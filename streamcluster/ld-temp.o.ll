; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.Points = type { i64, i32, %struct.Point* }
%struct.Point = type { float, float*, i64, float }
%union.pthread_barrier_t = type { i64, [24 x i8] }
%struct.pkmedian_arg_t = type { %struct.Points*, i64, i64, i64*, i32, %union.pthread_barrier_t* }
%class.PStream = type { i32 (...)** }
%class.SimStream = type { %class.PStream, i64 }
%class.FileStream = type { %class.PStream, %struct._IO_FILE* }

$_ZN9SimStreamC2El = comdat any

$_ZN10FileStreamC2EPc = comdat any

$_ZN7PStreamC2Ev = comdat any

$_ZN7PStreamD2Ev = comdat any

$_ZN10FileStream4readEPfii = comdat any

$_ZN10FileStream6ferrorEv = comdat any

$_ZN10FileStream4feofEv = comdat any

$_ZN10FileStreamD2Ev = comdat any

$_ZN10FileStreamD0Ev = comdat any

$_ZN7PStreamD0Ev = comdat any

$_ZN9SimStream4readEPfii = comdat any

$_ZN9SimStream6ferrorEv = comdat any

$_ZN9SimStream4feofEv = comdat any

$_ZN9SimStreamD2Ev = comdat any

$_ZN9SimStreamD0Ev = comdat any

$_ZTV10FileStream = comdat any

$_ZTI10FileStream = comdat any

$_ZTS10FileStream = comdat any

$_ZTI7PStream = comdat any

$_ZTS7PStream = comdat any

$_ZTV7PStream = comdat any

$_ZTV9SimStream = comdat any

$_ZTI9SimStream = comdat any

$_ZTS9SimStream = comdat any

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_streamcluster.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL5nproc = internal unnamed_addr global i32 0, align 4
@_ZZ7pspeedyP6PointsfPliP17pthread_barrier_tE5costs = internal unnamed_addr global double* null, align 8
@_ZZ7pspeedyP6PointsfPliP17pthread_barrier_tE1i = internal unnamed_addr global i32 0, align 4
@_ZZ7pspeedyP6PointsfPliP17pthread_barrier_tE9totalcost = internal unnamed_addr global double 0.000000e+00, align 8
@_ZZ5pgainlP6PointsdPliP17pthread_barrier_tE8work_mem = internal unnamed_addr global double* null, align 8
@_ZZ5pgainlP6PointsdPliP17pthread_barrier_tE20gl_cost_of_opening_x = internal unnamed_addr global double 0.000000e+00, align 8
@_ZZ5pgainlP6PointsdPliP17pthread_barrier_tE29gl_number_of_centers_to_close = internal unnamed_addr global i32 0, align 4
@_ZL9is_center = internal unnamed_addr global i8* null, align 8
@_ZL12center_table = internal unnamed_addr global i32* null, align 8
@_ZL17switch_membership = internal unnamed_addr global i8* null, align 8
@_ZZ8pkmedianP6PointsllPliP17pthread_barrier_tE4hizs = internal unnamed_addr global double* null, align 8
@_ZZ8pkmedianP6PointsllPliP17pthread_barrier_tE1k = internal global i64 0, align 8
@_ZZ8pkmedianP6PointsllPliP17pthread_barrier_tE8feasible = internal unnamed_addr global i32* null, align 8
@_ZZ8pkmedianP6PointsllPliP17pthread_barrier_tE11numfeasible = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"error opening %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"not enough memory for a chunk!\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"read %d points\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"error reading data!\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"oops! no more space for centers\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"PARSEC Benchmark Suite\0A\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"usage: %s k1 k2 d n chunksize clustersize infile outfile nproc\0A\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"  k1:          Min. number of centers allowed\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"  k2:          Max. number of centers allowed\0A\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"  d:           Dimension of each data point\0A\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"  n:           Number of data points\0A\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"  chunksize:   Number of data points to handle per step\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"  clustersize: Maximum number of intermediate centers\0A\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"  infile:      Input file (if n<=0)\0A\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"  outfile:     Output file\0A\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"  nproc:       Number of threads to use\0A\00", align 1
@.str.22 = private unnamed_addr constant [77 x i8] c"if n > 0, points will be randomly generated instead of reading from infile.\0A\00", align 1
@_ZTV10FileStream = internal unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10FileStream to i8*), i8* bitcast (i64 (%class.FileStream*, float*, i32, i32)* @_ZN10FileStream4readEPfii to i8*), i8* bitcast (i32 (%class.FileStream*)* @_ZN10FileStream6ferrorEv to i8*), i8* bitcast (i32 (%class.FileStream*)* @_ZN10FileStream4feofEv to i8*), i8* bitcast (void (%class.FileStream*)* @_ZN10FileStreamD2Ev to i8*), i8* bitcast (void (%class.FileStream*)* @_ZN10FileStreamD0Ev to i8*)] }, comdat, align 8, !type !0, !type !1
@.str.23 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"error opening file %s\0A.\00", align 1
@_ZTI10FileStream = internal constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10FileStream, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI7PStream to i8*) }, comdat
@.str.25 = private unnamed_addr constant [21 x i8] c"closing file stream\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS10FileStream = internal constant [13 x i8] c"10FileStream\00", comdat
@_ZTI7PStream = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7PStream, i32 0, i32 0) }, comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS7PStream = internal constant [9 x i8] c"7PStream\00", comdat
@_ZTV7PStream = internal unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI7PStream to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%class.PStream*)* @_ZN7PStreamD2Ev to i8*), i8* bitcast (void (%class.PStream*)* @_ZN7PStreamD0Ev to i8*)] }, comdat, align 8, !type !1
@_ZTV9SimStream = internal unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9SimStream to i8*), i8* bitcast (i64 (%class.SimStream*, float*, i32, i32)* @_ZN9SimStream4readEPfii to i8*), i8* bitcast (i32 (%class.SimStream*)* @_ZN9SimStream6ferrorEv to i8*), i8* bitcast (i32 (%class.SimStream*)* @_ZN9SimStream4feofEv to i8*), i8* bitcast (void (%class.SimStream*)* @_ZN9SimStreamD2Ev to i8*), i8* bitcast (void (%class.SimStream*)* @_ZN9SimStreamD0Ev to i8*)] }, comdat, align 8, !type !1, !type !2
@_ZTI9SimStream = internal constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9SimStream, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI7PStream to i8*) }, comdat
@_ZTS9SimStream = internal constant [11 x i8] c"9SimStream\00", comdat
@0 = private unnamed_addr constant [24 x i8] c"_ZNSt8ios_base4InitC1Ev\00"
@1 = private unnamed_addr constant [13 x i8] c"__cxa_atexit\00"
@2 = private unnamed_addr constant [8 x i8] c"lrand48\00"
@3 = private unnamed_addr constant [8 x i8] c"lrand48\00"
@4 = private unnamed_addr constant [7 x i8] c"malloc\00"
@5 = private unnamed_addr constant [8 x i8] c"lrand48\00"
@6 = private unnamed_addr constant [5 x i8] c"free\00"
@7 = private unnamed_addr constant [7 x i8] c"malloc\00"
@8 = private unnamed_addr constant [5 x i8] c"free\00"
@9 = private unnamed_addr constant [4 x i8] c"log\00"
@10 = private unnamed_addr constant [4 x i8] c"log\00"
@11 = private unnamed_addr constant [7 x i8] c"malloc\00"
@12 = private unnamed_addr constant [7 x i8] c"malloc\00"
@13 = private unnamed_addr constant [8 x i8] c"lrand48\00"
@14 = private unnamed_addr constant [5 x i8] c"free\00"
@15 = private unnamed_addr constant [7 x i8] c"calloc\00"
@16 = private unnamed_addr constant [5 x i8] c"free\00"
@17 = private unnamed_addr constant [4 x i8] c"log\00"
@18 = private unnamed_addr constant [4 x i8] c"log\00"
@19 = private unnamed_addr constant [5 x i8] c"free\00"
@20 = private unnamed_addr constant [5 x i8] c"free\00"
@21 = private unnamed_addr constant [7 x i8] c"calloc\00"
@22 = private unnamed_addr constant [5 x i8] c"free\00"
@23 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@24 = private unnamed_addr constant [7 x i8] c"_ZdaPv\00"
@25 = private unnamed_addr constant [6 x i8] c"fopen\00"
@26 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@27 = private unnamed_addr constant [5 x i8] c"exit\00"
@28 = private unnamed_addr constant [7 x i8] c"calloc\00"
@29 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@30 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@31 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@32 = private unnamed_addr constant [7 x i8] c"fwrite\00"
@33 = private unnamed_addr constant [7 x i8] c"fclose\00"
@34 = private unnamed_addr constant [7 x i8] c"malloc\00"
@35 = private unnamed_addr constant [7 x i8] c"malloc\00"
@36 = private unnamed_addr constant [7 x i8] c"malloc\00"
@37 = private unnamed_addr constant [7 x i8] c"fwrite\00"
@38 = private unnamed_addr constant [5 x i8] c"exit\00"
@39 = private unnamed_addr constant [7 x i8] c"malloc\00"
@40 = private unnamed_addr constant [7 x i8] c"malloc\00"
@41 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@42 = private unnamed_addr constant [7 x i8] c"fwrite\00"
@43 = private unnamed_addr constant [5 x i8] c"exit\00"
@44 = private unnamed_addr constant [7 x i8] c"malloc\00"
@45 = private unnamed_addr constant [7 x i8] c"calloc\00"
@46 = private unnamed_addr constant [7 x i8] c"malloc\00"
@47 = private unnamed_addr constant [7 x i8] c"fwrite\00"
@48 = private unnamed_addr constant [5 x i8] c"exit\00"
@49 = private unnamed_addr constant [5 x i8] c"free\00"
@50 = private unnamed_addr constant [5 x i8] c"free\00"
@51 = private unnamed_addr constant [5 x i8] c"free\00"
@52 = private unnamed_addr constant [7 x i8] c"malloc\00"
@53 = private unnamed_addr constant [7 x i8] c"calloc\00"
@54 = private unnamed_addr constant [7 x i8] c"malloc\00"
@55 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@56 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@57 = private unnamed_addr constant [7 x i8] c"fwrite\00"
@58 = private unnamed_addr constant [7 x i8] c"fflush\00"
@59 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@60 = private unnamed_addr constant [7 x i8] c"fwrite\00"
@61 = private unnamed_addr constant [7 x i8] c"fwrite\00"
@62 = private unnamed_addr constant [7 x i8] c"fwrite\00"
@63 = private unnamed_addr constant [7 x i8] c"fwrite\00"
@64 = private unnamed_addr constant [7 x i8] c"fwrite\00"
@65 = private unnamed_addr constant [7 x i8] c"fwrite\00"
@66 = private unnamed_addr constant [7 x i8] c"fwrite\00"
@67 = private unnamed_addr constant [7 x i8] c"fwrite\00"
@68 = private unnamed_addr constant [7 x i8] c"fwrite\00"
@69 = private unnamed_addr constant [6 x i8] c"fputc\00"
@70 = private unnamed_addr constant [7 x i8] c"fwrite\00"
@71 = private unnamed_addr constant [5 x i8] c"exit\00"
@72 = private unnamed_addr constant [5 x i8] c"atoi\00"
@73 = private unnamed_addr constant [5 x i8] c"atoi\00"
@74 = private unnamed_addr constant [5 x i8] c"atoi\00"
@75 = private unnamed_addr constant [5 x i8] c"atoi\00"
@76 = private unnamed_addr constant [5 x i8] c"atoi\00"
@77 = private unnamed_addr constant [5 x i8] c"atoi\00"
@78 = private unnamed_addr constant [7 x i8] c"strcpy\00"
@79 = private unnamed_addr constant [7 x i8] c"strcpy\00"
@80 = private unnamed_addr constant [5 x i8] c"atoi\00"
@81 = private unnamed_addr constant [8 x i8] c"srand48\00"
@82 = private unnamed_addr constant [6 x i8] c"_Znwm\00"
@83 = private unnamed_addr constant [6 x i8] c"_Znwm\00"
@84 = private unnamed_addr constant [7 x i8] c"_ZdlPv\00"
@85 = private unnamed_addr constant [6 x i8] c"fopen\00"
@86 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@87 = private unnamed_addr constant [5 x i8] c"exit\00"
@88 = private unnamed_addr constant [6 x i8] c"fread\00"
@89 = private unnamed_addr constant [7 x i8] c"ferror\00"
@90 = private unnamed_addr constant [5 x i8] c"feof\00"
@91 = private unnamed_addr constant [7 x i8] c"fwrite\00"
@92 = private unnamed_addr constant [7 x i8] c"fclose\00"
@93 = private unnamed_addr constant [7 x i8] c"_ZdlPv\00"
@94 = private unnamed_addr constant [7 x i8] c"_ZdlPv\00"
@95 = private unnamed_addr constant [7 x i8] c"_ZdlPv\00"
@96 = private unnamed_addr constant [8 x i8] c"lrand48\00"
@97 = private unnamed_addr constant [7 x i8] c"_ZdlPv\00"

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_streamcluster.cpp() #0 section ".text.startup" {
entry:
  call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @0, i32 0, i32 0))
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0))
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z7shuffleP6Points(%struct.Points* nocapture readonly %points) unnamed_addr #3 {
entry:
  %temp = alloca %struct.Point, align 8
  %num = getelementptr inbounds %struct.Points, %struct.Points* %points, i64 0, i32 0
  %p = getelementptr inbounds %struct.Points, %struct.Points* %points, i64 0, i32 2
  %0 = bitcast %struct.Point* %temp to i8*
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %1 = load i64, i64* %num, align 8
  %sub = add nsw i64 %1, -1
  %cmp = icmp slt i64 %i.0, %sub
  br i1 %cmp, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.cond
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0))
  %call = call i64 @lrand48() #2
  %2 = load i64, i64* %num, align 8
  %sub2 = sub nsw i64 %2, %i.0
  %rem = srem i64 %call, %sub2
  %add = add nsw i64 %rem, %i.0
  %3 = load %struct.Point*, %struct.Point** %p, align 8
  %arrayidx = getelementptr inbounds %struct.Point, %struct.Point* %3, i64 %i.0
  %4 = bitcast %struct.Point* %arrayidx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %4, i64 32, i32 8, i1 false)
  %arrayidx4 = getelementptr inbounds %struct.Point, %struct.Point* %3, i64 %add
  %5 = bitcast %struct.Point* %arrayidx4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 32, i32 8, i1 false)
  %6 = load %struct.Point*, %struct.Point** %p, align 8
  %arrayidx8 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 %add
  %7 = bitcast %struct.Point* %arrayidx8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %0, i64 32, i32 8, i1 false)
  %inc = add nuw nsw i64 %i.0, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare i64 @lrand48() local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z10intshufflePii(i32* nocapture %intarray, i32 %length) unnamed_addr #3 {
entry:
  %conv = sext i32 %length to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %cmp = icmp sgt i64 %conv, %i.0
  br i1 %cmp, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.cond
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0))
  %call = call i64 @lrand48() #2
  %sub = sub nsw i64 %conv, %i.0
  %rem = srem i64 %call, %sub
  %add = add nsw i64 %rem, %i.0
  %arrayidx = getelementptr inbounds i32, i32* %intarray, i64 %i.0
  %0 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds i32, i32* %intarray, i64 %add
  %1 = load i32, i32* %arrayidx2, align 4
  store i32 %1, i32* %arrayidx, align 4
  store i32 %0, i32* %arrayidx2, align 4
  %inc = add nuw nsw i64 %i.0, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc float @_Z4dist5PointS_i(%struct.Point* byval nocapture readonly align 8 %p1, %struct.Point* byval nocapture readonly align 8 %p2, i32 %dim) unnamed_addr #6 {
