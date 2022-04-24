#include <arm_sve.h>

#if defined(__FUJITSU)
// missing intrinsics
static inline svfloat32_t svget4_f32(svfloat32x4_t v, const int i)
{
	switch(i){
		case 0:
			return v.v0;
		case 1:
			return v.v1;
		case 2:
			return v.v2;
		case 3:
			return v.v3;
	}
	return svdup_f32(0.0f);
}

static inline svfloat32x3_t svcreate3_f32(svfloat32_t x, svfloat32_t y, svfloat32_t z)
{
	return {x, y, z};
}
#endif

struct Body{
	float x, y, z, m;
};

struct Acceleration{
	float ax, ay, az;
};

static inline svfloat32_t rsqrtCubed(
		const svfloat32_t x,
		const svfloat32_t m,
		const svbool_t p0,
		const svfloat32_t one,
		const svfloat32_t a,
		const svfloat32_t b)
{
	svfloat32_t y   = svrsqrte_f32(x);

	svfloat32_t y2  = svmul_f32_x(p0, y, y);
	svfloat32_t my  = svmul_f32_x(p0, m, y);
	// svfloat32_t my  = svmul_f32_x(p0, y, m);

	svfloat32_t z   = svmul_f32_x(p0, my, y2);
	svfloat32_t h   = svmsb_f32_x(p0, x,  y2, one);

	svfloat32_t zh  = svmul_f32_x(p0, z, h);
	svfloat32_t abh = svmad_f32_x(p0, b, h, a); // a + b*h

	svfloat32_t z1 = svmad_f32_x(p0, zh, abh, z);

	// 8 ops

	return z1;
}

__attribute__((noinline))
void nbody_tune1_inner(
		const int n,
		const svfloat32_t eps2,
		const Body body[],
		Acceleration acc[],
		const svfloat32_t one,
		const svfloat32_t a,
		const svfloat32_t b,
		const Body body2[])
{
	const svbool_t p0 = svptrue_b32();

	for(int i=0; i<n; i+=16){
		svfloat32_t xi, yi, zi;
		// transpose_4AoStoSoA(body+i, xi, yi, zi, mi);
		svfloat32x4_t ibody = svld4_f32(p0, (const float *)(body+i));

		xi = svget4_f32(ibody, 0);
		yi = svget4_f32(ibody, 1);
		zi = svget4_f32(ibody, 2);

		svfloat32_t ax, ay, az;
		ax = ay = az = svdup_f32(0);

		for(int j=0; j<n; j++){
			svfloat32_t xj = svdup_f32(body[j].x);
			svfloat32_t yj = svdup_f32(body[j].y);
			svfloat32_t zj = svdup_f32(body[j].z);
			svfloat32_t mj = svdup_f32(body[j].m);

			svfloat32_t dx = svsub_f32_x(p0, xj, xi);
			svfloat32_t dy = svsub_f32_x(p0, yj, yi);
			svfloat32_t dz = svsub_f32_x(p0, zj, zi);

			svfloat32_t r2 = svmad_f32_x(p0, dx, dx, eps2);
			r2 = svmad_f32_x(p0, dy, dy, r2);
			r2 = svmad_f32_x(p0, dz, dz, r2);

			svfloat32_t mri3 = rsqrtCubed(r2, mj, p0, one, a, b);

			// load again
			xj = svdup_f32(body2[j].x);
			yj = svdup_f32(body2[j].y);
			zj = svdup_f32(body2[j].z);

			// subtract again
			dx = svsub_f32_x(p0, xj, xi);
			dy = svsub_f32_x(p0, yj, yi);
			dz = svsub_f32_x(p0, zj, zi);

			ax = svmla_f32_x(p0, ax, mri3, dx);
			ay = svmla_f32_x(p0, ay, mri3, dy);
			az = svmla_f32_x(p0, az, mri3, dz);

			// 17-ops, 8.5-cycle in the best case
		}

		// transpose_3SoAtoAoS(ax, ay, az, acc+i);
		svfloat32x3_t acci = svcreate3_f32(ax, ay, az);
		svst3_f32(p0, (float *)(acc+i), acci);
	}
}
