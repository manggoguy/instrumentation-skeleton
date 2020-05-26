; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.OptionData_ = type { float, float, float, float, float, float, i8, float, float }

$_ZSt3expf = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt3logf = comdat any

@numOptions = internal global i32 0, align 4
@nThreads = internal unnamed_addr global i32 0, align 4
@sptprice = internal unnamed_addr global float* null, align 8
@strike = internal unnamed_addr global float* null, align 8
@rate = internal unnamed_addr global float* null, align 8
@volatility = internal unnamed_addr global float* null, align 8
@otime = internal unnamed_addr global float* null, align 8
@otype = internal unnamed_addr global i32* null, align 8
@prices = internal unnamed_addr global float* null, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"Usage:\0A\09%s <nthreads> <inputFile> <outputFile>\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"ERROR: Unable to open file %s.\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"ERROR: Unable to read from file %s.\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"%f %f %f %f %f %f %c %f %f\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"ERROR: Unable to close file %s.\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Num of Options: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Num of Runs: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Size of data: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%i\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"ERROR: Unable to write to file %s.\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"%.18f\0A\00", align 1
@str = private unnamed_addr constant [23 x i8] c"PARSEC Benchmark Suite\00"
@str.1 = private unnamed_addr constant [45 x i8] c"Error: <nthreads> must be 1 (serial version)\00"
@str.2 = private unnamed_addr constant [81 x i8] c"WARNING: Not enough work, reducing number of threads to match number of options.\00"
@0 = private unnamed_addr constant [5 x i8] c"expf\00"
@1 = private unnamed_addr constant [6 x i8] c"sqrtf\00"
@2 = private unnamed_addr constant [5 x i8] c"logf\00"
@3 = private unnamed_addr constant [5 x i8] c"puts\00"
@4 = private unnamed_addr constant [7 x i8] c"fflush\00"
@5 = private unnamed_addr constant [7 x i8] c"printf\00"
@6 = private unnamed_addr constant [5 x i8] c"exit\00"
@7 = private unnamed_addr constant [5 x i8] c"atoi\00"
@8 = private unnamed_addr constant [6 x i8] c"fopen\00"
@9 = private unnamed_addr constant [7 x i8] c"printf\00"
@10 = private unnamed_addr constant [5 x i8] c"exit\00"
@11 = private unnamed_addr constant [7 x i8] c"fscanf\00"
@12 = private unnamed_addr constant [7 x i8] c"printf\00"
@13 = private unnamed_addr constant [7 x i8] c"fclose\00"
@14 = private unnamed_addr constant [5 x i8] c"exit\00"
@15 = private unnamed_addr constant [5 x i8] c"puts\00"
@16 = private unnamed_addr constant [5 x i8] c"puts\00"
@17 = private unnamed_addr constant [5 x i8] c"exit\00"
@18 = private unnamed_addr constant [7 x i8] c"malloc\00"
@19 = private unnamed_addr constant [7 x i8] c"malloc\00"
@20 = private unnamed_addr constant [7 x i8] c"fscanf\00"
@21 = private unnamed_addr constant [7 x i8] c"printf\00"
@22 = private unnamed_addr constant [7 x i8] c"fclose\00"
@23 = private unnamed_addr constant [5 x i8] c"exit\00"
@24 = private unnamed_addr constant [7 x i8] c"fclose\00"
@25 = private unnamed_addr constant [7 x i8] c"printf\00"
@26 = private unnamed_addr constant [5 x i8] c"exit\00"
@27 = private unnamed_addr constant [7 x i8] c"printf\00"
@28 = private unnamed_addr constant [7 x i8] c"printf\00"
@29 = private unnamed_addr constant [7 x i8] c"malloc\00"
@30 = private unnamed_addr constant [7 x i8] c"malloc\00"
@31 = private unnamed_addr constant [7 x i8] c"printf\00"
@32 = private unnamed_addr constant [6 x i8] c"fopen\00"
@33 = private unnamed_addr constant [7 x i8] c"printf\00"
@34 = private unnamed_addr constant [5 x i8] c"exit\00"
@35 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@36 = private unnamed_addr constant [7 x i8] c"printf\00"
@37 = private unnamed_addr constant [7 x i8] c"fclose\00"
@38 = private unnamed_addr constant [5 x i8] c"exit\00"
@39 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@40 = private unnamed_addr constant [7 x i8] c"printf\00"
@41 = private unnamed_addr constant [7 x i8] c"fclose\00"
@42 = private unnamed_addr constant [5 x i8] c"exit\00"
@43 = private unnamed_addr constant [7 x i8] c"fclose\00"
@44 = private unnamed_addr constant [7 x i8] c"printf\00"
@45 = private unnamed_addr constant [5 x i8] c"exit\00"
@46 = private unnamed_addr constant [5 x i8] c"free\00"
@47 = private unnamed_addr constant [5 x i8] c"free\00"

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc float @_Z4CNDFf(float %InputX) unnamed_addr #0 {
entry:
  %cmp = fcmp olt float %InputX, 0.000000e+00
  %sub = fsub float -0.000000e+00, %InputX
  %InputX.addr.0 = select i1 %cmp, float %sub, float %InputX
  %mul = fmul float %InputX.addr.0, -5.000000e-01
  %mul1 = fmul float %mul, %InputX.addr.0
  %call = call fastcc float @_ZSt3expf(float %mul1)
  %conv2 = fpext float %call to double
  %mul3 = fmul double %conv2, 0x3FD9884533D43651
  %conv4 = fptrunc double %mul3 to float
  %conv5 = fpext float %InputX.addr.0 to double
  %mul6 = fmul double %conv5, 2.316419e-01
  %conv7 = fptrunc double %mul6 to float
  %conv9 = fadd float %conv7, 1.000000e+00
  %conv11 = fdiv float 1.000000e+00, %conv9
  %mul12 = fmul float %conv11, %conv11
  %mul13 = fmul float %mul12, %conv11
  %mul14 = fmul float %mul13, %conv11
  %mul15 = fmul float %mul14, %conv11
  %conv16 = fpext float %conv11 to double
  %mul17 = fmul double %conv16, 0x3FD470BF3A92F8EC
  %conv18 = fptrunc double %mul17 to float
  %conv19 = fpext float %mul12 to double
  %mul20 = fmul double %conv19, 0xBFD6D1F0E5A8325B
  %conv21 = fptrunc double %mul20 to float
  %conv22 = fpext float %mul13 to double
  %mul23 = fmul double %conv22, 0x3FFC80EF025F5E68
  %conv24 = fptrunc double %mul23 to float
  %add25 = fadd float %conv21, %conv24
  %conv26 = fpext float %mul14 to double
  %mul27 = fmul double %conv26, 0xBFFD23DD4EF278D0
  %conv28 = fptrunc double %mul27 to float
  %add29 = fadd float %add25, %conv28
  %conv30 = fpext float %mul15 to double
  %mul31 = fmul double %conv30, 0x3FF548CDD6F42943
  %conv32 = fptrunc double %mul31 to float
  %add33 = fadd float %add29, %conv32
  %add34 = fadd float %add33, %conv18
  %mul35 = fmul float %add34, %conv4
  %conv38 = fsub float 1.000000e+00, %mul35
  %conv42 = fsub float 1.000000e+00, %conv38
  %conv42.conv38 = select i1 %cmp, float %conv42, float %conv38
  ret float %conv42.conv38
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc float @_ZSt3expf(float %__x) unnamed_addr #0 comdat {
entry:
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0))
  %call = call float @expf(float %__x) #7
  ret float %call
}