entry:
  %coord = getelementptr inbounds %struct.Point, %struct.Point* %p1, i64 0, i32 1
  %coord1 = getelementptr inbounds %struct.Point, %struct.Point* %p2, i64 0, i32 1
  %0 = sext i32 %dim to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %result.0 = phi float [ %add, %for.inc ], [ 0.000000e+00, %entry ]
  %cmp = icmp slt i64 %indvars.iv, %0
  br i1 %cmp, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.cond
  %1 = load float*, float** %coord, align 8
  %arrayidx = getelementptr inbounds float, float* %1, i64 %indvars.iv
  %2 = load float, float* %arrayidx, align 4
  %3 = load float*, float** %coord1, align 8
  %arrayidx3 = getelementptr inbounds float, float* %3, i64 %indvars.iv
  %4 = load float, float* %arrayidx3, align 4
  %sub = fsub float %2, %4
  %mul = fmul float %sub, %sub
  %add = fadd float %result.0, %mul
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret float %result.0
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc float @_Z7pspeedyP6PointsfPliP17pthread_barrier_t(%struct.Points* readonly %points, float %z, i32 %pid) unnamed_addr #3 {
entry:
  %agg.tmp = alloca %struct.Point, align 8
  %agg.tmp6 = alloca %struct.Point, align 8
  %agg.tmp39 = alloca %struct.Point, align 8
  %agg.tmp43 = alloca %struct.Point, align 8
  %agg.tmp101 = alloca %struct.Point, align 8
  %agg.tmp105 = alloca %struct.Point, align 8
  %num = getelementptr inbounds %struct.Points, %struct.Points* %points, i64 0, i32 0
  %0 = load i64, i64* %num, align 8
  %1 = load i32, i32* @_ZL5nproc, align 4
  %conv = sext i32 %1 to i64
  %div = sdiv i64 %0, %conv
  %conv1 = sext i32 %pid to i64
  %mul = mul nsw i64 %div, %conv1
  %add = add nsw i64 %mul, %div
  %sub = add nsw i32 %1, -1
  %cmp = icmp eq i32 %sub, %pid
  %.add = select i1 %cmp, i64 %0, i64 %add
  %p = getelementptr inbounds %struct.Points, %struct.Points* %points, i64 0, i32 2
  %2 = bitcast %struct.Point* %agg.tmp to i8*
  %3 = bitcast %struct.Point* %agg.tmp6 to i8*
  %dim = getelementptr inbounds %struct.Points, %struct.Points* %points, i64 0, i32 1
  %sext = shl i64 %mul, 32
  %4 = ashr exact i64 %sext, 32
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv9 = phi i64 [ %indvars.iv.next10, %for.inc ], [ %4, %entry ]
  %cmp5 = icmp slt i64 %indvars.iv9, %.add
  br i1 %cmp5, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.cond
  %5 = load %struct.Point*, %struct.Point** %p, align 8
  %arrayidx = getelementptr inbounds %struct.Point, %struct.Point* %5, i64 %indvars.iv9
  %6 = bitcast %struct.Point* %arrayidx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %6, i64 32, i32 8, i1 false)
  %7 = bitcast %struct.Point* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %7, i64 32, i32 8, i1 false)
  %8 = load i32, i32* %dim, align 8
  %call = call fastcc float @_Z4dist5PointS_i(%struct.Point* byval nonnull align 8 %agg.tmp, %struct.Point* byval nonnull align 8 %agg.tmp6, i32 %8)
  %weight = getelementptr inbounds %struct.Point, %struct.Point* %5, i64 %indvars.iv9, i32 0
  %9 = load float, float* %weight, align 8
  %mul12 = fmul float %call, %9
  %cost = getelementptr inbounds %struct.Point, %struct.Point* %5, i64 %indvars.iv9, i32 3
  store float %mul12, float* %cost, align 8
  %10 = load %struct.Point*, %struct.Point** %p, align 8
  %assign = getelementptr inbounds %struct.Point, %struct.Point* %10, i64 %indvars.iv9, i32 2
  store i64 0, i64* %assign, align 8
  %indvars.iv.next10 = add i64 %indvars.iv9, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %cmp19 = icmp eq i32 %pid, 0
  br i1 %cmp19, label %if.else, label %while.body.preheader

while.body.preheader:                             ; preds = %for.end
  %11 = load i32, i32* @_ZZ7pspeedyP6PointsfPliP17pthread_barrier_tE1i, align 4
  %conv27 = sext i32 %11 to i64
  %12 = bitcast %struct.Point* %agg.tmp39 to i8*
  %13 = bitcast %struct.Point* %agg.tmp43 to i8*
  %sext11 = shl i64 %mul, 32
  %14 = ashr exact i64 %sext11, 32
  br label %while.body

while.body:                                       ; preds = %for.cond34, %while.body.preheader
  %15 = load i64, i64* %num, align 8
  %cmp29 = icmp slt i64 %conv27, %15
  br i1 %cmp29, label %for.cond34, label %if.end144

for.cond34:                                       ; preds = %while.body, %for.inc75
  %indvars.iv7 = phi i64 [ %indvars.iv.next8, %for.inc75 ], [ %14, %while.body ]
  %cmp36 = icmp slt i64 %indvars.iv7, %.add
  br i1 %cmp36, label %for.body37, label %while.body

for.body37:                                       ; preds = %for.cond34
  %16 = load %struct.Point*, %struct.Point** %p, align 8
  %arrayidx42 = getelementptr inbounds %struct.Point, %struct.Point* %16, i64 %conv27
  %17 = bitcast %struct.Point* %arrayidx42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %17, i64 32, i32 8, i1 false)
  %arrayidx46 = getelementptr inbounds %struct.Point, %struct.Point* %16, i64 %indvars.iv7
  %18 = bitcast %struct.Point* %arrayidx46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %18, i64 32, i32 8, i1 false)
  %19 = load i32, i32* %dim, align 8
  %call48 = call fastcc float @_Z4dist5PointS_i(%struct.Point* byval nonnull align 8 %agg.tmp39, %struct.Point* byval nonnull align 8 %agg.tmp43, i32 %19)
  %weight52 = getelementptr inbounds %struct.Point, %struct.Point* %16, i64 %indvars.iv7, i32 0
  %20 = load float, float* %weight52, align 8
  %mul53 = fmul float %call48, %20
  %cost57 = getelementptr inbounds %struct.Point, %struct.Point* %16, i64 %indvars.iv7, i32 3
  %21 = load float, float* %cost57, align 8
  %cmp58 = fcmp olt float %mul53, %21
  br i1 %cmp58, label %if.then59, label %for.inc75

if.then59:                                        ; preds = %for.body37
  store float %mul53, float* %cost57, align 8
  %22 = load %struct.Point*, %struct.Point** %p, align 8
  %assign73 = getelementptr inbounds %struct.Point, %struct.Point* %22, i64 %indvars.iv7, i32 2
  store i64 %conv27, i64* %assign73, align 8
  br label %for.inc75

for.inc75:                                        ; preds = %for.body37, %if.then59
  %indvars.iv.next8 = add i64 %indvars.iv7, 1
  br label %for.cond34

if.else:                                          ; preds = %for.end
  store i64 1, i64* @_ZZ8pkmedianP6PointsllPliP17pthread_barrier_tE1k, align 8
  %mul22 = shl nsw i64 %conv, 3
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0))
  %call23 = call noalias i8* @malloc(i64 %mul22) #2
  store i8* %call23, i8** bitcast (double** @_ZZ7pspeedyP6PointsfPliP17pthread_barrier_tE5costs to i8**), align 8
  %23 = bitcast %struct.Point* %agg.tmp101 to i8*
  %24 = bitcast %struct.Point* %agg.tmp105 to i8*
  %sext13 = shl i64 %mul, 32
  %25 = ashr exact i64 %sext13, 32
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc141, %if.else
  %storemerge = phi i32 [ 1, %if.else ], [ %inc142, %for.inc141 ]
  store i32 %storemerge, i32* @_ZZ7pspeedyP6PointsfPliP17pthread_barrier_tE1i, align 4
  %conv79 = sext i32 %storemerge to i64
  %26 = load i64, i64* %num, align 8
  %cmp81 = icmp slt i64 %conv79, %26
  br i1 %cmp81, label %for.body82, label %if.end144

for.body82:                                       ; preds = %for.cond78
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0))
  %call83 = call i64 @lrand48() #2
  %conv84 = sitofp i64 %call83 to float
  %div85 = fmul float %conv84, 0x3E00000000000000
  %27 = load %struct.Point*, %struct.Point** %p, align 8
  %28 = load i32, i32* @_ZZ7pspeedyP6PointsfPliP17pthread_barrier_tE1i, align 4
  %idxprom87 = sext i32 %28 to i64
  %cost89 = getelementptr inbounds %struct.Point, %struct.Point* %27, i64 %idxprom87, i32 3
  %29 = load float, float* %cost89, align 8
  %div90 = fdiv float %29, %z
  %cmp91 = fcmp olt float %div85, %div90
  br i1 %cmp91, label %if.then92, label %for.inc141

if.then92:                                        ; preds = %for.body82
  %30 = load i64, i64* @_ZZ8pkmedianP6PointsllPliP17pthread_barrier_tE1k, align 8
  %inc93 = add nsw i64 %30, 1
  store i64 %inc93, i64* @_ZZ8pkmedianP6PointsllPliP17pthread_barrier_tE1k, align 8
  br label %for.cond96

for.cond96:                                       ; preds = %for.inc137, %if.then92
  %indvars.iv5 = phi i64 [ %indvars.iv.next6, %for.inc137 ], [ %25, %if.then92 ]
  %cmp98 = icmp slt i64 %indvars.iv5, %.add
  br i1 %cmp98, label %for.body99, label %for.inc141

for.body99:                                       ; preds = %for.cond96
  %31 = load %struct.Point*, %struct.Point** %p, align 8
  %arrayidx104 = getelementptr inbounds %struct.Point, %struct.Point* %31, i64 %idxprom87
  %32 = bitcast %struct.Point* %arrayidx104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %32, i64 32, i32 8, i1 false)
  %arrayidx108 = getelementptr inbounds %struct.Point, %struct.Point* %31, i64 %indvars.iv5
  %33 = bitcast %struct.Point* %arrayidx108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %33, i64 32, i32 8, i1 false)
  %34 = load i32, i32* %dim, align 8
  %call110 = call fastcc float @_Z4dist5PointS_i(%struct.Point* byval nonnull align 8 %agg.tmp101, %struct.Point* byval nonnull align 8 %agg.tmp105, i32 %34)
  %weight114 = getelementptr inbounds %struct.Point, %struct.Point* %31, i64 %indvars.iv5, i32 0
  %35 = load float, float* %weight114, align 8
  %mul115 = fmul float %call110, %35
  %cost119 = getelementptr inbounds %struct.Point, %struct.Point* %31, i64 %indvars.iv5, i32 3
  %36 = load float, float* %cost119, align 8
  %cmp120 = fcmp olt float %mul115, %36
  br i1 %cmp120, label %if.then121, label %for.inc137

if.then121:                                       ; preds = %for.body99
  store float %mul115, float* %cost119, align 8
  %37 = load %struct.Point*, %struct.Point** %p, align 8
  %assign135 = getelementptr inbounds %struct.Point, %struct.Point* %37, i64 %indvars.iv5, i32 2
  store i64 %idxprom87, i64* %assign135, align 8
  br label %for.inc137

for.inc137:                                       ; preds = %for.body99, %if.then121
  %indvars.iv.next6 = add i64 %indvars.iv5, 1
  br label %for.cond96

for.inc141:                                       ; preds = %for.cond96, %for.body82
  %inc142 = add nsw i32 %28, 1
  br label %for.cond78

if.end144:                                        ; preds = %while.body, %for.cond78
  %sext12 = shl i64 %mul, 32
  %38 = ashr exact i64 %sext12, 32
  br label %for.cond147

for.cond147:                                      ; preds = %for.inc157, %if.end144
  %indvars.iv3 = phi i64 [ %indvars.iv.next4, %for.inc157 ], [ %38, %if.end144 ]
  %mytotal.0 = phi double [ %add156, %for.inc157 ], [ 0.000000e+00, %if.end144 ]
  %cmp149 = icmp slt i64 %indvars.iv3, %.add
  br i1 %cmp149, label %for.inc157, label %for.end159

for.inc157:                                       ; preds = %for.cond147
  %39 = load %struct.Point*, %struct.Point** %p, align 8
  %cost154 = getelementptr inbounds %struct.Point, %struct.Point* %39, i64 %indvars.iv3, i32 3
  %40 = load float, float* %cost154, align 8
  %conv155 = fpext float %40 to double
  %add156 = fadd double %mytotal.0, %conv155
  %indvars.iv.next4 = add i64 %indvars.iv3, 1
  br label %for.cond147

for.end159:                                       ; preds = %for.cond147
  %41 = load double*, double** @_ZZ7pspeedyP6PointsfPliP17pthread_barrier_tE5costs, align 8
  %arrayidx161 = getelementptr inbounds double, double* %41, i64 %conv1
  store double %mytotal.0, double* %arrayidx161, align 8
  %42 = bitcast double* %41 to i8*
  br i1 %cmp19, label %if.then163, label %if.end176

if.then163:                                       ; preds = %for.end159
  %43 = load i64, i64* @_ZZ8pkmedianP6PointsllPliP17pthread_barrier_tE1k, align 8
  %conv164 = sitofp i64 %43 to float
  %mul165 = fmul float %conv164, %z
  %conv166 = fpext float %mul165 to double
  store double %conv166, double* @_ZZ7pspeedyP6PointsfPliP17pthread_barrier_tE9totalcost, align 8
  %44 = load i32, i32* @_ZL5nproc, align 4
  %45 = sext i32 %44 to i64
  br label %for.cond167

for.cond167:                                      ; preds = %for.inc173, %if.then163
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc173 ], [ 0, %if.then163 ]
  %46 = phi double [ %add172, %for.inc173 ], [ %conv166, %if.then163 ]
  %cmp168 = icmp slt i64 %indvars.iv, %45
  br i1 %cmp168, label %for.inc173, label %for.end175

for.inc173:                                       ; preds = %for.cond167
  %arrayidx171 = getelementptr inbounds double, double* %41, i64 %indvars.iv
  %47 = load double, double* %arrayidx171, align 8
  %add172 = fadd double %46, %47
  store double %add172, double* @_ZZ7pspeedyP6PointsfPliP17pthread_barrier_tE9totalcost, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond167

for.end175:                                       ; preds = %for.cond167
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0))
  call void @free(i8* %42) #2
  br label %if.end176

