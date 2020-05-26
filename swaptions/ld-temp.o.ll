; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::ios_base::Init" = type { i8 }
%struct.parm = type { i32, double, double, double, double, double, double, double, i32, double, i32, double*, double** }

@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [37 x i8] c"Numerical Recipes run-time error...\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"...now exiting to system...\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"allocation failure in dvector()\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"allocation failure 1 in dmatrix()\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"allocation failure 2 in dmatrix()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_HJM_Securities.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@nSwaptions = internal unnamed_addr global i32 1, align 4
@nThreads = internal unnamed_addr global i32 1, align 4
@swaptions = internal unnamed_addr global %struct.parm* null, align 8
@swaption_seed = internal unnamed_addr global i64 0, align 8
@NUM_TRIALS = internal unnamed_addr global i32 102400, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"iSuccess == 1\00", align 1
@.str.1.10 = private unnamed_addr constant [19 x i8] c"HJM_Securities.cpp\00", align 1
@__PRETTY_FUNCTION__._Z6workerPv = private unnamed_addr constant [21 x i8] c"void *worker(void *)\00", align 1
@.str.2.11 = private unnamed_addr constant [31 x i8] c"Usage: %s OPTION [OPTIONS]...\0A\00", align 1
@.str.3.12 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.4.13 = private unnamed_addr constant [59 x i8] c"\09-ns [number of swaptions (should be > number of threads]\0A\00", align 1
@.str.5.14 = private unnamed_addr constant [30 x i8] c"\09-sm [number of simulations]\0A\00", align 1
@.str.6.15 = private unnamed_addr constant [26 x i8] c"\09-nt [number of threads]\0A\00", align 1
@.str.7.16 = private unnamed_addr constant [27 x i8] c"\09-sd [random number seed]\0A\00", align 1
@.str.9.18 = private unnamed_addr constant [4 x i8] c"-sm\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"-nt\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"-ns\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"-sd\00", align 1
@seed = internal global i64 1979, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"Error: Unknown option: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Error: Fewer swaptions than threads.\0A\00", align 1
@.str.15 = private unnamed_addr constant [75 x i8] c"Number of Simulations: %d,  Number of threads: %d Number of swaptions: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Number of threads must be 1 (serial version)\0A\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"Swaption %d: [SwaptionPrice: %.10lf StdError: %.10lf] \0A\00", align 1
@str = private unnamed_addr constant [23 x i8] c"PARSEC Benchmark Suite\00"
@0 = private unnamed_addr constant [5 x i8] c"fabs\00"
@1 = private unnamed_addr constant [4 x i8] c"log\00"
@2 = private unnamed_addr constant [4 x i8] c"log\00"
@3 = private unnamed_addr constant [7 x i8] c"fwrite\00"
@4 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@5 = private unnamed_addr constant [7 x i8] c"fwrite\00"
@6 = private unnamed_addr constant [5 x i8] c"exit\00"
@7 = private unnamed_addr constant [7 x i8] c"malloc\00"
@8 = private unnamed_addr constant [5 x i8] c"free\00"
@9 = private unnamed_addr constant [7 x i8] c"malloc\00"
@10 = private unnamed_addr constant [7 x i8] c"malloc\00"
@11 = private unnamed_addr constant [5 x i8] c"free\00"
@12 = private unnamed_addr constant [5 x i8] c"free\00"
@13 = private unnamed_addr constant [5 x i8] c"sqrt\00"
@14 = private unnamed_addr constant [4 x i8] c"exp\00"
@15 = private unnamed_addr constant [4 x i8] c"log\00"
@16 = private unnamed_addr constant [4 x i8] c"exp\00"
@17 = private unnamed_addr constant [5 x i8] c"sqrt\00"
@18 = private unnamed_addr constant [5 x i8] c"sqrt\00"
@19 = private unnamed_addr constant [24 x i8] c"_ZNSt8ios_base4InitC1Ev\00"
@20 = private unnamed_addr constant [13 x i8] c"__cxa_atexit\00"
@21 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@22 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@23 = private unnamed_addr constant [7 x i8] c"fwrite\00"
@24 = private unnamed_addr constant [7 x i8] c"fwrite\00"
@25 = private unnamed_addr constant [7 x i8] c"fwrite\00"
@26 = private unnamed_addr constant [7 x i8] c"fwrite\00"
@27 = private unnamed_addr constant [7 x i8] c"fwrite\00"
@28 = private unnamed_addr constant [5 x i8] c"puts\00"
@29 = private unnamed_addr constant [7 x i8] c"fflush\00"
@30 = private unnamed_addr constant [5 x i8] c"exit\00"
@31 = private unnamed_addr constant [7 x i8] c"strcmp\00"
@32 = private unnamed_addr constant [5 x i8] c"atoi\00"
@33 = private unnamed_addr constant [7 x i8] c"strcmp\00"
@34 = private unnamed_addr constant [5 x i8] c"atoi\00"
@35 = private unnamed_addr constant [7 x i8] c"strcmp\00"
@36 = private unnamed_addr constant [5 x i8] c"atoi\00"
@37 = private unnamed_addr constant [7 x i8] c"strcmp\00"
@38 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@39 = private unnamed_addr constant [5 x i8] c"exit\00"
@40 = private unnamed_addr constant [5 x i8] c"atoi\00"
@41 = private unnamed_addr constant [7 x i8] c"fwrite\00"
@42 = private unnamed_addr constant [5 x i8] c"exit\00"
@43 = private unnamed_addr constant [7 x i8] c"printf\00"
@44 = private unnamed_addr constant [7 x i8] c"fwrite\00"
@45 = private unnamed_addr constant [5 x i8] c"exit\00"
@46 = private unnamed_addr constant [7 x i8] c"malloc\00"
@47 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@48 = private unnamed_addr constant [5 x i8] c"free\00"

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc double @_Z12CumNormalInvd(double %u) unnamed_addr #0 {
entry:
  %sub = fadd double %u, -5.000000e-01
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0))
  %call = call double @fabs(double %sub) #10
  %cmp = fcmp olt double %call, 4.200000e-01
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul = fmul double %sub, %sub
  %mul1 = fmul double %mul, 0xC03970E957377778
  %add = fadd double %mul1, 0x4044B212C473C6FC
  %mul2 = fmul double %add, %mul
  %add3 = fadd double %mul2, 0xC0329D70AE54A3DE
  %mul4 = fmul double %add3, %mul
  %add5 = fadd double %mul4, 0x40040D931B28620D
  %mul6 = fmul double %sub, %add5
  %mul7 = fmul double %mul, 0x40090BF020558A47
  %add8 = fadd double %mul7, 0xC0350FEF0701E57D
  %mul9 = fmul double %add8, %mul
  %add10 = fadd double %mul9, 0x403715579181502C
  %mul11 = fmul double %add10, %mul
  %add12 = fadd double %mul11, 0xC020F2700655072D
  %mul13 = fmul double %add12, %mul
  %add14 = fadd double %mul13, 1.000000e+00
  %div = fdiv double %mul6, %add14
  br label %return

if.end:                                           ; preds = %entry
  %cmp15 = fcmp ogt double %sub, 0.000000e+00
  %sub17 = fsub double 1.000000e+00, %u
  %r.0 = select i1 %cmp15, double %sub17, double %u
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0))
  %call19 = call double @log(double %r.0) #8
  %sub20 = fsub double -0.000000e+00, %call19
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0))
  %call21 = call double @log(double %sub20) #8
  %mul22 = fmul double %call21, 0x3E9A93C50A02D5AD
  %add23 = fadd double %mul22, 0x3E9361D5709B7B56
  %mul24 = fmul double %call21, %add23
  %add25 = fadd double %mul24, 0x3F00DEB205F58208
  %mul26 = fmul double %call21, %add25
  %add27 = fadd double %mul26, 0x3F39E62EA0A98846
  %mul28 = fmul double %call21, %add27
  %add29 = fadd double %mul28, 0x3F6F7643E53E6785
  %mul30 = fmul double %call21, %add29
  %add31 = fadd double %mul30, 0x3F9C4EAD73E44237
  %mul32 = fmul double %call21, %add31
  %add33 = fadd double %mul32, 0x3FC4950726690682
  %mul34 = fmul double %call21, %add33
  %add35 = fadd double %mul34, 0x3FEF3CC6CF8BC12D
  %mul36 = fmul double %call21, %add35
  %add37 = fadd double %mul36, 0x3FD59932C3E40368
  %cmp38 = fcmp olt double %sub, 0.000000e+00
  br i1 %cmp38, label %if.then39, label %return

if.then39:                                        ; preds = %if.end
  %sub40 = fsub double -0.000000e+00, %add37
  br label %return

return:                                           ; preds = %if.end, %if.then39, %if.then
  %retval.0 = phi double [ %div, %if.then ], [ %sub40, %if.then39 ], [ %add37, %if.end ]
  ret double %retval.0
}

; Function Attrs: nounwind readnone
declare double @fabs(double) local_unnamed_addr #1

; Function Attrs: nounwind
declare double @log(double) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc double @_Z4dMaxdd(double %dA) unnamed_addr #3 {
entry:
  %cmp = fcmp ogt double %dA, 0.000000e+00
  %cond = select i1 %cmp, double %dA, double 0.000000e+00
  ret double %cond
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc double @_Z7RanUnifPl(i64* nocapture %s) unnamed_addr #0 {
entry:
  %0 = load i64, i64* %s, align 8
  %div = sdiv i64 %0, 127773
  %1 = mul i64 %div, -127773
  %sub = add i64 %0, %1
  %mul1 = mul nsw i64 %sub, 16807
  %2 = mul nsw i64 %div, -2836
  %sub3 = add i64 %mul1, %2
  %cmp = icmp slt i64 %sub3, 0
  %add = add nsw i64 %sub3, 2147483647
  %add.sub3 = select i1 %cmp, i64 %add, i64 %sub3
  store i64 %add.sub3, i64* %s, align 8
  %conv = sitofp i64 %add.sub3 to double
  %mul4 = fmul double %conv, 0x3E000000001C5F68
  ret double %mul4
}

