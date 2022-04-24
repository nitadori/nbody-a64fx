FCCpx -Kfast,ocl,optmsg=2 nbody.cpp -S
FCCpx -Kfast,ocl,optmsg=2 tune1.cpp -S
FCCpx -Kfast nbody.s tune1.mod.s