if.end176:                                        ; preds = %for.end175, %for.end159
  %48 = load double, double* @_ZZ7pspeedyP6PointsfPliP17pthread_barrier_tE9totalcost, align 8
  %conv177 = fptrunc double %48 to float
  ret float %conv177
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc double @_Z5pgainlP6PointsdPliP17pthread_barrier_t(i64 %x, %struct.Points* nocapture readonly %points, double %z, i64* nocapture %numcenters, i32 %pid) unnamed_addr #3 {
entry:
  %agg.tmp = alloca %struct.Point, align 8
  %agg.tmp103 = alloca %struct.Point, align 8
  %agg.tmp239 = alloca %struct.Point, align 8
  %agg.tmp243 = alloca %struct.Point, align 8
  %num = getelementptr inbounds %struct.Points, %struct.Points* %points, i64 0, i32 0
  %0 = load i64, i64* %num, align 8
  %1 = load i32, i32* @_ZL5nproc, align 4
  %conv = sext i32 %1 to i64
  %div = sdiv i64 %0, %conv
  %conv1 = sext i32 %pid to i64
  %mul = mul nsw i64 %div, %conv1
  %add = add nsw i64 %mul, %div
  %sub = add nsw i32 %1, -1
  %cmp = icmp eq i32 %sub, %pid
  %.add = select i1 %cmp, i64 %0, i64 %add
  %2 = load i64, i64* %numcenters, align 8
  %add3 = add nsw i64 %2, 2
  %conv4 = trunc i64 %add3 to i32
  %rem1 = and i32 %conv4, 3
  %cmp5 = icmp eq i32 %rem1, 0
  br i1 %cmp5, label %if.end10, label %if.then6

if.then6:                                         ; preds = %entry
  %div7 = sdiv i32 %conv4, 4
  %add8 = shl nsw i32 %div7, 2
  %mul9 = add i32 %add8, 4
  br label %if.end10

if.end10:                                         ; preds = %entry, %if.then6
  %stride.0 = phi i32 [ %mul9, %if.then6 ], [ %conv4, %entry ]
  %sub11 = add nsw i32 %stride.0, -2
  %cmp12 = icmp eq i32 %pid, 0
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end10
  %add14 = add nsw i32 %1, 1
  %mul15 = mul nsw i32 %stride.0, %add14
  %conv16 = sext i32 %mul15 to i64
  %mul17 = shl nsw i64 %conv16, 3
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0))
  %call = call noalias i8* @malloc(i64 %mul17) #2
  store i8* %call, i8** bitcast (double** @_ZZ5pgainlP6PointsdPliP17pthread_barrier_tE8work_mem to i8**), align 8
  store double 0.000000e+00, double* @_ZZ5pgainlP6PointsdPliP17pthread_barrier_tE20gl_cost_of_opening_x, align 8
  store i32 0, i32* @_ZZ5pgainlP6PointsdPliP17pthread_barrier_tE29gl_number_of_centers_to_close, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %if.end10
  %3 = load i8*, i8** @_ZL9is_center, align 8
  %4 = load i32*, i32** @_ZL12center_table, align 8
  %sext26 = shl i64 %mul, 32
  %5 = ashr exact i64 %sext26, 32
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %for.inc ], [ %5, %if.end18 ]
  %count.0 = phi i32 [ %count.1, %for.inc ], [ 0, %if.end18 ]
  %cmp22 = icmp slt i64 %indvars.iv24, %.add
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %indvars.iv24
  %6 = load i8, i8* %arrayidx, align 1
  %7 = and i8 %6, 1
  %tobool = icmp eq i8 %7, 0
  br i1 %tobool, label %for.inc, label %if.then23

if.then23:                                        ; preds = %for.body
  %inc = add nsw i32 %count.0, 1
  %arrayidx25 = getelementptr inbounds i32, i32* %4, i64 %indvars.iv24
  store i32 %count.0, i32* %arrayidx25, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then23, %for.body
  %count.1 = phi i32 [ %inc, %if.then23 ], [ %count.0, %for.body ]
  %indvars.iv.next25 = add i64 %indvars.iv24, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %conv28 = sitofp i32 %count.0 to double
  %8 = load double*, double** @_ZZ5pgainlP6PointsdPliP17pthread_barrier_tE8work_mem, align 8
  %mul29 = mul nsw i32 %stride.0, %pid
  %idxprom30 = sext i32 %mul29 to i64
  %arrayidx31 = getelementptr inbounds double, double* %8, i64 %idxprom30
  store double %conv28, double* %arrayidx31, align 8
  %9 = bitcast double* %8 to i8*
  br i1 %cmp12, label %for.cond34.preheader, label %if.end49

for.cond34.preheader:                             ; preds = %for.end
  %10 = sext i32 %1 to i64
  %11 = sext i32 %stride.0 to i64
  br label %for.cond34

for.cond34:                                       ; preds = %for.cond34.preheader, %for.inc46
  %indvars.iv21 = phi i64 [ 0, %for.cond34.preheader ], [ %indvars.iv.next22, %for.inc46 ]
  %accum.0 = phi i32 [ 0, %for.cond34.preheader ], [ %add45, %for.inc46 ]
  %cmp35 = icmp slt i64 %indvars.iv21, %10
  br i1 %cmp35, label %for.inc46, label %if.end49

for.inc46:                                        ; preds = %for.cond34
  %12 = mul nsw i64 %indvars.iv21, %11
  %arrayidx39 = getelementptr inbounds double, double* %8, i64 %12
  %13 = load double, double* %arrayidx39, align 8
  %conv41 = sitofp i32 %accum.0 to double
  store double %conv41, double* %arrayidx39, align 8
  %conv40 = fptosi double %13 to i32
  %add45 = add nsw i32 %accum.0, %conv40
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  br label %for.cond34

if.end49:                                         ; preds = %for.cond34, %for.end
  %sext27 = shl i64 %mul, 32
  %14 = ashr exact i64 %sext27, 32
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc69, %if.end49
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %for.inc69 ], [ %14, %if.end49 ]
  %cmp55 = icmp slt i64 %indvars.iv19, %.add
  br i1 %cmp55, label %for.body56, label %for.end71

for.body56:                                       ; preds = %for.cond53
  %arrayidx58 = getelementptr inbounds i8, i8* %3, i64 %indvars.iv19
  %15 = load i8, i8* %arrayidx58, align 1
  %16 = and i8 %15, 1
  %tobool59 = icmp eq i8 %16, 0
  br i1 %tobool59, label %for.inc69, label %if.then60

if.then60:                                        ; preds = %for.body56
  %17 = load double, double* %arrayidx31, align 8
  %conv64 = fptosi double %17 to i32
  %arrayidx66 = getelementptr inbounds i32, i32* %4, i64 %indvars.iv19
  %18 = load i32, i32* %arrayidx66, align 4
  %add67 = add nsw i32 %18, %conv64
  store i32 %add67, i32* %arrayidx66, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %if.then60, %for.body56
  %indvars.iv.next20 = add i64 %indvars.iv19, 1
  br label %for.cond53

for.end71:                                        ; preds = %for.cond53
  %19 = load i8*, i8** @_ZL17switch_membership, align 8
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %mul
  %sub72 = sub nsw i64 %.add, %mul
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %sub72, i32 1, i1 false)
  %20 = bitcast double* %arrayidx31 to i8*
  %conv76 = sext i32 %stride.0 to i64
  %mul77 = shl nsw i64 %conv76, 3
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 %mul77, i32 8, i1 false)
  %mul80 = mul nsw i32 %1, %stride.0
  %idx.ext81 = sext i32 %mul80 to i64
  %add.ptr82 = getelementptr inbounds double, double* %8, i64 %idx.ext81
  br i1 %cmp12, label %if.then79, label %if.end85

if.then79:                                        ; preds = %for.end71
  %21 = bitcast double* %add.ptr82 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 %mul77, i32 8, i1 false)
  br label %if.end85

if.end85:                                         ; preds = %for.end71, %if.then79
  %p100 = getelementptr inbounds %struct.Points, %struct.Points* %points, i64 0, i32 2
  %22 = bitcast %struct.Point* %agg.tmp to i8*
  %23 = bitcast %struct.Point* %agg.tmp103 to i8*
  %dim = getelementptr inbounds %struct.Points, %struct.Points* %points, i64 0, i32 1
  %sext28 = shl i64 %mul, 32
  %24 = ashr exact i64 %sext28, 32
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc136, %if.end85
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %for.inc136 ], [ %24, %if.end85 ]
  %cost_of_opening_x.0 = phi double [ %cost_of_opening_x.1, %for.inc136 ], [ 0.000000e+00, %if.end85 ]
  %cmp97 = icmp slt i64 %indvars.iv17, %.add
  br i1 %cmp97, label %for.body98, label %for.end138

for.body98:                                       ; preds = %for.cond95
  %25 = load %struct.Point*, %struct.Point** %p100, align 8
  %arrayidx102 = getelementptr inbounds %struct.Point, %struct.Point* %25, i64 %indvars.iv17
  %26 = bitcast %struct.Point* %arrayidx102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %26, i64 32, i32 8, i1 false)
  %arrayidx105 = getelementptr inbounds %struct.Point, %struct.Point* %25, i64 %x
  %27 = bitcast %struct.Point* %arrayidx105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %27, i64 32, i32 8, i1 false)
  %28 = load i32, i32* %dim, align 8
  %call106 = call fastcc float @_Z4dist5PointS_i(%struct.Point* byval nonnull align 8 %agg.tmp, %struct.Point* byval nonnull align 8 %agg.tmp103, i32 %28)
  %weight = getelementptr inbounds %struct.Point, %struct.Point* %25, i64 %indvars.iv17, i32 0
  %29 = load float, float* %weight, align 8
  %mul110 = fmul float %call106, %29
  %cost = getelementptr inbounds %struct.Point, %struct.Point* %25, i64 %indvars.iv17, i32 3
  %30 = load float, float* %cost, align 8
  %cmp115 = fcmp olt float %mul110, %30
  br i1 %cmp115, label %if.then116, label %if.else

if.then116:                                       ; preds = %for.body98
  %arrayidx118 = getelementptr inbounds i8, i8* %19, i64 %indvars.iv17
  store i8 1, i8* %arrayidx118, align 1
  %sub119 = fsub float %mul110, %30
  %conv120 = fpext float %sub119 to double
  %add121 = fadd double %cost_of_opening_x.0, %conv120
  br label %for.inc136

if.else:                                          ; preds = %for.body98
  %assign126 = getelementptr inbounds %struct.Point, %struct.Point* %25, i64 %indvars.iv17, i32 2
  %31 = load i64, i64* %assign126, align 8
  %sub128 = fsub float %30, %mul110
  %conv129 = fpext float %sub128 to double
  %sext = shl i64 %31, 32
  %idxprom130 = ashr exact i64 %sext, 32
  %arrayidx131 = getelementptr inbounds i32, i32* %4, i64 %idxprom130
  %32 = load i32, i32* %arrayidx131, align 4
  %idxprom132 = sext i32 %32 to i64
  %arrayidx133 = getelementptr inbounds double, double* %arrayidx31, i64 %idxprom132
  %33 = load double, double* %arrayidx133, align 8
  %add134 = fadd double %33, %conv129
  store double %add134, double* %arrayidx133, align 8
  br label %for.inc136

for.inc136:                                       ; preds = %if.then116, %if.else
  %cost_of_opening_x.1 = phi double [ %add121, %if.then116 ], [ %cost_of_opening_x.0, %if.else ]
  %indvars.iv.next18 = add i64 %indvars.iv17, 1
  br label %for.cond95

for.end138:                                       ; preds = %for.cond95
  %sext29 = shl i64 %mul, 32
  %34 = ashr exact i64 %sext29, 32
  br label %for.cond142

for.cond142:                                      ; preds = %for.inc176, %for.end138
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %for.inc176 ], [ %34, %for.end138 ]
  %cost_of_opening_x.2 = phi double [ %cost_of_opening_x.4, %for.inc176 ], [ %cost_of_opening_x.0, %for.end138 ]
  %number_of_centers_to_close.0 = phi i32 [ %number_of_centers_to_close.2, %for.inc176 ], [ 0, %for.end138 ]
  %cmp144 = icmp slt i64 %indvars.iv15, %.add
  br i1 %cmp144, label %for.body145, label %for.end178

for.body145:                                      ; preds = %for.cond142
  %arrayidx147 = getelementptr inbounds i8, i8* %3, i64 %indvars.iv15
  %35 = load i8, i8* %arrayidx147, align 1
  %36 = and i8 %35, 1
  %tobool148 = icmp eq i8 %36, 0
  br i1 %tobool148, label %for.inc176, label %for.cond153.preheader

for.cond153.preheader:                            ; preds = %for.body145
  %arrayidx157 = getelementptr inbounds i32, i32* %4, i64 %indvars.iv15
  br label %for.cond153

for.cond153:                                      ; preds = %for.cond153.preheader, %for.inc163
  %low.0 = phi double [ %add162, %for.inc163 ], [ %z, %for.cond153.preheader ]
  %p152.0 = phi i32 [ %inc164, %for.inc163 ], [ 0, %for.cond153.preheader ]
  %cmp154 = icmp slt i32 %p152.0, %1
  %37 = load i32, i32* %arrayidx157, align 4
  br i1 %cmp154, label %for.inc163, label %for.end165

for.inc163:                                       ; preds = %for.cond153
  %mul158 = mul nsw i32 %p152.0, %stride.0
  %add159 = add nsw i32 %37, %mul158
  %idxprom160 = sext i32 %add159 to i64
  %arrayidx161 = getelementptr inbounds double, double* %8, i64 %idxprom160
  %38 = load double, double* %arrayidx161, align 8
  %add162 = fadd double %low.0, %38
  %inc164 = add nuw nsw i32 %p152.0, 1
  br label %for.cond153

for.end165:                                       ; preds = %for.cond153
  %idxprom168 = sext i32 %37 to i64
  %arrayidx169 = getelementptr inbounds double, double* %add.ptr82, i64 %idxprom168
  store double %low.0, double* %arrayidx169, align 8
  %cmp170 = fcmp ogt double %low.0, 0.000000e+00
  br i1 %cmp170, label %if.then171, label %for.inc176

if.then171:                                       ; preds = %for.end165
  %inc172 = add nsw i32 %number_of_centers_to_close.0, 1
  %sub173 = fsub double %cost_of_opening_x.2, %low.0
  br label %for.inc176

for.inc176:                                       ; preds = %for.body145, %if.then171, %for.end165
  %cost_of_opening_x.4 = phi double [ %cost_of_opening_x.2, %for.body145 ], [ %sub173, %if.then171 ], [ %cost_of_opening_x.2, %for.end165 ]
  %number_of_centers_to_close.2 = phi i32 [ %number_of_centers_to_close.0, %for.body145 ], [ %inc172, %if.then171 ], [ %number_of_centers_to_close.0, %for.end165 ]
  %indvars.iv.next16 = add i64 %indvars.iv15, 1
  br label %for.cond142

for.end178:                                       ; preds = %for.cond142
  %conv179 = sitofp i32 %number_of_centers_to_close.0 to double
  %add181 = add nsw i32 %mul29, %sub11
  %idxprom182 = sext i32 %add181 to i64
  %arrayidx183 = getelementptr inbounds double, double* %8, i64 %idxprom182
  store double %conv179, double* %arrayidx183, align 8
  %add186 = add nsw i32 %add181, 1
  %idxprom187 = sext i32 %add186 to i64
  %arrayidx188 = getelementptr inbounds double, double* %8, i64 %idxprom187
  store double %cost_of_opening_x.2, double* %arrayidx188, align 8
  br i1 %cmp12, label %if.then190, label %for.end178.if.end211_crit_edge

