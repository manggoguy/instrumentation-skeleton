; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%class.memory = type { i32, i64, i64, i32, i8**, i32, i8**, i32*, i32*, i8*, i32, i32 }
%class.stack = type { i32, i32*, i32* }
%class.MapFile = type { %class.MapFileNode*, %class.MapFileNode**, i32*, i32*, i32*, i32*, i8*, i32 }
%class.MapFileNode = type { i32*, i32, i32, i32, i32, i8*, %class.MapFileNode* }
%class.Fnode = type { %class.Fnode*, %class.Fnode*, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%class.Data = type { i64, %struct._IO_FILE* }
%class.FP_tree = type <{ i32, [4 x i8], i32*, i32*, %class.Fnode*, i32*, i32**, i32*, i32*, i32, i32, i8*, i32*, i32*, i8**, i32, [4 x i8] }>
%class.FSout = type { %struct._IO_FILE* }
%struct.cpu_set_t = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.timezone = type { i32, i32 }

$_Z4swapIiEvPT_S1_ = comdat any

$_Z35first_transform_FPTree_into_FPArrayIhEvP7FP_treeT_ = comdat any

$_Z35first_transform_FPTree_into_FPArrayItEvP7FP_treeT_ = comdat any

$_Z35first_transform_FPTree_into_FPArrayIjEvP7FP_treeT_ = comdat any

$_Z17transform_FPArrayIitEvPT_T0_i = comdat any

$_Z17transform_FPArrayIthEvPT_T0_i = comdat any

$_Z32FPArray_conditional_pattern_baseIhEiP7FP_treeiiT_ = comdat any

$_Z32FPArray_conditional_pattern_baseItEiP7FP_treeiiT_ = comdat any

$_Z32FPArray_conditional_pattern_baseIjEiP7FP_treeiiT_ = comdat any

$_Z16FPArray_scan2_DBIhEvP7FP_treeS1_iiT_ = comdat any

$_Z16FPArray_scan2_DBItEvP7FP_treeS1_iiT_ = comdat any

$_Z29transform_FPTree_into_FPArrayIhEvP7FP_treeiT_ = comdat any

$_Z29transform_FPTree_into_FPArrayItEvP7FP_treeiT_ = comdat any

$_Z29transform_FPTree_into_FPArrayIjEvP7FP_treeiT_ = comdat any

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_fpmax.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ITEM_NO = internal unnamed_addr global i32 100, align 4
@ITlen = internal unnamed_addr global i32** null, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"usage: \00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c" <infile> <MINSUP> [<outfile>]\0A\00", align 1
@THRESHOLD = internal unnamed_addr global i32 0, align 4
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [22 x i8] c" could not be opened!\00", align 1
@fp_buf = internal unnamed_addr global %class.memory** null, align 8
@fp_tree_buf = internal unnamed_addr global %class.memory** null, align 8
@database_buf = internal unnamed_addr global %class.memory* null, align 8
@TRANSACTION_NO = internal unnamed_addr global i32 0, align 4
@order_item = internal unnamed_addr global i32* null, align 8
@item_order = internal unnamed_addr global i32* null, align 8
@.str.5 = private unnamed_addr constant [68 x i8] c"the data preparation cost %f seconds, the FPgrowth cost %f seconds\0A\00", align 1
@bran = internal unnamed_addr global i32** null, align 8
@prefix = internal unnamed_addr global i32** null, align 8
@compact = internal unnamed_addr global i32** null, align 8
@supp = internal unnamed_addr global i32** null, align 8
@list = internal unnamed_addr global %class.stack** null, align 8
@fp_node_sub_buf = internal unnamed_addr global %class.memory* null, align 8
@new_data_num = internal unnamed_addr global i32** null, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"r+t\00", align 1
@.str.1.9 = private unnamed_addr constant [26 x i8] c"transaction number is %d\0A\00", align 1
@ntypearray = internal unnamed_addr global i32** null, align 8
@origin = internal unnamed_addr global i32** null, align 8
@mapfile = internal unnamed_addr global %class.MapFile* null, align 8
@hot_node_count = internal unnamed_addr global i32** null, align 8
@thread_mapfile = internal unnamed_addr global %class.MapFile** null, align 8
@ntypeoffsetbase = internal unnamed_addr global i32* null, align 8
@ntypeoffsetend = internal unnamed_addr global i32* null, align 8
@sumntype = internal global [65536 x i32] zeroinitializer, align 16
@hashtable = internal unnamed_addr global %class.Fnode*** null, align 8
@threadworkload = internal unnamed_addr global i32** null, align 8
@threadworkloadnum = internal unnamed_addr global i32* null, align 8
@hot_node_index = internal unnamed_addr global i32* null, align 8
@global_nodenum = internal unnamed_addr global i32** null, align 8
@hot_node_depth = internal unnamed_addr global i32* null, align 8
@threadtranscontent = internal unnamed_addr global i16* null, align 8
@ntypeidarray = internal global [65536 x i32] zeroinitializer, align 16
@mergedworkbase = internal unnamed_addr global [65536 x i32] zeroinitializer, align 16
@mergedworknum = internal unnamed_addr global i32 0, align 4
@mergedworkend = internal unnamed_addr global [65536 x i32] zeroinitializer, align 16
@threadntypeoffsetiter = internal unnamed_addr global i32** null, align 8
@first_MC_tree = internal unnamed_addr global i32* null, align 8
@first_MB_tree = internal unnamed_addr global i8** null, align 8
@first_MR_tree = internal unnamed_addr global i32* null, align 8
@currentnodeiter = internal unnamed_addr global i32*** null, align 8
@itemstack = internal unnamed_addr global i32** null, align 8
@global_count_array = internal unnamed_addr global i32** null, align 8
@global_temp_order_array = internal unnamed_addr global i32** null, align 8
@global_order_array = internal unnamed_addr global i32** null, align 8
@global_table_array = internal unnamed_addr global i32** null, align 8
@rightsib_backpatch_count = internal unnamed_addr global i32** null, align 8
@sum_item_num = internal unnamed_addr global i32** null, align 8
@nodestack = internal unnamed_addr global %class.Fnode*** null, align 8
@fast_rightsib_table = internal unnamed_addr global %class.Fnode**** null, align 8
@rightsib_backpatch_stack = internal unnamed_addr global %class.Fnode**** null, align 8
@thread_finish_status = internal unnamed_addr global i32* null, align 8
@released_pos = internal unnamed_addr global i32 0, align 4
@lowerbound_array = internal unnamed_addr constant [3 x i32] [i32 65536, i32 256, i32 0], align 4
@_ZL6power2 = internal unnamed_addr constant [29 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768, i32 65536, i32 131072, i32 262144, i32 524288, i32 1048576, i32 2097152, i32 4194304, i32 8388608, i32 16777216, i32 33554432, i32 67108864, i32 134217728, i32 268435456], align 16
@.str.34 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.1.37 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2.38 = private unnamed_addr constant [6 x i8] c"(%d)\0A\00", align 1
@_ZZ5wtimePdE3sec = internal unnamed_addr global i32 -1, align 4
@str = private unnamed_addr constant [23 x i8] c"PARSEC Benchmark Suite\00"
@str.49 = private unnamed_addr constant [44 x i8] c"INIT: not enough memory to run this program\00"
@str.50 = private unnamed_addr constant [19 x i8] c"Not enough memory!\00"
@str.51 = private unnamed_addr constant [24 x i8] c"The blocks are used up.\00"
@0 = private unnamed_addr constant [24 x i8] c"_ZNSt8ios_base4InitC1Ev\00"
@1 = private unnamed_addr constant [13 x i8] c"__cxa_atexit\00"
@2 = private unnamed_addr constant [7 x i8] c"printf\00"
@3 = private unnamed_addr constant [5 x i8] c"puts\00"
@4 = private unnamed_addr constant [7 x i8] c"fflush\00"
@5 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@6 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@7 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@8 = private unnamed_addr constant [5 x i8] c"exit\00"
@9 = private unnamed_addr constant [5 x i8] c"atoi\00"
@10 = private unnamed_addr constant [6 x i8] c"_Znwm\00"
@11 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@12 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@13 = private unnamed_addr constant [17 x i8] c"_ZNSolsEPFRSoS_E\00"
@14 = private unnamed_addr constant [5 x i8] c"exit\00"
@15 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@16 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@17 = private unnamed_addr constant [6 x i8] c"_Znwm\00"
@18 = private unnamed_addr constant [6 x i8] c"_Znwm\00"
@19 = private unnamed_addr constant [7 x i8] c"_ZdlPv\00"
@20 = private unnamed_addr constant [7 x i8] c"_ZdlPv\00"
@21 = private unnamed_addr constant [7 x i8] c"_ZdlPv\00"
@22 = private unnamed_addr constant [6 x i8] c"_Znwm\00"
@23 = private unnamed_addr constant [7 x i8] c"_ZdlPv\00"
@24 = private unnamed_addr constant [7 x i8] c"_ZdlPv\00"
@25 = private unnamed_addr constant [7 x i8] c"_ZdaPv\00"
@26 = private unnamed_addr constant [7 x i8] c"_ZdaPv\00"
@27 = private unnamed_addr constant [7 x i8] c"_ZdaPv\00"
@28 = private unnamed_addr constant [7 x i8] c"_ZdaPv\00"
@29 = private unnamed_addr constant [7 x i8] c"printf\00"
@30 = private unnamed_addr constant [7 x i8] c"fclose\00"
@31 = private unnamed_addr constant [6 x i8] c"fopen\00"
@32 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@33 = private unnamed_addr constant [5 x i8] c"getc\00"
@34 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@35 = private unnamed_addr constant [7 x i8] c"_ZdaPv\00"
@36 = private unnamed_addr constant [5 x i8] c"feof\00"
@37 = private unnamed_addr constant [7 x i8] c"rewind\00"
@38 = private unnamed_addr constant [7 x i8] c"printf\00"
@39 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@40 = private unnamed_addr constant [7 x i8] c"_ZdaPv\00"
@41 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@42 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@43 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@44 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@45 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@46 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@47 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@48 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@49 = private unnamed_addr constant [7 x i8] c"_ZdaPv\00"
@50 = private unnamed_addr constant [7 x i8] c"_ZdaPv\00"
@51 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@52 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@53 = private unnamed_addr constant [7 x i8] c"_ZdaPv\00"
@54 = private unnamed_addr constant [6 x i8] c"_Znwm\00"
@55 = private unnamed_addr constant [18 x i8] c"sched_setaffinity\00"
@56 = private unnamed_addr constant [7 x i8] c"_ZdlPv\00"
@57 = private unnamed_addr constant [7 x i8] c"_ZdlPv\00"
@58 = private unnamed_addr constant [6 x i8] c"_Znwm\00"
@59 = private unnamed_addr constant [7 x i8] c"_ZdlPv\00"
@60 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@61 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@62 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@63 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@64 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@65 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@66 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@67 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@68 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@69 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@70 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@71 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@72 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@73 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@74 = private unnamed_addr constant [5 x i8] c"puts\00"
@75 = private unnamed_addr constant [5 x i8] c"exit\00"
@76 = private unnamed_addr constant [7 x i8] c"_ZdaPv\00"
@77 = private unnamed_addr constant [7 x i8] c"_ZdaPv\00"
@78 = private unnamed_addr constant [7 x i8] c"_ZdaPv\00"
@79 = private unnamed_addr constant [7 x i8] c"_ZdaPv\00"
@80 = private unnamed_addr constant [7 x i8] c"_ZdaPv\00"
@81 = private unnamed_addr constant [5 x i8] c"puts\00"
@82 = private unnamed_addr constant [7 x i8] c"_ZdlPv\00"
@83 = private unnamed_addr constant [5 x i8] c"exit\00"
@84 = private unnamed_addr constant [6 x i8] c"_Znam\00"
@85 = private unnamed_addr constant [5 x i8] c"puts\00"
@86 = private unnamed_addr constant [7 x i8] c"_ZdlPv\00"
@87 = private unnamed_addr constant [7 x i8] c"_ZdaPv\00"
@88 = private unnamed_addr constant [6 x i8] c"fopen\00"
@89 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@90 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@91 = private unnamed_addr constant [8 x i8] c"fprintf\00"
@92 = private unnamed_addr constant [7 x i8] c"fclose\00"
@93 = private unnamed_addr constant [13 x i8] c"gettimeofday\00"

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_fpmax.cpp() #0 section ".text.startup" {
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
define internal fastcc void @_Z8printLenv() unnamed_addr #3 {
entry:
  %0 = load i32, i32* @ITEM_NO, align 4
  %1 = load i32**, i32*** @ITlen, align 8
  %2 = sext i32 %0 to i64
  br label %for.cond12

for.cond12:                                       ; preds = %land.end, %entry
  %indvars.iv1 = phi i64 [ %indvars.iv.next2, %land.end ], [ %2, %entry ]
  %indvars.iv.next2 = add nsw i64 %indvars.iv1, -1
  %cmp13 = icmp sgt i64 %indvars.iv1, 0
  br i1 %cmp13, label %land.end, label %for.cond21.preheader

land.end:                                         ; preds = %for.cond12
  %3 = load i32*, i32** %1, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %3, i64 %indvars.iv.next2
  %4 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %4, 0
  br i1 %cmp17, label %for.cond12, label %for.cond21.preheader

for.cond21.preheader:                             ; preds = %land.end, %for.cond12
  %sext = shl i64 %indvars.iv1, 32
  %5 = ashr exact i64 %sext, 32
  br label %for.cond21

for.cond21:                                       ; preds = %for.cond21.preheader, %for.inc28
  %indvars.iv = phi i64 [ 0, %for.cond21.preheader ], [ %indvars.iv.next, %for.inc28 ]
  %cmp22 = icmp slt i64 %indvars.iv, %5
  br i1 %cmp22, label %for.inc28, label %for.end30

for.inc28:                                        ; preds = %for.cond21
  %6 = load i32**, i32*** @ITlen, align 8
  %7 = load i32*, i32** %6, align 8
  %arrayidx26 = getelementptr inbounds i32, i32* %7, i64 %indvars.iv
  %8 = load i32, i32* %arrayidx26, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0))
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond21

for.end30:                                        ; preds = %for.cond21
  ret void
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** nocapture readonly %argv) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %tstart = alloca double, align 8
  %tdatap = alloca double, align 8
  %tend = alloca double, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0))
  %puts = call i32 @puts(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @str, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0))
  %call2 = call i32 @fflush(%struct._IO_FILE* null)
  %cmp = icmp slt i32 %argc, 3
  br i1 %cmp, label %if.then, label %invoke.cont

if.then:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @5, i32 0, i32 0))
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  %0 = load i8*, i8** %argv, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @6, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call3, i8* %0)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @7, i32 0, i32 0))
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call4, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0))
  call void @exit(i32 1) #15
  unreachable

invoke.cont:                                      ; preds = %entry
  %arrayidx6 = getelementptr inbounds i8*, i8** %argv, i64 2
  %1 = load i8*, i8** %arrayidx6, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0))
  %call7 = call i32 @atoi(i8* %1) #16
  store i32 %call7, i32* @THRESHOLD, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0))
  %call8 = call i8* @_Znwm(i64 16) #17
  %2 = bitcast i8* %call8 to %class.Data*
  %arrayidx9 = getelementptr inbounds i8*, i8** %argv, i64 1
  %3 = load i8*, i8** %arrayidx9, align 8
  call fastcc void @_ZN4DataC2EPc(%class.Data* %2, i8* %3)
  %.idx = getelementptr i8, i8* %call8, i64 8
  %4 = bitcast i8* %.idx to %struct._IO_FILE**
  %.idx.val = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %call10 = call fastcc i32 @_ZN4Data6isOpenEv(%struct._IO_FILE* %.idx.val)
  %tobool = icmp eq i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.end16

if.then11:                                        ; preds = %invoke.cont
  %5 = load i8*, i8** %arrayidx9, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @11, i32 0, i32 0))
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* %5)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @12, i32 0, i32 0))
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call13, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @13, i32 0, i32 0))
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0))
  call void @exit(i32 2) #15
  unreachable

if.end16:                                         ; preds = %invoke.cont
  call fastcc void @_Z5wtimePd(double* nonnull %tstart)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0))
  %call17 = call i8* @_Znam(i64 8) #17
  store i8* %call17, i8** bitcast (%class.memory*** @fp_buf to i8**), align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0))
  %call18 = call i8* @_Znam(i64 8) #17
  store i8* %call18, i8** bitcast (%class.memory*** @fp_tree_buf to i8**), align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %indvars.iv4 = phi i64 [ %indvars.iv.next5, %for.inc ], [ 0, %if.end16 ]
  %cmp19 = icmp slt i64 %indvars.iv4, 1
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0))
  %call20 = call i8* @_Znwm(i64 88) #17
  %6 = bitcast i8* %call20 to %class.memory*
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  invoke fastcc void @_ZN6memoryC2Eilli(%class.memory* %6, i32 60, i64 10485760, i64 20971520, i32 2)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.body
  %7 = load %class.memory**, %class.memory*** @fp_buf, align 8
  %arrayidx23 = getelementptr inbounds %class.memory*, %class.memory** %7, i64 %indvars.iv4
  %8 = bitcast %class.memory** %arrayidx23 to i8**
  store i8* %call20, i8** %8, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0))
  %call24 = call i8* @_Znwm(i64 88) #17
  %9 = bitcast i8* %call24 to %class.memory*
  invoke fastcc void @_ZN6memoryC2Eilli(%class.memory* %9, i32 80, i64 10485760, i64 20971520, i32 2)
          to label %for.inc unwind label %lpad25

for.inc:                                          ; preds = %invoke.cont22
  %10 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %arrayidx28 = getelementptr inbounds %class.memory*, %class.memory** %10, i64 %indvars.iv4
  %11 = bitcast %class.memory** %arrayidx28 to i8**
  store i8* %call24, i8** %11, align 8
  %indvars.iv.next5 = add nuw nsw i64 %indvars.iv4, 1
  br label %for.cond

lpad21:                                           ; preds = %for.body
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0))
  call void @_ZdlPv(i8* %call20) #18
  br label %eh.resume

lpad25:                                           ; preds = %invoke.cont22
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0))
  call void @_ZdlPv(i8* %call24) #18
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  invoke fastcc void @_ZN6memoryC2Eilli(%class.memory* %6, i32 60, i64 4194304, i64 4194304, i32 2)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %for.end
  store i8* %call20, i8** bitcast (%class.memory** @database_buf to i8**), align 8
  %18 = load %class.memory**, %class.memory*** @fp_buf, align 8
  %19 = load %class.memory*, %class.memory** %18, align 8
  %call33 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %19, i32 112)
  %20 = bitcast i8* %call33 to %class.FP_tree*
  call fastcc void @_ZN7FP_tree4initEiii(%class.FP_tree* %20, i32 -1, i32 0, i32 0)
  call fastcc void @_ZN7FP_tree8scan1_DBEP4Data(%class.FP_tree* %20, %class.Data* %2)
  call fastcc void @_Z5wtimePd(double* nonnull %tdatap)
  call fastcc void @_ZN7FP_tree8scan2_DBEi(%class.FP_tree* %20, i32 1)
  call fastcc void @_ZN4Data5closeEv(%struct._IO_FILE* %.idx.val)
  %itemno = bitcast i8* %call33 to i32*
  %21 = load i32, i32* %itemno, align 8
  %cmp34 = icmp eq i32 %21, 0
  br i1 %cmp34, label %return, label %if.end36

lpad30:                                           ; preds = %for.end
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  %24 = extractvalue { i8*, i32 } %22, 1
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0))
  call void @_ZdlPv(i8* %call20) #18
  br label %eh.resume

if.end36:                                         ; preds = %invoke.cont31
  %cmp37 = icmp eq i32 %argc, 4
  br i1 %cmp37, label %invoke.cont42, label %if.end43

invoke.cont42:                                    ; preds = %if.end36
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i32 0, i32 0))
  %call39 = call i8* @_Znwm(i64 8) #17
  %25 = bitcast i8* %call39 to %class.FSout*
  %arrayidx40 = getelementptr inbounds i8*, i8** %argv, i64 3
  %26 = load i8*, i8** %arrayidx40, align 8
  call fastcc void @_ZN5FSoutC2EPc(%class.FSout* %25, i8* %26)
  %27 = load i32, i32* @TRANSACTION_NO, align 4
  call fastcc void @_ZN5FSout8printSetEiPii(%class.FSout* %25, i32 0, i32* null, i32 %27)
  br label %if.end43

if.end43:                                         ; preds = %if.end36, %invoke.cont42
  %fout.0 = phi %class.FSout* [ %25, %invoke.cont42 ], [ null, %if.end36 ]
  call fastcc void @_ZN7FP_tree15FP_growth_firstEP5FSout(%class.FP_tree* %20, %class.FSout* %fout.0)
  call fastcc void @_Z8printLenv()
  %tobool45 = icmp eq %class.FSout* %fout.0, null
  br i1 %tobool45, label %for.cond48, label %if.then46

if.then46:                                        ; preds = %if.end43
  %fout.0.idx = getelementptr %class.FSout, %class.FSout* %fout.0, i64 0, i32 0
  %fout.0.idx.val = load %struct._IO_FILE*, %struct._IO_FILE** %fout.0.idx, align 8
  call fastcc void @_ZN5FSout5closeEv(%struct._IO_FILE* %fout.0.idx.val)
  br label %for.cond48

for.cond48:                                       ; preds = %if.then46, %if.end43, %for.inc62
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc62 ], [ 0, %if.end43 ], [ 0, %if.then46 ]
  %exitcond = icmp eq i64 %indvars.iv, 1
  %28 = load %class.memory**, %class.memory*** @fp_buf, align 8
  br i1 %exitcond, label %for.end64, label %for.body50

for.body50:                                       ; preds = %for.cond48
  %arrayidx52 = getelementptr inbounds %class.memory*, %class.memory** %28, i64 %indvars.iv
  %29 = load %class.memory*, %class.memory** %arrayidx52, align 8
  %isnull = icmp eq %class.memory* %29, null
  br i1 %isnull, label %delete.end, label %invoke.cont54

invoke.cont54:                                    ; preds = %for.body50
  call fastcc void @_ZN6memoryD2Ev(%class.memory* nonnull %29)
  %30 = bitcast %class.memory* %29 to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0))
  call void @_ZdlPv(i8* %30) #18
  br label %delete.end

delete.end:                                       ; preds = %invoke.cont54, %for.body50
  %31 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %arrayidx56 = getelementptr inbounds %class.memory*, %class.memory** %31, i64 %indvars.iv
  %32 = load %class.memory*, %class.memory** %arrayidx56, align 8
  %isnull57 = icmp eq %class.memory* %32, null
  br i1 %isnull57, label %for.inc62, label %invoke.cont60

invoke.cont60:                                    ; preds = %delete.end
  call fastcc void @_ZN6memoryD2Ev(%class.memory* nonnull %32)
  %33 = bitcast %class.memory* %32 to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i32 0, i32 0))
  call void @_ZdlPv(i8* %33) #18
  br label %for.inc62

for.inc62:                                        ; preds = %delete.end, %invoke.cont60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond48

for.end64:                                        ; preds = %for.cond48
  %isnull65 = icmp eq %class.memory** %28, null
  br i1 %isnull65, label %delete.end67, label %delete.notnull66

delete.notnull66:                                 ; preds = %for.end64
  %34 = bitcast %class.memory** %28 to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0))
  call void @_ZdaPv(i8* %34) #18
  br label %delete.end67

delete.end67:                                     ; preds = %delete.notnull66, %for.end64
  %35 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %isnull68 = icmp eq %class.memory** %35, null
  br i1 %isnull68, label %delete.end70, label %delete.notnull69

delete.notnull69:                                 ; preds = %delete.end67
  %36 = bitcast %class.memory** %35 to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0))
  call void @_ZdaPv(i8* %36) #18
  br label %delete.end70

delete.end70:                                     ; preds = %delete.notnull69, %delete.end67
  %37 = load i32*, i32** @order_item, align 8
  %isnull71 = icmp eq i32* %37, null
  br i1 %isnull71, label %delete.end73, label %delete.notnull72

delete.notnull72:                                 ; preds = %delete.end70
  %38 = bitcast i32* %37 to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0))
  call void @_ZdaPv(i8* %38) #18
  br label %delete.end73

delete.end73:                                     ; preds = %delete.notnull72, %delete.end70
  %39 = load i32*, i32** @item_order, align 8
  %isnull74 = icmp eq i32* %39, null
  br i1 %isnull74, label %delete.end76, label %delete.notnull75

delete.notnull75:                                 ; preds = %delete.end73
  %40 = bitcast i32* %39 to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0))
  call void @_ZdaPv(i8* %40) #18
  br label %delete.end76

delete.end76:                                     ; preds = %delete.notnull75, %delete.end73
  call fastcc void @_Z5wtimePd(double* nonnull %tend)
  %41 = load double, double* %tdatap, align 8
  %42 = load double, double* %tstart, align 8
  %sub = fsub double %41, %42
  %43 = load double, double* %tend, align 8
  %sub77 = fsub double %43, %41
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i32 0, i32 0))
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0), double %sub, double %sub77)
  br label %return

return:                                           ; preds = %invoke.cont31, %delete.end76
  ret i32 0

eh.resume:                                        ; preds = %lpad30, %lpad25, %lpad21
  %exn.slot.0 = phi i8* [ %16, %lpad25 ], [ %13, %lpad21 ], [ %23, %lpad30 ]
  %ehselector.slot.0 = phi i32 [ %17, %lpad25 ], [ %14, %lpad21 ], [ %24, %lpad30 ]
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn.slot.0, 0
  %lpad.val79 = insertvalue { i8*, i32 } %lpad.val, i32 %ehselector.slot.0, 1
  resume { i8*, i32 } %lpad.val79
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #8

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN4Data5closeEv(%struct._IO_FILE* %this.0.1.val) unnamed_addr #3 align 2 {
entry:
  %tobool = icmp eq %struct._IO_FILE* %this.0.1.val, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i32 0, i32 0))
  %call = call i32 @fclose(%struct._IO_FILE* nonnull %this.0.1.val)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZN4DataC2EPc(%class.Data* nocapture %this, i8* nocapture readonly %filename) unnamed_addr #11 align 2 {
entry:
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0))
  %call = call %struct._IO_FILE* @fopen(i8* %filename, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  %in = getelementptr inbounds %class.Data, %class.Data* %this, i64 0, i32 1
  store %struct._IO_FILE* %call, %struct._IO_FILE** %in, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc i32 @_ZN4Data6isOpenEv(%struct._IO_FILE* readnone %this.0.1.val) unnamed_addr #12 align 2 {
entry:
  %not.tobool = icmp ne %struct._IO_FILE* %this.0.1.val, null
  %. = zext i1 %not.tobool to i32
  ret i32 %.
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc nonnull i32* @_ZN4Data13parseDataFileEP7MapFile(%class.Data* nocapture readonly %this, %class.MapFile* nocapture %mapfile) unnamed_addr #5 align 2 {
entry:
  %0 = load %class.memory*, %class.memory** @database_buf, align 8
  %call = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %0, i32 40)
  %1 = bitcast i8* %call to %class.MapFileNode*
  call fastcc void @_ZN11MapFileNode4initEii(%class.MapFileNode* %1, i32 100000, i32 1)
  %2 = bitcast %class.MapFile* %mapfile to i64*
  %3 = load i64, i64* %2, align 8
  %next = getelementptr inbounds i8, i8* %call, i64 32
  %4 = bitcast i8* %next to i64*
  store i64 %3, i64* %4, align 8
  %5 = bitcast %class.MapFile* %mapfile to i8**
  store i8* %call, i8** %5, align 8
  %tablesize = getelementptr inbounds %class.MapFile, %class.MapFile* %mapfile, i64 0, i32 7
  %6 = load i32, i32* %tablesize, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %tablesize, align 8
  %TransactionContent3 = bitcast i8* %call to i32**
  %7 = load i32*, i32** %TransactionContent3, align 8
  %size4 = getelementptr inbounds i8, i8* %call, i64 8
  %8 = bitcast i8* %size4 to i32*
  %9 = load i32, i32* %8, align 8
  store i32 0, i32* @TRANSACTION_NO, align 4
  %10 = load i32, i32* @ITEM_NO, align 4
  %11 = sext i32 %10 to i64
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 4)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = select i1 %13, i64 -1, i64 %14
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0))
  %call5 = call i8* @_Znam(i64 %15) #17
  %16 = bitcast i8* %call5 to i32*
  %17 = sext i32 %10 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv11 = phi i64 [ %indvars.iv.next12, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i64 %indvars.iv11, %17
  br i1 %cmp, label %for.inc, label %while.body.preheader

while.body.preheader:                             ; preds = %for.cond
  %in92 = getelementptr inbounds %class.Data, %class.Data* %this, i64 0, i32 1
  %18 = sext i32 %9 to i64
  br label %while.body

for.inc:                                          ; preds = %for.cond
  %arrayidx = getelementptr inbounds i32, i32* %16, i64 %indvars.iv11
  store i32 0, i32* %arrayidx, align 4
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  br label %for.cond

while.body:                                       ; preds = %if.end86, %if.else91, %while.body.preheader
  %net_itemno.0 = phi i32 [ 0, %while.body.preheader ], [ %net_itemno.3, %if.else91 ], [ %net_itemno.3, %if.end86 ]
  %length.0 = phi i32 [ 0, %while.body.preheader ], [ %length.3, %if.else91 ], [ %inc89, %if.end86 ]
  %TransactionContent.0 = phi i32* [ %7, %while.body.preheader ], [ %TransactionContent.2, %if.else91 ], [ %TransactionContent.3, %if.end86 ]
  %current_mapfilenode.0 = phi %class.MapFileNode* [ %1, %while.body.preheader ], [ %current_mapfilenode.2, %if.else91 ], [ %current_mapfilenode.3, %if.end86 ]
  %19 = phi i8* [ %call5, %while.body.preheader ], [ %44, %if.else91 ], [ %44, %if.end86 ]
  %counts.0 = phi i32* [ %16, %while.body.preheader ], [ %counts.2, %if.else91 ], [ %counts.2, %if.end86 ]
  br label %while.cond8

while.cond8:                                      ; preds = %while.body13, %while.body
  %item.0 = phi i32 [ 0, %while.body ], [ %add, %while.body13 ]
  %pos.0 = phi i32 [ 0, %while.body ], [ 1, %while.body13 ]
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %in92, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0))
  %call16 = call i32 @getc(%struct._IO_FILE* %20)
  %21 = trunc i32 %call16 to i8
  %.off = add i8 %21, -48
  %22 = icmp ult i8 %.off, 10
  br i1 %22, label %while.body13, label %while.end

while.body13:                                     ; preds = %while.cond8
  %mul = mul nsw i32 %item.0, 10
  %sext2 = shl i32 %call16, 24
  %conv14 = ashr exact i32 %sext2, 24
  %sub = add nsw i32 %conv14, -48
  %add = add nsw i32 %mul, %sub
  br label %while.cond8

while.end:                                        ; preds = %while.cond8
  %tobool = icmp eq i32 %pos.0, 0
  br i1 %tobool, label %if.end72, label %if.then

if.then:                                          ; preds = %while.end
  %cmp18 = icmp eq i32 %length.0, %9
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then
  %23 = load %class.memory*, %class.memory** @database_buf, align 8
  %call20 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %23, i32 40)
  %24 = bitcast i8* %call20 to %class.MapFileNode*
  call fastcc void @_ZN11MapFileNode4initEii(%class.MapFileNode* %24, i32 100000, i32 1)
  %next21 = getelementptr inbounds i8, i8* %call20, i64 32
  %25 = bitcast i8* %next21 to %class.MapFileNode**
  store %class.MapFileNode* %current_mapfilenode.0, %class.MapFileNode** %25, align 8
  store i8* %call20, i8** %5, align 8
  %26 = load i32, i32* %tablesize, align 8
  %inc24 = add nsw i32 %26, 1
  store i32 %inc24, i32* %tablesize, align 8
  %TransactionContent25 = bitcast i8* %call20 to i32**
  %27 = load i32*, i32** %TransactionContent25, align 8
  store i32 -1, i32* %27, align 4
  br label %while.cond27

while.cond27:                                     ; preds = %while.body31, %if.then19
  %indvars.iv5 = phi i64 [ %indvars.iv.next6, %while.body31 ], [ 1, %if.then19 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body31 ], [ %18, %if.then19 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx29 = getelementptr inbounds i32, i32* %TransactionContent.0, i64 %indvars.iv.next
  %28 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %28, -1
  br i1 %cmp30, label %while.end38, label %while.body31

while.body31:                                     ; preds = %while.cond27
  %arrayidx35 = getelementptr inbounds i32, i32* %27, i64 %indvars.iv5
  store i32 %28, i32* %arrayidx35, align 4
  %indvars.iv.next6 = add nuw i64 %indvars.iv5, 1
  br label %while.cond27

while.end38:                                      ; preds = %while.cond27
  %29 = trunc i64 %indvars.iv5 to i32
  %30 = trunc i64 %indvars.iv to i32
  %top = getelementptr inbounds %class.MapFileNode, %class.MapFileNode* %current_mapfilenode.0, i64 0, i32 2
  store i32 %30, i32* %top, align 4
  br label %if.end

if.end:                                           ; preds = %while.end38, %if.then
  %length.2 = phi i32 [ %29, %while.end38 ], [ %length.0, %if.then ]
  %TransactionContent.1 = phi i32* [ %27, %while.end38 ], [ %TransactionContent.0, %if.then ]
  %current_mapfilenode.1 = phi %class.MapFileNode* [ %24, %while.end38 ], [ %current_mapfilenode.0, %if.then ]
  %idxprom40 = sext i32 %length.2 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %TransactionContent.1, i64 %idxprom40
  store i32 %item.0, i32* %arrayidx41, align 4
  %inc42 = add nsw i32 %length.2, 1
  %31 = load i32, i32* @ITEM_NO, align 4
  %cmp43 = icmp slt i32 %item.0, %31
  br i1 %cmp43, label %if.else, label %if.then44

if.then44:                                        ; preds = %if.end
  %mul45 = shl nsw i32 %item.0, 1
  store i32 %mul45, i32* @ITEM_NO, align 4
  %32 = sext i32 %mul45 to i64
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 4)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = select i1 %34, i64 -1, i64 %35
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i32 0, i32 0))
  %call46 = call i8* @_Znam(i64 %36) #17
  %37 = bitcast i8* %call46 to i32*
  %38 = sext i32 %net_itemno.0 to i64
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc54, %if.then44
  %indvars.iv7 = phi i64 [ %indvars.iv.next8, %for.inc54 ], [ 0, %if.then44 ]
  %cmp48 = icmp sgt i64 %indvars.iv7, %38
  br i1 %cmp48, label %for.cond57.preheader, label %for.inc54

for.cond57.preheader:                             ; preds = %for.cond47
  %sext = shl i64 %indvars.iv7, 32
  %39 = ashr exact i64 %sext, 32
  %40 = sext i32 %mul45 to i64
  br label %for.cond57

for.inc54:                                        ; preds = %for.cond47
  %arrayidx51 = getelementptr inbounds i32, i32* %counts.0, i64 %indvars.iv7
  %41 = load i32, i32* %arrayidx51, align 4
  %arrayidx53 = getelementptr inbounds i32, i32* %37, i64 %indvars.iv7
  store i32 %41, i32* %arrayidx53, align 4
  %indvars.iv.next8 = add nuw nsw i64 %indvars.iv7, 1
  br label %for.cond47

for.cond57:                                       ; preds = %for.cond57.preheader, %for.inc62
  %indvars.iv9 = phi i64 [ %39, %for.cond57.preheader ], [ %indvars.iv.next10, %for.inc62 ]
  %cmp58 = icmp slt i64 %indvars.iv9, %40
  br i1 %cmp58, label %for.inc62, label %for.end64

for.inc62:                                        ; preds = %for.cond57
  %arrayidx61 = getelementptr inbounds i32, i32* %37, i64 %indvars.iv9
  store i32 0, i32* %arrayidx61, align 4
  %indvars.iv.next10 = add nsw i64 %indvars.iv9, 1
  br label %for.cond57

for.end64:                                        ; preds = %for.cond57
  %isnull = icmp eq i32* %counts.0, null
  br i1 %isnull, label %if.end68, label %delete.notnull

delete.notnull:                                   ; preds = %for.end64
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i32 0, i32 0))
  call void @_ZdaPv(i8* %19) #18
  br label %if.end68

if.else:                                          ; preds = %if.end
  %cmp65 = icmp slt i32 %net_itemno.0, %item.0
  %item.0.net_itemno.0 = select i1 %cmp65, i32 %item.0, i32 %net_itemno.0
  br label %if.end68

if.end68:                                         ; preds = %if.else, %for.end64, %delete.notnull
  %net_itemno.2 = phi i32 [ %item.0, %delete.notnull ], [ %item.0, %for.end64 ], [ %item.0.net_itemno.0, %if.else ]
  %42 = phi i8* [ %call46, %delete.notnull ], [ %call46, %for.end64 ], [ %19, %if.else ]
  %counts.1 = phi i32* [ %37, %delete.notnull ], [ %37, %for.end64 ], [ %counts.0, %if.else ]
  %idxprom69 = sext i32 %item.0 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %counts.1, i64 %idxprom69
  %43 = load i32, i32* %arrayidx70, align 4
  %inc71 = add nsw i32 %43, 1
  store i32 %inc71, i32* %arrayidx70, align 4
  br label %if.end72

if.end72:                                         ; preds = %while.end, %if.end68
  %net_itemno.3 = phi i32 [ %net_itemno.2, %if.end68 ], [ %net_itemno.0, %while.end ]
  %length.3 = phi i32 [ %inc42, %if.end68 ], [ %length.0, %while.end ]
  %TransactionContent.2 = phi i32* [ %TransactionContent.1, %if.end68 ], [ %TransactionContent.0, %while.end ]
  %current_mapfilenode.2 = phi %class.MapFileNode* [ %current_mapfilenode.1, %if.end68 ], [ %current_mapfilenode.0, %while.end ]
  %44 = phi i8* [ %42, %if.end68 ], [ %19, %while.end ]
  %counts.2 = phi i32* [ %counts.1, %if.end68 ], [ %counts.0, %while.end ]
  %sext1.mask = and i32 %call16, 255
  %cmp74 = icmp eq i32 %sext1.mask, 10
  br i1 %cmp74, label %if.then75, label %if.else91

if.then75:                                        ; preds = %if.end72
  %cmp76 = icmp eq i32 %length.3, %9
  br i1 %cmp76, label %if.then77, label %if.end86

if.then77:                                        ; preds = %if.then75
  %top78 = getelementptr inbounds %class.MapFileNode, %class.MapFileNode* %current_mapfilenode.2, i64 0, i32 2
  store i32 %9, i32* %top78, align 4
  %45 = load %class.memory*, %class.memory** @database_buf, align 8
  %call79 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %45, i32 40)
  %46 = bitcast i8* %call79 to %class.MapFileNode*
  call fastcc void @_ZN11MapFileNode4initEii(%class.MapFileNode* %46, i32 100000, i32 1)
  %47 = load i64, i64* %2, align 8
  %next81 = getelementptr inbounds i8, i8* %call79, i64 32
  %48 = bitcast i8* %next81 to i64*
  store i64 %47, i64* %48, align 8
  store i8* %call79, i8** %5, align 8
  %49 = load i32, i32* %tablesize, align 8
  %inc84 = add nsw i32 %49, 1
  store i32 %inc84, i32* %tablesize, align 8
  %TransactionContent85 = bitcast i8* %call79 to i32**
  %50 = load i32*, i32** %TransactionContent85, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then77, %if.then75
  %length.4 = phi i32 [ 0, %if.then77 ], [ %length.3, %if.then75 ]
  %TransactionContent.3 = phi i32* [ %50, %if.then77 ], [ %TransactionContent.2, %if.then75 ]
  %current_mapfilenode.3 = phi %class.MapFileNode* [ %46, %if.then77 ], [ %current_mapfilenode.2, %if.then75 ]
  %idxprom87 = sext i32 %length.4 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %TransactionContent.3, i64 %idxprom87
  store i32 -1, i32* %arrayidx88, align 4
  %inc89 = add nsw i32 %length.4, 1
  %51 = load i32, i32* @TRANSACTION_NO, align 4
  %inc90 = add nsw i32 %51, 1
  store i32 %inc90, i32* @TRANSACTION_NO, align 4
  br label %while.body

if.else91:                                        ; preds = %if.end72
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %in92, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0))
  %call93 = call i32 @feof(%struct._IO_FILE* %52) #2
  %tobool94 = icmp eq i32 %call93, 0
  br i1 %tobool94, label %while.body, label %if.then95

if.then95:                                        ; preds = %if.else91
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** %in92, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0))
  call void @rewind(%struct._IO_FILE* %53)
  %54 = load i32, i32* @TRANSACTION_NO, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i32 0, i32 0))
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1.9, i64 0, i64 0), i32 %54)
  %top98 = getelementptr inbounds %class.MapFileNode, %class.MapFileNode* %current_mapfilenode.2, i64 0, i32 2
  store i32 %length.3, i32* %top98, align 4
  %add99 = add nsw i32 %net_itemno.3, 1
  store i32 %add99, i32* @ITEM_NO, align 4
  ret i32* %counts.2
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @_ZN11MapFileNode4initEii(%class.MapFileNode* nocapture %this, i32 %SIZE, i32 %mul) unnamed_addr #5 align 2 {
entry:
  %size = getelementptr inbounds %class.MapFileNode, %class.MapFileNode* %this, i64 0, i32 1
  store i32 %SIZE, i32* %size, align 8
  %0 = sext i32 %SIZE to i64
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 4)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @39, i32 0, i32 0))
  %call = call i8* @_Znam(i64 %4) #17
  %5 = bitcast %class.MapFileNode* %this to i8**
  store i8* %call, i8** %5, align 8
  %mul4 = mul nsw i32 %SIZE, %mul
  store i32 %mul4, i32* %size, align 8
  %top = getelementptr inbounds %class.MapFileNode, %class.MapFileNode* %this, i64 0, i32 2
  store i32 0, i32* %top, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @getc(%struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @rewind(%struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN11MapFileNode8finalizeEv(i32* %this.0.0.val) unnamed_addr #3 align 2 {
entry:
  %isnull = icmp eq i32* %this.0.0.val, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %0 = bitcast i32* %this.0.0.val to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0))
  call void @_ZdaPv(i8* %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN7MapFile4initEv(%class.MapFile* nocapture %this) unnamed_addr #3 align 2 {
entry:
  %first = getelementptr inbounds %class.MapFile, %class.MapFile* %this, i64 0, i32 0
  store %class.MapFileNode* null, %class.MapFileNode** %first, align 8
  %tablesize = getelementptr inbounds %class.MapFile, %class.MapFile* %this, i64 0, i32 7
  store i32 0, i32* %tablesize, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @_ZN7MapFile20transform_list_tableEv(%class.MapFile* nocapture %this) unnamed_addr #5 align 2 {
entry:
  %0 = load %class.memory*, %class.memory** @database_buf, align 8
  %tablesize = getelementptr inbounds %class.MapFile, %class.MapFile* %this, i64 0, i32 7
  %1 = load i32, i32* %tablesize, align 8
  %mul = shl i32 %1, 3
  %call = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %0, i32 %mul)
  %table = getelementptr inbounds %class.MapFile, %class.MapFile* %this, i64 0, i32 1
  %2 = bitcast %class.MapFileNode*** %table to i8**
  store i8* %call, i8** %2, align 8
  %first = getelementptr inbounds %class.MapFile, %class.MapFile* %this, i64 0, i32 0
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %entry ]
  %current_node.0.in = phi %class.MapFileNode** [ %next, %while.body ], [ %first, %entry ]
  %current_node.0 = load %class.MapFileNode*, %class.MapFileNode** %current_node.0.in, align 8
  %tobool = icmp eq %class.MapFileNode* %current_node.0, null
  br i1 %tobool, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %3 = load %class.MapFileNode**, %class.MapFileNode*** %table, align 8
  %arrayidx = getelementptr inbounds %class.MapFileNode*, %class.MapFileNode** %3, i64 %indvars.iv
  store %class.MapFileNode* %current_node.0, %class.MapFileNode** %arrayidx, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %next = getelementptr inbounds %class.MapFileNode, %class.MapFileNode* %current_node.0, i64 0, i32 6
  br label %while.cond

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc i32 @_Z9findpivotRKiS0_(i32 %i.val, i32 %j.val) unnamed_addr #12 {
entry:
  %add = add nsw i32 %i.val, %j.val
  %div = sdiv i32 %add, 2
  ret i32 %div
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc i32 @_Z9partitionPiS_iii(i32* nocapture %array, i32* nocapture %temp, i32 %l, i32 %r, i32 %pivot) unnamed_addr #3 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %l.addr.0 = phi i32 [ %l, %entry ], [ %2, %do.cond ]
  %r.addr.0 = phi i32 [ %r, %entry ], [ %r.addr.21, %do.cond ]
  %0 = sext i32 %l.addr.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %0, %do.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i32, i32* %array, i64 %indvars.iv.next
  %1 = load i32, i32* %arrayidx, align 4
  %cmp = icmp sgt i32 %1, %pivot
  br i1 %cmp, label %while.cond, label %while.cond1.preheader

while.cond1.preheader:                            ; preds = %while.cond
  %2 = trunc i64 %indvars.iv.next to i32
  %3 = sext i32 %r.addr.0 to i64
  br label %while.cond1

while.cond1:                                      ; preds = %while.cond1.preheader, %land.end
  %indvars.iv2 = phi i64 [ %3, %while.cond1.preheader ], [ %indvars.iv.next3, %land.end ]
  %4 = trunc i64 %indvars.iv2 to i32
  %tobool = icmp eq i32 %4, 0
  br i1 %tobool, label %do.cond, label %land.end

land.end:                                         ; preds = %while.cond1
  %indvars.iv.next3 = add nsw i64 %indvars.iv2, -1
  %arrayidx3 = getelementptr inbounds i32, i32* %array, i64 %indvars.iv.next3
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %5, %pivot
  %6 = trunc i64 %indvars.iv.next3 to i32
  br i1 %cmp4, label %while.cond1, label %do.cond

do.cond:                                          ; preds = %while.cond1, %land.end
  %r.addr.21 = phi i32 [ %6, %land.end ], [ 0, %while.cond1 ]
  %idx.ext7 = sext i32 %r.addr.21 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %array, i64 %idx.ext7
  call fastcc void @_Z4swapIiEvPT_S1_(i32* %arrayidx, i32* %add.ptr8)
  %add.ptr10 = getelementptr inbounds i32, i32* %temp, i64 %indvars.iv.next
  %add.ptr12 = getelementptr inbounds i32, i32* %temp, i64 %idx.ext7
  call fastcc void @_Z4swapIiEvPT_S1_(i32* %add.ptr10, i32* %add.ptr12)
  %cmp13 = icmp slt i32 %2, %r.addr.21
  br i1 %cmp13, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  call fastcc void @_Z4swapIiEvPT_S1_(i32* %arrayidx, i32* %add.ptr8)
  call fastcc void @_Z4swapIiEvPT_S1_(i32* %add.ptr10, i32* %add.ptr12)
  ret i32 %2
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z4swapIiEvPT_S1_(i32* nocapture %k, i32* nocapture %j) unnamed_addr #3 comdat {
entry:
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %k, align 4
  store i32 %1, i32* %j, align 4
  store i32 %0, i32* %k, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z7inssortPiS_ii(i32* nocapture %array, i32* nocapture %temp, i32 %i, i32 %j) unnamed_addr #3 {
entry:
  %0 = sext i32 %i to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond1, %land.end, %entry
  %indvars.iv.in = phi i32 [ %i, %entry ], [ %indvars.iv, %land.end ], [ %indvars.iv, %for.cond1 ]
  %k.0.in = phi i32 [ %i, %entry ], [ %k.0, %land.end ], [ %k.0, %for.cond1 ]
  %indvars.iv = add i32 %indvars.iv.in, 1
  %k.0 = add nsw i32 %k.0.in, 1
  %cmp = icmp slt i32 %k.0.in, %j
  br i1 %cmp, label %for.cond1.preheader, label %for.end16

for.cond1.preheader:                              ; preds = %for.cond
  %1 = sext i32 %indvars.iv to i64
  br label %for.cond1

for.cond1:                                        ; preds = %for.cond1.preheader, %for.inc
  %indvars.iv1 = phi i64 [ %1, %for.cond1.preheader ], [ %indvars.iv.next2, %for.inc ]
  %cmp2 = icmp sgt i64 %indvars.iv1, %0
  br i1 %cmp2, label %land.end, label %for.cond

land.end:                                         ; preds = %for.cond1
  %arrayidx = getelementptr inbounds i32, i32* %array, i64 %indvars.iv1
  %2 = load i32, i32* %arrayidx, align 4
  %indvars.iv.next2 = add nsw i64 %indvars.iv1, -1
  %arrayidx4 = getelementptr inbounds i32, i32* %array, i64 %indvars.iv.next2
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %2, %3
  br i1 %cmp5, label %for.inc, label %for.cond

for.inc:                                          ; preds = %land.end
  %add.ptr9 = getelementptr inbounds i32, i32* %arrayidx, i64 -1
  call fastcc void @_Z4swapIiEvPT_S1_(i32* %arrayidx, i32* %add.ptr9)
  %add.ptr11 = getelementptr inbounds i32, i32* %temp, i64 %indvars.iv1
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr11, i64 -1
  call fastcc void @_Z4swapIiEvPT_S1_(i32* %add.ptr11, i32* %add.ptr14)
  br label %for.cond1

for.end16:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_Z4sortPiS_ii(i32* %array, i32* %temp, i32 %i, i32 %j) unnamed_addr #11 {
entry:
  %sub = sub nsw i32 %j, %i
  %cmp = icmp slt i32 %sub, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call fastcc void @_Z7inssortPiS_ii(i32* %array, i32* %temp, i32 %i, i32 %j)
  br label %if.end25

if.else:                                          ; preds = %entry
  %call = call fastcc i32 @_Z9findpivotRKiS0_(i32 %i, i32 %j)
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr inbounds i32, i32* %array, i64 %idx.ext
  %idx.ext1 = sext i32 %j to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %array, i64 %idx.ext1
  call fastcc void @_Z4swapIiEvPT_S1_(i32* %add.ptr, i32* %add.ptr2)
  %add.ptr4 = getelementptr inbounds i32, i32* %temp, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i32, i32* %temp, i64 %idx.ext1
  call fastcc void @_Z4swapIiEvPT_S1_(i32* %add.ptr4, i32* %add.ptr6)
  %sub7 = add nsw i32 %i, -1
  %0 = load i32, i32* %add.ptr2, align 4
  %call8 = call fastcc i32 @_Z9partitionPiS_iii(i32* %array, i32* %temp, i32 %sub7, i32 %j, i32 %0)
  %idx.ext9 = sext i32 %call8 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %array, i64 %idx.ext9
  call fastcc void @_Z4swapIiEvPT_S1_(i32* %add.ptr10, i32* %add.ptr2)
  %add.ptr14 = getelementptr inbounds i32, i32* %temp, i64 %idx.ext9
  call fastcc void @_Z4swapIiEvPT_S1_(i32* %add.ptr14, i32* %add.ptr6)
  %sub17 = sub nsw i32 %call8, %i
  %cmp18 = icmp sgt i32 %sub17, 1
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.else
  %sub20 = add nsw i32 %call8, -1
  call fastcc void @_Z4sortPiS_ii(i32* %array, i32* %temp, i32 %i, i32 %sub20)
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.else
  %sub21 = sub nsw i32 %j, %call8
  %cmp22 = icmp sgt i32 %sub21, 1
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end
  %add = add nsw i32 %call8, 1
  call fastcc void @_Z4sortPiS_ii(i32* %array, i32* %temp, i32 %add, i32 %j)
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then23, %if.then
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN5stackC2Ei(%class.stack* nocapture %this, i32 %length) unnamed_addr #0 align 2 {
entry:
  %top = getelementptr inbounds %class.stack, %class.stack* %this, i64 0, i32 0
  store i32 0, i32* %top, align 8
  %0 = sext i32 %length to i64
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 4)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0))
  %call = call i8* @_Znam(i64 %4) #17
  %FS = getelementptr inbounds %class.stack, %class.stack* %this, i64 0, i32 1
  %5 = bitcast i32** %FS to i8**
  store i8* %call, i8** %5, align 8
  %counts = getelementptr inbounds %class.stack, %class.stack* %this, i64 0, i32 2
  store i32* null, i32** %counts, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN7FP_tree4initEiii(%class.FP_tree* nocapture %this, i32 %old_itemno, i32 %new_itemno, i32 %thread) unnamed_addr #0 align 2 {
entry:
  %0 = load %class.memory**, %class.memory*** @fp_buf, align 8
  %idxprom = sext i32 %thread to i64
  %arrayidx = getelementptr inbounds %class.memory*, %class.memory** %0, i64 %idxprom
  %1 = load %class.memory*, %class.memory** %arrayidx, align 8
  %call = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %1, i32 24)
  %Root = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 4
  %2 = bitcast %class.Fnode** %Root to i8**
  store i8* %call, i8** %2, align 8
  %.cast = bitcast i8* %call to %class.Fnode*
  call fastcc void @_ZN5Fnode4initEii(%class.Fnode* %.cast, i32 -1)
  %cmp = icmp eq i32 %old_itemno, -1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load %class.memory**, %class.memory*** @fp_buf, align 8
  %arrayidx4 = getelementptr inbounds %class.memory*, %class.memory** %3, i64 %idxprom
  %4 = load %class.memory*, %class.memory** %arrayidx4, align 8
  %mul = shl i32 %new_itemno, 3
  %call7 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %4, i32 %mul)
  %count = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 5
  %5 = bitcast i32** %count to i8**
  store i8* %call7, i8** %5, align 8
  %.cast1 = bitcast i8* %call7 to i32*
  %idx.ext = sext i32 %new_itemno to i64
  %add.ptr = getelementptr inbounds i32, i32* %.cast1, i64 %idx.ext
  %table = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 3
  store i32* %add.ptr, i32** %table, align 8
  %6 = sext i32 %new_itemno to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.then ]
  %cmp9 = icmp slt i64 %indvars.iv, %6
  br i1 %cmp9, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.cond
  %7 = load i32*, i32** %count, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %7, i64 %indvars.iv
  store i32 0, i32* %arrayidx12, align 4
  %8 = load i32*, i32** %table, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %8, i64 %indvars.iv
  %9 = trunc i64 %indvars.iv to i32
  store i32 %9, i32* %arrayidx15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %10 = load i32**, i32*** @new_data_num, align 8
  %arrayidx17 = getelementptr inbounds i32*, i32** %10, i64 %idxprom
  %11 = load i32*, i32** %arrayidx17, align 8
  store i32 0, i32* %11, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %for.end
  %itemno = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 0
  store i32 %new_itemno, i32* %itemno, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @_ZN7FP_tree15database_tilingEi(i32 %this.0.0.val, i32 %this.0.15.val, i32 %workingthread) unnamed_addr #5 align 2 {
entry:
  %0 = sext i32 %workingthread to i64
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 4)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @42, i32 0, i32 0))
  %call = call i8* @_Znam(i64 %4) #17
  %5 = bitcast i8* %call to i32*
  %6 = load i32**, i32*** @ntypearray, align 8
  %7 = load i32**, i32*** @origin, align 8
  %8 = sext i32 %this.0.15.val to i64
  %9 = sext i32 %this.0.0.val to i64
  %10 = sext i32 %workingthread to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %entry
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %for.inc19 ], [ 0, %entry ]
  %cmp = icmp slt i64 %indvars.iv60, %10
  br i1 %cmp, label %for.body, label %for.cond22

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %indvars.iv60
  store i32 0, i32* %arrayidx, align 4
  %arrayidx6 = getelementptr inbounds i32*, i32** %6, i64 %indvars.iv60
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %for.inc ], [ 0, %for.body ]
  %exitcond57 = icmp eq i64 %indvars.iv55, 65536
  br i1 %exitcond57, label %for.cond9.preheader, label %for.inc

for.cond9.preheader:                              ; preds = %for.cond2
  %arrayidx13 = getelementptr inbounds i32*, i32** %7, i64 %indvars.iv60
  br label %for.cond9

for.inc:                                          ; preds = %for.cond2
  %11 = load i32*, i32** %arrayidx6, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %11, i64 %indvars.iv55
  store i32 0, i32* %arrayidx8, align 4
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  br label %for.cond2

for.cond9:                                        ; preds = %for.cond9.preheader, %for.inc16
  %indvars.iv58 = phi i64 [ %8, %for.cond9.preheader ], [ %indvars.iv.next59, %for.inc16 ]
  %cmp10 = icmp slt i64 %indvars.iv58, %9
  br i1 %cmp10, label %for.inc16, label %for.inc19

for.inc16:                                        ; preds = %for.cond9
  %12 = load i32*, i32** %arrayidx13, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %12, i64 %indvars.iv58
  store i32 1, i32* %arrayidx15, align 4
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, 1
  br label %for.cond9

for.inc19:                                        ; preds = %for.cond9
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  br label %for.cond

for.cond22:                                       ; preds = %for.cond, %for.inc172
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %for.inc172 ], [ 0, %for.cond ]
  %13 = load %class.MapFile*, %class.MapFile** @mapfile, align 8
  %tablesize = getelementptr inbounds %class.MapFile, %class.MapFile* %13, i64 0, i32 7
  %14 = load i32, i32* %tablesize, align 8
  %15 = sext i32 %14 to i64
  %cmp23 = icmp slt i64 %indvars.iv53, %15
  %16 = load i32**, i32*** @origin, align 8
  br i1 %cmp23, label %for.body24, label %for.cond175.preheader

for.cond175.preheader:                            ; preds = %for.cond22
  %17 = sext i32 %this.0.15.val to i64
  %18 = sext i32 %this.0.0.val to i64
  %19 = sext i32 %workingthread to i64
  br label %for.cond175

for.body24:                                       ; preds = %for.cond22
  %20 = load i32*, i32** %16, align 8
  %21 = load i32**, i32*** @ntypearray, align 8
  %22 = load i32*, i32** %21, align 8
  %23 = load i32**, i32*** @hot_node_count, align 8
  %24 = load i32*, i32** %23, align 8
  %25 = load %class.MapFile**, %class.MapFile*** @thread_mapfile, align 8
  %26 = load %class.MapFile*, %class.MapFile** %25, align 8
  %first = getelementptr inbounds %class.MapFile, %class.MapFile* %26, i64 0, i32 0
  %27 = load %class.MapFileNode*, %class.MapFileNode** %first, align 8
  %size34 = getelementptr inbounds %class.MapFileNode, %class.MapFileNode* %27, i64 0, i32 1
  %28 = load i32, i32* %size34, align 8
  %29 = bitcast %class.MapFileNode* %27 to i16**
  %30 = load i16*, i16** %29, align 8
  %31 = load i32, i32* %5, align 4
  %table = getelementptr inbounds %class.MapFile, %class.MapFile* %13, i64 0, i32 1
  %32 = load %class.MapFileNode**, %class.MapFileNode*** %table, align 8
  %arrayidx38 = getelementptr inbounds %class.MapFileNode*, %class.MapFileNode** %32, i64 %indvars.iv53
  %33 = load %class.MapFileNode*, %class.MapFileNode** %arrayidx38, align 8
  %TransactionContent39 = getelementptr %class.MapFileNode, %class.MapFileNode* %33, i64 0, i32 0
  %34 = load i32*, i32** %TransactionContent39, align 8
  %top = getelementptr inbounds %class.MapFileNode, %class.MapFileNode* %33, i64 0, i32 2
  %35 = load i32, i32* %top, align 4
  br label %for.cond40.outer.outer.outer

for.cond40.outer.outer.outer:                     ; preds = %if.end90, %for.body24
  %has.0.ph.ph.ph = phi i32 [ %has.1, %if.end90 ], [ 0, %for.body24 ]
  %max_item.0.ph.ph.ph = phi i32 [ %max_item.1, %if.end90 ], [ 0, %for.body24 ]
  %min_item.0.ph.ph.ph = phi i32 [ %min_item.1, %if.end90 ], [ %this.0.0.val, %for.body24 ]
  %currentpos.0.ph.ph.ph = phi i32 [ %currentpos.4, %if.end90 ], [ %31, %for.body24 ]
  %newcontent.0.ph.ph.ph = phi i16* [ %newcontent.2, %if.end90 ], [ %30, %for.body24 ]
  %newnode.0.ph.ph.ph = phi %class.MapFileNode* [ %newnode.2, %if.end90 ], [ %27, %for.body24 ]
  %k.0.in.ph.ph.ph = phi i32 [ %39, %if.end90 ], [ %35, %for.body24 ]
  %36 = load i32*, i32** @item_order, align 8
  br label %for.cond40.outer.outer

for.cond40.outer.outer:                           ; preds = %if.else100, %for.cond40.outer.outer.outer
  %has.0.ph.ph = phi i32 [ %has.0.ph.ph.ph, %for.cond40.outer.outer.outer ], [ %add103, %if.else100 ]
  %ntype.0.ph.ph = phi i32 [ 0, %for.cond40.outer.outer.outer ], [ %ntype.0, %if.else100 ]
  %max_item.0.ph.ph = phi i32 [ %max_item.0.ph.ph.ph, %for.cond40.outer.outer.outer ], [ %.max_item.0.ph, %if.else100 ]
  %min_item.0.ph.ph = phi i32 [ %min_item.0.ph.ph.ph, %for.cond40.outer.outer.outer ], [ %56, %if.else100 ]
  %k.0.in.ph.ph = phi i32 [ %k.0.in.ph.ph.ph, %for.cond40.outer.outer.outer ], [ %57, %if.else100 ]
  br label %for.cond40.outer

for.cond40.outer:                                 ; preds = %for.cond40.outer.outer, %if.else100
  %has.0.ph = phi i32 [ %add103, %if.else100 ], [ %has.0.ph.ph, %for.cond40.outer.outer ]
  %ntype.0.ph = phi i32 [ %ntype.0, %if.else100 ], [ %ntype.0.ph.ph, %for.cond40.outer.outer ]
  %max_item.0.ph = phi i32 [ %.max_item.0.ph, %if.else100 ], [ %max_item.0.ph.ph, %for.cond40.outer.outer ]
  %k.0.in.ph = phi i32 [ %57, %if.else100 ], [ %k.0.in.ph.ph, %for.cond40.outer.outer ]
  %37 = sext i32 %k.0.in.ph to i64
  br label %for.cond40

for.cond40:                                       ; preds = %for.cond40.outer, %if.then99
  %indvars.iv47 = phi i64 [ %37, %for.cond40.outer ], [ %indvars.iv.next48, %if.then99 ]
  %ntype.0 = phi i32 [ %ntype.0.ph, %for.cond40.outer ], [ %or, %if.then99 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, -1
  %cmp41 = icmp sgt i64 %indvars.iv47, 0
  br i1 %cmp41, label %for.body42, label %for.end115

for.body42:                                       ; preds = %for.cond40
  %arrayidx44 = getelementptr inbounds i32, i32* %34, i64 %indvars.iv.next48
  %38 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %38, -1
  br i1 %cmp45, label %if.then, label %if.else

if.then:                                          ; preds = %for.body42
  %39 = trunc i64 %indvars.iv.next48 to i32
  %and = and i32 %ntype.0, 65535
  %cmp46 = icmp sgt i32 %has.0.ph, 0
  br i1 %cmp46, label %if.then47, label %if.then.if.end90_crit_edge

if.then.if.end90_crit_edge:                       ; preds = %if.then
  %.pre = zext i32 %and to i64
  br label %if.end90

if.then47:                                        ; preds = %if.then
  %sub48 = sub nsw i32 %28, %currentpos.0.ph.ph.ph
  %cmp49 = icmp sgt i32 %sub48, %has.0.ph
  br i1 %cmp49, label %if.end, label %if.then50

if.then50:                                        ; preds = %if.then47
  %top51 = getelementptr inbounds %class.MapFileNode, %class.MapFileNode* %newnode.0.ph.ph.ph, i64 0, i32 2
  store i32 %currentpos.0.ph.ph.ph, i32* %top51, align 4
  %40 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %41 = load %class.memory*, %class.memory** %40, align 8
  %call54 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %41, i32 40)
  %42 = bitcast i8* %call54 to %class.MapFileNode*
  call fastcc void @_ZN11MapFileNode4initEii(%class.MapFileNode* %42, i32 5000000, i32 2)
  %43 = load i64**, i64*** bitcast (%class.MapFile*** @thread_mapfile to i64***), align 8
  %44 = load i64*, i64** %43, align 8
  %45 = load i64, i64* %44, align 8
  %next = getelementptr inbounds i8, i8* %call54, i64 32
  %46 = bitcast i8* %next to i64*
  store i64 %45, i64* %46, align 8
  %47 = bitcast i64** %43 to i8***
  %48 = load i8**, i8*** %47, align 8
  store i8* %call54, i8** %48, align 8
  %49 = bitcast i8* %call54 to i16**
  %50 = load i16*, i16** %49, align 8
  br label %if.end

if.end:                                           ; preds = %if.then47, %if.then50
  %currentpos.1 = phi i32 [ 0, %if.then50 ], [ %currentpos.0.ph.ph.ph, %if.then47 ]
  %newcontent.1 = phi i16* [ %50, %if.then50 ], [ %newcontent.0.ph.ph.ph, %if.then47 ]
  %newnode.1 = phi %class.MapFileNode* [ %42, %if.then50 ], [ %newnode.0.ph.ph.ph, %if.then47 ]
  %conv = trunc i32 %ntype.0 to i16
  %inc62 = add nsw i32 %currentpos.1, 1
  %idxprom63 = sext i32 %currentpos.1 to i64
  %arrayidx64 = getelementptr inbounds i16, i16* %newcontent.1, i64 %idxprom63
  store i16 %conv, i16* %arrayidx64, align 2
  %conv65 = trunc i32 %has.0.ph to i16
  %inc66 = add nsw i32 %currentpos.1, 2
  %idxprom67 = sext i32 %inc62 to i64
  %arrayidx68 = getelementptr inbounds i16, i16* %newcontent.1, i64 %idxprom67
  store i16 %conv65, i16* %arrayidx68, align 2
  %add69 = add nsw i32 %has.0.ph, 1
  %idxprom704 = zext i32 %and to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %22, i64 %idxprom704
  %51 = load i32, i32* %arrayidx71, align 4
  %add72 = add nsw i32 %51, %add69
  store i32 %add72, i32* %arrayidx71, align 4
  %52 = sext i32 %min_item.0.ph.ph to i64
  %53 = sext i32 %max_item.0.ph to i64
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc87, %if.end
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %for.inc87 ], [ %52, %if.end ]
  %currentpos.2 = phi i32 [ %currentpos.3, %for.inc87 ], [ %inc66, %if.end ]
  %cmp74 = icmp sgt i64 %indvars.iv49, %53
  br i1 %cmp74, label %if.end90, label %for.body75

for.body75:                                       ; preds = %for.cond73
  %arrayidx77 = getelementptr inbounds i32, i32* %20, i64 %indvars.iv49
  %54 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %54, 1
  br i1 %cmp78, label %for.inc87, label %if.then79

if.then79:                                        ; preds = %for.body75
  %conv80 = trunc i64 %indvars.iv49 to i16
  %inc81 = add nsw i32 %currentpos.2, 1
  %idxprom82 = sext i32 %currentpos.2 to i64
  %arrayidx83 = getelementptr inbounds i16, i16* %newcontent.1, i64 %idxprom82
  store i16 %conv80, i16* %arrayidx83, align 2
  store i32 1, i32* %arrayidx77, align 4
  br label %for.inc87

for.inc87:                                        ; preds = %if.then79, %for.body75
  %currentpos.3 = phi i32 [ %inc81, %if.then79 ], [ %currentpos.2, %for.body75 ]
  %indvars.iv.next50 = add i64 %indvars.iv49, 1
  br label %for.cond73

if.end90:                                         ; preds = %for.cond73, %if.then.if.end90_crit_edge
  %idxprom913.pre-phi = phi i64 [ %.pre, %if.then.if.end90_crit_edge ], [ %idxprom704, %for.cond73 ]
  %has.1 = phi i32 [ %has.0.ph, %if.then.if.end90_crit_edge ], [ 0, %for.cond73 ]
  %max_item.1 = phi i32 [ %max_item.0.ph, %if.then.if.end90_crit_edge ], [ 0, %for.cond73 ]
  %min_item.1 = phi i32 [ %min_item.0.ph.ph, %if.then.if.end90_crit_edge ], [ %this.0.0.val, %for.cond73 ]
  %currentpos.4 = phi i32 [ %currentpos.0.ph.ph.ph, %if.then.if.end90_crit_edge ], [ %currentpos.2, %for.cond73 ]
  %newcontent.2 = phi i16* [ %newcontent.0.ph.ph.ph, %if.then.if.end90_crit_edge ], [ %newcontent.1, %for.cond73 ]
  %newnode.2 = phi %class.MapFileNode* [ %newnode.0.ph.ph.ph, %if.then.if.end90_crit_edge ], [ %newnode.1, %for.cond73 ]
  %arrayidx92 = getelementptr inbounds i32, i32* %24, i64 %idxprom913.pre-phi
  %55 = load i32, i32* %arrayidx92, align 4
  %inc93 = add nsw i32 %55, 1
  store i32 %inc93, i32* %arrayidx92, align 4
  br label %for.cond40.outer.outer.outer

if.else:                                          ; preds = %for.body42
  %idxprom96 = sext i32 %38 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %36, i64 %idxprom96
  %56 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %56, %this.0.15.val
  br i1 %cmp98, label %if.then99, label %if.else100

if.then99:                                        ; preds = %if.else
  %shl = shl i32 1, %56
  %or = or i32 %ntype.0, %shl
  br label %for.cond40

if.else100:                                       ; preds = %if.else
  %57 = trunc i64 %indvars.iv.next48 to i32
  %idxprom101 = sext i32 %56 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %20, i64 %idxprom101
  %58 = load i32, i32* %arrayidx102, align 4
  %add103 = add nsw i32 %has.0.ph, %58
  store i32 0, i32* %arrayidx102, align 4
  %cmp106 = icmp sgt i32 %56, %max_item.0.ph
  %.max_item.0.ph = select i1 %cmp106, i32 %56, i32 %max_item.0.ph
  %cmp109 = icmp slt i32 %56, %min_item.0.ph.ph
  br i1 %cmp109, label %for.cond40.outer.outer, label %for.cond40.outer

for.end115:                                       ; preds = %for.cond40
  %and116 = and i32 %ntype.0, 65535
  %cmp117 = icmp sgt i32 %has.0.ph, 0
  br i1 %cmp117, label %if.then118, label %for.end115.for.inc172_crit_edge

for.end115.for.inc172_crit_edge:                  ; preds = %for.end115
  %.pre10 = zext i32 %and116 to i64
  br label %for.inc172

if.then118:                                       ; preds = %for.end115
  %sub119 = sub nsw i32 %28, %currentpos.0.ph.ph.ph
  %cmp121 = icmp sgt i32 %sub119, %has.0.ph
  br i1 %cmp121, label %if.end135, label %if.then122

if.then122:                                       ; preds = %if.then118
  %top123 = getelementptr inbounds %class.MapFileNode, %class.MapFileNode* %newnode.0.ph.ph.ph, i64 0, i32 2
  store i32 %currentpos.0.ph.ph.ph, i32* %top123, align 4
  %59 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %arrayidx125 = getelementptr inbounds %class.memory*, %class.memory** %59, i64 %indvars.iv53
  %60 = load %class.memory*, %class.memory** %arrayidx125, align 8
  %call126 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %60, i32 40)
  %61 = bitcast i8* %call126 to %class.MapFileNode*
  call fastcc void @_ZN11MapFileNode4initEii(%class.MapFileNode* %61, i32 5000000, i32 2)
  %62 = load %class.MapFile**, %class.MapFile*** @thread_mapfile, align 8
  %arrayidx128 = getelementptr inbounds %class.MapFile*, %class.MapFile** %62, i64 %indvars.iv53
  %63 = bitcast %class.MapFile** %arrayidx128 to i64**
  %64 = load i64*, i64** %63, align 8
  %65 = load i64, i64* %64, align 8
  %next130 = getelementptr inbounds i8, i8* %call126, i64 32
  %66 = bitcast i8* %next130 to i64*
  store i64 %65, i64* %66, align 8
  %67 = bitcast %class.MapFile** %arrayidx128 to i8***
  %68 = load i8**, i8*** %67, align 8
  store i8* %call126, i8** %68, align 8
  %69 = bitcast i8* %call126 to i16**
  %70 = load i16*, i16** %69, align 8
  br label %if.end135

if.end135:                                        ; preds = %if.then118, %if.then122
  %currentpos.6 = phi i32 [ 0, %if.then122 ], [ %currentpos.0.ph.ph.ph, %if.then118 ]
  %newcontent.4 = phi i16* [ %70, %if.then122 ], [ %newcontent.0.ph.ph.ph, %if.then118 ]
  %newnode.4 = phi %class.MapFileNode* [ %61, %if.then122 ], [ %newnode.0.ph.ph.ph, %if.then118 ]
  %conv136 = trunc i32 %ntype.0 to i16
  %inc137 = add nsw i32 %currentpos.6, 1
  %idxprom138 = sext i32 %currentpos.6 to i64
  %arrayidx139 = getelementptr inbounds i16, i16* %newcontent.4, i64 %idxprom138
  store i16 %conv136, i16* %arrayidx139, align 2
  %conv140 = trunc i32 %has.0.ph to i16
  %inc141 = add nsw i32 %currentpos.6, 2
  %idxprom142 = sext i32 %inc137 to i64
  %arrayidx143 = getelementptr inbounds i16, i16* %newcontent.4, i64 %idxprom142
  store i16 %conv140, i16* %arrayidx143, align 2
  %add144 = add nsw i32 %has.0.ph, 1
  %idxprom1452 = zext i32 %and116 to i64
  %arrayidx146 = getelementptr inbounds i32, i32* %22, i64 %idxprom1452
  %71 = load i32, i32* %arrayidx146, align 4
  %add147 = add nsw i32 %71, %add144
  store i32 %add147, i32* %arrayidx146, align 4
  %72 = sext i32 %min_item.0.ph.ph to i64
  %73 = sext i32 %max_item.0.ph to i64
  br label %for.cond148

for.cond148:                                      ; preds = %for.inc162, %if.end135
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %for.inc162 ], [ %72, %if.end135 ]
  %currentpos.7 = phi i32 [ %currentpos.8, %for.inc162 ], [ %inc141, %if.end135 ]
  %cmp149 = icmp sgt i64 %indvars.iv51, %73
  br i1 %cmp149, label %for.inc172, label %for.body150

for.body150:                                      ; preds = %for.cond148
  %arrayidx152 = getelementptr inbounds i32, i32* %20, i64 %indvars.iv51
  %74 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp eq i32 %74, 1
  br i1 %cmp153, label %for.inc162, label %if.then154

if.then154:                                       ; preds = %for.body150
  %conv155 = trunc i64 %indvars.iv51 to i16
  %inc156 = add nsw i32 %currentpos.7, 1
  %idxprom157 = sext i32 %currentpos.7 to i64
  %arrayidx158 = getelementptr inbounds i16, i16* %newcontent.4, i64 %idxprom157
  store i16 %conv155, i16* %arrayidx158, align 2
  store i32 1, i32* %arrayidx152, align 4
  br label %for.inc162

for.inc162:                                       ; preds = %if.then154, %for.body150
  %currentpos.8 = phi i32 [ %inc156, %if.then154 ], [ %currentpos.7, %for.body150 ]
  %indvars.iv.next52 = add i64 %indvars.iv51, 1
  br label %for.cond148

for.inc172:                                       ; preds = %for.cond148, %for.end115.for.inc172_crit_edge
  %idxprom1661.pre-phi = phi i64 [ %.pre10, %for.end115.for.inc172_crit_edge ], [ %idxprom1452, %for.cond148 ]
  %currentpos.9 = phi i32 [ %currentpos.0.ph.ph.ph, %for.end115.for.inc172_crit_edge ], [ %currentpos.7, %for.cond148 ]
  %newnode.5 = phi %class.MapFileNode* [ %newnode.0.ph.ph.ph, %for.end115.for.inc172_crit_edge ], [ %newnode.4, %for.cond148 ]
  %arrayidx167 = getelementptr inbounds i32, i32* %24, i64 %idxprom1661.pre-phi
  %75 = load i32, i32* %arrayidx167, align 4
  %inc168 = add nsw i32 %75, 1
  store i32 %inc168, i32* %arrayidx167, align 4
  %top169 = getelementptr inbounds %class.MapFileNode, %class.MapFileNode* %newnode.5, i64 0, i32 2
  store i32 %currentpos.9, i32* %top169, align 4
  %.idx.val = load i32*, i32** %TransactionContent39, align 8
  call fastcc void @_ZN11MapFileNode8finalizeEv(i32* %.idx.val)
  store i32 %currentpos.9, i32* %5, align 4
  %indvars.iv.next54 = add nuw i64 %indvars.iv53, 1
  br label %for.cond22

for.cond175:                                      ; preds = %for.cond175.preheader, %for.inc191
  %indvars.iv45 = phi i64 [ 0, %for.cond175.preheader ], [ %indvars.iv.next46, %for.inc191 ]
  %cmp176 = icmp slt i64 %indvars.iv45, %19
  br i1 %cmp176, label %for.body177, label %for.end193

for.body177:                                      ; preds = %for.cond175
  %arrayidx179 = getelementptr inbounds i32, i32* %5, i64 %indvars.iv45
  store i32 0, i32* %arrayidx179, align 4
  %arrayidx185 = getelementptr inbounds i32*, i32** %16, i64 %indvars.iv45
  br label %for.cond181

for.cond181:                                      ; preds = %for.inc188, %for.body177
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %for.inc188 ], [ %17, %for.body177 ]
  %cmp182 = icmp slt i64 %indvars.iv43, %18
  br i1 %cmp182, label %for.inc188, label %for.inc191

for.inc188:                                       ; preds = %for.cond181
  %76 = load i32*, i32** %arrayidx185, align 8
  %arrayidx187 = getelementptr inbounds i32, i32* %76, i64 %indvars.iv43
  store i32 0, i32* %arrayidx187, align 4
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  br label %for.cond181

for.inc191:                                       ; preds = %for.cond181
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  br label %for.cond175

for.end193:                                       ; preds = %for.cond175
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0))
  %call194 = call i8* @_Znam(i64 262144) #17
  store i8* %call194, i8** bitcast (i32** @ntypeoffsetbase to i8**), align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0))
  %call195 = call i8* @_Znam(i64 262144) #17
  store i8* %call195, i8** bitcast (i32** @ntypeoffsetend to i8**), align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i32 0, i32 0))
  %call196 = call i8* @_Znam(i64 262144) #17
  %77 = bitcast i8* %call196 to i32*
  %78 = load i32**, i32*** @ntypearray, align 8
  %79 = bitcast i8* %call194 to i32*
  %80 = bitcast i8* %call195 to i32*
  %81 = sext i32 %workingthread to i64
  br label %for.cond197

for.cond197:                                      ; preds = %for.end215, %for.end193
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %for.end215 ], [ 0, %for.end193 ]
  %sumworkload.0 = phi i32 [ %add228, %for.end215 ], [ 0, %for.end193 ]
  %numusefulntype.0 = phi i32 [ %inc220.numusefulntype.0, %for.end215 ], [ 0, %for.end193 ]
  %exitcond42 = icmp eq i64 %indvars.iv40, 65536
  br i1 %exitcond42, label %for.end233, label %for.body199

for.body199:                                      ; preds = %for.cond197
  %arrayidx201 = getelementptr inbounds [65536 x i32], [65536 x i32]* @sumntype, i64 0, i64 %indvars.iv40
  store i32 0, i32* %arrayidx201, align 4
  br label %for.cond203

for.cond203:                                      ; preds = %for.inc213, %for.body199
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %for.inc213 ], [ 0, %for.body199 ]
  %82 = phi i32 [ %add212, %for.inc213 ], [ 0, %for.body199 ]
  %cmp204 = icmp slt i64 %indvars.iv38, %81
  br i1 %cmp204, label %for.inc213, label %for.end215

for.inc213:                                       ; preds = %for.cond203
  %arrayidx207 = getelementptr inbounds i32*, i32** %78, i64 %indvars.iv38
  %83 = load i32*, i32** %arrayidx207, align 8
  %arrayidx209 = getelementptr inbounds i32, i32* %83, i64 %indvars.iv40
  %84 = load i32, i32* %arrayidx209, align 4
  %add212 = add nsw i32 %82, %84
  store i32 %add212, i32* %arrayidx201, align 4
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  br label %for.cond203

for.end215:                                       ; preds = %for.cond203
  %cmp218 = icmp sgt i32 %82, 0
  %inc220 = zext i1 %cmp218 to i32
  %inc220.numusefulntype.0 = add nsw i32 %numusefulntype.0, %inc220
  %arrayidx223 = getelementptr inbounds i32, i32* %79, i64 %indvars.iv40
  store i32 %sumworkload.0, i32* %arrayidx223, align 4
  %arrayidx225 = getelementptr inbounds i32, i32* %77, i64 %indvars.iv40
  store i32 %sumworkload.0, i32* %arrayidx225, align 4
  %85 = load i32, i32* %arrayidx201, align 4
  %add228 = add nsw i32 %sumworkload.0, %85
  %arrayidx230 = getelementptr inbounds i32, i32* %80, i64 %indvars.iv40
  store i32 %add228, i32* %arrayidx230, align 4
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  br label %for.cond197

for.end233:                                       ; preds = %for.cond197
  %86 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %87 = load %class.Fnode**, %class.Fnode*** %86, align 8
  %88 = load i32**, i32*** @hot_node_count, align 8
  %89 = load i32*, i32** %88, align 8
  %90 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 8)
  %91 = extractvalue { i64, i1 } %90, 1
  %92 = extractvalue { i64, i1 } %90, 0
  %93 = select i1 %91, i64 -1, i64 %92
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @46, i32 0, i32 0))
  %call239 = call i8* @_Znam(i64 %93) #17
  store i8* %call239, i8** bitcast (i32*** @threadworkload to i8**), align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i32 0, i32 0))
  %call240 = call i8* @_Znam(i64 %4) #17
  store i8* %call240, i8** bitcast (i32** @threadworkloadnum to i8**), align 8
  %94 = bitcast i8* %call240 to i32*
  %95 = bitcast i8* %call239 to i32**
  %96 = sext i32 %workingthread to i64
  br label %for.cond241

for.cond241:                                      ; preds = %for.inc249, %for.end233
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %for.inc249 ], [ 0, %for.end233 ]
  %cmp242 = icmp slt i64 %indvars.iv36, %96
  br i1 %cmp242, label %for.inc249, label %for.cond253.preheader

for.cond253.preheader:                            ; preds = %for.cond241
  %shl234 = shl i32 1, %this.0.15.val
  %97 = sext i32 %workingthread to i64
  %98 = sext i32 %shl234 to i64
  br label %for.cond253

for.inc249:                                       ; preds = %for.cond241
  %arrayidx245 = getelementptr inbounds i32, i32* %94, i64 %indvars.iv36
  store i32 0, i32* %arrayidx245, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i32 0, i32 0))
  %call246 = call i8* @_Znam(i64 262144) #17
  %arrayidx248 = getelementptr inbounds i32*, i32** %95, i64 %indvars.iv36
  %99 = bitcast i32** %arrayidx248 to i8**
  store i8* %call246, i8** %99, align 8
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  br label %for.cond241

for.cond253:                                      ; preds = %for.end272, %if.then299, %if.end277, %for.cond253.preheader
  %indvars.iv34 = phi i64 [ %98, %for.cond253.preheader ], [ %indvars.iv.next35, %if.end277 ], [ %indvars.iv.next35, %if.then299 ], [ %indvars.iv.next35, %for.end272 ]
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, -1
  %cmp254 = icmp sgt i64 %indvars.iv34, 1
  br i1 %cmp254, label %for.cond256.preheader, label %for.end319

for.cond256.preheader:                            ; preds = %for.cond253
  %100 = load i32**, i32*** @hot_node_count, align 8
  %arrayidx264 = getelementptr inbounds i32, i32* %89, i64 %indvars.iv.next35
  br label %for.cond256

for.cond256:                                      ; preds = %for.cond256.preheader, %for.inc270
  %indvars.iv32 = phi i64 [ 1, %for.cond256.preheader ], [ %indvars.iv.next33, %for.inc270 ]
  %cmp257 = icmp slt i64 %indvars.iv32, %97
  br i1 %cmp257, label %for.inc270, label %for.end272

for.inc270:                                       ; preds = %for.cond256
  %arrayidx260 = getelementptr inbounds i32*, i32** %100, i64 %indvars.iv32
  %101 = load i32*, i32** %arrayidx260, align 8
  %arrayidx262 = getelementptr inbounds i32, i32* %101, i64 %indvars.iv.next35
  %102 = load i32, i32* %arrayidx262, align 4
  %103 = load i32, i32* %arrayidx264, align 4
  %add265 = add nsw i32 %103, %102
  store i32 %add265, i32* %arrayidx264, align 4
  %104 = load i32*, i32** %arrayidx260, align 8
  %arrayidx269 = getelementptr inbounds i32, i32* %104, i64 %indvars.iv.next35
  store i32 0, i32* %arrayidx269, align 4
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  br label %for.cond256

for.end272:                                       ; preds = %for.cond256
  %105 = load i32, i32* %arrayidx264, align 4
  %cmp275 = icmp eq i32 %105, 0
  br i1 %cmp275, label %for.cond253, label %if.end277

if.end277:                                        ; preds = %for.end272
  %106 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %107 = load %class.memory*, %class.memory** %106, align 8
  %call279 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %107, i32 24)
  %108 = load i32*, i32** @hot_node_index, align 8
  %arrayidx281 = getelementptr inbounds i32, i32* %108, i64 %indvars.iv.next35
  %109 = load i32, i32* %arrayidx281, align 4
  %itemname = getelementptr inbounds i8, i8* %call279, i64 20
  %110 = bitcast i8* %itemname to i32*
  store i32 %109, i32* %110, align 4
  call void @llvm.memset.p0i8.i64(i8* %call279, i8 0, i64 16, i32 8, i1 false)
  %111 = load i32, i32* %arrayidx264, align 4
  %count = getelementptr inbounds i8, i8* %call279, i64 16
  %112 = bitcast i8* %count to i32*
  store i32 %111, i32* %112, align 8
  %arrayidx285 = getelementptr inbounds %class.Fnode*, %class.Fnode** %87, i64 %indvars.iv.next35
  %113 = bitcast %class.Fnode** %arrayidx285 to i8**
  store i8* %call279, i8** %113, align 8
  %114 = load i32, i32* %arrayidx281, align 4
  %shl288 = shl i32 1, %114
  %115 = trunc i64 %indvars.iv.next35 to i32
  %xor = xor i32 %115, %shl288
  %116 = load i32, i32* %arrayidx264, align 4
  %idxprom291 = sext i32 %xor to i64
  %arrayidx292 = getelementptr inbounds i32, i32* %89, i64 %idxprom291
  %117 = load i32, i32* %arrayidx292, align 4
  %add293 = add nsw i32 %117, %116
  store i32 %add293, i32* %arrayidx292, align 4
  store i32 0, i32* %arrayidx264, align 4
  %arrayidx297 = getelementptr inbounds [65536 x i32], [65536 x i32]* @sumntype, i64 0, i64 %indvars.iv.next35
  %118 = load i32, i32* %arrayidx297, align 4
  %cmp298 = icmp eq i32 %118, 0
  br i1 %cmp298, label %if.then299, label %for.cond253

if.then299:                                       ; preds = %if.end277
  %119 = load i32**, i32*** @threadworkload, align 8
  %120 = load i32*, i32** %119, align 8
  %121 = load i32*, i32** @threadworkloadnum, align 8
  %122 = load i32, i32* %121, align 4
  %idxprom302 = sext i32 %122 to i64
  %arrayidx303 = getelementptr inbounds i32, i32* %120, i64 %idxprom302
  %123 = trunc i64 %indvars.iv.next35 to i32
  store i32 %123, i32* %arrayidx303, align 4
  %124 = load i32, i32* %121, align 4
  %inc305 = add nsw i32 %124, 1
  store i32 %inc305, i32* %121, align 4
  %125 = load i32**, i32*** @global_nodenum, align 8
  %126 = load i32*, i32** %125, align 8
  %idxprom307 = sext i32 %114 to i64
  %arrayidx308 = getelementptr inbounds i32, i32* %126, i64 %idxprom307
  %127 = load i32, i32* %arrayidx308, align 4
  %inc309 = add nsw i32 %127, 1
  store i32 %inc309, i32* %arrayidx308, align 4
  %128 = load i32*, i32** @hot_node_depth, align 8
  %arrayidx311 = getelementptr inbounds i32, i32* %128, i64 %indvars.iv.next35
  %129 = load i32, i32* %arrayidx311, align 4
  %add312 = add nsw i32 %129, 1
  %130 = load i32**, i32*** @new_data_num, align 8
  %131 = load i32*, i32** %130, align 8
  %132 = load i32, i32* %131, align 4
  %add315 = add nsw i32 %132, %add312
  store i32 %add315, i32* %131, align 4
  br label %for.cond253

for.end319:                                       ; preds = %for.cond253
  %133 = load %class.memory*, %class.memory** @database_buf, align 8
  %mul = shl i32 %sumworkload.0, 1
  %call322 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %133, i32 %mul)
  store i8* %call322, i8** bitcast (i16** @threadtranscontent to i8**), align 8
  call fastcc void @_Z4sortPiS_ii(i32* getelementptr inbounds ([65536 x i32], [65536 x i32]* @sumntype, i64 0, i64 0), i32* getelementptr inbounds ([65536 x i32], [65536 x i32]* @ntypeidarray, i64 0, i64 0), i32 0, i32 65535)
  %div = sdiv i32 %sumworkload.0, 512
  store i32 0, i32* getelementptr inbounds ([65536 x i32], [65536 x i32]* @mergedworkbase, i64 0, i64 0), align 16
  store i32 0, i32* @mergedworknum, align 4
  br label %for.cond323

for.cond323:                                      ; preds = %if.then330, %for.body325, %for.end319
  %134 = phi i32 [ 0, %for.end319 ], [ %inc334, %if.then330 ], [ %134, %for.body325 ]
  %tempworkload.0 = phi i32 [ 0, %for.end319 ], [ 0, %if.then330 ], [ %add328, %for.body325 ]
  %i.5 = phi i32 [ 0, %for.end319 ], [ %.pre11, %if.then330 ], [ %.pre11, %for.body325 ]
  %cmp324 = icmp slt i32 %i.5, %numusefulntype.0
  br i1 %cmp324, label %for.body325, label %for.end341

for.body325:                                      ; preds = %for.cond323
  %idxprom326 = sext i32 %i.5 to i64
  %arrayidx327 = getelementptr inbounds [65536 x i32], [65536 x i32]* @sumntype, i64 0, i64 %idxprom326
  %135 = load i32, i32* %arrayidx327, align 4
  %add328 = add nsw i32 %tempworkload.0, %135
  %cmp329 = icmp slt i32 %add328, %div
  %.pre11 = add nsw i32 %i.5, 1
  br i1 %cmp329, label %for.cond323, label %if.then330

if.then330:                                       ; preds = %for.body325
  %idxprom332 = sext i32 %134 to i64
  %arrayidx333 = getelementptr inbounds [65536 x i32], [65536 x i32]* @mergedworkend, i64 0, i64 %idxprom332
  store i32 %.pre11, i32* %arrayidx333, align 4
  %inc334 = add nsw i32 %134, 1
  store i32 %inc334, i32* @mergedworknum, align 4
  %idxprom336 = sext i32 %inc334 to i64
  %arrayidx337 = getelementptr inbounds [65536 x i32], [65536 x i32]* @mergedworkbase, i64 0, i64 %idxprom336
  store i32 %.pre11, i32* %arrayidx337, align 4
  br label %for.cond323

for.end341:                                       ; preds = %for.cond323
  %idxprom342 = sext i32 %134 to i64
  %arrayidx343 = getelementptr inbounds [65536 x i32], [65536 x i32]* @mergedworkend, i64 0, i64 %idxprom342
  store i32 %i.5, i32* %arrayidx343, align 4
  %inc344 = add nsw i32 %134, 1
  store i32 %inc344, i32* @mergedworknum, align 4
  %136 = load i32**, i32*** @ntypearray, align 8
  %137 = load i32**, i32*** @threadntypeoffsetiter, align 8
  %138 = sext i32 %workingthread to i64
  br label %for.cond346

for.cond346:                                      ; preds = %for.inc375, %for.end341
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %for.inc375 ], [ 0, %for.end341 ]
  %exitcond31 = icmp eq i64 %indvars.iv29, 65536
  br i1 %exitcond31, label %for.cond378.preheader, label %for.cond349.preheader

for.cond349.preheader:                            ; preds = %for.cond346
  %arrayidx359 = getelementptr inbounds i32, i32* %77, i64 %indvars.iv29
  br label %for.cond349

for.cond378.preheader:                            ; preds = %for.cond346
  %139 = sext i32 %workingthread to i64
  br label %for.cond378

for.cond349:                                      ; preds = %for.cond349.preheader, %for.inc372
  %indvars.iv27 = phi i64 [ 0, %for.cond349.preheader ], [ %indvars.iv.next28, %for.inc372 ]
  %cmp350 = icmp slt i64 %indvars.iv27, %138
  br i1 %cmp350, label %for.body351, label %for.inc375

for.body351:                                      ; preds = %for.cond349
  %arrayidx353 = getelementptr inbounds i32*, i32** %136, i64 %indvars.iv27
  %140 = load i32*, i32** %arrayidx353, align 8
  %arrayidx355 = getelementptr inbounds i32, i32* %140, i64 %indvars.iv29
  %141 = load i32, i32* %arrayidx355, align 4
  %cmp356 = icmp sgt i32 %141, 0
  br i1 %cmp356, label %if.then357, label %for.inc372

if.then357:                                       ; preds = %for.body351
  %142 = load i32, i32* %arrayidx359, align 4
  %arrayidx361 = getelementptr inbounds i32*, i32** %137, i64 %indvars.iv27
  %143 = load i32*, i32** %arrayidx361, align 8
  %arrayidx363 = getelementptr inbounds i32, i32* %143, i64 %indvars.iv29
  store i32 %142, i32* %arrayidx363, align 4
  %144 = load i32*, i32** %arrayidx353, align 8
  %arrayidx367 = getelementptr inbounds i32, i32* %144, i64 %indvars.iv29
  %145 = load i32, i32* %arrayidx367, align 4
  %146 = load i32, i32* %arrayidx359, align 4
  %add370 = add nsw i32 %146, %145
  store i32 %add370, i32* %arrayidx359, align 4
  br label %for.inc372

for.inc372:                                       ; preds = %for.body351, %if.then357
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  br label %for.cond349

for.inc375:                                       ; preds = %for.cond349
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  br label %for.cond346

for.cond378:                                      ; preds = %for.cond378.preheader, %for.inc423
  %indvars.iv25 = phi i64 [ 0, %for.cond378.preheader ], [ %indvars.iv.next26, %for.inc423 ]
  %cmp379 = icmp slt i64 %indvars.iv25, %139
  br i1 %cmp379, label %for.body380, label %delete.end428

for.body380:                                      ; preds = %for.cond378
  %147 = load i32**, i32*** @threadntypeoffsetiter, align 8
  %arrayidx387 = getelementptr inbounds i32*, i32** %147, i64 %indvars.iv25
  %148 = load i32*, i32** %arrayidx387, align 8
  %149 = load %class.MapFile**, %class.MapFile*** @thread_mapfile, align 8
  %arrayidx389 = getelementptr inbounds %class.MapFile*, %class.MapFile** %149, i64 %indvars.iv25
  %150 = load %class.MapFile*, %class.MapFile** %arrayidx389, align 8
  %first390 = getelementptr inbounds %class.MapFile, %class.MapFile* %150, i64 0, i32 0
  br label %while.cond

while.cond:                                       ; preds = %while.end, %for.body380
  %current_mapfilenode.0.in = phi %class.MapFileNode** [ %first390, %for.body380 ], [ %next421, %while.end ]
  %current_mapfilenode.0 = load %class.MapFileNode*, %class.MapFileNode** %current_mapfilenode.0.in, align 8
  %tobool = icmp eq %class.MapFileNode* %current_mapfilenode.0, null
  br i1 %tobool, label %for.inc423, label %while.body

while.body:                                       ; preds = %while.cond
  %top391 = getelementptr inbounds %class.MapFileNode, %class.MapFileNode* %current_mapfilenode.0, i64 0, i32 2
  %151 = load i32, i32* %top391, align 4
  %152 = bitcast %class.MapFileNode* %current_mapfilenode.0 to i16**
  %153 = load i16*, i16** %152, align 8
  br label %while.cond393

while.cond393.loopexit:                           ; preds = %for.cond409
  %154 = zext i16 %157 to i32
  %155 = add i32 %161, %154
  br label %while.cond393

while.cond393:                                    ; preds = %while.cond393.loopexit, %while.body
  %current_pos.0 = phi i32 [ 0, %while.body ], [ %155, %while.cond393.loopexit ]
  %cmp394 = icmp slt i32 %current_pos.0, %151
  br i1 %cmp394, label %while.body395, label %while.end

while.body395:                                    ; preds = %while.cond393
  %idxprom396 = sext i32 %current_pos.0 to i64
  %arrayidx397 = getelementptr inbounds i16, i16* %153, i64 %idxprom396
  %156 = load i16, i16* %arrayidx397, align 2
  %inc399 = add nsw i32 %current_pos.0, 1
  %idxprom400 = sext i32 %inc399 to i64
  %arrayidx401 = getelementptr inbounds i16, i16* %153, i64 %idxprom400
  %157 = load i16, i16* %arrayidx401, align 2
  %conv402 = zext i16 %157 to i32
  %158 = load i16*, i16** @threadtranscontent, align 8
  %idxprom403 = zext i16 %156 to i64
  %arrayidx404 = getelementptr inbounds i32, i32* %148, i64 %idxprom403
  %159 = load i32, i32* %arrayidx404, align 4
  %idx.ext = sext i32 %159 to i64
  %add.ptr = getelementptr inbounds i16, i16* %158, i64 %idx.ext
  %add405 = add nuw nsw i32 %conv402, 1
  %add408 = add nsw i32 %159, %add405
  store i32 %add408, i32* %arrayidx404, align 4
  %160 = sext i32 %current_pos.0 to i64
  %161 = add i32 %current_pos.0, 2
  %162 = add nuw nsw i32 %conv402, 1
  br label %for.cond409

for.cond409:                                      ; preds = %for.inc418, %while.body395
  %indvars.iv23.in = phi i64 [ %indvars.iv23, %for.inc418 ], [ %160, %while.body395 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc418 ], [ 0, %while.body395 ]
  %indvars.iv23 = add i64 %indvars.iv23.in, 1
  %wide.trip.count = zext i32 %162 to i64
  %exitcond = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond, label %while.cond393.loopexit, label %for.inc418

for.inc418:                                       ; preds = %for.cond409
  %arrayidx415 = getelementptr inbounds i16, i16* %153, i64 %indvars.iv23
  %163 = load i16, i16* %arrayidx415, align 2
  %arrayidx417 = getelementptr inbounds i16, i16* %add.ptr, i64 %indvars.iv
  store i16 %163, i16* %arrayidx417, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond409

while.end:                                        ; preds = %while.cond393
  %current_mapfilenode.0.idx = getelementptr %class.MapFileNode, %class.MapFileNode* %current_mapfilenode.0, i64 0, i32 0
  %current_mapfilenode.0.idx.val = load i32*, i32** %current_mapfilenode.0.idx, align 8
  call fastcc void @_ZN11MapFileNode8finalizeEv(i32* %current_mapfilenode.0.idx.val)
  %next421 = getelementptr inbounds %class.MapFileNode, %class.MapFileNode* %current_mapfilenode.0, i64 0, i32 6
  br label %while.cond

for.inc423:                                       ; preds = %while.cond
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  br label %for.cond378

delete.end428:                                    ; preds = %for.cond378
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i32 0, i32 0))
  call void @_ZdaPv(i8* %call196) #18
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @50, i32 0, i32 0))
  call void @_ZdaPv(i8* %call) #18
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @_ZN7FP_tree8scan1_DBEP4Data(%class.FP_tree* %this, %class.Data* nocapture readonly %fdat) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %cpu_mask = alloca %struct.cpu_set_t, align 8
  %0 = load %class.memory*, %class.memory** @database_buf, align 8
  %call2 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %0, i32 64)
  store i8* %call2, i8** bitcast (%class.MapFile** @mapfile to i8**), align 8
  %first = bitcast i8* %call2 to %class.MapFileNode**
  store %class.MapFileNode* null, %class.MapFileNode** %first, align 8
  %1 = bitcast i8* %call2 to %class.MapFile*
  %call3 = call fastcc i32* @_ZN4Data13parseDataFileEP7MapFile(%class.Data* %fdat, %class.MapFile* %1)
  %2 = load %class.memory**, %class.memory*** @fp_buf, align 8
  %3 = load %class.memory*, %class.memory** %2, align 8
  %4 = load i32, i32* @ITEM_NO, align 4
  %mul4 = mul i32 %4, 12
  %call6 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %3, i32 %mul4)
  %order = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 2
  %5 = bitcast i32** %order to i8**
  store i8* %call6, i8** %5, align 8
  %.cast = bitcast i8* %call6 to i32*
  %6 = load i32, i32* @ITEM_NO, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, i32* %.cast, i64 %idx.ext
  %table = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 3
  store i32* %add.ptr, i32** %table, align 8
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext
  %count = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 5
  store i32* %add.ptr10, i32** %count, align 8
  %7 = sext i32 %6 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i64 %indvars.iv71, %7
  br i1 %cmp, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.cond
  %8 = load i32*, i32** %order, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %8, i64 %indvars.iv71
  store i32 -1, i32* %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds i32, i32* %call3, i64 %indvars.iv71
  %9 = load i32, i32* %arrayidx15, align 4
  %10 = load i32*, i32** %count, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %10, i64 %indvars.iv71
  store i32 %9, i32* %arrayidx18, align 4
  %11 = load i32*, i32** %table, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %11, i64 %indvars.iv71
  %12 = trunc i64 %indvars.iv71 to i32
  store i32 %12, i32* %arrayidx21, align 4
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load i32*, i32** %count, align 8
  %14 = load i32*, i32** %table, align 8
  %sub = add nsw i32 %6, -1
  call fastcc void @_Z4sortPiS_ii(i32* %13, i32* %14, i32 0, i32 %sub)
  %15 = load i32, i32* @ITEM_NO, align 4
  %16 = load i32, i32* @THRESHOLD, align 4
  %17 = sext i32 %15 to i64
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc31, %for.end
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %for.inc31 ], [ 0, %for.end ]
  %cmp25 = icmp slt i64 %indvars.iv69, %17
  %18 = trunc i64 %indvars.iv69 to i32
  br i1 %cmp25, label %land.end, label %for.end33

land.end:                                         ; preds = %for.cond24
  %19 = load i32*, i32** %count, align 8
  %arrayidx28 = getelementptr inbounds i32, i32* %19, i64 %indvars.iv69
  %20 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %20, %16
  br i1 %cmp29, label %for.end33, label %for.inc31

for.inc31:                                        ; preds = %land.end
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  br label %for.cond24

for.end33:                                        ; preds = %land.end, %for.cond24
  %itemno = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 0
  store i32 %18, i32* %itemno, align 8
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc52, %for.end33
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %for.inc52 ], [ 0, %for.end33 ]
  %21 = phi i32 [ %.pre, %for.inc52 ], [ %18, %for.end33 ]
  %22 = sext i32 %21 to i64
  %cmp36 = icmp slt i64 %indvars.iv67, %22
  br i1 %cmp36, label %for.inc52, label %for.end54

for.inc52:                                        ; preds = %for.cond34
  %23 = load i32*, i32** %table, align 8
  %arrayidx40 = getelementptr inbounds i32, i32* %23, i64 %indvars.iv67
  %24 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %24 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %call3, i64 %idxprom41
  %25 = load i32, i32* %arrayidx42, align 4
  %26 = load i32*, i32** %count, align 8
  %arrayidx45 = getelementptr inbounds i32, i32* %26, i64 %indvars.iv67
  store i32 %25, i32* %arrayidx45, align 4
  %27 = load i32*, i32** %order, align 8
  %28 = load i32*, i32** %table, align 8
  %arrayidx49 = getelementptr inbounds i32, i32* %28, i64 %indvars.iv67
  %29 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %29 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %27, i64 %idxprom50
  %30 = trunc i64 %indvars.iv67 to i32
  store i32 %30, i32* %arrayidx51, align 4
  %indvars.iv.next68 = add nuw i64 %indvars.iv67, 1
  %.pre = load i32, i32* %itemno, align 8
  br label %for.cond34

for.end54:                                        ; preds = %for.cond34
  %31 = sext i32 %21 to i64
  %32 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %31, i64 4)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %35 = select i1 %33, i64 -1, i64 %34
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i32 0, i32 0))
  %call56 = call i8* @_Znam(i64 %35) #17
  store i8* %call56, i8** bitcast (i32** @order_item to i8**), align 8
  %36 = sext i32 %15 to i64
  %37 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %36, i64 4)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = extractvalue { i64, i1 } %37, 0
  %40 = select i1 %38, i64 -1, i64 %39
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i32 0, i32 0))
  %call57 = call i8* @_Znam(i64 %40) #17
  store i8* %call57, i8** bitcast (i32** @item_order to i8**), align 8
  %41 = bitcast i8* %call56 to i32*
  %42 = bitcast i8* %call57 to i32*
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc78, %for.end54
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %for.inc78 ], [ 0, %for.end54 ]
  %43 = phi i32 [ %.pre34, %for.inc78 ], [ %21, %for.end54 ]
  %44 = sext i32 %43 to i64
  %cmp60 = icmp slt i64 %indvars.iv65, %44
  br i1 %cmp60, label %for.inc78, label %for.cond81.preheader

for.cond81.preheader:                             ; preds = %for.cond58
  %45 = load i32, i32* @ITEM_NO, align 4
  %46 = load i32*, i32** @item_order, align 8
  %sext = shl i64 %indvars.iv65, 32
  %47 = ashr exact i64 %sext, 32
  %48 = sext i32 %45 to i64
  br label %for.cond81

for.inc78:                                        ; preds = %for.cond58
  %49 = load i32*, i32** %table, align 8
  %arrayidx64 = getelementptr inbounds i32, i32* %49, i64 %indvars.iv65
  %50 = load i32, i32* %arrayidx64, align 4
  %arrayidx66 = getelementptr inbounds i32, i32* %41, i64 %indvars.iv65
  store i32 %50, i32* %arrayidx66, align 4
  %arrayidx69 = getelementptr inbounds i32, i32* %49, i64 %indvars.iv65
  %51 = trunc i64 %indvars.iv65 to i32
  store i32 %51, i32* %arrayidx69, align 4
  %52 = load i32*, i32** %order, align 8
  %arrayidx72 = getelementptr inbounds i32, i32* %52, i64 %indvars.iv65
  %53 = load i32, i32* %arrayidx72, align 4
  %arrayidx74 = getelementptr inbounds i32, i32* %42, i64 %indvars.iv65
  store i32 %53, i32* %arrayidx74, align 4
  %arrayidx77 = getelementptr inbounds i32, i32* %52, i64 %indvars.iv65
  %54 = trunc i64 %indvars.iv65 to i32
  store i32 %54, i32* %arrayidx77, align 4
  %indvars.iv.next66 = add nuw i64 %indvars.iv65, 1
  %.pre34 = load i32, i32* %itemno, align 8
  br label %for.cond58

for.cond81:                                       ; preds = %for.cond81.preheader, %for.inc92
  %indvars.iv63 = phi i64 [ %47, %for.cond81.preheader ], [ %indvars.iv.next64, %for.inc92 ]
  %cmp82 = icmp slt i64 %indvars.iv63, %48
  br i1 %cmp82, label %for.inc92, label %for.end94

for.inc92:                                        ; preds = %for.cond81
  %55 = load i32*, i32** %order, align 8
  %arrayidx86 = getelementptr inbounds i32, i32* %55, i64 %indvars.iv63
  %56 = load i32, i32* %arrayidx86, align 4
  %arrayidx88 = getelementptr inbounds i32, i32* %46, i64 %indvars.iv63
  store i32 %56, i32* %arrayidx88, align 4
  %57 = load i32*, i32** %order, align 8
  %arrayidx91 = getelementptr inbounds i32, i32* %57, i64 %indvars.iv63
  store i32 -1, i32* %arrayidx91, align 4
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, 1
  br label %for.cond81

for.end94:                                        ; preds = %for.cond81
  %58 = load i32, i32* %itemno, align 8
  store i32 %58, i32* @ITEM_NO, align 4
  %59 = bitcast i32* %call3 to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @53, i32 0, i32 0))
  call void @_ZdaPv(i8* %59) #18
  %MC_tree = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 9
  store i32 0, i32* %MC_tree, align 8
  %MR_tree = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 10
  store i32 0, i32* %MR_tree, align 4
  %60 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %61 = load %class.memory*, %class.memory** %60, align 8
  %call100 = call fastcc i8* @_ZN6memory7bufmarkEPjPi(%class.memory* %61, i32* %MR_tree, i32* %MC_tree)
  %MB_tree = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 11
  store i8* %call100, i8** %MB_tree, align 8
  %num_hot_item = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 15
  store i32 16, i32* %num_hot_item, align 8
  %62 = load i32, i32* %itemno, align 8
  %cmp103 = icmp slt i32 %62, 16
  %. = select i1 %cmp103, i32 %62, i32 16
  store i32 %., i32* %num_hot_item, align 8
  %63 = load %class.memory*, %class.memory** @database_buf, align 8
  %call111 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %63, i32 24)
  store i8* %call111, i8** bitcast (%class.MapFile*** @thread_mapfile to i8**), align 8
  %add.ptr113 = getelementptr inbounds i8, i8* %call111, i64 8
  store i8* %add.ptr113, i8** bitcast (i32*** @ntypearray to i8**), align 8
  %add.ptr115 = getelementptr inbounds i8, i8* %call111, i64 16
  store i8* %add.ptr115, i8** bitcast (i32*** @threadntypeoffsetiter to i8**), align 8
  %64 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %65 = load %class.memory*, %class.memory** %64, align 8
  %call120 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %65, i32 16)
  store i8* %call120, i8** bitcast (i32** @first_MC_tree to i8**), align 8
  %add.ptr122 = getelementptr inbounds i8, i8* %call120, i64 4
  store i8* %add.ptr122, i8** bitcast (i8*** @first_MB_tree to i8**), align 8
  %add.ptr124 = getelementptr inbounds i8, i8* %call120, i64 12
  store i8* %add.ptr124, i8** bitcast (i32** @first_MR_tree to i8**), align 8
  br label %for.cond125

for.cond125:                                      ; preds = %for.inc162, %for.end94
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %for.inc162 ], [ 0, %for.end94 ]
  %exitcond62 = icmp eq i64 %indvars.iv60, 1
  br i1 %exitcond62, label %for.end164, label %for.inc162

for.inc162:                                       ; preds = %for.cond125
  %66 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %arrayidx129 = getelementptr inbounds %class.memory*, %class.memory** %66, i64 %indvars.iv60
  %67 = load %class.memory*, %class.memory** %arrayidx129, align 8
  %68 = load i32*, i32** @first_MR_tree, align 8
  %arrayidx131 = getelementptr inbounds i32, i32* %68, i64 %indvars.iv60
  %69 = load i32*, i32** @first_MC_tree, align 8
  %arrayidx133 = getelementptr inbounds i32, i32* %69, i64 %indvars.iv60
  %call134 = call fastcc i8* @_ZN6memory7bufmarkEPjPi(%class.memory* %67, i32* %arrayidx131, i32* %arrayidx133)
  %70 = load i8**, i8*** @first_MB_tree, align 8
  %arrayidx136 = getelementptr inbounds i8*, i8** %70, i64 %indvars.iv60
  store i8* %call134, i8** %arrayidx136, align 8
  %71 = load %class.memory*, %class.memory** @database_buf, align 8
  %call137 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %71, i32 524392)
  %72 = load %class.MapFile**, %class.MapFile*** @thread_mapfile, align 8
  %arrayidx139 = getelementptr inbounds %class.MapFile*, %class.MapFile** %72, i64 %indvars.iv60
  %73 = bitcast %class.MapFile** %arrayidx139 to i8**
  store i8* %call137, i8** %73, align 8
  %74 = bitcast i8* %call137 to %class.MapFile*
  call fastcc void @_ZN7MapFile4initEv(%class.MapFile* %74)
  %arrayidx143 = getelementptr inbounds %class.MapFile*, %class.MapFile** %72, i64 %indvars.iv60
  %75 = load %class.MapFile*, %class.MapFile** %arrayidx143, align 8
  %add.ptr144 = getelementptr inbounds %class.MapFile, %class.MapFile* %75, i64 1
  %76 = bitcast %class.MapFile* %75 to %class.MapFile**
  store %class.MapFile* %add.ptr144, %class.MapFile** %76, align 8
  %77 = load %class.MapFile**, %class.MapFile*** @thread_mapfile, align 8
  %arrayidx149 = getelementptr inbounds %class.MapFile*, %class.MapFile** %77, i64 %indvars.iv60
  %78 = load %class.MapFile*, %class.MapFile** %arrayidx149, align 8
  %first150 = getelementptr inbounds %class.MapFile, %class.MapFile* %78, i64 0, i32 0
  %79 = load %class.MapFileNode*, %class.MapFileNode** %first150, align 8
  call fastcc void @_ZN11MapFileNode4initEii(%class.MapFileNode* %79, i32 2000000, i32 2)
  %80 = load %class.MapFile**, %class.MapFile*** @thread_mapfile, align 8
  %arrayidx152 = getelementptr inbounds %class.MapFile*, %class.MapFile** %80, i64 %indvars.iv60
  %81 = load %class.MapFile*, %class.MapFile** %arrayidx152, align 8
  %first153 = getelementptr inbounds %class.MapFile, %class.MapFile* %81, i64 0, i32 0
  %82 = load %class.MapFileNode*, %class.MapFileNode** %first153, align 8
  %add.ptr154 = getelementptr inbounds %class.MapFileNode, %class.MapFileNode* %82, i64 1
  %83 = load i32**, i32*** @ntypearray, align 8
  %arrayidx156 = getelementptr inbounds i32*, i32** %83, i64 %indvars.iv60
  %84 = bitcast i32** %arrayidx156 to %class.MapFileNode**
  store %class.MapFileNode* %add.ptr154, %class.MapFileNode** %84, align 8
  %add.ptr159 = getelementptr inbounds %class.MapFileNode, %class.MapFileNode* %82, i64 6554, i32 5
  %85 = load i32**, i32*** @threadntypeoffsetiter, align 8
  %arrayidx161 = getelementptr inbounds i32*, i32** %85, i64 %indvars.iv60
  %86 = bitcast i32** %arrayidx161 to i8***
  store i8** %add.ptr159, i8*** %86, align 8
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  br label %for.cond125

for.end164:                                       ; preds = %for.cond125
  %87 = load %class.memory**, %class.memory*** @fp_buf, align 8
  %88 = load %class.memory*, %class.memory** %87, align 8
  %89 = load i32, i32* %itemno, align 8
  %mul171 = shl i32 %89, 4
  %add177 = add i32 %mul171, 1048776
  %call179 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %88, i32 %add177)
  store i8* %call179, i8** bitcast (i32**** @currentnodeiter to i8**), align 8
  %add.ptr181 = getelementptr inbounds i8, i8* %call179, i64 8
  store i8* %add.ptr181, i8** bitcast (i32*** @itemstack to i8**), align 8
  %add.ptr183 = getelementptr inbounds i8, i8* %call179, i64 16
  store i8* %add.ptr183, i8** bitcast (i32*** @origin to i8**), align 8
  %add.ptr185 = getelementptr inbounds i8, i8* %call179, i64 24
  store i8* %add.ptr185, i8** bitcast (i32*** @global_count_array to i8**), align 8
  %add.ptr187 = getelementptr inbounds i8, i8* %call179, i64 32
  store i8* %add.ptr187, i8** bitcast (i32*** @global_temp_order_array to i8**), align 8
  %add.ptr189 = getelementptr inbounds i8, i8* %call179, i64 40
  store i8* %add.ptr189, i8** bitcast (i32*** @global_order_array to i8**), align 8
  %add.ptr191 = getelementptr inbounds i8, i8* %call179, i64 48
  store i8* %add.ptr191, i8** bitcast (i32*** @global_table_array to i8**), align 8
  %add.ptr193 = getelementptr inbounds i8, i8* %call179, i64 56
  store i8* %add.ptr193, i8** bitcast (i32*** @hot_node_count to i8**), align 8
  %add.ptr195 = getelementptr inbounds i8, i8* %call179, i64 64
  store i8* %add.ptr195, i8** bitcast (i32*** @supp to i8**), align 8
  %add.ptr197 = getelementptr inbounds i8, i8* %call179, i64 72
  store i8* %add.ptr197, i8** bitcast (i32*** @ITlen to i8**), align 8
  %add.ptr199 = getelementptr inbounds i8, i8* %call179, i64 80
  store i8* %add.ptr199, i8** bitcast (i32*** @bran to i8**), align 8
  %add.ptr201 = getelementptr inbounds i8, i8* %call179, i64 88
  store i8* %add.ptr201, i8** bitcast (i32*** @compact to i8**), align 8
  %add.ptr203 = getelementptr inbounds i8, i8* %call179, i64 96
  store i8* %add.ptr203, i8** bitcast (i32*** @prefix to i8**), align 8
  %add.ptr205 = getelementptr inbounds i8, i8* %call179, i64 104
  store i8* %add.ptr205, i8** bitcast (i32*** @rightsib_backpatch_count to i8**), align 8
  %add.ptr207 = getelementptr inbounds i8, i8* %call179, i64 112
  store i8* %add.ptr207, i8** bitcast (i32*** @sum_item_num to i8**), align 8
  %add.ptr209 = getelementptr inbounds i8, i8* %call179, i64 120
  store i8* %add.ptr209, i8** bitcast (i32*** @new_data_num to i8**), align 8
  %add.ptr211 = getelementptr inbounds i8, i8* %call179, i64 128
  store i8* %add.ptr211, i8** bitcast (%class.stack*** @list to i8**), align 8
  %add.ptr213 = getelementptr inbounds i8, i8* %call179, i64 136
  store i8* %add.ptr213, i8** bitcast (%class.Fnode**** @hashtable to i8**), align 8
  %add.ptr215 = getelementptr inbounds i8, i8* %call179, i64 144
  store i8* %add.ptr215, i8** bitcast (%class.Fnode**** @nodestack to i8**), align 8
  %add.ptr217 = getelementptr inbounds i8, i8* %call179, i64 152
  store i8* %add.ptr217, i8** bitcast (%class.Fnode***** @fast_rightsib_table to i8**), align 8
  %add.ptr219 = getelementptr inbounds i8, i8* %call179, i64 160
  store i8* %add.ptr219, i8** bitcast (%class.Fnode***** @rightsib_backpatch_stack to i8**), align 8
  %add.ptr221 = getelementptr inbounds i8, i8* %call179, i64 168
  %nodenum = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 8
  %90 = bitcast i32** %nodenum to i8**
  store i8* %add.ptr221, i8** %90, align 8
  %.cast26 = bitcast i8* %add.ptr221 to i32*
  %91 = load i32, i32* %itemno, align 8
  %idx.ext224 = sext i32 %91 to i64
  %add.ptr225 = getelementptr inbounds i32, i32* %.cast26, i64 %idx.ext224
  %NodeArrayList = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 6
  %92 = bitcast i32*** %NodeArrayList to i32**
  store i32* %add.ptr225, i32** %92, align 8
  %.cast27 = bitcast i32* %add.ptr225 to i32**
  %add.ptr229 = getelementptr inbounds i32*, i32** %.cast27, i64 %idx.ext224
  store i32** %add.ptr229, i32*** bitcast (i32** @thread_finish_status to i32***), align 8
  %.cast28 = bitcast i32** %add.ptr229 to i32*
  %add.ptr231 = getelementptr inbounds i32, i32* %.cast28, i64 1
  %add.ptr23329 = getelementptr inbounds i32*, i32** %add.ptr229, i64 1
  store i32** %add.ptr23329, i32*** bitcast (i32** @hot_node_depth to i32***), align 8
  %add.ptr23531 = getelementptr inbounds i32*, i32** %add.ptr23329, i64 32768
  store i32** %add.ptr23531, i32*** bitcast (i32** @hot_node_index to i32***), align 8
  %add.ptr23733 = getelementptr inbounds i32*, i32** %add.ptr23531, i64 32768
  store i32** %add.ptr23733, i32*** @global_nodenum, align 8
  br label %for.cond238

for.cond238:                                      ; preds = %for.inc252, %for.end164
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %for.inc252 ], [ 0, %for.end164 ]
  %cmp239 = icmp slt i64 %indvars.iv58, 1
  br i1 %cmp239, label %for.body240, label %for.end254

for.body240:                                      ; preds = %for.cond238
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i32 0, i32 0))
  %call241 = call i8* @_Znwm(i64 24) #17
  %93 = bitcast i8* %call241 to %class.stack*
  %94 = load i32, i32* %itemno, align 8
  invoke fastcc void @_ZN5stackC2Ei(%class.stack* %93, i32 %94)
          to label %for.inc252 unwind label %eh.resume

for.inc252:                                       ; preds = %for.body240
  %95 = load %class.stack**, %class.stack*** @list, align 8
  %arrayidx244 = getelementptr inbounds %class.stack*, %class.stack** %95, i64 %indvars.iv58
  %96 = bitcast %class.stack** %arrayidx244 to i8**
  store i8* %call241, i8** %96, align 8
  %97 = load i32, i32* %itemno, align 8
  %98 = load i32*, i32** @thread_finish_status, align 8
  %arrayidx247 = getelementptr inbounds i32, i32* %98, i64 %indvars.iv58
  store i32 %97, i32* %arrayidx247, align 4
  %99 = load i32, i32* %itemno, align 8
  %sub249 = add nsw i32 %99, -1
  %arrayidx251 = getelementptr inbounds i32, i32* %add.ptr231, i64 %indvars.iv58
  store i32 %sub249, i32* %arrayidx251, align 4
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  br label %for.cond238

for.end254:                                       ; preds = %for.cond238
  %100 = load i32, i32* %itemno, align 8
  store i32 %100, i32* @released_pos, align 4
  br label %for.cond256

for.cond256:                                      ; preds = %for.inc263, %for.end254
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %for.inc263 ], [ 0, %for.end254 ]
  %101 = phi i32 [ %.pre35, %for.inc263 ], [ %100, %for.end254 ]
  %102 = sext i32 %101 to i64
  %cmp258 = icmp slt i64 %indvars.iv56, %102
  br i1 %cmp258, label %for.inc263, label %for.cond266.preheader

for.cond266.preheader:                            ; preds = %for.cond256
  %103 = load i32*, i32** @hot_node_depth, align 8
  %104 = load i32*, i32** @hot_node_index, align 8
  br label %for.cond266

for.inc263:                                       ; preds = %for.cond256
  %105 = load i32*, i32** %nodenum, align 8
  %arrayidx262 = getelementptr inbounds i32, i32* %105, i64 %indvars.iv56
  store i32 0, i32* %arrayidx262, align 4
  %indvars.iv.next57 = add nuw i64 %indvars.iv56, 1
  %.pre35 = load i32, i32* %itemno, align 8
  br label %for.cond256

for.cond266:                                      ; preds = %for.cond266.preheader, %for.inc295
  %indvars.iv53 = phi i64 [ 1, %for.cond266.preheader ], [ %indvars.iv.next54, %for.inc295 ]
  %exitcond55 = icmp eq i64 %indvars.iv53, 65536
  br i1 %exitcond55, label %for.end297, label %for.body268

for.body268:                                      ; preds = %for.cond266
  %arrayidx270 = getelementptr inbounds i32, i32* %103, i64 %indvars.iv53
  store i32 0, i32* %arrayidx270, align 4
  %106 = load i32, i32* %num_hot_item, align 8
  %sub272 = add nsw i32 %106, -1
  %shl = shl i32 1, %sub272
  br label %for.cond273

for.cond273:                                      ; preds = %for.inc282, %for.body268
  %107 = phi i32 [ 0, %for.body268 ], [ %109, %for.inc282 ]
  %j.1 = phi i32 [ %shl, %for.body268 ], [ %shr, %for.inc282 ]
  %cmp274 = icmp eq i32 %j.1, 0
  br i1 %cmp274, label %for.end283, label %for.body275

for.body275:                                      ; preds = %for.cond273
  %108 = trunc i64 %indvars.iv53 to i32
  %and = and i32 %j.1, %108
  %cmp276 = icmp eq i32 %and, 0
  br i1 %cmp276, label %for.inc282, label %if.then277

if.then277:                                       ; preds = %for.body275
  %inc280 = add nsw i32 %107, 1
  store i32 %inc280, i32* %arrayidx270, align 4
  br label %for.inc282

for.inc282:                                       ; preds = %if.then277, %for.body275
  %109 = phi i32 [ %inc280, %if.then277 ], [ %107, %for.body275 ]
  %shr = ashr i32 %j.1, 1
  br label %for.cond273

for.end283:                                       ; preds = %for.cond273
  %110 = load i32, i32* %num_hot_item, align 8
  br label %for.cond286

for.cond286:                                      ; preds = %for.cond286, %for.end283
  %j.2.in = phi i32 [ %110, %for.end283 ], [ %j.2, %for.cond286 ]
  %j.2 = add nsw i32 %j.2.in, -1
  %shl287 = shl i32 1, %j.2
  %111 = trunc i64 %indvars.iv53 to i32
  %and288 = and i32 %shl287, %111
  %cmp289 = icmp eq i32 %and288, 0
  br i1 %cmp289, label %for.cond286, label %for.inc295

for.inc295:                                       ; preds = %for.cond286
  %arrayidx294 = getelementptr inbounds i32, i32* %104, i64 %indvars.iv53
  store i32 %j.2, i32* %arrayidx294, align 4
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  br label %for.cond266

for.end297:                                       ; preds = %for.cond266
  store i32 0, i32* %103, align 4
  %112 = bitcast %struct.cpu_set_t* %cpu_mask to i8*
  %Root = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 4
  %113 = bitcast %class.Fnode** %Root to i64*
  br label %for.cond299

for.cond299:                                      ; preds = %for.inc559, %for.end297
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %for.inc559 ], [ 0, %for.end297 ]
  %exitcond52 = icmp eq i64 %indvars.iv50, 1
  br i1 %exitcond52, label %for.end561, label %do.end

do.end:                                           ; preds = %for.cond299
  call void @llvm.memset.p0i8.i64(i8* %112, i8 0, i64 128, i32 8, i1 false)
  %shl305 = shl i64 1, %indvars.iv50
  %div306 = lshr i64 %indvars.iv50, 6
  %arrayidx307 = getelementptr inbounds %struct.cpu_set_t, %struct.cpu_set_t* %cpu_mask, i64 0, i32 0, i64 %div306
  %114 = load i64, i64* %arrayidx307, align 8
  %or = or i64 %114, %shl305
  store i64 %or, i64* %arrayidx307, align 8
  %115 = trunc i64 %indvars.iv50 to i32
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @55, i32 0, i32 0))
  %call308 = call i32 @sched_setaffinity(i32 %115, i64 128, %struct.cpu_set_t* nonnull %cpu_mask) #2
  %116 = load %class.memory**, %class.memory*** @fp_buf, align 8
  %arrayidx310 = getelementptr inbounds %class.memory*, %class.memory** %116, i64 %indvars.iv50
  %117 = load %class.memory*, %class.memory** %arrayidx310, align 8
  %118 = load i32, i32* %itemno, align 8
  %mul314 = mul i32 %118, 240
  %add318 = add i32 %mul314, 1048576
  %mul320 = shl i32 %118, 7
  %add323 = add i32 %add318, %mul320
  %add325 = add i32 %add323, 40
  %call327 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %117, i32 %add325)
  %119 = load i32***, i32**** @currentnodeiter, align 8
  %arrayidx329 = getelementptr inbounds i32**, i32*** %119, i64 %indvars.iv50
  %120 = bitcast i32*** %arrayidx329 to i8**
  store i8* %call327, i8** %120, align 8
  %121 = bitcast i8* %call327 to i32**
  %122 = load i32, i32* %itemno, align 8
  %idx.ext333 = sext i32 %122 to i64
  %add.ptr334 = getelementptr inbounds i32*, i32** %121, i64 %idx.ext333
  %123 = load %class.Fnode***, %class.Fnode**** @nodestack, align 8
  %arrayidx336 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %123, i64 %indvars.iv50
  %124 = bitcast %class.Fnode*** %arrayidx336 to i32***
  store i32** %add.ptr334, i32*** %124, align 8
  %125 = load i32, i32* %itemno, align 8
  %idx.ext340 = sext i32 %125 to i64
  %add.ptr34173 = getelementptr inbounds i32*, i32** %add.ptr334, i64 %idx.ext340
  %126 = load i32**, i32*** @itemstack, align 8
  %arrayidx343 = getelementptr inbounds i32*, i32** %126, i64 %indvars.iv50
  %127 = bitcast i32** %arrayidx343 to i32***
  store i32** %add.ptr34173, i32*** %127, align 8
  %128 = bitcast i32** %add.ptr34173 to i32*
  %129 = load i32, i32* %itemno, align 8
  %idx.ext347 = sext i32 %129 to i64
  %add.ptr348 = getelementptr inbounds i32, i32* %128, i64 %idx.ext347
  %130 = load i32**, i32*** @global_count_array, align 8
  %arrayidx350 = getelementptr inbounds i32*, i32** %130, i64 %indvars.iv50
  store i32* %add.ptr348, i32** %arrayidx350, align 8
  %131 = load i32, i32* %itemno, align 8
  %idx.ext354 = sext i32 %131 to i64
  %add.ptr355 = getelementptr inbounds i32, i32* %add.ptr348, i64 %idx.ext354
  %132 = load i32**, i32*** @global_table_array, align 8
  %arrayidx357 = getelementptr inbounds i32*, i32** %132, i64 %indvars.iv50
  store i32* %add.ptr355, i32** %arrayidx357, align 8
  %133 = load i32, i32* %itemno, align 8
  %idx.ext361 = sext i32 %133 to i64
  %add.ptr362 = getelementptr inbounds i32, i32* %add.ptr355, i64 %idx.ext361
  %134 = load i32**, i32*** @global_temp_order_array, align 8
  %arrayidx364 = getelementptr inbounds i32*, i32** %134, i64 %indvars.iv50
  store i32* %add.ptr362, i32** %arrayidx364, align 8
  %135 = load i32, i32* %itemno, align 8
  %idx.ext368 = sext i32 %135 to i64
  %add.ptr369 = getelementptr inbounds i32, i32* %add.ptr362, i64 %idx.ext368
  %136 = load i32**, i32*** @global_order_array, align 8
  %arrayidx371 = getelementptr inbounds i32*, i32** %136, i64 %indvars.iv50
  store i32* %add.ptr369, i32** %arrayidx371, align 8
  %137 = load i32, i32* %itemno, align 8
  %idx.ext375 = sext i32 %137 to i64
  %add.ptr376 = getelementptr inbounds i32, i32* %add.ptr369, i64 %idx.ext375
  %138 = load i32**, i32*** @supp, align 8
  %arrayidx378 = getelementptr inbounds i32*, i32** %138, i64 %indvars.iv50
  store i32* %add.ptr376, i32** %arrayidx378, align 8
  %139 = load i32, i32* %itemno, align 8
  %idx.ext382 = sext i32 %139 to i64
  %add.ptr383 = getelementptr inbounds i32, i32* %add.ptr376, i64 %idx.ext382
  %140 = load i32**, i32*** @ITlen, align 8
  %arrayidx385 = getelementptr inbounds i32*, i32** %140, i64 %indvars.iv50
  store i32* %add.ptr383, i32** %arrayidx385, align 8
  %141 = load i32, i32* %itemno, align 8
  %idx.ext389 = sext i32 %141 to i64
  %add.ptr390 = getelementptr inbounds i32, i32* %add.ptr383, i64 %idx.ext389
  %142 = load i32**, i32*** @bran, align 8
  %arrayidx392 = getelementptr inbounds i32*, i32** %142, i64 %indvars.iv50
  store i32* %add.ptr390, i32** %arrayidx392, align 8
  %143 = load i32, i32* %itemno, align 8
  %idx.ext396 = sext i32 %143 to i64
  %add.ptr397 = getelementptr inbounds i32, i32* %add.ptr390, i64 %idx.ext396
  %144 = load i32**, i32*** @compact, align 8
  %arrayidx399 = getelementptr inbounds i32*, i32** %144, i64 %indvars.iv50
  store i32* %add.ptr397, i32** %arrayidx399, align 8
  %145 = load i32, i32* %itemno, align 8
  %idx.ext403 = sext i32 %145 to i64
  %add.ptr404 = getelementptr inbounds i32, i32* %add.ptr397, i64 %idx.ext403
  %146 = load i32**, i32*** @prefix, align 8
  %arrayidx406 = getelementptr inbounds i32*, i32** %146, i64 %indvars.iv50
  store i32* %add.ptr404, i32** %arrayidx406, align 8
  %147 = load i32, i32* %itemno, align 8
  %idx.ext410 = sext i32 %147 to i64
  %add.ptr411 = getelementptr inbounds i32, i32* %add.ptr404, i64 %idx.ext410
  %148 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %arrayidx413 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %148, i64 %indvars.iv50
  %149 = bitcast %class.Fnode*** %arrayidx413 to i32**
  store i32* %add.ptr411, i32** %149, align 8
  %add.ptr417 = getelementptr inbounds i32, i32* %add.ptr411, i64 131072
  %150 = load i32**, i32*** @origin, align 8
  %arrayidx419 = getelementptr inbounds i32*, i32** %150, i64 %indvars.iv50
  store i32* %add.ptr417, i32** %arrayidx419, align 8
  %151 = load i32, i32* %itemno, align 8
  %idx.ext423 = sext i32 %151 to i64
  %add.ptr424 = getelementptr inbounds i32, i32* %add.ptr417, i64 %idx.ext423
  %152 = load i32**, i32*** @hot_node_count, align 8
  %arrayidx426 = getelementptr inbounds i32*, i32** %152, i64 %indvars.iv50
  store i32* %add.ptr424, i32** %arrayidx426, align 8
  %add.ptr430 = getelementptr inbounds i32, i32* %add.ptr424, i64 65536
  %153 = load %class.Fnode****, %class.Fnode***** @fast_rightsib_table, align 8
  %arrayidx432 = getelementptr inbounds %class.Fnode***, %class.Fnode**** %153, i64 %indvars.iv50
  %154 = bitcast %class.Fnode**** %arrayidx432 to i32**
  store i32* %add.ptr430, i32** %154, align 8
  %add.ptr435 = getelementptr inbounds i32, i32* %add.ptr430, i64 32
  %155 = bitcast i32* %add.ptr430 to i32**
  store i32* %add.ptr435, i32** %155, align 8
  %156 = load %class.Fnode****, %class.Fnode***** @fast_rightsib_table, align 8
  %arrayidx443 = getelementptr inbounds %class.Fnode***, %class.Fnode**** %156, i64 %indvars.iv50
  br label %for.cond439

for.cond439:                                      ; preds = %for.inc454, %do.end
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %for.inc454 ], [ 1, %do.end ]
  %exitcond40 = icmp eq i64 %indvars.iv37, 16
  br i1 %exitcond40, label %for.end456, label %for.inc454

for.inc454:                                       ; preds = %for.cond439
  %157 = load %class.Fnode***, %class.Fnode**** %arrayidx443, align 8
  %158 = add nsw i64 %indvars.iv37, -1
  %arrayidx446 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %157, i64 %158
  %159 = load %class.Fnode**, %class.Fnode*** %arrayidx446, align 8
  %160 = load i32, i32* %itemno, align 8
  %idx.ext448 = sext i32 %160 to i64
  %add.ptr449 = getelementptr inbounds %class.Fnode*, %class.Fnode** %159, i64 %idx.ext448
  %arrayidx453 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %157, i64 %indvars.iv37
  store %class.Fnode** %add.ptr449, %class.Fnode*** %arrayidx453, align 8
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  br label %for.cond439

for.end456:                                       ; preds = %for.cond439
  %161 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %arrayidx458 = getelementptr inbounds %class.memory*, %class.memory** %161, i64 %indvars.iv50
  %162 = load %class.memory*, %class.memory** %arrayidx458, align 8
  %163 = load i32, i32* %itemno, align 8
  %mul461 = shl i32 %163, 2
  %call463 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %162, i32 %mul461)
  %164 = load i32**, i32*** @global_nodenum, align 8
  %arrayidx465 = getelementptr inbounds i32*, i32** %164, i64 %indvars.iv50
  %165 = bitcast i32** %arrayidx465 to i8**
  store i8* %call463, i8** %165, align 8
  br label %for.cond466

for.cond466:                                      ; preds = %for.inc474, %for.end456
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %for.inc474 ], [ 0, %for.end456 ]
  %166 = load i32, i32* %itemno, align 8
  %167 = sext i32 %166 to i64
  %cmp468 = icmp slt i64 %indvars.iv41, %167
  br i1 %cmp468, label %for.inc474, label %for.end476

for.inc474:                                       ; preds = %for.cond466
  %168 = load i32*, i32** %arrayidx465, align 8
  %arrayidx473 = getelementptr inbounds i32, i32* %168, i64 %indvars.iv41
  store i32 0, i32* %arrayidx473, align 4
  %indvars.iv.next42 = add nuw i64 %indvars.iv41, 1
  br label %for.cond466

for.end476:                                       ; preds = %for.cond466
  %169 = load %class.Fnode****, %class.Fnode***** @fast_rightsib_table, align 8
  %arrayidx478 = getelementptr inbounds %class.Fnode***, %class.Fnode**** %169, i64 %indvars.iv50
  %170 = load %class.Fnode***, %class.Fnode**** %arrayidx478, align 8
  %arrayidx479 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %170, i64 15
  %171 = load %class.Fnode**, %class.Fnode*** %arrayidx479, align 8
  %idx.ext481 = sext i32 %166 to i64
  %add.ptr482 = getelementptr inbounds %class.Fnode*, %class.Fnode** %171, i64 %idx.ext481
  %172 = load i32**, i32*** @new_data_num, align 8
  %arrayidx484 = getelementptr inbounds i32*, i32** %172, i64 %indvars.iv50
  %173 = bitcast i32** %arrayidx484 to %class.Fnode***
  store %class.Fnode** %add.ptr482, %class.Fnode*** %173, align 8
  %174 = bitcast %class.Fnode** %add.ptr482 to i32*
  store i32 0, i32* %174, align 4
  %arrayidx489 = getelementptr inbounds i32*, i32** %172, i64 %indvars.iv50
  %175 = load i32*, i32** %arrayidx489, align 8
  %add.ptr490 = getelementptr inbounds i32, i32* %175, i64 1
  %176 = load i32**, i32*** @rightsib_backpatch_count, align 8
  %arrayidx492 = getelementptr inbounds i32*, i32** %176, i64 %indvars.iv50
  store i32* %add.ptr490, i32** %arrayidx492, align 8
  %add.ptr495 = getelementptr inbounds i32, i32* %175, i64 2
  %177 = load i32**, i32*** @sum_item_num, align 8
  %arrayidx497 = getelementptr inbounds i32*, i32** %177, i64 %indvars.iv50
  store i32* %add.ptr495, i32** %arrayidx497, align 8
  %add.ptr500 = getelementptr inbounds i32, i32* %175, i64 3
  %178 = load %class.Fnode****, %class.Fnode***** @rightsib_backpatch_stack, align 8
  %arrayidx502 = getelementptr inbounds %class.Fnode***, %class.Fnode**** %178, i64 %indvars.iv50
  %179 = bitcast %class.Fnode**** %arrayidx502 to i32**
  store i32* %add.ptr500, i32** %179, align 8
  %180 = load i32*, i32** %arrayidx492, align 8
  store i32 0, i32* %180, align 4
  %181 = load %class.Fnode****, %class.Fnode***** @fast_rightsib_table, align 8
  %arrayidx512 = getelementptr inbounds %class.Fnode***, %class.Fnode**** %181, i64 %indvars.iv50
  br label %for.cond506

for.cond506:                                      ; preds = %for.inc516, %for.end476
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %for.inc516 ], [ 0, %for.end476 ]
  %182 = load i32, i32* %itemno, align 8
  %mul508 = shl nsw i32 %182, 4
  %183 = sext i32 %mul508 to i64
  %cmp509 = icmp slt i64 %indvars.iv43, %183
  br i1 %cmp509, label %for.inc516, label %for.cond519.preheader

for.cond519.preheader:                            ; preds = %for.cond506
  %184 = load i32**, i32*** @hot_node_count, align 8
  %arrayidx523 = getelementptr inbounds i32*, i32** %184, i64 %indvars.iv50
  %185 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %arrayidx527 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %185, i64 %indvars.iv50
  br label %for.cond519

for.inc516:                                       ; preds = %for.cond506
  %186 = load %class.Fnode***, %class.Fnode**** %arrayidx512, align 8
  %187 = load %class.Fnode**, %class.Fnode*** %186, align 8
  %arrayidx515 = getelementptr inbounds %class.Fnode*, %class.Fnode** %187, i64 %indvars.iv43
  store %class.Fnode* null, %class.Fnode** %arrayidx515, align 8
  %indvars.iv.next44 = add nuw i64 %indvars.iv43, 1
  br label %for.cond506

for.cond519:                                      ; preds = %for.cond519.preheader, %for.inc530
  %indvars.iv45 = phi i64 [ 1, %for.cond519.preheader ], [ %indvars.iv.next46, %for.inc530 ]
  %exitcond47 = icmp eq i64 %indvars.iv45, 65536
  br i1 %exitcond47, label %for.end532, label %for.inc530

for.inc530:                                       ; preds = %for.cond519
  %188 = load i32*, i32** %arrayidx523, align 8
  %arrayidx525 = getelementptr inbounds i32, i32* %188, i64 %indvars.iv45
  store i32 0, i32* %arrayidx525, align 4
  %189 = load %class.Fnode**, %class.Fnode*** %arrayidx527, align 8
  %arrayidx529 = getelementptr inbounds %class.Fnode*, %class.Fnode** %189, i64 %indvars.iv45
  store %class.Fnode* null, %class.Fnode** %arrayidx529, align 8
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  br label %for.cond519

for.end532:                                       ; preds = %for.cond519
  %190 = load i64, i64* %113, align 8
  %191 = bitcast %class.Fnode*** %arrayidx527 to i64**
  %192 = load i64*, i64** %191, align 8
  store i64 %190, i64* %192, align 8
  %193 = load i32**, i32*** @origin, align 8
  %arrayidx541 = getelementptr inbounds i32*, i32** %193, i64 %indvars.iv50
  %194 = load i32**, i32*** @supp, align 8
  %arrayidx545 = getelementptr inbounds i32*, i32** %194, i64 %indvars.iv50
  %195 = load i32**, i32*** @ITlen, align 8
  %arrayidx549 = getelementptr inbounds i32*, i32** %195, i64 %indvars.iv50
  %196 = load i32**, i32*** @bran, align 8
  %arrayidx553 = getelementptr inbounds i32*, i32** %196, i64 %indvars.iv50
  br label %for.cond536

for.cond536:                                      ; preds = %for.inc556, %for.end532
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %for.inc556 ], [ 0, %for.end532 ]
  %197 = load i32, i32* %itemno, align 8
  %198 = sext i32 %197 to i64
  %cmp538 = icmp slt i64 %indvars.iv48, %198
  br i1 %cmp538, label %for.inc556, label %for.inc559

for.inc556:                                       ; preds = %for.cond536
  %199 = load i32*, i32** %arrayidx541, align 8
  %arrayidx543 = getelementptr inbounds i32, i32* %199, i64 %indvars.iv48
  store i32 0, i32* %arrayidx543, align 4
  %200 = load i32*, i32** %arrayidx545, align 8
  %arrayidx547 = getelementptr inbounds i32, i32* %200, i64 %indvars.iv48
  store i32 0, i32* %arrayidx547, align 4
  %201 = load i32*, i32** %arrayidx549, align 8
  %arrayidx551 = getelementptr inbounds i32, i32* %201, i64 %indvars.iv48
  store i32 0, i32* %arrayidx551, align 4
  %202 = load i32*, i32** %arrayidx553, align 8
  %arrayidx555 = getelementptr inbounds i32, i32* %202, i64 %indvars.iv48
  store i32 0, i32* %arrayidx555, align 4
  %indvars.iv.next49 = add nuw i64 %indvars.iv48, 1
  br label %for.cond536

for.inc559:                                       ; preds = %for.cond536
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  br label %for.cond299

for.end561:                                       ; preds = %for.cond299
  %203 = load %class.MapFile*, %class.MapFile** @mapfile, align 8
  call fastcc void @_ZN7MapFile20transform_list_tableEv(%class.MapFile* %203)
  br label %for.cond562

for.cond562:                                      ; preds = %for.inc567, %for.end561
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc567 ], [ 0, %for.end561 ]
  %exitcond = icmp eq i64 %indvars.iv, 65536
  br i1 %exitcond, label %for.end569, label %for.inc567

for.inc567:                                       ; preds = %for.cond562
  %arrayidx566 = getelementptr inbounds [65536 x i32], [65536 x i32]* @ntypeidarray, i64 0, i64 %indvars.iv
  %204 = trunc i64 %indvars.iv to i32
  store i32 %204, i32* %arrayidx566, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond562

for.end569:                                       ; preds = %for.cond562
  ret void

eh.resume:                                        ; preds = %for.body240
  %205 = landingpad { i8*, i32 }
          cleanup
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i32 0, i32 0))
  call void @_ZdlPv(i8* %call241) #18
  resume { i8*, i32 } %205
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #13

; Function Attrs: nounwind
declare i32 @sched_setaffinity(i32, i64, %struct.cpu_set_t*) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN7FP_tree6insertEPiiiii(%class.FP_tree* nocapture readonly %this, i32* nocapture readonly %compact, i32 %counts, i32 %current, i32 %ntype, i32 %thread) unnamed_addr #0 align 2 {
entry:
  %0 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %idxprom = sext i32 %thread to i64
  %arrayidx = getelementptr inbounds %class.Fnode**, %class.Fnode*** %0, i64 %idxprom
  %1 = load %class.Fnode**, %class.Fnode*** %arrayidx, align 8
  %idxprom2 = sext i32 %ntype to i64
  %arrayidx3 = getelementptr inbounds %class.Fnode*, %class.Fnode** %1, i64 %idxprom2
  %2 = load %class.Fnode*, %class.Fnode** %arrayidx3, align 8
  %3 = load i32**, i32*** @bran, align 8
  %arrayidx5 = getelementptr inbounds i32*, i32** %3, i64 %idxprom
  %4 = load i32*, i32** %arrayidx5, align 8
  %cmp = icmp slt i32 %ntype, 16
  br i1 %cmp, label %if.then, label %while.cond.preheader

if.then:                                          ; preds = %entry
  %5 = load %class.Fnode****, %class.Fnode***** @fast_rightsib_table, align 8
  %arrayidx7 = getelementptr inbounds %class.Fnode***, %class.Fnode**** %5, i64 %idxprom
  %6 = load %class.Fnode***, %class.Fnode**** %arrayidx7, align 8
  %arrayidx9 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %6, i64 %idxprom2
  %7 = load %class.Fnode**, %class.Fnode*** %arrayidx9, align 8
  %8 = load i32, i32* %compact, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds %class.Fnode*, %class.Fnode** %7, i64 %idxprom12
  %9 = load %class.Fnode*, %class.Fnode** %arrayidx13, align 8
  %cmp14 = icmp eq %class.Fnode* %9, null
  br i1 %cmp14, label %OUT, label %if.end

if.end:                                           ; preds = %if.then
  %count = getelementptr inbounds %class.Fnode, %class.Fnode* %9, i64 0, i32 2
  %10 = load i32, i32* %count, align 8
  %add = add nsw i32 %10, %counts
  store i32 %add, i32* %count, align 8
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end, %entry
  %child.1.ph = phi %class.Fnode* [ %2, %entry ], [ %9, %if.end ]
  %i.1.ph = phi i64 [ 0, %entry ], [ 1, %if.end ]
  %11 = sext i32 %current to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end44
  %indvars.iv9 = phi i64 [ %i.1.ph, %while.cond.preheader ], [ %indvars.iv.next10, %if.end44 ]
  %child.1 = phi %class.Fnode* [ %child.1.ph, %while.cond.preheader ], [ %temp.1, %if.end44 ]
  %cmp25 = icmp slt i64 %indvars.iv9, %11
  %12 = trunc i64 %indvars.iv9 to i32
  br i1 %cmp25, label %while.body, label %OUT

while.body:                                       ; preds = %while.cond
  %arrayidx27 = getelementptr inbounds i32, i32* %compact, i64 %indvars.iv9
  %13 = load i32, i32* %arrayidx27, align 4
  %leftchild = getelementptr inbounds %class.Fnode, %class.Fnode* %child.1, i64 0, i32 0
  %14 = load %class.Fnode*, %class.Fnode** %leftchild, align 8
  %cmp28 = icmp eq %class.Fnode* %14, null
  br i1 %cmp28, label %OUT, label %if.end30

if.end30:                                         ; preds = %while.body
  %itemname31 = getelementptr inbounds %class.Fnode, %class.Fnode* %14, i64 0, i32 3
  %15 = load i32, i32* %itemname31, align 4
  %cmp32 = icmp eq i32 %15, %13
  br i1 %cmp32, label %if.end44, label %while.body35

while.body35:                                     ; preds = %if.end30, %if.end38
  %.pn = phi %class.Fnode* [ %temp.0, %if.end38 ], [ %14, %if.end30 ]
  %temp.0.in = getelementptr inbounds %class.Fnode, %class.Fnode* %.pn, i64 0, i32 1
  %temp.0 = load %class.Fnode*, %class.Fnode** %temp.0.in, align 8
  %cmp36 = icmp eq %class.Fnode* %temp.0, null
  br i1 %cmp36, label %OUT.loopexit, label %if.end38

if.end38:                                         ; preds = %while.body35
  %itemname39 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.0, i64 0, i32 3
  %16 = load i32, i32* %itemname39, align 4
  %cmp40 = icmp eq i32 %16, %13
  br i1 %cmp40, label %if.end44, label %while.body35

if.end44:                                         ; preds = %if.end38, %if.end30
  %temp.1 = phi %class.Fnode* [ %14, %if.end30 ], [ %temp.0, %if.end38 ]
  %count45 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.1, i64 0, i32 2
  %17 = load i32, i32* %count45, align 8
  %add46 = add nsw i32 %17, %counts
  store i32 %add46, i32* %count45, align 8
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  br label %while.cond

OUT.loopexit:                                     ; preds = %while.body35
  %18 = trunc i64 %indvars.iv9 to i32
  br label %OUT

OUT:                                              ; preds = %while.cond, %while.body, %if.then, %OUT.loopexit
  %child.2 = phi %class.Fnode* [ %child.1, %OUT.loopexit ], [ %2, %if.then ], [ %child.1, %while.body ], [ %child.1, %while.cond ]
  %backpatch_node.0 = phi %class.Fnode** [ null, %OUT.loopexit ], [ %arrayidx13, %if.then ], [ null, %while.body ], [ null, %while.cond ]
  %i.2 = phi i32 [ %18, %OUT.loopexit ], [ 0, %if.then ], [ %12, %while.body ], [ %12, %while.cond ]
  %sub = sub nsw i32 %current, %i.2
  %cmp49 = icmp sgt i32 %sub, 0
  br i1 %cmp49, label %if.then50, label %if.end126

if.then50:                                        ; preds = %OUT
  %19 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %arrayidx52 = getelementptr inbounds %class.memory*, %class.memory** %19, i64 %idxprom
  %20 = load %class.memory*, %class.memory** %arrayidx52, align 8
  %mul = mul i32 %sub, 24
  %call = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %20, i32 %mul)
  %21 = bitcast i8* %call to %class.Fnode*
  %tobool = icmp eq %class.Fnode** %backpatch_node.0, null
  br i1 %tobool, label %if.end66, label %if.then54

if.then54:                                        ; preds = %if.then50
  %22 = bitcast %class.Fnode** %backpatch_node.0 to i8**
  store i8* %call, i8** %22, align 8
  %23 = load %class.Fnode****, %class.Fnode***** @rightsib_backpatch_stack, align 8
  %arrayidx56 = getelementptr inbounds %class.Fnode***, %class.Fnode**** %23, i64 %idxprom
  %24 = load %class.Fnode***, %class.Fnode**** %arrayidx56, align 8
  %25 = load i32**, i32*** @rightsib_backpatch_count, align 8
  %arrayidx58 = getelementptr inbounds i32*, i32** %25, i64 %idxprom
  %26 = load i32*, i32** %arrayidx58, align 8
  %27 = load i32, i32* %26, align 4
  %idxprom60 = sext i32 %27 to i64
  %arrayidx61 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %24, i64 %idxprom60
  store %class.Fnode** %backpatch_node.0, %class.Fnode*** %arrayidx61, align 8
  %28 = load i32*, i32** %arrayidx58, align 8
  %29 = load i32, i32* %28, align 4
  %inc65 = add nsw i32 %29, 1
  store i32 %inc65, i32* %28, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then50, %if.then54
  %nodenum = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 8
  %30 = load i32*, i32** %nodenum, align 8
  %idxprom67 = sext i32 %i.2 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %compact, i64 %idxprom67
  %31 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %31 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %30, i64 %idxprom69
  %32 = load i32, i32* %arrayidx70, align 4
  %inc71 = add nsw i32 %32, 1
  store i32 %inc71, i32* %arrayidx70, align 4
  %arrayidx73 = getelementptr inbounds i32, i32* %4, i64 %idxprom67
  %33 = load i32, i32* %arrayidx73, align 4
  %inc74 = add nsw i32 %33, 1
  store i32 %inc74, i32* %arrayidx73, align 4
  %34 = load i32, i32* %arrayidx68, align 4
  %itemname77 = getelementptr inbounds i8, i8* %call, i64 20
  %35 = bitcast i8* %itemname77 to i32*
  store i32 %34, i32* %35, align 4
  %count78 = getelementptr inbounds i8, i8* %call, i64 16
  %36 = bitcast i8* %count78 to i32*
  store i32 %counts, i32* %36, align 8
  %leftchild79 = getelementptr inbounds %class.Fnode, %class.Fnode* %child.2, i64 0, i32 0
  %37 = load %class.Fnode*, %class.Fnode** %leftchild79, align 8
  %cmp80 = icmp eq %class.Fnode* %37, null
  br i1 %cmp80, label %if.then81, label %if.else

if.then81:                                        ; preds = %if.end66
  %38 = ptrtoint %class.Fnode* %37 to i64
  %rightsibling83 = getelementptr inbounds i8, i8* %call, i64 8
  %39 = bitcast i8* %rightsibling83 to i64*
  store i64 %38, i64* %39, align 8
  %40 = bitcast %class.Fnode* %child.2 to i8**
  store i8* %call, i8** %40, align 8
  br label %if.end101

if.else:                                          ; preds = %if.end66
  %rightsibling90 = getelementptr inbounds %class.Fnode, %class.Fnode* %37, i64 0, i32 1
  %41 = bitcast %class.Fnode** %rightsibling90 to i64*
  %42 = load i64, i64* %41, align 8
  %rightsibling91 = getelementptr inbounds i8, i8* %call, i64 8
  %43 = bitcast i8* %rightsibling91 to i64*
  store i64 %42, i64* %43, align 8
  %44 = load %class.Fnode*, %class.Fnode** %leftchild79, align 8
  %rightsibling93 = getelementptr inbounds %class.Fnode, %class.Fnode* %44, i64 0, i32 1
  %45 = bitcast %class.Fnode** %rightsibling93 to i8**
  store i8* %call, i8** %45, align 8
  %46 = load i32*, i32** @hot_node_depth, align 8
  %arrayidx95 = getelementptr inbounds i32, i32* %46, i64 %idxprom2
  %47 = load i32, i32* %arrayidx95, align 4
  %add96 = add nsw i32 %47, %current
  br label %if.end101

if.end101:                                        ; preds = %if.else, %if.then81
  %add96.sink = phi i32 [ %add96, %if.else ], [ %sub, %if.then81 ]
  %48 = load i32**, i32*** @new_data_num, align 8
  %arrayidx98 = getelementptr inbounds i32*, i32** %48, i64 %idxprom
  %49 = load i32*, i32** %arrayidx98, align 8
  %50 = load i32, i32* %49, align 4
  %add100 = add nsw i32 %50, %add96.sink
  store i32 %add100, i32* %49, align 4
  %incdec.ptr = getelementptr inbounds i8, i8* %call, i64 24
  %51 = bitcast i8* %incdec.ptr to %class.Fnode*
  %52 = sext i32 %i.2 to i64
  %53 = sext i32 %current to i64
  br label %while.cond103

while.cond103:                                    ; preds = %while.body105, %if.end101
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body105 ], [ %52, %if.end101 ]
  %temp.2 = phi %class.Fnode* [ %incdec.ptr121, %while.body105 ], [ %51, %if.end101 ]
  %temp2.0 = phi %class.Fnode* [ %temp.2, %while.body105 ], [ %21, %if.end101 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp104 = icmp slt i64 %indvars.iv.next, %53
  br i1 %cmp104, label %while.body105, label %while.end123

while.body105:                                    ; preds = %while.cond103
  %54 = load i32*, i32** %nodenum, align 8
  %arrayidx108 = getelementptr inbounds i32, i32* %compact, i64 %indvars.iv.next
  %55 = load i32, i32* %arrayidx108, align 4
  %idxprom109 = sext i32 %55 to i64
  %arrayidx110 = getelementptr inbounds i32, i32* %54, i64 %idxprom109
  %56 = load i32, i32* %arrayidx110, align 4
  %inc111 = add nsw i32 %56, 1
  store i32 %inc111, i32* %arrayidx110, align 4
  %arrayidx113 = getelementptr inbounds i32, i32* %4, i64 %indvars.iv.next
  %57 = load i32, i32* %arrayidx113, align 4
  %inc114 = add nsw i32 %57, 1
  store i32 %inc114, i32* %arrayidx113, align 4
  %58 = load i32, i32* %arrayidx108, align 4
  %itemname117 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.2, i64 0, i32 3
  store i32 %58, i32* %itemname117, align 4
  %rightsibling118 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.2, i64 0, i32 1
  store %class.Fnode* null, %class.Fnode** %rightsibling118, align 8
  %count119 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.2, i64 0, i32 2
  store i32 %counts, i32* %count119, align 8
  %leftchild120 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp2.0, i64 0, i32 0
  store %class.Fnode* %temp.2, %class.Fnode** %leftchild120, align 8
  %incdec.ptr121 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.2, i64 1
  br label %while.cond103

while.end123:                                     ; preds = %while.cond103
  %leftchild125 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.2, i64 -1, i32 0
  store %class.Fnode* null, %class.Fnode** %leftchild125, align 8
  br label %if.end126

if.end126:                                        ; preds = %while.end123, %OUT
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN7FP_tree12cal_level_25Ei(%class.FP_tree* nocapture readonly %this) unnamed_addr #3 align 2 {
entry:
  %0 = load i32**, i32*** @bran, align 8
  %1 = load i32*, i32** %0, align 8
  %itemno = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 0
  %2 = load i32, i32* %itemno, align 8
  %3 = sext i32 %2 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv1 = phi i64 [ %indvars.iv.next2, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i64 %indvars.iv1, %3
  %4 = trunc i64 %indvars.iv1 to i32
  br i1 %cmp, label %land.end, label %for.end13

land.end:                                         ; preds = %for.cond
  %arrayidx3 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv1
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %5, 0
  br i1 %cmp4, label %for.end13, label %for.inc

for.inc:                                          ; preds = %land.end
  %indvars.iv.next2 = add nuw nsw i64 %indvars.iv1, 1
  br label %for.cond

for.end13:                                        ; preds = %for.cond, %land.end
  %conv = sitofp i32 %4 to double
  %mul = fmul double %conv, 2.500000e-01
  %conv6 = fptosi double %mul to i32
  %conv20 = sitofp i32 %2 to double
  %mul21 = fmul double %conv20, 5.000000e-01
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc27, %for.end13
  %i.2 = phi i32 [ %conv6, %for.end13 ], [ %inc28, %for.inc27 ]
  %conv18 = sitofp i32 %i.2 to double
  %cmp22 = fcmp olt double %conv18, %mul21
  br i1 %cmp22, label %for.inc27, label %for.cond30

for.inc27:                                        ; preds = %for.cond17
  %inc28 = add nsw i32 %i.2, 1
  br label %for.cond17

for.cond30:                                       ; preds = %for.cond17, %for.inc44
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc44 ], [ 0, %for.cond17 ]
  %6 = phi i32 [ %.pre, %for.inc44 ], [ %2, %for.cond17 ]
  %7 = sext i32 %6 to i64
  %cmp32 = icmp slt i64 %indvars.iv, %7
  br i1 %cmp32, label %land.end37, label %for.end46

land.end37:                                       ; preds = %for.cond30
  %arrayidx35 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv
  %8 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %8, 0
  br i1 %cmp36, label %for.end46, label %for.inc44

for.inc44:                                        ; preds = %land.end37
  store i32 0, i32* %arrayidx35, align 4
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %.pre = load i32, i32* %itemno, align 8
  br label %for.cond30

for.end46:                                        ; preds = %land.end37, %for.cond30
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN7FP_tree10fill_countEii(i32 %this.0.15.val, i32 %max_itemno, i32 %thread) unnamed_addr #3 align 2 {
entry:
  %0 = load i32**, i32*** @origin, align 8
  %idxprom = sext i32 %thread to i64
  %arrayidx = getelementptr inbounds i32*, i32** %0, i64 %idxprom
  %1 = load i32*, i32** %arrayidx, align 8
  %2 = load i32**, i32*** @compact, align 8
  %arrayidx3 = getelementptr inbounds i32*, i32** %2, i64 %idxprom
  %3 = load i32*, i32** %arrayidx3, align 8
  %4 = sext i32 %this.0.15.val to i64
  %5 = sext i32 %max_itemno to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %4, %entry ]
  %j.0 = phi i32 [ %j.1, %for.inc ], [ 0, %entry ]
  %cmp = icmp sgt i64 %indvars.iv, %5
  br i1 %cmp, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %arrayidx5 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %6, 0
  br i1 %cmp6, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %j.0, 1
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %3, i64 %idxprom7
  %7 = trunc i64 %indvars.iv to i32
  store i32 %7, i32* %arrayidx8, align 4
  store i32 0, i32* %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then, %for.body
  %j.1 = phi i32 [ %inc, %if.then ], [ %j.0, %for.body ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @_ZN7FP_tree8scan2_DBEi(%class.FP_tree* nocapture readonly %this, i32 %workingthread) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %tstart = alloca double, align 8
  %tend = alloca double, align 8
  call fastcc void @_Z5wtimePd(double* nonnull %tstart)
  %this.idx = getelementptr %class.FP_tree, %class.FP_tree* %this, i64 0, i32 0
  %this.idx.val = load i32, i32* %this.idx, align 8
  %this.idx1 = getelementptr %class.FP_tree, %class.FP_tree* %this, i64 0, i32 15
  %this.idx1.val = load i32, i32* %this.idx1, align 8
  call fastcc void @_ZN7FP_tree15database_tilingEi(i32 %this.idx.val, i32 %this.idx1.val, i32 %workingthread)
  %0 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %1 = load %class.Fnode**, %class.Fnode*** %0, align 8
  %table = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %for.inc166, %entry
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %for.inc166 ], [ 0, %entry ]
  %temp.0 = phi %class.Fnode* [ %temp.1, %for.inc166 ], [ undef, %entry ]
  %2 = load i32, i32* @mergedworknum, align 4
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv32, %3
  br i1 %cmp, label %for.body, label %for.end168

for.body:                                         ; preds = %for.cond
  %4 = load i32*, i32** @threadworkloadnum, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32**, i32*** @threadworkload, align 8
  %7 = load i32*, i32** %6, align 8
  %8 = load i16*, i16** @threadtranscontent, align 8
  %9 = load i32**, i32*** @global_nodenum, align 8
  %10 = load i32*, i32** %9, align 8
  %11 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %12 = load %class.memory*, %class.memory** %11, align 8
  %13 = load i32**, i32*** @bran, align 8
  %14 = load i32*, i32** %13, align 8
  %15 = load %class.Fnode****, %class.Fnode***** @rightsib_backpatch_stack, align 8
  %16 = load %class.Fnode***, %class.Fnode**** %15, align 8
  %17 = load i32**, i32*** @rightsib_backpatch_count, align 8
  %18 = load i32*, i32** %17, align 8
  %19 = load i32, i32* %18, align 4
  %arrayidx17 = getelementptr inbounds [65536 x i32], [65536 x i32]* @mergedworkbase, i64 0, i64 %indvars.iv32
  %20 = load i32, i32* %arrayidx17, align 4
  %arrayidx20 = getelementptr inbounds [65536 x i32], [65536 x i32]* @mergedworkend, i64 0, i64 %indvars.iv32
  %21 = sext i32 %20 to i64
  %22 = sext i32 %5 to i64
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc158, %for.body
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %for.inc158 ], [ %22, %for.body ]
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %for.inc158 ], [ %21, %for.body ]
  %local_rightsib_backpatch_count.0 = phi i32 [ %local_rightsib_backpatch_count.1, %for.inc158 ], [ %19, %for.body ]
  %temp.1 = phi %class.Fnode* [ %temp.2, %for.inc158 ], [ %temp.0, %for.body ]
  %23 = load i32, i32* %arrayidx20, align 4
  %24 = sext i32 %23 to i64
  %cmp21 = icmp slt i64 %indvars.iv28, %24
  br i1 %cmp21, label %for.body22, label %for.inc166

for.body22:                                       ; preds = %for.cond18
  %arrayidx24 = getelementptr inbounds [65536 x i32], [65536 x i32]* @ntypeidarray, i64 0, i64 %indvars.iv28
  %25 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds i32, i32* %7, i64 %indvars.iv30
  store i32 %25, i32* %arrayidx26, align 4
  %indvars.iv.next31 = add i64 %indvars.iv30, 1
  %26 = load i32*, i32** @ntypeoffsetend, align 8
  %idxprom27 = sext i32 %25 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %26, i64 %idxprom27
  %27 = load i32, i32* %arrayidx28, align 4
  %28 = load i32*, i32** @ntypeoffsetbase, align 8
  %arrayidx30 = getelementptr inbounds i32, i32* %28, i64 %idxprom27
  %29 = load i32, i32* %arrayidx30, align 4
  %30 = load %class.Fnode****, %class.Fnode***** @fast_rightsib_table, align 8
  %31 = load %class.Fnode***, %class.Fnode**** %30, align 8
  %arrayidx34 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %31, i64 %idxprom27
  %32 = load %class.Fnode**, %class.Fnode*** %arrayidx34, align 8
  %arrayidx36 = getelementptr inbounds %class.Fnode*, %class.Fnode** %1, i64 %idxprom27
  %33 = load %class.Fnode*, %class.Fnode** %arrayidx36, align 8
  %34 = load i32*, i32** @hot_node_depth, align 8
  %arrayidx38 = getelementptr inbounds i32, i32* %34, i64 %idxprom27
  %35 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %25, 0
  br i1 %cmp39, label %while.cond.preheader, label %if.then

if.then:                                          ; preds = %for.body22
  %36 = load i32*, i32** @hot_node_index, align 8
  %arrayidx41 = getelementptr inbounds i32, i32* %36, i64 %idxprom27
  %37 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %37 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %10, i64 %idxprom42
  %38 = load i32, i32* %arrayidx43, align 4
  %inc44 = add nsw i32 %38, 1
  store i32 %inc44, i32* %arrayidx43, align 4
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.body22, %if.then
  %cmp48 = icmp slt i32 %25, 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end149
  %local_rightsib_backpatch_count.1 = phi i32 [ %local_rightsib_backpatch_count.3, %if.end149 ], [ %local_rightsib_backpatch_count.0, %while.cond.preheader ]
  %current_pos.0 = phi i32 [ %add150, %if.end149 ], [ %29, %while.cond.preheader ]
  %current_new_data_num.0 = phi i32 [ %current_new_data_num.2, %if.end149 ], [ 0, %while.cond.preheader ]
  %temp.2 = phi %class.Fnode* [ %temp.9, %if.end149 ], [ %temp.1, %while.cond.preheader ]
  %cmp45 = icmp slt i32 %current_pos.0, %27
  br i1 %cmp45, label %while.body, label %for.inc158

while.body:                                       ; preds = %while.cond
  %idxprom46 = sext i32 %current_pos.0 to i64
  %arrayidx47 = getelementptr inbounds i16, i16* %8, i64 %idxprom46
  %39 = load i16, i16* %arrayidx47, align 2
  %conv = zext i16 %39 to i32
  %add = add nsw i32 %current_pos.0, 1
  %idx.ext = sext i32 %add to i64
  %add.ptr = getelementptr inbounds i16, i16* %8, i64 %idx.ext
  br i1 %cmp48, label %if.then49, label %if.end63

if.then49:                                        ; preds = %while.body
  %40 = load i16, i16* %add.ptr, align 2
  %idxprom52 = zext i16 %40 to i64
  %arrayidx53 = getelementptr inbounds %class.Fnode*, %class.Fnode** %32, i64 %idxprom52
  %41 = load %class.Fnode*, %class.Fnode** %arrayidx53, align 8
  %cmp54 = icmp eq %class.Fnode* %41, null
  br i1 %cmp54, label %if.end84, label %if.end63.thread4

if.end63.thread4:                                 ; preds = %if.then49
  %count = getelementptr inbounds %class.Fnode, %class.Fnode* %41, i64 0, i32 2
  %42 = load i32, i32* %count, align 8
  %add60 = add nsw i32 %42, 1
  store i32 %add60, i32* %count, align 8
  br label %if.then65

if.end63:                                         ; preds = %while.body
  %cmp64 = icmp eq %class.Fnode* %temp.2, null
  br i1 %cmp64, label %if.end84, label %if.then65

if.then65:                                        ; preds = %if.end63.thread4, %if.end63
  %i.19 = phi i64 [ 1, %if.end63.thread4 ], [ 0, %if.end63 ]
  %temp.37 = phi %class.Fnode* [ %41, %if.end63.thread4 ], [ %temp.2, %if.end63 ]
  %child.16 = phi %class.Fnode* [ %41, %if.end63.thread4 ], [ %33, %if.end63 ]
  %43 = zext i16 %39 to i64
  br label %while.cond66

while.cond66:                                     ; preds = %if.end80, %if.then65
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %if.end80 ], [ %i.19, %if.then65 ]
  %child.2 = phi %class.Fnode* [ %temp.5, %if.end80 ], [ %child.16, %if.then65 ]
  %temp.4 = phi %class.Fnode* [ %temp.5, %if.end80 ], [ %temp.37, %if.then65 ]
  %cmp67 = icmp slt i64 %indvars.iv22, %43
  br i1 %cmp67, label %while.body68, label %if.end84.loopexit11

while.body68:                                     ; preds = %while.cond66
  %leftchild = getelementptr inbounds %class.Fnode, %class.Fnode* %child.2, i64 0, i32 0
  %arrayidx73 = getelementptr inbounds i16, i16* %add.ptr, i64 %indvars.iv22
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc, %while.body68
  %temp.5.in = phi %class.Fnode** [ %leftchild, %while.body68 ], [ %rightsibling, %for.inc ]
  %temp.5 = load %class.Fnode*, %class.Fnode** %temp.5.in, align 8
  %cmp70 = icmp eq %class.Fnode* %temp.5, null
  br i1 %cmp70, label %if.end84.loopexit, label %for.body71

for.body71:                                       ; preds = %for.cond69
  %itemname = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.5, i64 0, i32 3
  %44 = load i32, i32* %itemname, align 4
  %45 = load i32*, i32** %table, align 8
  %46 = load i16, i16* %arrayidx73, align 2
  %idxprom74 = zext i16 %46 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %45, i64 %idxprom74
  %47 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %44, %47
  br i1 %cmp76, label %if.end80, label %for.inc

for.inc:                                          ; preds = %for.body71
  %rightsibling = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.5, i64 0, i32 1
  br label %for.cond69

if.end80:                                         ; preds = %for.body71
  %count81 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.5, i64 0, i32 2
  %48 = load i32, i32* %count81, align 8
  %add82 = add nsw i32 %48, 1
  store i32 %add82, i32* %count81, align 8
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  br label %while.cond66

if.end84.loopexit:                                ; preds = %for.cond69
  %49 = trunc i64 %indvars.iv22 to i32
  br label %if.end84

if.end84.loopexit11:                              ; preds = %while.cond66
  %50 = trunc i64 %indvars.iv22 to i32
  br label %if.end84

if.end84:                                         ; preds = %if.then49, %if.end84.loopexit11, %if.end84.loopexit, %if.end63
  %backpatch_node.13 = phi %class.Fnode** [ null, %if.end63 ], [ null, %if.end84.loopexit ], [ null, %if.end84.loopexit11 ], [ %arrayidx53, %if.then49 ]
  %child.3 = phi %class.Fnode* [ %33, %if.end63 ], [ %child.2, %if.end84.loopexit ], [ %child.2, %if.end84.loopexit11 ], [ %33, %if.then49 ]
  %temp.7 = phi %class.Fnode* [ null, %if.end63 ], [ null, %if.end84.loopexit ], [ %temp.4, %if.end84.loopexit11 ], [ null, %if.then49 ]
  %i.3 = phi i32 [ 0, %if.end63 ], [ %49, %if.end84.loopexit ], [ %50, %if.end84.loopexit11 ], [ 0, %if.then49 ]
  %sub = sub nsw i32 %conv, %i.3
  %cmp85 = icmp sgt i32 %sub, 0
  br i1 %cmp85, label %if.then86, label %if.end149

if.then86:                                        ; preds = %if.end84
  %mul = mul i32 %sub, 24
  %call89 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %12, i32 %mul)
  %51 = bitcast i8* %call89 to %class.Fnode*
  %tobool90 = icmp eq %class.Fnode** %backpatch_node.13, null
  br i1 %tobool90, label %if.end95, label %if.then91

if.then91:                                        ; preds = %if.then86
  %52 = bitcast %class.Fnode** %backpatch_node.13 to i8**
  store i8* %call89, i8** %52, align 8
  %idxprom92 = sext i32 %local_rightsib_backpatch_count.1 to i64
  %arrayidx93 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %16, i64 %idxprom92
  store %class.Fnode** %backpatch_node.13, %class.Fnode*** %arrayidx93, align 8
  %inc94 = add nsw i32 %local_rightsib_backpatch_count.1, 1
  br label %if.end95

if.end95:                                         ; preds = %if.then86, %if.then91
  %local_rightsib_backpatch_count.2 = phi i32 [ %inc94, %if.then91 ], [ %local_rightsib_backpatch_count.1, %if.then86 ]
  %idxprom96 = sext i32 %i.3 to i64
  %arrayidx97 = getelementptr inbounds i16, i16* %add.ptr, i64 %idxprom96
  %53 = load i16, i16* %arrayidx97, align 2
  %idxprom98 = zext i16 %53 to i64
  %arrayidx99 = getelementptr inbounds i32, i32* %10, i64 %idxprom98
  %54 = load i32, i32* %arrayidx99, align 4
  %inc100 = add nsw i32 %54, 1
  store i32 %inc100, i32* %arrayidx99, align 4
  %arrayidx102 = getelementptr inbounds i32, i32* %14, i64 %idxprom96
  %55 = load i32, i32* %arrayidx102, align 4
  %inc103 = add nsw i32 %55, 1
  store i32 %inc103, i32* %arrayidx102, align 4
  %56 = load i16, i16* %arrayidx97, align 2
  %conv106 = zext i16 %56 to i32
  %itemname107 = getelementptr inbounds i8, i8* %call89, i64 20
  %57 = bitcast i8* %itemname107 to i32*
  store i32 %conv106, i32* %57, align 4
  %count108 = getelementptr inbounds i8, i8* %call89, i64 16
  %58 = bitcast i8* %count108 to i32*
  store i32 1, i32* %58, align 8
  %leftchild109 = getelementptr inbounds %class.Fnode, %class.Fnode* %child.3, i64 0, i32 0
  %59 = load %class.Fnode*, %class.Fnode** %leftchild109, align 8
  %cmp110 = icmp eq %class.Fnode* %59, null
  br i1 %cmp110, label %if.then111, label %if.else116

if.then111:                                       ; preds = %if.end95
  %60 = ptrtoint %class.Fnode* %59 to i64
  %rightsibling114 = getelementptr inbounds i8, i8* %call89, i64 8
  %61 = bitcast i8* %rightsibling114 to i64*
  store i64 %60, i64* %61, align 8
  %62 = bitcast %class.Fnode* %child.3 to i8**
  store i8* %call89, i8** %62, align 8
  br label %if.end124

if.else116:                                       ; preds = %if.end95
  %rightsibling118 = getelementptr inbounds %class.Fnode, %class.Fnode* %59, i64 0, i32 1
  %63 = bitcast %class.Fnode** %rightsibling118 to i64*
  %64 = load i64, i64* %63, align 8
  %rightsibling119 = getelementptr inbounds i8, i8* %call89, i64 8
  %65 = bitcast i8* %rightsibling119 to i64*
  store i64 %64, i64* %65, align 8
  %66 = load %class.Fnode*, %class.Fnode** %leftchild109, align 8
  %rightsibling121 = getelementptr inbounds %class.Fnode, %class.Fnode* %66, i64 0, i32 1
  %67 = bitcast %class.Fnode** %rightsibling121 to i8**
  store i8* %call89, i8** %67, align 8
  %add122 = add nsw i32 %conv, %35
  br label %if.end124

if.end124:                                        ; preds = %if.else116, %if.then111
  %sub.pn = phi i32 [ %sub, %if.then111 ], [ %add122, %if.else116 ]
  %incdec.ptr = getelementptr inbounds i8, i8* %call89, i64 24
  %68 = bitcast i8* %incdec.ptr to %class.Fnode*
  %69 = sext i32 %i.3 to i64
  %70 = zext i16 %39 to i64
  br label %while.cond126

while.cond126:                                    ; preds = %while.body128, %if.end124
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %while.body128 ], [ %69, %if.end124 ]
  %temp.8 = phi %class.Fnode* [ %incdec.ptr144, %while.body128 ], [ %68, %if.end124 ]
  %temp2.0 = phi %class.Fnode* [ %temp.8, %while.body128 ], [ %51, %if.end124 ]
  %indvars.iv.next25 = add nsw i64 %indvars.iv24, 1
  %cmp127 = icmp slt i64 %indvars.iv.next25, %70
  br i1 %cmp127, label %while.body128, label %while.end146

while.body128:                                    ; preds = %while.cond126
  %arrayidx130 = getelementptr inbounds i16, i16* %add.ptr, i64 %indvars.iv.next25
  %71 = load i16, i16* %arrayidx130, align 2
  %idxprom131 = zext i16 %71 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %10, i64 %idxprom131
  %72 = load i32, i32* %arrayidx132, align 4
  %inc133 = add nsw i32 %72, 1
  store i32 %inc133, i32* %arrayidx132, align 4
  %arrayidx135 = getelementptr inbounds i32, i32* %14, i64 %indvars.iv.next25
  %73 = load i32, i32* %arrayidx135, align 4
  %inc136 = add nsw i32 %73, 1
  store i32 %inc136, i32* %arrayidx135, align 4
  %74 = load i16, i16* %arrayidx130, align 2
  %conv139 = zext i16 %74 to i32
  %itemname140 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.8, i64 0, i32 3
  store i32 %conv139, i32* %itemname140, align 4
  %rightsibling141 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.8, i64 0, i32 1
  store %class.Fnode* null, %class.Fnode** %rightsibling141, align 8
  %count142 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.8, i64 0, i32 2
  store i32 1, i32* %count142, align 8
  %leftchild143 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp2.0, i64 0, i32 0
  store %class.Fnode* %temp.8, %class.Fnode** %leftchild143, align 8
  %incdec.ptr144 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.8, i64 1
  br label %while.cond126

while.end146:                                     ; preds = %while.cond126
  %current_new_data_num.1 = add nsw i32 %current_new_data_num.0, %sub.pn
  %incdec.ptr147 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.8, i64 -1
  %leftchild148 = getelementptr inbounds %class.Fnode, %class.Fnode* %incdec.ptr147, i64 0, i32 0
  store %class.Fnode* null, %class.Fnode** %leftchild148, align 8
  br label %if.end149

if.end149:                                        ; preds = %while.end146, %if.end84
  %local_rightsib_backpatch_count.3 = phi i32 [ %local_rightsib_backpatch_count.2, %while.end146 ], [ %local_rightsib_backpatch_count.1, %if.end84 ]
  %current_new_data_num.2 = phi i32 [ %current_new_data_num.1, %while.end146 ], [ %current_new_data_num.0, %if.end84 ]
  %temp.9 = phi %class.Fnode* [ %incdec.ptr147, %while.end146 ], [ %temp.7, %if.end84 ]
  %add150 = add nsw i32 %add, %conv
  br label %while.cond

for.inc158:                                       ; preds = %while.cond
  %add152 = add nsw i32 %current_new_data_num.0, %35
  %add153 = add nsw i32 %add152, 1
  %75 = load i32**, i32*** @new_data_num, align 8
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %76, align 4
  %add157 = add nsw i32 %77, %add153
  store i32 %add157, i32* %76, align 4
  %indvars.iv.next29 = add i64 %indvars.iv28, 1
  br label %for.cond18

for.inc166:                                       ; preds = %for.cond18
  %78 = trunc i64 %indvars.iv30 to i32
  %79 = load i32**, i32*** @rightsib_backpatch_count, align 8
  %80 = load i32*, i32** %79, align 8
  store i32 %local_rightsib_backpatch_count.0, i32* %80, align 4
  %81 = load i32*, i32** @threadworkloadnum, align 8
  store i32 %78, i32* %81, align 4
  %indvars.iv.next33 = add nuw i64 %indvars.iv32, 1
  br label %for.cond

for.end168:                                       ; preds = %for.cond
  %82 = load %class.memory*, %class.memory** @database_buf, align 8
  %isnull = icmp eq %class.memory* %82, null
  br i1 %isnull, label %for.end187, label %invoke.cont

invoke.cont:                                      ; preds = %for.end168
  call fastcc void @_ZN6memoryD2Ev(%class.memory* nonnull %82)
  %83 = bitcast %class.memory* %82 to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @57, i32 0, i32 0))
  call void @_ZdlPv(i8* %83) #18
  br label %for.end187

for.end187:                                       ; preds = %for.end168, %invoke.cont
  call fastcc void @_ZN7FP_tree12cal_level_25Ei(%class.FP_tree* %this)
  %84 = load i32**, i32*** @rightsib_backpatch_count, align 8
  %85 = load %class.Fnode****, %class.Fnode***** @rightsib_backpatch_stack, align 8
  %86 = sext i32 %workingthread to i64
  br label %for.cond189

for.cond189:                                      ; preds = %for.inc208, %for.end187
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %for.inc208 ], [ 0, %for.end187 ]
  %cmp190 = icmp slt i64 %indvars.iv20, %86
  br i1 %cmp190, label %for.body191, label %for.end210

for.body191:                                      ; preds = %for.cond189
  %arrayidx194 = getelementptr inbounds i32*, i32** %84, i64 %indvars.iv20
  %87 = load i32*, i32** %arrayidx194, align 8
  %88 = load i32, i32* %87, align 4
  %arrayidx198 = getelementptr inbounds %class.Fnode***, %class.Fnode**** %85, i64 %indvars.iv20
  %89 = load %class.Fnode***, %class.Fnode**** %arrayidx198, align 8
  %90 = sext i32 %88 to i64
  br label %for.cond200

for.cond200:                                      ; preds = %for.inc205, %for.body191
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc205 ], [ 0, %for.body191 ]
  %cmp201 = icmp slt i64 %indvars.iv, %90
  br i1 %cmp201, label %for.inc205, label %for.inc208

for.inc205:                                       ; preds = %for.cond200
  %arrayidx204 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %89, i64 %indvars.iv
  %91 = load %class.Fnode**, %class.Fnode*** %arrayidx204, align 8
  store %class.Fnode* null, %class.Fnode** %91, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond200

for.inc208:                                       ; preds = %for.cond200
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  br label %for.cond189

for.end210:                                       ; preds = %for.cond189
  call fastcc void @_Z5wtimePd(double* nonnull %tend)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN7FP_tree8scan1_DBEiPS_i(%class.FP_tree* nocapture %this, i32 %thread, i32* nocapture readonly %old_tree.0.3.val, i32 %item) unnamed_addr #0 align 2 {
entry:
  %0 = load i32**, i32*** @global_count_array, align 8
  %idxprom = sext i32 %thread to i64
  %arrayidx = getelementptr inbounds i32*, i32** %0, i64 %idxprom
  %1 = load i32*, i32** %arrayidx, align 8
  %2 = load i32**, i32*** @global_table_array, align 8
  %arrayidx3 = getelementptr inbounds i32*, i32** %2, i64 %idxprom
  %3 = load i32*, i32** %arrayidx3, align 8
  %4 = load i32**, i32*** @global_temp_order_array, align 8
  %arrayidx5 = getelementptr inbounds i32*, i32** %4, i64 %idxprom
  %5 = load i32*, i32** %arrayidx5, align 8
  %6 = load i32**, i32*** @global_order_array, align 8
  %arrayidx7 = getelementptr inbounds i32*, i32** %6, i64 %idxprom
  %7 = load i32*, i32** %arrayidx7, align 8
  %itemno = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 0
  %count = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 5
  %table14 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv6 = phi i64 [ %indvars.iv.next7, %for.inc ], [ 0, %entry ]
  %8 = load i32, i32* %itemno, align 8
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv6, %9
  br i1 %cmp, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.cond
  %arrayidx9 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv6
  %10 = load i32, i32* %arrayidx9, align 4
  %11 = load i32*, i32** %count, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %11, i64 %indvars.iv6
  store i32 %10, i32* %arrayidx11, align 4
  %arrayidx13 = getelementptr inbounds i32, i32* %3, i64 %indvars.iv6
  %12 = load i32, i32* %arrayidx13, align 4
  %13 = load i32*, i32** %table14, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %13, i64 %indvars.iv6
  store i32 %12, i32* %arrayidx16, align 4
  %indvars.iv.next7 = add nuw i64 %indvars.iv6, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %14 = load i32*, i32** %count, align 8
  %15 = load i32*, i32** %table14, align 8
  %sub = add nsw i32 %8, -1
  call fastcc void @_Z4sortPiS_ii(i32* %14, i32* %15, i32 0, i32 %sub)
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc29, %for.end
  %indvars.iv4 = phi i64 [ %indvars.iv.next5, %for.inc29 ], [ 0, %for.end ]
  %16 = load i32, i32* %itemno, align 8
  %17 = sext i32 %16 to i64
  %cmp22 = icmp slt i64 %indvars.iv4, %17
  br i1 %cmp22, label %for.inc29, label %for.cond32.preheader

for.cond32.preheader:                             ; preds = %for.cond20
  %18 = sext i32 %item to i64
  br label %for.cond32

for.inc29:                                        ; preds = %for.cond20
  %19 = load i32*, i32** %table14, align 8
  %arrayidx26 = getelementptr inbounds i32, i32* %19, i64 %indvars.iv4
  %20 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %20 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %5, i64 %idxprom27
  %21 = trunc i64 %indvars.iv4 to i32
  store i32 %21, i32* %arrayidx28, align 4
  %indvars.iv.next5 = add nuw i64 %indvars.iv4, 1
  br label %for.cond20

for.cond32:                                       ; preds = %for.cond32.preheader, %for.inc41
  %indvars.iv2 = phi i64 [ 0, %for.cond32.preheader ], [ %indvars.iv.next3, %for.inc41 ]
  %cmp33 = icmp slt i64 %indvars.iv2, %18
  br i1 %cmp33, label %for.inc41, label %for.end43

for.inc41:                                        ; preds = %for.cond32
  %arrayidx36 = getelementptr inbounds i32, i32* %old_tree.0.3.val, i64 %indvars.iv2
  %22 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %22 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %5, i64 %idxprom37
  %23 = load i32, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds i32, i32* %7, i64 %indvars.iv2
  store i32 %23, i32* %arrayidx40, align 4
  %indvars.iv.next3 = add nuw nsw i64 %indvars.iv2, 1
  br label %for.cond32

for.end43:                                        ; preds = %for.cond32
  %24 = load %class.memory**, %class.memory*** @fp_buf, align 8
  %arrayidx45 = getelementptr inbounds %class.memory*, %class.memory** %24, i64 %idxprom
  %25 = load %class.memory*, %class.memory** %arrayidx45, align 8
  %26 = load i32, i32* %itemno, align 8
  %mul = shl i32 %26, 2
  %call = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %25, i32 %mul)
  %nodenum = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 8
  %27 = bitcast i32** %nodenum to i8**
  store i8* %call, i8** %27, align 8
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc55, %for.end43
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc55 ], [ 0, %for.end43 ]
  %28 = load i32, i32* %itemno, align 8
  %29 = sext i32 %28 to i64
  %cmp50 = icmp slt i64 %indvars.iv, %29
  br i1 %cmp50, label %for.inc55, label %for.end57

for.inc55:                                        ; preds = %for.cond48
  %30 = load i32*, i32** %nodenum, align 8
  %arrayidx54 = getelementptr inbounds i32, i32* %30, i64 %indvars.iv
  store i32 0, i32* %arrayidx54, align 4
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %for.cond48

for.end57:                                        ; preds = %for.cond48
  %cmp59 = icmp sgt i32 %28, 12
  %div = sdiv i32 %28, 2
  %.sink = select i1 %cmp59, i32 6, i32 %div
  %31 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 15
  store i32 %.sink, i32* %31, align 8
  %shl = shl i32 1, %.sink
  %32 = load i32**, i32*** @sum_item_num, align 8
  %arrayidx64 = getelementptr inbounds i32*, i32** %32, i64 %idxprom
  %33 = load i32*, i32** %arrayidx64, align 8
  %34 = load i32, i32* %33, align 4
  %div66 = sdiv i32 %34, 8
  %cmp67 = icmp sgt i32 %shl, %div66
  %..sink = select i1 %cmp67, i32 0, i32 %.sink
  store i32 %..sink, i32* %31, align 8
  %Root = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 4
  %35 = bitcast %class.Fnode** %Root to i64*
  %36 = load i64, i64* %35, align 8
  %37 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %arrayidx72 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %37, i64 %idxprom
  %38 = bitcast %class.Fnode*** %arrayidx72 to i64**
  %39 = load i64*, i64** %38, align 8
  store i64 %36, i64* %39, align 8
  %40 = load i32**, i32*** @rightsib_backpatch_count, align 8
  %arrayidx75 = getelementptr inbounds i32*, i32** %40, i64 %idxprom
  %41 = load i32*, i32** %arrayidx75, align 8
  store i32 0, i32* %41, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZNK7FP_tree8powersetEPiiS0_iiP5FSouti(%class.FP_tree* readonly %this, i32* %prefix, i32 %prefixlen, i32* readonly %items, i32 %current, i32 %itlen, %class.FSout* readonly %fout, i32 %thread) unnamed_addr #11 align 2 {
entry:
  %cmp = icmp eq i32 %current, %itlen
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %prefixlen, 0
  br i1 %cmp2, label %if.end20, label %if.then3

if.then3:                                         ; preds = %if.then
  %0 = load %class.stack**, %class.stack*** @list, align 8
  %idxprom = sext i32 %thread to i64
  %arrayidx = getelementptr inbounds %class.stack*, %class.stack** %0, i64 %idxprom
  %1 = load %class.stack*, %class.stack** %arrayidx, align 8
  %top = getelementptr inbounds %class.stack, %class.stack* %1, i64 0, i32 0
  %2 = load i32, i32* %top, align 8
  %FS = getelementptr inbounds %class.stack, %class.stack* %1, i64 0, i32 1
  %3 = load i32*, i32** %FS, align 8
  call fastcc void @_ZN5FSout8printsetEiPi(%class.FSout* %fout, i32 %2, i32* %3)
  %count = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 5
  %4 = load i32*, i32** %count, align 8
  %5 = load i32**, i32*** @global_temp_order_array, align 8
  %arrayidx7 = getelementptr inbounds i32*, i32** %5, i64 %idxprom
  %6 = load i32*, i32** %arrayidx7, align 8
  %sub = add nsw i32 %prefixlen, -1
  %idxprom8 = sext i32 %sub to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %prefix, i64 %idxprom8
  %7 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %6, i64 %idxprom10
  %8 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %4, i64 %idxprom12
  %9 = load i32, i32* %arrayidx13, align 4
  call fastcc void @_ZN5FSout8printSetEiPii(%class.FSout* %fout, i32 %prefixlen, i32* %prefix, i32 %9)
  br label %if.end20

if.else:                                          ; preds = %entry
  %inc = add nsw i32 %current, 1
  call fastcc void @_ZNK7FP_tree8powersetEPiiS0_iiP5FSouti(%class.FP_tree* %this, i32* %prefix, i32 %prefixlen, i32* %items, i32 %inc, i32 %itlen, %class.FSout* %fout, i32 %thread)
  %idxprom15 = sext i32 %current to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %items, i64 %idxprom15
  %10 = load i32, i32* %arrayidx16, align 4
  %inc17 = add nsw i32 %prefixlen, 1
  %idxprom18 = sext i32 %prefixlen to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %prefix, i64 %idxprom18
  store i32 %10, i32* %arrayidx19, align 4
  call fastcc void @_ZNK7FP_tree8powersetEPiiS0_iiP5FSouti(%class.FP_tree* %this, i32* %prefix, i32 %inc17, i32* %items, i32 %inc, i32 %itlen, %class.FSout* %fout, i32 %thread)
  br label %if.end20

if.end20:                                         ; preds = %if.then3, %if.then, %if.else
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZNK7FP_tree12generate_allEiiP5FSout(%class.FP_tree* readonly %this, i32 %new_item_no, i32 %thread, %class.FSout* readonly %fout) unnamed_addr #11 align 2 {
entry:
  %0 = load i32**, i32*** @prefix, align 8
  %idxprom = sext i32 %thread to i64
  %arrayidx = getelementptr inbounds i32*, i32** %0, i64 %idxprom
  %1 = load i32*, i32** %arrayidx, align 8
  %2 = load %class.stack**, %class.stack*** @list, align 8
  %arrayidx3 = getelementptr inbounds %class.stack*, %class.stack** %2, i64 %idxprom
  %3 = load %class.stack*, %class.stack** %arrayidx3, align 8
  %FS = getelementptr inbounds %class.stack, %class.stack* %3, i64 0, i32 1
  %4 = load i32*, i32** %FS, align 8
  %top = getelementptr inbounds %class.stack, %class.stack* %3, i64 0, i32 0
  %5 = load i32, i32* %top, align 8
  %add = add nsw i32 %5, %new_item_no
  call fastcc void @_ZNK7FP_tree8powersetEPiiS0_iiP5FSouti(%class.FP_tree* %this, i32* %1, i32 0, i32* %4, i32 %5, i32 %add, %class.FSout* %fout, i32 %thread)
  ret void
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc zeroext i1 @_ZNK7FP_tree11Single_pathEi(%class.Fnode* nocapture readonly %this.0.4.val) unnamed_addr #14 align 2 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %.pn = phi %class.Fnode* [ %this.0.4.val, %entry ], [ %node.0, %for.body ]
  %node.0.in = getelementptr inbounds %class.Fnode, %class.Fnode* %.pn, i64 0, i32 0
  %node.0 = load %class.Fnode*, %class.Fnode** %node.0.in, align 8
  %cmp = icmp eq %class.Fnode* %node.0, null
  br i1 %cmp, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %rightsibling = getelementptr inbounds %class.Fnode, %class.Fnode* %node.0, i64 0, i32 1
  %0 = load %class.Fnode*, %class.Fnode** %rightsibling, align 8
  %cmp2 = icmp eq %class.Fnode* %0, null
  br i1 %cmp2, label %for.cond, label %return

return:                                           ; preds = %for.cond, %for.body
  %retval.0 = phi i1 [ false, %for.body ], [ true, %for.cond ]
  ret i1 %retval.0
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN7FP_tree31release_node_array_after_miningEiii(%class.FP_tree* nocapture readonly %this, i32 %sequence, i32 %thread, i32 %workingthread) unnamed_addr #3 align 2 {
entry:
  %0 = load i32*, i32** @thread_finish_status, align 8
  %idxprom = sext i32 %thread to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  store i32 %sequence, i32* %arrayidx, align 4
  %1 = sext i32 %workingthread to i64
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %current.0 = phi i32 [ %.current.0, %for.body ], [ 0, %entry ]
  %cmp = icmp slt i64 %indvars.iv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arrayidx3 = getelementptr inbounds i32, i32* %0, i64 %indvars.iv
  %2 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %current.0, %2
  %.current.0 = select i1 %cmp4, i32 %2, i32 %current.0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %3 = load i32, i32* @released_pos, align 4
  %cmp7 = icmp slt i32 %current.0, %3
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %for.end
  store i32 %current.0, i32* @released_pos, align 4
  %4 = load %class.memory*, %class.memory** @fp_node_sub_buf, align 8
  %MR_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 13
  %5 = load i32*, i32** %MR_nodes, align 8
  %idxprom9 = sext i32 %current.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %5, i64 %idxprom9
  %6 = load i32, i32* %arrayidx10, align 4
  %MC_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 12
  %7 = load i32*, i32** %MC_nodes, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %7, i64 %idxprom9
  %8 = load i32, i32* %arrayidx12, align 4
  %MB_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 14
  %9 = load i8**, i8*** %MB_nodes, align 8
  %arrayidx14 = getelementptr inbounds i8*, i8** %9, i64 %idxprom9
  %10 = load i8*, i8** %arrayidx14, align 8
  call fastcc void @_ZN6memory7freebufEjiPc(%class.memory* %4, i32 %6, i32 %8, i8* %10)
  br label %if.end15

if.end15:                                         ; preds = %if.then8, %for.end
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @_ZN7FP_tree15FP_growth_firstEP5FSout(%class.FP_tree* %this, %class.FSout* readonly %fout) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %tstart = alloca double, align 8
  %tend = alloca double, align 8
  %temp_time = alloca double, align 8
  %MC2 = alloca i32, align 4
  %MR2 = alloca i32, align 4
  call fastcc void @_Z5wtimePd(double* nonnull %tstart)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i32 0, i32 0))
  %call2 = call i8* @_Znwm(i64 88) #17
  %0 = bitcast i8* %call2 to %class.memory*
  invoke fastcc void @_ZN6memoryC2Eilli(%class.memory* %0, i32 80, i64 131072, i64 8388608, i32 2)
          to label %invoke.cont unwind label %eh.resume

invoke.cont:                                      ; preds = %entry
  store i8* %call2, i8** bitcast (%class.memory** @fp_node_sub_buf to i8**), align 8
  %itemno = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 0
  %1 = load i32, i32* %itemno, align 8
  %cmp = icmp slt i32 %1, 257
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  call fastcc void @_Z35first_transform_FPTree_into_FPArrayIhEvP7FP_treeT_(%class.FP_tree* %this)
  br label %if.end7

if.else:                                          ; preds = %invoke.cont
  %cmp4 = icmp slt i32 %1, 65536
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  call fastcc void @_Z35first_transform_FPTree_into_FPArrayItEvP7FP_treeT_(%class.FP_tree* %this)
  br label %if.end7

if.else6:                                         ; preds = %if.else
  call fastcc void @_Z35first_transform_FPTree_into_FPArrayIjEvP7FP_treeT_(%class.FP_tree* %this)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.else6, %if.then
  %function_type.1 = phi i32 [ 0, %if.then ], [ 1, %if.then5 ], [ 2, %if.else6 ]
  %2 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %for.inc ], [ 0, %if.end7 ]
  %exitcond16 = icmp eq i64 %indvars.iv14, 65536
  br i1 %exitcond16, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.cond
  %3 = load %class.Fnode**, %class.Fnode*** %2, align 8
  %arrayidx9 = getelementptr inbounds %class.Fnode*, %class.Fnode** %3, i64 %indvars.iv14
  store %class.Fnode* null, %class.Fnode** %arrayidx9, align 8
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %4 = load i32**, i32*** @new_data_num, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  call fastcc void @_Z5wtimePd(double* nonnull %temp_time)
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc23, %for.end
  %indvars.iv11 = phi i64 [ %indvars.iv.next12, %for.inc23 ], [ 0, %for.end ]
  %exitcond13 = icmp eq i64 %indvars.iv11, 1
  %7 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  br i1 %exitcond13, label %for.end25, label %for.inc23

for.inc23:                                        ; preds = %for.cond12
  %arrayidx16 = getelementptr inbounds %class.memory*, %class.memory** %7, i64 %indvars.iv11
  %8 = load %class.memory*, %class.memory** %arrayidx16, align 8
  %9 = load i32*, i32** @first_MR_tree, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %9, i64 %indvars.iv11
  %10 = load i32, i32* %arrayidx18, align 4
  %11 = load i32*, i32** @first_MC_tree, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %11, i64 %indvars.iv11
  %12 = load i32, i32* %arrayidx20, align 4
  %13 = load i8**, i8*** @first_MB_tree, align 8
  %arrayidx22 = getelementptr inbounds i8*, i8** %13, i64 %indvars.iv11
  %14 = load i8*, i8** %arrayidx22, align 8
  call fastcc void @_ZN6memory7freebufEjiPc(%class.memory* %8, i32 %10, i32 %12, i8* %14)
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  br label %for.cond12

for.end25:                                        ; preds = %for.cond12
  %15 = load %class.memory*, %class.memory** %7, align 8
  %MR_tree = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 10
  %16 = load i32, i32* %MR_tree, align 4
  %MC_tree = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 9
  %17 = load i32, i32* %MC_tree, align 8
  %MB_tree = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 11
  %18 = load i8*, i8** %MB_tree, align 8
  call fastcc void @_ZN6memory7freebufEjiPc(%class.memory* %15, i32 %16, i32 %17, i8* %18)
  %19 = load i32, i32* %itemno, align 8
  %ItemArray = getelementptr %class.FP_tree, %class.FP_tree* %this, i64 0, i32 7
  %20 = bitcast i32** %ItemArray to i16**
  %table = getelementptr %class.FP_tree, %class.FP_tree* %this, i64 0, i32 3
  %tobool = icmp eq %class.FSout* %fout, null
  %this.idx1 = getelementptr %class.FP_tree, %class.FP_tree* %this, i64 0, i32 6
  %this.idx3 = getelementptr %class.FP_tree, %class.FP_tree* %this, i64 0, i32 8
  %count = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 5
  br label %for.cond32

for.cond32:                                       ; preds = %for.end25, %for.inc196
  %indvars.iv9 = phi i64 [ 0, %for.end25 ], [ %indvars.iv.next10, %for.inc196 ]
  %lowerbound.1 = phi i32 [ %19, %for.end25 ], [ %22, %for.inc196 ]
  %function_type.2 = phi i32 [ %function_type.1, %for.end25 ], [ %function_type.4, %for.inc196 ]
  %exitcond = icmp eq i64 %indvars.iv9, 3
  br i1 %exitcond, label %for.end198, label %for.body34

for.body34:                                       ; preds = %for.cond32
  %21 = load i32, i32* %itemno, align 8
  %cmp36 = icmp sgt i32 %lowerbound.1, %21
  %.lowerbound.1 = select i1 %cmp36, i32 %21, i32 %lowerbound.1
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* @lowerbound_array, i64 0, i64 %indvars.iv9
  %22 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %.lowerbound.1, %22
  br i1 %cmp42, label %if.then43, label %if.end61

if.then43:                                        ; preds = %for.body34
  %cmp44 = icmp slt i32 %.lowerbound.1, 65537
  %not.cmp48 = icmp sgt i32 %.lowerbound.1, 256
  %.17 = zext i1 %not.cmp48 to i32
  %new_function_type.1 = select i1 %cmp44, i32 %.17, i32 2
  %cmp51 = icmp eq i32 %new_function_type.1, %function_type.2
  br i1 %cmp51, label %if.end61, label %if.then52

if.then52:                                        ; preds = %if.then43
  switch i64 %indvars.iv9, label %if.end61 [
    i64 1, label %if.end55.thread
    i64 2, label %if.then57
  ]

if.end55.thread:                                  ; preds = %if.then52
  %23 = load i32*, i32** %ItemArray, align 8
  call fastcc void @_Z17transform_FPArrayIitEvPT_T0_i(i32* %23, i32 %6)
  br label %if.end61

if.then57:                                        ; preds = %if.then52
  %24 = load i16*, i16** %20, align 8
  call fastcc void @_Z17transform_FPArrayIthEvPT_T0_i(i16* %24, i32 %6)
  br label %if.end61

if.end61:                                         ; preds = %if.then52, %if.then43, %if.end55.thread, %if.then57, %for.body34
  %function_type.4 = phi i32 [ %function_type.2, %for.body34 ], [ %function_type.2, %if.then43 ], [ %new_function_type.1, %if.end55.thread ], [ %new_function_type.1, %if.then57 ], [ %new_function_type.1, %if.then52 ]
  %cmp98 = icmp eq i32 %function_type.4, 0
  %cmp146 = icmp eq i32 %function_type.4, 1
  %25 = sext i32 %.lowerbound.1 to i64
  %26 = sext i32 %22 to i64
  br label %for.cond63

for.cond63:                                       ; preds = %if.end133, %if.end192, %if.end61
  %indvars.iv = phi i64 [ %25, %if.end61 ], [ %indvars.iv.next, %if.end192 ], [ %indvars.iv.next, %if.end133 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp64 = icmp sgt i64 %indvars.iv, %26
  br i1 %cmp64, label %for.body65, label %for.inc196

for.body65:                                       ; preds = %for.cond63
  store i32 0, i32* %MC2, align 4
  store i32 0, i32* %MR2, align 4
  %27 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %28 = load %class.memory*, %class.memory** %27, align 8
  %29 = load %class.memory**, %class.memory*** @fp_buf, align 8
  %30 = load %class.memory*, %class.memory** %29, align 8
  %31 = load %class.stack**, %class.stack*** @list, align 8
  %32 = load %class.stack*, %class.stack** %31, align 8
  %33 = load i32**, i32*** @ITlen, align 8
  %34 = load i32*, i32** %33, align 8
  %35 = load i32**, i32*** @global_table_array, align 8
  %36 = load i32*, i32** %35, align 8
  %37 = load i32**, i32*** @global_count_array, align 8
  %38 = load i32*, i32** %37, align 8
  %39 = load i32*, i32** %table, align 8
  %arrayidx80 = getelementptr inbounds i32, i32* %39, i64 %indvars.iv.next
  %40 = load i32, i32* %arrayidx80, align 4
  %FS = getelementptr inbounds %class.stack, %class.stack* %32, i64 0, i32 1
  %41 = load i32*, i32** %FS, align 8
  %top = getelementptr inbounds %class.stack, %class.stack* %32, i64 0, i32 0
  %42 = load i32, i32* %top, align 8
  %inc81 = add nsw i32 %42, 1
  store i32 %inc81, i32* %top, align 8
  %idxprom82 = sext i32 %42 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %41, i64 %idxprom82
  store i32 %40, i32* %arrayidx83, align 4
  %43 = load i32, i32* %top, align 8
  %sub86 = add nsw i32 %43, -1
  %idxprom87 = sext i32 %sub86 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %34, i64 %idxprom87
  %44 = load i32, i32* %arrayidx88, align 4
  %inc89 = add nsw i32 %44, 1
  store i32 %inc89, i32* %arrayidx88, align 4
  br i1 %tobool, label %if.end95, label %if.then90

if.then90:                                        ; preds = %for.body65
  %45 = load i32, i32* %top, align 8
  %46 = load i32*, i32** %FS, align 8
  %47 = load i32*, i32** %count, align 8
  %arrayidx94 = getelementptr inbounds i32, i32* %47, i64 %indvars.iv.next
  %48 = load i32, i32* %arrayidx94, align 4
  call fastcc void @_ZN5FSout8printSetEiPii(%class.FSout* nonnull %fout, i32 %45, i32* %46, i32 %48)
  br label %if.end95

if.end95:                                         ; preds = %for.body65, %if.then90
  %49 = trunc i64 %indvars.iv.next to i32
  %cmp96 = icmp eq i32 %49, 0
  br i1 %cmp96, label %if.end133, label %if.then97

if.then97:                                        ; preds = %if.end95
  %50 = trunc i64 %indvars.iv.next to i32
  br i1 %cmp98, label %if.then99, label %if.else101

if.then99:                                        ; preds = %if.then97
  %call100 = call fastcc i32 @_Z32FPArray_conditional_pattern_baseIhEiP7FP_treeiiT_(%class.FP_tree* %this, i32 %50, i32 0)
  br label %if.end110

if.else101:                                       ; preds = %if.then97
  br i1 %cmp146, label %if.then103, label %if.else105

if.then103:                                       ; preds = %if.else101
  %call104 = call fastcc i32 @_Z32FPArray_conditional_pattern_baseItEiP7FP_treeiiT_(%class.FP_tree* %this, i32 %50, i32 0)
  br label %if.end110

if.else105:                                       ; preds = %if.else101
  %call106 = call fastcc i32 @_Z32FPArray_conditional_pattern_baseIjEiP7FP_treeiiT_(%class.FP_tree* %this, i32 %50, i32 0)
  br label %if.end110

if.end110:                                        ; preds = %if.then99, %if.else105, %if.then103
  %new_item_no.2 = phi i32 [ %call100, %if.then99 ], [ %call104, %if.then103 ], [ %call106, %if.else105 ]
  switch i32 %new_item_no.2, label %if.end136 [
    i32 0, label %if.end133
    i32 1, label %if.then115
  ]

if.then115:                                       ; preds = %if.end110
  %51 = load i32, i32* %36, align 4
  %52 = load i32*, i32** %FS, align 8
  %53 = load i32, i32* %top, align 8
  %inc119 = add nsw i32 %53, 1
  store i32 %inc119, i32* %top, align 8
  %idxprom120 = sext i32 %53 to i64
  %arrayidx121 = getelementptr inbounds i32, i32* %52, i64 %idxprom120
  store i32 %51, i32* %arrayidx121, align 4
  %54 = load i32, i32* %top, align 8
  %sub123 = add nsw i32 %54, -1
  %idxprom124 = sext i32 %sub123 to i64
  %arrayidx125 = getelementptr inbounds i32, i32* %34, i64 %idxprom124
  %55 = load i32, i32* %arrayidx125, align 4
  %inc126 = add nsw i32 %55, 1
  store i32 %inc126, i32* %arrayidx125, align 4
  br i1 %tobool, label %if.end133, label %if.then128

if.then128:                                       ; preds = %if.then115
  %56 = load i32, i32* %top, align 8
  %57 = load i32*, i32** %FS, align 8
  %58 = load i32, i32* %38, align 4
  call fastcc void @_ZN5FSout8printSetEiPii(%class.FSout* nonnull %fout, i32 %56, i32* %57, i32 %58)
  br label %if.end133

if.end133:                                        ; preds = %if.end110, %if.end95, %if.then128, %if.then115
  store i32 %sub86, i32* %top, align 8
  %59 = trunc i64 %indvars.iv.next to i32
  call fastcc void @_ZN7FP_tree31release_node_array_after_miningEiii(%class.FP_tree* %this, i32 %59, i32 0, i32 1)
  br label %for.cond63

if.end136:                                        ; preds = %if.end110
  %call137 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %30, i32 112)
  %60 = bitcast i8* %call137 to %class.FP_tree*
  %61 = load i32, i32* %itemno, align 8
  call fastcc void @_ZN7FP_tree4initEiii(%class.FP_tree* %60, i32 %61, i32 %new_item_no.2, i32 0)
  %call139 = call fastcc i8* @_ZN6memory7bufmarkEPjPi(%class.memory* %28, i32* nonnull %MR2, i32* nonnull %MC2)
  %MB_tree140 = getelementptr inbounds i8, i8* %call137, i64 72
  %62 = bitcast i8* %MB_tree140 to i8**
  store i8* %call139, i8** %62, align 8
  %63 = load i32, i32* %MR2, align 4
  %MR_tree141 = getelementptr inbounds i8, i8* %call137, i64 68
  %64 = bitcast i8* %MR_tree141 to i32*
  store i32 %63, i32* %64, align 4
  %65 = load i32, i32* %MC2, align 4
  %MC_tree142 = getelementptr inbounds i8, i8* %call137, i64 64
  %66 = bitcast i8* %MC_tree142 to i32*
  store i32 %65, i32* %66, align 8
  %this.idx.val = load i32*, i32** %table, align 8
  %67 = trunc i64 %indvars.iv.next to i32
  call fastcc void @_ZN7FP_tree8scan1_DBEiPS_i(%class.FP_tree* %60, i32 0, i32* %this.idx.val, i32 %67)
  br i1 %cmp98, label %if.then144, label %if.else145

if.then144:                                       ; preds = %if.end136
  %68 = trunc i64 %indvars.iv.next to i32
  call fastcc void @_Z16FPArray_scan2_DBIhEvP7FP_treeS1_iiT_(%class.FP_tree* %60, %class.FP_tree* %this, i32 %68, i32 0)
  br label %if.end150

if.else145:                                       ; preds = %if.end136
  br i1 %cmp146, label %if.then147, label %if.else148

if.then147:                                       ; preds = %if.else145
  %69 = trunc i64 %indvars.iv.next to i32
  call fastcc void @_Z16FPArray_scan2_DBItEvP7FP_treeS1_iiT_(%class.FP_tree* %60, %class.FP_tree* %this, i32 %69, i32 0)
  br label %if.end150

if.else148:                                       ; preds = %if.else145
  %this.idx1.val = load i32**, i32*** %this.idx1, align 8
  %this.idx2.val = load i32*, i32** %ItemArray, align 8
  %this.idx3.val = load i32*, i32** %this.idx3, align 8
  %70 = trunc i64 %indvars.iv.next to i32
  call fastcc void @_Z16FPArray_scan2_DBIjEvP7FP_treeS1_iiT_(%class.FP_tree* %60, i32** %this.idx1.val, i32* %this.idx2.val, i32* %this.idx3.val, i32 %70, i32 0)
  br label %if.end150

if.end150:                                        ; preds = %if.then147, %if.else148, %if.then144
  store i32 %43, i32* %top, align 8
  %.idx = getelementptr i8, i8* %call137, i64 24
  %71 = bitcast i8* %.idx to %class.Fnode**
  %.idx.val = load %class.Fnode*, %class.Fnode** %71, align 8
  %call152 = call fastcc zeroext i1 @_ZNK7FP_tree11Single_pathEi(%class.Fnode* %.idx.val)
  br i1 %call152, label %if.then153, label %if.else188

if.then153:                                       ; preds = %if.end150
  %table157 = getelementptr inbounds i8, i8* %call137, i64 16
  %72 = bitcast i8* %table157 to i32**
  br label %for.cond154

for.cond154:                                      ; preds = %for.inc165, %if.then153
  %.pn = phi %class.Fnode* [ %.idx.val, %if.then153 ], [ %node.0, %for.inc165 ]
  %node.0.in = getelementptr inbounds %class.Fnode, %class.Fnode* %.pn, i64 0, i32 0
  %node.0 = load %class.Fnode*, %class.Fnode** %node.0.in, align 8
  %cmp155 = icmp eq %class.Fnode* %node.0, null
  br i1 %cmp155, label %for.end167, label %for.inc165

for.inc165:                                       ; preds = %for.cond154
  %73 = load i32*, i32** %72, align 8
  %itemname = getelementptr inbounds %class.Fnode, %class.Fnode* %node.0, i64 0, i32 3
  %74 = load i32, i32* %itemname, align 4
  %idxprom158 = sext i32 %74 to i64
  %arrayidx159 = getelementptr inbounds i32, i32* %73, i64 %idxprom158
  %75 = load i32, i32* %arrayidx159, align 4
  %76 = load i32*, i32** %FS, align 8
  %77 = load i32, i32* %top, align 8
  %inc162 = add nsw i32 %77, 1
  store i32 %inc162, i32* %top, align 8
  %idxprom163 = sext i32 %77 to i64
  %arrayidx164 = getelementptr inbounds i32, i32* %76, i64 %idxprom163
  store i32 %75, i32* %arrayidx164, align 4
  br label %for.cond154

for.end167:                                       ; preds = %for.cond154
  store i32 %43, i32* %top, align 8
  br label %for.cond169

for.cond169:                                      ; preds = %for.inc177, %for.end167
  %i1.0 = phi i32 [ 1, %for.end167 ], [ %inc178, %for.inc177 ]
  %i2.0 = phi i32 [ %new_item_no.2, %for.end167 ], [ %dec, %for.inc177 ]
  %temp.0 = phi i32 [ 1, %for.end167 ], [ %div, %for.inc177 ]
  %cmp170 = icmp sgt i32 %i1.0, %new_item_no.2
  br i1 %cmp170, label %for.end179, label %for.inc177

for.inc177:                                       ; preds = %for.cond169
  %mul = mul nsw i32 %temp.0, %i2.0
  %div = sdiv i32 %mul, %i1.0
  %78 = load i32, i32* %top, align 8
  %add = add nsw i32 %78, %i1.0
  %sub173 = add nsw i32 %add, -1
  %idxprom174 = sext i32 %sub173 to i64
  %arrayidx175 = getelementptr inbounds i32, i32* %34, i64 %idxprom174
  %79 = load i32, i32* %arrayidx175, align 4
  %add176 = add nsw i32 %79, %div
  store i32 %add176, i32* %arrayidx175, align 4
  %inc178 = add nuw nsw i32 %i1.0, 1
  %dec = add nsw i32 %i2.0, -1
  br label %for.cond169

for.end179:                                       ; preds = %for.cond169
  br i1 %tobool, label %if.end182, label %if.then181

if.then181:                                       ; preds = %for.end179
  call fastcc void @_ZNK7FP_tree12generate_allEiiP5FSout(%class.FP_tree* %60, i32 %new_item_no.2, i32 0, %class.FSout* nonnull %fout)
  br label %if.end182

if.end182:                                        ; preds = %for.end179, %if.then181
  %80 = load i32, i32* %top, align 8
  %dec184 = add nsw i32 %80, -1
  store i32 %dec184, i32* %top, align 8
  %81 = load i32, i32* %64, align 4
  %82 = load i32, i32* %66, align 8
  %83 = load i8*, i8** %62, align 8
  call fastcc void @_ZN6memory7freebufEjiPc(%class.memory* %28, i32 %81, i32 %82, i8* %83)
  br label %if.end192

if.else188:                                       ; preds = %if.end150
  call fastcc void @_ZN7FP_tree9FP_growthEiP5FSout(%class.FP_tree* %60, i32 0, %class.FSout* %fout)
  store i32 %sub86, i32* %top, align 8
  br label %if.end192

if.end192:                                        ; preds = %if.else188, %if.end182
  %84 = trunc i64 %indvars.iv.next to i32
  call fastcc void @_ZN7FP_tree31release_node_array_after_miningEiii(%class.FP_tree* %this, i32 %84, i32 0, i32 1)
  br label %for.cond63

for.inc196:                                       ; preds = %for.cond63
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  br label %for.cond32

for.end198:                                       ; preds = %for.cond32
  call fastcc void @_Z5wtimePd(double* nonnull %tend)
  ret void

eh.resume:                                        ; preds = %entry
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @59, i32 0, i32 0))
  call void @_ZdlPv(i8* %call2) #18
  resume { i8*, i32 } %85
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @_Z35first_transform_FPTree_into_FPArrayIhEvP7FP_treeT_(%class.FP_tree* %fptree) unnamed_addr #5 comdat {
entry:
  %0 = load %class.memory**, %class.memory*** @fp_buf, align 8
  %1 = load %class.memory*, %class.memory** %0, align 8
  %itemno = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 0
  %2 = load i32, i32* %itemno, align 8
  %mul = shl i32 %2, 4
  %call = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %1, i32 %mul)
  %MB_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 14
  %3 = bitcast i8*** %MB_nodes to i8**
  store i8* %call, i8** %3, align 8
  %.cast = bitcast i8* %call to i8**
  %4 = load i32, i32* %itemno, align 8
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %.cast, i64 %idx.ext
  %MC_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 12
  %5 = bitcast i32** %MC_nodes to i8***
  store i8** %add.ptr, i8*** %5, align 8
  %.cast1 = bitcast i8** %add.ptr to i32*
  %add.ptr7 = getelementptr inbounds i32, i32* %.cast1, i64 %idx.ext
  %MR_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 13
  store i32* %add.ptr7, i32** %MR_nodes, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @60, i32 0, i32 0))
  %call9 = call i8* @_Znam(i64 4) #17
  %6 = bitcast i8* %call9 to i32*
  %7 = load i32**, i32*** @new_data_num, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %for.inc ], [ 0, %entry ]
  %sum_new_data_num.0 = phi i32 [ %add, %for.inc ], [ 0, %entry ]
  %exitcond48 = icmp eq i64 %indvars.iv46, 1
  br i1 %exitcond48, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.cond
  %arrayidx10 = getelementptr inbounds i32*, i32** %7, i64 %indvars.iv46
  %8 = load i32*, i32** %arrayidx10, align 8
  %9 = load i32, i32* %8, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %8, align 4
  %10 = load i32*, i32** %arrayidx10, align 8
  %11 = load i32, i32* %10, align 4
  %add = add nsw i32 %sum_new_data_num.0, %11
  %arrayidx16 = getelementptr inbounds i32, i32* %6, i64 %indvars.iv46
  store i32 %add, i32* %arrayidx16, align 4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i32 0, i32 0))
  %call19 = call i8* @_Znam(i64 16) #17
  %12 = bitcast i8* %call19 to i32**
  %13 = load i32, i32* %itemno, align 8
  %mul22 = shl nsw i32 %13, 1
  %14 = sext i32 %mul22 to i64
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 4)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = select i1 %16, i64 -1, i64 %17
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @62, i32 0, i32 0))
  %call23 = call i8* @_Znam(i64 %18) #17
  %19 = bitcast i8* %call19 to i8**
  store i8* %call23, i8** %19, align 8
  %20 = bitcast i8* %call23 to i32*
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc35, %for.end
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %for.inc35 ], [ 1, %for.end ]
  %21 = phi i32* [ %add.ptr32, %for.inc35 ], [ %20, %for.end ]
  %exitcond45 = icmp eq i64 %indvars.iv42, 2
  br i1 %exitcond45, label %for.cond38, label %for.inc35

for.inc35:                                        ; preds = %for.cond25
  %idx.ext31 = sext i32 %13 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %21, i64 %idx.ext31
  %arrayidx34 = getelementptr inbounds i32*, i32** %12, i64 %indvars.iv42
  store i32* %add.ptr32, i32** %arrayidx34, align 8
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  br label %for.cond25

for.cond38:                                       ; preds = %for.cond25, %for.inc45
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %for.inc45 ], [ 0, %for.cond25 ]
  %22 = phi i32 [ %.pre, %for.inc45 ], [ %13, %for.cond25 ]
  %23 = sext i32 %22 to i64
  %cmp40 = icmp slt i64 %indvars.iv40, %23
  br i1 %cmp40, label %for.inc45, label %for.cond48.preheader

for.cond48.preheader:                             ; preds = %for.cond38
  %24 = load i32**, i32*** @global_nodenum, align 8
  br label %for.cond48

for.inc45:                                        ; preds = %for.cond38
  %25 = load i32*, i32** %12, align 8
  %arrayidx44 = getelementptr inbounds i32, i32* %25, i64 %indvars.iv40
  store i32 0, i32* %arrayidx44, align 4
  %indvars.iv.next41 = add nuw i64 %indvars.iv40, 1
  %.pre = load i32, i32* %itemno, align 8
  br label %for.cond38

for.cond48:                                       ; preds = %for.cond48.preheader, %for.inc73
  %indvars.iv36 = phi i64 [ 1, %for.cond48.preheader ], [ %indvars.iv.next37, %for.inc73 ]
  %26 = phi i32 [ %22, %for.cond48.preheader ], [ %29, %for.inc73 ]
  %exitcond39 = icmp eq i64 %indvars.iv36, 2
  br i1 %exitcond39, label %for.cond76.preheader, label %for.cond51.preheader

for.cond51.preheader:                             ; preds = %for.cond48
  %27 = add nsw i64 %indvars.iv36, -1
  %arrayidx57 = getelementptr inbounds i32*, i32** %12, i64 %27
  %arrayidx62 = getelementptr inbounds i32*, i32** %24, i64 %27
  %arrayidx67 = getelementptr inbounds i32*, i32** %12, i64 %indvars.iv36
  br label %for.cond51

for.cond76.preheader:                             ; preds = %for.cond48
  %arrayidx91 = getelementptr inbounds i8, i8* %call19, i64 8
  %28 = bitcast i8* %arrayidx91 to i32**
  %nodenum = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 8
  %NodeArrayList = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 6
  br label %for.cond76

for.cond51:                                       ; preds = %for.cond51.preheader, %for.inc70
  %indvars.iv34 = phi i64 [ 0, %for.cond51.preheader ], [ %indvars.iv.next35, %for.inc70 ]
  %29 = phi i32 [ %26, %for.cond51.preheader ], [ %.pre11, %for.inc70 ]
  %30 = sext i32 %29 to i64
  %cmp53 = icmp slt i64 %indvars.iv34, %30
  br i1 %cmp53, label %for.inc70, label %for.inc73

for.inc70:                                        ; preds = %for.cond51
  %31 = load i32*, i32** %arrayidx57, align 8
  %arrayidx59 = getelementptr inbounds i32, i32* %31, i64 %indvars.iv34
  %32 = load i32, i32* %arrayidx59, align 4
  %33 = load i32*, i32** %arrayidx62, align 8
  %arrayidx64 = getelementptr inbounds i32, i32* %33, i64 %indvars.iv34
  %34 = load i32, i32* %arrayidx64, align 4
  %add65 = add nsw i32 %32, %34
  %35 = load i32*, i32** %arrayidx67, align 8
  %arrayidx69 = getelementptr inbounds i32, i32* %35, i64 %indvars.iv34
  store i32 %add65, i32* %arrayidx69, align 4
  %indvars.iv.next35 = add nuw i64 %indvars.iv34, 1
  %.pre11 = load i32, i32* %itemno, align 8
  br label %for.cond51

for.inc73:                                        ; preds = %for.cond51
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  br label %for.cond48

for.cond76:                                       ; preds = %for.cond76.preheader, %for.inc107
  %indvars.iv32 = phi i64 [ 0, %for.cond76.preheader ], [ %indvars.iv.next33, %for.inc107 ]
  %36 = phi i32 [ %26, %for.cond76.preheader ], [ %.pre10, %for.inc107 ]
  %37 = sext i32 %36 to i64
  %cmp78 = icmp slt i64 %indvars.iv32, %37
  br i1 %cmp78, label %for.inc107, label %for.end109

for.inc107:                                       ; preds = %for.cond76
  %38 = load %class.memory*, %class.memory** @fp_node_sub_buf, align 8
  %39 = load i32*, i32** %MR_nodes, align 8
  %arrayidx82 = getelementptr inbounds i32, i32* %39, i64 %indvars.iv32
  %40 = load i32*, i32** %MC_nodes, align 8
  %arrayidx85 = getelementptr inbounds i32, i32* %40, i64 %indvars.iv32
  %call86 = call fastcc i8* @_ZN6memory7bufmarkEPjPi(%class.memory* %38, i32* %arrayidx82, i32* %arrayidx85)
  %41 = load i8**, i8*** %MB_nodes, align 8
  %arrayidx89 = getelementptr inbounds i8*, i8** %41, i64 %indvars.iv32
  store i8* %call86, i8** %arrayidx89, align 8
  %42 = load i32*, i32** %28, align 8
  %arrayidx93 = getelementptr inbounds i32, i32* %42, i64 %indvars.iv32
  %43 = load i32, i32* %arrayidx93, align 4
  %44 = load i32*, i32** %nodenum, align 8
  %arrayidx95 = getelementptr inbounds i32, i32* %44, i64 %indvars.iv32
  store i32 %43, i32* %arrayidx95, align 4
  %45 = load i32, i32* %arrayidx93, align 4
  %mul100 = shl i32 %45, 3
  %call104 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %38, i32 %mul100)
  %46 = load i32**, i32*** %NodeArrayList, align 8
  %arrayidx106 = getelementptr inbounds i32*, i32** %46, i64 %indvars.iv32
  %47 = bitcast i32** %arrayidx106 to i8**
  store i8* %call104, i8** %47, align 8
  %indvars.iv.next33 = add nuw i64 %indvars.iv32, 1
  %.pre10 = load i32, i32* %itemno, align 8
  br label %for.cond76

for.end109:                                       ; preds = %for.cond76
  %48 = load i32**, i32*** @new_data_num, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 %sum_new_data_num.0, i32* %49, align 4
  %50 = load i32*, i32** %48, align 8
  %51 = load i32, i32* %50, align 4
  %call117 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %1, i32 %51)
  %Root = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 4
  br label %for.cond118

for.cond118:                                      ; preds = %for.inc259, %for.end109
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %for.inc259 ], [ 0, %for.end109 ]
  %exitcond31 = icmp eq i64 %indvars.iv29, 1
  br i1 %exitcond31, label %for.end261, label %for.body120

for.body120:                                      ; preds = %for.cond118
  %arrayidx122 = getelementptr inbounds i32, i32* %6, i64 %indvars.iv29
  %52 = load i32, i32* %arrayidx122, align 4
  %53 = load %class.Fnode***, %class.Fnode**** @nodestack, align 8
  %arrayidx126 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %53, i64 %indvars.iv29
  %54 = load %class.Fnode**, %class.Fnode*** %arrayidx126, align 8
  %55 = load i32**, i32*** @itemstack, align 8
  %arrayidx128 = getelementptr inbounds i32*, i32** %55, i64 %indvars.iv29
  %56 = load i32*, i32** %arrayidx128, align 8
  %57 = load i32***, i32**** @currentnodeiter, align 8
  %arrayidx130 = getelementptr inbounds i32**, i32*** %57, i64 %indvars.iv29
  %58 = load i32**, i32*** %arrayidx130, align 8
  %arrayidx139 = getelementptr inbounds i32*, i32** %12, i64 %indvars.iv29
  br label %for.cond131

for.cond131:                                      ; preds = %for.inc147, %for.body120
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc147 ], [ 0, %for.body120 ]
  %59 = load i32, i32* %itemno, align 8
  %60 = sext i32 %59 to i64
  %cmp133 = icmp slt i64 %indvars.iv, %60
  br i1 %cmp133, label %for.inc147, label %for.cond150.preheader

for.cond150.preheader:                            ; preds = %for.cond131
  %sub123 = add nsw i32 %52, -1
  %61 = bitcast %class.Fnode** %54 to i64*
  br label %for.cond150

for.inc147:                                       ; preds = %for.cond131
  %62 = load i32**, i32*** %NodeArrayList, align 8
  %arrayidx137 = getelementptr inbounds i32*, i32** %62, i64 %indvars.iv
  %63 = load i32*, i32** %arrayidx137, align 8
  %64 = load i32*, i32** %arrayidx139, align 8
  %arrayidx141 = getelementptr inbounds i32, i32* %64, i64 %indvars.iv
  %65 = load i32, i32* %arrayidx141, align 4
  %mul142 = shl nsw i32 %65, 1
  %idx.ext143 = sext i32 %mul142 to i64
  %add.ptr144 = getelementptr inbounds i32, i32* %63, i64 %idx.ext143
  %arrayidx146 = getelementptr inbounds i32*, i32** %58, i64 %indvars.iv
  store i32* %add.ptr144, i32** %arrayidx146, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %for.cond131

for.cond150:                                      ; preds = %for.cond150.preheader, %for.inc256
  %indvars.iv27 = phi i64 [ 0, %for.cond150.preheader ], [ %indvars.iv.next28, %for.inc256 ]
  %itemiter.0 = phi i32 [ %sub123, %for.cond150.preheader ], [ %kept_itemiter.0.in.ph.ph, %for.inc256 ]
  %66 = load i32*, i32** @threadworkloadnum, align 8
  %arrayidx152 = getelementptr inbounds i32, i32* %66, i64 %indvars.iv29
  %67 = load i32, i32* %arrayidx152, align 4
  %68 = sext i32 %67 to i64
  %cmp153 = icmp slt i64 %indvars.iv27, %68
  br i1 %cmp153, label %for.body154, label %for.inc259

for.body154:                                      ; preds = %for.cond150
  %69 = load i32**, i32*** @threadworkload, align 8
  %arrayidx156 = getelementptr inbounds i32*, i32** %69, i64 %indvars.iv29
  %70 = load i32*, i32** %arrayidx156, align 8
  %arrayidx158 = getelementptr inbounds i32, i32* %70, i64 %indvars.iv27
  %71 = load i32, i32* %arrayidx158, align 4
  %72 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %73 = load %class.Fnode**, %class.Fnode*** %72, align 8
  %idxprom161 = sext i32 %71 to i64
  %arrayidx162 = getelementptr inbounds %class.Fnode*, %class.Fnode** %73, i64 %idxprom161
  %74 = load %class.Fnode*, %class.Fnode** %arrayidx162, align 8
  %75 = load %class.Fnode*, %class.Fnode** %Root, align 8
  %cmp163 = icmp eq %class.Fnode* %74, %75
  br i1 %cmp163, label %if.then, label %for.cond166

if.then:                                          ; preds = %for.body154
  %76 = bitcast %class.Fnode* %75 to i64*
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %61, align 8
  br label %while.cond.outer.outer

for.cond166:                                      ; preds = %for.body154, %for.inc176
  %stacktop.0 = phi i32 [ %stacktop.1, %for.inc176 ], [ 0, %for.body154 ]
  %shift_bit.0 = phi i32 [ %shl, %for.inc176 ], [ 1, %for.body154 ]
  %i124.1 = phi i32 [ %inc177, %for.inc176 ], [ 0, %for.body154 ]
  %exitcond = icmp eq i32 %i124.1, 16
  br i1 %exitcond, label %for.end178, label %for.body168

for.body168:                                      ; preds = %for.cond166
  %and = and i32 %shift_bit.0, %71
  %cmp169 = icmp eq i32 %and, 0
  br i1 %cmp169, label %for.inc176, label %if.then170

if.then170:                                       ; preds = %for.body168
  %idxprom171 = sext i32 %stacktop.0 to i64
  %arrayidx172 = getelementptr inbounds i32, i32* %56, i64 %idxprom171
  store i32 %i124.1, i32* %arrayidx172, align 4
  %arrayidx174 = getelementptr inbounds %class.Fnode*, %class.Fnode** %54, i64 %idxprom171
  store %class.Fnode* null, %class.Fnode** %arrayidx174, align 8
  %inc175 = add nsw i32 %stacktop.0, 1
  br label %for.inc176

for.inc176:                                       ; preds = %if.then170, %for.body168
  %stacktop.1 = phi i32 [ %inc175, %if.then170 ], [ %stacktop.0, %for.body168 ]
  %inc177 = add nuw nsw i32 %i124.1, 1
  %shl = shl i32 %shift_bit.0, 1
  br label %for.cond166

for.end178:                                       ; preds = %for.cond166
  %dec = add nsw i32 %stacktop.0, -1
  %78 = load %class.Fnode**, %class.Fnode*** %72, align 8
  %arrayidx181 = getelementptr inbounds %class.Fnode*, %class.Fnode** %78, i64 %idxprom161
  %79 = bitcast %class.Fnode** %arrayidx181 to i64*
  %80 = load i64, i64* %79, align 8
  %idxprom182 = sext i32 %dec to i64
  %arrayidx183 = getelementptr inbounds %class.Fnode*, %class.Fnode** %54, i64 %idxprom182
  %81 = bitcast %class.Fnode** %arrayidx183 to i64*
  store i64 %80, i64* %81, align 8
  br label %while.cond.outer.outer

while.cond.outer.outer:                           ; preds = %if.then, %for.end178, %for.end250
  %kept_itemiter.0.in.ph.ph = phi i32 [ %add251, %for.end250 ], [ %itemiter.0, %for.end178 ], [ %itemiter.0, %if.then ]
  %stacktop.3.ph2.ph = phi i32 [ %106, %for.end250 ], [ %dec, %for.end178 ], [ 0, %if.then ]
  %first.0.ph.ph = phi i1 [ false, %for.end250 ], [ true, %for.end178 ], [ true, %if.then ]
  %82 = sext i32 %stacktop.3.ph2.ph to i64
  br label %while.cond.outer

while.cond.outer.loopexit:                        ; preds = %while.body
  %indvars.iv.next17 = add i64 %indvars.iv16, -1
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.outer, %while.cond.outer.loopexit
  %indvars.iv16 = phi i64 [ %82, %while.cond.outer.outer ], [ %indvars.iv.next17, %while.cond.outer.loopexit ]
  %kept_itemiter.0.in.ph = phi i32 [ %kept_itemiter.0.in.ph.ph, %while.cond.outer.outer ], [ %kept_itemiter.0, %while.cond.outer.loopexit ]
  %kept_itemiter.0 = add nsw i32 %kept_itemiter.0.in.ph, 1
  %83 = trunc i64 %indvars.iv16 to i32
  %cmp185 = icmp eq i32 %83, -1
  %arrayidx187 = getelementptr inbounds %class.Fnode*, %class.Fnode** %54, i64 %indvars.iv16
  %84 = bitcast %class.Fnode** %arrayidx187 to i64*
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.then193
  br i1 %cmp185, label %for.inc256, label %while.body

while.body:                                       ; preds = %while.cond
  %85 = load %class.Fnode*, %class.Fnode** %arrayidx187, align 8
  %tobool = icmp eq %class.Fnode* %85, null
  br i1 %tobool, label %while.cond.outer.loopexit, label %if.then189

if.then189:                                       ; preds = %while.body
  %leftchild190 = getelementptr inbounds %class.Fnode, %class.Fnode* %85, i64 0, i32 0
  %86 = load %class.Fnode*, %class.Fnode** %leftchild190, align 8
  %cmp191.not = icmp ne %class.Fnode* %86, null
  %brmerge = or i1 %cmp191.not, %first.0.ph.ph
  br i1 %brmerge, label %if.else206, label %if.then193

if.then193:                                       ; preds = %if.then189
  %rightsibling = getelementptr inbounds %class.Fnode, %class.Fnode* %85, i64 0, i32 1
  %87 = bitcast %class.Fnode** %rightsibling to i64*
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %84, align 8
  %itemname197 = getelementptr inbounds %class.Fnode, %class.Fnode* %85, i64 0, i32 3
  %89 = load i32, i32* %itemname197, align 4
  %count = getelementptr inbounds %class.Fnode, %class.Fnode* %85, i64 0, i32 2
  %90 = load i32, i32* %count, align 8
  %idxprom198 = sext i32 %89 to i64
  %arrayidx199 = getelementptr inbounds i32*, i32** %58, i64 %idxprom198
  %91 = load i32*, i32** %arrayidx199, align 8
  %add.ptr202 = getelementptr inbounds i32, i32* %91, i64 2
  store i32* %add.ptr202, i32** %arrayidx199, align 8
  store i32 %kept_itemiter.0, i32* %91, align 4
  %arrayidx204 = getelementptr inbounds i32, i32* %91, i64 1
  store i32 %90, i32* %arrayidx204, align 4
  br label %while.cond

if.else206:                                       ; preds = %if.then189
  %idxprom207 = sext i32 %kept_itemiter.0.in.ph.ph to i64
  %arrayidx208 = getelementptr inbounds i8, i8* %call117, i64 %idxprom207
  store i8 -1, i8* %arrayidx208, align 1
  %92 = sext i32 %kept_itemiter.0.in.ph.ph to i64
  %sext = shl i64 %indvars.iv16, 32
  %93 = ashr exact i64 %sext, 32
  br label %for.cond210

for.cond210:                                      ; preds = %for.inc219, %if.else206
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %for.inc219 ], [ 0, %if.else206 ]
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %for.inc219 ], [ %92, %if.else206 ]
  %indvars.iv.next19 = add nsw i64 %indvars.iv18, -1
  %cmp211 = icmp slt i64 %indvars.iv20, %93
  br i1 %cmp211, label %for.inc219, label %for.cond222.preheader

for.cond222.preheader:                            ; preds = %for.cond210
  %sext49 = shl i64 %indvars.iv.next19, 32
  %94 = ashr exact i64 %sext49, 32
  %dec188.le = shl i64 %indvars.iv16, 32
  %sext50 = add i64 %dec188.le, -4294967296
  %95 = ashr exact i64 %sext50, 32
  br label %for.cond222

for.inc219:                                       ; preds = %for.cond210
  %arrayidx214 = getelementptr inbounds i32, i32* %56, i64 %indvars.iv20
  %96 = load i32, i32* %arrayidx214, align 4
  %conv215 = trunc i32 %96 to i8
  %arrayidx217 = getelementptr inbounds i8, i8* %call117, i64 %indvars.iv.next19
  store i8 %conv215, i8* %arrayidx217, align 1
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  br label %for.cond210

for.cond222:                                      ; preds = %for.cond222.preheader, %for.inc248
  %indvars.iv25 = phi i64 [ %95, %for.cond222.preheader ], [ %indvars.iv.next26, %for.inc248 ]
  %indvars.iv22 = phi i64 [ %94, %for.cond222.preheader ], [ %indvars.iv.next23, %for.inc248 ]
  %temp.0 = phi %class.Fnode* [ %85, %for.cond222.preheader ], [ %105, %for.inc248 ]
  %cmp223 = icmp eq %class.Fnode* %temp.0, null
  br i1 %cmp223, label %for.end250, label %for.inc248

for.inc248:                                       ; preds = %for.cond222
  %indvars.iv.next26 = add i64 %indvars.iv25, 1
  %rightsibling226 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.0, i64 0, i32 1
  %97 = bitcast %class.Fnode** %rightsibling226 to i64*
  %98 = load i64, i64* %97, align 8
  %arrayidx228 = getelementptr inbounds %class.Fnode*, %class.Fnode** %54, i64 %indvars.iv.next26
  %99 = bitcast %class.Fnode** %arrayidx228 to i64*
  store i64 %98, i64* %99, align 8
  %itemname230 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.0, i64 0, i32 3
  %100 = load i32, i32* %itemname230, align 4
  %count232 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.0, i64 0, i32 2
  %101 = load i32, i32* %count232, align 8
  %arrayidx234 = getelementptr inbounds i32, i32* %56, i64 %indvars.iv.next26
  store i32 %100, i32* %arrayidx234, align 4
  %conv235 = trunc i32 %100 to i8
  %arrayidx237 = getelementptr inbounds i8, i8* %call117, i64 %indvars.iv22
  store i8 %conv235, i8* %arrayidx237, align 1
  %idxprom240 = sext i32 %100 to i64
  %arrayidx241 = getelementptr inbounds i32*, i32** %58, i64 %idxprom240
  %102 = load i32*, i32** %arrayidx241, align 8
  %add.ptr244 = getelementptr inbounds i32, i32* %102, i64 2
  store i32* %add.ptr244, i32** %arrayidx241, align 8
  %103 = add nsw i64 %indvars.iv22, 1
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %102, align 4
  %arrayidx247 = getelementptr inbounds i32, i32* %102, i64 1
  store i32 %101, i32* %arrayidx247, align 4
  %indvars.iv.next23 = add i64 %indvars.iv22, -1
  %leftchild249 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.0, i64 0, i32 0
  %105 = load %class.Fnode*, %class.Fnode** %leftchild249, align 8
  br label %for.cond222

for.end250:                                       ; preds = %for.cond222
  %106 = trunc i64 %indvars.iv25 to i32
  %107 = trunc i64 %indvars.iv22 to i32
  %add251 = add nsw i32 %107, 1
  br label %while.cond.outer.outer

for.inc256:                                       ; preds = %while.cond
  %indvars.iv.next28 = add nuw i64 %indvars.iv27, 1
  br label %for.cond150

for.inc259:                                       ; preds = %for.cond150
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  br label %for.cond118

for.end261:                                       ; preds = %for.cond118
  %ItemArray262 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 7
  %108 = bitcast i32** %ItemArray262 to i8**
  store i8* %call117, i8** %108, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @_Z35first_transform_FPTree_into_FPArrayItEvP7FP_treeT_(%class.FP_tree* %fptree) unnamed_addr #5 comdat {
entry:
  %0 = load %class.memory**, %class.memory*** @fp_buf, align 8
  %1 = load %class.memory*, %class.memory** %0, align 8
  %itemno = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 0
  %2 = load i32, i32* %itemno, align 8
  %mul = shl i32 %2, 4
  %call = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %1, i32 %mul)
  %MB_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 14
  %3 = bitcast i8*** %MB_nodes to i8**
  store i8* %call, i8** %3, align 8
  %.cast = bitcast i8* %call to i8**
  %4 = load i32, i32* %itemno, align 8
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %.cast, i64 %idx.ext
  %MC_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 12
  %5 = bitcast i32** %MC_nodes to i8***
  store i8** %add.ptr, i8*** %5, align 8
  %.cast1 = bitcast i8** %add.ptr to i32*
  %add.ptr7 = getelementptr inbounds i32, i32* %.cast1, i64 %idx.ext
  %MR_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 13
  store i32* %add.ptr7, i32** %MR_nodes, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @63, i32 0, i32 0))
  %call9 = call i8* @_Znam(i64 4) #17
  %6 = bitcast i8* %call9 to i32*
  %7 = load i32**, i32*** @new_data_num, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %for.inc ], [ 0, %entry ]
  %sum_new_data_num.0 = phi i32 [ %add, %for.inc ], [ 0, %entry ]
  %exitcond48 = icmp eq i64 %indvars.iv46, 1
  br i1 %exitcond48, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.cond
  %arrayidx10 = getelementptr inbounds i32*, i32** %7, i64 %indvars.iv46
  %8 = load i32*, i32** %arrayidx10, align 8
  %9 = load i32, i32* %8, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %8, align 4
  %10 = load i32*, i32** %arrayidx10, align 8
  %11 = load i32, i32* %10, align 4
  %add = add nsw i32 %sum_new_data_num.0, %11
  %arrayidx16 = getelementptr inbounds i32, i32* %6, i64 %indvars.iv46
  store i32 %add, i32* %arrayidx16, align 4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @64, i32 0, i32 0))
  %call19 = call i8* @_Znam(i64 16) #17
  %12 = bitcast i8* %call19 to i32**
  %13 = load i32, i32* %itemno, align 8
  %mul22 = shl nsw i32 %13, 1
  %14 = sext i32 %mul22 to i64
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 4)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = select i1 %16, i64 -1, i64 %17
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @65, i32 0, i32 0))
  %call23 = call i8* @_Znam(i64 %18) #17
  %19 = bitcast i8* %call19 to i8**
  store i8* %call23, i8** %19, align 8
  %20 = bitcast i8* %call23 to i32*
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc35, %for.end
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %for.inc35 ], [ 1, %for.end ]
  %21 = phi i32* [ %add.ptr32, %for.inc35 ], [ %20, %for.end ]
  %exitcond45 = icmp eq i64 %indvars.iv42, 2
  br i1 %exitcond45, label %for.cond38, label %for.inc35

for.inc35:                                        ; preds = %for.cond25
  %idx.ext31 = sext i32 %13 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %21, i64 %idx.ext31
  %arrayidx34 = getelementptr inbounds i32*, i32** %12, i64 %indvars.iv42
  store i32* %add.ptr32, i32** %arrayidx34, align 8
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  br label %for.cond25

for.cond38:                                       ; preds = %for.cond25, %for.inc45
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %for.inc45 ], [ 0, %for.cond25 ]
  %22 = phi i32 [ %.pre, %for.inc45 ], [ %13, %for.cond25 ]
  %23 = sext i32 %22 to i64
  %cmp40 = icmp slt i64 %indvars.iv40, %23
  br i1 %cmp40, label %for.inc45, label %for.cond48.preheader

for.cond48.preheader:                             ; preds = %for.cond38
  %24 = load i32**, i32*** @global_nodenum, align 8
  br label %for.cond48

for.inc45:                                        ; preds = %for.cond38
  %25 = load i32*, i32** %12, align 8
  %arrayidx44 = getelementptr inbounds i32, i32* %25, i64 %indvars.iv40
  store i32 0, i32* %arrayidx44, align 4
  %indvars.iv.next41 = add nuw i64 %indvars.iv40, 1
  %.pre = load i32, i32* %itemno, align 8
  br label %for.cond38

for.cond48:                                       ; preds = %for.cond48.preheader, %for.inc73
  %indvars.iv36 = phi i64 [ 1, %for.cond48.preheader ], [ %indvars.iv.next37, %for.inc73 ]
  %26 = phi i32 [ %22, %for.cond48.preheader ], [ %29, %for.inc73 ]
  %exitcond39 = icmp eq i64 %indvars.iv36, 2
  br i1 %exitcond39, label %for.cond76.preheader, label %for.cond51.preheader

for.cond51.preheader:                             ; preds = %for.cond48
  %27 = add nsw i64 %indvars.iv36, -1
  %arrayidx57 = getelementptr inbounds i32*, i32** %12, i64 %27
  %arrayidx62 = getelementptr inbounds i32*, i32** %24, i64 %27
  %arrayidx67 = getelementptr inbounds i32*, i32** %12, i64 %indvars.iv36
  br label %for.cond51

for.cond76.preheader:                             ; preds = %for.cond48
  %arrayidx91 = getelementptr inbounds i8, i8* %call19, i64 8
  %28 = bitcast i8* %arrayidx91 to i32**
  %nodenum = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 8
  %NodeArrayList = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 6
  br label %for.cond76

for.cond51:                                       ; preds = %for.cond51.preheader, %for.inc70
  %indvars.iv34 = phi i64 [ 0, %for.cond51.preheader ], [ %indvars.iv.next35, %for.inc70 ]
  %29 = phi i32 [ %26, %for.cond51.preheader ], [ %.pre11, %for.inc70 ]
  %30 = sext i32 %29 to i64
  %cmp53 = icmp slt i64 %indvars.iv34, %30
  br i1 %cmp53, label %for.inc70, label %for.inc73

for.inc70:                                        ; preds = %for.cond51
  %31 = load i32*, i32** %arrayidx57, align 8
  %arrayidx59 = getelementptr inbounds i32, i32* %31, i64 %indvars.iv34
  %32 = load i32, i32* %arrayidx59, align 4
  %33 = load i32*, i32** %arrayidx62, align 8
  %arrayidx64 = getelementptr inbounds i32, i32* %33, i64 %indvars.iv34
  %34 = load i32, i32* %arrayidx64, align 4
  %add65 = add nsw i32 %32, %34
  %35 = load i32*, i32** %arrayidx67, align 8
  %arrayidx69 = getelementptr inbounds i32, i32* %35, i64 %indvars.iv34
  store i32 %add65, i32* %arrayidx69, align 4
  %indvars.iv.next35 = add nuw i64 %indvars.iv34, 1
  %.pre11 = load i32, i32* %itemno, align 8
  br label %for.cond51

for.inc73:                                        ; preds = %for.cond51
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  br label %for.cond48

for.cond76:                                       ; preds = %for.cond76.preheader, %for.inc107
  %indvars.iv32 = phi i64 [ 0, %for.cond76.preheader ], [ %indvars.iv.next33, %for.inc107 ]
  %36 = phi i32 [ %26, %for.cond76.preheader ], [ %.pre10, %for.inc107 ]
  %37 = sext i32 %36 to i64
  %cmp78 = icmp slt i64 %indvars.iv32, %37
  br i1 %cmp78, label %for.inc107, label %for.end109

for.inc107:                                       ; preds = %for.cond76
  %38 = load %class.memory*, %class.memory** @fp_node_sub_buf, align 8
  %39 = load i32*, i32** %MR_nodes, align 8
  %arrayidx82 = getelementptr inbounds i32, i32* %39, i64 %indvars.iv32
  %40 = load i32*, i32** %MC_nodes, align 8
  %arrayidx85 = getelementptr inbounds i32, i32* %40, i64 %indvars.iv32
  %call86 = call fastcc i8* @_ZN6memory7bufmarkEPjPi(%class.memory* %38, i32* %arrayidx82, i32* %arrayidx85)
  %41 = load i8**, i8*** %MB_nodes, align 8
  %arrayidx89 = getelementptr inbounds i8*, i8** %41, i64 %indvars.iv32
  store i8* %call86, i8** %arrayidx89, align 8
  %42 = load i32*, i32** %28, align 8
  %arrayidx93 = getelementptr inbounds i32, i32* %42, i64 %indvars.iv32
  %43 = load i32, i32* %arrayidx93, align 4
  %44 = load i32*, i32** %nodenum, align 8
  %arrayidx95 = getelementptr inbounds i32, i32* %44, i64 %indvars.iv32
  store i32 %43, i32* %arrayidx95, align 4
  %45 = load i32, i32* %arrayidx93, align 4
  %mul100 = shl i32 %45, 3
  %call104 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %38, i32 %mul100)
  %46 = load i32**, i32*** %NodeArrayList, align 8
  %arrayidx106 = getelementptr inbounds i32*, i32** %46, i64 %indvars.iv32
  %47 = bitcast i32** %arrayidx106 to i8**
  store i8* %call104, i8** %47, align 8
  %indvars.iv.next33 = add nuw i64 %indvars.iv32, 1
  %.pre10 = load i32, i32* %itemno, align 8
  br label %for.cond76

for.end109:                                       ; preds = %for.cond76
  %48 = load i32**, i32*** @new_data_num, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 %sum_new_data_num.0, i32* %49, align 4
  %50 = load i32*, i32** %48, align 8
  %51 = load i32, i32* %50, align 4
  %mul115 = shl i32 %51, 1
  %call117 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %1, i32 %mul115)
  %52 = bitcast i8* %call117 to i16*
  %Root = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 4
  br label %for.cond118

for.cond118:                                      ; preds = %for.inc259, %for.end109
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %for.inc259 ], [ 0, %for.end109 ]
  %exitcond31 = icmp eq i64 %indvars.iv29, 1
  br i1 %exitcond31, label %for.end261, label %for.body120

for.body120:                                      ; preds = %for.cond118
  %arrayidx122 = getelementptr inbounds i32, i32* %6, i64 %indvars.iv29
  %53 = load i32, i32* %arrayidx122, align 4
  %54 = load %class.Fnode***, %class.Fnode**** @nodestack, align 8
  %arrayidx126 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %54, i64 %indvars.iv29
  %55 = load %class.Fnode**, %class.Fnode*** %arrayidx126, align 8
  %56 = load i32**, i32*** @itemstack, align 8
  %arrayidx128 = getelementptr inbounds i32*, i32** %56, i64 %indvars.iv29
  %57 = load i32*, i32** %arrayidx128, align 8
  %58 = load i32***, i32**** @currentnodeiter, align 8
  %arrayidx130 = getelementptr inbounds i32**, i32*** %58, i64 %indvars.iv29
  %59 = load i32**, i32*** %arrayidx130, align 8
  %arrayidx139 = getelementptr inbounds i32*, i32** %12, i64 %indvars.iv29
  br label %for.cond131

for.cond131:                                      ; preds = %for.inc147, %for.body120
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc147 ], [ 0, %for.body120 ]
  %60 = load i32, i32* %itemno, align 8
  %61 = sext i32 %60 to i64
  %cmp133 = icmp slt i64 %indvars.iv, %61
  br i1 %cmp133, label %for.inc147, label %for.cond150.preheader

for.cond150.preheader:                            ; preds = %for.cond131
  %sub123 = add nsw i32 %53, -1
  %62 = bitcast %class.Fnode** %55 to i64*
  br label %for.cond150

for.inc147:                                       ; preds = %for.cond131
  %63 = load i32**, i32*** %NodeArrayList, align 8
  %arrayidx137 = getelementptr inbounds i32*, i32** %63, i64 %indvars.iv
  %64 = load i32*, i32** %arrayidx137, align 8
  %65 = load i32*, i32** %arrayidx139, align 8
  %arrayidx141 = getelementptr inbounds i32, i32* %65, i64 %indvars.iv
  %66 = load i32, i32* %arrayidx141, align 4
  %mul142 = shl nsw i32 %66, 1
  %idx.ext143 = sext i32 %mul142 to i64
  %add.ptr144 = getelementptr inbounds i32, i32* %64, i64 %idx.ext143
  %arrayidx146 = getelementptr inbounds i32*, i32** %59, i64 %indvars.iv
  store i32* %add.ptr144, i32** %arrayidx146, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %for.cond131

for.cond150:                                      ; preds = %for.cond150.preheader, %for.inc256
  %indvars.iv27 = phi i64 [ 0, %for.cond150.preheader ], [ %indvars.iv.next28, %for.inc256 ]
  %itemiter.0 = phi i32 [ %sub123, %for.cond150.preheader ], [ %kept_itemiter.0.in.ph.ph, %for.inc256 ]
  %67 = load i32*, i32** @threadworkloadnum, align 8
  %arrayidx152 = getelementptr inbounds i32, i32* %67, i64 %indvars.iv29
  %68 = load i32, i32* %arrayidx152, align 4
  %69 = sext i32 %68 to i64
  %cmp153 = icmp slt i64 %indvars.iv27, %69
  br i1 %cmp153, label %for.body154, label %for.inc259

for.body154:                                      ; preds = %for.cond150
  %70 = load i32**, i32*** @threadworkload, align 8
  %arrayidx156 = getelementptr inbounds i32*, i32** %70, i64 %indvars.iv29
  %71 = load i32*, i32** %arrayidx156, align 8
  %arrayidx158 = getelementptr inbounds i32, i32* %71, i64 %indvars.iv27
  %72 = load i32, i32* %arrayidx158, align 4
  %73 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %74 = load %class.Fnode**, %class.Fnode*** %73, align 8
  %idxprom161 = sext i32 %72 to i64
  %arrayidx162 = getelementptr inbounds %class.Fnode*, %class.Fnode** %74, i64 %idxprom161
  %75 = load %class.Fnode*, %class.Fnode** %arrayidx162, align 8
  %76 = load %class.Fnode*, %class.Fnode** %Root, align 8
  %cmp163 = icmp eq %class.Fnode* %75, %76
  br i1 %cmp163, label %if.then, label %for.cond166

if.then:                                          ; preds = %for.body154
  %77 = bitcast %class.Fnode* %76 to i64*
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %62, align 8
  br label %while.cond.outer.outer

for.cond166:                                      ; preds = %for.body154, %for.inc176
  %stacktop.0 = phi i32 [ %stacktop.1, %for.inc176 ], [ 0, %for.body154 ]
  %shift_bit.0 = phi i32 [ %shl, %for.inc176 ], [ 1, %for.body154 ]
  %i124.1 = phi i32 [ %inc177, %for.inc176 ], [ 0, %for.body154 ]
  %exitcond = icmp eq i32 %i124.1, 16
  br i1 %exitcond, label %for.end178, label %for.body168

for.body168:                                      ; preds = %for.cond166
  %and = and i32 %shift_bit.0, %72
  %cmp169 = icmp eq i32 %and, 0
  br i1 %cmp169, label %for.inc176, label %if.then170

if.then170:                                       ; preds = %for.body168
  %idxprom171 = sext i32 %stacktop.0 to i64
  %arrayidx172 = getelementptr inbounds i32, i32* %57, i64 %idxprom171
  store i32 %i124.1, i32* %arrayidx172, align 4
  %arrayidx174 = getelementptr inbounds %class.Fnode*, %class.Fnode** %55, i64 %idxprom171
  store %class.Fnode* null, %class.Fnode** %arrayidx174, align 8
  %inc175 = add nsw i32 %stacktop.0, 1
  br label %for.inc176

for.inc176:                                       ; preds = %if.then170, %for.body168
  %stacktop.1 = phi i32 [ %inc175, %if.then170 ], [ %stacktop.0, %for.body168 ]
  %inc177 = add nuw nsw i32 %i124.1, 1
  %shl = shl i32 %shift_bit.0, 1
  br label %for.cond166

for.end178:                                       ; preds = %for.cond166
  %dec = add nsw i32 %stacktop.0, -1
  %79 = load %class.Fnode**, %class.Fnode*** %73, align 8
  %arrayidx181 = getelementptr inbounds %class.Fnode*, %class.Fnode** %79, i64 %idxprom161
  %80 = bitcast %class.Fnode** %arrayidx181 to i64*
  %81 = load i64, i64* %80, align 8
  %idxprom182 = sext i32 %dec to i64
  %arrayidx183 = getelementptr inbounds %class.Fnode*, %class.Fnode** %55, i64 %idxprom182
  %82 = bitcast %class.Fnode** %arrayidx183 to i64*
  store i64 %81, i64* %82, align 8
  br label %while.cond.outer.outer

while.cond.outer.outer:                           ; preds = %if.then, %for.end178, %for.end250
  %kept_itemiter.0.in.ph.ph = phi i32 [ %add251, %for.end250 ], [ %itemiter.0, %for.end178 ], [ %itemiter.0, %if.then ]
  %stacktop.3.ph2.ph = phi i32 [ %107, %for.end250 ], [ %dec, %for.end178 ], [ 0, %if.then ]
  %first.0.ph.ph = phi i1 [ false, %for.end250 ], [ true, %for.end178 ], [ true, %if.then ]
  %83 = sext i32 %stacktop.3.ph2.ph to i64
  br label %while.cond.outer

while.cond.outer.loopexit:                        ; preds = %while.body
  %indvars.iv.next17 = add i64 %indvars.iv16, -1
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.outer, %while.cond.outer.loopexit
  %indvars.iv16 = phi i64 [ %83, %while.cond.outer.outer ], [ %indvars.iv.next17, %while.cond.outer.loopexit ]
  %kept_itemiter.0.in.ph = phi i32 [ %kept_itemiter.0.in.ph.ph, %while.cond.outer.outer ], [ %kept_itemiter.0, %while.cond.outer.loopexit ]
  %kept_itemiter.0 = add nsw i32 %kept_itemiter.0.in.ph, 1
  %84 = trunc i64 %indvars.iv16 to i32
  %cmp185 = icmp eq i32 %84, -1
  %arrayidx187 = getelementptr inbounds %class.Fnode*, %class.Fnode** %55, i64 %indvars.iv16
  %85 = bitcast %class.Fnode** %arrayidx187 to i64*
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.then193
  br i1 %cmp185, label %for.inc256, label %while.body

while.body:                                       ; preds = %while.cond
  %86 = load %class.Fnode*, %class.Fnode** %arrayidx187, align 8
  %tobool = icmp eq %class.Fnode* %86, null
  br i1 %tobool, label %while.cond.outer.loopexit, label %if.then189

if.then189:                                       ; preds = %while.body
  %leftchild190 = getelementptr inbounds %class.Fnode, %class.Fnode* %86, i64 0, i32 0
  %87 = load %class.Fnode*, %class.Fnode** %leftchild190, align 8
  %cmp191.not = icmp ne %class.Fnode* %87, null
  %brmerge = or i1 %cmp191.not, %first.0.ph.ph
  br i1 %brmerge, label %if.else206, label %if.then193

if.then193:                                       ; preds = %if.then189
  %rightsibling = getelementptr inbounds %class.Fnode, %class.Fnode* %86, i64 0, i32 1
  %88 = bitcast %class.Fnode** %rightsibling to i64*
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %85, align 8
  %itemname197 = getelementptr inbounds %class.Fnode, %class.Fnode* %86, i64 0, i32 3
  %90 = load i32, i32* %itemname197, align 4
  %count = getelementptr inbounds %class.Fnode, %class.Fnode* %86, i64 0, i32 2
  %91 = load i32, i32* %count, align 8
  %idxprom198 = sext i32 %90 to i64
  %arrayidx199 = getelementptr inbounds i32*, i32** %59, i64 %idxprom198
  %92 = load i32*, i32** %arrayidx199, align 8
  %add.ptr202 = getelementptr inbounds i32, i32* %92, i64 2
  store i32* %add.ptr202, i32** %arrayidx199, align 8
  store i32 %kept_itemiter.0, i32* %92, align 4
  %arrayidx204 = getelementptr inbounds i32, i32* %92, i64 1
  store i32 %91, i32* %arrayidx204, align 4
  br label %while.cond

if.else206:                                       ; preds = %if.then189
  %idxprom207 = sext i32 %kept_itemiter.0.in.ph.ph to i64
  %arrayidx208 = getelementptr inbounds i16, i16* %52, i64 %idxprom207
  store i16 -1, i16* %arrayidx208, align 2
  %93 = sext i32 %kept_itemiter.0.in.ph.ph to i64
  %sext = shl i64 %indvars.iv16, 32
  %94 = ashr exact i64 %sext, 32
  br label %for.cond210

for.cond210:                                      ; preds = %for.inc219, %if.else206
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %for.inc219 ], [ 0, %if.else206 ]
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %for.inc219 ], [ %93, %if.else206 ]
  %indvars.iv.next19 = add nsw i64 %indvars.iv18, -1
  %cmp211 = icmp slt i64 %indvars.iv20, %94
  br i1 %cmp211, label %for.inc219, label %for.cond222.preheader

for.cond222.preheader:                            ; preds = %for.cond210
  %sext49 = shl i64 %indvars.iv.next19, 32
  %95 = ashr exact i64 %sext49, 32
  %dec188.le = shl i64 %indvars.iv16, 32
  %sext50 = add i64 %dec188.le, -4294967296
  %96 = ashr exact i64 %sext50, 32
  br label %for.cond222

for.inc219:                                       ; preds = %for.cond210
  %arrayidx214 = getelementptr inbounds i32, i32* %57, i64 %indvars.iv20
  %97 = load i32, i32* %arrayidx214, align 4
  %conv215 = trunc i32 %97 to i16
  %arrayidx217 = getelementptr inbounds i16, i16* %52, i64 %indvars.iv.next19
  store i16 %conv215, i16* %arrayidx217, align 2
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  br label %for.cond210

for.cond222:                                      ; preds = %for.cond222.preheader, %for.inc248
  %indvars.iv25 = phi i64 [ %96, %for.cond222.preheader ], [ %indvars.iv.next26, %for.inc248 ]
  %indvars.iv22 = phi i64 [ %95, %for.cond222.preheader ], [ %indvars.iv.next23, %for.inc248 ]
  %temp.0 = phi %class.Fnode* [ %86, %for.cond222.preheader ], [ %106, %for.inc248 ]
  %cmp223 = icmp eq %class.Fnode* %temp.0, null
  br i1 %cmp223, label %for.end250, label %for.inc248

for.inc248:                                       ; preds = %for.cond222
  %indvars.iv.next26 = add i64 %indvars.iv25, 1
  %rightsibling226 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.0, i64 0, i32 1
  %98 = bitcast %class.Fnode** %rightsibling226 to i64*
  %99 = load i64, i64* %98, align 8
  %arrayidx228 = getelementptr inbounds %class.Fnode*, %class.Fnode** %55, i64 %indvars.iv.next26
  %100 = bitcast %class.Fnode** %arrayidx228 to i64*
  store i64 %99, i64* %100, align 8
  %itemname230 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.0, i64 0, i32 3
  %101 = load i32, i32* %itemname230, align 4
  %count232 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.0, i64 0, i32 2
  %102 = load i32, i32* %count232, align 8
  %arrayidx234 = getelementptr inbounds i32, i32* %57, i64 %indvars.iv.next26
  store i32 %101, i32* %arrayidx234, align 4
  %conv235 = trunc i32 %101 to i16
  %arrayidx237 = getelementptr inbounds i16, i16* %52, i64 %indvars.iv22
  store i16 %conv235, i16* %arrayidx237, align 2
  %idxprom240 = sext i32 %101 to i64
  %arrayidx241 = getelementptr inbounds i32*, i32** %59, i64 %idxprom240
  %103 = load i32*, i32** %arrayidx241, align 8
  %add.ptr244 = getelementptr inbounds i32, i32* %103, i64 2
  store i32* %add.ptr244, i32** %arrayidx241, align 8
  %104 = add nsw i64 %indvars.iv22, 1
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %103, align 4
  %arrayidx247 = getelementptr inbounds i32, i32* %103, i64 1
  store i32 %102, i32* %arrayidx247, align 4
  %indvars.iv.next23 = add i64 %indvars.iv22, -1
  %leftchild249 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.0, i64 0, i32 0
  %106 = load %class.Fnode*, %class.Fnode** %leftchild249, align 8
  br label %for.cond222

for.end250:                                       ; preds = %for.cond222
  %107 = trunc i64 %indvars.iv25 to i32
  %108 = trunc i64 %indvars.iv22 to i32
  %add251 = add nsw i32 %108, 1
  br label %while.cond.outer.outer

for.inc256:                                       ; preds = %while.cond
  %indvars.iv.next28 = add nuw i64 %indvars.iv27, 1
  br label %for.cond150

for.inc259:                                       ; preds = %for.cond150
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  br label %for.cond118

for.end261:                                       ; preds = %for.cond118
  %ItemArray262 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 7
  %109 = bitcast i32** %ItemArray262 to i8**
  store i8* %call117, i8** %109, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @_Z35first_transform_FPTree_into_FPArrayIjEvP7FP_treeT_(%class.FP_tree* %fptree) unnamed_addr #5 comdat {
entry:
  %0 = load %class.memory**, %class.memory*** @fp_buf, align 8
  %1 = load %class.memory*, %class.memory** %0, align 8
  %itemno = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 0
  %2 = load i32, i32* %itemno, align 8
  %mul = shl i32 %2, 4
  %call = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %1, i32 %mul)
  %MB_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 14
  %3 = bitcast i8*** %MB_nodes to i8**
  store i8* %call, i8** %3, align 8
  %.cast = bitcast i8* %call to i8**
  %4 = load i32, i32* %itemno, align 8
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %.cast, i64 %idx.ext
  %MC_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 12
  %5 = bitcast i32** %MC_nodes to i8***
  store i8** %add.ptr, i8*** %5, align 8
  %.cast1 = bitcast i8** %add.ptr to i32*
  %add.ptr7 = getelementptr inbounds i32, i32* %.cast1, i64 %idx.ext
  %MR_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 13
  store i32* %add.ptr7, i32** %MR_nodes, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0))
  %call9 = call i8* @_Znam(i64 4) #17
  %6 = bitcast i8* %call9 to i32*
  %7 = load i32**, i32*** @new_data_num, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %for.inc ], [ 0, %entry ]
  %sum_new_data_num.0 = phi i32 [ %add, %for.inc ], [ 0, %entry ]
  %exitcond48 = icmp eq i64 %indvars.iv46, 1
  br i1 %exitcond48, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.cond
  %arrayidx10 = getelementptr inbounds i32*, i32** %7, i64 %indvars.iv46
  %8 = load i32*, i32** %arrayidx10, align 8
  %9 = load i32, i32* %8, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %8, align 4
  %10 = load i32*, i32** %arrayidx10, align 8
  %11 = load i32, i32* %10, align 4
  %add = add nsw i32 %sum_new_data_num.0, %11
  %arrayidx16 = getelementptr inbounds i32, i32* %6, i64 %indvars.iv46
  store i32 %add, i32* %arrayidx16, align 4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i32 0, i32 0))
  %call19 = call i8* @_Znam(i64 16) #17
  %12 = bitcast i8* %call19 to i32**
  %13 = load i32, i32* %itemno, align 8
  %mul22 = shl nsw i32 %13, 1
  %14 = sext i32 %mul22 to i64
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 4)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = select i1 %16, i64 -1, i64 %17
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i32 0, i32 0))
  %call23 = call i8* @_Znam(i64 %18) #17
  %19 = bitcast i8* %call19 to i8**
  store i8* %call23, i8** %19, align 8
  %20 = bitcast i8* %call23 to i32*
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc35, %for.end
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %for.inc35 ], [ 1, %for.end ]
  %21 = phi i32* [ %add.ptr32, %for.inc35 ], [ %20, %for.end ]
  %exitcond45 = icmp eq i64 %indvars.iv42, 2
  br i1 %exitcond45, label %for.cond38, label %for.inc35

for.inc35:                                        ; preds = %for.cond25
  %idx.ext31 = sext i32 %13 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %21, i64 %idx.ext31
  %arrayidx34 = getelementptr inbounds i32*, i32** %12, i64 %indvars.iv42
  store i32* %add.ptr32, i32** %arrayidx34, align 8
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  br label %for.cond25

for.cond38:                                       ; preds = %for.cond25, %for.inc45
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %for.inc45 ], [ 0, %for.cond25 ]
  %22 = phi i32 [ %.pre, %for.inc45 ], [ %13, %for.cond25 ]
  %23 = sext i32 %22 to i64
  %cmp40 = icmp slt i64 %indvars.iv40, %23
  br i1 %cmp40, label %for.inc45, label %for.cond48.preheader

for.cond48.preheader:                             ; preds = %for.cond38
  %24 = load i32**, i32*** @global_nodenum, align 8
  br label %for.cond48

for.inc45:                                        ; preds = %for.cond38
  %25 = load i32*, i32** %12, align 8
  %arrayidx44 = getelementptr inbounds i32, i32* %25, i64 %indvars.iv40
  store i32 0, i32* %arrayidx44, align 4
  %indvars.iv.next41 = add nuw i64 %indvars.iv40, 1
  %.pre = load i32, i32* %itemno, align 8
  br label %for.cond38

for.cond48:                                       ; preds = %for.cond48.preheader, %for.inc73
  %indvars.iv36 = phi i64 [ 1, %for.cond48.preheader ], [ %indvars.iv.next37, %for.inc73 ]
  %26 = phi i32 [ %22, %for.cond48.preheader ], [ %29, %for.inc73 ]
  %exitcond39 = icmp eq i64 %indvars.iv36, 2
  br i1 %exitcond39, label %for.cond76.preheader, label %for.cond51.preheader

for.cond51.preheader:                             ; preds = %for.cond48
  %27 = add nsw i64 %indvars.iv36, -1
  %arrayidx57 = getelementptr inbounds i32*, i32** %12, i64 %27
  %arrayidx62 = getelementptr inbounds i32*, i32** %24, i64 %27
  %arrayidx67 = getelementptr inbounds i32*, i32** %12, i64 %indvars.iv36
  br label %for.cond51

for.cond76.preheader:                             ; preds = %for.cond48
  %arrayidx91 = getelementptr inbounds i8, i8* %call19, i64 8
  %28 = bitcast i8* %arrayidx91 to i32**
  %nodenum = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 8
  %NodeArrayList = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 6
  br label %for.cond76

for.cond51:                                       ; preds = %for.cond51.preheader, %for.inc70
  %indvars.iv34 = phi i64 [ 0, %for.cond51.preheader ], [ %indvars.iv.next35, %for.inc70 ]
  %29 = phi i32 [ %26, %for.cond51.preheader ], [ %.pre11, %for.inc70 ]
  %30 = sext i32 %29 to i64
  %cmp53 = icmp slt i64 %indvars.iv34, %30
  br i1 %cmp53, label %for.inc70, label %for.inc73

for.inc70:                                        ; preds = %for.cond51
  %31 = load i32*, i32** %arrayidx57, align 8
  %arrayidx59 = getelementptr inbounds i32, i32* %31, i64 %indvars.iv34
  %32 = load i32, i32* %arrayidx59, align 4
  %33 = load i32*, i32** %arrayidx62, align 8
  %arrayidx64 = getelementptr inbounds i32, i32* %33, i64 %indvars.iv34
  %34 = load i32, i32* %arrayidx64, align 4
  %add65 = add nsw i32 %32, %34
  %35 = load i32*, i32** %arrayidx67, align 8
  %arrayidx69 = getelementptr inbounds i32, i32* %35, i64 %indvars.iv34
  store i32 %add65, i32* %arrayidx69, align 4
  %indvars.iv.next35 = add nuw i64 %indvars.iv34, 1
  %.pre11 = load i32, i32* %itemno, align 8
  br label %for.cond51

for.inc73:                                        ; preds = %for.cond51
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  br label %for.cond48

for.cond76:                                       ; preds = %for.cond76.preheader, %for.inc107
  %indvars.iv32 = phi i64 [ 0, %for.cond76.preheader ], [ %indvars.iv.next33, %for.inc107 ]
  %36 = phi i32 [ %26, %for.cond76.preheader ], [ %.pre10, %for.inc107 ]
  %37 = sext i32 %36 to i64
  %cmp78 = icmp slt i64 %indvars.iv32, %37
  br i1 %cmp78, label %for.inc107, label %for.end109

for.inc107:                                       ; preds = %for.cond76
  %38 = load %class.memory*, %class.memory** @fp_node_sub_buf, align 8
  %39 = load i32*, i32** %MR_nodes, align 8
  %arrayidx82 = getelementptr inbounds i32, i32* %39, i64 %indvars.iv32
  %40 = load i32*, i32** %MC_nodes, align 8
  %arrayidx85 = getelementptr inbounds i32, i32* %40, i64 %indvars.iv32
  %call86 = call fastcc i8* @_ZN6memory7bufmarkEPjPi(%class.memory* %38, i32* %arrayidx82, i32* %arrayidx85)
  %41 = load i8**, i8*** %MB_nodes, align 8
  %arrayidx89 = getelementptr inbounds i8*, i8** %41, i64 %indvars.iv32
  store i8* %call86, i8** %arrayidx89, align 8
  %42 = load i32*, i32** %28, align 8
  %arrayidx93 = getelementptr inbounds i32, i32* %42, i64 %indvars.iv32
  %43 = load i32, i32* %arrayidx93, align 4
  %44 = load i32*, i32** %nodenum, align 8
  %arrayidx95 = getelementptr inbounds i32, i32* %44, i64 %indvars.iv32
  store i32 %43, i32* %arrayidx95, align 4
  %45 = load i32, i32* %arrayidx93, align 4
  %mul100 = shl i32 %45, 3
  %call104 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %38, i32 %mul100)
  %46 = load i32**, i32*** %NodeArrayList, align 8
  %arrayidx106 = getelementptr inbounds i32*, i32** %46, i64 %indvars.iv32
  %47 = bitcast i32** %arrayidx106 to i8**
  store i8* %call104, i8** %47, align 8
  %indvars.iv.next33 = add nuw i64 %indvars.iv32, 1
  %.pre10 = load i32, i32* %itemno, align 8
  br label %for.cond76

for.end109:                                       ; preds = %for.cond76
  %48 = load i32**, i32*** @new_data_num, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 %sum_new_data_num.0, i32* %49, align 4
  %50 = load i32*, i32** %48, align 8
  %51 = load i32, i32* %50, align 4
  %mul115 = shl i32 %51, 2
  %call117 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %1, i32 %mul115)
  %52 = bitcast i8* %call117 to i32*
  %Root = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 4
  br label %for.cond118

for.cond118:                                      ; preds = %for.inc257, %for.end109
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %for.inc257 ], [ 0, %for.end109 ]
  %exitcond31 = icmp eq i64 %indvars.iv29, 1
  br i1 %exitcond31, label %for.end259, label %for.body120

for.body120:                                      ; preds = %for.cond118
  %arrayidx122 = getelementptr inbounds i32, i32* %6, i64 %indvars.iv29
  %53 = load i32, i32* %arrayidx122, align 4
  %54 = load %class.Fnode***, %class.Fnode**** @nodestack, align 8
  %arrayidx126 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %54, i64 %indvars.iv29
  %55 = load %class.Fnode**, %class.Fnode*** %arrayidx126, align 8
  %56 = load i32**, i32*** @itemstack, align 8
  %arrayidx128 = getelementptr inbounds i32*, i32** %56, i64 %indvars.iv29
  %57 = load i32*, i32** %arrayidx128, align 8
  %58 = load i32***, i32**** @currentnodeiter, align 8
  %arrayidx130 = getelementptr inbounds i32**, i32*** %58, i64 %indvars.iv29
  %59 = load i32**, i32*** %arrayidx130, align 8
  %arrayidx139 = getelementptr inbounds i32*, i32** %12, i64 %indvars.iv29
  br label %for.cond131

for.cond131:                                      ; preds = %for.inc147, %for.body120
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc147 ], [ 0, %for.body120 ]
  %60 = load i32, i32* %itemno, align 8
  %61 = sext i32 %60 to i64
  %cmp133 = icmp slt i64 %indvars.iv, %61
  br i1 %cmp133, label %for.inc147, label %for.cond150.preheader

for.cond150.preheader:                            ; preds = %for.cond131
  %sub123 = add nsw i32 %53, -1
  %62 = bitcast %class.Fnode** %55 to i64*
  br label %for.cond150

for.inc147:                                       ; preds = %for.cond131
  %63 = load i32**, i32*** %NodeArrayList, align 8
  %arrayidx137 = getelementptr inbounds i32*, i32** %63, i64 %indvars.iv
  %64 = load i32*, i32** %arrayidx137, align 8
  %65 = load i32*, i32** %arrayidx139, align 8
  %arrayidx141 = getelementptr inbounds i32, i32* %65, i64 %indvars.iv
  %66 = load i32, i32* %arrayidx141, align 4
  %mul142 = shl nsw i32 %66, 1
  %idx.ext143 = sext i32 %mul142 to i64
  %add.ptr144 = getelementptr inbounds i32, i32* %64, i64 %idx.ext143
  %arrayidx146 = getelementptr inbounds i32*, i32** %59, i64 %indvars.iv
  store i32* %add.ptr144, i32** %arrayidx146, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %for.cond131

for.cond150:                                      ; preds = %for.cond150.preheader, %for.inc254
  %indvars.iv27 = phi i64 [ 0, %for.cond150.preheader ], [ %indvars.iv.next28, %for.inc254 ]
  %itemiter.0 = phi i32 [ %sub123, %for.cond150.preheader ], [ %kept_itemiter.0.in.ph.ph, %for.inc254 ]
  %67 = load i32*, i32** @threadworkloadnum, align 8
  %arrayidx152 = getelementptr inbounds i32, i32* %67, i64 %indvars.iv29
  %68 = load i32, i32* %arrayidx152, align 4
  %69 = sext i32 %68 to i64
  %cmp153 = icmp slt i64 %indvars.iv27, %69
  br i1 %cmp153, label %for.body154, label %for.inc257

for.body154:                                      ; preds = %for.cond150
  %70 = load i32**, i32*** @threadworkload, align 8
  %arrayidx156 = getelementptr inbounds i32*, i32** %70, i64 %indvars.iv29
  %71 = load i32*, i32** %arrayidx156, align 8
  %arrayidx158 = getelementptr inbounds i32, i32* %71, i64 %indvars.iv27
  %72 = load i32, i32* %arrayidx158, align 4
  %73 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %74 = load %class.Fnode**, %class.Fnode*** %73, align 8
  %idxprom161 = sext i32 %72 to i64
  %arrayidx162 = getelementptr inbounds %class.Fnode*, %class.Fnode** %74, i64 %idxprom161
  %75 = load %class.Fnode*, %class.Fnode** %arrayidx162, align 8
  %76 = load %class.Fnode*, %class.Fnode** %Root, align 8
  %cmp163 = icmp eq %class.Fnode* %75, %76
  br i1 %cmp163, label %if.then, label %for.cond166

if.then:                                          ; preds = %for.body154
  %77 = bitcast %class.Fnode* %76 to i64*
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %62, align 8
  br label %while.cond.outer.outer

for.cond166:                                      ; preds = %for.body154, %for.inc176
  %stacktop.0 = phi i32 [ %stacktop.1, %for.inc176 ], [ 0, %for.body154 ]
  %shift_bit.0 = phi i32 [ %shl, %for.inc176 ], [ 1, %for.body154 ]
  %i124.1 = phi i32 [ %inc177, %for.inc176 ], [ 0, %for.body154 ]
  %exitcond = icmp eq i32 %i124.1, 16
  br i1 %exitcond, label %for.end178, label %for.body168

for.body168:                                      ; preds = %for.cond166
  %and = and i32 %shift_bit.0, %72
  %cmp169 = icmp eq i32 %and, 0
  br i1 %cmp169, label %for.inc176, label %if.then170

if.then170:                                       ; preds = %for.body168
  %idxprom171 = sext i32 %stacktop.0 to i64
  %arrayidx172 = getelementptr inbounds i32, i32* %57, i64 %idxprom171
  store i32 %i124.1, i32* %arrayidx172, align 4
  %arrayidx174 = getelementptr inbounds %class.Fnode*, %class.Fnode** %55, i64 %idxprom171
  store %class.Fnode* null, %class.Fnode** %arrayidx174, align 8
  %inc175 = add nsw i32 %stacktop.0, 1
  br label %for.inc176

for.inc176:                                       ; preds = %if.then170, %for.body168
  %stacktop.1 = phi i32 [ %inc175, %if.then170 ], [ %stacktop.0, %for.body168 ]
  %inc177 = add nuw nsw i32 %i124.1, 1
  %shl = shl i32 %shift_bit.0, 1
  br label %for.cond166

for.end178:                                       ; preds = %for.cond166
  %dec = add nsw i32 %stacktop.0, -1
  %79 = load %class.Fnode**, %class.Fnode*** %73, align 8
  %arrayidx181 = getelementptr inbounds %class.Fnode*, %class.Fnode** %79, i64 %idxprom161
  %80 = bitcast %class.Fnode** %arrayidx181 to i64*
  %81 = load i64, i64* %80, align 8
  %idxprom182 = sext i32 %dec to i64
  %arrayidx183 = getelementptr inbounds %class.Fnode*, %class.Fnode** %55, i64 %idxprom182
  %82 = bitcast %class.Fnode** %arrayidx183 to i64*
  store i64 %81, i64* %82, align 8
  br label %while.cond.outer.outer

while.cond.outer.outer:                           ; preds = %if.then, %for.end178, %for.end248
  %kept_itemiter.0.in.ph.ph = phi i32 [ %add249, %for.end248 ], [ %itemiter.0, %for.end178 ], [ %itemiter.0, %if.then ]
  %stacktop.3.ph2.ph = phi i32 [ %107, %for.end248 ], [ %dec, %for.end178 ], [ 0, %if.then ]
  %first.0.ph.ph = phi i1 [ false, %for.end248 ], [ true, %for.end178 ], [ true, %if.then ]
  %83 = sext i32 %stacktop.3.ph2.ph to i64
  br label %while.cond.outer

while.cond.outer.loopexit:                        ; preds = %while.body
  %indvars.iv.next17 = add i64 %indvars.iv16, -1
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.outer, %while.cond.outer.loopexit
  %indvars.iv16 = phi i64 [ %83, %while.cond.outer.outer ], [ %indvars.iv.next17, %while.cond.outer.loopexit ]
  %kept_itemiter.0.in.ph = phi i32 [ %kept_itemiter.0.in.ph.ph, %while.cond.outer.outer ], [ %kept_itemiter.0, %while.cond.outer.loopexit ]
  %kept_itemiter.0 = add nsw i32 %kept_itemiter.0.in.ph, 1
  %84 = trunc i64 %indvars.iv16 to i32
  %cmp185 = icmp eq i32 %84, -1
  %arrayidx187 = getelementptr inbounds %class.Fnode*, %class.Fnode** %55, i64 %indvars.iv16
  %85 = bitcast %class.Fnode** %arrayidx187 to i64*
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.then193
  br i1 %cmp185, label %for.inc254, label %while.body

while.body:                                       ; preds = %while.cond
  %86 = load %class.Fnode*, %class.Fnode** %arrayidx187, align 8
  %tobool = icmp eq %class.Fnode* %86, null
  br i1 %tobool, label %while.cond.outer.loopexit, label %if.then189

if.then189:                                       ; preds = %while.body
  %leftchild190 = getelementptr inbounds %class.Fnode, %class.Fnode* %86, i64 0, i32 0
  %87 = load %class.Fnode*, %class.Fnode** %leftchild190, align 8
  %cmp191.not = icmp ne %class.Fnode* %87, null
  %brmerge = or i1 %cmp191.not, %first.0.ph.ph
  br i1 %brmerge, label %if.else206, label %if.then193

if.then193:                                       ; preds = %if.then189
  %rightsibling = getelementptr inbounds %class.Fnode, %class.Fnode* %86, i64 0, i32 1
  %88 = bitcast %class.Fnode** %rightsibling to i64*
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %85, align 8
  %itemname197 = getelementptr inbounds %class.Fnode, %class.Fnode* %86, i64 0, i32 3
  %90 = load i32, i32* %itemname197, align 4
  %count = getelementptr inbounds %class.Fnode, %class.Fnode* %86, i64 0, i32 2
  %91 = load i32, i32* %count, align 8
  %idxprom198 = sext i32 %90 to i64
  %arrayidx199 = getelementptr inbounds i32*, i32** %59, i64 %idxprom198
  %92 = load i32*, i32** %arrayidx199, align 8
  %add.ptr202 = getelementptr inbounds i32, i32* %92, i64 2
  store i32* %add.ptr202, i32** %arrayidx199, align 8
  store i32 %kept_itemiter.0, i32* %92, align 4
  %arrayidx204 = getelementptr inbounds i32, i32* %92, i64 1
  store i32 %91, i32* %arrayidx204, align 4
  br label %while.cond

if.else206:                                       ; preds = %if.then189
  %idxprom207 = sext i32 %kept_itemiter.0.in.ph.ph to i64
  %arrayidx208 = getelementptr inbounds i32, i32* %52, i64 %idxprom207
  store i32 -1, i32* %arrayidx208, align 4
  %93 = sext i32 %kept_itemiter.0.in.ph.ph to i64
  %sext = shl i64 %indvars.iv16, 32
  %94 = ashr exact i64 %sext, 32
  br label %for.cond210

for.cond210:                                      ; preds = %for.inc218, %if.else206
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %for.inc218 ], [ 0, %if.else206 ]
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %for.inc218 ], [ %93, %if.else206 ]
  %indvars.iv.next19 = add nsw i64 %indvars.iv18, -1
  %cmp211 = icmp slt i64 %indvars.iv20, %94
  br i1 %cmp211, label %for.inc218, label %for.cond221.preheader

for.cond221.preheader:                            ; preds = %for.cond210
  %sext49 = shl i64 %indvars.iv.next19, 32
  %95 = ashr exact i64 %sext49, 32
  %dec188.le = shl i64 %indvars.iv16, 32
  %sext50 = add i64 %dec188.le, -4294967296
  %96 = ashr exact i64 %sext50, 32
  br label %for.cond221

for.inc218:                                       ; preds = %for.cond210
  %arrayidx214 = getelementptr inbounds i32, i32* %57, i64 %indvars.iv20
  %97 = load i32, i32* %arrayidx214, align 4
  %arrayidx216 = getelementptr inbounds i32, i32* %52, i64 %indvars.iv.next19
  store i32 %97, i32* %arrayidx216, align 4
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  br label %for.cond210

for.cond221:                                      ; preds = %for.cond221.preheader, %for.inc246
  %indvars.iv25 = phi i64 [ %96, %for.cond221.preheader ], [ %indvars.iv.next26, %for.inc246 ]
  %indvars.iv22 = phi i64 [ %95, %for.cond221.preheader ], [ %indvars.iv.next23, %for.inc246 ]
  %temp.0 = phi %class.Fnode* [ %86, %for.cond221.preheader ], [ %106, %for.inc246 ]
  %cmp222 = icmp eq %class.Fnode* %temp.0, null
  br i1 %cmp222, label %for.end248, label %for.inc246

for.inc246:                                       ; preds = %for.cond221
  %indvars.iv.next26 = add i64 %indvars.iv25, 1
  %rightsibling225 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.0, i64 0, i32 1
  %98 = bitcast %class.Fnode** %rightsibling225 to i64*
  %99 = load i64, i64* %98, align 8
  %arrayidx227 = getelementptr inbounds %class.Fnode*, %class.Fnode** %55, i64 %indvars.iv.next26
  %100 = bitcast %class.Fnode** %arrayidx227 to i64*
  store i64 %99, i64* %100, align 8
  %itemname229 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.0, i64 0, i32 3
  %101 = load i32, i32* %itemname229, align 4
  %count231 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.0, i64 0, i32 2
  %102 = load i32, i32* %count231, align 8
  %arrayidx233 = getelementptr inbounds i32, i32* %57, i64 %indvars.iv.next26
  store i32 %101, i32* %arrayidx233, align 4
  %arrayidx235 = getelementptr inbounds i32, i32* %52, i64 %indvars.iv22
  store i32 %101, i32* %arrayidx235, align 4
  %idxprom238 = sext i32 %101 to i64
  %arrayidx239 = getelementptr inbounds i32*, i32** %59, i64 %idxprom238
  %103 = load i32*, i32** %arrayidx239, align 8
  %add.ptr242 = getelementptr inbounds i32, i32* %103, i64 2
  store i32* %add.ptr242, i32** %arrayidx239, align 8
  %104 = add nsw i64 %indvars.iv22, 1
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %103, align 4
  %arrayidx245 = getelementptr inbounds i32, i32* %103, i64 1
  store i32 %102, i32* %arrayidx245, align 4
  %indvars.iv.next23 = add i64 %indvars.iv22, -1
  %leftchild247 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.0, i64 0, i32 0
  %106 = load %class.Fnode*, %class.Fnode** %leftchild247, align 8
  br label %for.cond221

for.end248:                                       ; preds = %for.cond221
  %107 = trunc i64 %indvars.iv25 to i32
  %108 = trunc i64 %indvars.iv22 to i32
  %add249 = add nsw i32 %108, 1
  br label %while.cond.outer.outer

for.inc254:                                       ; preds = %while.cond
  %indvars.iv.next28 = add nuw i64 %indvars.iv27, 1
  br label %for.cond150

for.inc257:                                       ; preds = %for.cond150
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  br label %for.cond118

for.end259:                                       ; preds = %for.cond118
  %ItemArray260 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 7
  %109 = bitcast i32** %ItemArray260 to i8**
  store i8* %call117, i8** %109, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z17transform_FPArrayIitEvPT_T0_i(i32* nocapture %oldItemArray, i32 %size) unnamed_addr #3 comdat {
entry:
  %0 = bitcast i32* %oldItemArray to i16*
  %1 = sext i32 %size to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i64 %indvars.iv, %1
  br i1 %cmp, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.cond
  %arrayidx = getelementptr inbounds i32, i32* %oldItemArray, i64 %indvars.iv
  %2 = load i32, i32* %arrayidx, align 4
  %conv1 = trunc i32 %2 to i16
  %arrayidx3 = getelementptr inbounds i16, i16* %0, i64 %indvars.iv
  store i16 %conv1, i16* %arrayidx3, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z17transform_FPArrayIthEvPT_T0_i(i16* nocapture %oldItemArray, i32 %size) unnamed_addr #3 comdat {
entry:
  %0 = bitcast i16* %oldItemArray to i8*
  %1 = sext i32 %size to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i64 %indvars.iv, %1
  br i1 %cmp, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.cond
  %arrayidx = getelementptr inbounds i16, i16* %oldItemArray, i64 %indvars.iv
  %2 = load i16, i16* %arrayidx, align 2
  %conv2 = trunc i16 %2 to i8
  %arrayidx4 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  store i8 %conv2, i8* %arrayidx4, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc i32 @_Z32FPArray_conditional_pattern_baseIhEiP7FP_treeiiT_(%class.FP_tree* nocapture readonly %fptree, i32 %itemname, i32 %thread) unnamed_addr #3 comdat {
entry:
  %nodenum = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 8
  %0 = load i32*, i32** %nodenum, align 8
  %idxprom = sext i32 %itemname to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %NodeArrayList = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 6
  %2 = load i32**, i32*** %NodeArrayList, align 8
  %arrayidx2 = getelementptr inbounds i32*, i32** %2, i64 %idxprom
  %3 = load i32*, i32** %arrayidx2, align 8
  %ItemArray3 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 7
  %4 = bitcast i32** %ItemArray3 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = load i32**, i32*** @supp, align 8
  %idxprom4 = sext i32 %thread to i64
  %arrayidx5 = getelementptr inbounds i32*, i32** %6, i64 %idxprom4
  %7 = load i32*, i32** %arrayidx5, align 8
  %8 = load i32**, i32*** @global_table_array, align 8
  %arrayidx7 = getelementptr inbounds i32*, i32** %8, i64 %idxprom4
  %9 = load i32*, i32** %arrayidx7, align 8
  %10 = load i32**, i32*** @global_count_array, align 8
  %arrayidx9 = getelementptr inbounds i32*, i32** %10, i64 %idxprom4
  %11 = load i32*, i32** %arrayidx9, align 8
  %12 = load i32**, i32*** @global_temp_order_array, align 8
  %arrayidx11 = getelementptr inbounds i32*, i32** %12, i64 %idxprom4
  %13 = load i32*, i32** %arrayidx11, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc27, %for.inc26 ]
  %nodearray.0 = phi i32* [ %3, %entry ], [ %add.ptr, %for.inc26 ]
  %local_sum_item_num.0 = phi i32 [ 0, %entry ], [ %add25, %for.inc26 ]
  %cmp = icmp slt i32 %i.0, %1
  br i1 %cmp, label %for.body, label %for.end28

for.body:                                         ; preds = %for.cond
  %14 = load i32, i32* %nodearray.0, align 4
  %arrayidx13 = getelementptr inbounds i32, i32* %nodearray.0, i64 1
  %15 = load i32, i32* %arrayidx13, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %5, i64 %idx.ext
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %for.body
  %indvars.iv1 = phi i64 [ %indvars.iv.next2, %for.inc ], [ 0, %for.body ]
  %arrayidx17 = getelementptr inbounds i8, i8* %add.ptr14, i64 %indvars.iv1
  %16 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %16, -1
  br i1 %cmp19, label %for.inc26, label %for.inc

for.inc:                                          ; preds = %for.cond15
  %idxprom23 = zext i8 %16 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %7, i64 %idxprom23
  %17 = load i32, i32* %arrayidx24, align 4
  %add = add nsw i32 %17, %15
  store i32 %add, i32* %arrayidx24, align 4
  %indvars.iv.next2 = add nuw i64 %indvars.iv1, 1
  br label %for.cond15

for.inc26:                                        ; preds = %for.cond15
  %add.ptr = getelementptr inbounds i32, i32* %nodearray.0, i64 2
  %18 = trunc i64 %indvars.iv1 to i32
  %add25 = add nsw i32 %local_sum_item_num.0, %18
  %inc27 = add nuw nsw i32 %i.0, 1
  br label %for.cond

for.end28:                                        ; preds = %for.cond
  %19 = load i32**, i32*** @sum_item_num, align 8
  %arrayidx30 = getelementptr inbounds i32*, i32** %19, i64 %idxprom4
  %20 = load i32*, i32** %arrayidx30, align 8
  store i32 %local_sum_item_num.0, i32* %20, align 4
  %21 = load i32, i32* @THRESHOLD, align 4
  %table51 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 3
  %22 = sext i32 %itemname to i64
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc59, %for.end28
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc59 ], [ 0, %for.end28 ]
  %j.1 = phi i32 [ %j.2, %for.inc59 ], [ 0, %for.end28 ]
  %cmp33 = icmp slt i64 %indvars.iv, %22
  br i1 %cmp33, label %for.body34, label %for.end61

for.body34:                                       ; preds = %for.cond32
  %arrayidx36 = getelementptr inbounds i32, i32* %7, i64 %indvars.iv
  %23 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %23, %21
  br i1 %cmp37, label %if.else, label %if.then

if.then:                                          ; preds = %for.body34
  %24 = load i32*, i32** %table51, align 8
  %arrayidx39 = getelementptr inbounds i32, i32* %24, i64 %indvars.iv
  %25 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %j.1 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %9, i64 %idxprom40
  store i32 %25, i32* %arrayidx41, align 4
  %26 = load i32, i32* %arrayidx36, align 4
  %arrayidx45 = getelementptr inbounds i32, i32* %11, i64 %idxprom40
  store i32 %26, i32* %arrayidx45, align 4
  %inc46 = add nsw i32 %j.1, 1
  br label %for.inc59

if.else:                                          ; preds = %for.body34
  %cmp49 = icmp sgt i32 %23, 0
  br i1 %cmp49, label %if.then50, label %for.inc59

if.then50:                                        ; preds = %if.else
  %27 = load i32*, i32** %table51, align 8
  %arrayidx53 = getelementptr inbounds i32, i32* %27, i64 %indvars.iv
  %28 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %28 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %13, i64 %idxprom54
  store i32 -1, i32* %arrayidx55, align 4
  br label %for.inc59

for.inc59:                                        ; preds = %if.then, %if.then50, %if.else
  %j.2 = phi i32 [ %inc46, %if.then ], [ %j.1, %if.then50 ], [ %j.1, %if.else ]
  store i32 0, i32* %arrayidx36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond32

for.end61:                                        ; preds = %for.cond32
  ret i32 %j.1
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc i32 @_Z32FPArray_conditional_pattern_baseItEiP7FP_treeiiT_(%class.FP_tree* nocapture readonly %fptree, i32 %itemname, i32 %thread) unnamed_addr #3 comdat {
entry:
  %nodenum = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 8
  %0 = load i32*, i32** %nodenum, align 8
  %idxprom = sext i32 %itemname to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %NodeArrayList = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 6
  %2 = load i32**, i32*** %NodeArrayList, align 8
  %arrayidx2 = getelementptr inbounds i32*, i32** %2, i64 %idxprom
  %3 = load i32*, i32** %arrayidx2, align 8
  %ItemArray3 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 7
  %4 = bitcast i32** %ItemArray3 to i16**
  %5 = load i16*, i16** %4, align 8
  %6 = load i32**, i32*** @supp, align 8
  %idxprom4 = sext i32 %thread to i64
  %arrayidx5 = getelementptr inbounds i32*, i32** %6, i64 %idxprom4
  %7 = load i32*, i32** %arrayidx5, align 8
  %8 = load i32**, i32*** @global_table_array, align 8
  %arrayidx7 = getelementptr inbounds i32*, i32** %8, i64 %idxprom4
  %9 = load i32*, i32** %arrayidx7, align 8
  %10 = load i32**, i32*** @global_count_array, align 8
  %arrayidx9 = getelementptr inbounds i32*, i32** %10, i64 %idxprom4
  %11 = load i32*, i32** %arrayidx9, align 8
  %12 = load i32**, i32*** @global_temp_order_array, align 8
  %arrayidx11 = getelementptr inbounds i32*, i32** %12, i64 %idxprom4
  %13 = load i32*, i32** %arrayidx11, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc27, %for.inc26 ]
  %nodearray.0 = phi i32* [ %3, %entry ], [ %add.ptr, %for.inc26 ]
  %local_sum_item_num.0 = phi i32 [ 0, %entry ], [ %add25, %for.inc26 ]
  %cmp = icmp slt i32 %i.0, %1
  br i1 %cmp, label %for.body, label %for.end28

for.body:                                         ; preds = %for.cond
  %14 = load i32, i32* %nodearray.0, align 4
  %arrayidx13 = getelementptr inbounds i32, i32* %nodearray.0, i64 1
  %15 = load i32, i32* %arrayidx13, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr14 = getelementptr inbounds i16, i16* %5, i64 %idx.ext
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %for.body
  %indvars.iv1 = phi i64 [ %indvars.iv.next2, %for.inc ], [ 0, %for.body ]
  %arrayidx17 = getelementptr inbounds i16, i16* %add.ptr14, i64 %indvars.iv1
  %16 = load i16, i16* %arrayidx17, align 2
  %cmp19 = icmp eq i16 %16, -1
  br i1 %cmp19, label %for.inc26, label %for.inc

for.inc:                                          ; preds = %for.cond15
  %idxprom23 = zext i16 %16 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %7, i64 %idxprom23
  %17 = load i32, i32* %arrayidx24, align 4
  %add = add nsw i32 %17, %15
  store i32 %add, i32* %arrayidx24, align 4
  %indvars.iv.next2 = add nuw i64 %indvars.iv1, 1
  br label %for.cond15

for.inc26:                                        ; preds = %for.cond15
  %add.ptr = getelementptr inbounds i32, i32* %nodearray.0, i64 2
  %18 = trunc i64 %indvars.iv1 to i32
  %add25 = add nsw i32 %local_sum_item_num.0, %18
  %inc27 = add nuw nsw i32 %i.0, 1
  br label %for.cond

for.end28:                                        ; preds = %for.cond
  %19 = load i32**, i32*** @sum_item_num, align 8
  %arrayidx30 = getelementptr inbounds i32*, i32** %19, i64 %idxprom4
  %20 = load i32*, i32** %arrayidx30, align 8
  store i32 %local_sum_item_num.0, i32* %20, align 4
  %21 = load i32, i32* @THRESHOLD, align 4
  %table51 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 3
  %22 = sext i32 %itemname to i64
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc59, %for.end28
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc59 ], [ 0, %for.end28 ]
  %j.1 = phi i32 [ %j.2, %for.inc59 ], [ 0, %for.end28 ]
  %cmp33 = icmp slt i64 %indvars.iv, %22
  br i1 %cmp33, label %for.body34, label %for.end61

for.body34:                                       ; preds = %for.cond32
  %arrayidx36 = getelementptr inbounds i32, i32* %7, i64 %indvars.iv
  %23 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %23, %21
  br i1 %cmp37, label %if.else, label %if.then

if.then:                                          ; preds = %for.body34
  %24 = load i32*, i32** %table51, align 8
  %arrayidx39 = getelementptr inbounds i32, i32* %24, i64 %indvars.iv
  %25 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %j.1 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %9, i64 %idxprom40
  store i32 %25, i32* %arrayidx41, align 4
  %26 = load i32, i32* %arrayidx36, align 4
  %arrayidx45 = getelementptr inbounds i32, i32* %11, i64 %idxprom40
  store i32 %26, i32* %arrayidx45, align 4
  %inc46 = add nsw i32 %j.1, 1
  br label %for.inc59

if.else:                                          ; preds = %for.body34
  %cmp49 = icmp sgt i32 %23, 0
  br i1 %cmp49, label %if.then50, label %for.inc59

if.then50:                                        ; preds = %if.else
  %27 = load i32*, i32** %table51, align 8
  %arrayidx53 = getelementptr inbounds i32, i32* %27, i64 %indvars.iv
  %28 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %28 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %13, i64 %idxprom54
  store i32 -1, i32* %arrayidx55, align 4
  br label %for.inc59

for.inc59:                                        ; preds = %if.then, %if.then50, %if.else
  %j.2 = phi i32 [ %inc46, %if.then ], [ %j.1, %if.then50 ], [ %j.1, %if.else ]
  store i32 0, i32* %arrayidx36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond32

for.end61:                                        ; preds = %for.cond32
  ret i32 %j.1
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc i32 @_Z32FPArray_conditional_pattern_baseIjEiP7FP_treeiiT_(%class.FP_tree* nocapture readonly %fptree, i32 %itemname, i32 %thread) unnamed_addr #3 comdat {
entry:
  %nodenum = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 8
  %0 = load i32*, i32** %nodenum, align 8
  %idxprom = sext i32 %itemname to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %NodeArrayList = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 6
  %2 = load i32**, i32*** %NodeArrayList, align 8
  %arrayidx2 = getelementptr inbounds i32*, i32** %2, i64 %idxprom
  %3 = load i32*, i32** %arrayidx2, align 8
  %ItemArray3 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 7
  %4 = load i32*, i32** %ItemArray3, align 8
  %5 = load i32**, i32*** @supp, align 8
  %idxprom4 = sext i32 %thread to i64
  %arrayidx5 = getelementptr inbounds i32*, i32** %5, i64 %idxprom4
  %6 = load i32*, i32** %arrayidx5, align 8
  %7 = load i32**, i32*** @global_table_array, align 8
  %arrayidx7 = getelementptr inbounds i32*, i32** %7, i64 %idxprom4
  %8 = load i32*, i32** %arrayidx7, align 8
  %9 = load i32**, i32*** @global_count_array, align 8
  %arrayidx9 = getelementptr inbounds i32*, i32** %9, i64 %idxprom4
  %10 = load i32*, i32** %arrayidx9, align 8
  %11 = load i32**, i32*** @global_temp_order_array, align 8
  %arrayidx11 = getelementptr inbounds i32*, i32** %11, i64 %idxprom4
  %12 = load i32*, i32** %arrayidx11, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc26, %for.inc25 ]
  %nodearray.0 = phi i32* [ %3, %entry ], [ %add.ptr, %for.inc25 ]
  %local_sum_item_num.0 = phi i32 [ 0, %entry ], [ %add24, %for.inc25 ]
  %cmp = icmp slt i32 %i.0, %1
  br i1 %cmp, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %nodearray.0, align 4
  %arrayidx13 = getelementptr inbounds i32, i32* %nodearray.0, i64 1
  %14 = load i32, i32* %arrayidx13, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %4, i64 %idx.ext
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %for.body
  %indvars.iv1 = phi i64 [ %indvars.iv.next2, %for.inc ], [ 0, %for.body ]
  %arrayidx17 = getelementptr inbounds i32, i32* %add.ptr14, i64 %indvars.iv1
  %15 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %15, -1
  br i1 %cmp18, label %for.inc25, label %for.inc

for.inc:                                          ; preds = %for.cond15
  %idxprom22 = zext i32 %15 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %6, i64 %idxprom22
  %16 = load i32, i32* %arrayidx23, align 4
  %add = add nsw i32 %16, %14
  store i32 %add, i32* %arrayidx23, align 4
  %indvars.iv.next2 = add nuw i64 %indvars.iv1, 1
  br label %for.cond15

for.inc25:                                        ; preds = %for.cond15
  %add.ptr = getelementptr inbounds i32, i32* %nodearray.0, i64 2
  %17 = trunc i64 %indvars.iv1 to i32
  %add24 = add nsw i32 %local_sum_item_num.0, %17
  %inc26 = add nuw nsw i32 %i.0, 1
  br label %for.cond

for.end27:                                        ; preds = %for.cond
  %18 = load i32**, i32*** @sum_item_num, align 8
  %arrayidx29 = getelementptr inbounds i32*, i32** %18, i64 %idxprom4
  %19 = load i32*, i32** %arrayidx29, align 8
  store i32 %local_sum_item_num.0, i32* %19, align 4
  %20 = load i32, i32* @THRESHOLD, align 4
  %table50 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 3
  %21 = sext i32 %itemname to i64
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc58, %for.end27
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc58 ], [ 0, %for.end27 ]
  %j.1 = phi i32 [ %j.2, %for.inc58 ], [ 0, %for.end27 ]
  %cmp32 = icmp slt i64 %indvars.iv, %21
  br i1 %cmp32, label %for.body33, label %for.end60

for.body33:                                       ; preds = %for.cond31
  %arrayidx35 = getelementptr inbounds i32, i32* %6, i64 %indvars.iv
  %22 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %22, %20
  br i1 %cmp36, label %if.else, label %if.then

if.then:                                          ; preds = %for.body33
  %23 = load i32*, i32** %table50, align 8
  %arrayidx38 = getelementptr inbounds i32, i32* %23, i64 %indvars.iv
  %24 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %j.1 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %8, i64 %idxprom39
  store i32 %24, i32* %arrayidx40, align 4
  %25 = load i32, i32* %arrayidx35, align 4
  %arrayidx44 = getelementptr inbounds i32, i32* %10, i64 %idxprom39
  store i32 %25, i32* %arrayidx44, align 4
  %inc45 = add nsw i32 %j.1, 1
  br label %for.inc58

if.else:                                          ; preds = %for.body33
  %cmp48 = icmp sgt i32 %22, 0
  br i1 %cmp48, label %if.then49, label %for.inc58

if.then49:                                        ; preds = %if.else
  %26 = load i32*, i32** %table50, align 8
  %arrayidx52 = getelementptr inbounds i32, i32* %26, i64 %indvars.iv
  %27 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %27 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %12, i64 %idxprom53
  store i32 -1, i32* %arrayidx54, align 4
  br label %for.inc58

for.inc58:                                        ; preds = %if.then, %if.then49, %if.else
  %j.2 = phi i32 [ %inc45, %if.then ], [ %j.1, %if.then49 ], [ %j.1, %if.else ]
  store i32 0, i32* %arrayidx35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond31

for.end60:                                        ; preds = %for.cond31
  ret i32 %j.1
}

; Function Attrs: noinline uwtable
define internal fastcc void @_Z16FPArray_scan2_DBIhEvP7FP_treeS1_iiT_(%class.FP_tree* nocapture readonly %fptree, %class.FP_tree* nocapture readonly %old_tree, i32 %itemname, i32 %thread) unnamed_addr #0 comdat {
entry:
  %0 = load i32**, i32*** @origin, align 8
  %idxprom = sext i32 %thread to i64
  %arrayidx = getelementptr inbounds i32*, i32** %0, i64 %idxprom
  %1 = load i32*, i32** %arrayidx, align 8
  %2 = load i32**, i32*** @hot_node_count, align 8
  %arrayidx2 = getelementptr inbounds i32*, i32** %2, i64 %idxprom
  %3 = load i32*, i32** %arrayidx2, align 8
  %4 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %arrayidx4 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %4, i64 %idxprom
  %5 = load %class.Fnode**, %class.Fnode*** %arrayidx4, align 8
  %6 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %arrayidx6 = getelementptr inbounds %class.memory*, %class.memory** %6, i64 %idxprom
  %7 = load %class.memory*, %class.memory** %arrayidx6, align 8
  %8 = load i32**, i32*** @compact, align 8
  %arrayidx8 = getelementptr inbounds i32*, i32** %8, i64 %idxprom
  %9 = load i32*, i32** %arrayidx8, align 8
  %nodenum = getelementptr inbounds %class.FP_tree, %class.FP_tree* %old_tree, i64 0, i32 8
  %10 = load i32*, i32** %nodenum, align 8
  %idxprom9 = sext i32 %itemname to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %10, i64 %idxprom9
  %11 = load i32, i32* %arrayidx10, align 4
  %NodeArrayList = getelementptr inbounds %class.FP_tree, %class.FP_tree* %old_tree, i64 0, i32 6
  %12 = load i32**, i32*** %NodeArrayList, align 8
  %arrayidx12 = getelementptr inbounds i32*, i32** %12, i64 %idxprom9
  %13 = load i32*, i32** %arrayidx12, align 8
  %ItemArray13 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %old_tree, i64 0, i32 7
  %14 = bitcast i32** %ItemArray13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = load i32**, i32*** @global_order_array, align 8
  %arrayidx15 = getelementptr inbounds i32*, i32** %16, i64 %idxprom
  %17 = load i32*, i32** %arrayidx15, align 8
  %num_hot_item16 = getelementptr %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 15
  %18 = load i32, i32* %num_hot_item16, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc55, %entry
  %nodearray.0 = phi i32* [ %13, %entry ], [ %add.ptr, %for.inc55 ]
  %i.0 = phi i32 [ 0, %entry ], [ %inc56, %for.inc55 ]
  %cmp = icmp slt i32 %i.0, %11
  br i1 %cmp, label %for.body, label %for.end57

for.body:                                         ; preds = %for.cond
  %19 = load i32, i32* %nodearray.0, align 4
  %arrayidx18 = getelementptr inbounds i32, i32* %nodearray.0, i64 1
  %20 = load i32, i32* %arrayidx18, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %15, i64 %idx.ext
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc, %for.body
  %indvars.iv5 = phi i64 [ %indvars.iv.next6, %for.inc ], [ 0, %for.body ]
  %has.0 = phi i32 [ %has.1, %for.inc ], [ 0, %for.body ]
  %ntype.0 = phi i32 [ %ntype.2, %for.inc ], [ 0, %for.body ]
  %max_itemno.0 = phi i32 [ %max_itemno.2, %for.inc ], [ 0, %for.body ]
  %arrayidx22 = getelementptr inbounds i8, i8* %add.ptr19, i64 %indvars.iv5
  %21 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %21, -1
  br i1 %cmp24, label %for.end, label %for.body25

for.body25:                                       ; preds = %for.cond20
  %idxprom28 = zext i8 %21 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %17, i64 %idxprom28
  %22 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %22, %18
  br i1 %cmp30, label %if.then, label %if.else

if.then:                                          ; preds = %for.body25
  %cmp31 = icmp eq i32 %22, -1
  br i1 %cmp31, label %for.inc, label %if.then32

if.then32:                                        ; preds = %if.then
  %shl = shl i32 1, %22
  %or = or i32 %ntype.0, %shl
  br label %for.inc

if.else:                                          ; preds = %for.body25
  %idxprom33 = sext i32 %22 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %1, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  %inc = add nsw i32 %has.0, 1
  %cmp35 = icmp sgt i32 %22, %max_itemno.0
  %.max_itemno.0 = select i1 %cmp35, i32 %22, i32 %max_itemno.0
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.then, %if.then32
  %has.1 = phi i32 [ %has.0, %if.then ], [ %has.0, %if.then32 ], [ %inc, %if.else ]
  %ntype.2 = phi i32 [ %ntype.0, %if.then ], [ %or, %if.then32 ], [ %ntype.0, %if.else ]
  %max_itemno.2 = phi i32 [ %max_itemno.0, %if.then ], [ %max_itemno.0, %if.then32 ], [ %.max_itemno.0, %if.else ]
  %indvars.iv.next6 = add nuw i64 %indvars.iv5, 1
  br label %for.cond20

for.end:                                          ; preds = %for.cond20
  %add.ptr = getelementptr inbounds i32, i32* %nodearray.0, i64 2
  %idxprom40 = sext i32 %ntype.0 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %3, i64 %idxprom40
  %23 = load i32, i32* %arrayidx41, align 4
  %add = add nsw i32 %23, %20
  store i32 %add, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds %class.Fnode*, %class.Fnode** %5, i64 %idxprom40
  %24 = load %class.Fnode*, %class.Fnode** %arrayidx43, align 8
  %cmp44 = icmp eq %class.Fnode* %24, null
  br i1 %cmp44, label %if.then45, label %if.end52

if.then45:                                        ; preds = %for.end
  %call = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %7, i32 24)
  %25 = bitcast %class.Fnode** %arrayidx43 to i8**
  store i8* %call, i8** %25, align 8
  %26 = bitcast i8* %call to %class.Fnode*
  %27 = load i32*, i32** @hot_node_index, align 8
  %arrayidx51 = getelementptr inbounds i32, i32* %27, i64 %idxprom40
  %28 = load i32, i32* %arrayidx51, align 4
  call fastcc void @_ZN5Fnode4initEii(%class.Fnode* %26, i32 %28)
  br label %if.end52

if.end52:                                         ; preds = %if.then45, %for.end
  %tobool = icmp eq i32 %has.0, 0
  br i1 %tobool, label %for.inc55, label %if.then53

if.then53:                                        ; preds = %if.end52
  %fptree.idx.val = load i32, i32* %num_hot_item16, align 8
  call fastcc void @_ZN7FP_tree10fill_countEii(i32 %fptree.idx.val, i32 %max_itemno.0, i32 %thread)
  call fastcc void @_ZN7FP_tree6insertEPiiiii(%class.FP_tree* %fptree, i32* %9, i32 %20, i32 %has.0, i32 %ntype.0, i32 %thread)
  br label %for.inc55

for.inc55:                                        ; preds = %if.then53, %if.end52
  %inc56 = add nuw nsw i32 %i.0, 1
  br label %for.cond

for.end57:                                        ; preds = %for.cond
  %29 = load i32**, i32*** @new_data_num, align 8
  %arrayidx59 = getelementptr inbounds i32*, i32** %29, i64 %idxprom
  %30 = load i32*, i32** %arrayidx59, align 8
  %31 = load i32, i32* %30, align 4
  %inc61 = add nsw i32 %31, 1
  %shl62 = shl i32 1, %18
  %nodenum110 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 8
  br label %for.cond63.outer

for.cond63.outer:                                 ; preds = %if.end98, %for.end57
  %i.1.in.ph = phi i32 [ %34, %if.end98 ], [ %shl62, %for.end57 ]
  %local_new_data_num.0.ph = phi i32 [ %add97, %if.end98 ], [ %inc61, %for.end57 ]
  %32 = sext i32 %i.1.in.ph to i64
  br label %for.cond63

for.cond63:                                       ; preds = %for.cond63.outer, %for.body65
  %indvars.iv3 = phi i64 [ %32, %for.cond63.outer ], [ %indvars.iv.next4, %for.body65 ]
  %indvars.iv.next4 = add nsw i64 %indvars.iv3, -1
  %cmp64 = icmp sgt i64 %indvars.iv3, 1
  br i1 %cmp64, label %for.body65, label %for.end115

for.body65:                                       ; preds = %for.cond63
  %arrayidx67 = getelementptr inbounds %class.Fnode*, %class.Fnode** %5, i64 %indvars.iv.next4
  %33 = load %class.Fnode*, %class.Fnode** %arrayidx67, align 8
  %cmp68 = icmp eq %class.Fnode* %33, null
  br i1 %cmp68, label %for.cond63, label %if.end70

if.end70:                                         ; preds = %for.body65
  %34 = trunc i64 %indvars.iv.next4 to i32
  %35 = load i32*, i32** @hot_node_index, align 8
  %arrayidx72 = getelementptr inbounds i32, i32* %35, i64 %indvars.iv.next4
  %36 = load i32, i32* %arrayidx72, align 4
  %shl73 = shl i32 1, %36
  %xor = xor i32 %34, %shl73
  %arrayidx75 = getelementptr inbounds i32, i32* %3, i64 %indvars.iv.next4
  %37 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %xor to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %3, i64 %idxprom76
  %38 = load i32, i32* %arrayidx77, align 4
  %add78 = add nsw i32 %38, %37
  store i32 %add78, i32* %arrayidx77, align 4
  %arrayidx80 = getelementptr inbounds %class.Fnode*, %class.Fnode** %5, i64 %idxprom76
  %39 = load %class.Fnode*, %class.Fnode** %arrayidx80, align 8
  %cmp81 = icmp eq %class.Fnode* %39, null
  br i1 %cmp81, label %if.then82, label %if.end89

if.then82:                                        ; preds = %if.end70
  %call83 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %7, i32 24)
  %40 = bitcast i8* %call83 to %class.Fnode*
  %41 = load i32*, i32** @hot_node_index, align 8
  %arrayidx85 = getelementptr inbounds i32, i32* %41, i64 %idxprom76
  %42 = load i32, i32* %arrayidx85, align 4
  %itemname86 = getelementptr inbounds i8, i8* %call83, i64 20
  %43 = bitcast i8* %itemname86 to i32*
  store i32 %42, i32* %43, align 4
  %44 = bitcast %class.Fnode** %arrayidx80 to i8**
  call void @llvm.memset.p0i8.i64(i8* %call83, i8 0, i64 16, i32 8, i1 false)
  store i8* %call83, i8** %44, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then82, %if.end70
  %parent_node.0 = phi %class.Fnode* [ %40, %if.then82 ], [ %39, %if.end70 ]
  %leftchild90 = getelementptr inbounds %class.Fnode, %class.Fnode* %parent_node.0, i64 0, i32 0
  %45 = load %class.Fnode*, %class.Fnode** %leftchild90, align 8
  %cmp91 = icmp eq %class.Fnode* %45, null
  %46 = ptrtoint %class.Fnode* %45 to i64
  br i1 %cmp91, label %if.end98, label %if.else94

if.else94:                                        ; preds = %if.end89
  %47 = load i32*, i32** @hot_node_depth, align 8
  %arrayidx96 = getelementptr inbounds i32, i32* %47, i64 %indvars.iv.next4
  %48 = load i32, i32* %arrayidx96, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.end89, %if.else94
  %.sink = phi i32 [ %48, %if.else94 ], [ 1, %if.end89 ]
  %add97 = add nsw i32 %local_new_data_num.0.ph, %.sink
  %49 = load %class.Fnode*, %class.Fnode** %arrayidx67, align 8
  %rightsibling102 = getelementptr inbounds %class.Fnode, %class.Fnode* %49, i64 0, i32 1
  %50 = bitcast %class.Fnode** %rightsibling102 to i64*
  store i64 %46, i64* %50, align 8
  store %class.Fnode* %49, %class.Fnode** %leftchild90, align 8
  %51 = load i32, i32* %arrayidx75, align 4
  %count = getelementptr inbounds %class.Fnode, %class.Fnode* %49, i64 0, i32 2
  store i32 %51, i32* %count, align 8
  store %class.Fnode* null, %class.Fnode** %arrayidx67, align 8
  store i32 0, i32* %arrayidx75, align 4
  %52 = load i32*, i32** %nodenum110, align 8
  %idxprom111 = sext i32 %36 to i64
  %arrayidx112 = getelementptr inbounds i32, i32* %52, i64 %idxprom111
  %53 = load i32, i32* %arrayidx112, align 4
  %inc113 = add nsw i32 %53, 1
  store i32 %inc113, i32* %arrayidx112, align 4
  br label %for.cond63.outer

for.end115:                                       ; preds = %for.cond63
  %54 = load i32**, i32*** @new_data_num, align 8
  %arrayidx117 = getelementptr inbounds i32*, i32** %54, i64 %idxprom
  %55 = load i32*, i32** %arrayidx117, align 8
  store i32 %local_new_data_num.0.ph, i32* %55, align 4
  %56 = load i32**, i32*** @rightsib_backpatch_count, align 8
  %arrayidx120 = getelementptr inbounds i32*, i32** %56, i64 %idxprom
  %57 = load i32*, i32** %arrayidx120, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load %class.Fnode****, %class.Fnode***** @rightsib_backpatch_stack, align 8
  %arrayidx123 = getelementptr inbounds %class.Fnode***, %class.Fnode**** %59, i64 %idxprom
  %60 = load %class.Fnode***, %class.Fnode**** %arrayidx123, align 8
  %61 = sext i32 %58 to i64
  br label %for.cond124

for.cond124:                                      ; preds = %for.inc129, %for.end115
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc129 ], [ 0, %for.end115 ]
  %cmp125 = icmp slt i64 %indvars.iv, %61
  br i1 %cmp125, label %for.inc129, label %for.end131

for.inc129:                                       ; preds = %for.cond124
  %arrayidx128 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %60, i64 %indvars.iv
  %62 = load %class.Fnode**, %class.Fnode*** %arrayidx128, align 8
  store %class.Fnode* null, %class.Fnode** %62, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond124

for.end131:                                       ; preds = %for.cond124
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_Z16FPArray_scan2_DBItEvP7FP_treeS1_iiT_(%class.FP_tree* nocapture readonly %fptree, %class.FP_tree* nocapture readonly %old_tree, i32 %itemname, i32 %thread) unnamed_addr #0 comdat {
entry:
  %0 = load i32**, i32*** @origin, align 8
  %idxprom = sext i32 %thread to i64
  %arrayidx = getelementptr inbounds i32*, i32** %0, i64 %idxprom
  %1 = load i32*, i32** %arrayidx, align 8
  %2 = load i32**, i32*** @hot_node_count, align 8
  %arrayidx2 = getelementptr inbounds i32*, i32** %2, i64 %idxprom
  %3 = load i32*, i32** %arrayidx2, align 8
  %4 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %arrayidx4 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %4, i64 %idxprom
  %5 = load %class.Fnode**, %class.Fnode*** %arrayidx4, align 8
  %6 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %arrayidx6 = getelementptr inbounds %class.memory*, %class.memory** %6, i64 %idxprom
  %7 = load %class.memory*, %class.memory** %arrayidx6, align 8
  %8 = load i32**, i32*** @compact, align 8
  %arrayidx8 = getelementptr inbounds i32*, i32** %8, i64 %idxprom
  %9 = load i32*, i32** %arrayidx8, align 8
  %nodenum = getelementptr inbounds %class.FP_tree, %class.FP_tree* %old_tree, i64 0, i32 8
  %10 = load i32*, i32** %nodenum, align 8
  %idxprom9 = sext i32 %itemname to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %10, i64 %idxprom9
  %11 = load i32, i32* %arrayidx10, align 4
  %NodeArrayList = getelementptr inbounds %class.FP_tree, %class.FP_tree* %old_tree, i64 0, i32 6
  %12 = load i32**, i32*** %NodeArrayList, align 8
  %arrayidx12 = getelementptr inbounds i32*, i32** %12, i64 %idxprom9
  %13 = load i32*, i32** %arrayidx12, align 8
  %ItemArray13 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %old_tree, i64 0, i32 7
  %14 = bitcast i32** %ItemArray13 to i16**
  %15 = load i16*, i16** %14, align 8
  %16 = load i32**, i32*** @global_order_array, align 8
  %arrayidx15 = getelementptr inbounds i32*, i32** %16, i64 %idxprom
  %17 = load i32*, i32** %arrayidx15, align 8
  %num_hot_item16 = getelementptr %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 15
  %18 = load i32, i32* %num_hot_item16, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc55, %entry
  %nodearray.0 = phi i32* [ %13, %entry ], [ %add.ptr, %for.inc55 ]
  %i.0 = phi i32 [ 0, %entry ], [ %inc56, %for.inc55 ]
  %cmp = icmp slt i32 %i.0, %11
  br i1 %cmp, label %for.body, label %for.end57

for.body:                                         ; preds = %for.cond
  %19 = load i32, i32* %nodearray.0, align 4
  %arrayidx18 = getelementptr inbounds i32, i32* %nodearray.0, i64 1
  %20 = load i32, i32* %arrayidx18, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr19 = getelementptr inbounds i16, i16* %15, i64 %idx.ext
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc, %for.body
  %indvars.iv5 = phi i64 [ %indvars.iv.next6, %for.inc ], [ 0, %for.body ]
  %has.0 = phi i32 [ %has.1, %for.inc ], [ 0, %for.body ]
  %ntype.0 = phi i32 [ %ntype.2, %for.inc ], [ 0, %for.body ]
  %max_itemno.0 = phi i32 [ %max_itemno.2, %for.inc ], [ 0, %for.body ]
  %arrayidx22 = getelementptr inbounds i16, i16* %add.ptr19, i64 %indvars.iv5
  %21 = load i16, i16* %arrayidx22, align 2
  %cmp24 = icmp eq i16 %21, -1
  br i1 %cmp24, label %for.end, label %for.body25

for.body25:                                       ; preds = %for.cond20
  %idxprom28 = zext i16 %21 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %17, i64 %idxprom28
  %22 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %22, %18
  br i1 %cmp30, label %if.then, label %if.else

if.then:                                          ; preds = %for.body25
  %cmp31 = icmp eq i32 %22, -1
  br i1 %cmp31, label %for.inc, label %if.then32

if.then32:                                        ; preds = %if.then
  %shl = shl i32 1, %22
  %or = or i32 %ntype.0, %shl
  br label %for.inc

if.else:                                          ; preds = %for.body25
  %idxprom33 = sext i32 %22 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %1, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  %inc = add nsw i32 %has.0, 1
  %cmp35 = icmp sgt i32 %22, %max_itemno.0
  %.max_itemno.0 = select i1 %cmp35, i32 %22, i32 %max_itemno.0
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.then, %if.then32
  %has.1 = phi i32 [ %has.0, %if.then ], [ %has.0, %if.then32 ], [ %inc, %if.else ]
  %ntype.2 = phi i32 [ %ntype.0, %if.then ], [ %or, %if.then32 ], [ %ntype.0, %if.else ]
  %max_itemno.2 = phi i32 [ %max_itemno.0, %if.then ], [ %max_itemno.0, %if.then32 ], [ %.max_itemno.0, %if.else ]
  %indvars.iv.next6 = add nuw i64 %indvars.iv5, 1
  br label %for.cond20

for.end:                                          ; preds = %for.cond20
  %add.ptr = getelementptr inbounds i32, i32* %nodearray.0, i64 2
  %idxprom40 = sext i32 %ntype.0 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %3, i64 %idxprom40
  %23 = load i32, i32* %arrayidx41, align 4
  %add = add nsw i32 %23, %20
  store i32 %add, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds %class.Fnode*, %class.Fnode** %5, i64 %idxprom40
  %24 = load %class.Fnode*, %class.Fnode** %arrayidx43, align 8
  %cmp44 = icmp eq %class.Fnode* %24, null
  br i1 %cmp44, label %if.then45, label %if.end52

if.then45:                                        ; preds = %for.end
  %call = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %7, i32 24)
  %25 = bitcast %class.Fnode** %arrayidx43 to i8**
  store i8* %call, i8** %25, align 8
  %26 = bitcast i8* %call to %class.Fnode*
  %27 = load i32*, i32** @hot_node_index, align 8
  %arrayidx51 = getelementptr inbounds i32, i32* %27, i64 %idxprom40
  %28 = load i32, i32* %arrayidx51, align 4
  call fastcc void @_ZN5Fnode4initEii(%class.Fnode* %26, i32 %28)
  br label %if.end52

if.end52:                                         ; preds = %if.then45, %for.end
  %tobool = icmp eq i32 %has.0, 0
  br i1 %tobool, label %for.inc55, label %if.then53

if.then53:                                        ; preds = %if.end52
  %fptree.idx.val = load i32, i32* %num_hot_item16, align 8
  call fastcc void @_ZN7FP_tree10fill_countEii(i32 %fptree.idx.val, i32 %max_itemno.0, i32 %thread)
  call fastcc void @_ZN7FP_tree6insertEPiiiii(%class.FP_tree* %fptree, i32* %9, i32 %20, i32 %has.0, i32 %ntype.0, i32 %thread)
  br label %for.inc55

for.inc55:                                        ; preds = %if.then53, %if.end52
  %inc56 = add nuw nsw i32 %i.0, 1
  br label %for.cond

for.end57:                                        ; preds = %for.cond
  %29 = load i32**, i32*** @new_data_num, align 8
  %arrayidx59 = getelementptr inbounds i32*, i32** %29, i64 %idxprom
  %30 = load i32*, i32** %arrayidx59, align 8
  %31 = load i32, i32* %30, align 4
  %inc61 = add nsw i32 %31, 1
  %shl62 = shl i32 1, %18
  %nodenum110 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 8
  br label %for.cond63.outer

for.cond63.outer:                                 ; preds = %if.end98, %for.end57
  %i.1.in.ph = phi i32 [ %34, %if.end98 ], [ %shl62, %for.end57 ]
  %local_new_data_num.0.ph = phi i32 [ %add97, %if.end98 ], [ %inc61, %for.end57 ]
  %32 = sext i32 %i.1.in.ph to i64
  br label %for.cond63

for.cond63:                                       ; preds = %for.cond63.outer, %for.body65
  %indvars.iv3 = phi i64 [ %32, %for.cond63.outer ], [ %indvars.iv.next4, %for.body65 ]
  %indvars.iv.next4 = add nsw i64 %indvars.iv3, -1
  %cmp64 = icmp sgt i64 %indvars.iv3, 1
  br i1 %cmp64, label %for.body65, label %for.end115

for.body65:                                       ; preds = %for.cond63
  %arrayidx67 = getelementptr inbounds %class.Fnode*, %class.Fnode** %5, i64 %indvars.iv.next4
  %33 = load %class.Fnode*, %class.Fnode** %arrayidx67, align 8
  %cmp68 = icmp eq %class.Fnode* %33, null
  br i1 %cmp68, label %for.cond63, label %if.end70

if.end70:                                         ; preds = %for.body65
  %34 = trunc i64 %indvars.iv.next4 to i32
  %35 = load i32*, i32** @hot_node_index, align 8
  %arrayidx72 = getelementptr inbounds i32, i32* %35, i64 %indvars.iv.next4
  %36 = load i32, i32* %arrayidx72, align 4
  %shl73 = shl i32 1, %36
  %xor = xor i32 %34, %shl73
  %arrayidx75 = getelementptr inbounds i32, i32* %3, i64 %indvars.iv.next4
  %37 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %xor to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %3, i64 %idxprom76
  %38 = load i32, i32* %arrayidx77, align 4
  %add78 = add nsw i32 %38, %37
  store i32 %add78, i32* %arrayidx77, align 4
  %arrayidx80 = getelementptr inbounds %class.Fnode*, %class.Fnode** %5, i64 %idxprom76
  %39 = load %class.Fnode*, %class.Fnode** %arrayidx80, align 8
  %cmp81 = icmp eq %class.Fnode* %39, null
  br i1 %cmp81, label %if.then82, label %if.end89

if.then82:                                        ; preds = %if.end70
  %call83 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %7, i32 24)
  %40 = bitcast i8* %call83 to %class.Fnode*
  %41 = load i32*, i32** @hot_node_index, align 8
  %arrayidx85 = getelementptr inbounds i32, i32* %41, i64 %idxprom76
  %42 = load i32, i32* %arrayidx85, align 4
  %itemname86 = getelementptr inbounds i8, i8* %call83, i64 20
  %43 = bitcast i8* %itemname86 to i32*
  store i32 %42, i32* %43, align 4
  %44 = bitcast %class.Fnode** %arrayidx80 to i8**
  call void @llvm.memset.p0i8.i64(i8* %call83, i8 0, i64 16, i32 8, i1 false)
  store i8* %call83, i8** %44, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then82, %if.end70
  %parent_node.0 = phi %class.Fnode* [ %40, %if.then82 ], [ %39, %if.end70 ]
  %leftchild90 = getelementptr inbounds %class.Fnode, %class.Fnode* %parent_node.0, i64 0, i32 0
  %45 = load %class.Fnode*, %class.Fnode** %leftchild90, align 8
  %cmp91 = icmp eq %class.Fnode* %45, null
  %46 = ptrtoint %class.Fnode* %45 to i64
  br i1 %cmp91, label %if.end98, label %if.else94

if.else94:                                        ; preds = %if.end89
  %47 = load i32*, i32** @hot_node_depth, align 8
  %arrayidx96 = getelementptr inbounds i32, i32* %47, i64 %indvars.iv.next4
  %48 = load i32, i32* %arrayidx96, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.end89, %if.else94
  %.sink = phi i32 [ %48, %if.else94 ], [ 1, %if.end89 ]
  %add97 = add nsw i32 %local_new_data_num.0.ph, %.sink
  %49 = load %class.Fnode*, %class.Fnode** %arrayidx67, align 8
  %rightsibling102 = getelementptr inbounds %class.Fnode, %class.Fnode* %49, i64 0, i32 1
  %50 = bitcast %class.Fnode** %rightsibling102 to i64*
  store i64 %46, i64* %50, align 8
  store %class.Fnode* %49, %class.Fnode** %leftchild90, align 8
  %51 = load i32, i32* %arrayidx75, align 4
  %count = getelementptr inbounds %class.Fnode, %class.Fnode* %49, i64 0, i32 2
  store i32 %51, i32* %count, align 8
  store %class.Fnode* null, %class.Fnode** %arrayidx67, align 8
  store i32 0, i32* %arrayidx75, align 4
  %52 = load i32*, i32** %nodenum110, align 8
  %idxprom111 = sext i32 %36 to i64
  %arrayidx112 = getelementptr inbounds i32, i32* %52, i64 %idxprom111
  %53 = load i32, i32* %arrayidx112, align 4
  %inc113 = add nsw i32 %53, 1
  store i32 %inc113, i32* %arrayidx112, align 4
  br label %for.cond63.outer

for.end115:                                       ; preds = %for.cond63
  %54 = load i32**, i32*** @new_data_num, align 8
  %arrayidx117 = getelementptr inbounds i32*, i32** %54, i64 %idxprom
  %55 = load i32*, i32** %arrayidx117, align 8
  store i32 %local_new_data_num.0.ph, i32* %55, align 4
  %56 = load i32**, i32*** @rightsib_backpatch_count, align 8
  %arrayidx120 = getelementptr inbounds i32*, i32** %56, i64 %idxprom
  %57 = load i32*, i32** %arrayidx120, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load %class.Fnode****, %class.Fnode***** @rightsib_backpatch_stack, align 8
  %arrayidx123 = getelementptr inbounds %class.Fnode***, %class.Fnode**** %59, i64 %idxprom
  %60 = load %class.Fnode***, %class.Fnode**** %arrayidx123, align 8
  %61 = sext i32 %58 to i64
  br label %for.cond124

for.cond124:                                      ; preds = %for.inc129, %for.end115
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc129 ], [ 0, %for.end115 ]
  %cmp125 = icmp slt i64 %indvars.iv, %61
  br i1 %cmp125, label %for.inc129, label %for.end131

for.inc129:                                       ; preds = %for.cond124
  %arrayidx128 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %60, i64 %indvars.iv
  %62 = load %class.Fnode**, %class.Fnode*** %arrayidx128, align 8
  store %class.Fnode* null, %class.Fnode** %62, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond124

for.end131:                                       ; preds = %for.cond124
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_Z16FPArray_scan2_DBIjEvP7FP_treeS1_iiT_(%class.FP_tree* nocapture readonly %fptree, i32** nocapture readonly %old_tree.0.6.val, i32* nocapture readonly %old_tree.0.7.val, i32* nocapture readonly %old_tree.0.8.val, i32 %itemname, i32 %thread) unnamed_addr #0 {
entry:
  %0 = load i32**, i32*** @origin, align 8
  %idxprom = sext i32 %thread to i64
  %arrayidx = getelementptr inbounds i32*, i32** %0, i64 %idxprom
  %1 = load i32*, i32** %arrayidx, align 8
  %2 = load i32**, i32*** @hot_node_count, align 8
  %arrayidx2 = getelementptr inbounds i32*, i32** %2, i64 %idxprom
  %3 = load i32*, i32** %arrayidx2, align 8
  %4 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %arrayidx4 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %4, i64 %idxprom
  %5 = load %class.Fnode**, %class.Fnode*** %arrayidx4, align 8
  %6 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %arrayidx6 = getelementptr inbounds %class.memory*, %class.memory** %6, i64 %idxprom
  %7 = load %class.memory*, %class.memory** %arrayidx6, align 8
  %8 = load i32**, i32*** @compact, align 8
  %arrayidx8 = getelementptr inbounds i32*, i32** %8, i64 %idxprom
  %9 = load i32*, i32** %arrayidx8, align 8
  %idxprom9 = sext i32 %itemname to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %old_tree.0.8.val, i64 %idxprom9
  %10 = load i32, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds i32*, i32** %old_tree.0.6.val, i64 %idxprom9
  %11 = load i32*, i32** %arrayidx12, align 8
  %12 = load i32**, i32*** @global_order_array, align 8
  %arrayidx15 = getelementptr inbounds i32*, i32** %12, i64 %idxprom
  %13 = load i32*, i32** %arrayidx15, align 8
  %num_hot_item16 = getelementptr %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 15
  %14 = load i32, i32* %num_hot_item16, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc54, %entry
  %nodearray.0 = phi i32* [ %11, %entry ], [ %add.ptr, %for.inc54 ]
  %i.0 = phi i32 [ 0, %entry ], [ %inc55, %for.inc54 ]
  %cmp = icmp slt i32 %i.0, %10
  br i1 %cmp, label %for.body, label %for.end56

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %nodearray.0, align 4
  %arrayidx18 = getelementptr inbounds i32, i32* %nodearray.0, i64 1
  %16 = load i32, i32* %arrayidx18, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %old_tree.0.7.val, i64 %idx.ext
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc, %for.body
  %indvars.iv5 = phi i64 [ %indvars.iv.next6, %for.inc ], [ 0, %for.body ]
  %has.0 = phi i32 [ %has.1, %for.inc ], [ 0, %for.body ]
  %ntype.0 = phi i32 [ %ntype.2, %for.inc ], [ 0, %for.body ]
  %max_itemno.0 = phi i32 [ %max_itemno.2, %for.inc ], [ 0, %for.body ]
  %arrayidx22 = getelementptr inbounds i32, i32* %add.ptr19, i64 %indvars.iv5
  %17 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %17, -1
  br i1 %cmp23, label %for.end, label %for.body24

for.body24:                                       ; preds = %for.cond20
  %idxprom27 = zext i32 %17 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %13, i64 %idxprom27
  %18 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %18, %14
  br i1 %cmp29, label %if.then, label %if.else

if.then:                                          ; preds = %for.body24
  %cmp30 = icmp eq i32 %18, -1
  br i1 %cmp30, label %for.inc, label %if.then31

if.then31:                                        ; preds = %if.then
  %shl = shl i32 1, %18
  %or = or i32 %ntype.0, %shl
  br label %for.inc

if.else:                                          ; preds = %for.body24
  %idxprom32 = sext i32 %18 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %1, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  %inc = add nsw i32 %has.0, 1
  %cmp34 = icmp sgt i32 %18, %max_itemno.0
  %.max_itemno.0 = select i1 %cmp34, i32 %18, i32 %max_itemno.0
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.then, %if.then31
  %has.1 = phi i32 [ %has.0, %if.then ], [ %has.0, %if.then31 ], [ %inc, %if.else ]
  %ntype.2 = phi i32 [ %ntype.0, %if.then ], [ %or, %if.then31 ], [ %ntype.0, %if.else ]
  %max_itemno.2 = phi i32 [ %max_itemno.0, %if.then ], [ %max_itemno.0, %if.then31 ], [ %.max_itemno.0, %if.else ]
  %indvars.iv.next6 = add nuw i64 %indvars.iv5, 1
  br label %for.cond20

for.end:                                          ; preds = %for.cond20
  %add.ptr = getelementptr inbounds i32, i32* %nodearray.0, i64 2
  %idxprom39 = sext i32 %ntype.0 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %3, i64 %idxprom39
  %19 = load i32, i32* %arrayidx40, align 4
  %add = add nsw i32 %19, %16
  store i32 %add, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds %class.Fnode*, %class.Fnode** %5, i64 %idxprom39
  %20 = load %class.Fnode*, %class.Fnode** %arrayidx42, align 8
  %cmp43 = icmp eq %class.Fnode* %20, null
  br i1 %cmp43, label %if.then44, label %if.end51

if.then44:                                        ; preds = %for.end
  %call = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %7, i32 24)
  %21 = bitcast %class.Fnode** %arrayidx42 to i8**
  store i8* %call, i8** %21, align 8
  %22 = bitcast i8* %call to %class.Fnode*
  %23 = load i32*, i32** @hot_node_index, align 8
  %arrayidx50 = getelementptr inbounds i32, i32* %23, i64 %idxprom39
  %24 = load i32, i32* %arrayidx50, align 4
  call fastcc void @_ZN5Fnode4initEii(%class.Fnode* %22, i32 %24)
  br label %if.end51

if.end51:                                         ; preds = %if.then44, %for.end
  %tobool = icmp eq i32 %has.0, 0
  br i1 %tobool, label %for.inc54, label %if.then52

if.then52:                                        ; preds = %if.end51
  %fptree.idx.val = load i32, i32* %num_hot_item16, align 8
  call fastcc void @_ZN7FP_tree10fill_countEii(i32 %fptree.idx.val, i32 %max_itemno.0, i32 %thread)
  call fastcc void @_ZN7FP_tree6insertEPiiiii(%class.FP_tree* %fptree, i32* %9, i32 %16, i32 %has.0, i32 %ntype.0, i32 %thread)
  br label %for.inc54

for.inc54:                                        ; preds = %if.then52, %if.end51
  %inc55 = add nuw nsw i32 %i.0, 1
  br label %for.cond

for.end56:                                        ; preds = %for.cond
  %25 = load i32**, i32*** @new_data_num, align 8
  %arrayidx58 = getelementptr inbounds i32*, i32** %25, i64 %idxprom
  %26 = load i32*, i32** %arrayidx58, align 8
  %27 = load i32, i32* %26, align 4
  %inc60 = add nsw i32 %27, 1
  %shl61 = shl i32 1, %14
  %nodenum109 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 8
  br label %for.cond62.outer

for.cond62.outer:                                 ; preds = %if.end97, %for.end56
  %i.1.in.ph = phi i32 [ %30, %if.end97 ], [ %shl61, %for.end56 ]
  %local_new_data_num.0.ph = phi i32 [ %add96, %if.end97 ], [ %inc60, %for.end56 ]
  %28 = sext i32 %i.1.in.ph to i64
  br label %for.cond62

for.cond62:                                       ; preds = %for.cond62.outer, %for.body64
  %indvars.iv3 = phi i64 [ %28, %for.cond62.outer ], [ %indvars.iv.next4, %for.body64 ]
  %indvars.iv.next4 = add nsw i64 %indvars.iv3, -1
  %cmp63 = icmp sgt i64 %indvars.iv3, 1
  br i1 %cmp63, label %for.body64, label %for.end114

for.body64:                                       ; preds = %for.cond62
  %arrayidx66 = getelementptr inbounds %class.Fnode*, %class.Fnode** %5, i64 %indvars.iv.next4
  %29 = load %class.Fnode*, %class.Fnode** %arrayidx66, align 8
  %cmp67 = icmp eq %class.Fnode* %29, null
  br i1 %cmp67, label %for.cond62, label %if.end69

if.end69:                                         ; preds = %for.body64
  %30 = trunc i64 %indvars.iv.next4 to i32
  %31 = load i32*, i32** @hot_node_index, align 8
  %arrayidx71 = getelementptr inbounds i32, i32* %31, i64 %indvars.iv.next4
  %32 = load i32, i32* %arrayidx71, align 4
  %shl72 = shl i32 1, %32
  %xor = xor i32 %30, %shl72
  %arrayidx74 = getelementptr inbounds i32, i32* %3, i64 %indvars.iv.next4
  %33 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %xor to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %3, i64 %idxprom75
  %34 = load i32, i32* %arrayidx76, align 4
  %add77 = add nsw i32 %34, %33
  store i32 %add77, i32* %arrayidx76, align 4
  %arrayidx79 = getelementptr inbounds %class.Fnode*, %class.Fnode** %5, i64 %idxprom75
  %35 = load %class.Fnode*, %class.Fnode** %arrayidx79, align 8
  %cmp80 = icmp eq %class.Fnode* %35, null
  br i1 %cmp80, label %if.then81, label %if.end88

if.then81:                                        ; preds = %if.end69
  %call82 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %7, i32 24)
  %36 = bitcast i8* %call82 to %class.Fnode*
  %37 = load i32*, i32** @hot_node_index, align 8
  %arrayidx84 = getelementptr inbounds i32, i32* %37, i64 %idxprom75
  %38 = load i32, i32* %arrayidx84, align 4
  %itemname85 = getelementptr inbounds i8, i8* %call82, i64 20
  %39 = bitcast i8* %itemname85 to i32*
  store i32 %38, i32* %39, align 4
  %40 = bitcast %class.Fnode** %arrayidx79 to i8**
  call void @llvm.memset.p0i8.i64(i8* %call82, i8 0, i64 16, i32 8, i1 false)
  store i8* %call82, i8** %40, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then81, %if.end69
  %parent_node.0 = phi %class.Fnode* [ %36, %if.then81 ], [ %35, %if.end69 ]
  %leftchild89 = getelementptr inbounds %class.Fnode, %class.Fnode* %parent_node.0, i64 0, i32 0
  %41 = load %class.Fnode*, %class.Fnode** %leftchild89, align 8
  %cmp90 = icmp eq %class.Fnode* %41, null
  %42 = ptrtoint %class.Fnode* %41 to i64
  br i1 %cmp90, label %if.end97, label %if.else93

if.else93:                                        ; preds = %if.end88
  %43 = load i32*, i32** @hot_node_depth, align 8
  %arrayidx95 = getelementptr inbounds i32, i32* %43, i64 %indvars.iv.next4
  %44 = load i32, i32* %arrayidx95, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.end88, %if.else93
  %.sink = phi i32 [ %44, %if.else93 ], [ 1, %if.end88 ]
  %add96 = add nsw i32 %local_new_data_num.0.ph, %.sink
  %45 = load %class.Fnode*, %class.Fnode** %arrayidx66, align 8
  %rightsibling101 = getelementptr inbounds %class.Fnode, %class.Fnode* %45, i64 0, i32 1
  %46 = bitcast %class.Fnode** %rightsibling101 to i64*
  store i64 %42, i64* %46, align 8
  store %class.Fnode* %45, %class.Fnode** %leftchild89, align 8
  %47 = load i32, i32* %arrayidx74, align 4
  %count = getelementptr inbounds %class.Fnode, %class.Fnode* %45, i64 0, i32 2
  store i32 %47, i32* %count, align 8
  store %class.Fnode* null, %class.Fnode** %arrayidx66, align 8
  store i32 0, i32* %arrayidx74, align 4
  %48 = load i32*, i32** %nodenum109, align 8
  %idxprom110 = sext i32 %32 to i64
  %arrayidx111 = getelementptr inbounds i32, i32* %48, i64 %idxprom110
  %49 = load i32, i32* %arrayidx111, align 4
  %inc112 = add nsw i32 %49, 1
  store i32 %inc112, i32* %arrayidx111, align 4
  br label %for.cond62.outer

for.end114:                                       ; preds = %for.cond62
  %50 = load i32**, i32*** @new_data_num, align 8
  %arrayidx116 = getelementptr inbounds i32*, i32** %50, i64 %idxprom
  %51 = load i32*, i32** %arrayidx116, align 8
  store i32 %local_new_data_num.0.ph, i32* %51, align 4
  %52 = load i32**, i32*** @rightsib_backpatch_count, align 8
  %arrayidx119 = getelementptr inbounds i32*, i32** %52, i64 %idxprom
  %53 = load i32*, i32** %arrayidx119, align 8
  %54 = load i32, i32* %53, align 4
  %55 = load %class.Fnode****, %class.Fnode***** @rightsib_backpatch_stack, align 8
  %arrayidx122 = getelementptr inbounds %class.Fnode***, %class.Fnode**** %55, i64 %idxprom
  %56 = load %class.Fnode***, %class.Fnode**** %arrayidx122, align 8
  %57 = sext i32 %54 to i64
  br label %for.cond123

for.cond123:                                      ; preds = %for.inc128, %for.end114
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc128 ], [ 0, %for.end114 ]
  %cmp124 = icmp slt i64 %indvars.iv, %57
  br i1 %cmp124, label %for.inc128, label %for.end130

for.inc128:                                       ; preds = %for.cond123
  %arrayidx127 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %56, i64 %indvars.iv
  %58 = load %class.Fnode**, %class.Fnode*** %arrayidx127, align 8
  store %class.Fnode* null, %class.Fnode** %58, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond123

for.end130:                                       ; preds = %for.cond123
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN7FP_tree9FP_growthEiP5FSout(%class.FP_tree* %this, i32 %thread, %class.FSout* readonly %fout) unnamed_addr #0 align 2 {
entry:
  %MC2 = alloca i32, align 4
  %MR2 = alloca i32, align 4
  store i32 0, i32* %MC2, align 4
  store i32 0, i32* %MR2, align 4
  %0 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %idxprom = sext i32 %thread to i64
  %arrayidx = getelementptr inbounds %class.memory*, %class.memory** %0, i64 %idxprom
  %1 = load %class.memory*, %class.memory** %arrayidx, align 8
  %2 = load %class.memory**, %class.memory*** @fp_buf, align 8
  %arrayidx3 = getelementptr inbounds %class.memory*, %class.memory** %2, i64 %idxprom
  %3 = load %class.memory*, %class.memory** %arrayidx3, align 8
  %4 = load %class.stack**, %class.stack*** @list, align 8
  %arrayidx5 = getelementptr inbounds %class.stack*, %class.stack** %4, i64 %idxprom
  %5 = load %class.stack*, %class.stack** %arrayidx5, align 8
  %6 = load i32**, i32*** @ITlen, align 8
  %arrayidx7 = getelementptr inbounds i32*, i32** %6, i64 %idxprom
  %7 = load i32*, i32** %arrayidx7, align 8
  %8 = load i32**, i32*** @global_table_array, align 8
  %arrayidx9 = getelementptr inbounds i32*, i32** %8, i64 %idxprom
  %9 = load i32*, i32** %arrayidx9, align 8
  %10 = load i32**, i32*** @global_count_array, align 8
  %arrayidx11 = getelementptr inbounds i32*, i32** %10, i64 %idxprom
  %11 = load i32*, i32** %arrayidx11, align 8
  %itemno = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 0
  %12 = load i32, i32* %itemno, align 8
  %cmp = icmp slt i32 %12, 257
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call fastcc void @_Z29transform_FPTree_into_FPArrayIhEvP7FP_treeiT_(%class.FP_tree* %this, i32 %thread)
  br label %if.end16

if.else:                                          ; preds = %entry
  %cmp13 = icmp slt i32 %12, 65537
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else
  call fastcc void @_Z29transform_FPTree_into_FPArrayItEvP7FP_treeiT_(%class.FP_tree* %this, i32 %thread)
  br label %if.end16

if.else15:                                        ; preds = %if.else
  call fastcc void @_Z29transform_FPTree_into_FPArrayIjEvP7FP_treeiT_(%class.FP_tree* %this, i32 %thread)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.else15, %if.then
  %function_type.1 = phi i32 [ 0, %if.then ], [ 1, %if.then14 ], [ 2, %if.else15 ]
  %MR_tree = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 10
  %13 = load i32, i32* %MR_tree, align 4
  %MC_tree = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 9
  %14 = load i32, i32* %MC_tree, align 8
  %MB_tree = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 11
  %15 = load i8*, i8** %MB_tree, align 8
  call fastcc void @_ZN6memory7freebufEjiPc(%class.memory* %1, i32 %13, i32 %14, i8* %15)
  %16 = load i32, i32* %itemno, align 8
  %table = getelementptr %class.FP_tree, %class.FP_tree* %this, i64 0, i32 3
  %FS = getelementptr inbounds %class.stack, %class.stack* %5, i64 0, i32 1
  %top = getelementptr inbounds %class.stack, %class.stack* %5, i64 0, i32 0
  %tobool = icmp eq %class.FSout* %fout, null
  %cmp37 = icmp eq i32 %function_type.1, 0
  %MR_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 13
  %MC_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 12
  %MB_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 14
  %cmp84 = icmp eq i32 %function_type.1, 1
  %this.idx1 = getelementptr %class.FP_tree, %class.FP_tree* %this, i64 0, i32 6
  %this.idx2 = getelementptr %class.FP_tree, %class.FP_tree* %this, i64 0, i32 7
  %this.idx3 = getelementptr %class.FP_tree, %class.FP_tree* %this, i64 0, i32 8
  %count = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this, i64 0, i32 5
  %17 = sext i32 %16 to i64
  br label %for.cond

for.cond:                                         ; preds = %if.end71, %if.end128, %if.end16
  %indvars.iv = phi i64 [ %17, %if.end16 ], [ %indvars.iv.next, %if.end128 ], [ %indvars.iv.next, %if.end71 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp18 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp18, label %for.body, label %for.end137

for.body:                                         ; preds = %for.cond
  %18 = load i32*, i32** %table, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %18, i64 %indvars.iv.next
  %19 = load i32, i32* %arrayidx20, align 4
  %20 = load i32*, i32** %FS, align 8
  %21 = load i32, i32* %top, align 8
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %top, align 8
  %idxprom21 = sext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %20, i64 %idxprom21
  store i32 %19, i32* %arrayidx22, align 4
  %22 = load i32, i32* %top, align 8
  %sub25 = add nsw i32 %22, -1
  %idxprom26 = sext i32 %sub25 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %7, i64 %idxprom26
  %23 = load i32, i32* %arrayidx27, align 4
  %inc28 = add nsw i32 %23, 1
  store i32 %inc28, i32* %arrayidx27, align 4
  br i1 %tobool, label %if.end34, label %if.then29

if.then29:                                        ; preds = %for.body
  %24 = load i32, i32* %top, align 8
  %25 = load i32*, i32** %FS, align 8
  %26 = load i32*, i32** %count, align 8
  %arrayidx33 = getelementptr inbounds i32, i32* %26, i64 %indvars.iv.next
  %27 = load i32, i32* %arrayidx33, align 4
  call fastcc void @_ZN5FSout8printSetEiPii(%class.FSout* nonnull %fout, i32 %24, i32* %25, i32 %27)
  br label %if.end34

if.end34:                                         ; preds = %for.body, %if.then29
  %28 = trunc i64 %indvars.iv.next to i32
  %cmp35 = icmp eq i32 %28, 0
  br i1 %cmp35, label %if.end71, label %if.then36

if.then36:                                        ; preds = %if.end34
  %29 = trunc i64 %indvars.iv.next to i32
  br i1 %cmp37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.then36
  %call = call fastcc i32 @_Z32FPArray_conditional_pattern_baseIhEiP7FP_treeiiT_(%class.FP_tree* %this, i32 %29, i32 %thread)
  br label %if.end48

if.else39:                                        ; preds = %if.then36
  br i1 %cmp84, label %if.then41, label %if.else43

if.then41:                                        ; preds = %if.else39
  %call42 = call fastcc i32 @_Z32FPArray_conditional_pattern_baseItEiP7FP_treeiiT_(%class.FP_tree* %this, i32 %29, i32 %thread)
  br label %if.end48

if.else43:                                        ; preds = %if.else39
  %call44 = call fastcc i32 @_Z32FPArray_conditional_pattern_baseIjEiP7FP_treeiiT_(%class.FP_tree* %this, i32 %29, i32 %thread)
  br label %if.end48

if.end48:                                         ; preds = %if.then38, %if.else43, %if.then41
  %new_item_no.2 = phi i32 [ %call, %if.then38 ], [ %call42, %if.then41 ], [ %call44, %if.else43 ]
  switch i32 %new_item_no.2, label %if.end74 [
    i32 0, label %if.end71
    i32 1, label %if.then53
  ]

if.then53:                                        ; preds = %if.end48
  %30 = load i32, i32* %9, align 4
  %31 = load i32*, i32** %FS, align 8
  %32 = load i32, i32* %top, align 8
  %inc57 = add nsw i32 %32, 1
  store i32 %inc57, i32* %top, align 8
  %idxprom58 = sext i32 %32 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %31, i64 %idxprom58
  store i32 %30, i32* %arrayidx59, align 4
  %33 = load i32, i32* %top, align 8
  %sub61 = add nsw i32 %33, -1
  %idxprom62 = sext i32 %sub61 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %7, i64 %idxprom62
  %34 = load i32, i32* %arrayidx63, align 4
  %inc64 = add nsw i32 %34, 1
  store i32 %inc64, i32* %arrayidx63, align 4
  br i1 %tobool, label %if.end71, label %if.then66

if.then66:                                        ; preds = %if.then53
  %35 = load i32, i32* %top, align 8
  %36 = load i32*, i32** %FS, align 8
  %37 = load i32, i32* %11, align 4
  call fastcc void @_ZN5FSout8printSetEiPii(%class.FSout* nonnull %fout, i32 %35, i32* %36, i32 %37)
  br label %if.end71

if.end71:                                         ; preds = %if.end48, %if.end34, %if.then66, %if.then53
  store i32 %sub25, i32* %top, align 8
  br label %for.cond

if.end74:                                         ; preds = %if.end48
  %call75 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %3, i32 112)
  %38 = bitcast i8* %call75 to %class.FP_tree*
  %39 = load i32, i32* %itemno, align 8
  call fastcc void @_ZN7FP_tree4initEiii(%class.FP_tree* %38, i32 %39, i32 %new_item_no.2, i32 %thread)
  %call77 = call fastcc i8* @_ZN6memory7bufmarkEPjPi(%class.memory* %1, i32* nonnull %MR2, i32* nonnull %MC2)
  %MB_tree78 = getelementptr inbounds i8, i8* %call75, i64 72
  %40 = bitcast i8* %MB_tree78 to i8**
  store i8* %call77, i8** %40, align 8
  %41 = load i32, i32* %MR2, align 4
  %MR_tree79 = getelementptr inbounds i8, i8* %call75, i64 68
  %42 = bitcast i8* %MR_tree79 to i32*
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* %MC2, align 4
  %MC_tree80 = getelementptr inbounds i8, i8* %call75, i64 64
  %44 = bitcast i8* %MC_tree80 to i32*
  store i32 %43, i32* %44, align 8
  %this.idx.val = load i32*, i32** %table, align 8
  %45 = trunc i64 %indvars.iv.next to i32
  call fastcc void @_ZN7FP_tree8scan1_DBEiPS_i(%class.FP_tree* %38, i32 %thread, i32* %this.idx.val, i32 %45)
  br i1 %cmp37, label %if.then82, label %if.else83

if.then82:                                        ; preds = %if.end74
  %46 = trunc i64 %indvars.iv.next to i32
  call fastcc void @_Z16FPArray_scan2_DBIhEvP7FP_treeS1_iiT_(%class.FP_tree* %38, %class.FP_tree* %this, i32 %46, i32 %thread)
  br label %if.end88

if.else83:                                        ; preds = %if.end74
  br i1 %cmp84, label %if.then85, label %if.else86

if.then85:                                        ; preds = %if.else83
  %47 = trunc i64 %indvars.iv.next to i32
  call fastcc void @_Z16FPArray_scan2_DBItEvP7FP_treeS1_iiT_(%class.FP_tree* %38, %class.FP_tree* %this, i32 %47, i32 %thread)
  br label %if.end88

if.else86:                                        ; preds = %if.else83
  %this.idx1.val = load i32**, i32*** %this.idx1, align 8
  %this.idx2.val = load i32*, i32** %this.idx2, align 8
  %this.idx3.val = load i32*, i32** %this.idx3, align 8
  %48 = trunc i64 %indvars.iv.next to i32
  call fastcc void @_Z16FPArray_scan2_DBIjEvP7FP_treeS1_iiT_(%class.FP_tree* %38, i32** %this.idx1.val, i32* %this.idx2.val, i32* %this.idx3.val, i32 %48, i32 %thread)
  br label %if.end88

if.end88:                                         ; preds = %if.then85, %if.else86, %if.then82
  store i32 %22, i32* %top, align 8
  %.idx = getelementptr i8, i8* %call75, i64 24
  %49 = bitcast i8* %.idx to %class.Fnode**
  %.idx.val = load %class.Fnode*, %class.Fnode** %49, align 8
  %call90 = call fastcc zeroext i1 @_ZNK7FP_tree11Single_pathEi(%class.Fnode* %.idx.val)
  br i1 %call90, label %if.then91, label %if.else124

if.then91:                                        ; preds = %if.end88
  %table95 = getelementptr inbounds i8, i8* %call75, i64 16
  %50 = bitcast i8* %table95 to i32**
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc, %if.then91
  %.pn = phi %class.Fnode* [ %.idx.val, %if.then91 ], [ %node.0, %for.inc ]
  %node.0.in = getelementptr inbounds %class.Fnode, %class.Fnode* %.pn, i64 0, i32 0
  %node.0 = load %class.Fnode*, %class.Fnode** %node.0.in, align 8
  %cmp93 = icmp eq %class.Fnode* %node.0, null
  br i1 %cmp93, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.cond92
  %51 = load i32*, i32** %50, align 8
  %itemname = getelementptr inbounds %class.Fnode, %class.Fnode* %node.0, i64 0, i32 3
  %52 = load i32, i32* %itemname, align 4
  %idxprom96 = sext i32 %52 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %51, i64 %idxprom96
  %53 = load i32, i32* %arrayidx97, align 4
  %54 = load i32*, i32** %FS, align 8
  %55 = load i32, i32* %top, align 8
  %inc100 = add nsw i32 %55, 1
  store i32 %inc100, i32* %top, align 8
  %idxprom101 = sext i32 %55 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %54, i64 %idxprom101
  store i32 %53, i32* %arrayidx102, align 4
  br label %for.cond92

for.end:                                          ; preds = %for.cond92
  store i32 %22, i32* %top, align 8
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc113, %for.end
  %i1.0 = phi i32 [ 1, %for.end ], [ %inc114, %for.inc113 ]
  %i2.0 = phi i32 [ %new_item_no.2, %for.end ], [ %dec, %for.inc113 ]
  %temp.0 = phi i32 [ 1, %for.end ], [ %div, %for.inc113 ]
  %cmp106 = icmp sgt i32 %i1.0, %new_item_no.2
  br i1 %cmp106, label %for.end115, label %for.inc113

for.inc113:                                       ; preds = %for.cond105
  %mul = mul nsw i32 %temp.0, %i2.0
  %div = sdiv i32 %mul, %i1.0
  %56 = load i32, i32* %top, align 8
  %add = add nsw i32 %56, %i1.0
  %sub109 = add nsw i32 %add, -1
  %idxprom110 = sext i32 %sub109 to i64
  %arrayidx111 = getelementptr inbounds i32, i32* %7, i64 %idxprom110
  %57 = load i32, i32* %arrayidx111, align 4
  %add112 = add nsw i32 %57, %div
  store i32 %add112, i32* %arrayidx111, align 4
  %inc114 = add nuw nsw i32 %i1.0, 1
  %dec = add nsw i32 %i2.0, -1
  br label %for.cond105

for.end115:                                       ; preds = %for.cond105
  br i1 %tobool, label %if.end118, label %if.then117

if.then117:                                       ; preds = %for.end115
  call fastcc void @_ZNK7FP_tree12generate_allEiiP5FSout(%class.FP_tree* %38, i32 %new_item_no.2, i32 %thread, %class.FSout* nonnull %fout)
  br label %if.end118

if.end118:                                        ; preds = %for.end115, %if.then117
  %58 = load i32, i32* %top, align 8
  %dec120 = add nsw i32 %58, -1
  store i32 %dec120, i32* %top, align 8
  %59 = load i32, i32* %42, align 4
  %60 = load i32, i32* %44, align 8
  %61 = load i8*, i8** %40, align 8
  call fastcc void @_ZN6memory7freebufEjiPc(%class.memory* %1, i32 %59, i32 %60, i8* %61)
  br label %if.end128

if.else124:                                       ; preds = %if.end88
  call fastcc void @_ZN7FP_tree9FP_growthEiP5FSout(%class.FP_tree* %38, i32 %thread, %class.FSout* %fout)
  store i32 %sub25, i32* %top, align 8
  br label %if.end128

if.end128:                                        ; preds = %if.else124, %if.end118
  %62 = load i32*, i32** %MR_nodes, align 8
  %arrayidx130 = getelementptr inbounds i32, i32* %62, i64 %indvars.iv.next
  %63 = load i32, i32* %arrayidx130, align 4
  %64 = load i32*, i32** %MC_nodes, align 8
  %arrayidx132 = getelementptr inbounds i32, i32* %64, i64 %indvars.iv.next
  %65 = load i32, i32* %arrayidx132, align 4
  %66 = load i8**, i8*** %MB_nodes, align 8
  %arrayidx134 = getelementptr inbounds i8*, i8** %66, i64 %indvars.iv.next
  %67 = load i8*, i8** %arrayidx134, align 8
  call fastcc void @_ZN6memory7freebufEjiPc(%class.memory* %3, i32 %63, i32 %65, i8* %67)
  br label %for.cond

for.end137:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_Z29transform_FPTree_into_FPArrayIhEvP7FP_treeiT_(%class.FP_tree* nocapture %fptree, i32 %thread) unnamed_addr #0 comdat {
entry:
  %0 = load %class.memory**, %class.memory*** @fp_buf, align 8
  %idxprom = sext i32 %thread to i64
  %arrayidx = getelementptr inbounds %class.memory*, %class.memory** %0, i64 %idxprom
  %1 = load %class.memory*, %class.memory** %arrayidx, align 8
  %2 = load i32***, i32**** @currentnodeiter, align 8
  %arrayidx2 = getelementptr inbounds i32**, i32*** %2, i64 %idxprom
  %3 = load i32**, i32*** %arrayidx2, align 8
  %4 = load %class.Fnode***, %class.Fnode**** @nodestack, align 8
  %arrayidx4 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %4, i64 %idxprom
  %5 = load %class.Fnode**, %class.Fnode*** %arrayidx4, align 8
  %6 = load i32**, i32*** @itemstack, align 8
  %arrayidx6 = getelementptr inbounds i32*, i32** %6, i64 %idxprom
  %7 = load i32*, i32** %arrayidx6, align 8
  %itemno = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 0
  %8 = load i32, i32* %itemno, align 8
  %mul = mul i32 %8, 24
  %call = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %1, i32 %mul)
  %NodeArrayList = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 6
  %9 = bitcast i32*** %NodeArrayList to i8**
  store i8* %call, i8** %9, align 8
  %.cast = bitcast i8* %call to i32**
  %10 = load i32, i32* %itemno, align 8
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %.cast, i64 %idx.ext
  %MB_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 14
  %11 = bitcast i8*** %MB_nodes to i32***
  store i32** %add.ptr, i32*** %11, align 8
  %add.ptr132 = getelementptr inbounds i32*, i32** %add.ptr, i64 %idx.ext
  %MC_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 12
  %12 = bitcast i32** %MC_nodes to i32***
  store i32** %add.ptr132, i32*** %12, align 8
  %.cast3 = bitcast i32** %add.ptr132 to i32*
  %add.ptr17 = getelementptr inbounds i32, i32* %.cast3, i64 %idx.ext
  %MR_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 13
  store i32* %add.ptr17, i32** %MR_nodes, align 8
  %13 = load i32**, i32*** @new_data_num, align 8
  %arrayidx19 = getelementptr inbounds i32*, i32** %13, i64 %idxprom
  %14 = load i32*, i32** %arrayidx19, align 8
  %15 = load i32, i32* %14, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, i32* %14, align 4
  %16 = load i32*, i32** %arrayidx19, align 8
  %17 = load i32, i32* %16, align 4
  %call27 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %1, i32 %17)
  %nodenum = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv11 = phi i64 [ %indvars.iv.next12, %for.inc ], [ 0, %entry ]
  %18 = load i32, i32* %itemno, align 8
  %19 = sext i32 %18 to i64
  %cmp = icmp slt i64 %indvars.iv11, %19
  br i1 %cmp, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.cond
  %20 = load i32*, i32** %MR_nodes, align 8
  %arrayidx31 = getelementptr inbounds i32, i32* %20, i64 %indvars.iv11
  %21 = load i32*, i32** %MC_nodes, align 8
  %arrayidx34 = getelementptr inbounds i32, i32* %21, i64 %indvars.iv11
  %call35 = call fastcc i8* @_ZN6memory7bufmarkEPjPi(%class.memory* %1, i32* %arrayidx31, i32* %arrayidx34)
  %22 = load i8**, i8*** %MB_nodes, align 8
  %arrayidx38 = getelementptr inbounds i8*, i8** %22, i64 %indvars.iv11
  store i8* %call35, i8** %arrayidx38, align 8
  %23 = load i32*, i32** %nodenum, align 8
  %arrayidx40 = getelementptr inbounds i32, i32* %23, i64 %indvars.iv11
  %24 = load i32, i32* %arrayidx40, align 4
  %mul41 = shl i32 %24, 3
  %call45 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %1, i32 %mul41)
  %25 = load i32**, i32*** %NodeArrayList, align 8
  %arrayidx48 = getelementptr inbounds i32*, i32** %25, i64 %indvars.iv11
  %26 = bitcast i32** %arrayidx48 to i8**
  store i8* %call45, i8** %26, align 8
  %arrayidx50 = getelementptr inbounds i32*, i32** %3, i64 %indvars.iv11
  %27 = bitcast i32** %arrayidx50 to i8**
  store i8* %call45, i8** %27, align 8
  %indvars.iv.next12 = add nuw i64 %indvars.iv11, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %28 = load i32**, i32*** @new_data_num, align 8
  %arrayidx53 = getelementptr inbounds i32*, i32** %28, i64 %idxprom
  %29 = load i32*, i32** %arrayidx53, align 8
  %30 = load i32, i32* %29, align 4
  %sub = add nsw i32 %30, -1
  %Root = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 4
  %31 = load %class.Fnode*, %class.Fnode** %Root, align 8
  %count = getelementptr inbounds %class.Fnode, %class.Fnode* %31, i64 0, i32 2
  store i32 0, i32* %count, align 8
  %32 = bitcast %class.Fnode** %Root to i64**
  %33 = load i64*, i64** %32, align 8
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %class.Fnode** %5 to i64*
  store i64 %34, i64* %35, align 8
  %36 = load i32*, i32** %arrayidx53, align 8
  %37 = load i32, i32* %36, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end125, %for.end
  %itemiter.0 = phi i32 [ %sub, %for.end ], [ %itemiter.4, %if.end125 ]
  %stacktop.0 = phi i32 [ 0, %for.end ], [ %stacktop.3, %if.end125 ]
  %kept_itemiter.0 = phi i32 [ %37, %for.end ], [ %inc126, %if.end125 ]
  %first.0 = phi i8 [ 1, %for.end ], [ %first.2, %if.end125 ]
  %cmp60 = icmp eq i32 %stacktop.0, -1
  br i1 %cmp60, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %idxprom61 = sext i32 %stacktop.0 to i64
  %arrayidx62 = getelementptr inbounds %class.Fnode*, %class.Fnode** %5, i64 %idxprom61
  %38 = load %class.Fnode*, %class.Fnode** %arrayidx62, align 8
  %dec = add nsw i32 %stacktop.0, -1
  %tobool = icmp eq %class.Fnode* %38, null
  br i1 %tobool, label %if.end125, label %if.then

if.then:                                          ; preds = %while.body
  %39 = and i8 %first.0, 1
  %tobool63 = icmp eq i8 %39, 0
  br i1 %tobool63, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %leftchild64 = getelementptr inbounds %class.Fnode, %class.Fnode* %38, i64 0, i32 0
  %40 = load %class.Fnode*, %class.Fnode** %leftchild64, align 8
  %cmp65 = icmp eq %class.Fnode* %40, null
  br i1 %cmp65, label %if.then66, label %if.else

if.then66:                                        ; preds = %land.lhs.true
  %rightsibling = getelementptr inbounds %class.Fnode, %class.Fnode* %38, i64 0, i32 1
  %41 = bitcast %class.Fnode** %rightsibling to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %class.Fnode** %arrayidx62 to i64*
  store i64 %42, i64* %43, align 8
  %itemname70 = getelementptr inbounds %class.Fnode, %class.Fnode* %38, i64 0, i32 3
  %44 = load i32, i32* %itemname70, align 4
  %count71 = getelementptr inbounds %class.Fnode, %class.Fnode* %38, i64 0, i32 2
  %45 = load i32, i32* %count71, align 8
  %idxprom72 = sext i32 %44 to i64
  %arrayidx73 = getelementptr inbounds i32*, i32** %3, i64 %idxprom72
  %46 = load i32*, i32** %arrayidx73, align 8
  %add.ptr76 = getelementptr inbounds i32, i32* %46, i64 2
  store i32* %add.ptr76, i32** %arrayidx73, align 8
  store i32 %kept_itemiter.0, i32* %46, align 4
  %arrayidx78 = getelementptr inbounds i32, i32* %46, i64 1
  store i32 %45, i32* %arrayidx78, align 4
  %dec79 = add nsw i32 %kept_itemiter.0, -1
  br label %if.end125

if.else:                                          ; preds = %if.then, %land.lhs.true
  %idxprom80 = sext i32 %itemiter.0 to i64
  %arrayidx81 = getelementptr inbounds i8, i8* %call27, i64 %idxprom80
  store i8 -1, i8* %arrayidx81, align 1
  %47 = sext i32 %itemiter.0 to i64
  %48 = sext i32 %stacktop.0 to i64
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc92, %if.else
  %indvars.iv4 = phi i64 [ %indvars.iv.next5, %for.inc92 ], [ 0, %if.else ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc92 ], [ %47, %if.else ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp84 = icmp slt i64 %indvars.iv4, %48
  br i1 %cmp84, label %for.inc92, label %for.cond95.preheader

for.cond95.preheader:                             ; preds = %for.cond83
  %sext = shl i64 %indvars.iv.next, 32
  %49 = ashr exact i64 %sext, 32
  %50 = sext i32 %dec to i64
  br label %for.cond95

for.inc92:                                        ; preds = %for.cond83
  %arrayidx87 = getelementptr inbounds i32, i32* %7, i64 %indvars.iv4
  %51 = load i32, i32* %arrayidx87, align 4
  %conv88 = trunc i32 %51 to i8
  %arrayidx90 = getelementptr inbounds i8, i8* %call27, i64 %indvars.iv.next
  store i8 %conv88, i8* %arrayidx90, align 1
  %indvars.iv.next5 = add nuw nsw i64 %indvars.iv4, 1
  br label %for.cond83

for.cond95:                                       ; preds = %for.cond95.preheader, %for.inc120
  %indvars.iv9 = phi i64 [ %50, %for.cond95.preheader ], [ %indvars.iv.next10, %for.inc120 ]
  %indvars.iv6 = phi i64 [ %49, %for.cond95.preheader ], [ %indvars.iv.next7, %for.inc120 ]
  %temp.0 = phi %class.Fnode* [ %38, %for.cond95.preheader ], [ %60, %for.inc120 ]
  %cmp96 = icmp eq %class.Fnode* %temp.0, null
  br i1 %cmp96, label %for.end122, label %for.inc120

for.inc120:                                       ; preds = %for.cond95
  %indvars.iv.next10 = add i64 %indvars.iv9, 1
  %rightsibling99 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.0, i64 0, i32 1
  %52 = bitcast %class.Fnode** %rightsibling99 to i64*
  %53 = load i64, i64* %52, align 8
  %arrayidx101 = getelementptr inbounds %class.Fnode*, %class.Fnode** %5, i64 %indvars.iv.next10
  %54 = bitcast %class.Fnode** %arrayidx101 to i64*
  store i64 %53, i64* %54, align 8
  %itemname103 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.0, i64 0, i32 3
  %55 = load i32, i32* %itemname103, align 4
  %count105 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.0, i64 0, i32 2
  %56 = load i32, i32* %count105, align 8
  %arrayidx107 = getelementptr inbounds i32, i32* %7, i64 %indvars.iv.next10
  store i32 %55, i32* %arrayidx107, align 4
  %conv108 = trunc i32 %55 to i8
  %arrayidx110 = getelementptr inbounds i8, i8* %call27, i64 %indvars.iv6
  store i8 %conv108, i8* %arrayidx110, align 1
  %idxprom113 = sext i32 %55 to i64
  %arrayidx114 = getelementptr inbounds i32*, i32** %3, i64 %idxprom113
  %57 = load i32*, i32** %arrayidx114, align 8
  %add.ptr117 = getelementptr inbounds i32, i32* %57, i64 2
  store i32* %add.ptr117, i32** %arrayidx114, align 8
  %58 = add nsw i64 %indvars.iv6, 1
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %57, align 4
  %arrayidx119 = getelementptr inbounds i32, i32* %57, i64 1
  store i32 %56, i32* %arrayidx119, align 4
  %indvars.iv.next7 = add i64 %indvars.iv6, -1
  %leftchild121 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.0, i64 0, i32 0
  %60 = load %class.Fnode*, %class.Fnode** %leftchild121, align 8
  br label %for.cond95

for.end122:                                       ; preds = %for.cond95
  %61 = trunc i64 %indvars.iv9 to i32
  %62 = trunc i64 %indvars.iv6 to i32
  %add123 = add nsw i32 %62, 1
  br label %if.end125

if.end125:                                        ; preds = %if.then66, %for.end122, %while.body
  %itemiter.4 = phi i32 [ %itemiter.0, %while.body ], [ %add123, %for.end122 ], [ %itemiter.0, %if.then66 ]
  %stacktop.3 = phi i32 [ %dec, %while.body ], [ %61, %for.end122 ], [ %stacktop.0, %if.then66 ]
  %kept_itemiter.2 = phi i32 [ %kept_itemiter.0, %while.body ], [ %add123, %for.end122 ], [ %dec79, %if.then66 ]
  %first.2 = phi i8 [ %first.0, %while.body ], [ 0, %for.end122 ], [ %first.0, %if.then66 ]
  %inc126 = add nsw i32 %kept_itemiter.2, 1
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %ItemArray127 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 7
  %63 = bitcast i32** %ItemArray127 to i8**
  store i8* %call27, i8** %63, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_Z29transform_FPTree_into_FPArrayItEvP7FP_treeiT_(%class.FP_tree* nocapture %fptree, i32 %thread) unnamed_addr #0 comdat {
entry:
  %0 = load %class.memory**, %class.memory*** @fp_buf, align 8
  %idxprom = sext i32 %thread to i64
  %arrayidx = getelementptr inbounds %class.memory*, %class.memory** %0, i64 %idxprom
  %1 = load %class.memory*, %class.memory** %arrayidx, align 8
  %2 = load i32***, i32**** @currentnodeiter, align 8
  %arrayidx2 = getelementptr inbounds i32**, i32*** %2, i64 %idxprom
  %3 = load i32**, i32*** %arrayidx2, align 8
  %4 = load %class.Fnode***, %class.Fnode**** @nodestack, align 8
  %arrayidx4 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %4, i64 %idxprom
  %5 = load %class.Fnode**, %class.Fnode*** %arrayidx4, align 8
  %6 = load i32**, i32*** @itemstack, align 8
  %arrayidx6 = getelementptr inbounds i32*, i32** %6, i64 %idxprom
  %7 = load i32*, i32** %arrayidx6, align 8
  %itemno = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 0
  %8 = load i32, i32* %itemno, align 8
  %mul = mul i32 %8, 24
  %call = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %1, i32 %mul)
  %NodeArrayList = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 6
  %9 = bitcast i32*** %NodeArrayList to i8**
  store i8* %call, i8** %9, align 8
  %.cast = bitcast i8* %call to i32**
  %10 = load i32, i32* %itemno, align 8
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %.cast, i64 %idx.ext
  %MB_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 14
  %11 = bitcast i8*** %MB_nodes to i32***
  store i32** %add.ptr, i32*** %11, align 8
  %add.ptr132 = getelementptr inbounds i32*, i32** %add.ptr, i64 %idx.ext
  %MC_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 12
  %12 = bitcast i32** %MC_nodes to i32***
  store i32** %add.ptr132, i32*** %12, align 8
  %.cast3 = bitcast i32** %add.ptr132 to i32*
  %add.ptr17 = getelementptr inbounds i32, i32* %.cast3, i64 %idx.ext
  %MR_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 13
  store i32* %add.ptr17, i32** %MR_nodes, align 8
  %13 = load i32**, i32*** @new_data_num, align 8
  %arrayidx19 = getelementptr inbounds i32*, i32** %13, i64 %idxprom
  %14 = load i32*, i32** %arrayidx19, align 8
  %15 = load i32, i32* %14, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, i32* %14, align 4
  %16 = load i32*, i32** %arrayidx19, align 8
  %17 = load i32, i32* %16, align 4
  %mul25 = shl i32 %17, 1
  %call27 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %1, i32 %mul25)
  %nodenum = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv11 = phi i64 [ %indvars.iv.next12, %for.inc ], [ 0, %entry ]
  %18 = load i32, i32* %itemno, align 8
  %19 = sext i32 %18 to i64
  %cmp = icmp slt i64 %indvars.iv11, %19
  br i1 %cmp, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.cond
  %20 = load i32*, i32** %MR_nodes, align 8
  %arrayidx31 = getelementptr inbounds i32, i32* %20, i64 %indvars.iv11
  %21 = load i32*, i32** %MC_nodes, align 8
  %arrayidx34 = getelementptr inbounds i32, i32* %21, i64 %indvars.iv11
  %call35 = call fastcc i8* @_ZN6memory7bufmarkEPjPi(%class.memory* %1, i32* %arrayidx31, i32* %arrayidx34)
  %22 = load i8**, i8*** %MB_nodes, align 8
  %arrayidx38 = getelementptr inbounds i8*, i8** %22, i64 %indvars.iv11
  store i8* %call35, i8** %arrayidx38, align 8
  %23 = load i32*, i32** %nodenum, align 8
  %arrayidx40 = getelementptr inbounds i32, i32* %23, i64 %indvars.iv11
  %24 = load i32, i32* %arrayidx40, align 4
  %mul41 = shl i32 %24, 3
  %call45 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %1, i32 %mul41)
  %25 = load i32**, i32*** %NodeArrayList, align 8
  %arrayidx48 = getelementptr inbounds i32*, i32** %25, i64 %indvars.iv11
  %26 = bitcast i32** %arrayidx48 to i8**
  store i8* %call45, i8** %26, align 8
  %arrayidx50 = getelementptr inbounds i32*, i32** %3, i64 %indvars.iv11
  %27 = bitcast i32** %arrayidx50 to i8**
  store i8* %call45, i8** %27, align 8
  %indvars.iv.next12 = add nuw i64 %indvars.iv11, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %28 = bitcast i8* %call27 to i16*
  %29 = load i32**, i32*** @new_data_num, align 8
  %arrayidx53 = getelementptr inbounds i32*, i32** %29, i64 %idxprom
  %30 = load i32*, i32** %arrayidx53, align 8
  %31 = load i32, i32* %30, align 4
  %sub = add nsw i32 %31, -1
  %Root = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 4
  %32 = load %class.Fnode*, %class.Fnode** %Root, align 8
  %count = getelementptr inbounds %class.Fnode, %class.Fnode* %32, i64 0, i32 2
  store i32 0, i32* %count, align 8
  %33 = bitcast %class.Fnode** %Root to i64**
  %34 = load i64*, i64** %33, align 8
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %class.Fnode** %5 to i64*
  store i64 %35, i64* %36, align 8
  %37 = load i32*, i32** %arrayidx53, align 8
  %38 = load i32, i32* %37, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end125, %for.end
  %itemiter.0 = phi i32 [ %sub, %for.end ], [ %itemiter.4, %if.end125 ]
  %stacktop.0 = phi i32 [ 0, %for.end ], [ %stacktop.3, %if.end125 ]
  %kept_itemiter.0 = phi i32 [ %38, %for.end ], [ %inc126, %if.end125 ]
  %first.0 = phi i8 [ 1, %for.end ], [ %first.2, %if.end125 ]
  %cmp60 = icmp eq i32 %stacktop.0, -1
  br i1 %cmp60, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %idxprom61 = sext i32 %stacktop.0 to i64
  %arrayidx62 = getelementptr inbounds %class.Fnode*, %class.Fnode** %5, i64 %idxprom61
  %39 = load %class.Fnode*, %class.Fnode** %arrayidx62, align 8
  %dec = add nsw i32 %stacktop.0, -1
  %tobool = icmp eq %class.Fnode* %39, null
  br i1 %tobool, label %if.end125, label %if.then

if.then:                                          ; preds = %while.body
  %40 = and i8 %first.0, 1
  %tobool63 = icmp eq i8 %40, 0
  br i1 %tobool63, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %leftchild64 = getelementptr inbounds %class.Fnode, %class.Fnode* %39, i64 0, i32 0
  %41 = load %class.Fnode*, %class.Fnode** %leftchild64, align 8
  %cmp65 = icmp eq %class.Fnode* %41, null
  br i1 %cmp65, label %if.then66, label %if.else

if.then66:                                        ; preds = %land.lhs.true
  %rightsibling = getelementptr inbounds %class.Fnode, %class.Fnode* %39, i64 0, i32 1
  %42 = bitcast %class.Fnode** %rightsibling to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %class.Fnode** %arrayidx62 to i64*
  store i64 %43, i64* %44, align 8
  %itemname70 = getelementptr inbounds %class.Fnode, %class.Fnode* %39, i64 0, i32 3
  %45 = load i32, i32* %itemname70, align 4
  %count71 = getelementptr inbounds %class.Fnode, %class.Fnode* %39, i64 0, i32 2
  %46 = load i32, i32* %count71, align 8
  %idxprom72 = sext i32 %45 to i64
  %arrayidx73 = getelementptr inbounds i32*, i32** %3, i64 %idxprom72
  %47 = load i32*, i32** %arrayidx73, align 8
  %add.ptr76 = getelementptr inbounds i32, i32* %47, i64 2
  store i32* %add.ptr76, i32** %arrayidx73, align 8
  store i32 %kept_itemiter.0, i32* %47, align 4
  %arrayidx78 = getelementptr inbounds i32, i32* %47, i64 1
  store i32 %46, i32* %arrayidx78, align 4
  %dec79 = add nsw i32 %kept_itemiter.0, -1
  br label %if.end125

if.else:                                          ; preds = %if.then, %land.lhs.true
  %idxprom80 = sext i32 %itemiter.0 to i64
  %arrayidx81 = getelementptr inbounds i16, i16* %28, i64 %idxprom80
  store i16 -1, i16* %arrayidx81, align 2
  %48 = sext i32 %itemiter.0 to i64
  %49 = sext i32 %stacktop.0 to i64
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc92, %if.else
  %indvars.iv4 = phi i64 [ %indvars.iv.next5, %for.inc92 ], [ 0, %if.else ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc92 ], [ %48, %if.else ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp84 = icmp slt i64 %indvars.iv4, %49
  br i1 %cmp84, label %for.inc92, label %for.cond95.preheader

for.cond95.preheader:                             ; preds = %for.cond83
  %sext = shl i64 %indvars.iv.next, 32
  %50 = ashr exact i64 %sext, 32
  %51 = sext i32 %dec to i64
  br label %for.cond95

for.inc92:                                        ; preds = %for.cond83
  %arrayidx87 = getelementptr inbounds i32, i32* %7, i64 %indvars.iv4
  %52 = load i32, i32* %arrayidx87, align 4
  %conv88 = trunc i32 %52 to i16
  %arrayidx90 = getelementptr inbounds i16, i16* %28, i64 %indvars.iv.next
  store i16 %conv88, i16* %arrayidx90, align 2
  %indvars.iv.next5 = add nuw nsw i64 %indvars.iv4, 1
  br label %for.cond83

for.cond95:                                       ; preds = %for.cond95.preheader, %for.inc120
  %indvars.iv9 = phi i64 [ %51, %for.cond95.preheader ], [ %indvars.iv.next10, %for.inc120 ]
  %indvars.iv6 = phi i64 [ %50, %for.cond95.preheader ], [ %indvars.iv.next7, %for.inc120 ]
  %temp.0 = phi %class.Fnode* [ %39, %for.cond95.preheader ], [ %61, %for.inc120 ]
  %cmp96 = icmp eq %class.Fnode* %temp.0, null
  br i1 %cmp96, label %for.end122, label %for.inc120

for.inc120:                                       ; preds = %for.cond95
  %indvars.iv.next10 = add i64 %indvars.iv9, 1
  %rightsibling99 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.0, i64 0, i32 1
  %53 = bitcast %class.Fnode** %rightsibling99 to i64*
  %54 = load i64, i64* %53, align 8
  %arrayidx101 = getelementptr inbounds %class.Fnode*, %class.Fnode** %5, i64 %indvars.iv.next10
  %55 = bitcast %class.Fnode** %arrayidx101 to i64*
  store i64 %54, i64* %55, align 8
  %itemname103 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.0, i64 0, i32 3
  %56 = load i32, i32* %itemname103, align 4
  %count105 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.0, i64 0, i32 2
  %57 = load i32, i32* %count105, align 8
  %arrayidx107 = getelementptr inbounds i32, i32* %7, i64 %indvars.iv.next10
  store i32 %56, i32* %arrayidx107, align 4
  %conv108 = trunc i32 %56 to i16
  %arrayidx110 = getelementptr inbounds i16, i16* %28, i64 %indvars.iv6
  store i16 %conv108, i16* %arrayidx110, align 2
  %idxprom113 = sext i32 %56 to i64
  %arrayidx114 = getelementptr inbounds i32*, i32** %3, i64 %idxprom113
  %58 = load i32*, i32** %arrayidx114, align 8
  %add.ptr117 = getelementptr inbounds i32, i32* %58, i64 2
  store i32* %add.ptr117, i32** %arrayidx114, align 8
  %59 = add nsw i64 %indvars.iv6, 1
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %58, align 4
  %arrayidx119 = getelementptr inbounds i32, i32* %58, i64 1
  store i32 %57, i32* %arrayidx119, align 4
  %indvars.iv.next7 = add i64 %indvars.iv6, -1
  %leftchild121 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.0, i64 0, i32 0
  %61 = load %class.Fnode*, %class.Fnode** %leftchild121, align 8
  br label %for.cond95

for.end122:                                       ; preds = %for.cond95
  %62 = trunc i64 %indvars.iv9 to i32
  %63 = trunc i64 %indvars.iv6 to i32
  %add123 = add nsw i32 %63, 1
  br label %if.end125

if.end125:                                        ; preds = %if.then66, %for.end122, %while.body
  %itemiter.4 = phi i32 [ %itemiter.0, %while.body ], [ %add123, %for.end122 ], [ %itemiter.0, %if.then66 ]
  %stacktop.3 = phi i32 [ %dec, %while.body ], [ %62, %for.end122 ], [ %stacktop.0, %if.then66 ]
  %kept_itemiter.2 = phi i32 [ %kept_itemiter.0, %while.body ], [ %add123, %for.end122 ], [ %dec79, %if.then66 ]
  %first.2 = phi i8 [ %first.0, %while.body ], [ 0, %for.end122 ], [ %first.0, %if.then66 ]
  %inc126 = add nsw i32 %kept_itemiter.2, 1
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %ItemArray127 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 7
  %64 = bitcast i32** %ItemArray127 to i8**
  store i8* %call27, i8** %64, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_Z29transform_FPTree_into_FPArrayIjEvP7FP_treeiT_(%class.FP_tree* nocapture %fptree, i32 %thread) unnamed_addr #0 comdat {
entry:
  %0 = load %class.memory**, %class.memory*** @fp_buf, align 8
  %idxprom = sext i32 %thread to i64
  %arrayidx = getelementptr inbounds %class.memory*, %class.memory** %0, i64 %idxprom
  %1 = load %class.memory*, %class.memory** %arrayidx, align 8
  %2 = load i32***, i32**** @currentnodeiter, align 8
  %arrayidx2 = getelementptr inbounds i32**, i32*** %2, i64 %idxprom
  %3 = load i32**, i32*** %arrayidx2, align 8
  %4 = load %class.Fnode***, %class.Fnode**** @nodestack, align 8
  %arrayidx4 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %4, i64 %idxprom
  %5 = load %class.Fnode**, %class.Fnode*** %arrayidx4, align 8
  %6 = load i32**, i32*** @itemstack, align 8
  %arrayidx6 = getelementptr inbounds i32*, i32** %6, i64 %idxprom
  %7 = load i32*, i32** %arrayidx6, align 8
  %itemno = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 0
  %8 = load i32, i32* %itemno, align 8
  %mul = mul i32 %8, 24
  %call = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %1, i32 %mul)
  %NodeArrayList = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 6
  %9 = bitcast i32*** %NodeArrayList to i8**
  store i8* %call, i8** %9, align 8
  %.cast = bitcast i8* %call to i32**
  %10 = load i32, i32* %itemno, align 8
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %.cast, i64 %idx.ext
  %MB_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 14
  %11 = bitcast i8*** %MB_nodes to i32***
  store i32** %add.ptr, i32*** %11, align 8
  %add.ptr132 = getelementptr inbounds i32*, i32** %add.ptr, i64 %idx.ext
  %MC_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 12
  %12 = bitcast i32** %MC_nodes to i32***
  store i32** %add.ptr132, i32*** %12, align 8
  %.cast3 = bitcast i32** %add.ptr132 to i32*
  %add.ptr17 = getelementptr inbounds i32, i32* %.cast3, i64 %idx.ext
  %MR_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 13
  store i32* %add.ptr17, i32** %MR_nodes, align 8
  %13 = load i32**, i32*** @new_data_num, align 8
  %arrayidx19 = getelementptr inbounds i32*, i32** %13, i64 %idxprom
  %14 = load i32*, i32** %arrayidx19, align 8
  %15 = load i32, i32* %14, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, i32* %14, align 4
  %16 = load i32*, i32** %arrayidx19, align 8
  %17 = load i32, i32* %16, align 4
  %mul25 = shl i32 %17, 2
  %call27 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %1, i32 %mul25)
  %nodenum = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv11 = phi i64 [ %indvars.iv.next12, %for.inc ], [ 0, %entry ]
  %18 = load i32, i32* %itemno, align 8
  %19 = sext i32 %18 to i64
  %cmp = icmp slt i64 %indvars.iv11, %19
  br i1 %cmp, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.cond
  %20 = load i32*, i32** %MR_nodes, align 8
  %arrayidx31 = getelementptr inbounds i32, i32* %20, i64 %indvars.iv11
  %21 = load i32*, i32** %MC_nodes, align 8
  %arrayidx34 = getelementptr inbounds i32, i32* %21, i64 %indvars.iv11
  %call35 = call fastcc i8* @_ZN6memory7bufmarkEPjPi(%class.memory* %1, i32* %arrayidx31, i32* %arrayidx34)
  %22 = load i8**, i8*** %MB_nodes, align 8
  %arrayidx38 = getelementptr inbounds i8*, i8** %22, i64 %indvars.iv11
  store i8* %call35, i8** %arrayidx38, align 8
  %23 = load i32*, i32** %nodenum, align 8
  %arrayidx40 = getelementptr inbounds i32, i32* %23, i64 %indvars.iv11
  %24 = load i32, i32* %arrayidx40, align 4
  %mul41 = shl i32 %24, 3
  %call45 = call fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %1, i32 %mul41)
  %25 = load i32**, i32*** %NodeArrayList, align 8
  %arrayidx48 = getelementptr inbounds i32*, i32** %25, i64 %indvars.iv11
  %26 = bitcast i32** %arrayidx48 to i8**
  store i8* %call45, i8** %26, align 8
  %arrayidx50 = getelementptr inbounds i32*, i32** %3, i64 %indvars.iv11
  %27 = bitcast i32** %arrayidx50 to i8**
  store i8* %call45, i8** %27, align 8
  %indvars.iv.next12 = add nuw i64 %indvars.iv11, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %28 = bitcast i8* %call27 to i32*
  %29 = load i32**, i32*** @new_data_num, align 8
  %arrayidx53 = getelementptr inbounds i32*, i32** %29, i64 %idxprom
  %30 = load i32*, i32** %arrayidx53, align 8
  %31 = load i32, i32* %30, align 4
  %sub = add nsw i32 %31, -1
  %Root = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 4
  %32 = load %class.Fnode*, %class.Fnode** %Root, align 8
  %count = getelementptr inbounds %class.Fnode, %class.Fnode* %32, i64 0, i32 2
  store i32 0, i32* %count, align 8
  %33 = bitcast %class.Fnode** %Root to i64**
  %34 = load i64*, i64** %33, align 8
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %class.Fnode** %5 to i64*
  store i64 %35, i64* %36, align 8
  %37 = load i32*, i32** %arrayidx53, align 8
  %38 = load i32, i32* %37, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end123, %for.end
  %itemiter.0 = phi i32 [ %sub, %for.end ], [ %itemiter.4, %if.end123 ]
  %stacktop.0 = phi i32 [ 0, %for.end ], [ %stacktop.3, %if.end123 ]
  %kept_itemiter.0 = phi i32 [ %38, %for.end ], [ %inc124, %if.end123 ]
  %first.0 = phi i8 [ 1, %for.end ], [ %first.2, %if.end123 ]
  %cmp60 = icmp eq i32 %stacktop.0, -1
  br i1 %cmp60, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %idxprom61 = sext i32 %stacktop.0 to i64
  %arrayidx62 = getelementptr inbounds %class.Fnode*, %class.Fnode** %5, i64 %idxprom61
  %39 = load %class.Fnode*, %class.Fnode** %arrayidx62, align 8
  %dec = add nsw i32 %stacktop.0, -1
  %tobool = icmp eq %class.Fnode* %39, null
  br i1 %tobool, label %if.end123, label %if.then

if.then:                                          ; preds = %while.body
  %40 = and i8 %first.0, 1
  %tobool63 = icmp eq i8 %40, 0
  br i1 %tobool63, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %leftchild64 = getelementptr inbounds %class.Fnode, %class.Fnode* %39, i64 0, i32 0
  %41 = load %class.Fnode*, %class.Fnode** %leftchild64, align 8
  %cmp65 = icmp eq %class.Fnode* %41, null
  br i1 %cmp65, label %if.then66, label %if.else

if.then66:                                        ; preds = %land.lhs.true
  %rightsibling = getelementptr inbounds %class.Fnode, %class.Fnode* %39, i64 0, i32 1
  %42 = bitcast %class.Fnode** %rightsibling to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %class.Fnode** %arrayidx62 to i64*
  store i64 %43, i64* %44, align 8
  %itemname70 = getelementptr inbounds %class.Fnode, %class.Fnode* %39, i64 0, i32 3
  %45 = load i32, i32* %itemname70, align 4
  %count71 = getelementptr inbounds %class.Fnode, %class.Fnode* %39, i64 0, i32 2
  %46 = load i32, i32* %count71, align 8
  %idxprom72 = sext i32 %45 to i64
  %arrayidx73 = getelementptr inbounds i32*, i32** %3, i64 %idxprom72
  %47 = load i32*, i32** %arrayidx73, align 8
  %add.ptr76 = getelementptr inbounds i32, i32* %47, i64 2
  store i32* %add.ptr76, i32** %arrayidx73, align 8
  store i32 %kept_itemiter.0, i32* %47, align 4
  %arrayidx78 = getelementptr inbounds i32, i32* %47, i64 1
  store i32 %46, i32* %arrayidx78, align 4
  %dec79 = add nsw i32 %kept_itemiter.0, -1
  br label %if.end123

if.else:                                          ; preds = %if.then, %land.lhs.true
  %idxprom80 = sext i32 %itemiter.0 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %28, i64 %idxprom80
  store i32 -1, i32* %arrayidx81, align 4
  %48 = sext i32 %itemiter.0 to i64
  %49 = sext i32 %stacktop.0 to i64
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc91, %if.else
  %indvars.iv4 = phi i64 [ %indvars.iv.next5, %for.inc91 ], [ 0, %if.else ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc91 ], [ %48, %if.else ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp84 = icmp slt i64 %indvars.iv4, %49
  br i1 %cmp84, label %for.inc91, label %for.cond94.preheader

for.cond94.preheader:                             ; preds = %for.cond83
  %sext = shl i64 %indvars.iv.next, 32
  %50 = ashr exact i64 %sext, 32
  %51 = sext i32 %dec to i64
  br label %for.cond94

for.inc91:                                        ; preds = %for.cond83
  %arrayidx87 = getelementptr inbounds i32, i32* %7, i64 %indvars.iv4
  %52 = load i32, i32* %arrayidx87, align 4
  %arrayidx89 = getelementptr inbounds i32, i32* %28, i64 %indvars.iv.next
  store i32 %52, i32* %arrayidx89, align 4
  %indvars.iv.next5 = add nuw nsw i64 %indvars.iv4, 1
  br label %for.cond83

for.cond94:                                       ; preds = %for.cond94.preheader, %for.inc118
  %indvars.iv9 = phi i64 [ %51, %for.cond94.preheader ], [ %indvars.iv.next10, %for.inc118 ]
  %indvars.iv6 = phi i64 [ %50, %for.cond94.preheader ], [ %indvars.iv.next7, %for.inc118 ]
  %temp.0 = phi %class.Fnode* [ %39, %for.cond94.preheader ], [ %61, %for.inc118 ]
  %cmp95 = icmp eq %class.Fnode* %temp.0, null
  br i1 %cmp95, label %for.end120, label %for.inc118

for.inc118:                                       ; preds = %for.cond94
  %indvars.iv.next10 = add i64 %indvars.iv9, 1
  %rightsibling98 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.0, i64 0, i32 1
  %53 = bitcast %class.Fnode** %rightsibling98 to i64*
  %54 = load i64, i64* %53, align 8
  %arrayidx100 = getelementptr inbounds %class.Fnode*, %class.Fnode** %5, i64 %indvars.iv.next10
  %55 = bitcast %class.Fnode** %arrayidx100 to i64*
  store i64 %54, i64* %55, align 8
  %itemname102 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.0, i64 0, i32 3
  %56 = load i32, i32* %itemname102, align 4
  %count104 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.0, i64 0, i32 2
  %57 = load i32, i32* %count104, align 8
  %arrayidx106 = getelementptr inbounds i32, i32* %7, i64 %indvars.iv.next10
  store i32 %56, i32* %arrayidx106, align 4
  %arrayidx108 = getelementptr inbounds i32, i32* %28, i64 %indvars.iv6
  store i32 %56, i32* %arrayidx108, align 4
  %idxprom111 = sext i32 %56 to i64
  %arrayidx112 = getelementptr inbounds i32*, i32** %3, i64 %idxprom111
  %58 = load i32*, i32** %arrayidx112, align 8
  %add.ptr115 = getelementptr inbounds i32, i32* %58, i64 2
  store i32* %add.ptr115, i32** %arrayidx112, align 8
  %59 = add nsw i64 %indvars.iv6, 1
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %58, align 4
  %arrayidx117 = getelementptr inbounds i32, i32* %58, i64 1
  store i32 %57, i32* %arrayidx117, align 4
  %indvars.iv.next7 = add i64 %indvars.iv6, -1
  %leftchild119 = getelementptr inbounds %class.Fnode, %class.Fnode* %temp.0, i64 0, i32 0
  %61 = load %class.Fnode*, %class.Fnode** %leftchild119, align 8
  br label %for.cond94

for.end120:                                       ; preds = %for.cond94
  %62 = trunc i64 %indvars.iv9 to i32
  %63 = trunc i64 %indvars.iv6 to i32
  %add121 = add nsw i32 %63, 1
  br label %if.end123

if.end123:                                        ; preds = %if.then66, %for.end120, %while.body
  %itemiter.4 = phi i32 [ %itemiter.0, %while.body ], [ %add121, %for.end120 ], [ %itemiter.0, %if.then66 ]
  %stacktop.3 = phi i32 [ %dec, %while.body ], [ %62, %for.end120 ], [ %stacktop.0, %if.then66 ]
  %kept_itemiter.2 = phi i32 [ %kept_itemiter.0, %while.body ], [ %add121, %for.end120 ], [ %dec79, %if.then66 ]
  %first.2 = phi i8 [ %first.0, %while.body ], [ 0, %for.end120 ], [ %first.0, %if.then66 ]
  %inc124 = add nsw i32 %kept_itemiter.2, 1
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %ItemArray125 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %fptree, i64 0, i32 7
  %64 = bitcast i32** %ItemArray125 to i8**
  store i8* %call27, i8** %64, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN6memory4initEv(%class.memory* %this) unnamed_addr #0 align 2 {
entry:
  %BUFPOS = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 0
  %0 = load i32, i32* %BUFPOS, align 8
  %1 = sext i32 %0 to i64
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 8)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @69, i32 0, i32 0))
  %call = call i8* @_Znam(i64 %5) #17
  %buffer = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 4
  %6 = bitcast i8*** %buffer to i8**
  store i8* %call, i8** %6, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @70, i32 0, i32 0))
  %call3 = call i8* @_Znam(i64 %5) #17
  %start = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 6
  %7 = bitcast i8*** %start to i8**
  store i8* %call3, i8** %7, align 8
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 4)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i32 0, i32 0))
  %call5 = call i8* @_Znam(i64 %11) #17
  %rest = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 7
  %12 = bitcast i32** %rest to i8**
  store i8* %call5, i8** %12, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @72, i32 0, i32 0))
  %call7 = call i8* @_Znam(i64 %11) #17
  %restsize = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 8
  %13 = bitcast i32** %restsize to i8**
  store i8* %call7, i8** %13, align 8
  %BUFS_SMALL = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 2
  %14 = load i64, i64* %BUFS_SMALL, align 8
  %15 = icmp sgt i64 %14, -1
  %16 = select i1 %15, i64 %14, i64 -1
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @73, i32 0, i32 0))
  %call8 = call i8* @_Znam(i64 %16) #17
  %17 = bitcast i8* %call to i8**
  store i8* %call8, i8** %17, align 8
  %18 = load i8**, i8*** %buffer, align 8
  %19 = load i8*, i8** %18, align 8
  %cmp = icmp eq i8* %19, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i32 0, i32 0))
  %puts = call i32 @puts(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @str.49, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i32 0, i32 0))
  call void @exit(i32 0) #15
  unreachable

if.end:                                           ; preds = %entry
  %20 = bitcast i8** %18 to i64*
  %21 = bitcast i8*** %buffer to i64**
  %22 = load i64, i64* %20, align 8
  %23 = bitcast i8*** %start to i64**
  %24 = load i64*, i64** %23, align 8
  store i64 %22, i64* %24, align 8
  %25 = load i64*, i64** %21, align 8
  %26 = load i64, i64* %25, align 8
  %markbuf = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 9
  %27 = bitcast i8** %markbuf to i64*
  store i64 %26, i64* %27, align 8
  %markcount = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 10
  store i32 0, i32* %markcount, align 8
  %28 = load i64, i64* %BUFS_SMALL, align 8
  %conv = trunc i64 %28 to i32
  %markrest = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 11
  store i32 %conv, i32* %markrest, align 4
  %29 = load i32*, i32** %rest, align 8
  store i32 %conv, i32* %29, align 4
  %30 = load i64, i64* %BUFS_SMALL, align 8
  %conv25 = trunc i64 %30 to i32
  %31 = load i32*, i32** %restsize, align 8
  store i32 %conv25, i32* %31, align 4
  %bufcount = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 5
  store i32 0, i32* %bufcount, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN6memoryC2Eilli(%class.memory* %this, i32 %bufpos, i64 %bufs_small, i64 %bufs_big, i32 %bufsbswitch) unnamed_addr #0 align 2 {
entry:
  %BUFPOS = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 0
  store i32 %bufpos, i32* %BUFPOS, align 8
  %BUFS_BIG = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 1
  store i64 %bufs_big, i64* %BUFS_BIG, align 8
  %BUFS_SMALL = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 2
  store i64 %bufs_small, i64* %BUFS_SMALL, align 8
  %BUFSBSWITCH = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 3
  store i32 %bufsbswitch, i32* %BUFSBSWITCH, align 8
  call fastcc void @_ZN6memory4initEv(%class.memory* %this)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZN6memoryD2Ev(%class.memory* nocapture readonly %this) unnamed_addr #11 align 2 {
entry:
  %bufcount = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 5
  %buffer = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %0 = load i32, i32* %bufcount, align 8
  %1 = sext i32 %0 to i64
  %cmp = icmp sgt i64 %indvars.iv, %1
  %2 = load i8**, i8*** %buffer, align 8
  br i1 %cmp, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds i8*, i8** %2, i64 %indvars.iv
  %3 = load i8*, i8** %arrayidx, align 8
  %isnull = icmp eq i8* %3, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i32 0, i32 0))
  call void @_ZdaPv(i8* %3) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %isnull3 = icmp eq i8** %2, null
  br i1 %isnull3, label %delete.end5, label %delete.notnull4

delete.notnull4:                                  ; preds = %for.end
  %4 = bitcast i8** %2 to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @77, i32 0, i32 0))
  call void @_ZdaPv(i8* %4) #18
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull4, %for.end
  %start = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 6
  %5 = load i8**, i8*** %start, align 8
  %isnull6 = icmp eq i8** %5, null
  br i1 %isnull6, label %delete.end8, label %delete.notnull7

delete.notnull7:                                  ; preds = %delete.end5
  %6 = bitcast i8** %5 to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @78, i32 0, i32 0))
  call void @_ZdaPv(i8* %6) #18
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull7, %delete.end5
  %rest = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 7
  %7 = load i32*, i32** %rest, align 8
  %isnull9 = icmp eq i32* %7, null
  br i1 %isnull9, label %delete.end11, label %delete.notnull10

delete.notnull10:                                 ; preds = %delete.end8
  %8 = bitcast i32* %7 to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @79, i32 0, i32 0))
  call void @_ZdaPv(i8* %8) #18
  br label %delete.end11

delete.end11:                                     ; preds = %delete.notnull10, %delete.end8
  %restsize = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 8
  %9 = load i32*, i32** %restsize, align 8
  %isnull12 = icmp eq i32* %9, null
  br i1 %isnull12, label %delete.end14, label %delete.notnull13

delete.notnull13:                                 ; preds = %delete.end11
  %10 = bitcast i32* %9 to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @80, i32 0, i32 0))
  call void @_ZdaPv(i8* %10) #18
  br label %delete.end14

delete.end14:                                     ; preds = %delete.notnull13, %delete.end11
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc i8* @_ZN6memory6newbufEjj(%class.memory* %this, i32 %size) unnamed_addr #0 align 2 {
entry:
  %and = and i32 %size, 3
  %tobool = icmp eq i32 %and, 0
  %sub = sub nsw i32 8, %and
  %.sub = select i1 %tobool, i32 0, i32 %sub
  %add = add i32 %.sub, %size
  %markcount = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 10
  %0 = load i32, i32* %markcount, align 8
  %rest = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 7
  %bufcount = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 5
  %1 = load i32, i32* %bufcount, align 8
  %2 = sext i32 %0 to i64
  %3 = sext i32 %1 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %2, %entry ]
  %cmp = icmp slt i64 %indvars.iv, %3
  %4 = load i32*, i32** %rest, align 8
  br i1 %cmp, label %for.body, label %for.cond.for.end_crit_edge

for.cond.for.end_crit_edge:                       ; preds = %for.cond
  %sext = shl i64 %indvars.iv, 32
  %.pre1 = ashr exact i64 %sext, 32
  %arrayidx5.phi.trans.insert = getelementptr inbounds i32, i32* %4, i64 %.pre1
  %.pre2 = load i32, i32* %arrayidx5.phi.trans.insert, align 4
  br label %for.end

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %indvars.iv
  %5 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp ult i32 %5, %add
  br i1 %cmp2, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %for.cond

for.end:                                          ; preds = %for.body, %for.cond.for.end_crit_edge
  %6 = phi i32 [ %.pre2, %for.cond.for.end_crit_edge ], [ %5, %for.body ]
  %pos.05 = trunc i64 %indvars.iv to i32
  %cmp6 = icmp ult i32 %6, %add
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.end
  %call = call fastcc i32 @_ZN6memory9switchbufEj(%class.memory* %this, i32 %add)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %for.end
  %pos.1 = phi i32 [ %call, %if.then7 ], [ %pos.05, %for.end ]
  %start = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 6
  %7 = load i8**, i8*** %start, align 8
  %idxprom9 = sext i32 %pos.1 to i64
  %arrayidx10 = getelementptr inbounds i8*, i8** %7, i64 %idxprom9
  %8 = load i8*, i8** %arrayidx10, align 8
  %idx.ext = zext i32 %add to i64
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext
  store i8* %add.ptr, i8** %arrayidx10, align 8
  %9 = load i32*, i32** %rest, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %9, i64 %idxprom9
  %10 = load i32, i32* %arrayidx16, align 4
  %sub17 = sub i32 %10, %add
  store i32 %sub17, i32* %arrayidx16, align 4
  ret i8* %8
}

; Function Attrs: noinline uwtable
define internal fastcc i32 @_ZN6memory9switchbufEj(%class.memory* %this, i32 %i) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %bufcount = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 5
  %0 = load i32, i32* %bufcount, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, i32* %bufcount, align 8
  %BUFPOS = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 0
  %1 = load i32, i32* %BUFPOS, align 8
  %cmp = icmp eq i32 %1, %inc
  br i1 %cmp, label %delete.end, label %if.end

delete.end:                                       ; preds = %entry
  call fastcc void @_ZN6memory7buffreeEv(%class.memory* %this)
  %2 = load i32, i32* %bufcount, align 8
  %dec = add nsw i32 %2, -1
  store i32 %dec, i32* %bufcount, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @81, i32 0, i32 0))
  %puts1 = call i32 @puts(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @str.51, i64 0, i64 0))
  call fastcc void @_ZN6memoryD2Ev(%class.memory* nonnull %this)
  %3 = bitcast %class.memory* %this to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @82, i32 0, i32 0))
  call void @_ZdlPv(i8* %3) #18
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @83, i32 0, i32 0))
  call void @exit(i32 0) #15
  unreachable

if.end:                                           ; preds = %entry
  %BUFSBSWITCH = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 3
  %4 = load i32, i32* %BUFSBSWITCH, align 8
  %cmp5 = icmp slt i32 %inc, %4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %BUFS_SMALL = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 2
  %5 = load i64, i64* %BUFS_SMALL, align 8
  %conv = trunc i64 %5 to i32
  %rest = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 7
  %6 = load i32*, i32** %rest, align 8
  br label %if.end32

if.else:                                          ; preds = %if.end
  %sub = sub nsw i32 %1, %inc
  %div = sdiv i32 %1, %sub
  %cmp11 = icmp slt i32 %div, 12
  %7 = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 7
  %10 = load i32*, i32** %9, align 8
  br i1 %cmp11, label %if.then12, label %if.else22

if.then12:                                        ; preds = %if.else
  %sub13 = add nsw i32 %div, -1
  %idxprom14 = sext i32 %sub13 to i64
  %arrayidx15 = getelementptr inbounds [29 x i32], [29 x i32]* @_ZL6power2, i64 0, i64 %idxprom14
  %11 = load i32, i32* %arrayidx15, align 4
  %conv16 = sext i32 %11 to i64
  %mul = mul nsw i64 %conv16, %8
  %conv17 = trunc i64 %mul to i32
  br label %if.end32

if.else22:                                        ; preds = %if.else
  %.tr = trunc i64 %8 to i32
  %conv26 = shl i32 %.tr, 11
  br label %if.end32

if.end32:                                         ; preds = %if.then12, %if.else22, %if.then6
  %.sink = phi i32* [ %10, %if.then12 ], [ %10, %if.else22 ], [ %6, %if.then6 ]
  %conv17.sink = phi i32 [ %conv17, %if.then12 ], [ %conv26, %if.else22 ], [ %conv, %if.then6 ]
  %rest33.pre-phi = phi i32** [ %9, %if.then12 ], [ %9, %if.else22 ], [ %rest, %if.then6 ]
  %idxprom20 = sext i32 %inc to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %.sink, i64 %idxprom20
  store i32 %conv17.sink, i32* %arrayidx21, align 4
  %12 = load i32*, i32** %rest33.pre-phi, align 8
  %13 = load i32, i32* %bufcount, align 8
  %idxprom35 = sext i32 %13 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %12, i64 %idxprom35
  %14 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ult i32 %14, %i
  br i1 %cmp37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.end32
  store i32 %i, i32* %arrayidx36, align 4
  %.pre = load i32*, i32** %rest33.pre-phi, align 8
  %.pre2 = load i32, i32* %bufcount, align 8
  %idxprom46.phi.trans.insert = sext i32 %.pre2 to i64
  %arrayidx47.phi.trans.insert = getelementptr inbounds i32, i32* %.pre, i64 %idxprom46.phi.trans.insert
  %.pre3 = load i32, i32* %arrayidx47.phi.trans.insert, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then38, %if.end32
  %15 = phi i32 [ %.pre3, %if.then38 ], [ %14, %if.end32 ]
  %16 = phi i32 [ %.pre2, %if.then38 ], [ %13, %if.end32 ]
  %idxprom46 = sext i32 %16 to i64
  %restsize = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 8
  %17 = load i32*, i32** %restsize, align 8
  %arrayidx50 = getelementptr inbounds i32, i32* %17, i64 %idxprom46
  store i32 %15, i32* %arrayidx50, align 4
  %18 = load i32*, i32** %rest33.pre-phi, align 8
  %19 = load i32, i32* %bufcount, align 8
  %idxprom53 = sext i32 %19 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %18, i64 %idxprom53
  %20 = load i32, i32* %arrayidx54, align 4
  %21 = zext i32 %20 to i64
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @84, i32 0, i32 0))
  %call55 = call i8* @_Znam(i64 %21) #17
  %buffer = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 4
  %22 = load i8**, i8*** %buffer, align 8
  %arrayidx58 = getelementptr inbounds i8*, i8** %22, i64 %idxprom53
  store i8* %call55, i8** %arrayidx58, align 8
  %23 = load i8**, i8*** %buffer, align 8
  %24 = load i32, i32* %bufcount, align 8
  %idxprom61 = sext i32 %24 to i64
  %arrayidx62 = getelementptr inbounds i8*, i8** %23, i64 %idxprom61
  %25 = load i8*, i8** %arrayidx62, align 8
  %cmp63 = icmp eq i8* %25, null
  br i1 %cmp63, label %delete.end70, label %if.end71

delete.end70:                                     ; preds = %if.end43
  call fastcc void @_ZN6memory7buffreeEv(%class.memory* %this)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @85, i32 0, i32 0))
  %puts = call i32 @puts(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @str.50, i64 0, i64 0))
  call fastcc void @_ZN6memoryD2Ev(%class.memory* %this)
  %26 = bitcast %class.memory* %this to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @86, i32 0, i32 0))
  call void @_ZdlPv(i8* %26) #18
  %.pre4 = load i8**, i8*** %buffer, align 8
  %.pre5 = load i32, i32* %bufcount, align 8
  br label %if.end71

if.end71:                                         ; preds = %delete.end70, %if.end43
  %27 = phi i32 [ %.pre5, %delete.end70 ], [ %24, %if.end43 ]
  %28 = phi i8** [ %.pre4, %delete.end70 ], [ %23, %if.end43 ]
  %idxprom74 = sext i32 %27 to i64
  %arrayidx75 = getelementptr inbounds i8*, i8** %28, i64 %idxprom74
  %29 = bitcast i8** %arrayidx75 to i64*
  %30 = load i64, i64* %29, align 8
  %start = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 6
  %31 = load i8**, i8*** %start, align 8
  %arrayidx78 = getelementptr inbounds i8*, i8** %31, i64 %idxprom74
  %32 = bitcast i8** %arrayidx78 to i64*
  store i64 %30, i64* %32, align 8
  %33 = load i32, i32* %bufcount, align 8
  ret i32 %33
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN6memory7buffreeEv(%class.memory* nocapture %this) unnamed_addr #3 align 2 {
entry:
  %buffer = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 4
  %0 = bitcast i8*** %buffer to i64**
  %1 = load i64*, i64** %0, align 8
  %2 = load i64, i64* %1, align 8
  %markbuf = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 9
  %3 = bitcast i8** %markbuf to i64*
  store i64 %2, i64* %3, align 8
  %markcount = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 10
  store i32 0, i32* %markcount, align 8
  %BUFS_SMALL = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 2
  %4 = load i64, i64* %BUFS_SMALL, align 8
  %conv = trunc i64 %4 to i32
  %markrest = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 11
  store i32 %conv, i32* %markrest, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc i8* @_ZN6memory7bufmarkEPjPi(%class.memory* nocapture %this, i32* nocapture %MR, i32* nocapture %MC) unnamed_addr #3 align 2 {
entry:
  %start = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 6
  %0 = load i8**, i8*** %start, align 8
  %bufcount = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 5
  %1 = load i32, i32* %bufcount, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 %idxprom
  %2 = bitcast i8** %arrayidx to i64*
  %3 = load i64, i64* %2, align 8
  %markbuf = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 9
  %4 = bitcast i8** %markbuf to i64*
  store i64 %3, i64* %4, align 8
  %markcount = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 10
  store i32 %1, i32* %markcount, align 8
  %rest = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 7
  %5 = load i32*, i32** %rest, align 8
  %arrayidx5 = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %6 = load i32, i32* %arrayidx5, align 4
  %markrest = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 11
  store i32 %6, i32* %markrest, align 4
  store i32 %6, i32* %MR, align 4
  %7 = load i32, i32* %markcount, align 8
  store i32 %7, i32* %MC, align 4
  %8 = load i8*, i8** %markbuf, align 8
  ret i8* %8
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZN6memory7freebufEjiPc(%class.memory* nocapture %this, i32 %MR, i32 %MC, i8* %MB) unnamed_addr #11 align 2 {
entry:
  %bufcount = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 5
  %buffer = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 4
  %start = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 6
  %rest = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 7
  %restsize = getelementptr inbounds %class.memory, %class.memory* %this, i64 0, i32 8
  %0 = sext i32 %MC to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %0, %entry ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %1 = load i32, i32* %bufcount, align 8
  %2 = sext i32 %1 to i64
  %cmp = icmp slt i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i8**, i8*** %buffer, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %3, i64 %indvars.iv.next
  %4 = load i8*, i8** %arrayidx, align 8
  %isnull = icmp eq i8* %4, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @87, i32 0, i32 0))
  call void @_ZdaPv(i8* %4) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %5 = load i32*, i32** %rest, align 8
  %arrayidx10 = getelementptr inbounds i32, i32* %5, i64 %indvars.iv.next
  store i32 0, i32* %arrayidx10, align 4
  %6 = load i32*, i32** %restsize, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %6, i64 %indvars.iv.next
  store i32 0, i32* %arrayidx12, align 4
  %7 = load i8**, i8*** %start, align 8
  %arrayidx15 = getelementptr inbounds i8*, i8** %7, i64 %indvars.iv.next
  store i8* null, i8** %arrayidx15, align 8
  %8 = load i8**, i8*** %buffer, align 8
  %arrayidx18 = getelementptr inbounds i8*, i8** %8, i64 %indvars.iv.next
  store i8* null, i8** %arrayidx18, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 %MC, i32* %bufcount, align 8
  %9 = load i8**, i8*** %start, align 8
  %idxprom27 = sext i32 %MC to i64
  %arrayidx28 = getelementptr inbounds i8*, i8** %9, i64 %idxprom27
  store i8* %MB, i8** %arrayidx28, align 8
  %10 = load i32*, i32** %rest, align 8
  %11 = load i32, i32* %bufcount, align 8
  %idxprom31 = sext i32 %11 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %10, i64 %idxprom31
  store i32 %MR, i32* %arrayidx32, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZN5FSoutC2EPc(%class.FSout* nocapture %this, i8* nocapture readonly %filename) unnamed_addr #11 align 2 {
entry:
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @88, i32 0, i32 0))
  %call = call %struct._IO_FILE* @fopen(i8* %filename, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i64 0, i64 0))
  %out = getelementptr inbounds %class.FSout, %class.FSout* %this, i64 0, i32 0
  store %struct._IO_FILE* %call, %struct._IO_FILE** %out, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZN5FSout8printSetEiPii(%class.FSout* nocapture readonly %this, i32 %length, i32* nocapture readonly %iset, i32 %support) unnamed_addr #11 align 2 {
entry:
  %out = getelementptr inbounds %class.FSout, %class.FSout* %this, i64 0, i32 0
  %0 = sext i32 %length to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i64 %indvars.iv, %0
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8
  br i1 %cmp, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.cond
  %2 = load i32*, i32** @order_item, align 8
  %arrayidx = getelementptr inbounds i32, i32* %iset, i64 %indvars.iv
  %3 = load i32, i32* %arrayidx, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %2, i64 %idxprom2
  %4 = load i32, i32* %arrayidx3, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @89, i32 0, i32 0))
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.37, i64 0, i64 0), i32 %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @90, i32 0, i32 0))
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2.38, i64 0, i64 0), i32 %support)
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZN5FSout8printsetEiPi(%class.FSout* nocapture readonly %this, i32 %length, i32* nocapture readonly %iset) unnamed_addr #11 align 2 {
entry:
  %out = getelementptr inbounds %class.FSout, %class.FSout* %this, i64 0, i32 0
  %0 = sext i32 %length to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i64 %indvars.iv, %0
  br i1 %cmp, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.cond
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %out, align 8
  %2 = load i32*, i32** @order_item, align 8
  %arrayidx = getelementptr inbounds i32, i32* %iset, i64 %indvars.iv
  %3 = load i32, i32* %arrayidx, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %2, i64 %idxprom2
  %4 = load i32, i32* %arrayidx3, align 4
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @91, i32 0, i32 0))
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.37, i64 0, i64 0), i32 %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN5FSout5closeEv(%struct._IO_FILE* nocapture %this.0.0.val) unnamed_addr #3 align 2 {
entry:
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @92, i32 0, i32 0))
  %call = call i32 @fclose(%struct._IO_FILE* %this.0.0.val)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN5Fnode4initEii(%class.Fnode* nocapture %this, i32 %Itemname) unnamed_addr #3 align 2 {
entry:
  %itemname = getelementptr inbounds %class.Fnode, %class.Fnode* %this, i64 0, i32 3
  store i32 %Itemname, i32* %itemname, align 4
  %0 = bitcast %class.Fnode* %this to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_Z5wtimePd(double* nocapture %t) unnamed_addr #3 {
entry:
  %tv = alloca %struct.timeval, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @93, i32 0, i32 0))
  %call = call i32 @gettimeofday(%struct.timeval* nonnull %tv, %struct.timezone* null) #2
  %0 = load i32, i32* @_ZZ5wtimePdE3sec, align 4
  %cmp = icmp slt i32 %0, 0
  %tv_sec = getelementptr inbounds %struct.timeval, %struct.timeval* %tv, i64 0, i32 0
  %1 = load i64, i64* %tv_sec, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = trunc i64 %1 to i32
  store i32 %conv, i32* @_ZZ5wtimePdE3sec, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %2 = phi i32 [ %conv, %if.then ], [ %0, %entry ]
  %conv2 = sext i32 %2 to i64
  %sub = sub nsw i64 %1, %conv2
  %conv3 = sitofp i64 %sub to double
  %tv_usec = getelementptr inbounds %struct.timeval, %struct.timeval* %tv, i64 0, i32 1
  %3 = load i64, i64* %tv_usec, align 8
  %conv4 = sitofp i64 %3 to double
  %mul = fmul double %conv4, 1.000000e-06
  %add = fadd double %conv3, %mul
  store double %add, double* %t, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(%struct.timeval* nocapture, %struct.timezone* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #2

declare void @__noinstrument_count_libcall(i8*)

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone }
attributes #11 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { argmemonly nounwind }
attributes #14 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind readonly }
attributes #17 = { builtin }
attributes #18 = { builtin nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0}

!0 = !{!"clang version 4.0.0 (tags/RELEASE_400/final)"}