; Function Attrs: noinline norecurse noreturn nounwind uwtable
define internal fastcc void @_Z7nrerrorPKc(i8* %error_text) unnamed_addr #4 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0))
  %1 = call i64 @fwrite(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i64 36, i64 1, %struct._IO_FILE* %0) #11
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0))
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %error_text) #11
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0))
  %4 = call i64 @fwrite(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i64 28, i64 1, %struct._IO_FILE* %3) #11
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0))
  call void @exit(i32 1) #12
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc noalias double* @_Z7dvectorll(i64 %nh) unnamed_addr #0 {
entry:
  %add = shl i64 %nh, 3
  %mul = add i64 %add, 16
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0))
  %call = call noalias i8* @malloc(i64 %mul) #8
  %tobool = icmp eq i8* %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call fastcc void @_Z7nrerrorPKc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0))
  unreachable

if.end:                                           ; preds = %entry
  %add.ptr1 = getelementptr inbounds i8, i8* %call, i64 8
  %0 = bitcast i8* %add.ptr1 to double*
  ret double* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z12free_dvectorPdll(double* nocapture %v) unnamed_addr #0 {
entry:
  %add.ptr1 = getelementptr inbounds double, double* %v, i64 -1
  %0 = bitcast double* %add.ptr1 to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0))
  call void @free(i8* %0) #8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc noalias double** @_Z7dmatrixllll(i64 %nrh, i64 %nch) unnamed_addr #0 {
entry:
  %add2 = add nsw i64 %nch, 1
  %add3 = shl i64 %nrh, 3
  %mul = add i64 %add3, 16
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0))
  %call = call noalias i8* @malloc(i64 %mul) #8
  %tobool = icmp eq i8* %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call fastcc void @_Z7nrerrorPKc(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i64 0, i64 0))
  unreachable

if.end:                                           ; preds = %entry
  %add = add nsw i64 %nrh, 1
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 8
  %0 = bitcast i8* %add.ptr to double**
  %mul5 = mul nsw i64 %add, %add2
  %add6 = shl i64 %mul5, 3
  %mul7 = add i64 %add6, 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0))
  %call8 = call noalias i8* @malloc(i64 %mul7) #8
  %1 = bitcast i8* %add.ptr to i8**
  store i8* %call8, i8** %1, align 8
  %tobool10 = icmp eq i8* %call8, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call fastcc void @_Z7nrerrorPKc(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0))
  unreachable

if.end12:                                         ; preds = %if.end
  %add.ptr14 = getelementptr inbounds i8, i8* %call8, i64 8
  %2 = bitcast i8* %add.ptr14 to double*
  %3 = bitcast i8* %add.ptr to i8**
  store i8* %add.ptr14, i8** %3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %4 = phi double* [ %2, %if.end12 ], [ %add.ptr21, %for.inc ]
  %i.0 = phi i64 [ 1, %if.end12 ], [ %inc, %for.inc ]
  %cmp = icmp sgt i64 %i.0, %nrh
  br i1 %cmp, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.cond
  %add.ptr21 = getelementptr inbounds double, double* %4, i64 %add2
  %arrayidx22 = getelementptr inbounds double*, double** %0, i64 %i.0
  store double* %add.ptr21, double** %arrayidx22, align 8
  %inc = add nuw nsw i64 %i.0, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret double** %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z12free_dmatrixPPdllll(double** nocapture %m) unnamed_addr #0 {
entry:
  %0 = load double*, double** %m, align 8
  %add.ptr1 = getelementptr inbounds double, double* %0, i64 -1
  %1 = bitcast double* %add.ptr1 to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0))
  call void @free(i8* %1) #8
  %add.ptr3 = getelementptr inbounds double*, double** %m, i64 -1
  %2 = bitcast double** %add.ptr3 to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0))
  call void @free(i8* %2) #8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z7serialBPPdS0_iii(double** nocapture readonly %pdZ, double** nocapture readonly %randZ, i32 %BLOCKSIZE, i32 %iN, i32 %iFactors) unnamed_addr #0 {
entry:
  %0 = sext i32 %iN to i64
  %1 = sext i32 %BLOCKSIZE to i64
  %2 = sext i32 %BLOCKSIZE to i64
  %3 = sext i32 %iFactors to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %entry
  %indvars.iv5 = phi i64 [ %indvars.iv.next6, %for.inc19 ], [ 0, %entry ]
  %cmp = icmp slt i64 %indvars.iv5, %3
  br i1 %cmp, label %for.cond1.preheader, label %for.end21

for.cond1.preheader:                              ; preds = %for.cond
  %arrayidx = getelementptr inbounds double*, double** %randZ, i64 %indvars.iv5
  %arrayidx11 = getelementptr inbounds double*, double** %pdZ, i64 %indvars.iv5
  br label %for.cond1

for.cond1:                                        ; preds = %for.cond1.preheader, %for.inc16
  %indvars.iv3 = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next4, %for.inc16 ]
  %cmp2 = icmp slt i64 %indvars.iv3, %2
  br i1 %cmp2, label %for.cond4, label %for.inc19

for.cond4:                                        ; preds = %for.cond1, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %for.cond1 ]
  %cmp6 = icmp slt i64 %indvars.iv, %0
  br i1 %cmp6, label %for.inc, label %for.inc16

for.inc:                                          ; preds = %for.cond4
  %4 = load double*, double** %arrayidx, align 8
  %5 = mul nsw i64 %indvars.iv, %1
  %6 = add nsw i64 %5, %indvars.iv3
  %arrayidx9 = getelementptr inbounds double, double* %4, i64 %6
  %7 = load double, double* %arrayidx9, align 8
  %call = call fastcc double @_Z12CumNormalInvd(double %7)
  %8 = load double*, double** %arrayidx11, align 8
  %arrayidx15 = getelementptr inbounds double, double* %8, i64 %6
  store double %call, double* %arrayidx15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond4

for.inc16:                                        ; preds = %for.cond4
  %indvars.iv.next4 = add nuw nsw i64 %indvars.iv3, 1
  br label %for.cond1

for.inc19:                                        ; preds = %for.cond1
  %indvars.iv.next6 = add nuw nsw i64 %indvars.iv5, 1
  br label %for.cond

for.end21:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc i32 @_Z28HJM_SimPath_Forward_BlockingPPdiidS_S_S0_Pli(double** nocapture readonly %ppdHJMPath, i32 %iN, i32 %iFactors, double %dYears, double* nocapture readonly %pdForward, double* nocapture readonly %pdTotalDrift, double** nocapture readonly %ppdFactors, i64* nocapture %lRndSeed, i32 %BLOCKSIZE) unnamed_addr #0 {
entry:
  %conv = sitofp i32 %iN to double
  %div = fdiv double %dYears, %conv
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0))
  %call = call double @sqrt(double %div) #8
  %sub = add nsw i32 %iFactors, -1
  %conv1 = sext i32 %sub to i64
  %mul = mul nsw i32 %iN, %BLOCKSIZE
  %sub2 = add nsw i32 %mul, -1
  %conv3 = sext i32 %sub2 to i64
  %call4 = call fastcc double** @_Z7dmatrixllll(i64 %conv1, i64 %conv3)
  %call10 = call fastcc double** @_Z7dmatrixllll(i64 %conv1, i64 %conv3)
  %0 = sext i32 %iN to i64
  %1 = sext i32 %BLOCKSIZE to i64
  %2 = sext i32 %BLOCKSIZE to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc32, %entry
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %for.inc32 ], [ 0, %entry ]
  %cmp = icmp slt i64 %indvars.iv33, %2
  br i1 %cmp, label %for.cond11, label %for.cond36.preheader

for.cond36.preheader:                             ; preds = %for.cond
  %3 = sext i32 %iFactors to i64
  %4 = sext i32 %iN to i64
  %5 = sext i32 %BLOCKSIZE to i64
  %6 = sext i32 %BLOCKSIZE to i64
  br label %for.cond36

for.cond11:                                       ; preds = %for.cond, %for.inc29
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %for.inc29 ], [ 0, %for.cond ]
  %cmp13 = icmp slt i64 %indvars.iv29, %0
  br i1 %cmp13, label %for.body14, label %for.inc32

for.body14:                                       ; preds = %for.cond11
  %arrayidx = getelementptr inbounds double, double* %pdForward, i64 %indvars.iv29
  %7 = bitcast double* %arrayidx to i64*
  %8 = load i64, i64* %7, align 8
  %9 = load double*, double** %ppdHJMPath, align 8
  %10 = mul nsw i64 %indvars.iv29, %1
  %11 = add nsw i64 %10, %indvars.iv33
  %arrayidx18 = getelementptr inbounds double, double* %9, i64 %11
  %12 = bitcast double* %arrayidx18 to i64*
  store i64 %8, i64* %12, align 8
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %for.body14
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %for.inc ], [ 1, %for.body14 ]
  %wide.trip.count = zext i32 %iN to i64
  %exitcond28 = icmp eq i64 %indvars.iv26, %wide.trip.count
  br i1 %exitcond28, label %for.inc29, label %for.inc

for.inc:                                          ; preds = %for.cond19
  %arrayidx24 = getelementptr inbounds double*, double** %ppdHJMPath, i64 %indvars.iv26
  %13 = load double*, double** %arrayidx24, align 8
  %arrayidx28 = getelementptr inbounds double, double* %13, i64 %11
  store double 0.000000e+00, double* %arrayidx28, align 8
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  br label %for.cond19

for.inc29:                                        ; preds = %for.cond19
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  br label %for.cond11

for.inc32:                                        ; preds = %for.cond11
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  br label %for.cond

for.cond36:                                       ; preds = %for.cond36.preheader, %for.inc67
  %indvars.iv24 = phi i64 [ 0, %for.cond36.preheader ], [ %indvars.iv.next25, %for.inc67 ]
  %cmp37 = icmp slt i64 %indvars.iv24, %6
  br i1 %cmp37, label %for.cond39, label %for.end69

for.cond39:                                       ; preds = %for.cond36, %for.inc64
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %for.inc64 ], [ 0, %for.cond36 ]
  %exitcond = icmp eq i64 %indvars.iv22, 1
  br i1 %exitcond, label %for.inc67, label %for.cond42

for.cond42:                                       ; preds = %for.cond39, %for.inc61
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %for.inc61 ], [ 1, %for.cond39 ]
  %cmp44 = icmp slt i64 %indvars.iv17, %4
  br i1 %cmp44, label %for.cond46.preheader, label %for.inc64

for.cond46.preheader:                             ; preds = %for.cond42
  %14 = mul nsw i64 %indvars.iv17, %5
  %15 = add nsw i64 %14, %indvars.iv24
  %16 = add nsw i64 %15, %indvars.iv22
  br label %for.cond46