for.end178.if.end211_crit_edge:                   ; preds = %for.end178
  %.pre = load double, double* @_ZZ5pgainlP6PointsdPliP17pthread_barrier_tE20gl_cost_of_opening_x, align 8
  br label %if.end211

if.then190:                                       ; preds = %for.end178
  store double %z, double* @_ZZ5pgainlP6PointsdPliP17pthread_barrier_tE20gl_cost_of_opening_x, align 8
  %39 = sext i32 %1 to i64
  %40 = sext i32 %stride.0 to i64
  %41 = sext i32 %sub11 to i64
  br label %for.cond193

for.cond193:                                      ; preds = %for.inc208, %if.then190
  %indvars.iv10 = phi i64 [ %indvars.iv.next11, %for.inc208 ], [ 0, %if.then190 ]
  %42 = phi double [ %add207, %for.inc208 ], [ %z, %if.then190 ]
  %cmp194 = icmp slt i64 %indvars.iv10, %39
  br i1 %cmp194, label %for.inc208, label %if.end211

for.inc208:                                       ; preds = %for.cond193
  %43 = mul nsw i64 %indvars.iv10, %40
  %44 = add nsw i64 %43, %41
  %arrayidx199 = getelementptr inbounds double, double* %8, i64 %44
  %45 = load double, double* %arrayidx199, align 8
  %conv200 = fptosi double %45 to i32
  %46 = load i32, i32* @_ZZ5pgainlP6PointsdPliP17pthread_barrier_tE29gl_number_of_centers_to_close, align 4
  %add201 = add nsw i32 %46, %conv200
  store i32 %add201, i32* @_ZZ5pgainlP6PointsdPliP17pthread_barrier_tE29gl_number_of_centers_to_close, align 4
  %47 = add nsw i64 %44, 1
  %arrayidx206 = getelementptr inbounds double, double* %8, i64 %47
  %48 = load double, double* %arrayidx206, align 8
  %add207 = fadd double %42, %48
  store double %add207, double* @_ZZ5pgainlP6PointsdPliP17pthread_barrier_tE20gl_cost_of_opening_x, align 8
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  br label %for.cond193

if.end211:                                        ; preds = %for.cond193, %for.end178.if.end211_crit_edge
  %49 = phi double [ %.pre, %for.end178.if.end211_crit_edge ], [ %42, %for.cond193 ]
  %cmp212 = fcmp olt double %49, 0.000000e+00
  br i1 %cmp212, label %if.then213, label %if.else295

if.then213:                                       ; preds = %if.end211
  %50 = bitcast %struct.Point* %agg.tmp239 to i8*
  %51 = bitcast %struct.Point* %agg.tmp243 to i8*
  %sext30 = shl i64 %mul, 32
  %52 = ashr exact i64 %sext30, 32
  br label %for.cond217

for.cond217:                                      ; preds = %for.inc258, %if.then213
  %indvars.iv8 = phi i64 [ %indvars.iv.next9, %for.inc258 ], [ %52, %if.then213 ]
  %cmp219 = icmp slt i64 %indvars.iv8, %.add
  br i1 %cmp219, label %for.body220, label %for.end260

for.body220:                                      ; preds = %for.cond217
  %arrayidx231 = getelementptr inbounds i8, i8* %19, i64 %indvars.iv8
  %53 = load i8, i8* %arrayidx231, align 1
  %54 = and i8 %53, 1
  %tobool232 = icmp eq i8 %54, 0
  %55 = load %struct.Point*, %struct.Point** %p100, align 8
  br i1 %tobool232, label %lor.lhs.false, label %if.then234

lor.lhs.false:                                    ; preds = %for.body220
  %assign225 = getelementptr inbounds %struct.Point, %struct.Point* %55, i64 %indvars.iv8, i32 2
  %56 = load i64, i64* %assign225, align 8
  %arrayidx226 = getelementptr inbounds i32, i32* %4, i64 %56
  %57 = load i32, i32* %arrayidx226, align 4
  %idxprom227 = sext i32 %57 to i64
  %arrayidx228 = getelementptr inbounds double, double* %add.ptr82, i64 %idxprom227
  %58 = load double, double* %arrayidx228, align 8
  %cmp229 = fcmp ogt double %58, 0.000000e+00
  br i1 %cmp229, label %if.then234, label %for.inc258

if.then234:                                       ; preds = %for.body220, %lor.lhs.false
  %weight238 = getelementptr inbounds %struct.Point, %struct.Point* %55, i64 %indvars.iv8, i32 0
  %59 = load float, float* %weight238, align 8
  %arrayidx242 = getelementptr inbounds %struct.Point, %struct.Point* %55, i64 %indvars.iv8
  %60 = bitcast %struct.Point* %arrayidx242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %60, i64 32, i32 8, i1 false)
  %arrayidx245 = getelementptr inbounds %struct.Point, %struct.Point* %55, i64 %x
  %61 = bitcast %struct.Point* %arrayidx245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %61, i64 32, i32 8, i1 false)
  %62 = load i32, i32* %dim, align 8
  %call247 = call fastcc float @_Z4dist5PointS_i(%struct.Point* byval nonnull align 8 %agg.tmp239, %struct.Point* byval nonnull align 8 %agg.tmp243, i32 %62)
  %mul248 = fmul float %59, %call247
  %cost252 = getelementptr inbounds %struct.Point, %struct.Point* %55, i64 %indvars.iv8, i32 3
  store float %mul248, float* %cost252, align 8
  %63 = load %struct.Point*, %struct.Point** %p100, align 8
  %assign256 = getelementptr inbounds %struct.Point, %struct.Point* %63, i64 %indvars.iv8, i32 2
  store i64 %x, i64* %assign256, align 8
  br label %for.inc258

for.inc258:                                       ; preds = %lor.lhs.false, %if.then234
  %indvars.iv.next9 = add i64 %indvars.iv8, 1
  br label %for.cond217

for.end260:                                       ; preds = %for.cond217
  %sext31 = shl i64 %mul, 32
  %64 = ashr exact i64 %sext31, 32
  br label %for.cond264

for.cond264:                                      ; preds = %for.inc280, %for.end260
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc280 ], [ %64, %for.end260 ]
  %cmp266 = icmp slt i64 %indvars.iv, %.add
  br i1 %cmp266, label %for.body267, label %for.end282

for.body267:                                      ; preds = %for.cond264
  %arrayidx269 = getelementptr inbounds i8, i8* %3, i64 %indvars.iv
  %65 = load i8, i8* %arrayidx269, align 1
  %66 = and i8 %65, 1
  %tobool270 = icmp eq i8 %66, 0
  br i1 %tobool270, label %for.inc280, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body267
  %arrayidx272 = getelementptr inbounds i32, i32* %4, i64 %indvars.iv
  %67 = load i32, i32* %arrayidx272, align 4
  %idxprom273 = sext i32 %67 to i64
  %arrayidx274 = getelementptr inbounds double, double* %add.ptr82, i64 %idxprom273
  %68 = load double, double* %arrayidx274, align 8
  %cmp275 = fcmp ogt double %68, 0.000000e+00
  br i1 %cmp275, label %if.then276, label %for.inc280

if.then276:                                       ; preds = %land.lhs.true
  store i8 0, i8* %arrayidx269, align 1
  br label %for.inc280

for.inc280:                                       ; preds = %land.lhs.true, %if.then276, %for.body267
  %indvars.iv.next = add i64 %indvars.iv, 1
  br label %for.cond264

for.end282:                                       ; preds = %for.cond264
  %cmp283 = icmp sle i64 %mul, %x
  %cmp285 = icmp sgt i64 %.add, %x
  %or.cond = and i1 %cmp283, %cmp285
  br i1 %or.cond, label %if.then286, label %if.end288

if.then286:                                       ; preds = %for.end282
  %arrayidx287 = getelementptr inbounds i8, i8* %3, i64 %x
  store i8 1, i8* %arrayidx287, align 1
  br label %if.end288

if.end288:                                        ; preds = %for.end282, %if.then286
  br i1 %cmp12, label %if.then290, label %if.end302

if.then290:                                       ; preds = %if.end288
  %69 = load i64, i64* %numcenters, align 8
  %add291 = add nsw i64 %69, 1
  %70 = load i32, i32* @_ZZ5pgainlP6PointsdPliP17pthread_barrier_tE29gl_number_of_centers_to_close, align 4
  %conv292 = sext i32 %70 to i64
  %sub293 = sub nsw i64 %add291, %conv292
  store i64 %sub293, i64* %numcenters, align 8
  br label %if.then301

if.else295:                                       ; preds = %if.end211
  br i1 %cmp12, label %if.then297, label %if.end302

if.then297:                                       ; preds = %if.else295
  store double 0.000000e+00, double* @_ZZ5pgainlP6PointsdPliP17pthread_barrier_tE20gl_cost_of_opening_x, align 8
  br label %if.then301

if.then301:                                       ; preds = %if.then297, %if.then290
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0))
  call void @free(i8* %9) #2
  %.pre3 = load double, double* @_ZZ5pgainlP6PointsdPliP17pthread_barrier_tE20gl_cost_of_opening_x, align 8
  br label %if.end302

if.end302:                                        ; preds = %if.end288, %if.else295, %if.then301
  %71 = phi double [ %49, %if.end288 ], [ %49, %if.else295 ], [ %.pre3, %if.then301 ]
  %sub303 = fsub double -0.000000e+00, %71
  ret double %sub303
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc float @_Z3pFLP6PointsPiifPldlfiP17pthread_barrier_t(%struct.Points* nocapture readonly %points, i32* nocapture %feasible, i32 %numfeasible, float %z, double %cost, i64 %iter, float %e, i32 %pid) unnamed_addr #3 {
entry:
  %conv = fpext float %e to double
  %cmp1 = icmp eq i32 %pid, 0
  %conv3 = sext i32 %numfeasible to i64
  %conv5 = fpext float %z to double
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %cost.addr.0 = phi double [ %cost, %entry ], [ %sub, %for.end ]
  %change.0 = phi double [ %cost, %entry ], [ %change.1, %for.end ]
  %div = fdiv double %change.0, %cost.addr.0
  %cmp = fcmp ogt double %div, %conv
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br i1 %cmp1, label %if.then, label %for.cond

if.then:                                          ; preds = %while.body
  call fastcc void @_Z10intshufflePii(i32* %feasible, i32 %numfeasible)
  br label %for.cond

for.cond:                                         ; preds = %while.body, %if.then, %for.inc
  %i.0 = phi i64 [ %inc, %for.inc ], [ 0, %if.then ], [ 0, %while.body ]
  %change.1 = phi double [ %add, %for.inc ], [ 0.000000e+00, %if.then ], [ 0.000000e+00, %while.body ]
  %cmp2 = icmp slt i64 %i.0, %iter
  br i1 %cmp2, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.cond
  %rem = srem i64 %i.0, %conv3
  %arrayidx = getelementptr inbounds i32, i32* %feasible, i64 %rem
  %0 = load i32, i32* %arrayidx, align 4
  %conv4 = sext i32 %0 to i64
  %call = call fastcc double @_Z5pgainlP6PointsdPliP17pthread_barrier_t(i64 %conv4, %struct.Points* %points, double %conv5, i64* nonnull @_ZZ8pkmedianP6PointsllPliP17pthread_barrier_tE1k, i32 %pid)
  %add = fadd double %change.1, %call
  %inc = add nuw nsw i64 %i.0, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %sub = fsub double %cost.addr.0, %change.1
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %conv6 = fptrunc double %cost.addr.0 to float
  ret float %conv6
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc i32 @_Z19selectfeasible_fastP6PointsPPiiiP17pthread_barrier_t(%struct.Points* nocapture readonly %points, i32 %kmin) unnamed_addr #3 {
entry:
  %num = getelementptr inbounds %struct.Points, %struct.Points* %points, i64 0, i32 0
  %0 = load i64, i64* %num, align 8
  %conv = trunc i64 %0 to i32
  %conv1 = sitofp i32 %conv to double
  %mul = mul nsw i32 %kmin, 3
  %conv2 = sitofp i32 %mul to double
  %conv3 = sitofp i32 %kmin to double
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0))
  %call = call double @log(double %conv3) #2
  %mul4 = fmul double %conv2, %call
  %cmp = fcmp ogt double %conv1, %mul4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0))
  %call8 = call double @log(double %conv3) #2
  %mul9 = fmul double %conv2, %call8
  %conv10 = fptosi double %mul9 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %numfeasible.0 = phi i32 [ %conv10, %if.then ], [ %conv, %entry ]
  %conv11 = sext i32 %numfeasible.0 to i64
  %mul12 = shl nsw i64 %conv11, 2
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0))
  %call13 = call noalias i8* @malloc(i64 %mul12) #2
  store i8* %call13, i8** bitcast (i32** @_ZZ8pkmedianP6PointsllPliP17pthread_barrier_tE8feasible to i8**), align 8
  %1 = load i64, i64* %num, align 8
  %cmp17 = icmp eq i64 %conv11, %1
  %2 = bitcast i8* %call13 to i32*
  br i1 %cmp17, label %for.cond.preheader, label %if.end22

for.cond.preheader:                               ; preds = %if.end
  %3 = sext i32 %numfeasible.0 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %cmp21 = icmp slt i64 %indvars.iv, %3
  br i1 %cmp21, label %for.inc, label %return

for.inc:                                          ; preds = %for.cond
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %indvars.iv
  %4 = trunc i64 %indvars.iv to i32
  store i32 %4, i32* %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond

if.end22:                                         ; preds = %if.end
  %mul24 = shl i64 %1, 2
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0))
  %call25 = call noalias i8* @malloc(i64 %mul24) #2
  %5 = bitcast i8* %call25 to float*
  %p = getelementptr inbounds %struct.Points, %struct.Points* %points, i64 0, i32 2
  %6 = bitcast %struct.Point** %p to i32**
  %7 = load i32*, i32** %6, align 8
  %8 = load i32, i32* %7, align 8
  %9 = bitcast i8* %call25 to i32*
  store i32 %8, i32* %9, align 4
  %10 = bitcast i32 %8 to float
  %11 = bitcast i32* %7 to %struct.Point*
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc42, %if.end22
  %indvars.iv5 = phi i64 [ %indvars.iv.next6, %for.inc42 ], [ 1, %if.end22 ]
  %12 = phi float [ %add, %for.inc42 ], [ %10, %if.end22 ]
  %cmp32 = icmp slt i64 %indvars.iv5, %1
  br i1 %cmp32, label %for.inc42, label %for.end44

for.inc42:                                        ; preds = %for.cond29
  %weight39 = getelementptr inbounds %struct.Point, %struct.Point* %11, i64 %indvars.iv5, i32 0
  %13 = load float, float* %weight39, align 8
  %add = fadd float %12, %13
  %arrayidx41 = getelementptr inbounds float, float* %5, i64 %indvars.iv5
  store float %add, float* %arrayidx41, align 4
  %indvars.iv.next6 = add nuw i64 %indvars.iv5, 1
  br label %for.cond29

for.end44:                                        ; preds = %for.cond29
  %sub46 = add nsw i64 %1, -1
  %arrayidx47 = getelementptr inbounds float, float* %5, i64 %sub46
  %14 = load float, float* %arrayidx47, align 4
  %15 = sext i32 %numfeasible.0 to i64
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc77, %for.end44
  %indvars.iv3 = phi i64 [ %indvars.iv.next4, %for.inc77 ], [ 0, %for.end44 ]
  %cmp52 = icmp slt i64 %indvars.iv3, %15
  br i1 %cmp52, label %for.body53, label %for.end79

