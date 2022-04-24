#!/bin/bash
#PJM --rsc-list "node=1"
#PJM --rsc-list "rscunit=rscunit_ft01"
#PJM --rsc-list "rscgrp=small"
#PJM --rsc-list "elapse=5:00"
#PJM --rsc-list "freq=2200"
#PJM --mpi "proc=4" # ジョブが使用するプロセス数を指定
#PJM -S
# set language environment
#module load lang  #/fjcompiler20191226_01
export OMP_NUM_THREADS=12
export PLE_MPI_STD_EMPTYFILE=off # 標準出力/標準エラー出力への出力がない場合はファイルを作成しない

# execute job
fapp -C -d ./rep1  -Hevent=pa1  ../a.out
fapp -C -d ./rep2  -Hevent=pa2  ../a.out
fapp -C -d ./rep3  -Hevent=pa3  ../a.out
fapp -C -d ./rep4  -Hevent=pa4  ../a.out
fapp -C -d ./rep5  -Hevent=pa5  ../a.out
fapp -C -d ./rep6  -Hevent=pa6  ../a.out
fapp -C -d ./rep7  -Hevent=pa7  ../a.out
fapp -C -d ./rep8  -Hevent=pa8  ../a.out
fapp -C -d ./rep9  -Hevent=pa9  ../a.out
fapp -C -d ./rep10 -Hevent=pa10 ../a.out
fapp -C -d ./rep11 -Hevent=pa11 ../a.out
fapp -C -d ./rep12 -Hevent=pa12 ../a.out
fapp -C -d ./rep13 -Hevent=pa13 ../a.out
fapp -C -d ./rep14 -Hevent=pa14 ../a.out
fapp -C -d ./rep15 -Hevent=pa15 ../a.out
fapp -C -d ./rep16 -Hevent=pa16 ../a.out
fapp -C -d ./rep17 -Hevent=pa17 ../a.out
