#!/bin/bash

rm *.exe
rm *.ll 
rm *.bc

/usr/bin/m4 ./c.m4.pthreads blackscholes.c > blackscholes.m4.cpp
LLVM_PATH=/home/mok/tool/llvm-3.8/build/bin
LLVM_COMPILER=/home/mok/tool/llvm-3.8/build/bin/clang
export LLVM_COMPILER
wllvm --version
#wllvm++ -O3 -g -funroll-loops -fprefetch-loop-arrays -fpermissive -fno-exceptions -static-libgcc -Wl,--hash-style=both,--as-needed -DPARSEC_VERSION=3.0-beta-20130728 -pthread -DENABLE_THREADS -DNCO=4   blackscholes.m4.cpp -L/usr/lib64 -L/usr/lib  -o blackscholes -lpthread -fPIE -pie

wllvm++ -O3 -g -funroll-loops -fprefetch-loop-arrays -fpermissive -fno-exceptions -DPARSEC_VERSION=3.0-beta-20130728 -pthread -DENABLE_THREADS -DNCO=4   blackscholes.m4.cpp -o blackscholes -lpthread -fPIE -pie

extract-bc blackscholes

DELTA_LIBS=/home/mok/tool/llvm-3.8/deltapointer/build/libdeltapointer.so
DELTA_RUNTIME_PATH=/home/mok/tool/deltapointers/runtime/build
LLVM_OPT=$LLVM_PATH/opt
LLVM_DIS=$LLVM_PATH/llvm-dis

RUNTIME_LIBS="-lm\
    ${DELTA_RUNTIME_PATH}/libruntimedelta.a\
    -ldl -lpthread"
# OUTPUT: BC FILE NAME
DELTA_OUTPUT_BC=blackscholes.delta.bc
DELTA_OUTPUT_LL=blackscholes.delta.ll
DELTA_OUTPUT_EXE=blackscholes.delta.exe

TXBIN_COMPILER_OPT="-O3 -g"
TXBIN_LD_LIBRARY=


DELTA_LLVM_LIBS="-load=${DELTA_LIBS}"
DELTA_OPT_CMD="${LLVM_OPT} ${DELTA_LLVM_LIBS} --deltatags-alloc -o ${DELTA_OUTPUT_BC} blackscholes.bc"

echo "${DELTA_OPT_CMD}"
${DELTA_OPT_CMD}

# CREATE (readable) LL FILE
echo "${LLVM_DIS} ${DELTA_OUTPUT_BC} -o ${DELTA_OUTPUT_LL}"
"${LLVM_DIS} ${DELTA_OUTPUT_BC} -o ${DELTA_OUTPUT_LL}"

# BUILD EXECUTABLE (BACKEND)
echo "${LLVM_COMPILER} ${TXBIN_COMPILER_OPT} ${DELTA_OUTPUT_BC} -o ${DELTA_OUTPUT_EXE} ${TXBIN_LD_LIBRARY} ${RUNTIME_LIBS}"
#${TXBIN_COMPILER} ${TXBIN_COMPILER_OPT} ${TXBIN_OUTPUT_BC} -o ${TXBIN_OUTPUT_EXE} ${TXBIN_LD_LIBRARY} ${TXBIN_LIBS} -static
"${LLVM_COMPILER} ${TXBIN_COMPILER_OPT} ${DELTA_OUTPUT_BC} -o ${DELTA_OUTPUT_EXE} ${TXBIN_LD_LIBRARY} ${RUNTIME_LIBS}"





#build prof bin


#do profiling

#./txbin-lock.sh blackscholes.bc

#build tx

#./txbin-lock-static.sh blackscholes.bc

#build tsan


#run!

#time ./blackscholes.tsan.exe 4 in_64K.txt prices.txt