for.body53:                                       ; preds = %for.cond50
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0))
  %call54 = call i64 @lrand48() #2
  %conv55 = sitofp i64 %call54 to float
  %div = fmul float %conv55, 0x3E00000000000000
  %mul56 = fmul float %div, %14
  %16 = load float, float* %5, align 4
  %cmp61 = fcmp ogt float %16, %mul56
  br i1 %cmp61, label %for.inc77, label %if.end65

if.end65:                                         ; preds = %for.body53
  %17 = load i64, i64* %num, align 8
  %sub58 = add i64 %17, 4294967295
  %conv59 = trunc i64 %sub58 to i32
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.body, %if.end65
  %l.0.ph = phi i32 [ 0, %if.end65 ], [ %div69, %while.body ]
  %r.0.ph = phi i32 [ %conv59, %if.end65 ], [ %r.0, %while.body ]
  %add66 = add nsw i32 %l.0.ph, 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %while.body
  %r.0 = phi i32 [ %div69, %while.body ], [ %r.0.ph, %while.cond.outer ]
  %cmp67 = icmp slt i32 %add66, %r.0
  br i1 %cmp67, label %while.body, label %for.inc77

while.body:                                       ; preds = %while.cond
  %add68 = add nsw i32 %l.0.ph, %r.0
  %div69 = sdiv i32 %add68, 2
  %idxprom70 = sext i32 %div69 to i64
  %arrayidx71 = getelementptr inbounds float, float* %5, i64 %idxprom70
  %18 = load float, float* %arrayidx71, align 4
  %cmp72 = fcmp ogt float %18, %mul56
  br i1 %cmp72, label %while.cond, label %while.cond.outer

for.inc77:                                        ; preds = %for.body53, %while.cond
  %r.0.sink = phi i32 [ %r.0, %while.cond ], [ 0, %for.body53 ]
  %19 = load i32*, i32** @_ZZ8pkmedianP6PointsllPliP17pthread_barrier_tE8feasible, align 8
  %arrayidx76 = getelementptr inbounds i32, i32* %19, i64 %indvars.iv3
  store i32 %r.0.sink, i32* %arrayidx76, align 4
  %indvars.iv.next4 = add nuw nsw i64 %indvars.iv3, 1
  br label %for.cond50

for.end79:                                        ; preds = %for.cond50
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0))
  call void @free(i8* %call25) #2
  br label %return

return:                                           ; preds = %for.cond, %for.end79
  ret i32 %numfeasible.0
}

; Function Attrs: nounwind
declare double @log(double) local_unnamed_addr #4

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z8pkmedianP6PointsllPliP17pthread_barrier_t(%struct.Points* %points, i64 %kmin, i64 %kmax, i64* nocapture %kfinal, i32 %pid) unnamed_addr #3 {
entry:
  %agg.tmp = alloca %struct.Point, align 8
  %cmp = icmp eq i32 %pid, 0
  %0 = load i32, i32* @_ZL5nproc, align 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = sext i32 %0 to i64
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0))
  %call = call noalias i8* @calloc(i64 %conv, i64 8) #2
  store i8* %call, i8** bitcast (double** @_ZZ8pkmedianP6PointsllPliP17pthread_barrier_tE4hizs to i8**), align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %dim = getelementptr inbounds %struct.Points, %struct.Points* %points, i64 0, i32 1
  %1 = load i32, i32* %dim, align 8
  %num2 = getelementptr inbounds %struct.Points, %struct.Points* %points, i64 0, i32 0
  %2 = load i64, i64* %num2, align 8
  %conv3 = sext i32 %0 to i64
  %div = sdiv i64 %2, %conv3
  %conv4 = sext i32 %pid to i64
  %mul = mul nsw i64 %div, %conv4
  %add = add nsw i64 %mul, %div
  %sub = add nsw i32 %0, -1
  %cmp5 = icmp eq i32 %sub, %pid
  %.add = select i1 %cmp5, i64 %2, i64 %add
  %p = getelementptr inbounds %struct.Points, %struct.Points* %points, i64 0, i32 2
  %3 = bitcast %struct.Point* %agg.tmp to i8*
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %myhiz.0 = phi double [ 0.000000e+00, %if.end ], [ %add19, %for.inc ]
  %kk.0 = phi i64 [ %mul, %if.end ], [ %inc, %for.inc ]
  %cmp9 = icmp slt i64 %kk.0, %.add
  br i1 %cmp9, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.cond
  %4 = load %struct.Point*, %struct.Point** %p, align 8
  %arrayidx = getelementptr inbounds %struct.Point, %struct.Point* %4, i64 %kk.0
  %5 = bitcast %struct.Point* %arrayidx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %5, i64 32, i32 8, i1 false)
  %call14 = call fastcc float @_Z4dist5PointS_i(%struct.Point* byval nonnull align 8 %agg.tmp, %struct.Point* byval nonnull align 8 %4, i32 %1)
  %weight = getelementptr inbounds %struct.Point, %struct.Point* %4, i64 %kk.0, i32 0
  %6 = load float, float* %weight, align 8
  %mul17 = fmul float %call14, %6
  %conv18 = fpext float %mul17 to double
  %add19 = fadd double %myhiz.0, %conv18
  %inc = add nsw i64 %kk.0, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %7 = load double*, double** @_ZZ8pkmedianP6PointsllPliP17pthread_barrier_tE4hizs, align 8
  %arrayidx20 = getelementptr inbounds double, double* %7, i64 %conv4
  store double %myhiz.0, double* %arrayidx20, align 8
  %8 = sext i32 %0 to i64
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc28, %for.end
  %indvars.iv3 = phi i64 [ %indvars.iv.next4, %for.inc28 ], [ 0, %for.end ]
  %hiz.0 = phi double [ %add27, %for.inc28 ], [ 0.000000e+00, %for.end ]
  %cmp23 = icmp slt i64 %indvars.iv3, %8
  br i1 %cmp23, label %for.inc28, label %for.end30

for.inc28:                                        ; preds = %for.cond22
  %arrayidx26 = getelementptr inbounds double, double* %7, i64 %indvars.iv3
  %9 = load double, double* %arrayidx26, align 8
  %add27 = fadd double %hiz.0, %9
  %indvars.iv.next4 = add nuw nsw i64 %indvars.iv3, 1
  br label %for.cond22

for.end30:                                        ; preds = %for.cond22
  %10 = bitcast double* %7 to i8*
  %add31 = fadd double %hiz.0, 0.000000e+00
  %div32 = fmul double %add31, 5.000000e-01
  %11 = load i64, i64* %num2, align 8
  %cmp34 = icmp sgt i64 %11, %kmax
  br i1 %cmp34, label %if.end52, label %for.cond37

for.cond37:                                       ; preds = %for.end30, %for.inc45
  %kk36.0 = phi i64 [ %inc46, %for.inc45 ], [ %mul, %for.end30 ]
  %cmp38 = icmp slt i64 %kk36.0, %.add
  br i1 %cmp38, label %for.inc45, label %for.end47

for.inc45:                                        ; preds = %for.cond37
  %12 = load %struct.Point*, %struct.Point** %p, align 8
  %assign = getelementptr inbounds %struct.Point, %struct.Point* %12, i64 %kk36.0, i32 2
  store i64 %kk36.0, i64* %assign, align 8
  %13 = load %struct.Point*, %struct.Point** %p, align 8
  %cost44 = getelementptr inbounds %struct.Point, %struct.Point* %13, i64 %kk36.0, i32 3
  store float 0.000000e+00, float* %cost44, align 8
  %inc46 = add nsw i64 %kk36.0, 1
  br label %for.cond37

for.end47:                                        ; preds = %for.cond37
  br i1 %cmp, label %if.then49, label %return

if.then49:                                        ; preds = %for.end47
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0))
  call void @free(i8* %10) #2
  %14 = load i64, i64* @_ZZ8pkmedianP6PointsllPliP17pthread_barrier_tE1k, align 8
  store i64 %14, i64* %kfinal, align 8
  br label %return

if.end52:                                         ; preds = %for.end30
  br i1 %cmp, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end52
  call fastcc void @_Z7shuffleP6Points(%struct.Points* %points)
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end52
  %conv56 = fptrunc double %div32 to float
  %call57 = call fastcc float @_Z7pspeedyP6PointsfPliP17pthread_barrier_t(%struct.Points* %points, float %conv56, i32 %pid)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end55
  %cost.0.in = phi float [ %call57, %if.end55 ], [ %call62, %while.body ]
  %i.0 = phi i32 [ 0, %if.end55 ], [ %inc64, %while.body ]
  %15 = load i64, i64* @_ZZ8pkmedianP6PointsllPliP17pthread_barrier_tE1k, align 8
  %cmp59 = icmp slt i64 %15, %kmin
  %cmp60 = icmp slt i32 %i.0, 1
  %or.cond = and i1 %cmp59, %cmp60
  br i1 %or.cond, label %while.body, label %while.cond65

while.body:                                       ; preds = %while.cond
  %call62 = call fastcc float @_Z7pspeedyP6PointsfPliP17pthread_barrier_t(%struct.Points* %points, float %conv56, i32 %pid)
  %inc64 = add nuw nsw i32 %i.0, 1
  br label %while.cond

while.cond65:                                     ; preds = %while.cond, %if.end75
  %16 = phi i64 [ %.pre1, %if.end75 ], [ %15, %while.cond ]
  %hiz.1 = phi double [ %hiz.2, %if.end75 ], [ %hiz.0, %while.cond ]
  %z.0 = phi double [ %z.1, %if.end75 ], [ %div32, %while.cond ]
  %cost.1.in = phi float [ %call77, %if.end75 ], [ %cost.0.in, %while.cond ]
  %i.1 = phi i32 [ %inc79, %if.end75 ], [ %i.0, %while.cond ]
  %cmp66 = icmp slt i64 %16, %kmin
  br i1 %cmp66, label %while.body67, label %while.end80

while.body67:                                     ; preds = %while.cond65
  %cmp68 = icmp sgt i32 %i.1, 0
  %add70 = fadd double %z.0, 0.000000e+00
  %div71 = fmul double %add70, 5.000000e-01
  %hiz.2 = select i1 %cmp68, double %z.0, double %hiz.1
  %z.1 = select i1 %cmp68, double %div71, double %z.0
  br i1 %cmp, label %if.then74, label %if.end75

if.then74:                                        ; preds = %while.body67
  call fastcc void @_Z7shuffleP6Points(%struct.Points* %points)
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %while.body67
  %conv76 = fptrunc double %z.1 to float
  %call77 = call fastcc float @_Z7pspeedyP6PointsfPliP17pthread_barrier_t(%struct.Points* %points, float %conv76, i32 %pid)
  %i.1.op = add i32 %i.1, 1
  %inc79 = select i1 %cmp68, i32 1, i32 %i.1.op
  %.pre1 = load i64, i64* @_ZZ8pkmedianP6PointsllPliP17pthread_barrier_tE1k, align 8
  br label %while.cond65

while.end80:                                      ; preds = %while.cond65
  %cost.1.le = fpext float %cost.1.in to double
  br i1 %cmp, label %if.then82, label %while.body101.preheader

while.body101.preheader:                          ; preds = %for.cond86, %while.end80
  %mul103 = mul nsw i64 %kmax, 3
  %conv104 = sitofp i64 %mul103 to double
  %conv105 = sitofp i64 %kmax to double
  %mul113 = fmul double %conv105, 1.100000e+00
  %add119 = add nsw i64 %kmax, 2
  %sub122 = add nsw i64 %kmin, -2
  %conv116 = sitofp i64 %kmin to double
  %mul117 = fmul double %conv116, 9.000000e-01
  br label %while.body101

if.then82:                                        ; preds = %while.end80
  %conv83 = trunc i64 %kmin to i32
  %call84 = call fastcc i32 @_Z19selectfeasible_fastP6PointsPPiiiP17pthread_barrier_t(%struct.Points* %points, i32 %conv83)
  store i32 %call84, i32* @_ZZ8pkmedianP6PointsllPliP17pthread_barrier_tE11numfeasible, align 4
  %17 = load i8*, i8** @_ZL9is_center, align 8
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc96, %if.then82
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc96 ], [ 0, %if.then82 ]
  %18 = load i64, i64* %num2, align 8
  %cmp89 = icmp slt i64 %indvars.iv, %18
  br i1 %cmp89, label %for.inc96, label %while.body101.preheader

for.inc96:                                        ; preds = %for.cond86
  %19 = load %struct.Point*, %struct.Point** %p, align 8
  %assign94 = getelementptr inbounds %struct.Point, %struct.Point* %19, i64 %indvars.iv, i32 2
  %20 = load i64, i64* %assign94, align 8
  %arrayidx95 = getelementptr inbounds i8, i8* %17, i64 %20
  store i8 1, i8* %arrayidx95, align 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %for.cond86

while.body101:                                    ; preds = %if.end152, %while.body101.preheader
  %loz.0 = phi double [ 0.000000e+00, %while.body101.preheader ], [ %loz.1, %if.end152 ]
  %hiz.3 = phi double [ %hiz.1, %while.body101.preheader ], [ %hiz.4, %if.end152 ]
  %z.2 = phi double [ %z.0, %while.body101.preheader ], [ %z.4, %if.end152 ]
  %cost.2 = phi double [ %cost.1.le, %while.body101.preheader ], [ %cost.5, %if.end152 ]
  %21 = load i32*, i32** @_ZZ8pkmedianP6PointsllPliP17pthread_barrier_tE8feasible, align 8
  %22 = load i32, i32* @_ZZ8pkmedianP6PointsllPliP17pthread_barrier_tE11numfeasible, align 4
  %conv102 = fptrunc double %z.2 to float
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0))
  %call106 = call double @log(double %conv105) #2
  %mul107 = fmul double %conv104, %call106
  %conv108 = fptosi double %mul107 to i64
  %call109 = call fastcc float @_Z3pFLP6PointsPiifPldlfiP17pthread_barrier_t(%struct.Points* %points, i32* %21, i32 %22, float %conv102, double %cost.2, i64 %conv108, float 0x3FB99999A0000000, i32 %pid)
  %conv110 = fpext float %call109 to double
  %23 = load i64, i64* @_ZZ8pkmedianP6PointsllPliP17pthread_barrier_tE1k, align 8
  %conv111 = sitofp i64 %23 to double
  %cmp114 = fcmp ugt double %conv111, %mul113
  %cmp118 = fcmp ult double %conv111, %mul117
  %or.cond5 = or i1 %cmp114, %cmp118
  br i1 %or.cond5, label %lor.lhs.false, label %if.then124

lor.lhs.false:                                    ; preds = %while.body101
  %cmp120 = icmp sgt i64 %23, %add119
  %cmp123 = icmp slt i64 %23, %sub122
  %or.cond6 = or i1 %cmp120, %cmp123
  br i1 %or.cond6, label %if.end134, label %if.then124

