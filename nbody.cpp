#include <arm_sve.h>
#include <cmath>

#include<cstdio>
#include<cstdlib>
#include<cmath>
#include<algorithm>

#include "timer.hpp"

struct Body{
	float x, y, z, m;
};

struct Acceleration{
	float ax, ay, az;
};

struct BodyD{
	double x, y, z, m;
};

struct AccelerationD{
	double ax, ay, az;
};


static Body *g_body;
static float *g_x, *g_y, *g_z, *g_m;
static float *g_x2, *g_y2, *g_z2;

__attribute__((noinline))
void nbody_ref(
	const int n,
	const double eps2,
	const BodyD body[],
	AccelerationD acc[])
{
	for(int i=0; i<n; i++){ 
		const double xi=body[i].x, yi=body[i].y, zi=body[i].z;
		double ax=0, ay=0, az=0;

		for(int j=0; j<n; j++){
			double dx = body[j].x - xi;
			double dy = body[j].y - yi;
			double dz = body[j].z - zi;

			double r2 = eps2 + dx*dx;
			r2 += dy*dy;
			r2 += dz*dz;

			double ri = 1.0 / sqrt(r2);

			double mri = body[j].m * ri;
			double ri2 = ri * ri;

			double mri3 = mri * ri2;

			ax += mri3 * dx;
			ay += mri3 * dy;
			az += mri3 * dz;
		}
		acc[i] = {ax, ay, az};
	}
	return ;
}

__attribute__((noinline))
void nbody_compiler_AoS(
	const int n,
	const float eps2,
	const Body body[],
	Acceleration acc[])
{
	for(int i=0; i<n; i++){ 
		const float xi=body[i].x, yi=body[i].y, zi=body[i].z;
		float ax=0, ay=0, az=0;

		for(int j=0; j<n; j++){
			float dx = xi - body[j].x;
			float dy = yi - body[j].y;
			float dz = zi - body[j].z;

			float r2 = eps2 + dx*dx;
			r2 += dy*dy;
			r2 += dz*dz;

			float ri = 1.f / sqrtf(r2);

			float mri = body[j].m * ri;
			float ri2 = ri * ri;

			float mri3 = mri * ri2;

			ax -= mri3 * dx;
			ay -= mri3 * dy;
			az -= mri3 * dz;
		}
		acc[i] = {ax, ay, az};
	}
	return ;
}

__attribute__((noinline))
void nbody_compiler_SoA(
	const int n,
	const float eps2,
	const Body body[],
	Acceleration acc[])
{
	float x[n], y[n], z[n], m[n];
	for(int i=0; i<n; i++){ 
		x[i] = body[i].x;
		y[i] = body[i].y;
		z[i] = body[i].z;
		m[i] = body[i].m;
	}
	for(int i=0; i<n; i++){ 
		const float xi=body[i].x, yi=body[i].y, zi=body[i].z;
		float ax=0, ay=0, az=0;

		for(int j=0; j<n; j++){
			float dx = xi - x[j];
			float dy = yi - y[j];
			float dz = zi - z[j];

			float r2 = eps2 + dx*dx;
			r2 += dy*dy;
			r2 += dz*dz;

			float ri = 1.f / sqrtf(r2);

			float mri = m[j] * ri;
			float ri2 = ri * ri;

			float mri3 = mri * ri2;

			ax -= mri3 * dx;
			ay -= mri3 * dy;
			az -= mri3 * dz;
		}
		acc[i] = {ax, ay, az};
	}
	return ;
}