for.cond46:                                       ; preds = %for.cond46.preheader, %for.inc58
  %indvars.iv15 = phi i64 [ 0, %for.cond46.preheader ], [ %indvars.iv.next16, %for.inc58 ]
  %cmp48 = icmp slt i64 %indvars.iv15, %3
  br i1 %cmp48, label %for.inc58, label %for.inc61

for.inc58:                                        ; preds = %for.cond46
  %call50 = call fastcc double @_Z7RanUnifPl(i64* %lRndSeed)
  %arrayidx52 = getelementptr inbounds double*, double** %call10, i64 %indvars.iv15
  %17 = load double*, double** %arrayidx52, align 8
  %arrayidx57 = getelementptr inbounds double, double* %17, i64 %16
  store double %call50, double* %arrayidx57, align 8
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  br label %for.cond46

for.inc61:                                        ; preds = %for.cond46
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  br label %for.cond42

for.inc64:                                        ; preds = %for.cond42
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  br label %for.cond39

for.inc67:                                        ; preds = %for.cond39
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  br label %for.cond36

for.end69:                                        ; preds = %for.cond36
  call fastcc void @_Z7serialBPPdS0_iii(double** %call4, double** %call10, i32 %BLOCKSIZE, i32 %iN, i32 %iFactors)
  %18 = sext i32 %iFactors to i64
  %19 = sext i32 %BLOCKSIZE to i64
  %20 = sext i32 %BLOCKSIZE to i64
  %21 = sext i32 %iN to i64
  %22 = sext i32 %iN to i64
  %23 = sext i32 %BLOCKSIZE to i64
  %24 = sext i32 %BLOCKSIZE to i64
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc128, %for.end69
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %for.inc128 ], [ 0, %for.end69 ]
  %cmp72 = icmp slt i64 %indvars.iv13, %24
  br i1 %cmp72, label %for.cond74, label %for.end130

for.cond74:                                       ; preds = %for.cond78, %for.cond71
  %indvars.iv7 = phi i64 [ 1, %for.cond71 ], [ %indvars.iv.next8, %for.cond78 ]
  %cmp76 = icmp slt i64 %indvars.iv7, %22
  br i1 %cmp76, label %for.cond78.preheader, label %for.inc128

for.cond78.preheader:                             ; preds = %for.cond74
  %indvars.iv.next8 = add nuw nsw i64 %indvars.iv7, 1
  %25 = sub nsw i64 %21, %indvars.iv.next8
  %26 = mul nsw i64 %indvars.iv7, %23
  %27 = add nsw i64 %26, %indvars.iv13
  %28 = add nsw i64 %indvars.iv7, -1
  %arrayidx104 = getelementptr inbounds double*, double** %ppdHJMPath, i64 %28
  %arrayidx117 = getelementptr inbounds double*, double** %ppdHJMPath, i64 %indvars.iv7
  br label %for.cond78

for.cond78:                                       ; preds = %for.cond78.preheader, %for.inc122
  %indvars.iv1 = phi i64 [ 0, %for.cond78.preheader ], [ %indvars.iv.next2, %for.inc122 ]
  %cmp81 = icmp sgt i64 %indvars.iv1, %25
  br i1 %cmp81, label %for.cond74, label %for.cond83

for.cond83:                                       ; preds = %for.cond78, %for.inc99
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc99 ], [ 0, %for.cond78 ]
  %dTotalShock.0 = phi double [ %add98, %for.inc99 ], [ 0.000000e+00, %for.cond78 ]
  %cmp85 = icmp slt i64 %indvars.iv, %18
  br i1 %cmp85, label %for.inc99, label %for.inc122

for.inc99:                                        ; preds = %for.cond83
  %arrayidx88 = getelementptr inbounds double*, double** %ppdFactors, i64 %indvars.iv
  %29 = load double*, double** %arrayidx88, align 8
  %arrayidx90 = getelementptr inbounds double, double* %29, i64 %indvars.iv1
  %30 = load double, double* %arrayidx90, align 8
  %arrayidx92 = getelementptr inbounds double*, double** %call4, i64 %indvars.iv
  %31 = load double*, double** %arrayidx92, align 8
  %arrayidx96 = getelementptr inbounds double, double* %31, i64 %27
  %32 = load double, double* %arrayidx96, align 8
  %mul97 = fmul double %30, %32
  %add98 = fadd double %dTotalShock.0, %mul97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond83

for.inc122:                                       ; preds = %for.cond83
  %33 = load double*, double** %arrayidx104, align 8
  %indvars.iv.next2 = add nuw nsw i64 %indvars.iv1, 1
  %34 = mul nsw i64 %indvars.iv.next2, %19
  %35 = add nsw i64 %34, %indvars.iv13
  %arrayidx109 = getelementptr inbounds double, double* %33, i64 %35
  %36 = load double, double* %arrayidx109, align 8
  %arrayidx111 = getelementptr inbounds double, double* %pdTotalDrift, i64 %indvars.iv1
  %37 = load double, double* %arrayidx111, align 8
  %mul112 = fmul double %37, %div
  %add113 = fadd double %36, %mul112
  %mul114 = fmul double %call, %dTotalShock.0
  %add115 = fadd double %add113, %mul114
  %38 = load double*, double** %arrayidx117, align 8
  %39 = mul nsw i64 %indvars.iv1, %20
  %40 = add nsw i64 %39, %indvars.iv13
  %arrayidx121 = getelementptr inbounds double, double* %38, i64 %40
  store double %add115, double* %arrayidx121, align 8
  br label %for.cond78

for.inc128:                                       ; preds = %for.cond74
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  br label %for.cond71

for.end130:                                       ; preds = %for.cond71
  call fastcc void @_Z12free_dmatrixPPdllll(double** %call4)
  call fastcc void @_Z12free_dmatrixPPdllll(double** %call10)
  ret i32 1
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc i32 @_Z20HJM_Yield_to_ForwardPdiS_(double* nocapture %pdForward, i32 %iN, double* nocapture readonly %pdYield) unnamed_addr #0 {
entry:
  %0 = bitcast double* %pdYield to i64*
  %1 = load i64, i64* %0, align 8
  %2 = bitcast double* %pdForward to i64*
  store i64 %1, i64* %2, align 8
  %3 = sext i32 %iN to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %entry ]
  %cmp = icmp slt i64 %indvars.iv, %3
  br i1 %cmp, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.cond
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = trunc i64 %indvars.iv.next to i32
  %conv = sitofp i32 %4 to double
  %arrayidx2 = getelementptr inbounds double, double* %pdYield, i64 %indvars.iv
  %5 = load double, double* %arrayidx2, align 8
  %mul = fmul double %conv, %5
  %6 = trunc i64 %indvars.iv to i32
  %conv3 = sitofp i32 %6 to double
  %7 = add nsw i64 %indvars.iv, -1
  %arrayidx6 = getelementptr inbounds double, double* %pdYield, i64 %7
  %8 = load double, double* %arrayidx6, align 8
  %mul7 = fmul double %conv3, %8
  %sub8 = fsub double %mul, %mul7
  %arrayidx10 = getelementptr inbounds double, double* %pdForward, i64 %indvars.iv
  store double %sub8, double* %arrayidx10, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret i32 1
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc i32 @_Z10HJM_DriftsPdPS_iidS0_(double* nocapture %pdTotalDrift, double** nocapture readonly %ppdDrifts, i32 %iN, i32 %iFactors, double %dYears, double** nocapture readonly %ppdFactors) unnamed_addr #0 {
entry:
  %conv = sitofp i32 %iN to double
  %div = fdiv double %dYears, %conv
  %mul = fmul double %div, 5.000000e-01
  %0 = sext i32 %iFactors to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i64 %indvars.iv19, %0
  br i1 %cmp, label %for.inc, label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %for.cond
  %sub15 = add nsw i32 %iN, -2
  %1 = sext i32 %sub15 to i64
  %2 = sext i32 %iFactors to i64
  br label %for.cond10

for.inc:                                          ; preds = %for.cond
  %arrayidx = getelementptr inbounds double*, double** %ppdFactors, i64 %indvars.iv19
  %3 = load double*, double** %arrayidx, align 8
  %4 = load double, double* %3, align 8
  %mul2 = fmul double %mul, %4
  %mul6 = fmul double %mul2, %4
  %arrayidx8 = getelementptr inbounds double*, double** %ppdDrifts, i64 %indvars.iv19
  %5 = load double*, double** %arrayidx8, align 8
  store double %mul6, double* %5, align 8
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  br label %for.cond

for.cond10:                                       ; preds = %for.cond10.preheader, %for.inc59
  %indvars.iv17 = phi i64 [ 0, %for.cond10.preheader ], [ %indvars.iv.next18, %for.inc59 ]
  %cmp12 = icmp slt i64 %indvars.iv17, %2
  br i1 %cmp12, label %for.cond14.preheader, label %for.cond62.preheader

for.cond14.preheader:                             ; preds = %for.cond10
  %arrayidx19 = getelementptr inbounds double*, double** %ppdDrifts, i64 %indvars.iv17
  %arrayidx42 = getelementptr inbounds double*, double** %ppdFactors, i64 %indvars.iv17
  br label %for.cond14

for.cond62.preheader:                             ; preds = %for.cond10
  %6 = sext i32 %iFactors to i64
  %7 = sext i32 %sub15 to i64
  br label %for.cond62

for.cond14:                                       ; preds = %for.cond14.preheader, %for.inc56
  %indvars.iv15 = phi i64 [ 1, %for.cond14.preheader ], [ %indvars.iv.next16, %for.inc56 ]
  %indvars.iv13 = phi i64 [ 2, %for.cond14.preheader ], [ %indvars.iv.next14, %for.inc56 ]
  %cmp16 = icmp sgt i64 %indvars.iv15, %1
  br i1 %cmp16, label %for.inc59, label %for.body17

for.body17:                                       ; preds = %for.cond14
  %8 = load double*, double** %arrayidx19, align 8
  %arrayidx21 = getelementptr inbounds double, double* %8, i64 %indvars.iv15
  store double 0.000000e+00, double* %arrayidx21, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc35, %for.body17
  %indvars.iv3 = phi i64 [ %indvars.iv.next4, %for.inc35 ], [ 0, %for.body17 ]
  %exitcond = icmp eq i64 %indvars.iv3, %indvars.iv15
  br i1 %exitcond, label %for.cond38, label %for.inc35

