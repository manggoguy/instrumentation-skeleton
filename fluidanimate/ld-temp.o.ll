; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.Vec3 = type { float, float, float }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_put"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct.Grid = type { %union.anon }
%union.anon = type { %struct.anon, [104 x i8] }
%struct.anon = type { i32, i32, i32, i32, i32, i32 }
%struct.cellpool = type { %struct.Cell*, i32, %struct.datablockhdr* }
%struct.Cell = type { [16 x %class.Vec3], [16 x %class.Vec3], [16 x %class.Vec3], [16 x %class.Vec3], [16 x float], %struct.Cell*, [56 x i8] }
%struct.datablockhdr = type { %struct.datablockhdr*, [120 x i8] }
%union.pthread_attr_t = type { i64, [48 x i8] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%struct.parsec_barrier_t = type { %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.anon.0, %union.anon.0, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.anon.0 = type { i64 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__mbstate_t = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%struct.__thread_args = type { i32, i32 }

$_ZN4Vec3C2Efff = comdat any

$_ZN4CellC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN4Vec3pLERKS_ = comdat any

$_ZN4Vec3dVEf = comdat any

$_ZN4Vec3mIERKS_ = comdat any

$_ZN4Vec3mLEf = comdat any

$_ZSt4swapIP4CellEvRT_S3_ = comdat any

$_ZSt4swapIPiEvRT_S2_ = comdat any

@llvm.global_ctors = appending global [2 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_pthreads.cpp, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_cellpool.cpp, i8* null }]
@_ZL9domainMax = internal global %class.Vec3 zeroinitializer, align 4
@_ZL9domainMin = internal global %class.Vec3 zeroinitializer, align 4
@_ZL20externalAcceleration = internal global %class.Vec3 zeroinitializer, align 4
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [39 x i8] c"Number of threads must be a power of 2\00", align 1
@XDIVS = internal unnamed_addr global i32 1, align 4
@ZDIVS = internal unnamed_addr global i32 1, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c"XDIVS * ZDIVS == threadnum\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"pthreads.cpp\00", align 1
@__PRETTY_FUNCTION__._Z7InitSimPKcj = private unnamed_addr constant [41 x i8] c"void InitSim(const char *, unsigned int)\00", align 1
@thread = internal unnamed_addr global i64* null, align 8
@grids = internal unnamed_addr global %struct.Grid* null, align 8
@pools = internal unnamed_addr global %struct.cellpool* null, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"Loading file \22\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"\22...\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Error opening file. Aborting.\00", align 1
@restParticlesPerMeter = internal global float 0.000000e+00, align 4
@numParticles = internal global i32 0, align 4
@h = internal unnamed_addr global float 0.000000e+00, align 4
@hSq = internal unnamed_addr global float 0.000000e+00, align 4
@densityCoeff = internal unnamed_addr global float 0.000000e+00, align 4
@pressureCoeff = internal unnamed_addr global float 0.000000e+00, align 4
@viscosityCoeff = internal unnamed_addr global float 0.000000e+00, align 4
@nx = internal unnamed_addr global i32 0, align 4
@ny = internal unnamed_addr global i32 0, align 4
@nz = internal unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [30 x i8] c"nx >= 1 && ny >= 1 && nz >= 1\00", align 1
@numCells = internal unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [18 x i8] c"Number of cells: \00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"delta.x >= h && delta.y >= h && delta.z >= h\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Grids steps over x, y, z: \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"nx >= XDIVS && nz >= ZDIVS\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"sx < ex\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"sz < ez\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"gi == NUM_GRIDS\00", align 1
@border = internal unnamed_addr global i8* null, align 8
@attr = internal global %union.pthread_attr_t zeroinitializer, align 8
@mutex = internal unnamed_addr global %union.pthread_mutex_t** null, align 8
@barrier = internal global %struct.parsec_barrier_t zeroinitializer, align 8
@cells = internal global %struct.Cell* null, align 8
@cells2 = internal global %struct.Cell* null, align 8
@cnumPars = internal global i32* null, align 8
@cnumPars2 = internal global i32* null, align 8
@last_cells = internal global %struct.Cell** null, align 8
@.str.19 = private unnamed_addr constant [57 x i8] c"(rv0==0) && (rv1==0) && (rv2==0) && (rv3==0) && (rv4==0)\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Number of particles: \00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Saving file \22\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@__PRETTY_FUNCTION__._Z8SaveFilePKc = private unnamed_addr constant [28 x i8] c"void SaveFile(const char *)\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"count == numParticles\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"PARSEC Benchmark Suite\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c" <threadnum> <framenum> <.fluid input file> [.fluid output file]\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"<threadnum> must at least be 1\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"<framenum> must at least be 1\00", align 1
@_ZL9domainMax.9 = internal global %class.Vec3 zeroinitializer, align 4
@_ZL9domainMin.10 = internal global %class.Vec3 zeroinitializer, align 4
@_ZL20externalAcceleration.11 = internal global %class.Vec3 zeroinitializer, align 4
@_ZStL8__ioinit.12 = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"pool != NULL\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"cellpool.cpp\00", align 1
@__PRETTY_FUNCTION__._Z13cellpool_initP8cellpooli = private unnamed_addr constant [36 x i8] c"void cellpool_init(cellpool *, int)\00", align 1
@.str.5.30 = private unnamed_addr constant [14 x i8] c"particles > 0\00", align 1
@.str.7.31 = private unnamed_addr constant [10 x i8] c"cells > 0\00", align 1
@__PRETTY_FUNCTION__._ZL19cellpool_allocblocki = private unnamed_addr constant [46 x i8] c"struct datablockhdr *cellpool_allocblock(int)\00", align 1
@.str.8.32 = private unnamed_addr constant [4 x i8] c"!rv\00", align 1
@.str.9.33 = private unnamed_addr constant [40 x i8] c"(uint64_t)(temp1) % sizeof(void *) == 0\00", align 1
@__PRETTY_FUNCTION__._Z16cellpool_getcellP8cellpool = private unnamed_addr constant [35 x i8] c"Cell *cellpool_getcell(cellpool *)\00", align 1
@__PRETTY_FUNCTION__._Z19cellpool_returncellP8cellpoolP4Cell = private unnamed_addr constant [45 x i8] c"void cellpool_returncell(cellpool *, Cell *)\00", align 1
@.str.6.38 = private unnamed_addr constant [13 x i8] c"cell != NULL\00", align 1
@__PRETTY_FUNCTION__._Z16cellpool_destroyP8cellpool = private unnamed_addr constant [34 x i8] c"void cellpool_destroy(cellpool *)\00", align 1
@delta.0 = internal unnamed_addr global float 0.000000e+00, align 4
@delta.1 = internal unnamed_addr global float 0.000000e+00, align 4
@delta.2 = internal unnamed_addr global float 0.000000e+00, align 4
@0 = private unnamed_addr constant [24 x i8] c"_ZNSt8ios_base4InitC1Ev\00"
@1 = private unnamed_addr constant [13 x i8] c"__cxa_atexit\00"
@2 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@3 = private unnamed_addr constant [17 x i8] c"_ZNSolsEPFRSoS_E\00"
@4 = private unnamed_addr constant [5 x i8] c"exit\00"
@5 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@6 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@7 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@8 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@9 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@10 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@11 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@12 = private unnamed_addr constant [17 x i8] c"_ZNSolsEPFRSoS_E\00"
@13 = private unnamed_addr constant [66 x i8] c"_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode\00"
@14 = private unnamed_addr constant [42 x i8] c"_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv\00"
@15 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@16 = private unnamed_addr constant [17 x i8] c"_ZNSolsEPFRSoS_E\00"
@17 = private unnamed_addr constant [5 x i8] c"exit\00"
@18 = private unnamed_addr constant [47 x i8] c"_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev\00"
@19 = private unnamed_addr constant [15 x i8] c"_ZNSi4readEPcl\00"
@20 = private unnamed_addr constant [15 x i8] c"_ZNSi4readEPcl\00"
@21 = private unnamed_addr constant [5 x i8] c"powf\00"
@22 = private unnamed_addr constant [5 x i8] c"powf\00"
@23 = private unnamed_addr constant [5 x i8] c"powf\00"
@24 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@25 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@26 = private unnamed_addr constant [10 x i8] c"_ZNSolsEi\00"
@27 = private unnamed_addr constant [17 x i8] c"_ZNSolsEPFRSoS_E\00"
@28 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@29 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@30 = private unnamed_addr constant [10 x i8] c"_ZNSolsEf\00"
@31 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@32 = private unnamed_addr constant [10 x i8] c"_ZNSolsEf\00"
@33 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@34 = private unnamed_addr constant [10 x i8] c"_ZNSolsEf\00"
@35 = private unnamed_addr constant [17 x i8] c"_ZNSolsEPFRSoS_E\00"
@36 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@37 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@38 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@39 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@40 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@41 = private unnamed_addr constant [18 x i8] c"pthread_attr_init\00"
@42 = private unnamed_addr constant [28 x i8] c"pthread_attr_setdetachstate\00"
@43 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@44 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@45 = private unnamed_addr constant [19 x i8] c"pthread_mutex_init\00"
@46 = private unnamed_addr constant [15 x i8] c"posix_memalign\00"
@47 = private unnamed_addr constant [15 x i8] c"posix_memalign\00"
@48 = private unnamed_addr constant [15 x i8] c"posix_memalign\00"
@49 = private unnamed_addr constant [15 x i8] c"posix_memalign\00"
@50 = private unnamed_addr constant [15 x i8] c"posix_memalign\00"
@51 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@52 = private unnamed_addr constant [15 x i8] c"_ZNSi4readEPcl\00"
@53 = private unnamed_addr constant [15 x i8] c"_ZNSi4readEPcl\00"
@54 = private unnamed_addr constant [15 x i8] c"_ZNSi4readEPcl\00"
@55 = private unnamed_addr constant [15 x i8] c"_ZNSi4readEPcl\00"
@56 = private unnamed_addr constant [15 x i8] c"_ZNSi4readEPcl\00"
@57 = private unnamed_addr constant [15 x i8] c"_ZNSi4readEPcl\00"
@58 = private unnamed_addr constant [15 x i8] c"_ZNSi4readEPcl\00"
@59 = private unnamed_addr constant [15 x i8] c"_ZNSi4readEPcl\00"
@60 = private unnamed_addr constant [15 x i8] c"_ZNSi4readEPcl\00"
@61 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@62 = private unnamed_addr constant [10 x i8] c"_ZNSolsEi\00"
@63 = private unnamed_addr constant [17 x i8] c"_ZNSolsEPFRSoS_E\00"
@64 = private unnamed_addr constant [47 x i8] c"_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev\00"
@65 = private unnamed_addr constant [18 x i8] c"__cxa_begin_catch\00"
@66 = private unnamed_addr constant [16 x i8] c"_ZSt9terminatev\00"
@67 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@68 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@69 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@70 = private unnamed_addr constant [17 x i8] c"_ZNSolsEPFRSoS_E\00"
@71 = private unnamed_addr constant [66 x i8] c"_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode\00"
@72 = private unnamed_addr constant [44 x i8] c"_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv\00"
@73 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@74 = private unnamed_addr constant [47 x i8] c"_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev\00"
@75 = private unnamed_addr constant [17 x i8] c"_ZNSo5writeEPKcl\00"
@76 = private unnamed_addr constant [17 x i8] c"_ZNSo5writeEPKcl\00"
@77 = private unnamed_addr constant [17 x i8] c"_ZNSo5writeEPKcl\00"
@78 = private unnamed_addr constant [17 x i8] c"_ZNSo5writeEPKcl\00"
@79 = private unnamed_addr constant [17 x i8] c"_ZNSo5writeEPKcl\00"
@80 = private unnamed_addr constant [17 x i8] c"_ZNSo5writeEPKcl\00"
@81 = private unnamed_addr constant [17 x i8] c"_ZNSo5writeEPKcl\00"
@82 = private unnamed_addr constant [17 x i8] c"_ZNSo5writeEPKcl\00"
@83 = private unnamed_addr constant [17 x i8] c"_ZNSo5writeEPKcl\00"
@84 = private unnamed_addr constant [17 x i8] c"_ZNSo5writeEPKcl\00"
@85 = private unnamed_addr constant [17 x i8] c"_ZNSo5writeEPKcl\00"
@86 = private unnamed_addr constant [17 x i8] c"_ZNSo5writeEPKcl\00"
@87 = private unnamed_addr constant [17 x i8] c"_ZNSo5writeEPKcl\00"
@88 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@89 = private unnamed_addr constant [47 x i8] c"_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev\00"
@90 = private unnamed_addr constant [21 x i8] c"pthread_attr_destroy\00"
@91 = private unnamed_addr constant [22 x i8] c"pthread_mutex_destroy\00"
@92 = private unnamed_addr constant [7 x i8] c"_ZdaPv\00"
@93 = private unnamed_addr constant [7 x i8] c"_ZdaPv\00"
@94 = private unnamed_addr constant [7 x i8] c"_ZdaPv\00"
@95 = private unnamed_addr constant [5 x i8] c"free\00"
@96 = private unnamed_addr constant [5 x i8] c"free\00"
@97 = private unnamed_addr constant [5 x i8] c"free\00"
@98 = private unnamed_addr constant [5 x i8] c"free\00"
@99 = private unnamed_addr constant [5 x i8] c"free\00"
@100 = private unnamed_addr constant [7 x i8] c"_ZdaPv\00"
@101 = private unnamed_addr constant [7 x i8] c"_ZdaPv\00"
@102 = private unnamed_addr constant [19 x i8] c"pthread_mutex_lock\00"
@103 = private unnamed_addr constant [21 x i8] c"pthread_mutex_unlock\00"
@104 = private unnamed_addr constant [19 x i8] c"pthread_mutex_lock\00"
@105 = private unnamed_addr constant [21 x i8] c"pthread_mutex_unlock\00"
@106 = private unnamed_addr constant [19 x i8] c"pthread_mutex_lock\00"
@107 = private unnamed_addr constant [21 x i8] c"pthread_mutex_unlock\00"
@108 = private unnamed_addr constant [6 x i8] c"sqrtf\00"
@109 = private unnamed_addr constant [19 x i8] c"pthread_mutex_lock\00"
@110 = private unnamed_addr constant [21 x i8] c"pthread_mutex_unlock\00"
@111 = private unnamed_addr constant [19 x i8] c"pthread_mutex_lock\00"
@112 = private unnamed_addr constant [21 x i8] c"pthread_mutex_unlock\00"
@113 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@114 = private unnamed_addr constant [17 x i8] c"_ZNSolsEPFRSoS_E\00"
@115 = private unnamed_addr constant [17 x i8] c"_ZNSolsEPFRSoS_E\00"
@116 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@117 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@118 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@119 = private unnamed_addr constant [17 x i8] c"_ZNSolsEPFRSoS_E\00"
@120 = private unnamed_addr constant [5 x i8] c"atoi\00"
@121 = private unnamed_addr constant [5 x i8] c"atoi\00"
@122 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@123 = private unnamed_addr constant [17 x i8] c"_ZNSolsEPFRSoS_E\00"
@124 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@125 = private unnamed_addr constant [17 x i8] c"_ZNSolsEPFRSoS_E\00"
@126 = private unnamed_addr constant [15 x i8] c"pthread_create\00"
@127 = private unnamed_addr constant [13 x i8] c"pthread_join\00"
@128 = private unnamed_addr constant [24 x i8] c"_ZNSt8ios_base4InitC1Ev\00"
@129 = private unnamed_addr constant [13 x i8] c"__cxa_atexit\00"
@130 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@131 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@132 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@133 = private unnamed_addr constant [15 x i8] c"posix_memalign\00"
@134 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@135 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@136 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@137 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@138 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@139 = private unnamed_addr constant [14 x i8] c"__assert_fail\00"
@140 = private unnamed_addr constant [5 x i8] c"free\00"
@141 = private unnamed_addr constant [19 x i8] c"pthread_mutex_init\00"
@142 = private unnamed_addr constant [18 x i8] c"pthread_cond_init\00"
@143 = private unnamed_addr constant [22 x i8] c"pthread_mutex_destroy\00"
@144 = private unnamed_addr constant [21 x i8] c"pthread_cond_destroy\00"
@145 = private unnamed_addr constant [19 x i8] c"pthread_mutex_lock\00"
@146 = private unnamed_addr constant [21 x i8] c"pthread_mutex_unlock\00"
@147 = private unnamed_addr constant [22 x i8] c"pthread_mutex_trylock\00"
@148 = private unnamed_addr constant [18 x i8] c"pthread_cond_wait\00"
@149 = private unnamed_addr constant [21 x i8] c"pthread_mutex_unlock\00"
@150 = private unnamed_addr constant [23 x i8] c"pthread_cond_broadcast\00"
@151 = private unnamed_addr constant [21 x i8] c"pthread_mutex_unlock\00"
@152 = private unnamed_addr constant [22 x i8] c"pthread_mutex_trylock\00"
@153 = private unnamed_addr constant [18 x i8] c"pthread_cond_wait\00"
@154 = private unnamed_addr constant [21 x i8] c"pthread_mutex_unlock\00"
@155 = private unnamed_addr constant [23 x i8] c"pthread_cond_broadcast\00"
@156 = private unnamed_addr constant [21 x i8] c"pthread_mutex_unlock\00"

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_pthreads.cpp() #0 section ".text.startup" {
entry:
  call fastcc void @__cxx_global_var_init()
  call fastcc void @__cxx_global_var_init.1()
  call fastcc void @__cxx_global_var_init.2()
  call fastcc void @__cxx_global_var_init.3()
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @0, i32 0, i32 0))
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0))
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #1 section ".text.startup" {
entry:
  call fastcc void @_ZN4Vec3C2Efff(%class.Vec3* nonnull @_ZL20externalAcceleration, float 0.000000e+00, float 0xC0239999A0000000, float 0.000000e+00)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #1 section ".text.startup" {
entry:
  call fastcc void @_ZN4Vec3C2Efff(%class.Vec3* nonnull @_ZL9domainMin, float 0xBFB0A3D700000000, float 0xBFB47AE140000000, float 0xBFB0A3D700000000)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.3() unnamed_addr #1 section ".text.startup" {
entry:
  call fastcc void @_ZN4Vec3C2Efff(%class.Vec3* nonnull @_ZL9domainMax, float 0x3FB0A3D700000000, float 0x3FB99999A0000000, float 0x3FB0A3D700000000)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN4Vec3C2Efff(%class.Vec3* nocapture %this, float %_x, float %_y, float %_z) unnamed_addr #1 comdat align 2 {
entry:
  %x = getelementptr inbounds %class.Vec3, %class.Vec3* %this, i64 0, i32 0
  store float %_x, float* %x, align 4
  %y = getelementptr inbounds %class.Vec3, %class.Vec3* %this, i64 0, i32 1
  store float %_y, float* %y, align 4
  %z = getelementptr inbounds %class.Vec3, %class.Vec3* %this, i64 0, i32 2
  store float %_z, float* %z, align 4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc i32 @_Z9hmgweightjPi(i32 %x, i32* nocapture %lsb) unnamed_addr #1 {
entry:
  store i32 -1, i32* %lsb, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %entry
  %0 = phi i32 [ -1, %entry ], [ %1, %if.end5 ]
  %weight.0 = phi i32 [ 0, %entry ], [ %weight.1, %if.end5 ]
  %count.0 = phi i32 [ 0, %entry ], [ %inc6, %if.end5 ]
  %x.addr.0 = phi i32 [ %x, %entry ], [ %shr, %if.end5 ]
  %cmp = icmp eq i32 %x.addr.0, 0
  br i1 %cmp, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %and1 = and i32 %x.addr.0, 1
  %cmp2 = icmp eq i32 %and1, 0
  br i1 %cmp2, label %if.end5, label %if.then

if.then:                                          ; preds = %while.body
  %inc = add i32 %weight.0, 1
  %cmp3 = icmp eq i32 %0, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then
  store i32 %count.0, i32* %lsb, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then4, %while.body
  %1 = phi i32 [ %0, %while.body ], [ %count.0, %if.then4 ], [ %0, %if.then ]
  %weight.1 = phi i32 [ %weight.0, %while.body ], [ %inc, %if.then4 ], [ %inc, %if.then ]
  %shr = lshr i32 %x.addr.0, 1
  %inc6 = add nuw nsw i32 %count.0, 1
  br label %while.cond

while.end:                                        ; preds = %while.cond
  ret i32 %weight.0
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @_Z7InitSimPKcj(i8* %fileName, i32 %threadnum) unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %lsb = alloca i32, align 4
  %file = alloca %"class.std::basic_ifstream", align 8
  %restParticlesPerMeter_le = alloca float, align 4
  %numParticles_le = alloca i32, align 4
  %px = alloca float, align 4
  %py = alloca float, align 4
  %pz = alloca float, align 4
  %hvx = alloca float, align 4
  %hvy = alloca float, align 4
  %hvz = alloca float, align 4
  %vx = alloca float, align 4
  %vy = alloca float, align 4
  %vz = alloca float, align 4
  %call = call fastcc i32 @_Z9hmgweightjPi(i32 %threadnum, i32* nonnull %lsb)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @2, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @3, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0))
  call void @exit(i32 1) #15
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i32, i32* %lsb, align 4
  %div = sdiv i32 %0, 2
  %shl = shl i32 1, %div
  store i32 %shl, i32* @XDIVS, align 4
  store i32 %shl, i32* @ZDIVS, align 4
  %mul = shl i32 %shl, %div
  %cmp5 = icmp eq i32 %mul, %threadnum
  br i1 %cmp5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %mul7 = shl nsw i32 %shl, 1
  store i32 %mul7, i32* @XDIVS, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then6
  %1 = phi i32 [ %shl, %if.end ], [ %mul7, %if.then6 ]
  %mul9 = shl i32 %1, %div
  %cmp10 = icmp eq i32 %mul9, %threadnum
  br i1 %cmp10, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 132, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._Z7InitSimPKcj, i64 0, i64 0)) #15
  unreachable

cond.end:                                         ; preds = %if.end8
  %2 = sext i32 %threadnum to i64
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 8)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = select i1 %4, i64 -1, i64 %5
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0))
  %call12 = call i8* @_Znam(i64 %6) #16
  store i8* %call12, i8** bitcast (i64** @thread to i8**), align 8
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 128)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0))
  %call14 = call i8* @_Znam(i64 %10) #16
  store i8* %call14, i8** bitcast (%struct.Grid** @grids to i8**), align 8
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 24)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = select i1 %12, i64 -1, i64 %13
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0))
  %call16 = call i8* @_Znam(i64 %14) #16
  store i8* %call16, i8** bitcast (%struct.cellpool** @pools to i8**), align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @9, i32 0, i32 0))
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @10, i32 0, i32 0))
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call17, i8* %fileName)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @11, i32 0, i32 0))
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @12, i32 0, i32 0))
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @13, i32 0, i32 0))
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull %file, i8* %fileName, i32 4)
  %15 = bitcast %"class.std::basic_ifstream"* %file to i8**
  %vtable = load i8*, i8** %15, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %16 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %16, align 8
  %17 = bitcast %"class.std::basic_ifstream"* %file to i8*
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %vbase.offset
  %18 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @14, i32 0, i32 0))
  %call21 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %18)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %cond.end
  br i1 %call21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %invoke.cont
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @15, i32 0, i32 0))
  %call24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0))
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.then22
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @16, i32 0, i32 0))
  %call26 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0))
  call void @exit(i32 1) #15
  unreachable

lpad.loopexit:                                    ; preds = %for.body455, %invoke.cont456, %invoke.cont458, %invoke.cont460, %invoke.cont462, %invoke.cont464, %invoke.cont466, %invoke.cont468, %invoke.cont470
  %lpad.loopexit12 = landingpad { i8*, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body364
  %lpad.loopexit14 = landingpad { i8*, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont611, %invoke.cont609, %for.end608, %for.end355, %cond.end203, %invoke.cont126, %invoke.cont124, %invoke.cont122, %invoke.cont120, %invoke.cont118, %invoke.cont116, %cond.end115, %invoke.cont94, %invoke.cont92, %cond.end89, %invoke.cont28, %if.end27, %invoke.cont23, %if.then22, %cond.end
  %lpad.loopexit.split-lp15 = landingpad { i8*, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit12, %lpad.loopexit ], [ %lpad.loopexit14, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @18, i32 0, i32 0))
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull %file)
          to label %eh.resume unwind label %terminate.lpad

if.end27:                                         ; preds = %invoke.cont
  %19 = bitcast %"class.std::basic_ifstream"* %file to %"class.std::basic_istream"*
  %20 = bitcast float* %restParticlesPerMeter_le to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i32 0, i32 0))
  %call29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %19, i8* %20, i64 4)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.end27
  %21 = bitcast i32* %numParticles_le to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @20, i32 0, i32 0))
  %call31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %19, i8* %21, i64 4)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont28
  %call33 = call fastcc i32 @_ZL14isLittleEndianv()
  %tobool = icmp eq i32 %call33, 0
  br i1 %tobool, label %invoke.cont37, label %if.else

invoke.cont37:                                    ; preds = %invoke.cont32
  %22 = load float, float* %restParticlesPerMeter_le, align 4
  %call36 = call fastcc float @_ZL11bswap_floatf(float %22)
  store float %call36, float* @restParticlesPerMeter, align 4
  %23 = load i32, i32* %numParticles_le, align 4
  %call38 = call fastcc i32 @_ZL11bswap_int32i(i32 %23)
  br label %if.end39

if.else:                                          ; preds = %invoke.cont32
  %24 = bitcast float* %restParticlesPerMeter_le to i32*
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* bitcast (float* @restParticlesPerMeter to i32*), align 4
  %26 = load i32, i32* %numParticles_le, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else, %invoke.cont37
  %storemerge = phi i32 [ %call38, %invoke.cont37 ], [ %26, %if.else ]
  store i32 %storemerge, i32* @numParticles, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end39
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %for.inc ], [ 0, %if.end39 ]
  %27 = load i32, i32* @XDIVS, align 4
  %28 = load i32, i32* @ZDIVS, align 4
  %mul40 = mul nsw i32 %27, %28
  %29 = sext i32 %mul40 to i64
  %cmp41 = icmp slt i64 %indvars.iv45, %29
  br i1 %cmp41, label %for.inc, label %invoke.cont76

for.inc:                                          ; preds = %for.cond
  %30 = load %struct.cellpool*, %struct.cellpool** @pools, align 8
  %arrayidx = getelementptr inbounds %struct.cellpool, %struct.cellpool* %30, i64 %indvars.iv45
  %31 = load i32, i32* @numParticles, align 4
  %div43 = sdiv i32 %31, %mul40
  call fastcc void @_Z13cellpool_initP8cellpooli(%struct.cellpool* %arrayidx, i32 %div43)
  %indvars.iv.next46 = add nuw i64 %indvars.iv45, 1
  br label %for.cond

invoke.cont76:                                    ; preds = %for.cond
  %32 = load float, float* @restParticlesPerMeter, align 4
  %div45 = fdiv float 0x3FFB1EB860000000, %32
  store float %div45, float* @h, align 4
  %mul46 = fmul float %div45, %div45
  store float %mul46, float* @hSq, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0))
  %call47 = call float @powf(float %div45, float 9.000000e+00) #3
  %conv = fpext float %call47 to double
  %mul48 = fmul double %conv, 0x406921FB60000000
  %div49 = fdiv double 3.150000e+02, %mul48
  %conv50 = fptrunc double %div49 to float
  %33 = load float, float* @h, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0))
  %call51 = call float @powf(float %33, float 6.000000e+00) #3
  %mul52 = fmul float %call51, 0x400921FB60000000
  %conv55 = fdiv float 1.500000e+01, %mul52
  %34 = load float, float* @h, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0))
  %call56 = call float @powf(float %34, float 6.000000e+00) #3
  %mul57 = fmul float %call56, 0x400921FB60000000
  %conv60 = fdiv float 4.500000e+01, %mul57
  %35 = load float, float* @restParticlesPerMeter, align 4
  %mul61 = fmul float %35, %35
  %mul62 = fmul float %mul61, %35
  %conv65 = fdiv float 1.000000e+03, %mul62
  %mul66 = fmul float %conv65, %conv50
  store float %mul66, float* @densityCoeff, align 4
  %conv67 = fpext float %conv55 to double
  %mul68 = fmul double %conv67, 3.000000e+00
  %mul69 = fmul double %mul68, 5.000000e-01
  %mul70 = fmul double %mul69, 3.000000e+00
  %conv71 = fpext float %conv65 to double
  %mul72 = fmul double %mul70, %conv71
  %conv73 = fptrunc double %mul72 to float
  store float %conv73, float* @pressureCoeff, align 4
  %mul74 = fmul float %conv60, 0x3FD99999A0000000
  %mul75 = fmul float %mul74, %conv65
  store float %mul75, float* @viscosityCoeff, align 4
  %_ZL9domainMax.idx.val = load float, float* getelementptr inbounds (%class.Vec3, %class.Vec3* @_ZL9domainMax, i64 0, i32 0), align 4
  %_ZL9domainMax.idx2.val = load float, float* getelementptr inbounds (%class.Vec3, %class.Vec3* @_ZL9domainMax, i64 0, i32 1), align 4
  %_ZL9domainMax.idx3.val = load float, float* getelementptr inbounds (%class.Vec3, %class.Vec3* @_ZL9domainMax, i64 0, i32 2), align 4
  %_ZL9domainMin.idx.val = load float, float* getelementptr inbounds (%class.Vec3, %class.Vec3* @_ZL9domainMin, i64 0, i32 0), align 4
  %_ZL9domainMin.idx4.val = load float, float* getelementptr inbounds (%class.Vec3, %class.Vec3* @_ZL9domainMin, i64 0, i32 1), align 4
  %_ZL9domainMin.idx5.val = load float, float* getelementptr inbounds (%class.Vec3, %class.Vec3* @_ZL9domainMin, i64 0, i32 2), align 4
  %call77 = call fastcc { <2 x float>, float } @_ZNK4Vec3miERKS_(float %_ZL9domainMax.idx.val, float %_ZL9domainMax.idx2.val, float %_ZL9domainMax.idx3.val, float %_ZL9domainMin.idx.val, float %_ZL9domainMin.idx4.val, float %_ZL9domainMin.idx5.val)
  %call77.fca.0.extract = extractvalue { <2 x float>, float } %call77, 0
  %call77.fca.1.extract = extractvalue { <2 x float>, float } %call77, 1
  %range.sroa.0.0.vec.extract = extractelement <2 x float> %call77.fca.0.extract, i32 0
  %36 = load float, float* @h, align 4
  %div78 = fdiv float %range.sroa.0.0.vec.extract, %36
  %conv79 = fptosi float %div78 to i32
  store i32 %conv79, i32* @nx, align 4
  %range.sroa.0.4.vec.extract = extractelement <2 x float> %call77.fca.0.extract, i32 1
  %div80 = fdiv float %range.sroa.0.4.vec.extract, %36
  %conv81 = fptosi float %div80 to i32
  store i32 %conv81, i32* @ny, align 4
  %div82 = fdiv float %call77.fca.1.extract, %36
  %conv83 = fptosi float %div82 to i32
  store i32 %conv83, i32* @nz, align 4
  %cmp84 = icmp sgt i32 %conv79, 0
  %cmp85 = icmp sgt i32 %conv81, 0
  %or.cond = and i1 %cmp84, %cmp85
  %cmp86 = icmp sgt i32 %conv83, 0
  %or.cond47 = and i1 %or.cond, %cmp86
  br i1 %or.cond47, label %cond.end89, label %cond.false88