; Function Attrs: nounwind readnone
declare float @expf(float) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc float @_Z19BlkSchlsEqEuroNoDivfffffif(float %sptprice, float %strike, float %rate, float %volatility, float %time, i32 %otype) unnamed_addr #0 {
entry:
  %call = call fastcc float @_ZSt4sqrtf(float %time)
  %div = fdiv float %sptprice, %strike
  %call1 = call fastcc float @_ZSt3logf(float %div)
  %mul = fmul float %volatility, %volatility
  %conv3 = fmul float %mul, 5.000000e-01
  %add = fadd float %conv3, %rate
  %mul4 = fmul float %add, %time
  %add5 = fadd float %mul4, %call1
  %mul6 = fmul float %call, %volatility
  %div7 = fdiv float %add5, %mul6
  %sub = fsub float %div7, %mul6
  %call8 = call fastcc float @_Z4CNDFf(float %div7)
  %call9 = call fastcc float @_Z4CNDFf(float %sub)
  %0 = fmul float %rate, %time
  %mul11 = fsub float -0.000000e+00, %0
  %call12 = call fastcc float @_ZSt3expf(float %mul11)
  %mul13 = fmul float %call12, %strike
  %cmp = icmp eq i32 %otype, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = insertelement <2 x float> undef, float %mul13, i32 0
  %2 = insertelement <2 x float> %1, float %sptprice, i32 1
  %3 = insertelement <2 x float> undef, float %call9, i32 0
  %4 = insertelement <2 x float> %3, float %call8, i32 1
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = insertelement <2 x float> undef, float %call8, i32 0
  %6 = insertelement <2 x float> %5, float %call9, i32 1
  %7 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %6
  %8 = insertelement <2 x float> undef, float %sptprice, i32 0
  %9 = insertelement <2 x float> %8, float %mul13, i32 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink1 = phi <2 x float> [ %7, %if.else ], [ %4, %if.then ]
  %.sink = phi <2 x float> [ %9, %if.else ], [ %2, %if.then ]
  %10 = fmul <2 x float> %.sink, %.sink1
  %11 = extractelement <2 x float> %10, i32 0
  %12 = extractelement <2 x float> %10, i32 1
  %sub25 = fsub float %12, %11
  ret float %sub25
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc float @_ZSt4sqrtf(float %__x) unnamed_addr #0 comdat {
entry:
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0))
  %call = call float @sqrtf(float %__x) #7
  ret float %call
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc float @_ZSt3logf(float %__x) unnamed_addr #0 comdat {
entry:
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0))
  %call = call float @logf(float %__x) #7
  ret float %call
}