for.inc35:                                        ; preds = %for.cond22
  %9 = load double*, double** %arrayidx19, align 8
  %arrayidx29 = getelementptr inbounds double, double* %9, i64 %indvars.iv3
  %10 = load double, double* %arrayidx29, align 8
  %arrayidx33 = getelementptr inbounds double, double* %9, i64 %indvars.iv15
  %11 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double %11, %10
  store double %sub34, double* %arrayidx33, align 8
  %indvars.iv.next4 = add nuw nsw i64 %indvars.iv3, 1
  br label %for.cond22

for.cond38:                                       ; preds = %for.cond22, %for.inc45
  %indvars.iv7 = phi i64 [ %indvars.iv.next8, %for.inc45 ], [ 0, %for.cond22 ]
  %dSumVol.0 = phi double [ %add, %for.inc45 ], [ 0.000000e+00, %for.cond22 ]
  %exitcond12 = icmp eq i64 %indvars.iv7, %indvars.iv13
  br i1 %exitcond12, label %for.inc56, label %for.inc45

for.inc45:                                        ; preds = %for.cond38
  %12 = load double*, double** %arrayidx42, align 8
  %arrayidx44 = getelementptr inbounds double, double* %12, i64 %indvars.iv7
  %13 = load double, double* %arrayidx44, align 8
  %add = fadd double %dSumVol.0, %13
  %indvars.iv.next8 = add nuw nsw i64 %indvars.iv7, 1
  br label %for.cond38

for.inc56:                                        ; preds = %for.cond38
  %mul49 = fmul double %mul, %dSumVol.0
  %mul50 = fmul double %mul49, %dSumVol.0
  %14 = load double*, double** %arrayidx19, align 8
  %arrayidx54 = getelementptr inbounds double, double* %14, i64 %indvars.iv15
  %15 = load double, double* %arrayidx54, align 8
  %add55 = fadd double %15, %mul50
  store double %add55, double* %arrayidx54, align 8
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  br label %for.cond14

for.inc59:                                        ; preds = %for.cond14
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  br label %for.cond10

for.cond62:                                       ; preds = %for.cond62.preheader, %for.inc82
  %indvars.iv1 = phi i64 [ 0, %for.cond62.preheader ], [ %indvars.iv.next2, %for.inc82 ]
  %cmp64 = icmp sgt i64 %indvars.iv1, %7
  br i1 %cmp64, label %for.end84, label %for.body65

for.body65:                                       ; preds = %for.cond62
  %arrayidx67 = getelementptr inbounds double, double* %pdTotalDrift, i64 %indvars.iv1
  store double 0.000000e+00, double* %arrayidx67, align 8
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc79, %for.body65
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc79 ], [ 0, %for.body65 ]
  %16 = phi double [ %add78, %for.inc79 ], [ 0.000000e+00, %for.body65 ]
  %cmp70 = icmp slt i64 %indvars.iv, %6
  br i1 %cmp70, label %for.inc79, label %for.inc82

for.inc79:                                        ; preds = %for.cond68
  %arrayidx73 = getelementptr inbounds double*, double** %ppdDrifts, i64 %indvars.iv
  %17 = load double*, double** %arrayidx73, align 8
  %arrayidx75 = getelementptr inbounds double, double* %17, i64 %indvars.iv1
  %18 = load double, double* %arrayidx75, align 8
  %add78 = fadd double %16, %18
  store double %add78, double* %arrayidx67, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond68

for.inc82:                                        ; preds = %for.cond68
  %indvars.iv.next2 = add nuw nsw i64 %indvars.iv1, 1
  br label %for.cond62

for.end84:                                        ; preds = %for.cond62
  ret i32 1
}

; Function Attrs: nounwind
declare double @exp(double) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc i32 @_Z25Discount_Factors_BlockingPdidS_i(double* nocapture %pdDiscountFactors, i32 %iN, double %dYears, double* nocapture readonly %pdRatePath, i32 %BLOCKSIZE) unnamed_addr #0 {
entry:
  %conv = sitofp i32 %iN to double
  %div = fdiv double %dYears, %conv
  %sub = add nsw i32 %iN, -1
  %mul = mul nsw i32 %sub, %BLOCKSIZE
  %sub1 = add nsw i32 %mul, -1
  %conv2 = sext i32 %sub1 to i64
  %call = call fastcc double* @_Z7dvectorll(i64 %conv2)
  %0 = sext i32 %mul to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i64 %indvars.iv15, %0
  br i1 %cmp, label %for.inc, label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %for.cond
  %1 = sext i32 %mul to i64
  br label %for.cond10

for.inc:                                          ; preds = %for.cond
  %arrayidx = getelementptr inbounds double, double* %pdRatePath, i64 %indvars.iv15
  %2 = load double, double* %arrayidx, align 8
  %3 = fmul double %2, %div
  %mul7 = fsub double -0.000000e+00, %3
  %arrayidx9 = getelementptr inbounds double, double* %call, i64 %indvars.iv15
  store double %mul7, double* %arrayidx9, align 8
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  br label %for.cond

for.cond10:                                       ; preds = %for.cond10.preheader, %for.inc21
  %indvars.iv13 = phi i64 [ 0, %for.cond10.preheader ], [ %indvars.iv.next14, %for.inc21 ]
  %cmp14 = icmp slt i64 %indvars.iv13, %1
  br i1 %cmp14, label %for.inc21, label %for.cond24.preheader

for.cond24.preheader:                             ; preds = %for.cond10
  %mul25 = mul nsw i32 %iN, %BLOCKSIZE
  %4 = sext i32 %mul25 to i64
  br label %for.cond24

for.inc21:                                        ; preds = %for.cond10
  %arrayidx17 = getelementptr inbounds double, double* %call, i64 %indvars.iv13
  %5 = load double, double* %arrayidx17, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0))
  %call18 = call double @exp(double %5) #8
  store double %call18, double* %arrayidx17, align 8
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  br label %for.cond10

for.cond24:                                       ; preds = %for.cond24.preheader, %for.inc30
  %indvars.iv11 = phi i64 [ 0, %for.cond24.preheader ], [ %indvars.iv.next12, %for.inc30 ]
  %cmp26 = icmp slt i64 %indvars.iv11, %4
  br i1 %cmp26, label %for.inc30, label %for.cond33.preheader

for.cond33.preheader:                             ; preds = %for.cond24
  %6 = sext i32 %BLOCKSIZE to i64
  %7 = sext i32 %BLOCKSIZE to i64
  %8 = sext i32 %BLOCKSIZE to i64
  %9 = sext i32 %iN to i64
  br label %for.cond33

for.inc30:                                        ; preds = %for.cond24
  %arrayidx29 = getelementptr inbounds double, double* %pdDiscountFactors, i64 %indvars.iv11
  store double 1.000000e+00, double* %arrayidx29, align 8
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  br label %for.cond24

for.cond33:                                       ; preds = %for.cond33.preheader, %for.inc58
  %indvars.iv8 = phi i64 [ 1, %for.cond33.preheader ], [ %indvars.iv.next9, %for.inc58 ]
  %cmp35 = icmp slt i64 %indvars.iv8, %9
  br i1 %cmp35, label %for.cond37.preheader, label %for.end60

for.cond37.preheader:                             ; preds = %for.cond33
  %10 = mul nsw i64 %indvars.iv8, %8
  br label %for.cond37

for.cond37:                                       ; preds = %for.cond37.preheader, %for.inc55
  %indvars.iv5 = phi i64 [ 0, %for.cond37.preheader ], [ %indvars.iv.next6, %for.inc55 ]
  %cmp38 = icmp slt i64 %indvars.iv5, %7
  br i1 %cmp38, label %for.cond40.preheader, label %for.inc58

for.cond40.preheader:                             ; preds = %for.cond37
  %11 = add nsw i64 %10, %indvars.iv5
  %arrayidx50 = getelementptr inbounds double, double* %pdDiscountFactors, i64 %11
  br label %for.cond40

for.cond40:                                       ; preds = %for.cond40.preheader, %for.inc52
  %indvars.iv = phi i64 [ 0, %for.cond40.preheader ], [ %indvars.iv.next, %for.inc52 ]
  %exitcond = icmp eq i64 %indvars.iv, %indvars.iv8
  br i1 %exitcond, label %for.inc55, label %for.inc52

for.inc52:                                        ; preds = %for.cond40
  %12 = mul nsw i64 %indvars.iv, %6
  %13 = add nsw i64 %12, %indvars.iv5
  %arrayidx46 = getelementptr inbounds double, double* %call, i64 %13
  %14 = load double, double* %arrayidx46, align 8
  %15 = load double, double* %arrayidx50, align 8
  %mul51 = fmul double %15, %14
  store double %mul51, double* %arrayidx50, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond40

for.inc55:                                        ; preds = %for.cond40
  %indvars.iv.next6 = add nuw nsw i64 %indvars.iv5, 1
  br label %for.cond37

for.inc58:                                        ; preds = %for.cond37
  %indvars.iv.next9 = add nuw nsw i64 %indvars.iv8, 1
  br label %for.cond33