cond.false88:                                     ; preds = %invoke.cont76
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 184, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._Z7InitSimPKcj, i64 0, i64 0)) #15
  unreachable

cond.end89:                                       ; preds = %invoke.cont76
  %mul90 = mul nsw i32 %conv79, %conv81
  %mul91 = mul nsw i32 %mul90, %conv83
  store i32 %mul91, i32* @numCells, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @25, i32 0, i32 0))
  %call93 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0))
          to label %invoke.cont92 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %cond.end89
  %37 = load i32, i32* @numCells, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i32 0, i32 0))
  %call95 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call93, i32 %37)
          to label %invoke.cont94 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont94:                                    ; preds = %invoke.cont92
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @27, i32 0, i32 0))
  %call97 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont96 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont96:                                    ; preds = %invoke.cont94
  %38 = load i32, i32* @nx, align 4
  %conv99 = sitofp i32 %38 to float
  %div100 = fdiv float %range.sroa.0.0.vec.extract, %conv99
  store float %div100, float* @delta.0, align 4
  %39 = load i32, i32* @ny, align 4
  %conv102 = sitofp i32 %39 to float
  %div103 = fdiv float %range.sroa.0.4.vec.extract, %conv102
  store float %div103, float* @delta.1, align 4
  %40 = load i32, i32* @nz, align 4
  %conv105 = sitofp i32 %40 to float
  %div106 = fdiv float %call77.fca.1.extract, %conv105
  store float %div106, float* @delta.2, align 4
  %41 = load float, float* @h, align 4
  %cmp107 = fcmp ult float %div100, %41
  %cmp109 = fcmp ult float %div103, %41
  %or.cond48 = or i1 %cmp107, %cmp109
  %cmp111 = fcmp ult float %div106, %41
  %or.cond49 = or i1 %or.cond48, %cmp111
  br i1 %or.cond49, label %cond.false114, label %cond.end115

cond.false114:                                    ; preds = %invoke.cont96
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @28, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 190, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._Z7InitSimPKcj, i64 0, i64 0)) #15
  unreachable

cond.end115:                                      ; preds = %invoke.cont96
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @29, i32 0, i32 0))
  %call117 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i64 0, i64 0))
          to label %invoke.cont116 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont116:                                   ; preds = %cond.end115
  %42 = load float, float* @delta.0, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @30, i32 0, i32 0))
  %call119 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call117, float %42)
          to label %invoke.cont118 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @31, i32 0, i32 0))
  %call121 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0))
          to label %invoke.cont120 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont120:                                   ; preds = %invoke.cont118
  %43 = load float, float* @delta.1, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i32 0, i32 0))
  %call123 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call121, float %43)
          to label %invoke.cont122 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont122:                                   ; preds = %invoke.cont120
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @33, i32 0, i32 0))
  %call125 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0))
          to label %invoke.cont124 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont124:                                   ; preds = %invoke.cont122
  %44 = load float, float* @delta.2, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @34, i32 0, i32 0))
  %call127 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call125, float %44)
          to label %invoke.cont126 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont126:                                   ; preds = %invoke.cont124
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @35, i32 0, i32 0))
  %call129 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont128 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont128:                                   ; preds = %invoke.cont126
  %45 = load i32, i32* @nx, align 4
  %46 = load i32, i32* @XDIVS, align 4
  %cmp130 = icmp slt i32 %45, %46
  br i1 %cmp130, label %cond.false135, label %land.end133

land.end133:                                      ; preds = %invoke.cont128
  %47 = load i32, i32* @nz, align 4
  %48 = load i32, i32* @ZDIVS, align 4
  %cmp132 = icmp slt i32 %47, %48
  br i1 %cmp132, label %cond.false135, label %for.cond144.preheader

for.cond144.preheader:                            ; preds = %land.end133
  %conv147 = sitofp i32 %45 to float
  %conv148 = sitofp i32 %46 to float
  %div149 = fdiv float %conv147, %conv148
  %conv163 = sitofp i32 %47 to float
  %conv164 = sitofp i32 %48 to float
  %div165 = fdiv float %conv163, %conv164
  %49 = load %struct.Grid*, %struct.Grid** @grids, align 8
  %50 = load i32, i32* @ny, align 4
  br label %for.cond144

cond.false135:                                    ; preds = %land.end133, %invoke.cont128
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @36, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 194, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._Z7InitSimPKcj, i64 0, i64 0)) #15
  unreachable

for.cond144:                                      ; preds = %for.cond144.preheader, %for.inc196
  %i143.0 = phi i32 [ %add, %for.inc196 ], [ 0, %for.cond144.preheader ]
  %ex.0 = phi i32 [ %conv154, %for.inc196 ], [ 0, %for.cond144.preheader ]
  %gi.0 = phi i32 [ %52, %for.inc196 ], [ 0, %for.cond144.preheader ]
  %cmp145 = icmp slt i32 %i143.0, %46
  br i1 %cmp145, label %for.body146, label %for.end198

for.body146:                                      ; preds = %for.cond144
  %add = add nuw nsw i32 %i143.0, 1
  %conv150 = sitofp i32 %add to float
  %mul151 = fmul float %div149, %conv150
  %conv152 = fpext float %mul151 to double
  %add153 = fadd double %conv152, 5.000000e-01
  %conv154 = fptosi double %add153 to i32
  %cmp155 = icmp slt i32 %ex.0, %conv154
  br i1 %cmp155, label %for.cond160.preheader, label %cond.false157

for.cond160.preheader:                            ; preds = %for.body146
  %51 = sext i32 %gi.0 to i64
  br label %for.cond160

cond.false157:                                    ; preds = %for.body146
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @37, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 202, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._Z7InitSimPKcj, i64 0, i64 0)) #15
  unreachable

for.cond160:                                      ; preds = %for.cond160.preheader, %for.inc192
  %indvars.iv43 = phi i64 [ %51, %for.cond160.preheader ], [ %indvars.iv.next44, %for.inc192 ]
  %j.0 = phi i32 [ 0, %for.cond160.preheader ], [ %add166, %for.inc192 ]
  %ez.0 = phi i32 [ 0, %for.cond160.preheader ], [ %conv171, %for.inc192 ]
  %cmp161 = icmp slt i32 %j.0, %48
  br i1 %cmp161, label %for.body162, label %for.inc196

for.body162:                                      ; preds = %for.cond160
  %add166 = add nuw nsw i32 %j.0, 1
  %conv167 = sitofp i32 %add166 to float
  %mul168 = fmul float %div165, %conv167
  %conv169 = fpext float %mul168 to double
  %add170 = fadd double %conv169, 5.000000e-01
  %conv171 = fptosi double %add170 to i32
  %cmp172 = icmp slt i32 %ez.0, %conv171
  br i1 %cmp172, label %for.inc192, label %cond.false174

cond.false174:                                    ; preds = %for.body162
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @38, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 209, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._Z7InitSimPKcj, i64 0, i64 0)) #15
  unreachable

for.inc192:                                       ; preds = %for.body162
  %sx178 = getelementptr inbounds %struct.Grid, %struct.Grid* %49, i64 %indvars.iv43, i32 0, i32 0, i32 0
  store i32 %ex.0, i32* %sx178, align 4
  %ex181 = getelementptr inbounds %struct.Grid, %struct.Grid* %49, i64 %indvars.iv43, i32 0, i32 0, i32 3
  store i32 %conv154, i32* %ex181, align 4
  %sy = getelementptr inbounds %struct.Grid, %struct.Grid* %49, i64 %indvars.iv43, i32 0, i32 0, i32 1
  store i32 0, i32* %sy, align 4
  %ey = getelementptr inbounds %struct.Grid, %struct.Grid* %49, i64 %indvars.iv43, i32 0, i32 0, i32 4
  store i32 %50, i32* %ey, align 4
  %sz188 = getelementptr inbounds %struct.Grid, %struct.Grid* %49, i64 %indvars.iv43, i32 0, i32 0, i32 2
  store i32 %ez.0, i32* %sz188, align 4
  %ez191 = getelementptr inbounds %struct.Grid, %struct.Grid* %49, i64 %indvars.iv43, i32 0, i32 0, i32 5
  store i32 %conv171, i32* %ez191, align 4
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  br label %for.cond160

for.inc196:                                       ; preds = %for.cond160
  %52 = trunc i64 %indvars.iv43 to i32
  br label %for.cond144

for.end198:                                       ; preds = %for.cond144
  %mul199 = mul nsw i32 %46, %48
  %cmp200 = icmp eq i32 %gi.0, %mul199
  br i1 %cmp200, label %cond.end203, label %cond.false202

cond.false202:                                    ; preds = %for.end198
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @39, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 219, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._Z7InitSimPKcj, i64 0, i64 0)) #15
  unreachable

cond.end203:                                      ; preds = %for.end198
  %53 = load i32, i32* @numCells, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp sgt i64 %54, -1
  %56 = select i1 %55, i64 %54, i64 -1
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0))
  %call205 = invoke i8* @_Znam(i64 %56) #16
          to label %invoke.cont204 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont204:                                   ; preds = %cond.end203
  store i8* %call205, i8** @border, align 8
  %sub290 = add nsw i32 %47, -1
  %sub281 = add nsw i32 %50, -1
  %sub272 = add nsw i32 %45, -1
  %57 = sext i32 %45 to i64
  %58 = sext i32 %50 to i64
  %59 = sext i32 %gi.0 to i64
  br label %for.cond208

for.cond208:                                      ; preds = %for.inc353, %invoke.cont204
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %for.inc353 ], [ 0, %invoke.cont204 ]
  %cmp210 = icmp slt i64 %indvars.iv41, %59
  br i1 %cmp210, label %for.body211, label %for.end355

for.body211:                                      ; preds = %for.cond208
  %sz215 = getelementptr inbounds %struct.Grid, %struct.Grid* %49, i64 %indvars.iv41, i32 0, i32 0, i32 2
  %60 = load i32, i32* %sz215, align 4
  %ez219 = getelementptr inbounds %struct.Grid, %struct.Grid* %49, i64 %indvars.iv41, i32 0, i32 0, i32 5
  %sy225 = getelementptr inbounds %struct.Grid, %struct.Grid* %49, i64 %indvars.iv41, i32 0, i32 0, i32 1
  %ey229 = getelementptr inbounds %struct.Grid, %struct.Grid* %49, i64 %indvars.iv41, i32 0, i32 0, i32 4
  %sx235 = getelementptr inbounds %struct.Grid, %struct.Grid* %49, i64 %indvars.iv41, i32 0, i32 0, i32 0
  %ex239 = getelementptr inbounds %struct.Grid, %struct.Grid* %49, i64 %indvars.iv41, i32 0, i32 0, i32 3
  %61 = sext i32 %60 to i64
  br label %for.cond216

for.cond216:                                      ; preds = %for.inc350, %for.body211
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %for.inc350 ], [ %61, %for.body211 ]
  %62 = load i32, i32* %ez219, align 4
  %63 = sext i32 %62 to i64
  %cmp220 = icmp slt i64 %indvars.iv38, %63
  br i1 %cmp220, label %for.body221, label %for.inc353

for.body221:                                      ; preds = %for.cond216
  %64 = load i32, i32* %sy225, align 4
  %65 = mul nsw i64 %indvars.iv38, %58
  %66 = sext i32 %64 to i64
  br label %for.cond226

for.cond226:                                      ; preds = %for.inc347, %for.body221
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %for.inc347 ], [ %66, %for.body221 ]
  %67 = load i32, i32* %ey229, align 4
  %68 = sext i32 %67 to i64
  %cmp230 = icmp slt i64 %indvars.iv34, %68
  br i1 %cmp230, label %for.body231, label %for.inc350

for.body231:                                      ; preds = %for.cond226
  %69 = load i32, i32* %sx235, align 4
  %70 = add nsw i64 %65, %indvars.iv34
  %71 = mul nsw i64 %70, %57
  %72 = sext i32 %69 to i64
  br label %for.cond236

for.cond236:                                      ; preds = %for.inc344, %for.body231
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %for.inc344 ], [ %72, %for.body231 ]
  %73 = load i32, i32* %ex239, align 4
  %74 = sext i32 %73 to i64
  %cmp240 = icmp slt i64 %indvars.iv31, %74
  br i1 %cmp240, label %for.body241, label %for.inc347

for.body241:                                      ; preds = %for.cond236
  %75 = add nsw i64 %71, %indvars.iv31
  %arrayidx248 = getelementptr inbounds i8, i8* %call205, i64 %75
  store i8 0, i8* %arrayidx248, align 1
  br label %for.cond250

for.cond250:                                      ; preds = %for.inc341, %for.body241
  %76 = phi i8 [ 0, %for.body241 ], [ %89, %for.inc341 ]
  %dk.0 = phi i32 [ -1, %for.body241 ], [ %inc342, %for.inc341 ]
  %cmp251 = icmp slt i32 %dk.0, 2
  br i1 %cmp251, label %for.cond254.preheader, label %for.inc344

for.cond254.preheader:                            ; preds = %for.cond250
  %77 = trunc i64 %indvars.iv38 to i32
  %add266 = add nsw i32 %77, %dk.0
  %cmp284 = icmp slt i32 %add266, 0
  %cmp288 = icmp slt i32 %add266, %47
  br label %for.cond254

for.cond254:                                      ; preds = %for.cond254.preheader, %for.inc333
  %78 = phi i8 [ %87, %for.inc333 ], [ %76, %for.cond254.preheader ]
  %dj.0 = phi i32 [ %inc334, %for.inc333 ], [ -1, %for.cond254.preheader ]
  %cmp255 = icmp slt i32 %dj.0, 2
  br i1 %cmp255, label %for.cond258.preheader, label %for.end335

for.cond258.preheader:                            ; preds = %for.cond254
  %79 = trunc i64 %indvars.iv34 to i32
  %add264 = add nsw i32 %79, %dj.0
  %cmp275 = icmp slt i32 %add264, 0
  %cmp279 = icmp slt i32 %add264, %50
  br label %for.cond258

for.cond258:                                      ; preds = %for.cond258.preheader, %for.inc325
  %di.0 = phi i32 [ %inc326, %for.inc325 ], [ -1, %for.cond258.preheader ]
  %cmp259 = icmp slt i32 %di.0, 2
  br i1 %cmp259, label %for.body260, label %for.end327

for.body260:                                      ; preds = %for.cond258
  %80 = trunc i64 %indvars.iv31 to i32
  %add262 = add nsw i32 %80, %di.0
  %cmp267 = icmp slt i32 %add262, 0
  %cmp270 = icmp slt i32 %add262, %45
  %add262.sub272 = select i1 %cmp270, i32 %add262, i32 %sub272
  %ci.1 = select i1 %cmp267, i32 0, i32 %add262.sub272
  %add264.sub281 = select i1 %cmp279, i32 %add264, i32 %sub281
  %cj.1 = select i1 %cmp275, i32 0, i32 %add264.sub281
  %add266.sub290 = select i1 %cmp288, i32 %add266, i32 %sub290
  %ck.1 = select i1 %cmp284, i32 0, i32 %add266.sub290
  %81 = load i32, i32* %sx235, align 4
  %cmp296 = icmp slt i32 %ci.1, %81
  br i1 %cmp296, label %for.end335.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body260
  %82 = load i32, i32* %ex239, align 4
  %cmp300 = icmp slt i32 %ci.1, %82
  br i1 %cmp300, label %lor.lhs.false301, label %for.end335.thread

lor.lhs.false301:                                 ; preds = %lor.lhs.false
  %83 = load i32, i32* %sy225, align 4
  %cmp305 = icmp slt i32 %cj.1, %83
  br i1 %cmp305, label %for.end335.thread, label %lor.lhs.false306

lor.lhs.false306:                                 ; preds = %lor.lhs.false301
  %84 = load i32, i32* %ey229, align 4
  %cmp310 = icmp slt i32 %cj.1, %84
  br i1 %cmp310, label %lor.lhs.false311, label %for.end335.thread

lor.lhs.false311:                                 ; preds = %lor.lhs.false306
  %85 = load i32, i32* %sz215, align 4
  %cmp315 = icmp slt i32 %ck.1, %85
  br i1 %cmp315, label %for.end335.thread, label %lor.lhs.false316

lor.lhs.false316:                                 ; preds = %lor.lhs.false311
  %86 = load i32, i32* %ez219, align 4
  %cmp320 = icmp slt i32 %ck.1, %86
  br i1 %cmp320, label %for.inc325, label %for.end335.thread

for.end335.thread:                                ; preds = %lor.lhs.false316, %lor.lhs.false306, %lor.lhs.false, %lor.lhs.false311, %lor.lhs.false301, %for.body260
  store i8 1, i8* %arrayidx248, align 1
  br label %for.inc344

for.inc325:                                       ; preds = %lor.lhs.false316
  %inc326 = add nsw i32 %di.0, 1
  br label %for.cond258

for.end327:                                       ; preds = %for.cond258
  %87 = phi i8 [ %78, %for.cond258 ]
  %88 = and i8 %87, 1
  %tobool330 = icmp eq i8 %88, 0
  br i1 %tobool330, label %for.inc333, label %for.end335

for.inc333:                                       ; preds = %for.end327
  %inc334 = add nsw i32 %dj.0, 1
  br label %for.cond254

for.end335:                                       ; preds = %for.end327, %for.cond254
  %89 = phi i8 [ %87, %for.end327 ], [ %78, %for.cond254 ]
  %90 = and i8 %89, 1
  %tobool338 = icmp eq i8 %90, 0
  br i1 %tobool338, label %for.inc341, label %for.inc344

for.inc341:                                       ; preds = %for.end335
  %inc342 = add nsw i32 %dk.0, 1
  br label %for.cond250

for.inc344:                                       ; preds = %for.end335.thread, %for.cond250, %for.end335
  %indvars.iv.next32 = add i64 %indvars.iv31, 1
  br label %for.cond236

for.inc347:                                       ; preds = %for.cond236
  %indvars.iv.next35 = add i64 %indvars.iv34, 1
  br label %for.cond226

for.inc350:                                       ; preds = %for.cond226
  %indvars.iv.next39 = add i64 %indvars.iv38, 1
  br label %for.cond216

for.inc353:                                       ; preds = %for.cond216
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  br label %for.cond208

for.end355:                                       ; preds = %for.cond208
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0))
  %call356 = call i32 @pthread_attr_init(%union.pthread_attr_t* nonnull @attr) #3
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @42, i32 0, i32 0))
  %call357 = call i32 @pthread_attr_setdetachstate(%union.pthread_attr_t* nonnull @attr, i32 0) #3
  %91 = load i32, i32* @numCells, align 4
  %92 = sext i32 %91 to i64
  %93 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 8)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = extractvalue { i64, i1 } %93, 0
  %96 = select i1 %94, i64 -1, i64 %95
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0))
  %call359 = invoke i8* @_Znam(i64 %96) #16
          to label %invoke.cont358 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont358:                                   ; preds = %for.end355
  store i8* %call359, i8** bitcast (%union.pthread_mutex_t*** @mutex to i8**), align 8
  br label %for.cond362

for.cond362:                                      ; preds = %for.inc386, %invoke.cont358
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %for.inc386 ], [ 0, %invoke.cont358 ]
  %97 = phi i32 [ %.pre, %for.inc386 ], [ %91, %invoke.cont358 ]
  %98 = sext i32 %97 to i64
  %cmp363 = icmp slt i64 %indvars.iv29, %98
  br i1 %cmp363, label %for.body364, label %invoke.cont390

for.body364:                                      ; preds = %for.cond362
  %99 = load i8*, i8** @border, align 8
  %arrayidx367 = getelementptr inbounds i8, i8* %99, i64 %indvars.iv29
  %100 = load i8, i8* %arrayidx367, align 1
  %101 = and i8 %100, 1
  %tobool368 = icmp ne i8 %101, 0
  %cond = select i1 %tobool368, i32 128, i32 1
  %mulconv = mul nuw nsw i32 %cond, 40
  %102 = zext i32 %mulconv to i64
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0))
  %call370 = invoke i8* @_Znam(i64 %102) #16
          to label %invoke.cont369 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont369:                                   ; preds = %for.body364
  %103 = load %union.pthread_mutex_t**, %union.pthread_mutex_t*** @mutex, align 8
  %arrayidx372 = getelementptr inbounds %union.pthread_mutex_t*, %union.pthread_mutex_t** %103, i64 %indvars.iv29
  %104 = bitcast %union.pthread_mutex_t** %arrayidx372 to i8**
  store i8* %call370, i8** %104, align 8
  %105 = zext i32 %cond to i64
  br label %for.cond375

for.cond375:                                      ; preds = %for.inc383, %invoke.cont369
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %for.inc383 ], [ 0, %invoke.cont369 ]
  %cmp376 = icmp slt i64 %indvars.iv27, %105
  br i1 %cmp376, label %for.inc383, label %for.inc386

for.inc383:                                       ; preds = %for.cond375
  %106 = load %union.pthread_mutex_t**, %union.pthread_mutex_t*** @mutex, align 8
  %arrayidx379 = getelementptr inbounds %union.pthread_mutex_t*, %union.pthread_mutex_t** %106, i64 %indvars.iv29
  %107 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %arrayidx379, align 8
  %arrayidx381 = getelementptr inbounds %union.pthread_mutex_t, %union.pthread_mutex_t* %107, i64 %indvars.iv27
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @45, i32 0, i32 0))
  %call382 = call i32 @pthread_mutex_init(%union.pthread_mutex_t* %arrayidx381, %union.anon.4* null) #3
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  br label %for.cond375

for.inc386:                                       ; preds = %for.cond375
  %indvars.iv.next30 = add nuw i64 %indvars.iv29, 1
  %.pre = load i32, i32* @numCells, align 4
  br label %for.cond362

invoke.cont390:                                   ; preds = %for.cond362
  %108 = load i32, i32* @XDIVS, align 4
  %109 = load i32, i32* @ZDIVS, align 4
  %mul389 = mul nsw i32 %108, %109
  call fastcc void @_Z19parsec_barrier_initP16parsec_barrier_tPKij(i32 %mul389)
  %110 = load i32, i32* @numCells, align 4
  %conv393 = sext i32 %110 to i64
  %mul394 = mul nsw i64 %conv393, 896
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @46, i32 0, i32 0))
  %call395 = call i32 @posix_memalign(i8** bitcast (%struct.Cell** @cells to i8**), i64 128, i64 %mul394) #3
  %111 = load i32, i32* @numCells, align 4
  %conv397 = sext i32 %111 to i64
  %mul398 = mul nsw i64 %conv397, 896
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @47, i32 0, i32 0))
  %call399 = call i32 @posix_memalign(i8** bitcast (%struct.Cell** @cells2 to i8**), i64 128, i64 %mul398) #3
  %112 = load i32, i32* @numCells, align 4
  %conv401 = sext i32 %112 to i64
  %mul402 = shl nsw i64 %conv401, 2
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @48, i32 0, i32 0))
  %call403 = call i32 @posix_memalign(i8** bitcast (i32** @cnumPars to i8**), i64 128, i64 %mul402) #3
  %113 = load i32, i32* @numCells, align 4
  %conv405 = sext i32 %113 to i64
  %mul406 = shl nsw i64 %conv405, 2
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @49, i32 0, i32 0))
  %call407 = call i32 @posix_memalign(i8** bitcast (i32** @cnumPars2 to i8**), i64 128, i64 %mul406) #3
  %114 = load i32, i32* @numCells, align 4
  %conv409 = sext i32 %114 to i64
  %mul410 = shl nsw i64 %conv409, 3
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @50, i32 0, i32 0))
  %call411 = call i32 @posix_memalign(i8** bitcast (%struct.Cell*** @last_cells to i8**), i64 128, i64 %mul410) #3
  %115 = or i32 %call395, %call399
  %116 = or i32 %115, %call403
  %117 = or i32 %116, %call407
  %118 = or i32 %117, %call411
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %for.cond427.preheader, label %cond.false423

for.cond427.preheader:                            ; preds = %invoke.cont390
  %120 = load i32, i32* @numCells, align 4
  %121 = sext i32 %120 to i64
  br label %for.cond427

cond.false423:                                    ; preds = %invoke.cont390
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @51, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 301, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._Z7InitSimPKcj, i64 0, i64 0)) #15
  unreachable

for.cond427:                                      ; preds = %for.cond427.preheader, %for.inc436
  %indvars.iv = phi i64 [ 0, %for.cond427.preheader ], [ %indvars.iv.next, %for.inc436 ]
  %cmp428 = icmp slt i64 %indvars.iv, %121
  br i1 %cmp428, label %for.inc436, label %for.end438

for.inc436:                                       ; preds = %for.cond427
  %122 = load %struct.Cell*, %struct.Cell** @cells, align 8
  %arrayidx431 = getelementptr inbounds %struct.Cell, %struct.Cell* %122, i64 %indvars.iv
  call fastcc void @_ZN4CellC2Ev(%struct.Cell* %arrayidx431)
  %123 = load %struct.Cell*, %struct.Cell** @cells2, align 8
  %arrayidx434 = getelementptr inbounds %struct.Cell, %struct.Cell* %123, i64 %indvars.iv
  call fastcc void @_ZN4CellC2Ev(%struct.Cell* %arrayidx434)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond427

for.end438:                                       ; preds = %for.cond427
  %124 = load i8*, i8** bitcast (i32** @cnumPars to i8**), align 8
  %conv439 = sext i32 %120 to i64
  %mul440 = shl nsw i64 %conv439, 2
  call void @llvm.memset.p0i8.i64(i8* %124, i8 0, i64 %mul440, i32 4, i1 false)
  %125 = bitcast float* %px to i8*
  %126 = bitcast float* %py to i8*
  %127 = bitcast float* %pz to i8*
  %128 = bitcast float* %hvx to i8*
  %129 = bitcast float* %hvy to i8*
  %130 = bitcast float* %hvz to i8*
  %131 = bitcast float* %vx to i8*
  %132 = bitcast float* %vy to i8*
  %133 = bitcast float* %vz to i8*
  %134 = bitcast float* %px to i32*
  %135 = bitcast float* %py to i32*
  %136 = bitcast float* %pz to i32*
  %137 = bitcast float* %hvx to i32*
  %138 = bitcast float* %hvy to i32*
  %139 = bitcast float* %hvz to i32*
  %140 = bitcast float* %vx to i32*
  %141 = bitcast float* %vy to i32*
  %142 = bitcast float* %vz to i32*
  br label %for.cond453

for.cond453:                                      ; preds = %for.inc606, %for.end438
  %pool_id.0 = phi i32 [ 0, %for.end438 ], [ %pool_id.1, %for.inc606 ]
  %i452.0 = phi i32 [ 0, %for.end438 ], [ %inc607, %for.inc606 ]
  %143 = load i32, i32* @numParticles, align 4
  %cmp454 = icmp slt i32 %i452.0, %143
  br i1 %cmp454, label %for.body455, label %for.end608

for.body455:                                      ; preds = %for.cond453
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @52, i32 0, i32 0))
  %call457 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %19, i8* %125, i64 4)
          to label %invoke.cont456 unwind label %lpad.loopexit

invoke.cont456:                                   ; preds = %for.body455
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @53, i32 0, i32 0))
  %call459 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %19, i8* %126, i64 4)
          to label %invoke.cont458 unwind label %lpad.loopexit

invoke.cont458:                                   ; preds = %invoke.cont456
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @54, i32 0, i32 0))
  %call461 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %19, i8* %127, i64 4)
          to label %invoke.cont460 unwind label %lpad.loopexit

invoke.cont460:                                   ; preds = %invoke.cont458
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @55, i32 0, i32 0))
  %call463 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %19, i8* %128, i64 4)
          to label %invoke.cont462 unwind label %lpad.loopexit