; Function Attrs: nounwind readnone
declare float @logf(float) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare float @sqrtf(float) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z9bs_threadPv(i8* nocapture readonly %tid_ptr) unnamed_addr #2 {
entry:
  %0 = bitcast i8* %tid_ptr to i32*
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* @numOptions, align 4
  %3 = load i32, i32* @nThreads, align 4
  %div = sdiv i32 %2, %3
  %mul = mul nsw i32 %1, %div
  %add = add nsw i32 %mul, %div
  %4 = load float*, float** @sptprice, align 8
  %5 = load float*, float** @strike, align 8
  %6 = load float*, float** @rate, align 8
  %7 = load float*, float** @volatility, align 8
  %8 = load float*, float** @otime, align 8
  %9 = load i32*, i32** @otype, align 8
  %10 = load float*, float** @prices, align 8
  %11 = sext i32 %mul to i64
  %12 = sext i32 %add to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc17, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %inc18, %for.inc17 ]
  %exitcond = icmp eq i32 %j.0, 100
  br i1 %exitcond, label %for.end19, label %for.cond2

for.cond2:                                        ; preds = %for.cond, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %11, %for.cond ]
  %cmp3 = icmp slt i64 %indvars.iv, %12
  br i1 %cmp3, label %for.inc, label %for.inc17

for.inc:                                          ; preds = %for.cond2
  %arrayidx = getelementptr inbounds float, float* %4, i64 %indvars.iv
  %13 = load float, float* %arrayidx, align 4
  %arrayidx6 = getelementptr inbounds float, float* %5, i64 %indvars.iv
  %14 = load float, float* %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds float, float* %6, i64 %indvars.iv
  %15 = load float, float* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds float, float* %7, i64 %indvars.iv
  %16 = load float, float* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds float, float* %8, i64 %indvars.iv
  %17 = load float, float* %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds i32, i32* %9, i64 %indvars.iv
  %18 = load i32, i32* %arrayidx14, align 4
  %call = call fastcc float @_Z19BlkSchlsEqEuroNoDivfffffif(float %13, float %14, float %15, float %16, float %17, i32 %18)
  %arrayidx16 = getelementptr inbounds float, float* %10, i64 %indvars.iv
  store float %call, float* %arrayidx16, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %for.cond2

for.inc17:                                        ; preds = %for.cond2
  %inc18 = add nuw nsw i32 %j.0, 1
  br label %for.cond