for.end60:                                        ; preds = %for.cond33
  call fastcc void @_Z12free_dvectorPdll(double* %call)
  ret i32 1
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc i32 @_Z21HJM_Swaption_BlockingPddddddiidS_PS_llii(double* nocapture %pdSwaptionPrice, double %dStrike, double %dCompounding, double %dMaturity, double %dTenor, double %dPaymentInterval, i32 %iN, i32 %iFactors, double %dYears, double* nocapture readonly %pdYield, double** nocapture readonly %ppdFactors, i64 %iRndSeed, i64 %lTrials) unnamed_addr #0 {
entry:
  %iRndSeed.addr = alloca i64, align 8
  store i64 %iRndSeed, i64* %iRndSeed.addr, align 8
  %conv = sitofp i32 %iN to double
  %div = fdiv double %dYears, %conv
  %div1 = fdiv double %dPaymentInterval, %div
  %add = fadd double %div1, 5.000000e-01
  %conv2 = fptosi double %add to i32
  %cmp = fcmp oeq double %dCompounding, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %div3 = fdiv double 1.000000e+00, %dCompounding
  %mul = fmul double %dStrike, %dCompounding
  %add4 = fadd double %mul, 1.000000e+00
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0))
  %call = call double @log(double %add4) #8
  %mul5 = fmul double %div3, %call
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %dStrikeCont.0 = phi double [ %mul5, %if.else ], [ %dStrike, %entry ]
  %sub = add nsw i32 %iN, -1
  %conv6 = sext i32 %sub to i64
  %mul7 = shl nsw i32 %iN, 4
  %sub8 = add nsw i32 %mul7, -1
  %conv9 = sext i32 %sub8 to i64
  %call10 = call fastcc double** @_Z7dmatrixllll(i64 %conv6, i64 %conv9)
  %call13 = call fastcc double* @_Z7dvectorll(i64 %conv6)
  %sub14 = add nsw i32 %iFactors, -1
  %conv15 = sext i32 %sub14 to i64
  %sub16 = add nsw i32 %iN, -2
  %conv17 = sext i32 %sub16 to i64
  %call18 = call fastcc double** @_Z7dmatrixllll(i64 %conv15, i64 %conv17)
  %call21 = call fastcc double* @_Z7dvectorll(i64 %conv17)
  %call25 = call fastcc double* @_Z7dvectorll(i64 %conv9)
  %call29 = call fastcc double* @_Z7dvectorll(i64 %conv9)
  %div31 = fdiv double %dMaturity, %div
  %sub32 = fsub double %conv, %div31
  %add33 = fadd double %sub32, 5.000000e-01
  %conv34 = fptosi double %add33 to i32
  %mul35 = shl nsw i32 %conv34, 4
  %sub36 = add nsw i32 %mul35, -1
  %conv37 = sext i32 %sub36 to i64
  %call38 = call fastcc double* @_Z7dvectorll(i64 %conv37)
  %call42 = call fastcc double* @_Z7dvectorll(i64 %conv37)
  %sub43 = add nsw i32 %conv34, -1
  %conv44 = sext i32 %sub43 to i64
  %call45 = call fastcc double* @_Z7dvectorll(i64 %conv44)
  %add47 = fadd double %div31, 5.000000e-01
  %div49 = fdiv double %dTenor, %div
  %add50 = fadd double %div49, 5.000000e-01
  %conv52 = sitofp i32 %conv34 to double
  %0 = sext i32 %conv34 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %for.inc ], [ 0, %if.end ]
  %cmp55 = icmp slt i64 %indvars.iv22, %0
  br i1 %cmp55, label %for.inc, label %for.cond56.preheader

for.cond56.preheader:                             ; preds = %for.cond
  %conv48 = fptosi double %add47 to i32
  %conv51 = fptosi double %add50 to i32
  %mul53 = fmul double %conv52, %div
  %mul69 = fmul double %dStrikeCont.0, %dPaymentInterval
  %1 = sext i32 %conv2 to i64
  %2 = sext i32 %conv51 to i64
  br label %for.cond56

for.inc:                                          ; preds = %for.cond
  %arrayidx = getelementptr inbounds double, double* %call45, i64 %indvars.iv22
  store double 0.000000e+00, double* %arrayidx, align 8
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  br label %for.cond

for.cond56:                                       ; preds = %for.cond56.preheader, %for.body58
  %indvars.iv20 = phi i64 [ %1, %for.cond56.preheader ], [ %indvars.iv.next21, %for.body58 ]
  %cmp57 = icmp sgt i64 %indvars.iv20, %2
  br i1 %cmp57, label %for.end76, label %for.body58

for.body58:                                       ; preds = %for.cond56
  %3 = trunc i64 %indvars.iv20 to i32
  %cmp59 = icmp eq i32 %3, %conv51
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0))
  %call70 = call double @exp(double %mul69) #8
  %sub63 = fadd double %call70, -1.000000e+00
  %idxprom71 = sext i32 %conv51 to i64
  %indvars.iv20.sink = select i1 %cmp59, i64 %idxprom71, i64 %indvars.iv20
  %sub63.sink = select i1 %cmp59, double %call70, double %sub63
  %arrayidx65 = getelementptr inbounds double, double* %call45, i64 %indvars.iv20.sink
  store double %sub63.sink, double* %arrayidx65, align 8
  %indvars.iv.next21 = add i64 %indvars.iv20, %1
  br label %for.cond56

for.end76:                                        ; preds = %for.cond56
  %call77 = call fastcc i32 @_Z20HJM_Yield_to_ForwardPdiS_(double* %call13, i32 %iN, double* %pdYield)
  %cmp78 = icmp eq i32 %call77, 1
  br i1 %cmp78, label %if.end80, label %return

if.end80:                                         ; preds = %for.end76
  %call81 = call fastcc i32 @_Z10HJM_DriftsPdPS_iidS0_(double* %call21, double** %call18, i32 %iN, i32 %iFactors, double %dYears, double** %ppdFactors)
  %cmp82 = icmp eq i32 %call81, 1
  br i1 %cmp82, label %for.cond85.preheader, label %return

for.cond85.preheader:                             ; preds = %if.end80
  %idxprom127 = sext i32 %conv48 to i64
  %arrayidx128 = getelementptr inbounds double*, double** %call10, i64 %idxprom127
  %mul167 = shl nsw i32 %conv48, 4
  %4 = sext i32 %iN to i64
  %5 = sext i32 %conv34 to i64
  %6 = sext i32 %conv34 to i64
  %7 = sext i32 %mul167 to i64
  br label %for.cond85

for.cond85:                                       ; preds = %for.cond85.preheader, %for.inc178
  %l.0 = phi i64 [ %add180, %for.inc178 ], [ 0, %for.cond85.preheader ]
  %dSumSimSwaptionPrice.0 = phi double [ %dSumSimSwaptionPrice.1, %for.inc178 ], [ 0.000000e+00, %for.cond85.preheader ]
  %dSumSquareSimSwaptionPrice.0 = phi double [ %dSumSquareSimSwaptionPrice.1, %for.inc178 ], [ 0.000000e+00, %for.cond85.preheader ]
  %cmp87 = icmp slt i64 %l.0, %lTrials
  br i1 %cmp87, label %for.body88, label %for.end181

for.body88:                                       ; preds = %for.cond85
  %call89 = call fastcc i32 @_Z28HJM_SimPath_Forward_BlockingPPdiidS_S_S0_Pli(double** %call10, i32 %iN, i32 %iFactors, double %dYears, double* %call13, double* %call21, double** %ppdFactors, i64* nonnull %iRndSeed.addr, i32 16)
  %cmp90 = icmp eq i32 %call89, 1
  br i1 %cmp90, label %for.cond93, label %return

for.cond93:                                       ; preds = %for.body88, %for.inc113
  %indvars.iv6 = phi i64 [ %indvars.iv.next7, %for.inc113 ], [ 0, %for.body88 ]
  %cmp95 = icmp slt i64 %indvars.iv6, %4
  br i1 %cmp95, label %for.cond97.preheader, label %for.end115

for.cond97.preheader:                             ; preds = %for.cond93
  %arrayidx102 = getelementptr inbounds double*, double** %call10, i64 %indvars.iv6
  %8 = trunc i64 %indvars.iv6 to i32
  %mul106 = shl nsw i32 %8, 4
  %9 = sext i32 %mul106 to i64
  br label %for.cond97

for.cond97:                                       ; preds = %for.cond97.preheader, %for.inc110
  %indvars.iv = phi i64 [ 0, %for.cond97.preheader ], [ %indvars.iv.next, %for.inc110 ]
  %exitcond = icmp eq i64 %indvars.iv, 16
  br i1 %exitcond, label %for.inc113, label %for.inc110

for.inc110:                                       ; preds = %for.cond97
  %10 = load double*, double** %arrayidx102, align 8
  %arrayidx105 = getelementptr inbounds double, double* %10, i64 %indvars.iv
  %11 = bitcast double* %arrayidx105 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %9, %indvars.iv
  %arrayidx109 = getelementptr inbounds double, double* %call29, i64 %13
  %14 = bitcast double* %arrayidx109 to i64*
  store i64 %12, i64* %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond97

for.inc113:                                       ; preds = %for.cond97
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv6, 1
  br label %for.cond93

for.end115:                                       ; preds = %for.cond93
  %call116 = call fastcc i32 @_Z25Discount_Factors_BlockingPdidS_i(double* %call25, i32 %iN, double %dYears, double* %call29, i32 16)
  %cmp117 = icmp eq i32 %call116, 1
  br i1 %cmp117, label %for.cond120, label %return

for.cond120:                                      ; preds = %for.end115, %for.inc140
  %indvars.iv12 = phi i64 [ %indvars.iv.next13, %for.inc140 ], [ 0, %for.end115 ]
  %cmp122 = icmp slt i64 %indvars.iv12, %5
  br i1 %cmp122, label %for.cond124.preheader, label %for.end142

for.cond124.preheader:                            ; preds = %for.cond120
  %15 = trunc i64 %indvars.iv12 to i32
  %mul129 = shl nsw i32 %15, 4
  %16 = sext i32 %mul129 to i64
  br label %for.cond124

for.cond124:                                      ; preds = %for.cond124.preheader, %for.inc137
  %indvars.iv8 = phi i64 [ 0, %for.cond124.preheader ], [ %indvars.iv.next9, %for.inc137 ]
  %exitcond11 = icmp eq i64 %indvars.iv8, 16
  br i1 %exitcond11, label %for.inc140, label %for.inc137

for.inc137:                                       ; preds = %for.cond124
  %17 = load double*, double** %arrayidx128, align 8
  %18 = add nsw i64 %16, %indvars.iv8
  %arrayidx132 = getelementptr inbounds double, double* %17, i64 %18
  %19 = bitcast double* %arrayidx132 to i64*
  %20 = load i64, i64* %19, align 8
  %arrayidx136 = getelementptr inbounds double, double* %call38, i64 %18
  %21 = bitcast double* %arrayidx136 to i64*
  store i64 %20, i64* %21, align 8
  %indvars.iv.next9 = add nuw nsw i64 %indvars.iv8, 1
  br label %for.cond124

for.inc140:                                       ; preds = %for.cond124
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  br label %for.cond120

for.end142:                                       ; preds = %for.cond120
  %call143 = call fastcc i32 @_Z25Discount_Factors_BlockingPdidS_i(double* %call42, i32 %conv34, double %mul53, double* %call38, i32 16)
  %cmp144 = icmp eq i32 %call143, 1
  br i1 %cmp144, label %for.cond147, label %return