if.then124:                                       ; preds = %lor.lhs.false, %while.body101
  %24 = load i32*, i32** @_ZZ8pkmedianP6PointsllPliP17pthread_barrier_tE8feasible, align 8
  %25 = load i32, i32* @_ZZ8pkmedianP6PointsllPliP17pthread_barrier_tE11numfeasible, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0))
  %call129 = call double @log(double %conv105) #2
  %mul130 = fmul double %conv104, %call129
  %conv131 = fptosi double %mul130 to i64
  %call132 = call fastcc float @_Z3pFLP6PointsPiifPldlfiP17pthread_barrier_t(%struct.Points* %points, i32* %24, i32 %25, float %conv102, double %conv110, i64 %conv131, float 0x3F50624DE0000000, i32 %pid)
  %conv133 = fpext float %call132 to double
  %.pre2 = load i64, i64* @_ZZ8pkmedianP6PointsllPliP17pthread_barrier_tE1k, align 8
  br label %if.end134

if.end134:                                        ; preds = %lor.lhs.false, %if.then124
  %26 = phi i64 [ %.pre2, %if.then124 ], [ %23, %lor.lhs.false ]
  %cost.3 = phi double [ %conv133, %if.then124 ], [ %conv110, %lor.lhs.false ]
  %cmp135 = icmp sgt i64 %26, %kmax
  br i1 %cmp135, label %if.then136, label %if.end143

if.then136:                                       ; preds = %if.end134
  %add137 = fadd double %hiz.3, %z.2
  %div138 = fmul double %add137, 5.000000e-01
  %sub139 = fsub double %div138, %z.2
  %conv140 = sitofp i64 %26 to double
  %mul141 = fmul double %sub139, %conv140
  %add142 = fadd double %cost.3, %mul141
  br label %if.end143

if.end143:                                        ; preds = %if.then136, %if.end134
  %loz.1 = phi double [ %z.2, %if.then136 ], [ %loz.0, %if.end134 ]
  %z.3 = phi double [ %div138, %if.then136 ], [ %z.2, %if.end134 ]
  %cost.4 = phi double [ %add142, %if.then136 ], [ %cost.3, %if.end134 ]
  %cmp144 = icmp slt i64 %26, %kmin
  br i1 %cmp144, label %if.then145, label %if.end152

if.then145:                                       ; preds = %if.end143
  %add146 = fadd double %z.3, %loz.1
  %div147 = fmul double %add146, 5.000000e-01
  %sub148 = fsub double %div147, %z.3
  %conv149 = sitofp i64 %26 to double
  %mul150 = fmul double %sub148, %conv149
  %add151 = fadd double %cost.4, %mul150
  br label %if.end152

if.end152:                                        ; preds = %if.then145, %if.end143
  %hiz.4 = phi double [ %z.3, %if.then145 ], [ %hiz.3, %if.end143 ]
  %z.4 = phi double [ %div147, %if.then145 ], [ %z.3, %if.end143 ]
  %cost.5 = phi double [ %add151, %if.then145 ], [ %cost.4, %if.end143 ]
  %brmerge = or i1 %cmp135, %cmp144
  %mul157 = fmul double %hiz.4, 9.990000e-01
  %cmp158 = fcmp ult double %loz.1, %mul157
  %or.cond7 = and i1 %brmerge, %cmp158
  br i1 %or.cond7, label %while.body101, label %while.end161

while.end161:                                     ; preds = %if.end152
  br i1 %cmp, label %if.then163, label %return

if.then163:                                       ; preds = %while.end161
  %27 = load i8*, i8** bitcast (i32** @_ZZ8pkmedianP6PointsllPliP17pthread_barrier_tE8feasible to i8**), align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i32 0, i32 0))
  call void @free(i8* %27) #2
  %28 = load i8*, i8** bitcast (double** @_ZZ8pkmedianP6PointsllPliP17pthread_barrier_tE4hizs to i8**), align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0))
  call void @free(i8* %28) #2
  %29 = load i64, i64* @_ZZ8pkmedianP6PointsllPliP17pthread_barrier_tE1k, align 8
  store i64 %29, i64* %kfinal, align 8
  br label %return

return:                                           ; preds = %while.end161, %if.then163, %for.end47, %if.then49
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #4

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z11contcentersP6Points(%struct.Points* nocapture readonly %points) unnamed_addr #3 {
entry:
  %num = getelementptr inbounds %struct.Points, %struct.Points* %points, i64 0, i32 0
  %p = getelementptr inbounds %struct.Points, %struct.Points* %points, i64 0, i32 2
  %dim = getelementptr inbounds %struct.Points, %struct.Points* %points, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc48, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %inc49, %for.inc48 ]
  %0 = load i64, i64* %num, align 8
  %cmp = icmp slt i64 %i.0, %0
  br i1 %cmp, label %for.body, label %for.end50

for.body:                                         ; preds = %for.cond
  %1 = load %struct.Point*, %struct.Point** %p, align 8
  %assign = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 %i.0, i32 2
  %2 = load i64, i64* %assign, align 8
  %cmp1 = icmp eq i64 %2, %i.0
  br i1 %cmp1, label %for.inc48, label %if.then

if.then:                                          ; preds = %for.body
  %weight = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 %2, i32 0
  %3 = load float, float* %weight, align 8
  %weight9 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 %i.0, i32 0
  %4 = load float, float* %weight9, align 8
  %add = fadd float %3, %4
  %div = fdiv float %4, %add
  %conv16 = fpext float %div to double
  %sub = fsub double 1.000000e+00, %conv16
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %if.then
  %ii.0 = phi i64 [ 0, %if.then ], [ %inc, %for.inc ]
  %5 = load i32, i32* %dim, align 8
  %conv = sext i32 %5 to i64
  %cmp14 = icmp slt i64 %ii.0, %conv
  %6 = load %struct.Point*, %struct.Point** %p, align 8
  br i1 %cmp14, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.cond13
  %assign20 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 %i.0, i32 2
  %7 = load i64, i64* %assign20, align 8
  %coord = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 %7, i32 1
  %8 = load float*, float** %coord, align 8
  %arrayidx22 = getelementptr inbounds float, float* %8, i64 %ii.0
  %9 = load float, float* %arrayidx22, align 4
  %conv23 = fpext float %9 to double
  %mul = fmul double %conv23, %sub
  %conv24 = fptrunc double %mul to float
  store float %conv24, float* %arrayidx22, align 4
  %10 = load %struct.Point*, %struct.Point** %p, align 8
  %coord27 = getelementptr inbounds %struct.Point, %struct.Point* %10, i64 %i.0, i32 1
  %11 = load float*, float** %coord27, align 8
  %arrayidx28 = getelementptr inbounds float, float* %11, i64 %ii.0
  %12 = load float, float* %arrayidx28, align 4
  %mul29 = fmul float %12, %div
  %assign33 = getelementptr inbounds %struct.Point, %struct.Point* %10, i64 %i.0, i32 2
  %13 = load i64, i64* %assign33, align 8
  %coord35 = getelementptr inbounds %struct.Point, %struct.Point* %10, i64 %13, i32 1
  %14 = load float*, float** %coord35, align 8
  %arrayidx36 = getelementptr inbounds float, float* %14, i64 %ii.0
  %15 = load float, float* %arrayidx36, align 4
  %add37 = fadd float %15, %mul29
  store float %add37, float* %arrayidx36, align 4
  %inc = add nuw nsw i64 %ii.0, 1
  br label %for.cond13

for.end:                                          ; preds = %for.cond13
  %weight40 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 %i.0, i32 0
  %16 = load float, float* %weight40, align 8
  %assign44 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 %i.0, i32 2
  %17 = load i64, i64* %assign44, align 8
  %weight46 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 %17, i32 0
  %18 = load float, float* %weight46, align 8
  %add47 = fadd float %18, %16
  store float %add47, float* %weight46, align 8
  br label %for.inc48

for.inc48:                                        ; preds = %for.end, %for.body
  %inc49 = add nuw nsw i64 %i.0, 1
  br label %for.cond

for.end50:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z11copycentersP6PointsS0_Pll(%struct.Points* nocapture readonly %points, %struct.Points* nocapture %centers, i64* nocapture %centerIDs, i64 %offset) unnamed_addr #3 {
entry:
  %num = getelementptr inbounds %struct.Points, %struct.Points* %points, i64 0, i32 0
  %0 = load i64, i64* %num, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0))
  %call = call noalias i8* @calloc(i64 %0, i64 1) #2
  %p = getelementptr inbounds %struct.Points, %struct.Points* %points, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %cmp = icmp slt i64 %i.0, %0
  br i1 %cmp, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.cond
  %1 = load %struct.Point*, %struct.Point** %p, align 8
  %assign = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 %i.0, i32 2
  %2 = load i64, i64* %assign, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %call, i64 %2
  store i8 1, i8* %arrayidx2, align 1
  %inc = add nuw nsw i64 %i.0, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %num3 = getelementptr inbounds %struct.Points, %struct.Points* %centers, i64 0, i32 0
  %3 = load i64, i64* %num3, align 8
  %p9 = getelementptr inbounds %struct.Points, %struct.Points* %centers, i64 0, i32 2
  %dim = getelementptr inbounds %struct.Points, %struct.Points* %points, i64 0, i32 1
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc21, %for.end
  %4 = phi i64 [ %0, %for.end ], [ %.pre, %for.inc21 ]
  %i.1 = phi i64 [ 0, %for.end ], [ %inc22, %for.inc21 ]
  %k.0 = phi i64 [ %3, %for.end ], [ %k.1, %for.inc21 ]
  %cmp6 = icmp slt i64 %i.1, %4
  br i1 %cmp6, label %for.body7, label %for.end23

for.body7:                                        ; preds = %for.cond4
  %arrayidx8 = getelementptr inbounds i8, i8* %call, i64 %i.1
  %5 = load i8, i8* %arrayidx8, align 1
  %6 = and i8 %5, 1
  %tobool = icmp eq i8 %6, 0
  br i1 %tobool, label %for.inc21, label %if.then

if.then:                                          ; preds = %for.body7
  %7 = load %struct.Point*, %struct.Point** %p9, align 8
  %coord = getelementptr inbounds %struct.Point, %struct.Point* %7, i64 %k.0, i32 1
  %8 = bitcast float** %coord to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = load %struct.Point*, %struct.Point** %p, align 8
  %coord13 = getelementptr inbounds %struct.Point, %struct.Point* %10, i64 %i.1, i32 1
  %11 = bitcast float** %coord13 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = load i32, i32* %dim, align 8
  %conv = sext i32 %13 to i64
  %mul = shl nsw i64 %conv, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %12, i64 %mul, i32 4, i1 false)
  %14 = load %struct.Point*, %struct.Point** %p, align 8
  %weight = getelementptr inbounds %struct.Point, %struct.Point* %14, i64 %i.1, i32 0
  %15 = bitcast float* %weight to i32*
  %16 = load i32, i32* %15, align 8
  %17 = load %struct.Point*, %struct.Point** %p9, align 8
  %arrayidx17 = getelementptr inbounds %struct.Point, %struct.Point* %17, i64 %k.0
  %18 = bitcast %struct.Point* %arrayidx17 to i32*
  store i32 %16, i32* %18, align 8
  %add = add nsw i64 %i.1, %offset
  %arrayidx19 = getelementptr inbounds i64, i64* %centerIDs, i64 %k.0
  store i64 %add, i64* %arrayidx19, align 8
  %inc20 = add nsw i64 %k.0, 1
  %.pre.pre = load i64, i64* %num, align 8
  br label %for.inc21

for.inc21:                                        ; preds = %if.then, %for.body7
  %.pre = phi i64 [ %.pre.pre, %if.then ], [ %4, %for.body7 ]
  %k.1 = phi i64 [ %inc20, %if.then ], [ %k.0, %for.body7 ]
  %inc22 = add nuw nsw i64 %i.1, 1
  br label %for.cond4

for.end23:                                        ; preds = %for.cond4
  store i64 %k.0, i64* %num3, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0))
  call void @free(i8* %call) #2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z14localSearchSubPv(i8* nocapture readonly %arg_) unnamed_addr #3 {
entry:
  %points = bitcast i8* %arg_ to %struct.Points**
  %0 = load %struct.Points*, %struct.Points** %points, align 8
  %kmin = getelementptr inbounds i8, i8* %arg_, i64 8
  %1 = bitcast i8* %kmin to i64*
  %2 = load i64, i64* %1, align 8
  %kmax = getelementptr inbounds i8, i8* %arg_, i64 16
  %3 = bitcast i8* %kmax to i64*
  %4 = load i64, i64* %3, align 8
  %kfinal = getelementptr inbounds i8, i8* %arg_, i64 24
  %5 = bitcast i8* %kfinal to i64**
  %6 = load i64*, i64** %5, align 8
  %pid = getelementptr inbounds i8, i8* %arg_, i64 32
  %7 = bitcast i8* %pid to i32*
  %8 = load i32, i32* %7, align 8
  call fastcc void @_Z8pkmedianP6PointsllPliP17pthread_barrier_t(%struct.Points* %0, i64 %2, i64 %4, i64* %6, i32 %8)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @_Z11localSearchP6PointsllPl(%struct.Points* %points, i64 %kmin, i64 %kmax, i64* %kfinal) unnamed_addr #7 {
entry:
  %barrier = alloca %union.pthread_barrier_t, align 8
  %0 = load i32, i32* @_ZL5nproc, align 4
  %1 = sext i32 %0 to i64
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 48)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0))
  %call1 = call i8* @_Znam(i64 %5) #16
  %6 = bitcast i8* %call1 to %struct.pkmedian_arg_t*
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %7 = phi i32 [ %.pre, %for.inc ], [ %0, %entry ]
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv, %8
  br i1 %cmp, label %for.inc, label %delete.end21

for.inc:                                          ; preds = %for.cond
  %points2 = getelementptr inbounds %struct.pkmedian_arg_t, %struct.pkmedian_arg_t* %6, i64 %indvars.iv, i32 0
  store %struct.Points* %points, %struct.Points** %points2, align 8
  %kmin5 = getelementptr inbounds %struct.pkmedian_arg_t, %struct.pkmedian_arg_t* %6, i64 %indvars.iv, i32 1
  store i64 %kmin, i64* %kmin5, align 8
  %kmax8 = getelementptr inbounds %struct.pkmedian_arg_t, %struct.pkmedian_arg_t* %6, i64 %indvars.iv, i32 2
  store i64 %kmax, i64* %kmax8, align 8
  %pid = getelementptr inbounds %struct.pkmedian_arg_t, %struct.pkmedian_arg_t* %6, i64 %indvars.iv, i32 4
  %9 = trunc i64 %indvars.iv to i32
  store i32 %9, i32* %pid, align 8
  %kfinal13 = getelementptr inbounds %struct.pkmedian_arg_t, %struct.pkmedian_arg_t* %6, i64 %indvars.iv, i32 3
  store i64* %kfinal, i64** %kfinal13, align 8
  %barrier16 = getelementptr inbounds %struct.pkmedian_arg_t, %struct.pkmedian_arg_t* %6, i64 %indvars.iv, i32 5
  store %union.pthread_barrier_t* %barrier, %union.pthread_barrier_t** %barrier16, align 8
  call fastcc void @_Z14localSearchSubPv(i8* nonnull %call1)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %.pre = load i32, i32* @_ZL5nproc, align 4
  br label %for.cond

delete.end21:                                     ; preds = %for.cond
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i32 0, i32 0))
  call void @_ZdaPv(i8* %call1) #17
  ret void
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z12outcenterIDsP6PointsPlPc(%struct.Points* nocapture readonly %centers, i64* nocapture readonly %centerIDs, i8* %outfile) unnamed_addr #3 {
entry:
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0))
  %call = call %struct._IO_FILE* @fopen(i8* %outfile, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0))
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %outfile) #18
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i32 0, i32 0))
  call void @exit(i32 1) #19
  unreachable