invoke.cont462:                                   ; preds = %invoke.cont460
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @56, i32 0, i32 0))
  %call465 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %19, i8* %129, i64 4)
          to label %invoke.cont464 unwind label %lpad.loopexit

invoke.cont464:                                   ; preds = %invoke.cont462
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @57, i32 0, i32 0))
  %call467 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %19, i8* %130, i64 4)
          to label %invoke.cont466 unwind label %lpad.loopexit

invoke.cont466:                                   ; preds = %invoke.cont464
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @58, i32 0, i32 0))
  %call469 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %19, i8* %131, i64 4)
          to label %invoke.cont468 unwind label %lpad.loopexit

invoke.cont468:                                   ; preds = %invoke.cont466
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @59, i32 0, i32 0))
  %call471 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %19, i8* %132, i64 4)
          to label %invoke.cont470 unwind label %lpad.loopexit

invoke.cont470:                                   ; preds = %invoke.cont468
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @60, i32 0, i32 0))
  %call473 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %19, i8* %133, i64 4)
          to label %invoke.cont474 unwind label %lpad.loopexit

invoke.cont474:                                   ; preds = %invoke.cont470
  %144 = load float, float* %px, align 4
  br i1 %tobool, label %invoke.cont494, label %invoke.cont474.if.end496_crit_edge

invoke.cont474.if.end496_crit_edge:               ; preds = %invoke.cont474
  %.pre21 = load float, float* %py, align 4
  %.pre22 = load float, float* %pz, align 4
  br label %if.end496

invoke.cont494:                                   ; preds = %invoke.cont474
  %call479 = call fastcc float @_ZL11bswap_floatf(float %144)
  store float %call479, float* %px, align 4
  %145 = load float, float* %py, align 4
  %call481 = call fastcc float @_ZL11bswap_floatf(float %145)
  store float %call481, float* %py, align 4
  %146 = load float, float* %pz, align 4
  %call483 = call fastcc float @_ZL11bswap_floatf(float %146)
  store float %call483, float* %pz, align 4
  %147 = load float, float* %hvx, align 4
  %call485 = call fastcc float @_ZL11bswap_floatf(float %147)
  store float %call485, float* %hvx, align 4
  %148 = load float, float* %hvy, align 4
  %call487 = call fastcc float @_ZL11bswap_floatf(float %148)
  store float %call487, float* %hvy, align 4
  %149 = load float, float* %hvz, align 4
  %call489 = call fastcc float @_ZL11bswap_floatf(float %149)
  store float %call489, float* %hvz, align 4
  %150 = load float, float* %vx, align 4
  %call491 = call fastcc float @_ZL11bswap_floatf(float %150)
  store float %call491, float* %vx, align 4
  %151 = load float, float* %vy, align 4
  %call493 = call fastcc float @_ZL11bswap_floatf(float %151)
  store float %call493, float* %vy, align 4
  %152 = load float, float* %vz, align 4
  %call495 = call fastcc float @_ZL11bswap_floatf(float %152)
  store float %call495, float* %vz, align 4
  br label %if.end496

if.end496:                                        ; preds = %invoke.cont474.if.end496_crit_edge, %invoke.cont494
  %.in = phi float [ %144, %invoke.cont474.if.end496_crit_edge ], [ %call479, %invoke.cont494 ]
  %153 = phi float [ %.pre22, %invoke.cont474.if.end496_crit_edge ], [ %call483, %invoke.cont494 ]
  %154 = phi float [ %.pre21, %invoke.cont474.if.end496_crit_edge ], [ %call481, %invoke.cont494 ]
  %155 = bitcast float %.in to i32
  %156 = load float, float* getelementptr inbounds (%class.Vec3, %class.Vec3* @_ZL9domainMin, i64 0, i32 0), align 4
  %sub499 = fsub float %.in, %156
  %157 = load float, float* @delta.0, align 4
  %div500 = fdiv float %sub499, %157
  %conv501 = fptosi float %div500 to i32
  %158 = load float, float* getelementptr inbounds (%class.Vec3, %class.Vec3* @_ZL9domainMin, i64 0, i32 1), align 4
  %sub504 = fsub float %154, %158
  %159 = load float, float* @delta.1, align 4
  %div505 = fdiv float %sub504, %159
  %conv506 = fptosi float %div505 to i32
  %160 = load float, float* getelementptr inbounds (%class.Vec3, %class.Vec3* @_ZL9domainMin, i64 0, i32 2), align 4
  %sub509 = fsub float %153, %160
  %161 = load float, float* @delta.2, align 4
  %div510 = fdiv float %sub509, %161
  %conv511 = fptosi float %div510 to i32
  %cmp512 = icmp slt i32 %conv501, 0
  br i1 %cmp512, label %if.end520, label %if.else514

if.else514:                                       ; preds = %if.end496
  %162 = load i32, i32* @nx, align 4
  %cmp516 = icmp slt i32 %conv501, %162
  %sub518 = add nsw i32 %162, -1
  %conv501.sub518 = select i1 %cmp516, i32 %conv501, i32 %sub518
  br label %if.end520

if.end520:                                        ; preds = %if.else514, %if.end496
  %ci498.1 = phi i32 [ 0, %if.end496 ], [ %conv501.sub518, %if.else514 ]
  %cmp521 = icmp slt i32 %conv506, 0
  br i1 %cmp521, label %if.end529, label %if.else523

if.else523:                                       ; preds = %if.end520
  %163 = load i32, i32* @ny, align 4
  %cmp525 = icmp slt i32 %conv506, %163
  %sub527 = add nsw i32 %163, -1
  %conv506.sub527 = select i1 %cmp525, i32 %conv506, i32 %sub527
  br label %if.end529

if.end529:                                        ; preds = %if.else523, %if.end520
  %cj503.1 = phi i32 [ 0, %if.end520 ], [ %conv506.sub527, %if.else523 ]
  %cmp530 = icmp slt i32 %conv511, 0
  br i1 %cmp530, label %if.end538, label %if.else532

if.else532:                                       ; preds = %if.end529
  %164 = load i32, i32* @nz, align 4
  %cmp534 = icmp slt i32 %conv511, %164
  %sub536 = add nsw i32 %164, -1
  %conv511.sub536 = select i1 %cmp534, i32 %conv511, i32 %sub536
  br label %if.end538

if.end538:                                        ; preds = %if.else532, %if.end529
  %ck508.1 = phi i32 [ 0, %if.end529 ], [ %conv511.sub536, %if.else532 ]
  %165 = load i32, i32* @ny, align 4
  %mul541 = mul nsw i32 %ck508.1, %165
  %add542 = add nsw i32 %mul541, %cj503.1
  %166 = load i32, i32* @nx, align 4
  %mul543 = mul nsw i32 %add542, %166
  %add544 = add nsw i32 %mul543, %ci498.1
  %167 = load %struct.Cell*, %struct.Cell** @cells, align 8
  %idxprom546 = sext i32 %add544 to i64
  %arrayidx547 = getelementptr inbounds %struct.Cell, %struct.Cell* %167, i64 %idxprom546
  %168 = load i32*, i32** @cnumPars, align 8
  %arrayidx550 = getelementptr inbounds i32, i32* %168, i64 %idxprom546
  %169 = load i32, i32* %arrayidx550, align 4
  %170 = add i32 %169, 16
  %171 = xor i32 %169, -1
  %172 = icmp sgt i32 %171, -17
  %smax = select i1 %172, i32 %171, i32 -17
  %173 = add i32 %170, %smax
  %174 = and i32 %173, -16
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end538
  %cell.0 = phi %struct.Cell* [ %arrayidx547, %if.end538 ], [ %175, %while.body ]
  %np.0 = phi i32 [ %169, %if.end538 ], [ %sub552, %while.body ]
  %cmp551 = icmp sgt i32 %np.0, 16
  br i1 %cmp551, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %next = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 5
  %175 = load %struct.Cell*, %struct.Cell** %next, align 8
  %sub552 = add nsw i32 %np.0, -16
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %176 = sub i32 %169, %174
  %rem1 = and i32 %176, 15
  %cmp553 = icmp ne i32 %rem1, 0
  %cmp557 = icmp eq i32 %169, 0
  %or.cond54 = or i1 %cmp553, %cmp557
  br i1 %or.cond54, label %for.inc606, label %invoke.cont561

invoke.cont561:                                   ; preds = %while.end
  %177 = load %struct.cellpool*, %struct.cellpool** @pools, align 8
  %idxprom559 = sext i32 %pool_id.0 to i64
  %arrayidx560 = getelementptr inbounds %struct.cellpool, %struct.cellpool* %177, i64 %idxprom559
  %call562 = call fastcc %struct.Cell* @_Z16cellpool_getcellP8cellpool(%struct.cellpool* %arrayidx560)
  %next563 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 5
  store %struct.Cell* %call562, %struct.Cell** %next563, align 8
  %add564 = add nsw i32 %pool_id.0, 1
  %178 = load i32, i32* @XDIVS, align 4
  %179 = load i32, i32* @ZDIVS, align 4
  %mul565 = mul nsw i32 %178, %179
  %rem566 = srem i32 %add564, %mul565
  %sub568 = add nsw i32 %176, -16
  %.pre23 = load i32, i32* %134, align 4
  br label %for.inc606

for.inc606:                                       ; preds = %while.end, %invoke.cont561
  %180 = phi i32 [ %.pre23, %invoke.cont561 ], [ %155, %while.end ]
  %pool_id.1 = phi i32 [ %rem566, %invoke.cont561 ], [ %pool_id.0, %while.end ]
  %cell.1 = phi %struct.Cell* [ %call562, %invoke.cont561 ], [ %cell.0, %while.end ]
  %np.1 = phi i32 [ %sub568, %invoke.cont561 ], [ %176, %while.end ]
  %idxprom570 = sext i32 %np.1 to i64
  %arrayidx571 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.1, i64 0, i32 0, i64 %idxprom570
  %181 = bitcast %class.Vec3* %arrayidx571 to i32*
  store i32 %180, i32* %181, align 4
  %182 = load i32, i32* %135, align 4
  %y576 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.1, i64 0, i32 0, i64 %idxprom570, i32 1
  %183 = bitcast float* %y576 to i32*
  store i32 %182, i32* %183, align 4
  %184 = load i32, i32* %136, align 4
  %z580 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.1, i64 0, i32 0, i64 %idxprom570, i32 2
  %185 = bitcast float* %z580 to i32*
  store i32 %184, i32* %185, align 4
  %186 = load i32, i32* %137, align 4
  %arrayidx582 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.1, i64 0, i32 1, i64 %idxprom570
  %187 = bitcast %class.Vec3* %arrayidx582 to i32*
  store i32 %186, i32* %187, align 4
  %188 = load i32, i32* %138, align 4
  %y587 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.1, i64 0, i32 1, i64 %idxprom570, i32 1
  %189 = bitcast float* %y587 to i32*
  store i32 %188, i32* %189, align 4
  %190 = load i32, i32* %139, align 4
  %z591 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.1, i64 0, i32 1, i64 %idxprom570, i32 2
  %191 = bitcast float* %z591 to i32*
  store i32 %190, i32* %191, align 4
  %192 = load i32, i32* %140, align 4
  %arrayidx593 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.1, i64 0, i32 2, i64 %idxprom570
  %193 = bitcast %class.Vec3* %arrayidx593 to i32*
  store i32 %192, i32* %193, align 4
  %194 = load i32, i32* %141, align 4
  %y598 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.1, i64 0, i32 2, i64 %idxprom570, i32 1
  %195 = bitcast float* %y598 to i32*
  store i32 %194, i32* %195, align 4
  %196 = load i32, i32* %142, align 4
  %z602 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.1, i64 0, i32 2, i64 %idxprom570, i32 2
  %197 = bitcast float* %z602 to i32*
  store i32 %196, i32* %197, align 4
  %198 = load i32*, i32** @cnumPars, align 8
  %arrayidx604 = getelementptr inbounds i32, i32* %198, i64 %idxprom546
  %199 = load i32, i32* %arrayidx604, align 4
  %inc605 = add nsw i32 %199, 1
  store i32 %inc605, i32* %arrayidx604, align 4
  %inc607 = add nuw nsw i32 %i452.0, 1
  br label %for.cond453

for.end608:                                       ; preds = %for.cond453
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @61, i32 0, i32 0))
  %call610 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i64 0, i64 0))
          to label %invoke.cont609 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont609:                                   ; preds = %for.end608
  %200 = load i32, i32* @numParticles, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @62, i32 0, i32 0))
  %call612 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call610, i32 %200)
          to label %invoke.cont611 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont611:                                   ; preds = %invoke.cont609
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @63, i32 0, i32 0))
  %call614 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call612, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont613 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont613:                                   ; preds = %invoke.cont611
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @64, i32 0, i32 0))
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull %file)
  ret void

eh.resume:                                        ; preds = %lpad
  resume { i8*, i32 } %lpad.phi

terminate.lpad:                                   ; preds = %lpad
  %201 = landingpad { i8*, i32 }
          catch i8* null
  %202 = extractvalue { i8*, i32 } %201, 0
  call fastcc void @__clang_call_terminate(i8* %202) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #7

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) unnamed_addr #2

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) local_unnamed_addr #2

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc i32 @_ZL14isLittleEndianv() unnamed_addr #8 {
entry:
  ret i32 1
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc float @_ZL11bswap_floatf(float %x) unnamed_addr #8 {
entry:
  %0 = bitcast float %x to i32
  %or10 = call i32 @llvm.bswap.i32(i32 %0)
  %.cast2 = bitcast i32 %or10 to float
  ret float %.cast2
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc i32 @_ZL11bswap_int32i(i32 %x) unnamed_addr #8 {
entry:
  %or7 = call i32 @llvm.bswap.i32(i32 %x)
  ret i32 %or7
}

; Function Attrs: nounwind
declare float @powf(float, float) local_unnamed_addr #9

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc { <2 x float>, float } @_ZNK4Vec3miERKS_(float %this.0.0.val, float %this.0.1.val, float %this.0.2.val, float %v.0.0.val, float %v.0.1.val, float %v.0.2.val) unnamed_addr #1 align 2 {
entry:
  %retval = alloca %class.Vec3, align 8
  %sub = fsub float %this.0.0.val, %v.0.0.val
  %sub4 = fsub float %this.0.1.val, %v.0.1.val
  %sub6 = fsub float %this.0.2.val, %v.0.2.val
  call fastcc void @_ZN4Vec3C2Efff(%class.Vec3* nonnull %retval, float %sub, float %sub4, float %sub6)
  %tmp.sroa.0.0..sroa_cast = bitcast %class.Vec3* %retval to <2 x float>*
  %tmp.sroa.0.0.copyload = load <2 x float>, <2 x float>* %tmp.sroa.0.0..sroa_cast, align 8
  %tmp.sroa.2.0..sroa_idx1 = getelementptr inbounds %class.Vec3, %class.Vec3* %retval, i64 0, i32 2
  %tmp.sroa.2.0.copyload = load float, float* %tmp.sroa.2.0..sroa_idx1, align 8
  %.fca.0.insert = insertvalue { <2 x float>, float } undef, <2 x float> %tmp.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %tmp.sroa.2.0.copyload, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(%union.pthread_attr_t*) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(%union.pthread_attr_t*, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(%union.pthread_mutex_t*, %union.anon.4*) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @posix_memalign(i8**, i64, i64) local_unnamed_addr #9

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN4CellC2Ev(%struct.Cell* %this) unnamed_addr #1 comdat align 2 {
entry:
  %next = getelementptr inbounds %struct.Cell, %struct.Cell* %this, i64 0, i32 5
  store %struct.Cell* null, %struct.Cell** %next, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

; Function Attrs: noinline norecurse noreturn nounwind
define internal fastcc void @__clang_call_terminate(i8*) unnamed_addr #11 comdat {
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @65, i32 0, i32 0))
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @66, i32 0, i32 0))
  call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @_Z8SaveFilePKc(i8* %fileName) unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %file = alloca %"class.std::basic_ofstream", align 8
  %restParticlesPerMeter_le = alloca float, align 4
  %numParticles_le = alloca i32, align 4
  %px = alloca float, align 4
  %py = alloca float, align 4
  %pz = alloca float, align 4
  %hvx = alloca float, align 4
  %hvy = alloca float, align 4
  %hvz = alloca float, align 4
  %vx = alloca float, align 4
  %vy = alloca float, align 4
  %vz = alloca float, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @67, i32 0, i32 0))
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @68, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* %fileName)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @69, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @70, i32 0, i32 0))
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @71, i32 0, i32 0))
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* nonnull %file, i8* %fileName, i32 4)
  %0 = bitcast %"class.std::basic_ofstream"* %file to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_ofstream"* %file to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @72, i32 0, i32 0))
  %call4 = invoke i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %tobool = icmp eq i8* %call4, null
  br i1 %tobool, label %cond.false, label %invoke.cont5

cond.false:                                       ; preds = %invoke.cont
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @73, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 396, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__PRETTY_FUNCTION__._Z8SaveFilePKc, i64 0, i64 0)) #15
  unreachable

lpad.loopexit:                                    ; preds = %if.end131, %invoke.cont132, %invoke.cont134, %invoke.cont136, %invoke.cont138, %invoke.cont140, %invoke.cont142, %invoke.cont144, %invoke.cont146
  %lpad.loopexit1 = landingpad { i8*, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont10, %invoke.cont12, %if.else, %invoke.cont16
  %lpad.loopexit.split-lp2 = landingpad { i8*, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit1, %lpad.loopexit ], [ %lpad.loopexit.split-lp2, %lpad.loopexit.split-lp ]
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @74, i32 0, i32 0))
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* nonnull %file)
          to label %eh.resume unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call6 = call fastcc i32 @_ZL14isLittleEndianv()
  %tobool7 = icmp eq i32 %call6, 0
  br i1 %tobool7, label %invoke.cont10, label %if.else

invoke.cont10:                                    ; preds = %invoke.cont5
  %4 = load float, float* @restParticlesPerMeter, align 4
  %call9 = call fastcc float @_ZL11bswap_floatf(float %4)
  store float %call9, float* %restParticlesPerMeter_le, align 4
  %5 = load i32, i32* @numParticles, align 4
  %call11 = call fastcc i32 @_ZL11bswap_int32i(i32 %5)
  store i32 %call11, i32* %numParticles_le, align 4
  %6 = bitcast %"class.std::basic_ofstream"* %file to %"class.std::basic_ostream"*
  %7 = bitcast float* %restParticlesPerMeter_le to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @75, i32 0, i32 0))
  %call13 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %6, i8* %7, i64 4)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont10
  %8 = bitcast i32* %numParticles_le to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @76, i32 0, i32 0))
  %call15 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %6, i8* %8, i64 4)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont5
  %9 = bitcast %"class.std::basic_ofstream"* %file to %"class.std::basic_ostream"*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @77, i32 0, i32 0))
  %call17 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %9, i8* bitcast (float* @restParticlesPerMeter to i8*), i64 4)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.else
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @78, i32 0, i32 0))
  %call19 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %9, i8* bitcast (i32* @numParticles to i8*), i64 4)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont16, %invoke.cont12
  %.pre-phi = phi %"class.std::basic_ostream"* [ %9, %invoke.cont16 ], [ %6, %invoke.cont12 ]
  %10 = bitcast float* %px to i8*
  %11 = bitcast float* %py to i8*
  %12 = bitcast float* %pz to i8*
  %13 = bitcast float* %hvx to i8*
  %14 = bitcast float* %hvy to i8*
  %15 = bitcast float* %hvz to i8*
  %16 = bitcast float* %vx to i8*
  %17 = bitcast float* %vy to i8*
  %18 = bitcast float* %vz to i8*
  %19 = bitcast float* %px to i32*
  %20 = bitcast float* %py to i32*
  %21 = bitcast float* %pz to i32*
  %22 = bitcast float* %hvx to i32*
  %23 = bitcast float* %hvy to i32*
  %24 = bitcast float* %hvz to i32*
  %25 = bitcast float* %vx to i32*
  %26 = bitcast float* %vy to i32*
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc155
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc155 ]
  %count.0 = phi i32 [ 0, %for.cond.preheader ], [ %count.1, %for.inc155 ]
  %27 = load i32, i32* @numCells, align 4
  %28 = sext i32 %27 to i64
  %cmp = icmp slt i64 %indvars.iv, %28
  br i1 %cmp, label %for.body, label %for.end157

for.body:                                         ; preds = %for.cond
  %29 = load %struct.Cell*, %struct.Cell** @cells, align 8
  %arrayidx = getelementptr inbounds %struct.Cell, %struct.Cell* %29, i64 %indvars.iv
  %30 = load i32*, i32** @cnumPars, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %30, i64 %indvars.iv
  %31 = load i32, i32* %arrayidx21, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %for.body
  %count.1 = phi i32 [ %count.0, %for.body ], [ %inc, %for.inc ]
  %cell.0 = phi %struct.Cell* [ %arrayidx, %for.body ], [ %cell.1, %for.inc ]
  %j.0 = phi i32 [ 0, %for.body ], [ %inc154, %for.inc ]
  %cmp23 = icmp slt i32 %j.0, %31
  br i1 %cmp23, label %invoke.cont25, label %for.inc155

invoke.cont25:                                    ; preds = %for.cond22
  %rem = srem i32 %j.0, 16
  %idxprom29 = sext i32 %rem to i64
  %x = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 0, i64 %idxprom29, i32 0
  br i1 %tobool7, label %invoke.cont83, label %if.else85

invoke.cont83:                                    ; preds = %invoke.cont25
  %32 = load float, float* %x, align 4
  %call32 = call fastcc float @_ZL11bswap_floatf(float %32)
  store float %call32, float* %px, align 4
  %y = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 0, i64 %idxprom29, i32 1
  %33 = load float, float* %y, align 4
  %call38 = call fastcc float @_ZL11bswap_floatf(float %33)
  store float %call38, float* %py, align 4
  %z = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 0, i64 %idxprom29, i32 2
  %34 = load float, float* %z, align 4
  %call44 = call fastcc float @_ZL11bswap_floatf(float %34)
  store float %call44, float* %pz, align 4
  %x48 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 1, i64 %idxprom29, i32 0
  %35 = load float, float* %x48, align 4
  %call50 = call fastcc float @_ZL11bswap_floatf(float %35)
  store float %call50, float* %hvx, align 4
  %y55 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 1, i64 %idxprom29, i32 1
  %36 = load float, float* %y55, align 4
  %call57 = call fastcc float @_ZL11bswap_floatf(float %36)
  store float %call57, float* %hvy, align 4
  %z62 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 1, i64 %idxprom29, i32 2
  %37 = load float, float* %z62, align 4
  %call64 = call fastcc float @_ZL11bswap_floatf(float %37)
  store float %call64, float* %hvz, align 4
  %x68 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 2, i64 %idxprom29, i32 0
  %38 = load float, float* %x68, align 4
  %call70 = call fastcc float @_ZL11bswap_floatf(float %38)
  store float %call70, float* %vx, align 4
  %y75 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 2, i64 %idxprom29, i32 1
  %39 = load float, float* %y75, align 4
  %call77 = call fastcc float @_ZL11bswap_floatf(float %39)
  store float %call77, float* %vy, align 4
  %z82 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 2, i64 %idxprom29, i32 2
  %40 = load float, float* %z82, align 4
  %call84 = call fastcc float @_ZL11bswap_floatf(float %40)
  br label %if.end131

if.else85:                                        ; preds = %invoke.cont25
  %41 = bitcast float* %x to i32*
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %19, align 4
  %y95 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 0, i64 %idxprom29, i32 1
  %43 = bitcast float* %y95 to i32*
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %20, align 4
  %z100 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 0, i64 %idxprom29, i32 2
  %45 = bitcast float* %z100 to i32*
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %21, align 4
  %x105 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 1, i64 %idxprom29, i32 0
  %47 = bitcast float* %x105 to i32*
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %22, align 4
  %y110 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 1, i64 %idxprom29, i32 1
  %49 = bitcast float* %y110 to i32*
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %23, align 4
  %z115 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 1, i64 %idxprom29, i32 2
  %51 = bitcast float* %z115 to i32*
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %24, align 4
  %x120 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 2, i64 %idxprom29, i32 0
  %53 = bitcast float* %x120 to i32*
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %25, align 4
  %y125 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 2, i64 %idxprom29, i32 1
  %55 = bitcast float* %y125 to i32*
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %26, align 4
  %z130 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 2, i64 %idxprom29, i32 2
  %57 = load float, float* %z130, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.else85, %invoke.cont83
  %storemerge = phi float [ %call84, %invoke.cont83 ], [ %57, %if.else85 ]
  store float %storemerge, float* %vz, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @79, i32 0, i32 0))
  %call133 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %.pre-phi, i8* %10, i64 4)
          to label %invoke.cont132 unwind label %lpad.loopexit

invoke.cont132:                                   ; preds = %if.end131
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @80, i32 0, i32 0))
  %call135 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %.pre-phi, i8* %11, i64 4)
          to label %invoke.cont134 unwind label %lpad.loopexit

invoke.cont134:                                   ; preds = %invoke.cont132
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @81, i32 0, i32 0))
  %call137 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %.pre-phi, i8* %12, i64 4)
          to label %invoke.cont136 unwind label %lpad.loopexit

invoke.cont136:                                   ; preds = %invoke.cont134
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @82, i32 0, i32 0))
  %call139 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %.pre-phi, i8* %13, i64 4)
          to label %invoke.cont138 unwind label %lpad.loopexit

invoke.cont138:                                   ; preds = %invoke.cont136
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @83, i32 0, i32 0))
  %call141 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %.pre-phi, i8* %14, i64 4)
          to label %invoke.cont140 unwind label %lpad.loopexit

invoke.cont140:                                   ; preds = %invoke.cont138
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @84, i32 0, i32 0))
  %call143 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %.pre-phi, i8* %15, i64 4)
          to label %invoke.cont142 unwind label %lpad.loopexit

invoke.cont142:                                   ; preds = %invoke.cont140
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @85, i32 0, i32 0))
  %call145 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %.pre-phi, i8* %16, i64 4)
          to label %invoke.cont144 unwind label %lpad.loopexit

invoke.cont144:                                   ; preds = %invoke.cont142
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @86, i32 0, i32 0))
  %call147 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %.pre-phi, i8* %17, i64 4)
          to label %invoke.cont146 unwind label %lpad.loopexit

invoke.cont146:                                   ; preds = %invoke.cont144
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @87, i32 0, i32 0))
  %call149 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %.pre-phi, i8* %18, i64 4)
          to label %invoke.cont148 unwind label %lpad.loopexit

invoke.cont148:                                   ; preds = %invoke.cont146
  %inc = add nsw i32 %count.1, 1
  %rem150 = srem i32 %j.0, 16
  %cmp151 = icmp eq i32 %rem150, 15
  br i1 %cmp151, label %if.then152, label %for.inc

if.then152:                                       ; preds = %invoke.cont148
  %next = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 5
  %58 = load %struct.Cell*, %struct.Cell** %next, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont148, %if.then152
  %cell.1 = phi %struct.Cell* [ %58, %if.then152 ], [ %cell.0, %invoke.cont148 ]
  %inc154 = add nuw nsw i32 %j.0, 1
  br label %for.cond22

for.inc155:                                       ; preds = %for.cond22
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %for.cond

for.end157:                                       ; preds = %for.cond
  %59 = load i32, i32* @numParticles, align 4
  %cmp158 = icmp eq i32 %count.0, %59
  br i1 %cmp158, label %cond.end161, label %cond.false160

cond.false160:                                    ; preds = %for.end157
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @88, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 460, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__PRETTY_FUNCTION__._Z8SaveFilePKc, i64 0, i64 0)) #15
  unreachable

cond.end161:                                      ; preds = %for.end157
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @89, i32 0, i32 0))
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* nonnull %file)
  ret void

eh.resume:                                        ; preds = %lpad
  resume { i8*, i32 } %lpad.phi

terminate.lpad:                                   ; preds = %lpad
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call fastcc void @__clang_call_terminate(i8* %61) #15
  unreachable
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"*, i8*, i32) unnamed_addr #2

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #2

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"*, i8*, i64) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z10CleanUpSimv() unnamed_addr #1 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv5 = phi i64 [ %indvars.iv.next6, %for.inc ], [ 0, %entry ]
  %0 = load i32, i32* @numCells, align 4
  %1 = sext i32 %0 to i64
  %cmp = icmp slt i64 %indvars.iv5, %1
  br i1 %cmp, label %for.body, label %for.cond6

for.body:                                         ; preds = %for.cond
  %2 = load %struct.Cell*, %struct.Cell** @cells, align 8
  %next = getelementptr inbounds %struct.Cell, %struct.Cell* %2, i64 %indvars.iv5, i32 5
  %3 = bitcast %struct.Cell** %next to i64*
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %4 = load %struct.Cell*, %struct.Cell** %next, align 8
  %tobool = icmp eq %struct.Cell* %4, null
  br i1 %tobool, label %for.inc, label %while.body

while.body:                                       ; preds = %while.cond
  %next2 = getelementptr inbounds %struct.Cell, %struct.Cell* %4, i64 0, i32 5
  %5 = bitcast %struct.Cell** %next2 to i64*
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3, align 8
  %7 = load %struct.cellpool*, %struct.cellpool** @pools, align 8
  call fastcc void @_Z19cellpool_returncellP8cellpoolP4Cell(%struct.cellpool* %7, %struct.Cell* nonnull %4)
  br label %while.cond

for.inc:                                          ; preds = %while.cond
  %indvars.iv.next6 = add nuw i64 %indvars.iv5, 1
  br label %for.cond

