prefix=/home/mok/tool/delta_v2/instrumentation-skeleton/build/targets/x264/libcallcount
exec_prefix=${prefix}
bindir=${exec_prefix}/bin
libdir=${exec_prefix}/lib
includedir=${prefix}/include
ARCH=X86_64
SYS=LINUX
CC=clang
CFLAGS=-O4 -ffast-math  -Wall -I. -Xclang -load -Xclang /home/mok/tool/delta_v2/instrumentation-skeleton/build/packages/llvm-passes-skeleton/install/libpasses-opt.so -flto -DHAVE_MALLOC_H -DARCH_X86_64 -DSYS_LINUX -DHAVE_PTHREAD -s -fomit-frame-pointer
ALTIVECFLAGS=
LDFLAGS= -flto -Wl,-plugin-opt=-load=/home/mok/tool/delta_v2/instrumentation-skeleton/build/packages/llvm-passes-skeleton/install/libpasses-gold.so -L/home/mok/tool/delta_v2/instrumentation-skeleton/build/packages/libcallcount-runtime -lcount -Wl,-plugin-opt=-count-libcalls -Wl,-plugin-opt=-dump-ir -lm -lpthread -s
AS=
ASFLAGS=-f elf -m amd64
EXE=
VIS=no
HAVE_GETOPT_LONG=1
DEVNULL=/dev/null
ECHON=echo -n
CONFIGURE_ARGS= '--prefix=/home/mok/tool/delta_v2/instrumentation-skeleton/build/targets/x264/libcallcount' '--enable-pthread' '--extra-cflags=-Xclang -load -Xclang /home/mok/tool/delta_v2/instrumentation-skeleton/build/packages/llvm-passes-skeleton/install/libpasses-opt.so -flto' '--extra-ldflags=-flto -Wl,-plugin-opt=-load=/home/mok/tool/delta_v2/instrumentation-skeleton/build/packages/llvm-passes-skeleton/install/libpasses-gold.so -L/home/mok/tool/delta_v2/instrumentation-skeleton/build/packages/libcallcount-runtime -lcount -Wl,-plugin-opt=-count-libcalls -Wl,-plugin-opt=-dump-ir' '--disable-asm'