if.end:                                           ; preds = %entry
  %num = getelementptr inbounds %struct.Points, %struct.Points* %centers, i64 0, i32 0
  %1 = load i64, i64* %num, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0))
  %call2 = call noalias i8* @calloc(i64 4, i64 %1) #2
  %2 = bitcast i8* %call2 to i32*
  %p = getelementptr inbounds %struct.Points, %struct.Points* %centers, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %indvars.iv4 = phi i64 [ %indvars.iv.next5, %for.inc ], [ 0, %if.end ]
  %cmp4 = icmp slt i64 %indvars.iv4, %1
  br i1 %cmp4, label %for.inc, label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %for.cond
  %dim = getelementptr inbounds %struct.Points, %struct.Points* %centers, i64 0, i32 1
  br label %for.cond7

for.inc:                                          ; preds = %for.cond
  %3 = load %struct.Point*, %struct.Point** %p, align 8
  %assign = getelementptr inbounds %struct.Point, %struct.Point* %3, i64 %indvars.iv4, i32 2
  %4 = load i64, i64* %assign, align 8
  %arrayidx5 = getelementptr inbounds i32, i32* %2, i64 %4
  store i32 1, i32* %arrayidx5, align 4
  %indvars.iv.next5 = add nuw i64 %indvars.iv4, 1
  br label %for.cond

for.cond7:                                        ; preds = %for.cond7.preheader, %for.inc38
  %indvars.iv2 = phi i64 [ 0, %for.cond7.preheader ], [ %indvars.iv.next3, %for.inc38 ]
  %5 = phi i64 [ %1, %for.cond7.preheader ], [ %.pre, %for.inc38 ]
  %cmp10 = icmp slt i64 %indvars.iv2, %5
  br i1 %cmp10, label %for.body11, label %for.end40

for.body11:                                       ; preds = %for.cond7
  %arrayidx13 = getelementptr inbounds i32, i32* %2, i64 %indvars.iv2
  %6 = load i32, i32* %arrayidx13, align 4
  %tobool = icmp eq i32 %6, 0
  br i1 %tobool, label %for.inc38, label %if.then14

if.then14:                                        ; preds = %for.body11
  %arrayidx16 = getelementptr inbounds i64, i64* %centerIDs, i64 %indvars.iv2
  %7 = load i64, i64* %arrayidx16, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i32 0, i32 0))
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %call, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %7)
  %8 = load %struct.Point*, %struct.Point** %p, align 8
  %weight = getelementptr inbounds %struct.Point, %struct.Point* %8, i64 %indvars.iv2, i32 0
  %9 = load float, float* %weight, align 8
  %conv21 = fpext float %9 to double
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0))
  %call22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %call, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv21)
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc33, %if.then14
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc33 ], [ 0, %if.then14 ]
  %10 = load i32, i32* %dim, align 8
  %11 = sext i32 %10 to i64
  %cmp24 = icmp slt i64 %indvars.iv, %11
  br i1 %cmp24, label %for.inc33, label %for.end35

for.inc33:                                        ; preds = %for.cond23
  %12 = load %struct.Point*, %struct.Point** %p, align 8
  %coord = getelementptr inbounds %struct.Point, %struct.Point* %12, i64 %indvars.iv2, i32 1
  %13 = load float*, float** %coord, align 8
  %arrayidx30 = getelementptr inbounds float, float* %13, i64 %indvars.iv
  %14 = load float, float* %arrayidx30, align 4
  %conv31 = fpext float %14 to double
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i32 0, i32 0))
  %call32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %call, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv31)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %for.cond23

for.end35:                                        ; preds = %for.cond23
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i32 0, i32 0))
  %15 = call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* nonnull %call)
  %.pre.pre = load i64, i64* %num, align 8
  br label %for.inc38

for.inc38:                                        ; preds = %for.end35, %for.body11
  %.pre = phi i64 [ %.pre.pre, %for.end35 ], [ %5, %for.body11 ]
  %indvars.iv.next3 = add nuw i64 %indvars.iv2, 1
  br label %for.cond7

for.end40:                                        ; preds = %for.cond7
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0))
  %call41 = call i32 @fclose(%struct._IO_FILE* nonnull %call)
  ret void
}

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @_Z13streamClusterP7PStreamllillPc(%class.PStream* %stream, i64 %kmin, i64 %kmax, i32 %dim, i64 %chunksize, i64 %centersize, i8* %outfile) unnamed_addr #7 {
entry:
  %points = alloca %struct.Points, align 8
  %centers = alloca %struct.Points, align 8
  %kfinal = alloca i64, align 8
  %conv = sext i32 %dim to i64
  %mul = mul nsw i64 %conv, %chunksize
  %mul1 = shl i64 %mul, 2
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i32 0, i32 0))
  %call = call noalias i8* @malloc(i64 %mul1) #2
  %0 = bitcast i8* %call to float*
  %mul3 = mul nsw i64 %conv, %centersize
  %mul4 = shl i64 %mul3, 2
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i32 0, i32 0))
  %call5 = call noalias i8* @malloc(i64 %mul4) #2
  %1 = bitcast i8* %call5 to float*
  %mul8 = shl i64 %mul3, 3
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i32 0, i32 0))
  %call9 = call noalias i8* @malloc(i64 %mul8) #2
  %2 = bitcast i8* %call9 to i64*
  %cmp = icmp eq i8* %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0))
  %4 = call i64 @fwrite(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i64 31, i64 1, %struct._IO_FILE* %3) #18
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0))
  call void @exit(i32 1) #19
  unreachable

if.end:                                           ; preds = %entry
  %dim11 = getelementptr inbounds %struct.Points, %struct.Points* %points, i64 0, i32 1
  store i32 %dim, i32* %dim11, align 8
  %num = getelementptr inbounds %struct.Points, %struct.Points* %points, i64 0, i32 0
  store i64 %chunksize, i64* %num, align 8
  %mul12 = shl i64 %chunksize, 5
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0))
  %call13 = call noalias i8* @malloc(i64 %mul12) #2
  %p = getelementptr inbounds %struct.Points, %struct.Points* %points, i64 0, i32 2
  %5 = bitcast %struct.Point** %p to i8**
  store i8* %call13, i8** %5, align 8
  %6 = sext i32 %dim to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %indvars.iv4 = phi i64 [ %indvars.iv.next5, %for.inc ], [ 0, %if.end ]
  %cmp15 = icmp slt i64 %indvars.iv4, %chunksize
  br i1 %cmp15, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.cond
  %7 = mul nsw i64 %indvars.iv4, %6
  %arrayidx = getelementptr inbounds float, float* %0, i64 %7
  %8 = load %struct.Point*, %struct.Point** %p, align 8
  %coord = getelementptr inbounds %struct.Point, %struct.Point* %8, i64 %indvars.iv4, i32 1
  store float* %arrayidx, float** %coord, align 8
  %indvars.iv.next5 = add nuw i64 %indvars.iv4, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %dim20 = getelementptr inbounds %struct.Points, %struct.Points* %centers, i64 0, i32 1
  store i32 %dim, i32* %dim20, align 8
  %mul21 = shl i64 %centersize, 5
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0))
  %call22 = call noalias i8* @malloc(i64 %mul21) #2
  %p23 = getelementptr inbounds %struct.Points, %struct.Points* %centers, i64 0, i32 2
  %9 = bitcast %struct.Point** %p23 to i8**
  store i8* %call22, i8** %9, align 8
  %num24 = getelementptr inbounds %struct.Points, %struct.Points* %centers, i64 0, i32 0
  store i64 0, i64* %num24, align 8
  %10 = sext i32 %dim to i64
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc40, %for.end
  %indvars.iv1 = phi i64 [ %indvars.iv.next2, %for.inc40 ], [ 0, %for.end ]
  %cmp28 = icmp slt i64 %indvars.iv1, %centersize
  br i1 %cmp28, label %for.inc40, label %while.body.preheader

while.body.preheader:                             ; preds = %for.cond26
  %11 = bitcast %class.PStream* %stream to i64 (%class.PStream*, float*, i32, i32)***
  %conv43 = trunc i64 %chunksize to i32
  %12 = bitcast %class.PStream* %stream to i32 (%class.PStream*)***
  %conv50 = and i64 %chunksize, 4294967295
  br label %while.body

for.inc40:                                        ; preds = %for.cond26
  %13 = mul nsw i64 %indvars.iv1, %10
  %arrayidx32 = getelementptr inbounds float, float* %1, i64 %13
  %14 = load %struct.Point*, %struct.Point** %p23, align 8
  %coord36 = getelementptr inbounds %struct.Point, %struct.Point* %14, i64 %indvars.iv1, i32 1
  store float* %arrayidx32, float** %coord36, align 8
  %15 = load %struct.Point*, %struct.Point** %p23, align 8
  %weight = getelementptr inbounds %struct.Point, %struct.Point* %15, i64 %indvars.iv1, i32 0
  store float 1.000000e+00, float* %weight, align 8
  %indvars.iv.next2 = add nuw i64 %indvars.iv1, 1
  br label %for.cond26

while.body:                                       ; preds = %while.body.preheader, %if.end93
  %IDoffset.0 = phi i64 [ %add87, %if.end93 ], [ 0, %while.body.preheader ]
  %vtable = load i64 (%class.PStream*, float*, i32, i32)**, i64 (%class.PStream*, float*, i32, i32)*** %11, align 8
  %16 = load i64 (%class.PStream*, float*, i32, i32)*, i64 (%class.PStream*, float*, i32, i32)** %vtable, align 8
  %call44 = call i64 %16(%class.PStream* %stream, float* %0, i32 %dim, i32 %conv43)
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i32 0, i32 0))
  %call45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i64 %call44) #18
  %vtable46 = load i32 (%class.PStream*)**, i32 (%class.PStream*)*** %12, align 8
  %vfn47 = getelementptr inbounds i32 (%class.PStream*)*, i32 (%class.PStream*)** %vtable46, i64 1
  %18 = load i32 (%class.PStream*)*, i32 (%class.PStream*)** %vfn47, align 8
  %call48 = call i32 %18(%class.PStream* %stream)
  %tobool = icmp eq i32 %call48, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then56

lor.lhs.false:                                    ; preds = %while.body
  %cmp51 = icmp ult i64 %call44, %conv50
  br i1 %cmp51, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %lor.lhs.false
  %vtable52 = load i32 (%class.PStream*)**, i32 (%class.PStream*)*** %12, align 8
  %vfn53 = getelementptr inbounds i32 (%class.PStream*)*, i32 (%class.PStream*)** %vtable52, i64 2
  %19 = load i32 (%class.PStream*)*, i32 (%class.PStream*)** %vfn53, align 8
  %call54 = call i32 %19(%class.PStream* %stream)
  %tobool55 = icmp eq i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %land.lhs.true, %while.body
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @42, i32 0, i32 0))
  %21 = call i64 @fwrite(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0), i64 20, i64 1, %struct._IO_FILE* %20) #18
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @43, i32 0, i32 0))
  call void @exit(i32 1) #19
  unreachable

if.end58:                                         ; preds = %land.lhs.true, %lor.lhs.false
  store i64 %call44, i64* %num, align 8
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc70, %if.end58
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc70 ], [ 0, %if.end58 ]
  %22 = phi i64 [ %.pre, %for.inc70 ], [ %call44, %if.end58 ]
  %cmp64 = icmp slt i64 %indvars.iv, %22
  br i1 %cmp64, label %for.inc70, label %for.end72

for.inc70:                                        ; preds = %for.cond61
  %23 = load %struct.Point*, %struct.Point** %p, align 8
  %weight69 = getelementptr inbounds %struct.Point, %struct.Point* %23, i64 %indvars.iv, i32 0
  store float 1.000000e+00, float* %weight69, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %.pre = load i64, i64* %num, align 8
  br label %for.cond61

for.end72:                                        ; preds = %for.cond61
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i32 0, i32 0))
  %call75 = call noalias i8* @malloc(i64 %22) #2
  store i8* %call75, i8** @_ZL17switch_membership, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i32 0, i32 0))
  %call77 = call noalias i8* @calloc(i64 %22, i64 1) #2
  store i8* %call77, i8** @_ZL9is_center, align 8
  %mul79 = shl i64 %22, 2
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @46, i32 0, i32 0))
  %call80 = call noalias i8* @malloc(i64 %mul79) #2
  store i8* %call80, i8** bitcast (i32** @_ZL12center_table to i8**), align 8
  call fastcc void @_Z11localSearchP6PointsllPl(%struct.Points* nonnull %points, i64 %kmin, i64 %kmax, i64* nonnull %kfinal)
  call fastcc void @_Z11contcentersP6Points(%struct.Points* nonnull %points)
  %24 = load i64, i64* %kfinal, align 8
  %25 = load i64, i64* %num24, align 8
  %add = add nsw i64 %24, %25
  %cmp83 = icmp sgt i64 %add, %centersize
  br i1 %cmp83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %for.end72
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @47, i32 0, i32 0))
  %27 = call i64 @fwrite(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0), i64 32, i64 1, %struct._IO_FILE* %26) #18
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0))
  call void @exit(i32 1) #19
  unreachable

if.end86:                                         ; preds = %for.end72
  call fastcc void @_Z11copycentersP6PointsS0_Pll(%struct.Points* nonnull %points, %struct.Points* nonnull %centers, i64* %2, i64 %IDoffset.0)
  %28 = load i8*, i8** @_ZL9is_center, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @49, i32 0, i32 0))
  call void @free(i8* %28) #2
  %29 = load i8*, i8** @_ZL17switch_membership, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @50, i32 0, i32 0))
  call void @free(i8* %29) #2
  %30 = load i8*, i8** bitcast (i32** @_ZL12center_table to i8**), align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @51, i32 0, i32 0))
  call void @free(i8* %30) #2
  %vtable88 = load i32 (%class.PStream*)**, i32 (%class.PStream*)*** %12, align 8
  %vfn89 = getelementptr inbounds i32 (%class.PStream*)*, i32 (%class.PStream*)** %vtable88, i64 2
  %31 = load i32 (%class.PStream*)*, i32 (%class.PStream*)** %vfn89, align 8
  %call90 = call i32 %31(%class.PStream* %stream)
  %tobool91 = icmp eq i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %while.end

if.end93:                                         ; preds = %if.end86
  %add87 = add i64 %IDoffset.0, %call44
  br label %while.body