for.cond6:                                        ; preds = %for.cond, %for.inc11
  %indvars.iv3 = phi i64 [ %indvars.iv.next4, %for.inc11 ], [ 0, %for.cond ]
  %8 = load i32, i32* @XDIVS, align 4
  %9 = load i32, i32* @ZDIVS, align 4
  %mul = mul nsw i32 %8, %9
  %10 = sext i32 %mul to i64
  %cmp7 = icmp slt i64 %indvars.iv3, %10
  br i1 %cmp7, label %for.inc11, label %for.end13

for.inc11:                                        ; preds = %for.cond6
  %11 = load %struct.cellpool*, %struct.cellpool** @pools, align 8
  %arrayidx10 = getelementptr inbounds %struct.cellpool, %struct.cellpool* %11, i64 %indvars.iv3
  call fastcc void @_Z16cellpool_destroyP8cellpool(%struct.cellpool* %arrayidx10)
  %indvars.iv.next4 = add nuw i64 %indvars.iv3, 1
  br label %for.cond6

for.end13:                                        ; preds = %for.cond6
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @90, i32 0, i32 0))
  %call = call i32 @pthread_attr_destroy(%union.pthread_attr_t* nonnull @attr) #3
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc34, %for.end13
  %indvars.iv1 = phi i64 [ %indvars.iv.next2, %for.inc34 ], [ 0, %for.end13 ]
  %12 = load i32, i32* @numCells, align 4
  %13 = sext i32 %12 to i64
  %cmp16 = icmp slt i64 %indvars.iv1, %13
  br i1 %cmp16, label %for.body17, label %for.end36

for.body17:                                       ; preds = %for.cond15
  %14 = load i8*, i8** @border, align 8
  %arrayidx19 = getelementptr inbounds i8, i8* %14, i64 %indvars.iv1
  %15 = load i8, i8* %arrayidx19, align 1
  %16 = and i8 %15, 1
  %tobool20 = icmp ne i8 %16, 0
  %17 = select i1 %tobool20, i64 128, i64 1
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc29, %for.body17
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc29 ], [ 0, %for.body17 ]
  %cmp22 = icmp slt i64 %indvars.iv, %17
  %18 = load %union.pthread_mutex_t**, %union.pthread_mutex_t*** @mutex, align 8
  %arrayidx25 = getelementptr inbounds %union.pthread_mutex_t*, %union.pthread_mutex_t** %18, i64 %indvars.iv1
  %19 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %arrayidx25, align 8
  br i1 %cmp22, label %for.inc29, label %for.end31

for.inc29:                                        ; preds = %for.cond21
  %arrayidx27 = getelementptr inbounds %union.pthread_mutex_t, %union.pthread_mutex_t* %19, i64 %indvars.iv
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @91, i32 0, i32 0))
  %call28 = call i32 @pthread_mutex_destroy(%union.pthread_mutex_t* %arrayidx27) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond21

for.end31:                                        ; preds = %for.cond21
  %isnull = icmp eq %union.pthread_mutex_t* %19, null
  br i1 %isnull, label %for.inc34, label %delete.notnull

delete.notnull:                                   ; preds = %for.end31
  %20 = bitcast %union.pthread_mutex_t* %19 to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @92, i32 0, i32 0))
  call void @_ZdaPv(i8* %20) #17
  br label %for.inc34

for.inc34:                                        ; preds = %for.end31, %delete.notnull
  %indvars.iv.next2 = add nuw i64 %indvars.iv1, 1
  br label %for.cond15

for.end36:                                        ; preds = %for.cond15
  %21 = load %union.pthread_mutex_t**, %union.pthread_mutex_t*** @mutex, align 8
  %isnull37 = icmp eq %union.pthread_mutex_t** %21, null
  br i1 %isnull37, label %delete.end39, label %delete.notnull38

delete.notnull38:                                 ; preds = %for.end36
  %22 = bitcast %union.pthread_mutex_t** %21 to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @93, i32 0, i32 0))
  call void @_ZdaPv(i8* %22) #17
  br label %delete.end39

delete.end39:                                     ; preds = %delete.notnull38, %for.end36
  call fastcc void @_Z22parsec_barrier_destroyP16parsec_barrier_t()
  %23 = load i8*, i8** @border, align 8
  %isnull41 = icmp eq i8* %23, null
  br i1 %isnull41, label %delete.end43, label %delete.notnull42

delete.notnull42:                                 ; preds = %delete.end39
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @94, i32 0, i32 0))
  call void @_ZdaPv(i8* %23) #17
  br label %delete.end43

delete.end43:                                     ; preds = %delete.notnull42, %delete.end39
  %24 = load i8*, i8** bitcast (%struct.Cell** @cells to i8**), align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @95, i32 0, i32 0))
  call void @free(i8* %24) #3
  %25 = load i8*, i8** bitcast (%struct.Cell** @cells2 to i8**), align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @96, i32 0, i32 0))
  call void @free(i8* %25) #3
  %26 = load i8*, i8** bitcast (i32** @cnumPars to i8**), align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0))
  call void @free(i8* %26) #3
  %27 = load i8*, i8** bitcast (i32** @cnumPars2 to i8**), align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @98, i32 0, i32 0))
  call void @free(i8* %27) #3
  %28 = load i8*, i8** bitcast (%struct.Cell*** @last_cells to i8**), align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @99, i32 0, i32 0))
  call void @free(i8* %28) #3
  %29 = load i64*, i64** @thread, align 8
  %isnull44 = icmp eq i64* %29, null
  br i1 %isnull44, label %delete.end46, label %delete.notnull45

delete.notnull45:                                 ; preds = %delete.end43
  %30 = bitcast i64* %29 to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @100, i32 0, i32 0))
  call void @_ZdaPv(i8* %30) #17
  br label %delete.end46

delete.end46:                                     ; preds = %delete.notnull45, %delete.end43
  %31 = load %struct.Grid*, %struct.Grid** @grids, align 8
  %isnull47 = icmp eq %struct.Grid* %31, null
  br i1 %isnull47, label %delete.end49, label %delete.notnull48

delete.notnull48:                                 ; preds = %delete.end46
  %32 = bitcast %struct.Grid* %31 to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @101, i32 0, i32 0))
  call void @_ZdaPv(i8* %32) #17
  br label %delete.end49

delete.end49:                                     ; preds = %delete.notnull48, %delete.end46
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(%union.pthread_attr_t*) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(%union.pthread_mutex_t*) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #9

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z16ClearParticlesMTi(i32 %tid) unnamed_addr #1 {
entry:
  %0 = load %struct.Grid*, %struct.Grid** @grids, align 8
  %idxprom = sext i32 %tid to i64
  %sz = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 %idxprom, i32 0, i32 0, i32 2
  %1 = load i32, i32* %sz, align 4
  %ez = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 %idxprom, i32 0, i32 0, i32 5
  %sy = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 %idxprom, i32 0, i32 0, i32 1
  %ey = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 %idxprom, i32 0, i32 0, i32 4
  %sx = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 %idxprom, i32 0, i32 0, i32 0
  %ex = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 %idxprom, i32 0, i32 0, i32 3
  %2 = load i32, i32* @ny, align 4
  %3 = load i32, i32* @nx, align 4
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %entry
  %indvars.iv6 = phi i64 [ %indvars.iv.next7, %for.inc30 ], [ %5, %entry ]
  %7 = load i32, i32* %ez, align 4
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv6, %8
  br i1 %cmp, label %for.body, label %for.end32

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %sy, align 4
  %10 = mul nsw i64 %indvars.iv6, %6
  %11 = sext i32 %9 to i64
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc27, %for.body
  %indvars.iv2 = phi i64 [ %indvars.iv.next3, %for.inc27 ], [ %11, %for.body ]
  %12 = load i32, i32* %ey, align 4
  %13 = sext i32 %12 to i64
  %cmp8 = icmp slt i64 %indvars.iv2, %13
  br i1 %cmp8, label %for.body9, label %for.inc30

for.body9:                                        ; preds = %for.cond5
  %14 = load i32, i32* %sx, align 4
  %15 = add nsw i64 %10, %indvars.iv2
  %16 = mul nsw i64 %15, %4
  %17 = sext i32 %14 to i64
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %for.body9
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %17, %for.body9 ]
  %18 = load i32, i32* %ex, align 4
  %19 = sext i32 %18 to i64
  %cmp15 = icmp slt i64 %indvars.iv, %19
  br i1 %cmp15, label %for.inc, label %for.inc27

for.inc:                                          ; preds = %for.cond12
  %20 = add nsw i64 %16, %indvars.iv
  %21 = load i32*, i32** @cnumPars, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %21, i64 %20
  store i32 0, i32* %arrayidx20, align 4
  %22 = load %struct.Cell*, %struct.Cell** @cells, align 8
  %next = getelementptr inbounds %struct.Cell, %struct.Cell* %22, i64 %20, i32 5
  store %struct.Cell* null, %struct.Cell** %next, align 8
  %arrayidx24 = getelementptr inbounds %struct.Cell, %struct.Cell* %22, i64 %20
  %23 = load %struct.Cell**, %struct.Cell*** @last_cells, align 8
  %arrayidx26 = getelementptr inbounds %struct.Cell*, %struct.Cell** %23, i64 %20
  store %struct.Cell* %arrayidx24, %struct.Cell** %arrayidx26, align 8
  %indvars.iv.next = add i64 %indvars.iv, 1
  br label %for.cond12

for.inc27:                                        ; preds = %for.cond12
  %indvars.iv.next3 = add i64 %indvars.iv2, 1
  br label %for.cond5

for.inc30:                                        ; preds = %for.cond5
  %indvars.iv.next7 = add i64 %indvars.iv6, 1
  br label %for.cond

for.end32:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z13RebuildGridMTi(i32 %tid) unnamed_addr #1 {
entry:
  %0 = load %struct.Grid*, %struct.Grid** @grids, align 8
  %idxprom = sext i32 %tid to i64
  %sz = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 %idxprom, i32 0, i32 0, i32 2
  %1 = load i32, i32* %sz, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc155, %entry
  %2 = phi %struct.Grid* [ %0, %entry ], [ %5, %for.inc155 ]
  %iz.0 = phi i32 [ %1, %entry ], [ %inc156, %for.inc155 ]
  %ez = getelementptr inbounds %struct.Grid, %struct.Grid* %2, i64 %idxprom, i32 0, i32 0, i32 5
  %3 = load i32, i32* %ez, align 4
  %cmp = icmp slt i32 %iz.0, %3
  br i1 %cmp, label %for.body, label %for.end157

for.body:                                         ; preds = %for.cond
  %sy = getelementptr inbounds %struct.Grid, %struct.Grid* %2, i64 %idxprom, i32 0, i32 0, i32 1
  %4 = load i32, i32* %sy, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc152, %for.body
  %5 = phi %struct.Grid* [ %2, %for.body ], [ %8, %for.inc152 ]
  %iy.0 = phi i32 [ %4, %for.body ], [ %inc153, %for.inc152 ]
  %ey = getelementptr inbounds %struct.Grid, %struct.Grid* %5, i64 %idxprom, i32 0, i32 0, i32 4
  %6 = load i32, i32* %ey, align 4
  %cmp8 = icmp slt i32 %iy.0, %6
  br i1 %cmp8, label %for.body9, label %for.inc155

for.body9:                                        ; preds = %for.cond5
  %sx = getelementptr inbounds %struct.Grid, %struct.Grid* %5, i64 %idxprom, i32 0, i32 0, i32 0
  %7 = load i32, i32* %sx, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc149, %for.body9
  %8 = phi %struct.Grid* [ %5, %for.body9 ], [ %.pre, %for.inc149 ]
  %ix.0 = phi i32 [ %7, %for.body9 ], [ %inc150, %for.inc149 ]
  %ex = getelementptr inbounds %struct.Grid, %struct.Grid* %8, i64 %idxprom, i32 0, i32 0, i32 3
  %9 = load i32, i32* %ex, align 4
  %cmp15 = icmp slt i32 %ix.0, %9
  br i1 %cmp15, label %for.body16, label %for.inc152

for.body16:                                       ; preds = %for.cond12
  %10 = load i32, i32* @ny, align 4
  %mul = mul nsw i32 %iz.0, %10
  %add = add nsw i32 %mul, %iy.0
  %11 = load i32, i32* @nx, align 4
  %mul17 = mul nsw i32 %add, %11
  %add18 = add nsw i32 %mul17, %ix.0
  %12 = load %struct.Cell*, %struct.Cell** @cells2, align 8
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds %struct.Cell, %struct.Cell* %12, i64 %idxprom19
  %13 = load i32*, i32** @cnumPars2, align 8
  %arrayidx22 = getelementptr inbounds i32, i32* %13, i64 %idxprom19
  %14 = load i32, i32* %arrayidx22, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc, %for.body16
  %j.0 = phi i32 [ 0, %for.body16 ], [ %inc139, %for.inc ]
  %cell2.0 = phi %struct.Cell* [ %arrayidx20, %for.body16 ], [ %cell2.1, %for.inc ]
  %cmp24 = icmp slt i32 %j.0, %14
  br i1 %cmp24, label %for.body25, label %for.end

for.body25:                                       ; preds = %for.cond23
  %rem = srem i32 %j.0, 16
  %idxprom26 = sext i32 %rem to i64
  %x = getelementptr inbounds %struct.Cell, %struct.Cell* %cell2.0, i64 0, i32 0, i64 %idxprom26, i32 0
  %15 = load float, float* %x, align 4
  %16 = load float, float* getelementptr inbounds (%class.Vec3, %class.Vec3* @_ZL9domainMin, i64 0, i32 0), align 4
  %sub = fsub float %15, %16
  %17 = load float, float* @delta.0, align 4
  %div = fdiv float %sub, %17
  %conv = fptosi float %div to i32
  %y = getelementptr inbounds %struct.Cell, %struct.Cell* %cell2.0, i64 0, i32 0, i64 %idxprom26, i32 1
  %18 = load float, float* %y, align 4
  %19 = load float, float* getelementptr inbounds (%class.Vec3, %class.Vec3* @_ZL9domainMin, i64 0, i32 1), align 4
  %sub32 = fsub float %18, %19
  %20 = load float, float* @delta.1, align 4
  %div33 = fdiv float %sub32, %20
  %conv34 = fptosi float %div33 to i32
  %z = getelementptr inbounds %struct.Cell, %struct.Cell* %cell2.0, i64 0, i32 0, i64 %idxprom26, i32 2
  %21 = load float, float* %z, align 4
  %22 = load float, float* getelementptr inbounds (%class.Vec3, %class.Vec3* @_ZL9domainMin, i64 0, i32 2), align 4
  %sub39 = fsub float %21, %22
  %23 = load float, float* @delta.2, align 4
  %div40 = fdiv float %sub39, %23
  %conv41 = fptosi float %div40 to i32
  %cmp42 = icmp slt i32 %conv, 0
  br i1 %cmp42, label %if.end47, label %if.else

if.else:                                          ; preds = %for.body25
  %24 = load i32, i32* @nx, align 4
  %cmp44 = icmp slt i32 %conv, %24
  %sub46 = add nsw i32 %24, -1
  %conv.sub46 = select i1 %cmp44, i32 %conv, i32 %sub46
  br label %if.end47

if.end47:                                         ; preds = %if.else, %for.body25
  %ci.1 = phi i32 [ 0, %for.body25 ], [ %conv.sub46, %if.else ]
  %cmp48 = icmp slt i32 %conv34, 0
  br i1 %cmp48, label %if.end56, label %if.else50

if.else50:                                        ; preds = %if.end47
  %25 = load i32, i32* @ny, align 4
  %cmp52 = icmp slt i32 %conv34, %25
  %sub54 = add nsw i32 %25, -1
  %conv34.sub54 = select i1 %cmp52, i32 %conv34, i32 %sub54
  br label %if.end56

if.end56:                                         ; preds = %if.else50, %if.end47
  %cj.1 = phi i32 [ 0, %if.end47 ], [ %conv34.sub54, %if.else50 ]
  %cmp57 = icmp slt i32 %conv41, 0
  br i1 %cmp57, label %if.end65, label %if.else59

if.else59:                                        ; preds = %if.end56
  %26 = load i32, i32* @nz, align 4
  %cmp61 = icmp slt i32 %conv41, %26
  %sub63 = add nsw i32 %26, -1
  %conv41.sub63 = select i1 %cmp61, i32 %conv41, i32 %sub63
  br label %if.end65

if.end65:                                         ; preds = %if.else59, %if.end56
  %ck.1 = phi i32 [ 0, %if.end56 ], [ %conv41.sub63, %if.else59 ]
  %27 = load i32, i32* @ny, align 4
  %mul66 = mul nsw i32 %ck.1, %27
  %add67 = add nsw i32 %mul66, %cj.1
  %28 = load i32, i32* @nx, align 4
  %mul68 = mul nsw i32 %add67, %28
  %add69 = add nsw i32 %mul68, %ci.1
  %29 = load i8*, i8** @border, align 8
  %idxprom70 = sext i32 %add69 to i64
  %arrayidx71 = getelementptr inbounds i8, i8* %29, i64 %idxprom70
  %30 = load i8, i8* %arrayidx71, align 1
  %31 = and i8 %30, 1
  %tobool = icmp eq i8 %31, 0
  br i1 %tobool, label %if.end76, label %if.then72

if.then72:                                        ; preds = %if.end65
  %32 = load %union.pthread_mutex_t**, %union.pthread_mutex_t*** @mutex, align 8
  %arrayidx74 = getelementptr inbounds %union.pthread_mutex_t*, %union.pthread_mutex_t** %32, i64 %idxprom70
  %33 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %arrayidx74, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @102, i32 0, i32 0))
  %call = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %33) #3
  br label %if.end76

if.end76:                                         ; preds = %if.end65, %if.then72
  %34 = load %struct.Cell**, %struct.Cell*** @last_cells, align 8
  %arrayidx78 = getelementptr inbounds %struct.Cell*, %struct.Cell** %34, i64 %idxprom70
  %35 = load %struct.Cell*, %struct.Cell** %arrayidx78, align 8
  %36 = load i32*, i32** @cnumPars, align 8
  %arrayidx80 = getelementptr inbounds i32, i32* %36, i64 %idxprom70
  %37 = load i32, i32* %arrayidx80, align 4
  %rem811 = and i32 %37, 15
  %cmp82 = icmp eq i32 %rem811, 0
  br i1 %cmp82, label %land.lhs.true, label %if.end93

land.lhs.true:                                    ; preds = %if.end76
  %cmp85 = icmp eq i32 %37, 0
  br i1 %cmp85, label %if.end93, label %if.then86

if.then86:                                        ; preds = %land.lhs.true
  %38 = load %struct.cellpool*, %struct.cellpool** @pools, align 8
  %arrayidx88 = getelementptr inbounds %struct.cellpool, %struct.cellpool* %38, i64 %idxprom
  %call89 = call fastcc %struct.Cell* @_Z16cellpool_getcellP8cellpool(%struct.cellpool* %arrayidx88)
  %next = getelementptr inbounds %struct.Cell, %struct.Cell* %35, i64 0, i32 5
  store %struct.Cell* %call89, %struct.Cell** %next, align 8
  %39 = load %struct.Cell**, %struct.Cell*** @last_cells, align 8
  %arrayidx92 = getelementptr inbounds %struct.Cell*, %struct.Cell** %39, i64 %idxprom70
  store %struct.Cell* %call89, %struct.Cell** %arrayidx92, align 8
  %.pre2 = load i32*, i32** @cnumPars, align 8
  %arrayidx95.phi.trans.insert = getelementptr inbounds i32, i32* %.pre2, i64 %idxprom70
  %.pre3 = load i32, i32* %arrayidx95.phi.trans.insert, align 4
  br label %if.end93

if.end93:                                         ; preds = %land.lhs.true, %if.then86, %if.end76
  %40 = phi i32 [ %.pre3, %if.then86 ], [ 0, %land.lhs.true ], [ %37, %if.end76 ]
  %41 = phi i32* [ %.pre2, %if.then86 ], [ %36, %land.lhs.true ], [ %36, %if.end76 ]
  %cell.0 = phi %struct.Cell* [ %call89, %if.then86 ], [ %35, %land.lhs.true ], [ %35, %if.end76 ]
  %arrayidx95 = getelementptr inbounds i32, i32* %41, i64 %idxprom70
  %inc = add nsw i32 %40, 1
  store i32 %inc, i32* %arrayidx95, align 4
  %42 = load i8*, i8** @border, align 8
  %arrayidx97 = getelementptr inbounds i8, i8* %42, i64 %idxprom70
  %43 = load i8, i8* %arrayidx97, align 1
  %44 = and i8 %43, 1
  %tobool98 = icmp eq i8 %44, 0
  br i1 %tobool98, label %if.end104, label %if.then99

if.then99:                                        ; preds = %if.end93
  %45 = load %union.pthread_mutex_t**, %union.pthread_mutex_t*** @mutex, align 8
  %arrayidx101 = getelementptr inbounds %union.pthread_mutex_t*, %union.pthread_mutex_t** %45, i64 %idxprom70
  %46 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %arrayidx101, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @103, i32 0, i32 0))
  %call103 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %46) #3
  br label %if.end104

if.end104:                                        ; preds = %if.end93, %if.then99
  %arrayidx108 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell2.0, i64 0, i32 0, i64 %idxprom26
  %rem110 = srem i32 %37, 16
  %idxprom111 = sext i32 %rem110 to i64
  %arrayidx112 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 0, i64 %idxprom111
  %47 = bitcast %class.Vec3* %arrayidx112 to i8*
  %48 = bitcast %class.Vec3* %arrayidx108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 12, i32 4, i1 false)
  %arrayidx115 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell2.0, i64 0, i32 1, i64 %idxprom26
  %arrayidx119 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 1, i64 %idxprom111
  %49 = bitcast %class.Vec3* %arrayidx119 to i8*
  %50 = bitcast %class.Vec3* %arrayidx115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 12, i32 4, i1 false)
  %arrayidx122 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell2.0, i64 0, i32 2, i64 %idxprom26
  %arrayidx126 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 2, i64 %idxprom111
  %51 = bitcast %class.Vec3* %arrayidx126 to i8*
  %52 = bitcast %class.Vec3* %arrayidx122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 12, i32 4, i1 false)
  %cmp128 = icmp eq i32 %rem, 15
  br i1 %cmp128, label %if.then129, label %for.inc

if.then129:                                       ; preds = %if.end104
  %next130 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell2.0, i64 0, i32 5
  %53 = load %struct.Cell*, %struct.Cell** %next130, align 8
  %54 = load %struct.Cell*, %struct.Cell** @cells2, align 8
  %arrayidx132 = getelementptr inbounds %struct.Cell, %struct.Cell* %54, i64 %idxprom19
  %cmp133 = icmp eq %struct.Cell* %cell2.0, %arrayidx132
  br i1 %cmp133, label %for.inc, label %if.then134

if.then134:                                       ; preds = %if.then129
  %55 = load %struct.cellpool*, %struct.cellpool** @pools, align 8
  %arrayidx136 = getelementptr inbounds %struct.cellpool, %struct.cellpool* %55, i64 %idxprom
  call fastcc void @_Z19cellpool_returncellP8cellpoolP4Cell(%struct.cellpool* %arrayidx136, %struct.Cell* %cell2.0)
  br label %for.inc

for.inc:                                          ; preds = %if.end104, %if.then129, %if.then134
  %cell2.1 = phi %struct.Cell* [ %cell2.0, %if.end104 ], [ %53, %if.then129 ], [ %53, %if.then134 ]
  %inc139 = add nuw nsw i32 %j.0, 1
  br label %for.cond23

for.end:                                          ; preds = %for.cond23
  %cmp140 = icmp eq %struct.Cell* %cell2.0, null
  br i1 %cmp140, label %for.inc149, label %land.lhs.true141

land.lhs.true141:                                 ; preds = %for.end
  %56 = load %struct.Cell*, %struct.Cell** @cells2, align 8
  %arrayidx143 = getelementptr inbounds %struct.Cell, %struct.Cell* %56, i64 %idxprom19
  %cmp144 = icmp eq %struct.Cell* %cell2.0, %arrayidx143
  br i1 %cmp144, label %for.inc149, label %if.then145

if.then145:                                       ; preds = %land.lhs.true141
  %57 = load %struct.cellpool*, %struct.cellpool** @pools, align 8
  %arrayidx147 = getelementptr inbounds %struct.cellpool, %struct.cellpool* %57, i64 %idxprom
  call fastcc void @_Z19cellpool_returncellP8cellpoolP4Cell(%struct.cellpool* %arrayidx147, %struct.Cell* nonnull %cell2.0)
  br label %for.inc149

for.inc149:                                       ; preds = %if.then145, %for.end, %land.lhs.true141
  %inc150 = add nsw i32 %ix.0, 1
  %.pre = load %struct.Grid*, %struct.Grid** @grids, align 8
  br label %for.cond12

for.inc152:                                       ; preds = %for.cond12
  %inc153 = add nsw i32 %iy.0, 1
  br label %for.cond5

for.inc155:                                       ; preds = %for.cond5
  %inc156 = add nsw i32 %iz.0, 1
  br label %for.cond

for.end157:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(%union.pthread_mutex_t*) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) local_unnamed_addr #9

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc i32 @_Z17InitNeighCellListiiiPi(i32 %ci, i32 %cj, i32 %ck, i32* nocapture %neighCells) unnamed_addr #1 {
entry:
  %0 = load i32, i32* @ny, align 4
  %mul = mul nsw i32 %0, %ck
  %add = add nsw i32 %mul, %cj
  %1 = load i32, i32* @nx, align 4
  %mul1 = mul nsw i32 %add, %1
  %add2 = add nsw i32 %mul1, %ci
  store i32 %add2, i32* %neighCells, align 4
  %2 = load i32, i32* @nz, align 4
  %3 = sext i32 %ck to i64
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = sext i32 %add2 to i64
  %7 = sext i32 %2 to i64
  %8 = sext i32 %cj to i64
  %9 = sext i32 %0 to i64
  %10 = sext i32 %ci to i64
  %11 = sext i32 %1 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc40, %entry
  %indvars.iv10 = phi i64 [ %indvars.iv.next11, %for.inc40 ], [ -1, %entry ]
  %numNeighCells.0 = phi i32 [ %numNeighCells.1, %for.inc40 ], [ 1, %entry ]
  %exitcond13 = icmp eq i64 %indvars.iv10, 2
  br i1 %exitcond13, label %for.end42, label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.cond
  %12 = add nsw i64 %indvars.iv10, %10
  br label %for.cond3

for.cond3:                                        ; preds = %for.cond3.preheader, %for.inc37
  %indvars.iv6 = phi i64 [ -1, %for.cond3.preheader ], [ %indvars.iv.next7, %for.inc37 ]
  %numNeighCells.1 = phi i32 [ %numNeighCells.0, %for.cond3.preheader ], [ %numNeighCells.2, %for.inc37 ]
  %exitcond9 = icmp eq i64 %indvars.iv6, 2
  br i1 %exitcond9, label %for.inc40, label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.cond3
  %13 = add nsw i64 %indvars.iv6, %8
  br label %for.cond6

for.cond6:                                        ; preds = %for.cond6.preheader, %for.inc
  %indvars.iv = phi i64 [ -1, %for.cond6.preheader ], [ %indvars.iv.next, %for.inc ]
  %numNeighCells.2 = phi i32 [ %numNeighCells.1, %for.cond6.preheader ], [ %numNeighCells.4, %for.inc ]
  %exitcond = icmp eq i64 %indvars.iv, 2
  br i1 %exitcond, label %for.inc37, label %for.body8

for.body8:                                        ; preds = %for.cond6
  %14 = add nsw i64 %indvars.iv, %3
  %cmp13.not = icmp sge i64 %12, %11
  %15 = or i64 %12, %13
  %16 = icmp slt i64 %15, 0
  %17 = or i1 %16, %cmp13.not
  %cmp17.not = icmp sge i64 %13, %9
  %brmerge15 = or i1 %17, %cmp17.not
  %brmerge15.not = xor i1 %brmerge15, true
  %cmp19 = icmp sgt i64 %14, -1
  %or.cond = and i1 %cmp19, %brmerge15.not
  %cmp21 = icmp slt i64 %14, %7
  %or.cond16 = and i1 %or.cond, %cmp21
  br i1 %or.cond16, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body8
  %18 = mul nsw i64 %14, %4
  %19 = add nsw i64 %18, %13
  %20 = mul nsw i64 %19, %5
  %21 = add nsw i64 %20, %12
  %cmp26 = icmp slt i64 %21, %6
  br i1 %cmp26, label %land.lhs.true27, label %for.inc

land.lhs.true27:                                  ; preds = %if.then
  %22 = load i32*, i32** @cnumPars, align 8
  %arrayidx29 = getelementptr inbounds i32, i32* %22, i64 %21
  %23 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %23, 0
  br i1 %cmp30, label %for.inc, label %if.then31

