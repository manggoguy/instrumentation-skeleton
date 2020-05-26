; ModuleID = 'fp_tree.bc'
source_filename = "fp_tree.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.Fnode = type { %class.Fnode*, %class.Fnode*, i32, i32 }
%class.MapFile = type { %class.MapFileNode*, %class.MapFileNode**, i32*, i32*, i32*, i32*, i8*, i32 }
%class.MapFileNode = type { i32*, i32, i32, i32, i32, i8*, %class.MapFileNode* }
%class.memory = type { i32, i64, i64, i32, i8**, i32, i8**, i32*, i32*, i8*, i32, i32 }
%class.stack = type { i32, i32*, i32* }
%class.FP_tree = type <{ i32, [4 x i8], i32*, i32*, %class.Fnode*, i32*, i32**, i32*, i32*, i32, i32, i8*, i32*, i32*, i8**, i32, [4 x i8] }>
%class.Data = type { i64, %struct._IO_FILE* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.cpu_set_t = type { [16 x i64] }
%class.FSout = type { %struct._IO_FILE* }

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

$_Z16FPArray_scan2_DBIjEvP7FP_treeS1_iiT_ = comdat any

$_Z29transform_FPTree_into_FPArrayIhEvP7FP_treeiT_ = comdat any

$_Z29transform_FPTree_into_FPArrayItEvP7FP_treeiT_ = comdat any

$_Z29transform_FPTree_into_FPArrayIjEvP7FP_treeiT_ = comdat any

@currentnodeiter = global i32*** null, align 8
@nodestack = global %class.Fnode*** null, align 8
@itemstack = global i32** null, align 8
@origin = global i32** null, align 8
@hashtable = global %class.Fnode*** null, align 8
@hot_node_count = global i32** null, align 8
@hot_node_depth = global i32* null, align 8
@hot_node_index = global i32* null, align 8
@fast_rightsib_table = global %class.Fnode**** null, align 8
@rightsib_backpatch_stack = global %class.Fnode**** null, align 8
@global_count_array = global i32** null, align 8
@global_table_array = global i32** null, align 8
@global_temp_order_array = global i32** null, align 8
@global_order_array = global i32** null, align 8
@rightsib_backpatch_count = global i32** null, align 8
@sum_item_num = global i32** null, align 8
@global_nodenum = global i32** null, align 8
@lowerbound_array = global [3 x i32] [i32 65536, i32 256, i32 0], align 4
@ntypearray = global i32** null, align 8
@thread_finish_status = global i32* null, align 8
@thread_begin_status = global i32* null, align 8
@released_pos = global i32 0, align 4
@first_MC_tree = global i32* null, align 8
@first_MR_tree = global i32* null, align 8
@first_MB_tree = global i8** null, align 8
@mapfile = global %class.MapFile* null, align 8
@thread_mapfile = global %class.MapFile** null, align 8
@sumntype = global [65536 x i32] zeroinitializer, align 16
@ntypehashtable = global [65536 x i32] zeroinitializer, align 16
@ntypeidarray = global [65536 x i32] zeroinitializer, align 16
@mergedworkbase = global [65536 x i32] zeroinitializer, align 16
@mergedworkend = global [65536 x i32] zeroinitializer, align 16
@mergedworknum = global i32 0, align 4
@threadtranscontent = global i16* null, align 8
@threadntypeoffsetiter = global i32** null, align 8
@ntypeoffsetbase = global i32* null, align 8
@ntypeoffsetend = global i32* null, align 8
@numusefulntype = global i32 0, align 4
@threadworkload = global i32** null, align 8
@threadworkloadnum = global i32* null, align 8
@fp_buf = external global %class.memory**, align 8
@new_data_num = external global i32**, align 8
@fp_tree_buf = external global %class.memory**, align 8
@item_order = external global i32*, align 8
@database_buf = external global %class.memory*, align 8
@ITEM_NO = external global i32, align 4
@THRESHOLD = external global i32, align 4
@order_item = external global i32*, align 8
@supp = external global i32**, align 8
@ITlen = external global i32**, align 8
@bran = external global i32**, align 8
@compact = external global i32**, align 8
@prefix = external global i32**, align 8
@list = external global %class.stack**, align 8
@fp_node_sub_buf = external global %class.memory*, align 8

@_ZN5stackC1Ei = alias void (%class.stack*, i32), void (%class.stack*, i32)* @_ZN5stackC2Ei
@_ZN5stackD1Ev = alias void (%class.stack*), void (%class.stack*)* @_ZN5stackD2Ev

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9findpivotRKiS0_(i32* dereferenceable(4) %i, i32* dereferenceable(4) %j) #0 {
entry:
  %i.addr = alloca i32*, align 8
  %j.addr = alloca i32*, align 8
  store i32* %i, i32** %i.addr, align 8
  store i32* %j, i32** %j.addr, align 8
  %0 = load i32*, i32** %i.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32*, i32** %j.addr, align 8
  %3 = load i32, i32* %2, align 4
  %add = add nsw i32 %1, %3
  %div = sdiv i32 %add, 2
  ret i32 %div
}

; Function Attrs: noinline uwtable
define i32 @_Z9partitionPiS_iii(i32* %array, i32* %temp, i32 %l, i32 %r, i32 %pivot) #1 {
entry:
  %array.addr = alloca i32*, align 8
  %temp.addr = alloca i32*, align 8
  %l.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %pivot.addr = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32* %temp, i32** %temp.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 %r, i32* %r.addr, align 4
  store i32 %pivot, i32* %pivot.addr, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %0 = load i32*, i32** %array.addr, align 8
  %1 = load i32, i32* %l.addr, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, i32* %l.addr, align 4
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %3 = load i32, i32* %pivot.addr, align 4
  %cmp = icmp sgt i32 %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body5, %while.end
  %4 = load i32, i32* %r.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond1
  %5 = load i32*, i32** %array.addr, align 8
  %6 = load i32, i32* %r.addr, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, i32* %r.addr, align 4
  %idxprom2 = sext i32 %dec to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  %8 = load i32, i32* %pivot.addr, align 4
  %cmp4 = icmp slt i32 %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond1
  %9 = phi i1 [ false, %while.cond1 ], [ %cmp4, %land.rhs ]
  br i1 %9, label %while.body5, label %while.end6

while.body5:                                      ; preds = %land.end
  br label %while.cond1

while.end6:                                       ; preds = %land.end
  %10 = load i32*, i32** %array.addr, align 8
  %11 = load i32, i32* %l.addr, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i32, i32* %10, i64 %idx.ext
  %12 = load i32*, i32** %array.addr, align 8
  %13 = load i32, i32* %r.addr, align 4
  %idx.ext7 = sext i32 %13 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %12, i64 %idx.ext7
  call void @_Z4swapIiEvPT_S1_(i32* %add.ptr, i32* %add.ptr8)
  %14 = load i32*, i32** %temp.addr, align 8
  %15 = load i32, i32* %l.addr, align 4
  %idx.ext9 = sext i32 %15 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %14, i64 %idx.ext9
  %16 = load i32*, i32** %temp.addr, align 8
  %17 = load i32, i32* %r.addr, align 4
  %idx.ext11 = sext i32 %17 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %16, i64 %idx.ext11
  call void @_Z4swapIiEvPT_S1_(i32* %add.ptr10, i32* %add.ptr12)
  br label %do.cond

do.cond:                                          ; preds = %while.end6
  %18 = load i32, i32* %l.addr, align 4
  %19 = load i32, i32* %r.addr, align 4
  %cmp13 = icmp slt i32 %18, %19
  br i1 %cmp13, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %20 = load i32*, i32** %array.addr, align 8
  %21 = load i32, i32* %l.addr, align 4
  %idx.ext14 = sext i32 %21 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %20, i64 %idx.ext14
  %22 = load i32*, i32** %array.addr, align 8
  %23 = load i32, i32* %r.addr, align 4
  %idx.ext16 = sext i32 %23 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %22, i64 %idx.ext16
  call void @_Z4swapIiEvPT_S1_(i32* %add.ptr15, i32* %add.ptr17)
  %24 = load i32*, i32** %temp.addr, align 8
  %25 = load i32, i32* %l.addr, align 4
  %idx.ext18 = sext i32 %25 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %24, i64 %idx.ext18
  %26 = load i32*, i32** %temp.addr, align 8
  %27 = load i32, i32* %r.addr, align 4
  %idx.ext20 = sext i32 %27 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %26, i64 %idx.ext20
  call void @_Z4swapIiEvPT_S1_(i32* %add.ptr19, i32* %add.ptr21)
  %28 = load i32, i32* %l.addr, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4swapIiEvPT_S1_(i32* %k, i32* %j) #0 comdat {
entry:
  %k.addr = alloca i32*, align 8
  %j.addr = alloca i32*, align 8
  %temp = alloca i32, align 4
  store i32* %k, i32** %k.addr, align 8
  store i32* %j, i32** %j.addr, align 8
  %0 = load i32*, i32** %j.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %temp, align 4
  %2 = load i32*, i32** %k.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %j.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %temp, align 4
  %6 = load i32*, i32** %k.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z7inssortPiS_ii(i32* %array, i32* %temp, i32 %i, i32 %j) #1 {
entry:
  %array.addr = alloca i32*, align 8
  %temp.addr = alloca i32*, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32* %temp, i32** %temp.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %add = add nsw i32 %0, 1
  store i32 %add, i32* %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %entry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %j.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end16

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %k, align 4
  store i32 %3, i32* %m, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %i.addr, align 4
  %cmp2 = icmp sgt i32 %4, %5
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond1
  %6 = load i32*, i32** %array.addr, align 8
  %7 = load i32, i32* %m, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %9 = load i32*, i32** %array.addr, align 8
  %10 = load i32, i32* %m, align 4
  %sub = sub nsw i32 %10, 1
  %idxprom3 = sext i32 %sub to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %9, i64 %idxprom3
  %11 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %8, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %12 = phi i1 [ false, %for.cond1 ], [ %cmp5, %land.rhs ]
  br i1 %12, label %for.body6, label %for.end

for.body6:                                        ; preds = %land.end
  %13 = load i32*, i32** %array.addr, align 8
  %14 = load i32, i32* %m, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i32, i32* %13, i64 %idx.ext
  %15 = load i32*, i32** %array.addr, align 8
  %16 = load i32, i32* %m, align 4
  %idx.ext7 = sext i32 %16 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %15, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr8, i64 -1
  call void @_Z4swapIiEvPT_S1_(i32* %add.ptr, i32* %add.ptr9)
  %17 = load i32*, i32** %temp.addr, align 8
  %18 = load i32, i32* %m, align 4
  %idx.ext10 = sext i32 %18 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %17, i64 %idx.ext10
  %19 = load i32*, i32** %temp.addr, align 8
  %20 = load i32, i32* %m, align 4
  %idx.ext12 = sext i32 %20 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %19, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr13, i64 -1
  call void @_Z4swapIiEvPT_S1_(i32* %add.ptr11, i32* %add.ptr14)
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %21 = load i32, i32* %m, align 4
  %dec = add nsw i32 %21, -1
  store i32 %dec, i32* %m, align 4
  br label %for.cond1

for.end:                                          ; preds = %land.end
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %22 = load i32, i32* %k, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, i32* %k, align 4
  br label %for.cond

for.end16:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4sortPiS_ii(i32* %array, i32* %temp, i32 %i, i32 %j) #1 {
entry:
  %array.addr = alloca i32*, align 8
  %temp.addr = alloca i32*, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %pivotindex = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32* %temp, i32** %temp.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %j.addr, align 4
  %1 = load i32, i32* %i.addr, align 4
  %sub = sub nsw i32 %0, %1
  %cmp = icmp slt i32 %sub, 9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32*, i32** %array.addr, align 8
  %3 = load i32*, i32** %temp.addr, align 8
  %4 = load i32, i32* %i.addr, align 4
  %5 = load i32, i32* %j.addr, align 4
  call void @_Z7inssortPiS_ii(i32* %2, i32* %3, i32 %4, i32 %5)
  br label %if.end25

if.else:                                          ; preds = %entry
  %call = call i32 @_Z9findpivotRKiS0_(i32* dereferenceable(4) %i.addr, i32* dereferenceable(4) %j.addr)
  store i32 %call, i32* %pivotindex, align 4
  %6 = load i32*, i32** %array.addr, align 8
  %7 = load i32, i32* %pivotindex, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, i32* %6, i64 %idx.ext
  %8 = load i32*, i32** %array.addr, align 8
  %9 = load i32, i32* %j.addr, align 4
  %idx.ext1 = sext i32 %9 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %8, i64 %idx.ext1
  call void @_Z4swapIiEvPT_S1_(i32* %add.ptr, i32* %add.ptr2)
  %10 = load i32*, i32** %temp.addr, align 8
  %11 = load i32, i32* %pivotindex, align 4
  %idx.ext3 = sext i32 %11 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %10, i64 %idx.ext3
  %12 = load i32*, i32** %temp.addr, align 8
  %13 = load i32, i32* %j.addr, align 4
  %idx.ext5 = sext i32 %13 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %12, i64 %idx.ext5
  call void @_Z4swapIiEvPT_S1_(i32* %add.ptr4, i32* %add.ptr6)
  %14 = load i32*, i32** %array.addr, align 8
  %15 = load i32*, i32** %temp.addr, align 8
  %16 = load i32, i32* %i.addr, align 4
  %sub7 = sub nsw i32 %16, 1
  %17 = load i32, i32* %j.addr, align 4
  %18 = load i32*, i32** %array.addr, align 8
  %19 = load i32, i32* %j.addr, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, i32* %18, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %call8 = call i32 @_Z9partitionPiS_iii(i32* %14, i32* %15, i32 %sub7, i32 %17, i32 %20)
  store i32 %call8, i32* %k, align 4
  %21 = load i32*, i32** %array.addr, align 8
  %22 = load i32, i32* %k, align 4
  %idx.ext9 = sext i32 %22 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %21, i64 %idx.ext9
  %23 = load i32*, i32** %array.addr, align 8
  %24 = load i32, i32* %j.addr, align 4
  %idx.ext11 = sext i32 %24 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %23, i64 %idx.ext11
  call void @_Z4swapIiEvPT_S1_(i32* %add.ptr10, i32* %add.ptr12)
  %25 = load i32*, i32** %temp.addr, align 8
  %26 = load i32, i32* %k, align 4
  %idx.ext13 = sext i32 %26 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %25, i64 %idx.ext13
  %27 = load i32*, i32** %temp.addr, align 8
  %28 = load i32, i32* %j.addr, align 4
  %idx.ext15 = sext i32 %28 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %27, i64 %idx.ext15
  call void @_Z4swapIiEvPT_S1_(i32* %add.ptr14, i32* %add.ptr16)
  %29 = load i32, i32* %k, align 4
  %30 = load i32, i32* %i.addr, align 4
  %sub17 = sub nsw i32 %29, %30
  %cmp18 = icmp sgt i32 %sub17, 1
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.else
  %31 = load i32*, i32** %array.addr, align 8
  %32 = load i32*, i32** %temp.addr, align 8
  %33 = load i32, i32* %i.addr, align 4
  %34 = load i32, i32* %k, align 4
  %sub20 = sub nsw i32 %34, 1
  call void @_Z4sortPiS_ii(i32* %31, i32* %32, i32 %33, i32 %sub20)
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.else
  %35 = load i32, i32* %j.addr, align 4
  %36 = load i32, i32* %k, align 4
  %sub21 = sub nsw i32 %35, %36
  %cmp22 = icmp sgt i32 %sub21, 1
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end
  %37 = load i32*, i32** %array.addr, align 8
  %38 = load i32*, i32** %temp.addr, align 8
  %39 = load i32, i32* %k, align 4
  %add = add nsw i32 %39, 1
  %40 = load i32, i32* %j.addr, align 4
  call void @_Z4sortPiS_ii(i32* %37, i32* %38, i32 %add, i32 %40)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN5stackC2Ei(%class.stack* %this, i32 %length) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %class.stack*, align 8
  %length.addr = alloca i32, align 4
  store %class.stack* %this, %class.stack** %this.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  %this1 = load %class.stack*, %class.stack** %this.addr, align 8
  %top = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 0
  store i32 0, i32* %top, align 8
  %0 = load i32, i32* %length.addr, align 4
  %1 = sext i32 %0 to i64
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 4)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  %call = call i8* @_Znam(i64 %5) #8
  %6 = bitcast i8* %call to i32*
  %FS = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 1
  store i32* %6, i32** %FS, align 8
  %counts = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 2
  store i32* null, i32** %counts, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #3

; Function Attrs: noinline nounwind uwtable
define void @_ZN5stackD2Ev(%class.stack* %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %class.stack*, align 8
  store %class.stack* %this, %class.stack** %this.addr, align 8
  %this1 = load %class.stack*, %class.stack** %this.addr, align 8
  %FS = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 1
  %0 = load i32*, i32** %FS, align 8
  %isnull = icmp eq i32* %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = bitcast i32* %0 to i8*
  call void @_ZdaPv(i8* %1) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @_ZN5stack6insertEP7FP_tree(%class.stack* %this, %class.FP_tree* %fptree) #0 align 2 {
entry:
  %this.addr = alloca %class.stack*, align 8
  %fptree.addr = alloca %class.FP_tree*, align 8
  %node = alloca %class.Fnode*, align 8
  store %class.stack* %this, %class.stack** %this.addr, align 8
  store %class.FP_tree* %fptree, %class.FP_tree** %fptree.addr, align 8
  %this1 = load %class.stack*, %class.stack** %this.addr, align 8
  %0 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %Root = getelementptr inbounds %class.FP_tree, %class.FP_tree* %0, i32 0, i32 4
  %1 = load %class.Fnode*, %class.Fnode** %Root, align 8
  %leftchild = getelementptr inbounds %class.Fnode, %class.Fnode* %1, i32 0, i32 0
  %2 = load %class.Fnode*, %class.Fnode** %leftchild, align 8
  store %class.Fnode* %2, %class.Fnode** %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %class.Fnode*, %class.Fnode** %node, align 8
  %cmp = icmp ne %class.Fnode* %3, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load %class.Fnode*, %class.Fnode** %node, align 8
  %itemname = getelementptr inbounds %class.Fnode, %class.Fnode* %4, i32 0, i32 3
  %5 = load i32, i32* %itemname, align 4
  %FS = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 1
  %6 = load i32*, i32** %FS, align 8
  %top = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 0
  %7 = load i32, i32* %top, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom
  store i32 %5, i32* %arrayidx, align 4
  %top2 = getelementptr inbounds %class.stack, %class.stack* %this1, i32 0, i32 0
  %8 = load i32, i32* %top2, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, i32* %top2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load %class.Fnode*, %class.Fnode** %node, align 8
  %leftchild3 = getelementptr inbounds %class.Fnode, %class.Fnode* %9, i32 0, i32 0
  %10 = load %class.Fnode*, %class.Fnode** %leftchild3, align 8
  store %class.Fnode* %10, %class.Fnode** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN7FP_tree4initEiii(%class.FP_tree* %this, i32 %old_itemno, i32 %new_itemno, i32 %thread) #1 align 2 {
entry:
  %this.addr = alloca %class.FP_tree*, align 8
  %old_itemno.addr = alloca i32, align 4
  %new_itemno.addr = alloca i32, align 4
  %thread.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %class.FP_tree* %this, %class.FP_tree** %this.addr, align 8
  store i32 %old_itemno, i32* %old_itemno.addr, align 4
  store i32 %new_itemno, i32* %new_itemno.addr, align 4
  store i32 %thread, i32* %thread.addr, align 4
  %this1 = load %class.FP_tree*, %class.FP_tree** %this.addr, align 8
  %0 = load %class.memory**, %class.memory*** @fp_buf, align 8
  %1 = load i32, i32* %thread.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.memory*, %class.memory** %0, i64 %idxprom
  %2 = load %class.memory*, %class.memory** %arrayidx, align 8
  %call = call i8* @_ZN6memory6newbufEjj(%class.memory* %2, i32 1, i32 24)
  %3 = bitcast i8* %call to %class.Fnode*
  %Root = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 4
  store %class.Fnode* %3, %class.Fnode** %Root, align 8
  %Root2 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 4
  %4 = load %class.Fnode*, %class.Fnode** %Root2, align 8
  call void @_ZN5Fnode4initEii(%class.Fnode* %4, i32 -1, i32 0)
  %5 = load i32, i32* %old_itemno.addr, align 4
  %cmp = icmp ne i32 %5, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load %class.memory**, %class.memory*** @fp_buf, align 8
  %7 = load i32, i32* %thread.addr, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %class.memory*, %class.memory** %6, i64 %idxprom3
  %8 = load %class.memory*, %class.memory** %arrayidx4, align 8
  %9 = load i32, i32* %new_itemno.addr, align 4
  %mul = mul nsw i32 %9, 2
  %conv = sext i32 %mul to i64
  %mul5 = mul i64 %conv, 4
  %conv6 = trunc i64 %mul5 to i32
  %call7 = call i8* @_ZN6memory6newbufEjj(%class.memory* %8, i32 1, i32 %conv6)
  %10 = bitcast i8* %call7 to i32*
  %count = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 5
  store i32* %10, i32** %count, align 8
  %count8 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 5
  %11 = load i32*, i32** %count8, align 8
  %12 = load i32, i32* %new_itemno.addr, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i32, i32* %11, i64 %idx.ext
  %table = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 3
  store i32* %add.ptr, i32** %table, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %new_itemno.addr, align 4
  %cmp9 = icmp slt i32 %13, %14
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %count10 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 5
  %15 = load i32*, i32** %count10, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %15, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %17 = load i32, i32* %i, align 4
  %table13 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 3
  %18 = load i32*, i32** %table13, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %18, i64 %idxprom14
  store i32 %17, i32* %arrayidx15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %21 = load i32**, i32*** @new_data_num, align 8
  %22 = load i32, i32* %thread.addr, align 4
  %idxprom16 = sext i32 %22 to i64
  %arrayidx17 = getelementptr inbounds i32*, i32** %21, i64 %idxprom16
  %23 = load i32*, i32** %arrayidx17, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %23, i64 0
  store i32 0, i32* %arrayidx18, align 4
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %24 = load i32, i32* %new_itemno.addr, align 4
  %itemno = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  store i32 %24, i32* %itemno, align 8
  ret void
}

declare i8* @_ZN6memory6newbufEjj(%class.memory*, i32, i32) #5

declare void @_ZN5Fnode4initEii(%class.Fnode*, i32, i32) #5

; Function Attrs: noinline uwtable
define void @_ZN7FP_tree15database_tilingEi(%class.FP_tree* %this, i32 %workingthread) #1 align 2 {
entry:
  %this.addr = alloca %class.FP_tree*, align 8
  %workingthread.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %thread_pos = alloca i32*, align 8
  %local_num_hot_item = alloca i32, align 4
  %local_itemno = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %content = alloca i32*, align 8
  %currentnode = alloca %class.MapFileNode*, align 8
  %newnode = alloca %class.MapFileNode*, align 8
  %size = alloca i32, align 4
  %newcontent = alloca i16*, align 8
  %currentpos = alloca i32, align 4
  %thread = alloca i32, align 4
  %local_origin = alloca i32*, align 8
  %local_ntype = alloca i32*, align 8
  %ntype = alloca i32, align 4
  %item = alloca i32, align 4
  %has = alloca i32, align 4
  %local_hot_node_count = alloca i32*, align 8
  %max_item = alloca i32, align 4
  %min_item = alloca i32, align 4
  %j180 = alloca i32, align 4
  %sumworkload = alloca i32, align 4
  %averworkload = alloca i32, align 4
  %tempntypeoffsetbase = alloca i32*, align 8
  %tempworkload = alloca i32, align 4
  %j202 = alloca i32, align 4
  %num_hot_node = alloca i32, align 4
  %j235 = alloca i32, align 4
  %step = alloca i32, align 4
  %parent = alloca i32, align 4
  %local_hashtable = alloca %class.Fnode**, align 8
  %local_hot_node_count237 = alloca i32*, align 8
  %current_node = alloca %class.Fnode*, align 8
  %current_mapfilenode = alloca %class.MapFileNode*, align 8
  %content381 = alloca i16*, align 8
  %k382 = alloca i32, align 4
  %size383 = alloca i32, align 4
  %current_pos = alloca i32, align 4
  %ntype384 = alloca i32, align 4
  %has385 = alloca i32, align 4
  %new_content = alloca i16*, align 8
  %local_threadntypeoffsetiter = alloca i32*, align 8
  store %class.FP_tree* %this, %class.FP_tree** %this.addr, align 8
  store i32 %workingthread, i32* %workingthread.addr, align 4
  %this1 = load %class.FP_tree*, %class.FP_tree** %this.addr, align 8
  %0 = load i32, i32* %workingthread.addr, align 4
  %1 = sext i32 %0 to i64
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 4)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  %call = call i8* @_Znam(i64 %5) #8
  %6 = bitcast i8* %call to i32*
  store i32* %6, i32** %thread_pos, align 8
  %num_hot_item = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 15
  %7 = load i32, i32* %num_hot_item, align 8
  store i32 %7, i32* %local_num_hot_item, align 4
  %itemno = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %8 = load i32, i32* %itemno, align 8
  store i32 %8, i32* %local_itemno, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %entry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %workingthread.addr, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end21

for.body:                                         ; preds = %for.cond
  %11 = load i32*, i32** %thread_pos, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, i32* %11, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %13 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %13, 65536
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %14 = load i32**, i32*** @ntypearray, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds i32*, i32** %14, i64 %idxprom5
  %16 = load i32*, i32** %arrayidx6, align 8
  %17 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %16, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %18 = load i32, i32* %j, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond2

for.end:                                          ; preds = %for.cond2
  %19 = load i32, i32* %local_num_hot_item, align 4
  store i32 %19, i32* %j, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc16, %for.end
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %local_itemno, align 4
  %cmp10 = icmp slt i32 %20, %21
  br i1 %cmp10, label %for.body11, label %for.end18

for.body11:                                       ; preds = %for.cond9
  %22 = load i32**, i32*** @origin, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds i32*, i32** %22, i64 %idxprom12
  %24 = load i32*, i32** %arrayidx13, align 8
  %25 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %24, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  br label %for.inc16

for.inc16:                                        ; preds = %for.body11
  %26 = load i32, i32* %j, align 4
  %inc17 = add nsw i32 %26, 1
  store i32 %inc17, i32* %j, align 4
  br label %for.cond9

for.end18:                                        ; preds = %for.cond9
  br label %for.inc19

for.inc19:                                        ; preds = %for.end18
  %27 = load i32, i32* %i, align 4
  %inc20 = add nsw i32 %27, 1
  store i32 %inc20, i32* %i, align 4
  br label %for.cond

for.end21:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc172, %for.end21
  %28 = load i32, i32* %i, align 4
  %29 = load %class.MapFile*, %class.MapFile** @mapfile, align 8
  %tablesize = getelementptr inbounds %class.MapFile, %class.MapFile* %29, i32 0, i32 7
  %30 = load i32, i32* %tablesize, align 8
  %cmp23 = icmp slt i32 %28, %30
  br i1 %cmp23, label %for.body24, label %for.end174

for.body24:                                       ; preds = %for.cond22
  %call25 = call i32 @_ZL18omp_get_thread_numv()
  store i32 %call25, i32* %thread, align 4
  %31 = load i32**, i32*** @origin, align 8
  %32 = load i32, i32* %thread, align 4
  %idxprom26 = sext i32 %32 to i64
  %arrayidx27 = getelementptr inbounds i32*, i32** %31, i64 %idxprom26
  %33 = load i32*, i32** %arrayidx27, align 8
  store i32* %33, i32** %local_origin, align 8
  %34 = load i32**, i32*** @ntypearray, align 8
  %35 = load i32, i32* %thread, align 4
  %idxprom28 = sext i32 %35 to i64
  %arrayidx29 = getelementptr inbounds i32*, i32** %34, i64 %idxprom28
  %36 = load i32*, i32** %arrayidx29, align 8
  store i32* %36, i32** %local_ntype, align 8
  %37 = load i32**, i32*** @hot_node_count, align 8
  %38 = load i32, i32* %thread, align 4
  %idxprom30 = sext i32 %38 to i64
  %arrayidx31 = getelementptr inbounds i32*, i32** %37, i64 %idxprom30
  %39 = load i32*, i32** %arrayidx31, align 8
  store i32* %39, i32** %local_hot_node_count, align 8
  %40 = load %class.MapFile**, %class.MapFile*** @thread_mapfile, align 8
  %41 = load i32, i32* %thread, align 4
  %idxprom32 = sext i32 %41 to i64
  %arrayidx33 = getelementptr inbounds %class.MapFile*, %class.MapFile** %40, i64 %idxprom32
  %42 = load %class.MapFile*, %class.MapFile** %arrayidx33, align 8
  %first = getelementptr inbounds %class.MapFile, %class.MapFile* %42, i32 0, i32 0
  %43 = load %class.MapFileNode*, %class.MapFileNode** %first, align 8
  store %class.MapFileNode* %43, %class.MapFileNode** %newnode, align 8
  %44 = load %class.MapFileNode*, %class.MapFileNode** %newnode, align 8
  %size34 = getelementptr inbounds %class.MapFileNode, %class.MapFileNode* %44, i32 0, i32 1
  %45 = load i32, i32* %size34, align 8
  store i32 %45, i32* %size, align 4
  %46 = load %class.MapFileNode*, %class.MapFileNode** %newnode, align 8
  %TransactionContent = getelementptr inbounds %class.MapFileNode, %class.MapFileNode* %46, i32 0, i32 0
  %47 = load i32*, i32** %TransactionContent, align 8
  %48 = bitcast i32* %47 to i16*
  store i16* %48, i16** %newcontent, align 8
  %49 = load i32*, i32** %thread_pos, align 8
  %50 = load i32, i32* %thread, align 4
  %idxprom35 = sext i32 %50 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %49, i64 %idxprom35
  %51 = load i32, i32* %arrayidx36, align 4
  store i32 %51, i32* %currentpos, align 4
  store i32 0, i32* %max_item, align 4
  %52 = load i32, i32* %local_itemno, align 4
  store i32 %52, i32* %min_item, align 4
  %53 = load %class.MapFile*, %class.MapFile** @mapfile, align 8
  %table = getelementptr inbounds %class.MapFile, %class.MapFile* %53, i32 0, i32 1
  %54 = load %class.MapFileNode**, %class.MapFileNode*** %table, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %55 to i64
  %arrayidx38 = getelementptr inbounds %class.MapFileNode*, %class.MapFileNode** %54, i64 %idxprom37
  %56 = load %class.MapFileNode*, %class.MapFileNode** %arrayidx38, align 8
  store %class.MapFileNode* %56, %class.MapFileNode** %currentnode, align 8
  store i32 0, i32* %ntype, align 4
  %57 = load %class.MapFileNode*, %class.MapFileNode** %currentnode, align 8
  %TransactionContent39 = getelementptr inbounds %class.MapFileNode, %class.MapFileNode* %57, i32 0, i32 0
  %58 = load i32*, i32** %TransactionContent39, align 8
  store i32* %58, i32** %content, align 8
  store i32 0, i32* %has, align 4
  %59 = load %class.MapFileNode*, %class.MapFileNode** %currentnode, align 8
  %top = getelementptr inbounds %class.MapFileNode, %class.MapFileNode* %59, i32 0, i32 2
  %60 = load i32, i32* %top, align 4
  %sub = sub nsw i32 %60, 1
  store i32 %sub, i32* %k, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc114, %for.body24
  %61 = load i32, i32* %k, align 4
  %cmp41 = icmp sge i32 %61, 0
  br i1 %cmp41, label %for.body42, label %for.end115

for.body42:                                       ; preds = %for.cond40
  %62 = load i32*, i32** %content, align 8
  %63 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %63 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %62, i64 %idxprom43
  %64 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %64, -1
  br i1 %cmp45, label %if.then, label %if.else

if.then:                                          ; preds = %for.body42
  %65 = load i32, i32* %ntype, align 4
  %and = and i32 %65, 65535
  store i32 %and, i32* %ntype, align 4
  %66 = load i32, i32* %has, align 4
  %cmp46 = icmp sgt i32 %66, 0
  br i1 %cmp46, label %if.then47, label %if.end90

if.then47:                                        ; preds = %if.then
  %67 = load i32, i32* %size, align 4
  %68 = load i32, i32* %currentpos, align 4
  %sub48 = sub nsw i32 %67, %68
  %69 = load i32, i32* %has, align 4
  %add = add nsw i32 %69, 1
  %cmp49 = icmp slt i32 %sub48, %add
  br i1 %cmp49, label %if.then50, label %if.end

if.then50:                                        ; preds = %if.then47
  %70 = load i32, i32* %currentpos, align 4
  %71 = load %class.MapFileNode*, %class.MapFileNode** %newnode, align 8
  %top51 = getelementptr inbounds %class.MapFileNode, %class.MapFileNode* %71, i32 0, i32 2
  store i32 %70, i32* %top51, align 4
  %72 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %73 = load i32, i32* %thread, align 4
  %idxprom52 = sext i32 %73 to i64
  %arrayidx53 = getelementptr inbounds %class.memory*, %class.memory** %72, i64 %idxprom52
  %74 = load %class.memory*, %class.memory** %arrayidx53, align 8
  %call54 = call i8* @_ZN6memory6newbufEjj(%class.memory* %74, i32 1, i32 40)
  %75 = bitcast i8* %call54 to %class.MapFileNode*
  store %class.MapFileNode* %75, %class.MapFileNode** %newnode, align 8
  %76 = load %class.MapFileNode*, %class.MapFileNode** %newnode, align 8
  call void @_ZN11MapFileNode4initEii(%class.MapFileNode* %76, i32 5000000, i32 2)
  %77 = load %class.MapFile**, %class.MapFile*** @thread_mapfile, align 8
  %78 = load i32, i32* %thread, align 4
  %idxprom55 = sext i32 %78 to i64
  %arrayidx56 = getelementptr inbounds %class.MapFile*, %class.MapFile** %77, i64 %idxprom55
  %79 = load %class.MapFile*, %class.MapFile** %arrayidx56, align 8
  %first57 = getelementptr inbounds %class.MapFile, %class.MapFile* %79, i32 0, i32 0
  %80 = load %class.MapFileNode*, %class.MapFileNode** %first57, align 8
  %81 = load %class.MapFileNode*, %class.MapFileNode** %newnode, align 8
  %next = getelementptr inbounds %class.MapFileNode, %class.MapFileNode* %81, i32 0, i32 6
  store %class.MapFileNode* %80, %class.MapFileNode** %next, align 8
  %82 = load %class.MapFileNode*, %class.MapFileNode** %newnode, align 8
  %83 = load %class.MapFile**, %class.MapFile*** @thread_mapfile, align 8
  %84 = load i32, i32* %thread, align 4
  %idxprom58 = sext i32 %84 to i64
  %arrayidx59 = getelementptr inbounds %class.MapFile*, %class.MapFile** %83, i64 %idxprom58
  %85 = load %class.MapFile*, %class.MapFile** %arrayidx59, align 8
  %first60 = getelementptr inbounds %class.MapFile, %class.MapFile* %85, i32 0, i32 0
  store %class.MapFileNode* %82, %class.MapFileNode** %first60, align 8
  %86 = load %class.MapFileNode*, %class.MapFileNode** %newnode, align 8
  %TransactionContent61 = getelementptr inbounds %class.MapFileNode, %class.MapFileNode* %86, i32 0, i32 0
  %87 = load i32*, i32** %TransactionContent61, align 8
  %88 = bitcast i32* %87 to i16*
  store i16* %88, i16** %newcontent, align 8
  store i32 0, i32* %currentpos, align 4
  br label %if.end

if.end:                                           ; preds = %if.then50, %if.then47
  %89 = load i32, i32* %ntype, align 4
  %conv = trunc i32 %89 to i16
  %90 = load i16*, i16** %newcontent, align 8
  %91 = load i32, i32* %currentpos, align 4
  %inc62 = add nsw i32 %91, 1
  store i32 %inc62, i32* %currentpos, align 4
  %idxprom63 = sext i32 %91 to i64
  %arrayidx64 = getelementptr inbounds i16, i16* %90, i64 %idxprom63
  store i16 %conv, i16* %arrayidx64, align 2
  %92 = load i32, i32* %has, align 4
  %conv65 = trunc i32 %92 to i16
  %93 = load i16*, i16** %newcontent, align 8
  %94 = load i32, i32* %currentpos, align 4
  %inc66 = add nsw i32 %94, 1
  store i32 %inc66, i32* %currentpos, align 4
  %idxprom67 = sext i32 %94 to i64
  %arrayidx68 = getelementptr inbounds i16, i16* %93, i64 %idxprom67
  store i16 %conv65, i16* %arrayidx68, align 2
  %95 = load i32, i32* %has, align 4
  %add69 = add nsw i32 %95, 1
  %96 = load i32*, i32** %local_ntype, align 8
  %97 = load i32, i32* %ntype, align 4
  %idxprom70 = sext i32 %97 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %96, i64 %idxprom70
  %98 = load i32, i32* %arrayidx71, align 4
  %add72 = add nsw i32 %98, %add69
  store i32 %add72, i32* %arrayidx71, align 4
  %99 = load i32, i32* %min_item, align 4
  store i32 %99, i32* %l, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc87, %if.end
  %100 = load i32, i32* %l, align 4
  %101 = load i32, i32* %max_item, align 4
  %cmp74 = icmp sle i32 %100, %101
  br i1 %cmp74, label %for.body75, label %for.end89

for.body75:                                       ; preds = %for.cond73
  %102 = load i32*, i32** %local_origin, align 8
  %103 = load i32, i32* %l, align 4
  %idxprom76 = sext i32 %103 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %102, i64 %idxprom76
  %104 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp ne i32 %104, 1
  br i1 %cmp78, label %if.then79, label %if.end86

if.then79:                                        ; preds = %for.body75
  %105 = load i32, i32* %l, align 4
  %conv80 = trunc i32 %105 to i16
  %106 = load i16*, i16** %newcontent, align 8
  %107 = load i32, i32* %currentpos, align 4
  %inc81 = add nsw i32 %107, 1
  store i32 %inc81, i32* %currentpos, align 4
  %idxprom82 = sext i32 %107 to i64
  %arrayidx83 = getelementptr inbounds i16, i16* %106, i64 %idxprom82
  store i16 %conv80, i16* %arrayidx83, align 2
  %108 = load i32*, i32** %local_origin, align 8
  %109 = load i32, i32* %l, align 4
  %idxprom84 = sext i32 %109 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %108, i64 %idxprom84
  store i32 1, i32* %arrayidx85, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then79, %for.body75
  br label %for.inc87

for.inc87:                                        ; preds = %if.end86
  %110 = load i32, i32* %l, align 4
  %inc88 = add nsw i32 %110, 1
  store i32 %inc88, i32* %l, align 4
  br label %for.cond73

for.end89:                                        ; preds = %for.cond73
  store i32 0, i32* %has, align 4
  store i32 0, i32* %max_item, align 4
  %111 = load i32, i32* %local_itemno, align 4
  store i32 %111, i32* %min_item, align 4
  br label %if.end90

if.end90:                                         ; preds = %for.end89, %if.then
  %112 = load i32*, i32** %local_hot_node_count, align 8
  %113 = load i32, i32* %ntype, align 4
  %idxprom91 = sext i32 %113 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %112, i64 %idxprom91
  %114 = load i32, i32* %arrayidx92, align 4
  %inc93 = add nsw i32 %114, 1
  store i32 %inc93, i32* %arrayidx92, align 4
  store i32 0, i32* %ntype, align 4
  br label %if.end113

if.else:                                          ; preds = %for.body42
  %115 = load i32*, i32** @item_order, align 8
  %116 = load i32*, i32** %content, align 8
  %117 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %117 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %116, i64 %idxprom94
  %118 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %118 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %115, i64 %idxprom96
  %119 = load i32, i32* %arrayidx97, align 4
  store i32 %119, i32* %item, align 4
  %120 = load i32, i32* %item, align 4
  %121 = load i32, i32* %local_num_hot_item, align 4
  %cmp98 = icmp slt i32 %120, %121
  br i1 %cmp98, label %if.then99, label %if.else100

if.then99:                                        ; preds = %if.else
  %122 = load i32, i32* %item, align 4
  %shl = shl i32 1, %122
  %123 = load i32, i32* %ntype, align 4
  %or = or i32 %123, %shl
  store i32 %or, i32* %ntype, align 4
  br label %if.end112

if.else100:                                       ; preds = %if.else
  %124 = load i32*, i32** %local_origin, align 8
  %125 = load i32, i32* %item, align 4
  %idxprom101 = sext i32 %125 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %124, i64 %idxprom101
  %126 = load i32, i32* %arrayidx102, align 4
  %127 = load i32, i32* %has, align 4
  %add103 = add nsw i32 %127, %126
  store i32 %add103, i32* %has, align 4
  %128 = load i32*, i32** %local_origin, align 8
  %129 = load i32, i32* %item, align 4
  %idxprom104 = sext i32 %129 to i64
  %arrayidx105 = getelementptr inbounds i32, i32* %128, i64 %idxprom104
  store i32 0, i32* %arrayidx105, align 4
  %130 = load i32, i32* %item, align 4
  %131 = load i32, i32* %max_item, align 4
  %cmp106 = icmp sgt i32 %130, %131
  br i1 %cmp106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.else100
  %132 = load i32, i32* %item, align 4
  store i32 %132, i32* %max_item, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.then107, %if.else100
  %133 = load i32, i32* %item, align 4
  %134 = load i32, i32* %min_item, align 4
  %cmp109 = icmp slt i32 %133, %134
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end108
  %135 = load i32, i32* %item, align 4
  store i32 %135, i32* %min_item, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.then110, %if.end108
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then99
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end90
  br label %for.inc114

for.inc114:                                       ; preds = %if.end113
  %136 = load i32, i32* %k, align 4
  %dec = add nsw i32 %136, -1
  store i32 %dec, i32* %k, align 4
  br label %for.cond40

for.end115:                                       ; preds = %for.cond40
  %137 = load i32, i32* %ntype, align 4
  %and116 = and i32 %137, 65535
  store i32 %and116, i32* %ntype, align 4
  %138 = load i32, i32* %has, align 4
  %cmp117 = icmp sgt i32 %138, 0
  br i1 %cmp117, label %if.then118, label %if.end165

if.then118:                                       ; preds = %for.end115
  %139 = load i32, i32* %size, align 4
  %140 = load i32, i32* %currentpos, align 4
  %sub119 = sub nsw i32 %139, %140
  %141 = load i32, i32* %has, align 4
  %add120 = add nsw i32 %141, 1
  %cmp121 = icmp slt i32 %sub119, %add120
  br i1 %cmp121, label %if.then122, label %if.end135

if.then122:                                       ; preds = %if.then118
  %142 = load i32, i32* %currentpos, align 4
  %143 = load %class.MapFileNode*, %class.MapFileNode** %newnode, align 8
  %top123 = getelementptr inbounds %class.MapFileNode, %class.MapFileNode* %143, i32 0, i32 2
  store i32 %142, i32* %top123, align 4
  %144 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %145 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %145 to i64
  %arrayidx125 = getelementptr inbounds %class.memory*, %class.memory** %144, i64 %idxprom124
  %146 = load %class.memory*, %class.memory** %arrayidx125, align 8
  %call126 = call i8* @_ZN6memory6newbufEjj(%class.memory* %146, i32 1, i32 40)
  %147 = bitcast i8* %call126 to %class.MapFileNode*
  store %class.MapFileNode* %147, %class.MapFileNode** %newnode, align 8
  %148 = load %class.MapFileNode*, %class.MapFileNode** %newnode, align 8
  call void @_ZN11MapFileNode4initEii(%class.MapFileNode* %148, i32 5000000, i32 2)
  %149 = load %class.MapFile**, %class.MapFile*** @thread_mapfile, align 8
  %150 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %150 to i64
  %arrayidx128 = getelementptr inbounds %class.MapFile*, %class.MapFile** %149, i64 %idxprom127
  %151 = load %class.MapFile*, %class.MapFile** %arrayidx128, align 8
  %first129 = getelementptr inbounds %class.MapFile, %class.MapFile* %151, i32 0, i32 0
  %152 = load %class.MapFileNode*, %class.MapFileNode** %first129, align 8
  %153 = load %class.MapFileNode*, %class.MapFileNode** %newnode, align 8
  %next130 = getelementptr inbounds %class.MapFileNode, %class.MapFileNode* %153, i32 0, i32 6
  store %class.MapFileNode* %152, %class.MapFileNode** %next130, align 8
  %154 = load %class.MapFileNode*, %class.MapFileNode** %newnode, align 8
  %155 = load %class.MapFile**, %class.MapFile*** @thread_mapfile, align 8
  %156 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %156 to i64
  %arrayidx132 = getelementptr inbounds %class.MapFile*, %class.MapFile** %155, i64 %idxprom131
  %157 = load %class.MapFile*, %class.MapFile** %arrayidx132, align 8
  %first133 = getelementptr inbounds %class.MapFile, %class.MapFile* %157, i32 0, i32 0
  store %class.MapFileNode* %154, %class.MapFileNode** %first133, align 8
  %158 = load %class.MapFileNode*, %class.MapFileNode** %newnode, align 8
  %TransactionContent134 = getelementptr inbounds %class.MapFileNode, %class.MapFileNode* %158, i32 0, i32 0
  %159 = load i32*, i32** %TransactionContent134, align 8
  %160 = bitcast i32* %159 to i16*
  store i16* %160, i16** %newcontent, align 8
  store i32 0, i32* %currentpos, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.then122, %if.then118
  %161 = load i32, i32* %ntype, align 4
  %conv136 = trunc i32 %161 to i16
  %162 = load i16*, i16** %newcontent, align 8
  %163 = load i32, i32* %currentpos, align 4
  %inc137 = add nsw i32 %163, 1
  store i32 %inc137, i32* %currentpos, align 4
  %idxprom138 = sext i32 %163 to i64
  %arrayidx139 = getelementptr inbounds i16, i16* %162, i64 %idxprom138
  store i16 %conv136, i16* %arrayidx139, align 2
  %164 = load i32, i32* %has, align 4
  %conv140 = trunc i32 %164 to i16
  %165 = load i16*, i16** %newcontent, align 8
  %166 = load i32, i32* %currentpos, align 4
  %inc141 = add nsw i32 %166, 1
  store i32 %inc141, i32* %currentpos, align 4
  %idxprom142 = sext i32 %166 to i64
  %arrayidx143 = getelementptr inbounds i16, i16* %165, i64 %idxprom142
  store i16 %conv140, i16* %arrayidx143, align 2
  %167 = load i32, i32* %has, align 4
  %add144 = add nsw i32 %167, 1
  %168 = load i32*, i32** %local_ntype, align 8
  %169 = load i32, i32* %ntype, align 4
  %idxprom145 = sext i32 %169 to i64
  %arrayidx146 = getelementptr inbounds i32, i32* %168, i64 %idxprom145
  %170 = load i32, i32* %arrayidx146, align 4
  %add147 = add nsw i32 %170, %add144
  store i32 %add147, i32* %arrayidx146, align 4
  %171 = load i32, i32* %min_item, align 4
  store i32 %171, i32* %l, align 4
  br label %for.cond148

for.cond148:                                      ; preds = %for.inc162, %if.end135
  %172 = load i32, i32* %l, align 4
  %173 = load i32, i32* %max_item, align 4
  %cmp149 = icmp sle i32 %172, %173
  br i1 %cmp149, label %for.body150, label %for.end164

for.body150:                                      ; preds = %for.cond148
  %174 = load i32*, i32** %local_origin, align 8
  %175 = load i32, i32* %l, align 4
  %idxprom151 = sext i32 %175 to i64
  %arrayidx152 = getelementptr inbounds i32, i32* %174, i64 %idxprom151
  %176 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp ne i32 %176, 1
  br i1 %cmp153, label %if.then154, label %if.end161

if.then154:                                       ; preds = %for.body150
  %177 = load i32, i32* %l, align 4
  %conv155 = trunc i32 %177 to i16
  %178 = load i16*, i16** %newcontent, align 8
  %179 = load i32, i32* %currentpos, align 4
  %inc156 = add nsw i32 %179, 1
  store i32 %inc156, i32* %currentpos, align 4
  %idxprom157 = sext i32 %179 to i64
  %arrayidx158 = getelementptr inbounds i16, i16* %178, i64 %idxprom157
  store i16 %conv155, i16* %arrayidx158, align 2
  %180 = load i32*, i32** %local_origin, align 8
  %181 = load i32, i32* %l, align 4
  %idxprom159 = sext i32 %181 to i64
  %arrayidx160 = getelementptr inbounds i32, i32* %180, i64 %idxprom159
  store i32 1, i32* %arrayidx160, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.then154, %for.body150
  br label %for.inc162

for.inc162:                                       ; preds = %if.end161
  %182 = load i32, i32* %l, align 4
  %inc163 = add nsw i32 %182, 1
  store i32 %inc163, i32* %l, align 4
  br label %for.cond148

for.end164:                                       ; preds = %for.cond148
  br label %if.end165

if.end165:                                        ; preds = %for.end164, %for.end115
  %183 = load i32*, i32** %local_hot_node_count, align 8
  %184 = load i32, i32* %ntype, align 4
  %idxprom166 = sext i32 %184 to i64
  %arrayidx167 = getelementptr inbounds i32, i32* %183, i64 %idxprom166
  %185 = load i32, i32* %arrayidx167, align 4
  %inc168 = add nsw i32 %185, 1
  store i32 %inc168, i32* %arrayidx167, align 4
  %186 = load i32, i32* %currentpos, align 4
  %187 = load %class.MapFileNode*, %class.MapFileNode** %newnode, align 8
  %top169 = getelementptr inbounds %class.MapFileNode, %class.MapFileNode* %187, i32 0, i32 2
  store i32 %186, i32* %top169, align 4
  %188 = load %class.MapFileNode*, %class.MapFileNode** %currentnode, align 8
  call void @_ZN11MapFileNode8finalizeEv(%class.MapFileNode* %188)
  %189 = load i32, i32* %currentpos, align 4
  %190 = load i32*, i32** %thread_pos, align 8
  %191 = load i32, i32* %thread, align 4
  %idxprom170 = sext i32 %191 to i64
  %arrayidx171 = getelementptr inbounds i32, i32* %190, i64 %idxprom170
  store i32 %189, i32* %arrayidx171, align 4
  br label %for.inc172

for.inc172:                                       ; preds = %if.end165
  %192 = load i32, i32* %i, align 4
  %inc173 = add nsw i32 %192, 1
  store i32 %inc173, i32* %i, align 4
  br label %for.cond22

for.end174:                                       ; preds = %for.cond22
  store i32 0, i32* %i, align 4
  br label %for.cond175

for.cond175:                                      ; preds = %for.inc191, %for.end174
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %workingthread.addr, align 4
  %cmp176 = icmp slt i32 %193, %194
  br i1 %cmp176, label %for.body177, label %for.end193

for.body177:                                      ; preds = %for.cond175
  %195 = load i32*, i32** %thread_pos, align 8
  %196 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %196 to i64
  %arrayidx179 = getelementptr inbounds i32, i32* %195, i64 %idxprom178
  store i32 0, i32* %arrayidx179, align 4
  %197 = load i32, i32* %local_num_hot_item, align 4
  store i32 %197, i32* %j180, align 4
  br label %for.cond181

for.cond181:                                      ; preds = %for.inc188, %for.body177
  %198 = load i32, i32* %j180, align 4
  %199 = load i32, i32* %local_itemno, align 4
  %cmp182 = icmp slt i32 %198, %199
  br i1 %cmp182, label %for.body183, label %for.end190

for.body183:                                      ; preds = %for.cond181
  %200 = load i32**, i32*** @origin, align 8
  %201 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %201 to i64
  %arrayidx185 = getelementptr inbounds i32*, i32** %200, i64 %idxprom184
  %202 = load i32*, i32** %arrayidx185, align 8
  %203 = load i32, i32* %j180, align 4
  %idxprom186 = sext i32 %203 to i64
  %arrayidx187 = getelementptr inbounds i32, i32* %202, i64 %idxprom186
  store i32 0, i32* %arrayidx187, align 4
  br label %for.inc188

for.inc188:                                       ; preds = %for.body183
  %204 = load i32, i32* %j180, align 4
  %inc189 = add nsw i32 %204, 1
  store i32 %inc189, i32* %j180, align 4
  br label %for.cond181

for.end190:                                       ; preds = %for.cond181
  br label %for.inc191

for.inc191:                                       ; preds = %for.end190
  %205 = load i32, i32* %i, align 4
  %inc192 = add nsw i32 %205, 1
  store i32 %inc192, i32* %i, align 4
  br label %for.cond175

for.end193:                                       ; preds = %for.cond175
  store i32 0, i32* %sumworkload, align 4
  store i32 0, i32* @numusefulntype, align 4
  store i32 0, i32* %averworkload, align 4
  %call194 = call i8* @_Znam(i64 262144) #8
  %206 = bitcast i8* %call194 to i32*
  store i32* %206, i32** @ntypeoffsetbase, align 8
  %call195 = call i8* @_Znam(i64 262144) #8
  %207 = bitcast i8* %call195 to i32*
  store i32* %207, i32** @ntypeoffsetend, align 8
  %call196 = call i8* @_Znam(i64 262144) #8
  %208 = bitcast i8* %call196 to i32*
  store i32* %208, i32** %tempntypeoffsetbase, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc231, %for.end193
  %209 = load i32, i32* %i, align 4
  %cmp198 = icmp slt i32 %209, 65536
  br i1 %cmp198, label %for.body199, label %for.end233

for.body199:                                      ; preds = %for.cond197
  %210 = load i32, i32* %i, align 4
  %idxprom200 = sext i32 %210 to i64
  %arrayidx201 = getelementptr inbounds [65536 x i32], [65536 x i32]* @sumntype, i64 0, i64 %idxprom200
  store i32 0, i32* %arrayidx201, align 4
  store i32 0, i32* %j202, align 4
  br label %for.cond203

for.cond203:                                      ; preds = %for.inc213, %for.body199
  %211 = load i32, i32* %j202, align 4
  %212 = load i32, i32* %workingthread.addr, align 4
  %cmp204 = icmp slt i32 %211, %212
  br i1 %cmp204, label %for.body205, label %for.end215

for.body205:                                      ; preds = %for.cond203
  %213 = load i32**, i32*** @ntypearray, align 8
  %214 = load i32, i32* %j202, align 4
  %idxprom206 = sext i32 %214 to i64
  %arrayidx207 = getelementptr inbounds i32*, i32** %213, i64 %idxprom206
  %215 = load i32*, i32** %arrayidx207, align 8
  %216 = load i32, i32* %i, align 4
  %idxprom208 = sext i32 %216 to i64
  %arrayidx209 = getelementptr inbounds i32, i32* %215, i64 %idxprom208
  %217 = load i32, i32* %arrayidx209, align 4
  %218 = load i32, i32* %i, align 4
  %idxprom210 = sext i32 %218 to i64
  %arrayidx211 = getelementptr inbounds [65536 x i32], [65536 x i32]* @sumntype, i64 0, i64 %idxprom210
  %219 = load i32, i32* %arrayidx211, align 4
  %add212 = add nsw i32 %219, %217
  store i32 %add212, i32* %arrayidx211, align 4
  br label %for.inc213

for.inc213:                                       ; preds = %for.body205
  %220 = load i32, i32* %j202, align 4
  %inc214 = add nsw i32 %220, 1
  store i32 %inc214, i32* %j202, align 4
  br label %for.cond203

for.end215:                                       ; preds = %for.cond203
  %221 = load i32, i32* %i, align 4
  %idxprom216 = sext i32 %221 to i64
  %arrayidx217 = getelementptr inbounds [65536 x i32], [65536 x i32]* @sumntype, i64 0, i64 %idxprom216
  %222 = load i32, i32* %arrayidx217, align 4
  %cmp218 = icmp sgt i32 %222, 0
  br i1 %cmp218, label %if.then219, label %if.end221

if.then219:                                       ; preds = %for.end215
  %223 = load i32, i32* @numusefulntype, align 4
  %inc220 = add nsw i32 %223, 1
  store i32 %inc220, i32* @numusefulntype, align 4
  br label %if.end221

if.end221:                                        ; preds = %if.then219, %for.end215
  %224 = load i32, i32* %sumworkload, align 4
  %225 = load i32*, i32** @ntypeoffsetbase, align 8
  %226 = load i32, i32* %i, align 4
  %idxprom222 = sext i32 %226 to i64
  %arrayidx223 = getelementptr inbounds i32, i32* %225, i64 %idxprom222
  store i32 %224, i32* %arrayidx223, align 4
  %227 = load i32*, i32** %tempntypeoffsetbase, align 8
  %228 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %228 to i64
  %arrayidx225 = getelementptr inbounds i32, i32* %227, i64 %idxprom224
  store i32 %224, i32* %arrayidx225, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom226 = sext i32 %229 to i64
  %arrayidx227 = getelementptr inbounds [65536 x i32], [65536 x i32]* @sumntype, i64 0, i64 %idxprom226
  %230 = load i32, i32* %arrayidx227, align 4
  %231 = load i32, i32* %sumworkload, align 4
  %add228 = add nsw i32 %231, %230
  store i32 %add228, i32* %sumworkload, align 4
  %232 = load i32, i32* %sumworkload, align 4
  %233 = load i32*, i32** @ntypeoffsetend, align 8
  %234 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %234 to i64
  %arrayidx230 = getelementptr inbounds i32, i32* %233, i64 %idxprom229
  store i32 %232, i32* %arrayidx230, align 4
  br label %for.inc231

for.inc231:                                       ; preds = %if.end221
  %235 = load i32, i32* %i, align 4
  %inc232 = add nsw i32 %235, 1
  store i32 %inc232, i32* %i, align 4
  br label %for.cond197

for.end233:                                       ; preds = %for.cond197
  %236 = load i32, i32* %local_num_hot_item, align 4
  %shl234 = shl i32 1, %236
  store i32 %shl234, i32* %num_hot_node, align 4
  %237 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %arrayidx236 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %237, i64 0
  %238 = load %class.Fnode**, %class.Fnode*** %arrayidx236, align 8
  store %class.Fnode** %238, %class.Fnode*** %local_hashtable, align 8
  %239 = load i32**, i32*** @hot_node_count, align 8
  %arrayidx238 = getelementptr inbounds i32*, i32** %239, i64 0
  %240 = load i32*, i32** %arrayidx238, align 8
  store i32* %240, i32** %local_hot_node_count237, align 8
  %241 = load i32, i32* %workingthread.addr, align 4
  %242 = sext i32 %241 to i64
  %243 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %242, i64 8)
  %244 = extractvalue { i64, i1 } %243, 1
  %245 = extractvalue { i64, i1 } %243, 0
  %246 = select i1 %244, i64 -1, i64 %245
  %call239 = call i8* @_Znam(i64 %246) #8
  %247 = bitcast i8* %call239 to i32**
  store i32** %247, i32*** @threadworkload, align 8
  %248 = load i32, i32* %workingthread.addr, align 4
  %249 = sext i32 %248 to i64
  %250 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %249, i64 4)
  %251 = extractvalue { i64, i1 } %250, 1
  %252 = extractvalue { i64, i1 } %250, 0
  %253 = select i1 %251, i64 -1, i64 %252
  %call240 = call i8* @_Znam(i64 %253) #8
  %254 = bitcast i8* %call240 to i32*
  store i32* %254, i32** @threadworkloadnum, align 8
  store i32 0, i32* %j235, align 4
  br label %for.cond241

for.cond241:                                      ; preds = %for.inc249, %for.end233
  %255 = load i32, i32* %j235, align 4
  %256 = load i32, i32* %workingthread.addr, align 4
  %cmp242 = icmp slt i32 %255, %256
  br i1 %cmp242, label %for.body243, label %for.end251

for.body243:                                      ; preds = %for.cond241
  %257 = load i32*, i32** @threadworkloadnum, align 8
  %258 = load i32, i32* %j235, align 4
  %idxprom244 = sext i32 %258 to i64
  %arrayidx245 = getelementptr inbounds i32, i32* %257, i64 %idxprom244
  store i32 0, i32* %arrayidx245, align 4
  %call246 = call i8* @_Znam(i64 262144) #8
  %259 = bitcast i8* %call246 to i32*
  %260 = load i32**, i32*** @threadworkload, align 8
  %261 = load i32, i32* %j235, align 4
  %idxprom247 = sext i32 %261 to i64
  %arrayidx248 = getelementptr inbounds i32*, i32** %260, i64 %idxprom247
  store i32* %259, i32** %arrayidx248, align 8
  br label %for.inc249

for.inc249:                                       ; preds = %for.body243
  %262 = load i32, i32* %j235, align 4
  %inc250 = add nsw i32 %262, 1
  store i32 %inc250, i32* %j235, align 4
  br label %for.cond241

for.end251:                                       ; preds = %for.cond241
  %263 = load i32, i32* %num_hot_node, align 4
  %sub252 = sub nsw i32 %263, 1
  store i32 %sub252, i32* %i, align 4
  br label %for.cond253

for.cond253:                                      ; preds = %for.inc317, %for.end251
  %264 = load i32, i32* %i, align 4
  %cmp254 = icmp sgt i32 %264, 0
  br i1 %cmp254, label %for.body255, label %for.end319

for.body255:                                      ; preds = %for.cond253
  store i32 1, i32* %j235, align 4
  br label %for.cond256

for.cond256:                                      ; preds = %for.inc270, %for.body255
  %265 = load i32, i32* %j235, align 4
  %266 = load i32, i32* %workingthread.addr, align 4
  %cmp257 = icmp slt i32 %265, %266
  br i1 %cmp257, label %for.body258, label %for.end272

for.body258:                                      ; preds = %for.cond256
  %267 = load i32**, i32*** @hot_node_count, align 8
  %268 = load i32, i32* %j235, align 4
  %idxprom259 = sext i32 %268 to i64
  %arrayidx260 = getelementptr inbounds i32*, i32** %267, i64 %idxprom259
  %269 = load i32*, i32** %arrayidx260, align 8
  %270 = load i32, i32* %i, align 4
  %idxprom261 = sext i32 %270 to i64
  %arrayidx262 = getelementptr inbounds i32, i32* %269, i64 %idxprom261
  %271 = load i32, i32* %arrayidx262, align 4
  %272 = load i32*, i32** %local_hot_node_count237, align 8
  %273 = load i32, i32* %i, align 4
  %idxprom263 = sext i32 %273 to i64
  %arrayidx264 = getelementptr inbounds i32, i32* %272, i64 %idxprom263
  %274 = load i32, i32* %arrayidx264, align 4
  %add265 = add nsw i32 %274, %271
  store i32 %add265, i32* %arrayidx264, align 4
  %275 = load i32**, i32*** @hot_node_count, align 8
  %276 = load i32, i32* %j235, align 4
  %idxprom266 = sext i32 %276 to i64
  %arrayidx267 = getelementptr inbounds i32*, i32** %275, i64 %idxprom266
  %277 = load i32*, i32** %arrayidx267, align 8
  %278 = load i32, i32* %i, align 4
  %idxprom268 = sext i32 %278 to i64
  %arrayidx269 = getelementptr inbounds i32, i32* %277, i64 %idxprom268
  store i32 0, i32* %arrayidx269, align 4
  br label %for.inc270

for.inc270:                                       ; preds = %for.body258
  %279 = load i32, i32* %j235, align 4
  %inc271 = add nsw i32 %279, 1
  store i32 %inc271, i32* %j235, align 4
  br label %for.cond256

for.end272:                                       ; preds = %for.cond256
  %280 = load i32*, i32** %local_hot_node_count237, align 8
  %281 = load i32, i32* %i, align 4
  %idxprom273 = sext i32 %281 to i64
  %arrayidx274 = getelementptr inbounds i32, i32* %280, i64 %idxprom273
  %282 = load i32, i32* %arrayidx274, align 4
  %cmp275 = icmp eq i32 %282, 0
  br i1 %cmp275, label %if.then276, label %if.end277

if.then276:                                       ; preds = %for.end272
  br label %for.inc317

if.end277:                                        ; preds = %for.end272
  %283 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %arrayidx278 = getelementptr inbounds %class.memory*, %class.memory** %283, i64 0
  %284 = load %class.memory*, %class.memory** %arrayidx278, align 8
  %call279 = call i8* @_ZN6memory6newbufEjj(%class.memory* %284, i32 1, i32 24)
  %285 = bitcast i8* %call279 to %class.Fnode*
  store %class.Fnode* %285, %class.Fnode** %current_node, align 8
  %286 = load i32*, i32** @hot_node_index, align 8
  %287 = load i32, i32* %i, align 4
  %idxprom280 = sext i32 %287 to i64
  %arrayidx281 = getelementptr inbounds i32, i32* %286, i64 %idxprom280
  %288 = load i32, i32* %arrayidx281, align 4
  %289 = load %class.Fnode*, %class.Fnode** %current_node, align 8
  %itemname = getelementptr inbounds %class.Fnode, %class.Fnode* %289, i32 0, i32 3
  store i32 %288, i32* %itemname, align 4
  %290 = load %class.Fnode*, %class.Fnode** %current_node, align 8
  %rightsibling = getelementptr inbounds %class.Fnode, %class.Fnode* %290, i32 0, i32 1
  store %class.Fnode* null, %class.Fnode** %rightsibling, align 8
  %291 = load %class.Fnode*, %class.Fnode** %current_node, align 8
  %leftchild = getelementptr inbounds %class.Fnode, %class.Fnode* %291, i32 0, i32 0
  store %class.Fnode* null, %class.Fnode** %leftchild, align 8
  %292 = load i32*, i32** %local_hot_node_count237, align 8
  %293 = load i32, i32* %i, align 4
  %idxprom282 = sext i32 %293 to i64
  %arrayidx283 = getelementptr inbounds i32, i32* %292, i64 %idxprom282
  %294 = load i32, i32* %arrayidx283, align 4
  %295 = load %class.Fnode*, %class.Fnode** %current_node, align 8
  %count = getelementptr inbounds %class.Fnode, %class.Fnode* %295, i32 0, i32 2
  store i32 %294, i32* %count, align 8
  %296 = load %class.Fnode*, %class.Fnode** %current_node, align 8
  %297 = load %class.Fnode**, %class.Fnode*** %local_hashtable, align 8
  %298 = load i32, i32* %i, align 4
  %idxprom284 = sext i32 %298 to i64
  %arrayidx285 = getelementptr inbounds %class.Fnode*, %class.Fnode** %297, i64 %idxprom284
  store %class.Fnode* %296, %class.Fnode** %arrayidx285, align 8
  %299 = load i32*, i32** @hot_node_index, align 8
  %300 = load i32, i32* %i, align 4
  %idxprom286 = sext i32 %300 to i64
  %arrayidx287 = getelementptr inbounds i32, i32* %299, i64 %idxprom286
  %301 = load i32, i32* %arrayidx287, align 4
  store i32 %301, i32* %step, align 4
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %step, align 4
  %shl288 = shl i32 1, %303
  %xor = xor i32 %302, %shl288
  store i32 %xor, i32* %parent, align 4
  %304 = load i32*, i32** %local_hot_node_count237, align 8
  %305 = load i32, i32* %i, align 4
  %idxprom289 = sext i32 %305 to i64
  %arrayidx290 = getelementptr inbounds i32, i32* %304, i64 %idxprom289
  %306 = load i32, i32* %arrayidx290, align 4
  %307 = load i32*, i32** %local_hot_node_count237, align 8
  %308 = load i32, i32* %parent, align 4
  %idxprom291 = sext i32 %308 to i64
  %arrayidx292 = getelementptr inbounds i32, i32* %307, i64 %idxprom291
  %309 = load i32, i32* %arrayidx292, align 4
  %add293 = add nsw i32 %309, %306
  store i32 %add293, i32* %arrayidx292, align 4
  %310 = load i32*, i32** %local_hot_node_count237, align 8
  %311 = load i32, i32* %i, align 4
  %idxprom294 = sext i32 %311 to i64
  %arrayidx295 = getelementptr inbounds i32, i32* %310, i64 %idxprom294
  store i32 0, i32* %arrayidx295, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom296 = sext i32 %312 to i64
  %arrayidx297 = getelementptr inbounds [65536 x i32], [65536 x i32]* @sumntype, i64 0, i64 %idxprom296
  %313 = load i32, i32* %arrayidx297, align 4
  %cmp298 = icmp eq i32 %313, 0
  br i1 %cmp298, label %if.then299, label %if.end316

if.then299:                                       ; preds = %if.end277
  %314 = load i32, i32* %i, align 4
  %315 = load i32**, i32*** @threadworkload, align 8
  %arrayidx300 = getelementptr inbounds i32*, i32** %315, i64 0
  %316 = load i32*, i32** %arrayidx300, align 8
  %317 = load i32*, i32** @threadworkloadnum, align 8
  %arrayidx301 = getelementptr inbounds i32, i32* %317, i64 0
  %318 = load i32, i32* %arrayidx301, align 4
  %idxprom302 = sext i32 %318 to i64
  %arrayidx303 = getelementptr inbounds i32, i32* %316, i64 %idxprom302
  store i32 %314, i32* %arrayidx303, align 4
  %319 = load i32*, i32** @threadworkloadnum, align 8
  %arrayidx304 = getelementptr inbounds i32, i32* %319, i64 0
  %320 = load i32, i32* %arrayidx304, align 4
  %inc305 = add nsw i32 %320, 1
  store i32 %inc305, i32* %arrayidx304, align 4
  %321 = load i32**, i32*** @global_nodenum, align 8
  %arrayidx306 = getelementptr inbounds i32*, i32** %321, i64 0
  %322 = load i32*, i32** %arrayidx306, align 8
  %323 = load i32, i32* %step, align 4
  %idxprom307 = sext i32 %323 to i64
  %arrayidx308 = getelementptr inbounds i32, i32* %322, i64 %idxprom307
  %324 = load i32, i32* %arrayidx308, align 4
  %inc309 = add nsw i32 %324, 1
  store i32 %inc309, i32* %arrayidx308, align 4
  %325 = load i32*, i32** @hot_node_depth, align 8
  %326 = load i32, i32* %i, align 4
  %idxprom310 = sext i32 %326 to i64
  %arrayidx311 = getelementptr inbounds i32, i32* %325, i64 %idxprom310
  %327 = load i32, i32* %arrayidx311, align 4
  %add312 = add nsw i32 %327, 1
  %328 = load i32**, i32*** @new_data_num, align 8
  %arrayidx313 = getelementptr inbounds i32*, i32** %328, i64 0
  %329 = load i32*, i32** %arrayidx313, align 8
  %arrayidx314 = getelementptr inbounds i32, i32* %329, i64 0
  %330 = load i32, i32* %arrayidx314, align 4
  %add315 = add nsw i32 %330, %add312
  store i32 %add315, i32* %arrayidx314, align 4
  br label %if.end316

if.end316:                                        ; preds = %if.then299, %if.end277
  br label %for.inc317

for.inc317:                                       ; preds = %if.end316, %if.then276
  %331 = load i32, i32* %i, align 4
  %dec318 = add nsw i32 %331, -1
  store i32 %dec318, i32* %i, align 4
  br label %for.cond253

for.end319:                                       ; preds = %for.cond253
  %332 = load %class.memory*, %class.memory** @database_buf, align 8
  %333 = load i32, i32* %sumworkload, align 4
  %conv320 = sext i32 %333 to i64
  %mul = mul i64 %conv320, 2
  %conv321 = trunc i64 %mul to i32
  %call322 = call i8* @_ZN6memory6newbufEjj(%class.memory* %332, i32 1, i32 %conv321)
  %334 = bitcast i8* %call322 to i16*
  store i16* %334, i16** @threadtranscontent, align 8
  call void @_Z4sortPiS_ii(i32* getelementptr inbounds ([65536 x i32], [65536 x i32]* @sumntype, i32 0, i32 0), i32* getelementptr inbounds ([65536 x i32], [65536 x i32]* @ntypeidarray, i32 0, i32 0), i32 0, i32 65535)
  %335 = load i32, i32* %sumworkload, align 4
  %div = sdiv i32 %335, 512
  store i32 %div, i32* %averworkload, align 4
  store i32 0, i32* %tempworkload, align 4
  store i32 0, i32* getelementptr inbounds ([65536 x i32], [65536 x i32]* @mergedworkbase, i64 0, i64 0), align 16
  store i32 0, i32* @mergedworknum, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond323

for.cond323:                                      ; preds = %for.inc339, %for.end319
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* @numusefulntype, align 4
  %cmp324 = icmp slt i32 %336, %337
  br i1 %cmp324, label %for.body325, label %for.end341

for.body325:                                      ; preds = %for.cond323
  %338 = load i32, i32* %i, align 4
  %idxprom326 = sext i32 %338 to i64
  %arrayidx327 = getelementptr inbounds [65536 x i32], [65536 x i32]* @sumntype, i64 0, i64 %idxprom326
  %339 = load i32, i32* %arrayidx327, align 4
  %340 = load i32, i32* %tempworkload, align 4
  %add328 = add nsw i32 %340, %339
  store i32 %add328, i32* %tempworkload, align 4
  %341 = load i32, i32* %tempworkload, align 4
  %342 = load i32, i32* %averworkload, align 4
  %cmp329 = icmp sge i32 %341, %342
  br i1 %cmp329, label %if.then330, label %if.end338

if.then330:                                       ; preds = %for.body325
  %343 = load i32, i32* %i, align 4
  %add331 = add nsw i32 %343, 1
  %344 = load i32, i32* @mergedworknum, align 4
  %idxprom332 = sext i32 %344 to i64
  %arrayidx333 = getelementptr inbounds [65536 x i32], [65536 x i32]* @mergedworkend, i64 0, i64 %idxprom332
  store i32 %add331, i32* %arrayidx333, align 4
  %345 = load i32, i32* @mergedworknum, align 4
  %inc334 = add nsw i32 %345, 1
  store i32 %inc334, i32* @mergedworknum, align 4
  %346 = load i32, i32* %i, align 4
  %add335 = add nsw i32 %346, 1
  %347 = load i32, i32* @mergedworknum, align 4
  %idxprom336 = sext i32 %347 to i64
  %arrayidx337 = getelementptr inbounds [65536 x i32], [65536 x i32]* @mergedworkbase, i64 0, i64 %idxprom336
  store i32 %add335, i32* %arrayidx337, align 4
  store i32 0, i32* %tempworkload, align 4
  br label %if.end338

if.end338:                                        ; preds = %if.then330, %for.body325
  br label %for.inc339

for.inc339:                                       ; preds = %if.end338
  %348 = load i32, i32* %i, align 4
  %inc340 = add nsw i32 %348, 1
  store i32 %inc340, i32* %i, align 4
  br label %for.cond323

for.end341:                                       ; preds = %for.cond323
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* @mergedworknum, align 4
  %idxprom342 = sext i32 %350 to i64
  %arrayidx343 = getelementptr inbounds [65536 x i32], [65536 x i32]* @mergedworkend, i64 0, i64 %idxprom342
  store i32 %349, i32* %arrayidx343, align 4
  %351 = load i32, i32* @mergedworknum, align 4
  %inc344 = add nsw i32 %351, 1
  store i32 %inc344, i32* @mergedworknum, align 4
  store i32 0, i32* %averworkload, align 4
  %352 = load i32, i32* %sumworkload, align 4
  %353 = load i32, i32* %workingthread.addr, align 4
  %div345 = sdiv i32 %352, %353
  store i32 %div345, i32* %averworkload, align 4
  store i32 0, i32* %j235, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond346

for.cond346:                                      ; preds = %for.inc375, %for.end341
  %354 = load i32, i32* %i, align 4
  %cmp347 = icmp slt i32 %354, 65536
  br i1 %cmp347, label %for.body348, label %for.end377

for.body348:                                      ; preds = %for.cond346
  store i32 0, i32* %j235, align 4
  br label %for.cond349

for.cond349:                                      ; preds = %for.inc372, %for.body348
  %355 = load i32, i32* %j235, align 4
  %356 = load i32, i32* %workingthread.addr, align 4
  %cmp350 = icmp slt i32 %355, %356
  br i1 %cmp350, label %for.body351, label %for.end374

for.body351:                                      ; preds = %for.cond349
  %357 = load i32**, i32*** @ntypearray, align 8
  %358 = load i32, i32* %j235, align 4
  %idxprom352 = sext i32 %358 to i64
  %arrayidx353 = getelementptr inbounds i32*, i32** %357, i64 %idxprom352
  %359 = load i32*, i32** %arrayidx353, align 8
  %360 = load i32, i32* %i, align 4
  %idxprom354 = sext i32 %360 to i64
  %arrayidx355 = getelementptr inbounds i32, i32* %359, i64 %idxprom354
  %361 = load i32, i32* %arrayidx355, align 4
  %cmp356 = icmp sgt i32 %361, 0
  br i1 %cmp356, label %if.then357, label %if.end371

if.then357:                                       ; preds = %for.body351
  %362 = load i32*, i32** %tempntypeoffsetbase, align 8
  %363 = load i32, i32* %i, align 4
  %idxprom358 = sext i32 %363 to i64
  %arrayidx359 = getelementptr inbounds i32, i32* %362, i64 %idxprom358
  %364 = load i32, i32* %arrayidx359, align 4
  %365 = load i32**, i32*** @threadntypeoffsetiter, align 8
  %366 = load i32, i32* %j235, align 4
  %idxprom360 = sext i32 %366 to i64
  %arrayidx361 = getelementptr inbounds i32*, i32** %365, i64 %idxprom360
  %367 = load i32*, i32** %arrayidx361, align 8
  %368 = load i32, i32* %i, align 4
  %idxprom362 = sext i32 %368 to i64
  %arrayidx363 = getelementptr inbounds i32, i32* %367, i64 %idxprom362
  store i32 %364, i32* %arrayidx363, align 4
  %369 = load i32**, i32*** @ntypearray, align 8
  %370 = load i32, i32* %j235, align 4
  %idxprom364 = sext i32 %370 to i64
  %arrayidx365 = getelementptr inbounds i32*, i32** %369, i64 %idxprom364
  %371 = load i32*, i32** %arrayidx365, align 8
  %372 = load i32, i32* %i, align 4
  %idxprom366 = sext i32 %372 to i64
  %arrayidx367 = getelementptr inbounds i32, i32* %371, i64 %idxprom366
  %373 = load i32, i32* %arrayidx367, align 4
  %374 = load i32*, i32** %tempntypeoffsetbase, align 8
  %375 = load i32, i32* %i, align 4
  %idxprom368 = sext i32 %375 to i64
  %arrayidx369 = getelementptr inbounds i32, i32* %374, i64 %idxprom368
  %376 = load i32, i32* %arrayidx369, align 4
  %add370 = add nsw i32 %376, %373
  store i32 %add370, i32* %arrayidx369, align 4
  br label %if.end371

if.end371:                                        ; preds = %if.then357, %for.body351
  br label %for.inc372

for.inc372:                                       ; preds = %if.end371
  %377 = load i32, i32* %j235, align 4
  %inc373 = add nsw i32 %377, 1
  store i32 %inc373, i32* %j235, align 4
  br label %for.cond349

for.end374:                                       ; preds = %for.cond349
  br label %for.inc375

for.inc375:                                       ; preds = %for.end374
  %378 = load i32, i32* %i, align 4
  %inc376 = add nsw i32 %378, 1
  store i32 %inc376, i32* %i, align 4
  br label %for.cond346

for.end377:                                       ; preds = %for.cond346
  store i32 0, i32* %i, align 4
  br label %for.cond378

for.cond378:                                      ; preds = %for.inc423, %for.end377
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %workingthread.addr, align 4
  %cmp379 = icmp slt i32 %379, %380
  br i1 %cmp379, label %for.body380, label %for.end425

for.body380:                                      ; preds = %for.cond378
  %381 = load i32**, i32*** @threadntypeoffsetiter, align 8
  %382 = load i32, i32* %i, align 4
  %idxprom386 = sext i32 %382 to i64
  %arrayidx387 = getelementptr inbounds i32*, i32** %381, i64 %idxprom386
  %383 = load i32*, i32** %arrayidx387, align 8
  store i32* %383, i32** %local_threadntypeoffsetiter, align 8
  %384 = load %class.MapFile**, %class.MapFile*** @thread_mapfile, align 8
  %385 = load i32, i32* %i, align 4
  %idxprom388 = sext i32 %385 to i64
  %arrayidx389 = getelementptr inbounds %class.MapFile*, %class.MapFile** %384, i64 %idxprom388
  %386 = load %class.MapFile*, %class.MapFile** %arrayidx389, align 8
  %first390 = getelementptr inbounds %class.MapFile, %class.MapFile* %386, i32 0, i32 0
  %387 = load %class.MapFileNode*, %class.MapFileNode** %first390, align 8
  store %class.MapFileNode* %387, %class.MapFileNode** %current_mapfilenode, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %for.body380
  %388 = load %class.MapFileNode*, %class.MapFileNode** %current_mapfilenode, align 8
  %tobool = icmp ne %class.MapFileNode* %388, null
  br i1 %tobool, label %while.body, label %while.end422

while.body:                                       ; preds = %while.cond
  %389 = load %class.MapFileNode*, %class.MapFileNode** %current_mapfilenode, align 8
  %top391 = getelementptr inbounds %class.MapFileNode, %class.MapFileNode* %389, i32 0, i32 2
  %390 = load i32, i32* %top391, align 4
  store i32 %390, i32* %size383, align 4
  store i32 0, i32* %current_pos, align 4
  %391 = load %class.MapFileNode*, %class.MapFileNode** %current_mapfilenode, align 8
  %TransactionContent392 = getelementptr inbounds %class.MapFileNode, %class.MapFileNode* %391, i32 0, i32 0
  %392 = load i32*, i32** %TransactionContent392, align 8
  %393 = bitcast i32* %392 to i16*
  store i16* %393, i16** %content381, align 8
  br label %while.cond393

while.cond393:                                    ; preds = %for.end420, %while.body
  %394 = load i32, i32* %current_pos, align 4
  %395 = load i32, i32* %size383, align 4
  %cmp394 = icmp slt i32 %394, %395
  br i1 %cmp394, label %while.body395, label %while.end

while.body395:                                    ; preds = %while.cond393
  %396 = load i16*, i16** %content381, align 8
  %397 = load i32, i32* %current_pos, align 4
  %idxprom396 = sext i32 %397 to i64
  %arrayidx397 = getelementptr inbounds i16, i16* %396, i64 %idxprom396
  %398 = load i16, i16* %arrayidx397, align 2
  %conv398 = zext i16 %398 to i32
  store i32 %conv398, i32* %ntype384, align 4
  %399 = load i32, i32* %current_pos, align 4
  %inc399 = add nsw i32 %399, 1
  store i32 %inc399, i32* %current_pos, align 4
  %400 = load i16*, i16** %content381, align 8
  %401 = load i32, i32* %current_pos, align 4
  %idxprom400 = sext i32 %401 to i64
  %arrayidx401 = getelementptr inbounds i16, i16* %400, i64 %idxprom400
  %402 = load i16, i16* %arrayidx401, align 2
  %conv402 = zext i16 %402 to i32
  store i32 %conv402, i32* %has385, align 4
  %403 = load i16*, i16** @threadtranscontent, align 8
  %404 = load i32*, i32** %local_threadntypeoffsetiter, align 8
  %405 = load i32, i32* %ntype384, align 4
  %idxprom403 = sext i32 %405 to i64
  %arrayidx404 = getelementptr inbounds i32, i32* %404, i64 %idxprom403
  %406 = load i32, i32* %arrayidx404, align 4
  %idx.ext = sext i32 %406 to i64
  %add.ptr = getelementptr inbounds i16, i16* %403, i64 %idx.ext
  store i16* %add.ptr, i16** %new_content, align 8
  %407 = load i32, i32* %has385, align 4
  %add405 = add nsw i32 %407, 1
  %408 = load i32*, i32** %local_threadntypeoffsetiter, align 8
  %409 = load i32, i32* %ntype384, align 4
  %idxprom406 = sext i32 %409 to i64
  %arrayidx407 = getelementptr inbounds i32, i32* %408, i64 %idxprom406
  %410 = load i32, i32* %arrayidx407, align 4
  %add408 = add nsw i32 %410, %add405
  store i32 %add408, i32* %arrayidx407, align 4
  store i32 0, i32* %k382, align 4
  br label %for.cond409

for.cond409:                                      ; preds = %for.inc418, %while.body395
  %411 = load i32, i32* %k382, align 4
  %412 = load i32, i32* %has385, align 4
  %add410 = add nsw i32 %412, 1
  %cmp411 = icmp slt i32 %411, %add410
  br i1 %cmp411, label %for.body412, label %for.end420

for.body412:                                      ; preds = %for.cond409
  %413 = load i16*, i16** %content381, align 8
  %414 = load i32, i32* %current_pos, align 4
  %inc413 = add nsw i32 %414, 1
  store i32 %inc413, i32* %current_pos, align 4
  %idxprom414 = sext i32 %414 to i64
  %arrayidx415 = getelementptr inbounds i16, i16* %413, i64 %idxprom414
  %415 = load i16, i16* %arrayidx415, align 2
  %416 = load i16*, i16** %new_content, align 8
  %417 = load i32, i32* %k382, align 4
  %idxprom416 = sext i32 %417 to i64
  %arrayidx417 = getelementptr inbounds i16, i16* %416, i64 %idxprom416
  store i16 %415, i16* %arrayidx417, align 2
  br label %for.inc418

for.inc418:                                       ; preds = %for.body412
  %418 = load i32, i32* %k382, align 4
  %inc419 = add nsw i32 %418, 1
  store i32 %inc419, i32* %k382, align 4
  br label %for.cond409

for.end420:                                       ; preds = %for.cond409
  br label %while.cond393

while.end:                                        ; preds = %while.cond393
  %419 = load %class.MapFileNode*, %class.MapFileNode** %current_mapfilenode, align 8
  call void @_ZN11MapFileNode8finalizeEv(%class.MapFileNode* %419)
  %420 = load %class.MapFileNode*, %class.MapFileNode** %current_mapfilenode, align 8
  %next421 = getelementptr inbounds %class.MapFileNode, %class.MapFileNode* %420, i32 0, i32 6
  %421 = load %class.MapFileNode*, %class.MapFileNode** %next421, align 8
  store %class.MapFileNode* %421, %class.MapFileNode** %current_mapfilenode, align 8
  br label %while.cond

while.end422:                                     ; preds = %while.cond
  br label %for.inc423

for.inc423:                                       ; preds = %while.end422
  %422 = load i32, i32* %i, align 4
  %inc424 = add nsw i32 %422, 1
  store i32 %inc424, i32* %i, align 4
  br label %for.cond378

for.end425:                                       ; preds = %for.cond378
  %423 = load i32*, i32** %tempntypeoffsetbase, align 8
  %isnull = icmp eq i32* %423, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end425
  %424 = bitcast i32* %423 to i8*
  call void @_ZdaPv(i8* %424) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end425
  %425 = load i32*, i32** %thread_pos, align 8
  %isnull426 = icmp eq i32* %425, null
  br i1 %isnull426, label %delete.end428, label %delete.notnull427

delete.notnull427:                                ; preds = %delete.end
  %426 = bitcast i32* %425 to i8*
  call void @_ZdaPv(i8* %426) #9
  br label %delete.end428

delete.end428:                                    ; preds = %delete.notnull427, %delete.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL18omp_get_thread_numv() #0 {
entry:
  ret i32 0
}

declare void @_ZN11MapFileNode4initEii(%class.MapFileNode*, i32, i32) #5

declare void @_ZN11MapFileNode8finalizeEv(%class.MapFileNode*) #5

; Function Attrs: noinline uwtable
define void @_ZN7FP_tree8scan1_DBEP4Data(%class.FP_tree* %this, %class.Data* %fdat) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %class.FP_tree*, align 8
  %fdat.addr = alloca %class.Data*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %counts = alloca i32*, align 8
  %thread = alloca i32, align 4
  %num_hot_node = alloca i32, align 4
  %workingthread = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %k = alloca i32, align 4
  %i302 = alloca i32, align 4
  %cpu_mask = alloca %struct.cpu_set_t, align 8
  %__cpu = alloca i64, align 8
  %tmp = alloca i64, align 8
  store %class.FP_tree* %this, %class.FP_tree** %this.addr, align 8
  store %class.Data* %fdat, %class.Data** %fdat.addr, align 8
  %this1 = load %class.FP_tree*, %class.FP_tree** %this.addr, align 8
  %call = call i32 @_ZL18omp_get_thread_numv()
  store i32 %call, i32* %thread, align 4
  %0 = load %class.memory*, %class.memory** @database_buf, align 8
  %call2 = call i8* @_ZN6memory6newbufEjj(%class.memory* %0, i32 1, i32 64)
  %1 = bitcast i8* %call2 to %class.MapFile*
  store %class.MapFile* %1, %class.MapFile** @mapfile, align 8
  %2 = load %class.MapFile*, %class.MapFile** @mapfile, align 8
  %first = getelementptr inbounds %class.MapFile, %class.MapFile* %2, i32 0, i32 0
  store %class.MapFileNode* null, %class.MapFileNode** %first, align 8
  %3 = load %class.Data*, %class.Data** %fdat.addr, align 8
  %4 = load %class.MapFile*, %class.MapFile** @mapfile, align 8
  %call3 = call i32* @_ZN4Data13parseDataFileEP7MapFile(%class.Data* %3, %class.MapFile* %4)
  store i32* %call3, i32** %counts, align 8
  %5 = load %class.memory**, %class.memory*** @fp_buf, align 8
  %6 = load i32, i32* %thread, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %class.memory*, %class.memory** %5, i64 %idxprom
  %7 = load %class.memory*, %class.memory** %arrayidx, align 8
  %8 = load i32, i32* @ITEM_NO, align 4
  %mul = mul nsw i32 %8, 3
  %conv = sext i32 %mul to i64
  %mul4 = mul i64 %conv, 4
  %conv5 = trunc i64 %mul4 to i32
  %call6 = call i8* @_ZN6memory6newbufEjj(%class.memory* %7, i32 1, i32 %conv5)
  %9 = bitcast i8* %call6 to i32*
  %order = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 2
  store i32* %9, i32** %order, align 8
  %order7 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 2
  %10 = load i32*, i32** %order7, align 8
  %11 = load i32, i32* @ITEM_NO, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i32, i32* %10, i64 %idx.ext
  %table = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 3
  store i32* %add.ptr, i32** %table, align 8
  %table8 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 3
  %12 = load i32*, i32** %table8, align 8
  %13 = load i32, i32* @ITEM_NO, align 4
  %idx.ext9 = sext i32 %13 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %12, i64 %idx.ext9
  %count = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 5
  store i32* %add.ptr10, i32** %count, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @ITEM_NO, align 4
  %cmp = icmp slt i32 %14, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %order11 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 2
  %16 = load i32*, i32** %order11, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %16, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  %18 = load i32*, i32** %counts, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %18, i64 %idxprom14
  %20 = load i32, i32* %arrayidx15, align 4
  %count16 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 5
  %21 = load i32*, i32** %count16, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %21, i64 %idxprom17
  store i32 %20, i32* %arrayidx18, align 4
  %23 = load i32, i32* %i, align 4
  %table19 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 3
  %24 = load i32*, i32** %table19, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %25 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %24, i64 %idxprom20
  store i32 %23, i32* %arrayidx21, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %count22 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 5
  %27 = load i32*, i32** %count22, align 8
  %table23 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 3
  %28 = load i32*, i32** %table23, align 8
  %29 = load i32, i32* @ITEM_NO, align 4
  %sub = sub nsw i32 %29, 1
  call void @_Z4sortPiS_ii(i32* %27, i32* %28, i32 0, i32 %sub)
  store i32 0, i32* %i, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc31, %for.end
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* @ITEM_NO, align 4
  %cmp25 = icmp slt i32 %30, %31
  br i1 %cmp25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond24
  %count26 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 5
  %32 = load i32*, i32** %count26, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %33 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %32, i64 %idxprom27
  %34 = load i32, i32* %arrayidx28, align 4
  %35 = load i32, i32* @THRESHOLD, align 4
  %cmp29 = icmp sge i32 %34, %35
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond24
  %36 = phi i1 [ false, %for.cond24 ], [ %cmp29, %land.rhs ]
  br i1 %36, label %for.body30, label %for.end33

for.body30:                                       ; preds = %land.end
  br label %for.inc31

for.inc31:                                        ; preds = %for.body30
  %37 = load i32, i32* %i, align 4
  %inc32 = add nsw i32 %37, 1
  store i32 %inc32, i32* %i, align 4
  br label %for.cond24

for.end33:                                        ; preds = %land.end
  %38 = load i32, i32* %i, align 4
  %itemno = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  store i32 %38, i32* %itemno, align 8
  store i32 0, i32* %j, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc52, %for.end33
  %39 = load i32, i32* %j, align 4
  %itemno35 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %40 = load i32, i32* %itemno35, align 8
  %cmp36 = icmp slt i32 %39, %40
  br i1 %cmp36, label %for.body37, label %for.end54

for.body37:                                       ; preds = %for.cond34
  %41 = load i32*, i32** %counts, align 8
  %table38 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 3
  %42 = load i32*, i32** %table38, align 8
  %43 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %43 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %42, i64 %idxprom39
  %44 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %44 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %41, i64 %idxprom41
  %45 = load i32, i32* %arrayidx42, align 4
  %count43 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 5
  %46 = load i32*, i32** %count43, align 8
  %47 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %47 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %46, i64 %idxprom44
  store i32 %45, i32* %arrayidx45, align 4
  %48 = load i32, i32* %j, align 4
  %order46 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 2
  %49 = load i32*, i32** %order46, align 8
  %table47 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 3
  %50 = load i32*, i32** %table47, align 8
  %51 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %51 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %50, i64 %idxprom48
  %52 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %52 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %49, i64 %idxprom50
  store i32 %48, i32* %arrayidx51, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %for.body37
  %53 = load i32, i32* %j, align 4
  %inc53 = add nsw i32 %53, 1
  store i32 %inc53, i32* %j, align 4
  br label %for.cond34

for.end54:                                        ; preds = %for.cond34
  %itemno55 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %54 = load i32, i32* %itemno55, align 8
  %55 = sext i32 %54 to i64
  %56 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %55, i64 4)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = extractvalue { i64, i1 } %56, 0
  %59 = select i1 %57, i64 -1, i64 %58
  %call56 = call i8* @_Znam(i64 %59) #8
  %60 = bitcast i8* %call56 to i32*
  store i32* %60, i32** @order_item, align 8
  %61 = load i32, i32* @ITEM_NO, align 4
  %62 = sext i32 %61 to i64
  %63 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %62, i64 4)
  %64 = extractvalue { i64, i1 } %63, 1
  %65 = extractvalue { i64, i1 } %63, 0
  %66 = select i1 %64, i64 -1, i64 %65
  %call57 = call i8* @_Znam(i64 %66) #8
  %67 = bitcast i8* %call57 to i32*
  store i32* %67, i32** @item_order, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc78, %for.end54
  %68 = load i32, i32* %i, align 4
  %itemno59 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %69 = load i32, i32* %itemno59, align 8
  %cmp60 = icmp slt i32 %68, %69
  br i1 %cmp60, label %for.body61, label %for.end80

for.body61:                                       ; preds = %for.cond58
  %table62 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 3
  %70 = load i32*, i32** %table62, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %71 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %70, i64 %idxprom63
  %72 = load i32, i32* %arrayidx64, align 4
  %73 = load i32*, i32** @order_item, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %74 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %73, i64 %idxprom65
  store i32 %72, i32* %arrayidx66, align 4
  %75 = load i32, i32* %i, align 4
  %table67 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 3
  %76 = load i32*, i32** %table67, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %77 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %76, i64 %idxprom68
  store i32 %75, i32* %arrayidx69, align 4
  %order70 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 2
  %78 = load i32*, i32** %order70, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %79 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %78, i64 %idxprom71
  %80 = load i32, i32* %arrayidx72, align 4
  %81 = load i32*, i32** @item_order, align 8
  %82 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %82 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %81, i64 %idxprom73
  store i32 %80, i32* %arrayidx74, align 4
  %83 = load i32, i32* %i, align 4
  %order75 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 2
  %84 = load i32*, i32** %order75, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %85 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %84, i64 %idxprom76
  store i32 %83, i32* %arrayidx77, align 4
  br label %for.inc78

for.inc78:                                        ; preds = %for.body61
  %86 = load i32, i32* %i, align 4
  %inc79 = add nsw i32 %86, 1
  store i32 %inc79, i32* %i, align 4
  br label %for.cond58

for.end80:                                        ; preds = %for.cond58
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc92, %for.end80
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* @ITEM_NO, align 4
  %cmp82 = icmp slt i32 %87, %88
  br i1 %cmp82, label %for.body83, label %for.end94

for.body83:                                       ; preds = %for.cond81
  %order84 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 2
  %89 = load i32*, i32** %order84, align 8
  %90 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %90 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %89, i64 %idxprom85
  %91 = load i32, i32* %arrayidx86, align 4
  %92 = load i32*, i32** @item_order, align 8
  %93 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %93 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %92, i64 %idxprom87
  store i32 %91, i32* %arrayidx88, align 4
  %order89 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 2
  %94 = load i32*, i32** %order89, align 8
  %95 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %95 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %94, i64 %idxprom90
  store i32 -1, i32* %arrayidx91, align 4
  br label %for.inc92

for.inc92:                                        ; preds = %for.body83
  %96 = load i32, i32* %i, align 4
  %inc93 = add nsw i32 %96, 1
  store i32 %inc93, i32* %i, align 4
  br label %for.cond81

for.end94:                                        ; preds = %for.cond81
  %itemno95 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %97 = load i32, i32* %itemno95, align 8
  store i32 %97, i32* @ITEM_NO, align 4
  %98 = load i32*, i32** %counts, align 8
  %isnull = icmp eq i32* %98, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end94
  %99 = bitcast i32* %98 to i8*
  call void @_ZdaPv(i8* %99) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end94
  %MC_tree = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 9
  store i32 0, i32* %MC_tree, align 8
  %MR_tree = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 10
  store i32 0, i32* %MR_tree, align 4
  %100 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %101 = load i32, i32* %thread, align 4
  %idxprom96 = sext i32 %101 to i64
  %arrayidx97 = getelementptr inbounds %class.memory*, %class.memory** %100, i64 %idxprom96
  %102 = load %class.memory*, %class.memory** %arrayidx97, align 8
  %MR_tree98 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 10
  %MC_tree99 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 9
  %call100 = call i8* @_ZN6memory7bufmarkEPjPi(%class.memory* %102, i32* %MR_tree98, i32* %MC_tree99)
  %MB_tree = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 11
  store i8* %call100, i8** %MB_tree, align 8
  %num_hot_item = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 15
  store i32 16, i32* %num_hot_item, align 8
  %num_hot_item101 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 15
  %103 = load i32, i32* %num_hot_item101, align 8
  %itemno102 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %104 = load i32, i32* %itemno102, align 8
  %cmp103 = icmp sgt i32 %103, %104
  br i1 %cmp103, label %if.then, label %if.end

if.then:                                          ; preds = %delete.end
  %itemno104 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %105 = load i32, i32* %itemno104, align 8
  %num_hot_item105 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 15
  store i32 %105, i32* %num_hot_item105, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.end
  store i32 65536, i32* %num_hot_node, align 4
  %call106 = call i32 @_ZL19omp_get_max_threadsv()
  store i32 %call106, i32* %workingthread, align 4
  %106 = load %class.memory*, %class.memory** @database_buf, align 8
  %107 = load i32, i32* %workingthread, align 4
  %mul107 = mul nsw i32 %107, 3
  %conv108 = sext i32 %mul107 to i64
  %mul109 = mul i64 %conv108, 8
  %conv110 = trunc i64 %mul109 to i32
  %call111 = call i8* @_ZN6memory6newbufEjj(%class.memory* %106, i32 1, i32 %conv110)
  %108 = bitcast i8* %call111 to %class.MapFile**
  store %class.MapFile** %108, %class.MapFile*** @thread_mapfile, align 8
  %109 = load %class.MapFile**, %class.MapFile*** @thread_mapfile, align 8
  %110 = load i32, i32* %workingthread, align 4
  %idx.ext112 = sext i32 %110 to i64
  %add.ptr113 = getelementptr inbounds %class.MapFile*, %class.MapFile** %109, i64 %idx.ext112
  %111 = bitcast %class.MapFile** %add.ptr113 to i32**
  store i32** %111, i32*** @ntypearray, align 8
  %112 = load i32**, i32*** @ntypearray, align 8
  %113 = load i32, i32* %workingthread, align 4
  %idx.ext114 = sext i32 %113 to i64
  %add.ptr115 = getelementptr inbounds i32*, i32** %112, i64 %idx.ext114
  store i32** %add.ptr115, i32*** @threadntypeoffsetiter, align 8
  %114 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %arrayidx116 = getelementptr inbounds %class.memory*, %class.memory** %114, i64 0
  %115 = load %class.memory*, %class.memory** %arrayidx116, align 8
  %116 = load i32, i32* %workingthread, align 4
  %conv117 = sext i32 %116 to i64
  %mul118 = mul i64 %conv117, 16
  %conv119 = trunc i64 %mul118 to i32
  %call120 = call i8* @_ZN6memory6newbufEjj(%class.memory* %115, i32 1, i32 %conv119)
  %117 = bitcast i8* %call120 to i32*
  store i32* %117, i32** @first_MC_tree, align 8
  %118 = load i32*, i32** @first_MC_tree, align 8
  %119 = load i32, i32* %workingthread, align 4
  %idx.ext121 = sext i32 %119 to i64
  %add.ptr122 = getelementptr inbounds i32, i32* %118, i64 %idx.ext121
  %120 = bitcast i32* %add.ptr122 to i8**
  store i8** %120, i8*** @first_MB_tree, align 8
  %121 = load i8**, i8*** @first_MB_tree, align 8
  %122 = load i32, i32* %workingthread, align 4
  %idx.ext123 = sext i32 %122 to i64
  %add.ptr124 = getelementptr inbounds i8*, i8** %121, i64 %idx.ext123
  %123 = bitcast i8** %add.ptr124 to i32*
  store i32* %123, i32** @first_MR_tree, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond125

for.cond125:                                      ; preds = %for.inc162, %if.end
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %workingthread, align 4
  %cmp126 = icmp slt i32 %124, %125
  br i1 %cmp126, label %for.body127, label %for.end164

for.body127:                                      ; preds = %for.cond125
  %126 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %127 to i64
  %arrayidx129 = getelementptr inbounds %class.memory*, %class.memory** %126, i64 %idxprom128
  %128 = load %class.memory*, %class.memory** %arrayidx129, align 8
  %129 = load i32*, i32** @first_MR_tree, align 8
  %130 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %130 to i64
  %arrayidx131 = getelementptr inbounds i32, i32* %129, i64 %idxprom130
  %131 = load i32*, i32** @first_MC_tree, align 8
  %132 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %132 to i64
  %arrayidx133 = getelementptr inbounds i32, i32* %131, i64 %idxprom132
  %call134 = call i8* @_ZN6memory7bufmarkEPjPi(%class.memory* %128, i32* %arrayidx131, i32* %arrayidx133)
  %133 = load i8**, i8*** @first_MB_tree, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %134 to i64
  %arrayidx136 = getelementptr inbounds i8*, i8** %133, i64 %idxprom135
  store i8* %call134, i8** %arrayidx136, align 8
  %135 = load %class.memory*, %class.memory** @database_buf, align 8
  %call137 = call i8* @_ZN6memory6newbufEjj(%class.memory* %135, i32 1, i32 524392)
  %136 = bitcast i8* %call137 to %class.MapFile*
  %137 = load %class.MapFile**, %class.MapFile*** @thread_mapfile, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %138 to i64
  %arrayidx139 = getelementptr inbounds %class.MapFile*, %class.MapFile** %137, i64 %idxprom138
  store %class.MapFile* %136, %class.MapFile** %arrayidx139, align 8
  %139 = load %class.MapFile**, %class.MapFile*** @thread_mapfile, align 8
  %140 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %140 to i64
  %arrayidx141 = getelementptr inbounds %class.MapFile*, %class.MapFile** %139, i64 %idxprom140
  %141 = load %class.MapFile*, %class.MapFile** %arrayidx141, align 8
  call void @_ZN7MapFile4initEv(%class.MapFile* %141)
  %142 = load %class.MapFile**, %class.MapFile*** @thread_mapfile, align 8
  %143 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %143 to i64
  %arrayidx143 = getelementptr inbounds %class.MapFile*, %class.MapFile** %142, i64 %idxprom142
  %144 = load %class.MapFile*, %class.MapFile** %arrayidx143, align 8
  %add.ptr144 = getelementptr inbounds %class.MapFile, %class.MapFile* %144, i64 1
  %145 = bitcast %class.MapFile* %add.ptr144 to %class.MapFileNode*
  %146 = load %class.MapFile**, %class.MapFile*** @thread_mapfile, align 8
  %147 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %147 to i64
  %arrayidx146 = getelementptr inbounds %class.MapFile*, %class.MapFile** %146, i64 %idxprom145
  %148 = load %class.MapFile*, %class.MapFile** %arrayidx146, align 8
  %first147 = getelementptr inbounds %class.MapFile, %class.MapFile* %148, i32 0, i32 0
  store %class.MapFileNode* %145, %class.MapFileNode** %first147, align 8
  %149 = load %class.MapFile**, %class.MapFile*** @thread_mapfile, align 8
  %150 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %150 to i64
  %arrayidx149 = getelementptr inbounds %class.MapFile*, %class.MapFile** %149, i64 %idxprom148
  %151 = load %class.MapFile*, %class.MapFile** %arrayidx149, align 8
  %first150 = getelementptr inbounds %class.MapFile, %class.MapFile* %151, i32 0, i32 0
  %152 = load %class.MapFileNode*, %class.MapFileNode** %first150, align 8
  call void @_ZN11MapFileNode4initEii(%class.MapFileNode* %152, i32 2000000, i32 2)
  %153 = load %class.MapFile**, %class.MapFile*** @thread_mapfile, align 8
  %154 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %154 to i64
  %arrayidx152 = getelementptr inbounds %class.MapFile*, %class.MapFile** %153, i64 %idxprom151
  %155 = load %class.MapFile*, %class.MapFile** %arrayidx152, align 8
  %first153 = getelementptr inbounds %class.MapFile, %class.MapFile* %155, i32 0, i32 0
  %156 = load %class.MapFileNode*, %class.MapFileNode** %first153, align 8
  %add.ptr154 = getelementptr inbounds %class.MapFileNode, %class.MapFileNode* %156, i64 1
  %157 = bitcast %class.MapFileNode* %add.ptr154 to i32*
  %158 = load i32**, i32*** @ntypearray, align 8
  %159 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %159 to i64
  %arrayidx156 = getelementptr inbounds i32*, i32** %158, i64 %idxprom155
  store i32* %157, i32** %arrayidx156, align 8
  %160 = load i32**, i32*** @ntypearray, align 8
  %161 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %161 to i64
  %arrayidx158 = getelementptr inbounds i32*, i32** %160, i64 %idxprom157
  %162 = load i32*, i32** %arrayidx158, align 8
  %add.ptr159 = getelementptr inbounds i32, i32* %162, i64 65536
  %163 = load i32**, i32*** @threadntypeoffsetiter, align 8
  %164 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %164 to i64
  %arrayidx161 = getelementptr inbounds i32*, i32** %163, i64 %idxprom160
  store i32* %add.ptr159, i32** %arrayidx161, align 8
  br label %for.inc162

for.inc162:                                       ; preds = %for.body127
  %165 = load i32, i32* %i, align 4
  %inc163 = add nsw i32 %165, 1
  store i32 %inc163, i32* %i, align 4
  br label %for.cond125

for.end164:                                       ; preds = %for.cond125
  %166 = load %class.memory**, %class.memory*** @fp_buf, align 8
  %167 = load i32, i32* %thread, align 4
  %idxprom165 = sext i32 %167 to i64
  %arrayidx166 = getelementptr inbounds %class.memory*, %class.memory** %166, i64 %idxprom165
  %168 = load %class.memory*, %class.memory** %arrayidx166, align 8
  %169 = load i32, i32* %workingthread, align 4
  %mul167 = mul nsw i32 %169, 25
  %conv168 = sext i32 %mul167 to i64
  %mul169 = mul i64 %conv168, 8
  %itemno170 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %170 = load i32, i32* %itemno170, align 8
  %mul171 = mul nsw i32 %170, 2
  %conv172 = sext i32 %mul171 to i64
  %mul173 = mul i64 %conv172, 8
  %add = add i64 %mul169, %mul173
  %171 = load i32, i32* %num_hot_node, align 4
  %mul174 = mul nsw i32 %171, 2
  %conv175 = sext i32 %mul174 to i64
  %mul176 = mul i64 %conv175, 8
  %add177 = add i64 %add, %mul176
  %conv178 = trunc i64 %add177 to i32
  %call179 = call i8* @_ZN6memory6newbufEjj(%class.memory* %168, i32 1, i32 %conv178)
  %172 = bitcast i8* %call179 to i32***
  store i32*** %172, i32**** @currentnodeiter, align 8
  %173 = load i32***, i32**** @currentnodeiter, align 8
  %174 = load i32, i32* %workingthread, align 4
  %idx.ext180 = sext i32 %174 to i64
  %add.ptr181 = getelementptr inbounds i32**, i32*** %173, i64 %idx.ext180
  %175 = bitcast i32*** %add.ptr181 to i32**
  store i32** %175, i32*** @itemstack, align 8
  %176 = load i32**, i32*** @itemstack, align 8
  %177 = load i32, i32* %workingthread, align 4
  %idx.ext182 = sext i32 %177 to i64
  %add.ptr183 = getelementptr inbounds i32*, i32** %176, i64 %idx.ext182
  store i32** %add.ptr183, i32*** @origin, align 8
  %178 = load i32**, i32*** @origin, align 8
  %179 = load i32, i32* %workingthread, align 4
  %idx.ext184 = sext i32 %179 to i64
  %add.ptr185 = getelementptr inbounds i32*, i32** %178, i64 %idx.ext184
  store i32** %add.ptr185, i32*** @global_count_array, align 8
  %180 = load i32**, i32*** @global_count_array, align 8
  %181 = load i32, i32* %workingthread, align 4
  %idx.ext186 = sext i32 %181 to i64
  %add.ptr187 = getelementptr inbounds i32*, i32** %180, i64 %idx.ext186
  store i32** %add.ptr187, i32*** @global_temp_order_array, align 8
  %182 = load i32**, i32*** @global_temp_order_array, align 8
  %183 = load i32, i32* %workingthread, align 4
  %idx.ext188 = sext i32 %183 to i64
  %add.ptr189 = getelementptr inbounds i32*, i32** %182, i64 %idx.ext188
  store i32** %add.ptr189, i32*** @global_order_array, align 8
  %184 = load i32**, i32*** @global_order_array, align 8
  %185 = load i32, i32* %workingthread, align 4
  %idx.ext190 = sext i32 %185 to i64
  %add.ptr191 = getelementptr inbounds i32*, i32** %184, i64 %idx.ext190
  store i32** %add.ptr191, i32*** @global_table_array, align 8
  %186 = load i32**, i32*** @global_table_array, align 8
  %187 = load i32, i32* %workingthread, align 4
  %idx.ext192 = sext i32 %187 to i64
  %add.ptr193 = getelementptr inbounds i32*, i32** %186, i64 %idx.ext192
  store i32** %add.ptr193, i32*** @hot_node_count, align 8
  %188 = load i32**, i32*** @hot_node_count, align 8
  %189 = load i32, i32* %workingthread, align 4
  %idx.ext194 = sext i32 %189 to i64
  %add.ptr195 = getelementptr inbounds i32*, i32** %188, i64 %idx.ext194
  store i32** %add.ptr195, i32*** @supp, align 8
  %190 = load i32**, i32*** @supp, align 8
  %191 = load i32, i32* %workingthread, align 4
  %idx.ext196 = sext i32 %191 to i64
  %add.ptr197 = getelementptr inbounds i32*, i32** %190, i64 %idx.ext196
  store i32** %add.ptr197, i32*** @ITlen, align 8
  %192 = load i32**, i32*** @ITlen, align 8
  %193 = load i32, i32* %workingthread, align 4
  %idx.ext198 = sext i32 %193 to i64
  %add.ptr199 = getelementptr inbounds i32*, i32** %192, i64 %idx.ext198
  store i32** %add.ptr199, i32*** @bran, align 8
  %194 = load i32**, i32*** @bran, align 8
  %195 = load i32, i32* %workingthread, align 4
  %idx.ext200 = sext i32 %195 to i64
  %add.ptr201 = getelementptr inbounds i32*, i32** %194, i64 %idx.ext200
  store i32** %add.ptr201, i32*** @compact, align 8
  %196 = load i32**, i32*** @compact, align 8
  %197 = load i32, i32* %workingthread, align 4
  %idx.ext202 = sext i32 %197 to i64
  %add.ptr203 = getelementptr inbounds i32*, i32** %196, i64 %idx.ext202
  store i32** %add.ptr203, i32*** @prefix, align 8
  %198 = load i32**, i32*** @prefix, align 8
  %199 = load i32, i32* %workingthread, align 4
  %idx.ext204 = sext i32 %199 to i64
  %add.ptr205 = getelementptr inbounds i32*, i32** %198, i64 %idx.ext204
  store i32** %add.ptr205, i32*** @rightsib_backpatch_count, align 8
  %200 = load i32**, i32*** @rightsib_backpatch_count, align 8
  %201 = load i32, i32* %workingthread, align 4
  %idx.ext206 = sext i32 %201 to i64
  %add.ptr207 = getelementptr inbounds i32*, i32** %200, i64 %idx.ext206
  store i32** %add.ptr207, i32*** @sum_item_num, align 8
  %202 = load i32**, i32*** @sum_item_num, align 8
  %203 = load i32, i32* %workingthread, align 4
  %idx.ext208 = sext i32 %203 to i64
  %add.ptr209 = getelementptr inbounds i32*, i32** %202, i64 %idx.ext208
  store i32** %add.ptr209, i32*** @new_data_num, align 8
  %204 = load i32**, i32*** @new_data_num, align 8
  %205 = load i32, i32* %workingthread, align 4
  %idx.ext210 = sext i32 %205 to i64
  %add.ptr211 = getelementptr inbounds i32*, i32** %204, i64 %idx.ext210
  %206 = bitcast i32** %add.ptr211 to %class.stack**
  store %class.stack** %206, %class.stack*** @list, align 8
  %207 = load %class.stack**, %class.stack*** @list, align 8
  %208 = load i32, i32* %workingthread, align 4
  %idx.ext212 = sext i32 %208 to i64
  %add.ptr213 = getelementptr inbounds %class.stack*, %class.stack** %207, i64 %idx.ext212
  %209 = bitcast %class.stack** %add.ptr213 to %class.Fnode***
  store %class.Fnode*** %209, %class.Fnode**** @hashtable, align 8
  %210 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %211 = load i32, i32* %workingthread, align 4
  %idx.ext214 = sext i32 %211 to i64
  %add.ptr215 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %210, i64 %idx.ext214
  store %class.Fnode*** %add.ptr215, %class.Fnode**** @nodestack, align 8
  %212 = load %class.Fnode***, %class.Fnode**** @nodestack, align 8
  %213 = load i32, i32* %workingthread, align 4
  %idx.ext216 = sext i32 %213 to i64
  %add.ptr217 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %212, i64 %idx.ext216
  %214 = bitcast %class.Fnode*** %add.ptr217 to %class.Fnode****
  store %class.Fnode**** %214, %class.Fnode***** @fast_rightsib_table, align 8
  %215 = load %class.Fnode****, %class.Fnode***** @fast_rightsib_table, align 8
  %216 = load i32, i32* %workingthread, align 4
  %idx.ext218 = sext i32 %216 to i64
  %add.ptr219 = getelementptr inbounds %class.Fnode***, %class.Fnode**** %215, i64 %idx.ext218
  store %class.Fnode**** %add.ptr219, %class.Fnode***** @rightsib_backpatch_stack, align 8
  %217 = load %class.Fnode****, %class.Fnode***** @rightsib_backpatch_stack, align 8
  %218 = load i32, i32* %workingthread, align 4
  %idx.ext220 = sext i32 %218 to i64
  %add.ptr221 = getelementptr inbounds %class.Fnode***, %class.Fnode**** %217, i64 %idx.ext220
  %219 = bitcast %class.Fnode**** %add.ptr221 to i32*
  %nodenum = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 8
  store i32* %219, i32** %nodenum, align 8
  %nodenum222 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 8
  %220 = load i32*, i32** %nodenum222, align 8
  %itemno223 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %221 = load i32, i32* %itemno223, align 8
  %idx.ext224 = sext i32 %221 to i64
  %add.ptr225 = getelementptr inbounds i32, i32* %220, i64 %idx.ext224
  %222 = bitcast i32* %add.ptr225 to i32**
  %NodeArrayList = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 6
  store i32** %222, i32*** %NodeArrayList, align 8
  %NodeArrayList226 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 6
  %223 = load i32**, i32*** %NodeArrayList226, align 8
  %itemno227 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %224 = load i32, i32* %itemno227, align 8
  %idx.ext228 = sext i32 %224 to i64
  %add.ptr229 = getelementptr inbounds i32*, i32** %223, i64 %idx.ext228
  %225 = bitcast i32** %add.ptr229 to i32*
  store i32* %225, i32** @thread_finish_status, align 8
  %226 = load i32*, i32** @thread_finish_status, align 8
  %227 = load i32, i32* %workingthread, align 4
  %idx.ext230 = sext i32 %227 to i64
  %add.ptr231 = getelementptr inbounds i32, i32* %226, i64 %idx.ext230
  store i32* %add.ptr231, i32** @thread_begin_status, align 8
  %228 = load i32*, i32** @thread_begin_status, align 8
  %229 = load i32, i32* %workingthread, align 4
  %idx.ext232 = sext i32 %229 to i64
  %add.ptr233 = getelementptr inbounds i32, i32* %228, i64 %idx.ext232
  store i32* %add.ptr233, i32** @hot_node_depth, align 8
  %230 = load i32*, i32** @hot_node_depth, align 8
  %231 = load i32, i32* %num_hot_node, align 4
  %idx.ext234 = sext i32 %231 to i64
  %add.ptr235 = getelementptr inbounds i32, i32* %230, i64 %idx.ext234
  store i32* %add.ptr235, i32** @hot_node_index, align 8
  %232 = load i32*, i32** @hot_node_index, align 8
  %233 = load i32, i32* %num_hot_node, align 4
  %idx.ext236 = sext i32 %233 to i64
  %add.ptr237 = getelementptr inbounds i32, i32* %232, i64 %idx.ext236
  %234 = bitcast i32* %add.ptr237 to i32**
  store i32** %234, i32*** @global_nodenum, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond238

for.cond238:                                      ; preds = %for.inc252, %for.end164
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %workingthread, align 4
  %cmp239 = icmp slt i32 %235, %236
  br i1 %cmp239, label %for.body240, label %for.end254

for.body240:                                      ; preds = %for.cond238
  %call241 = call i8* @_Znwm(i64 24) #8
  %237 = bitcast i8* %call241 to %class.stack*
  %itemno242 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %238 = load i32, i32* %itemno242, align 8
  invoke void @_ZN5stackC1Ei(%class.stack* %237, i32 %238)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body240
  %239 = load %class.stack**, %class.stack*** @list, align 8
  %240 = load i32, i32* %i, align 4
  %idxprom243 = sext i32 %240 to i64
  %arrayidx244 = getelementptr inbounds %class.stack*, %class.stack** %239, i64 %idxprom243
  store %class.stack* %237, %class.stack** %arrayidx244, align 8
  %itemno245 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %241 = load i32, i32* %itemno245, align 8
  %242 = load i32*, i32** @thread_finish_status, align 8
  %243 = load i32, i32* %i, align 4
  %idxprom246 = sext i32 %243 to i64
  %arrayidx247 = getelementptr inbounds i32, i32* %242, i64 %idxprom246
  store i32 %241, i32* %arrayidx247, align 4
  %itemno248 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %244 = load i32, i32* %itemno248, align 8
  %sub249 = sub nsw i32 %244, 1
  %245 = load i32*, i32** @thread_begin_status, align 8
  %246 = load i32, i32* %i, align 4
  %idxprom250 = sext i32 %246 to i64
  %arrayidx251 = getelementptr inbounds i32, i32* %245, i64 %idxprom250
  store i32 %sub249, i32* %arrayidx251, align 4
  br label %for.inc252

for.inc252:                                       ; preds = %invoke.cont
  %247 = load i32, i32* %i, align 4
  %inc253 = add nsw i32 %247, 1
  store i32 %inc253, i32* %i, align 4
  br label %for.cond238

lpad:                                             ; preds = %for.body240
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = extractvalue { i8*, i32 } %248, 0
  store i8* %249, i8** %exn.slot, align 8
  %250 = extractvalue { i8*, i32 } %248, 1
  store i32 %250, i32* %ehselector.slot, align 4
  call void @_ZdlPv(i8* %call241) #9
  br label %eh.resume

for.end254:                                       ; preds = %for.cond238
  %itemno255 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %251 = load i32, i32* %itemno255, align 8
  store i32 %251, i32* @released_pos, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond256

for.cond256:                                      ; preds = %for.inc263, %for.end254
  %252 = load i32, i32* %i, align 4
  %itemno257 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %253 = load i32, i32* %itemno257, align 8
  %cmp258 = icmp slt i32 %252, %253
  br i1 %cmp258, label %for.body259, label %for.end265

for.body259:                                      ; preds = %for.cond256
  %nodenum260 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 8
  %254 = load i32*, i32** %nodenum260, align 8
  %255 = load i32, i32* %i, align 4
  %idxprom261 = sext i32 %255 to i64
  %arrayidx262 = getelementptr inbounds i32, i32* %254, i64 %idxprom261
  store i32 0, i32* %arrayidx262, align 4
  br label %for.inc263

for.inc263:                                       ; preds = %for.body259
  %256 = load i32, i32* %i, align 4
  %inc264 = add nsw i32 %256, 1
  store i32 %inc264, i32* %i, align 4
  br label %for.cond256

for.end265:                                       ; preds = %for.cond256
  store i32 1, i32* %i, align 4
  br label %for.cond266

for.cond266:                                      ; preds = %for.inc295, %for.end265
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %num_hot_node, align 4
  %cmp267 = icmp slt i32 %257, %258
  br i1 %cmp267, label %for.body268, label %for.end297

for.body268:                                      ; preds = %for.cond266
  %259 = load i32*, i32** @hot_node_depth, align 8
  %260 = load i32, i32* %i, align 4
  %idxprom269 = sext i32 %260 to i64
  %arrayidx270 = getelementptr inbounds i32, i32* %259, i64 %idxprom269
  store i32 0, i32* %arrayidx270, align 4
  %num_hot_item271 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 15
  %261 = load i32, i32* %num_hot_item271, align 8
  %sub272 = sub nsw i32 %261, 1
  %shl = shl i32 1, %sub272
  store i32 %shl, i32* %j, align 4
  br label %for.cond273

for.cond273:                                      ; preds = %for.inc282, %for.body268
  %262 = load i32, i32* %j, align 4
  %cmp274 = icmp ne i32 %262, 0
  br i1 %cmp274, label %for.body275, label %for.end283

for.body275:                                      ; preds = %for.cond273
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %i, align 4
  %and = and i32 %263, %264
  %cmp276 = icmp ne i32 %and, 0
  br i1 %cmp276, label %if.then277, label %if.end281

if.then277:                                       ; preds = %for.body275
  %265 = load i32*, i32** @hot_node_depth, align 8
  %266 = load i32, i32* %i, align 4
  %idxprom278 = sext i32 %266 to i64
  %arrayidx279 = getelementptr inbounds i32, i32* %265, i64 %idxprom278
  %267 = load i32, i32* %arrayidx279, align 4
  %inc280 = add nsw i32 %267, 1
  store i32 %inc280, i32* %arrayidx279, align 4
  br label %if.end281

if.end281:                                        ; preds = %if.then277, %for.body275
  br label %for.inc282

for.inc282:                                       ; preds = %if.end281
  %268 = load i32, i32* %j, align 4
  %shr = ashr i32 %268, 1
  store i32 %shr, i32* %j, align 4
  br label %for.cond273

for.end283:                                       ; preds = %for.cond273
  %num_hot_item284 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 15
  %269 = load i32, i32* %num_hot_item284, align 8
  %sub285 = sub nsw i32 %269, 1
  store i32 %sub285, i32* %j, align 4
  br label %for.cond286

for.cond286:                                      ; preds = %for.inc291, %for.end283
  %270 = load i32, i32* %j, align 4
  %shl287 = shl i32 1, %270
  %271 = load i32, i32* %i, align 4
  %and288 = and i32 %shl287, %271
  %cmp289 = icmp eq i32 %and288, 0
  br i1 %cmp289, label %for.body290, label %for.end292

for.body290:                                      ; preds = %for.cond286
  br label %for.inc291

for.inc291:                                       ; preds = %for.body290
  %272 = load i32, i32* %j, align 4
  %dec = add nsw i32 %272, -1
  store i32 %dec, i32* %j, align 4
  br label %for.cond286

for.end292:                                       ; preds = %for.cond286
  %273 = load i32, i32* %j, align 4
  %274 = load i32*, i32** @hot_node_index, align 8
  %275 = load i32, i32* %i, align 4
  %idxprom293 = sext i32 %275 to i64
  %arrayidx294 = getelementptr inbounds i32, i32* %274, i64 %idxprom293
  store i32 %273, i32* %arrayidx294, align 4
  br label %for.inc295

for.inc295:                                       ; preds = %for.end292
  %276 = load i32, i32* %i, align 4
  %inc296 = add nsw i32 %276, 1
  store i32 %inc296, i32* %i, align 4
  br label %for.cond266

for.end297:                                       ; preds = %for.cond266
  %277 = load i32*, i32** @hot_node_depth, align 8
  %arrayidx298 = getelementptr inbounds i32, i32* %277, i64 0
  store i32 0, i32* %arrayidx298, align 4
  store i32 0, i32* %k, align 4
  br label %for.cond299

for.cond299:                                      ; preds = %for.inc559, %for.end297
  %278 = load i32, i32* %k, align 4
  %279 = load i32, i32* %workingthread, align 4
  %cmp300 = icmp slt i32 %278, %279
  br i1 %cmp300, label %for.body301, label %for.end561

for.body301:                                      ; preds = %for.cond299
  br label %do.body

do.body:                                          ; preds = %for.body301
  %280 = bitcast %struct.cpu_set_t* %cpu_mask to i8*
  call void @llvm.memset.p0i8.i64(i8* %280, i8 0, i64 128, i32 8, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %281 = load i32, i32* %k, align 4
  %conv303 = sext i32 %281 to i64
  store i64 %conv303, i64* %__cpu, align 8
  %282 = load i64, i64* %__cpu, align 8
  %div = udiv i64 %282, 8
  %cmp304 = icmp ult i64 %div, 128
  br i1 %cmp304, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %283 = load i64, i64* %__cpu, align 8
  %rem = urem i64 %283, 64
  %shl305 = shl i64 1, %rem
  %__bits = getelementptr inbounds %struct.cpu_set_t, %struct.cpu_set_t* %cpu_mask, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i64], [16 x i64]* %__bits, i32 0, i32 0
  %284 = load i64, i64* %__cpu, align 8
  %div306 = udiv i64 %284, 64
  %arrayidx307 = getelementptr inbounds i64, i64* %arraydecay, i64 %div306
  %285 = load i64, i64* %arrayidx307, align 8
  %or = or i64 %285, %shl305
  store i64 %or, i64* %arrayidx307, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %or, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, i64* %tmp, align 8
  %286 = load i64, i64* %tmp, align 8
  %287 = load i32, i32* %k, align 4
  %call308 = call i32 @sched_setaffinity(i32 %287, i64 128, %struct.cpu_set_t* %cpu_mask) #10
  %288 = load %class.memory**, %class.memory*** @fp_buf, align 8
  %289 = load i32, i32* %k, align 4
  %idxprom309 = sext i32 %289 to i64
  %arrayidx310 = getelementptr inbounds %class.memory*, %class.memory** %288, i64 %idxprom309
  %290 = load %class.memory*, %class.memory** %arrayidx310, align 8
  %itemno311 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %291 = load i32, i32* %itemno311, align 8
  %mul312 = mul nsw i32 %291, 30
  %conv313 = sext i32 %mul312 to i64
  %mul314 = mul i64 %conv313, 8
  %292 = load i32, i32* %num_hot_node, align 4
  %mul315 = mul nsw i32 %292, 2
  %conv316 = sext i32 %mul315 to i64
  %mul317 = mul i64 %conv316, 8
  %add318 = add i64 %mul314, %mul317
  %itemno319 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %293 = load i32, i32* %itemno319, align 8
  %mul320 = mul nsw i32 16, %293
  %conv321 = sext i32 %mul320 to i64
  %mul322 = mul i64 %conv321, 8
  %add323 = add i64 %add318, %mul322
  %add324 = add i64 %add323, 16
  %add325 = add i64 %add324, 24
  %conv326 = trunc i64 %add325 to i32
  %call327 = call i8* @_ZN6memory6newbufEjj(%class.memory* %290, i32 1, i32 %conv326)
  %294 = bitcast i8* %call327 to i32**
  %295 = load i32***, i32**** @currentnodeiter, align 8
  %296 = load i32, i32* %k, align 4
  %idxprom328 = sext i32 %296 to i64
  %arrayidx329 = getelementptr inbounds i32**, i32*** %295, i64 %idxprom328
  store i32** %294, i32*** %arrayidx329, align 8
  %297 = load i32***, i32**** @currentnodeiter, align 8
  %298 = load i32, i32* %k, align 4
  %idxprom330 = sext i32 %298 to i64
  %arrayidx331 = getelementptr inbounds i32**, i32*** %297, i64 %idxprom330
  %299 = load i32**, i32*** %arrayidx331, align 8
  %itemno332 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %300 = load i32, i32* %itemno332, align 8
  %idx.ext333 = sext i32 %300 to i64
  %add.ptr334 = getelementptr inbounds i32*, i32** %299, i64 %idx.ext333
  %301 = bitcast i32** %add.ptr334 to %class.Fnode**
  %302 = load %class.Fnode***, %class.Fnode**** @nodestack, align 8
  %303 = load i32, i32* %k, align 4
  %idxprom335 = sext i32 %303 to i64
  %arrayidx336 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %302, i64 %idxprom335
  store %class.Fnode** %301, %class.Fnode*** %arrayidx336, align 8
  %304 = load %class.Fnode***, %class.Fnode**** @nodestack, align 8
  %305 = load i32, i32* %k, align 4
  %idxprom337 = sext i32 %305 to i64
  %arrayidx338 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %304, i64 %idxprom337
  %306 = load %class.Fnode**, %class.Fnode*** %arrayidx338, align 8
  %itemno339 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %307 = load i32, i32* %itemno339, align 8
  %idx.ext340 = sext i32 %307 to i64
  %add.ptr341 = getelementptr inbounds %class.Fnode*, %class.Fnode** %306, i64 %idx.ext340
  %308 = bitcast %class.Fnode** %add.ptr341 to i32*
  %309 = load i32**, i32*** @itemstack, align 8
  %310 = load i32, i32* %k, align 4
  %idxprom342 = sext i32 %310 to i64
  %arrayidx343 = getelementptr inbounds i32*, i32** %309, i64 %idxprom342
  store i32* %308, i32** %arrayidx343, align 8
  %311 = load i32**, i32*** @itemstack, align 8
  %312 = load i32, i32* %k, align 4
  %idxprom344 = sext i32 %312 to i64
  %arrayidx345 = getelementptr inbounds i32*, i32** %311, i64 %idxprom344
  %313 = load i32*, i32** %arrayidx345, align 8
  %itemno346 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %314 = load i32, i32* %itemno346, align 8
  %idx.ext347 = sext i32 %314 to i64
  %add.ptr348 = getelementptr inbounds i32, i32* %313, i64 %idx.ext347
  %315 = load i32**, i32*** @global_count_array, align 8
  %316 = load i32, i32* %k, align 4
  %idxprom349 = sext i32 %316 to i64
  %arrayidx350 = getelementptr inbounds i32*, i32** %315, i64 %idxprom349
  store i32* %add.ptr348, i32** %arrayidx350, align 8
  %317 = load i32**, i32*** @global_count_array, align 8
  %318 = load i32, i32* %k, align 4
  %idxprom351 = sext i32 %318 to i64
  %arrayidx352 = getelementptr inbounds i32*, i32** %317, i64 %idxprom351
  %319 = load i32*, i32** %arrayidx352, align 8
  %itemno353 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %320 = load i32, i32* %itemno353, align 8
  %idx.ext354 = sext i32 %320 to i64
  %add.ptr355 = getelementptr inbounds i32, i32* %319, i64 %idx.ext354
  %321 = load i32**, i32*** @global_table_array, align 8
  %322 = load i32, i32* %k, align 4
  %idxprom356 = sext i32 %322 to i64
  %arrayidx357 = getelementptr inbounds i32*, i32** %321, i64 %idxprom356
  store i32* %add.ptr355, i32** %arrayidx357, align 8
  %323 = load i32**, i32*** @global_table_array, align 8
  %324 = load i32, i32* %k, align 4
  %idxprom358 = sext i32 %324 to i64
  %arrayidx359 = getelementptr inbounds i32*, i32** %323, i64 %idxprom358
  %325 = load i32*, i32** %arrayidx359, align 8
  %itemno360 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %326 = load i32, i32* %itemno360, align 8
  %idx.ext361 = sext i32 %326 to i64
  %add.ptr362 = getelementptr inbounds i32, i32* %325, i64 %idx.ext361
  %327 = load i32**, i32*** @global_temp_order_array, align 8
  %328 = load i32, i32* %k, align 4
  %idxprom363 = sext i32 %328 to i64
  %arrayidx364 = getelementptr inbounds i32*, i32** %327, i64 %idxprom363
  store i32* %add.ptr362, i32** %arrayidx364, align 8
  %329 = load i32**, i32*** @global_temp_order_array, align 8
  %330 = load i32, i32* %k, align 4
  %idxprom365 = sext i32 %330 to i64
  %arrayidx366 = getelementptr inbounds i32*, i32** %329, i64 %idxprom365
  %331 = load i32*, i32** %arrayidx366, align 8
  %itemno367 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %332 = load i32, i32* %itemno367, align 8
  %idx.ext368 = sext i32 %332 to i64
  %add.ptr369 = getelementptr inbounds i32, i32* %331, i64 %idx.ext368
  %333 = load i32**, i32*** @global_order_array, align 8
  %334 = load i32, i32* %k, align 4
  %idxprom370 = sext i32 %334 to i64
  %arrayidx371 = getelementptr inbounds i32*, i32** %333, i64 %idxprom370
  store i32* %add.ptr369, i32** %arrayidx371, align 8
  %335 = load i32**, i32*** @global_order_array, align 8
  %336 = load i32, i32* %k, align 4
  %idxprom372 = sext i32 %336 to i64
  %arrayidx373 = getelementptr inbounds i32*, i32** %335, i64 %idxprom372
  %337 = load i32*, i32** %arrayidx373, align 8
  %itemno374 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %338 = load i32, i32* %itemno374, align 8
  %idx.ext375 = sext i32 %338 to i64
  %add.ptr376 = getelementptr inbounds i32, i32* %337, i64 %idx.ext375
  %339 = load i32**, i32*** @supp, align 8
  %340 = load i32, i32* %k, align 4
  %idxprom377 = sext i32 %340 to i64
  %arrayidx378 = getelementptr inbounds i32*, i32** %339, i64 %idxprom377
  store i32* %add.ptr376, i32** %arrayidx378, align 8
  %341 = load i32**, i32*** @supp, align 8
  %342 = load i32, i32* %k, align 4
  %idxprom379 = sext i32 %342 to i64
  %arrayidx380 = getelementptr inbounds i32*, i32** %341, i64 %idxprom379
  %343 = load i32*, i32** %arrayidx380, align 8
  %itemno381 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %344 = load i32, i32* %itemno381, align 8
  %idx.ext382 = sext i32 %344 to i64
  %add.ptr383 = getelementptr inbounds i32, i32* %343, i64 %idx.ext382
  %345 = load i32**, i32*** @ITlen, align 8
  %346 = load i32, i32* %k, align 4
  %idxprom384 = sext i32 %346 to i64
  %arrayidx385 = getelementptr inbounds i32*, i32** %345, i64 %idxprom384
  store i32* %add.ptr383, i32** %arrayidx385, align 8
  %347 = load i32**, i32*** @ITlen, align 8
  %348 = load i32, i32* %k, align 4
  %idxprom386 = sext i32 %348 to i64
  %arrayidx387 = getelementptr inbounds i32*, i32** %347, i64 %idxprom386
  %349 = load i32*, i32** %arrayidx387, align 8
  %itemno388 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %350 = load i32, i32* %itemno388, align 8
  %idx.ext389 = sext i32 %350 to i64
  %add.ptr390 = getelementptr inbounds i32, i32* %349, i64 %idx.ext389
  %351 = load i32**, i32*** @bran, align 8
  %352 = load i32, i32* %k, align 4
  %idxprom391 = sext i32 %352 to i64
  %arrayidx392 = getelementptr inbounds i32*, i32** %351, i64 %idxprom391
  store i32* %add.ptr390, i32** %arrayidx392, align 8
  %353 = load i32**, i32*** @bran, align 8
  %354 = load i32, i32* %k, align 4
  %idxprom393 = sext i32 %354 to i64
  %arrayidx394 = getelementptr inbounds i32*, i32** %353, i64 %idxprom393
  %355 = load i32*, i32** %arrayidx394, align 8
  %itemno395 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %356 = load i32, i32* %itemno395, align 8
  %idx.ext396 = sext i32 %356 to i64
  %add.ptr397 = getelementptr inbounds i32, i32* %355, i64 %idx.ext396
  %357 = load i32**, i32*** @compact, align 8
  %358 = load i32, i32* %k, align 4
  %idxprom398 = sext i32 %358 to i64
  %arrayidx399 = getelementptr inbounds i32*, i32** %357, i64 %idxprom398
  store i32* %add.ptr397, i32** %arrayidx399, align 8
  %359 = load i32**, i32*** @compact, align 8
  %360 = load i32, i32* %k, align 4
  %idxprom400 = sext i32 %360 to i64
  %arrayidx401 = getelementptr inbounds i32*, i32** %359, i64 %idxprom400
  %361 = load i32*, i32** %arrayidx401, align 8
  %itemno402 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %362 = load i32, i32* %itemno402, align 8
  %idx.ext403 = sext i32 %362 to i64
  %add.ptr404 = getelementptr inbounds i32, i32* %361, i64 %idx.ext403
  %363 = load i32**, i32*** @prefix, align 8
  %364 = load i32, i32* %k, align 4
  %idxprom405 = sext i32 %364 to i64
  %arrayidx406 = getelementptr inbounds i32*, i32** %363, i64 %idxprom405
  store i32* %add.ptr404, i32** %arrayidx406, align 8
  %365 = load i32**, i32*** @prefix, align 8
  %366 = load i32, i32* %k, align 4
  %idxprom407 = sext i32 %366 to i64
  %arrayidx408 = getelementptr inbounds i32*, i32** %365, i64 %idxprom407
  %367 = load i32*, i32** %arrayidx408, align 8
  %itemno409 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %368 = load i32, i32* %itemno409, align 8
  %idx.ext410 = sext i32 %368 to i64
  %add.ptr411 = getelementptr inbounds i32, i32* %367, i64 %idx.ext410
  %369 = bitcast i32* %add.ptr411 to %class.Fnode**
  %370 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %371 = load i32, i32* %k, align 4
  %idxprom412 = sext i32 %371 to i64
  %arrayidx413 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %370, i64 %idxprom412
  store %class.Fnode** %369, %class.Fnode*** %arrayidx413, align 8
  %372 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %373 = load i32, i32* %k, align 4
  %idxprom414 = sext i32 %373 to i64
  %arrayidx415 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %372, i64 %idxprom414
  %374 = load %class.Fnode**, %class.Fnode*** %arrayidx415, align 8
  %375 = load i32, i32* %num_hot_node, align 4
  %idx.ext416 = sext i32 %375 to i64
  %add.ptr417 = getelementptr inbounds %class.Fnode*, %class.Fnode** %374, i64 %idx.ext416
  %376 = bitcast %class.Fnode** %add.ptr417 to i32*
  %377 = load i32**, i32*** @origin, align 8
  %378 = load i32, i32* %k, align 4
  %idxprom418 = sext i32 %378 to i64
  %arrayidx419 = getelementptr inbounds i32*, i32** %377, i64 %idxprom418
  store i32* %376, i32** %arrayidx419, align 8
  %379 = load i32**, i32*** @origin, align 8
  %380 = load i32, i32* %k, align 4
  %idxprom420 = sext i32 %380 to i64
  %arrayidx421 = getelementptr inbounds i32*, i32** %379, i64 %idxprom420
  %381 = load i32*, i32** %arrayidx421, align 8
  %itemno422 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %382 = load i32, i32* %itemno422, align 8
  %idx.ext423 = sext i32 %382 to i64
  %add.ptr424 = getelementptr inbounds i32, i32* %381, i64 %idx.ext423
  %383 = load i32**, i32*** @hot_node_count, align 8
  %384 = load i32, i32* %k, align 4
  %idxprom425 = sext i32 %384 to i64
  %arrayidx426 = getelementptr inbounds i32*, i32** %383, i64 %idxprom425
  store i32* %add.ptr424, i32** %arrayidx426, align 8
  %385 = load i32**, i32*** @hot_node_count, align 8
  %386 = load i32, i32* %k, align 4
  %idxprom427 = sext i32 %386 to i64
  %arrayidx428 = getelementptr inbounds i32*, i32** %385, i64 %idxprom427
  %387 = load i32*, i32** %arrayidx428, align 8
  %388 = load i32, i32* %num_hot_node, align 4
  %idx.ext429 = sext i32 %388 to i64
  %add.ptr430 = getelementptr inbounds i32, i32* %387, i64 %idx.ext429
  %389 = bitcast i32* %add.ptr430 to %class.Fnode***
  %390 = load %class.Fnode****, %class.Fnode***** @fast_rightsib_table, align 8
  %391 = load i32, i32* %k, align 4
  %idxprom431 = sext i32 %391 to i64
  %arrayidx432 = getelementptr inbounds %class.Fnode***, %class.Fnode**** %390, i64 %idxprom431
  store %class.Fnode*** %389, %class.Fnode**** %arrayidx432, align 8
  %392 = load %class.Fnode****, %class.Fnode***** @fast_rightsib_table, align 8
  %393 = load i32, i32* %k, align 4
  %idxprom433 = sext i32 %393 to i64
  %arrayidx434 = getelementptr inbounds %class.Fnode***, %class.Fnode**** %392, i64 %idxprom433
  %394 = load %class.Fnode***, %class.Fnode**** %arrayidx434, align 8
  %add.ptr435 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %394, i64 16
  %395 = bitcast %class.Fnode*** %add.ptr435 to %class.Fnode**
  %396 = load %class.Fnode****, %class.Fnode***** @fast_rightsib_table, align 8
  %397 = load i32, i32* %k, align 4
  %idxprom436 = sext i32 %397 to i64
  %arrayidx437 = getelementptr inbounds %class.Fnode***, %class.Fnode**** %396, i64 %idxprom436
  %398 = load %class.Fnode***, %class.Fnode**** %arrayidx437, align 8
  %arrayidx438 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %398, i64 0
  store %class.Fnode** %395, %class.Fnode*** %arrayidx438, align 8
  store i32 1, i32* %i302, align 4
  br label %for.cond439

for.cond439:                                      ; preds = %for.inc454, %cond.end
  %399 = load i32, i32* %i302, align 4
  %cmp440 = icmp slt i32 %399, 16
  br i1 %cmp440, label %for.body441, label %for.end456

for.body441:                                      ; preds = %for.cond439
  %400 = load %class.Fnode****, %class.Fnode***** @fast_rightsib_table, align 8
  %401 = load i32, i32* %k, align 4
  %idxprom442 = sext i32 %401 to i64
  %arrayidx443 = getelementptr inbounds %class.Fnode***, %class.Fnode**** %400, i64 %idxprom442
  %402 = load %class.Fnode***, %class.Fnode**** %arrayidx443, align 8
  %403 = load i32, i32* %i302, align 4
  %sub444 = sub nsw i32 %403, 1
  %idxprom445 = sext i32 %sub444 to i64
  %arrayidx446 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %402, i64 %idxprom445
  %404 = load %class.Fnode**, %class.Fnode*** %arrayidx446, align 8
  %itemno447 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %405 = load i32, i32* %itemno447, align 8
  %idx.ext448 = sext i32 %405 to i64
  %add.ptr449 = getelementptr inbounds %class.Fnode*, %class.Fnode** %404, i64 %idx.ext448
  %406 = load %class.Fnode****, %class.Fnode***** @fast_rightsib_table, align 8
  %407 = load i32, i32* %k, align 4
  %idxprom450 = sext i32 %407 to i64
  %arrayidx451 = getelementptr inbounds %class.Fnode***, %class.Fnode**** %406, i64 %idxprom450
  %408 = load %class.Fnode***, %class.Fnode**** %arrayidx451, align 8
  %409 = load i32, i32* %i302, align 4
  %idxprom452 = sext i32 %409 to i64
  %arrayidx453 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %408, i64 %idxprom452
  store %class.Fnode** %add.ptr449, %class.Fnode*** %arrayidx453, align 8
  br label %for.inc454

for.inc454:                                       ; preds = %for.body441
  %410 = load i32, i32* %i302, align 4
  %inc455 = add nsw i32 %410, 1
  store i32 %inc455, i32* %i302, align 4
  br label %for.cond439

for.end456:                                       ; preds = %for.cond439
  %411 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %412 = load i32, i32* %k, align 4
  %idxprom457 = sext i32 %412 to i64
  %arrayidx458 = getelementptr inbounds %class.memory*, %class.memory** %411, i64 %idxprom457
  %413 = load %class.memory*, %class.memory** %arrayidx458, align 8
  %itemno459 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %414 = load i32, i32* %itemno459, align 8
  %conv460 = sext i32 %414 to i64
  %mul461 = mul i64 %conv460, 4
  %conv462 = trunc i64 %mul461 to i32
  %call463 = call i8* @_ZN6memory6newbufEjj(%class.memory* %413, i32 1, i32 %conv462)
  %415 = bitcast i8* %call463 to i32*
  %416 = load i32**, i32*** @global_nodenum, align 8
  %417 = load i32, i32* %k, align 4
  %idxprom464 = sext i32 %417 to i64
  %arrayidx465 = getelementptr inbounds i32*, i32** %416, i64 %idxprom464
  store i32* %415, i32** %arrayidx465, align 8
  store i32 0, i32* %i302, align 4
  br label %for.cond466

for.cond466:                                      ; preds = %for.inc474, %for.end456
  %418 = load i32, i32* %i302, align 4
  %itemno467 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %419 = load i32, i32* %itemno467, align 8
  %cmp468 = icmp slt i32 %418, %419
  br i1 %cmp468, label %for.body469, label %for.end476

for.body469:                                      ; preds = %for.cond466
  %420 = load i32**, i32*** @global_nodenum, align 8
  %421 = load i32, i32* %k, align 4
  %idxprom470 = sext i32 %421 to i64
  %arrayidx471 = getelementptr inbounds i32*, i32** %420, i64 %idxprom470
  %422 = load i32*, i32** %arrayidx471, align 8
  %423 = load i32, i32* %i302, align 4
  %idxprom472 = sext i32 %423 to i64
  %arrayidx473 = getelementptr inbounds i32, i32* %422, i64 %idxprom472
  store i32 0, i32* %arrayidx473, align 4
  br label %for.inc474

for.inc474:                                       ; preds = %for.body469
  %424 = load i32, i32* %i302, align 4
  %inc475 = add nsw i32 %424, 1
  store i32 %inc475, i32* %i302, align 4
  br label %for.cond466

for.end476:                                       ; preds = %for.cond466
  %425 = load %class.Fnode****, %class.Fnode***** @fast_rightsib_table, align 8
  %426 = load i32, i32* %k, align 4
  %idxprom477 = sext i32 %426 to i64
  %arrayidx478 = getelementptr inbounds %class.Fnode***, %class.Fnode**** %425, i64 %idxprom477
  %427 = load %class.Fnode***, %class.Fnode**** %arrayidx478, align 8
  %arrayidx479 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %427, i64 15
  %428 = load %class.Fnode**, %class.Fnode*** %arrayidx479, align 8
  %itemno480 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %429 = load i32, i32* %itemno480, align 8
  %idx.ext481 = sext i32 %429 to i64
  %add.ptr482 = getelementptr inbounds %class.Fnode*, %class.Fnode** %428, i64 %idx.ext481
  %430 = bitcast %class.Fnode** %add.ptr482 to i32*
  %431 = load i32**, i32*** @new_data_num, align 8
  %432 = load i32, i32* %k, align 4
  %idxprom483 = sext i32 %432 to i64
  %arrayidx484 = getelementptr inbounds i32*, i32** %431, i64 %idxprom483
  store i32* %430, i32** %arrayidx484, align 8
  %433 = load i32**, i32*** @new_data_num, align 8
  %434 = load i32, i32* %k, align 4
  %idxprom485 = sext i32 %434 to i64
  %arrayidx486 = getelementptr inbounds i32*, i32** %433, i64 %idxprom485
  %435 = load i32*, i32** %arrayidx486, align 8
  %arrayidx487 = getelementptr inbounds i32, i32* %435, i64 0
  store i32 0, i32* %arrayidx487, align 4
  %436 = load i32**, i32*** @new_data_num, align 8
  %437 = load i32, i32* %k, align 4
  %idxprom488 = sext i32 %437 to i64
  %arrayidx489 = getelementptr inbounds i32*, i32** %436, i64 %idxprom488
  %438 = load i32*, i32** %arrayidx489, align 8
  %add.ptr490 = getelementptr inbounds i32, i32* %438, i64 1
  %439 = load i32**, i32*** @rightsib_backpatch_count, align 8
  %440 = load i32, i32* %k, align 4
  %idxprom491 = sext i32 %440 to i64
  %arrayidx492 = getelementptr inbounds i32*, i32** %439, i64 %idxprom491
  store i32* %add.ptr490, i32** %arrayidx492, align 8
  %441 = load i32**, i32*** @rightsib_backpatch_count, align 8
  %442 = load i32, i32* %k, align 4
  %idxprom493 = sext i32 %442 to i64
  %arrayidx494 = getelementptr inbounds i32*, i32** %441, i64 %idxprom493
  %443 = load i32*, i32** %arrayidx494, align 8
  %add.ptr495 = getelementptr inbounds i32, i32* %443, i64 1
  %444 = load i32**, i32*** @sum_item_num, align 8
  %445 = load i32, i32* %k, align 4
  %idxprom496 = sext i32 %445 to i64
  %arrayidx497 = getelementptr inbounds i32*, i32** %444, i64 %idxprom496
  store i32* %add.ptr495, i32** %arrayidx497, align 8
  %446 = load i32**, i32*** @sum_item_num, align 8
  %447 = load i32, i32* %k, align 4
  %idxprom498 = sext i32 %447 to i64
  %arrayidx499 = getelementptr inbounds i32*, i32** %446, i64 %idxprom498
  %448 = load i32*, i32** %arrayidx499, align 8
  %add.ptr500 = getelementptr inbounds i32, i32* %448, i64 1
  %449 = bitcast i32* %add.ptr500 to %class.Fnode***
  %450 = load %class.Fnode****, %class.Fnode***** @rightsib_backpatch_stack, align 8
  %451 = load i32, i32* %k, align 4
  %idxprom501 = sext i32 %451 to i64
  %arrayidx502 = getelementptr inbounds %class.Fnode***, %class.Fnode**** %450, i64 %idxprom501
  store %class.Fnode*** %449, %class.Fnode**** %arrayidx502, align 8
  %452 = load i32**, i32*** @rightsib_backpatch_count, align 8
  %453 = load i32, i32* %k, align 4
  %idxprom503 = sext i32 %453 to i64
  %arrayidx504 = getelementptr inbounds i32*, i32** %452, i64 %idxprom503
  %454 = load i32*, i32** %arrayidx504, align 8
  %arrayidx505 = getelementptr inbounds i32, i32* %454, i64 0
  store i32 0, i32* %arrayidx505, align 4
  store i32 0, i32* %i302, align 4
  br label %for.cond506

for.cond506:                                      ; preds = %for.inc516, %for.end476
  %455 = load i32, i32* %i302, align 4
  %itemno507 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %456 = load i32, i32* %itemno507, align 8
  %mul508 = mul nsw i32 %456, 16
  %cmp509 = icmp slt i32 %455, %mul508
  br i1 %cmp509, label %for.body510, label %for.end518

for.body510:                                      ; preds = %for.cond506
  %457 = load %class.Fnode****, %class.Fnode***** @fast_rightsib_table, align 8
  %458 = load i32, i32* %k, align 4
  %idxprom511 = sext i32 %458 to i64
  %arrayidx512 = getelementptr inbounds %class.Fnode***, %class.Fnode**** %457, i64 %idxprom511
  %459 = load %class.Fnode***, %class.Fnode**** %arrayidx512, align 8
  %arrayidx513 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %459, i64 0
  %460 = load %class.Fnode**, %class.Fnode*** %arrayidx513, align 8
  %461 = load i32, i32* %i302, align 4
  %idxprom514 = sext i32 %461 to i64
  %arrayidx515 = getelementptr inbounds %class.Fnode*, %class.Fnode** %460, i64 %idxprom514
  store %class.Fnode* null, %class.Fnode** %arrayidx515, align 8
  br label %for.inc516

for.inc516:                                       ; preds = %for.body510
  %462 = load i32, i32* %i302, align 4
  %inc517 = add nsw i32 %462, 1
  store i32 %inc517, i32* %i302, align 4
  br label %for.cond506

for.end518:                                       ; preds = %for.cond506
  store i32 1, i32* %i302, align 4
  br label %for.cond519

for.cond519:                                      ; preds = %for.inc530, %for.end518
  %463 = load i32, i32* %i302, align 4
  %464 = load i32, i32* %num_hot_node, align 4
  %cmp520 = icmp slt i32 %463, %464
  br i1 %cmp520, label %for.body521, label %for.end532

for.body521:                                      ; preds = %for.cond519
  %465 = load i32**, i32*** @hot_node_count, align 8
  %466 = load i32, i32* %k, align 4
  %idxprom522 = sext i32 %466 to i64
  %arrayidx523 = getelementptr inbounds i32*, i32** %465, i64 %idxprom522
  %467 = load i32*, i32** %arrayidx523, align 8
  %468 = load i32, i32* %i302, align 4
  %idxprom524 = sext i32 %468 to i64
  %arrayidx525 = getelementptr inbounds i32, i32* %467, i64 %idxprom524
  store i32 0, i32* %arrayidx525, align 4
  %469 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %470 = load i32, i32* %k, align 4
  %idxprom526 = sext i32 %470 to i64
  %arrayidx527 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %469, i64 %idxprom526
  %471 = load %class.Fnode**, %class.Fnode*** %arrayidx527, align 8
  %472 = load i32, i32* %i302, align 4
  %idxprom528 = sext i32 %472 to i64
  %arrayidx529 = getelementptr inbounds %class.Fnode*, %class.Fnode** %471, i64 %idxprom528
  store %class.Fnode* null, %class.Fnode** %arrayidx529, align 8
  br label %for.inc530

for.inc530:                                       ; preds = %for.body521
  %473 = load i32, i32* %i302, align 4
  %inc531 = add nsw i32 %473, 1
  store i32 %inc531, i32* %i302, align 4
  br label %for.cond519

for.end532:                                       ; preds = %for.cond519
  %Root = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 4
  %474 = load %class.Fnode*, %class.Fnode** %Root, align 8
  %475 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %476 = load i32, i32* %k, align 4
  %idxprom533 = sext i32 %476 to i64
  %arrayidx534 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %475, i64 %idxprom533
  %477 = load %class.Fnode**, %class.Fnode*** %arrayidx534, align 8
  %arrayidx535 = getelementptr inbounds %class.Fnode*, %class.Fnode** %477, i64 0
  store %class.Fnode* %474, %class.Fnode** %arrayidx535, align 8
  store i32 0, i32* %i302, align 4
  br label %for.cond536

for.cond536:                                      ; preds = %for.inc556, %for.end532
  %478 = load i32, i32* %i302, align 4
  %itemno537 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %479 = load i32, i32* %itemno537, align 8
  %cmp538 = icmp slt i32 %478, %479
  br i1 %cmp538, label %for.body539, label %for.end558

for.body539:                                      ; preds = %for.cond536
  %480 = load i32**, i32*** @origin, align 8
  %481 = load i32, i32* %k, align 4
  %idxprom540 = sext i32 %481 to i64
  %arrayidx541 = getelementptr inbounds i32*, i32** %480, i64 %idxprom540
  %482 = load i32*, i32** %arrayidx541, align 8
  %483 = load i32, i32* %i302, align 4
  %idxprom542 = sext i32 %483 to i64
  %arrayidx543 = getelementptr inbounds i32, i32* %482, i64 %idxprom542
  store i32 0, i32* %arrayidx543, align 4
  %484 = load i32**, i32*** @supp, align 8
  %485 = load i32, i32* %k, align 4
  %idxprom544 = sext i32 %485 to i64
  %arrayidx545 = getelementptr inbounds i32*, i32** %484, i64 %idxprom544
  %486 = load i32*, i32** %arrayidx545, align 8
  %487 = load i32, i32* %i302, align 4
  %idxprom546 = sext i32 %487 to i64
  %arrayidx547 = getelementptr inbounds i32, i32* %486, i64 %idxprom546
  store i32 0, i32* %arrayidx547, align 4
  %488 = load i32**, i32*** @ITlen, align 8
  %489 = load i32, i32* %k, align 4
  %idxprom548 = sext i32 %489 to i64
  %arrayidx549 = getelementptr inbounds i32*, i32** %488, i64 %idxprom548
  %490 = load i32*, i32** %arrayidx549, align 8
  %491 = load i32, i32* %i302, align 4
  %idxprom550 = sext i32 %491 to i64
  %arrayidx551 = getelementptr inbounds i32, i32* %490, i64 %idxprom550
  store i32 0, i32* %arrayidx551, align 4
  %492 = load i32**, i32*** @bran, align 8
  %493 = load i32, i32* %k, align 4
  %idxprom552 = sext i32 %493 to i64
  %arrayidx553 = getelementptr inbounds i32*, i32** %492, i64 %idxprom552
  %494 = load i32*, i32** %arrayidx553, align 8
  %495 = load i32, i32* %i302, align 4
  %idxprom554 = sext i32 %495 to i64
  %arrayidx555 = getelementptr inbounds i32, i32* %494, i64 %idxprom554
  store i32 0, i32* %arrayidx555, align 4
  br label %for.inc556

for.inc556:                                       ; preds = %for.body539
  %496 = load i32, i32* %i302, align 4
  %inc557 = add nsw i32 %496, 1
  store i32 %inc557, i32* %i302, align 4
  br label %for.cond536

for.end558:                                       ; preds = %for.cond536
  br label %for.inc559

for.inc559:                                       ; preds = %for.end558
  %497 = load i32, i32* %k, align 4
  %inc560 = add nsw i32 %497, 1
  store i32 %inc560, i32* %k, align 4
  br label %for.cond299

for.end561:                                       ; preds = %for.cond299
  %498 = load %class.MapFile*, %class.MapFile** @mapfile, align 8
  call void @_ZN7MapFile20transform_list_tableEv(%class.MapFile* %498)
  store i32 0, i32* %i, align 4
  br label %for.cond562

for.cond562:                                      ; preds = %for.inc567, %for.end561
  %499 = load i32, i32* %i, align 4
  %cmp563 = icmp slt i32 %499, 65536
  br i1 %cmp563, label %for.body564, label %for.end569

for.body564:                                      ; preds = %for.cond562
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %i, align 4
  %idxprom565 = sext i32 %501 to i64
  %arrayidx566 = getelementptr inbounds [65536 x i32], [65536 x i32]* @ntypeidarray, i64 0, i64 %idxprom565
  store i32 %500, i32* %arrayidx566, align 4
  br label %for.inc567

for.inc567:                                       ; preds = %for.body564
  %502 = load i32, i32* %i, align 4
  %inc568 = add nsw i32 %502, 1
  store i32 %inc568, i32* %i, align 4
  br label %for.cond562

for.end569:                                       ; preds = %for.cond562
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val570 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val570
}

declare i32* @_ZN4Data13parseDataFileEP7MapFile(%class.Data*, %class.MapFile*) #5

declare i8* @_ZN6memory7bufmarkEPjPi(%class.memory*, i32*, i32*) #5

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL19omp_get_max_threadsv() #0 {
entry:
  ret i32 1
}

declare void @_ZN7MapFile4initEv(%class.MapFile*) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nounwind
declare i32 @sched_setaffinity(i32, i64, %struct.cpu_set_t*) #7

declare void @_ZN7MapFile20transform_list_tableEv(%class.MapFile*) #5

; Function Attrs: noinline uwtable
define void @_ZN7FP_tree6insertEPiiiii(%class.FP_tree* %this, i32* %compact, i32 %counts, i32 %current, i32 %ntype, i32 %thread) #1 align 2 {
entry:
  %this.addr = alloca %class.FP_tree*, align 8
  %compact.addr = alloca i32*, align 8
  %counts.addr = alloca i32, align 4
  %current.addr = alloca i32, align 4
  %ntype.addr = alloca i32, align 4
  %thread.addr = alloca i32, align 4
  %child = alloca %class.Fnode*, align 8
  %temp = alloca %class.Fnode*, align 8
  %temp2 = alloca %class.Fnode*, align 8
  %backpatch_node = alloca %class.Fnode**, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %local_bran = alloca i32*, align 8
  %itemname = alloca i32, align 4
  store %class.FP_tree* %this, %class.FP_tree** %this.addr, align 8
  store i32* %compact, i32** %compact.addr, align 8
  store i32 %counts, i32* %counts.addr, align 4
  store i32 %current, i32* %current.addr, align 4
  store i32 %ntype, i32* %ntype.addr, align 4
  store i32 %thread, i32* %thread.addr, align 4
  %this1 = load %class.FP_tree*, %class.FP_tree** %this.addr, align 8
  store %class.Fnode** null, %class.Fnode*** %backpatch_node, align 8
  store i32 0, i32* %i, align 4
  %0 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %1 = load i32, i32* %thread.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.Fnode**, %class.Fnode*** %0, i64 %idxprom
  %2 = load %class.Fnode**, %class.Fnode*** %arrayidx, align 8
  %3 = load i32, i32* %ntype.addr, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds %class.Fnode*, %class.Fnode** %2, i64 %idxprom2
  %4 = load %class.Fnode*, %class.Fnode** %arrayidx3, align 8
  store %class.Fnode* %4, %class.Fnode** %child, align 8
  %5 = load i32**, i32*** @bran, align 8
  %6 = load i32, i32* %thread.addr, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds i32*, i32** %5, i64 %idxprom4
  %7 = load i32*, i32** %arrayidx5, align 8
  store i32* %7, i32** %local_bran, align 8
  %8 = load i32, i32* %ntype.addr, align 4
  %cmp = icmp slt i32 %8, 16
  br i1 %cmp, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %9 = load %class.Fnode****, %class.Fnode***** @fast_rightsib_table, align 8
  %10 = load i32, i32* %thread.addr, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds %class.Fnode***, %class.Fnode**** %9, i64 %idxprom6
  %11 = load %class.Fnode***, %class.Fnode**** %arrayidx7, align 8
  %12 = load i32, i32* %ntype.addr, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %11, i64 %idxprom8
  %13 = load %class.Fnode**, %class.Fnode*** %arrayidx9, align 8
  %14 = load i32*, i32** %compact.addr, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %14, i64 %idxprom10
  %16 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds %class.Fnode*, %class.Fnode** %13, i64 %idxprom12
  %17 = load %class.Fnode*, %class.Fnode** %arrayidx13, align 8
  store %class.Fnode* %17, %class.Fnode** %temp, align 8
  %18 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %cmp14 = icmp eq %class.Fnode* %18, null
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  %19 = load %class.Fnode****, %class.Fnode***** @fast_rightsib_table, align 8
  %20 = load i32, i32* %thread.addr, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds %class.Fnode***, %class.Fnode**** %19, i64 %idxprom16
  %21 = load %class.Fnode***, %class.Fnode**** %arrayidx17, align 8
  %22 = load i32, i32* %ntype.addr, align 4
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %21, i64 %idxprom18
  %23 = load %class.Fnode**, %class.Fnode*** %arrayidx19, align 8
  %24 = load i32*, i32** %compact.addr, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %25 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %24, i64 %idxprom20
  %26 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %26 to i64
  %arrayidx23 = getelementptr inbounds %class.Fnode*, %class.Fnode** %23, i64 %idxprom22
  store %class.Fnode** %arrayidx23, %class.Fnode*** %backpatch_node, align 8
  br label %OUT

if.end:                                           ; preds = %if.then
  %27 = load i32, i32* %counts.addr, align 4
  %28 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %count = getelementptr inbounds %class.Fnode, %class.Fnode* %28, i32 0, i32 2
  %29 = load i32, i32* %count, align 8
  %add = add nsw i32 %29, %27
  store i32 %add, i32* %count, align 8
  %30 = load %class.Fnode*, %class.Fnode** %temp, align 8
  store %class.Fnode* %30, %class.Fnode** %child, align 8
  %31 = load i32, i32* %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, i32* %i, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end44, %if.end24
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %current.addr, align 4
  %cmp25 = icmp slt i32 %32, %33
  br i1 %cmp25, label %while.body, label %while.end48

while.body:                                       ; preds = %while.cond
  %34 = load i32*, i32** %compact.addr, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %35 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %34, i64 %idxprom26
  %36 = load i32, i32* %arrayidx27, align 4
  store i32 %36, i32* %itemname, align 4
  %37 = load %class.Fnode*, %class.Fnode** %child, align 8
  %leftchild = getelementptr inbounds %class.Fnode, %class.Fnode* %37, i32 0, i32 0
  %38 = load %class.Fnode*, %class.Fnode** %leftchild, align 8
  store %class.Fnode* %38, %class.Fnode** %temp, align 8
  %39 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %cmp28 = icmp eq %class.Fnode* %39, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %while.body
  br label %while.end48

if.end30:                                         ; preds = %while.body
  %40 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %itemname31 = getelementptr inbounds %class.Fnode, %class.Fnode* %40, i32 0, i32 3
  %41 = load i32, i32* %itemname31, align 4
  %42 = load i32, i32* %itemname, align 4
  %cmp32 = icmp ne i32 %41, %42
  br i1 %cmp32, label %if.then33, label %if.end44

if.then33:                                        ; preds = %if.end30
  %43 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %rightsibling = getelementptr inbounds %class.Fnode, %class.Fnode* %43, i32 0, i32 1
  %44 = load %class.Fnode*, %class.Fnode** %rightsibling, align 8
  store %class.Fnode* %44, %class.Fnode** %temp, align 8
  br label %while.body35

while.body35:                                     ; preds = %if.then33, %if.end42
  %45 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %cmp36 = icmp eq %class.Fnode* %45, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %while.body35
  br label %OUT

if.end38:                                         ; preds = %while.body35
  %46 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %itemname39 = getelementptr inbounds %class.Fnode, %class.Fnode* %46, i32 0, i32 3
  %47 = load i32, i32* %itemname39, align 4
  %48 = load i32, i32* %itemname, align 4
  %cmp40 = icmp eq i32 %47, %48
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  br label %while.end

if.end42:                                         ; preds = %if.end38
  %49 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %rightsibling43 = getelementptr inbounds %class.Fnode, %class.Fnode* %49, i32 0, i32 1
  %50 = load %class.Fnode*, %class.Fnode** %rightsibling43, align 8
  store %class.Fnode* %50, %class.Fnode** %temp, align 8
  br label %while.body35

while.end:                                        ; preds = %if.then41
  br label %if.end44

if.end44:                                         ; preds = %while.end, %if.end30
  %51 = load i32, i32* %counts.addr, align 4
  %52 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %count45 = getelementptr inbounds %class.Fnode, %class.Fnode* %52, i32 0, i32 2
  %53 = load i32, i32* %count45, align 8
  %add46 = add nsw i32 %53, %51
  store i32 %add46, i32* %count45, align 8
  %54 = load %class.Fnode*, %class.Fnode** %temp, align 8
  store %class.Fnode* %54, %class.Fnode** %child, align 8
  %55 = load i32, i32* %i, align 4
  %inc47 = add nsw i32 %55, 1
  store i32 %inc47, i32* %i, align 4
  br label %while.cond

while.end48:                                      ; preds = %if.then29, %while.cond
  br label %OUT

OUT:                                              ; preds = %while.end48, %if.then37, %if.then15
  %56 = load i32, i32* %current.addr, align 4
  %57 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %56, %57
  store i32 %sub, i32* %k, align 4
  %58 = load i32, i32* %k, align 4
  %cmp49 = icmp sgt i32 %58, 0
  br i1 %cmp49, label %if.then50, label %if.end126

if.then50:                                        ; preds = %OUT
  %59 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %60 = load i32, i32* %thread.addr, align 4
  %idxprom51 = sext i32 %60 to i64
  %arrayidx52 = getelementptr inbounds %class.memory*, %class.memory** %59, i64 %idxprom51
  %61 = load %class.memory*, %class.memory** %arrayidx52, align 8
  %62 = load i32, i32* %k, align 4
  %conv = sext i32 %62 to i64
  %mul = mul i64 24, %conv
  %conv53 = trunc i64 %mul to i32
  %call = call i8* @_ZN6memory6newbufEjj(%class.memory* %61, i32 1, i32 %conv53)
  %63 = bitcast i8* %call to %class.Fnode*
  store %class.Fnode* %63, %class.Fnode** %temp, align 8
  %64 = load %class.Fnode**, %class.Fnode*** %backpatch_node, align 8
  %tobool = icmp ne %class.Fnode** %64, null
  br i1 %tobool, label %if.then54, label %if.end66

if.then54:                                        ; preds = %if.then50
  %65 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %66 = load %class.Fnode**, %class.Fnode*** %backpatch_node, align 8
  store %class.Fnode* %65, %class.Fnode** %66, align 8
  %67 = load %class.Fnode**, %class.Fnode*** %backpatch_node, align 8
  %68 = load %class.Fnode****, %class.Fnode***** @rightsib_backpatch_stack, align 8
  %69 = load i32, i32* %thread.addr, align 4
  %idxprom55 = sext i32 %69 to i64
  %arrayidx56 = getelementptr inbounds %class.Fnode***, %class.Fnode**** %68, i64 %idxprom55
  %70 = load %class.Fnode***, %class.Fnode**** %arrayidx56, align 8
  %71 = load i32**, i32*** @rightsib_backpatch_count, align 8
  %72 = load i32, i32* %thread.addr, align 4
  %idxprom57 = sext i32 %72 to i64
  %arrayidx58 = getelementptr inbounds i32*, i32** %71, i64 %idxprom57
  %73 = load i32*, i32** %arrayidx58, align 8
  %arrayidx59 = getelementptr inbounds i32, i32* %73, i64 0
  %74 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %74 to i64
  %arrayidx61 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %70, i64 %idxprom60
  store %class.Fnode** %67, %class.Fnode*** %arrayidx61, align 8
  %75 = load i32**, i32*** @rightsib_backpatch_count, align 8
  %76 = load i32, i32* %thread.addr, align 4
  %idxprom62 = sext i32 %76 to i64
  %arrayidx63 = getelementptr inbounds i32*, i32** %75, i64 %idxprom62
  %77 = load i32*, i32** %arrayidx63, align 8
  %arrayidx64 = getelementptr inbounds i32, i32* %77, i64 0
  %78 = load i32, i32* %arrayidx64, align 4
  %inc65 = add nsw i32 %78, 1
  store i32 %inc65, i32* %arrayidx64, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then54, %if.then50
  %nodenum = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 8
  %79 = load i32*, i32** %nodenum, align 8
  %80 = load i32*, i32** %compact.addr, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %81 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %80, i64 %idxprom67
  %82 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %82 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %79, i64 %idxprom69
  %83 = load i32, i32* %arrayidx70, align 4
  %inc71 = add nsw i32 %83, 1
  store i32 %inc71, i32* %arrayidx70, align 4
  %84 = load i32*, i32** %local_bran, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %85 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %84, i64 %idxprom72
  %86 = load i32, i32* %arrayidx73, align 4
  %inc74 = add nsw i32 %86, 1
  store i32 %inc74, i32* %arrayidx73, align 4
  %87 = load i32*, i32** %compact.addr, align 8
  %88 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %88 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %87, i64 %idxprom75
  %89 = load i32, i32* %arrayidx76, align 4
  %90 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %itemname77 = getelementptr inbounds %class.Fnode, %class.Fnode* %90, i32 0, i32 3
  store i32 %89, i32* %itemname77, align 4
  %91 = load i32, i32* %counts.addr, align 4
  %92 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %count78 = getelementptr inbounds %class.Fnode, %class.Fnode* %92, i32 0, i32 2
  store i32 %91, i32* %count78, align 8
  %93 = load %class.Fnode*, %class.Fnode** %child, align 8
  %leftchild79 = getelementptr inbounds %class.Fnode, %class.Fnode* %93, i32 0, i32 0
  %94 = load %class.Fnode*, %class.Fnode** %leftchild79, align 8
  %cmp80 = icmp eq %class.Fnode* %94, null
  br i1 %cmp80, label %if.then81, label %if.else

if.then81:                                        ; preds = %if.end66
  %95 = load %class.Fnode*, %class.Fnode** %child, align 8
  %leftchild82 = getelementptr inbounds %class.Fnode, %class.Fnode* %95, i32 0, i32 0
  %96 = load %class.Fnode*, %class.Fnode** %leftchild82, align 8
  %97 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %rightsibling83 = getelementptr inbounds %class.Fnode, %class.Fnode* %97, i32 0, i32 1
  store %class.Fnode* %96, %class.Fnode** %rightsibling83, align 8
  %98 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %99 = load %class.Fnode*, %class.Fnode** %child, align 8
  %leftchild84 = getelementptr inbounds %class.Fnode, %class.Fnode* %99, i32 0, i32 0
  store %class.Fnode* %98, %class.Fnode** %leftchild84, align 8
  %100 = load i32, i32* %k, align 4
  %101 = load i32**, i32*** @new_data_num, align 8
  %102 = load i32, i32* %thread.addr, align 4
  %idxprom85 = sext i32 %102 to i64
  %arrayidx86 = getelementptr inbounds i32*, i32** %101, i64 %idxprom85
  %103 = load i32*, i32** %arrayidx86, align 8
  %arrayidx87 = getelementptr inbounds i32, i32* %103, i64 0
  %104 = load i32, i32* %arrayidx87, align 4
  %add88 = add nsw i32 %104, %100
  store i32 %add88, i32* %arrayidx87, align 4
  br label %if.end101

if.else:                                          ; preds = %if.end66
  %105 = load %class.Fnode*, %class.Fnode** %child, align 8
  %leftchild89 = getelementptr inbounds %class.Fnode, %class.Fnode* %105, i32 0, i32 0
  %106 = load %class.Fnode*, %class.Fnode** %leftchild89, align 8
  %rightsibling90 = getelementptr inbounds %class.Fnode, %class.Fnode* %106, i32 0, i32 1
  %107 = load %class.Fnode*, %class.Fnode** %rightsibling90, align 8
  %108 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %rightsibling91 = getelementptr inbounds %class.Fnode, %class.Fnode* %108, i32 0, i32 1
  store %class.Fnode* %107, %class.Fnode** %rightsibling91, align 8
  %109 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %110 = load %class.Fnode*, %class.Fnode** %child, align 8
  %leftchild92 = getelementptr inbounds %class.Fnode, %class.Fnode* %110, i32 0, i32 0
  %111 = load %class.Fnode*, %class.Fnode** %leftchild92, align 8
  %rightsibling93 = getelementptr inbounds %class.Fnode, %class.Fnode* %111, i32 0, i32 1
  store %class.Fnode* %109, %class.Fnode** %rightsibling93, align 8
  %112 = load i32, i32* %current.addr, align 4
  %113 = load i32*, i32** @hot_node_depth, align 8
  %114 = load i32, i32* %ntype.addr, align 4
  %idxprom94 = sext i32 %114 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %113, i64 %idxprom94
  %115 = load i32, i32* %arrayidx95, align 4
  %add96 = add nsw i32 %112, %115
  %116 = load i32**, i32*** @new_data_num, align 8
  %117 = load i32, i32* %thread.addr, align 4
  %idxprom97 = sext i32 %117 to i64
  %arrayidx98 = getelementptr inbounds i32*, i32** %116, i64 %idxprom97
  %118 = load i32*, i32** %arrayidx98, align 8
  %arrayidx99 = getelementptr inbounds i32, i32* %118, i64 0
  %119 = load i32, i32* %arrayidx99, align 4
  %add100 = add nsw i32 %119, %add96
  store i32 %add100, i32* %arrayidx99, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.else, %if.then81
  %120 = load %class.Fnode*, %class.Fnode** %temp, align 8
  store %class.Fnode* %120, %class.Fnode** %temp2, align 8
  %121 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %incdec.ptr = getelementptr inbounds %class.Fnode, %class.Fnode* %121, i32 1
  store %class.Fnode* %incdec.ptr, %class.Fnode** %temp, align 8
  %122 = load i32, i32* %i, align 4
  %inc102 = add nsw i32 %122, 1
  store i32 %inc102, i32* %i, align 4
  br label %while.cond103

while.cond103:                                    ; preds = %while.body105, %if.end101
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %current.addr, align 4
  %cmp104 = icmp slt i32 %123, %124
  br i1 %cmp104, label %while.body105, label %while.end123

while.body105:                                    ; preds = %while.cond103
  %nodenum106 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 8
  %125 = load i32*, i32** %nodenum106, align 8
  %126 = load i32*, i32** %compact.addr, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %127 to i64
  %arrayidx108 = getelementptr inbounds i32, i32* %126, i64 %idxprom107
  %128 = load i32, i32* %arrayidx108, align 4
  %idxprom109 = sext i32 %128 to i64
  %arrayidx110 = getelementptr inbounds i32, i32* %125, i64 %idxprom109
  %129 = load i32, i32* %arrayidx110, align 4
  %inc111 = add nsw i32 %129, 1
  store i32 %inc111, i32* %arrayidx110, align 4
  %130 = load i32*, i32** %local_bran, align 8
  %131 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %131 to i64
  %arrayidx113 = getelementptr inbounds i32, i32* %130, i64 %idxprom112
  %132 = load i32, i32* %arrayidx113, align 4
  %inc114 = add nsw i32 %132, 1
  store i32 %inc114, i32* %arrayidx113, align 4
  %133 = load i32*, i32** %compact.addr, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %134 to i64
  %arrayidx116 = getelementptr inbounds i32, i32* %133, i64 %idxprom115
  %135 = load i32, i32* %arrayidx116, align 4
  %136 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %itemname117 = getelementptr inbounds %class.Fnode, %class.Fnode* %136, i32 0, i32 3
  store i32 %135, i32* %itemname117, align 4
  %137 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %rightsibling118 = getelementptr inbounds %class.Fnode, %class.Fnode* %137, i32 0, i32 1
  store %class.Fnode* null, %class.Fnode** %rightsibling118, align 8
  %138 = load i32, i32* %counts.addr, align 4
  %139 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %count119 = getelementptr inbounds %class.Fnode, %class.Fnode* %139, i32 0, i32 2
  store i32 %138, i32* %count119, align 8
  %140 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %141 = load %class.Fnode*, %class.Fnode** %temp2, align 8
  %leftchild120 = getelementptr inbounds %class.Fnode, %class.Fnode* %141, i32 0, i32 0
  store %class.Fnode* %140, %class.Fnode** %leftchild120, align 8
  %142 = load %class.Fnode*, %class.Fnode** %temp, align 8
  store %class.Fnode* %142, %class.Fnode** %temp2, align 8
  %143 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %incdec.ptr121 = getelementptr inbounds %class.Fnode, %class.Fnode* %143, i32 1
  store %class.Fnode* %incdec.ptr121, %class.Fnode** %temp, align 8
  %144 = load i32, i32* %i, align 4
  %inc122 = add nsw i32 %144, 1
  store i32 %inc122, i32* %i, align 4
  br label %while.cond103

while.end123:                                     ; preds = %while.cond103
  %145 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %incdec.ptr124 = getelementptr inbounds %class.Fnode, %class.Fnode* %145, i32 -1
  store %class.Fnode* %incdec.ptr124, %class.Fnode** %temp, align 8
  %146 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %leftchild125 = getelementptr inbounds %class.Fnode, %class.Fnode* %146, i32 0, i32 0
  store %class.Fnode* null, %class.Fnode** %leftchild125, align 8
  br label %if.end126

if.end126:                                        ; preds = %while.end123, %OUT
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7FP_tree12cal_level_25Ei(%class.FP_tree* %this, i32 %thread) #0 align 2 {
entry:
  %this.addr = alloca %class.FP_tree*, align 8
  %thread.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %total_25 = alloca i32, align 4
  %total_50 = alloca i32, align 4
  %total_bran = alloca i32, align 4
  %maxlen = alloca i32, align 4
  %local_bran = alloca i32*, align 8
  store %class.FP_tree* %this, %class.FP_tree** %this.addr, align 8
  store i32 %thread, i32* %thread.addr, align 4
  %this1 = load %class.FP_tree*, %class.FP_tree** %this.addr, align 8
  store i32 0, i32* %total_25, align 4
  store i32 0, i32* %total_50, align 4
  store i32 0, i32* %total_bran, align 4
  store i32 0, i32* %maxlen, align 4
  %0 = load i32**, i32*** @bran, align 8
  %1 = load i32, i32* %thread.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  store i32* %2, i32** %local_bran, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4
  %itemno = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %4 = load i32, i32* %itemno, align 8
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load i32*, i32** %local_bran, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp4, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %10 = load i32, i32* %i, align 4
  store i32 %10, i32* %maxlen, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc11, %for.end
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %maxlen, align 4
  %conv = sitofp i32 %12 to double
  %mul = fmul double %conv, 2.500000e-01
  %conv6 = fptosi double %mul to i32
  %cmp7 = icmp slt i32 %11, %conv6
  br i1 %cmp7, label %for.body8, label %for.end13

for.body8:                                        ; preds = %for.cond5
  %13 = load i32*, i32** %local_bran, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %13, i64 %idxprom9
  %15 = load i32, i32* %arrayidx10, align 4
  %16 = load i32, i32* %total_25, align 4
  %add = add nsw i32 %16, %15
  store i32 %add, i32* %total_25, align 4
  br label %for.inc11

for.inc11:                                        ; preds = %for.body8
  %17 = load i32, i32* %i, align 4
  %inc12 = add nsw i32 %17, 1
  store i32 %inc12, i32* %i, align 4
  br label %for.cond5

for.end13:                                        ; preds = %for.cond5
  %18 = load i32, i32* %total_25, align 4
  store i32 %18, i32* %total_50, align 4
  %19 = load i32, i32* %maxlen, align 4
  %conv14 = sitofp i32 %19 to double
  %mul15 = fmul double %conv14, 2.500000e-01
  %conv16 = fptosi double %mul15 to i32
  store i32 %conv16, i32* %i, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc27, %for.end13
  %20 = load i32, i32* %i, align 4
  %conv18 = sitofp i32 %20 to double
  %itemno19 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %21 = load i32, i32* %itemno19, align 8
  %conv20 = sitofp i32 %21 to double
  %mul21 = fmul double %conv20, 5.000000e-01
  %cmp22 = fcmp olt double %conv18, %mul21
  br i1 %cmp22, label %for.body23, label %for.end29

for.body23:                                       ; preds = %for.cond17
  %22 = load i32*, i32** %local_bran, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %22, i64 %idxprom24
  %24 = load i32, i32* %arrayidx25, align 4
  %25 = load i32, i32* %total_50, align 4
  %add26 = add nsw i32 %25, %24
  store i32 %add26, i32* %total_50, align 4
  br label %for.inc27

for.inc27:                                        ; preds = %for.body23
  %26 = load i32, i32* %i, align 4
  %inc28 = add nsw i32 %26, 1
  store i32 %inc28, i32* %i, align 4
  br label %for.cond17

for.end29:                                        ; preds = %for.cond17
  store i32 0, i32* %i, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc44, %for.end29
  %27 = load i32, i32* %i, align 4
  %itemno31 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %28 = load i32, i32* %itemno31, align 8
  %cmp32 = icmp slt i32 %27, %28
  br i1 %cmp32, label %land.rhs33, label %land.end37

land.rhs33:                                       ; preds = %for.cond30
  %29 = load i32*, i32** %local_bran, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %29, i64 %idxprom34
  %31 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %31, 0
  br label %land.end37

land.end37:                                       ; preds = %land.rhs33, %for.cond30
  %32 = phi i1 [ false, %for.cond30 ], [ %cmp36, %land.rhs33 ]
  br i1 %32, label %for.body38, label %for.end46

for.body38:                                       ; preds = %land.end37
  %33 = load i32*, i32** %local_bran, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %34 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %33, i64 %idxprom39
  %35 = load i32, i32* %arrayidx40, align 4
  %36 = load i32, i32* %total_bran, align 4
  %add41 = add nsw i32 %36, %35
  store i32 %add41, i32* %total_bran, align 4
  %37 = load i32*, i32** %local_bran, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %38 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %37, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  br label %for.inc44

for.inc44:                                        ; preds = %for.body38
  %39 = load i32, i32* %i, align 4
  %inc45 = add nsw i32 %39, 1
  store i32 %inc45, i32* %i, align 4
  br label %for.cond30

for.end46:                                        ; preds = %land.end37
  %40 = load i32, i32* %total_bran, align 4
  ret i32 %40
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN7FP_tree10fill_countEii(%class.FP_tree* %this, i32 %max_itemno, i32 %thread) #0 align 2 {
entry:
  %this.addr = alloca %class.FP_tree*, align 8
  %max_itemno.addr = alloca i32, align 4
  %thread.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %local_origin = alloca i32*, align 8
  %local_compact = alloca i32*, align 8
  store %class.FP_tree* %this, %class.FP_tree** %this.addr, align 8
  store i32 %max_itemno, i32* %max_itemno.addr, align 4
  store i32 %thread, i32* %thread.addr, align 4
  %this1 = load %class.FP_tree*, %class.FP_tree** %this.addr, align 8
  store i32 0, i32* %j, align 4
  %0 = load i32**, i32*** @origin, align 8
  %1 = load i32, i32* %thread.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  store i32* %2, i32** %local_origin, align 8
  %3 = load i32**, i32*** @compact, align 8
  %4 = load i32, i32* %thread.addr, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds i32*, i32** %3, i64 %idxprom2
  %5 = load i32*, i32** %arrayidx3, align 8
  store i32* %5, i32** %local_compact, align 8
  %num_hot_item = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 15
  %6 = load i32, i32* %num_hot_item, align 8
  store i32 %6, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %max_itemno.addr, align 4
  %cmp = icmp sle i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32*, i32** %local_origin, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %9, i64 %idxprom4
  %11 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %11, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4
  %13 = load i32*, i32** %local_compact, align 8
  %14 = load i32, i32* %j, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, i32* %j, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %13, i64 %idxprom7
  store i32 %12, i32* %arrayidx8, align 4
  %15 = load i32*, i32** %local_origin, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %15, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i32, i32* %i, align 4
  %inc11 = add nsw i32 %17, 1
  store i32 %inc11, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN7FP_tree8scan2_DBEi(%class.FP_tree* %this, i32 %workingthread) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %class.FP_tree*, align 8
  %workingthread.addr = alloca i32, align 4
  %tstart = alloca double, align 8
  %tend = alloca double, align 8
  %j = alloca i32, align 4
  %local_hashtable = alloca %class.Fnode**, align 8
  %thread = alloca i32, align 4
  %localthreadworkloadnum = alloca i32, align 4
  %localthreadworkload = alloca i32*, align 8
  %has = alloca i32, align 4
  %ntype = alloca i32, align 4
  %content = alloca i16*, align 8
  %local_nodenum = alloca i32*, align 8
  %local_fp_tree_buf = alloca %class.memory*, align 8
  %local_bran = alloca i32*, align 8
  %compact = alloca i16*, align 8
  %local_rightsib_backpatch_stack = alloca %class.Fnode***, align 8
  %local_rightsib_backpatch_count = alloca i32, align 4
  %t = alloca i32, align 4
  %size = alloca i32, align 4
  %current_pos = alloca i32, align 4
  %local_fast_rightsib_table = alloca %class.Fnode**, align 8
  %current_root = alloca %class.Fnode*, align 8
  %current_new_data_num = alloca i32, align 4
  %current_hot_node_depth = alloca i32, align 4
  %child = alloca %class.Fnode*, align 8
  %temp = alloca %class.Fnode*, align 8
  %temp2 = alloca %class.Fnode*, align 8
  %backpatch_node = alloca %class.Fnode**, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i169 = alloca i32, align 4
  %temp173 = alloca i32, align 4
  %totalnodes = alloca i32, align 4
  %local_rightsib_backpatch_count192 = alloca i32, align 4
  %local_rightsib_backpatch_stack196 = alloca %class.Fnode***, align 8
  %i199 = alloca i32, align 4
  store %class.FP_tree* %this, %class.FP_tree** %this.addr, align 8
  store i32 %workingthread, i32* %workingthread.addr, align 4
  %this1 = load %class.FP_tree*, %class.FP_tree** %this.addr, align 8
  call void @_Z5wtimePd(double* %tstart)
  %0 = load i32, i32* %workingthread.addr, align 4
  call void @_ZN7FP_tree15database_tilingEi(%class.FP_tree* %this1, i32 %0)
  %1 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %arrayidx = getelementptr inbounds %class.Fnode**, %class.Fnode*** %1, i64 0
  %2 = load %class.Fnode**, %class.Fnode*** %arrayidx, align 8
  store %class.Fnode** %2, %class.Fnode*** %local_hashtable, align 8
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc166, %entry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* @mergedworknum, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end168

for.body:                                         ; preds = %for.cond
  %call = call i32 @_ZL18omp_get_thread_numv()
  store i32 %call, i32* %thread, align 4
  %5 = load i32*, i32** @threadworkloadnum, align 8
  %6 = load i32, i32* %thread, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %7 = load i32, i32* %arrayidx2, align 4
  store i32 %7, i32* %localthreadworkloadnum, align 4
  %8 = load i32**, i32*** @threadworkload, align 8
  %9 = load i32, i32* %thread, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds i32*, i32** %8, i64 %idxprom3
  %10 = load i32*, i32** %arrayidx4, align 8
  store i32* %10, i32** %localthreadworkload, align 8
  %11 = load i16*, i16** @threadtranscontent, align 8
  store i16* %11, i16** %content, align 8
  %12 = load i32**, i32*** @global_nodenum, align 8
  %13 = load i32, i32* %thread, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds i32*, i32** %12, i64 %idxprom5
  %14 = load i32*, i32** %arrayidx6, align 8
  store i32* %14, i32** %local_nodenum, align 8
  %15 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %16 = load i32, i32* %thread, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds %class.memory*, %class.memory** %15, i64 %idxprom7
  %17 = load %class.memory*, %class.memory** %arrayidx8, align 8
  store %class.memory* %17, %class.memory** %local_fp_tree_buf, align 8
  %18 = load i32**, i32*** @bran, align 8
  %19 = load i32, i32* %thread, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds i32*, i32** %18, i64 %idxprom9
  %20 = load i32*, i32** %arrayidx10, align 8
  store i32* %20, i32** %local_bran, align 8
  %21 = load %class.Fnode****, %class.Fnode***** @rightsib_backpatch_stack, align 8
  %22 = load i32, i32* %thread, align 4
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds %class.Fnode***, %class.Fnode**** %21, i64 %idxprom11
  %23 = load %class.Fnode***, %class.Fnode**** %arrayidx12, align 8
  store %class.Fnode*** %23, %class.Fnode**** %local_rightsib_backpatch_stack, align 8
  %24 = load i32**, i32*** @rightsib_backpatch_count, align 8
  %25 = load i32, i32* %thread, align 4
  %idxprom13 = sext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds i32*, i32** %24, i64 %idxprom13
  %26 = load i32*, i32** %arrayidx14, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %26, i64 0
  %27 = load i32, i32* %arrayidx15, align 4
  store i32 %27, i32* %local_rightsib_backpatch_count, align 4
  %28 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %28 to i64
  %arrayidx17 = getelementptr inbounds [65536 x i32], [65536 x i32]* @mergedworkbase, i64 0, i64 %idxprom16
  %29 = load i32, i32* %arrayidx17, align 4
  store i32 %29, i32* %t, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc158, %for.body
  %30 = load i32, i32* %t, align 4
  %31 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %31 to i64
  %arrayidx20 = getelementptr inbounds [65536 x i32], [65536 x i32]* @mergedworkend, i64 0, i64 %idxprom19
  %32 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %30, %32
  br i1 %cmp21, label %for.body22, label %for.end160

for.body22:                                       ; preds = %for.cond18
  %33 = load i32, i32* %t, align 4
  %idxprom23 = sext i32 %33 to i64
  %arrayidx24 = getelementptr inbounds [65536 x i32], [65536 x i32]* @ntypeidarray, i64 0, i64 %idxprom23
  %34 = load i32, i32* %arrayidx24, align 4
  store i32 %34, i32* %ntype, align 4
  %35 = load i32, i32* %ntype, align 4
  %36 = load i32*, i32** %localthreadworkload, align 8
  %37 = load i32, i32* %localthreadworkloadnum, align 4
  %idxprom25 = sext i32 %37 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %36, i64 %idxprom25
  store i32 %35, i32* %arrayidx26, align 4
  %38 = load i32, i32* %localthreadworkloadnum, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, i32* %localthreadworkloadnum, align 4
  %39 = load i32*, i32** @ntypeoffsetend, align 8
  %40 = load i32, i32* %ntype, align 4
  %idxprom27 = sext i32 %40 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %39, i64 %idxprom27
  %41 = load i32, i32* %arrayidx28, align 4
  store i32 %41, i32* %size, align 4
  %42 = load i32*, i32** @ntypeoffsetbase, align 8
  %43 = load i32, i32* %ntype, align 4
  %idxprom29 = sext i32 %43 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %42, i64 %idxprom29
  %44 = load i32, i32* %arrayidx30, align 4
  store i32 %44, i32* %current_pos, align 4
  %45 = load %class.Fnode****, %class.Fnode***** @fast_rightsib_table, align 8
  %46 = load i32, i32* %thread, align 4
  %idxprom31 = sext i32 %46 to i64
  %arrayidx32 = getelementptr inbounds %class.Fnode***, %class.Fnode**** %45, i64 %idxprom31
  %47 = load %class.Fnode***, %class.Fnode**** %arrayidx32, align 8
  %48 = load i32, i32* %ntype, align 4
  %idxprom33 = sext i32 %48 to i64
  %arrayidx34 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %47, i64 %idxprom33
  %49 = load %class.Fnode**, %class.Fnode*** %arrayidx34, align 8
  store %class.Fnode** %49, %class.Fnode*** %local_fast_rightsib_table, align 8
  %50 = load %class.Fnode**, %class.Fnode*** %local_hashtable, align 8
  %51 = load i32, i32* %ntype, align 4
  %idxprom35 = sext i32 %51 to i64
  %arrayidx36 = getelementptr inbounds %class.Fnode*, %class.Fnode** %50, i64 %idxprom35
  %52 = load %class.Fnode*, %class.Fnode** %arrayidx36, align 8
  store %class.Fnode* %52, %class.Fnode** %current_root, align 8
  store i32 0, i32* %current_new_data_num, align 4
  %53 = load i32*, i32** @hot_node_depth, align 8
  %54 = load i32, i32* %ntype, align 4
  %idxprom37 = sext i32 %54 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %53, i64 %idxprom37
  %55 = load i32, i32* %arrayidx38, align 4
  store i32 %55, i32* %current_hot_node_depth, align 4
  %56 = load i32, i32* %ntype, align 4
  %cmp39 = icmp ne i32 %56, 0
  br i1 %cmp39, label %if.then, label %if.end

if.then:                                          ; preds = %for.body22
  %57 = load i32*, i32** %local_nodenum, align 8
  %58 = load i32*, i32** @hot_node_index, align 8
  %59 = load i32, i32* %ntype, align 4
  %idxprom40 = sext i32 %59 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %58, i64 %idxprom40
  %60 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %60 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %57, i64 %idxprom42
  %61 = load i32, i32* %arrayidx43, align 4
  %inc44 = add nsw i32 %61, 1
  store i32 %inc44, i32* %arrayidx43, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body22
  br label %while.cond

while.cond:                                       ; preds = %if.end149, %if.end
  %62 = load i32, i32* %current_pos, align 4
  %63 = load i32, i32* %size, align 4
  %cmp45 = icmp slt i32 %62, %63
  br i1 %cmp45, label %while.body, label %while.end151

while.body:                                       ; preds = %while.cond
  %64 = load i16*, i16** %content, align 8
  %65 = load i32, i32* %current_pos, align 4
  %idxprom46 = sext i32 %65 to i64
  %arrayidx47 = getelementptr inbounds i16, i16* %64, i64 %idxprom46
  %66 = load i16, i16* %arrayidx47, align 2
  %conv = zext i16 %66 to i32
  store i32 %conv, i32* %has, align 4
  %67 = load i32, i32* %current_pos, align 4
  %add = add nsw i32 %67, 1
  store i32 %add, i32* %current_pos, align 4
  %68 = load i16*, i16** %content, align 8
  %69 = load i32, i32* %current_pos, align 4
  %idx.ext = sext i32 %69 to i64
  %add.ptr = getelementptr inbounds i16, i16* %68, i64 %idx.ext
  store i16* %add.ptr, i16** %compact, align 8
  store %class.Fnode** null, %class.Fnode*** %backpatch_node, align 8
  store i32 0, i32* %i, align 4
  %70 = load %class.Fnode*, %class.Fnode** %current_root, align 8
  store %class.Fnode* %70, %class.Fnode** %child, align 8
  %71 = load i32, i32* %ntype, align 4
  %cmp48 = icmp slt i32 %71, 16
  br i1 %cmp48, label %if.then49, label %if.end63

if.then49:                                        ; preds = %while.body
  %72 = load %class.Fnode**, %class.Fnode*** %local_fast_rightsib_table, align 8
  %73 = load i16*, i16** %compact, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %74 to i64
  %arrayidx51 = getelementptr inbounds i16, i16* %73, i64 %idxprom50
  %75 = load i16, i16* %arrayidx51, align 2
  %idxprom52 = zext i16 %75 to i64
  %arrayidx53 = getelementptr inbounds %class.Fnode*, %class.Fnode** %72, i64 %idxprom52
  %76 = load %class.Fnode*, %class.Fnode** %arrayidx53, align 8
  store %class.Fnode* %76, %class.Fnode** %temp, align 8
  %77 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %cmp54 = icmp eq %class.Fnode* %77, null
  br i1 %cmp54, label %if.then55, label %if.else

if.then55:                                        ; preds = %if.then49
  %78 = load %class.Fnode**, %class.Fnode*** %local_fast_rightsib_table, align 8
  %79 = load i16*, i16** %compact, align 8
  %80 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %80 to i64
  %arrayidx57 = getelementptr inbounds i16, i16* %79, i64 %idxprom56
  %81 = load i16, i16* %arrayidx57, align 2
  %idxprom58 = zext i16 %81 to i64
  %arrayidx59 = getelementptr inbounds %class.Fnode*, %class.Fnode** %78, i64 %idxprom58
  store %class.Fnode** %arrayidx59, %class.Fnode*** %backpatch_node, align 8
  br label %if.end62

if.else:                                          ; preds = %if.then49
  %82 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %count = getelementptr inbounds %class.Fnode, %class.Fnode* %82, i32 0, i32 2
  %83 = load i32, i32* %count, align 8
  %add60 = add nsw i32 %83, 1
  store i32 %add60, i32* %count, align 8
  %84 = load %class.Fnode*, %class.Fnode** %temp, align 8
  store %class.Fnode* %84, %class.Fnode** %child, align 8
  %85 = load i32, i32* %i, align 4
  %inc61 = add nsw i32 %85, 1
  store i32 %inc61, i32* %i, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.else, %if.then55
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %while.body
  %86 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %cmp64 = icmp ne %class.Fnode* %86, null
  br i1 %cmp64, label %if.then65, label %if.end84

if.then65:                                        ; preds = %if.end63
  br label %while.cond66

while.cond66:                                     ; preds = %if.end80, %if.then65
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %has, align 4
  %cmp67 = icmp slt i32 %87, %88
  br i1 %cmp67, label %while.body68, label %while.end

while.body68:                                     ; preds = %while.cond66
  %89 = load %class.Fnode*, %class.Fnode** %child, align 8
  %leftchild = getelementptr inbounds %class.Fnode, %class.Fnode* %89, i32 0, i32 0
  %90 = load %class.Fnode*, %class.Fnode** %leftchild, align 8
  store %class.Fnode* %90, %class.Fnode** %temp, align 8
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc, %while.body68
  %91 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %cmp70 = icmp ne %class.Fnode* %91, null
  br i1 %cmp70, label %for.body71, label %for.end

for.body71:                                       ; preds = %for.cond69
  %92 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %itemname = getelementptr inbounds %class.Fnode, %class.Fnode* %92, i32 0, i32 3
  %93 = load i32, i32* %itemname, align 4
  %table = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 3
  %94 = load i32*, i32** %table, align 8
  %95 = load i16*, i16** %compact, align 8
  %96 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %96 to i64
  %arrayidx73 = getelementptr inbounds i16, i16* %95, i64 %idxprom72
  %97 = load i16, i16* %arrayidx73, align 2
  %idxprom74 = zext i16 %97 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %94, i64 %idxprom74
  %98 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %93, %98
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %for.body71
  br label %for.end

if.end78:                                         ; preds = %for.body71
  br label %for.inc

for.inc:                                          ; preds = %if.end78
  %99 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %rightsibling = getelementptr inbounds %class.Fnode, %class.Fnode* %99, i32 0, i32 1
  %100 = load %class.Fnode*, %class.Fnode** %rightsibling, align 8
  store %class.Fnode* %100, %class.Fnode** %temp, align 8
  br label %for.cond69

for.end:                                          ; preds = %if.then77, %for.cond69
  %101 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %tobool = icmp ne %class.Fnode* %101, null
  br i1 %tobool, label %if.end80, label %if.then79

if.then79:                                        ; preds = %for.end
  br label %while.end

if.end80:                                         ; preds = %for.end
  %102 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %count81 = getelementptr inbounds %class.Fnode, %class.Fnode* %102, i32 0, i32 2
  %103 = load i32, i32* %count81, align 8
  %add82 = add nsw i32 %103, 1
  store i32 %add82, i32* %count81, align 8
  %104 = load %class.Fnode*, %class.Fnode** %temp, align 8
  store %class.Fnode* %104, %class.Fnode** %child, align 8
  %105 = load i32, i32* %i, align 4
  %inc83 = add nsw i32 %105, 1
  store i32 %inc83, i32* %i, align 4
  br label %while.cond66

while.end:                                        ; preds = %if.then79, %while.cond66
  br label %if.end84

if.end84:                                         ; preds = %while.end, %if.end63
  %106 = load i32, i32* %has, align 4
  %107 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %106, %107
  store i32 %sub, i32* %k, align 4
  %108 = load i32, i32* %k, align 4
  %cmp85 = icmp sgt i32 %108, 0
  br i1 %cmp85, label %if.then86, label %if.end149

if.then86:                                        ; preds = %if.end84
  %109 = load %class.memory*, %class.memory** %local_fp_tree_buf, align 8
  %110 = load i32, i32* %k, align 4
  %conv87 = sext i32 %110 to i64
  %mul = mul i64 24, %conv87
  %conv88 = trunc i64 %mul to i32
  %call89 = call i8* @_ZN6memory6newbufEjj(%class.memory* %109, i32 1, i32 %conv88)
  %111 = bitcast i8* %call89 to %class.Fnode*
  store %class.Fnode* %111, %class.Fnode** %temp, align 8
  %112 = load %class.Fnode**, %class.Fnode*** %backpatch_node, align 8
  %tobool90 = icmp ne %class.Fnode** %112, null
  br i1 %tobool90, label %if.then91, label %if.end95

if.then91:                                        ; preds = %if.then86
  %113 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %114 = load %class.Fnode**, %class.Fnode*** %backpatch_node, align 8
  store %class.Fnode* %113, %class.Fnode** %114, align 8
  %115 = load %class.Fnode**, %class.Fnode*** %backpatch_node, align 8
  %116 = load %class.Fnode***, %class.Fnode**** %local_rightsib_backpatch_stack, align 8
  %117 = load i32, i32* %local_rightsib_backpatch_count, align 4
  %idxprom92 = sext i32 %117 to i64
  %arrayidx93 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %116, i64 %idxprom92
  store %class.Fnode** %115, %class.Fnode*** %arrayidx93, align 8
  %118 = load i32, i32* %local_rightsib_backpatch_count, align 4
  %inc94 = add nsw i32 %118, 1
  store i32 %inc94, i32* %local_rightsib_backpatch_count, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then91, %if.then86
  %119 = load i32*, i32** %local_nodenum, align 8
  %120 = load i16*, i16** %compact, align 8
  %121 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %121 to i64
  %arrayidx97 = getelementptr inbounds i16, i16* %120, i64 %idxprom96
  %122 = load i16, i16* %arrayidx97, align 2
  %idxprom98 = zext i16 %122 to i64
  %arrayidx99 = getelementptr inbounds i32, i32* %119, i64 %idxprom98
  %123 = load i32, i32* %arrayidx99, align 4
  %inc100 = add nsw i32 %123, 1
  store i32 %inc100, i32* %arrayidx99, align 4
  %124 = load i32*, i32** %local_bran, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %125 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %124, i64 %idxprom101
  %126 = load i32, i32* %arrayidx102, align 4
  %inc103 = add nsw i32 %126, 1
  store i32 %inc103, i32* %arrayidx102, align 4
  %127 = load i16*, i16** %compact, align 8
  %128 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %128 to i64
  %arrayidx105 = getelementptr inbounds i16, i16* %127, i64 %idxprom104
  %129 = load i16, i16* %arrayidx105, align 2
  %conv106 = zext i16 %129 to i32
  %130 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %itemname107 = getelementptr inbounds %class.Fnode, %class.Fnode* %130, i32 0, i32 3
  store i32 %conv106, i32* %itemname107, align 4
  %131 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %count108 = getelementptr inbounds %class.Fnode, %class.Fnode* %131, i32 0, i32 2
  store i32 1, i32* %count108, align 8
  %132 = load %class.Fnode*, %class.Fnode** %child, align 8
  %leftchild109 = getelementptr inbounds %class.Fnode, %class.Fnode* %132, i32 0, i32 0
  %133 = load %class.Fnode*, %class.Fnode** %leftchild109, align 8
  %cmp110 = icmp eq %class.Fnode* %133, null
  br i1 %cmp110, label %if.then111, label %if.else116

if.then111:                                       ; preds = %if.end95
  %134 = load i32, i32* %k, align 4
  %135 = load i32, i32* %current_new_data_num, align 4
  %add112 = add nsw i32 %135, %134
  store i32 %add112, i32* %current_new_data_num, align 4
  %136 = load %class.Fnode*, %class.Fnode** %child, align 8
  %leftchild113 = getelementptr inbounds %class.Fnode, %class.Fnode* %136, i32 0, i32 0
  %137 = load %class.Fnode*, %class.Fnode** %leftchild113, align 8
  %138 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %rightsibling114 = getelementptr inbounds %class.Fnode, %class.Fnode* %138, i32 0, i32 1
  store %class.Fnode* %137, %class.Fnode** %rightsibling114, align 8
  %139 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %140 = load %class.Fnode*, %class.Fnode** %child, align 8
  %leftchild115 = getelementptr inbounds %class.Fnode, %class.Fnode* %140, i32 0, i32 0
  store %class.Fnode* %139, %class.Fnode** %leftchild115, align 8
  br label %if.end124

if.else116:                                       ; preds = %if.end95
  %141 = load %class.Fnode*, %class.Fnode** %child, align 8
  %leftchild117 = getelementptr inbounds %class.Fnode, %class.Fnode* %141, i32 0, i32 0
  %142 = load %class.Fnode*, %class.Fnode** %leftchild117, align 8
  %rightsibling118 = getelementptr inbounds %class.Fnode, %class.Fnode* %142, i32 0, i32 1
  %143 = load %class.Fnode*, %class.Fnode** %rightsibling118, align 8
  %144 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %rightsibling119 = getelementptr inbounds %class.Fnode, %class.Fnode* %144, i32 0, i32 1
  store %class.Fnode* %143, %class.Fnode** %rightsibling119, align 8
  %145 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %146 = load %class.Fnode*, %class.Fnode** %child, align 8
  %leftchild120 = getelementptr inbounds %class.Fnode, %class.Fnode* %146, i32 0, i32 0
  %147 = load %class.Fnode*, %class.Fnode** %leftchild120, align 8
  %rightsibling121 = getelementptr inbounds %class.Fnode, %class.Fnode* %147, i32 0, i32 1
  store %class.Fnode* %145, %class.Fnode** %rightsibling121, align 8
  %148 = load i32, i32* %has, align 4
  %149 = load i32, i32* %current_hot_node_depth, align 4
  %add122 = add nsw i32 %148, %149
  %150 = load i32, i32* %current_new_data_num, align 4
  %add123 = add nsw i32 %150, %add122
  store i32 %add123, i32* %current_new_data_num, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.else116, %if.then111
  %151 = load %class.Fnode*, %class.Fnode** %temp, align 8
  store %class.Fnode* %151, %class.Fnode** %temp2, align 8
  %152 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %incdec.ptr = getelementptr inbounds %class.Fnode, %class.Fnode* %152, i32 1
  store %class.Fnode* %incdec.ptr, %class.Fnode** %temp, align 8
  %153 = load i32, i32* %i, align 4
  %inc125 = add nsw i32 %153, 1
  store i32 %inc125, i32* %i, align 4
  br label %while.cond126

while.cond126:                                    ; preds = %while.body128, %if.end124
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %has, align 4
  %cmp127 = icmp slt i32 %154, %155
  br i1 %cmp127, label %while.body128, label %while.end146

while.body128:                                    ; preds = %while.cond126
  %156 = load i32*, i32** %local_nodenum, align 8
  %157 = load i16*, i16** %compact, align 8
  %158 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %158 to i64
  %arrayidx130 = getelementptr inbounds i16, i16* %157, i64 %idxprom129
  %159 = load i16, i16* %arrayidx130, align 2
  %idxprom131 = zext i16 %159 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %156, i64 %idxprom131
  %160 = load i32, i32* %arrayidx132, align 4
  %inc133 = add nsw i32 %160, 1
  store i32 %inc133, i32* %arrayidx132, align 4
  %161 = load i32*, i32** %local_bran, align 8
  %162 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %162 to i64
  %arrayidx135 = getelementptr inbounds i32, i32* %161, i64 %idxprom134
  %163 = load i32, i32* %arrayidx135, align 4
  %inc136 = add nsw i32 %163, 1
  store i32 %inc136, i32* %arrayidx135, align 4
  %164 = load i16*, i16** %compact, align 8
  %165 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %165 to i64
  %arrayidx138 = getelementptr inbounds i16, i16* %164, i64 %idxprom137
  %166 = load i16, i16* %arrayidx138, align 2
  %conv139 = zext i16 %166 to i32
  %167 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %itemname140 = getelementptr inbounds %class.Fnode, %class.Fnode* %167, i32 0, i32 3
  store i32 %conv139, i32* %itemname140, align 4
  %168 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %rightsibling141 = getelementptr inbounds %class.Fnode, %class.Fnode* %168, i32 0, i32 1
  store %class.Fnode* null, %class.Fnode** %rightsibling141, align 8
  %169 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %count142 = getelementptr inbounds %class.Fnode, %class.Fnode* %169, i32 0, i32 2
  store i32 1, i32* %count142, align 8
  %170 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %171 = load %class.Fnode*, %class.Fnode** %temp2, align 8
  %leftchild143 = getelementptr inbounds %class.Fnode, %class.Fnode* %171, i32 0, i32 0
  store %class.Fnode* %170, %class.Fnode** %leftchild143, align 8
  %172 = load %class.Fnode*, %class.Fnode** %temp, align 8
  store %class.Fnode* %172, %class.Fnode** %temp2, align 8
  %173 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %incdec.ptr144 = getelementptr inbounds %class.Fnode, %class.Fnode* %173, i32 1
  store %class.Fnode* %incdec.ptr144, %class.Fnode** %temp, align 8
  %174 = load i32, i32* %i, align 4
  %inc145 = add nsw i32 %174, 1
  store i32 %inc145, i32* %i, align 4
  br label %while.cond126

while.end146:                                     ; preds = %while.cond126
  %175 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %incdec.ptr147 = getelementptr inbounds %class.Fnode, %class.Fnode* %175, i32 -1
  store %class.Fnode* %incdec.ptr147, %class.Fnode** %temp, align 8
  %176 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %leftchild148 = getelementptr inbounds %class.Fnode, %class.Fnode* %176, i32 0, i32 0
  store %class.Fnode* null, %class.Fnode** %leftchild148, align 8
  br label %if.end149

if.end149:                                        ; preds = %while.end146, %if.end84
  %177 = load i32, i32* %has, align 4
  %178 = load i32, i32* %current_pos, align 4
  %add150 = add nsw i32 %178, %177
  store i32 %add150, i32* %current_pos, align 4
  br label %while.cond

while.end151:                                     ; preds = %while.cond
  %179 = load i32, i32* %current_new_data_num, align 4
  %180 = load i32, i32* %current_hot_node_depth, align 4
  %add152 = add nsw i32 %179, %180
  %add153 = add nsw i32 %add152, 1
  %181 = load i32**, i32*** @new_data_num, align 8
  %182 = load i32, i32* %thread, align 4
  %idxprom154 = sext i32 %182 to i64
  %arrayidx155 = getelementptr inbounds i32*, i32** %181, i64 %idxprom154
  %183 = load i32*, i32** %arrayidx155, align 8
  %arrayidx156 = getelementptr inbounds i32, i32* %183, i64 0
  %184 = load i32, i32* %arrayidx156, align 4
  %add157 = add nsw i32 %184, %add153
  store i32 %add157, i32* %arrayidx156, align 4
  br label %for.inc158

for.inc158:                                       ; preds = %while.end151
  %185 = load i32, i32* %t, align 4
  %inc159 = add nsw i32 %185, 1
  store i32 %inc159, i32* %t, align 4
  br label %for.cond18

for.end160:                                       ; preds = %for.cond18
  %186 = load i32, i32* %local_rightsib_backpatch_count, align 4
  %187 = load i32**, i32*** @rightsib_backpatch_count, align 8
  %188 = load i32, i32* %thread, align 4
  %idxprom161 = sext i32 %188 to i64
  %arrayidx162 = getelementptr inbounds i32*, i32** %187, i64 %idxprom161
  %189 = load i32*, i32** %arrayidx162, align 8
  %arrayidx163 = getelementptr inbounds i32, i32* %189, i64 0
  store i32 %186, i32* %arrayidx163, align 4
  %190 = load i32, i32* %localthreadworkloadnum, align 4
  %191 = load i32*, i32** @threadworkloadnum, align 8
  %192 = load i32, i32* %thread, align 4
  %idxprom164 = sext i32 %192 to i64
  %arrayidx165 = getelementptr inbounds i32, i32* %191, i64 %idxprom164
  store i32 %190, i32* %arrayidx165, align 4
  br label %for.inc166

for.inc166:                                       ; preds = %for.end160
  %193 = load i32, i32* %j, align 4
  %inc167 = add nsw i32 %193, 1
  store i32 %inc167, i32* %j, align 4
  br label %for.cond

for.end168:                                       ; preds = %for.cond
  %194 = load %class.memory*, %class.memory** @database_buf, align 8
  %isnull = icmp eq %class.memory* %194, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end168
  invoke void @_ZN6memoryD1Ev(%class.memory* %194)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %delete.notnull
  %195 = bitcast %class.memory* %194 to i8*
  call void @_ZdlPv(i8* %195) #9
  br label %delete.end

delete.end:                                       ; preds = %invoke.cont, %for.end168
  store i32 0, i32* %i169, align 4
  br label %for.cond170

for.cond170:                                      ; preds = %for.inc185, %delete.end
  %196 = load i32, i32* %i169, align 4
  %197 = load i32, i32* %workingthread.addr, align 4
  %cmp171 = icmp slt i32 %196, %197
  br i1 %cmp171, label %for.body172, label %for.end187

for.body172:                                      ; preds = %for.cond170
  store i32 0, i32* %temp173, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond174

for.cond174:                                      ; preds = %for.inc182, %for.body172
  %198 = load i32, i32* %j, align 4
  %itemno = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %199 = load i32, i32* %itemno, align 8
  %cmp175 = icmp slt i32 %198, %199
  br i1 %cmp175, label %for.body176, label %for.end184

for.body176:                                      ; preds = %for.cond174
  %200 = load i32**, i32*** @global_nodenum, align 8
  %201 = load i32, i32* %i169, align 4
  %idxprom177 = sext i32 %201 to i64
  %arrayidx178 = getelementptr inbounds i32*, i32** %200, i64 %idxprom177
  %202 = load i32*, i32** %arrayidx178, align 8
  %203 = load i32, i32* %j, align 4
  %idxprom179 = sext i32 %203 to i64
  %arrayidx180 = getelementptr inbounds i32, i32* %202, i64 %idxprom179
  %204 = load i32, i32* %arrayidx180, align 4
  %205 = load i32, i32* %temp173, align 4
  %add181 = add nsw i32 %205, %204
  store i32 %add181, i32* %temp173, align 4
  br label %for.inc182

for.inc182:                                       ; preds = %for.body176
  %206 = load i32, i32* %j, align 4
  %inc183 = add nsw i32 %206, 1
  store i32 %inc183, i32* %j, align 4
  br label %for.cond174

lpad:                                             ; preds = %delete.notnull
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = extractvalue { i8*, i32 } %207, 0
  store i8* %208, i8** %exn.slot, align 8
  %209 = extractvalue { i8*, i32 } %207, 1
  store i32 %209, i32* %ehselector.slot, align 4
  %210 = bitcast %class.memory* %194 to i8*
  call void @_ZdlPv(i8* %210) #9
  br label %eh.resume

for.end184:                                       ; preds = %for.cond174
  br label %for.inc185

for.inc185:                                       ; preds = %for.end184
  %211 = load i32, i32* %i169, align 4
  %inc186 = add nsw i32 %211, 1
  store i32 %inc186, i32* %i169, align 4
  br label %for.cond170

for.end187:                                       ; preds = %for.cond170
  %call188 = call i32 @_ZN7FP_tree12cal_level_25Ei(%class.FP_tree* %this1, i32 0)
  store i32 %call188, i32* %totalnodes, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond189

for.cond189:                                      ; preds = %for.inc208, %for.end187
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %workingthread.addr, align 4
  %cmp190 = icmp slt i32 %212, %213
  br i1 %cmp190, label %for.body191, label %for.end210

for.body191:                                      ; preds = %for.cond189
  %214 = load i32**, i32*** @rightsib_backpatch_count, align 8
  %215 = load i32, i32* %j, align 4
  %idxprom193 = sext i32 %215 to i64
  %arrayidx194 = getelementptr inbounds i32*, i32** %214, i64 %idxprom193
  %216 = load i32*, i32** %arrayidx194, align 8
  %arrayidx195 = getelementptr inbounds i32, i32* %216, i64 0
  %217 = load i32, i32* %arrayidx195, align 4
  store i32 %217, i32* %local_rightsib_backpatch_count192, align 4
  %218 = load %class.Fnode****, %class.Fnode***** @rightsib_backpatch_stack, align 8
  %219 = load i32, i32* %j, align 4
  %idxprom197 = sext i32 %219 to i64
  %arrayidx198 = getelementptr inbounds %class.Fnode***, %class.Fnode**** %218, i64 %idxprom197
  %220 = load %class.Fnode***, %class.Fnode**** %arrayidx198, align 8
  store %class.Fnode*** %220, %class.Fnode**** %local_rightsib_backpatch_stack196, align 8
  store i32 0, i32* %i199, align 4
  br label %for.cond200

for.cond200:                                      ; preds = %for.inc205, %for.body191
  %221 = load i32, i32* %i199, align 4
  %222 = load i32, i32* %local_rightsib_backpatch_count192, align 4
  %cmp201 = icmp slt i32 %221, %222
  br i1 %cmp201, label %for.body202, label %for.end207

for.body202:                                      ; preds = %for.cond200
  %223 = load %class.Fnode***, %class.Fnode**** %local_rightsib_backpatch_stack196, align 8
  %224 = load i32, i32* %i199, align 4
  %idxprom203 = sext i32 %224 to i64
  %arrayidx204 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %223, i64 %idxprom203
  %225 = load %class.Fnode**, %class.Fnode*** %arrayidx204, align 8
  store %class.Fnode* null, %class.Fnode** %225, align 8
  br label %for.inc205

for.inc205:                                       ; preds = %for.body202
  %226 = load i32, i32* %i199, align 4
  %inc206 = add nsw i32 %226, 1
  store i32 %inc206, i32* %i199, align 4
  br label %for.cond200

for.end207:                                       ; preds = %for.cond200
  br label %for.inc208

for.inc208:                                       ; preds = %for.end207
  %227 = load i32, i32* %j, align 4
  %inc209 = add nsw i32 %227, 1
  store i32 %inc209, i32* %j, align 4
  br label %for.cond189

for.end210:                                       ; preds = %for.cond189
  call void @_Z5wtimePd(double* %tend)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val211 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val211
}

declare void @_Z5wtimePd(double*) #5

declare void @_ZN6memoryD1Ev(%class.memory*) unnamed_addr #5

; Function Attrs: noinline uwtable
define void @_ZN7FP_tree8scan1_DBEiPS_i(%class.FP_tree* %this, i32 %thread, %class.FP_tree* %old_tree, i32 %item) #1 align 2 {
entry:
  %this.addr = alloca %class.FP_tree*, align 8
  %thread.addr = alloca i32, align 4
  %old_tree.addr = alloca %class.FP_tree*, align 8
  %item.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %local_global_count_array = alloca i32*, align 8
  %local_global_table_array = alloca i32*, align 8
  %local_global_temp_order_array = alloca i32*, align 8
  %local_global_order_array = alloca i32*, align 8
  %old_table = alloca i32*, align 8
  store %class.FP_tree* %this, %class.FP_tree** %this.addr, align 8
  store i32 %thread, i32* %thread.addr, align 4
  store %class.FP_tree* %old_tree, %class.FP_tree** %old_tree.addr, align 8
  store i32 %item, i32* %item.addr, align 4
  %this1 = load %class.FP_tree*, %class.FP_tree** %this.addr, align 8
  %0 = load i32**, i32*** @global_count_array, align 8
  %1 = load i32, i32* %thread.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  store i32* %2, i32** %local_global_count_array, align 8
  %3 = load i32**, i32*** @global_table_array, align 8
  %4 = load i32, i32* %thread.addr, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds i32*, i32** %3, i64 %idxprom2
  %5 = load i32*, i32** %arrayidx3, align 8
  store i32* %5, i32** %local_global_table_array, align 8
  %6 = load i32**, i32*** @global_temp_order_array, align 8
  %7 = load i32, i32* %thread.addr, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds i32*, i32** %6, i64 %idxprom4
  %8 = load i32*, i32** %arrayidx5, align 8
  store i32* %8, i32** %local_global_temp_order_array, align 8
  %9 = load i32**, i32*** @global_order_array, align 8
  %10 = load i32, i32* %thread.addr, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds i32*, i32** %9, i64 %idxprom6
  %11 = load i32*, i32** %arrayidx7, align 8
  store i32* %11, i32** %local_global_order_array, align 8
  %12 = load %class.FP_tree*, %class.FP_tree** %old_tree.addr, align 8
  %table = getelementptr inbounds %class.FP_tree, %class.FP_tree* %12, i32 0, i32 3
  %13 = load i32*, i32** %table, align 8
  store i32* %13, i32** %old_table, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i32, i32* %i, align 4
  %itemno = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %15 = load i32, i32* %itemno, align 8
  %cmp = icmp slt i32 %14, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load i32*, i32** %local_global_count_array, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %16, i64 %idxprom8
  %18 = load i32, i32* %arrayidx9, align 4
  %count = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 5
  %19 = load i32*, i32** %count, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %19, i64 %idxprom10
  store i32 %18, i32* %arrayidx11, align 4
  %21 = load i32*, i32** %local_global_table_array, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %21, i64 %idxprom12
  %23 = load i32, i32* %arrayidx13, align 4
  %table14 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 3
  %24 = load i32*, i32** %table14, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %25 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %24, i64 %idxprom15
  store i32 %23, i32* %arrayidx16, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %count17 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 5
  %27 = load i32*, i32** %count17, align 8
  %table18 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 3
  %28 = load i32*, i32** %table18, align 8
  %itemno19 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %29 = load i32, i32* %itemno19, align 8
  %sub = sub nsw i32 %29, 1
  call void @_Z4sortPiS_ii(i32* %27, i32* %28, i32 0, i32 %sub)
  store i32 0, i32* %i, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc29, %for.end
  %30 = load i32, i32* %i, align 4
  %itemno21 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %31 = load i32, i32* %itemno21, align 8
  %cmp22 = icmp slt i32 %30, %31
  br i1 %cmp22, label %for.body23, label %for.end31

for.body23:                                       ; preds = %for.cond20
  %32 = load i32, i32* %i, align 4
  %33 = load i32*, i32** %local_global_temp_order_array, align 8
  %table24 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 3
  %34 = load i32*, i32** %table24, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %35 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %34, i64 %idxprom25
  %36 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %36 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %33, i64 %idxprom27
  store i32 %32, i32* %arrayidx28, align 4
  br label %for.inc29

for.inc29:                                        ; preds = %for.body23
  %37 = load i32, i32* %i, align 4
  %inc30 = add nsw i32 %37, 1
  store i32 %inc30, i32* %i, align 4
  br label %for.cond20

for.end31:                                        ; preds = %for.cond20
  store i32 0, i32* %i, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc41, %for.end31
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %item.addr, align 4
  %cmp33 = icmp slt i32 %38, %39
  br i1 %cmp33, label %for.body34, label %for.end43

for.body34:                                       ; preds = %for.cond32
  %40 = load i32*, i32** %local_global_temp_order_array, align 8
  %41 = load i32*, i32** %old_table, align 8
  %42 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %42 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %41, i64 %idxprom35
  %43 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %43 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %40, i64 %idxprom37
  %44 = load i32, i32* %arrayidx38, align 4
  %45 = load i32*, i32** %local_global_order_array, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %46 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %45, i64 %idxprom39
  store i32 %44, i32* %arrayidx40, align 4
  br label %for.inc41

for.inc41:                                        ; preds = %for.body34
  %47 = load i32, i32* %i, align 4
  %inc42 = add nsw i32 %47, 1
  store i32 %inc42, i32* %i, align 4
  br label %for.cond32

for.end43:                                        ; preds = %for.cond32
  %48 = load %class.memory**, %class.memory*** @fp_buf, align 8
  %49 = load i32, i32* %thread.addr, align 4
  %idxprom44 = sext i32 %49 to i64
  %arrayidx45 = getelementptr inbounds %class.memory*, %class.memory** %48, i64 %idxprom44
  %50 = load %class.memory*, %class.memory** %arrayidx45, align 8
  %itemno46 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %51 = load i32, i32* %itemno46, align 8
  %conv = sext i32 %51 to i64
  %mul = mul i64 %conv, 4
  %conv47 = trunc i64 %mul to i32
  %call = call i8* @_ZN6memory6newbufEjj(%class.memory* %50, i32 1, i32 %conv47)
  %52 = bitcast i8* %call to i32*
  %nodenum = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 8
  store i32* %52, i32** %nodenum, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc55, %for.end43
  %53 = load i32, i32* %i, align 4
  %itemno49 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %54 = load i32, i32* %itemno49, align 8
  %cmp50 = icmp slt i32 %53, %54
  br i1 %cmp50, label %for.body51, label %for.end57

for.body51:                                       ; preds = %for.cond48
  %nodenum52 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 8
  %55 = load i32*, i32** %nodenum52, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %56 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %55, i64 %idxprom53
  store i32 0, i32* %arrayidx54, align 4
  br label %for.inc55

for.inc55:                                        ; preds = %for.body51
  %57 = load i32, i32* %i, align 4
  %inc56 = add nsw i32 %57, 1
  store i32 %inc56, i32* %i, align 4
  br label %for.cond48

for.end57:                                        ; preds = %for.cond48
  %itemno58 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %58 = load i32, i32* %itemno58, align 8
  %cmp59 = icmp sgt i32 %58, 12
  br i1 %cmp59, label %if.then, label %if.else

if.then:                                          ; preds = %for.end57
  %num_hot_item = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 15
  store i32 6, i32* %num_hot_item, align 8
  br label %if.end

if.else:                                          ; preds = %for.end57
  %itemno60 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %59 = load i32, i32* %itemno60, align 8
  %div = sdiv i32 %59, 2
  %num_hot_item61 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 15
  store i32 %div, i32* %num_hot_item61, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %num_hot_item62 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 15
  %60 = load i32, i32* %num_hot_item62, align 8
  %shl = shl i32 1, %60
  %61 = load i32**, i32*** @sum_item_num, align 8
  %62 = load i32, i32* %thread.addr, align 4
  %idxprom63 = sext i32 %62 to i64
  %arrayidx64 = getelementptr inbounds i32*, i32** %61, i64 %idxprom63
  %63 = load i32*, i32** %arrayidx64, align 8
  %arrayidx65 = getelementptr inbounds i32, i32* %63, i64 0
  %64 = load i32, i32* %arrayidx65, align 4
  %div66 = sdiv i32 %64, 8
  %cmp67 = icmp sgt i32 %shl, %div66
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end
  %num_hot_item69 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 15
  store i32 0, i32* %num_hot_item69, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.end
  %Root = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 4
  %65 = load %class.Fnode*, %class.Fnode** %Root, align 8
  %66 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %67 = load i32, i32* %thread.addr, align 4
  %idxprom71 = sext i32 %67 to i64
  %arrayidx72 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %66, i64 %idxprom71
  %68 = load %class.Fnode**, %class.Fnode*** %arrayidx72, align 8
  %arrayidx73 = getelementptr inbounds %class.Fnode*, %class.Fnode** %68, i64 0
  store %class.Fnode* %65, %class.Fnode** %arrayidx73, align 8
  %69 = load i32**, i32*** @rightsib_backpatch_count, align 8
  %70 = load i32, i32* %thread.addr, align 4
  %idxprom74 = sext i32 %70 to i64
  %arrayidx75 = getelementptr inbounds i32*, i32** %69, i64 %idxprom74
  %71 = load i32*, i32** %arrayidx75, align 8
  %arrayidx76 = getelementptr inbounds i32, i32* %71, i64 0
  store i32 0, i32* %arrayidx76, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZNK7FP_tree8powersetEPiiS0_iiP5FSouti(%class.FP_tree* %this, i32* %prefix, i32 %prefixlen, i32* %items, i32 %current, i32 %itlen, %class.FSout* %fout, i32 %thread) #1 align 2 {
entry:
  %this.addr = alloca %class.FP_tree*, align 8
  %prefix.addr = alloca i32*, align 8
  %prefixlen.addr = alloca i32, align 4
  %items.addr = alloca i32*, align 8
  %current.addr = alloca i32, align 4
  %itlen.addr = alloca i32, align 4
  %fout.addr = alloca %class.FSout*, align 8
  %thread.addr = alloca i32, align 4
  store %class.FP_tree* %this, %class.FP_tree** %this.addr, align 8
  store i32* %prefix, i32** %prefix.addr, align 8
  store i32 %prefixlen, i32* %prefixlen.addr, align 4
  store i32* %items, i32** %items.addr, align 8
  store i32 %current, i32* %current.addr, align 4
  store i32 %itlen, i32* %itlen.addr, align 4
  store %class.FSout* %fout, %class.FSout** %fout.addr, align 8
  store i32 %thread, i32* %thread.addr, align 4
  %this1 = load %class.FP_tree*, %class.FP_tree** %this.addr, align 8
  %0 = load i32, i32* %current.addr, align 4
  %1 = load i32, i32* %itlen.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %prefixlen.addr, align 4
  %cmp2 = icmp ne i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load %class.FSout*, %class.FSout** %fout.addr, align 8
  %4 = load %class.stack**, %class.stack*** @list, align 8
  %5 = load i32, i32* %thread.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %class.stack*, %class.stack** %4, i64 %idxprom
  %6 = load %class.stack*, %class.stack** %arrayidx, align 8
  %top = getelementptr inbounds %class.stack, %class.stack* %6, i32 0, i32 0
  %7 = load i32, i32* %top, align 8
  %8 = load %class.stack**, %class.stack*** @list, align 8
  %9 = load i32, i32* %thread.addr, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds %class.stack*, %class.stack** %8, i64 %idxprom4
  %10 = load %class.stack*, %class.stack** %arrayidx5, align 8
  %FS = getelementptr inbounds %class.stack, %class.stack* %10, i32 0, i32 1
  %11 = load i32*, i32** %FS, align 8
  call void @_ZN5FSout8printsetEiPi(%class.FSout* %3, i32 %7, i32* %11)
  %12 = load %class.FSout*, %class.FSout** %fout.addr, align 8
  %13 = load i32, i32* %prefixlen.addr, align 4
  %14 = load i32*, i32** %prefix.addr, align 8
  %count = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 5
  %15 = load i32*, i32** %count, align 8
  %16 = load i32**, i32*** @global_temp_order_array, align 8
  %17 = load i32, i32* %thread.addr, align 4
  %idxprom6 = sext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds i32*, i32** %16, i64 %idxprom6
  %18 = load i32*, i32** %arrayidx7, align 8
  %19 = load i32*, i32** %prefix.addr, align 8
  %20 = load i32, i32* %prefixlen.addr, align 4
  %sub = sub nsw i32 %20, 1
  %idxprom8 = sext i32 %sub to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %19, i64 %idxprom8
  %21 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %18, i64 %idxprom10
  %22 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %15, i64 %idxprom12
  %23 = load i32, i32* %arrayidx13, align 4
  call void @_ZN5FSout8printSetEiPii(%class.FSout* %12, i32 %13, i32* %14, i32 %23)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end20

if.else:                                          ; preds = %entry
  %24 = load i32, i32* %current.addr, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, i32* %current.addr, align 4
  %25 = load i32*, i32** %prefix.addr, align 8
  %26 = load i32, i32* %prefixlen.addr, align 4
  %27 = load i32*, i32** %items.addr, align 8
  %28 = load i32, i32* %current.addr, align 4
  %29 = load i32, i32* %itlen.addr, align 4
  %30 = load %class.FSout*, %class.FSout** %fout.addr, align 8
  %31 = load i32, i32* %thread.addr, align 4
  call void @_ZNK7FP_tree8powersetEPiiS0_iiP5FSouti(%class.FP_tree* %this1, i32* %25, i32 %26, i32* %27, i32 %28, i32 %29, %class.FSout* %30, i32 %31)
  %32 = load i32, i32* %current.addr, align 4
  %dec = add nsw i32 %32, -1
  store i32 %dec, i32* %current.addr, align 4
  %33 = load i32*, i32** %items.addr, align 8
  %34 = load i32, i32* %current.addr, align 4
  %inc14 = add nsw i32 %34, 1
  store i32 %inc14, i32* %current.addr, align 4
  %idxprom15 = sext i32 %34 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %33, i64 %idxprom15
  %35 = load i32, i32* %arrayidx16, align 4
  %36 = load i32*, i32** %prefix.addr, align 8
  %37 = load i32, i32* %prefixlen.addr, align 4
  %inc17 = add nsw i32 %37, 1
  store i32 %inc17, i32* %prefixlen.addr, align 4
  %idxprom18 = sext i32 %37 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %36, i64 %idxprom18
  store i32 %35, i32* %arrayidx19, align 4
  %38 = load i32*, i32** %prefix.addr, align 8
  %39 = load i32, i32* %prefixlen.addr, align 4
  %40 = load i32*, i32** %items.addr, align 8
  %41 = load i32, i32* %current.addr, align 4
  %42 = load i32, i32* %itlen.addr, align 4
  %43 = load %class.FSout*, %class.FSout** %fout.addr, align 8
  %44 = load i32, i32* %thread.addr, align 4
  call void @_ZNK7FP_tree8powersetEPiiS0_iiP5FSouti(%class.FP_tree* %this1, i32* %38, i32 %39, i32* %40, i32 %41, i32 %42, %class.FSout* %43, i32 %44)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end
  ret void
}

declare void @_ZN5FSout8printsetEiPi(%class.FSout*, i32, i32*) #5

declare void @_ZN5FSout8printSetEiPii(%class.FSout*, i32, i32*, i32) #5

; Function Attrs: noinline uwtable
define void @_ZNK7FP_tree12generate_allEiiP5FSout(%class.FP_tree* %this, i32 %new_item_no, i32 %thread, %class.FSout* %fout) #1 align 2 {
entry:
  %this.addr = alloca %class.FP_tree*, align 8
  %new_item_no.addr = alloca i32, align 4
  %thread.addr = alloca i32, align 4
  %fout.addr = alloca %class.FSout*, align 8
  store %class.FP_tree* %this, %class.FP_tree** %this.addr, align 8
  store i32 %new_item_no, i32* %new_item_no.addr, align 4
  store i32 %thread, i32* %thread.addr, align 4
  store %class.FSout* %fout, %class.FSout** %fout.addr, align 8
  %this1 = load %class.FP_tree*, %class.FP_tree** %this.addr, align 8
  %0 = load i32**, i32*** @prefix, align 8
  %1 = load i32, i32* %thread.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  %3 = load %class.stack**, %class.stack*** @list, align 8
  %4 = load i32, i32* %thread.addr, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds %class.stack*, %class.stack** %3, i64 %idxprom2
  %5 = load %class.stack*, %class.stack** %arrayidx3, align 8
  %FS = getelementptr inbounds %class.stack, %class.stack* %5, i32 0, i32 1
  %6 = load i32*, i32** %FS, align 8
  %7 = load %class.stack**, %class.stack*** @list, align 8
  %8 = load i32, i32* %thread.addr, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds %class.stack*, %class.stack** %7, i64 %idxprom4
  %9 = load %class.stack*, %class.stack** %arrayidx5, align 8
  %top = getelementptr inbounds %class.stack, %class.stack* %9, i32 0, i32 0
  %10 = load i32, i32* %top, align 8
  %11 = load %class.stack**, %class.stack*** @list, align 8
  %12 = load i32, i32* %thread.addr, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds %class.stack*, %class.stack** %11, i64 %idxprom6
  %13 = load %class.stack*, %class.stack** %arrayidx7, align 8
  %top8 = getelementptr inbounds %class.stack, %class.stack* %13, i32 0, i32 0
  %14 = load i32, i32* %top8, align 8
  %15 = load i32, i32* %new_item_no.addr, align 4
  %add = add nsw i32 %14, %15
  %16 = load %class.FSout*, %class.FSout** %fout.addr, align 8
  %17 = load i32, i32* %thread.addr, align 4
  call void @_ZNK7FP_tree8powersetEPiiS0_iiP5FSouti(%class.FP_tree* %this1, i32* %2, i32 0, i32* %6, i32 %10, i32 %add, %class.FSout* %16, i32 %17)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_ZNK7FP_tree11Single_pathEi(%class.FP_tree* %this, i32 %thread) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.FP_tree*, align 8
  %thread.addr = alloca i32, align 4
  %node = alloca %class.Fnode*, align 8
  store %class.FP_tree* %this, %class.FP_tree** %this.addr, align 8
  store i32 %thread, i32* %thread.addr, align 4
  %this1 = load %class.FP_tree*, %class.FP_tree** %this.addr, align 8
  %Root = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 4
  %0 = load %class.Fnode*, %class.Fnode** %Root, align 8
  %leftchild = getelementptr inbounds %class.Fnode, %class.Fnode* %0, i32 0, i32 0
  %1 = load %class.Fnode*, %class.Fnode** %leftchild, align 8
  store %class.Fnode* %1, %class.Fnode** %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %class.Fnode*, %class.Fnode** %node, align 8
  %cmp = icmp ne %class.Fnode* %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %class.Fnode*, %class.Fnode** %node, align 8
  %rightsibling = getelementptr inbounds %class.Fnode, %class.Fnode* %3, i32 0, i32 1
  %4 = load %class.Fnode*, %class.Fnode** %rightsibling, align 8
  %cmp2 = icmp ne %class.Fnode* %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load %class.Fnode*, %class.Fnode** %node, align 8
  %leftchild3 = getelementptr inbounds %class.Fnode, %class.Fnode* %5, i32 0, i32 0
  %6 = load %class.Fnode*, %class.Fnode** %leftchild3, align 8
  store %class.Fnode* %6, %class.Fnode** %node, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, i1* %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i1, i1* %retval, align 1
  ret i1 %7
}

; Function Attrs: noinline uwtable
define void @_ZN7FP_tree31release_node_array_after_miningEiii(%class.FP_tree* %this, i32 %sequence, i32 %thread, i32 %workingthread) #1 align 2 {
entry:
  %this.addr = alloca %class.FP_tree*, align 8
  %sequence.addr = alloca i32, align 4
  %thread.addr = alloca i32, align 4
  %workingthread.addr = alloca i32, align 4
  %current = alloca i32, align 4
  %i = alloca i32, align 4
  store %class.FP_tree* %this, %class.FP_tree** %this.addr, align 8
  store i32 %sequence, i32* %sequence.addr, align 4
  store i32 %thread, i32* %thread.addr, align 4
  store i32 %workingthread, i32* %workingthread.addr, align 4
  %this1 = load %class.FP_tree*, %class.FP_tree** %this.addr, align 8
  %0 = load i32, i32* %sequence.addr, align 4
  %1 = load i32*, i32** @thread_finish_status, align 8
  %2 = load i32, i32* %thread.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  store i32 %0, i32* %arrayidx, align 4
  store i32 0, i32* %current, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %workingthread.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %current, align 4
  %6 = load i32*, i32** @thread_finish_status, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %6, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %5, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i32*, i32** @thread_finish_status, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %9, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  store i32 %11, i32* %current, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load i32, i32* %current, align 4
  %14 = load i32, i32* @released_pos, align 4
  %cmp7 = icmp slt i32 %13, %14
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %for.end
  %15 = load i32, i32* %current, align 4
  store i32 %15, i32* @released_pos, align 4
  %16 = load %class.memory*, %class.memory** @fp_node_sub_buf, align 8
  %MR_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 13
  %17 = load i32*, i32** %MR_nodes, align 8
  %18 = load i32, i32* %current, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %17, i64 %idxprom9
  %19 = load i32, i32* %arrayidx10, align 4
  %MC_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 12
  %20 = load i32*, i32** %MC_nodes, align 8
  %21 = load i32, i32* %current, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %20, i64 %idxprom11
  %22 = load i32, i32* %arrayidx12, align 4
  %MB_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 14
  %23 = load i8**, i8*** %MB_nodes, align 8
  %24 = load i32, i32* %current, align 4
  %idxprom13 = sext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds i8*, i8** %23, i64 %idxprom13
  %25 = load i8*, i8** %arrayidx14, align 8
  call void @_ZN6memory7freebufEjiPc(%class.memory* %16, i32 %19, i32 %22, i8* %25)
  br label %if.end15

if.end15:                                         ; preds = %if.then8, %for.end
  ret void
}

declare void @_ZN6memory7freebufEjiPc(%class.memory*, i32, i32, i8*) #5

; Function Attrs: noinline uwtable
define void @_ZN7FP_tree32release_node_array_before_miningEiii(%class.FP_tree* %this, i32 %sequence, i32 %thread, i32 %workingthread) #1 align 2 {
entry:
  %this.addr = alloca %class.FP_tree*, align 8
  %sequence.addr = alloca i32, align 4
  %thread.addr = alloca i32, align 4
  %workingthread.addr = alloca i32, align 4
  %current = alloca i32, align 4
  %i = alloca i32, align 4
  store %class.FP_tree* %this, %class.FP_tree** %this.addr, align 8
  store i32 %sequence, i32* %sequence.addr, align 4
  store i32 %thread, i32* %thread.addr, align 4
  store i32 %workingthread, i32* %workingthread.addr, align 4
  %this1 = load %class.FP_tree*, %class.FP_tree** %this.addr, align 8
  %0 = load i32, i32* %sequence.addr, align 4
  %1 = load i32*, i32** @thread_begin_status, align 8
  %2 = load i32, i32* %thread.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  store i32 %0, i32* %arrayidx, align 4
  store i32 0, i32* %current, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %workingthread.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %current, align 4
  %6 = load i32*, i32** @thread_begin_status, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %6, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %5, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i32*, i32** @thread_begin_status, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %9, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  store i32 %11, i32* %current, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load i32, i32* %current, align 4
  %inc7 = add nsw i32 %13, 1
  store i32 %inc7, i32* %current, align 4
  %14 = load i32, i32* %current, align 4
  %15 = load i32, i32* @released_pos, align 4
  %cmp8 = icmp slt i32 %14, %15
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %for.end
  %16 = load i32, i32* %current, align 4
  store i32 %16, i32* @released_pos, align 4
  %17 = load %class.memory*, %class.memory** @fp_node_sub_buf, align 8
  %MR_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 13
  %18 = load i32*, i32** %MR_nodes, align 8
  %19 = load i32, i32* %current, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %18, i64 %idxprom10
  %20 = load i32, i32* %arrayidx11, align 4
  %MC_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 12
  %21 = load i32*, i32** %MC_nodes, align 8
  %22 = load i32, i32* %current, align 4
  %idxprom12 = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %21, i64 %idxprom12
  %23 = load i32, i32* %arrayidx13, align 4
  %MB_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 14
  %24 = load i8**, i8*** %MB_nodes, align 8
  %25 = load i32, i32* %current, align 4
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds i8*, i8** %24, i64 %idxprom14
  %26 = load i8*, i8** %arrayidx15, align 8
  call void @_ZN6memory7freebufEjiPc(%class.memory* %17, i32 %20, i32 %23, i8* %26)
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %for.end
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_ZN7FP_tree15FP_growth_firstEP5FSout(%class.FP_tree* %this, %class.FSout* %fout) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %class.FP_tree*, align 8
  %fout.addr = alloca %class.FSout*, align 8
  %sequence = alloca i32, align 4
  %tstart = alloca double, align 8
  %tend = alloca double, align 8
  %temp_time = alloca double, align 8
  %function_type = alloca i32, align 4
  %workingthread = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %k = alloca i32, align 4
  %first_data_num = alloca i32, align 4
  %i = alloca i32, align 4
  %lowerbound = alloca i32, align 4
  %upperbound = alloca i32, align 4
  %t = alloca i32, align 4
  %new_function_type = alloca i32, align 4
  %current = alloca i32, align 4
  %new_item_no = alloca i32, align 4
  %listlen = alloca i32, align 4
  %MC2 = alloca i32, align 4
  %MR2 = alloca i32, align 4
  %MB2 = alloca i8*, align 8
  %thread = alloca i32, align 4
  %local_fp_tree_buf = alloca %class.memory*, align 8
  %local_fp_buf = alloca %class.memory*, align 8
  %local_list = alloca %class.stack*, align 8
  %local_ITlen = alloca i32*, align 8
  %local_global_table_array = alloca i32*, align 8
  %local_global_count_array = alloca i32*, align 8
  %fptree = alloca %class.FP_tree*, align 8
  %node = alloca %class.Fnode*, align 8
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %temp = alloca i32, align 4
  store %class.FP_tree* %this, %class.FP_tree** %this.addr, align 8
  store %class.FSout* %fout, %class.FSout** %fout.addr, align 8
  %this1 = load %class.FP_tree*, %class.FP_tree** %this.addr, align 8
  %call = call i32 @_ZL19omp_get_max_threadsv()
  store i32 %call, i32* %workingthread, align 4
  call void @_Z5wtimePd(double* %tstart)
  %call2 = call i8* @_Znwm(i64 88) #8
  %0 = bitcast i8* %call2 to %class.memory*
  invoke void @_ZN6memoryC1Eilli(%class.memory* %0, i32 80, i64 131072, i64 8388608, i32 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store %class.memory* %0, %class.memory** @fp_node_sub_buf, align 8
  %itemno = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %1 = load i32, i32* %itemno, align 8
  %cmp = icmp sle i32 %1, 256
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  store i32 0, i32* %function_type, align 4
  call void @_Z35first_transform_FPTree_into_FPArrayIhEvP7FP_treeT_(%class.FP_tree* %this1, i8 zeroext -1)
  br label %if.end7

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  call void @_ZdlPv(i8* %call2) #9
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %itemno3 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %5 = load i32, i32* %itemno3, align 8
  %cmp4 = icmp slt i32 %5, 65536
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i32 1, i32* %function_type, align 4
  call void @_Z35first_transform_FPTree_into_FPArrayItEvP7FP_treeT_(%class.FP_tree* %this1, i16 zeroext -1)
  br label %if.end

if.else6:                                         ; preds = %if.else
  store i32 2, i32* %function_type, align 4
  call void @_Z35first_transform_FPTree_into_FPArrayIjEvP7FP_treeT_(%class.FP_tree* %this1, i32 -1)
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  store i32 0, i32* %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %6 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %6, 65536
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %arrayidx = getelementptr inbounds %class.Fnode**, %class.Fnode*** %7, i64 0
  %8 = load %class.Fnode**, %class.Fnode*** %arrayidx, align 8
  %9 = load i32, i32* %k, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds %class.Fnode*, %class.Fnode** %8, i64 %idxprom
  store %class.Fnode* null, %class.Fnode** %arrayidx9, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %k, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %k, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32**, i32*** @new_data_num, align 8
  %arrayidx10 = getelementptr inbounds i32*, i32** %11, i64 0
  %12 = load i32*, i32** %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %12, i64 0
  %13 = load i32, i32* %arrayidx11, align 4
  store i32 %13, i32* %first_data_num, align 4
  call void @_Z5wtimePd(double* %temp_time)
  store i32 0, i32* %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc23, %for.end
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %workingthread, align 4
  %cmp13 = icmp slt i32 %14, %15
  br i1 %cmp13, label %for.body14, label %for.end25

for.body14:                                       ; preds = %for.cond12
  %16 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds %class.memory*, %class.memory** %16, i64 %idxprom15
  %18 = load %class.memory*, %class.memory** %arrayidx16, align 8
  %19 = load i32*, i32** @first_MR_tree, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %19, i64 %idxprom17
  %21 = load i32, i32* %arrayidx18, align 4
  %22 = load i32*, i32** @first_MC_tree, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %22, i64 %idxprom19
  %24 = load i32, i32* %arrayidx20, align 4
  %25 = load i8**, i8*** @first_MB_tree, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %26 to i64
  %arrayidx22 = getelementptr inbounds i8*, i8** %25, i64 %idxprom21
  %27 = load i8*, i8** %arrayidx22, align 8
  call void @_ZN6memory7freebufEjiPc(%class.memory* %18, i32 %21, i32 %24, i8* %27)
  br label %for.inc23

for.inc23:                                        ; preds = %for.body14
  %28 = load i32, i32* %i, align 4
  %inc24 = add nsw i32 %28, 1
  store i32 %inc24, i32* %i, align 4
  br label %for.cond12

for.end25:                                        ; preds = %for.cond12
  %29 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %arrayidx26 = getelementptr inbounds %class.memory*, %class.memory** %29, i64 0
  %30 = load %class.memory*, %class.memory** %arrayidx26, align 8
  %MR_tree = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 10
  %31 = load i32, i32* %MR_tree, align 4
  %MC_tree = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 9
  %32 = load i32, i32* %MC_tree, align 8
  %MB_tree = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 11
  %33 = load i8*, i8** %MB_tree, align 8
  call void @_ZN6memory7freebufEjiPc(%class.memory* %30, i32 %31, i32 %32, i8* %33)
  store i32 2147483647, i32* %lowerbound, align 4
  %34 = load i32, i32* %lowerbound, align 4
  %itemno27 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %35 = load i32, i32* %itemno27, align 8
  %cmp28 = icmp sgt i32 %34, %35
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %for.end25
  %itemno30 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %36 = load i32, i32* %itemno30, align 8
  store i32 %36, i32* %lowerbound, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %for.end25
  store i32 0, i32* %t, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc196, %if.end31
  %37 = load i32, i32* %t, align 4
  %cmp33 = icmp slt i32 %37, 3
  br i1 %cmp33, label %for.body34, label %for.end198

for.body34:                                       ; preds = %for.cond32
  %38 = load i32, i32* %lowerbound, align 4
  store i32 %38, i32* %upperbound, align 4
  %39 = load i32, i32* %upperbound, align 4
  %itemno35 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %40 = load i32, i32* %itemno35, align 8
  %cmp36 = icmp sgt i32 %39, %40
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %for.body34
  %itemno38 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %41 = load i32, i32* %itemno38, align 8
  store i32 %41, i32* %upperbound, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %for.body34
  %42 = load i32, i32* %t, align 4
  %idxprom40 = sext i32 %42 to i64
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* @lowerbound_array, i64 0, i64 %idxprom40
  %43 = load i32, i32* %arrayidx41, align 4
  store i32 %43, i32* %lowerbound, align 4
  %44 = load i32, i32* %upperbound, align 4
  %45 = load i32, i32* %lowerbound, align 4
  %cmp42 = icmp sgt i32 %44, %45
  br i1 %cmp42, label %if.then43, label %if.end61

if.then43:                                        ; preds = %if.end39
  store i32 2, i32* %new_function_type, align 4
  %46 = load i32, i32* %upperbound, align 4
  %sub = sub nsw i32 %46, 1
  %cmp44 = icmp slt i32 %sub, 65536
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then43
  store i32 1, i32* %new_function_type, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.then43
  %47 = load i32, i32* %upperbound, align 4
  %sub47 = sub nsw i32 %47, 1
  %cmp48 = icmp slt i32 %sub47, 256
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  store i32 0, i32* %new_function_type, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end46
  %48 = load i32, i32* %new_function_type, align 4
  %49 = load i32, i32* %function_type, align 4
  %cmp51 = icmp ne i32 %48, %49
  br i1 %cmp51, label %if.then52, label %if.end60

if.then52:                                        ; preds = %if.end50
  %50 = load i32, i32* %t, align 4
  %cmp53 = icmp eq i32 %50, 1
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then52
  %ItemArray = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 7
  %51 = load i32*, i32** %ItemArray, align 8
  %52 = load i32, i32* %first_data_num, align 4
  call void @_Z17transform_FPArrayIitEvPT_T0_i(i32* %51, i16 zeroext -1, i32 %52)
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.then52
  %53 = load i32, i32* %t, align 4
  %cmp56 = icmp eq i32 %53, 2
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end55
  %ItemArray58 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 7
  %54 = load i32*, i32** %ItemArray58, align 8
  %55 = bitcast i32* %54 to i16*
  %56 = load i32, i32* %first_data_num, align 4
  call void @_Z17transform_FPArrayIthEvPT_T0_i(i16* %55, i8 zeroext -1, i32 %56)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end55
  %57 = load i32, i32* %new_function_type, align 4
  store i32 %57, i32* %function_type, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end50
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end39
  %58 = load i32, i32* %upperbound, align 4
  %sub62 = sub nsw i32 %58, 1
  store i32 %sub62, i32* %sequence, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc193, %if.end61
  %59 = load i32, i32* %sequence, align 4
  %60 = load i32, i32* %lowerbound, align 4
  %cmp64 = icmp sge i32 %59, %60
  br i1 %cmp64, label %for.body65, label %for.end195

for.body65:                                       ; preds = %for.cond63
  store i32 0, i32* %MC2, align 4
  store i32 0, i32* %MR2, align 4
  %call66 = call i32 @_ZL18omp_get_thread_numv()
  store i32 %call66, i32* %thread, align 4
  %61 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %62 = load i32, i32* %thread, align 4
  %idxprom67 = sext i32 %62 to i64
  %arrayidx68 = getelementptr inbounds %class.memory*, %class.memory** %61, i64 %idxprom67
  %63 = load %class.memory*, %class.memory** %arrayidx68, align 8
  store %class.memory* %63, %class.memory** %local_fp_tree_buf, align 8
  %64 = load %class.memory**, %class.memory*** @fp_buf, align 8
  %65 = load i32, i32* %thread, align 4
  %idxprom69 = sext i32 %65 to i64
  %arrayidx70 = getelementptr inbounds %class.memory*, %class.memory** %64, i64 %idxprom69
  %66 = load %class.memory*, %class.memory** %arrayidx70, align 8
  store %class.memory* %66, %class.memory** %local_fp_buf, align 8
  %67 = load %class.stack**, %class.stack*** @list, align 8
  %68 = load i32, i32* %thread, align 4
  %idxprom71 = sext i32 %68 to i64
  %arrayidx72 = getelementptr inbounds %class.stack*, %class.stack** %67, i64 %idxprom71
  %69 = load %class.stack*, %class.stack** %arrayidx72, align 8
  store %class.stack* %69, %class.stack** %local_list, align 8
  %70 = load i32**, i32*** @ITlen, align 8
  %71 = load i32, i32* %thread, align 4
  %idxprom73 = sext i32 %71 to i64
  %arrayidx74 = getelementptr inbounds i32*, i32** %70, i64 %idxprom73
  %72 = load i32*, i32** %arrayidx74, align 8
  store i32* %72, i32** %local_ITlen, align 8
  %73 = load i32**, i32*** @global_table_array, align 8
  %74 = load i32, i32* %thread, align 4
  %idxprom75 = sext i32 %74 to i64
  %arrayidx76 = getelementptr inbounds i32*, i32** %73, i64 %idxprom75
  %75 = load i32*, i32** %arrayidx76, align 8
  store i32* %75, i32** %local_global_table_array, align 8
  %76 = load i32**, i32*** @global_count_array, align 8
  %77 = load i32, i32* %thread, align 4
  %idxprom77 = sext i32 %77 to i64
  %arrayidx78 = getelementptr inbounds i32*, i32** %76, i64 %idxprom77
  %78 = load i32*, i32** %arrayidx78, align 8
  store i32* %78, i32** %local_global_count_array, align 8
  %table = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 3
  %79 = load i32*, i32** %table, align 8
  %80 = load i32, i32* %sequence, align 4
  %idxprom79 = sext i32 %80 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %79, i64 %idxprom79
  %81 = load i32, i32* %arrayidx80, align 4
  store i32 %81, i32* %current, align 4
  %82 = load i32, i32* %current, align 4
  %83 = load %class.stack*, %class.stack** %local_list, align 8
  %FS = getelementptr inbounds %class.stack, %class.stack* %83, i32 0, i32 1
  %84 = load i32*, i32** %FS, align 8
  %85 = load %class.stack*, %class.stack** %local_list, align 8
  %top = getelementptr inbounds %class.stack, %class.stack* %85, i32 0, i32 0
  %86 = load i32, i32* %top, align 8
  %inc81 = add nsw i32 %86, 1
  store i32 %inc81, i32* %top, align 8
  %idxprom82 = sext i32 %86 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %84, i64 %idxprom82
  store i32 %82, i32* %arrayidx83, align 4
  %87 = load %class.stack*, %class.stack** %local_list, align 8
  %top84 = getelementptr inbounds %class.stack, %class.stack* %87, i32 0, i32 0
  %88 = load i32, i32* %top84, align 8
  store i32 %88, i32* %listlen, align 4
  %89 = load i32*, i32** %local_ITlen, align 8
  %90 = load %class.stack*, %class.stack** %local_list, align 8
  %top85 = getelementptr inbounds %class.stack, %class.stack* %90, i32 0, i32 0
  %91 = load i32, i32* %top85, align 8
  %sub86 = sub nsw i32 %91, 1
  %idxprom87 = sext i32 %sub86 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %89, i64 %idxprom87
  %92 = load i32, i32* %arrayidx88, align 4
  %inc89 = add nsw i32 %92, 1
  store i32 %inc89, i32* %arrayidx88, align 4
  %93 = load %class.FSout*, %class.FSout** %fout.addr, align 8
  %tobool = icmp ne %class.FSout* %93, null
  br i1 %tobool, label %if.then90, label %if.end95

if.then90:                                        ; preds = %for.body65
  %94 = load %class.FSout*, %class.FSout** %fout.addr, align 8
  %95 = load %class.stack*, %class.stack** %local_list, align 8
  %top91 = getelementptr inbounds %class.stack, %class.stack* %95, i32 0, i32 0
  %96 = load i32, i32* %top91, align 8
  %97 = load %class.stack*, %class.stack** %local_list, align 8
  %FS92 = getelementptr inbounds %class.stack, %class.stack* %97, i32 0, i32 1
  %98 = load i32*, i32** %FS92, align 8
  %count = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 5
  %99 = load i32*, i32** %count, align 8
  %100 = load i32, i32* %sequence, align 4
  %idxprom93 = sext i32 %100 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %99, i64 %idxprom93
  %101 = load i32, i32* %arrayidx94, align 4
  call void @_ZN5FSout8printSetEiPii(%class.FSout* %94, i32 %96, i32* %98, i32 %101)
  br label %if.end95

if.end95:                                         ; preds = %if.then90, %for.body65
  %102 = load i32, i32* %sequence, align 4
  %cmp96 = icmp ne i32 %102, 0
  br i1 %cmp96, label %if.then97, label %if.else109

if.then97:                                        ; preds = %if.end95
  %103 = load i32, i32* %function_type, align 4
  %cmp98 = icmp eq i32 %103, 0
  br i1 %cmp98, label %if.then99, label %if.else101

if.then99:                                        ; preds = %if.then97
  %104 = load i32, i32* %sequence, align 4
  %105 = load i32, i32* %thread, align 4
  %call100 = call i32 @_Z32FPArray_conditional_pattern_baseIhEiP7FP_treeiiT_(%class.FP_tree* %this1, i32 %104, i32 %105, i8 zeroext -1)
  store i32 %call100, i32* %new_item_no, align 4
  br label %if.end108

if.else101:                                       ; preds = %if.then97
  %106 = load i32, i32* %function_type, align 4
  %cmp102 = icmp eq i32 %106, 1
  br i1 %cmp102, label %if.then103, label %if.else105

if.then103:                                       ; preds = %if.else101
  %107 = load i32, i32* %sequence, align 4
  %108 = load i32, i32* %thread, align 4
  %call104 = call i32 @_Z32FPArray_conditional_pattern_baseItEiP7FP_treeiiT_(%class.FP_tree* %this1, i32 %107, i32 %108, i16 zeroext -1)
  store i32 %call104, i32* %new_item_no, align 4
  br label %if.end107

if.else105:                                       ; preds = %if.else101
  %109 = load i32, i32* %sequence, align 4
  %110 = load i32, i32* %thread, align 4
  %call106 = call i32 @_Z32FPArray_conditional_pattern_baseIjEiP7FP_treeiiT_(%class.FP_tree* %this1, i32 %109, i32 %110, i32 -1)
  store i32 %call106, i32* %new_item_no, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.else105, %if.then103
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.then99
  br label %if.end110

if.else109:                                       ; preds = %if.end95
  store i32 0, i32* %new_item_no, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.else109, %if.end108
  %111 = load i32, i32* %new_item_no, align 4
  %cmp111 = icmp eq i32 %111, 0
  br i1 %cmp111, label %if.then113, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end110
  %112 = load i32, i32* %new_item_no, align 4
  %cmp112 = icmp eq i32 %112, 1
  br i1 %cmp112, label %if.then113, label %if.end136

if.then113:                                       ; preds = %lor.lhs.false, %if.end110
  %113 = load i32, i32* %new_item_no, align 4
  %cmp114 = icmp eq i32 %113, 1
  br i1 %cmp114, label %if.then115, label %if.end133

if.then115:                                       ; preds = %if.then113
  %114 = load i32*, i32** %local_global_table_array, align 8
  %arrayidx116 = getelementptr inbounds i32, i32* %114, i64 0
  %115 = load i32, i32* %arrayidx116, align 4
  %116 = load %class.stack*, %class.stack** %local_list, align 8
  %FS117 = getelementptr inbounds %class.stack, %class.stack* %116, i32 0, i32 1
  %117 = load i32*, i32** %FS117, align 8
  %118 = load %class.stack*, %class.stack** %local_list, align 8
  %top118 = getelementptr inbounds %class.stack, %class.stack* %118, i32 0, i32 0
  %119 = load i32, i32* %top118, align 8
  %inc119 = add nsw i32 %119, 1
  store i32 %inc119, i32* %top118, align 8
  %idxprom120 = sext i32 %119 to i64
  %arrayidx121 = getelementptr inbounds i32, i32* %117, i64 %idxprom120
  store i32 %115, i32* %arrayidx121, align 4
  %120 = load i32*, i32** %local_ITlen, align 8
  %121 = load %class.stack*, %class.stack** %local_list, align 8
  %top122 = getelementptr inbounds %class.stack, %class.stack* %121, i32 0, i32 0
  %122 = load i32, i32* %top122, align 8
  %sub123 = sub nsw i32 %122, 1
  %idxprom124 = sext i32 %sub123 to i64
  %arrayidx125 = getelementptr inbounds i32, i32* %120, i64 %idxprom124
  %123 = load i32, i32* %arrayidx125, align 4
  %inc126 = add nsw i32 %123, 1
  store i32 %inc126, i32* %arrayidx125, align 4
  %124 = load %class.FSout*, %class.FSout** %fout.addr, align 8
  %tobool127 = icmp ne %class.FSout* %124, null
  br i1 %tobool127, label %if.then128, label %if.end132

if.then128:                                       ; preds = %if.then115
  %125 = load %class.FSout*, %class.FSout** %fout.addr, align 8
  %126 = load %class.stack*, %class.stack** %local_list, align 8
  %top129 = getelementptr inbounds %class.stack, %class.stack* %126, i32 0, i32 0
  %127 = load i32, i32* %top129, align 8
  %128 = load %class.stack*, %class.stack** %local_list, align 8
  %FS130 = getelementptr inbounds %class.stack, %class.stack* %128, i32 0, i32 1
  %129 = load i32*, i32** %FS130, align 8
  %130 = load i32*, i32** %local_global_count_array, align 8
  %arrayidx131 = getelementptr inbounds i32, i32* %130, i64 0
  %131 = load i32, i32* %arrayidx131, align 4
  call void @_ZN5FSout8printSetEiPii(%class.FSout* %125, i32 %127, i32* %129, i32 %131)
  br label %if.end132

if.end132:                                        ; preds = %if.then128, %if.then115
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then113
  %132 = load i32, i32* %listlen, align 4
  %sub134 = sub nsw i32 %132, 1
  %133 = load %class.stack*, %class.stack** %local_list, align 8
  %top135 = getelementptr inbounds %class.stack, %class.stack* %133, i32 0, i32 0
  store i32 %sub134, i32* %top135, align 8
  %134 = load i32, i32* %sequence, align 4
  %135 = load i32, i32* %thread, align 4
  %136 = load i32, i32* %workingthread, align 4
  call void @_ZN7FP_tree31release_node_array_after_miningEiii(%class.FP_tree* %this1, i32 %134, i32 %135, i32 %136)
  br label %for.inc193

if.end136:                                        ; preds = %lor.lhs.false
  %137 = load %class.memory*, %class.memory** %local_fp_buf, align 8
  %call137 = call i8* @_ZN6memory6newbufEjj(%class.memory* %137, i32 1, i32 112)
  %138 = bitcast i8* %call137 to %class.FP_tree*
  store %class.FP_tree* %138, %class.FP_tree** %fptree, align 8
  %139 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %itemno138 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %140 = load i32, i32* %itemno138, align 8
  %141 = load i32, i32* %new_item_no, align 4
  %142 = load i32, i32* %thread, align 4
  call void @_ZN7FP_tree4initEiii(%class.FP_tree* %139, i32 %140, i32 %141, i32 %142)
  %143 = load %class.memory*, %class.memory** %local_fp_tree_buf, align 8
  %call139 = call i8* @_ZN6memory7bufmarkEPjPi(%class.memory* %143, i32* %MR2, i32* %MC2)
  store i8* %call139, i8** %MB2, align 8
  %144 = load i8*, i8** %MB2, align 8
  %145 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %MB_tree140 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %145, i32 0, i32 11
  store i8* %144, i8** %MB_tree140, align 8
  %146 = load i32, i32* %MR2, align 4
  %147 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %MR_tree141 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %147, i32 0, i32 10
  store i32 %146, i32* %MR_tree141, align 4
  %148 = load i32, i32* %MC2, align 4
  %149 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %MC_tree142 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %149, i32 0, i32 9
  store i32 %148, i32* %MC_tree142, align 8
  %150 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %151 = load i32, i32* %thread, align 4
  %152 = load i32, i32* %sequence, align 4
  call void @_ZN7FP_tree8scan1_DBEiPS_i(%class.FP_tree* %150, i32 %151, %class.FP_tree* %this1, i32 %152)
  %153 = load i32, i32* %function_type, align 4
  %cmp143 = icmp eq i32 %153, 0
  br i1 %cmp143, label %if.then144, label %if.else145

if.then144:                                       ; preds = %if.end136
  %154 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %155 = load i32, i32* %sequence, align 4
  %156 = load i32, i32* %thread, align 4
  call void @_Z16FPArray_scan2_DBIhEvP7FP_treeS1_iiT_(%class.FP_tree* %154, %class.FP_tree* %this1, i32 %155, i32 %156, i8 zeroext -1)
  br label %if.end150

if.else145:                                       ; preds = %if.end136
  %157 = load i32, i32* %function_type, align 4
  %cmp146 = icmp eq i32 %157, 1
  br i1 %cmp146, label %if.then147, label %if.else148

if.then147:                                       ; preds = %if.else145
  %158 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %159 = load i32, i32* %sequence, align 4
  %160 = load i32, i32* %thread, align 4
  call void @_Z16FPArray_scan2_DBItEvP7FP_treeS1_iiT_(%class.FP_tree* %158, %class.FP_tree* %this1, i32 %159, i32 %160, i16 zeroext -1)
  br label %if.end149

if.else148:                                       ; preds = %if.else145
  %161 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %162 = load i32, i32* %sequence, align 4
  %163 = load i32, i32* %thread, align 4
  call void @_Z16FPArray_scan2_DBIjEvP7FP_treeS1_iiT_(%class.FP_tree* %161, %class.FP_tree* %this1, i32 %162, i32 %163, i32 -1)
  br label %if.end149

if.end149:                                        ; preds = %if.else148, %if.then147
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.then144
  %164 = load i32, i32* %listlen, align 4
  %165 = load %class.stack*, %class.stack** %local_list, align 8
  %top151 = getelementptr inbounds %class.stack, %class.stack* %165, i32 0, i32 0
  store i32 %164, i32* %top151, align 8
  %166 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %167 = load i32, i32* %thread, align 4
  %call152 = call zeroext i1 @_ZNK7FP_tree11Single_pathEi(%class.FP_tree* %166, i32 %167)
  br i1 %call152, label %if.then153, label %if.else188

if.then153:                                       ; preds = %if.end150
  %168 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %Root = getelementptr inbounds %class.FP_tree, %class.FP_tree* %168, i32 0, i32 4
  %169 = load %class.Fnode*, %class.Fnode** %Root, align 8
  %leftchild = getelementptr inbounds %class.Fnode, %class.Fnode* %169, i32 0, i32 0
  %170 = load %class.Fnode*, %class.Fnode** %leftchild, align 8
  store %class.Fnode* %170, %class.Fnode** %node, align 8
  br label %for.cond154

for.cond154:                                      ; preds = %for.inc165, %if.then153
  %171 = load %class.Fnode*, %class.Fnode** %node, align 8
  %cmp155 = icmp ne %class.Fnode* %171, null
  br i1 %cmp155, label %for.body156, label %for.end167

for.body156:                                      ; preds = %for.cond154
  %172 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %table157 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %172, i32 0, i32 3
  %173 = load i32*, i32** %table157, align 8
  %174 = load %class.Fnode*, %class.Fnode** %node, align 8
  %itemname = getelementptr inbounds %class.Fnode, %class.Fnode* %174, i32 0, i32 3
  %175 = load i32, i32* %itemname, align 4
  %idxprom158 = sext i32 %175 to i64
  %arrayidx159 = getelementptr inbounds i32, i32* %173, i64 %idxprom158
  %176 = load i32, i32* %arrayidx159, align 4
  %177 = load %class.stack*, %class.stack** %local_list, align 8
  %FS160 = getelementptr inbounds %class.stack, %class.stack* %177, i32 0, i32 1
  %178 = load i32*, i32** %FS160, align 8
  %179 = load %class.stack*, %class.stack** %local_list, align 8
  %top161 = getelementptr inbounds %class.stack, %class.stack* %179, i32 0, i32 0
  %180 = load i32, i32* %top161, align 8
  %inc162 = add nsw i32 %180, 1
  store i32 %inc162, i32* %top161, align 8
  %idxprom163 = sext i32 %180 to i64
  %arrayidx164 = getelementptr inbounds i32, i32* %178, i64 %idxprom163
  store i32 %176, i32* %arrayidx164, align 4
  br label %for.inc165

for.inc165:                                       ; preds = %for.body156
  %181 = load %class.Fnode*, %class.Fnode** %node, align 8
  %leftchild166 = getelementptr inbounds %class.Fnode, %class.Fnode* %181, i32 0, i32 0
  %182 = load %class.Fnode*, %class.Fnode** %leftchild166, align 8
  store %class.Fnode* %182, %class.Fnode** %node, align 8
  br label %for.cond154

for.end167:                                       ; preds = %for.cond154
  %183 = load i32, i32* %listlen, align 4
  %184 = load %class.stack*, %class.stack** %local_list, align 8
  %top168 = getelementptr inbounds %class.stack, %class.stack* %184, i32 0, i32 0
  store i32 %183, i32* %top168, align 8
  store i32 1, i32* %temp, align 4
  store i32 1, i32* %i1, align 4
  %185 = load i32, i32* %new_item_no, align 4
  store i32 %185, i32* %i2, align 4
  br label %for.cond169

for.cond169:                                      ; preds = %for.inc177, %for.end167
  %186 = load i32, i32* %i1, align 4
  %187 = load i32, i32* %new_item_no, align 4
  %cmp170 = icmp sle i32 %186, %187
  br i1 %cmp170, label %for.body171, label %for.end179

for.body171:                                      ; preds = %for.cond169
  %188 = load i32, i32* %temp, align 4
  %189 = load i32, i32* %i2, align 4
  %mul = mul nsw i32 %188, %189
  %190 = load i32, i32* %i1, align 4
  %div = sdiv i32 %mul, %190
  store i32 %div, i32* %temp, align 4
  %191 = load i32, i32* %temp, align 4
  %192 = load i32*, i32** %local_ITlen, align 8
  %193 = load %class.stack*, %class.stack** %local_list, align 8
  %top172 = getelementptr inbounds %class.stack, %class.stack* %193, i32 0, i32 0
  %194 = load i32, i32* %top172, align 8
  %195 = load i32, i32* %i1, align 4
  %add = add nsw i32 %194, %195
  %sub173 = sub nsw i32 %add, 1
  %idxprom174 = sext i32 %sub173 to i64
  %arrayidx175 = getelementptr inbounds i32, i32* %192, i64 %idxprom174
  %196 = load i32, i32* %arrayidx175, align 4
  %add176 = add nsw i32 %196, %191
  store i32 %add176, i32* %arrayidx175, align 4
  br label %for.inc177

for.inc177:                                       ; preds = %for.body171
  %197 = load i32, i32* %i1, align 4
  %inc178 = add nsw i32 %197, 1
  store i32 %inc178, i32* %i1, align 4
  %198 = load i32, i32* %i2, align 4
  %dec = add nsw i32 %198, -1
  store i32 %dec, i32* %i2, align 4
  br label %for.cond169

for.end179:                                       ; preds = %for.cond169
  %199 = load %class.FSout*, %class.FSout** %fout.addr, align 8
  %tobool180 = icmp ne %class.FSout* %199, null
  br i1 %tobool180, label %if.then181, label %if.end182

if.then181:                                       ; preds = %for.end179
  %200 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %201 = load i32, i32* %new_item_no, align 4
  %202 = load i32, i32* %thread, align 4
  %203 = load %class.FSout*, %class.FSout** %fout.addr, align 8
  call void @_ZNK7FP_tree12generate_allEiiP5FSout(%class.FP_tree* %200, i32 %201, i32 %202, %class.FSout* %203)
  br label %if.end182

if.end182:                                        ; preds = %if.then181, %for.end179
  %204 = load %class.stack*, %class.stack** %local_list, align 8
  %top183 = getelementptr inbounds %class.stack, %class.stack* %204, i32 0, i32 0
  %205 = load i32, i32* %top183, align 8
  %dec184 = add nsw i32 %205, -1
  store i32 %dec184, i32* %top183, align 8
  %206 = load %class.memory*, %class.memory** %local_fp_tree_buf, align 8
  %207 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %MR_tree185 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %207, i32 0, i32 10
  %208 = load i32, i32* %MR_tree185, align 4
  %209 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %MC_tree186 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %209, i32 0, i32 9
  %210 = load i32, i32* %MC_tree186, align 8
  %211 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %MB_tree187 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %211, i32 0, i32 11
  %212 = load i8*, i8** %MB_tree187, align 8
  call void @_ZN6memory7freebufEjiPc(%class.memory* %206, i32 %208, i32 %210, i8* %212)
  br label %if.end192

if.else188:                                       ; preds = %if.end150
  %213 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %214 = load i32, i32* %thread, align 4
  %215 = load %class.FSout*, %class.FSout** %fout.addr, align 8
  %call189 = call i32 @_ZN7FP_tree9FP_growthEiP5FSout(%class.FP_tree* %213, i32 %214, %class.FSout* %215)
  %216 = load i32, i32* %listlen, align 4
  %sub190 = sub nsw i32 %216, 1
  %217 = load %class.stack*, %class.stack** %local_list, align 8
  %top191 = getelementptr inbounds %class.stack, %class.stack* %217, i32 0, i32 0
  store i32 %sub190, i32* %top191, align 8
  br label %if.end192

if.end192:                                        ; preds = %if.else188, %if.end182
  %218 = load i32, i32* %sequence, align 4
  %219 = load i32, i32* %thread, align 4
  %220 = load i32, i32* %workingthread, align 4
  call void @_ZN7FP_tree31release_node_array_after_miningEiii(%class.FP_tree* %this1, i32 %218, i32 %219, i32 %220)
  br label %for.inc193

for.inc193:                                       ; preds = %if.end192, %if.end133
  %221 = load i32, i32* %sequence, align 4
  %dec194 = add nsw i32 %221, -1
  store i32 %dec194, i32* %sequence, align 4
  br label %for.cond63

for.end195:                                       ; preds = %for.cond63
  br label %for.inc196

for.inc196:                                       ; preds = %for.end195
  %222 = load i32, i32* %t, align 4
  %inc197 = add nsw i32 %222, 1
  store i32 %inc197, i32* %t, align 4
  br label %for.cond32

for.end198:                                       ; preds = %for.cond32
  call void @_Z5wtimePd(double* %tend)
  ret i32 0

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val199 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val199
}

declare void @_ZN6memoryC1Eilli(%class.memory*, i32, i64, i64, i32) unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z35first_transform_FPTree_into_FPArrayIhEvP7FP_treeT_(%class.FP_tree* %fptree, i8 zeroext %mark) #1 comdat {
entry:
  %fptree.addr = alloca %class.FP_tree*, align 8
  %mark.addr = alloca i8, align 1
  %j = alloca i32, align 4
  %local_buf = alloca %class.memory*, align 8
  %sum_new_data_num = alloca i32, align 4
  %workingthread = alloca i32, align 4
  %content_offset_array = alloca i32*, align 8
  %node_offset_array = alloca i32**, align 8
  %i = alloca i32, align 4
  %ItemArray = alloca i8*, align 8
  %kept_itemiter = alloca i32, align 4
  %itemiter = alloca i32, align 4
  %stacktop = alloca i32, align 4
  %shift_bit = alloca i32, align 4
  %i124 = alloca i32, align 4
  %k = alloca i32, align 4
  %local_nodestack = alloca %class.Fnode**, align 8
  %local_itemstack = alloca i32*, align 8
  %local_currentnodeiter = alloca i32**, align 8
  %temp = alloca %class.Fnode*, align 8
  %ntype = alloca i32, align 4
  %first = alloca i8, align 1
  %itemname = alloca i32, align 4
  %itemcount = alloca i32, align 4
  %nodeiter = alloca i32*, align 8
  %itemname229 = alloca i32, align 4
  %itemcount231 = alloca i32, align 4
  %nodeiter239 = alloca i32*, align 8
  store %class.FP_tree* %fptree, %class.FP_tree** %fptree.addr, align 8
  store i8 %mark, i8* %mark.addr, align 1
  %0 = load %class.memory**, %class.memory*** @fp_buf, align 8
  %arrayidx = getelementptr inbounds %class.memory*, %class.memory** %0, i64 0
  %1 = load %class.memory*, %class.memory** %arrayidx, align 8
  store %class.memory* %1, %class.memory** %local_buf, align 8
  store i32 0, i32* %sum_new_data_num, align 4
  %2 = load %class.memory*, %class.memory** %local_buf, align 8
  %3 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno = getelementptr inbounds %class.FP_tree, %class.FP_tree* %3, i32 0, i32 0
  %4 = load i32, i32* %itemno, align 8
  %conv = sext i32 %4 to i64
  %mul = mul i64 %conv, 16
  %conv1 = trunc i64 %mul to i32
  %call = call i8* @_ZN6memory6newbufEjj(%class.memory* %2, i32 1, i32 %conv1)
  %5 = bitcast i8* %call to i8**
  %6 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MB_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %6, i32 0, i32 14
  store i8** %5, i8*** %MB_nodes, align 8
  %7 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MB_nodes2 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %7, i32 0, i32 14
  %8 = load i8**, i8*** %MB_nodes2, align 8
  %9 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno3 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %9, i32 0, i32 0
  %10 = load i32, i32* %itemno3, align 8
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %8, i64 %idx.ext
  %11 = bitcast i8** %add.ptr to i32*
  %12 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MC_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %12, i32 0, i32 12
  store i32* %11, i32** %MC_nodes, align 8
  %13 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MC_nodes4 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %13, i32 0, i32 12
  %14 = load i32*, i32** %MC_nodes4, align 8
  %15 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno5 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %15, i32 0, i32 0
  %16 = load i32, i32* %itemno5, align 8
  %idx.ext6 = sext i32 %16 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %14, i64 %idx.ext6
  %17 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MR_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %17, i32 0, i32 13
  store i32* %add.ptr7, i32** %MR_nodes, align 8
  %call8 = call i32 @_ZL19omp_get_max_threadsv()
  store i32 %call8, i32* %workingthread, align 4
  %18 = load i32, i32* %workingthread, align 4
  %19 = sext i32 %18 to i64
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %call9 = call i8* @_Znam(i64 %23) #8
  %24 = bitcast i8* %call9 to i32*
  store i32* %24, i32** %content_offset_array, align 8
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %workingthread, align 4
  %cmp = icmp slt i32 %25, %26
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load i32**, i32*** @new_data_num, align 8
  %28 = load i32, i32* %j, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx10 = getelementptr inbounds i32*, i32** %27, i64 %idxprom
  %29 = load i32*, i32** %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %29, i64 0
  %30 = load i32, i32* %arrayidx11, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, i32* %arrayidx11, align 4
  %31 = load i32**, i32*** @new_data_num, align 8
  %32 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %32 to i64
  %arrayidx13 = getelementptr inbounds i32*, i32** %31, i64 %idxprom12
  %33 = load i32*, i32** %arrayidx13, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %33, i64 0
  %34 = load i32, i32* %arrayidx14, align 4
  %35 = load i32, i32* %sum_new_data_num, align 4
  %add = add nsw i32 %35, %34
  store i32 %add, i32* %sum_new_data_num, align 4
  %36 = load i32, i32* %sum_new_data_num, align 4
  %37 = load i32*, i32** %content_offset_array, align 8
  %38 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %38 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %37, i64 %idxprom15
  store i32 %36, i32* %arrayidx16, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %39 = load i32, i32* %j, align 4
  %inc17 = add nsw i32 %39, 1
  store i32 %inc17, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %40 = load i32, i32* %workingthread, align 4
  %add18 = add nsw i32 %40, 1
  %41 = sext i32 %add18 to i64
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %41, i64 8)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = extractvalue { i64, i1 } %42, 0
  %45 = select i1 %43, i64 -1, i64 %44
  %call19 = call i8* @_Znam(i64 %45) #8
  %46 = bitcast i8* %call19 to i32**
  store i32** %46, i32*** %node_offset_array, align 8
  %47 = load i32, i32* %workingthread, align 4
  %add20 = add nsw i32 %47, 1
  %48 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno21 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %48, i32 0, i32 0
  %49 = load i32, i32* %itemno21, align 8
  %mul22 = mul nsw i32 %add20, %49
  %50 = sext i32 %mul22 to i64
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %50, i64 4)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = select i1 %52, i64 -1, i64 %53
  %call23 = call i8* @_Znam(i64 %54) #8
  %55 = bitcast i8* %call23 to i32*
  %56 = load i32**, i32*** %node_offset_array, align 8
  %arrayidx24 = getelementptr inbounds i32*, i32** %56, i64 0
  store i32* %55, i32** %arrayidx24, align 8
  store i32 1, i32* %j, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc35, %for.end
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %workingthread, align 4
  %cmp26 = icmp sle i32 %57, %58
  br i1 %cmp26, label %for.body27, label %for.end37

for.body27:                                       ; preds = %for.cond25
  %59 = load i32**, i32*** %node_offset_array, align 8
  %60 = load i32, i32* %j, align 4
  %sub = sub nsw i32 %60, 1
  %idxprom28 = sext i32 %sub to i64
  %arrayidx29 = getelementptr inbounds i32*, i32** %59, i64 %idxprom28
  %61 = load i32*, i32** %arrayidx29, align 8
  %62 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno30 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %62, i32 0, i32 0
  %63 = load i32, i32* %itemno30, align 8
  %idx.ext31 = sext i32 %63 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %61, i64 %idx.ext31
  %64 = load i32**, i32*** %node_offset_array, align 8
  %65 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %65 to i64
  %arrayidx34 = getelementptr inbounds i32*, i32** %64, i64 %idxprom33
  store i32* %add.ptr32, i32** %arrayidx34, align 8
  br label %for.inc35

for.inc35:                                        ; preds = %for.body27
  %66 = load i32, i32* %j, align 4
  %inc36 = add nsw i32 %66, 1
  store i32 %inc36, i32* %j, align 4
  br label %for.cond25

for.end37:                                        ; preds = %for.cond25
  store i32 0, i32* %j, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc45, %for.end37
  %67 = load i32, i32* %j, align 4
  %68 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno39 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %68, i32 0, i32 0
  %69 = load i32, i32* %itemno39, align 8
  %cmp40 = icmp slt i32 %67, %69
  br i1 %cmp40, label %for.body41, label %for.end47

for.body41:                                       ; preds = %for.cond38
  %70 = load i32**, i32*** %node_offset_array, align 8
  %arrayidx42 = getelementptr inbounds i32*, i32** %70, i64 0
  %71 = load i32*, i32** %arrayidx42, align 8
  %72 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %72 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %71, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  br label %for.inc45

for.inc45:                                        ; preds = %for.body41
  %73 = load i32, i32* %j, align 4
  %inc46 = add nsw i32 %73, 1
  store i32 %inc46, i32* %j, align 4
  br label %for.cond38

for.end47:                                        ; preds = %for.cond38
  store i32 1, i32* %j, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc73, %for.end47
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %workingthread, align 4
  %cmp49 = icmp sle i32 %74, %75
  br i1 %cmp49, label %for.body50, label %for.end75

for.body50:                                       ; preds = %for.cond48
  store i32 0, i32* %i, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc70, %for.body50
  %76 = load i32, i32* %i, align 4
  %77 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno52 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %77, i32 0, i32 0
  %78 = load i32, i32* %itemno52, align 8
  %cmp53 = icmp slt i32 %76, %78
  br i1 %cmp53, label %for.body54, label %for.end72

for.body54:                                       ; preds = %for.cond51
  %79 = load i32**, i32*** %node_offset_array, align 8
  %80 = load i32, i32* %j, align 4
  %sub55 = sub nsw i32 %80, 1
  %idxprom56 = sext i32 %sub55 to i64
  %arrayidx57 = getelementptr inbounds i32*, i32** %79, i64 %idxprom56
  %81 = load i32*, i32** %arrayidx57, align 8
  %82 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %82 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %81, i64 %idxprom58
  %83 = load i32, i32* %arrayidx59, align 4
  %84 = load i32**, i32*** @global_nodenum, align 8
  %85 = load i32, i32* %j, align 4
  %sub60 = sub nsw i32 %85, 1
  %idxprom61 = sext i32 %sub60 to i64
  %arrayidx62 = getelementptr inbounds i32*, i32** %84, i64 %idxprom61
  %86 = load i32*, i32** %arrayidx62, align 8
  %87 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %87 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %86, i64 %idxprom63
  %88 = load i32, i32* %arrayidx64, align 4
  %add65 = add nsw i32 %83, %88
  %89 = load i32**, i32*** %node_offset_array, align 8
  %90 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %90 to i64
  %arrayidx67 = getelementptr inbounds i32*, i32** %89, i64 %idxprom66
  %91 = load i32*, i32** %arrayidx67, align 8
  %92 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %92 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %91, i64 %idxprom68
  store i32 %add65, i32* %arrayidx69, align 4
  br label %for.inc70

for.inc70:                                        ; preds = %for.body54
  %93 = load i32, i32* %i, align 4
  %inc71 = add nsw i32 %93, 1
  store i32 %inc71, i32* %i, align 4
  br label %for.cond51

for.end72:                                        ; preds = %for.cond51
  br label %for.inc73

for.inc73:                                        ; preds = %for.end72
  %94 = load i32, i32* %j, align 4
  %inc74 = add nsw i32 %94, 1
  store i32 %inc74, i32* %j, align 4
  br label %for.cond48

for.end75:                                        ; preds = %for.cond48
  store i32 0, i32* %j, align 4
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc107, %for.end75
  %95 = load i32, i32* %j, align 4
  %96 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno77 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %96, i32 0, i32 0
  %97 = load i32, i32* %itemno77, align 8
  %cmp78 = icmp slt i32 %95, %97
  br i1 %cmp78, label %for.body79, label %for.end109

for.body79:                                       ; preds = %for.cond76
  %98 = load %class.memory*, %class.memory** @fp_node_sub_buf, align 8
  %99 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MR_nodes80 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %99, i32 0, i32 13
  %100 = load i32*, i32** %MR_nodes80, align 8
  %101 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %101 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %100, i64 %idxprom81
  %102 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MC_nodes83 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %102, i32 0, i32 12
  %103 = load i32*, i32** %MC_nodes83, align 8
  %104 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %104 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %103, i64 %idxprom84
  %call86 = call i8* @_ZN6memory7bufmarkEPjPi(%class.memory* %98, i32* %arrayidx82, i32* %arrayidx85)
  %105 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MB_nodes87 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %105, i32 0, i32 14
  %106 = load i8**, i8*** %MB_nodes87, align 8
  %107 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %107 to i64
  %arrayidx89 = getelementptr inbounds i8*, i8** %106, i64 %idxprom88
  store i8* %call86, i8** %arrayidx89, align 8
  %108 = load i32**, i32*** %node_offset_array, align 8
  %109 = load i32, i32* %workingthread, align 4
  %idxprom90 = sext i32 %109 to i64
  %arrayidx91 = getelementptr inbounds i32*, i32** %108, i64 %idxprom90
  %110 = load i32*, i32** %arrayidx91, align 8
  %111 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %111 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %110, i64 %idxprom92
  %112 = load i32, i32* %arrayidx93, align 4
  %113 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %nodenum = getelementptr inbounds %class.FP_tree, %class.FP_tree* %113, i32 0, i32 8
  %114 = load i32*, i32** %nodenum, align 8
  %115 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %115 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %114, i64 %idxprom94
  store i32 %112, i32* %arrayidx95, align 4
  %116 = load %class.memory*, %class.memory** @fp_node_sub_buf, align 8
  %117 = load i32**, i32*** %node_offset_array, align 8
  %118 = load i32, i32* %workingthread, align 4
  %idxprom96 = sext i32 %118 to i64
  %arrayidx97 = getelementptr inbounds i32*, i32** %117, i64 %idxprom96
  %119 = load i32*, i32** %arrayidx97, align 8
  %120 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %120 to i64
  %arrayidx99 = getelementptr inbounds i32, i32* %119, i64 %idxprom98
  %121 = load i32, i32* %arrayidx99, align 4
  %mul100 = mul nsw i32 %121, 2
  %conv101 = sext i32 %mul100 to i64
  %mul102 = mul i64 %conv101, 4
  %conv103 = trunc i64 %mul102 to i32
  %call104 = call i8* @_ZN6memory6newbufEjj(%class.memory* %116, i32 1, i32 %conv103)
  %122 = bitcast i8* %call104 to i32*
  %123 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %NodeArrayList = getelementptr inbounds %class.FP_tree, %class.FP_tree* %123, i32 0, i32 6
  %124 = load i32**, i32*** %NodeArrayList, align 8
  %125 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %125 to i64
  %arrayidx106 = getelementptr inbounds i32*, i32** %124, i64 %idxprom105
  store i32* %122, i32** %arrayidx106, align 8
  br label %for.inc107

for.inc107:                                       ; preds = %for.body79
  %126 = load i32, i32* %j, align 4
  %inc108 = add nsw i32 %126, 1
  store i32 %inc108, i32* %j, align 4
  br label %for.cond76

for.end109:                                       ; preds = %for.cond76
  %127 = load i32, i32* %sum_new_data_num, align 4
  %128 = load i32**, i32*** @new_data_num, align 8
  %arrayidx110 = getelementptr inbounds i32*, i32** %128, i64 0
  %129 = load i32*, i32** %arrayidx110, align 8
  %arrayidx111 = getelementptr inbounds i32, i32* %129, i64 0
  store i32 %127, i32* %arrayidx111, align 4
  %130 = load %class.memory*, %class.memory** %local_buf, align 8
  %131 = load i32**, i32*** @new_data_num, align 8
  %arrayidx112 = getelementptr inbounds i32*, i32** %131, i64 0
  %132 = load i32*, i32** %arrayidx112, align 8
  %arrayidx113 = getelementptr inbounds i32, i32* %132, i64 0
  %133 = load i32, i32* %arrayidx113, align 4
  %conv114 = sext i32 %133 to i64
  %mul115 = mul i64 %conv114, 1
  %conv116 = trunc i64 %mul115 to i32
  %call117 = call i8* @_ZN6memory6newbufEjj(%class.memory* %130, i32 1, i32 %conv116)
  store i8* %call117, i8** %ItemArray, align 8
  store i32 0, i32* %j, align 4
  br label %for.cond118

for.cond118:                                      ; preds = %for.inc259, %for.end109
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %workingthread, align 4
  %cmp119 = icmp slt i32 %134, %135
  br i1 %cmp119, label %for.body120, label %for.end261

for.body120:                                      ; preds = %for.cond118
  %136 = load i32*, i32** %content_offset_array, align 8
  %137 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %137 to i64
  %arrayidx122 = getelementptr inbounds i32, i32* %136, i64 %idxprom121
  %138 = load i32, i32* %arrayidx122, align 4
  %sub123 = sub nsw i32 %138, 1
  store i32 %sub123, i32* %itemiter, align 4
  %139 = load %class.Fnode***, %class.Fnode**** @nodestack, align 8
  %140 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %140 to i64
  %arrayidx126 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %139, i64 %idxprom125
  %141 = load %class.Fnode**, %class.Fnode*** %arrayidx126, align 8
  store %class.Fnode** %141, %class.Fnode*** %local_nodestack, align 8
  %142 = load i32**, i32*** @itemstack, align 8
  %143 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %143 to i64
  %arrayidx128 = getelementptr inbounds i32*, i32** %142, i64 %idxprom127
  %144 = load i32*, i32** %arrayidx128, align 8
  store i32* %144, i32** %local_itemstack, align 8
  %145 = load i32***, i32**** @currentnodeiter, align 8
  %146 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %146 to i64
  %arrayidx130 = getelementptr inbounds i32**, i32*** %145, i64 %idxprom129
  %147 = load i32**, i32*** %arrayidx130, align 8
  store i32** %147, i32*** %local_currentnodeiter, align 8
  store i32 0, i32* %i124, align 4
  br label %for.cond131

for.cond131:                                      ; preds = %for.inc147, %for.body120
  %148 = load i32, i32* %i124, align 4
  %149 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno132 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %149, i32 0, i32 0
  %150 = load i32, i32* %itemno132, align 8
  %cmp133 = icmp slt i32 %148, %150
  br i1 %cmp133, label %for.body134, label %for.end149

for.body134:                                      ; preds = %for.cond131
  %151 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %NodeArrayList135 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %151, i32 0, i32 6
  %152 = load i32**, i32*** %NodeArrayList135, align 8
  %153 = load i32, i32* %i124, align 4
  %idxprom136 = sext i32 %153 to i64
  %arrayidx137 = getelementptr inbounds i32*, i32** %152, i64 %idxprom136
  %154 = load i32*, i32** %arrayidx137, align 8
  %155 = load i32**, i32*** %node_offset_array, align 8
  %156 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %156 to i64
  %arrayidx139 = getelementptr inbounds i32*, i32** %155, i64 %idxprom138
  %157 = load i32*, i32** %arrayidx139, align 8
  %158 = load i32, i32* %i124, align 4
  %idxprom140 = sext i32 %158 to i64
  %arrayidx141 = getelementptr inbounds i32, i32* %157, i64 %idxprom140
  %159 = load i32, i32* %arrayidx141, align 4
  %mul142 = mul nsw i32 2, %159
  %idx.ext143 = sext i32 %mul142 to i64
  %add.ptr144 = getelementptr inbounds i32, i32* %154, i64 %idx.ext143
  %160 = load i32**, i32*** %local_currentnodeiter, align 8
  %161 = load i32, i32* %i124, align 4
  %idxprom145 = sext i32 %161 to i64
  %arrayidx146 = getelementptr inbounds i32*, i32** %160, i64 %idxprom145
  store i32* %add.ptr144, i32** %arrayidx146, align 8
  br label %for.inc147

for.inc147:                                       ; preds = %for.body134
  %162 = load i32, i32* %i124, align 4
  %inc148 = add nsw i32 %162, 1
  store i32 %inc148, i32* %i124, align 4
  br label %for.cond131

for.end149:                                       ; preds = %for.cond131
  store i32 0, i32* %k, align 4
  br label %for.cond150

for.cond150:                                      ; preds = %for.inc256, %for.end149
  %163 = load i32, i32* %k, align 4
  %164 = load i32*, i32** @threadworkloadnum, align 8
  %165 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %165 to i64
  %arrayidx152 = getelementptr inbounds i32, i32* %164, i64 %idxprom151
  %166 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp slt i32 %163, %166
  br i1 %cmp153, label %for.body154, label %for.end258

for.body154:                                      ; preds = %for.cond150
  %167 = load i32**, i32*** @threadworkload, align 8
  %168 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %168 to i64
  %arrayidx156 = getelementptr inbounds i32*, i32** %167, i64 %idxprom155
  %169 = load i32*, i32** %arrayidx156, align 8
  %170 = load i32, i32* %k, align 4
  %idxprom157 = sext i32 %170 to i64
  %arrayidx158 = getelementptr inbounds i32, i32* %169, i64 %idxprom157
  %171 = load i32, i32* %arrayidx158, align 4
  store i32 %171, i32* %ntype, align 4
  store i8 1, i8* %first, align 1
  store i32 0, i32* %stacktop, align 4
  %172 = load i32, i32* %itemiter, align 4
  %add159 = add nsw i32 %172, 1
  store i32 %add159, i32* %kept_itemiter, align 4
  %173 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %arrayidx160 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %173, i64 0
  %174 = load %class.Fnode**, %class.Fnode*** %arrayidx160, align 8
  %175 = load i32, i32* %ntype, align 4
  %idxprom161 = sext i32 %175 to i64
  %arrayidx162 = getelementptr inbounds %class.Fnode*, %class.Fnode** %174, i64 %idxprom161
  %176 = load %class.Fnode*, %class.Fnode** %arrayidx162, align 8
  %177 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %Root = getelementptr inbounds %class.FP_tree, %class.FP_tree* %177, i32 0, i32 4
  %178 = load %class.Fnode*, %class.Fnode** %Root, align 8
  %cmp163 = icmp eq %class.Fnode* %176, %178
  br i1 %cmp163, label %if.then, label %if.else

if.then:                                          ; preds = %for.body154
  %179 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %Root164 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %179, i32 0, i32 4
  %180 = load %class.Fnode*, %class.Fnode** %Root164, align 8
  %leftchild = getelementptr inbounds %class.Fnode, %class.Fnode* %180, i32 0, i32 0
  %181 = load %class.Fnode*, %class.Fnode** %leftchild, align 8
  %182 = load %class.Fnode**, %class.Fnode*** %local_nodestack, align 8
  %arrayidx165 = getelementptr inbounds %class.Fnode*, %class.Fnode** %182, i64 0
  store %class.Fnode* %181, %class.Fnode** %arrayidx165, align 8
  br label %if.end184

if.else:                                          ; preds = %for.body154
  store i32 0, i32* %i124, align 4
  store i32 1, i32* %shift_bit, align 4
  br label %for.cond166

for.cond166:                                      ; preds = %for.inc176, %if.else
  %183 = load i32, i32* %i124, align 4
  %cmp167 = icmp slt i32 %183, 16
  br i1 %cmp167, label %for.body168, label %for.end178

for.body168:                                      ; preds = %for.cond166
  %184 = load i32, i32* %shift_bit, align 4
  %185 = load i32, i32* %ntype, align 4
  %and = and i32 %184, %185
  %cmp169 = icmp ne i32 %and, 0
  br i1 %cmp169, label %if.then170, label %if.end

if.then170:                                       ; preds = %for.body168
  %186 = load i32, i32* %i124, align 4
  %187 = load i32*, i32** %local_itemstack, align 8
  %188 = load i32, i32* %stacktop, align 4
  %idxprom171 = sext i32 %188 to i64
  %arrayidx172 = getelementptr inbounds i32, i32* %187, i64 %idxprom171
  store i32 %186, i32* %arrayidx172, align 4
  %189 = load %class.Fnode**, %class.Fnode*** %local_nodestack, align 8
  %190 = load i32, i32* %stacktop, align 4
  %idxprom173 = sext i32 %190 to i64
  %arrayidx174 = getelementptr inbounds %class.Fnode*, %class.Fnode** %189, i64 %idxprom173
  store %class.Fnode* null, %class.Fnode** %arrayidx174, align 8
  %191 = load i32, i32* %stacktop, align 4
  %inc175 = add nsw i32 %191, 1
  store i32 %inc175, i32* %stacktop, align 4
  br label %if.end

if.end:                                           ; preds = %if.then170, %for.body168
  br label %for.inc176

for.inc176:                                       ; preds = %if.end
  %192 = load i32, i32* %i124, align 4
  %inc177 = add nsw i32 %192, 1
  store i32 %inc177, i32* %i124, align 4
  %193 = load i32, i32* %shift_bit, align 4
  %shl = shl i32 %193, 1
  store i32 %shl, i32* %shift_bit, align 4
  br label %for.cond166

for.end178:                                       ; preds = %for.cond166
  %194 = load i32, i32* %stacktop, align 4
  %dec = add nsw i32 %194, -1
  store i32 %dec, i32* %stacktop, align 4
  %195 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %arrayidx179 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %195, i64 0
  %196 = load %class.Fnode**, %class.Fnode*** %arrayidx179, align 8
  %197 = load i32, i32* %ntype, align 4
  %idxprom180 = sext i32 %197 to i64
  %arrayidx181 = getelementptr inbounds %class.Fnode*, %class.Fnode** %196, i64 %idxprom180
  %198 = load %class.Fnode*, %class.Fnode** %arrayidx181, align 8
  %199 = load %class.Fnode**, %class.Fnode*** %local_nodestack, align 8
  %200 = load i32, i32* %stacktop, align 4
  %idxprom182 = sext i32 %200 to i64
  %arrayidx183 = getelementptr inbounds %class.Fnode*, %class.Fnode** %199, i64 %idxprom182
  store %class.Fnode* %198, %class.Fnode** %arrayidx183, align 8
  br label %if.end184

if.end184:                                        ; preds = %for.end178, %if.then
  br label %while.cond

while.cond:                                       ; preds = %if.end254, %if.end184
  %201 = load i32, i32* %stacktop, align 4
  %cmp185 = icmp ne i32 %201, -1
  br i1 %cmp185, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %202 = load %class.Fnode**, %class.Fnode*** %local_nodestack, align 8
  %203 = load i32, i32* %stacktop, align 4
  %idxprom186 = sext i32 %203 to i64
  %arrayidx187 = getelementptr inbounds %class.Fnode*, %class.Fnode** %202, i64 %idxprom186
  %204 = load %class.Fnode*, %class.Fnode** %arrayidx187, align 8
  store %class.Fnode* %204, %class.Fnode** %temp, align 8
  %205 = load i32, i32* %stacktop, align 4
  %dec188 = add nsw i32 %205, -1
  store i32 %dec188, i32* %stacktop, align 4
  %206 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %tobool = icmp ne %class.Fnode* %206, null
  br i1 %tobool, label %if.then189, label %if.end254

if.then189:                                       ; preds = %while.body
  %207 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %leftchild190 = getelementptr inbounds %class.Fnode, %class.Fnode* %207, i32 0, i32 0
  %208 = load %class.Fnode*, %class.Fnode** %leftchild190, align 8
  %cmp191 = icmp eq %class.Fnode* %208, null
  br i1 %cmp191, label %land.lhs.true, label %if.else206

land.lhs.true:                                    ; preds = %if.then189
  %209 = load i8, i8* %first, align 1
  %tobool192 = trunc i8 %209 to i1
  br i1 %tobool192, label %if.else206, label %if.then193

if.then193:                                       ; preds = %land.lhs.true
  %210 = load i32, i32* %stacktop, align 4
  %inc194 = add nsw i32 %210, 1
  store i32 %inc194, i32* %stacktop, align 4
  %211 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %rightsibling = getelementptr inbounds %class.Fnode, %class.Fnode* %211, i32 0, i32 1
  %212 = load %class.Fnode*, %class.Fnode** %rightsibling, align 8
  %213 = load %class.Fnode**, %class.Fnode*** %local_nodestack, align 8
  %214 = load i32, i32* %stacktop, align 4
  %idxprom195 = sext i32 %214 to i64
  %arrayidx196 = getelementptr inbounds %class.Fnode*, %class.Fnode** %213, i64 %idxprom195
  store %class.Fnode* %212, %class.Fnode** %arrayidx196, align 8
  %215 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %itemname197 = getelementptr inbounds %class.Fnode, %class.Fnode* %215, i32 0, i32 3
  %216 = load i32, i32* %itemname197, align 4
  store i32 %216, i32* %itemname, align 4
  %217 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %count = getelementptr inbounds %class.Fnode, %class.Fnode* %217, i32 0, i32 2
  %218 = load i32, i32* %count, align 8
  store i32 %218, i32* %itemcount, align 4
  %219 = load i32**, i32*** %local_currentnodeiter, align 8
  %220 = load i32, i32* %itemname, align 4
  %idxprom198 = sext i32 %220 to i64
  %arrayidx199 = getelementptr inbounds i32*, i32** %219, i64 %idxprom198
  %221 = load i32*, i32** %arrayidx199, align 8
  store i32* %221, i32** %nodeiter, align 8
  %222 = load i32**, i32*** %local_currentnodeiter, align 8
  %223 = load i32, i32* %itemname, align 4
  %idxprom200 = sext i32 %223 to i64
  %arrayidx201 = getelementptr inbounds i32*, i32** %222, i64 %idxprom200
  %224 = load i32*, i32** %arrayidx201, align 8
  %add.ptr202 = getelementptr inbounds i32, i32* %224, i64 2
  store i32* %add.ptr202, i32** %arrayidx201, align 8
  %225 = load i32, i32* %kept_itemiter, align 4
  %226 = load i32*, i32** %nodeiter, align 8
  %arrayidx203 = getelementptr inbounds i32, i32* %226, i64 0
  store i32 %225, i32* %arrayidx203, align 4
  %227 = load i32, i32* %itemcount, align 4
  %228 = load i32*, i32** %nodeiter, align 8
  %arrayidx204 = getelementptr inbounds i32, i32* %228, i64 1
  store i32 %227, i32* %arrayidx204, align 4
  %229 = load i32, i32* %kept_itemiter, align 4
  %dec205 = add nsw i32 %229, -1
  store i32 %dec205, i32* %kept_itemiter, align 4
  br label %if.end253

if.else206:                                       ; preds = %land.lhs.true, %if.then189
  store i8 0, i8* %first, align 1
  %230 = load i8, i8* %mark.addr, align 1
  %231 = load i8*, i8** %ItemArray, align 8
  %232 = load i32, i32* %itemiter, align 4
  %idxprom207 = sext i32 %232 to i64
  %arrayidx208 = getelementptr inbounds i8, i8* %231, i64 %idxprom207
  store i8 %230, i8* %arrayidx208, align 1
  %233 = load i32, i32* %itemiter, align 4
  %dec209 = add nsw i32 %233, -1
  store i32 %dec209, i32* %itemiter, align 4
  store i32 0, i32* %i124, align 4
  br label %for.cond210

for.cond210:                                      ; preds = %for.inc219, %if.else206
  %234 = load i32, i32* %i124, align 4
  %235 = load i32, i32* %stacktop, align 4
  %cmp211 = icmp sle i32 %234, %235
  br i1 %cmp211, label %for.body212, label %for.end221

for.body212:                                      ; preds = %for.cond210
  %236 = load i32*, i32** %local_itemstack, align 8
  %237 = load i32, i32* %i124, align 4
  %idxprom213 = sext i32 %237 to i64
  %arrayidx214 = getelementptr inbounds i32, i32* %236, i64 %idxprom213
  %238 = load i32, i32* %arrayidx214, align 4
  %conv215 = trunc i32 %238 to i8
  %239 = load i8*, i8** %ItemArray, align 8
  %240 = load i32, i32* %itemiter, align 4
  %idxprom216 = sext i32 %240 to i64
  %arrayidx217 = getelementptr inbounds i8, i8* %239, i64 %idxprom216
  store i8 %conv215, i8* %arrayidx217, align 1
  %241 = load i32, i32* %itemiter, align 4
  %dec218 = add nsw i32 %241, -1
  store i32 %dec218, i32* %itemiter, align 4
  br label %for.inc219

for.inc219:                                       ; preds = %for.body212
  %242 = load i32, i32* %i124, align 4
  %inc220 = add nsw i32 %242, 1
  store i32 %inc220, i32* %i124, align 4
  br label %for.cond210

for.end221:                                       ; preds = %for.cond210
  br label %for.cond222

for.cond222:                                      ; preds = %for.inc248, %for.end221
  %243 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %cmp223 = icmp ne %class.Fnode* %243, null
  br i1 %cmp223, label %for.body224, label %for.end250

for.body224:                                      ; preds = %for.cond222
  %244 = load i32, i32* %stacktop, align 4
  %inc225 = add nsw i32 %244, 1
  store i32 %inc225, i32* %stacktop, align 4
  %245 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %rightsibling226 = getelementptr inbounds %class.Fnode, %class.Fnode* %245, i32 0, i32 1
  %246 = load %class.Fnode*, %class.Fnode** %rightsibling226, align 8
  %247 = load %class.Fnode**, %class.Fnode*** %local_nodestack, align 8
  %248 = load i32, i32* %stacktop, align 4
  %idxprom227 = sext i32 %248 to i64
  %arrayidx228 = getelementptr inbounds %class.Fnode*, %class.Fnode** %247, i64 %idxprom227
  store %class.Fnode* %246, %class.Fnode** %arrayidx228, align 8
  %249 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %itemname230 = getelementptr inbounds %class.Fnode, %class.Fnode* %249, i32 0, i32 3
  %250 = load i32, i32* %itemname230, align 4
  store i32 %250, i32* %itemname229, align 4
  %251 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %count232 = getelementptr inbounds %class.Fnode, %class.Fnode* %251, i32 0, i32 2
  %252 = load i32, i32* %count232, align 8
  store i32 %252, i32* %itemcount231, align 4
  %253 = load i32, i32* %itemname229, align 4
  %254 = load i32*, i32** %local_itemstack, align 8
  %255 = load i32, i32* %stacktop, align 4
  %idxprom233 = sext i32 %255 to i64
  %arrayidx234 = getelementptr inbounds i32, i32* %254, i64 %idxprom233
  store i32 %253, i32* %arrayidx234, align 4
  %256 = load i32, i32* %itemname229, align 4
  %conv235 = trunc i32 %256 to i8
  %257 = load i8*, i8** %ItemArray, align 8
  %258 = load i32, i32* %itemiter, align 4
  %idxprom236 = sext i32 %258 to i64
  %arrayidx237 = getelementptr inbounds i8, i8* %257, i64 %idxprom236
  store i8 %conv235, i8* %arrayidx237, align 1
  %259 = load i32, i32* %itemiter, align 4
  %dec238 = add nsw i32 %259, -1
  store i32 %dec238, i32* %itemiter, align 4
  %260 = load i32**, i32*** %local_currentnodeiter, align 8
  %261 = load i32, i32* %itemname229, align 4
  %idxprom240 = sext i32 %261 to i64
  %arrayidx241 = getelementptr inbounds i32*, i32** %260, i64 %idxprom240
  %262 = load i32*, i32** %arrayidx241, align 8
  store i32* %262, i32** %nodeiter239, align 8
  %263 = load i32**, i32*** %local_currentnodeiter, align 8
  %264 = load i32, i32* %itemname229, align 4
  %idxprom242 = sext i32 %264 to i64
  %arrayidx243 = getelementptr inbounds i32*, i32** %263, i64 %idxprom242
  %265 = load i32*, i32** %arrayidx243, align 8
  %add.ptr244 = getelementptr inbounds i32, i32* %265, i64 2
  store i32* %add.ptr244, i32** %arrayidx243, align 8
  %266 = load i32, i32* %itemiter, align 4
  %add245 = add nsw i32 %266, 2
  %267 = load i32*, i32** %nodeiter239, align 8
  %arrayidx246 = getelementptr inbounds i32, i32* %267, i64 0
  store i32 %add245, i32* %arrayidx246, align 4
  %268 = load i32, i32* %itemcount231, align 4
  %269 = load i32*, i32** %nodeiter239, align 8
  %arrayidx247 = getelementptr inbounds i32, i32* %269, i64 1
  store i32 %268, i32* %arrayidx247, align 4
  br label %for.inc248

for.inc248:                                       ; preds = %for.body224
  %270 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %leftchild249 = getelementptr inbounds %class.Fnode, %class.Fnode* %270, i32 0, i32 0
  %271 = load %class.Fnode*, %class.Fnode** %leftchild249, align 8
  store %class.Fnode* %271, %class.Fnode** %temp, align 8
  br label %for.cond222

for.end250:                                       ; preds = %for.cond222
  %272 = load i32, i32* %itemiter, align 4
  %add251 = add nsw i32 %272, 1
  store i32 %add251, i32* %kept_itemiter, align 4
  %273 = load i32, i32* %itemiter, align 4
  %inc252 = add nsw i32 %273, 1
  store i32 %inc252, i32* %itemiter, align 4
  br label %if.end253

if.end253:                                        ; preds = %for.end250, %if.then193
  br label %if.end254

if.end254:                                        ; preds = %if.end253, %while.body
  %274 = load i32, i32* %kept_itemiter, align 4
  %inc255 = add nsw i32 %274, 1
  store i32 %inc255, i32* %kept_itemiter, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %for.inc256

for.inc256:                                       ; preds = %while.end
  %275 = load i32, i32* %k, align 4
  %inc257 = add nsw i32 %275, 1
  store i32 %inc257, i32* %k, align 4
  br label %for.cond150

for.end258:                                       ; preds = %for.cond150
  br label %for.inc259

for.inc259:                                       ; preds = %for.end258
  %276 = load i32, i32* %j, align 4
  %inc260 = add nsw i32 %276, 1
  store i32 %inc260, i32* %j, align 4
  br label %for.cond118

for.end261:                                       ; preds = %for.cond118
  %277 = load i8*, i8** %ItemArray, align 8
  %278 = bitcast i8* %277 to i32*
  %279 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %ItemArray262 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %279, i32 0, i32 7
  store i32* %278, i32** %ItemArray262, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z35first_transform_FPTree_into_FPArrayItEvP7FP_treeT_(%class.FP_tree* %fptree, i16 zeroext %mark) #1 comdat {
entry:
  %fptree.addr = alloca %class.FP_tree*, align 8
  %mark.addr = alloca i16, align 2
  %j = alloca i32, align 4
  %local_buf = alloca %class.memory*, align 8
  %sum_new_data_num = alloca i32, align 4
  %workingthread = alloca i32, align 4
  %content_offset_array = alloca i32*, align 8
  %node_offset_array = alloca i32**, align 8
  %i = alloca i32, align 4
  %ItemArray = alloca i16*, align 8
  %kept_itemiter = alloca i32, align 4
  %itemiter = alloca i32, align 4
  %stacktop = alloca i32, align 4
  %shift_bit = alloca i32, align 4
  %i124 = alloca i32, align 4
  %k = alloca i32, align 4
  %local_nodestack = alloca %class.Fnode**, align 8
  %local_itemstack = alloca i32*, align 8
  %local_currentnodeiter = alloca i32**, align 8
  %temp = alloca %class.Fnode*, align 8
  %ntype = alloca i32, align 4
  %first = alloca i8, align 1
  %itemname = alloca i32, align 4
  %itemcount = alloca i32, align 4
  %nodeiter = alloca i32*, align 8
  %itemname229 = alloca i32, align 4
  %itemcount231 = alloca i32, align 4
  %nodeiter239 = alloca i32*, align 8
  store %class.FP_tree* %fptree, %class.FP_tree** %fptree.addr, align 8
  store i16 %mark, i16* %mark.addr, align 2
  %0 = load %class.memory**, %class.memory*** @fp_buf, align 8
  %arrayidx = getelementptr inbounds %class.memory*, %class.memory** %0, i64 0
  %1 = load %class.memory*, %class.memory** %arrayidx, align 8
  store %class.memory* %1, %class.memory** %local_buf, align 8
  store i32 0, i32* %sum_new_data_num, align 4
  %2 = load %class.memory*, %class.memory** %local_buf, align 8
  %3 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno = getelementptr inbounds %class.FP_tree, %class.FP_tree* %3, i32 0, i32 0
  %4 = load i32, i32* %itemno, align 8
  %conv = sext i32 %4 to i64
  %mul = mul i64 %conv, 16
  %conv1 = trunc i64 %mul to i32
  %call = call i8* @_ZN6memory6newbufEjj(%class.memory* %2, i32 1, i32 %conv1)
  %5 = bitcast i8* %call to i8**
  %6 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MB_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %6, i32 0, i32 14
  store i8** %5, i8*** %MB_nodes, align 8
  %7 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MB_nodes2 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %7, i32 0, i32 14
  %8 = load i8**, i8*** %MB_nodes2, align 8
  %9 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno3 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %9, i32 0, i32 0
  %10 = load i32, i32* %itemno3, align 8
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %8, i64 %idx.ext
  %11 = bitcast i8** %add.ptr to i32*
  %12 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MC_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %12, i32 0, i32 12
  store i32* %11, i32** %MC_nodes, align 8
  %13 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MC_nodes4 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %13, i32 0, i32 12
  %14 = load i32*, i32** %MC_nodes4, align 8
  %15 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno5 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %15, i32 0, i32 0
  %16 = load i32, i32* %itemno5, align 8
  %idx.ext6 = sext i32 %16 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %14, i64 %idx.ext6
  %17 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MR_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %17, i32 0, i32 13
  store i32* %add.ptr7, i32** %MR_nodes, align 8
  %call8 = call i32 @_ZL19omp_get_max_threadsv()
  store i32 %call8, i32* %workingthread, align 4
  %18 = load i32, i32* %workingthread, align 4
  %19 = sext i32 %18 to i64
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %call9 = call i8* @_Znam(i64 %23) #8
  %24 = bitcast i8* %call9 to i32*
  store i32* %24, i32** %content_offset_array, align 8
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %workingthread, align 4
  %cmp = icmp slt i32 %25, %26
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load i32**, i32*** @new_data_num, align 8
  %28 = load i32, i32* %j, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx10 = getelementptr inbounds i32*, i32** %27, i64 %idxprom
  %29 = load i32*, i32** %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %29, i64 0
  %30 = load i32, i32* %arrayidx11, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, i32* %arrayidx11, align 4
  %31 = load i32**, i32*** @new_data_num, align 8
  %32 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %32 to i64
  %arrayidx13 = getelementptr inbounds i32*, i32** %31, i64 %idxprom12
  %33 = load i32*, i32** %arrayidx13, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %33, i64 0
  %34 = load i32, i32* %arrayidx14, align 4
  %35 = load i32, i32* %sum_new_data_num, align 4
  %add = add nsw i32 %35, %34
  store i32 %add, i32* %sum_new_data_num, align 4
  %36 = load i32, i32* %sum_new_data_num, align 4
  %37 = load i32*, i32** %content_offset_array, align 8
  %38 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %38 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %37, i64 %idxprom15
  store i32 %36, i32* %arrayidx16, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %39 = load i32, i32* %j, align 4
  %inc17 = add nsw i32 %39, 1
  store i32 %inc17, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %40 = load i32, i32* %workingthread, align 4
  %add18 = add nsw i32 %40, 1
  %41 = sext i32 %add18 to i64
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %41, i64 8)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = extractvalue { i64, i1 } %42, 0
  %45 = select i1 %43, i64 -1, i64 %44
  %call19 = call i8* @_Znam(i64 %45) #8
  %46 = bitcast i8* %call19 to i32**
  store i32** %46, i32*** %node_offset_array, align 8
  %47 = load i32, i32* %workingthread, align 4
  %add20 = add nsw i32 %47, 1
  %48 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno21 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %48, i32 0, i32 0
  %49 = load i32, i32* %itemno21, align 8
  %mul22 = mul nsw i32 %add20, %49
  %50 = sext i32 %mul22 to i64
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %50, i64 4)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = select i1 %52, i64 -1, i64 %53
  %call23 = call i8* @_Znam(i64 %54) #8
  %55 = bitcast i8* %call23 to i32*
  %56 = load i32**, i32*** %node_offset_array, align 8
  %arrayidx24 = getelementptr inbounds i32*, i32** %56, i64 0
  store i32* %55, i32** %arrayidx24, align 8
  store i32 1, i32* %j, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc35, %for.end
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %workingthread, align 4
  %cmp26 = icmp sle i32 %57, %58
  br i1 %cmp26, label %for.body27, label %for.end37

for.body27:                                       ; preds = %for.cond25
  %59 = load i32**, i32*** %node_offset_array, align 8
  %60 = load i32, i32* %j, align 4
  %sub = sub nsw i32 %60, 1
  %idxprom28 = sext i32 %sub to i64
  %arrayidx29 = getelementptr inbounds i32*, i32** %59, i64 %idxprom28
  %61 = load i32*, i32** %arrayidx29, align 8
  %62 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno30 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %62, i32 0, i32 0
  %63 = load i32, i32* %itemno30, align 8
  %idx.ext31 = sext i32 %63 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %61, i64 %idx.ext31
  %64 = load i32**, i32*** %node_offset_array, align 8
  %65 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %65 to i64
  %arrayidx34 = getelementptr inbounds i32*, i32** %64, i64 %idxprom33
  store i32* %add.ptr32, i32** %arrayidx34, align 8
  br label %for.inc35

for.inc35:                                        ; preds = %for.body27
  %66 = load i32, i32* %j, align 4
  %inc36 = add nsw i32 %66, 1
  store i32 %inc36, i32* %j, align 4
  br label %for.cond25

for.end37:                                        ; preds = %for.cond25
  store i32 0, i32* %j, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc45, %for.end37
  %67 = load i32, i32* %j, align 4
  %68 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno39 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %68, i32 0, i32 0
  %69 = load i32, i32* %itemno39, align 8
  %cmp40 = icmp slt i32 %67, %69
  br i1 %cmp40, label %for.body41, label %for.end47

for.body41:                                       ; preds = %for.cond38
  %70 = load i32**, i32*** %node_offset_array, align 8
  %arrayidx42 = getelementptr inbounds i32*, i32** %70, i64 0
  %71 = load i32*, i32** %arrayidx42, align 8
  %72 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %72 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %71, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  br label %for.inc45

for.inc45:                                        ; preds = %for.body41
  %73 = load i32, i32* %j, align 4
  %inc46 = add nsw i32 %73, 1
  store i32 %inc46, i32* %j, align 4
  br label %for.cond38

for.end47:                                        ; preds = %for.cond38
  store i32 1, i32* %j, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc73, %for.end47
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %workingthread, align 4
  %cmp49 = icmp sle i32 %74, %75
  br i1 %cmp49, label %for.body50, label %for.end75

for.body50:                                       ; preds = %for.cond48
  store i32 0, i32* %i, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc70, %for.body50
  %76 = load i32, i32* %i, align 4
  %77 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno52 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %77, i32 0, i32 0
  %78 = load i32, i32* %itemno52, align 8
  %cmp53 = icmp slt i32 %76, %78
  br i1 %cmp53, label %for.body54, label %for.end72

for.body54:                                       ; preds = %for.cond51
  %79 = load i32**, i32*** %node_offset_array, align 8
  %80 = load i32, i32* %j, align 4
  %sub55 = sub nsw i32 %80, 1
  %idxprom56 = sext i32 %sub55 to i64
  %arrayidx57 = getelementptr inbounds i32*, i32** %79, i64 %idxprom56
  %81 = load i32*, i32** %arrayidx57, align 8
  %82 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %82 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %81, i64 %idxprom58
  %83 = load i32, i32* %arrayidx59, align 4
  %84 = load i32**, i32*** @global_nodenum, align 8
  %85 = load i32, i32* %j, align 4
  %sub60 = sub nsw i32 %85, 1
  %idxprom61 = sext i32 %sub60 to i64
  %arrayidx62 = getelementptr inbounds i32*, i32** %84, i64 %idxprom61
  %86 = load i32*, i32** %arrayidx62, align 8
  %87 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %87 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %86, i64 %idxprom63
  %88 = load i32, i32* %arrayidx64, align 4
  %add65 = add nsw i32 %83, %88
  %89 = load i32**, i32*** %node_offset_array, align 8
  %90 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %90 to i64
  %arrayidx67 = getelementptr inbounds i32*, i32** %89, i64 %idxprom66
  %91 = load i32*, i32** %arrayidx67, align 8
  %92 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %92 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %91, i64 %idxprom68
  store i32 %add65, i32* %arrayidx69, align 4
  br label %for.inc70

for.inc70:                                        ; preds = %for.body54
  %93 = load i32, i32* %i, align 4
  %inc71 = add nsw i32 %93, 1
  store i32 %inc71, i32* %i, align 4
  br label %for.cond51

for.end72:                                        ; preds = %for.cond51
  br label %for.inc73

for.inc73:                                        ; preds = %for.end72
  %94 = load i32, i32* %j, align 4
  %inc74 = add nsw i32 %94, 1
  store i32 %inc74, i32* %j, align 4
  br label %for.cond48

for.end75:                                        ; preds = %for.cond48
  store i32 0, i32* %j, align 4
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc107, %for.end75
  %95 = load i32, i32* %j, align 4
  %96 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno77 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %96, i32 0, i32 0
  %97 = load i32, i32* %itemno77, align 8
  %cmp78 = icmp slt i32 %95, %97
  br i1 %cmp78, label %for.body79, label %for.end109

for.body79:                                       ; preds = %for.cond76
  %98 = load %class.memory*, %class.memory** @fp_node_sub_buf, align 8
  %99 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MR_nodes80 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %99, i32 0, i32 13
  %100 = load i32*, i32** %MR_nodes80, align 8
  %101 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %101 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %100, i64 %idxprom81
  %102 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MC_nodes83 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %102, i32 0, i32 12
  %103 = load i32*, i32** %MC_nodes83, align 8
  %104 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %104 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %103, i64 %idxprom84
  %call86 = call i8* @_ZN6memory7bufmarkEPjPi(%class.memory* %98, i32* %arrayidx82, i32* %arrayidx85)
  %105 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MB_nodes87 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %105, i32 0, i32 14
  %106 = load i8**, i8*** %MB_nodes87, align 8
  %107 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %107 to i64
  %arrayidx89 = getelementptr inbounds i8*, i8** %106, i64 %idxprom88
  store i8* %call86, i8** %arrayidx89, align 8
  %108 = load i32**, i32*** %node_offset_array, align 8
  %109 = load i32, i32* %workingthread, align 4
  %idxprom90 = sext i32 %109 to i64
  %arrayidx91 = getelementptr inbounds i32*, i32** %108, i64 %idxprom90
  %110 = load i32*, i32** %arrayidx91, align 8
  %111 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %111 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %110, i64 %idxprom92
  %112 = load i32, i32* %arrayidx93, align 4
  %113 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %nodenum = getelementptr inbounds %class.FP_tree, %class.FP_tree* %113, i32 0, i32 8
  %114 = load i32*, i32** %nodenum, align 8
  %115 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %115 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %114, i64 %idxprom94
  store i32 %112, i32* %arrayidx95, align 4
  %116 = load %class.memory*, %class.memory** @fp_node_sub_buf, align 8
  %117 = load i32**, i32*** %node_offset_array, align 8
  %118 = load i32, i32* %workingthread, align 4
  %idxprom96 = sext i32 %118 to i64
  %arrayidx97 = getelementptr inbounds i32*, i32** %117, i64 %idxprom96
  %119 = load i32*, i32** %arrayidx97, align 8
  %120 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %120 to i64
  %arrayidx99 = getelementptr inbounds i32, i32* %119, i64 %idxprom98
  %121 = load i32, i32* %arrayidx99, align 4
  %mul100 = mul nsw i32 %121, 2
  %conv101 = sext i32 %mul100 to i64
  %mul102 = mul i64 %conv101, 4
  %conv103 = trunc i64 %mul102 to i32
  %call104 = call i8* @_ZN6memory6newbufEjj(%class.memory* %116, i32 1, i32 %conv103)
  %122 = bitcast i8* %call104 to i32*
  %123 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %NodeArrayList = getelementptr inbounds %class.FP_tree, %class.FP_tree* %123, i32 0, i32 6
  %124 = load i32**, i32*** %NodeArrayList, align 8
  %125 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %125 to i64
  %arrayidx106 = getelementptr inbounds i32*, i32** %124, i64 %idxprom105
  store i32* %122, i32** %arrayidx106, align 8
  br label %for.inc107

for.inc107:                                       ; preds = %for.body79
  %126 = load i32, i32* %j, align 4
  %inc108 = add nsw i32 %126, 1
  store i32 %inc108, i32* %j, align 4
  br label %for.cond76

for.end109:                                       ; preds = %for.cond76
  %127 = load i32, i32* %sum_new_data_num, align 4
  %128 = load i32**, i32*** @new_data_num, align 8
  %arrayidx110 = getelementptr inbounds i32*, i32** %128, i64 0
  %129 = load i32*, i32** %arrayidx110, align 8
  %arrayidx111 = getelementptr inbounds i32, i32* %129, i64 0
  store i32 %127, i32* %arrayidx111, align 4
  %130 = load %class.memory*, %class.memory** %local_buf, align 8
  %131 = load i32**, i32*** @new_data_num, align 8
  %arrayidx112 = getelementptr inbounds i32*, i32** %131, i64 0
  %132 = load i32*, i32** %arrayidx112, align 8
  %arrayidx113 = getelementptr inbounds i32, i32* %132, i64 0
  %133 = load i32, i32* %arrayidx113, align 4
  %conv114 = sext i32 %133 to i64
  %mul115 = mul i64 %conv114, 2
  %conv116 = trunc i64 %mul115 to i32
  %call117 = call i8* @_ZN6memory6newbufEjj(%class.memory* %130, i32 1, i32 %conv116)
  %134 = bitcast i8* %call117 to i16*
  store i16* %134, i16** %ItemArray, align 8
  store i32 0, i32* %j, align 4
  br label %for.cond118

for.cond118:                                      ; preds = %for.inc259, %for.end109
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %workingthread, align 4
  %cmp119 = icmp slt i32 %135, %136
  br i1 %cmp119, label %for.body120, label %for.end261

for.body120:                                      ; preds = %for.cond118
  %137 = load i32*, i32** %content_offset_array, align 8
  %138 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %138 to i64
  %arrayidx122 = getelementptr inbounds i32, i32* %137, i64 %idxprom121
  %139 = load i32, i32* %arrayidx122, align 4
  %sub123 = sub nsw i32 %139, 1
  store i32 %sub123, i32* %itemiter, align 4
  %140 = load %class.Fnode***, %class.Fnode**** @nodestack, align 8
  %141 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %141 to i64
  %arrayidx126 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %140, i64 %idxprom125
  %142 = load %class.Fnode**, %class.Fnode*** %arrayidx126, align 8
  store %class.Fnode** %142, %class.Fnode*** %local_nodestack, align 8
  %143 = load i32**, i32*** @itemstack, align 8
  %144 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %144 to i64
  %arrayidx128 = getelementptr inbounds i32*, i32** %143, i64 %idxprom127
  %145 = load i32*, i32** %arrayidx128, align 8
  store i32* %145, i32** %local_itemstack, align 8
  %146 = load i32***, i32**** @currentnodeiter, align 8
  %147 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %147 to i64
  %arrayidx130 = getelementptr inbounds i32**, i32*** %146, i64 %idxprom129
  %148 = load i32**, i32*** %arrayidx130, align 8
  store i32** %148, i32*** %local_currentnodeiter, align 8
  store i32 0, i32* %i124, align 4
  br label %for.cond131

for.cond131:                                      ; preds = %for.inc147, %for.body120
  %149 = load i32, i32* %i124, align 4
  %150 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno132 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %150, i32 0, i32 0
  %151 = load i32, i32* %itemno132, align 8
  %cmp133 = icmp slt i32 %149, %151
  br i1 %cmp133, label %for.body134, label %for.end149

for.body134:                                      ; preds = %for.cond131
  %152 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %NodeArrayList135 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %152, i32 0, i32 6
  %153 = load i32**, i32*** %NodeArrayList135, align 8
  %154 = load i32, i32* %i124, align 4
  %idxprom136 = sext i32 %154 to i64
  %arrayidx137 = getelementptr inbounds i32*, i32** %153, i64 %idxprom136
  %155 = load i32*, i32** %arrayidx137, align 8
  %156 = load i32**, i32*** %node_offset_array, align 8
  %157 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %157 to i64
  %arrayidx139 = getelementptr inbounds i32*, i32** %156, i64 %idxprom138
  %158 = load i32*, i32** %arrayidx139, align 8
  %159 = load i32, i32* %i124, align 4
  %idxprom140 = sext i32 %159 to i64
  %arrayidx141 = getelementptr inbounds i32, i32* %158, i64 %idxprom140
  %160 = load i32, i32* %arrayidx141, align 4
  %mul142 = mul nsw i32 2, %160
  %idx.ext143 = sext i32 %mul142 to i64
  %add.ptr144 = getelementptr inbounds i32, i32* %155, i64 %idx.ext143
  %161 = load i32**, i32*** %local_currentnodeiter, align 8
  %162 = load i32, i32* %i124, align 4
  %idxprom145 = sext i32 %162 to i64
  %arrayidx146 = getelementptr inbounds i32*, i32** %161, i64 %idxprom145
  store i32* %add.ptr144, i32** %arrayidx146, align 8
  br label %for.inc147

for.inc147:                                       ; preds = %for.body134
  %163 = load i32, i32* %i124, align 4
  %inc148 = add nsw i32 %163, 1
  store i32 %inc148, i32* %i124, align 4
  br label %for.cond131

for.end149:                                       ; preds = %for.cond131
  store i32 0, i32* %k, align 4
  br label %for.cond150

for.cond150:                                      ; preds = %for.inc256, %for.end149
  %164 = load i32, i32* %k, align 4
  %165 = load i32*, i32** @threadworkloadnum, align 8
  %166 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %166 to i64
  %arrayidx152 = getelementptr inbounds i32, i32* %165, i64 %idxprom151
  %167 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp slt i32 %164, %167
  br i1 %cmp153, label %for.body154, label %for.end258

for.body154:                                      ; preds = %for.cond150
  %168 = load i32**, i32*** @threadworkload, align 8
  %169 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %169 to i64
  %arrayidx156 = getelementptr inbounds i32*, i32** %168, i64 %idxprom155
  %170 = load i32*, i32** %arrayidx156, align 8
  %171 = load i32, i32* %k, align 4
  %idxprom157 = sext i32 %171 to i64
  %arrayidx158 = getelementptr inbounds i32, i32* %170, i64 %idxprom157
  %172 = load i32, i32* %arrayidx158, align 4
  store i32 %172, i32* %ntype, align 4
  store i8 1, i8* %first, align 1
  store i32 0, i32* %stacktop, align 4
  %173 = load i32, i32* %itemiter, align 4
  %add159 = add nsw i32 %173, 1
  store i32 %add159, i32* %kept_itemiter, align 4
  %174 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %arrayidx160 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %174, i64 0
  %175 = load %class.Fnode**, %class.Fnode*** %arrayidx160, align 8
  %176 = load i32, i32* %ntype, align 4
  %idxprom161 = sext i32 %176 to i64
  %arrayidx162 = getelementptr inbounds %class.Fnode*, %class.Fnode** %175, i64 %idxprom161
  %177 = load %class.Fnode*, %class.Fnode** %arrayidx162, align 8
  %178 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %Root = getelementptr inbounds %class.FP_tree, %class.FP_tree* %178, i32 0, i32 4
  %179 = load %class.Fnode*, %class.Fnode** %Root, align 8
  %cmp163 = icmp eq %class.Fnode* %177, %179
  br i1 %cmp163, label %if.then, label %if.else

if.then:                                          ; preds = %for.body154
  %180 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %Root164 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %180, i32 0, i32 4
  %181 = load %class.Fnode*, %class.Fnode** %Root164, align 8
  %leftchild = getelementptr inbounds %class.Fnode, %class.Fnode* %181, i32 0, i32 0
  %182 = load %class.Fnode*, %class.Fnode** %leftchild, align 8
  %183 = load %class.Fnode**, %class.Fnode*** %local_nodestack, align 8
  %arrayidx165 = getelementptr inbounds %class.Fnode*, %class.Fnode** %183, i64 0
  store %class.Fnode* %182, %class.Fnode** %arrayidx165, align 8
  br label %if.end184

if.else:                                          ; preds = %for.body154
  store i32 0, i32* %i124, align 4
  store i32 1, i32* %shift_bit, align 4
  br label %for.cond166

for.cond166:                                      ; preds = %for.inc176, %if.else
  %184 = load i32, i32* %i124, align 4
  %cmp167 = icmp slt i32 %184, 16
  br i1 %cmp167, label %for.body168, label %for.end178

for.body168:                                      ; preds = %for.cond166
  %185 = load i32, i32* %shift_bit, align 4
  %186 = load i32, i32* %ntype, align 4
  %and = and i32 %185, %186
  %cmp169 = icmp ne i32 %and, 0
  br i1 %cmp169, label %if.then170, label %if.end

if.then170:                                       ; preds = %for.body168
  %187 = load i32, i32* %i124, align 4
  %188 = load i32*, i32** %local_itemstack, align 8
  %189 = load i32, i32* %stacktop, align 4
  %idxprom171 = sext i32 %189 to i64
  %arrayidx172 = getelementptr inbounds i32, i32* %188, i64 %idxprom171
  store i32 %187, i32* %arrayidx172, align 4
  %190 = load %class.Fnode**, %class.Fnode*** %local_nodestack, align 8
  %191 = load i32, i32* %stacktop, align 4
  %idxprom173 = sext i32 %191 to i64
  %arrayidx174 = getelementptr inbounds %class.Fnode*, %class.Fnode** %190, i64 %idxprom173
  store %class.Fnode* null, %class.Fnode** %arrayidx174, align 8
  %192 = load i32, i32* %stacktop, align 4
  %inc175 = add nsw i32 %192, 1
  store i32 %inc175, i32* %stacktop, align 4
  br label %if.end

if.end:                                           ; preds = %if.then170, %for.body168
  br label %for.inc176

for.inc176:                                       ; preds = %if.end
  %193 = load i32, i32* %i124, align 4
  %inc177 = add nsw i32 %193, 1
  store i32 %inc177, i32* %i124, align 4
  %194 = load i32, i32* %shift_bit, align 4
  %shl = shl i32 %194, 1
  store i32 %shl, i32* %shift_bit, align 4
  br label %for.cond166

for.end178:                                       ; preds = %for.cond166
  %195 = load i32, i32* %stacktop, align 4
  %dec = add nsw i32 %195, -1
  store i32 %dec, i32* %stacktop, align 4
  %196 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %arrayidx179 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %196, i64 0
  %197 = load %class.Fnode**, %class.Fnode*** %arrayidx179, align 8
  %198 = load i32, i32* %ntype, align 4
  %idxprom180 = sext i32 %198 to i64
  %arrayidx181 = getelementptr inbounds %class.Fnode*, %class.Fnode** %197, i64 %idxprom180
  %199 = load %class.Fnode*, %class.Fnode** %arrayidx181, align 8
  %200 = load %class.Fnode**, %class.Fnode*** %local_nodestack, align 8
  %201 = load i32, i32* %stacktop, align 4
  %idxprom182 = sext i32 %201 to i64
  %arrayidx183 = getelementptr inbounds %class.Fnode*, %class.Fnode** %200, i64 %idxprom182
  store %class.Fnode* %199, %class.Fnode** %arrayidx183, align 8
  br label %if.end184

if.end184:                                        ; preds = %for.end178, %if.then
  br label %while.cond

while.cond:                                       ; preds = %if.end254, %if.end184
  %202 = load i32, i32* %stacktop, align 4
  %cmp185 = icmp ne i32 %202, -1
  br i1 %cmp185, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %203 = load %class.Fnode**, %class.Fnode*** %local_nodestack, align 8
  %204 = load i32, i32* %stacktop, align 4
  %idxprom186 = sext i32 %204 to i64
  %arrayidx187 = getelementptr inbounds %class.Fnode*, %class.Fnode** %203, i64 %idxprom186
  %205 = load %class.Fnode*, %class.Fnode** %arrayidx187, align 8
  store %class.Fnode* %205, %class.Fnode** %temp, align 8
  %206 = load i32, i32* %stacktop, align 4
  %dec188 = add nsw i32 %206, -1
  store i32 %dec188, i32* %stacktop, align 4
  %207 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %tobool = icmp ne %class.Fnode* %207, null
  br i1 %tobool, label %if.then189, label %if.end254

if.then189:                                       ; preds = %while.body
  %208 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %leftchild190 = getelementptr inbounds %class.Fnode, %class.Fnode* %208, i32 0, i32 0
  %209 = load %class.Fnode*, %class.Fnode** %leftchild190, align 8
  %cmp191 = icmp eq %class.Fnode* %209, null
  br i1 %cmp191, label %land.lhs.true, label %if.else206

land.lhs.true:                                    ; preds = %if.then189
  %210 = load i8, i8* %first, align 1
  %tobool192 = trunc i8 %210 to i1
  br i1 %tobool192, label %if.else206, label %if.then193

if.then193:                                       ; preds = %land.lhs.true
  %211 = load i32, i32* %stacktop, align 4
  %inc194 = add nsw i32 %211, 1
  store i32 %inc194, i32* %stacktop, align 4
  %212 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %rightsibling = getelementptr inbounds %class.Fnode, %class.Fnode* %212, i32 0, i32 1
  %213 = load %class.Fnode*, %class.Fnode** %rightsibling, align 8
  %214 = load %class.Fnode**, %class.Fnode*** %local_nodestack, align 8
  %215 = load i32, i32* %stacktop, align 4
  %idxprom195 = sext i32 %215 to i64
  %arrayidx196 = getelementptr inbounds %class.Fnode*, %class.Fnode** %214, i64 %idxprom195
  store %class.Fnode* %213, %class.Fnode** %arrayidx196, align 8
  %216 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %itemname197 = getelementptr inbounds %class.Fnode, %class.Fnode* %216, i32 0, i32 3
  %217 = load i32, i32* %itemname197, align 4
  store i32 %217, i32* %itemname, align 4
  %218 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %count = getelementptr inbounds %class.Fnode, %class.Fnode* %218, i32 0, i32 2
  %219 = load i32, i32* %count, align 8
  store i32 %219, i32* %itemcount, align 4
  %220 = load i32**, i32*** %local_currentnodeiter, align 8
  %221 = load i32, i32* %itemname, align 4
  %idxprom198 = sext i32 %221 to i64
  %arrayidx199 = getelementptr inbounds i32*, i32** %220, i64 %idxprom198
  %222 = load i32*, i32** %arrayidx199, align 8
  store i32* %222, i32** %nodeiter, align 8
  %223 = load i32**, i32*** %local_currentnodeiter, align 8
  %224 = load i32, i32* %itemname, align 4
  %idxprom200 = sext i32 %224 to i64
  %arrayidx201 = getelementptr inbounds i32*, i32** %223, i64 %idxprom200
  %225 = load i32*, i32** %arrayidx201, align 8
  %add.ptr202 = getelementptr inbounds i32, i32* %225, i64 2
  store i32* %add.ptr202, i32** %arrayidx201, align 8
  %226 = load i32, i32* %kept_itemiter, align 4
  %227 = load i32*, i32** %nodeiter, align 8
  %arrayidx203 = getelementptr inbounds i32, i32* %227, i64 0
  store i32 %226, i32* %arrayidx203, align 4
  %228 = load i32, i32* %itemcount, align 4
  %229 = load i32*, i32** %nodeiter, align 8
  %arrayidx204 = getelementptr inbounds i32, i32* %229, i64 1
  store i32 %228, i32* %arrayidx204, align 4
  %230 = load i32, i32* %kept_itemiter, align 4
  %dec205 = add nsw i32 %230, -1
  store i32 %dec205, i32* %kept_itemiter, align 4
  br label %if.end253

if.else206:                                       ; preds = %land.lhs.true, %if.then189
  store i8 0, i8* %first, align 1
  %231 = load i16, i16* %mark.addr, align 2
  %232 = load i16*, i16** %ItemArray, align 8
  %233 = load i32, i32* %itemiter, align 4
  %idxprom207 = sext i32 %233 to i64
  %arrayidx208 = getelementptr inbounds i16, i16* %232, i64 %idxprom207
  store i16 %231, i16* %arrayidx208, align 2
  %234 = load i32, i32* %itemiter, align 4
  %dec209 = add nsw i32 %234, -1
  store i32 %dec209, i32* %itemiter, align 4
  store i32 0, i32* %i124, align 4
  br label %for.cond210

for.cond210:                                      ; preds = %for.inc219, %if.else206
  %235 = load i32, i32* %i124, align 4
  %236 = load i32, i32* %stacktop, align 4
  %cmp211 = icmp sle i32 %235, %236
  br i1 %cmp211, label %for.body212, label %for.end221

for.body212:                                      ; preds = %for.cond210
  %237 = load i32*, i32** %local_itemstack, align 8
  %238 = load i32, i32* %i124, align 4
  %idxprom213 = sext i32 %238 to i64
  %arrayidx214 = getelementptr inbounds i32, i32* %237, i64 %idxprom213
  %239 = load i32, i32* %arrayidx214, align 4
  %conv215 = trunc i32 %239 to i16
  %240 = load i16*, i16** %ItemArray, align 8
  %241 = load i32, i32* %itemiter, align 4
  %idxprom216 = sext i32 %241 to i64
  %arrayidx217 = getelementptr inbounds i16, i16* %240, i64 %idxprom216
  store i16 %conv215, i16* %arrayidx217, align 2
  %242 = load i32, i32* %itemiter, align 4
  %dec218 = add nsw i32 %242, -1
  store i32 %dec218, i32* %itemiter, align 4
  br label %for.inc219

for.inc219:                                       ; preds = %for.body212
  %243 = load i32, i32* %i124, align 4
  %inc220 = add nsw i32 %243, 1
  store i32 %inc220, i32* %i124, align 4
  br label %for.cond210

for.end221:                                       ; preds = %for.cond210
  br label %for.cond222

for.cond222:                                      ; preds = %for.inc248, %for.end221
  %244 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %cmp223 = icmp ne %class.Fnode* %244, null
  br i1 %cmp223, label %for.body224, label %for.end250

for.body224:                                      ; preds = %for.cond222
  %245 = load i32, i32* %stacktop, align 4
  %inc225 = add nsw i32 %245, 1
  store i32 %inc225, i32* %stacktop, align 4
  %246 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %rightsibling226 = getelementptr inbounds %class.Fnode, %class.Fnode* %246, i32 0, i32 1
  %247 = load %class.Fnode*, %class.Fnode** %rightsibling226, align 8
  %248 = load %class.Fnode**, %class.Fnode*** %local_nodestack, align 8
  %249 = load i32, i32* %stacktop, align 4
  %idxprom227 = sext i32 %249 to i64
  %arrayidx228 = getelementptr inbounds %class.Fnode*, %class.Fnode** %248, i64 %idxprom227
  store %class.Fnode* %247, %class.Fnode** %arrayidx228, align 8
  %250 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %itemname230 = getelementptr inbounds %class.Fnode, %class.Fnode* %250, i32 0, i32 3
  %251 = load i32, i32* %itemname230, align 4
  store i32 %251, i32* %itemname229, align 4
  %252 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %count232 = getelementptr inbounds %class.Fnode, %class.Fnode* %252, i32 0, i32 2
  %253 = load i32, i32* %count232, align 8
  store i32 %253, i32* %itemcount231, align 4
  %254 = load i32, i32* %itemname229, align 4
  %255 = load i32*, i32** %local_itemstack, align 8
  %256 = load i32, i32* %stacktop, align 4
  %idxprom233 = sext i32 %256 to i64
  %arrayidx234 = getelementptr inbounds i32, i32* %255, i64 %idxprom233
  store i32 %254, i32* %arrayidx234, align 4
  %257 = load i32, i32* %itemname229, align 4
  %conv235 = trunc i32 %257 to i16
  %258 = load i16*, i16** %ItemArray, align 8
  %259 = load i32, i32* %itemiter, align 4
  %idxprom236 = sext i32 %259 to i64
  %arrayidx237 = getelementptr inbounds i16, i16* %258, i64 %idxprom236
  store i16 %conv235, i16* %arrayidx237, align 2
  %260 = load i32, i32* %itemiter, align 4
  %dec238 = add nsw i32 %260, -1
  store i32 %dec238, i32* %itemiter, align 4
  %261 = load i32**, i32*** %local_currentnodeiter, align 8
  %262 = load i32, i32* %itemname229, align 4
  %idxprom240 = sext i32 %262 to i64
  %arrayidx241 = getelementptr inbounds i32*, i32** %261, i64 %idxprom240
  %263 = load i32*, i32** %arrayidx241, align 8
  store i32* %263, i32** %nodeiter239, align 8
  %264 = load i32**, i32*** %local_currentnodeiter, align 8
  %265 = load i32, i32* %itemname229, align 4
  %idxprom242 = sext i32 %265 to i64
  %arrayidx243 = getelementptr inbounds i32*, i32** %264, i64 %idxprom242
  %266 = load i32*, i32** %arrayidx243, align 8
  %add.ptr244 = getelementptr inbounds i32, i32* %266, i64 2
  store i32* %add.ptr244, i32** %arrayidx243, align 8
  %267 = load i32, i32* %itemiter, align 4
  %add245 = add nsw i32 %267, 2
  %268 = load i32*, i32** %nodeiter239, align 8
  %arrayidx246 = getelementptr inbounds i32, i32* %268, i64 0
  store i32 %add245, i32* %arrayidx246, align 4
  %269 = load i32, i32* %itemcount231, align 4
  %270 = load i32*, i32** %nodeiter239, align 8
  %arrayidx247 = getelementptr inbounds i32, i32* %270, i64 1
  store i32 %269, i32* %arrayidx247, align 4
  br label %for.inc248

for.inc248:                                       ; preds = %for.body224
  %271 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %leftchild249 = getelementptr inbounds %class.Fnode, %class.Fnode* %271, i32 0, i32 0
  %272 = load %class.Fnode*, %class.Fnode** %leftchild249, align 8
  store %class.Fnode* %272, %class.Fnode** %temp, align 8
  br label %for.cond222

for.end250:                                       ; preds = %for.cond222
  %273 = load i32, i32* %itemiter, align 4
  %add251 = add nsw i32 %273, 1
  store i32 %add251, i32* %kept_itemiter, align 4
  %274 = load i32, i32* %itemiter, align 4
  %inc252 = add nsw i32 %274, 1
  store i32 %inc252, i32* %itemiter, align 4
  br label %if.end253

if.end253:                                        ; preds = %for.end250, %if.then193
  br label %if.end254

if.end254:                                        ; preds = %if.end253, %while.body
  %275 = load i32, i32* %kept_itemiter, align 4
  %inc255 = add nsw i32 %275, 1
  store i32 %inc255, i32* %kept_itemiter, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %for.inc256

for.inc256:                                       ; preds = %while.end
  %276 = load i32, i32* %k, align 4
  %inc257 = add nsw i32 %276, 1
  store i32 %inc257, i32* %k, align 4
  br label %for.cond150

for.end258:                                       ; preds = %for.cond150
  br label %for.inc259

for.inc259:                                       ; preds = %for.end258
  %277 = load i32, i32* %j, align 4
  %inc260 = add nsw i32 %277, 1
  store i32 %inc260, i32* %j, align 4
  br label %for.cond118

for.end261:                                       ; preds = %for.cond118
  %278 = load i16*, i16** %ItemArray, align 8
  %279 = bitcast i16* %278 to i32*
  %280 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %ItemArray262 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %280, i32 0, i32 7
  store i32* %279, i32** %ItemArray262, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z35first_transform_FPTree_into_FPArrayIjEvP7FP_treeT_(%class.FP_tree* %fptree, i32 %mark) #1 comdat {
entry:
  %fptree.addr = alloca %class.FP_tree*, align 8
  %mark.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %local_buf = alloca %class.memory*, align 8
  %sum_new_data_num = alloca i32, align 4
  %workingthread = alloca i32, align 4
  %content_offset_array = alloca i32*, align 8
  %node_offset_array = alloca i32**, align 8
  %i = alloca i32, align 4
  %ItemArray = alloca i32*, align 8
  %kept_itemiter = alloca i32, align 4
  %itemiter = alloca i32, align 4
  %stacktop = alloca i32, align 4
  %shift_bit = alloca i32, align 4
  %i124 = alloca i32, align 4
  %k = alloca i32, align 4
  %local_nodestack = alloca %class.Fnode**, align 8
  %local_itemstack = alloca i32*, align 8
  %local_currentnodeiter = alloca i32**, align 8
  %temp = alloca %class.Fnode*, align 8
  %ntype = alloca i32, align 4
  %first = alloca i8, align 1
  %itemname = alloca i32, align 4
  %itemcount = alloca i32, align 4
  %nodeiter = alloca i32*, align 8
  %itemname228 = alloca i32, align 4
  %itemcount230 = alloca i32, align 4
  %nodeiter237 = alloca i32*, align 8
  store %class.FP_tree* %fptree, %class.FP_tree** %fptree.addr, align 8
  store i32 %mark, i32* %mark.addr, align 4
  %0 = load %class.memory**, %class.memory*** @fp_buf, align 8
  %arrayidx = getelementptr inbounds %class.memory*, %class.memory** %0, i64 0
  %1 = load %class.memory*, %class.memory** %arrayidx, align 8
  store %class.memory* %1, %class.memory** %local_buf, align 8
  store i32 0, i32* %sum_new_data_num, align 4
  %2 = load %class.memory*, %class.memory** %local_buf, align 8
  %3 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno = getelementptr inbounds %class.FP_tree, %class.FP_tree* %3, i32 0, i32 0
  %4 = load i32, i32* %itemno, align 8
  %conv = sext i32 %4 to i64
  %mul = mul i64 %conv, 16
  %conv1 = trunc i64 %mul to i32
  %call = call i8* @_ZN6memory6newbufEjj(%class.memory* %2, i32 1, i32 %conv1)
  %5 = bitcast i8* %call to i8**
  %6 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MB_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %6, i32 0, i32 14
  store i8** %5, i8*** %MB_nodes, align 8
  %7 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MB_nodes2 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %7, i32 0, i32 14
  %8 = load i8**, i8*** %MB_nodes2, align 8
  %9 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno3 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %9, i32 0, i32 0
  %10 = load i32, i32* %itemno3, align 8
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %8, i64 %idx.ext
  %11 = bitcast i8** %add.ptr to i32*
  %12 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MC_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %12, i32 0, i32 12
  store i32* %11, i32** %MC_nodes, align 8
  %13 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MC_nodes4 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %13, i32 0, i32 12
  %14 = load i32*, i32** %MC_nodes4, align 8
  %15 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno5 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %15, i32 0, i32 0
  %16 = load i32, i32* %itemno5, align 8
  %idx.ext6 = sext i32 %16 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %14, i64 %idx.ext6
  %17 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MR_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %17, i32 0, i32 13
  store i32* %add.ptr7, i32** %MR_nodes, align 8
  %call8 = call i32 @_ZL19omp_get_max_threadsv()
  store i32 %call8, i32* %workingthread, align 4
  %18 = load i32, i32* %workingthread, align 4
  %19 = sext i32 %18 to i64
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %call9 = call i8* @_Znam(i64 %23) #8
  %24 = bitcast i8* %call9 to i32*
  store i32* %24, i32** %content_offset_array, align 8
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %workingthread, align 4
  %cmp = icmp slt i32 %25, %26
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load i32**, i32*** @new_data_num, align 8
  %28 = load i32, i32* %j, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx10 = getelementptr inbounds i32*, i32** %27, i64 %idxprom
  %29 = load i32*, i32** %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds i32, i32* %29, i64 0
  %30 = load i32, i32* %arrayidx11, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, i32* %arrayidx11, align 4
  %31 = load i32**, i32*** @new_data_num, align 8
  %32 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %32 to i64
  %arrayidx13 = getelementptr inbounds i32*, i32** %31, i64 %idxprom12
  %33 = load i32*, i32** %arrayidx13, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %33, i64 0
  %34 = load i32, i32* %arrayidx14, align 4
  %35 = load i32, i32* %sum_new_data_num, align 4
  %add = add nsw i32 %35, %34
  store i32 %add, i32* %sum_new_data_num, align 4
  %36 = load i32, i32* %sum_new_data_num, align 4
  %37 = load i32*, i32** %content_offset_array, align 8
  %38 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %38 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %37, i64 %idxprom15
  store i32 %36, i32* %arrayidx16, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %39 = load i32, i32* %j, align 4
  %inc17 = add nsw i32 %39, 1
  store i32 %inc17, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %40 = load i32, i32* %workingthread, align 4
  %add18 = add nsw i32 %40, 1
  %41 = sext i32 %add18 to i64
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %41, i64 8)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = extractvalue { i64, i1 } %42, 0
  %45 = select i1 %43, i64 -1, i64 %44
  %call19 = call i8* @_Znam(i64 %45) #8
  %46 = bitcast i8* %call19 to i32**
  store i32** %46, i32*** %node_offset_array, align 8
  %47 = load i32, i32* %workingthread, align 4
  %add20 = add nsw i32 %47, 1
  %48 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno21 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %48, i32 0, i32 0
  %49 = load i32, i32* %itemno21, align 8
  %mul22 = mul nsw i32 %add20, %49
  %50 = sext i32 %mul22 to i64
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %50, i64 4)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = select i1 %52, i64 -1, i64 %53
  %call23 = call i8* @_Znam(i64 %54) #8
  %55 = bitcast i8* %call23 to i32*
  %56 = load i32**, i32*** %node_offset_array, align 8
  %arrayidx24 = getelementptr inbounds i32*, i32** %56, i64 0
  store i32* %55, i32** %arrayidx24, align 8
  store i32 1, i32* %j, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc35, %for.end
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %workingthread, align 4
  %cmp26 = icmp sle i32 %57, %58
  br i1 %cmp26, label %for.body27, label %for.end37

for.body27:                                       ; preds = %for.cond25
  %59 = load i32**, i32*** %node_offset_array, align 8
  %60 = load i32, i32* %j, align 4
  %sub = sub nsw i32 %60, 1
  %idxprom28 = sext i32 %sub to i64
  %arrayidx29 = getelementptr inbounds i32*, i32** %59, i64 %idxprom28
  %61 = load i32*, i32** %arrayidx29, align 8
  %62 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno30 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %62, i32 0, i32 0
  %63 = load i32, i32* %itemno30, align 8
  %idx.ext31 = sext i32 %63 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %61, i64 %idx.ext31
  %64 = load i32**, i32*** %node_offset_array, align 8
  %65 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %65 to i64
  %arrayidx34 = getelementptr inbounds i32*, i32** %64, i64 %idxprom33
  store i32* %add.ptr32, i32** %arrayidx34, align 8
  br label %for.inc35

for.inc35:                                        ; preds = %for.body27
  %66 = load i32, i32* %j, align 4
  %inc36 = add nsw i32 %66, 1
  store i32 %inc36, i32* %j, align 4
  br label %for.cond25

for.end37:                                        ; preds = %for.cond25
  store i32 0, i32* %j, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc45, %for.end37
  %67 = load i32, i32* %j, align 4
  %68 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno39 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %68, i32 0, i32 0
  %69 = load i32, i32* %itemno39, align 8
  %cmp40 = icmp slt i32 %67, %69
  br i1 %cmp40, label %for.body41, label %for.end47

for.body41:                                       ; preds = %for.cond38
  %70 = load i32**, i32*** %node_offset_array, align 8
  %arrayidx42 = getelementptr inbounds i32*, i32** %70, i64 0
  %71 = load i32*, i32** %arrayidx42, align 8
  %72 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %72 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %71, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  br label %for.inc45

for.inc45:                                        ; preds = %for.body41
  %73 = load i32, i32* %j, align 4
  %inc46 = add nsw i32 %73, 1
  store i32 %inc46, i32* %j, align 4
  br label %for.cond38

for.end47:                                        ; preds = %for.cond38
  store i32 1, i32* %j, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc73, %for.end47
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %workingthread, align 4
  %cmp49 = icmp sle i32 %74, %75
  br i1 %cmp49, label %for.body50, label %for.end75

for.body50:                                       ; preds = %for.cond48
  store i32 0, i32* %i, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc70, %for.body50
  %76 = load i32, i32* %i, align 4
  %77 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno52 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %77, i32 0, i32 0
  %78 = load i32, i32* %itemno52, align 8
  %cmp53 = icmp slt i32 %76, %78
  br i1 %cmp53, label %for.body54, label %for.end72

for.body54:                                       ; preds = %for.cond51
  %79 = load i32**, i32*** %node_offset_array, align 8
  %80 = load i32, i32* %j, align 4
  %sub55 = sub nsw i32 %80, 1
  %idxprom56 = sext i32 %sub55 to i64
  %arrayidx57 = getelementptr inbounds i32*, i32** %79, i64 %idxprom56
  %81 = load i32*, i32** %arrayidx57, align 8
  %82 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %82 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %81, i64 %idxprom58
  %83 = load i32, i32* %arrayidx59, align 4
  %84 = load i32**, i32*** @global_nodenum, align 8
  %85 = load i32, i32* %j, align 4
  %sub60 = sub nsw i32 %85, 1
  %idxprom61 = sext i32 %sub60 to i64
  %arrayidx62 = getelementptr inbounds i32*, i32** %84, i64 %idxprom61
  %86 = load i32*, i32** %arrayidx62, align 8
  %87 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %87 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %86, i64 %idxprom63
  %88 = load i32, i32* %arrayidx64, align 4
  %add65 = add nsw i32 %83, %88
  %89 = load i32**, i32*** %node_offset_array, align 8
  %90 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %90 to i64
  %arrayidx67 = getelementptr inbounds i32*, i32** %89, i64 %idxprom66
  %91 = load i32*, i32** %arrayidx67, align 8
  %92 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %92 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %91, i64 %idxprom68
  store i32 %add65, i32* %arrayidx69, align 4
  br label %for.inc70

for.inc70:                                        ; preds = %for.body54
  %93 = load i32, i32* %i, align 4
  %inc71 = add nsw i32 %93, 1
  store i32 %inc71, i32* %i, align 4
  br label %for.cond51

for.end72:                                        ; preds = %for.cond51
  br label %for.inc73

for.inc73:                                        ; preds = %for.end72
  %94 = load i32, i32* %j, align 4
  %inc74 = add nsw i32 %94, 1
  store i32 %inc74, i32* %j, align 4
  br label %for.cond48

for.end75:                                        ; preds = %for.cond48
  store i32 0, i32* %j, align 4
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc107, %for.end75
  %95 = load i32, i32* %j, align 4
  %96 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno77 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %96, i32 0, i32 0
  %97 = load i32, i32* %itemno77, align 8
  %cmp78 = icmp slt i32 %95, %97
  br i1 %cmp78, label %for.body79, label %for.end109

for.body79:                                       ; preds = %for.cond76
  %98 = load %class.memory*, %class.memory** @fp_node_sub_buf, align 8
  %99 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MR_nodes80 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %99, i32 0, i32 13
  %100 = load i32*, i32** %MR_nodes80, align 8
  %101 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %101 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %100, i64 %idxprom81
  %102 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MC_nodes83 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %102, i32 0, i32 12
  %103 = load i32*, i32** %MC_nodes83, align 8
  %104 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %104 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %103, i64 %idxprom84
  %call86 = call i8* @_ZN6memory7bufmarkEPjPi(%class.memory* %98, i32* %arrayidx82, i32* %arrayidx85)
  %105 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MB_nodes87 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %105, i32 0, i32 14
  %106 = load i8**, i8*** %MB_nodes87, align 8
  %107 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %107 to i64
  %arrayidx89 = getelementptr inbounds i8*, i8** %106, i64 %idxprom88
  store i8* %call86, i8** %arrayidx89, align 8
  %108 = load i32**, i32*** %node_offset_array, align 8
  %109 = load i32, i32* %workingthread, align 4
  %idxprom90 = sext i32 %109 to i64
  %arrayidx91 = getelementptr inbounds i32*, i32** %108, i64 %idxprom90
  %110 = load i32*, i32** %arrayidx91, align 8
  %111 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %111 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %110, i64 %idxprom92
  %112 = load i32, i32* %arrayidx93, align 4
  %113 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %nodenum = getelementptr inbounds %class.FP_tree, %class.FP_tree* %113, i32 0, i32 8
  %114 = load i32*, i32** %nodenum, align 8
  %115 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %115 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %114, i64 %idxprom94
  store i32 %112, i32* %arrayidx95, align 4
  %116 = load %class.memory*, %class.memory** @fp_node_sub_buf, align 8
  %117 = load i32**, i32*** %node_offset_array, align 8
  %118 = load i32, i32* %workingthread, align 4
  %idxprom96 = sext i32 %118 to i64
  %arrayidx97 = getelementptr inbounds i32*, i32** %117, i64 %idxprom96
  %119 = load i32*, i32** %arrayidx97, align 8
  %120 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %120 to i64
  %arrayidx99 = getelementptr inbounds i32, i32* %119, i64 %idxprom98
  %121 = load i32, i32* %arrayidx99, align 4
  %mul100 = mul nsw i32 %121, 2
  %conv101 = sext i32 %mul100 to i64
  %mul102 = mul i64 %conv101, 4
  %conv103 = trunc i64 %mul102 to i32
  %call104 = call i8* @_ZN6memory6newbufEjj(%class.memory* %116, i32 1, i32 %conv103)
  %122 = bitcast i8* %call104 to i32*
  %123 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %NodeArrayList = getelementptr inbounds %class.FP_tree, %class.FP_tree* %123, i32 0, i32 6
  %124 = load i32**, i32*** %NodeArrayList, align 8
  %125 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %125 to i64
  %arrayidx106 = getelementptr inbounds i32*, i32** %124, i64 %idxprom105
  store i32* %122, i32** %arrayidx106, align 8
  br label %for.inc107

for.inc107:                                       ; preds = %for.body79
  %126 = load i32, i32* %j, align 4
  %inc108 = add nsw i32 %126, 1
  store i32 %inc108, i32* %j, align 4
  br label %for.cond76

for.end109:                                       ; preds = %for.cond76
  %127 = load i32, i32* %sum_new_data_num, align 4
  %128 = load i32**, i32*** @new_data_num, align 8
  %arrayidx110 = getelementptr inbounds i32*, i32** %128, i64 0
  %129 = load i32*, i32** %arrayidx110, align 8
  %arrayidx111 = getelementptr inbounds i32, i32* %129, i64 0
  store i32 %127, i32* %arrayidx111, align 4
  %130 = load %class.memory*, %class.memory** %local_buf, align 8
  %131 = load i32**, i32*** @new_data_num, align 8
  %arrayidx112 = getelementptr inbounds i32*, i32** %131, i64 0
  %132 = load i32*, i32** %arrayidx112, align 8
  %arrayidx113 = getelementptr inbounds i32, i32* %132, i64 0
  %133 = load i32, i32* %arrayidx113, align 4
  %conv114 = sext i32 %133 to i64
  %mul115 = mul i64 %conv114, 4
  %conv116 = trunc i64 %mul115 to i32
  %call117 = call i8* @_ZN6memory6newbufEjj(%class.memory* %130, i32 1, i32 %conv116)
  %134 = bitcast i8* %call117 to i32*
  store i32* %134, i32** %ItemArray, align 8
  store i32 0, i32* %j, align 4
  br label %for.cond118

for.cond118:                                      ; preds = %for.inc257, %for.end109
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %workingthread, align 4
  %cmp119 = icmp slt i32 %135, %136
  br i1 %cmp119, label %for.body120, label %for.end259

for.body120:                                      ; preds = %for.cond118
  %137 = load i32*, i32** %content_offset_array, align 8
  %138 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %138 to i64
  %arrayidx122 = getelementptr inbounds i32, i32* %137, i64 %idxprom121
  %139 = load i32, i32* %arrayidx122, align 4
  %sub123 = sub nsw i32 %139, 1
  store i32 %sub123, i32* %itemiter, align 4
  %140 = load %class.Fnode***, %class.Fnode**** @nodestack, align 8
  %141 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %141 to i64
  %arrayidx126 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %140, i64 %idxprom125
  %142 = load %class.Fnode**, %class.Fnode*** %arrayidx126, align 8
  store %class.Fnode** %142, %class.Fnode*** %local_nodestack, align 8
  %143 = load i32**, i32*** @itemstack, align 8
  %144 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %144 to i64
  %arrayidx128 = getelementptr inbounds i32*, i32** %143, i64 %idxprom127
  %145 = load i32*, i32** %arrayidx128, align 8
  store i32* %145, i32** %local_itemstack, align 8
  %146 = load i32***, i32**** @currentnodeiter, align 8
  %147 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %147 to i64
  %arrayidx130 = getelementptr inbounds i32**, i32*** %146, i64 %idxprom129
  %148 = load i32**, i32*** %arrayidx130, align 8
  store i32** %148, i32*** %local_currentnodeiter, align 8
  store i32 0, i32* %i124, align 4
  br label %for.cond131

for.cond131:                                      ; preds = %for.inc147, %for.body120
  %149 = load i32, i32* %i124, align 4
  %150 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno132 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %150, i32 0, i32 0
  %151 = load i32, i32* %itemno132, align 8
  %cmp133 = icmp slt i32 %149, %151
  br i1 %cmp133, label %for.body134, label %for.end149

for.body134:                                      ; preds = %for.cond131
  %152 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %NodeArrayList135 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %152, i32 0, i32 6
  %153 = load i32**, i32*** %NodeArrayList135, align 8
  %154 = load i32, i32* %i124, align 4
  %idxprom136 = sext i32 %154 to i64
  %arrayidx137 = getelementptr inbounds i32*, i32** %153, i64 %idxprom136
  %155 = load i32*, i32** %arrayidx137, align 8
  %156 = load i32**, i32*** %node_offset_array, align 8
  %157 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %157 to i64
  %arrayidx139 = getelementptr inbounds i32*, i32** %156, i64 %idxprom138
  %158 = load i32*, i32** %arrayidx139, align 8
  %159 = load i32, i32* %i124, align 4
  %idxprom140 = sext i32 %159 to i64
  %arrayidx141 = getelementptr inbounds i32, i32* %158, i64 %idxprom140
  %160 = load i32, i32* %arrayidx141, align 4
  %mul142 = mul nsw i32 2, %160
  %idx.ext143 = sext i32 %mul142 to i64
  %add.ptr144 = getelementptr inbounds i32, i32* %155, i64 %idx.ext143
  %161 = load i32**, i32*** %local_currentnodeiter, align 8
  %162 = load i32, i32* %i124, align 4
  %idxprom145 = sext i32 %162 to i64
  %arrayidx146 = getelementptr inbounds i32*, i32** %161, i64 %idxprom145
  store i32* %add.ptr144, i32** %arrayidx146, align 8
  br label %for.inc147

for.inc147:                                       ; preds = %for.body134
  %163 = load i32, i32* %i124, align 4
  %inc148 = add nsw i32 %163, 1
  store i32 %inc148, i32* %i124, align 4
  br label %for.cond131

for.end149:                                       ; preds = %for.cond131
  store i32 0, i32* %k, align 4
  br label %for.cond150

for.cond150:                                      ; preds = %for.inc254, %for.end149
  %164 = load i32, i32* %k, align 4
  %165 = load i32*, i32** @threadworkloadnum, align 8
  %166 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %166 to i64
  %arrayidx152 = getelementptr inbounds i32, i32* %165, i64 %idxprom151
  %167 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp slt i32 %164, %167
  br i1 %cmp153, label %for.body154, label %for.end256

for.body154:                                      ; preds = %for.cond150
  %168 = load i32**, i32*** @threadworkload, align 8
  %169 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %169 to i64
  %arrayidx156 = getelementptr inbounds i32*, i32** %168, i64 %idxprom155
  %170 = load i32*, i32** %arrayidx156, align 8
  %171 = load i32, i32* %k, align 4
  %idxprom157 = sext i32 %171 to i64
  %arrayidx158 = getelementptr inbounds i32, i32* %170, i64 %idxprom157
  %172 = load i32, i32* %arrayidx158, align 4
  store i32 %172, i32* %ntype, align 4
  store i8 1, i8* %first, align 1
  store i32 0, i32* %stacktop, align 4
  %173 = load i32, i32* %itemiter, align 4
  %add159 = add nsw i32 %173, 1
  store i32 %add159, i32* %kept_itemiter, align 4
  %174 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %arrayidx160 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %174, i64 0
  %175 = load %class.Fnode**, %class.Fnode*** %arrayidx160, align 8
  %176 = load i32, i32* %ntype, align 4
  %idxprom161 = sext i32 %176 to i64
  %arrayidx162 = getelementptr inbounds %class.Fnode*, %class.Fnode** %175, i64 %idxprom161
  %177 = load %class.Fnode*, %class.Fnode** %arrayidx162, align 8
  %178 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %Root = getelementptr inbounds %class.FP_tree, %class.FP_tree* %178, i32 0, i32 4
  %179 = load %class.Fnode*, %class.Fnode** %Root, align 8
  %cmp163 = icmp eq %class.Fnode* %177, %179
  br i1 %cmp163, label %if.then, label %if.else

if.then:                                          ; preds = %for.body154
  %180 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %Root164 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %180, i32 0, i32 4
  %181 = load %class.Fnode*, %class.Fnode** %Root164, align 8
  %leftchild = getelementptr inbounds %class.Fnode, %class.Fnode* %181, i32 0, i32 0
  %182 = load %class.Fnode*, %class.Fnode** %leftchild, align 8
  %183 = load %class.Fnode**, %class.Fnode*** %local_nodestack, align 8
  %arrayidx165 = getelementptr inbounds %class.Fnode*, %class.Fnode** %183, i64 0
  store %class.Fnode* %182, %class.Fnode** %arrayidx165, align 8
  br label %if.end184

if.else:                                          ; preds = %for.body154
  store i32 0, i32* %i124, align 4
  store i32 1, i32* %shift_bit, align 4
  br label %for.cond166

for.cond166:                                      ; preds = %for.inc176, %if.else
  %184 = load i32, i32* %i124, align 4
  %cmp167 = icmp slt i32 %184, 16
  br i1 %cmp167, label %for.body168, label %for.end178

for.body168:                                      ; preds = %for.cond166
  %185 = load i32, i32* %shift_bit, align 4
  %186 = load i32, i32* %ntype, align 4
  %and = and i32 %185, %186
  %cmp169 = icmp ne i32 %and, 0
  br i1 %cmp169, label %if.then170, label %if.end

if.then170:                                       ; preds = %for.body168
  %187 = load i32, i32* %i124, align 4
  %188 = load i32*, i32** %local_itemstack, align 8
  %189 = load i32, i32* %stacktop, align 4
  %idxprom171 = sext i32 %189 to i64
  %arrayidx172 = getelementptr inbounds i32, i32* %188, i64 %idxprom171
  store i32 %187, i32* %arrayidx172, align 4
  %190 = load %class.Fnode**, %class.Fnode*** %local_nodestack, align 8
  %191 = load i32, i32* %stacktop, align 4
  %idxprom173 = sext i32 %191 to i64
  %arrayidx174 = getelementptr inbounds %class.Fnode*, %class.Fnode** %190, i64 %idxprom173
  store %class.Fnode* null, %class.Fnode** %arrayidx174, align 8
  %192 = load i32, i32* %stacktop, align 4
  %inc175 = add nsw i32 %192, 1
  store i32 %inc175, i32* %stacktop, align 4
  br label %if.end

if.end:                                           ; preds = %if.then170, %for.body168
  br label %for.inc176

for.inc176:                                       ; preds = %if.end
  %193 = load i32, i32* %i124, align 4
  %inc177 = add nsw i32 %193, 1
  store i32 %inc177, i32* %i124, align 4
  %194 = load i32, i32* %shift_bit, align 4
  %shl = shl i32 %194, 1
  store i32 %shl, i32* %shift_bit, align 4
  br label %for.cond166

for.end178:                                       ; preds = %for.cond166
  %195 = load i32, i32* %stacktop, align 4
  %dec = add nsw i32 %195, -1
  store i32 %dec, i32* %stacktop, align 4
  %196 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %arrayidx179 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %196, i64 0
  %197 = load %class.Fnode**, %class.Fnode*** %arrayidx179, align 8
  %198 = load i32, i32* %ntype, align 4
  %idxprom180 = sext i32 %198 to i64
  %arrayidx181 = getelementptr inbounds %class.Fnode*, %class.Fnode** %197, i64 %idxprom180
  %199 = load %class.Fnode*, %class.Fnode** %arrayidx181, align 8
  %200 = load %class.Fnode**, %class.Fnode*** %local_nodestack, align 8
  %201 = load i32, i32* %stacktop, align 4
  %idxprom182 = sext i32 %201 to i64
  %arrayidx183 = getelementptr inbounds %class.Fnode*, %class.Fnode** %200, i64 %idxprom182
  store %class.Fnode* %199, %class.Fnode** %arrayidx183, align 8
  br label %if.end184

if.end184:                                        ; preds = %for.end178, %if.then
  br label %while.cond

while.cond:                                       ; preds = %if.end252, %if.end184
  %202 = load i32, i32* %stacktop, align 4
  %cmp185 = icmp ne i32 %202, -1
  br i1 %cmp185, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %203 = load %class.Fnode**, %class.Fnode*** %local_nodestack, align 8
  %204 = load i32, i32* %stacktop, align 4
  %idxprom186 = sext i32 %204 to i64
  %arrayidx187 = getelementptr inbounds %class.Fnode*, %class.Fnode** %203, i64 %idxprom186
  %205 = load %class.Fnode*, %class.Fnode** %arrayidx187, align 8
  store %class.Fnode* %205, %class.Fnode** %temp, align 8
  %206 = load i32, i32* %stacktop, align 4
  %dec188 = add nsw i32 %206, -1
  store i32 %dec188, i32* %stacktop, align 4
  %207 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %tobool = icmp ne %class.Fnode* %207, null
  br i1 %tobool, label %if.then189, label %if.end252

if.then189:                                       ; preds = %while.body
  %208 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %leftchild190 = getelementptr inbounds %class.Fnode, %class.Fnode* %208, i32 0, i32 0
  %209 = load %class.Fnode*, %class.Fnode** %leftchild190, align 8
  %cmp191 = icmp eq %class.Fnode* %209, null
  br i1 %cmp191, label %land.lhs.true, label %if.else206

land.lhs.true:                                    ; preds = %if.then189
  %210 = load i8, i8* %first, align 1
  %tobool192 = trunc i8 %210 to i1
  br i1 %tobool192, label %if.else206, label %if.then193

if.then193:                                       ; preds = %land.lhs.true
  %211 = load i32, i32* %stacktop, align 4
  %inc194 = add nsw i32 %211, 1
  store i32 %inc194, i32* %stacktop, align 4
  %212 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %rightsibling = getelementptr inbounds %class.Fnode, %class.Fnode* %212, i32 0, i32 1
  %213 = load %class.Fnode*, %class.Fnode** %rightsibling, align 8
  %214 = load %class.Fnode**, %class.Fnode*** %local_nodestack, align 8
  %215 = load i32, i32* %stacktop, align 4
  %idxprom195 = sext i32 %215 to i64
  %arrayidx196 = getelementptr inbounds %class.Fnode*, %class.Fnode** %214, i64 %idxprom195
  store %class.Fnode* %213, %class.Fnode** %arrayidx196, align 8
  %216 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %itemname197 = getelementptr inbounds %class.Fnode, %class.Fnode* %216, i32 0, i32 3
  %217 = load i32, i32* %itemname197, align 4
  store i32 %217, i32* %itemname, align 4
  %218 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %count = getelementptr inbounds %class.Fnode, %class.Fnode* %218, i32 0, i32 2
  %219 = load i32, i32* %count, align 8
  store i32 %219, i32* %itemcount, align 4
  %220 = load i32**, i32*** %local_currentnodeiter, align 8
  %221 = load i32, i32* %itemname, align 4
  %idxprom198 = sext i32 %221 to i64
  %arrayidx199 = getelementptr inbounds i32*, i32** %220, i64 %idxprom198
  %222 = load i32*, i32** %arrayidx199, align 8
  store i32* %222, i32** %nodeiter, align 8
  %223 = load i32**, i32*** %local_currentnodeiter, align 8
  %224 = load i32, i32* %itemname, align 4
  %idxprom200 = sext i32 %224 to i64
  %arrayidx201 = getelementptr inbounds i32*, i32** %223, i64 %idxprom200
  %225 = load i32*, i32** %arrayidx201, align 8
  %add.ptr202 = getelementptr inbounds i32, i32* %225, i64 2
  store i32* %add.ptr202, i32** %arrayidx201, align 8
  %226 = load i32, i32* %kept_itemiter, align 4
  %227 = load i32*, i32** %nodeiter, align 8
  %arrayidx203 = getelementptr inbounds i32, i32* %227, i64 0
  store i32 %226, i32* %arrayidx203, align 4
  %228 = load i32, i32* %itemcount, align 4
  %229 = load i32*, i32** %nodeiter, align 8
  %arrayidx204 = getelementptr inbounds i32, i32* %229, i64 1
  store i32 %228, i32* %arrayidx204, align 4
  %230 = load i32, i32* %kept_itemiter, align 4
  %dec205 = add nsw i32 %230, -1
  store i32 %dec205, i32* %kept_itemiter, align 4
  br label %if.end251

if.else206:                                       ; preds = %land.lhs.true, %if.then189
  store i8 0, i8* %first, align 1
  %231 = load i32, i32* %mark.addr, align 4
  %232 = load i32*, i32** %ItemArray, align 8
  %233 = load i32, i32* %itemiter, align 4
  %idxprom207 = sext i32 %233 to i64
  %arrayidx208 = getelementptr inbounds i32, i32* %232, i64 %idxprom207
  store i32 %231, i32* %arrayidx208, align 4
  %234 = load i32, i32* %itemiter, align 4
  %dec209 = add nsw i32 %234, -1
  store i32 %dec209, i32* %itemiter, align 4
  store i32 0, i32* %i124, align 4
  br label %for.cond210

for.cond210:                                      ; preds = %for.inc218, %if.else206
  %235 = load i32, i32* %i124, align 4
  %236 = load i32, i32* %stacktop, align 4
  %cmp211 = icmp sle i32 %235, %236
  br i1 %cmp211, label %for.body212, label %for.end220

for.body212:                                      ; preds = %for.cond210
  %237 = load i32*, i32** %local_itemstack, align 8
  %238 = load i32, i32* %i124, align 4
  %idxprom213 = sext i32 %238 to i64
  %arrayidx214 = getelementptr inbounds i32, i32* %237, i64 %idxprom213
  %239 = load i32, i32* %arrayidx214, align 4
  %240 = load i32*, i32** %ItemArray, align 8
  %241 = load i32, i32* %itemiter, align 4
  %idxprom215 = sext i32 %241 to i64
  %arrayidx216 = getelementptr inbounds i32, i32* %240, i64 %idxprom215
  store i32 %239, i32* %arrayidx216, align 4
  %242 = load i32, i32* %itemiter, align 4
  %dec217 = add nsw i32 %242, -1
  store i32 %dec217, i32* %itemiter, align 4
  br label %for.inc218

for.inc218:                                       ; preds = %for.body212
  %243 = load i32, i32* %i124, align 4
  %inc219 = add nsw i32 %243, 1
  store i32 %inc219, i32* %i124, align 4
  br label %for.cond210

for.end220:                                       ; preds = %for.cond210
  br label %for.cond221

for.cond221:                                      ; preds = %for.inc246, %for.end220
  %244 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %cmp222 = icmp ne %class.Fnode* %244, null
  br i1 %cmp222, label %for.body223, label %for.end248

for.body223:                                      ; preds = %for.cond221
  %245 = load i32, i32* %stacktop, align 4
  %inc224 = add nsw i32 %245, 1
  store i32 %inc224, i32* %stacktop, align 4
  %246 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %rightsibling225 = getelementptr inbounds %class.Fnode, %class.Fnode* %246, i32 0, i32 1
  %247 = load %class.Fnode*, %class.Fnode** %rightsibling225, align 8
  %248 = load %class.Fnode**, %class.Fnode*** %local_nodestack, align 8
  %249 = load i32, i32* %stacktop, align 4
  %idxprom226 = sext i32 %249 to i64
  %arrayidx227 = getelementptr inbounds %class.Fnode*, %class.Fnode** %248, i64 %idxprom226
  store %class.Fnode* %247, %class.Fnode** %arrayidx227, align 8
  %250 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %itemname229 = getelementptr inbounds %class.Fnode, %class.Fnode* %250, i32 0, i32 3
  %251 = load i32, i32* %itemname229, align 4
  store i32 %251, i32* %itemname228, align 4
  %252 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %count231 = getelementptr inbounds %class.Fnode, %class.Fnode* %252, i32 0, i32 2
  %253 = load i32, i32* %count231, align 8
  store i32 %253, i32* %itemcount230, align 4
  %254 = load i32, i32* %itemname228, align 4
  %255 = load i32*, i32** %local_itemstack, align 8
  %256 = load i32, i32* %stacktop, align 4
  %idxprom232 = sext i32 %256 to i64
  %arrayidx233 = getelementptr inbounds i32, i32* %255, i64 %idxprom232
  store i32 %254, i32* %arrayidx233, align 4
  %257 = load i32, i32* %itemname228, align 4
  %258 = load i32*, i32** %ItemArray, align 8
  %259 = load i32, i32* %itemiter, align 4
  %idxprom234 = sext i32 %259 to i64
  %arrayidx235 = getelementptr inbounds i32, i32* %258, i64 %idxprom234
  store i32 %257, i32* %arrayidx235, align 4
  %260 = load i32, i32* %itemiter, align 4
  %dec236 = add nsw i32 %260, -1
  store i32 %dec236, i32* %itemiter, align 4
  %261 = load i32**, i32*** %local_currentnodeiter, align 8
  %262 = load i32, i32* %itemname228, align 4
  %idxprom238 = sext i32 %262 to i64
  %arrayidx239 = getelementptr inbounds i32*, i32** %261, i64 %idxprom238
  %263 = load i32*, i32** %arrayidx239, align 8
  store i32* %263, i32** %nodeiter237, align 8
  %264 = load i32**, i32*** %local_currentnodeiter, align 8
  %265 = load i32, i32* %itemname228, align 4
  %idxprom240 = sext i32 %265 to i64
  %arrayidx241 = getelementptr inbounds i32*, i32** %264, i64 %idxprom240
  %266 = load i32*, i32** %arrayidx241, align 8
  %add.ptr242 = getelementptr inbounds i32, i32* %266, i64 2
  store i32* %add.ptr242, i32** %arrayidx241, align 8
  %267 = load i32, i32* %itemiter, align 4
  %add243 = add nsw i32 %267, 2
  %268 = load i32*, i32** %nodeiter237, align 8
  %arrayidx244 = getelementptr inbounds i32, i32* %268, i64 0
  store i32 %add243, i32* %arrayidx244, align 4
  %269 = load i32, i32* %itemcount230, align 4
  %270 = load i32*, i32** %nodeiter237, align 8
  %arrayidx245 = getelementptr inbounds i32, i32* %270, i64 1
  store i32 %269, i32* %arrayidx245, align 4
  br label %for.inc246

for.inc246:                                       ; preds = %for.body223
  %271 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %leftchild247 = getelementptr inbounds %class.Fnode, %class.Fnode* %271, i32 0, i32 0
  %272 = load %class.Fnode*, %class.Fnode** %leftchild247, align 8
  store %class.Fnode* %272, %class.Fnode** %temp, align 8
  br label %for.cond221

for.end248:                                       ; preds = %for.cond221
  %273 = load i32, i32* %itemiter, align 4
  %add249 = add nsw i32 %273, 1
  store i32 %add249, i32* %kept_itemiter, align 4
  %274 = load i32, i32* %itemiter, align 4
  %inc250 = add nsw i32 %274, 1
  store i32 %inc250, i32* %itemiter, align 4
  br label %if.end251

if.end251:                                        ; preds = %for.end248, %if.then193
  br label %if.end252

if.end252:                                        ; preds = %if.end251, %while.body
  %275 = load i32, i32* %kept_itemiter, align 4
  %inc253 = add nsw i32 %275, 1
  store i32 %inc253, i32* %kept_itemiter, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %for.inc254

for.inc254:                                       ; preds = %while.end
  %276 = load i32, i32* %k, align 4
  %inc255 = add nsw i32 %276, 1
  store i32 %inc255, i32* %k, align 4
  br label %for.cond150

for.end256:                                       ; preds = %for.cond150
  br label %for.inc257

for.inc257:                                       ; preds = %for.end256
  %277 = load i32, i32* %j, align 4
  %inc258 = add nsw i32 %277, 1
  store i32 %inc258, i32* %j, align 4
  br label %for.cond118

for.end259:                                       ; preds = %for.cond118
  %278 = load i32*, i32** %ItemArray, align 8
  %279 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %ItemArray260 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %279, i32 0, i32 7
  store i32* %278, i32** %ItemArray260, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z17transform_FPArrayIitEvPT_T0_i(i32* %oldItemArray, i16 zeroext %mark, i32 %size) #0 comdat {
entry:
  %oldItemArray.addr = alloca i32*, align 8
  %mark.addr = alloca i16, align 2
  %size.addr = alloca i32, align 4
  %newItemArray = alloca i16*, align 8
  %i = alloca i32, align 4
  store i32* %oldItemArray, i32** %oldItemArray.addr, align 8
  store i16 %mark, i16* %mark.addr, align 2
  store i32 %size, i32* %size.addr, align 4
  %0 = load i32*, i32** %oldItemArray.addr, align 8
  %1 = bitcast i32* %0 to i16*
  store i16* %1, i16** %newItemArray, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %size.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32*, i32** %oldItemArray.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %7 = load i16, i16* %mark.addr, align 2
  %conv = zext i16 %7 to i32
  %and = and i32 %6, %conv
  %conv1 = trunc i32 %and to i16
  %8 = load i16*, i16** %newItemArray, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i16, i16* %8, i64 %idxprom2
  store i16 %conv1, i16* %arrayidx3, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z17transform_FPArrayIthEvPT_T0_i(i16* %oldItemArray, i8 zeroext %mark, i32 %size) #0 comdat {
entry:
  %oldItemArray.addr = alloca i16*, align 8
  %mark.addr = alloca i8, align 1
  %size.addr = alloca i32, align 4
  %newItemArray = alloca i8*, align 8
  %i = alloca i32, align 4
  store i16* %oldItemArray, i16** %oldItemArray.addr, align 8
  store i8 %mark, i8* %mark.addr, align 1
  store i32 %size, i32* %size.addr, align 4
  %0 = load i16*, i16** %oldItemArray.addr, align 8
  %1 = bitcast i16* %0 to i8*
  store i8* %1, i8** %newItemArray, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %size.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i16*, i16** %oldItemArray.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom
  %6 = load i16, i16* %arrayidx, align 2
  %conv = zext i16 %6 to i32
  %7 = load i8, i8* %mark.addr, align 1
  %conv1 = zext i8 %7 to i32
  %and = and i32 %conv, %conv1
  %conv2 = trunc i32 %and to i8
  %8 = load i8*, i8** %newItemArray, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %8, i64 %idxprom3
  store i8 %conv2, i8* %arrayidx4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z32FPArray_conditional_pattern_baseIhEiP7FP_treeiiT_(%class.FP_tree* %fptree, i32 %itemname, i32 %thread, i8 zeroext %mark) #0 comdat {
entry:
  %fptree.addr = alloca %class.FP_tree*, align 8
  %itemname.addr = alloca i32, align 4
  %thread.addr = alloca i32, align 4
  %mark.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %numnode = alloca i32, align 4
  %nodearray = alloca i32*, align 8
  %Trans = alloca i8*, align 8
  %ItemArray = alloca i8*, align 8
  %local_sum_item_num = alloca i32, align 4
  %local_supp = alloca i32*, align 8
  %local_global_table_array = alloca i32*, align 8
  %local_global_count_array = alloca i32*, align 8
  %local_global_temp_order_array = alloca i32*, align 8
  %begin = alloca i32, align 4
  %tempcount = alloca i32, align 4
  store %class.FP_tree* %fptree, %class.FP_tree** %fptree.addr, align 8
  store i32 %itemname, i32* %itemname.addr, align 4
  store i32 %thread, i32* %thread.addr, align 4
  store i8 %mark, i8* %mark.addr, align 1
  %0 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %nodenum = getelementptr inbounds %class.FP_tree, %class.FP_tree* %0, i32 0, i32 8
  %1 = load i32*, i32** %nodenum, align 8
  %2 = load i32, i32* %itemname.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  store i32 %3, i32* %numnode, align 4
  %4 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %NodeArrayList = getelementptr inbounds %class.FP_tree, %class.FP_tree* %4, i32 0, i32 6
  %5 = load i32**, i32*** %NodeArrayList, align 8
  %6 = load i32, i32* %itemname.addr, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32*, i32** %5, i64 %idxprom1
  %7 = load i32*, i32** %arrayidx2, align 8
  store i32* %7, i32** %nodearray, align 8
  %8 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %ItemArray3 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %8, i32 0, i32 7
  %9 = load i32*, i32** %ItemArray3, align 8
  %10 = bitcast i32* %9 to i8*
  store i8* %10, i8** %ItemArray, align 8
  store i32 0, i32* %local_sum_item_num, align 4
  %11 = load i32**, i32*** @supp, align 8
  %12 = load i32, i32* %thread.addr, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds i32*, i32** %11, i64 %idxprom4
  %13 = load i32*, i32** %arrayidx5, align 8
  store i32* %13, i32** %local_supp, align 8
  %14 = load i32**, i32*** @global_table_array, align 8
  %15 = load i32, i32* %thread.addr, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds i32*, i32** %14, i64 %idxprom6
  %16 = load i32*, i32** %arrayidx7, align 8
  store i32* %16, i32** %local_global_table_array, align 8
  %17 = load i32**, i32*** @global_count_array, align 8
  %18 = load i32, i32* %thread.addr, align 4
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds i32*, i32** %17, i64 %idxprom8
  %19 = load i32*, i32** %arrayidx9, align 8
  store i32* %19, i32** %local_global_count_array, align 8
  %20 = load i32**, i32*** @global_temp_order_array, align 8
  %21 = load i32, i32* %thread.addr, align 4
  %idxprom10 = sext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds i32*, i32** %20, i64 %idxprom10
  %22 = load i32*, i32** %arrayidx11, align 8
  store i32* %22, i32** %local_global_temp_order_array, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %entry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %numnode, align 4
  %cmp = icmp slt i32 %23, %24
  br i1 %cmp, label %for.body, label %for.end28

for.body:                                         ; preds = %for.cond
  %25 = load i32*, i32** %nodearray, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %25, i64 0
  %26 = load i32, i32* %arrayidx12, align 4
  store i32 %26, i32* %begin, align 4
  %27 = load i32*, i32** %nodearray, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %27, i64 1
  %28 = load i32, i32* %arrayidx13, align 4
  store i32 %28, i32* %tempcount, align 4
  %29 = load i32*, i32** %nodearray, align 8
  %add.ptr = getelementptr inbounds i32, i32* %29, i64 2
  store i32* %add.ptr, i32** %nodearray, align 8
  %30 = load i8*, i8** %ItemArray, align 8
  %31 = load i32, i32* %begin, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %30, i64 %idx.ext
  store i8* %add.ptr14, i8** %Trans, align 8
  store i32 0, i32* %j, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %for.body
  %32 = load i8*, i8** %Trans, align 8
  %33 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %33 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %32, i64 %idxprom16
  %34 = load i8, i8* %arrayidx17, align 1
  %conv = zext i8 %34 to i32
  %35 = load i8, i8* %mark.addr, align 1
  %conv18 = zext i8 %35 to i32
  %cmp19 = icmp ne i32 %conv, %conv18
  br i1 %cmp19, label %for.body20, label %for.end

for.body20:                                       ; preds = %for.cond15
  %36 = load i32, i32* %tempcount, align 4
  %37 = load i32*, i32** %local_supp, align 8
  %38 = load i8*, i8** %Trans, align 8
  %39 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %39 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %38, i64 %idxprom21
  %40 = load i8, i8* %arrayidx22, align 1
  %idxprom23 = zext i8 %40 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %37, i64 %idxprom23
  %41 = load i32, i32* %arrayidx24, align 4
  %add = add nsw i32 %41, %36
  store i32 %add, i32* %arrayidx24, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body20
  %42 = load i32, i32* %j, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond15

for.end:                                          ; preds = %for.cond15
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %local_sum_item_num, align 4
  %add25 = add nsw i32 %44, %43
  store i32 %add25, i32* %local_sum_item_num, align 4
  br label %for.inc26

for.inc26:                                        ; preds = %for.end
  %45 = load i32, i32* %i, align 4
  %inc27 = add nsw i32 %45, 1
  store i32 %inc27, i32* %i, align 4
  br label %for.cond

for.end28:                                        ; preds = %for.cond
  %46 = load i32, i32* %local_sum_item_num, align 4
  %47 = load i32**, i32*** @sum_item_num, align 8
  %48 = load i32, i32* %thread.addr, align 4
  %idxprom29 = sext i32 %48 to i64
  %arrayidx30 = getelementptr inbounds i32*, i32** %47, i64 %idxprom29
  %49 = load i32*, i32** %arrayidx30, align 8
  %arrayidx31 = getelementptr inbounds i32, i32* %49, i64 0
  store i32 %46, i32* %arrayidx31, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc59, %for.end28
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %itemname.addr, align 4
  %cmp33 = icmp slt i32 %50, %51
  br i1 %cmp33, label %for.body34, label %for.end61

for.body34:                                       ; preds = %for.cond32
  %52 = load i32*, i32** %local_supp, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %53 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %52, i64 %idxprom35
  %54 = load i32, i32* %arrayidx36, align 4
  %55 = load i32, i32* @THRESHOLD, align 4
  %cmp37 = icmp sge i32 %54, %55
  br i1 %cmp37, label %if.then, label %if.else

if.then:                                          ; preds = %for.body34
  %56 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %table = getelementptr inbounds %class.FP_tree, %class.FP_tree* %56, i32 0, i32 3
  %57 = load i32*, i32** %table, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %58 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %57, i64 %idxprom38
  %59 = load i32, i32* %arrayidx39, align 4
  %60 = load i32*, i32** %local_global_table_array, align 8
  %61 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %61 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %60, i64 %idxprom40
  store i32 %59, i32* %arrayidx41, align 4
  %62 = load i32*, i32** %local_supp, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %63 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %62, i64 %idxprom42
  %64 = load i32, i32* %arrayidx43, align 4
  %65 = load i32*, i32** %local_global_count_array, align 8
  %66 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %66 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %65, i64 %idxprom44
  store i32 %64, i32* %arrayidx45, align 4
  %67 = load i32, i32* %j, align 4
  %inc46 = add nsw i32 %67, 1
  store i32 %inc46, i32* %j, align 4
  br label %if.end56

if.else:                                          ; preds = %for.body34
  %68 = load i32*, i32** %local_supp, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %69 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %68, i64 %idxprom47
  %70 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %70, 0
  br i1 %cmp49, label %if.then50, label %if.end

if.then50:                                        ; preds = %if.else
  %71 = load i32*, i32** %local_global_temp_order_array, align 8
  %72 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %table51 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %72, i32 0, i32 3
  %73 = load i32*, i32** %table51, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %74 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %73, i64 %idxprom52
  %75 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %75 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %71, i64 %idxprom54
  store i32 -1, i32* %arrayidx55, align 4
  br label %if.end

if.end:                                           ; preds = %if.then50, %if.else
  br label %if.end56

if.end56:                                         ; preds = %if.end, %if.then
  %76 = load i32*, i32** %local_supp, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %77 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %76, i64 %idxprom57
  store i32 0, i32* %arrayidx58, align 4
  br label %for.inc59

for.inc59:                                        ; preds = %if.end56
  %78 = load i32, i32* %i, align 4
  %inc60 = add nsw i32 %78, 1
  store i32 %inc60, i32* %i, align 4
  br label %for.cond32

for.end61:                                        ; preds = %for.cond32
  %79 = load i32, i32* %j, align 4
  ret i32 %79
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z32FPArray_conditional_pattern_baseItEiP7FP_treeiiT_(%class.FP_tree* %fptree, i32 %itemname, i32 %thread, i16 zeroext %mark) #0 comdat {
entry:
  %fptree.addr = alloca %class.FP_tree*, align 8
  %itemname.addr = alloca i32, align 4
  %thread.addr = alloca i32, align 4
  %mark.addr = alloca i16, align 2
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %numnode = alloca i32, align 4
  %nodearray = alloca i32*, align 8
  %Trans = alloca i16*, align 8
  %ItemArray = alloca i16*, align 8
  %local_sum_item_num = alloca i32, align 4
  %local_supp = alloca i32*, align 8
  %local_global_table_array = alloca i32*, align 8
  %local_global_count_array = alloca i32*, align 8
  %local_global_temp_order_array = alloca i32*, align 8
  %begin = alloca i32, align 4
  %tempcount = alloca i32, align 4
  store %class.FP_tree* %fptree, %class.FP_tree** %fptree.addr, align 8
  store i32 %itemname, i32* %itemname.addr, align 4
  store i32 %thread, i32* %thread.addr, align 4
  store i16 %mark, i16* %mark.addr, align 2
  %0 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %nodenum = getelementptr inbounds %class.FP_tree, %class.FP_tree* %0, i32 0, i32 8
  %1 = load i32*, i32** %nodenum, align 8
  %2 = load i32, i32* %itemname.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  store i32 %3, i32* %numnode, align 4
  %4 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %NodeArrayList = getelementptr inbounds %class.FP_tree, %class.FP_tree* %4, i32 0, i32 6
  %5 = load i32**, i32*** %NodeArrayList, align 8
  %6 = load i32, i32* %itemname.addr, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32*, i32** %5, i64 %idxprom1
  %7 = load i32*, i32** %arrayidx2, align 8
  store i32* %7, i32** %nodearray, align 8
  %8 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %ItemArray3 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %8, i32 0, i32 7
  %9 = load i32*, i32** %ItemArray3, align 8
  %10 = bitcast i32* %9 to i16*
  store i16* %10, i16** %ItemArray, align 8
  store i32 0, i32* %local_sum_item_num, align 4
  %11 = load i32**, i32*** @supp, align 8
  %12 = load i32, i32* %thread.addr, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds i32*, i32** %11, i64 %idxprom4
  %13 = load i32*, i32** %arrayidx5, align 8
  store i32* %13, i32** %local_supp, align 8
  %14 = load i32**, i32*** @global_table_array, align 8
  %15 = load i32, i32* %thread.addr, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds i32*, i32** %14, i64 %idxprom6
  %16 = load i32*, i32** %arrayidx7, align 8
  store i32* %16, i32** %local_global_table_array, align 8
  %17 = load i32**, i32*** @global_count_array, align 8
  %18 = load i32, i32* %thread.addr, align 4
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds i32*, i32** %17, i64 %idxprom8
  %19 = load i32*, i32** %arrayidx9, align 8
  store i32* %19, i32** %local_global_count_array, align 8
  %20 = load i32**, i32*** @global_temp_order_array, align 8
  %21 = load i32, i32* %thread.addr, align 4
  %idxprom10 = sext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds i32*, i32** %20, i64 %idxprom10
  %22 = load i32*, i32** %arrayidx11, align 8
  store i32* %22, i32** %local_global_temp_order_array, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %entry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %numnode, align 4
  %cmp = icmp slt i32 %23, %24
  br i1 %cmp, label %for.body, label %for.end28

for.body:                                         ; preds = %for.cond
  %25 = load i32*, i32** %nodearray, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %25, i64 0
  %26 = load i32, i32* %arrayidx12, align 4
  store i32 %26, i32* %begin, align 4
  %27 = load i32*, i32** %nodearray, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %27, i64 1
  %28 = load i32, i32* %arrayidx13, align 4
  store i32 %28, i32* %tempcount, align 4
  %29 = load i32*, i32** %nodearray, align 8
  %add.ptr = getelementptr inbounds i32, i32* %29, i64 2
  store i32* %add.ptr, i32** %nodearray, align 8
  %30 = load i16*, i16** %ItemArray, align 8
  %31 = load i32, i32* %begin, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr14 = getelementptr inbounds i16, i16* %30, i64 %idx.ext
  store i16* %add.ptr14, i16** %Trans, align 8
  store i32 0, i32* %j, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %for.body
  %32 = load i16*, i16** %Trans, align 8
  %33 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %33 to i64
  %arrayidx17 = getelementptr inbounds i16, i16* %32, i64 %idxprom16
  %34 = load i16, i16* %arrayidx17, align 2
  %conv = zext i16 %34 to i32
  %35 = load i16, i16* %mark.addr, align 2
  %conv18 = zext i16 %35 to i32
  %cmp19 = icmp ne i32 %conv, %conv18
  br i1 %cmp19, label %for.body20, label %for.end

for.body20:                                       ; preds = %for.cond15
  %36 = load i32, i32* %tempcount, align 4
  %37 = load i32*, i32** %local_supp, align 8
  %38 = load i16*, i16** %Trans, align 8
  %39 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %39 to i64
  %arrayidx22 = getelementptr inbounds i16, i16* %38, i64 %idxprom21
  %40 = load i16, i16* %arrayidx22, align 2
  %idxprom23 = zext i16 %40 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %37, i64 %idxprom23
  %41 = load i32, i32* %arrayidx24, align 4
  %add = add nsw i32 %41, %36
  store i32 %add, i32* %arrayidx24, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body20
  %42 = load i32, i32* %j, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond15

for.end:                                          ; preds = %for.cond15
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %local_sum_item_num, align 4
  %add25 = add nsw i32 %44, %43
  store i32 %add25, i32* %local_sum_item_num, align 4
  br label %for.inc26

for.inc26:                                        ; preds = %for.end
  %45 = load i32, i32* %i, align 4
  %inc27 = add nsw i32 %45, 1
  store i32 %inc27, i32* %i, align 4
  br label %for.cond

for.end28:                                        ; preds = %for.cond
  %46 = load i32, i32* %local_sum_item_num, align 4
  %47 = load i32**, i32*** @sum_item_num, align 8
  %48 = load i32, i32* %thread.addr, align 4
  %idxprom29 = sext i32 %48 to i64
  %arrayidx30 = getelementptr inbounds i32*, i32** %47, i64 %idxprom29
  %49 = load i32*, i32** %arrayidx30, align 8
  %arrayidx31 = getelementptr inbounds i32, i32* %49, i64 0
  store i32 %46, i32* %arrayidx31, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc59, %for.end28
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %itemname.addr, align 4
  %cmp33 = icmp slt i32 %50, %51
  br i1 %cmp33, label %for.body34, label %for.end61

for.body34:                                       ; preds = %for.cond32
  %52 = load i32*, i32** %local_supp, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %53 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %52, i64 %idxprom35
  %54 = load i32, i32* %arrayidx36, align 4
  %55 = load i32, i32* @THRESHOLD, align 4
  %cmp37 = icmp sge i32 %54, %55
  br i1 %cmp37, label %if.then, label %if.else

if.then:                                          ; preds = %for.body34
  %56 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %table = getelementptr inbounds %class.FP_tree, %class.FP_tree* %56, i32 0, i32 3
  %57 = load i32*, i32** %table, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %58 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %57, i64 %idxprom38
  %59 = load i32, i32* %arrayidx39, align 4
  %60 = load i32*, i32** %local_global_table_array, align 8
  %61 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %61 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %60, i64 %idxprom40
  store i32 %59, i32* %arrayidx41, align 4
  %62 = load i32*, i32** %local_supp, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %63 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %62, i64 %idxprom42
  %64 = load i32, i32* %arrayidx43, align 4
  %65 = load i32*, i32** %local_global_count_array, align 8
  %66 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %66 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %65, i64 %idxprom44
  store i32 %64, i32* %arrayidx45, align 4
  %67 = load i32, i32* %j, align 4
  %inc46 = add nsw i32 %67, 1
  store i32 %inc46, i32* %j, align 4
  br label %if.end56

if.else:                                          ; preds = %for.body34
  %68 = load i32*, i32** %local_supp, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %69 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %68, i64 %idxprom47
  %70 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %70, 0
  br i1 %cmp49, label %if.then50, label %if.end

if.then50:                                        ; preds = %if.else
  %71 = load i32*, i32** %local_global_temp_order_array, align 8
  %72 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %table51 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %72, i32 0, i32 3
  %73 = load i32*, i32** %table51, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %74 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %73, i64 %idxprom52
  %75 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %75 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %71, i64 %idxprom54
  store i32 -1, i32* %arrayidx55, align 4
  br label %if.end

if.end:                                           ; preds = %if.then50, %if.else
  br label %if.end56

if.end56:                                         ; preds = %if.end, %if.then
  %76 = load i32*, i32** %local_supp, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %77 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %76, i64 %idxprom57
  store i32 0, i32* %arrayidx58, align 4
  br label %for.inc59

for.inc59:                                        ; preds = %if.end56
  %78 = load i32, i32* %i, align 4
  %inc60 = add nsw i32 %78, 1
  store i32 %inc60, i32* %i, align 4
  br label %for.cond32

for.end61:                                        ; preds = %for.cond32
  %79 = load i32, i32* %j, align 4
  ret i32 %79
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z32FPArray_conditional_pattern_baseIjEiP7FP_treeiiT_(%class.FP_tree* %fptree, i32 %itemname, i32 %thread, i32 %mark) #0 comdat {
entry:
  %fptree.addr = alloca %class.FP_tree*, align 8
  %itemname.addr = alloca i32, align 4
  %thread.addr = alloca i32, align 4
  %mark.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %numnode = alloca i32, align 4
  %nodearray = alloca i32*, align 8
  %Trans = alloca i32*, align 8
  %ItemArray = alloca i32*, align 8
  %local_sum_item_num = alloca i32, align 4
  %local_supp = alloca i32*, align 8
  %local_global_table_array = alloca i32*, align 8
  %local_global_count_array = alloca i32*, align 8
  %local_global_temp_order_array = alloca i32*, align 8
  %begin = alloca i32, align 4
  %tempcount = alloca i32, align 4
  store %class.FP_tree* %fptree, %class.FP_tree** %fptree.addr, align 8
  store i32 %itemname, i32* %itemname.addr, align 4
  store i32 %thread, i32* %thread.addr, align 4
  store i32 %mark, i32* %mark.addr, align 4
  %0 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %nodenum = getelementptr inbounds %class.FP_tree, %class.FP_tree* %0, i32 0, i32 8
  %1 = load i32*, i32** %nodenum, align 8
  %2 = load i32, i32* %itemname.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  store i32 %3, i32* %numnode, align 4
  %4 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %NodeArrayList = getelementptr inbounds %class.FP_tree, %class.FP_tree* %4, i32 0, i32 6
  %5 = load i32**, i32*** %NodeArrayList, align 8
  %6 = load i32, i32* %itemname.addr, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32*, i32** %5, i64 %idxprom1
  %7 = load i32*, i32** %arrayidx2, align 8
  store i32* %7, i32** %nodearray, align 8
  %8 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %ItemArray3 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %8, i32 0, i32 7
  %9 = load i32*, i32** %ItemArray3, align 8
  store i32* %9, i32** %ItemArray, align 8
  store i32 0, i32* %local_sum_item_num, align 4
  %10 = load i32**, i32*** @supp, align 8
  %11 = load i32, i32* %thread.addr, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds i32*, i32** %10, i64 %idxprom4
  %12 = load i32*, i32** %arrayidx5, align 8
  store i32* %12, i32** %local_supp, align 8
  %13 = load i32**, i32*** @global_table_array, align 8
  %14 = load i32, i32* %thread.addr, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds i32*, i32** %13, i64 %idxprom6
  %15 = load i32*, i32** %arrayidx7, align 8
  store i32* %15, i32** %local_global_table_array, align 8
  %16 = load i32**, i32*** @global_count_array, align 8
  %17 = load i32, i32* %thread.addr, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds i32*, i32** %16, i64 %idxprom8
  %18 = load i32*, i32** %arrayidx9, align 8
  store i32* %18, i32** %local_global_count_array, align 8
  %19 = load i32**, i32*** @global_temp_order_array, align 8
  %20 = load i32, i32* %thread.addr, align 4
  %idxprom10 = sext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds i32*, i32** %19, i64 %idxprom10
  %21 = load i32*, i32** %arrayidx11, align 8
  store i32* %21, i32** %local_global_temp_order_array, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %entry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %numnode, align 4
  %cmp = icmp slt i32 %22, %23
  br i1 %cmp, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  %24 = load i32*, i32** %nodearray, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %24, i64 0
  %25 = load i32, i32* %arrayidx12, align 4
  store i32 %25, i32* %begin, align 4
  %26 = load i32*, i32** %nodearray, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %26, i64 1
  %27 = load i32, i32* %arrayidx13, align 4
  store i32 %27, i32* %tempcount, align 4
  %28 = load i32*, i32** %nodearray, align 8
  %add.ptr = getelementptr inbounds i32, i32* %28, i64 2
  store i32* %add.ptr, i32** %nodearray, align 8
  %29 = load i32*, i32** %ItemArray, align 8
  %30 = load i32, i32* %begin, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %29, i64 %idx.ext
  store i32* %add.ptr14, i32** %Trans, align 8
  store i32 0, i32* %j, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %for.body
  %31 = load i32*, i32** %Trans, align 8
  %32 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %32 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %31, i64 %idxprom16
  %33 = load i32, i32* %arrayidx17, align 4
  %34 = load i32, i32* %mark.addr, align 4
  %cmp18 = icmp ne i32 %33, %34
  br i1 %cmp18, label %for.body19, label %for.end

for.body19:                                       ; preds = %for.cond15
  %35 = load i32, i32* %tempcount, align 4
  %36 = load i32*, i32** %local_supp, align 8
  %37 = load i32*, i32** %Trans, align 8
  %38 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %38 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %37, i64 %idxprom20
  %39 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = zext i32 %39 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %36, i64 %idxprom22
  %40 = load i32, i32* %arrayidx23, align 4
  %add = add nsw i32 %40, %35
  store i32 %add, i32* %arrayidx23, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body19
  %41 = load i32, i32* %j, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond15

for.end:                                          ; preds = %for.cond15
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* %local_sum_item_num, align 4
  %add24 = add nsw i32 %43, %42
  store i32 %add24, i32* %local_sum_item_num, align 4
  br label %for.inc25

for.inc25:                                        ; preds = %for.end
  %44 = load i32, i32* %i, align 4
  %inc26 = add nsw i32 %44, 1
  store i32 %inc26, i32* %i, align 4
  br label %for.cond

for.end27:                                        ; preds = %for.cond
  %45 = load i32, i32* %local_sum_item_num, align 4
  %46 = load i32**, i32*** @sum_item_num, align 8
  %47 = load i32, i32* %thread.addr, align 4
  %idxprom28 = sext i32 %47 to i64
  %arrayidx29 = getelementptr inbounds i32*, i32** %46, i64 %idxprom28
  %48 = load i32*, i32** %arrayidx29, align 8
  %arrayidx30 = getelementptr inbounds i32, i32* %48, i64 0
  store i32 %45, i32* %arrayidx30, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc58, %for.end27
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %itemname.addr, align 4
  %cmp32 = icmp slt i32 %49, %50
  br i1 %cmp32, label %for.body33, label %for.end60

for.body33:                                       ; preds = %for.cond31
  %51 = load i32*, i32** %local_supp, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %52 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %51, i64 %idxprom34
  %53 = load i32, i32* %arrayidx35, align 4
  %54 = load i32, i32* @THRESHOLD, align 4
  %cmp36 = icmp sge i32 %53, %54
  br i1 %cmp36, label %if.then, label %if.else

if.then:                                          ; preds = %for.body33
  %55 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %table = getelementptr inbounds %class.FP_tree, %class.FP_tree* %55, i32 0, i32 3
  %56 = load i32*, i32** %table, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %57 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %56, i64 %idxprom37
  %58 = load i32, i32* %arrayidx38, align 4
  %59 = load i32*, i32** %local_global_table_array, align 8
  %60 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %60 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %59, i64 %idxprom39
  store i32 %58, i32* %arrayidx40, align 4
  %61 = load i32*, i32** %local_supp, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %62 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %61, i64 %idxprom41
  %63 = load i32, i32* %arrayidx42, align 4
  %64 = load i32*, i32** %local_global_count_array, align 8
  %65 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %65 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %64, i64 %idxprom43
  store i32 %63, i32* %arrayidx44, align 4
  %66 = load i32, i32* %j, align 4
  %inc45 = add nsw i32 %66, 1
  store i32 %inc45, i32* %j, align 4
  br label %if.end55

if.else:                                          ; preds = %for.body33
  %67 = load i32*, i32** %local_supp, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %68 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %67, i64 %idxprom46
  %69 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %69, 0
  br i1 %cmp48, label %if.then49, label %if.end

if.then49:                                        ; preds = %if.else
  %70 = load i32*, i32** %local_global_temp_order_array, align 8
  %71 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %table50 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %71, i32 0, i32 3
  %72 = load i32*, i32** %table50, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %73 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %72, i64 %idxprom51
  %74 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %74 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %70, i64 %idxprom53
  store i32 -1, i32* %arrayidx54, align 4
  br label %if.end

if.end:                                           ; preds = %if.then49, %if.else
  br label %if.end55

if.end55:                                         ; preds = %if.end, %if.then
  %75 = load i32*, i32** %local_supp, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %76 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %75, i64 %idxprom56
  store i32 0, i32* %arrayidx57, align 4
  br label %for.inc58

for.inc58:                                        ; preds = %if.end55
  %77 = load i32, i32* %i, align 4
  %inc59 = add nsw i32 %77, 1
  store i32 %inc59, i32* %i, align 4
  br label %for.cond31

for.end60:                                        ; preds = %for.cond31
  %78 = load i32, i32* %j, align 4
  ret i32 %78
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z16FPArray_scan2_DBIhEvP7FP_treeS1_iiT_(%class.FP_tree* %fptree, %class.FP_tree* %old_tree, i32 %itemname, i32 %thread, i8 zeroext %mark) #1 comdat {
entry:
  %fptree.addr = alloca %class.FP_tree*, align 8
  %old_tree.addr = alloca %class.FP_tree*, align 8
  %itemname.addr = alloca i32, align 4
  %thread.addr = alloca i32, align 4
  %mark.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %has = alloca i32, align 4
  %local_origin = alloca i32*, align 8
  %local_hot_node_count = alloca i32*, align 8
  %local_hashtable = alloca %class.Fnode**, align 8
  %local_fp_tree_buf = alloca %class.memory*, align 8
  %local_compact = alloca i32*, align 8
  %numnode = alloca i32, align 4
  %nodearray = alloca i32*, align 8
  %Trans = alloca i8*, align 8
  %ItemArray = alloca i8*, align 8
  %ntype = alloca i32, align 4
  %max_itemno = alloca i32, align 4
  %local_global_order_array = alloca i32*, align 8
  %num_hot_item = alloca i32, align 4
  %begin = alloca i32, align 4
  %tempcount = alloca i32, align 4
  %j = alloca i32, align 4
  %item = alloca i32, align 4
  %local_new_data_num = alloca i32, align 4
  %step = alloca i32, align 4
  %num_hot_node = alloca i32, align 4
  %parent = alloca i32, align 4
  %current_node = alloca %class.Fnode*, align 8
  %parent_node = alloca %class.Fnode*, align 8
  %local_rightsib_backpatch_count = alloca i32, align 4
  %local_rightsib_backpatch_stack = alloca %class.Fnode***, align 8
  store %class.FP_tree* %fptree, %class.FP_tree** %fptree.addr, align 8
  store %class.FP_tree* %old_tree, %class.FP_tree** %old_tree.addr, align 8
  store i32 %itemname, i32* %itemname.addr, align 4
  store i32 %thread, i32* %thread.addr, align 4
  store i8 %mark, i8* %mark.addr, align 1
  %0 = load i32**, i32*** @origin, align 8
  %1 = load i32, i32* %thread.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  store i32* %2, i32** %local_origin, align 8
  %3 = load i32**, i32*** @hot_node_count, align 8
  %4 = load i32, i32* %thread.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i32*, i32** %3, i64 %idxprom1
  %5 = load i32*, i32** %arrayidx2, align 8
  store i32* %5, i32** %local_hot_node_count, align 8
  %6 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %7 = load i32, i32* %thread.addr, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %6, i64 %idxprom3
  %8 = load %class.Fnode**, %class.Fnode*** %arrayidx4, align 8
  store %class.Fnode** %8, %class.Fnode*** %local_hashtable, align 8
  %9 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %10 = load i32, i32* %thread.addr, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds %class.memory*, %class.memory** %9, i64 %idxprom5
  %11 = load %class.memory*, %class.memory** %arrayidx6, align 8
  store %class.memory* %11, %class.memory** %local_fp_tree_buf, align 8
  %12 = load i32**, i32*** @compact, align 8
  %13 = load i32, i32* %thread.addr, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds i32*, i32** %12, i64 %idxprom7
  %14 = load i32*, i32** %arrayidx8, align 8
  store i32* %14, i32** %local_compact, align 8
  %15 = load %class.FP_tree*, %class.FP_tree** %old_tree.addr, align 8
  %nodenum = getelementptr inbounds %class.FP_tree, %class.FP_tree* %15, i32 0, i32 8
  %16 = load i32*, i32** %nodenum, align 8
  %17 = load i32, i32* %itemname.addr, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %16, i64 %idxprom9
  %18 = load i32, i32* %arrayidx10, align 4
  store i32 %18, i32* %numnode, align 4
  %19 = load %class.FP_tree*, %class.FP_tree** %old_tree.addr, align 8
  %NodeArrayList = getelementptr inbounds %class.FP_tree, %class.FP_tree* %19, i32 0, i32 6
  %20 = load i32**, i32*** %NodeArrayList, align 8
  %21 = load i32, i32* %itemname.addr, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds i32*, i32** %20, i64 %idxprom11
  %22 = load i32*, i32** %arrayidx12, align 8
  store i32* %22, i32** %nodearray, align 8
  %23 = load %class.FP_tree*, %class.FP_tree** %old_tree.addr, align 8
  %ItemArray13 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %23, i32 0, i32 7
  %24 = load i32*, i32** %ItemArray13, align 8
  %25 = bitcast i32* %24 to i8*
  store i8* %25, i8** %ItemArray, align 8
  %26 = load i32**, i32*** @global_order_array, align 8
  %27 = load i32, i32* %thread.addr, align 4
  %idxprom14 = sext i32 %27 to i64
  %arrayidx15 = getelementptr inbounds i32*, i32** %26, i64 %idxprom14
  %28 = load i32*, i32** %arrayidx15, align 8
  store i32* %28, i32** %local_global_order_array, align 8
  %29 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %num_hot_item16 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %29, i32 0, i32 15
  %30 = load i32, i32* %num_hot_item16, align 8
  store i32 %30, i32* %num_hot_item, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc55, %entry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %numnode, align 4
  %cmp = icmp slt i32 %31, %32
  br i1 %cmp, label %for.body, label %for.end57

for.body:                                         ; preds = %for.cond
  %33 = load i32*, i32** %nodearray, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %33, i64 0
  %34 = load i32, i32* %arrayidx17, align 4
  store i32 %34, i32* %begin, align 4
  %35 = load i32*, i32** %nodearray, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %35, i64 1
  %36 = load i32, i32* %arrayidx18, align 4
  store i32 %36, i32* %tempcount, align 4
  %37 = load i32*, i32** %nodearray, align 8
  %add.ptr = getelementptr inbounds i32, i32* %37, i64 2
  store i32* %add.ptr, i32** %nodearray, align 8
  %38 = load i8*, i8** %ItemArray, align 8
  %39 = load i32, i32* %begin, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %38, i64 %idx.ext
  store i8* %add.ptr19, i8** %Trans, align 8
  store i32 0, i32* %has, align 4
  store i32 0, i32* %ntype, align 4
  store i32 0, i32* %max_itemno, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc, %for.body
  %40 = load i8*, i8** %Trans, align 8
  %41 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %41 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %40, i64 %idxprom21
  %42 = load i8, i8* %arrayidx22, align 1
  %conv = zext i8 %42 to i32
  %43 = load i8, i8* %mark.addr, align 1
  %conv23 = zext i8 %43 to i32
  %cmp24 = icmp ne i32 %conv, %conv23
  br i1 %cmp24, label %for.body25, label %for.end

for.body25:                                       ; preds = %for.cond20
  %44 = load i32*, i32** %local_global_order_array, align 8
  %45 = load i8*, i8** %Trans, align 8
  %46 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %46 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %45, i64 %idxprom26
  %47 = load i8, i8* %arrayidx27, align 1
  %idxprom28 = zext i8 %47 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %44, i64 %idxprom28
  %48 = load i32, i32* %arrayidx29, align 4
  store i32 %48, i32* %item, align 4
  %49 = load i32, i32* %item, align 4
  %50 = load i32, i32* %num_hot_item, align 4
  %cmp30 = icmp slt i32 %49, %50
  br i1 %cmp30, label %if.then, label %if.else

if.then:                                          ; preds = %for.body25
  %51 = load i32, i32* %item, align 4
  %cmp31 = icmp ne i32 %51, -1
  br i1 %cmp31, label %if.then32, label %if.end

if.then32:                                        ; preds = %if.then
  %52 = load i32, i32* %item, align 4
  %shl = shl i32 1, %52
  %53 = load i32, i32* %ntype, align 4
  %or = or i32 %53, %shl
  store i32 %or, i32* %ntype, align 4
  br label %if.end

if.end:                                           ; preds = %if.then32, %if.then
  br label %if.end38

if.else:                                          ; preds = %for.body25
  %54 = load i32*, i32** %local_origin, align 8
  %55 = load i32, i32* %item, align 4
  %idxprom33 = sext i32 %55 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %54, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  %56 = load i32, i32* %has, align 4
  %inc = add nsw i32 %56, 1
  store i32 %inc, i32* %has, align 4
  %57 = load i32, i32* %item, align 4
  %58 = load i32, i32* %max_itemno, align 4
  %cmp35 = icmp sgt i32 %57, %58
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else
  %59 = load i32, i32* %item, align 4
  store i32 %59, i32* %max_itemno, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %60 = load i32, i32* %j, align 4
  %inc39 = add nsw i32 %60, 1
  store i32 %inc39, i32* %j, align 4
  br label %for.cond20

for.end:                                          ; preds = %for.cond20
  %61 = load i32, i32* %tempcount, align 4
  %62 = load i32*, i32** %local_hot_node_count, align 8
  %63 = load i32, i32* %ntype, align 4
  %idxprom40 = sext i32 %63 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %62, i64 %idxprom40
  %64 = load i32, i32* %arrayidx41, align 4
  %add = add nsw i32 %64, %61
  store i32 %add, i32* %arrayidx41, align 4
  %65 = load %class.Fnode**, %class.Fnode*** %local_hashtable, align 8
  %66 = load i32, i32* %ntype, align 4
  %idxprom42 = sext i32 %66 to i64
  %arrayidx43 = getelementptr inbounds %class.Fnode*, %class.Fnode** %65, i64 %idxprom42
  %67 = load %class.Fnode*, %class.Fnode** %arrayidx43, align 8
  %cmp44 = icmp eq %class.Fnode* %67, null
  br i1 %cmp44, label %if.then45, label %if.end52

if.then45:                                        ; preds = %for.end
  %68 = load %class.memory*, %class.memory** %local_fp_tree_buf, align 8
  %call = call i8* @_ZN6memory6newbufEjj(%class.memory* %68, i32 1, i32 24)
  %69 = bitcast i8* %call to %class.Fnode*
  %70 = load %class.Fnode**, %class.Fnode*** %local_hashtable, align 8
  %71 = load i32, i32* %ntype, align 4
  %idxprom46 = sext i32 %71 to i64
  %arrayidx47 = getelementptr inbounds %class.Fnode*, %class.Fnode** %70, i64 %idxprom46
  store %class.Fnode* %69, %class.Fnode** %arrayidx47, align 8
  %72 = load %class.Fnode**, %class.Fnode*** %local_hashtable, align 8
  %73 = load i32, i32* %ntype, align 4
  %idxprom48 = sext i32 %73 to i64
  %arrayidx49 = getelementptr inbounds %class.Fnode*, %class.Fnode** %72, i64 %idxprom48
  %74 = load %class.Fnode*, %class.Fnode** %arrayidx49, align 8
  %75 = load i32*, i32** @hot_node_index, align 8
  %76 = load i32, i32* %ntype, align 4
  %idxprom50 = sext i32 %76 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %75, i64 %idxprom50
  %77 = load i32, i32* %arrayidx51, align 4
  call void @_ZN5Fnode4initEii(%class.Fnode* %74, i32 %77, i32 0)
  br label %if.end52

if.end52:                                         ; preds = %if.then45, %for.end
  %78 = load i32, i32* %has, align 4
  %tobool = icmp ne i32 %78, 0
  br i1 %tobool, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end52
  %79 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %80 = load i32, i32* %max_itemno, align 4
  %81 = load i32, i32* %thread.addr, align 4
  call void @_ZN7FP_tree10fill_countEii(%class.FP_tree* %79, i32 %80, i32 %81)
  %82 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %83 = load i32*, i32** %local_compact, align 8
  %84 = load i32, i32* %tempcount, align 4
  %85 = load i32, i32* %has, align 4
  %86 = load i32, i32* %ntype, align 4
  %87 = load i32, i32* %thread.addr, align 4
  call void @_ZN7FP_tree6insertEPiiiii(%class.FP_tree* %82, i32* %83, i32 %84, i32 %85, i32 %86, i32 %87)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end52
  br label %for.inc55

for.inc55:                                        ; preds = %if.end54
  %88 = load i32, i32* %i, align 4
  %inc56 = add nsw i32 %88, 1
  store i32 %inc56, i32* %i, align 4
  br label %for.cond

for.end57:                                        ; preds = %for.cond
  %89 = load i32**, i32*** @new_data_num, align 8
  %90 = load i32, i32* %thread.addr, align 4
  %idxprom58 = sext i32 %90 to i64
  %arrayidx59 = getelementptr inbounds i32*, i32** %89, i64 %idxprom58
  %91 = load i32*, i32** %arrayidx59, align 8
  %arrayidx60 = getelementptr inbounds i32, i32* %91, i64 0
  %92 = load i32, i32* %arrayidx60, align 4
  store i32 %92, i32* %local_new_data_num, align 4
  %93 = load i32, i32* %local_new_data_num, align 4
  %inc61 = add nsw i32 %93, 1
  store i32 %inc61, i32* %local_new_data_num, align 4
  %94 = load i32, i32* %num_hot_item, align 4
  %shl62 = shl i32 1, %94
  store i32 %shl62, i32* %num_hot_node, align 4
  %95 = load i32, i32* %num_hot_node, align 4
  %sub = sub nsw i32 %95, 1
  store i32 %sub, i32* %i, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc114, %for.end57
  %96 = load i32, i32* %i, align 4
  %cmp64 = icmp sgt i32 %96, 0
  br i1 %cmp64, label %for.body65, label %for.end115

for.body65:                                       ; preds = %for.cond63
  %97 = load %class.Fnode**, %class.Fnode*** %local_hashtable, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %98 to i64
  %arrayidx67 = getelementptr inbounds %class.Fnode*, %class.Fnode** %97, i64 %idxprom66
  %99 = load %class.Fnode*, %class.Fnode** %arrayidx67, align 8
  %cmp68 = icmp eq %class.Fnode* %99, null
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %for.body65
  br label %for.inc114

if.end70:                                         ; preds = %for.body65
  %100 = load i32*, i32** @hot_node_index, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %101 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %100, i64 %idxprom71
  %102 = load i32, i32* %arrayidx72, align 4
  store i32 %102, i32* %step, align 4
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %step, align 4
  %shl73 = shl i32 1, %104
  %xor = xor i32 %103, %shl73
  store i32 %xor, i32* %parent, align 4
  %105 = load i32*, i32** %local_hot_node_count, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %106 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %105, i64 %idxprom74
  %107 = load i32, i32* %arrayidx75, align 4
  %108 = load i32*, i32** %local_hot_node_count, align 8
  %109 = load i32, i32* %parent, align 4
  %idxprom76 = sext i32 %109 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %108, i64 %idxprom76
  %110 = load i32, i32* %arrayidx77, align 4
  %add78 = add nsw i32 %110, %107
  store i32 %add78, i32* %arrayidx77, align 4
  %111 = load %class.Fnode**, %class.Fnode*** %local_hashtable, align 8
  %112 = load i32, i32* %parent, align 4
  %idxprom79 = sext i32 %112 to i64
  %arrayidx80 = getelementptr inbounds %class.Fnode*, %class.Fnode** %111, i64 %idxprom79
  %113 = load %class.Fnode*, %class.Fnode** %arrayidx80, align 8
  store %class.Fnode* %113, %class.Fnode** %parent_node, align 8
  %114 = load %class.Fnode*, %class.Fnode** %parent_node, align 8
  %cmp81 = icmp eq %class.Fnode* %114, null
  br i1 %cmp81, label %if.then82, label %if.end89

if.then82:                                        ; preds = %if.end70
  %115 = load %class.memory*, %class.memory** %local_fp_tree_buf, align 8
  %call83 = call i8* @_ZN6memory6newbufEjj(%class.memory* %115, i32 1, i32 24)
  %116 = bitcast i8* %call83 to %class.Fnode*
  store %class.Fnode* %116, %class.Fnode** %parent_node, align 8
  %117 = load i32*, i32** @hot_node_index, align 8
  %118 = load i32, i32* %parent, align 4
  %idxprom84 = sext i32 %118 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %117, i64 %idxprom84
  %119 = load i32, i32* %arrayidx85, align 4
  %120 = load %class.Fnode*, %class.Fnode** %parent_node, align 8
  %itemname86 = getelementptr inbounds %class.Fnode, %class.Fnode* %120, i32 0, i32 3
  store i32 %119, i32* %itemname86, align 4
  %121 = load %class.Fnode*, %class.Fnode** %parent_node, align 8
  %rightsibling = getelementptr inbounds %class.Fnode, %class.Fnode* %121, i32 0, i32 1
  store %class.Fnode* null, %class.Fnode** %rightsibling, align 8
  %122 = load %class.Fnode*, %class.Fnode** %parent_node, align 8
  %leftchild = getelementptr inbounds %class.Fnode, %class.Fnode* %122, i32 0, i32 0
  store %class.Fnode* null, %class.Fnode** %leftchild, align 8
  %123 = load %class.Fnode*, %class.Fnode** %parent_node, align 8
  %124 = load %class.Fnode**, %class.Fnode*** %local_hashtable, align 8
  %125 = load i32, i32* %parent, align 4
  %idxprom87 = sext i32 %125 to i64
  %arrayidx88 = getelementptr inbounds %class.Fnode*, %class.Fnode** %124, i64 %idxprom87
  store %class.Fnode* %123, %class.Fnode** %arrayidx88, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then82, %if.end70
  %126 = load %class.Fnode*, %class.Fnode** %parent_node, align 8
  %leftchild90 = getelementptr inbounds %class.Fnode, %class.Fnode* %126, i32 0, i32 0
  %127 = load %class.Fnode*, %class.Fnode** %leftchild90, align 8
  %cmp91 = icmp eq %class.Fnode* %127, null
  br i1 %cmp91, label %if.then92, label %if.else94

if.then92:                                        ; preds = %if.end89
  %128 = load i32, i32* %local_new_data_num, align 4
  %inc93 = add nsw i32 %128, 1
  store i32 %inc93, i32* %local_new_data_num, align 4
  br label %if.end98

if.else94:                                        ; preds = %if.end89
  %129 = load i32*, i32** @hot_node_depth, align 8
  %130 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %130 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %129, i64 %idxprom95
  %131 = load i32, i32* %arrayidx96, align 4
  %132 = load i32, i32* %local_new_data_num, align 4
  %add97 = add nsw i32 %132, %131
  store i32 %add97, i32* %local_new_data_num, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.else94, %if.then92
  %133 = load %class.Fnode**, %class.Fnode*** %local_hashtable, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %134 to i64
  %arrayidx100 = getelementptr inbounds %class.Fnode*, %class.Fnode** %133, i64 %idxprom99
  %135 = load %class.Fnode*, %class.Fnode** %arrayidx100, align 8
  store %class.Fnode* %135, %class.Fnode** %current_node, align 8
  %136 = load %class.Fnode*, %class.Fnode** %parent_node, align 8
  %leftchild101 = getelementptr inbounds %class.Fnode, %class.Fnode* %136, i32 0, i32 0
  %137 = load %class.Fnode*, %class.Fnode** %leftchild101, align 8
  %138 = load %class.Fnode*, %class.Fnode** %current_node, align 8
  %rightsibling102 = getelementptr inbounds %class.Fnode, %class.Fnode* %138, i32 0, i32 1
  store %class.Fnode* %137, %class.Fnode** %rightsibling102, align 8
  %139 = load %class.Fnode*, %class.Fnode** %current_node, align 8
  %140 = load %class.Fnode*, %class.Fnode** %parent_node, align 8
  %leftchild103 = getelementptr inbounds %class.Fnode, %class.Fnode* %140, i32 0, i32 0
  store %class.Fnode* %139, %class.Fnode** %leftchild103, align 8
  %141 = load i32*, i32** %local_hot_node_count, align 8
  %142 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %142 to i64
  %arrayidx105 = getelementptr inbounds i32, i32* %141, i64 %idxprom104
  %143 = load i32, i32* %arrayidx105, align 4
  %144 = load %class.Fnode*, %class.Fnode** %current_node, align 8
  %count = getelementptr inbounds %class.Fnode, %class.Fnode* %144, i32 0, i32 2
  store i32 %143, i32* %count, align 8
  %145 = load %class.Fnode**, %class.Fnode*** %local_hashtable, align 8
  %146 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %146 to i64
  %arrayidx107 = getelementptr inbounds %class.Fnode*, %class.Fnode** %145, i64 %idxprom106
  store %class.Fnode* null, %class.Fnode** %arrayidx107, align 8
  %147 = load i32*, i32** %local_hot_node_count, align 8
  %148 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %148 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %147, i64 %idxprom108
  store i32 0, i32* %arrayidx109, align 4
  %149 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %nodenum110 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %149, i32 0, i32 8
  %150 = load i32*, i32** %nodenum110, align 8
  %151 = load i32, i32* %step, align 4
  %idxprom111 = sext i32 %151 to i64
  %arrayidx112 = getelementptr inbounds i32, i32* %150, i64 %idxprom111
  %152 = load i32, i32* %arrayidx112, align 4
  %inc113 = add nsw i32 %152, 1
  store i32 %inc113, i32* %arrayidx112, align 4
  br label %for.inc114

for.inc114:                                       ; preds = %if.end98, %if.then69
  %153 = load i32, i32* %i, align 4
  %dec = add nsw i32 %153, -1
  store i32 %dec, i32* %i, align 4
  br label %for.cond63

for.end115:                                       ; preds = %for.cond63
  %154 = load i32, i32* %local_new_data_num, align 4
  %155 = load i32**, i32*** @new_data_num, align 8
  %156 = load i32, i32* %thread.addr, align 4
  %idxprom116 = sext i32 %156 to i64
  %arrayidx117 = getelementptr inbounds i32*, i32** %155, i64 %idxprom116
  %157 = load i32*, i32** %arrayidx117, align 8
  %arrayidx118 = getelementptr inbounds i32, i32* %157, i64 0
  store i32 %154, i32* %arrayidx118, align 4
  %158 = load i32**, i32*** @rightsib_backpatch_count, align 8
  %159 = load i32, i32* %thread.addr, align 4
  %idxprom119 = sext i32 %159 to i64
  %arrayidx120 = getelementptr inbounds i32*, i32** %158, i64 %idxprom119
  %160 = load i32*, i32** %arrayidx120, align 8
  %arrayidx121 = getelementptr inbounds i32, i32* %160, i64 0
  %161 = load i32, i32* %arrayidx121, align 4
  store i32 %161, i32* %local_rightsib_backpatch_count, align 4
  %162 = load %class.Fnode****, %class.Fnode***** @rightsib_backpatch_stack, align 8
  %163 = load i32, i32* %thread.addr, align 4
  %idxprom122 = sext i32 %163 to i64
  %arrayidx123 = getelementptr inbounds %class.Fnode***, %class.Fnode**** %162, i64 %idxprom122
  %164 = load %class.Fnode***, %class.Fnode**** %arrayidx123, align 8
  store %class.Fnode*** %164, %class.Fnode**** %local_rightsib_backpatch_stack, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond124

for.cond124:                                      ; preds = %for.inc129, %for.end115
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %local_rightsib_backpatch_count, align 4
  %cmp125 = icmp slt i32 %165, %166
  br i1 %cmp125, label %for.body126, label %for.end131

for.body126:                                      ; preds = %for.cond124
  %167 = load %class.Fnode***, %class.Fnode**** %local_rightsib_backpatch_stack, align 8
  %168 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %168 to i64
  %arrayidx128 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %167, i64 %idxprom127
  %169 = load %class.Fnode**, %class.Fnode*** %arrayidx128, align 8
  store %class.Fnode* null, %class.Fnode** %169, align 8
  br label %for.inc129

for.inc129:                                       ; preds = %for.body126
  %170 = load i32, i32* %i, align 4
  %inc130 = add nsw i32 %170, 1
  store i32 %inc130, i32* %i, align 4
  br label %for.cond124

for.end131:                                       ; preds = %for.cond124
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z16FPArray_scan2_DBItEvP7FP_treeS1_iiT_(%class.FP_tree* %fptree, %class.FP_tree* %old_tree, i32 %itemname, i32 %thread, i16 zeroext %mark) #1 comdat {
entry:
  %fptree.addr = alloca %class.FP_tree*, align 8
  %old_tree.addr = alloca %class.FP_tree*, align 8
  %itemname.addr = alloca i32, align 4
  %thread.addr = alloca i32, align 4
  %mark.addr = alloca i16, align 2
  %i = alloca i32, align 4
  %has = alloca i32, align 4
  %local_origin = alloca i32*, align 8
  %local_hot_node_count = alloca i32*, align 8
  %local_hashtable = alloca %class.Fnode**, align 8
  %local_fp_tree_buf = alloca %class.memory*, align 8
  %local_compact = alloca i32*, align 8
  %numnode = alloca i32, align 4
  %nodearray = alloca i32*, align 8
  %Trans = alloca i16*, align 8
  %ItemArray = alloca i16*, align 8
  %ntype = alloca i32, align 4
  %max_itemno = alloca i32, align 4
  %local_global_order_array = alloca i32*, align 8
  %num_hot_item = alloca i32, align 4
  %begin = alloca i32, align 4
  %tempcount = alloca i32, align 4
  %j = alloca i32, align 4
  %item = alloca i32, align 4
  %local_new_data_num = alloca i32, align 4
  %step = alloca i32, align 4
  %num_hot_node = alloca i32, align 4
  %parent = alloca i32, align 4
  %current_node = alloca %class.Fnode*, align 8
  %parent_node = alloca %class.Fnode*, align 8
  %local_rightsib_backpatch_count = alloca i32, align 4
  %local_rightsib_backpatch_stack = alloca %class.Fnode***, align 8
  store %class.FP_tree* %fptree, %class.FP_tree** %fptree.addr, align 8
  store %class.FP_tree* %old_tree, %class.FP_tree** %old_tree.addr, align 8
  store i32 %itemname, i32* %itemname.addr, align 4
  store i32 %thread, i32* %thread.addr, align 4
  store i16 %mark, i16* %mark.addr, align 2
  %0 = load i32**, i32*** @origin, align 8
  %1 = load i32, i32* %thread.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  store i32* %2, i32** %local_origin, align 8
  %3 = load i32**, i32*** @hot_node_count, align 8
  %4 = load i32, i32* %thread.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i32*, i32** %3, i64 %idxprom1
  %5 = load i32*, i32** %arrayidx2, align 8
  store i32* %5, i32** %local_hot_node_count, align 8
  %6 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %7 = load i32, i32* %thread.addr, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %6, i64 %idxprom3
  %8 = load %class.Fnode**, %class.Fnode*** %arrayidx4, align 8
  store %class.Fnode** %8, %class.Fnode*** %local_hashtable, align 8
  %9 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %10 = load i32, i32* %thread.addr, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds %class.memory*, %class.memory** %9, i64 %idxprom5
  %11 = load %class.memory*, %class.memory** %arrayidx6, align 8
  store %class.memory* %11, %class.memory** %local_fp_tree_buf, align 8
  %12 = load i32**, i32*** @compact, align 8
  %13 = load i32, i32* %thread.addr, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds i32*, i32** %12, i64 %idxprom7
  %14 = load i32*, i32** %arrayidx8, align 8
  store i32* %14, i32** %local_compact, align 8
  %15 = load %class.FP_tree*, %class.FP_tree** %old_tree.addr, align 8
  %nodenum = getelementptr inbounds %class.FP_tree, %class.FP_tree* %15, i32 0, i32 8
  %16 = load i32*, i32** %nodenum, align 8
  %17 = load i32, i32* %itemname.addr, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %16, i64 %idxprom9
  %18 = load i32, i32* %arrayidx10, align 4
  store i32 %18, i32* %numnode, align 4
  %19 = load %class.FP_tree*, %class.FP_tree** %old_tree.addr, align 8
  %NodeArrayList = getelementptr inbounds %class.FP_tree, %class.FP_tree* %19, i32 0, i32 6
  %20 = load i32**, i32*** %NodeArrayList, align 8
  %21 = load i32, i32* %itemname.addr, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds i32*, i32** %20, i64 %idxprom11
  %22 = load i32*, i32** %arrayidx12, align 8
  store i32* %22, i32** %nodearray, align 8
  %23 = load %class.FP_tree*, %class.FP_tree** %old_tree.addr, align 8
  %ItemArray13 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %23, i32 0, i32 7
  %24 = load i32*, i32** %ItemArray13, align 8
  %25 = bitcast i32* %24 to i16*
  store i16* %25, i16** %ItemArray, align 8
  %26 = load i32**, i32*** @global_order_array, align 8
  %27 = load i32, i32* %thread.addr, align 4
  %idxprom14 = sext i32 %27 to i64
  %arrayidx15 = getelementptr inbounds i32*, i32** %26, i64 %idxprom14
  %28 = load i32*, i32** %arrayidx15, align 8
  store i32* %28, i32** %local_global_order_array, align 8
  %29 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %num_hot_item16 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %29, i32 0, i32 15
  %30 = load i32, i32* %num_hot_item16, align 8
  store i32 %30, i32* %num_hot_item, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc55, %entry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %numnode, align 4
  %cmp = icmp slt i32 %31, %32
  br i1 %cmp, label %for.body, label %for.end57

for.body:                                         ; preds = %for.cond
  %33 = load i32*, i32** %nodearray, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %33, i64 0
  %34 = load i32, i32* %arrayidx17, align 4
  store i32 %34, i32* %begin, align 4
  %35 = load i32*, i32** %nodearray, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %35, i64 1
  %36 = load i32, i32* %arrayidx18, align 4
  store i32 %36, i32* %tempcount, align 4
  %37 = load i32*, i32** %nodearray, align 8
  %add.ptr = getelementptr inbounds i32, i32* %37, i64 2
  store i32* %add.ptr, i32** %nodearray, align 8
  %38 = load i16*, i16** %ItemArray, align 8
  %39 = load i32, i32* %begin, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr19 = getelementptr inbounds i16, i16* %38, i64 %idx.ext
  store i16* %add.ptr19, i16** %Trans, align 8
  store i32 0, i32* %has, align 4
  store i32 0, i32* %ntype, align 4
  store i32 0, i32* %max_itemno, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc, %for.body
  %40 = load i16*, i16** %Trans, align 8
  %41 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %41 to i64
  %arrayidx22 = getelementptr inbounds i16, i16* %40, i64 %idxprom21
  %42 = load i16, i16* %arrayidx22, align 2
  %conv = zext i16 %42 to i32
  %43 = load i16, i16* %mark.addr, align 2
  %conv23 = zext i16 %43 to i32
  %cmp24 = icmp ne i32 %conv, %conv23
  br i1 %cmp24, label %for.body25, label %for.end

for.body25:                                       ; preds = %for.cond20
  %44 = load i32*, i32** %local_global_order_array, align 8
  %45 = load i16*, i16** %Trans, align 8
  %46 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %46 to i64
  %arrayidx27 = getelementptr inbounds i16, i16* %45, i64 %idxprom26
  %47 = load i16, i16* %arrayidx27, align 2
  %idxprom28 = zext i16 %47 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %44, i64 %idxprom28
  %48 = load i32, i32* %arrayidx29, align 4
  store i32 %48, i32* %item, align 4
  %49 = load i32, i32* %item, align 4
  %50 = load i32, i32* %num_hot_item, align 4
  %cmp30 = icmp slt i32 %49, %50
  br i1 %cmp30, label %if.then, label %if.else

if.then:                                          ; preds = %for.body25
  %51 = load i32, i32* %item, align 4
  %cmp31 = icmp ne i32 %51, -1
  br i1 %cmp31, label %if.then32, label %if.end

if.then32:                                        ; preds = %if.then
  %52 = load i32, i32* %item, align 4
  %shl = shl i32 1, %52
  %53 = load i32, i32* %ntype, align 4
  %or = or i32 %53, %shl
  store i32 %or, i32* %ntype, align 4
  br label %if.end

if.end:                                           ; preds = %if.then32, %if.then
  br label %if.end38

if.else:                                          ; preds = %for.body25
  %54 = load i32*, i32** %local_origin, align 8
  %55 = load i32, i32* %item, align 4
  %idxprom33 = sext i32 %55 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %54, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  %56 = load i32, i32* %has, align 4
  %inc = add nsw i32 %56, 1
  store i32 %inc, i32* %has, align 4
  %57 = load i32, i32* %item, align 4
  %58 = load i32, i32* %max_itemno, align 4
  %cmp35 = icmp sgt i32 %57, %58
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else
  %59 = load i32, i32* %item, align 4
  store i32 %59, i32* %max_itemno, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %60 = load i32, i32* %j, align 4
  %inc39 = add nsw i32 %60, 1
  store i32 %inc39, i32* %j, align 4
  br label %for.cond20

for.end:                                          ; preds = %for.cond20
  %61 = load i32, i32* %tempcount, align 4
  %62 = load i32*, i32** %local_hot_node_count, align 8
  %63 = load i32, i32* %ntype, align 4
  %idxprom40 = sext i32 %63 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %62, i64 %idxprom40
  %64 = load i32, i32* %arrayidx41, align 4
  %add = add nsw i32 %64, %61
  store i32 %add, i32* %arrayidx41, align 4
  %65 = load %class.Fnode**, %class.Fnode*** %local_hashtable, align 8
  %66 = load i32, i32* %ntype, align 4
  %idxprom42 = sext i32 %66 to i64
  %arrayidx43 = getelementptr inbounds %class.Fnode*, %class.Fnode** %65, i64 %idxprom42
  %67 = load %class.Fnode*, %class.Fnode** %arrayidx43, align 8
  %cmp44 = icmp eq %class.Fnode* %67, null
  br i1 %cmp44, label %if.then45, label %if.end52

if.then45:                                        ; preds = %for.end
  %68 = load %class.memory*, %class.memory** %local_fp_tree_buf, align 8
  %call = call i8* @_ZN6memory6newbufEjj(%class.memory* %68, i32 1, i32 24)
  %69 = bitcast i8* %call to %class.Fnode*
  %70 = load %class.Fnode**, %class.Fnode*** %local_hashtable, align 8
  %71 = load i32, i32* %ntype, align 4
  %idxprom46 = sext i32 %71 to i64
  %arrayidx47 = getelementptr inbounds %class.Fnode*, %class.Fnode** %70, i64 %idxprom46
  store %class.Fnode* %69, %class.Fnode** %arrayidx47, align 8
  %72 = load %class.Fnode**, %class.Fnode*** %local_hashtable, align 8
  %73 = load i32, i32* %ntype, align 4
  %idxprom48 = sext i32 %73 to i64
  %arrayidx49 = getelementptr inbounds %class.Fnode*, %class.Fnode** %72, i64 %idxprom48
  %74 = load %class.Fnode*, %class.Fnode** %arrayidx49, align 8
  %75 = load i32*, i32** @hot_node_index, align 8
  %76 = load i32, i32* %ntype, align 4
  %idxprom50 = sext i32 %76 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %75, i64 %idxprom50
  %77 = load i32, i32* %arrayidx51, align 4
  call void @_ZN5Fnode4initEii(%class.Fnode* %74, i32 %77, i32 0)
  br label %if.end52

if.end52:                                         ; preds = %if.then45, %for.end
  %78 = load i32, i32* %has, align 4
  %tobool = icmp ne i32 %78, 0
  br i1 %tobool, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end52
  %79 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %80 = load i32, i32* %max_itemno, align 4
  %81 = load i32, i32* %thread.addr, align 4
  call void @_ZN7FP_tree10fill_countEii(%class.FP_tree* %79, i32 %80, i32 %81)
  %82 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %83 = load i32*, i32** %local_compact, align 8
  %84 = load i32, i32* %tempcount, align 4
  %85 = load i32, i32* %has, align 4
  %86 = load i32, i32* %ntype, align 4
  %87 = load i32, i32* %thread.addr, align 4
  call void @_ZN7FP_tree6insertEPiiiii(%class.FP_tree* %82, i32* %83, i32 %84, i32 %85, i32 %86, i32 %87)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end52
  br label %for.inc55

for.inc55:                                        ; preds = %if.end54
  %88 = load i32, i32* %i, align 4
  %inc56 = add nsw i32 %88, 1
  store i32 %inc56, i32* %i, align 4
  br label %for.cond

for.end57:                                        ; preds = %for.cond
  %89 = load i32**, i32*** @new_data_num, align 8
  %90 = load i32, i32* %thread.addr, align 4
  %idxprom58 = sext i32 %90 to i64
  %arrayidx59 = getelementptr inbounds i32*, i32** %89, i64 %idxprom58
  %91 = load i32*, i32** %arrayidx59, align 8
  %arrayidx60 = getelementptr inbounds i32, i32* %91, i64 0
  %92 = load i32, i32* %arrayidx60, align 4
  store i32 %92, i32* %local_new_data_num, align 4
  %93 = load i32, i32* %local_new_data_num, align 4
  %inc61 = add nsw i32 %93, 1
  store i32 %inc61, i32* %local_new_data_num, align 4
  %94 = load i32, i32* %num_hot_item, align 4
  %shl62 = shl i32 1, %94
  store i32 %shl62, i32* %num_hot_node, align 4
  %95 = load i32, i32* %num_hot_node, align 4
  %sub = sub nsw i32 %95, 1
  store i32 %sub, i32* %i, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc114, %for.end57
  %96 = load i32, i32* %i, align 4
  %cmp64 = icmp sgt i32 %96, 0
  br i1 %cmp64, label %for.body65, label %for.end115

for.body65:                                       ; preds = %for.cond63
  %97 = load %class.Fnode**, %class.Fnode*** %local_hashtable, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %98 to i64
  %arrayidx67 = getelementptr inbounds %class.Fnode*, %class.Fnode** %97, i64 %idxprom66
  %99 = load %class.Fnode*, %class.Fnode** %arrayidx67, align 8
  %cmp68 = icmp eq %class.Fnode* %99, null
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %for.body65
  br label %for.inc114

if.end70:                                         ; preds = %for.body65
  %100 = load i32*, i32** @hot_node_index, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %101 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %100, i64 %idxprom71
  %102 = load i32, i32* %arrayidx72, align 4
  store i32 %102, i32* %step, align 4
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %step, align 4
  %shl73 = shl i32 1, %104
  %xor = xor i32 %103, %shl73
  store i32 %xor, i32* %parent, align 4
  %105 = load i32*, i32** %local_hot_node_count, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %106 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %105, i64 %idxprom74
  %107 = load i32, i32* %arrayidx75, align 4
  %108 = load i32*, i32** %local_hot_node_count, align 8
  %109 = load i32, i32* %parent, align 4
  %idxprom76 = sext i32 %109 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %108, i64 %idxprom76
  %110 = load i32, i32* %arrayidx77, align 4
  %add78 = add nsw i32 %110, %107
  store i32 %add78, i32* %arrayidx77, align 4
  %111 = load %class.Fnode**, %class.Fnode*** %local_hashtable, align 8
  %112 = load i32, i32* %parent, align 4
  %idxprom79 = sext i32 %112 to i64
  %arrayidx80 = getelementptr inbounds %class.Fnode*, %class.Fnode** %111, i64 %idxprom79
  %113 = load %class.Fnode*, %class.Fnode** %arrayidx80, align 8
  store %class.Fnode* %113, %class.Fnode** %parent_node, align 8
  %114 = load %class.Fnode*, %class.Fnode** %parent_node, align 8
  %cmp81 = icmp eq %class.Fnode* %114, null
  br i1 %cmp81, label %if.then82, label %if.end89

if.then82:                                        ; preds = %if.end70
  %115 = load %class.memory*, %class.memory** %local_fp_tree_buf, align 8
  %call83 = call i8* @_ZN6memory6newbufEjj(%class.memory* %115, i32 1, i32 24)
  %116 = bitcast i8* %call83 to %class.Fnode*
  store %class.Fnode* %116, %class.Fnode** %parent_node, align 8
  %117 = load i32*, i32** @hot_node_index, align 8
  %118 = load i32, i32* %parent, align 4
  %idxprom84 = sext i32 %118 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %117, i64 %idxprom84
  %119 = load i32, i32* %arrayidx85, align 4
  %120 = load %class.Fnode*, %class.Fnode** %parent_node, align 8
  %itemname86 = getelementptr inbounds %class.Fnode, %class.Fnode* %120, i32 0, i32 3
  store i32 %119, i32* %itemname86, align 4
  %121 = load %class.Fnode*, %class.Fnode** %parent_node, align 8
  %rightsibling = getelementptr inbounds %class.Fnode, %class.Fnode* %121, i32 0, i32 1
  store %class.Fnode* null, %class.Fnode** %rightsibling, align 8
  %122 = load %class.Fnode*, %class.Fnode** %parent_node, align 8
  %leftchild = getelementptr inbounds %class.Fnode, %class.Fnode* %122, i32 0, i32 0
  store %class.Fnode* null, %class.Fnode** %leftchild, align 8
  %123 = load %class.Fnode*, %class.Fnode** %parent_node, align 8
  %124 = load %class.Fnode**, %class.Fnode*** %local_hashtable, align 8
  %125 = load i32, i32* %parent, align 4
  %idxprom87 = sext i32 %125 to i64
  %arrayidx88 = getelementptr inbounds %class.Fnode*, %class.Fnode** %124, i64 %idxprom87
  store %class.Fnode* %123, %class.Fnode** %arrayidx88, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then82, %if.end70
  %126 = load %class.Fnode*, %class.Fnode** %parent_node, align 8
  %leftchild90 = getelementptr inbounds %class.Fnode, %class.Fnode* %126, i32 0, i32 0
  %127 = load %class.Fnode*, %class.Fnode** %leftchild90, align 8
  %cmp91 = icmp eq %class.Fnode* %127, null
  br i1 %cmp91, label %if.then92, label %if.else94

if.then92:                                        ; preds = %if.end89
  %128 = load i32, i32* %local_new_data_num, align 4
  %inc93 = add nsw i32 %128, 1
  store i32 %inc93, i32* %local_new_data_num, align 4
  br label %if.end98

if.else94:                                        ; preds = %if.end89
  %129 = load i32*, i32** @hot_node_depth, align 8
  %130 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %130 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %129, i64 %idxprom95
  %131 = load i32, i32* %arrayidx96, align 4
  %132 = load i32, i32* %local_new_data_num, align 4
  %add97 = add nsw i32 %132, %131
  store i32 %add97, i32* %local_new_data_num, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.else94, %if.then92
  %133 = load %class.Fnode**, %class.Fnode*** %local_hashtable, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %134 to i64
  %arrayidx100 = getelementptr inbounds %class.Fnode*, %class.Fnode** %133, i64 %idxprom99
  %135 = load %class.Fnode*, %class.Fnode** %arrayidx100, align 8
  store %class.Fnode* %135, %class.Fnode** %current_node, align 8
  %136 = load %class.Fnode*, %class.Fnode** %parent_node, align 8
  %leftchild101 = getelementptr inbounds %class.Fnode, %class.Fnode* %136, i32 0, i32 0
  %137 = load %class.Fnode*, %class.Fnode** %leftchild101, align 8
  %138 = load %class.Fnode*, %class.Fnode** %current_node, align 8
  %rightsibling102 = getelementptr inbounds %class.Fnode, %class.Fnode* %138, i32 0, i32 1
  store %class.Fnode* %137, %class.Fnode** %rightsibling102, align 8
  %139 = load %class.Fnode*, %class.Fnode** %current_node, align 8
  %140 = load %class.Fnode*, %class.Fnode** %parent_node, align 8
  %leftchild103 = getelementptr inbounds %class.Fnode, %class.Fnode* %140, i32 0, i32 0
  store %class.Fnode* %139, %class.Fnode** %leftchild103, align 8
  %141 = load i32*, i32** %local_hot_node_count, align 8
  %142 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %142 to i64
  %arrayidx105 = getelementptr inbounds i32, i32* %141, i64 %idxprom104
  %143 = load i32, i32* %arrayidx105, align 4
  %144 = load %class.Fnode*, %class.Fnode** %current_node, align 8
  %count = getelementptr inbounds %class.Fnode, %class.Fnode* %144, i32 0, i32 2
  store i32 %143, i32* %count, align 8
  %145 = load %class.Fnode**, %class.Fnode*** %local_hashtable, align 8
  %146 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %146 to i64
  %arrayidx107 = getelementptr inbounds %class.Fnode*, %class.Fnode** %145, i64 %idxprom106
  store %class.Fnode* null, %class.Fnode** %arrayidx107, align 8
  %147 = load i32*, i32** %local_hot_node_count, align 8
  %148 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %148 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %147, i64 %idxprom108
  store i32 0, i32* %arrayidx109, align 4
  %149 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %nodenum110 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %149, i32 0, i32 8
  %150 = load i32*, i32** %nodenum110, align 8
  %151 = load i32, i32* %step, align 4
  %idxprom111 = sext i32 %151 to i64
  %arrayidx112 = getelementptr inbounds i32, i32* %150, i64 %idxprom111
  %152 = load i32, i32* %arrayidx112, align 4
  %inc113 = add nsw i32 %152, 1
  store i32 %inc113, i32* %arrayidx112, align 4
  br label %for.inc114

for.inc114:                                       ; preds = %if.end98, %if.then69
  %153 = load i32, i32* %i, align 4
  %dec = add nsw i32 %153, -1
  store i32 %dec, i32* %i, align 4
  br label %for.cond63

for.end115:                                       ; preds = %for.cond63
  %154 = load i32, i32* %local_new_data_num, align 4
  %155 = load i32**, i32*** @new_data_num, align 8
  %156 = load i32, i32* %thread.addr, align 4
  %idxprom116 = sext i32 %156 to i64
  %arrayidx117 = getelementptr inbounds i32*, i32** %155, i64 %idxprom116
  %157 = load i32*, i32** %arrayidx117, align 8
  %arrayidx118 = getelementptr inbounds i32, i32* %157, i64 0
  store i32 %154, i32* %arrayidx118, align 4
  %158 = load i32**, i32*** @rightsib_backpatch_count, align 8
  %159 = load i32, i32* %thread.addr, align 4
  %idxprom119 = sext i32 %159 to i64
  %arrayidx120 = getelementptr inbounds i32*, i32** %158, i64 %idxprom119
  %160 = load i32*, i32** %arrayidx120, align 8
  %arrayidx121 = getelementptr inbounds i32, i32* %160, i64 0
  %161 = load i32, i32* %arrayidx121, align 4
  store i32 %161, i32* %local_rightsib_backpatch_count, align 4
  %162 = load %class.Fnode****, %class.Fnode***** @rightsib_backpatch_stack, align 8
  %163 = load i32, i32* %thread.addr, align 4
  %idxprom122 = sext i32 %163 to i64
  %arrayidx123 = getelementptr inbounds %class.Fnode***, %class.Fnode**** %162, i64 %idxprom122
  %164 = load %class.Fnode***, %class.Fnode**** %arrayidx123, align 8
  store %class.Fnode*** %164, %class.Fnode**** %local_rightsib_backpatch_stack, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond124

for.cond124:                                      ; preds = %for.inc129, %for.end115
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %local_rightsib_backpatch_count, align 4
  %cmp125 = icmp slt i32 %165, %166
  br i1 %cmp125, label %for.body126, label %for.end131

for.body126:                                      ; preds = %for.cond124
  %167 = load %class.Fnode***, %class.Fnode**** %local_rightsib_backpatch_stack, align 8
  %168 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %168 to i64
  %arrayidx128 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %167, i64 %idxprom127
  %169 = load %class.Fnode**, %class.Fnode*** %arrayidx128, align 8
  store %class.Fnode* null, %class.Fnode** %169, align 8
  br label %for.inc129

for.inc129:                                       ; preds = %for.body126
  %170 = load i32, i32* %i, align 4
  %inc130 = add nsw i32 %170, 1
  store i32 %inc130, i32* %i, align 4
  br label %for.cond124

for.end131:                                       ; preds = %for.cond124
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z16FPArray_scan2_DBIjEvP7FP_treeS1_iiT_(%class.FP_tree* %fptree, %class.FP_tree* %old_tree, i32 %itemname, i32 %thread, i32 %mark) #1 comdat {
entry:
  %fptree.addr = alloca %class.FP_tree*, align 8
  %old_tree.addr = alloca %class.FP_tree*, align 8
  %itemname.addr = alloca i32, align 4
  %thread.addr = alloca i32, align 4
  %mark.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %has = alloca i32, align 4
  %local_origin = alloca i32*, align 8
  %local_hot_node_count = alloca i32*, align 8
  %local_hashtable = alloca %class.Fnode**, align 8
  %local_fp_tree_buf = alloca %class.memory*, align 8
  %local_compact = alloca i32*, align 8
  %numnode = alloca i32, align 4
  %nodearray = alloca i32*, align 8
  %Trans = alloca i32*, align 8
  %ItemArray = alloca i32*, align 8
  %ntype = alloca i32, align 4
  %max_itemno = alloca i32, align 4
  %local_global_order_array = alloca i32*, align 8
  %num_hot_item = alloca i32, align 4
  %begin = alloca i32, align 4
  %tempcount = alloca i32, align 4
  %j = alloca i32, align 4
  %item = alloca i32, align 4
  %local_new_data_num = alloca i32, align 4
  %step = alloca i32, align 4
  %num_hot_node = alloca i32, align 4
  %parent = alloca i32, align 4
  %current_node = alloca %class.Fnode*, align 8
  %parent_node = alloca %class.Fnode*, align 8
  %local_rightsib_backpatch_count = alloca i32, align 4
  %local_rightsib_backpatch_stack = alloca %class.Fnode***, align 8
  store %class.FP_tree* %fptree, %class.FP_tree** %fptree.addr, align 8
  store %class.FP_tree* %old_tree, %class.FP_tree** %old_tree.addr, align 8
  store i32 %itemname, i32* %itemname.addr, align 4
  store i32 %thread, i32* %thread.addr, align 4
  store i32 %mark, i32* %mark.addr, align 4
  %0 = load i32**, i32*** @origin, align 8
  %1 = load i32, i32* %thread.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %0, i64 %idxprom
  %2 = load i32*, i32** %arrayidx, align 8
  store i32* %2, i32** %local_origin, align 8
  %3 = load i32**, i32*** @hot_node_count, align 8
  %4 = load i32, i32* %thread.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i32*, i32** %3, i64 %idxprom1
  %5 = load i32*, i32** %arrayidx2, align 8
  store i32* %5, i32** %local_hot_node_count, align 8
  %6 = load %class.Fnode***, %class.Fnode**** @hashtable, align 8
  %7 = load i32, i32* %thread.addr, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %6, i64 %idxprom3
  %8 = load %class.Fnode**, %class.Fnode*** %arrayidx4, align 8
  store %class.Fnode** %8, %class.Fnode*** %local_hashtable, align 8
  %9 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %10 = load i32, i32* %thread.addr, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds %class.memory*, %class.memory** %9, i64 %idxprom5
  %11 = load %class.memory*, %class.memory** %arrayidx6, align 8
  store %class.memory* %11, %class.memory** %local_fp_tree_buf, align 8
  %12 = load i32**, i32*** @compact, align 8
  %13 = load i32, i32* %thread.addr, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds i32*, i32** %12, i64 %idxprom7
  %14 = load i32*, i32** %arrayidx8, align 8
  store i32* %14, i32** %local_compact, align 8
  %15 = load %class.FP_tree*, %class.FP_tree** %old_tree.addr, align 8
  %nodenum = getelementptr inbounds %class.FP_tree, %class.FP_tree* %15, i32 0, i32 8
  %16 = load i32*, i32** %nodenum, align 8
  %17 = load i32, i32* %itemname.addr, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %16, i64 %idxprom9
  %18 = load i32, i32* %arrayidx10, align 4
  store i32 %18, i32* %numnode, align 4
  %19 = load %class.FP_tree*, %class.FP_tree** %old_tree.addr, align 8
  %NodeArrayList = getelementptr inbounds %class.FP_tree, %class.FP_tree* %19, i32 0, i32 6
  %20 = load i32**, i32*** %NodeArrayList, align 8
  %21 = load i32, i32* %itemname.addr, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds i32*, i32** %20, i64 %idxprom11
  %22 = load i32*, i32** %arrayidx12, align 8
  store i32* %22, i32** %nodearray, align 8
  %23 = load %class.FP_tree*, %class.FP_tree** %old_tree.addr, align 8
  %ItemArray13 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %23, i32 0, i32 7
  %24 = load i32*, i32** %ItemArray13, align 8
  store i32* %24, i32** %ItemArray, align 8
  %25 = load i32**, i32*** @global_order_array, align 8
  %26 = load i32, i32* %thread.addr, align 4
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds i32*, i32** %25, i64 %idxprom14
  %27 = load i32*, i32** %arrayidx15, align 8
  store i32* %27, i32** %local_global_order_array, align 8
  %28 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %num_hot_item16 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %28, i32 0, i32 15
  %29 = load i32, i32* %num_hot_item16, align 8
  store i32 %29, i32* %num_hot_item, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc54, %entry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %numnode, align 4
  %cmp = icmp slt i32 %30, %31
  br i1 %cmp, label %for.body, label %for.end56

for.body:                                         ; preds = %for.cond
  %32 = load i32*, i32** %nodearray, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %32, i64 0
  %33 = load i32, i32* %arrayidx17, align 4
  store i32 %33, i32* %begin, align 4
  %34 = load i32*, i32** %nodearray, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %34, i64 1
  %35 = load i32, i32* %arrayidx18, align 4
  store i32 %35, i32* %tempcount, align 4
  %36 = load i32*, i32** %nodearray, align 8
  %add.ptr = getelementptr inbounds i32, i32* %36, i64 2
  store i32* %add.ptr, i32** %nodearray, align 8
  %37 = load i32*, i32** %ItemArray, align 8
  %38 = load i32, i32* %begin, align 4
  %idx.ext = sext i32 %38 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %37, i64 %idx.ext
  store i32* %add.ptr19, i32** %Trans, align 8
  store i32 0, i32* %has, align 4
  store i32 0, i32* %ntype, align 4
  store i32 0, i32* %max_itemno, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc, %for.body
  %39 = load i32*, i32** %Trans, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %40 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %39, i64 %idxprom21
  %41 = load i32, i32* %arrayidx22, align 4
  %42 = load i32, i32* %mark.addr, align 4
  %cmp23 = icmp ne i32 %41, %42
  br i1 %cmp23, label %for.body24, label %for.end

for.body24:                                       ; preds = %for.cond20
  %43 = load i32*, i32** %local_global_order_array, align 8
  %44 = load i32*, i32** %Trans, align 8
  %45 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %45 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %44, i64 %idxprom25
  %46 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = zext i32 %46 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %43, i64 %idxprom27
  %47 = load i32, i32* %arrayidx28, align 4
  store i32 %47, i32* %item, align 4
  %48 = load i32, i32* %item, align 4
  %49 = load i32, i32* %num_hot_item, align 4
  %cmp29 = icmp slt i32 %48, %49
  br i1 %cmp29, label %if.then, label %if.else

if.then:                                          ; preds = %for.body24
  %50 = load i32, i32* %item, align 4
  %cmp30 = icmp ne i32 %50, -1
  br i1 %cmp30, label %if.then31, label %if.end

if.then31:                                        ; preds = %if.then
  %51 = load i32, i32* %item, align 4
  %shl = shl i32 1, %51
  %52 = load i32, i32* %ntype, align 4
  %or = or i32 %52, %shl
  store i32 %or, i32* %ntype, align 4
  br label %if.end

if.end:                                           ; preds = %if.then31, %if.then
  br label %if.end37

if.else:                                          ; preds = %for.body24
  %53 = load i32*, i32** %local_origin, align 8
  %54 = load i32, i32* %item, align 4
  %idxprom32 = sext i32 %54 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %53, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  %55 = load i32, i32* %has, align 4
  %inc = add nsw i32 %55, 1
  store i32 %inc, i32* %has, align 4
  %56 = load i32, i32* %item, align 4
  %57 = load i32, i32* %max_itemno, align 4
  %cmp34 = icmp sgt i32 %56, %57
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else
  %58 = load i32, i32* %item, align 4
  store i32 %58, i32* %max_itemno, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %59 = load i32, i32* %j, align 4
  %inc38 = add nsw i32 %59, 1
  store i32 %inc38, i32* %j, align 4
  br label %for.cond20

for.end:                                          ; preds = %for.cond20
  %60 = load i32, i32* %tempcount, align 4
  %61 = load i32*, i32** %local_hot_node_count, align 8
  %62 = load i32, i32* %ntype, align 4
  %idxprom39 = sext i32 %62 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %61, i64 %idxprom39
  %63 = load i32, i32* %arrayidx40, align 4
  %add = add nsw i32 %63, %60
  store i32 %add, i32* %arrayidx40, align 4
  %64 = load %class.Fnode**, %class.Fnode*** %local_hashtable, align 8
  %65 = load i32, i32* %ntype, align 4
  %idxprom41 = sext i32 %65 to i64
  %arrayidx42 = getelementptr inbounds %class.Fnode*, %class.Fnode** %64, i64 %idxprom41
  %66 = load %class.Fnode*, %class.Fnode** %arrayidx42, align 8
  %cmp43 = icmp eq %class.Fnode* %66, null
  br i1 %cmp43, label %if.then44, label %if.end51

if.then44:                                        ; preds = %for.end
  %67 = load %class.memory*, %class.memory** %local_fp_tree_buf, align 8
  %call = call i8* @_ZN6memory6newbufEjj(%class.memory* %67, i32 1, i32 24)
  %68 = bitcast i8* %call to %class.Fnode*
  %69 = load %class.Fnode**, %class.Fnode*** %local_hashtable, align 8
  %70 = load i32, i32* %ntype, align 4
  %idxprom45 = sext i32 %70 to i64
  %arrayidx46 = getelementptr inbounds %class.Fnode*, %class.Fnode** %69, i64 %idxprom45
  store %class.Fnode* %68, %class.Fnode** %arrayidx46, align 8
  %71 = load %class.Fnode**, %class.Fnode*** %local_hashtable, align 8
  %72 = load i32, i32* %ntype, align 4
  %idxprom47 = sext i32 %72 to i64
  %arrayidx48 = getelementptr inbounds %class.Fnode*, %class.Fnode** %71, i64 %idxprom47
  %73 = load %class.Fnode*, %class.Fnode** %arrayidx48, align 8
  %74 = load i32*, i32** @hot_node_index, align 8
  %75 = load i32, i32* %ntype, align 4
  %idxprom49 = sext i32 %75 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %74, i64 %idxprom49
  %76 = load i32, i32* %arrayidx50, align 4
  call void @_ZN5Fnode4initEii(%class.Fnode* %73, i32 %76, i32 0)
  br label %if.end51

if.end51:                                         ; preds = %if.then44, %for.end
  %77 = load i32, i32* %has, align 4
  %tobool = icmp ne i32 %77, 0
  br i1 %tobool, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end51
  %78 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %79 = load i32, i32* %max_itemno, align 4
  %80 = load i32, i32* %thread.addr, align 4
  call void @_ZN7FP_tree10fill_countEii(%class.FP_tree* %78, i32 %79, i32 %80)
  %81 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %82 = load i32*, i32** %local_compact, align 8
  %83 = load i32, i32* %tempcount, align 4
  %84 = load i32, i32* %has, align 4
  %85 = load i32, i32* %ntype, align 4
  %86 = load i32, i32* %thread.addr, align 4
  call void @_ZN7FP_tree6insertEPiiiii(%class.FP_tree* %81, i32* %82, i32 %83, i32 %84, i32 %85, i32 %86)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end51
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %87 = load i32, i32* %i, align 4
  %inc55 = add nsw i32 %87, 1
  store i32 %inc55, i32* %i, align 4
  br label %for.cond

for.end56:                                        ; preds = %for.cond
  %88 = load i32**, i32*** @new_data_num, align 8
  %89 = load i32, i32* %thread.addr, align 4
  %idxprom57 = sext i32 %89 to i64
  %arrayidx58 = getelementptr inbounds i32*, i32** %88, i64 %idxprom57
  %90 = load i32*, i32** %arrayidx58, align 8
  %arrayidx59 = getelementptr inbounds i32, i32* %90, i64 0
  %91 = load i32, i32* %arrayidx59, align 4
  store i32 %91, i32* %local_new_data_num, align 4
  %92 = load i32, i32* %local_new_data_num, align 4
  %inc60 = add nsw i32 %92, 1
  store i32 %inc60, i32* %local_new_data_num, align 4
  %93 = load i32, i32* %num_hot_item, align 4
  %shl61 = shl i32 1, %93
  store i32 %shl61, i32* %num_hot_node, align 4
  %94 = load i32, i32* %num_hot_node, align 4
  %sub = sub nsw i32 %94, 1
  store i32 %sub, i32* %i, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc113, %for.end56
  %95 = load i32, i32* %i, align 4
  %cmp63 = icmp sgt i32 %95, 0
  br i1 %cmp63, label %for.body64, label %for.end114

for.body64:                                       ; preds = %for.cond62
  %96 = load %class.Fnode**, %class.Fnode*** %local_hashtable, align 8
  %97 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %97 to i64
  %arrayidx66 = getelementptr inbounds %class.Fnode*, %class.Fnode** %96, i64 %idxprom65
  %98 = load %class.Fnode*, %class.Fnode** %arrayidx66, align 8
  %cmp67 = icmp eq %class.Fnode* %98, null
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %for.body64
  br label %for.inc113

if.end69:                                         ; preds = %for.body64
  %99 = load i32*, i32** @hot_node_index, align 8
  %100 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %100 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %99, i64 %idxprom70
  %101 = load i32, i32* %arrayidx71, align 4
  store i32 %101, i32* %step, align 4
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %step, align 4
  %shl72 = shl i32 1, %103
  %xor = xor i32 %102, %shl72
  store i32 %xor, i32* %parent, align 4
  %104 = load i32*, i32** %local_hot_node_count, align 8
  %105 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %105 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %104, i64 %idxprom73
  %106 = load i32, i32* %arrayidx74, align 4
  %107 = load i32*, i32** %local_hot_node_count, align 8
  %108 = load i32, i32* %parent, align 4
  %idxprom75 = sext i32 %108 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %107, i64 %idxprom75
  %109 = load i32, i32* %arrayidx76, align 4
  %add77 = add nsw i32 %109, %106
  store i32 %add77, i32* %arrayidx76, align 4
  %110 = load %class.Fnode**, %class.Fnode*** %local_hashtable, align 8
  %111 = load i32, i32* %parent, align 4
  %idxprom78 = sext i32 %111 to i64
  %arrayidx79 = getelementptr inbounds %class.Fnode*, %class.Fnode** %110, i64 %idxprom78
  %112 = load %class.Fnode*, %class.Fnode** %arrayidx79, align 8
  store %class.Fnode* %112, %class.Fnode** %parent_node, align 8
  %113 = load %class.Fnode*, %class.Fnode** %parent_node, align 8
  %cmp80 = icmp eq %class.Fnode* %113, null
  br i1 %cmp80, label %if.then81, label %if.end88

if.then81:                                        ; preds = %if.end69
  %114 = load %class.memory*, %class.memory** %local_fp_tree_buf, align 8
  %call82 = call i8* @_ZN6memory6newbufEjj(%class.memory* %114, i32 1, i32 24)
  %115 = bitcast i8* %call82 to %class.Fnode*
  store %class.Fnode* %115, %class.Fnode** %parent_node, align 8
  %116 = load i32*, i32** @hot_node_index, align 8
  %117 = load i32, i32* %parent, align 4
  %idxprom83 = sext i32 %117 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %116, i64 %idxprom83
  %118 = load i32, i32* %arrayidx84, align 4
  %119 = load %class.Fnode*, %class.Fnode** %parent_node, align 8
  %itemname85 = getelementptr inbounds %class.Fnode, %class.Fnode* %119, i32 0, i32 3
  store i32 %118, i32* %itemname85, align 4
  %120 = load %class.Fnode*, %class.Fnode** %parent_node, align 8
  %rightsibling = getelementptr inbounds %class.Fnode, %class.Fnode* %120, i32 0, i32 1
  store %class.Fnode* null, %class.Fnode** %rightsibling, align 8
  %121 = load %class.Fnode*, %class.Fnode** %parent_node, align 8
  %leftchild = getelementptr inbounds %class.Fnode, %class.Fnode* %121, i32 0, i32 0
  store %class.Fnode* null, %class.Fnode** %leftchild, align 8
  %122 = load %class.Fnode*, %class.Fnode** %parent_node, align 8
  %123 = load %class.Fnode**, %class.Fnode*** %local_hashtable, align 8
  %124 = load i32, i32* %parent, align 4
  %idxprom86 = sext i32 %124 to i64
  %arrayidx87 = getelementptr inbounds %class.Fnode*, %class.Fnode** %123, i64 %idxprom86
  store %class.Fnode* %122, %class.Fnode** %arrayidx87, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then81, %if.end69
  %125 = load %class.Fnode*, %class.Fnode** %parent_node, align 8
  %leftchild89 = getelementptr inbounds %class.Fnode, %class.Fnode* %125, i32 0, i32 0
  %126 = load %class.Fnode*, %class.Fnode** %leftchild89, align 8
  %cmp90 = icmp eq %class.Fnode* %126, null
  br i1 %cmp90, label %if.then91, label %if.else93

if.then91:                                        ; preds = %if.end88
  %127 = load i32, i32* %local_new_data_num, align 4
  %inc92 = add nsw i32 %127, 1
  store i32 %inc92, i32* %local_new_data_num, align 4
  br label %if.end97

if.else93:                                        ; preds = %if.end88
  %128 = load i32*, i32** @hot_node_depth, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %129 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %128, i64 %idxprom94
  %130 = load i32, i32* %arrayidx95, align 4
  %131 = load i32, i32* %local_new_data_num, align 4
  %add96 = add nsw i32 %131, %130
  store i32 %add96, i32* %local_new_data_num, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.else93, %if.then91
  %132 = load %class.Fnode**, %class.Fnode*** %local_hashtable, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %133 to i64
  %arrayidx99 = getelementptr inbounds %class.Fnode*, %class.Fnode** %132, i64 %idxprom98
  %134 = load %class.Fnode*, %class.Fnode** %arrayidx99, align 8
  store %class.Fnode* %134, %class.Fnode** %current_node, align 8
  %135 = load %class.Fnode*, %class.Fnode** %parent_node, align 8
  %leftchild100 = getelementptr inbounds %class.Fnode, %class.Fnode* %135, i32 0, i32 0
  %136 = load %class.Fnode*, %class.Fnode** %leftchild100, align 8
  %137 = load %class.Fnode*, %class.Fnode** %current_node, align 8
  %rightsibling101 = getelementptr inbounds %class.Fnode, %class.Fnode* %137, i32 0, i32 1
  store %class.Fnode* %136, %class.Fnode** %rightsibling101, align 8
  %138 = load %class.Fnode*, %class.Fnode** %current_node, align 8
  %139 = load %class.Fnode*, %class.Fnode** %parent_node, align 8
  %leftchild102 = getelementptr inbounds %class.Fnode, %class.Fnode* %139, i32 0, i32 0
  store %class.Fnode* %138, %class.Fnode** %leftchild102, align 8
  %140 = load i32*, i32** %local_hot_node_count, align 8
  %141 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %141 to i64
  %arrayidx104 = getelementptr inbounds i32, i32* %140, i64 %idxprom103
  %142 = load i32, i32* %arrayidx104, align 4
  %143 = load %class.Fnode*, %class.Fnode** %current_node, align 8
  %count = getelementptr inbounds %class.Fnode, %class.Fnode* %143, i32 0, i32 2
  store i32 %142, i32* %count, align 8
  %144 = load %class.Fnode**, %class.Fnode*** %local_hashtable, align 8
  %145 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %145 to i64
  %arrayidx106 = getelementptr inbounds %class.Fnode*, %class.Fnode** %144, i64 %idxprom105
  store %class.Fnode* null, %class.Fnode** %arrayidx106, align 8
  %146 = load i32*, i32** %local_hot_node_count, align 8
  %147 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %147 to i64
  %arrayidx108 = getelementptr inbounds i32, i32* %146, i64 %idxprom107
  store i32 0, i32* %arrayidx108, align 4
  %148 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %nodenum109 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %148, i32 0, i32 8
  %149 = load i32*, i32** %nodenum109, align 8
  %150 = load i32, i32* %step, align 4
  %idxprom110 = sext i32 %150 to i64
  %arrayidx111 = getelementptr inbounds i32, i32* %149, i64 %idxprom110
  %151 = load i32, i32* %arrayidx111, align 4
  %inc112 = add nsw i32 %151, 1
  store i32 %inc112, i32* %arrayidx111, align 4
  br label %for.inc113

for.inc113:                                       ; preds = %if.end97, %if.then68
  %152 = load i32, i32* %i, align 4
  %dec = add nsw i32 %152, -1
  store i32 %dec, i32* %i, align 4
  br label %for.cond62

for.end114:                                       ; preds = %for.cond62
  %153 = load i32, i32* %local_new_data_num, align 4
  %154 = load i32**, i32*** @new_data_num, align 8
  %155 = load i32, i32* %thread.addr, align 4
  %idxprom115 = sext i32 %155 to i64
  %arrayidx116 = getelementptr inbounds i32*, i32** %154, i64 %idxprom115
  %156 = load i32*, i32** %arrayidx116, align 8
  %arrayidx117 = getelementptr inbounds i32, i32* %156, i64 0
  store i32 %153, i32* %arrayidx117, align 4
  %157 = load i32**, i32*** @rightsib_backpatch_count, align 8
  %158 = load i32, i32* %thread.addr, align 4
  %idxprom118 = sext i32 %158 to i64
  %arrayidx119 = getelementptr inbounds i32*, i32** %157, i64 %idxprom118
  %159 = load i32*, i32** %arrayidx119, align 8
  %arrayidx120 = getelementptr inbounds i32, i32* %159, i64 0
  %160 = load i32, i32* %arrayidx120, align 4
  store i32 %160, i32* %local_rightsib_backpatch_count, align 4
  %161 = load %class.Fnode****, %class.Fnode***** @rightsib_backpatch_stack, align 8
  %162 = load i32, i32* %thread.addr, align 4
  %idxprom121 = sext i32 %162 to i64
  %arrayidx122 = getelementptr inbounds %class.Fnode***, %class.Fnode**** %161, i64 %idxprom121
  %163 = load %class.Fnode***, %class.Fnode**** %arrayidx122, align 8
  store %class.Fnode*** %163, %class.Fnode**** %local_rightsib_backpatch_stack, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond123

for.cond123:                                      ; preds = %for.inc128, %for.end114
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %local_rightsib_backpatch_count, align 4
  %cmp124 = icmp slt i32 %164, %165
  br i1 %cmp124, label %for.body125, label %for.end130

for.body125:                                      ; preds = %for.cond123
  %166 = load %class.Fnode***, %class.Fnode**** %local_rightsib_backpatch_stack, align 8
  %167 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %167 to i64
  %arrayidx127 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %166, i64 %idxprom126
  %168 = load %class.Fnode**, %class.Fnode*** %arrayidx127, align 8
  store %class.Fnode* null, %class.Fnode** %168, align 8
  br label %for.inc128

for.inc128:                                       ; preds = %for.body125
  %169 = load i32, i32* %i, align 4
  %inc129 = add nsw i32 %169, 1
  store i32 %inc129, i32* %i, align 4
  br label %for.cond123

for.end130:                                       ; preds = %for.cond123
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_ZN7FP_tree9FP_growthEiP5FSout(%class.FP_tree* %this, i32 %thread, %class.FSout* %fout) #1 align 2 {
entry:
  %this.addr = alloca %class.FP_tree*, align 8
  %thread.addr = alloca i32, align 4
  %fout.addr = alloca %class.FSout*, align 8
  %sequence = alloca i32, align 4
  %current = alloca i32, align 4
  %new_item_no = alloca i32, align 4
  %listlen = alloca i32, align 4
  %MC2 = alloca i32, align 4
  %MR2 = alloca i32, align 4
  %MB2 = alloca i8*, align 8
  %function_type = alloca i32, align 4
  %local_fp_tree_buf = alloca %class.memory*, align 8
  %local_fp_buf = alloca %class.memory*, align 8
  %local_list = alloca %class.stack*, align 8
  %local_ITlen = alloca i32*, align 8
  %local_global_table_array = alloca i32*, align 8
  %local_global_count_array = alloca i32*, align 8
  %fptree = alloca %class.FP_tree*, align 8
  %node = alloca %class.Fnode*, align 8
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %temp = alloca i32, align 4
  store %class.FP_tree* %this, %class.FP_tree** %this.addr, align 8
  store i32 %thread, i32* %thread.addr, align 4
  store %class.FSout* %fout, %class.FSout** %fout.addr, align 8
  %this1 = load %class.FP_tree*, %class.FP_tree** %this.addr, align 8
  store i32 0, i32* %MC2, align 4
  store i32 0, i32* %MR2, align 4
  %0 = load %class.memory**, %class.memory*** @fp_tree_buf, align 8
  %1 = load i32, i32* %thread.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.memory*, %class.memory** %0, i64 %idxprom
  %2 = load %class.memory*, %class.memory** %arrayidx, align 8
  store %class.memory* %2, %class.memory** %local_fp_tree_buf, align 8
  %3 = load %class.memory**, %class.memory*** @fp_buf, align 8
  %4 = load i32, i32* %thread.addr, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds %class.memory*, %class.memory** %3, i64 %idxprom2
  %5 = load %class.memory*, %class.memory** %arrayidx3, align 8
  store %class.memory* %5, %class.memory** %local_fp_buf, align 8
  %6 = load %class.stack**, %class.stack*** @list, align 8
  %7 = load i32, i32* %thread.addr, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds %class.stack*, %class.stack** %6, i64 %idxprom4
  %8 = load %class.stack*, %class.stack** %arrayidx5, align 8
  store %class.stack* %8, %class.stack** %local_list, align 8
  %9 = load i32**, i32*** @ITlen, align 8
  %10 = load i32, i32* %thread.addr, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds i32*, i32** %9, i64 %idxprom6
  %11 = load i32*, i32** %arrayidx7, align 8
  store i32* %11, i32** %local_ITlen, align 8
  %12 = load i32**, i32*** @global_table_array, align 8
  %13 = load i32, i32* %thread.addr, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds i32*, i32** %12, i64 %idxprom8
  %14 = load i32*, i32** %arrayidx9, align 8
  store i32* %14, i32** %local_global_table_array, align 8
  %15 = load i32**, i32*** @global_count_array, align 8
  %16 = load i32, i32* %thread.addr, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds i32*, i32** %15, i64 %idxprom10
  %17 = load i32*, i32** %arrayidx11, align 8
  store i32* %17, i32** %local_global_count_array, align 8
  %itemno = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %18 = load i32, i32* %itemno, align 8
  %cmp = icmp sle i32 %18, 256
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %function_type, align 4
  %19 = load i32, i32* %thread.addr, align 4
  call void @_Z29transform_FPTree_into_FPArrayIhEvP7FP_treeiT_(%class.FP_tree* %this1, i32 %19, i8 zeroext -1)
  br label %if.end16

if.else:                                          ; preds = %entry
  %itemno12 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %20 = load i32, i32* %itemno12, align 8
  %cmp13 = icmp sle i32 %20, 65536
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else
  store i32 1, i32* %function_type, align 4
  %21 = load i32, i32* %thread.addr, align 4
  call void @_Z29transform_FPTree_into_FPArrayItEvP7FP_treeiT_(%class.FP_tree* %this1, i32 %21, i16 zeroext -1)
  br label %if.end

if.else15:                                        ; preds = %if.else
  store i32 2, i32* %function_type, align 4
  %22 = load i32, i32* %thread.addr, align 4
  call void @_Z29transform_FPTree_into_FPArrayIjEvP7FP_treeiT_(%class.FP_tree* %this1, i32 %22, i32 -1)
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then14
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  %23 = load %class.memory*, %class.memory** %local_fp_tree_buf, align 8
  %MR_tree = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 10
  %24 = load i32, i32* %MR_tree, align 4
  %MC_tree = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 9
  %25 = load i32, i32* %MC_tree, align 8
  %MB_tree = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 11
  %26 = load i8*, i8** %MB_tree, align 8
  call void @_ZN6memory7freebufEjiPc(%class.memory* %23, i32 %24, i32 %25, i8* %26)
  %itemno17 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %27 = load i32, i32* %itemno17, align 8
  %sub = sub nsw i32 %27, 1
  store i32 %sub, i32* %sequence, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc135, %if.end16
  %28 = load i32, i32* %sequence, align 4
  %cmp18 = icmp sge i32 %28, 0
  br i1 %cmp18, label %for.body, label %for.end137

for.body:                                         ; preds = %for.cond
  %table = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 3
  %29 = load i32*, i32** %table, align 8
  %30 = load i32, i32* %sequence, align 4
  %idxprom19 = sext i32 %30 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %29, i64 %idxprom19
  %31 = load i32, i32* %arrayidx20, align 4
  store i32 %31, i32* %current, align 4
  %32 = load i32, i32* %current, align 4
  %33 = load %class.stack*, %class.stack** %local_list, align 8
  %FS = getelementptr inbounds %class.stack, %class.stack* %33, i32 0, i32 1
  %34 = load i32*, i32** %FS, align 8
  %35 = load %class.stack*, %class.stack** %local_list, align 8
  %top = getelementptr inbounds %class.stack, %class.stack* %35, i32 0, i32 0
  %36 = load i32, i32* %top, align 8
  %inc = add nsw i32 %36, 1
  store i32 %inc, i32* %top, align 8
  %idxprom21 = sext i32 %36 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %34, i64 %idxprom21
  store i32 %32, i32* %arrayidx22, align 4
  %37 = load %class.stack*, %class.stack** %local_list, align 8
  %top23 = getelementptr inbounds %class.stack, %class.stack* %37, i32 0, i32 0
  %38 = load i32, i32* %top23, align 8
  store i32 %38, i32* %listlen, align 4
  %39 = load i32*, i32** %local_ITlen, align 8
  %40 = load %class.stack*, %class.stack** %local_list, align 8
  %top24 = getelementptr inbounds %class.stack, %class.stack* %40, i32 0, i32 0
  %41 = load i32, i32* %top24, align 8
  %sub25 = sub nsw i32 %41, 1
  %idxprom26 = sext i32 %sub25 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %39, i64 %idxprom26
  %42 = load i32, i32* %arrayidx27, align 4
  %inc28 = add nsw i32 %42, 1
  store i32 %inc28, i32* %arrayidx27, align 4
  %43 = load %class.FSout*, %class.FSout** %fout.addr, align 8
  %tobool = icmp ne %class.FSout* %43, null
  br i1 %tobool, label %if.then29, label %if.end34

if.then29:                                        ; preds = %for.body
  %44 = load %class.FSout*, %class.FSout** %fout.addr, align 8
  %45 = load %class.stack*, %class.stack** %local_list, align 8
  %top30 = getelementptr inbounds %class.stack, %class.stack* %45, i32 0, i32 0
  %46 = load i32, i32* %top30, align 8
  %47 = load %class.stack*, %class.stack** %local_list, align 8
  %FS31 = getelementptr inbounds %class.stack, %class.stack* %47, i32 0, i32 1
  %48 = load i32*, i32** %FS31, align 8
  %count = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 5
  %49 = load i32*, i32** %count, align 8
  %50 = load i32, i32* %sequence, align 4
  %idxprom32 = sext i32 %50 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %49, i64 %idxprom32
  %51 = load i32, i32* %arrayidx33, align 4
  call void @_ZN5FSout8printSetEiPii(%class.FSout* %44, i32 %46, i32* %48, i32 %51)
  br label %if.end34

if.end34:                                         ; preds = %if.then29, %for.body
  %52 = load i32, i32* %sequence, align 4
  %cmp35 = icmp ne i32 %52, 0
  br i1 %cmp35, label %if.then36, label %if.else47

if.then36:                                        ; preds = %if.end34
  %53 = load i32, i32* %function_type, align 4
  %cmp37 = icmp eq i32 %53, 0
  br i1 %cmp37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.then36
  %54 = load i32, i32* %sequence, align 4
  %55 = load i32, i32* %thread.addr, align 4
  %call = call i32 @_Z32FPArray_conditional_pattern_baseIhEiP7FP_treeiiT_(%class.FP_tree* %this1, i32 %54, i32 %55, i8 zeroext -1)
  store i32 %call, i32* %new_item_no, align 4
  br label %if.end46

if.else39:                                        ; preds = %if.then36
  %56 = load i32, i32* %function_type, align 4
  %cmp40 = icmp eq i32 %56, 1
  br i1 %cmp40, label %if.then41, label %if.else43

if.then41:                                        ; preds = %if.else39
  %57 = load i32, i32* %sequence, align 4
  %58 = load i32, i32* %thread.addr, align 4
  %call42 = call i32 @_Z32FPArray_conditional_pattern_baseItEiP7FP_treeiiT_(%class.FP_tree* %this1, i32 %57, i32 %58, i16 zeroext -1)
  store i32 %call42, i32* %new_item_no, align 4
  br label %if.end45

if.else43:                                        ; preds = %if.else39
  %59 = load i32, i32* %sequence, align 4
  %60 = load i32, i32* %thread.addr, align 4
  %call44 = call i32 @_Z32FPArray_conditional_pattern_baseIjEiP7FP_treeiiT_(%class.FP_tree* %this1, i32 %59, i32 %60, i32 -1)
  store i32 %call44, i32* %new_item_no, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.else43, %if.then41
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then38
  br label %if.end48

if.else47:                                        ; preds = %if.end34
  store i32 0, i32* %new_item_no, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.end46
  %61 = load i32, i32* %new_item_no, align 4
  %cmp49 = icmp eq i32 %61, 0
  br i1 %cmp49, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end48
  %62 = load i32, i32* %new_item_no, align 4
  %cmp50 = icmp eq i32 %62, 1
  br i1 %cmp50, label %if.then51, label %if.end74

if.then51:                                        ; preds = %lor.lhs.false, %if.end48
  %63 = load i32, i32* %new_item_no, align 4
  %cmp52 = icmp eq i32 %63, 1
  br i1 %cmp52, label %if.then53, label %if.end71

if.then53:                                        ; preds = %if.then51
  %64 = load i32*, i32** %local_global_table_array, align 8
  %arrayidx54 = getelementptr inbounds i32, i32* %64, i64 0
  %65 = load i32, i32* %arrayidx54, align 4
  %66 = load %class.stack*, %class.stack** %local_list, align 8
  %FS55 = getelementptr inbounds %class.stack, %class.stack* %66, i32 0, i32 1
  %67 = load i32*, i32** %FS55, align 8
  %68 = load %class.stack*, %class.stack** %local_list, align 8
  %top56 = getelementptr inbounds %class.stack, %class.stack* %68, i32 0, i32 0
  %69 = load i32, i32* %top56, align 8
  %inc57 = add nsw i32 %69, 1
  store i32 %inc57, i32* %top56, align 8
  %idxprom58 = sext i32 %69 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %67, i64 %idxprom58
  store i32 %65, i32* %arrayidx59, align 4
  %70 = load i32*, i32** %local_ITlen, align 8
  %71 = load %class.stack*, %class.stack** %local_list, align 8
  %top60 = getelementptr inbounds %class.stack, %class.stack* %71, i32 0, i32 0
  %72 = load i32, i32* %top60, align 8
  %sub61 = sub nsw i32 %72, 1
  %idxprom62 = sext i32 %sub61 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %70, i64 %idxprom62
  %73 = load i32, i32* %arrayidx63, align 4
  %inc64 = add nsw i32 %73, 1
  store i32 %inc64, i32* %arrayidx63, align 4
  %74 = load %class.FSout*, %class.FSout** %fout.addr, align 8
  %tobool65 = icmp ne %class.FSout* %74, null
  br i1 %tobool65, label %if.then66, label %if.end70

if.then66:                                        ; preds = %if.then53
  %75 = load %class.FSout*, %class.FSout** %fout.addr, align 8
  %76 = load %class.stack*, %class.stack** %local_list, align 8
  %top67 = getelementptr inbounds %class.stack, %class.stack* %76, i32 0, i32 0
  %77 = load i32, i32* %top67, align 8
  %78 = load %class.stack*, %class.stack** %local_list, align 8
  %FS68 = getelementptr inbounds %class.stack, %class.stack* %78, i32 0, i32 1
  %79 = load i32*, i32** %FS68, align 8
  %80 = load i32*, i32** %local_global_count_array, align 8
  %arrayidx69 = getelementptr inbounds i32, i32* %80, i64 0
  %81 = load i32, i32* %arrayidx69, align 4
  call void @_ZN5FSout8printSetEiPii(%class.FSout* %75, i32 %77, i32* %79, i32 %81)
  br label %if.end70

if.end70:                                         ; preds = %if.then66, %if.then53
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then51
  %82 = load i32, i32* %listlen, align 4
  %sub72 = sub nsw i32 %82, 1
  %83 = load %class.stack*, %class.stack** %local_list, align 8
  %top73 = getelementptr inbounds %class.stack, %class.stack* %83, i32 0, i32 0
  store i32 %sub72, i32* %top73, align 8
  br label %for.inc135

if.end74:                                         ; preds = %lor.lhs.false
  %84 = load %class.memory*, %class.memory** %local_fp_buf, align 8
  %call75 = call i8* @_ZN6memory6newbufEjj(%class.memory* %84, i32 1, i32 112)
  %85 = bitcast i8* %call75 to %class.FP_tree*
  store %class.FP_tree* %85, %class.FP_tree** %fptree, align 8
  %86 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %itemno76 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 0
  %87 = load i32, i32* %itemno76, align 8
  %88 = load i32, i32* %new_item_no, align 4
  %89 = load i32, i32* %thread.addr, align 4
  call void @_ZN7FP_tree4initEiii(%class.FP_tree* %86, i32 %87, i32 %88, i32 %89)
  %90 = load %class.memory*, %class.memory** %local_fp_tree_buf, align 8
  %call77 = call i8* @_ZN6memory7bufmarkEPjPi(%class.memory* %90, i32* %MR2, i32* %MC2)
  store i8* %call77, i8** %MB2, align 8
  %91 = load i8*, i8** %MB2, align 8
  %92 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %MB_tree78 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %92, i32 0, i32 11
  store i8* %91, i8** %MB_tree78, align 8
  %93 = load i32, i32* %MR2, align 4
  %94 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %MR_tree79 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %94, i32 0, i32 10
  store i32 %93, i32* %MR_tree79, align 4
  %95 = load i32, i32* %MC2, align 4
  %96 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %MC_tree80 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %96, i32 0, i32 9
  store i32 %95, i32* %MC_tree80, align 8
  %97 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %98 = load i32, i32* %thread.addr, align 4
  %99 = load i32, i32* %sequence, align 4
  call void @_ZN7FP_tree8scan1_DBEiPS_i(%class.FP_tree* %97, i32 %98, %class.FP_tree* %this1, i32 %99)
  %100 = load i32, i32* %function_type, align 4
  %cmp81 = icmp eq i32 %100, 0
  br i1 %cmp81, label %if.then82, label %if.else83

if.then82:                                        ; preds = %if.end74
  %101 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %102 = load i32, i32* %sequence, align 4
  %103 = load i32, i32* %thread.addr, align 4
  call void @_Z16FPArray_scan2_DBIhEvP7FP_treeS1_iiT_(%class.FP_tree* %101, %class.FP_tree* %this1, i32 %102, i32 %103, i8 zeroext -1)
  br label %if.end88

if.else83:                                        ; preds = %if.end74
  %104 = load i32, i32* %function_type, align 4
  %cmp84 = icmp eq i32 %104, 1
  br i1 %cmp84, label %if.then85, label %if.else86

if.then85:                                        ; preds = %if.else83
  %105 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %106 = load i32, i32* %sequence, align 4
  %107 = load i32, i32* %thread.addr, align 4
  call void @_Z16FPArray_scan2_DBItEvP7FP_treeS1_iiT_(%class.FP_tree* %105, %class.FP_tree* %this1, i32 %106, i32 %107, i16 zeroext -1)
  br label %if.end87

if.else86:                                        ; preds = %if.else83
  %108 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %109 = load i32, i32* %sequence, align 4
  %110 = load i32, i32* %thread.addr, align 4
  call void @_Z16FPArray_scan2_DBIjEvP7FP_treeS1_iiT_(%class.FP_tree* %108, %class.FP_tree* %this1, i32 %109, i32 %110, i32 -1)
  br label %if.end87

if.end87:                                         ; preds = %if.else86, %if.then85
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then82
  %111 = load i32, i32* %listlen, align 4
  %112 = load %class.stack*, %class.stack** %local_list, align 8
  %top89 = getelementptr inbounds %class.stack, %class.stack* %112, i32 0, i32 0
  store i32 %111, i32* %top89, align 8
  %113 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %114 = load i32, i32* %thread.addr, align 4
  %call90 = call zeroext i1 @_ZNK7FP_tree11Single_pathEi(%class.FP_tree* %113, i32 %114)
  br i1 %call90, label %if.then91, label %if.else124

if.then91:                                        ; preds = %if.end88
  %115 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %Root = getelementptr inbounds %class.FP_tree, %class.FP_tree* %115, i32 0, i32 4
  %116 = load %class.Fnode*, %class.Fnode** %Root, align 8
  %leftchild = getelementptr inbounds %class.Fnode, %class.Fnode* %116, i32 0, i32 0
  %117 = load %class.Fnode*, %class.Fnode** %leftchild, align 8
  store %class.Fnode* %117, %class.Fnode** %node, align 8
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc, %if.then91
  %118 = load %class.Fnode*, %class.Fnode** %node, align 8
  %cmp93 = icmp ne %class.Fnode* %118, null
  br i1 %cmp93, label %for.body94, label %for.end

for.body94:                                       ; preds = %for.cond92
  %119 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %table95 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %119, i32 0, i32 3
  %120 = load i32*, i32** %table95, align 8
  %121 = load %class.Fnode*, %class.Fnode** %node, align 8
  %itemname = getelementptr inbounds %class.Fnode, %class.Fnode* %121, i32 0, i32 3
  %122 = load i32, i32* %itemname, align 4
  %idxprom96 = sext i32 %122 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %120, i64 %idxprom96
  %123 = load i32, i32* %arrayidx97, align 4
  %124 = load %class.stack*, %class.stack** %local_list, align 8
  %FS98 = getelementptr inbounds %class.stack, %class.stack* %124, i32 0, i32 1
  %125 = load i32*, i32** %FS98, align 8
  %126 = load %class.stack*, %class.stack** %local_list, align 8
  %top99 = getelementptr inbounds %class.stack, %class.stack* %126, i32 0, i32 0
  %127 = load i32, i32* %top99, align 8
  %inc100 = add nsw i32 %127, 1
  store i32 %inc100, i32* %top99, align 8
  %idxprom101 = sext i32 %127 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %125, i64 %idxprom101
  store i32 %123, i32* %arrayidx102, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body94
  %128 = load %class.Fnode*, %class.Fnode** %node, align 8
  %leftchild103 = getelementptr inbounds %class.Fnode, %class.Fnode* %128, i32 0, i32 0
  %129 = load %class.Fnode*, %class.Fnode** %leftchild103, align 8
  store %class.Fnode* %129, %class.Fnode** %node, align 8
  br label %for.cond92

for.end:                                          ; preds = %for.cond92
  %130 = load i32, i32* %listlen, align 4
  %131 = load %class.stack*, %class.stack** %local_list, align 8
  %top104 = getelementptr inbounds %class.stack, %class.stack* %131, i32 0, i32 0
  store i32 %130, i32* %top104, align 8
  store i32 1, i32* %temp, align 4
  store i32 1, i32* %i1, align 4
  %132 = load i32, i32* %new_item_no, align 4
  store i32 %132, i32* %i2, align 4
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc113, %for.end
  %133 = load i32, i32* %i1, align 4
  %134 = load i32, i32* %new_item_no, align 4
  %cmp106 = icmp sle i32 %133, %134
  br i1 %cmp106, label %for.body107, label %for.end115

for.body107:                                      ; preds = %for.cond105
  %135 = load i32, i32* %temp, align 4
  %136 = load i32, i32* %i2, align 4
  %mul = mul nsw i32 %135, %136
  %137 = load i32, i32* %i1, align 4
  %div = sdiv i32 %mul, %137
  store i32 %div, i32* %temp, align 4
  %138 = load i32, i32* %temp, align 4
  %139 = load i32*, i32** %local_ITlen, align 8
  %140 = load %class.stack*, %class.stack** %local_list, align 8
  %top108 = getelementptr inbounds %class.stack, %class.stack* %140, i32 0, i32 0
  %141 = load i32, i32* %top108, align 8
  %142 = load i32, i32* %i1, align 4
  %add = add nsw i32 %141, %142
  %sub109 = sub nsw i32 %add, 1
  %idxprom110 = sext i32 %sub109 to i64
  %arrayidx111 = getelementptr inbounds i32, i32* %139, i64 %idxprom110
  %143 = load i32, i32* %arrayidx111, align 4
  %add112 = add nsw i32 %143, %138
  store i32 %add112, i32* %arrayidx111, align 4
  br label %for.inc113

for.inc113:                                       ; preds = %for.body107
  %144 = load i32, i32* %i1, align 4
  %inc114 = add nsw i32 %144, 1
  store i32 %inc114, i32* %i1, align 4
  %145 = load i32, i32* %i2, align 4
  %dec = add nsw i32 %145, -1
  store i32 %dec, i32* %i2, align 4
  br label %for.cond105

for.end115:                                       ; preds = %for.cond105
  %146 = load %class.FSout*, %class.FSout** %fout.addr, align 8
  %tobool116 = icmp ne %class.FSout* %146, null
  br i1 %tobool116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %for.end115
  %147 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %148 = load i32, i32* %new_item_no, align 4
  %149 = load i32, i32* %thread.addr, align 4
  %150 = load %class.FSout*, %class.FSout** %fout.addr, align 8
  call void @_ZNK7FP_tree12generate_allEiiP5FSout(%class.FP_tree* %147, i32 %148, i32 %149, %class.FSout* %150)
  br label %if.end118

if.end118:                                        ; preds = %if.then117, %for.end115
  %151 = load %class.stack*, %class.stack** %local_list, align 8
  %top119 = getelementptr inbounds %class.stack, %class.stack* %151, i32 0, i32 0
  %152 = load i32, i32* %top119, align 8
  %dec120 = add nsw i32 %152, -1
  store i32 %dec120, i32* %top119, align 8
  %153 = load %class.memory*, %class.memory** %local_fp_tree_buf, align 8
  %154 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %MR_tree121 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %154, i32 0, i32 10
  %155 = load i32, i32* %MR_tree121, align 4
  %156 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %MC_tree122 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %156, i32 0, i32 9
  %157 = load i32, i32* %MC_tree122, align 8
  %158 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %MB_tree123 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %158, i32 0, i32 11
  %159 = load i8*, i8** %MB_tree123, align 8
  call void @_ZN6memory7freebufEjiPc(%class.memory* %153, i32 %155, i32 %157, i8* %159)
  br label %if.end128

if.else124:                                       ; preds = %if.end88
  %160 = load %class.FP_tree*, %class.FP_tree** %fptree, align 8
  %161 = load i32, i32* %thread.addr, align 4
  %162 = load %class.FSout*, %class.FSout** %fout.addr, align 8
  %call125 = call i32 @_ZN7FP_tree9FP_growthEiP5FSout(%class.FP_tree* %160, i32 %161, %class.FSout* %162)
  %163 = load i32, i32* %listlen, align 4
  %sub126 = sub nsw i32 %163, 1
  %164 = load %class.stack*, %class.stack** %local_list, align 8
  %top127 = getelementptr inbounds %class.stack, %class.stack* %164, i32 0, i32 0
  store i32 %sub126, i32* %top127, align 8
  br label %if.end128

if.end128:                                        ; preds = %if.else124, %if.end118
  %165 = load %class.memory*, %class.memory** %local_fp_buf, align 8
  %MR_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 13
  %166 = load i32*, i32** %MR_nodes, align 8
  %167 = load i32, i32* %sequence, align 4
  %idxprom129 = sext i32 %167 to i64
  %arrayidx130 = getelementptr inbounds i32, i32* %166, i64 %idxprom129
  %168 = load i32, i32* %arrayidx130, align 4
  %MC_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 12
  %169 = load i32*, i32** %MC_nodes, align 8
  %170 = load i32, i32* %sequence, align 4
  %idxprom131 = sext i32 %170 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %169, i64 %idxprom131
  %171 = load i32, i32* %arrayidx132, align 4
  %MB_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %this1, i32 0, i32 14
  %172 = load i8**, i8*** %MB_nodes, align 8
  %173 = load i32, i32* %sequence, align 4
  %idxprom133 = sext i32 %173 to i64
  %arrayidx134 = getelementptr inbounds i8*, i8** %172, i64 %idxprom133
  %174 = load i8*, i8** %arrayidx134, align 8
  call void @_ZN6memory7freebufEjiPc(%class.memory* %165, i32 %168, i32 %171, i8* %174)
  br label %for.inc135

for.inc135:                                       ; preds = %if.end128, %if.end71
  %175 = load i32, i32* %sequence, align 4
  %dec136 = add nsw i32 %175, -1
  store i32 %dec136, i32* %sequence, align 4
  br label %for.cond

for.end137:                                       ; preds = %for.cond
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z29transform_FPTree_into_FPArrayIhEvP7FP_treeiT_(%class.FP_tree* %fptree, i32 %thread, i8 zeroext %mark) #1 comdat {
entry:
  %fptree.addr = alloca %class.FP_tree*, align 8
  %thread.addr = alloca i32, align 4
  %mark.addr = alloca i8, align 1
  %temp = alloca %class.Fnode*, align 8
  %i = alloca i32, align 4
  %local_buf = alloca %class.memory*, align 8
  %local_currentnodeiter = alloca i32**, align 8
  %local_nodestack = alloca %class.Fnode**, align 8
  %local_itemstack = alloca i32*, align 8
  %ItemArray = alloca i8*, align 8
  %itemiter = alloca i32, align 4
  %stacktop = alloca i32, align 4
  %kept_itemiter = alloca i32, align 4
  %first = alloca i8, align 1
  %itemname = alloca i32, align 4
  %itemcount = alloca i32, align 4
  %nodeiter = alloca i32*, align 8
  %itemname102 = alloca i32, align 4
  %itemcount104 = alloca i32, align 4
  %nodeiter112 = alloca i32*, align 8
  store %class.FP_tree* %fptree, %class.FP_tree** %fptree.addr, align 8
  store i32 %thread, i32* %thread.addr, align 4
  store i8 %mark, i8* %mark.addr, align 1
  %0 = load %class.memory**, %class.memory*** @fp_buf, align 8
  %1 = load i32, i32* %thread.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.memory*, %class.memory** %0, i64 %idxprom
  %2 = load %class.memory*, %class.memory** %arrayidx, align 8
  store %class.memory* %2, %class.memory** %local_buf, align 8
  %3 = load i32***, i32**** @currentnodeiter, align 8
  %4 = load i32, i32* %thread.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i32**, i32*** %3, i64 %idxprom1
  %5 = load i32**, i32*** %arrayidx2, align 8
  store i32** %5, i32*** %local_currentnodeiter, align 8
  %6 = load %class.Fnode***, %class.Fnode**** @nodestack, align 8
  %7 = load i32, i32* %thread.addr, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %6, i64 %idxprom3
  %8 = load %class.Fnode**, %class.Fnode*** %arrayidx4, align 8
  store %class.Fnode** %8, %class.Fnode*** %local_nodestack, align 8
  %9 = load i32**, i32*** @itemstack, align 8
  %10 = load i32, i32* %thread.addr, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds i32*, i32** %9, i64 %idxprom5
  %11 = load i32*, i32** %arrayidx6, align 8
  store i32* %11, i32** %local_itemstack, align 8
  %12 = load %class.memory*, %class.memory** %local_buf, align 8
  %13 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno = getelementptr inbounds %class.FP_tree, %class.FP_tree* %13, i32 0, i32 0
  %14 = load i32, i32* %itemno, align 8
  %conv = sext i32 %14 to i64
  %mul = mul i64 %conv, 24
  %conv7 = trunc i64 %mul to i32
  %call = call i8* @_ZN6memory6newbufEjj(%class.memory* %12, i32 1, i32 %conv7)
  %15 = bitcast i8* %call to i32**
  %16 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %NodeArrayList = getelementptr inbounds %class.FP_tree, %class.FP_tree* %16, i32 0, i32 6
  store i32** %15, i32*** %NodeArrayList, align 8
  %17 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %NodeArrayList8 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %17, i32 0, i32 6
  %18 = load i32**, i32*** %NodeArrayList8, align 8
  %19 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno9 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %19, i32 0, i32 0
  %20 = load i32, i32* %itemno9, align 8
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %18, i64 %idx.ext
  %21 = bitcast i32** %add.ptr to i8**
  %22 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MB_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %22, i32 0, i32 14
  store i8** %21, i8*** %MB_nodes, align 8
  %23 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MB_nodes10 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %23, i32 0, i32 14
  %24 = load i8**, i8*** %MB_nodes10, align 8
  %25 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno11 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %25, i32 0, i32 0
  %26 = load i32, i32* %itemno11, align 8
  %idx.ext12 = sext i32 %26 to i64
  %add.ptr13 = getelementptr inbounds i8*, i8** %24, i64 %idx.ext12
  %27 = bitcast i8** %add.ptr13 to i32*
  %28 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MC_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %28, i32 0, i32 12
  store i32* %27, i32** %MC_nodes, align 8
  %29 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MC_nodes14 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %29, i32 0, i32 12
  %30 = load i32*, i32** %MC_nodes14, align 8
  %31 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno15 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %31, i32 0, i32 0
  %32 = load i32, i32* %itemno15, align 8
  %idx.ext16 = sext i32 %32 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %30, i64 %idx.ext16
  %33 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MR_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %33, i32 0, i32 13
  store i32* %add.ptr17, i32** %MR_nodes, align 8
  %34 = load i32**, i32*** @new_data_num, align 8
  %35 = load i32, i32* %thread.addr, align 4
  %idxprom18 = sext i32 %35 to i64
  %arrayidx19 = getelementptr inbounds i32*, i32** %34, i64 %idxprom18
  %36 = load i32*, i32** %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %36, i64 0
  %37 = load i32, i32* %arrayidx20, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, i32* %arrayidx20, align 4
  %38 = load %class.memory*, %class.memory** %local_buf, align 8
  %39 = load i32**, i32*** @new_data_num, align 8
  %40 = load i32, i32* %thread.addr, align 4
  %idxprom21 = sext i32 %40 to i64
  %arrayidx22 = getelementptr inbounds i32*, i32** %39, i64 %idxprom21
  %41 = load i32*, i32** %arrayidx22, align 8
  %arrayidx23 = getelementptr inbounds i32, i32* %41, i64 0
  %42 = load i32, i32* %arrayidx23, align 4
  %conv24 = sext i32 %42 to i64
  %mul25 = mul i64 %conv24, 1
  %conv26 = trunc i64 %mul25 to i32
  %call27 = call i8* @_ZN6memory6newbufEjj(%class.memory* %38, i32 1, i32 %conv26)
  store i8* %call27, i8** %ItemArray, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %43 = load i32, i32* %i, align 4
  %44 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno28 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %44, i32 0, i32 0
  %45 = load i32, i32* %itemno28, align 8
  %cmp = icmp slt i32 %43, %45
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %46 = load %class.memory*, %class.memory** %local_buf, align 8
  %47 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MR_nodes29 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %47, i32 0, i32 13
  %48 = load i32*, i32** %MR_nodes29, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %49 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %48, i64 %idxprom30
  %50 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MC_nodes32 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %50, i32 0, i32 12
  %51 = load i32*, i32** %MC_nodes32, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %52 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %51, i64 %idxprom33
  %call35 = call i8* @_ZN6memory7bufmarkEPjPi(%class.memory* %46, i32* %arrayidx31, i32* %arrayidx34)
  %53 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MB_nodes36 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %53, i32 0, i32 14
  %54 = load i8**, i8*** %MB_nodes36, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %55 to i64
  %arrayidx38 = getelementptr inbounds i8*, i8** %54, i64 %idxprom37
  store i8* %call35, i8** %arrayidx38, align 8
  %56 = load %class.memory*, %class.memory** %local_buf, align 8
  %57 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %nodenum = getelementptr inbounds %class.FP_tree, %class.FP_tree* %57, i32 0, i32 8
  %58 = load i32*, i32** %nodenum, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %59 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %58, i64 %idxprom39
  %60 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 %60, 2
  %conv42 = sext i32 %mul41 to i64
  %mul43 = mul i64 %conv42, 4
  %conv44 = trunc i64 %mul43 to i32
  %call45 = call i8* @_ZN6memory6newbufEjj(%class.memory* %56, i32 1, i32 %conv44)
  %61 = bitcast i8* %call45 to i32*
  %62 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %NodeArrayList46 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %62, i32 0, i32 6
  %63 = load i32**, i32*** %NodeArrayList46, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %64 to i64
  %arrayidx48 = getelementptr inbounds i32*, i32** %63, i64 %idxprom47
  store i32* %61, i32** %arrayidx48, align 8
  %65 = load i32**, i32*** %local_currentnodeiter, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %66 to i64
  %arrayidx50 = getelementptr inbounds i32*, i32** %65, i64 %idxprom49
  store i32* %61, i32** %arrayidx50, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %67 = load i32, i32* %i, align 4
  %inc51 = add nsw i32 %67, 1
  store i32 %inc51, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %68 = load i32**, i32*** @new_data_num, align 8
  %69 = load i32, i32* %thread.addr, align 4
  %idxprom52 = sext i32 %69 to i64
  %arrayidx53 = getelementptr inbounds i32*, i32** %68, i64 %idxprom52
  %70 = load i32*, i32** %arrayidx53, align 8
  %arrayidx54 = getelementptr inbounds i32, i32* %70, i64 0
  %71 = load i32, i32* %arrayidx54, align 4
  %sub = sub nsw i32 %71, 1
  store i32 %sub, i32* %itemiter, align 4
  %72 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %Root = getelementptr inbounds %class.FP_tree, %class.FP_tree* %72, i32 0, i32 4
  %73 = load %class.Fnode*, %class.Fnode** %Root, align 8
  %count = getelementptr inbounds %class.Fnode, %class.Fnode* %73, i32 0, i32 2
  store i32 0, i32* %count, align 8
  %74 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %Root55 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %74, i32 0, i32 4
  %75 = load %class.Fnode*, %class.Fnode** %Root55, align 8
  %leftchild = getelementptr inbounds %class.Fnode, %class.Fnode* %75, i32 0, i32 0
  %76 = load %class.Fnode*, %class.Fnode** %leftchild, align 8
  %77 = load %class.Fnode**, %class.Fnode*** %local_nodestack, align 8
  %arrayidx56 = getelementptr inbounds %class.Fnode*, %class.Fnode** %77, i64 0
  store %class.Fnode* %76, %class.Fnode** %arrayidx56, align 8
  store i32 0, i32* %stacktop, align 4
  %78 = load i32**, i32*** @new_data_num, align 8
  %79 = load i32, i32* %thread.addr, align 4
  %idxprom57 = sext i32 %79 to i64
  %arrayidx58 = getelementptr inbounds i32*, i32** %78, i64 %idxprom57
  %80 = load i32*, i32** %arrayidx58, align 8
  %arrayidx59 = getelementptr inbounds i32, i32* %80, i64 0
  %81 = load i32, i32* %arrayidx59, align 4
  store i32 %81, i32* %kept_itemiter, align 4
  store i8 1, i8* %first, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end125, %for.end
  %82 = load i32, i32* %stacktop, align 4
  %cmp60 = icmp ne i32 %82, -1
  br i1 %cmp60, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %83 = load %class.Fnode**, %class.Fnode*** %local_nodestack, align 8
  %84 = load i32, i32* %stacktop, align 4
  %idxprom61 = sext i32 %84 to i64
  %arrayidx62 = getelementptr inbounds %class.Fnode*, %class.Fnode** %83, i64 %idxprom61
  %85 = load %class.Fnode*, %class.Fnode** %arrayidx62, align 8
  store %class.Fnode* %85, %class.Fnode** %temp, align 8
  %86 = load i32, i32* %stacktop, align 4
  %dec = add nsw i32 %86, -1
  store i32 %dec, i32* %stacktop, align 4
  %87 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %tobool = icmp ne %class.Fnode* %87, null
  br i1 %tobool, label %if.then, label %if.end125

if.then:                                          ; preds = %while.body
  %88 = load i8, i8* %first, align 1
  %tobool63 = trunc i8 %88 to i1
  br i1 %tobool63, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %89 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %leftchild64 = getelementptr inbounds %class.Fnode, %class.Fnode* %89, i32 0, i32 0
  %90 = load %class.Fnode*, %class.Fnode** %leftchild64, align 8
  %cmp65 = icmp eq %class.Fnode* %90, null
  br i1 %cmp65, label %if.then66, label %if.else

if.then66:                                        ; preds = %land.lhs.true
  %91 = load i32, i32* %stacktop, align 4
  %inc67 = add nsw i32 %91, 1
  store i32 %inc67, i32* %stacktop, align 4
  %92 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %rightsibling = getelementptr inbounds %class.Fnode, %class.Fnode* %92, i32 0, i32 1
  %93 = load %class.Fnode*, %class.Fnode** %rightsibling, align 8
  %94 = load %class.Fnode**, %class.Fnode*** %local_nodestack, align 8
  %95 = load i32, i32* %stacktop, align 4
  %idxprom68 = sext i32 %95 to i64
  %arrayidx69 = getelementptr inbounds %class.Fnode*, %class.Fnode** %94, i64 %idxprom68
  store %class.Fnode* %93, %class.Fnode** %arrayidx69, align 8
  %96 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %itemname70 = getelementptr inbounds %class.Fnode, %class.Fnode* %96, i32 0, i32 3
  %97 = load i32, i32* %itemname70, align 4
  store i32 %97, i32* %itemname, align 4
  %98 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %count71 = getelementptr inbounds %class.Fnode, %class.Fnode* %98, i32 0, i32 2
  %99 = load i32, i32* %count71, align 8
  store i32 %99, i32* %itemcount, align 4
  %100 = load i32**, i32*** %local_currentnodeiter, align 8
  %101 = load i32, i32* %itemname, align 4
  %idxprom72 = sext i32 %101 to i64
  %arrayidx73 = getelementptr inbounds i32*, i32** %100, i64 %idxprom72
  %102 = load i32*, i32** %arrayidx73, align 8
  store i32* %102, i32** %nodeiter, align 8
  %103 = load i32**, i32*** %local_currentnodeiter, align 8
  %104 = load i32, i32* %itemname, align 4
  %idxprom74 = sext i32 %104 to i64
  %arrayidx75 = getelementptr inbounds i32*, i32** %103, i64 %idxprom74
  %105 = load i32*, i32** %arrayidx75, align 8
  %add.ptr76 = getelementptr inbounds i32, i32* %105, i64 2
  store i32* %add.ptr76, i32** %arrayidx75, align 8
  %106 = load i32, i32* %kept_itemiter, align 4
  %107 = load i32*, i32** %nodeiter, align 8
  %arrayidx77 = getelementptr inbounds i32, i32* %107, i64 0
  store i32 %106, i32* %arrayidx77, align 4
  %108 = load i32, i32* %itemcount, align 4
  %109 = load i32*, i32** %nodeiter, align 8
  %arrayidx78 = getelementptr inbounds i32, i32* %109, i64 1
  store i32 %108, i32* %arrayidx78, align 4
  %110 = load i32, i32* %kept_itemiter, align 4
  %dec79 = add nsw i32 %110, -1
  store i32 %dec79, i32* %kept_itemiter, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  store i8 0, i8* %first, align 1
  %111 = load i8, i8* %mark.addr, align 1
  %112 = load i8*, i8** %ItemArray, align 8
  %113 = load i32, i32* %itemiter, align 4
  %idxprom80 = sext i32 %113 to i64
  %arrayidx81 = getelementptr inbounds i8, i8* %112, i64 %idxprom80
  store i8 %111, i8* %arrayidx81, align 1
  %114 = load i32, i32* %itemiter, align 4
  %dec82 = add nsw i32 %114, -1
  store i32 %dec82, i32* %itemiter, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc92, %if.else
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %stacktop, align 4
  %cmp84 = icmp sle i32 %115, %116
  br i1 %cmp84, label %for.body85, label %for.end94

for.body85:                                       ; preds = %for.cond83
  %117 = load i32*, i32** %local_itemstack, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %118 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %117, i64 %idxprom86
  %119 = load i32, i32* %arrayidx87, align 4
  %conv88 = trunc i32 %119 to i8
  %120 = load i8*, i8** %ItemArray, align 8
  %121 = load i32, i32* %itemiter, align 4
  %idxprom89 = sext i32 %121 to i64
  %arrayidx90 = getelementptr inbounds i8, i8* %120, i64 %idxprom89
  store i8 %conv88, i8* %arrayidx90, align 1
  %122 = load i32, i32* %itemiter, align 4
  %dec91 = add nsw i32 %122, -1
  store i32 %dec91, i32* %itemiter, align 4
  br label %for.inc92

for.inc92:                                        ; preds = %for.body85
  %123 = load i32, i32* %i, align 4
  %inc93 = add nsw i32 %123, 1
  store i32 %inc93, i32* %i, align 4
  br label %for.cond83

for.end94:                                        ; preds = %for.cond83
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc120, %for.end94
  %124 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %cmp96 = icmp ne %class.Fnode* %124, null
  br i1 %cmp96, label %for.body97, label %for.end122

for.body97:                                       ; preds = %for.cond95
  %125 = load i32, i32* %stacktop, align 4
  %inc98 = add nsw i32 %125, 1
  store i32 %inc98, i32* %stacktop, align 4
  %126 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %rightsibling99 = getelementptr inbounds %class.Fnode, %class.Fnode* %126, i32 0, i32 1
  %127 = load %class.Fnode*, %class.Fnode** %rightsibling99, align 8
  %128 = load %class.Fnode**, %class.Fnode*** %local_nodestack, align 8
  %129 = load i32, i32* %stacktop, align 4
  %idxprom100 = sext i32 %129 to i64
  %arrayidx101 = getelementptr inbounds %class.Fnode*, %class.Fnode** %128, i64 %idxprom100
  store %class.Fnode* %127, %class.Fnode** %arrayidx101, align 8
  %130 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %itemname103 = getelementptr inbounds %class.Fnode, %class.Fnode* %130, i32 0, i32 3
  %131 = load i32, i32* %itemname103, align 4
  store i32 %131, i32* %itemname102, align 4
  %132 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %count105 = getelementptr inbounds %class.Fnode, %class.Fnode* %132, i32 0, i32 2
  %133 = load i32, i32* %count105, align 8
  store i32 %133, i32* %itemcount104, align 4
  %134 = load i32, i32* %itemname102, align 4
  %135 = load i32*, i32** %local_itemstack, align 8
  %136 = load i32, i32* %stacktop, align 4
  %idxprom106 = sext i32 %136 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %135, i64 %idxprom106
  store i32 %134, i32* %arrayidx107, align 4
  %137 = load i32, i32* %itemname102, align 4
  %conv108 = trunc i32 %137 to i8
  %138 = load i8*, i8** %ItemArray, align 8
  %139 = load i32, i32* %itemiter, align 4
  %idxprom109 = sext i32 %139 to i64
  %arrayidx110 = getelementptr inbounds i8, i8* %138, i64 %idxprom109
  store i8 %conv108, i8* %arrayidx110, align 1
  %140 = load i32, i32* %itemiter, align 4
  %dec111 = add nsw i32 %140, -1
  store i32 %dec111, i32* %itemiter, align 4
  %141 = load i32**, i32*** %local_currentnodeiter, align 8
  %142 = load i32, i32* %itemname102, align 4
  %idxprom113 = sext i32 %142 to i64
  %arrayidx114 = getelementptr inbounds i32*, i32** %141, i64 %idxprom113
  %143 = load i32*, i32** %arrayidx114, align 8
  store i32* %143, i32** %nodeiter112, align 8
  %144 = load i32**, i32*** %local_currentnodeiter, align 8
  %145 = load i32, i32* %itemname102, align 4
  %idxprom115 = sext i32 %145 to i64
  %arrayidx116 = getelementptr inbounds i32*, i32** %144, i64 %idxprom115
  %146 = load i32*, i32** %arrayidx116, align 8
  %add.ptr117 = getelementptr inbounds i32, i32* %146, i64 2
  store i32* %add.ptr117, i32** %arrayidx116, align 8
  %147 = load i32, i32* %itemiter, align 4
  %add = add nsw i32 %147, 2
  %148 = load i32*, i32** %nodeiter112, align 8
  %arrayidx118 = getelementptr inbounds i32, i32* %148, i64 0
  store i32 %add, i32* %arrayidx118, align 4
  %149 = load i32, i32* %itemcount104, align 4
  %150 = load i32*, i32** %nodeiter112, align 8
  %arrayidx119 = getelementptr inbounds i32, i32* %150, i64 1
  store i32 %149, i32* %arrayidx119, align 4
  br label %for.inc120

for.inc120:                                       ; preds = %for.body97
  %151 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %leftchild121 = getelementptr inbounds %class.Fnode, %class.Fnode* %151, i32 0, i32 0
  %152 = load %class.Fnode*, %class.Fnode** %leftchild121, align 8
  store %class.Fnode* %152, %class.Fnode** %temp, align 8
  br label %for.cond95

for.end122:                                       ; preds = %for.cond95
  %153 = load i32, i32* %itemiter, align 4
  %add123 = add nsw i32 %153, 1
  store i32 %add123, i32* %kept_itemiter, align 4
  %154 = load i32, i32* %itemiter, align 4
  %inc124 = add nsw i32 %154, 1
  store i32 %inc124, i32* %itemiter, align 4
  br label %if.end

if.end:                                           ; preds = %for.end122, %if.then66
  br label %if.end125

if.end125:                                        ; preds = %if.end, %while.body
  %155 = load i32, i32* %kept_itemiter, align 4
  %inc126 = add nsw i32 %155, 1
  store i32 %inc126, i32* %kept_itemiter, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %156 = load i8*, i8** %ItemArray, align 8
  %157 = bitcast i8* %156 to i32*
  %158 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %ItemArray127 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %158, i32 0, i32 7
  store i32* %157, i32** %ItemArray127, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z29transform_FPTree_into_FPArrayItEvP7FP_treeiT_(%class.FP_tree* %fptree, i32 %thread, i16 zeroext %mark) #1 comdat {
entry:
  %fptree.addr = alloca %class.FP_tree*, align 8
  %thread.addr = alloca i32, align 4
  %mark.addr = alloca i16, align 2
  %temp = alloca %class.Fnode*, align 8
  %i = alloca i32, align 4
  %local_buf = alloca %class.memory*, align 8
  %local_currentnodeiter = alloca i32**, align 8
  %local_nodestack = alloca %class.Fnode**, align 8
  %local_itemstack = alloca i32*, align 8
  %ItemArray = alloca i16*, align 8
  %itemiter = alloca i32, align 4
  %stacktop = alloca i32, align 4
  %kept_itemiter = alloca i32, align 4
  %first = alloca i8, align 1
  %itemname = alloca i32, align 4
  %itemcount = alloca i32, align 4
  %nodeiter = alloca i32*, align 8
  %itemname102 = alloca i32, align 4
  %itemcount104 = alloca i32, align 4
  %nodeiter112 = alloca i32*, align 8
  store %class.FP_tree* %fptree, %class.FP_tree** %fptree.addr, align 8
  store i32 %thread, i32* %thread.addr, align 4
  store i16 %mark, i16* %mark.addr, align 2
  %0 = load %class.memory**, %class.memory*** @fp_buf, align 8
  %1 = load i32, i32* %thread.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.memory*, %class.memory** %0, i64 %idxprom
  %2 = load %class.memory*, %class.memory** %arrayidx, align 8
  store %class.memory* %2, %class.memory** %local_buf, align 8
  %3 = load i32***, i32**** @currentnodeiter, align 8
  %4 = load i32, i32* %thread.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i32**, i32*** %3, i64 %idxprom1
  %5 = load i32**, i32*** %arrayidx2, align 8
  store i32** %5, i32*** %local_currentnodeiter, align 8
  %6 = load %class.Fnode***, %class.Fnode**** @nodestack, align 8
  %7 = load i32, i32* %thread.addr, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %6, i64 %idxprom3
  %8 = load %class.Fnode**, %class.Fnode*** %arrayidx4, align 8
  store %class.Fnode** %8, %class.Fnode*** %local_nodestack, align 8
  %9 = load i32**, i32*** @itemstack, align 8
  %10 = load i32, i32* %thread.addr, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds i32*, i32** %9, i64 %idxprom5
  %11 = load i32*, i32** %arrayidx6, align 8
  store i32* %11, i32** %local_itemstack, align 8
  %12 = load %class.memory*, %class.memory** %local_buf, align 8
  %13 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno = getelementptr inbounds %class.FP_tree, %class.FP_tree* %13, i32 0, i32 0
  %14 = load i32, i32* %itemno, align 8
  %conv = sext i32 %14 to i64
  %mul = mul i64 %conv, 24
  %conv7 = trunc i64 %mul to i32
  %call = call i8* @_ZN6memory6newbufEjj(%class.memory* %12, i32 1, i32 %conv7)
  %15 = bitcast i8* %call to i32**
  %16 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %NodeArrayList = getelementptr inbounds %class.FP_tree, %class.FP_tree* %16, i32 0, i32 6
  store i32** %15, i32*** %NodeArrayList, align 8
  %17 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %NodeArrayList8 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %17, i32 0, i32 6
  %18 = load i32**, i32*** %NodeArrayList8, align 8
  %19 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno9 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %19, i32 0, i32 0
  %20 = load i32, i32* %itemno9, align 8
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %18, i64 %idx.ext
  %21 = bitcast i32** %add.ptr to i8**
  %22 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MB_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %22, i32 0, i32 14
  store i8** %21, i8*** %MB_nodes, align 8
  %23 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MB_nodes10 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %23, i32 0, i32 14
  %24 = load i8**, i8*** %MB_nodes10, align 8
  %25 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno11 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %25, i32 0, i32 0
  %26 = load i32, i32* %itemno11, align 8
  %idx.ext12 = sext i32 %26 to i64
  %add.ptr13 = getelementptr inbounds i8*, i8** %24, i64 %idx.ext12
  %27 = bitcast i8** %add.ptr13 to i32*
  %28 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MC_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %28, i32 0, i32 12
  store i32* %27, i32** %MC_nodes, align 8
  %29 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MC_nodes14 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %29, i32 0, i32 12
  %30 = load i32*, i32** %MC_nodes14, align 8
  %31 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno15 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %31, i32 0, i32 0
  %32 = load i32, i32* %itemno15, align 8
  %idx.ext16 = sext i32 %32 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %30, i64 %idx.ext16
  %33 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MR_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %33, i32 0, i32 13
  store i32* %add.ptr17, i32** %MR_nodes, align 8
  %34 = load i32**, i32*** @new_data_num, align 8
  %35 = load i32, i32* %thread.addr, align 4
  %idxprom18 = sext i32 %35 to i64
  %arrayidx19 = getelementptr inbounds i32*, i32** %34, i64 %idxprom18
  %36 = load i32*, i32** %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %36, i64 0
  %37 = load i32, i32* %arrayidx20, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, i32* %arrayidx20, align 4
  %38 = load %class.memory*, %class.memory** %local_buf, align 8
  %39 = load i32**, i32*** @new_data_num, align 8
  %40 = load i32, i32* %thread.addr, align 4
  %idxprom21 = sext i32 %40 to i64
  %arrayidx22 = getelementptr inbounds i32*, i32** %39, i64 %idxprom21
  %41 = load i32*, i32** %arrayidx22, align 8
  %arrayidx23 = getelementptr inbounds i32, i32* %41, i64 0
  %42 = load i32, i32* %arrayidx23, align 4
  %conv24 = sext i32 %42 to i64
  %mul25 = mul i64 %conv24, 2
  %conv26 = trunc i64 %mul25 to i32
  %call27 = call i8* @_ZN6memory6newbufEjj(%class.memory* %38, i32 1, i32 %conv26)
  %43 = bitcast i8* %call27 to i16*
  store i16* %43, i16** %ItemArray, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %44 = load i32, i32* %i, align 4
  %45 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno28 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %45, i32 0, i32 0
  %46 = load i32, i32* %itemno28, align 8
  %cmp = icmp slt i32 %44, %46
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %47 = load %class.memory*, %class.memory** %local_buf, align 8
  %48 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MR_nodes29 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %48, i32 0, i32 13
  %49 = load i32*, i32** %MR_nodes29, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %50 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %49, i64 %idxprom30
  %51 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MC_nodes32 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %51, i32 0, i32 12
  %52 = load i32*, i32** %MC_nodes32, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %53 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %52, i64 %idxprom33
  %call35 = call i8* @_ZN6memory7bufmarkEPjPi(%class.memory* %47, i32* %arrayidx31, i32* %arrayidx34)
  %54 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MB_nodes36 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %54, i32 0, i32 14
  %55 = load i8**, i8*** %MB_nodes36, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %56 to i64
  %arrayidx38 = getelementptr inbounds i8*, i8** %55, i64 %idxprom37
  store i8* %call35, i8** %arrayidx38, align 8
  %57 = load %class.memory*, %class.memory** %local_buf, align 8
  %58 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %nodenum = getelementptr inbounds %class.FP_tree, %class.FP_tree* %58, i32 0, i32 8
  %59 = load i32*, i32** %nodenum, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %60 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %59, i64 %idxprom39
  %61 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 %61, 2
  %conv42 = sext i32 %mul41 to i64
  %mul43 = mul i64 %conv42, 4
  %conv44 = trunc i64 %mul43 to i32
  %call45 = call i8* @_ZN6memory6newbufEjj(%class.memory* %57, i32 1, i32 %conv44)
  %62 = bitcast i8* %call45 to i32*
  %63 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %NodeArrayList46 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %63, i32 0, i32 6
  %64 = load i32**, i32*** %NodeArrayList46, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %65 to i64
  %arrayidx48 = getelementptr inbounds i32*, i32** %64, i64 %idxprom47
  store i32* %62, i32** %arrayidx48, align 8
  %66 = load i32**, i32*** %local_currentnodeiter, align 8
  %67 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %67 to i64
  %arrayidx50 = getelementptr inbounds i32*, i32** %66, i64 %idxprom49
  store i32* %62, i32** %arrayidx50, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %68 = load i32, i32* %i, align 4
  %inc51 = add nsw i32 %68, 1
  store i32 %inc51, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %69 = load i32**, i32*** @new_data_num, align 8
  %70 = load i32, i32* %thread.addr, align 4
  %idxprom52 = sext i32 %70 to i64
  %arrayidx53 = getelementptr inbounds i32*, i32** %69, i64 %idxprom52
  %71 = load i32*, i32** %arrayidx53, align 8
  %arrayidx54 = getelementptr inbounds i32, i32* %71, i64 0
  %72 = load i32, i32* %arrayidx54, align 4
  %sub = sub nsw i32 %72, 1
  store i32 %sub, i32* %itemiter, align 4
  %73 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %Root = getelementptr inbounds %class.FP_tree, %class.FP_tree* %73, i32 0, i32 4
  %74 = load %class.Fnode*, %class.Fnode** %Root, align 8
  %count = getelementptr inbounds %class.Fnode, %class.Fnode* %74, i32 0, i32 2
  store i32 0, i32* %count, align 8
  %75 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %Root55 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %75, i32 0, i32 4
  %76 = load %class.Fnode*, %class.Fnode** %Root55, align 8
  %leftchild = getelementptr inbounds %class.Fnode, %class.Fnode* %76, i32 0, i32 0
  %77 = load %class.Fnode*, %class.Fnode** %leftchild, align 8
  %78 = load %class.Fnode**, %class.Fnode*** %local_nodestack, align 8
  %arrayidx56 = getelementptr inbounds %class.Fnode*, %class.Fnode** %78, i64 0
  store %class.Fnode* %77, %class.Fnode** %arrayidx56, align 8
  store i32 0, i32* %stacktop, align 4
  %79 = load i32**, i32*** @new_data_num, align 8
  %80 = load i32, i32* %thread.addr, align 4
  %idxprom57 = sext i32 %80 to i64
  %arrayidx58 = getelementptr inbounds i32*, i32** %79, i64 %idxprom57
  %81 = load i32*, i32** %arrayidx58, align 8
  %arrayidx59 = getelementptr inbounds i32, i32* %81, i64 0
  %82 = load i32, i32* %arrayidx59, align 4
  store i32 %82, i32* %kept_itemiter, align 4
  store i8 1, i8* %first, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end125, %for.end
  %83 = load i32, i32* %stacktop, align 4
  %cmp60 = icmp ne i32 %83, -1
  br i1 %cmp60, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %84 = load %class.Fnode**, %class.Fnode*** %local_nodestack, align 8
  %85 = load i32, i32* %stacktop, align 4
  %idxprom61 = sext i32 %85 to i64
  %arrayidx62 = getelementptr inbounds %class.Fnode*, %class.Fnode** %84, i64 %idxprom61
  %86 = load %class.Fnode*, %class.Fnode** %arrayidx62, align 8
  store %class.Fnode* %86, %class.Fnode** %temp, align 8
  %87 = load i32, i32* %stacktop, align 4
  %dec = add nsw i32 %87, -1
  store i32 %dec, i32* %stacktop, align 4
  %88 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %tobool = icmp ne %class.Fnode* %88, null
  br i1 %tobool, label %if.then, label %if.end125

if.then:                                          ; preds = %while.body
  %89 = load i8, i8* %first, align 1
  %tobool63 = trunc i8 %89 to i1
  br i1 %tobool63, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %90 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %leftchild64 = getelementptr inbounds %class.Fnode, %class.Fnode* %90, i32 0, i32 0
  %91 = load %class.Fnode*, %class.Fnode** %leftchild64, align 8
  %cmp65 = icmp eq %class.Fnode* %91, null
  br i1 %cmp65, label %if.then66, label %if.else

if.then66:                                        ; preds = %land.lhs.true
  %92 = load i32, i32* %stacktop, align 4
  %inc67 = add nsw i32 %92, 1
  store i32 %inc67, i32* %stacktop, align 4
  %93 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %rightsibling = getelementptr inbounds %class.Fnode, %class.Fnode* %93, i32 0, i32 1
  %94 = load %class.Fnode*, %class.Fnode** %rightsibling, align 8
  %95 = load %class.Fnode**, %class.Fnode*** %local_nodestack, align 8
  %96 = load i32, i32* %stacktop, align 4
  %idxprom68 = sext i32 %96 to i64
  %arrayidx69 = getelementptr inbounds %class.Fnode*, %class.Fnode** %95, i64 %idxprom68
  store %class.Fnode* %94, %class.Fnode** %arrayidx69, align 8
  %97 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %itemname70 = getelementptr inbounds %class.Fnode, %class.Fnode* %97, i32 0, i32 3
  %98 = load i32, i32* %itemname70, align 4
  store i32 %98, i32* %itemname, align 4
  %99 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %count71 = getelementptr inbounds %class.Fnode, %class.Fnode* %99, i32 0, i32 2
  %100 = load i32, i32* %count71, align 8
  store i32 %100, i32* %itemcount, align 4
  %101 = load i32**, i32*** %local_currentnodeiter, align 8
  %102 = load i32, i32* %itemname, align 4
  %idxprom72 = sext i32 %102 to i64
  %arrayidx73 = getelementptr inbounds i32*, i32** %101, i64 %idxprom72
  %103 = load i32*, i32** %arrayidx73, align 8
  store i32* %103, i32** %nodeiter, align 8
  %104 = load i32**, i32*** %local_currentnodeiter, align 8
  %105 = load i32, i32* %itemname, align 4
  %idxprom74 = sext i32 %105 to i64
  %arrayidx75 = getelementptr inbounds i32*, i32** %104, i64 %idxprom74
  %106 = load i32*, i32** %arrayidx75, align 8
  %add.ptr76 = getelementptr inbounds i32, i32* %106, i64 2
  store i32* %add.ptr76, i32** %arrayidx75, align 8
  %107 = load i32, i32* %kept_itemiter, align 4
  %108 = load i32*, i32** %nodeiter, align 8
  %arrayidx77 = getelementptr inbounds i32, i32* %108, i64 0
  store i32 %107, i32* %arrayidx77, align 4
  %109 = load i32, i32* %itemcount, align 4
  %110 = load i32*, i32** %nodeiter, align 8
  %arrayidx78 = getelementptr inbounds i32, i32* %110, i64 1
  store i32 %109, i32* %arrayidx78, align 4
  %111 = load i32, i32* %kept_itemiter, align 4
  %dec79 = add nsw i32 %111, -1
  store i32 %dec79, i32* %kept_itemiter, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  store i8 0, i8* %first, align 1
  %112 = load i16, i16* %mark.addr, align 2
  %113 = load i16*, i16** %ItemArray, align 8
  %114 = load i32, i32* %itemiter, align 4
  %idxprom80 = sext i32 %114 to i64
  %arrayidx81 = getelementptr inbounds i16, i16* %113, i64 %idxprom80
  store i16 %112, i16* %arrayidx81, align 2
  %115 = load i32, i32* %itemiter, align 4
  %dec82 = add nsw i32 %115, -1
  store i32 %dec82, i32* %itemiter, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc92, %if.else
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %stacktop, align 4
  %cmp84 = icmp sle i32 %116, %117
  br i1 %cmp84, label %for.body85, label %for.end94

for.body85:                                       ; preds = %for.cond83
  %118 = load i32*, i32** %local_itemstack, align 8
  %119 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %119 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %118, i64 %idxprom86
  %120 = load i32, i32* %arrayidx87, align 4
  %conv88 = trunc i32 %120 to i16
  %121 = load i16*, i16** %ItemArray, align 8
  %122 = load i32, i32* %itemiter, align 4
  %idxprom89 = sext i32 %122 to i64
  %arrayidx90 = getelementptr inbounds i16, i16* %121, i64 %idxprom89
  store i16 %conv88, i16* %arrayidx90, align 2
  %123 = load i32, i32* %itemiter, align 4
  %dec91 = add nsw i32 %123, -1
  store i32 %dec91, i32* %itemiter, align 4
  br label %for.inc92

for.inc92:                                        ; preds = %for.body85
  %124 = load i32, i32* %i, align 4
  %inc93 = add nsw i32 %124, 1
  store i32 %inc93, i32* %i, align 4
  br label %for.cond83

for.end94:                                        ; preds = %for.cond83
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc120, %for.end94
  %125 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %cmp96 = icmp ne %class.Fnode* %125, null
  br i1 %cmp96, label %for.body97, label %for.end122

for.body97:                                       ; preds = %for.cond95
  %126 = load i32, i32* %stacktop, align 4
  %inc98 = add nsw i32 %126, 1
  store i32 %inc98, i32* %stacktop, align 4
  %127 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %rightsibling99 = getelementptr inbounds %class.Fnode, %class.Fnode* %127, i32 0, i32 1
  %128 = load %class.Fnode*, %class.Fnode** %rightsibling99, align 8
  %129 = load %class.Fnode**, %class.Fnode*** %local_nodestack, align 8
  %130 = load i32, i32* %stacktop, align 4
  %idxprom100 = sext i32 %130 to i64
  %arrayidx101 = getelementptr inbounds %class.Fnode*, %class.Fnode** %129, i64 %idxprom100
  store %class.Fnode* %128, %class.Fnode** %arrayidx101, align 8
  %131 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %itemname103 = getelementptr inbounds %class.Fnode, %class.Fnode* %131, i32 0, i32 3
  %132 = load i32, i32* %itemname103, align 4
  store i32 %132, i32* %itemname102, align 4
  %133 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %count105 = getelementptr inbounds %class.Fnode, %class.Fnode* %133, i32 0, i32 2
  %134 = load i32, i32* %count105, align 8
  store i32 %134, i32* %itemcount104, align 4
  %135 = load i32, i32* %itemname102, align 4
  %136 = load i32*, i32** %local_itemstack, align 8
  %137 = load i32, i32* %stacktop, align 4
  %idxprom106 = sext i32 %137 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %136, i64 %idxprom106
  store i32 %135, i32* %arrayidx107, align 4
  %138 = load i32, i32* %itemname102, align 4
  %conv108 = trunc i32 %138 to i16
  %139 = load i16*, i16** %ItemArray, align 8
  %140 = load i32, i32* %itemiter, align 4
  %idxprom109 = sext i32 %140 to i64
  %arrayidx110 = getelementptr inbounds i16, i16* %139, i64 %idxprom109
  store i16 %conv108, i16* %arrayidx110, align 2
  %141 = load i32, i32* %itemiter, align 4
  %dec111 = add nsw i32 %141, -1
  store i32 %dec111, i32* %itemiter, align 4
  %142 = load i32**, i32*** %local_currentnodeiter, align 8
  %143 = load i32, i32* %itemname102, align 4
  %idxprom113 = sext i32 %143 to i64
  %arrayidx114 = getelementptr inbounds i32*, i32** %142, i64 %idxprom113
  %144 = load i32*, i32** %arrayidx114, align 8
  store i32* %144, i32** %nodeiter112, align 8
  %145 = load i32**, i32*** %local_currentnodeiter, align 8
  %146 = load i32, i32* %itemname102, align 4
  %idxprom115 = sext i32 %146 to i64
  %arrayidx116 = getelementptr inbounds i32*, i32** %145, i64 %idxprom115
  %147 = load i32*, i32** %arrayidx116, align 8
  %add.ptr117 = getelementptr inbounds i32, i32* %147, i64 2
  store i32* %add.ptr117, i32** %arrayidx116, align 8
  %148 = load i32, i32* %itemiter, align 4
  %add = add nsw i32 %148, 2
  %149 = load i32*, i32** %nodeiter112, align 8
  %arrayidx118 = getelementptr inbounds i32, i32* %149, i64 0
  store i32 %add, i32* %arrayidx118, align 4
  %150 = load i32, i32* %itemcount104, align 4
  %151 = load i32*, i32** %nodeiter112, align 8
  %arrayidx119 = getelementptr inbounds i32, i32* %151, i64 1
  store i32 %150, i32* %arrayidx119, align 4
  br label %for.inc120

for.inc120:                                       ; preds = %for.body97
  %152 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %leftchild121 = getelementptr inbounds %class.Fnode, %class.Fnode* %152, i32 0, i32 0
  %153 = load %class.Fnode*, %class.Fnode** %leftchild121, align 8
  store %class.Fnode* %153, %class.Fnode** %temp, align 8
  br label %for.cond95

for.end122:                                       ; preds = %for.cond95
  %154 = load i32, i32* %itemiter, align 4
  %add123 = add nsw i32 %154, 1
  store i32 %add123, i32* %kept_itemiter, align 4
  %155 = load i32, i32* %itemiter, align 4
  %inc124 = add nsw i32 %155, 1
  store i32 %inc124, i32* %itemiter, align 4
  br label %if.end

if.end:                                           ; preds = %for.end122, %if.then66
  br label %if.end125

if.end125:                                        ; preds = %if.end, %while.body
  %156 = load i32, i32* %kept_itemiter, align 4
  %inc126 = add nsw i32 %156, 1
  store i32 %inc126, i32* %kept_itemiter, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %157 = load i16*, i16** %ItemArray, align 8
  %158 = bitcast i16* %157 to i32*
  %159 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %ItemArray127 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %159, i32 0, i32 7
  store i32* %158, i32** %ItemArray127, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z29transform_FPTree_into_FPArrayIjEvP7FP_treeiT_(%class.FP_tree* %fptree, i32 %thread, i32 %mark) #1 comdat {
entry:
  %fptree.addr = alloca %class.FP_tree*, align 8
  %thread.addr = alloca i32, align 4
  %mark.addr = alloca i32, align 4
  %temp = alloca %class.Fnode*, align 8
  %i = alloca i32, align 4
  %local_buf = alloca %class.memory*, align 8
  %local_currentnodeiter = alloca i32**, align 8
  %local_nodestack = alloca %class.Fnode**, align 8
  %local_itemstack = alloca i32*, align 8
  %ItemArray = alloca i32*, align 8
  %itemiter = alloca i32, align 4
  %stacktop = alloca i32, align 4
  %kept_itemiter = alloca i32, align 4
  %first = alloca i8, align 1
  %itemname = alloca i32, align 4
  %itemcount = alloca i32, align 4
  %nodeiter = alloca i32*, align 8
  %itemname101 = alloca i32, align 4
  %itemcount103 = alloca i32, align 4
  %nodeiter110 = alloca i32*, align 8
  store %class.FP_tree* %fptree, %class.FP_tree** %fptree.addr, align 8
  store i32 %thread, i32* %thread.addr, align 4
  store i32 %mark, i32* %mark.addr, align 4
  %0 = load %class.memory**, %class.memory*** @fp_buf, align 8
  %1 = load i32, i32* %thread.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.memory*, %class.memory** %0, i64 %idxprom
  %2 = load %class.memory*, %class.memory** %arrayidx, align 8
  store %class.memory* %2, %class.memory** %local_buf, align 8
  %3 = load i32***, i32**** @currentnodeiter, align 8
  %4 = load i32, i32* %thread.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i32**, i32*** %3, i64 %idxprom1
  %5 = load i32**, i32*** %arrayidx2, align 8
  store i32** %5, i32*** %local_currentnodeiter, align 8
  %6 = load %class.Fnode***, %class.Fnode**** @nodestack, align 8
  %7 = load i32, i32* %thread.addr, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %class.Fnode**, %class.Fnode*** %6, i64 %idxprom3
  %8 = load %class.Fnode**, %class.Fnode*** %arrayidx4, align 8
  store %class.Fnode** %8, %class.Fnode*** %local_nodestack, align 8
  %9 = load i32**, i32*** @itemstack, align 8
  %10 = load i32, i32* %thread.addr, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds i32*, i32** %9, i64 %idxprom5
  %11 = load i32*, i32** %arrayidx6, align 8
  store i32* %11, i32** %local_itemstack, align 8
  %12 = load %class.memory*, %class.memory** %local_buf, align 8
  %13 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno = getelementptr inbounds %class.FP_tree, %class.FP_tree* %13, i32 0, i32 0
  %14 = load i32, i32* %itemno, align 8
  %conv = sext i32 %14 to i64
  %mul = mul i64 %conv, 24
  %conv7 = trunc i64 %mul to i32
  %call = call i8* @_ZN6memory6newbufEjj(%class.memory* %12, i32 1, i32 %conv7)
  %15 = bitcast i8* %call to i32**
  %16 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %NodeArrayList = getelementptr inbounds %class.FP_tree, %class.FP_tree* %16, i32 0, i32 6
  store i32** %15, i32*** %NodeArrayList, align 8
  %17 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %NodeArrayList8 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %17, i32 0, i32 6
  %18 = load i32**, i32*** %NodeArrayList8, align 8
  %19 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno9 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %19, i32 0, i32 0
  %20 = load i32, i32* %itemno9, align 8
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %18, i64 %idx.ext
  %21 = bitcast i32** %add.ptr to i8**
  %22 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MB_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %22, i32 0, i32 14
  store i8** %21, i8*** %MB_nodes, align 8
  %23 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MB_nodes10 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %23, i32 0, i32 14
  %24 = load i8**, i8*** %MB_nodes10, align 8
  %25 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno11 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %25, i32 0, i32 0
  %26 = load i32, i32* %itemno11, align 8
  %idx.ext12 = sext i32 %26 to i64
  %add.ptr13 = getelementptr inbounds i8*, i8** %24, i64 %idx.ext12
  %27 = bitcast i8** %add.ptr13 to i32*
  %28 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MC_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %28, i32 0, i32 12
  store i32* %27, i32** %MC_nodes, align 8
  %29 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MC_nodes14 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %29, i32 0, i32 12
  %30 = load i32*, i32** %MC_nodes14, align 8
  %31 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno15 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %31, i32 0, i32 0
  %32 = load i32, i32* %itemno15, align 8
  %idx.ext16 = sext i32 %32 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %30, i64 %idx.ext16
  %33 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MR_nodes = getelementptr inbounds %class.FP_tree, %class.FP_tree* %33, i32 0, i32 13
  store i32* %add.ptr17, i32** %MR_nodes, align 8
  %34 = load i32**, i32*** @new_data_num, align 8
  %35 = load i32, i32* %thread.addr, align 4
  %idxprom18 = sext i32 %35 to i64
  %arrayidx19 = getelementptr inbounds i32*, i32** %34, i64 %idxprom18
  %36 = load i32*, i32** %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %36, i64 0
  %37 = load i32, i32* %arrayidx20, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, i32* %arrayidx20, align 4
  %38 = load %class.memory*, %class.memory** %local_buf, align 8
  %39 = load i32**, i32*** @new_data_num, align 8
  %40 = load i32, i32* %thread.addr, align 4
  %idxprom21 = sext i32 %40 to i64
  %arrayidx22 = getelementptr inbounds i32*, i32** %39, i64 %idxprom21
  %41 = load i32*, i32** %arrayidx22, align 8
  %arrayidx23 = getelementptr inbounds i32, i32* %41, i64 0
  %42 = load i32, i32* %arrayidx23, align 4
  %conv24 = sext i32 %42 to i64
  %mul25 = mul i64 %conv24, 4
  %conv26 = trunc i64 %mul25 to i32
  %call27 = call i8* @_ZN6memory6newbufEjj(%class.memory* %38, i32 1, i32 %conv26)
  %43 = bitcast i8* %call27 to i32*
  store i32* %43, i32** %ItemArray, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %44 = load i32, i32* %i, align 4
  %45 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %itemno28 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %45, i32 0, i32 0
  %46 = load i32, i32* %itemno28, align 8
  %cmp = icmp slt i32 %44, %46
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %47 = load %class.memory*, %class.memory** %local_buf, align 8
  %48 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MR_nodes29 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %48, i32 0, i32 13
  %49 = load i32*, i32** %MR_nodes29, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %50 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %49, i64 %idxprom30
  %51 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MC_nodes32 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %51, i32 0, i32 12
  %52 = load i32*, i32** %MC_nodes32, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %53 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %52, i64 %idxprom33
  %call35 = call i8* @_ZN6memory7bufmarkEPjPi(%class.memory* %47, i32* %arrayidx31, i32* %arrayidx34)
  %54 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %MB_nodes36 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %54, i32 0, i32 14
  %55 = load i8**, i8*** %MB_nodes36, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %56 to i64
  %arrayidx38 = getelementptr inbounds i8*, i8** %55, i64 %idxprom37
  store i8* %call35, i8** %arrayidx38, align 8
  %57 = load %class.memory*, %class.memory** %local_buf, align 8
  %58 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %nodenum = getelementptr inbounds %class.FP_tree, %class.FP_tree* %58, i32 0, i32 8
  %59 = load i32*, i32** %nodenum, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %60 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %59, i64 %idxprom39
  %61 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 %61, 2
  %conv42 = sext i32 %mul41 to i64
  %mul43 = mul i64 %conv42, 4
  %conv44 = trunc i64 %mul43 to i32
  %call45 = call i8* @_ZN6memory6newbufEjj(%class.memory* %57, i32 1, i32 %conv44)
  %62 = bitcast i8* %call45 to i32*
  %63 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %NodeArrayList46 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %63, i32 0, i32 6
  %64 = load i32**, i32*** %NodeArrayList46, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %65 to i64
  %arrayidx48 = getelementptr inbounds i32*, i32** %64, i64 %idxprom47
  store i32* %62, i32** %arrayidx48, align 8
  %66 = load i32**, i32*** %local_currentnodeiter, align 8
  %67 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %67 to i64
  %arrayidx50 = getelementptr inbounds i32*, i32** %66, i64 %idxprom49
  store i32* %62, i32** %arrayidx50, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %68 = load i32, i32* %i, align 4
  %inc51 = add nsw i32 %68, 1
  store i32 %inc51, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %69 = load i32**, i32*** @new_data_num, align 8
  %70 = load i32, i32* %thread.addr, align 4
  %idxprom52 = sext i32 %70 to i64
  %arrayidx53 = getelementptr inbounds i32*, i32** %69, i64 %idxprom52
  %71 = load i32*, i32** %arrayidx53, align 8
  %arrayidx54 = getelementptr inbounds i32, i32* %71, i64 0
  %72 = load i32, i32* %arrayidx54, align 4
  %sub = sub nsw i32 %72, 1
  store i32 %sub, i32* %itemiter, align 4
  %73 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %Root = getelementptr inbounds %class.FP_tree, %class.FP_tree* %73, i32 0, i32 4
  %74 = load %class.Fnode*, %class.Fnode** %Root, align 8
  %count = getelementptr inbounds %class.Fnode, %class.Fnode* %74, i32 0, i32 2
  store i32 0, i32* %count, align 8
  %75 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %Root55 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %75, i32 0, i32 4
  %76 = load %class.Fnode*, %class.Fnode** %Root55, align 8
  %leftchild = getelementptr inbounds %class.Fnode, %class.Fnode* %76, i32 0, i32 0
  %77 = load %class.Fnode*, %class.Fnode** %leftchild, align 8
  %78 = load %class.Fnode**, %class.Fnode*** %local_nodestack, align 8
  %arrayidx56 = getelementptr inbounds %class.Fnode*, %class.Fnode** %78, i64 0
  store %class.Fnode* %77, %class.Fnode** %arrayidx56, align 8
  store i32 0, i32* %stacktop, align 4
  %79 = load i32**, i32*** @new_data_num, align 8
  %80 = load i32, i32* %thread.addr, align 4
  %idxprom57 = sext i32 %80 to i64
  %arrayidx58 = getelementptr inbounds i32*, i32** %79, i64 %idxprom57
  %81 = load i32*, i32** %arrayidx58, align 8
  %arrayidx59 = getelementptr inbounds i32, i32* %81, i64 0
  %82 = load i32, i32* %arrayidx59, align 4
  store i32 %82, i32* %kept_itemiter, align 4
  store i8 1, i8* %first, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end123, %for.end
  %83 = load i32, i32* %stacktop, align 4
  %cmp60 = icmp ne i32 %83, -1
  br i1 %cmp60, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %84 = load %class.Fnode**, %class.Fnode*** %local_nodestack, align 8
  %85 = load i32, i32* %stacktop, align 4
  %idxprom61 = sext i32 %85 to i64
  %arrayidx62 = getelementptr inbounds %class.Fnode*, %class.Fnode** %84, i64 %idxprom61
  %86 = load %class.Fnode*, %class.Fnode** %arrayidx62, align 8
  store %class.Fnode* %86, %class.Fnode** %temp, align 8
  %87 = load i32, i32* %stacktop, align 4
  %dec = add nsw i32 %87, -1
  store i32 %dec, i32* %stacktop, align 4
  %88 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %tobool = icmp ne %class.Fnode* %88, null
  br i1 %tobool, label %if.then, label %if.end123

if.then:                                          ; preds = %while.body
  %89 = load i8, i8* %first, align 1
  %tobool63 = trunc i8 %89 to i1
  br i1 %tobool63, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %90 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %leftchild64 = getelementptr inbounds %class.Fnode, %class.Fnode* %90, i32 0, i32 0
  %91 = load %class.Fnode*, %class.Fnode** %leftchild64, align 8
  %cmp65 = icmp eq %class.Fnode* %91, null
  br i1 %cmp65, label %if.then66, label %if.else

if.then66:                                        ; preds = %land.lhs.true
  %92 = load i32, i32* %stacktop, align 4
  %inc67 = add nsw i32 %92, 1
  store i32 %inc67, i32* %stacktop, align 4
  %93 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %rightsibling = getelementptr inbounds %class.Fnode, %class.Fnode* %93, i32 0, i32 1
  %94 = load %class.Fnode*, %class.Fnode** %rightsibling, align 8
  %95 = load %class.Fnode**, %class.Fnode*** %local_nodestack, align 8
  %96 = load i32, i32* %stacktop, align 4
  %idxprom68 = sext i32 %96 to i64
  %arrayidx69 = getelementptr inbounds %class.Fnode*, %class.Fnode** %95, i64 %idxprom68
  store %class.Fnode* %94, %class.Fnode** %arrayidx69, align 8
  %97 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %itemname70 = getelementptr inbounds %class.Fnode, %class.Fnode* %97, i32 0, i32 3
  %98 = load i32, i32* %itemname70, align 4
  store i32 %98, i32* %itemname, align 4
  %99 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %count71 = getelementptr inbounds %class.Fnode, %class.Fnode* %99, i32 0, i32 2
  %100 = load i32, i32* %count71, align 8
  store i32 %100, i32* %itemcount, align 4
  %101 = load i32**, i32*** %local_currentnodeiter, align 8
  %102 = load i32, i32* %itemname, align 4
  %idxprom72 = sext i32 %102 to i64
  %arrayidx73 = getelementptr inbounds i32*, i32** %101, i64 %idxprom72
  %103 = load i32*, i32** %arrayidx73, align 8
  store i32* %103, i32** %nodeiter, align 8
  %104 = load i32**, i32*** %local_currentnodeiter, align 8
  %105 = load i32, i32* %itemname, align 4
  %idxprom74 = sext i32 %105 to i64
  %arrayidx75 = getelementptr inbounds i32*, i32** %104, i64 %idxprom74
  %106 = load i32*, i32** %arrayidx75, align 8
  %add.ptr76 = getelementptr inbounds i32, i32* %106, i64 2
  store i32* %add.ptr76, i32** %arrayidx75, align 8
  %107 = load i32, i32* %kept_itemiter, align 4
  %108 = load i32*, i32** %nodeiter, align 8
  %arrayidx77 = getelementptr inbounds i32, i32* %108, i64 0
  store i32 %107, i32* %arrayidx77, align 4
  %109 = load i32, i32* %itemcount, align 4
  %110 = load i32*, i32** %nodeiter, align 8
  %arrayidx78 = getelementptr inbounds i32, i32* %110, i64 1
  store i32 %109, i32* %arrayidx78, align 4
  %111 = load i32, i32* %kept_itemiter, align 4
  %dec79 = add nsw i32 %111, -1
  store i32 %dec79, i32* %kept_itemiter, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  store i8 0, i8* %first, align 1
  %112 = load i32, i32* %mark.addr, align 4
  %113 = load i32*, i32** %ItemArray, align 8
  %114 = load i32, i32* %itemiter, align 4
  %idxprom80 = sext i32 %114 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %113, i64 %idxprom80
  store i32 %112, i32* %arrayidx81, align 4
  %115 = load i32, i32* %itemiter, align 4
  %dec82 = add nsw i32 %115, -1
  store i32 %dec82, i32* %itemiter, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc91, %if.else
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %stacktop, align 4
  %cmp84 = icmp sle i32 %116, %117
  br i1 %cmp84, label %for.body85, label %for.end93

for.body85:                                       ; preds = %for.cond83
  %118 = load i32*, i32** %local_itemstack, align 8
  %119 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %119 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %118, i64 %idxprom86
  %120 = load i32, i32* %arrayidx87, align 4
  %121 = load i32*, i32** %ItemArray, align 8
  %122 = load i32, i32* %itemiter, align 4
  %idxprom88 = sext i32 %122 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %121, i64 %idxprom88
  store i32 %120, i32* %arrayidx89, align 4
  %123 = load i32, i32* %itemiter, align 4
  %dec90 = add nsw i32 %123, -1
  store i32 %dec90, i32* %itemiter, align 4
  br label %for.inc91

for.inc91:                                        ; preds = %for.body85
  %124 = load i32, i32* %i, align 4
  %inc92 = add nsw i32 %124, 1
  store i32 %inc92, i32* %i, align 4
  br label %for.cond83

for.end93:                                        ; preds = %for.cond83
  br label %for.cond94

for.cond94:                                       ; preds = %for.inc118, %for.end93
  %125 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %cmp95 = icmp ne %class.Fnode* %125, null
  br i1 %cmp95, label %for.body96, label %for.end120

for.body96:                                       ; preds = %for.cond94
  %126 = load i32, i32* %stacktop, align 4
  %inc97 = add nsw i32 %126, 1
  store i32 %inc97, i32* %stacktop, align 4
  %127 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %rightsibling98 = getelementptr inbounds %class.Fnode, %class.Fnode* %127, i32 0, i32 1
  %128 = load %class.Fnode*, %class.Fnode** %rightsibling98, align 8
  %129 = load %class.Fnode**, %class.Fnode*** %local_nodestack, align 8
  %130 = load i32, i32* %stacktop, align 4
  %idxprom99 = sext i32 %130 to i64
  %arrayidx100 = getelementptr inbounds %class.Fnode*, %class.Fnode** %129, i64 %idxprom99
  store %class.Fnode* %128, %class.Fnode** %arrayidx100, align 8
  %131 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %itemname102 = getelementptr inbounds %class.Fnode, %class.Fnode* %131, i32 0, i32 3
  %132 = load i32, i32* %itemname102, align 4
  store i32 %132, i32* %itemname101, align 4
  %133 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %count104 = getelementptr inbounds %class.Fnode, %class.Fnode* %133, i32 0, i32 2
  %134 = load i32, i32* %count104, align 8
  store i32 %134, i32* %itemcount103, align 4
  %135 = load i32, i32* %itemname101, align 4
  %136 = load i32*, i32** %local_itemstack, align 8
  %137 = load i32, i32* %stacktop, align 4
  %idxprom105 = sext i32 %137 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %136, i64 %idxprom105
  store i32 %135, i32* %arrayidx106, align 4
  %138 = load i32, i32* %itemname101, align 4
  %139 = load i32*, i32** %ItemArray, align 8
  %140 = load i32, i32* %itemiter, align 4
  %idxprom107 = sext i32 %140 to i64
  %arrayidx108 = getelementptr inbounds i32, i32* %139, i64 %idxprom107
  store i32 %138, i32* %arrayidx108, align 4
  %141 = load i32, i32* %itemiter, align 4
  %dec109 = add nsw i32 %141, -1
  store i32 %dec109, i32* %itemiter, align 4
  %142 = load i32**, i32*** %local_currentnodeiter, align 8
  %143 = load i32, i32* %itemname101, align 4
  %idxprom111 = sext i32 %143 to i64
  %arrayidx112 = getelementptr inbounds i32*, i32** %142, i64 %idxprom111
  %144 = load i32*, i32** %arrayidx112, align 8
  store i32* %144, i32** %nodeiter110, align 8
  %145 = load i32**, i32*** %local_currentnodeiter, align 8
  %146 = load i32, i32* %itemname101, align 4
  %idxprom113 = sext i32 %146 to i64
  %arrayidx114 = getelementptr inbounds i32*, i32** %145, i64 %idxprom113
  %147 = load i32*, i32** %arrayidx114, align 8
  %add.ptr115 = getelementptr inbounds i32, i32* %147, i64 2
  store i32* %add.ptr115, i32** %arrayidx114, align 8
  %148 = load i32, i32* %itemiter, align 4
  %add = add nsw i32 %148, 2
  %149 = load i32*, i32** %nodeiter110, align 8
  %arrayidx116 = getelementptr inbounds i32, i32* %149, i64 0
  store i32 %add, i32* %arrayidx116, align 4
  %150 = load i32, i32* %itemcount103, align 4
  %151 = load i32*, i32** %nodeiter110, align 8
  %arrayidx117 = getelementptr inbounds i32, i32* %151, i64 1
  store i32 %150, i32* %arrayidx117, align 4
  br label %for.inc118

for.inc118:                                       ; preds = %for.body96
  %152 = load %class.Fnode*, %class.Fnode** %temp, align 8
  %leftchild119 = getelementptr inbounds %class.Fnode, %class.Fnode* %152, i32 0, i32 0
  %153 = load %class.Fnode*, %class.Fnode** %leftchild119, align 8
  store %class.Fnode* %153, %class.Fnode** %temp, align 8
  br label %for.cond94

for.end120:                                       ; preds = %for.cond94
  %154 = load i32, i32* %itemiter, align 4
  %add121 = add nsw i32 %154, 1
  store i32 %add121, i32* %kept_itemiter, align 4
  %155 = load i32, i32* %itemiter, align 4
  %inc122 = add nsw i32 %155, 1
  store i32 %inc122, i32* %itemiter, align 4
  br label %if.end

if.end:                                           ; preds = %for.end120, %if.then66
  br label %if.end123

if.end123:                                        ; preds = %if.end, %while.body
  %156 = load i32, i32* %kept_itemiter, align 4
  %inc124 = add nsw i32 %156, 1
  store i32 %inc124, i32* %kept_itemiter, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %157 = load i32*, i32** %ItemArray, align 8
  %158 = load %class.FP_tree*, %class.FP_tree** %fptree.addr, align 8
  %ItemArray125 = getelementptr inbounds %class.FP_tree, %class.FP_tree* %158, i32 0, i32 7
  store i32* %157, i32** %ItemArray125, align 8
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.0 (tags/RELEASE_400/final)"}