while.end:                                        ; preds = %if.end86
  %32 = load i64, i64* %num24, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i32 0, i32 0))
  %call96 = call noalias i8* @malloc(i64 %32) #2
  store i8* %call96, i8** @_ZL17switch_membership, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @53, i32 0, i32 0))
  %call98 = call noalias i8* @calloc(i64 %32, i64 1) #2
  store i8* %call98, i8** @_ZL9is_center, align 8
  %mul100 = shl i64 %32, 2
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @54, i32 0, i32 0))
  %call101 = call noalias i8* @malloc(i64 %mul100) #2
  store i8* %call101, i8** bitcast (i32** @_ZL12center_table to i8**), align 8
  call fastcc void @_Z11localSearchP6PointsllPl(%struct.Points* nonnull %centers, i64 %kmin, i64 %kmax, i64* nonnull %kfinal)
  call fastcc void @_Z11contcentersP6Points(%struct.Points* nonnull %centers)
  call fastcc void @_Z12outcenterIDsP6PointsPlPc(%struct.Points* nonnull %centers, i64* %2, i8* %outfile)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** nocapture readonly %argv) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i32 0, i32 0))
  %call = call i8* @_Znam(i64 1024) #16
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @56, i32 0, i32 0))
  %call1 = call i8* @_Znam(i64 1024) #16
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @57, i32 0, i32 0))
  %1 = call i64 @fwrite(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i64 0, i64 0), i64 23, i64 1, %struct._IO_FILE* %0) #18
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i32 0, i32 0))
  %call3 = call i32 @fflush(%struct._IO_FILE* null)
  %cmp = icmp slt i32 %argc, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %3 = load i8*, i8** %argv, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @59, i32 0, i32 0))
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.11, i64 0, i64 0), i8* %3) #18
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i32 0, i32 0))
  %5 = call i64 @fwrite(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.12, i64 0, i64 0), i64 46, i64 1, %struct._IO_FILE* %4) #18
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @61, i32 0, i32 0))
  %7 = call i64 @fwrite(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.13, i64 0, i64 0), i64 46, i64 1, %struct._IO_FILE* %6) #18
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @62, i32 0, i32 0))
  %9 = call i64 @fwrite(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.14, i64 0, i64 0), i64 44, i64 1, %struct._IO_FILE* %8) #18
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @63, i32 0, i32 0))
  %11 = call i64 @fwrite(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.15, i64 0, i64 0), i64 37, i64 1, %struct._IO_FILE* %10) #18
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i32 0, i32 0))
  %13 = call i64 @fwrite(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.16, i64 0, i64 0), i64 56, i64 1, %struct._IO_FILE* %12) #18
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @65, i32 0, i32 0))
  %15 = call i64 @fwrite(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.17, i64 0, i64 0), i64 54, i64 1, %struct._IO_FILE* %14) #18
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @66, i32 0, i32 0))
  %17 = call i64 @fwrite(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.18, i64 0, i64 0), i64 36, i64 1, %struct._IO_FILE* %16) #18
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i32 0, i32 0))
  %19 = call i64 @fwrite(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i64 0, i64 0), i64 27, i64 1, %struct._IO_FILE* %18) #18
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @68, i32 0, i32 0))
  %21 = call i64 @fwrite(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.20, i64 0, i64 0), i64 40, i64 1, %struct._IO_FILE* %20) #18
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @69, i32 0, i32 0))
  %fputc = call i32 @fputc(i32 10, %struct._IO_FILE* %22) #18
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @70, i32 0, i32 0))
  %24 = call i64 @fwrite(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.22, i64 0, i64 0), i64 76, i64 1, %struct._IO_FILE* %23) #18
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i32 0, i32 0))
  call void @exit(i32 1) #19
  unreachable

if.end:                                           ; preds = %entry
  %arrayidx16 = getelementptr inbounds i8*, i8** %argv, i64 1
  %25 = load i8*, i8** %arrayidx16, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i32 0, i32 0))
  %call17 = call i32 @atoi(i8* %25) #20
  %conv = sext i32 %call17 to i64
  %arrayidx18 = getelementptr inbounds i8*, i8** %argv, i64 2
  %26 = load i8*, i8** %arrayidx18, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @73, i32 0, i32 0))
  %call19 = call i32 @atoi(i8* %26) #20
  %conv20 = sext i32 %call19 to i64
  %arrayidx21 = getelementptr inbounds i8*, i8** %argv, i64 3
  %27 = load i8*, i8** %arrayidx21, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i32 0, i32 0))
  %call22 = call i32 @atoi(i8* %27) #20
  %arrayidx23 = getelementptr inbounds i8*, i8** %argv, i64 4
  %28 = load i8*, i8** %arrayidx23, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i32 0, i32 0))
  %call24 = call i32 @atoi(i8* %28) #20
  %arrayidx26 = getelementptr inbounds i8*, i8** %argv, i64 5
  %29 = load i8*, i8** %arrayidx26, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i32 0, i32 0))
  %call27 = call i32 @atoi(i8* %29) #20
  %conv28 = sext i32 %call27 to i64
  %arrayidx29 = getelementptr inbounds i8*, i8** %argv, i64 6
  %30 = load i8*, i8** %arrayidx29, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i32 0, i32 0))
  %call30 = call i32 @atoi(i8* %30) #20
  %conv31 = sext i32 %call30 to i64
  %arrayidx32 = getelementptr inbounds i8*, i8** %argv, i64 7
  %31 = load i8*, i8** %arrayidx32, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @78, i32 0, i32 0))
  %call33 = call i8* @strcpy(i8* nonnull %call1, i8* %31) #2
  %arrayidx34 = getelementptr inbounds i8*, i8** %argv, i64 8
  %32 = load i8*, i8** %arrayidx34, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @79, i32 0, i32 0))
  %call35 = call i8* @strcpy(i8* nonnull %call, i8* %32) #2
  %arrayidx36 = getelementptr inbounds i8*, i8** %argv, i64 9
  %33 = load i8*, i8** %arrayidx36, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i32 0, i32 0))
  %call37 = call i32 @atoi(i8* %33) #20
  store i32 %call37, i32* @_ZL5nproc, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @81, i32 0, i32 0))
  call void @srand48(i64 1) #2
  %cmp38 = icmp sgt i32 %call24, 0
  br i1 %cmp38, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %if.end
  %conv25 = sext i32 %call24 to i64
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @82, i32 0, i32 0))
  %call40 = call i8* @_Znwm(i64 16) #16
  %34 = bitcast i8* %call40 to %class.SimStream*
  call fastcc void @_ZN9SimStreamC2El(%class.SimStream* %34, i64 %conv25)
  br label %delete.end

if.else:                                          ; preds = %if.end
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @83, i32 0, i32 0))
  %call41 = call i8* @_Znwm(i64 16) #16
  %35 = bitcast i8* %call41 to %class.FileStream*
  invoke fastcc void @_ZN10FileStreamC2EPc(%class.FileStream* %35, i8* nonnull %call1)
          to label %delete.end unwind label %eh.resume

delete.end:                                       ; preds = %if.else, %invoke.cont
  %stream.0.in = phi i8* [ %call40, %invoke.cont ], [ %call41, %if.else ]
  %stream.0 = bitcast i8* %stream.0.in to %class.PStream*
  call fastcc void @_Z13streamClusterP7PStreamllillPc(%class.PStream* %stream.0, i64 %conv, i64 %conv20, i32 %call22, i64 %conv28, i64 %conv31, i8* nonnull %call)
  %36 = bitcast i8* %stream.0.in to void (%class.PStream*)***
  %vtable = load void (%class.PStream*)**, void (%class.PStream*)*** %36, align 8
  %vfn = getelementptr inbounds void (%class.PStream*)*, void (%class.PStream*)** %vtable, i64 4
  %37 = load void (%class.PStream*)*, void (%class.PStream*)** %vfn, align 8
  call void %37(%class.PStream* %stream.0)
  ret i32 0

eh.resume:                                        ; preds = %if.else
  %38 = landingpad { i8*, i32 }
          cleanup
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @84, i32 0, i32 0))
  call void @_ZdlPv(i8* %call41) #17
  resume { i8*, i32 } %38
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #12

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @srand48(i64) local_unnamed_addr #4

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN9SimStreamC2El(%class.SimStream* nocapture %this, i64 %n_) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds %class.SimStream, %class.SimStream* %this, i64 0, i32 0
  call fastcc void @_ZN7PStreamC2Ev(%class.PStream* %0) #2
  %1 = getelementptr inbounds %class.SimStream, %class.SimStream* %this, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV9SimStream, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1, align 8
  %n = getelementptr inbounds %class.SimStream, %class.SimStream* %this, i64 0, i32 1
  store i64 %n_, i64* %n, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @_ZN10FileStreamC2EPc(%class.FileStream* nocapture %this, i8* %filename) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
invoke.cont:
  %0 = getelementptr inbounds %class.FileStream, %class.FileStream* %this, i64 0, i32 0
  call fastcc void @_ZN7PStreamC2Ev(%class.PStream* %0) #2
  %1 = getelementptr inbounds %class.FileStream, %class.FileStream* %this, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV10FileStream, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @85, i32 0, i32 0))
  %call = call %struct._IO_FILE* @fopen(i8* %filename, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i64 0, i64 0))
  %fp = getelementptr inbounds %class.FileStream, %class.FileStream* %this, i64 0, i32 1
  store %struct._IO_FILE* %call, %struct._IO_FILE** %fp, align 8
  %cmp = icmp eq %struct._IO_FILE* %call, null
  br i1 %cmp, label %invoke.cont3, label %if.end

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @86, i32 0, i32 0))
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.24, i64 0, i64 0), i8* %filename) #18
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @87, i32 0, i32 0))
  call void @exit(i32 1) #19
  unreachable

if.end:                                           ; preds = %invoke.cont
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN7PStreamC2Ev(%class.PStream* nocapture %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds %class.PStream, %class.PStream* %this, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV7PStream, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal void @_ZN7PStreamD2Ev(%class.PStream* nocapture %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZN10FileStream4readEPfii(%class.FileStream* nocapture readonly %this, float* nocapture %dest, i32 %dim, i32 %num) unnamed_addr #14 comdat align 2 {
entry:
  %0 = bitcast float* %dest to i8*
  %conv = sext i32 %dim to i64
  %mul = shl nsw i64 %conv, 2
  %conv2 = sext i32 %num to i64
  %fp = getelementptr inbounds %class.FileStream, %class.FileStream* %this, i64 0, i32 1
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @88, i32 0, i32 0))
  %call = call i64 @fread(i8* %0, i64 %mul, i64 %conv2, %struct._IO_FILE* %1)
  ret i64 %call
}

; Function Attrs: noinline nounwind readonly uwtable
define internal i32 @_ZN10FileStream6ferrorEv(%class.FileStream* nocapture readonly %this) unnamed_addr #15 comdat align 2 {
entry:
  %fp = getelementptr inbounds %class.FileStream, %class.FileStream* %this, i64 0, i32 1
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @89, i32 0, i32 0))
  %call = call i32 @ferror(%struct._IO_FILE* %0) #2
  ret i32 %call
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN10FileStream4feofEv(%class.FileStream* nocapture readonly %this) unnamed_addr #14 comdat align 2 {
entry:
  %fp = getelementptr inbounds %class.FileStream, %class.FileStream* %this, i64 0, i32 1
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @90, i32 0, i32 0))
  %call = call i32 @feof(%struct._IO_FILE* %0) #2
  ret i32 %call
}

; Function Attrs: noinline uwtable
define internal void @_ZN10FileStreamD2Ev(%class.FileStream* nocapture %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
invoke.cont2:
  %0 = getelementptr inbounds %class.FileStream, %class.FileStream* %this, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV10FileStream, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %0, align 8
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @91, i32 0, i32 0))
  %2 = call i64 @fwrite(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0), i64 20, i64 1, %struct._IO_FILE* %1) #18
  %fp = getelementptr inbounds %class.FileStream, %class.FileStream* %this, i64 0, i32 1
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @92, i32 0, i32 0))
  %call3 = call i32 @fclose(%struct._IO_FILE* %3)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN10FileStreamD0Ev(%class.FileStream* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  invoke void @_ZN10FileStreamD2Ev(%class.FileStream* %this)
          to label %invoke.cont unwind label %eh.resume

invoke.cont:                                      ; preds = %entry
  %0 = bitcast %class.FileStream* %this to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @93, i32 0, i32 0))
  call void @_ZdlPv(i8* %0) #17
  ret void

eh.resume:                                        ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = bitcast %class.FileStream* %this to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @94, i32 0, i32 0))
  call void @_ZdlPv(i8* %2) #17
  resume { i8*, i32 } %1
}

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare i32 @ferror(%struct._IO_FILE* nocapture) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @fread(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline uwtable
define internal void @_ZN7PStreamD0Ev(%class.PStream* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
invoke.cont:
  %0 = bitcast %class.PStream* %this to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @95, i32 0, i32 0))
  call void @_ZdlPv(i8* %0) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZN9SimStream4readEPfii(%class.SimStream* nocapture %this, float* nocapture %dest, i32 %dim, i32 %num) unnamed_addr #14 comdat align 2 {
entry:
  %n = getelementptr inbounds %class.SimStream, %class.SimStream* %this, i64 0, i32 1
  %0 = sext i32 %dim to i64
  %1 = sext i32 %num to i64
  %2 = sext i32 %dim to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc8, %entry
  %indvars.iv2 = phi i64 [ %indvars.iv.next3, %for.inc8 ], [ 0, %entry ]
  %cmp = icmp slt i64 %indvars.iv2, %1
  br i1 %cmp, label %land.end, label %for.end10

land.end:                                         ; preds = %for.cond
  %3 = load i64, i64* %n, align 8
  %cmp2 = icmp sgt i64 %3, 0
  br i1 %cmp2, label %for.cond3.preheader, label %for.end10

for.cond3.preheader:                              ; preds = %land.end
  %4 = mul nsw i64 %indvars.iv2, %2
  br label %for.cond3

for.cond3:                                        ; preds = %for.cond3.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond3.preheader ], [ %indvars.iv.next, %for.inc ]
  %cmp4 = icmp slt i64 %indvars.iv, %0
  br i1 %cmp4, label %for.inc, label %for.inc8

for.inc:                                          ; preds = %for.cond3
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @96, i32 0, i32 0))
  %call = call i64 @lrand48() #2
  %conv = sitofp i64 %call to float
  %div = fmul float %conv, 0x3E00000000000000
  %5 = add nsw i64 %4, %indvars.iv
  %arrayidx = getelementptr inbounds float, float* %dest, i64 %5
  store float %div, float* %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond3

for.inc8:                                         ; preds = %for.cond3
  %6 = load i64, i64* %n, align 8
  %dec = add nsw i64 %6, -1
  store i64 %dec, i64* %n, align 8
  %indvars.iv.next3 = add nuw nsw i64 %indvars.iv2, 1
  br label %for.cond

for.end10:                                        ; preds = %for.cond, %land.end
  ret i64 %indvars.iv2
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal i32 @_ZN9SimStream6ferrorEv(%class.SimStream* nocapture readnone %this) unnamed_addr #13 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal i32 @_ZN9SimStream4feofEv(%class.SimStream* nocapture readonly %this) unnamed_addr #6 comdat align 2 {
entry:
  %n = getelementptr inbounds %class.SimStream, %class.SimStream* %this, i64 0, i32 1
  %0 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %0, 1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal void @_ZN9SimStreamD2Ev(%class.SimStream* nocapture %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZN9SimStreamD0Ev(%class.SimStream* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
invoke.cont:
  %0 = bitcast %class.SimStream* %this to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @97, i32 0, i32 0))
  call void @_ZdlPv(i8* %0) #17
  ret void
}

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fputc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #2

declare void @__noinstrument_count_libcall(i8*)

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { builtin }
attributes #17 = { builtin nounwind }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly }

!llvm.ident = !{!3, !3}

!0 = !{i64 16, !"_ZTS10FileStream"}
!1 = !{i64 16, !"_ZTS7PStream"}
!2 = !{i64 16, !"_ZTS9SimStream"}
!3 = !{!"clang version 4.0.0 (tags/RELEASE_400/final)"}