if.then31:                                        ; preds = %land.lhs.true27
  %idxprom32 = sext i32 %numNeighCells.2 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %neighCells, i64 %idxprom32
  %24 = trunc i64 %21 to i32
  store i32 %24, i32* %arrayidx33, align 4
  %inc34 = add nsw i32 %numNeighCells.2, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body8, %land.lhs.true27, %if.then31, %if.then
  %numNeighCells.4 = phi i32 [ %numNeighCells.2, %for.body8 ], [ %inc34, %if.then31 ], [ %numNeighCells.2, %land.lhs.true27 ], [ %numNeighCells.2, %if.then ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %for.cond6

for.inc37:                                        ; preds = %for.cond6
  %indvars.iv.next7 = add nsw i64 %indvars.iv6, 1
  br label %for.cond3

for.inc40:                                        ; preds = %for.cond3
  %indvars.iv.next11 = add nsw i64 %indvars.iv10, 1
  br label %for.cond

for.end42:                                        ; preds = %for.cond
  ret i32 %numNeighCells.0
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z24InitDensitiesAndForcesMTi(i32 %tid) unnamed_addr #1 {
entry:
  %0 = load %struct.Grid*, %struct.Grid** @grids, align 8
  %idxprom = sext i32 %tid to i64
  %sz = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 %idxprom, i32 0, i32 0, i32 2
  %1 = load i32, i32* %sz, align 4
  %ez = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 %idxprom, i32 0, i32 0, i32 5
  %sy = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 %idxprom, i32 0, i32 0, i32 1
  %ey = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 %idxprom, i32 0, i32 0, i32 4
  %sx = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 %idxprom, i32 0, i32 0, i32 0
  %ex = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 %idxprom, i32 0, i32 0, i32 3
  %2 = load i32, i32* @ny, align 4
  %3 = load i32, i32* @nx, align 4
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = sext i32 %2 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc39, %entry
  %indvars.iv6 = phi i64 [ %indvars.iv.next7, %for.inc39 ], [ %5, %entry ]
  %7 = load i32, i32* %ez, align 4
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv6, %8
  br i1 %cmp, label %for.body, label %for.end41

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %sy, align 4
  %10 = mul nsw i64 %indvars.iv6, %6
  %11 = sext i32 %9 to i64
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc36, %for.body
  %indvars.iv2 = phi i64 [ %indvars.iv.next3, %for.inc36 ], [ %11, %for.body ]
  %12 = load i32, i32* %ey, align 4
  %13 = sext i32 %12 to i64
  %cmp8 = icmp slt i64 %indvars.iv2, %13
  br i1 %cmp8, label %for.body9, label %for.inc39

for.body9:                                        ; preds = %for.cond5
  %14 = load i32, i32* %sx, align 4
  %15 = add nsw i64 %10, %indvars.iv2
  %16 = mul nsw i64 %15, %4
  %17 = sext i32 %14 to i64
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc33, %for.body9
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc33 ], [ %17, %for.body9 ]
  %18 = load i32, i32* %ex, align 4
  %19 = sext i32 %18 to i64
  %cmp15 = icmp slt i64 %indvars.iv, %19
  br i1 %cmp15, label %for.body16, label %for.inc36

for.body16:                                       ; preds = %for.cond12
  %20 = add nsw i64 %16, %indvars.iv
  %21 = load %struct.Cell*, %struct.Cell** @cells, align 8
  %arrayidx20 = getelementptr inbounds %struct.Cell, %struct.Cell* %21, i64 %20
  %22 = load i32*, i32** @cnumPars, align 8
  %arrayidx22 = getelementptr inbounds i32, i32* %22, i64 %20
  %23 = load i32, i32* %arrayidx22, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc, %for.body16
  %cell.0 = phi %struct.Cell* [ %arrayidx20, %for.body16 ], [ %cell.1, %for.inc ]
  %j.0 = phi i32 [ 0, %for.body16 ], [ %inc, %for.inc ]
  %cmp24 = icmp slt i32 %j.0, %23
  br i1 %cmp24, label %for.body25, label %for.inc33

for.body25:                                       ; preds = %for.cond23
  %rem = srem i32 %j.0, 16
  %idxprom26 = sext i32 %rem to i64
  %arrayidx27 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 4, i64 %idxprom26
  store float 0.000000e+00, float* %arrayidx27, align 4
  %arrayidx30 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 3, i64 %idxprom26
  %24 = bitcast %class.Vec3* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast (%class.Vec3* @_ZL20externalAcceleration to i8*), i64 12, i32 4, i1 false)
  %cmp32 = icmp eq i32 %rem, 15
  br i1 %cmp32, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body25
  %next = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 5
  %25 = load %struct.Cell*, %struct.Cell** %next, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body25, %if.then
  %cell.1 = phi %struct.Cell* [ %25, %if.then ], [ %cell.0, %for.body25 ]
  %inc = add nuw nsw i32 %j.0, 1
  br label %for.cond23

for.inc33:                                        ; preds = %for.cond23
  %indvars.iv.next = add i64 %indvars.iv, 1
  br label %for.cond12

for.inc36:                                        ; preds = %for.cond12
  %indvars.iv.next3 = add i64 %indvars.iv2, 1
  br label %for.cond5

for.inc39:                                        ; preds = %for.cond5
  %indvars.iv.next7 = add i64 %indvars.iv6, 1
  br label %for.cond

for.end41:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z18ComputeDensitiesMTi(i32 %tid) unnamed_addr #1 {
entry:
  %neighCells = alloca [27 x i32], align 16
  %0 = load %struct.Grid*, %struct.Grid** @grids, align 8
  %idxprom = sext i32 %tid to i64
  %sz = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 %idxprom, i32 0, i32 0, i32 2
  %1 = load i32, i32* %sz, align 4
  %arraydecay = getelementptr inbounds [27 x i32], [27 x i32]* %neighCells, i64 0, i64 0
  br label %for.cond

for.cond:                                         ; preds = %for.inc140, %entry
  %2 = phi %struct.Grid* [ %0, %entry ], [ %5, %for.inc140 ]
  %iz.0 = phi i32 [ %1, %entry ], [ %inc141, %for.inc140 ]
  %ez = getelementptr inbounds %struct.Grid, %struct.Grid* %2, i64 %idxprom, i32 0, i32 0, i32 5
  %3 = load i32, i32* %ez, align 4
  %cmp = icmp slt i32 %iz.0, %3
  br i1 %cmp, label %for.body, label %for.end142

for.body:                                         ; preds = %for.cond
  %sy = getelementptr inbounds %struct.Grid, %struct.Grid* %2, i64 %idxprom, i32 0, i32 0, i32 1
  %4 = load i32, i32* %sy, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc137, %for.body
  %5 = phi %struct.Grid* [ %2, %for.body ], [ %8, %for.inc137 ]
  %iy.0 = phi i32 [ %4, %for.body ], [ %inc138, %for.inc137 ]
  %ey = getelementptr inbounds %struct.Grid, %struct.Grid* %5, i64 %idxprom, i32 0, i32 0, i32 4
  %6 = load i32, i32* %ey, align 4
  %cmp8 = icmp slt i32 %iy.0, %6
  br i1 %cmp8, label %for.body9, label %for.inc140

for.body9:                                        ; preds = %for.cond5
  %sx = getelementptr inbounds %struct.Grid, %struct.Grid* %5, i64 %idxprom, i32 0, i32 0, i32 0
  %7 = load i32, i32* %sx, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc134, %for.body9
  %ix.0 = phi i32 [ %7, %for.body9 ], [ %inc135, %for.inc134 ]
  %8 = load %struct.Grid*, %struct.Grid** @grids, align 8
  %ex = getelementptr inbounds %struct.Grid, %struct.Grid* %8, i64 %idxprom, i32 0, i32 0, i32 3
  %9 = load i32, i32* %ex, align 4
  %cmp15 = icmp slt i32 %ix.0, %9
  br i1 %cmp15, label %for.body16, label %for.inc137

for.body16:                                       ; preds = %for.cond12
  %10 = load i32, i32* @ny, align 4
  %mul = mul nsw i32 %iz.0, %10
  %add = add nsw i32 %mul, %iy.0
  %11 = load i32, i32* @nx, align 4
  %mul17 = mul nsw i32 %add, %11
  %add18 = add nsw i32 %mul17, %ix.0
  %12 = load i32*, i32** @cnumPars, align 8
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %12, i64 %idxprom19
  %13 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %13, 0
  br i1 %cmp21, label %for.inc134, label %if.end

if.end:                                           ; preds = %for.body16
  %call = call fastcc i32 @_Z17InitNeighCellListiiiPi(i32 %ix.0, i32 %iy.0, i32 %iz.0, i32* %arraydecay)
  %14 = load %struct.Cell*, %struct.Cell** @cells, align 8
  %arrayidx23 = getelementptr inbounds %struct.Cell, %struct.Cell* %14, i64 %idxprom19
  %15 = sext i32 %call to i64
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc131, %if.end
  %cell.0 = phi %struct.Cell* [ %arrayidx23, %if.end ], [ %cell.1, %for.inc131 ]
  %ipar.0 = phi i32 [ 0, %if.end ], [ %inc132, %for.inc131 ]
  %cmp25 = icmp slt i32 %ipar.0, %13
  br i1 %cmp25, label %for.cond27.preheader, label %for.inc134

for.cond27.preheader:                             ; preds = %for.cond24
  %rem42 = srem i32 %ipar.0, 16
  %idxprom43 = sext i32 %rem42 to i64
  %arrayidx44 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 0, i64 %idxprom43
  %arrayidx50.idx = getelementptr %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 0, i64 %idxprom43, i32 0
  %arrayidx50.idx1 = getelementptr %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 0, i64 %idxprom43, i32 1
  %arrayidx50.idx2 = getelementptr %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 0, i64 %idxprom43, i32 2
  %arrayidx85 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 4, i64 %idxprom43
  %rem68 = srem i32 %ipar.0, 128
  %idxprom69 = sext i32 %rem68 to i64
  br label %for.cond27

for.cond27:                                       ; preds = %for.cond27.preheader, %for.inc123
  %indvars.iv = phi i64 [ 0, %for.cond27.preheader ], [ %indvars.iv.next, %for.inc123 ]
  %cmp28 = icmp slt i64 %indvars.iv, %15
  br i1 %cmp28, label %for.body29, label %for.end125

for.body29:                                       ; preds = %for.cond27
  %arrayidx31 = getelementptr inbounds [27 x i32], [27 x i32]* %neighCells, i64 0, i64 %indvars.iv
  %16 = load i32, i32* %arrayidx31, align 4
  %17 = load %struct.Cell*, %struct.Cell** @cells, align 8
  %idxprom32 = sext i32 %16 to i64
  %arrayidx33 = getelementptr inbounds %struct.Cell, %struct.Cell* %17, i64 %idxprom32
  %18 = load i32*, i32** @cnumPars, align 8
  %arrayidx35 = getelementptr inbounds i32, i32* %18, i64 %idxprom32
  %19 = load i32, i32* %arrayidx35, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc, %for.body29
  %neigh.0 = phi %struct.Cell* [ %arrayidx33, %for.body29 ], [ %neigh.1, %for.inc ]
  %iparNeigh.0 = phi i32 [ 0, %for.body29 ], [ %inc122, %for.inc ]
  %cmp37 = icmp slt i32 %iparNeigh.0, %19
  br i1 %cmp37, label %for.body38, label %for.inc123

for.body38:                                       ; preds = %for.cond36
  %rem = srem i32 %iparNeigh.0, 16
  %idxprom39 = sext i32 %rem to i64
  %arrayidx40 = getelementptr inbounds %struct.Cell, %struct.Cell* %neigh.0, i64 0, i32 0, i64 %idxprom39
  %cmp45 = icmp ult %class.Vec3* %arrayidx40, %arrayidx44
  br i1 %cmp45, label %if.then46, label %if.end117

if.then46:                                        ; preds = %for.body38
  %arrayidx50.idx.val = load float, float* %arrayidx50.idx, align 4
  %arrayidx50.idx1.val = load float, float* %arrayidx50.idx1, align 4
  %arrayidx50.idx2.val = load float, float* %arrayidx50.idx2, align 4
  %arrayidx54.idx = getelementptr %struct.Cell, %struct.Cell* %neigh.0, i64 0, i32 0, i64 %idxprom39, i32 0
  %arrayidx54.idx.val = load float, float* %arrayidx54.idx, align 4
  %arrayidx54.idx3 = getelementptr %struct.Cell, %struct.Cell* %neigh.0, i64 0, i32 0, i64 %idxprom39, i32 1
  %arrayidx54.idx3.val = load float, float* %arrayidx54.idx3, align 4
  %arrayidx54.idx4 = getelementptr %struct.Cell, %struct.Cell* %neigh.0, i64 0, i32 0, i64 %idxprom39, i32 2
  %arrayidx54.idx4.val = load float, float* %arrayidx54.idx4, align 4
  %call55 = call fastcc { <2 x float>, float } @_ZNK4Vec3miERKS_(float %arrayidx50.idx.val, float %arrayidx50.idx1.val, float %arrayidx50.idx2.val, float %arrayidx54.idx.val, float %arrayidx54.idx3.val, float %arrayidx54.idx4.val)
  %call55.fca.0.extract = extractvalue { <2 x float>, float } %call55, 0
  %call55.fca.1.extract = extractvalue { <2 x float>, float } %call55, 1
  %coerce.sroa.0.0.vec.extract = extractelement <2 x float> %call55.fca.0.extract, i32 0
  %coerce.sroa.0.4.vec.extract = extractelement <2 x float> %call55.fca.0.extract, i32 1
  %call56 = call fastcc float @_ZNK4Vec311GetLengthSqEv(float %coerce.sroa.0.0.vec.extract, float %coerce.sroa.0.4.vec.extract, float %call55.fca.1.extract)
  %20 = load float, float* @hSq, align 4
  %cmp57 = fcmp olt float %call56, %20
  br i1 %cmp57, label %if.then58, label %if.end117

if.then58:                                        ; preds = %if.then46
  %sub = fsub float %20, %call56
  %mul61 = fmul float %sub, %sub
  %mul62 = fmul float %mul61, %sub
  %21 = load i8*, i8** @border, align 8
  %arrayidx64 = getelementptr inbounds i8, i8* %21, i64 %idxprom19
  %22 = load i8, i8* %arrayidx64, align 1
  %23 = and i8 %22, 1
  %tobool = icmp eq i8 %23, 0
  br i1 %tobool, label %if.else, label %if.then65

if.then65:                                        ; preds = %if.then58
  %24 = load %union.pthread_mutex_t**, %union.pthread_mutex_t*** @mutex, align 8
  %arrayidx67 = getelementptr inbounds %union.pthread_mutex_t*, %union.pthread_mutex_t** %24, i64 %idxprom19
  %25 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %arrayidx67, align 8
  %arrayidx70 = getelementptr inbounds %union.pthread_mutex_t, %union.pthread_mutex_t* %25, i64 %idxprom69
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @104, i32 0, i32 0))
  %call71 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %arrayidx70) #3
  %26 = load float, float* %arrayidx85, align 4
  %add75 = fadd float %26, %mul62
  store float %add75, float* %arrayidx85, align 4
  %27 = load %union.pthread_mutex_t**, %union.pthread_mutex_t*** @mutex, align 8
  %arrayidx77 = getelementptr inbounds %union.pthread_mutex_t*, %union.pthread_mutex_t** %27, i64 %idxprom19
  %28 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %arrayidx77, align 8
  %arrayidx80 = getelementptr inbounds %union.pthread_mutex_t, %union.pthread_mutex_t* %28, i64 %idxprom69
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @105, i32 0, i32 0))
  %call81 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %arrayidx80) #3
  %.pre = load i8*, i8** @border, align 8
  br label %if.end87

if.else:                                          ; preds = %if.then58
  %29 = load float, float* %arrayidx85, align 4
  %add86 = fadd float %29, %mul62
  store float %add86, float* %arrayidx85, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.else, %if.then65
  %30 = phi i8* [ %21, %if.else ], [ %.pre, %if.then65 ]
  %arrayidx89 = getelementptr inbounds i8, i8* %30, i64 %idxprom32
  %31 = load i8, i8* %arrayidx89, align 1
  %32 = and i8 %31, 1
  %tobool90 = icmp eq i8 %32, 0
  br i1 %tobool90, label %if.else109, label %if.then91

if.then91:                                        ; preds = %if.end87
  %33 = load %union.pthread_mutex_t**, %union.pthread_mutex_t*** @mutex, align 8
  %arrayidx93 = getelementptr inbounds %union.pthread_mutex_t*, %union.pthread_mutex_t** %33, i64 %idxprom32
  %34 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %arrayidx93, align 8
  %rem94 = srem i32 %iparNeigh.0, 128
  %idxprom95 = sext i32 %rem94 to i64
  %arrayidx96 = getelementptr inbounds %union.pthread_mutex_t, %union.pthread_mutex_t* %34, i64 %idxprom95
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @106, i32 0, i32 0))
  %call97 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %arrayidx96) #3
  %arrayidx101 = getelementptr inbounds %struct.Cell, %struct.Cell* %neigh.0, i64 0, i32 4, i64 %idxprom39
  %35 = load float, float* %arrayidx101, align 4
  %add102 = fadd float %35, %mul62
  store float %add102, float* %arrayidx101, align 4
  %36 = load %union.pthread_mutex_t**, %union.pthread_mutex_t*** @mutex, align 8
  %arrayidx104 = getelementptr inbounds %union.pthread_mutex_t*, %union.pthread_mutex_t** %36, i64 %idxprom32
  %37 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %arrayidx104, align 8
  %arrayidx107 = getelementptr inbounds %union.pthread_mutex_t, %union.pthread_mutex_t* %37, i64 %idxprom95
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @107, i32 0, i32 0))
  %call108 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %arrayidx107) #3
  br label %if.end117

if.else109:                                       ; preds = %if.end87
  %arrayidx113 = getelementptr inbounds %struct.Cell, %struct.Cell* %neigh.0, i64 0, i32 4, i64 %idxprom39
  %38 = load float, float* %arrayidx113, align 4
  %add114 = fadd float %38, %mul62
  store float %add114, float* %arrayidx113, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then46, %if.else109, %if.then91, %for.body38
  %cmp119 = icmp eq i32 %rem, 15
  br i1 %cmp119, label %if.then120, label %for.inc

if.then120:                                       ; preds = %if.end117
  %next = getelementptr inbounds %struct.Cell, %struct.Cell* %neigh.0, i64 0, i32 5
  %39 = load %struct.Cell*, %struct.Cell** %next, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end117, %if.then120
  %neigh.1 = phi %struct.Cell* [ %39, %if.then120 ], [ %neigh.0, %if.end117 ]
  %inc122 = add nuw nsw i32 %iparNeigh.0, 1
  br label %for.cond36

for.inc123:                                       ; preds = %for.cond36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond27

for.end125:                                       ; preds = %for.cond27
  %cmp127 = icmp eq i32 %rem42, 15
  br i1 %cmp127, label %if.then128, label %for.inc131

if.then128:                                       ; preds = %for.end125
  %next129 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 5
  %40 = load %struct.Cell*, %struct.Cell** %next129, align 8
  br label %for.inc131

for.inc131:                                       ; preds = %for.end125, %if.then128
  %cell.1 = phi %struct.Cell* [ %40, %if.then128 ], [ %cell.0, %for.end125 ]
  %inc132 = add nuw nsw i32 %ipar.0, 1
  br label %for.cond24

for.inc134:                                       ; preds = %for.cond24, %for.body16
  %inc135 = add nsw i32 %ix.0, 1
  br label %for.cond12

for.inc137:                                       ; preds = %for.cond12
  %inc138 = add nsw i32 %iy.0, 1
  br label %for.cond5

for.inc140:                                       ; preds = %for.cond5
  %inc141 = add nsw i32 %iz.0, 1
  br label %for.cond

for.end142:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc float @_ZNK4Vec311GetLengthSqEv(float %this.0.0.val, float %this.0.1.val, float %this.0.2.val) unnamed_addr #8 align 2 {
entry:
  %mul = fmul float %this.0.0.val, %this.0.0.val
  %mul4 = fmul float %this.0.1.val, %this.0.1.val
  %add = fadd float %mul, %mul4
  %mul6 = fmul float %this.0.2.val, %this.0.2.val
  %add7 = fadd float %add, %mul6
  ret float %add7
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z19ComputeDensities2MTi(i32 %tid) unnamed_addr #1 {
entry:
  %0 = load float, float* @hSq, align 4
  %mul = fmul float %0, %0
  %mul1 = fmul float %mul, %0
  %1 = load %struct.Grid*, %struct.Grid** @grids, align 8
  %idxprom = sext i32 %tid to i64
  %sz = getelementptr inbounds %struct.Grid, %struct.Grid* %1, i64 %idxprom, i32 0, i32 0, i32 2
  %2 = load i32, i32* %sz, align 4
  %ez = getelementptr inbounds %struct.Grid, %struct.Grid* %1, i64 %idxprom, i32 0, i32 0, i32 5
  %sy = getelementptr inbounds %struct.Grid, %struct.Grid* %1, i64 %idxprom, i32 0, i32 0, i32 1
  %ey = getelementptr inbounds %struct.Grid, %struct.Grid* %1, i64 %idxprom, i32 0, i32 0, i32 4
  %sx = getelementptr inbounds %struct.Grid, %struct.Grid* %1, i64 %idxprom, i32 0, i32 0, i32 0
  %ex = getelementptr inbounds %struct.Grid, %struct.Grid* %1, i64 %idxprom, i32 0, i32 0, i32 3
  %3 = load i32, i32* @ny, align 4
  %4 = load i32, i32* @nx, align 4
  %5 = load float, float* @densityCoeff, align 4
  %6 = sext i32 %4 to i64
  %7 = sext i32 %2 to i64
  %8 = sext i32 %3 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc44, %entry
  %indvars.iv6 = phi i64 [ %indvars.iv.next7, %for.inc44 ], [ %7, %entry ]
  %9 = load i32, i32* %ez, align 4
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv6, %10
  br i1 %cmp, label %for.body, label %for.end46

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %sy, align 4
  %12 = mul nsw i64 %indvars.iv6, %8
  %13 = sext i32 %11 to i64
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc41, %for.body
  %indvars.iv2 = phi i64 [ %indvars.iv.next3, %for.inc41 ], [ %13, %for.body ]
  %14 = load i32, i32* %ey, align 4
  %15 = sext i32 %14 to i64
  %cmp9 = icmp slt i64 %indvars.iv2, %15
  br i1 %cmp9, label %for.body10, label %for.inc44

for.body10:                                       ; preds = %for.cond6
  %16 = load i32, i32* %sx, align 4
  %17 = add nsw i64 %12, %indvars.iv2
  %18 = mul nsw i64 %17, %6
  %19 = sext i32 %16 to i64
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc38, %for.body10
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc38 ], [ %19, %for.body10 ]
  %20 = load i32, i32* %ex, align 4
  %21 = sext i32 %20 to i64
  %cmp16 = icmp slt i64 %indvars.iv, %21
  br i1 %cmp16, label %for.body17, label %for.inc41

for.body17:                                       ; preds = %for.cond13
  %22 = add nsw i64 %18, %indvars.iv
  %23 = load %struct.Cell*, %struct.Cell** @cells, align 8
  %arrayidx22 = getelementptr inbounds %struct.Cell, %struct.Cell* %23, i64 %22
  %24 = load i32*, i32** @cnumPars, align 8
  %arrayidx24 = getelementptr inbounds i32, i32* %24, i64 %22
  %25 = load i32, i32* %arrayidx24, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc, %for.body17
  %cell.0 = phi %struct.Cell* [ %arrayidx22, %for.body17 ], [ %cell.1, %for.inc ]
  %j.0 = phi i32 [ 0, %for.body17 ], [ %inc, %for.inc ]
  %cmp26 = icmp slt i32 %j.0, %25
  br i1 %cmp26, label %for.body27, label %for.inc38

for.body27:                                       ; preds = %for.cond25
  %rem = srem i32 %j.0, 16
  %idxprom28 = sext i32 %rem to i64
  %arrayidx29 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 4, i64 %idxprom28
  %26 = load float, float* %arrayidx29, align 4
  %add30 = fadd float %26, %mul1
  %mul35 = fmul float %add30, %5
  store float %mul35, float* %arrayidx29, align 4
  %cmp37 = icmp eq i32 %rem, 15
  br i1 %cmp37, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body27
  %next = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 5
  %27 = load %struct.Cell*, %struct.Cell** %next, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body27, %if.then
  %cell.1 = phi %struct.Cell* [ %27, %if.then ], [ %cell.0, %for.body27 ]
  %inc = add nuw nsw i32 %j.0, 1
  br label %for.cond25

for.inc38:                                        ; preds = %for.cond25
  %indvars.iv.next = add i64 %indvars.iv, 1
  br label %for.cond13

for.inc41:                                        ; preds = %for.cond13
  %indvars.iv.next3 = add i64 %indvars.iv2, 1
  br label %for.cond6

for.inc44:                                        ; preds = %for.cond6
  %indvars.iv.next7 = add i64 %indvars.iv6, 1
  br label %for.cond

for.end46:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z15ComputeForcesMTi(i32 %tid) unnamed_addr #1 {
entry:
  %neighCells = alloca [27 x i32], align 16
  %distSq = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %acc = alloca %class.Vec3, align 8
  %ref.tmp82 = alloca %class.Vec3, align 8
  %0 = load %struct.Grid*, %struct.Grid** @grids, align 8
  %idxprom = sext i32 %tid to i64
  %sz = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 %idxprom, i32 0, i32 0, i32 2
  %1 = load i32, i32* %sz, align 4
  %arraydecay = getelementptr inbounds [27 x i32], [27 x i32]* %neighCells, i64 0, i64 0
  %tmp81.sroa.0.0..sroa_cast = bitcast %class.Vec3* %acc to <2 x float>*
  %tmp81.sroa.2.0..sroa_idx25 = getelementptr inbounds %class.Vec3, %class.Vec3* %acc, i64 0, i32 2
  %tmp97.sroa.0.0..sroa_cast = bitcast %class.Vec3* %ref.tmp82 to <2 x float>*
  %tmp97.sroa.2.0..sroa_idx22 = getelementptr inbounds %class.Vec3, %class.Vec3* %ref.tmp82, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc186, %entry
  %2 = phi %struct.Grid* [ %0, %entry ], [ %5, %for.inc186 ]
  %iz.0 = phi i32 [ %1, %entry ], [ %inc187, %for.inc186 ]
  %ez = getelementptr inbounds %struct.Grid, %struct.Grid* %2, i64 %idxprom, i32 0, i32 0, i32 5
  %3 = load i32, i32* %ez, align 4
  %cmp = icmp slt i32 %iz.0, %3
  br i1 %cmp, label %for.body, label %for.end188

for.body:                                         ; preds = %for.cond
  %sy = getelementptr inbounds %struct.Grid, %struct.Grid* %2, i64 %idxprom, i32 0, i32 0, i32 1
  %4 = load i32, i32* %sy, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc183, %for.body
  %5 = phi %struct.Grid* [ %2, %for.body ], [ %8, %for.inc183 ]
  %iy.0 = phi i32 [ %4, %for.body ], [ %inc184, %for.inc183 ]
  %ey = getelementptr inbounds %struct.Grid, %struct.Grid* %5, i64 %idxprom, i32 0, i32 0, i32 4
  %6 = load i32, i32* %ey, align 4
  %cmp8 = icmp slt i32 %iy.0, %6
  br i1 %cmp8, label %for.body9, label %for.inc186

for.body9:                                        ; preds = %for.cond5
  %sx = getelementptr inbounds %struct.Grid, %struct.Grid* %5, i64 %idxprom, i32 0, i32 0, i32 0
  %7 = load i32, i32* %sx, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc180, %for.body9
  %ix.0 = phi i32 [ %7, %for.body9 ], [ %inc181, %for.inc180 ]
  %8 = load %struct.Grid*, %struct.Grid** @grids, align 8
  %ex = getelementptr inbounds %struct.Grid, %struct.Grid* %8, i64 %idxprom, i32 0, i32 0, i32 3
  %9 = load i32, i32* %ex, align 4
  %cmp15 = icmp slt i32 %ix.0, %9
  br i1 %cmp15, label %for.body16, label %for.inc183

for.body16:                                       ; preds = %for.cond12
  %10 = load i32, i32* @ny, align 4
  %mul = mul nsw i32 %iz.0, %10
  %add = add nsw i32 %mul, %iy.0
  %11 = load i32, i32* @nx, align 4
  %mul17 = mul nsw i32 %add, %11
  %add18 = add nsw i32 %mul17, %ix.0
  %12 = load i32*, i32** @cnumPars, align 8
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %12, i64 %idxprom19
  %13 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %13, 0
  br i1 %cmp21, label %for.inc180, label %if.end

if.end:                                           ; preds = %for.body16
  %call = call fastcc i32 @_Z17InitNeighCellListiiiPi(i32 %ix.0, i32 %iy.0, i32 %iz.0, i32* %arraydecay)
  %14 = load %struct.Cell*, %struct.Cell** @cells, align 8
  %arrayidx23 = getelementptr inbounds %struct.Cell, %struct.Cell* %14, i64 %idxprom19
  %15 = sext i32 %call to i64
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc177, %if.end
  %cell.0 = phi %struct.Cell* [ %arrayidx23, %if.end ], [ %cell.1, %for.inc177 ]
  %ipar.0 = phi i32 [ 0, %if.end ], [ %inc178, %for.inc177 ]
  %cmp25 = icmp slt i32 %ipar.0, %13
  br i1 %cmp25, label %for.cond27.preheader, label %for.inc180

for.cond27.preheader:                             ; preds = %for.cond24
  %rem42 = srem i32 %ipar.0, 16
  %idxprom43 = sext i32 %rem42 to i64
  %arrayidx44 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 0, i64 %idxprom43
  %arrayidx50.idx = getelementptr %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 0, i64 %idxprom43, i32 0
  %arrayidx50.idx5 = getelementptr %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 0, i64 %idxprom43, i32 1
  %arrayidx50.idx6 = getelementptr %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 0, i64 %idxprom43, i32 2
  %arrayidx73 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 4, i64 %idxprom43
  %arrayidx89.idx = getelementptr %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 2, i64 %idxprom43, i32 0
  %arrayidx89.idx3 = getelementptr %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 2, i64 %idxprom43, i32 1
  %arrayidx89.idx4 = getelementptr %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 2, i64 %idxprom43, i32 2
  %arrayidx131 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 3, i64 %idxprom43
  %rem114 = srem i32 %ipar.0, 128
  %idxprom115 = sext i32 %rem114 to i64
  br label %for.cond27

