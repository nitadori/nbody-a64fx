#!/bin/bash

for op in fmad fmla fmsb fmls fmul fsub fadd frsqrte ldr ld1rw movprfx; do
	echo ${op}
	grep -E ${op} $1 | wc -l
done