for.end19:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readonly %argv) local_unnamed_addr #2 {
entry:
  %tid = alloca i32, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0))
  %puts = call i32 @puts(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @str, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0))
  %call1 = call i32 @fflush(%struct._IO_FILE* null)
  %cmp = icmp eq i32 %argc, 4
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8*, i8** %argv, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0), i8* %0)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0))
  call void @exit(i32 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %arrayidx3 = getelementptr inbounds i8*, i8** %argv, i64 1
  %1 = load i8*, i8** %arrayidx3, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0))
  %call4 = call i32 @atoi(i8* %1) #9
  store i32 %call4, i32* @nThreads, align 4
  %arrayidx5 = getelementptr inbounds i8*, i8** %argv, i64 2
  %2 = load i8*, i8** %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds i8*, i8** %argv, i64 3
  %3 = load i8*, i8** %arrayidx6, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0))
  %call7 = call %struct._IO_FILE* @fopen(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %cmp8 = icmp eq %struct._IO_FILE* %call7, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0))
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0), i8* %2)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0))
  call void @exit(i32 1) #8
  unreachable

if.end11:                                         ; preds = %if.end
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0))
  %call12 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* nonnull %call7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @numOptions)
  %cmp13 = icmp eq i32 %call12, 1
  br i1 %cmp13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end11
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0))
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i8* %2)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0))
  %call16 = call i32 @fclose(%struct._IO_FILE* nonnull %call7)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0))
  call void @exit(i32 1) #8
  unreachable

if.end17:                                         ; preds = %if.end11
  %4 = load i32, i32* @nThreads, align 4
  %5 = load i32, i32* @numOptions, align 4
  %cmp18 = icmp sgt i32 %4, %5
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0))
  %puts2 = call i32 @puts(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @str.2, i64 0, i64 0))
  %6 = load i32, i32* @numOptions, align 4
  store i32 %6, i32* @nThreads, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  %7 = phi i32 [ %6, %if.then19 ], [ %5, %if.end17 ]
  %8 = phi i32 [ %6, %if.then19 ], [ %4, %if.end17 ]
  %cmp22 = icmp eq i32 %8, 1
  br i1 %cmp22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end21
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0))
  %puts1 = call i32 @puts(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @str.1, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0))
  call void @exit(i32 1) #8
  unreachable

if.end25:                                         ; preds = %if.end21
  %conv = sext i32 %7 to i64
  %mul = mul nsw i64 %conv, 36
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0))
  %call26 = call noalias i8* @malloc(i64 %mul) #6
  %9 = bitcast i8* %call26 to %struct.OptionData_*
  %mul28 = shl nsw i64 %conv, 2
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0))
  %call29 = call noalias i8* @malloc(i64 %mul28) #6
  store i8* %call29, i8** bitcast (float** @prices to i8**), align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end25
  %indvars.iv6 = phi i64 [ %indvars.iv.next7, %for.inc ], [ 0, %if.end25 ]
  %10 = phi i32 [ %.pre, %for.inc ], [ %7, %if.end25 ]
  %11 = sext i32 %10 to i64
  %cmp30 = icmp slt i64 %indvars.iv6, %11
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %s = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %9, i64 %indvars.iv6, i32 0
  %strike = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %9, i64 %indvars.iv6, i32 1
  %r = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %9, i64 %indvars.iv6, i32 2
  %divq = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %9, i64 %indvars.iv6, i32 3
  %v = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %9, i64 %indvars.iv6, i32 4
  %t = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %9, i64 %indvars.iv6, i32 5
  %OptionType = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %9, i64 %indvars.iv6, i32 6
  %divs = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %9, i64 %indvars.iv6, i32 7
  %DGrefval = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %9, i64 %indvars.iv6, i32 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0))
  %call48 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* nonnull %call7, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i64 0, i64 0), float* %s, float* %strike, float* %r, float* %divq, float* %v, float* %t, i8* %OptionType, float* %divs, float* %DGrefval)
  %cmp49 = icmp eq i32 %call48, 9
  br i1 %cmp49, label %for.inc, label %if.then50

if.then50:                                        ; preds = %for.body
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0))
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i8* %2)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0))
  %call52 = call i32 @fclose(%struct._IO_FILE* nonnull %call7)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0))
  call void @exit(i32 1) #8
  unreachable