__attribute__((noinline))
void nbody_compiler_unroll(
	const int n,
	const float eps2,
	const Body body[],
	Acceleration acc[])
{
	float x[n], y[n], z[n], m[n];
	for(int i=0; i<n; i++){ 
		x[i] = body[i].x;
		y[i] = body[i].y;
		z[i] = body[i].z;
		m[i] = body[i].m;
	}
	for(int i=0; i<n; i+=2){ 
		const float xi_0=body[i+0].x, yi_0 = body[i+0].y, zi_0 = body[i+0].z;
		const float xi_1=body[i+1].x, yi_1 = body[i+1].y, zi_1 = body[i+1].z;
		float ax_0=0, ay_0=0, az_0=0;
		float ax_1=0, ay_1=0, az_1=0;

		for(int j=0; j<n; j++){
			float dx_0 = xi_0 - x[j];
			float dy_0 = yi_0 - y[j];
			float dz_0 = zi_0 - z[j];

			float dx_1 = xi_1 - x[j];
			float dy_1 = yi_1 - y[j];
			float dz_1 = zi_1 - z[j];

			float r2_0 = eps2 + dx_0*dx_0;
			r2_0 += dy_0*dy_0;
			r2_0 += dz_0*dz_0;
			float r2_1 = eps2 + dx_1*dx_1;
			r2_1 += dy_1*dy_1;
			r2_1 += dz_1*dz_1;

			float ri_0 = 1.f / sqrtf(r2_0);
			float ri_1 = 1.f / sqrtf(r2_1);

			float mri_0 = m[j] * ri_0;
			float mri_1 = m[j] * ri_1;
			float ri2_0 = ri_0 * ri_0;
			float ri2_1 = ri_1 * ri_1;

			float mri3_0 = mri_0 * ri2_0;
			float mri3_1 = mri_1 * ri2_1;

			ax_0 -= mri3_0 * dx_0;
			ay_0 -= mri3_0 * dy_0;
			az_0 -= mri3_0 * dz_0;
			ax_1 -= mri3_1 * dx_1;
			ay_1 -= mri3_1 * dy_1;
			az_1 -= mri3_1 * dz_1;
		}
		acc[i+0] = {ax_0, ay_0, az_0};
		acc[i+1] = {ax_1, ay_1, az_1};
	}
	return ;
}

__attribute__((noinline))
void nbody_compiler_recalc(
	const int n,
	const float eps2,
	const Body body[],
	Acceleration acc[])
{
	for(int i=0; i<n; i++){ 
		::g_x[i] = body[i].x;
		::g_y[i] = body[i].y;
		::g_z[i] = body[i].z;
		::g_m[i] = body[i].m;
	}
	for(int i=0; i<n; i++){ 
		const float xi=body[i+0].x, yi = body[i+0].y, zi = body[i+0].z;
		float ax=0, ay=0, az=0;

		for(int j=0; j<n; j++){
			float dx = xi - ::g_x[j];
			float dy = yi - ::g_y[j];
			float dz = zi - ::g_z[j];

			float r2 = eps2 + dx*dx;
			r2 += dy*dy;
			r2 += dz*dz;

			float ri = 1.f / sqrtf(r2);

			float mri = ::g_m[j] * ri;
			float ri2 = ri * ri;

			float mri3 = mri * ri2;

			// reload and subtract again
			dx = xi - ::g_x2[j];
			dy = yi - ::g_y2[j];
			dz = zi - ::g_z2[j];

			ax -= mri3 * dx;
			ay -= mri3 * dy;
			az -= mri3 * dz;
		}
		acc[i] = {ax, ay, az};
	}
	return ;
}

static inline svfloat32_t rsqrt_f32(const svfloat32_t x){
	const svbool_t p0 = svptrue_b32();
	const svfloat32_t one  = svdup_f32(1.0);
        const svfloat32_t a    = svdup_f32(1./2.);
        const svfloat32_t b    = svdup_f32(3./8.);

	svfloat32_t y   = svrsqrte_f32(x);
	svfloat32_t y2  = svmul_f32_x(p0, y, y);
	svfloat32_t h   = svmsb_f32_x(p0, x,  y2, one);

	svfloat32_t yh  = svmul_f32_x(p0, y, h);
	svfloat32_t abh = svmad_f32_x(p0, b, h, a); // a + b*h

	svfloat32_t y1 = svmad_f32_x(p0, yh, abh, y);

	return y1;
}

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

