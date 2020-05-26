#!/bin/bash

# INPUT: BC FILE NAME
TXBIN_INPUT_BC=$1 # XYZ.bc

if [ "${TXBIN_INPUT_BC}" = "" ];then
  echo "[ERROR] TXBIN_INPUT_BC is NULL"
  exit 1
fi

if [ ! "${TXBIN_INPUT_BC: -3}" = ".bc" ];then
  echo "[ERROR] TXBIN_INPUT_BC does not end with .bc"
  exit 1
fi

# TXBIN_APP
TXBIN_APP=`echo ${TXBIN_INPUT_BC}| cut -d'.' -f 1`  # take the 1st substring for app name

# LLVM 
BOGO_LIB=/home/mok/project/bogo/build/lib

LLVM_OPT=opt
LLVM_DIS=llvm-dis
TXBIN_COMPILER=clang++
TXBIN_COMPILER_OPT=-O3 -g
TXBIN_LD_LIBRARY=
TXBIN_LIBS="-lm \
	$BOGO_LIB/liblock.a
    $BOGO_LIB/libmpx.a
    -ldl -lpthread"

# OUTPUT: BC FILE NAME
TXBIN_OUTPUT_BC=${TXBIN_APP}.lock.static.bc
TXBIN_OUTPUT_LL=${TXBIN_APP}.lock.static.ll
TXBIN_OUTPUT_EXE=${TXBIN_APP}.lock.static.exe

# LLVM LIBS
TXBIN_LLVM_LIBS="-load=${BOGO_LIB}/libllmpx_lock_static.so"
# RUN LLVM PASS
TXBIN_OPT_CMD="${LLVM_OPT} ${TXBIN_LLVM_LIBS} --llmpx -o ${TXBIN_OUTPUT_BC} ${TXBIN_INPUT_BC}"

#echo "${TXBIN_OPT_CMD} > ${TXBIN_LOG} 2>&1"
#${TXBIN_OPT_CMD} > ${TXBIN_LOG} 2>&1
echo "${TXBIN_OPT_CMD}"
${TXBIN_OPT_CMD}

# CREATE (readable) LL FILE
echo "${LLVM_DIS} ${TXBIN_OUTPUT_BC} -o ${TXBIN_OUTPUT_LL}"
${LLVM_DIS} ${TXBIN_OUTPUT_BC} -o ${TXBIN_OUTPUT_LL}

# BUILD EXECUTABLE (BACKEND)
echo "${TXBIN_COMPILER} ${TXBIN_COMPILER_OPT} ${TXBIN_OUTPUT_BC} -o ${TXBIN_OUTPUT_EXE} ${TXBIN_LD_LIBRARY} ${TXBIN_LIBS}"
#${TXBIN_COMPILER} ${TXBIN_COMPILER_OPT} ${TXBIN_OUTPUT_BC} -o ${TXBIN_OUTPUT_EXE} ${TXBIN_LD_LIBRARY} ${TXBIN_LIBS} -static
${TXBIN_COMPILER} ${TXBIN_COMPILER_OPT} ${TXBIN_OUTPUT_BC} -o ${TXBIN_OUTPUT_EXE} ${TXBIN_LD_LIBRARY} ${TXBIN_LIBS}