for.cond27:                                       ; preds = %for.cond27.preheader, %for.inc169
  %indvars.iv = phi i64 [ 0, %for.cond27.preheader ], [ %indvars.iv.next, %for.inc169 ]
  %cmp28 = icmp slt i64 %indvars.iv, %15
  br i1 %cmp28, label %for.body29, label %for.end171

for.body29:                                       ; preds = %for.cond27
  %arrayidx31 = getelementptr inbounds [27 x i32], [27 x i32]* %neighCells, i64 0, i64 %indvars.iv
  %16 = load i32, i32* %arrayidx31, align 4
  %17 = load %struct.Cell*, %struct.Cell** @cells, align 8
  %idxprom32 = sext i32 %16 to i64
  %arrayidx33 = getelementptr inbounds %struct.Cell, %struct.Cell* %17, i64 %idxprom32
  %18 = load i32*, i32** @cnumPars, align 8
  %arrayidx35 = getelementptr inbounds i32, i32* %18, i64 %idxprom32
  %19 = load i32, i32* %arrayidx35, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc, %for.body29
  %neigh.0 = phi %struct.Cell* [ %arrayidx33, %for.body29 ], [ %neigh.1, %for.inc ]
  %iparNeigh.0 = phi i32 [ 0, %for.body29 ], [ %inc168, %for.inc ]
  %cmp37 = icmp slt i32 %iparNeigh.0, %19
  br i1 %cmp37, label %for.body38, label %for.inc169

for.body38:                                       ; preds = %for.cond36
  %rem = srem i32 %iparNeigh.0, 16
  %idxprom39 = sext i32 %rem to i64
  %arrayidx40 = getelementptr inbounds %struct.Cell, %struct.Cell* %neigh.0, i64 0, i32 0, i64 %idxprom39
  %cmp45 = icmp ult %class.Vec3* %arrayidx40, %arrayidx44
  br i1 %cmp45, label %if.then46, label %if.end163

if.then46:                                        ; preds = %for.body38
  %arrayidx50.idx.val = load float, float* %arrayidx50.idx, align 4
  %arrayidx50.idx5.val = load float, float* %arrayidx50.idx5, align 4
  %arrayidx50.idx6.val = load float, float* %arrayidx50.idx6, align 4
  %arrayidx54.idx = getelementptr %struct.Cell, %struct.Cell* %neigh.0, i64 0, i32 0, i64 %idxprom39, i32 0
  %arrayidx54.idx.val = load float, float* %arrayidx54.idx, align 4
  %arrayidx54.idx7 = getelementptr %struct.Cell, %struct.Cell* %neigh.0, i64 0, i32 0, i64 %idxprom39, i32 1
  %arrayidx54.idx7.val = load float, float* %arrayidx54.idx7, align 4
  %arrayidx54.idx8 = getelementptr %struct.Cell, %struct.Cell* %neigh.0, i64 0, i32 0, i64 %idxprom39, i32 2
  %arrayidx54.idx8.val = load float, float* %arrayidx54.idx8, align 4
  %call55 = call fastcc { <2 x float>, float } @_ZNK4Vec3miERKS_(float %arrayidx50.idx.val, float %arrayidx50.idx5.val, float %arrayidx50.idx6.val, float %arrayidx54.idx.val, float %arrayidx54.idx7.val, float %arrayidx54.idx8.val)
  %call55.fca.0.extract = extractvalue { <2 x float>, float } %call55, 0
  %call55.fca.1.extract = extractvalue { <2 x float>, float } %call55, 1
  %disp.sroa.0.0.vec.extract = extractelement <2 x float> %call55.fca.0.extract, i32 0
  %disp.sroa.0.4.vec.extract = extractelement <2 x float> %call55.fca.0.extract, i32 1
  %call57 = call fastcc float @_ZNK4Vec311GetLengthSqEv(float %disp.sroa.0.0.vec.extract, float %disp.sroa.0.4.vec.extract, float %call55.fca.1.extract)
  store float %call57, float* %distSq, align 4
  %20 = load float, float* @hSq, align 4
  %cmp58 = fcmp olt float %call57, %20
  br i1 %cmp58, label %if.then59, label %if.end163

if.then59:                                        ; preds = %if.then46
  store float 0x3D71979980000000, float* %ref.tmp, align 4
  %call61 = call fastcc dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* nonnull dereferenceable(4) %distSq, float* nonnull dereferenceable(4) %ref.tmp)
  %21 = load float, float* %call61, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @108, i32 0, i32 0))
  %call62 = call float @sqrtf(float %21) #3
  %22 = load float, float* @h, align 4
  %sub = fsub float %22, %call62
  %23 = load float, float* @pressureCoeff, align 4
  %call65 = call fastcc { <2 x float>, float } @_ZNK4Vec3mlEf(float %disp.sroa.0.0.vec.extract, float %disp.sroa.0.4.vec.extract, float %call55.fca.1.extract, float %23)
  %call65.fca.0.extract = extractvalue { <2 x float>, float } %call65, 0
  %call65.fca.1.extract = extractvalue { <2 x float>, float } %call65, 1
  %mul67 = fmul float %sub, %sub
  %div = fdiv float %mul67, %call62
  %coerce.sroa.0.0.vec.extract = extractelement <2 x float> %call65.fca.0.extract, i32 0
  %coerce.sroa.0.4.vec.extract = extractelement <2 x float> %call65.fca.0.extract, i32 1
  %call68 = call fastcc { <2 x float>, float } @_ZNK4Vec3mlEf(float %coerce.sroa.0.0.vec.extract, float %coerce.sroa.0.4.vec.extract, float %call65.fca.1.extract, float %div)
  %call68.fca.0.extract = extractvalue { <2 x float>, float } %call68, 0
  %call68.fca.1.extract = extractvalue { <2 x float>, float } %call68, 1
  %24 = load float, float* %arrayidx73, align 4
  %arrayidx77 = getelementptr inbounds %struct.Cell, %struct.Cell* %neigh.0, i64 0, i32 4, i64 %idxprom39
  %25 = load float, float* %arrayidx77, align 4
  %add78 = fadd float %24, %25
  %sub79 = fadd float %add78, -2.000000e+03
  %coerce69.sroa.0.0.vec.extract = extractelement <2 x float> %call68.fca.0.extract, i32 0
  %coerce69.sroa.0.4.vec.extract = extractelement <2 x float> %call68.fca.0.extract, i32 1
  %call80 = call fastcc { <2 x float>, float } @_ZNK4Vec3mlEf(float %coerce69.sroa.0.0.vec.extract, float %coerce69.sroa.0.4.vec.extract, float %call68.fca.1.extract, float %sub79)
  %call80.fca.0.extract = extractvalue { <2 x float>, float } %call80, 0
  %call80.fca.1.extract = extractvalue { <2 x float>, float } %call80, 1
  store <2 x float> %call80.fca.0.extract, <2 x float>* %tmp81.sroa.0.0..sroa_cast, align 8
  store float %call80.fca.1.extract, float* %tmp81.sroa.2.0..sroa_idx25, align 8
  %arrayidx85.idx = getelementptr %struct.Cell, %struct.Cell* %neigh.0, i64 0, i32 2, i64 %idxprom39, i32 0
  %arrayidx85.idx.val = load float, float* %arrayidx85.idx, align 4
  %arrayidx85.idx1 = getelementptr %struct.Cell, %struct.Cell* %neigh.0, i64 0, i32 2, i64 %idxprom39, i32 1
  %arrayidx85.idx1.val = load float, float* %arrayidx85.idx1, align 4
  %arrayidx85.idx2 = getelementptr %struct.Cell, %struct.Cell* %neigh.0, i64 0, i32 2, i64 %idxprom39, i32 2
  %arrayidx85.idx2.val = load float, float* %arrayidx85.idx2, align 4
  %arrayidx89.idx.val = load float, float* %arrayidx89.idx, align 4
  %arrayidx89.idx3.val = load float, float* %arrayidx89.idx3, align 4
  %arrayidx89.idx4.val = load float, float* %arrayidx89.idx4, align 4
  %call90 = call fastcc { <2 x float>, float } @_ZNK4Vec3miERKS_(float %arrayidx85.idx.val, float %arrayidx85.idx1.val, float %arrayidx85.idx2.val, float %arrayidx89.idx.val, float %arrayidx89.idx3.val, float %arrayidx89.idx4.val)
  %call90.fca.0.extract = extractvalue { <2 x float>, float } %call90, 0
  %call90.fca.1.extract = extractvalue { <2 x float>, float } %call90, 1
  %26 = load float, float* @viscosityCoeff, align 4
  %coerce91.sroa.0.0.vec.extract = extractelement <2 x float> %call90.fca.0.extract, i32 0
  %coerce91.sroa.0.4.vec.extract = extractelement <2 x float> %call90.fca.0.extract, i32 1
  %call93 = call fastcc { <2 x float>, float } @_ZNK4Vec3mlEf(float %coerce91.sroa.0.0.vec.extract, float %coerce91.sroa.0.4.vec.extract, float %call90.fca.1.extract, float %26)
  %call93.fca.0.extract = extractvalue { <2 x float>, float } %call93, 0
  %call93.fca.1.extract = extractvalue { <2 x float>, float } %call93, 1
  %coerce94.sroa.0.0.vec.extract = extractelement <2 x float> %call93.fca.0.extract, i32 0
  %coerce94.sroa.0.4.vec.extract = extractelement <2 x float> %call93.fca.0.extract, i32 1
  %call96 = call fastcc { <2 x float>, float } @_ZNK4Vec3mlEf(float %coerce94.sroa.0.0.vec.extract, float %coerce94.sroa.0.4.vec.extract, float %call93.fca.1.extract, float %sub)
  %call96.fca.0.extract = extractvalue { <2 x float>, float } %call96, 0
  %call96.fca.1.extract = extractvalue { <2 x float>, float } %call96, 1
  store <2 x float> %call96.fca.0.extract, <2 x float>* %tmp97.sroa.0.0..sroa_cast, align 8
  store float %call96.fca.1.extract, float* %tmp97.sroa.2.0..sroa_idx22, align 8
  call fastcc void @_ZN4Vec3pLERKS_(%class.Vec3* nonnull %acc, %class.Vec3* nonnull dereferenceable(12) %ref.tmp82)
  %27 = load float, float* %arrayidx73, align 4
  %28 = load float, float* %arrayidx77, align 4
  %mul107 = fmul float %27, %28
  call fastcc void @_ZN4Vec3dVEf(%class.Vec3* nonnull %acc, float %mul107)
  %29 = load i8*, i8** @border, align 8
  %arrayidx110 = getelementptr inbounds i8, i8* %29, i64 %idxprom19
  %30 = load i8, i8* %arrayidx110, align 1
  %31 = and i8 %30, 1
  %tobool = icmp eq i8 %31, 0
  br i1 %tobool, label %if.else, label %if.then111

if.then111:                                       ; preds = %if.then59
  %32 = load %union.pthread_mutex_t**, %union.pthread_mutex_t*** @mutex, align 8
  %arrayidx113 = getelementptr inbounds %union.pthread_mutex_t*, %union.pthread_mutex_t** %32, i64 %idxprom19
  %33 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %arrayidx113, align 8
  %arrayidx116 = getelementptr inbounds %union.pthread_mutex_t, %union.pthread_mutex_t* %33, i64 %idxprom115
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @109, i32 0, i32 0))
  %call117 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %arrayidx116) #3
  call fastcc void @_ZN4Vec3pLERKS_(%class.Vec3* %arrayidx131, %class.Vec3* nonnull dereferenceable(12) %acc)
  %34 = load %union.pthread_mutex_t**, %union.pthread_mutex_t*** @mutex, align 8
  %arrayidx123 = getelementptr inbounds %union.pthread_mutex_t*, %union.pthread_mutex_t** %34, i64 %idxprom19
  %35 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %arrayidx123, align 8
  %arrayidx126 = getelementptr inbounds %union.pthread_mutex_t, %union.pthread_mutex_t* %35, i64 %idxprom115
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @110, i32 0, i32 0))
  %call127 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %arrayidx126) #3
  br label %if.end133

if.else:                                          ; preds = %if.then59
  call fastcc void @_ZN4Vec3pLERKS_(%class.Vec3* %arrayidx131, %class.Vec3* nonnull dereferenceable(12) %acc)
  br label %if.end133

if.end133:                                        ; preds = %if.else, %if.then111
  %36 = load i8*, i8** @border, align 8
  %arrayidx135 = getelementptr inbounds i8, i8* %36, i64 %idxprom32
  %37 = load i8, i8* %arrayidx135, align 1
  %38 = and i8 %37, 1
  %tobool136 = icmp eq i8 %38, 0
  br i1 %tobool136, label %if.else155, label %if.then137

if.then137:                                       ; preds = %if.end133
  %39 = load %union.pthread_mutex_t**, %union.pthread_mutex_t*** @mutex, align 8
  %arrayidx139 = getelementptr inbounds %union.pthread_mutex_t*, %union.pthread_mutex_t** %39, i64 %idxprom32
  %40 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %arrayidx139, align 8
  %rem140 = srem i32 %iparNeigh.0, 128
  %idxprom141 = sext i32 %rem140 to i64
  %arrayidx142 = getelementptr inbounds %union.pthread_mutex_t, %union.pthread_mutex_t* %40, i64 %idxprom141
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @111, i32 0, i32 0))
  %call143 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %arrayidx142) #3
  %arrayidx147 = getelementptr inbounds %struct.Cell, %struct.Cell* %neigh.0, i64 0, i32 3, i64 %idxprom39
  call fastcc void @_ZN4Vec3mIERKS_(%class.Vec3* %arrayidx147, %class.Vec3* nonnull dereferenceable(12) %acc)
  %41 = load %union.pthread_mutex_t**, %union.pthread_mutex_t*** @mutex, align 8
  %arrayidx150 = getelementptr inbounds %union.pthread_mutex_t*, %union.pthread_mutex_t** %41, i64 %idxprom32
  %42 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %arrayidx150, align 8
  %arrayidx153 = getelementptr inbounds %union.pthread_mutex_t, %union.pthread_mutex_t* %42, i64 %idxprom141
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @112, i32 0, i32 0))
  %call154 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %arrayidx153) #3
  br label %if.end163

if.else155:                                       ; preds = %if.end133
  %arrayidx159 = getelementptr inbounds %struct.Cell, %struct.Cell* %neigh.0, i64 0, i32 3, i64 %idxprom39
  call fastcc void @_ZN4Vec3mIERKS_(%class.Vec3* %arrayidx159, %class.Vec3* nonnull dereferenceable(12) %acc)
  br label %if.end163

if.end163:                                        ; preds = %if.then46, %if.else155, %if.then137, %for.body38
  %cmp165 = icmp eq i32 %rem, 15
  br i1 %cmp165, label %if.then166, label %for.inc

if.then166:                                       ; preds = %if.end163
  %next = getelementptr inbounds %struct.Cell, %struct.Cell* %neigh.0, i64 0, i32 5
  %43 = load %struct.Cell*, %struct.Cell** %next, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end163, %if.then166
  %neigh.1 = phi %struct.Cell* [ %43, %if.then166 ], [ %neigh.0, %if.end163 ]
  %inc168 = add nuw nsw i32 %iparNeigh.0, 1
  br label %for.cond36

for.inc169:                                       ; preds = %for.cond36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond27

for.end171:                                       ; preds = %for.cond27
  %cmp173 = icmp eq i32 %rem42, 15
  br i1 %cmp173, label %if.then174, label %for.inc177

if.then174:                                       ; preds = %for.end171
  %next175 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 5
  %44 = load %struct.Cell*, %struct.Cell** %next175, align 8
  br label %for.inc177

for.inc177:                                       ; preds = %for.end171, %if.then174
  %cell.1 = phi %struct.Cell* [ %44, %if.then174 ], [ %cell.0, %for.end171 ]
  %inc178 = add nuw nsw i32 %ipar.0, 1
  br label %for.cond24

for.inc180:                                       ; preds = %for.cond24, %for.body16
  %inc181 = add nsw i32 %ix.0, 1
  br label %for.cond12

for.inc183:                                       ; preds = %for.cond12
  %inc184 = add nsw i32 %iy.0, 1
  br label %for.cond5

for.inc186:                                       ; preds = %for.cond5
  %inc187 = add nsw i32 %iz.0, 1
  br label %for.cond

for.end188:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc nonnull dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* readonly dereferenceable(4) %__a, float* readonly dereferenceable(4) %__b) unnamed_addr #13 comdat {
entry:
  %0 = load float, float* %__a, align 4
  %1 = load float, float* %__b, align 4
  %cmp = fcmp olt float %0, %1
  %retval.0 = select i1 %cmp, float* %__b, float* %__a
  ret float* %retval.0
}

; Function Attrs: nounwind
declare float @sqrtf(float) local_unnamed_addr #9

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc { <2 x float>, float } @_ZNK4Vec3mlEf(float %this.0.0.val, float %this.0.1.val, float %this.0.2.val, float %s) unnamed_addr #1 align 2 {
entry:
  %retval = alloca %class.Vec3, align 8
  %mul = fmul float %this.0.0.val, %s
  %mul2 = fmul float %this.0.1.val, %s
  %mul3 = fmul float %this.0.2.val, %s
  call fastcc void @_ZN4Vec3C2Efff(%class.Vec3* nonnull %retval, float %mul, float %mul2, float %mul3)
  %tmp.sroa.0.0..sroa_cast = bitcast %class.Vec3* %retval to <2 x float>*
  %tmp.sroa.0.0.copyload = load <2 x float>, <2 x float>* %tmp.sroa.0.0..sroa_cast, align 8
  %tmp.sroa.2.0..sroa_idx1 = getelementptr inbounds %class.Vec3, %class.Vec3* %retval, i64 0, i32 2
  %tmp.sroa.2.0.copyload = load float, float* %tmp.sroa.2.0..sroa_idx1, align 8
  %.fca.0.insert = insertvalue { <2 x float>, float } undef, <2 x float> %tmp.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %tmp.sroa.2.0.copyload, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN4Vec3pLERKS_(%class.Vec3* nocapture %this, %class.Vec3* nocapture readonly dereferenceable(12) %v) unnamed_addr #1 comdat align 2 {
entry:
  %x = getelementptr inbounds %class.Vec3, %class.Vec3* %v, i64 0, i32 0
  %0 = load float, float* %x, align 4
  %x2 = getelementptr inbounds %class.Vec3, %class.Vec3* %this, i64 0, i32 0
  %1 = load float, float* %x2, align 4
  %add = fadd float %1, %0
  store float %add, float* %x2, align 4
  %y = getelementptr inbounds %class.Vec3, %class.Vec3* %v, i64 0, i32 1
  %2 = load float, float* %y, align 4
  %y3 = getelementptr inbounds %class.Vec3, %class.Vec3* %this, i64 0, i32 1
  %3 = load float, float* %y3, align 4
  %add4 = fadd float %3, %2
  store float %add4, float* %y3, align 4
  %z = getelementptr inbounds %class.Vec3, %class.Vec3* %v, i64 0, i32 2
  %4 = load float, float* %z, align 4
  %z5 = getelementptr inbounds %class.Vec3, %class.Vec3* %this, i64 0, i32 2
  %5 = load float, float* %z5, align 4
  %add6 = fadd float %5, %4
  store float %add6, float* %z5, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN4Vec3dVEf(%class.Vec3* nocapture %this, float %s) unnamed_addr #1 comdat align 2 {
entry:
  %div = fdiv float 1.000000e+00, %s
  %x = getelementptr inbounds %class.Vec3, %class.Vec3* %this, i64 0, i32 0
  %0 = load float, float* %x, align 4
  %mul = fmul float %0, %div
  store float %mul, float* %x, align 4
  %y = getelementptr inbounds %class.Vec3, %class.Vec3* %this, i64 0, i32 1
  %1 = load float, float* %y, align 4
  %mul2 = fmul float %1, %div
  store float %mul2, float* %y, align 4
  %z = getelementptr inbounds %class.Vec3, %class.Vec3* %this, i64 0, i32 2
  %2 = load float, float* %z, align 4
  %mul3 = fmul float %2, %div
  store float %mul3, float* %z, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN4Vec3mIERKS_(%class.Vec3* nocapture %this, %class.Vec3* nocapture readonly dereferenceable(12) %v) unnamed_addr #1 comdat align 2 {
entry:
  %x = getelementptr inbounds %class.Vec3, %class.Vec3* %v, i64 0, i32 0
  %0 = load float, float* %x, align 4
  %x2 = getelementptr inbounds %class.Vec3, %class.Vec3* %this, i64 0, i32 0
  %1 = load float, float* %x2, align 4
  %sub = fsub float %1, %0
  store float %sub, float* %x2, align 4
  %y = getelementptr inbounds %class.Vec3, %class.Vec3* %v, i64 0, i32 1
  %2 = load float, float* %y, align 4
  %y3 = getelementptr inbounds %class.Vec3, %class.Vec3* %this, i64 0, i32 1
  %3 = load float, float* %y3, align 4
  %sub4 = fsub float %3, %2
  store float %sub4, float* %y3, align 4
  %z = getelementptr inbounds %class.Vec3, %class.Vec3* %v, i64 0, i32 2
  %4 = load float, float* %z, align 4
  %z5 = getelementptr inbounds %class.Vec3, %class.Vec3* %this, i64 0, i32 2
  %5 = load float, float* %z5, align 4
  %sub6 = fsub float %5, %4
  store float %sub6, float* %z5, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z19ProcessCollisionsMTi(i32 %tid) unnamed_addr #1 {
entry:
  %0 = load %struct.Grid*, %struct.Grid** @grids, align 8
  %idxprom = sext i32 %tid to i64
  %sz = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 %idxprom, i32 0, i32 0, i32 2
  %1 = load i32, i32* %sz, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc189, %entry
  %2 = phi %struct.Grid* [ %0, %entry ], [ %5, %for.inc189 ]
  %iz.0 = phi i32 [ %1, %entry ], [ %inc190, %for.inc189 ]
  %ez = getelementptr inbounds %struct.Grid, %struct.Grid* %2, i64 %idxprom, i32 0, i32 0, i32 5
  %3 = load i32, i32* %ez, align 4
  %cmp = icmp slt i32 %iz.0, %3
  br i1 %cmp, label %for.body, label %for.end191

for.body:                                         ; preds = %for.cond
  %sy = getelementptr inbounds %struct.Grid, %struct.Grid* %2, i64 %idxprom, i32 0, i32 0, i32 1
  %4 = load i32, i32* %sy, align 4
  %cmp134 = icmp eq i32 %iz.0, 0
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc186, %for.body
  %5 = phi %struct.Grid* [ %2, %for.body ], [ %8, %for.inc186 ]
  %iy.0 = phi i32 [ %4, %for.body ], [ %inc187, %for.inc186 ]
  %ey = getelementptr inbounds %struct.Grid, %struct.Grid* %5, i64 %idxprom, i32 0, i32 0, i32 4
  %6 = load i32, i32* %ey, align 4
  %cmp8 = icmp slt i32 %iy.0, %6
  br i1 %cmp8, label %for.body9, label %for.inc189

for.body9:                                        ; preds = %for.cond5
  %sx = getelementptr inbounds %struct.Grid, %struct.Grid* %5, i64 %idxprom, i32 0, i32 0, i32 0
  %7 = load i32, i32* %sx, align 4
  %cmp88 = icmp eq i32 %iy.0, 0
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc183, %for.body9
  %8 = phi %struct.Grid* [ %5, %for.body9 ], [ %.pre, %for.inc183 ]
  %ix.0 = phi i32 [ %7, %for.body9 ], [ %inc184, %for.inc183 ]
  %ex = getelementptr inbounds %struct.Grid, %struct.Grid* %8, i64 %idxprom, i32 0, i32 0, i32 3
  %9 = load i32, i32* %ex, align 4
  %cmp15 = icmp slt i32 %ix.0, %9
  br i1 %cmp15, label %for.body16, label %for.inc186

for.body16:                                       ; preds = %for.cond12
  %cmp17 = icmp eq i32 %ix.0, 0
  %brmerge = or i1 %cmp17, %cmp88
  %brmerge16 = or i1 %brmerge, %cmp134
  br i1 %brmerge16, label %if.end, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %for.body16
  %10 = load i32, i32* @nx, align 4
  %sub = add nsw i32 %10, -1
  %cmp22 = icmp eq i32 %ix.0, %sub
  br i1 %cmp22, label %if.end, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false21
  %11 = load i32, i32* @ny, align 4
  %sub24 = add nsw i32 %11, -1
  %cmp25 = icmp eq i32 %iy.0, %sub24
  %12 = load i32, i32* @nz, align 4
  %sub26 = add nsw i32 %12, -1
  %cmp27 = icmp eq i32 %iz.0, %sub26
  %cmp29tmp = xor i1 %cmp25, %cmp27
  br i1 %cmp29tmp, label %for.inc183, label %if.end

if.end:                                           ; preds = %for.body16, %lor.lhs.false23, %lor.lhs.false21
  %13 = load i32, i32* @ny, align 4
  %mul = mul nsw i32 %iz.0, %13
  %add = add nsw i32 %mul, %iy.0
  %14 = load i32, i32* @nx, align 4
  %mul30 = mul nsw i32 %add, %14
  %add31 = add nsw i32 %mul30, %ix.0
  %15 = load %struct.Cell*, %struct.Cell** @cells, align 8
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds %struct.Cell, %struct.Cell* %15, i64 %idxprom32
  %16 = load i32*, i32** @cnumPars, align 8
  %arrayidx35 = getelementptr inbounds i32, i32* %16, i64 %idxprom32
  %17 = load i32, i32* %arrayidx35, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc, %if.end
  %cell.0 = phi %struct.Cell* [ %arrayidx33, %if.end ], [ %cell.1, %for.inc ]
  %j.0 = phi i32 [ 0, %if.end ], [ %inc, %for.inc ]
  %cmp37 = icmp slt i32 %j.0, %17
  br i1 %cmp37, label %for.body38, label %for.inc183.loopexit

for.body38:                                       ; preds = %for.cond36
  %rem = srem i32 %j.0, 16
  %idxprom39 = sext i32 %rem to i64
  %arrayidx42.idx = getelementptr %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 1, i64 %idxprom39, i32 0
  %arrayidx42.idx.val = load float, float* %arrayidx42.idx, align 4
  %arrayidx42.idx1 = getelementptr %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 1, i64 %idxprom39, i32 1
  %arrayidx42.idx1.val = load float, float* %arrayidx42.idx1, align 4
  %arrayidx42.idx2 = getelementptr %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 1, i64 %idxprom39, i32 2
  %arrayidx42.idx2.val = load float, float* %arrayidx42.idx2, align 4
  %call = call fastcc { <2 x float>, float } @_ZNK4Vec3mlEf(float %arrayidx42.idx.val, float %arrayidx42.idx1.val, float %arrayidx42.idx2.val, float 0x3F50624DE0000000)
  %call.fca.0.extract = extractvalue { <2 x float>, float } %call, 0
  %call.fca.1.extract = extractvalue { <2 x float>, float } %call, 1
  %arrayidx40.idx = getelementptr %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 0, i64 %idxprom39, i32 0
  %arrayidx40.idx.val = load float, float* %arrayidx40.idx, align 4
  %arrayidx40.idx3 = getelementptr %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 0, i64 %idxprom39, i32 1
  %arrayidx40.idx3.val = load float, float* %arrayidx40.idx3, align 4
  %arrayidx40.idx4 = getelementptr %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 0, i64 %idxprom39, i32 2
  %arrayidx40.idx4.val = load float, float* %arrayidx40.idx4, align 4
  %ref.tmp.sroa.0.0.vec.extract = extractelement <2 x float> %call.fca.0.extract, i32 0
  %ref.tmp.sroa.0.4.vec.extract = extractelement <2 x float> %call.fca.0.extract, i32 1
  %call43 = call fastcc { <2 x float>, float } @_ZNK4Vec3plERKS_(float %arrayidx40.idx.val, float %arrayidx40.idx3.val, float %arrayidx40.idx4.val, float %ref.tmp.sroa.0.0.vec.extract, float %ref.tmp.sroa.0.4.vec.extract, float %call.fca.1.extract)
  %call43.fca.0.extract = extractvalue { <2 x float>, float } %call43, 0
  %call43.fca.1.extract = extractvalue { <2 x float>, float } %call43, 1
  br i1 %cmp17, label %if.then46, label %if.end63

if.then46:                                        ; preds = %for.body38
  %pos.sroa.0.0.vec.extract = extractelement <2 x float> %call43.fca.0.extract, i32 0
  %18 = load float, float* getelementptr inbounds (%class.Vec3, %class.Vec3* @_ZL9domainMin, i64 0, i32 0), align 4
  %sub48 = fsub float %pos.sroa.0.0.vec.extract, %18
  %sub49 = fsub float 0x3F2A36E2E0000000, %sub48
  %cmp50 = fcmp ogt float %sub49, 0x3DDB7CDFE0000000
  br i1 %cmp50, label %if.then51, label %if.end63

if.then51:                                        ; preds = %if.then46
  %mul52 = fmul float %sub49, 3.000000e+04
  %x55 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 2, i64 %idxprom39, i32 0
  %19 = load float, float* %x55, align 4
  %mul56 = fmul float %19, 1.280000e+02
  %sub57 = fsub float %mul52, %mul56
  %x60 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 3, i64 %idxprom39, i32 0
  %20 = load float, float* %x60, align 4
  %add61 = fadd float %20, %sub57
  store float %add61, float* %x60, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then46, %if.then51, %for.body38
  %21 = load i32, i32* @nx, align 4
  %sub64 = add nsw i32 %21, -1
  %cmp65 = icmp eq i32 %ix.0, %sub64
  br i1 %cmp65, label %if.then66, label %if.end87