for.cond147:                                      ; preds = %for.end142, %for.inc175
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %for.inc175 ], [ 0, %for.end142 ]
  %dSumSimSwaptionPrice.1 = phi double [ %add172, %for.inc175 ], [ %dSumSimSwaptionPrice.0, %for.end142 ]
  %dSumSquareSimSwaptionPrice.1 = phi double [ %add174, %for.inc175 ], [ %dSumSquareSimSwaptionPrice.0, %for.end142 ]
  %exitcond19 = icmp eq i64 %indvars.iv16, 16
  br i1 %exitcond19, label %for.inc178, label %for.cond150

for.cond150:                                      ; preds = %for.cond147, %for.inc162
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %for.inc162 ], [ 0, %for.cond147 ]
  %dFixedLegValue.0 = phi double [ %add161, %for.inc162 ], [ 0.000000e+00, %for.cond147 ]
  %cmp152 = icmp slt i64 %indvars.iv14, %6
  br i1 %cmp152, label %for.inc162, label %for.inc175

for.inc162:                                       ; preds = %for.cond150
  %arrayidx155 = getelementptr inbounds double, double* %call45, i64 %indvars.iv14
  %22 = load double, double* %arrayidx155, align 8
  %23 = trunc i64 %indvars.iv14 to i32
  %mul156 = shl nsw i32 %23, 4
  %24 = trunc i64 %indvars.iv16 to i32
  %add157 = add nsw i32 %mul156, %24
  %idxprom158 = sext i32 %add157 to i64
  %arrayidx159 = getelementptr inbounds double, double* %call42, i64 %idxprom158
  %25 = load double, double* %arrayidx159, align 8
  %mul160 = fmul double %22, %25
  %add161 = fadd double %dFixedLegValue.0, %mul160
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  br label %for.cond150

for.inc175:                                       ; preds = %for.cond150
  %sub165 = fadd double %dFixedLegValue.0, -1.000000e+00
  %call166 = call fastcc double @_Z4dMaxdd(double %sub165)
  %26 = add nsw i64 %7, %indvars.iv16
  %arrayidx170 = getelementptr inbounds double, double* %call25, i64 %26
  %27 = load double, double* %arrayidx170, align 8
  %mul171 = fmul double %call166, %27
  %mul173 = fmul double %mul171, %mul171
  %add174 = fadd double %dSumSquareSimSwaptionPrice.1, %mul173
  %add172 = fadd double %dSumSimSwaptionPrice.1, %mul171
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  br label %for.cond147

for.inc178:                                       ; preds = %for.cond147
  %add180 = add nuw nsw i64 %l.0, 16
  br label %for.cond85

for.end181:                                       ; preds = %for.cond85
  %conv182 = sitofp i64 %lTrials to double
  %mul184 = fmul double %dSumSimSwaptionPrice.0, %dSumSimSwaptionPrice.0
  %div186 = fdiv double %mul184, %conv182
  %sub187 = fsub double %dSumSquareSimSwaptionPrice.0, %div186
  %sub189 = fadd double %conv182, -1.000000e+00
  %div190 = fdiv double %sub187, %sub189
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0))
  %call191 = call double @sqrt(double %div190) #8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0))
  %call193 = call double @sqrt(double %conv182) #8
  %28 = insertelement <2 x double> undef, double %dSumSimSwaptionPrice.0, i32 0
  %29 = insertelement <2 x double> %28, double %call191, i32 1
  %30 = insertelement <2 x double> undef, double %conv182, i32 0
  %31 = insertelement <2 x double> %30, double %call193, i32 1
  %32 = fdiv <2 x double> %29, %31
  %33 = bitcast double* %pdSwaptionPrice to <2 x double>*
  store <2 x double> %32, <2 x double>* %33, align 8
  br label %return

return:                                           ; preds = %for.end142, %for.end115, %for.body88, %if.end80, %for.end76, %for.end181
  %retval.0 = phi i32 [ 1, %for.end181 ], [ %call77, %for.end76 ], [ %call81, %if.end80 ], [ %call143, %for.end142 ], [ %call116, %for.end115 ], [ %call89, %for.body88 ]
  ret i32 %retval.0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_HJM_Securities.cpp() #6 section ".text.startup" {
entry:
  call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #6 section ".text.startup" {
entry:
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @19, i32 0, i32 0))
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i32 0, i32 0))
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #7

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #7

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #8

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z6workerPv(i8* nocapture readonly %arg) unnamed_addr #0 {
entry:
  %pdSwaptionPrice = alloca <2 x i64>, align 16
  %0 = bitcast i8* %arg to i32*
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* @nSwaptions, align 4
  %3 = load i32, i32* @nThreads, align 4
  %rem = srem i32 %2, %3
  %cmp = icmp slt i32 %1, %rem
  %div = sdiv i32 %2, %3
  %add = add nsw i32 %div, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mul = mul nsw i32 %1, %add
  %add1 = add nsw i32 %1, 1
  %mul2 = mul nsw i32 %add1, %add
  br label %if.end

if.else:                                          ; preds = %entry
  %mul6 = mul nsw i32 %rem, %add
  %sub = sub nsw i32 %1, %rem
  %mul7 = mul nsw i32 %sub, %div
  %add8 = add nsw i32 %mul6, %mul7
  %add10 = add nsw i32 %sub, 1
  %mul11 = mul nsw i32 %add10, %div
  %add12 = add nsw i32 %mul6, %mul11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %end.0 = phi i32 [ %mul2, %if.then ], [ %add12, %if.else ]
  %beg.0 = phi i32 [ %mul, %if.then ], [ %add8, %if.else ]
  %sub13 = add nsw i32 %3, -1
  %cmp14 = icmp eq i32 %1, %sub13
  %.end.0 = select i1 %cmp14, i32 %2, i32 %end.0
  %arraydecay = bitcast <2 x i64>* %pdSwaptionPrice to double*
  %4 = sext i32 %beg.0 to i64
  %5 = sext i32 %.end.0 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %4, %if.end ]
  %cmp17 = icmp slt i64 %indvars.iv, %5
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load %struct.parm*, %struct.parm** @swaptions, align 8
  %dStrike = getelementptr inbounds %struct.parm, %struct.parm* %6, i64 %indvars.iv, i32 3
  %7 = load double, double* %dStrike, align 8
  %dCompounding = getelementptr inbounds %struct.parm, %struct.parm* %6, i64 %indvars.iv, i32 4
  %8 = load double, double* %dCompounding, align 8
  %dMaturity = getelementptr inbounds %struct.parm, %struct.parm* %6, i64 %indvars.iv, i32 5
  %9 = load double, double* %dMaturity, align 8
  %dTenor = getelementptr inbounds %struct.parm, %struct.parm* %6, i64 %indvars.iv, i32 6
  %10 = load double, double* %dTenor, align 8
  %dPaymentInterval = getelementptr inbounds %struct.parm, %struct.parm* %6, i64 %indvars.iv, i32 7
  %11 = load double, double* %dPaymentInterval, align 8
  %iN = getelementptr inbounds %struct.parm, %struct.parm* %6, i64 %indvars.iv, i32 8
  %12 = load i32, i32* %iN, align 8
  %iFactors = getelementptr inbounds %struct.parm, %struct.parm* %6, i64 %indvars.iv, i32 10
  %13 = load i32, i32* %iFactors, align 8
  %dYears = getelementptr inbounds %struct.parm, %struct.parm* %6, i64 %indvars.iv, i32 9
  %14 = load double, double* %dYears, align 8
  %pdYield = getelementptr inbounds %struct.parm, %struct.parm* %6, i64 %indvars.iv, i32 11
  %15 = load double*, double** %pdYield, align 8
  %ppdFactors = getelementptr inbounds %struct.parm, %struct.parm* %6, i64 %indvars.iv, i32 12
  %16 = load double**, double*** %ppdFactors, align 8
  %17 = load i64, i64* @swaption_seed, align 8
  %add36 = add nsw i64 %17, %indvars.iv
  %18 = load i32, i32* @NUM_TRIALS, align 4
  %conv37 = sext i32 %18 to i64
  %call = call fastcc i32 @_Z21HJM_Swaption_BlockingPddddddiidS_PS_llii(double* %arraydecay, double %7, double %8, double %9, double %10, double %11, i32 %12, i32 %13, double %14, double* %15, double** %16, i64 %add36, i64 %conv37)
  %cmp38 = icmp eq i32 %call, 1
  br i1 %cmp38, label %for.inc, label %cond.false

cond.false:                                       ; preds = %for.body
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @21, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1.10, i64 0, i64 0), i32 110, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__PRETTY_FUNCTION__._Z6workerPv, i64 0, i64 0)) #12
  unreachable

for.inc:                                          ; preds = %for.body
  %19 = load %struct.parm*, %struct.parm** @swaptions, align 8
  %dSimSwaptionMeanPrice = getelementptr inbounds %struct.parm, %struct.parm* %19, i64 %indvars.iv, i32 1
  %20 = load <2 x i64>, <2 x i64>* %pdSwaptionPrice, align 16
  %21 = bitcast double* %dSimSwaptionMeanPrice to <2 x i64>*
  store <2 x i64> %20, <2 x i64>* %21, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z11print_usagePc(i8* %name) unnamed_addr #0 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i32 0, i32 0))
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2.11, i64 0, i64 0), i8* %name) #11
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0))
  %2 = call i64 @fwrite(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3.12, i64 0, i64 0), i64 9, i64 1, %struct._IO_FILE* %1) #11
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i32 0, i32 0))
  %4 = call i64 @fwrite(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.4.13, i64 0, i64 0), i64 58, i64 1, %struct._IO_FILE* %3) #11
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0))
  %6 = call i64 @fwrite(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5.14, i64 0, i64 0), i64 29, i64 1, %struct._IO_FILE* %5) #11
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0))
  %8 = call i64 @fwrite(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6.15, i64 0, i64 0), i64 25, i64 1, %struct._IO_FILE* %7) #11
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0))
  %10 = call i64 @fwrite(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7.16, i64 0, i64 0), i64 26, i64 1, %struct._IO_FILE* %9) #11
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readonly %argv) local_unnamed_addr #0 {
entry:
  %threadID = alloca i32, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0))
  %puts = call i32 @puts(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @str, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i32 0, i32 0))
  %call1 = call i32 @fflush(%struct._IO_FILE* null)
  %cmp = icmp eq i32 %argc, 1
  br i1 %cmp, label %if.then, label %for.cond