for.inc:                                          ; preds = %for.body
  %indvars.iv.next7 = add nuw i64 %indvars.iv6, 1
  %.pre = load i32, i32* @numOptions, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i32 0, i32 0))
  %call54 = call i32 @fclose(%struct._IO_FILE* nonnull %call7)
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %if.end58, label %if.then56

if.then56:                                        ; preds = %for.end
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0))
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0), i8* %2)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0))
  call void @exit(i32 1) #8
  unreachable

if.end58:                                         ; preds = %for.end
  %12 = load i32, i32* @numOptions, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0))
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i64 0, i64 0), i32 %12)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0))
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i32 100)
  %13 = load i32, i32* @numOptions, align 4
  %mul61 = mul nsw i32 %13, 5
  %conv62 = sext i32 %mul61 to i64
  %mul63 = shl nsw i64 %conv62, 2
  %add = add nsw i64 %mul63, 256
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i32 0, i32 0))
  %call64 = call noalias i8* @malloc(i64 %add) #6
  %14 = ptrtoint i8* %call64 to i64
  %add65 = add i64 %14, 256
  %and = and i64 %add65, -64
  %15 = inttoptr i64 %and to float*
  store float* %15, float** @sptprice, align 8
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds float, float* %15, i64 %idx.ext
  store float* %add.ptr, float** @strike, align 8
  %add.ptr67 = getelementptr inbounds float, float* %add.ptr, i64 %idx.ext
  store float* %add.ptr67, float** @rate, align 8
  %add.ptr69 = getelementptr inbounds float, float* %add.ptr67, i64 %idx.ext
  store float* %add.ptr69, float** @volatility, align 8
  %add.ptr71 = getelementptr inbounds float, float* %add.ptr69, i64 %idx.ext
  store float* %add.ptr71, float** @otime, align 8
  %mul73 = shl nsw i64 %idx.ext, 2
  %add74 = add nsw i64 %mul73, 256
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i32 0, i32 0))
  %call75 = call noalias i8* @malloc(i64 %add74) #6
  %16 = ptrtoint i8* %call75 to i64
  %add76 = add i64 %16, 256
  %and77 = and i64 %add76, -64
  %17 = inttoptr i64 %and77 to i32*
  store i32* %17, i32** @otype, align 8
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc113, %if.end58
  %indvars.iv4 = phi i64 [ %indvars.iv.next5, %for.inc113 ], [ 0, %if.end58 ]
  %18 = phi i32 [ %.pre3, %for.inc113 ], [ %13, %if.end58 ]
  %19 = sext i32 %18 to i64
  %cmp79 = icmp slt i64 %indvars.iv4, %19
  br i1 %cmp79, label %for.inc113, label %for.end115

for.inc113:                                       ; preds = %for.cond78
  %OptionType83 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %9, i64 %indvars.iv4, i32 6
  %20 = load i8, i8* %OptionType83, align 4
  %cmp85 = icmp eq i8 %20, 80
  %cond = zext i1 %cmp85 to i32
  %arrayidx87 = getelementptr inbounds i32, i32* %17, i64 %indvars.iv4
  store i32 %cond, i32* %arrayidx87, align 4
  %s90 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %9, i64 %indvars.iv4, i32 0
  %21 = bitcast float* %s90 to i32*
  %22 = load i32, i32* %21, align 4
  %arrayidx92 = getelementptr inbounds float, float* %15, i64 %indvars.iv4
  %23 = bitcast float* %arrayidx92 to i32*
  store i32 %22, i32* %23, align 4
  %strike95 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %9, i64 %indvars.iv4, i32 1
  %24 = bitcast float* %strike95 to i32*
  %25 = load i32, i32* %24, align 4
  %arrayidx97 = getelementptr inbounds float, float* %add.ptr, i64 %indvars.iv4
  %26 = bitcast float* %arrayidx97 to i32*
  store i32 %25, i32* %26, align 4
  %r100 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %9, i64 %indvars.iv4, i32 2
  %27 = bitcast float* %r100 to i32*
  %28 = load i32, i32* %27, align 4
  %arrayidx102 = getelementptr inbounds float, float* %add.ptr67, i64 %indvars.iv4
  %29 = bitcast float* %arrayidx102 to i32*
  store i32 %28, i32* %29, align 4
  %v105 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %9, i64 %indvars.iv4, i32 4
  %30 = bitcast float* %v105 to i32*
  %31 = load i32, i32* %30, align 4
  %arrayidx107 = getelementptr inbounds float, float* %add.ptr69, i64 %indvars.iv4
  %32 = bitcast float* %arrayidx107 to i32*
  store i32 %31, i32* %32, align 4
  %t110 = getelementptr inbounds %struct.OptionData_, %struct.OptionData_* %9, i64 %indvars.iv4, i32 5
  %33 = bitcast float* %t110 to i32*
  %34 = load i32, i32* %33, align 4
  %arrayidx112 = getelementptr inbounds float, float* %add.ptr71, i64 %indvars.iv4
  %35 = bitcast float* %arrayidx112 to i32*
  store i32 %34, i32* %35, align 4
  %indvars.iv.next5 = add nuw i64 %indvars.iv4, 1
  %.pre3 = load i32, i32* @numOptions, align 4
  br label %for.cond78