if.then66:                                        ; preds = %if.end63
  %22 = load float, float* getelementptr inbounds (%class.Vec3, %class.Vec3* @_ZL9domainMax, i64 0, i32 0), align 4
  %pos.sroa.0.0.vec.extract10 = extractelement <2 x float> %call43.fca.0.extract, i32 0
  %sub70 = fsub float %22, %pos.sroa.0.0.vec.extract10
  %sub71 = fsub float 0x3F2A36E2E0000000, %sub70
  %cmp72 = fcmp ogt float %sub71, 0x3DDB7CDFE0000000
  br i1 %cmp72, label %if.then73, label %if.end87

if.then73:                                        ; preds = %if.then66
  %mul74 = fmul float %sub71, 3.000000e+04
  %x78 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 2, i64 %idxprom39, i32 0
  %23 = load float, float* %x78, align 4
  %mul79 = fmul float %23, 1.280000e+02
  %add80 = fadd float %mul74, %mul79
  %x84 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 3, i64 %idxprom39, i32 0
  %24 = load float, float* %x84, align 4
  %sub85 = fsub float %24, %add80
  store float %sub85, float* %x84, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then66, %if.then73, %if.end63
  br i1 %cmp88, label %if.then89, label %if.end109

if.then89:                                        ; preds = %if.end87
  %pos.sroa.0.4.vec.extract = extractelement <2 x float> %call43.fca.0.extract, i32 1
  %25 = load float, float* getelementptr inbounds (%class.Vec3, %class.Vec3* @_ZL9domainMin, i64 0, i32 1), align 4
  %sub92 = fsub float %pos.sroa.0.4.vec.extract, %25
  %sub93 = fsub float 0x3F2A36E2E0000000, %sub92
  %cmp94 = fcmp ogt float %sub93, 0x3DDB7CDFE0000000
  br i1 %cmp94, label %if.then95, label %if.end109

if.then95:                                        ; preds = %if.then89
  %mul96 = fmul float %sub93, 3.000000e+04
  %y100 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 2, i64 %idxprom39, i32 1
  %26 = load float, float* %y100, align 4
  %mul101 = fmul float %26, 1.280000e+02
  %sub102 = fsub float %mul96, %mul101
  %y106 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 3, i64 %idxprom39, i32 1
  %27 = load float, float* %y106, align 4
  %add107 = fadd float %27, %sub102
  store float %add107, float* %y106, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then89, %if.then95, %if.end87
  %28 = load i32, i32* @ny, align 4
  %sub110 = add nsw i32 %28, -1
  %cmp111 = icmp eq i32 %iy.0, %sub110
  br i1 %cmp111, label %if.then112, label %if.end133

if.then112:                                       ; preds = %if.end109
  %29 = load float, float* getelementptr inbounds (%class.Vec3, %class.Vec3* @_ZL9domainMax, i64 0, i32 1), align 4
  %pos.sroa.0.4.vec.extract12 = extractelement <2 x float> %call43.fca.0.extract, i32 1
  %sub116 = fsub float %29, %pos.sroa.0.4.vec.extract12
  %sub117 = fsub float 0x3F2A36E2E0000000, %sub116
  %cmp118 = fcmp ogt float %sub117, 0x3DDB7CDFE0000000
  br i1 %cmp118, label %if.then119, label %if.end133

if.then119:                                       ; preds = %if.then112
  %mul120 = fmul float %sub117, 3.000000e+04
  %y124 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 2, i64 %idxprom39, i32 1
  %30 = load float, float* %y124, align 4
  %mul125 = fmul float %30, 1.280000e+02
  %add126 = fadd float %mul120, %mul125
  %y130 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 3, i64 %idxprom39, i32 1
  %31 = load float, float* %y130, align 4
  %sub131 = fsub float %31, %add126
  store float %sub131, float* %y130, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.then112, %if.then119, %if.end109
  br i1 %cmp134, label %if.then135, label %if.end155

if.then135:                                       ; preds = %if.end133
  %32 = load float, float* getelementptr inbounds (%class.Vec3, %class.Vec3* @_ZL9domainMin, i64 0, i32 2), align 4
  %sub138 = fsub float %call43.fca.1.extract, %32
  %sub139 = fsub float 0x3F2A36E2E0000000, %sub138
  %cmp140 = fcmp ogt float %sub139, 0x3DDB7CDFE0000000
  br i1 %cmp140, label %if.then141, label %if.end155

if.then141:                                       ; preds = %if.then135
  %mul142 = fmul float %sub139, 3.000000e+04
  %z146 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 2, i64 %idxprom39, i32 2
  %33 = load float, float* %z146, align 4
  %mul147 = fmul float %33, 1.280000e+02
  %sub148 = fsub float %mul142, %mul147
  %z152 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 3, i64 %idxprom39, i32 2
  %34 = load float, float* %z152, align 4
  %add153 = fadd float %34, %sub148
  store float %add153, float* %z152, align 4
  br label %if.end155

if.end155:                                        ; preds = %if.then135, %if.then141, %if.end133
  %35 = load i32, i32* @nz, align 4
  %sub156 = add nsw i32 %35, -1
  %cmp157 = icmp eq i32 %iz.0, %sub156
  br i1 %cmp157, label %if.then158, label %if.end179

if.then158:                                       ; preds = %if.end155
  %36 = load float, float* getelementptr inbounds (%class.Vec3, %class.Vec3* @_ZL9domainMax, i64 0, i32 2), align 4
  %sub162 = fsub float %36, %call43.fca.1.extract
  %sub163 = fsub float 0x3F2A36E2E0000000, %sub162
  %cmp164 = fcmp ogt float %sub163, 0x3DDB7CDFE0000000
  br i1 %cmp164, label %if.then165, label %if.end179

if.then165:                                       ; preds = %if.then158
  %mul166 = fmul float %sub163, 3.000000e+04
  %z170 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 2, i64 %idxprom39, i32 2
  %37 = load float, float* %z170, align 4
  %mul171 = fmul float %37, 1.280000e+02
  %add172 = fadd float %mul166, %mul171
  %z176 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 3, i64 %idxprom39, i32 2
  %38 = load float, float* %z176, align 4
  %sub177 = fsub float %38, %add172
  store float %sub177, float* %z176, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.then158, %if.then165, %if.end155
  %cmp180 = icmp eq i32 %rem, 15
  br i1 %cmp180, label %if.then181, label %for.inc

if.then181:                                       ; preds = %if.end179
  %next = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 5
  %39 = load %struct.Cell*, %struct.Cell** %next, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end179, %if.then181
  %cell.1 = phi %struct.Cell* [ %39, %if.then181 ], [ %cell.0, %if.end179 ]
  %inc = add nuw nsw i32 %j.0, 1
  br label %for.cond36

for.inc183.loopexit:                              ; preds = %for.cond36
  %.pre.pre = load %struct.Grid*, %struct.Grid** @grids, align 8
  br label %for.inc183

for.inc183:                                       ; preds = %for.inc183.loopexit, %lor.lhs.false23
  %.pre = phi %struct.Grid* [ %.pre.pre, %for.inc183.loopexit ], [ %8, %lor.lhs.false23 ]
  %inc184 = add nsw i32 %ix.0, 1
  br label %for.cond12

for.inc186:                                       ; preds = %for.cond12
  %inc187 = add nsw i32 %iy.0, 1
  br label %for.cond5

for.inc189:                                       ; preds = %for.cond5
  %inc190 = add nsw i32 %iz.0, 1
  br label %for.cond

for.end191:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc { <2 x float>, float } @_ZNK4Vec3plERKS_(float %this.0.0.val, float %this.0.1.val, float %this.0.2.val, float %v.0.0.val, float %v.0.1.val, float %v.0.2.val) unnamed_addr #1 align 2 {
entry:
  %retval = alloca %class.Vec3, align 8
  %add = fadd float %this.0.0.val, %v.0.0.val
  %add4 = fadd float %this.0.1.val, %v.0.1.val
  %add6 = fadd float %this.0.2.val, %v.0.2.val
  call fastcc void @_ZN4Vec3C2Efff(%class.Vec3* nonnull %retval, float %add, float %add4, float %add6)
  %tmp.sroa.0.0..sroa_cast = bitcast %class.Vec3* %retval to <2 x float>*
  %tmp.sroa.0.0.copyload = load <2 x float>, <2 x float>* %tmp.sroa.0.0..sroa_cast, align 8
  %tmp.sroa.2.0..sroa_idx1 = getelementptr inbounds %class.Vec3, %class.Vec3* %retval, i64 0, i32 2
  %tmp.sroa.2.0.copyload = load float, float* %tmp.sroa.2.0..sroa_idx1, align 8
  %.fca.0.insert = insertvalue { <2 x float>, float } undef, <2 x float> %tmp.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %tmp.sroa.2.0.copyload, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z20ProcessCollisions2MTi(i32 %tid) unnamed_addr #1 {
entry:
  %0 = load %struct.Grid*, %struct.Grid** @grids, align 8
  %idxprom = sext i32 %tid to i64
  %sz = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 %idxprom, i32 0, i32 0, i32 2
  %1 = load i32, i32* %sz, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc223, %entry
  %2 = phi %struct.Grid* [ %0, %entry ], [ %5, %for.inc223 ]
  %iz.0 = phi i32 [ %1, %entry ], [ %inc224, %for.inc223 ]
  %ez = getelementptr inbounds %struct.Grid, %struct.Grid* %2, i64 %idxprom, i32 0, i32 0, i32 5
  %3 = load i32, i32* %ez, align 4
  %cmp = icmp slt i32 %iz.0, %3
  br i1 %cmp, label %for.body, label %for.end225

for.body:                                         ; preds = %for.cond
  %sy = getelementptr inbounds %struct.Grid, %struct.Grid* %2, i64 %idxprom, i32 0, i32 0, i32 1
  %4 = load i32, i32* %sy, align 4
  %cmp150 = icmp eq i32 %iz.0, 0
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc220, %for.body
  %5 = phi %struct.Grid* [ %2, %for.body ], [ %8, %for.inc220 ]
  %iy.0 = phi i32 [ %4, %for.body ], [ %inc221, %for.inc220 ]
  %ey = getelementptr inbounds %struct.Grid, %struct.Grid* %5, i64 %idxprom, i32 0, i32 0, i32 4
  %6 = load i32, i32* %ey, align 4
  %cmp8 = icmp slt i32 %iy.0, %6
  br i1 %cmp8, label %for.body9, label %for.inc223

for.body9:                                        ; preds = %for.cond5
  %sx = getelementptr inbounds %struct.Grid, %struct.Grid* %5, i64 %idxprom, i32 0, i32 0, i32 0
  %7 = load i32, i32* %sx, align 4
  %cmp86 = icmp eq i32 %iy.0, 0
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc217, %for.body9
  %ix.0 = phi i32 [ %7, %for.body9 ], [ %inc218, %for.inc217 ]
  %8 = load %struct.Grid*, %struct.Grid** @grids, align 8
  %ex = getelementptr inbounds %struct.Grid, %struct.Grid* %8, i64 %idxprom, i32 0, i32 0, i32 3
  %9 = load i32, i32* %ex, align 4
  %cmp15 = icmp slt i32 %ix.0, %9
  br i1 %cmp15, label %for.body16, label %for.inc220

for.body16:                                       ; preds = %for.cond12
  %10 = load i32, i32* @ny, align 4
  %mul = mul nsw i32 %iz.0, %10
  %add = add nsw i32 %mul, %iy.0
  %11 = load i32, i32* @nx, align 4
  %mul17 = mul nsw i32 %add, %11
  %add18 = add nsw i32 %mul17, %ix.0
  %12 = load %struct.Cell*, %struct.Cell** @cells, align 8
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds %struct.Cell, %struct.Cell* %12, i64 %idxprom19
  %13 = load i32*, i32** @cnumPars, align 8
  %arrayidx22 = getelementptr inbounds i32, i32* %13, i64 %idxprom19
  %14 = load i32, i32* %arrayidx22, align 4
  %cmp28 = icmp eq i32 %ix.0, 0
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc, %for.body16
  %cell.0 = phi %struct.Cell* [ %arrayidx20, %for.body16 ], [ %cell.1, %for.inc ]
  %j.0 = phi i32 [ 0, %for.body16 ], [ %inc, %for.inc ]
  %cmp24 = icmp slt i32 %j.0, %14
  br i1 %cmp24, label %for.body25, label %for.inc217

for.body25:                                       ; preds = %for.cond23
  %rem = srem i32 %j.0, 16
  %idxprom26 = sext i32 %rem to i64
  %pos.sroa.0.0..sroa_idx = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 0, i64 %idxprom26, i32 0
  %pos.sroa.0.0.copyload = load float, float* %pos.sroa.0.0..sroa_idx, align 4
  %pos.sroa.3.0..sroa_idx2 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 0, i64 %idxprom26, i32 1
  %pos.sroa.3.0.copyload = load float, float* %pos.sroa.3.0..sroa_idx2, align 4
  %pos.sroa.5.0..sroa_idx4 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 0, i64 %idxprom26, i32 2
  %pos.sroa.5.0.copyload = load float, float* %pos.sroa.5.0..sroa_idx4, align 4
  br i1 %cmp28, label %if.then, label %if.end52

if.then:                                          ; preds = %for.body25
  %15 = load float, float* getelementptr inbounds (%class.Vec3, %class.Vec3* @_ZL9domainMin, i64 0, i32 0), align 4
  %sub = fsub float %pos.sroa.0.0.copyload, %15
  %cmp29 = fcmp olt float %sub, 0.000000e+00
  br i1 %cmp29, label %if.then30, label %if.end52

if.then30:                                        ; preds = %if.then
  %sub31 = fsub float %15, %sub
  %x35 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 0, i64 %idxprom26, i32 0
  store float %sub31, float* %x35, align 4
  %x38 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 2, i64 %idxprom26, i32 0
  %16 = load float, float* %x38, align 4
  %sub39 = fsub float -0.000000e+00, %16
  store float %sub39, float* %x38, align 4
  %x46 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 1, i64 %idxprom26, i32 0
  %17 = load float, float* %x46, align 4
  %sub47 = fsub float -0.000000e+00, %17
  store float %sub47, float* %x46, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then, %if.then30, %for.body25
  %18 = load i32, i32* @nx, align 4
  %sub53 = add nsw i32 %18, -1
  %cmp54 = icmp eq i32 %ix.0, %sub53
  br i1 %cmp54, label %if.then55, label %if.end85

if.then55:                                        ; preds = %if.end52
  %19 = load float, float* getelementptr inbounds (%class.Vec3, %class.Vec3* @_ZL9domainMax, i64 0, i32 0), align 4
  %sub58 = fsub float %19, %pos.sroa.0.0.copyload
  %cmp59 = fcmp olt float %sub58, 0.000000e+00
  br i1 %cmp59, label %if.then60, label %if.end85

if.then60:                                        ; preds = %if.then55
  %add61 = fadd float %19, %sub58
  %x65 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 0, i64 %idxprom26, i32 0
  store float %add61, float* %x65, align 4
  %x69 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 2, i64 %idxprom26, i32 0
  %20 = load float, float* %x69, align 4
  %sub70 = fsub float -0.000000e+00, %20
  store float %sub70, float* %x69, align 4
  %x78 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 1, i64 %idxprom26, i32 0
  %21 = load float, float* %x78, align 4
  %sub79 = fsub float -0.000000e+00, %21
  store float %sub79, float* %x78, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then55, %if.then60, %if.end52
  br i1 %cmp86, label %if.then87, label %if.end116

if.then87:                                        ; preds = %if.end85
  %22 = load float, float* getelementptr inbounds (%class.Vec3, %class.Vec3* @_ZL9domainMin, i64 0, i32 1), align 4
  %sub89 = fsub float %pos.sroa.3.0.copyload, %22
  %cmp90 = fcmp olt float %sub89, 0.000000e+00
  br i1 %cmp90, label %if.then91, label %if.end116

if.then91:                                        ; preds = %if.then87
  %sub92 = fsub float %22, %sub89
  %y96 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 0, i64 %idxprom26, i32 1
  store float %sub92, float* %y96, align 4
  %y100 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 2, i64 %idxprom26, i32 1
  %23 = load float, float* %y100, align 4
  %sub101 = fsub float -0.000000e+00, %23
  store float %sub101, float* %y100, align 4
  %y109 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 1, i64 %idxprom26, i32 1
  %24 = load float, float* %y109, align 4
  %sub110 = fsub float -0.000000e+00, %24
  store float %sub110, float* %y109, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then87, %if.then91, %if.end85
  %25 = load i32, i32* @ny, align 4
  %sub117 = add nsw i32 %25, -1
  %cmp118 = icmp eq i32 %iy.0, %sub117
  br i1 %cmp118, label %if.then119, label %if.end149

if.then119:                                       ; preds = %if.end116
  %26 = load float, float* getelementptr inbounds (%class.Vec3, %class.Vec3* @_ZL9domainMax, i64 0, i32 1), align 4
  %sub122 = fsub float %26, %pos.sroa.3.0.copyload
  %cmp123 = fcmp olt float %sub122, 0.000000e+00
  br i1 %cmp123, label %if.then124, label %if.end149

if.then124:                                       ; preds = %if.then119
  %add125 = fadd float %26, %sub122
  %y129 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 0, i64 %idxprom26, i32 1
  store float %add125, float* %y129, align 4
  %y133 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 2, i64 %idxprom26, i32 1
  %27 = load float, float* %y133, align 4
  %sub134 = fsub float -0.000000e+00, %27
  store float %sub134, float* %y133, align 4
  %y142 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 1, i64 %idxprom26, i32 1
  %28 = load float, float* %y142, align 4
  %sub143 = fsub float -0.000000e+00, %28
  store float %sub143, float* %y142, align 4
  br label %if.end149

if.end149:                                        ; preds = %if.then119, %if.then124, %if.end116
  br i1 %cmp150, label %if.then151, label %if.end180

if.then151:                                       ; preds = %if.end149
  %29 = load float, float* getelementptr inbounds (%class.Vec3, %class.Vec3* @_ZL9domainMin, i64 0, i32 2), align 4
  %sub153 = fsub float %pos.sroa.5.0.copyload, %29
  %cmp154 = fcmp olt float %sub153, 0.000000e+00
  br i1 %cmp154, label %if.then155, label %if.end180

if.then155:                                       ; preds = %if.then151
  %sub156 = fsub float %29, %sub153
  %z160 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 0, i64 %idxprom26, i32 2
  store float %sub156, float* %z160, align 4
  %z164 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 2, i64 %idxprom26, i32 2
  %30 = load float, float* %z164, align 4
  %sub165 = fsub float -0.000000e+00, %30
  store float %sub165, float* %z164, align 4
  %z173 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 1, i64 %idxprom26, i32 2
  %31 = load float, float* %z173, align 4
  %sub174 = fsub float -0.000000e+00, %31
  store float %sub174, float* %z173, align 4
  br label %if.end180

if.end180:                                        ; preds = %if.then151, %if.then155, %if.end149
  %32 = load i32, i32* @nz, align 4
  %sub181 = add nsw i32 %32, -1
  %cmp182 = icmp eq i32 %iz.0, %sub181
  br i1 %cmp182, label %if.then183, label %if.end213

if.then183:                                       ; preds = %if.end180
  %33 = load float, float* getelementptr inbounds (%class.Vec3, %class.Vec3* @_ZL9domainMax, i64 0, i32 2), align 4
  %sub186 = fsub float %33, %pos.sroa.5.0.copyload
  %cmp187 = fcmp olt float %sub186, 0.000000e+00
  br i1 %cmp187, label %if.then188, label %if.end213

if.then188:                                       ; preds = %if.then183
  %add189 = fadd float %33, %sub186
  %z193 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 0, i64 %idxprom26, i32 2
  store float %add189, float* %z193, align 4
  %z197 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 2, i64 %idxprom26, i32 2
  %34 = load float, float* %z197, align 4
  %sub198 = fsub float -0.000000e+00, %34
  store float %sub198, float* %z197, align 4
  %z206 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 1, i64 %idxprom26, i32 2
  %35 = load float, float* %z206, align 4
  %sub207 = fsub float -0.000000e+00, %35
  store float %sub207, float* %z206, align 4
  br label %if.end213

if.end213:                                        ; preds = %if.then183, %if.then188, %if.end180
  %cmp214 = icmp eq i32 %rem, 15
  br i1 %cmp214, label %if.then215, label %for.inc

if.then215:                                       ; preds = %if.end213
  %next = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 5
  %36 = load %struct.Cell*, %struct.Cell** %next, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end213, %if.then215
  %cell.1 = phi %struct.Cell* [ %36, %if.then215 ], [ %cell.0, %if.end213 ]
  %inc = add nuw nsw i32 %j.0, 1
  br label %for.cond23

for.inc217:                                       ; preds = %for.cond23
  %inc218 = add nsw i32 %ix.0, 1
  br label %for.cond12

for.inc220:                                       ; preds = %for.cond12
  %inc221 = add nsw i32 %iy.0, 1
  br label %for.cond5

for.inc223:                                       ; preds = %for.cond5
  %inc224 = add nsw i32 %iz.0, 1
  br label %for.cond

for.end225:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z18AdvanceParticlesMTi(i32 %tid) unnamed_addr #1 {
entry:
  %ref.tmp33 = alloca %class.Vec3, align 8
  %0 = load %struct.Grid*, %struct.Grid** @grids, align 8
  %idxprom = sext i32 %tid to i64
  %sz = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 %idxprom, i32 0, i32 0, i32 2
  %1 = load i32, i32* %sz, align 4
  %tmp35.sroa.0.0..sroa_cast = bitcast %class.Vec3* %ref.tmp33 to <2 x float>*
  %tmp35.sroa.2.0..sroa_idx16 = getelementptr inbounds %class.Vec3, %class.Vec3* %ref.tmp33, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc67, %entry
  %2 = phi %struct.Grid* [ %0, %entry ], [ %5, %for.inc67 ]
  %iz.0 = phi i32 [ %1, %entry ], [ %inc68, %for.inc67 ]
  %ez = getelementptr inbounds %struct.Grid, %struct.Grid* %2, i64 %idxprom, i32 0, i32 0, i32 5
  %3 = load i32, i32* %ez, align 4
  %cmp = icmp slt i32 %iz.0, %3
  br i1 %cmp, label %for.body, label %for.end69

for.body:                                         ; preds = %for.cond
  %sy = getelementptr inbounds %struct.Grid, %struct.Grid* %2, i64 %idxprom, i32 0, i32 0, i32 1
  %4 = load i32, i32* %sy, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc64, %for.body
  %5 = phi %struct.Grid* [ %2, %for.body ], [ %8, %for.inc64 ]
  %iy.0 = phi i32 [ %4, %for.body ], [ %inc65, %for.inc64 ]
  %ey = getelementptr inbounds %struct.Grid, %struct.Grid* %5, i64 %idxprom, i32 0, i32 0, i32 4
  %6 = load i32, i32* %ey, align 4
  %cmp8 = icmp slt i32 %iy.0, %6
  br i1 %cmp8, label %for.body9, label %for.inc67

for.body9:                                        ; preds = %for.cond5
  %sx = getelementptr inbounds %struct.Grid, %struct.Grid* %5, i64 %idxprom, i32 0, i32 0, i32 0
  %7 = load i32, i32* %sx, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc61, %for.body9
  %8 = phi %struct.Grid* [ %5, %for.body9 ], [ %.pre, %for.inc61 ]
  %ix.0 = phi i32 [ %7, %for.body9 ], [ %inc62, %for.inc61 ]
  %ex = getelementptr inbounds %struct.Grid, %struct.Grid* %8, i64 %idxprom, i32 0, i32 0, i32 3
  %9 = load i32, i32* %ex, align 4
  %cmp15 = icmp slt i32 %ix.0, %9
  br i1 %cmp15, label %for.body16, label %for.inc64

for.body16:                                       ; preds = %for.cond12
  %10 = load i32, i32* @ny, align 4
  %mul = mul nsw i32 %iz.0, %10
  %add = add nsw i32 %mul, %iy.0
  %11 = load i32, i32* @nx, align 4
  %mul17 = mul nsw i32 %add, %11
  %add18 = add nsw i32 %mul17, %ix.0
  %12 = load %struct.Cell*, %struct.Cell** @cells, align 8
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds %struct.Cell, %struct.Cell* %12, i64 %idxprom19
  %13 = load i32*, i32** @cnumPars, align 8
  %arrayidx22 = getelementptr inbounds i32, i32* %13, i64 %idxprom19
  %14 = load i32, i32* %arrayidx22, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc, %for.body16
  %cell.0 = phi %struct.Cell* [ %arrayidx20, %for.body16 ], [ %cell.1, %for.inc ]
  %j.0 = phi i32 [ 0, %for.body16 ], [ %inc, %for.inc ]
  %cmp24 = icmp slt i32 %j.0, %14
  br i1 %cmp24, label %for.body25, label %for.inc61

for.body25:                                       ; preds = %for.cond23
  %rem = srem i32 %j.0, 16
  %idxprom26 = sext i32 %rem to i64
  %arrayidx30.idx = getelementptr %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 3, i64 %idxprom26, i32 0
  %arrayidx30.idx.val = load float, float* %arrayidx30.idx, align 4
  %arrayidx30.idx3 = getelementptr %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 3, i64 %idxprom26, i32 1
  %arrayidx30.idx3.val = load float, float* %arrayidx30.idx3, align 4
  %arrayidx30.idx4 = getelementptr %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 3, i64 %idxprom26, i32 2
  %arrayidx30.idx4.val = load float, float* %arrayidx30.idx4, align 4
  %call = call fastcc { <2 x float>, float } @_ZNK4Vec3mlEf(float %arrayidx30.idx.val, float %arrayidx30.idx3.val, float %arrayidx30.idx4.val, float 0x3F50624DE0000000)
  %call.fca.0.extract = extractvalue { <2 x float>, float } %call, 0
  %call.fca.1.extract = extractvalue { <2 x float>, float } %call, 1
  %arrayidx27.idx = getelementptr %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 1, i64 %idxprom26, i32 0
  %arrayidx27.idx.val = load float, float* %arrayidx27.idx, align 4
  %arrayidx27.idx10 = getelementptr %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 1, i64 %idxprom26, i32 1
  %arrayidx27.idx10.val = load float, float* %arrayidx27.idx10, align 4
  %arrayidx27.idx11 = getelementptr %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 1, i64 %idxprom26, i32 2
  %arrayidx27.idx11.val = load float, float* %arrayidx27.idx11, align 4
  %ref.tmp.sroa.0.0.vec.extract = extractelement <2 x float> %call.fca.0.extract, i32 0
  %ref.tmp.sroa.0.4.vec.extract = extractelement <2 x float> %call.fca.0.extract, i32 1
  %call31 = call fastcc { <2 x float>, float } @_ZNK4Vec3plERKS_(float %arrayidx27.idx.val, float %arrayidx27.idx10.val, float %arrayidx27.idx11.val, float %ref.tmp.sroa.0.0.vec.extract, float %ref.tmp.sroa.0.4.vec.extract, float %call.fca.1.extract)
  %call31.fca.0.extract = extractvalue { <2 x float>, float } %call31, 0
  %call31.fca.1.extract = extractvalue { <2 x float>, float } %call31, 1
  %v_half.sroa.0.0.vec.extract = extractelement <2 x float> %call31.fca.0.extract, i32 0
  %v_half.sroa.0.4.vec.extract = extractelement <2 x float> %call31.fca.0.extract, i32 1
  %call34 = call fastcc { <2 x float>, float } @_ZNK4Vec3mlEf(float %v_half.sroa.0.0.vec.extract, float %v_half.sroa.0.4.vec.extract, float %call31.fca.1.extract, float 0x3F50624DE0000000)
  %call34.fca.0.extract = extractvalue { <2 x float>, float } %call34, 0
  %call34.fca.1.extract = extractvalue { <2 x float>, float } %call34, 1
  store <2 x float> %call34.fca.0.extract, <2 x float>* %tmp35.sroa.0.0..sroa_cast, align 8
  store float %call34.fca.1.extract, float* %tmp35.sroa.2.0..sroa_idx16, align 8
  %arrayidx38 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 0, i64 %idxprom26
  call fastcc void @_ZN4Vec3pLERKS_(%class.Vec3* %arrayidx38, %class.Vec3* nonnull dereferenceable(12) %ref.tmp33)
  %arrayidx44.idx.val = load float, float* %arrayidx27.idx, align 4
  %arrayidx44.idx5.val = load float, float* %arrayidx27.idx10, align 4
  %arrayidx44.idx6.val = load float, float* %arrayidx27.idx11, align 4
  %call45 = call fastcc { <2 x float>, float } @_ZNK4Vec3plERKS_(float %arrayidx44.idx.val, float %arrayidx44.idx5.val, float %arrayidx44.idx6.val, float %v_half.sroa.0.0.vec.extract, float %v_half.sroa.0.4.vec.extract, float %call31.fca.1.extract)
  %call45.fca.0.extract = extractvalue { <2 x float>, float } %call45, 0
  %call45.fca.1.extract = extractvalue { <2 x float>, float } %call45, 1
  %arrayidx49 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 2, i64 %idxprom26
  %ref.tmp40.sroa.0.0..sroa_cast = bitcast %class.Vec3* %arrayidx49 to <2 x float>*
  store <2 x float> %call45.fca.0.extract, <2 x float>* %ref.tmp40.sroa.0.0..sroa_cast, align 4
  %ref.tmp40.sroa.2.0..sroa_idx15 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 2, i64 %idxprom26, i32 2
  store float %call45.fca.1.extract, float* %ref.tmp40.sroa.2.0..sroa_idx15, align 4
  call fastcc void @_ZN4Vec3mLEf(%class.Vec3* %arrayidx49)
  %arrayidx58 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 1, i64 %idxprom26
  %v_half.sroa.0.0..sroa_cast = bitcast %class.Vec3* %arrayidx58 to <2 x float>*
  store <2 x float> %call31.fca.0.extract, <2 x float>* %v_half.sroa.0.0..sroa_cast, align 4
  %v_half.sroa.6.0..sroa_idx23 = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 1, i64 %idxprom26, i32 2
  store float %call31.fca.1.extract, float* %v_half.sroa.6.0..sroa_idx23, align 4
  %cmp60 = icmp eq i32 %rem, 15
  br i1 %cmp60, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body25
  %next = getelementptr inbounds %struct.Cell, %struct.Cell* %cell.0, i64 0, i32 5
  %15 = load %struct.Cell*, %struct.Cell** %next, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body25, %if.then
  %cell.1 = phi %struct.Cell* [ %15, %if.then ], [ %cell.0, %for.body25 ]
  %inc = add nuw nsw i32 %j.0, 1
  br label %for.cond23