if.then:                                          ; preds = %entry
  %0 = load i8*, i8** %argv, align 8
  call fastcc void @_Z11print_usagePc(i8* %0)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0))
  call void @exit(i32 1) #12
  unreachable

for.cond:                                         ; preds = %entry, %for.inc
  %j2.0 = phi i32 [ %inc48, %for.inc ], [ 1, %entry ]
  %cmp3 = icmp slt i32 %j2.0, %argc
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %idxprom = sext i32 %j2.0 to i64
  %arrayidx4 = getelementptr inbounds i8*, i8** %argv, i64 %idxprom
  %1 = load i8*, i8** %arrayidx4, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0))
  %call5 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9.18, i64 0, i64 0), i8* %1) #13
  %tobool = icmp eq i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.body
  %inc = add nsw i32 %j2.0, 1
  %idxprom7 = sext i32 %inc to i64
  %arrayidx8 = getelementptr inbounds i8*, i8** %argv, i64 %idxprom7
  %2 = load i8*, i8** %arrayidx8, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0))
  %call9 = call i32 @atoi(i8* %2) #13
  store i32 %call9, i32* @NUM_TRIALS, align 4
  br label %for.inc

if.else:                                          ; preds = %for.body
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0))
  %call12 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i8* %1) #13
  %tobool13 = icmp eq i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else19

if.then14:                                        ; preds = %if.else
  %inc15 = add nsw i32 %j2.0, 1
  %idxprom16 = sext i32 %inc15 to i64
  %arrayidx17 = getelementptr inbounds i8*, i8** %argv, i64 %idxprom16
  %3 = load i8*, i8** %arrayidx17, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0))
  %call18 = call i32 @atoi(i8* %3) #13
  store i32 %call18, i32* @nThreads, align 4
  br label %for.inc

if.else19:                                        ; preds = %if.else
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i32 0, i32 0))
  %call22 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i8* %1) #13
  %tobool23 = icmp eq i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.else29

if.then24:                                        ; preds = %if.else19
  %inc25 = add nsw i32 %j2.0, 1
  %idxprom26 = sext i32 %inc25 to i64
  %arrayidx27 = getelementptr inbounds i8*, i8** %argv, i64 %idxprom26
  %4 = load i8*, i8** %arrayidx27, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0))
  %call28 = call i32 @atoi(i8* %4) #13
  store i32 %call28, i32* @nSwaptions, align 4
  br label %for.inc

if.else29:                                        ; preds = %if.else19
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0))
  %call32 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i8* %1) #13
  %tobool33 = icmp eq i32 %call32, 0
  br i1 %tobool33, label %if.end44, label %if.else39

if.else39:                                        ; preds = %if.else29
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @38, i32 0, i32 0))
  %call42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i64 0, i64 0), i8* %1) #11
  %6 = load i8*, i8** %argv, align 8
  call fastcc void @_Z11print_usagePc(i8* %6)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0))
  call void @exit(i32 1) #12
  unreachable

if.end44:                                         ; preds = %if.else29
  %inc35 = add nsw i32 %j2.0, 1
  %idxprom36 = sext i32 %inc35 to i64
  %arrayidx37 = getelementptr inbounds i8*, i8** %argv, i64 %idxprom36
  %7 = load i8*, i8** %arrayidx37, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @40, i32 0, i32 0))
  %call38 = call i32 @atoi(i8* %7) #13
  %conv = sext i32 %call38 to i64
  store i64 %conv, i64* @seed, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then6, %if.then24, %if.end44, %if.then14
  %j2.3 = phi i32 [ %inc, %if.then6 ], [ %inc15, %if.then14 ], [ %inc35, %if.end44 ], [ %inc25, %if.then24 ]
  %inc48 = add nsw i32 %j2.3, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i32, i32* @nSwaptions, align 4
  %9 = load i32, i32* @nThreads, align 4
  %cmp49 = icmp slt i32 %8, %9
  br i1 %cmp49, label %if.then50, label %if.end53

if.then50:                                        ; preds = %for.end
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i32 0, i32 0))
  %11 = call i64 @fwrite(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.14, i64 0, i64 0), i64 37, i64 1, %struct._IO_FILE* %10) #11
  %12 = load i8*, i8** %argv, align 8
  call fastcc void @_Z11print_usagePc(i8* %12)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i32 0, i32 0))
  call void @exit(i32 1) #12
  unreachable

if.end53:                                         ; preds = %for.end
  %13 = load i32, i32* @NUM_TRIALS, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i32 0, i32 0))
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.15, i64 0, i64 0), i32 %13, i32 %9, i32 %8)
  %call55 = call fastcc double @_Z7RanUnifPl(i64* nonnull @seed)
  %mul = fmul double %call55, 0x41DFFFFFFFC00000
  %conv56 = fptosi double %mul to i64
  store i64 %conv56, i64* @swaption_seed, align 8
  %14 = load i32, i32* @nThreads, align 4
  %cmp57 = icmp eq i32 %14, 1
  br i1 %cmp57, label %if.end60, label %if.then58

if.then58:                                        ; preds = %if.end53
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i32 0, i32 0))
  %16 = call i64 @fwrite(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i64 0, i64 0), i64 45, i64 1, %struct._IO_FILE* %15) #11
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @45, i32 0, i32 0))
  call void @exit(i32 1) #12
  unreachable

if.end60:                                         ; preds = %if.end53
  %call64 = call fastcc double** @_Z7dmatrixllll(i64 2, i64 9)
  %17 = load double*, double** %call64, align 8
  %18 = bitcast double* %17 to <2 x double>*
  store <2 x double> <double 1.000000e-02, double 1.000000e-02>, <2 x double>* %18, align 8
  %arrayidx70 = getelementptr inbounds double, double* %17, i64 2
  %19 = bitcast double* %arrayidx70 to <2 x double>*
  store <2 x double> <double 1.000000e-02, double 1.000000e-02>, <2 x double>* %19, align 8
  %arrayidx74 = getelementptr inbounds double, double* %17, i64 4
  %20 = bitcast double* %arrayidx74 to <2 x double>*
  store <2 x double> <double 1.000000e-02, double 1.000000e-02>, <2 x double>* %20, align 8
  %arrayidx78 = getelementptr inbounds double, double* %17, i64 6
  store double 1.000000e-02, double* %arrayidx78, align 8
  %21 = load double*, double** %call64, align 8
  %arrayidx80 = getelementptr inbounds double, double* %21, i64 7
  %22 = bitcast double* %arrayidx80 to <2 x double>*
  store <2 x double> <double 1.000000e-02, double 1.000000e-02>, <2 x double>* %22, align 8
  %arrayidx84 = getelementptr inbounds double, double* %21, i64 9
  store double 1.000000e-02, double* %arrayidx84, align 8
  %arrayidx85 = getelementptr inbounds double*, double** %call64, i64 1
  %23 = load double*, double** %arrayidx85, align 8
  %24 = bitcast double* %23 to <2 x double>*
  store <2 x double> <double 9.048000e-03, double 8.187000e-03>, <2 x double>* %24, align 8
  %arrayidx90 = getelementptr inbounds double, double* %23, i64 2
  %25 = bitcast double* %arrayidx90 to <2 x double>*
  store <2 x double> <double 7.408000e-03, double 6.703000e-03>, <2 x double>* %25, align 8
  %arrayidx94 = getelementptr inbounds double, double* %23, i64 4
  %26 = bitcast double* %arrayidx94 to <2 x double>*
  store <2 x double> <double 6.065000e-03, double 5.488000e-03>, <2 x double>* %26, align 8
  %arrayidx98 = getelementptr inbounds double, double* %23, i64 6
  store double 4.966000e-03, double* %arrayidx98, align 8
  %27 = load double*, double** %arrayidx85, align 8
  %arrayidx100 = getelementptr inbounds double, double* %27, i64 7
  %28 = bitcast double* %arrayidx100 to <2 x double>*
  store <2 x double> <double 4.493000e-03, double 4.066000e-03>, <2 x double>* %28, align 8
  %arrayidx104 = getelementptr inbounds double, double* %27, i64 9
  store double 3.679000e-03, double* %arrayidx104, align 8
  %arrayidx105 = getelementptr inbounds double*, double** %call64, i64 2
  %29 = load double*, double** %arrayidx105, align 8
  %30 = bitcast double* %29 to <2 x double>*
  store <2 x double> <double 1.000000e-03, double 7.500000e-04>, <2 x double>* %30, align 8
  %arrayidx110 = getelementptr inbounds double, double* %29, i64 2
  %31 = bitcast double* %arrayidx110 to <2 x double>*
  store <2 x double> <double 5.000000e-04, double 2.500000e-04>, <2 x double>* %31, align 8
  %arrayidx114 = getelementptr inbounds double, double* %29, i64 4
  %32 = bitcast double* %arrayidx114 to <2 x double>*
  store <2 x double> <double 0.000000e+00, double -2.500000e-04>, <2 x double>* %32, align 8
  %arrayidx118 = getelementptr inbounds double, double* %29, i64 6
  %33 = bitcast double* %arrayidx118 to <2 x double>*
  store <2 x double> <double -5.000000e-04, double -7.500000e-04>, <2 x double>* %33, align 8
  %arrayidx122 = getelementptr inbounds double, double* %29, i64 8
  %34 = bitcast double* %arrayidx122 to <2 x double>*
  store <2 x double> <double -1.000000e-03, double -1.250000e-03>, <2 x double>* %34, align 8
  %35 = load i32, i32* @nSwaptions, align 4
  %conv125 = sext i32 %35 to i64
  %mul126 = mul nsw i64 %conv125, 104
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @46, i32 0, i32 0))
  %call127 = call noalias i8* @malloc(i64 %mul126) #8
  store i8* %call127, i8** bitcast (%struct.parm** @swaptions to i8**), align 8
  %36 = bitcast i8* %call127 to %struct.parm*
  br label %for.cond128

for.cond128:                                      ; preds = %for.inc235, %if.end60
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %for.inc235 ], [ 0, %if.end60 ]
  %37 = phi %struct.parm* [ %51, %for.inc235 ], [ %36, %if.end60 ]
  %38 = phi i32 [ %.pre, %for.inc235 ], [ %35, %if.end60 ]
  %39 = sext i32 %38 to i64
  %cmp129 = icmp slt i64 %indvars.iv14, %39
  br i1 %cmp129, label %for.body130, label %for.end237