__attribute__((noinline))
void nbody_acle(
	const int n,
	const float eps2_ss,
	const Body body[],
	Acceleration acc[])
{
	const svfloat32_t eps2 = svdup_f32(eps2_ss);

	const svfloat32_t one  = svdup_f32(1.0);
	const svfloat32_t b    = svdup_f32(15./8.);
	const svfloat32_t a    = svdup_f32( 3./2.);

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

			svfloat32_t ri = rsqrt_f32(r2);
			svfloat32_t mri = svmul_f32_x(p0, mj, ri);
			svfloat32_t ri2 = svmul_f32_x(p0, ri, ri);
			svfloat32_t mri3 = svmul_f32_x(p0, mri, ri2);


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

__attribute__((noinline))
void nbody_acle_rsqrt3(
	const int n,
	const float eps2_ss,
	const Body body[],
	Acceleration acc[])
{
	const svfloat32_t eps2 = svdup_f32(eps2_ss);

	const svfloat32_t one  = svdup_f32(1.0);
	const svfloat32_t b    = svdup_f32(15./8.);
	const svfloat32_t a    = svdup_f32( 3./2.);

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

int main(){
	enum{
		N = 2*1024,
	};

	const float eps = 1./256.;
	const float eps2 = eps*eps;

	static Body          body    [N];
	static Acceleration  acc     [N];
	static BodyD         dbl_body[N];
	static AccelerationD dbl_acc [N];

	srand48(20220425);
	for(int i=0; i<N; i++){
		body[i].x = drand48() - 0.5;
		body[i].y = drand48() - 0.5;
		body[i].z = drand48() - 0.5;
		body[i].m = (1./N) * (drand48() + 0.5);

		const Body &b = body[i];
		dbl_body[i] = {b.x, b.y, b.z, b.m};
	}

	::g_body = body;
	static float xbuf[N], ybuf[N], zbuf[N], mbuf[N];
	::g_x = ::g_x2 = xbuf;
	::g_y = ::g_y2 = ybuf;
	::g_z = ::g_z2 = zbuf;
	::g_m = mbuf;

	nbody_ref(N, eps2, dbl_body, dbl_acc);

	auto verify = [=](auto kernel){
		kernel(N, eps2, body, acc);

		double fx=0, fy=0, fz=0, ff=0;
		for(int i=0; i<N; i++){
			auto norm = [](auto x, auto y, auto z){
				return std::sqrt(x*x + y*y + z*z);
			};
			fx += (double)body[i].m * acc[i].ax;
			fy += (double)body[i].m * acc[i].ay;
			fz += (double)body[i].m * acc[i].az;
			ff += (double)body[i].m * norm(acc[i].ax, acc[i].ay, acc[i].az);
		}

		printf("(%e, %e, %e) : %e\n", fx, fy, fz, ff);

		auto rel_err = [](auto val, auto ref){
			double dx = val.ax - ref.ax;
			double dy = val.ay - ref.ay;
			double dz = val.az - ref.az;

			double num = dx*dx + dy*dy + dz*dz;
			double den = ref.ax*ref.ax + ref.ay*ref.ay + ref.az*ref.az;

			return sqrt(num / den);
		};

		double err_max = 0.0, err_min = 1.0;
		for(int i=0; i<N; i++){
			double e = rel_err(acc[i], dbl_acc[i]);
			// err[i] = e;
			// printf("%e %e %e %e\n", x[i], y0[i], y1[i], err[i]);
			err_max = std::max(err_max, e);
			err_min = std::min(err_min, e);

			if(!std::isfinite(e) || fabs(e) > 1.e-5){
				printf("%4d %+e (%e %e %e)\n", i, e, acc[i].ax, acc[i].ay, acc[i].az);
			}
		}
		printf("err in [%e, %e]\n", err_min, err_max);
		puts("");
	};

	auto benchmark = [=](auto kernel, int ntimes=10){
		double nsecs[ntimes];
		for(int j=0; j<ntimes; j++){
			for(int i=0; i<N; i++){
				acc[i] = {0,0,0};
			}

			auto tick0 = get_utime();
			kernel(N, eps2, body, acc);
			auto tick1 = get_utime();

			double dt = tick2second(tick1 - tick0);
			double iter = N/16.0 * N;
			nsecs[j] = dt/iter * 1.e9;
		}
		for(int j=0; j<ntimes; j++){
#ifdef __aarch64__ 
			// Just assume 2.2 GHz of Fugaku
			double cycle = nsecs[j] * 2.2;
			double eff = 100.0 * 8.5 / cycle;
			double Gflops = 38.*16. / nsecs[j];
			printf("%f nsec/loop, %f cycles, %f%%, %f Gflops\n", nsecs[j], cycle, eff, Gflops);
#else
			printf("%f nsec/loop\n", nsecs[j]);
#endif
		}
		puts("");
		fflush(stdout);
	};

	verify(nbody_compiler_AoS);
	verify(nbody_compiler_SoA);
	verify(nbody_compiler_unroll);
	verify(nbody_compiler_recalc);
	verify(nbody_acle);
	verify(nbody_acle_rsqrt3);

	benchmark(nbody_compiler_AoS);
	benchmark(nbody_compiler_SoA);
	benchmark(nbody_compiler_unroll);
	benchmark(nbody_compiler_recalc);
	benchmark(nbody_acle);
	benchmark(nbody_acle_rsqrt3);

	return 0;
}