for.inc61:                                        ; preds = %for.cond23
  %inc62 = add nsw i32 %ix.0, 1
  %.pre = load %struct.Grid*, %struct.Grid** @grids, align 8
  br label %for.cond12

for.inc64:                                        ; preds = %for.cond12
  %inc65 = add nsw i32 %iy.0, 1
  br label %for.cond5

for.inc67:                                        ; preds = %for.cond5
  %inc68 = add nsw i32 %iz.0, 1
  br label %for.cond

for.end69:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN4Vec3mLEf(%class.Vec3* nocapture %this) unnamed_addr #1 comdat align 2 {
entry:
  %x = getelementptr inbounds %class.Vec3, %class.Vec3* %this, i64 0, i32 0
  %0 = load float, float* %x, align 4
  %mul = fmul float %0, 5.000000e-01
  store float %mul, float* %x, align 4
  %y = getelementptr inbounds %class.Vec3, %class.Vec3* %this, i64 0, i32 1
  %1 = load float, float* %y, align 4
  %mul2 = fmul float %1, 5.000000e-01
  store float %mul2, float* %y, align 4
  %z = getelementptr inbounds %class.Vec3, %class.Vec3* %this, i64 0, i32 2
  %2 = load float, float* %z, align 4
  %mul3 = fmul float %2, 5.000000e-01
  store float %mul3, float* %z, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @_Z14AdvanceFrameMTi(i32 %tid) unnamed_addr #4 {
entry:
  %cmp = icmp eq i32 %tid, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call fastcc void @_ZSt4swapIP4CellEvRT_S3_()
  call fastcc void @_ZSt4swapIPiEvRT_S2_()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call fastcc void @_Z19parsec_barrier_waitP16parsec_barrier_t()
  call fastcc void @_Z16ClearParticlesMTi(i32 %tid)
  call fastcc void @_Z19parsec_barrier_waitP16parsec_barrier_t()
  call fastcc void @_Z13RebuildGridMTi(i32 %tid)
  call fastcc void @_Z19parsec_barrier_waitP16parsec_barrier_t()
  call fastcc void @_Z24InitDensitiesAndForcesMTi(i32 %tid)
  call fastcc void @_Z19parsec_barrier_waitP16parsec_barrier_t()
  call fastcc void @_Z18ComputeDensitiesMTi(i32 %tid)
  call fastcc void @_Z19parsec_barrier_waitP16parsec_barrier_t()
  call fastcc void @_Z19ComputeDensities2MTi(i32 %tid)
  call fastcc void @_Z19parsec_barrier_waitP16parsec_barrier_t()
  call fastcc void @_Z15ComputeForcesMTi(i32 %tid)
  call fastcc void @_Z19parsec_barrier_waitP16parsec_barrier_t()
  call fastcc void @_Z19ProcessCollisionsMTi(i32 %tid)
  call fastcc void @_Z19parsec_barrier_waitP16parsec_barrier_t()
  call fastcc void @_Z18AdvanceParticlesMTi(i32 %tid)
  call fastcc void @_Z19parsec_barrier_waitP16parsec_barrier_t()
  call fastcc void @_Z20ProcessCollisions2MTi(i32 %tid)
  call fastcc void @_Z19parsec_barrier_waitP16parsec_barrier_t()
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZSt4swapIP4CellEvRT_S3_() unnamed_addr #1 comdat {
entry:
  %0 = load i64, i64* bitcast (%struct.Cell** @cells to i64*), align 8
  %1 = load i64, i64* bitcast (%struct.Cell** @cells2 to i64*), align 8
  store i64 %1, i64* bitcast (%struct.Cell** @cells to i64*), align 8
  store i64 %0, i64* bitcast (%struct.Cell** @cells2 to i64*), align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZSt4swapIPiEvRT_S2_() unnamed_addr #1 comdat {
entry:
  %0 = load i64, i64* bitcast (i32** @cnumPars to i64*), align 8
  %1 = load i64, i64* bitcast (i32** @cnumPars2 to i64*), align 8
  store i64 %1, i64* bitcast (i32** @cnumPars to i64*), align 8
  store i64 %0, i64* bitcast (i32** @cnumPars2 to i64*), align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal noalias i8* @_Z15AdvanceFramesMTPv(i8* nocapture readonly %args) #4 {
entry:
  %frames = getelementptr inbounds i8, i8* %args, i64 4
  %0 = bitcast i8* %frames to i32*
  %tid = bitcast i8* %args to i32*
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %1 = load i32, i32* %0, align 4
  %cmp = icmp slt i32 %i.0, %1
  br i1 %cmp, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.cond
  %2 = load i32, i32* %tid, align 4
  call fastcc void @_Z14AdvanceFrameMTi(i32 %2)
  %inc = add nuw nsw i32 %i.0, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret i8* null
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** nocapture readonly %argv) local_unnamed_addr #4 {
entry:
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @113, i32 0, i32 0))
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.24, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @114, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @115, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %0 = and i32 %argc, -2
  %1 = icmp eq i32 %0, 4
  br i1 %1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @116, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i64 0, i64 0))
  %2 = load i8*, i8** %argv, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @117, i32 0, i32 0))
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call4, i8* %2)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @118, i32 0, i32 0))
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call5, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.26, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @119, i32 0, i32 0))
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx8 = getelementptr inbounds i8*, i8** %argv, i64 1
  %3 = load i8*, i8** %arrayidx8, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @120, i32 0, i32 0))
  %call9 = call i32 @atoi(i8* %3) #18
  %arrayidx10 = getelementptr inbounds i8*, i8** %argv, i64 2
  %4 = load i8*, i8** %arrayidx10, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i32 0, i32 0))
  %call11 = call i32 @atoi(i8* %4) #18
  %cmp12 = icmp slt i32 %call9, 1
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @122, i32 0, i32 0))
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @123, i32 0, i32 0))
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %return

if.end16:                                         ; preds = %if.end
  %cmp17 = icmp slt i32 %call11, 1
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end16
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @124, i32 0, i32 0))
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.28, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @125, i32 0, i32 0))
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %return

if.end21:                                         ; preds = %if.end16
  %arrayidx22 = getelementptr inbounds i8*, i8** %argv, i64 3
  %5 = load i8*, i8** %arrayidx22, align 8
  call fastcc void @_Z7InitSimPKcj(i8* %5, i32 %call9)
  %6 = zext i32 %call9 to i64
  %7 = call i8* @llvm.stacksave()
  %vla = alloca %struct.__thread_args, i64 %6, align 16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %indvars.iv1 = phi i64 [ %indvars.iv.next2, %for.inc ], [ 0, %if.end21 ]
  %wide.trip.count3 = zext i32 %call9 to i64
  %exitcond4 = icmp eq i64 %indvars.iv1, %wide.trip.count3
  br i1 %exitcond4, label %for.cond33, label %for.inc

for.inc:                                          ; preds = %for.cond
  %tid = getelementptr inbounds %struct.__thread_args, %struct.__thread_args* %vla, i64 %indvars.iv1, i32 0
  %8 = trunc i64 %indvars.iv1 to i32
  store i32 %8, i32* %tid, align 8
  %frames = getelementptr inbounds %struct.__thread_args, %struct.__thread_args* %vla, i64 %indvars.iv1, i32 1
  store i32 %call11, i32* %frames, align 4
  %9 = load i64*, i64** @thread, align 8
  %arrayidx28 = getelementptr inbounds i64, i64* %9, i64 %indvars.iv1
  %arrayidx30 = getelementptr inbounds %struct.__thread_args, %struct.__thread_args* %vla, i64 %indvars.iv1
  %10 = bitcast %struct.__thread_args* %arrayidx30 to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @126, i32 0, i32 0))
  %call31 = call i32 @pthread_create(i64* %arrayidx28, %union.pthread_attr_t* nonnull @attr, i8* (i8*)* nonnull @_Z15AdvanceFramesMTPv, i8* %10) #3
  %indvars.iv.next2 = add nuw nsw i64 %indvars.iv1, 1
  br label %for.cond

for.cond33:                                       ; preds = %for.cond, %for.inc39
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc39 ], [ 0, %for.cond ]
  %wide.trip.count = zext i32 %call9 to i64
  %exitcond = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond, label %for.end41, label %for.inc39

for.inc39:                                        ; preds = %for.cond33
  %11 = load i64*, i64** @thread, align 8
  %arrayidx37 = getelementptr inbounds i64, i64* %11, i64 %indvars.iv
  %12 = load i64, i64* %arrayidx37, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @127, i32 0, i32 0))
  %call38 = call i32 @pthread_join(i64 %12, i8** null)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond33

for.end41:                                        ; preds = %for.cond33
  %cmp42 = icmp sgt i32 %argc, 4
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %for.end41
  %arrayidx44 = getelementptr inbounds i8*, i8** %argv, i64 4
  %13 = load i8*, i8** %arrayidx44, align 8
  call fastcc void @_Z8SaveFilePKc(i8* %13)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %for.end41
  call fastcc void @_Z10CleanUpSimv()
  call void @llvm.stackrestore(i8* %7)
  br label %return

return:                                           ; preds = %if.end45, %if.then18, %if.then13, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then13 ], [ -1, %if.then18 ], [ 0, %if.end45 ]
  ret i32 %retval.0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #14

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) local_unnamed_addr #9

declare i32 @pthread_join(i64, i8**) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_cellpool.cpp() #0 section ".text.startup" {
entry:
  call fastcc void @__cxx_global_var_init.5()
  call fastcc void @__cxx_global_var_init.1.6()
  call fastcc void @__cxx_global_var_init.2.7()
  call fastcc void @__cxx_global_var_init.3.8()
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.5() unnamed_addr #0 section ".text.startup" {
entry:
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @128, i32 0, i32 0))
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit.12)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @129, i32 0, i32 0))
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit.12, i64 0, i32 0), i8* nonnull @__dso_handle) #3
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1.6() unnamed_addr #1 section ".text.startup" {
entry:
  call fastcc void @_ZN4Vec3C2Efff(%class.Vec3* nonnull @_ZL20externalAcceleration.11, float 0.000000e+00, float 0xC0239999A0000000, float 0.000000e+00)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2.7() unnamed_addr #1 section ".text.startup" {
entry:
  call fastcc void @_ZN4Vec3C2Efff(%class.Vec3* nonnull @_ZL9domainMin.10, float 0xBFB0A3D700000000, float 0xBFB47AE140000000, float 0xBFB0A3D700000000)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.3.8() unnamed_addr #1 section ".text.startup" {
entry:
  call fastcc void @_ZN4Vec3C2Efff(%class.Vec3* nonnull @_ZL9domainMax.9, float 0x3FB0A3D700000000, float 0x3FB99999A0000000, float 0x3FB0A3D700000000)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z13cellpool_initP8cellpooli(%struct.cellpool* %pool, i32 %particles) unnamed_addr #1 {
entry:
  %cmp = icmp eq %struct.cellpool* %pool, null
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @130, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i32 83, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._Z13cellpool_initP8cellpooli, i64 0, i64 0)) #15
  unreachable

cond.end:                                         ; preds = %entry
  %cmp1 = icmp sgt i32 %particles, 0
  br i1 %cmp1, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @131, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5.30, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i32 84, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._Z13cellpool_initP8cellpooli, i64 0, i64 0)) #15
  unreachable

cond.end4:                                        ; preds = %cond.end
  %div = sdiv i32 %particles, 16
  %mul = shl nsw i32 %div, 2
  %alloc = getelementptr inbounds %struct.cellpool, %struct.cellpool* %pool, i64 0, i32 1
  %0 = icmp sgt i32 %mul, 1024
  %.mul = select i1 %0, i32 %mul, i32 1024
  store i32 %.mul, i32* %alloc, align 8
  %call = call fastcc %struct.datablockhdr* @_ZL19cellpool_allocblocki(i32 %.mul)
  %datablocks = getelementptr inbounds %struct.cellpool, %struct.cellpool* %pool, i64 0, i32 2
  store %struct.datablockhdr* %call, %struct.datablockhdr** %datablocks, align 8
  %add.ptr = getelementptr inbounds %struct.datablockhdr, %struct.datablockhdr* %call, i64 1
  %1 = bitcast %struct.cellpool* %pool to %struct.datablockhdr**
  store %struct.datablockhdr* %add.ptr, %struct.datablockhdr** %1, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc %struct.datablockhdr* @_ZL19cellpool_allocblocki(i32 %cells) unnamed_addr #1 {
entry:
  %block = alloca %struct.datablockhdr*, align 8
  store %struct.datablockhdr* null, %struct.datablockhdr** %block, align 8
  %cmp = icmp sgt i32 %cells, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @132, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7.31, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i32 46, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__PRETTY_FUNCTION__._ZL19cellpool_allocblocki, i64 0, i64 0)) #15
  unreachable

cond.end:                                         ; preds = %entry
  %0 = bitcast %struct.datablockhdr** %block to i8**
  %conv = sext i32 %cells to i64
  %mul = mul nsw i64 %conv, 896
  %add = add i64 %mul, 128
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @133, i32 0, i32 0))
  %call = call i32 @posix_memalign(i8** %0, i64 128, i64 %add) #3
  %lnot = icmp eq i32 %call, 0
  br i1 %lnot, label %cond.end3, label %cond.false2

cond.false2:                                      ; preds = %cond.end
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @134, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8.32, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i32 54, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__PRETTY_FUNCTION__._ZL19cellpool_allocblocki, i64 0, i64 0)) #15
  unreachable

cond.end3:                                        ; preds = %cond.end
  %1 = load %struct.datablockhdr*, %struct.datablockhdr** %block, align 8
  %next = getelementptr inbounds %struct.datablockhdr, %struct.datablockhdr* %1, i64 0, i32 0
  store %struct.datablockhdr* null, %struct.datablockhdr** %next, align 8
  %2 = load %struct.datablockhdr*, %struct.datablockhdr** %block, align 8
  %add.ptr = getelementptr inbounds %struct.datablockhdr, %struct.datablockhdr* %2, i64 1
  %3 = bitcast %struct.datablockhdr* %add.ptr to %struct.Cell*
  %sub = add nsw i32 %cells, -1
  br label %for.cond

for.cond:                                         ; preds = %cond.end8, %cond.end3
  %temp1.0 = phi %struct.Cell* [ %3, %cond.end3 ], [ %temp1.1, %cond.end8 ]
  %i.0 = phi i32 [ 0, %cond.end3 ], [ %inc, %cond.end8 ]
  %cmp4 = icmp slt i32 %i.0, %cells
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = ptrtoint %struct.Cell* %temp1.0 to i64
  %rem = and i64 %4, 7
  %cmp5 = icmp eq i64 %rem, 0
  br i1 %cmp5, label %cond.end8, label %cond.false7

cond.false7:                                      ; preds = %for.body
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @135, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9.33, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i32 63, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__PRETTY_FUNCTION__._ZL19cellpool_allocblocki, i64 0, i64 0)) #15
  unreachable

cond.end8:                                        ; preds = %for.body
  %cmp9 = icmp eq i32 %i.0, %sub
  %add.ptr10 = getelementptr inbounds %struct.Cell, %struct.Cell* %temp1.0, i64 1
  %.sink = select i1 %cmp9, %struct.Cell* null, %struct.Cell* %add.ptr10
  %temp1.1 = select i1 %cmp9, %struct.Cell* %temp1.0, %struct.Cell* %add.ptr10
  %5 = getelementptr inbounds %struct.Cell, %struct.Cell* %temp1.0, i64 0, i32 5
  store %struct.Cell* %.sink, %struct.Cell** %5, align 8
  %inc = add nuw nsw i32 %i.0, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret %struct.datablockhdr* %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc %struct.Cell* @_Z16cellpool_getcellP8cellpool(%struct.cellpool* %pool) unnamed_addr #1 {
entry:
  %cmp = icmp eq %struct.cellpool* %pool, null
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @136, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i32 98, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._Z16cellpool_getcellP8cellpool, i64 0, i64 0)) #15
  unreachable

cond.end:                                         ; preds = %entry
  %cells = getelementptr inbounds %struct.cellpool, %struct.cellpool* %pool, i64 0, i32 0
  %0 = load %struct.Cell*, %struct.Cell** %cells, align 8
  %cmp1 = icmp eq %struct.Cell* %0, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %alloc = getelementptr inbounds %struct.cellpool, %struct.cellpool* %pool, i64 0, i32 1
  %1 = load i32, i32* %alloc, align 8
  %call = call fastcc %struct.datablockhdr* @_ZL19cellpool_allocblocki(i32 %1)
  %2 = load i32, i32* %alloc, align 8
  %mul = shl nsw i32 %2, 1
  store i32 %mul, i32* %alloc, align 8
  %datablocks = getelementptr inbounds %struct.cellpool, %struct.cellpool* %pool, i64 0, i32 2
  %3 = bitcast %struct.datablockhdr** %datablocks to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %struct.datablockhdr* %call to i64*
  store i64 %4, i64* %5, align 8
  store %struct.datablockhdr* %call, %struct.datablockhdr** %datablocks, align 8
  %add.ptr = getelementptr inbounds %struct.datablockhdr, %struct.datablockhdr* %call, i64 1
  %6 = bitcast %struct.cellpool* %pool to %struct.datablockhdr**
  store %struct.datablockhdr* %add.ptr, %struct.datablockhdr** %6, align 8
  %7 = bitcast %struct.datablockhdr* %add.ptr to %struct.Cell*
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %8 = phi %struct.Cell* [ %7, %if.then ], [ %0, %cond.end ]
  %next8 = getelementptr inbounds %struct.Cell, %struct.Cell* %8, i64 0, i32 5
  %9 = bitcast %struct.Cell** %next8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %struct.cellpool* %pool to i64*
  store i64 %10, i64* %11, align 8
  store %struct.Cell* null, %struct.Cell** %next8, align 8
  ret %struct.Cell* %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z19cellpool_returncellP8cellpoolP4Cell(%struct.cellpool* %pool, %struct.Cell* %cell) unnamed_addr #1 {
entry:
  %cmp = icmp eq %struct.cellpool* %pool, null
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @137, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i32 119, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__PRETTY_FUNCTION__._Z19cellpool_returncellP8cellpoolP4Cell, i64 0, i64 0)) #15
  unreachable

cond.end:                                         ; preds = %entry
  %cmp1 = icmp eq %struct.Cell* %cell, null
  br i1 %cmp1, label %cond.false3, label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @138, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6.38, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i32 120, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__PRETTY_FUNCTION__._Z19cellpool_returncellP8cellpoolP4Cell, i64 0, i64 0)) #15
  unreachable

cond.end4:                                        ; preds = %cond.end
  %0 = bitcast %struct.cellpool* %pool to i64*
  %1 = load i64, i64* %0, align 8
  %next = getelementptr inbounds %struct.Cell, %struct.Cell* %cell, i64 0, i32 5
  %2 = bitcast %struct.Cell** %next to i64*
  store i64 %1, i64* %2, align 8
  %cells5 = getelementptr inbounds %struct.cellpool, %struct.cellpool* %pool, i64 0, i32 0
  store %struct.Cell* %cell, %struct.Cell** %cells5, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z16cellpool_destroyP8cellpool(%struct.cellpool* readonly %pool) unnamed_addr #1 {
entry:
  %cmp = icmp eq %struct.cellpool* %pool, null
  br i1 %cmp, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @139, i32 0, i32 0))
  call void @__assert_fail(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i32 127, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__PRETTY_FUNCTION__._Z16cellpool_destroyP8cellpool, i64 0, i64 0)) #15
  unreachable

cond.end:                                         ; preds = %entry
  %datablocks = getelementptr inbounds %struct.cellpool, %struct.cellpool* %pool, i64 0, i32 2
  %0 = load %struct.datablockhdr*, %struct.datablockhdr** %datablocks, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %.in1 = phi %struct.datablockhdr* [ %0, %cond.end ], [ %2, %while.body ]
  %cmp1 = icmp eq %struct.datablockhdr* %.in1, null
  br i1 %cmp1, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %1 = bitcast %struct.datablockhdr* %.in1 to i8*
  %next = getelementptr inbounds %struct.datablockhdr, %struct.datablockhdr* %.in1, i64 0, i32 0
  %2 = load %struct.datablockhdr*, %struct.datablockhdr** %next, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i32 0, i32 0))
  call void @free(i8* %1) #3
  br label %while.cond

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z19parsec_barrier_initP16parsec_barrier_tPKij(i32 %count) unnamed_addr #1 {
if.end:
  %cmp1 = icmp eq i32 %count, 0
  br i1 %cmp1, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  store i32 %count, i32* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 2), align 8
  store volatile i32 0, i32* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 3), align 4
  store volatile i32 1, i32* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 4), align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @141, i32 0, i32 0))
  %call = call i32 @pthread_mutex_init(%union.pthread_mutex_t* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 0), %union.anon.4* null) #3
  %cmp8 = icmp eq i32 %call, 0
  br i1 %cmp8, label %if.end10, label %return

if.end10:                                         ; preds = %if.end7
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @142, i32 0, i32 0))
  %call11 = call i32 @pthread_cond_init(%union.pthread_cond_t* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 1), %union.anon.4* null) #3
  br label %return

return:                                           ; preds = %if.end7, %if.end, %if.end10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(%union.pthread_cond_t*, %union.anon.4*) local_unnamed_addr #9

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z22parsec_barrier_destroyP16parsec_barrier_t() unnamed_addr #1 {
cond.end:
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @143, i32 0, i32 0))
  %call = call i32 @pthread_mutex_destroy(%union.pthread_mutex_t* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 0)) #3
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.end
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @144, i32 0, i32 0))
  %call2 = call i32 @pthread_cond_destroy(%union.pthread_cond_t* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 1)) #3
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %0 = load volatile i32, i32* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 3), align 4
  br label %return

return:                                           ; preds = %if.end5, %if.end, %cond.end
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(%union.pthread_cond_t*) local_unnamed_addr #9

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @_Z19parsec_barrier_waitP16parsec_barrier_t() unnamed_addr #4 {
if.end:
  %i = alloca i64, align 8
  %i46 = alloca i64, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @145, i32 0, i32 0))
  %call = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 0)) #3
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %0 = load volatile i32, i32* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 4), align 8
  %tobool = icmp eq i32 %0, 0
  br i1 %tobool, label %if.then4, label %if.end31

if.then4:                                         ; preds = %if.end3
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @146, i32 0, i32 0))
  %call6 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 0)) #3
  store volatile i64 0, i64* %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then4
  %1 = load volatile i32, i32* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 4), align 8
  %tobool8 = icmp eq i32 %1, 0
  br i1 %tobool8, label %land.end, label %while.cond10

land.end:                                         ; preds = %while.cond
  %i.0. = load volatile i64, i64* %i, align 8
  %cmp9 = icmp ult i64 %i.0., 35000
  br i1 %cmp9, label %while.body, label %while.cond10

while.body:                                       ; preds = %land.end
  %i.0.2 = load volatile i64, i64* %i, align 8
  %inc = add i64 %i.0.2, 1
  store volatile i64 %inc, i64* %i, align 8
  br label %while.cond

while.cond10:                                     ; preds = %while.cond10, %while.cond, %land.end
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @147, i32 0, i32 0))
  %call12 = call i32 @pthread_mutex_trylock(%union.pthread_mutex_t* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 0)) #3
  switch i32 %call12, label %return [
    i32 16, label %while.cond10
    i32 0, label %while.cond19
  ]

while.cond19:                                     ; preds = %while.cond10, %while.body22
  %2 = load volatile i32, i32* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 4), align 8
  %lnot = icmp eq i32 %2, 0
  br i1 %lnot, label %while.body22, label %if.end31

while.body22:                                     ; preds = %while.cond19
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @148, i32 0, i32 0))
  %call24 = call i32 @pthread_cond_wait(%union.pthread_cond_t* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 1), %union.pthread_mutex_t* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 0))
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %while.cond19, label %if.then26

if.then26:                                        ; preds = %while.body22
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @149, i32 0, i32 0))
  %call28 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 0)) #3
  br label %return

if.end31:                                         ; preds = %while.cond19, %if.end3
  %3 = load volatile i32, i32* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 3), align 4
  %4 = load volatile i32, i32* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 3), align 4
  %inc34 = add i32 %4, 1
  store volatile i32 %inc34, i32* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 3), align 4
  %5 = load volatile i32, i32* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 3), align 4
  %6 = load i32, i32* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 2), align 8
  %cmp36 = icmp ult i32 %5, %6
  br i1 %cmp36, label %if.else, label %if.then37

if.then37:                                        ; preds = %if.end31
  store volatile i32 0, i32* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 4), align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @150, i32 0, i32 0))
  %call40 = call i32 @pthread_cond_broadcast(%union.pthread_cond_t* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 1)) #3
  br label %if.end79

if.else:                                          ; preds = %if.end31
  %7 = load volatile i32, i32* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 4), align 8
  %tobool42 = icmp eq i32 %7, 0
  br i1 %tobool42, label %if.end79, label %if.then43

if.then43:                                        ; preds = %if.else
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @151, i32 0, i32 0))
  %call45 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 0)) #3
  store volatile i64 0, i64* %i46, align 8
  br label %while.cond47

while.cond47:                                     ; preds = %while.body53, %if.then43
  %8 = load volatile i32, i32* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 4), align 8
  %tobool49 = icmp eq i32 %8, 0
  br i1 %tobool49, label %while.cond56, label %land.end52

land.end52:                                       ; preds = %while.cond47
  %i46.0. = load volatile i64, i64* %i46, align 8
  %cmp51 = icmp ult i64 %i46.0., 35000
  br i1 %cmp51, label %while.body53, label %while.cond56

while.body53:                                     ; preds = %land.end52
  %i46.0.1 = load volatile i64, i64* %i46, align 8
  %inc54 = add i64 %i46.0.1, 1
  store volatile i64 %inc54, i64* %i46, align 8
  br label %while.cond47

while.cond56:                                     ; preds = %while.cond56, %while.cond47, %land.end52
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @152, i32 0, i32 0))
  %call58 = call i32 @pthread_mutex_trylock(%union.pthread_mutex_t* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 0)) #3
  switch i32 %call58, label %return [
    i32 16, label %while.cond56
    i32 0, label %while.cond65
  ]

while.cond65:                                     ; preds = %while.cond56, %while.body68
  %9 = load volatile i32, i32* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 4), align 8
  %tobool67 = icmp eq i32 %9, 0
  br i1 %tobool67, label %if.end79, label %while.body68

while.body68:                                     ; preds = %while.cond65
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @153, i32 0, i32 0))
  %call71 = call i32 @pthread_cond_wait(%union.pthread_cond_t* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 1), %union.pthread_mutex_t* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 0))
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %while.cond65, label %if.then73

if.then73:                                        ; preds = %while.body68
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @154, i32 0, i32 0))
  %call75 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 0)) #3
  br label %return

if.end79:                                         ; preds = %while.cond65, %if.else, %if.then37
  %10 = load volatile i32, i32* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 3), align 4
  %dec = add i32 %10, -1
  store volatile i32 %dec, i32* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 3), align 4
  %11 = load volatile i32, i32* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 3), align 4
  %cmp82 = icmp eq i32 %11, 0
  br i1 %cmp82, label %if.then83, label %if.end87

if.then83:                                        ; preds = %if.end79
  store volatile i32 1, i32* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 4), align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @155, i32 0, i32 0))
  %call86 = call i32 @pthread_cond_broadcast(%union.pthread_cond_t* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 1)) #3
  br label %if.end87

if.end87:                                         ; preds = %if.then83, %if.end79
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @156, i32 0, i32 0))
  %call89 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* getelementptr inbounds (%struct.parsec_barrier_t, %struct.parsec_barrier_t* @barrier, i64 0, i32 0)) #3
  br label %return

return:                                           ; preds = %while.cond56, %while.cond10, %if.end, %if.end87, %if.then73, %if.then26
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(%union.pthread_mutex_t*) local_unnamed_addr #9

declare i32 @pthread_cond_wait(%union.pthread_cond_t*, %union.pthread_mutex_t*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(%union.pthread_cond_t*) local_unnamed_addr #9

; Function Attrs: nounwind readnone
declare i32 @llvm.bswap.i32(i32) #6

declare void @__noinstrument_count_libcall(i8*)

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noinline norecurse noreturn nounwind }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind readonly }

!llvm.ident = !{!0, !0, !0}

!0 = !{!"clang version 4.0.0 (tags/RELEASE_400/final)"}