for.body130:                                      ; preds = %for.cond128
  %Id = getelementptr inbounds %struct.parm, %struct.parm* %37, i64 %indvars.iv14, i32 0
  %40 = trunc i64 %indvars.iv14 to i32
  store i32 %40, i32* %Id, align 8
  %41 = load %struct.parm*, %struct.parm** @swaptions, align 8
  %iN = getelementptr inbounds %struct.parm, %struct.parm* %41, i64 %indvars.iv14, i32 8
  store i32 11, i32* %iN, align 8
  %iFactors = getelementptr inbounds %struct.parm, %struct.parm* %41, i64 %indvars.iv14, i32 10
  store i32 3, i32* %iFactors, align 8
  %call137 = call fastcc double @_Z7RanUnifPl(i64* nonnull @seed)
  %mul138 = fmul double %call137, 6.000000e+01
  %conv139 = fptosi double %mul138 to i32
  %conv140 = sitofp i32 %conv139 to double
  %mul141 = fmul double %conv140, 2.500000e-01
  %add = fadd double %mul141, 5.000000e+00
  %dYears = getelementptr inbounds %struct.parm, %struct.parm* %41, i64 %indvars.iv14, i32 9
  store double %add, double* %dYears, align 8
  %call144 = call fastcc double @_Z7RanUnifPl(i64* nonnull @seed)
  %mul145 = fmul double %call144, 4.900000e+01
  %conv146 = fptosi double %mul145 to i32
  %conv147 = sitofp i32 %conv146 to double
  %mul148 = fmul double %conv147, 1.000000e-01
  %add149 = fadd double %mul148, 1.000000e-01
  %dStrike = getelementptr inbounds %struct.parm, %struct.parm* %41, i64 %indvars.iv14, i32 3
  store double %add149, double* %dStrike, align 8
  %dCompounding = getelementptr inbounds %struct.parm, %struct.parm* %41, i64 %indvars.iv14, i32 4
  %42 = bitcast double* %dCompounding to <2 x double>*
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double>* %42, align 8
  %dTenor = getelementptr inbounds %struct.parm, %struct.parm* %41, i64 %indvars.iv14, i32 6
  %43 = bitcast double* %dTenor to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 1.000000e+00>, <2 x double>* %43, align 8
  %call162 = call fastcc double* @_Z7dvectorll(i64 10)
  %44 = load %struct.parm*, %struct.parm** @swaptions, align 8
  %pdYield = getelementptr inbounds %struct.parm, %struct.parm* %44, i64 %indvars.iv14, i32 11
  store double* %call162, double** %pdYield, align 8
  store double 1.000000e-01, double* %call162, align 8
  %iN172 = getelementptr inbounds %struct.parm, %struct.parm* %44, i64 %indvars.iv14, i32 8
  br label %for.cond169

for.cond169:                                      ; preds = %for.inc188, %for.body130
  %indvars.iv7 = phi i64 [ %indvars.iv.next8, %for.inc188 ], [ 1, %for.body130 ]
  %45 = load i32, i32* %iN172, align 8
  %46 = sext i32 %45 to i64
  %cmp174 = icmp slt i64 %indvars.iv7, %46
  br i1 %cmp174, label %for.inc188, label %for.end190

for.inc188:                                       ; preds = %for.cond169
  %47 = load double*, double** %pdYield, align 8
  %48 = add nsw i64 %indvars.iv7, -1
  %arrayidx181 = getelementptr inbounds double, double* %47, i64 %48
  %49 = load double, double* %arrayidx181, align 8
  %add182 = fadd double %49, 5.000000e-03
  %arrayidx187 = getelementptr inbounds double, double* %47, i64 %indvars.iv7
  store double %add182, double* %arrayidx187, align 8
  %indvars.iv.next8 = add nuw nsw i64 %indvars.iv7, 1
  br label %for.cond169

for.end190:                                       ; preds = %for.cond169
  %iFactors193 = getelementptr inbounds %struct.parm, %struct.parm* %44, i64 %indvars.iv14, i32 10
  %50 = load i32, i32* %iFactors193, align 8
  %sub194 = add nsw i32 %50, -1
  %conv195 = sext i32 %sub194 to i64
  %sub199 = add nsw i32 %45, -2
  %conv200 = sext i32 %sub199 to i64
  %call201 = call fastcc double** @_Z7dmatrixllll(i64 %conv195, i64 %conv200)
  %51 = load %struct.parm*, %struct.parm** @swaptions, align 8
  %ppdFactors = getelementptr inbounds %struct.parm, %struct.parm* %51, i64 %indvars.iv14, i32 12
  store double** %call201, double*** %ppdFactors, align 8
  %iFactors207 = getelementptr inbounds %struct.parm, %struct.parm* %51, i64 %indvars.iv14, i32 10
  %iN214 = getelementptr inbounds %struct.parm, %struct.parm* %51, i64 %indvars.iv14, i32 8
  br label %for.cond204

for.cond204:                                      ; preds = %for.inc232, %for.end190
  %indvars.iv12 = phi i64 [ %indvars.iv.next13, %for.inc232 ], [ 0, %for.end190 ]
  %52 = load i32, i32* %iFactors207, align 8
  %53 = sext i32 %52 to i64
  %cmp209 = icmp slt i64 %indvars.iv12, %53
  br i1 %cmp209, label %for.cond211.preheader, label %for.inc235

for.cond211.preheader:                            ; preds = %for.cond204
  %arrayidx219 = getelementptr inbounds double*, double** %call64, i64 %indvars.iv12
  br label %for.cond211

for.cond211:                                      ; preds = %for.cond211.preheader, %for.inc229
  %indvars.iv10 = phi i64 [ 0, %for.cond211.preheader ], [ %indvars.iv.next11, %for.inc229 ]
  %54 = load i32, i32* %iN214, align 8
  %sub215 = add nsw i32 %54, -2
  %55 = sext i32 %sub215 to i64
  %cmp216 = icmp sgt i64 %indvars.iv10, %55
  br i1 %cmp216, label %for.inc232, label %for.inc229

for.inc229:                                       ; preds = %for.cond211
  %56 = load double*, double** %arrayidx219, align 8
  %arrayidx221 = getelementptr inbounds double, double* %56, i64 %indvars.iv10
  %57 = bitcast double* %arrayidx221 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = load double**, double*** %ppdFactors, align 8
  %arrayidx226 = getelementptr inbounds double*, double** %59, i64 %indvars.iv12
  %60 = load double*, double** %arrayidx226, align 8
  %arrayidx228 = getelementptr inbounds double, double* %60, i64 %indvars.iv10
  %61 = bitcast double* %arrayidx228 to i64*
  store i64 %58, i64* %61, align 8
  %indvars.iv.next11 = add nuw i64 %indvars.iv10, 1
  br label %for.cond211

for.inc232:                                       ; preds = %for.cond211
  %indvars.iv.next13 = add nuw i64 %indvars.iv12, 1
  br label %for.cond204

for.inc235:                                       ; preds = %for.cond204
  %indvars.iv.next15 = add nuw i64 %indvars.iv14, 1
  %.pre = load i32, i32* @nSwaptions, align 4
  br label %for.cond128

for.end237:                                       ; preds = %for.cond128
  store i32 0, i32* %threadID, align 4
  %62 = bitcast i32* %threadID to i8*
  call fastcc void @_Z6workerPv(i8* %62)
  br label %for.cond239

for.cond239:                                      ; preds = %for.inc247, %for.end237
  %indvars.iv5 = phi i64 [ %indvars.iv.next6, %for.inc247 ], [ 0, %for.end237 ]
  %63 = load i32, i32* @nSwaptions, align 4
  %64 = sext i32 %63 to i64
  %cmp240 = icmp slt i64 %indvars.iv5, %64
  br i1 %cmp240, label %for.inc247, label %for.cond250

for.inc247:                                       ; preds = %for.cond239
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %66 = load %struct.parm*, %struct.parm** @swaptions, align 8
  %dSimSwaptionMeanPrice = getelementptr inbounds %struct.parm, %struct.parm* %66, i64 %indvars.iv5, i32 1
  %67 = load double, double* %dSimSwaptionMeanPrice, align 8
  %dSimSwaptionStdError = getelementptr inbounds %struct.parm, %struct.parm* %66, i64 %indvars.iv5, i32 2
  %68 = load double, double* %dSimSwaptionStdError, align 8
  %69 = trunc i64 %indvars.iv5 to i32
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @47, i32 0, i32 0))
  %call246 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.17, i64 0, i64 0), i32 %69, double %67, double %68) #11
  %indvars.iv.next6 = add nuw i64 %indvars.iv5, 1
  br label %for.cond239

for.cond250:                                      ; preds = %for.cond239, %for.inc274
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc274 ], [ 0, %for.cond239 ]
  %70 = phi i32 [ %.pre2, %for.inc274 ], [ %63, %for.cond239 ]
  %71 = sext i32 %70 to i64
  %cmp251 = icmp slt i64 %indvars.iv, %71
  br i1 %cmp251, label %for.inc274, label %for.end276

for.inc274:                                       ; preds = %for.cond250
  %72 = load %struct.parm*, %struct.parm** @swaptions, align 8
  %pdYield255 = getelementptr inbounds %struct.parm, %struct.parm* %72, i64 %indvars.iv, i32 11
  %73 = load double*, double** %pdYield255, align 8
  call fastcc void @_Z12free_dvectorPdll(double* %73)
  %74 = load %struct.parm*, %struct.parm** @swaptions, align 8
  %ppdFactors263 = getelementptr inbounds %struct.parm, %struct.parm* %74, i64 %indvars.iv, i32 12
  %75 = load double**, double*** %ppdFactors263, align 8
  call fastcc void @_Z12free_dmatrixPPdllll(double** %75)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %.pre2 = load i32, i32* @nSwaptions, align 4
  br label %for.cond250

for.end276:                                       ; preds = %for.cond250
  %76 = load i8*, i8** bitcast (%struct.parm** @swaptions to i8**), align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0))
  call void @free(i8* %76) #8
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #8

declare void @__noinstrument_count_libcall(i8*)

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0}

!0 = !{!"clang version 4.0.0 (tags/RELEASE_400/final)"}