for.end115:                                       ; preds = %for.cond78
  %conv116 = sext i32 %18 to i64
  %mul117 = mul nsw i64 %conv116, 40
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0))
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0), i64 %mul117)
  store i32 0, i32* %tid, align 4
  %36 = bitcast i32* %tid to i8*
  call fastcc void @_Z9bs_threadPv(i8* %36)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0))
  %call120 = call %struct._IO_FILE* @fopen(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0))
  %cmp121 = icmp eq %struct._IO_FILE* %call120, null
  br i1 %cmp121, label %if.then122, label %if.end124

if.then122:                                       ; preds = %for.end115
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0))
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0), i8* %3)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0))
  call void @exit(i32 1) #8
  unreachable

if.end124:                                        ; preds = %for.end115
  %37 = load i32, i32* @numOptions, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i32 0, i32 0))
  %call125 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %call120, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i64 0, i64 0), i32 %37)
  %cmp126 = icmp slt i32 %call125, 0
  br i1 %cmp126, label %if.then127, label %for.cond131

if.then127:                                       ; preds = %if.end124
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i32 0, i32 0))
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i64 0, i64 0), i8* %3)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0))
  %call129 = call i32 @fclose(%struct._IO_FILE* nonnull %call120)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0))
  call void @exit(i32 1) #8
  unreachable

for.cond131:                                      ; preds = %if.end124, %for.inc143
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc143 ], [ 0, %if.end124 ]
  %38 = load i32, i32* @numOptions, align 4
  %39 = sext i32 %38 to i64
  %cmp132 = icmp slt i64 %indvars.iv, %39
  br i1 %cmp132, label %for.body133, label %for.end145

for.body133:                                      ; preds = %for.cond131
  %40 = load float*, float** @prices, align 8
  %arrayidx135 = getelementptr inbounds float, float* %40, i64 %indvars.iv
  %41 = load float, float* %arrayidx135, align 4
  %conv136 = fpext float %41 to double
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i32 0, i32 0))
  %call137 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %call120, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), double %conv136)
  %cmp138 = icmp slt i32 %call137, 0
  br i1 %cmp138, label %if.then139, label %for.inc143

if.then139:                                       ; preds = %for.body133
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0))
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i64 0, i64 0), i8* %3)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @41, i32 0, i32 0))
  %call141 = call i32 @fclose(%struct._IO_FILE* nonnull %call120)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i32 0, i32 0))
  call void @exit(i32 1) #8
  unreachable

for.inc143:                                       ; preds = %for.body133
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %for.cond131

for.end145:                                       ; preds = %for.cond131
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i32 0, i32 0))
  %call146 = call i32 @fclose(%struct._IO_FILE* nonnull %call120)
  %cmp147 = icmp eq i32 %call146, 0
  br i1 %cmp147, label %if.end150, label %if.then148

if.then148:                                       ; preds = %for.end145
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i32 0, i32 0))
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0), i8* %3)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @45, i32 0, i32 0))
  call void @exit(i32 1) #8
  unreachable

if.end150:                                        ; preds = %for.end145
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @46, i32 0, i32 0))
  call void @free(i8* %call26) #6
  %42 = load i8*, i8** bitcast (float** @prices to i8**), align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i32 0, i32 0))
  call void @free(i8* %42) #6
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fscanf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #6

declare void @__noinstrument_count_libcall(i8*)

attributes #0 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.0 (tags/RELEASE_400/final)"}
