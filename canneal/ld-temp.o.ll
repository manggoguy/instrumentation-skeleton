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
%class.annealer_thread = type { %class.netlist*, i8, i32, i32, i32 }
%class.netlist = type { i32, i32, i32, i32, %"class.std::vector", %"class.std::vector.8", %"class.std::map" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<netlist_elem, std::allocator<netlist_elem> >::_Vector_impl" }
%"struct.std::_Vector_base<netlist_elem, std::allocator<netlist_elem> >::_Vector_impl" = type { %class.netlist_elem*, %class.netlist_elem*, %class.netlist_elem* }
%class.netlist_elem = type { %"class.std::__cxx11::basic_string", %"class.std::vector.3", %"class.std::vector.3", %"class.threads::AtomicPtr" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<netlist_elem *, std::allocator<netlist_elem *> >::_Vector_impl" }
%"struct.std::_Vector_base<netlist_elem *, std::allocator<netlist_elem *> >::_Vector_impl" = type { %class.netlist_elem**, %class.netlist_elem**, %class.netlist_elem** }
%"class.threads::AtomicPtr" = type { %class.location_t* }
%class.location_t = type { i32, i32 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<location_t, std::allocator<location_t> >, std::allocator<std::vector<location_t, std::allocator<location_t> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<location_t, std::allocator<location_t> >, std::allocator<std::vector<location_t, std::allocator<location_t> > > >::_Vector_impl" = type { %"class.std::vector.13"*, %"class.std::vector.13"*, %"class.std::vector.13"* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<location_t, std::allocator<location_t> >::_Vector_impl" }
%"struct.std::_Vector_base<location_t, std::allocator<location_t> >::_Vector_impl" = type { %class.location_t*, %class.location_t*, %class.location_t* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, netlist_elem *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, netlist_elem *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"class.std::ios_base::Init" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%class.Rng = type { %class.MTRand* }
%class.MTRand = type <{ [624 x i64], i64*, i32, [4 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %class.netlist_elem* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, netlist_elem *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair.25" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__mbstate_t = type { i32, %union.anon.21 }
%union.anon.21 = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::__normal_iterator.28" = type { %class.netlist_elem** }
%"class.__gnu_cxx::__normal_iterator.29" = type { %"class.std::vector.13"* }
%"class.__gnu_cxx::__normal_iterator" = type { %class.netlist_elem* }

$_ZN3RngC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6MTRand4seedEm = comdat any

$_ZN6MTRand10initializeEm = comdat any

$_ZN6MTRand6reloadEv = comdat any

$_ZN15annealer_threadC2EP7netlistiiii = comdat any

$_ZN7netlistD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt6vectorIS_I10location_tSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorI12netlist_elemSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP12netlist_elemS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI12netlist_elemSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI12netlist_elemSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI12netlist_elemE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP12netlist_elemEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP12netlist_elemEEvT_S4_ = comdat any

$_ZSt8_DestroyI12netlist_elemEvPT_ = comdat any

$_ZN12netlist_elemD2Ev = comdat any

$_ZNSt6vectorIP12netlist_elemSaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIP12netlist_elemSaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIP12netlist_elemSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP12netlist_elemE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPSt6vectorI10location_tSaIS1_EES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorI10location_tSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI10location_tSaIS1_EESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI10location_tSaIS2_EEE10deallocateEPS4_m = comdat any

$_ZSt8_DestroyIPSt6vectorI10location_tSaIS1_EEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI10location_tSaIS3_EEEEvT_S7_ = comdat any

$_ZSt8_DestroyISt6vectorI10location_tSaIS1_EEEvPT_ = comdat any

$_ZNSt6vectorI10location_tSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI10location_tSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI10location_tSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI10location_tE10deallocateEPS1_m = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEE10deallocateEPSD_m = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEE7destroyEPSB_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemED2Ev = comdat any

$_ZSt11__addressofISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEPT_RSB_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEptEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEppEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv = comdat any

$_ZN7threads9AtomicPtrI10location_tE4SwapERS2_ = comdat any

$_ZN7threads9AtomicPtrI10location_tE8CheckoutEv = comdat any

$_ZN7threads9AtomicPtrI10location_tE10PrivateSetEPS1_ = comdat any

$_ZN7threads9AtomicPtrI10location_tE7CheckinEPS1_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEdeEv = comdat any

$_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEC2ERS6_RKS8_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertESt17_Rb_tree_iteratorISC_ERKSC_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEC2ERKSt17_Rb_tree_iteratorISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorISA_ERKSA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeC2ERSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_ = comdat any

$_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEclERKSA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSM_RKSA_RT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeERKSA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEE9constructEPSB_RKSB_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEC2ERKS9_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEE9_M_valptrEv = comdat any

$_ZSt11__addressofIKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEPT_RSC_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEmmEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_ = comdat any

$_ZNSt6vectorI12netlist_elemSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorIS_I10location_tSaIS0_EESaIS2_EEC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev = comdat any

$_ZNSt6vectorI12netlist_elemSaIS0_EE6resizeEmS0_ = comdat any

$_ZNSt6vectorI10location_tSaIS0_EEC2ERKS2_ = comdat any

$_ZNSt6vectorIS_I10location_tSaIS0_EESaIS2_EE6resizeEmS2_ = comdat any

$_ZNSt6vectorIS_I10location_tSaIS0_EESaIS2_EE2atEm = comdat any

$_ZNSt6vectorI10location_tSaIS0_EE2atEm = comdat any

$_ZNSt6vectorI12netlist_elemSaIS0_EE2atEm = comdat any

$_ZN7threads9AtomicPtrI10location_tE3SetEPS1_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt6vectorIP12netlist_elemSaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorIP12netlist_elemSaIS1_EE3endEv = comdat any

$_ZNSt6vectorIP12netlist_elemSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_ = comdat any

$_ZNKSt6vectorIP12netlist_elemSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIP12netlist_elemSaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxmiIPP12netlist_elemSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseIP12netlist_elemSaIS1_EE11_M_allocateEm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP12netlist_elemSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPP12netlist_elemS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt22__uninitialized_copy_aIPP12netlist_elemS2_S1_ET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIPP12netlist_elemS2_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP12netlist_elemS4_EET0_T_S6_S5_ = comdat any

$_ZSt4copyIPP12netlist_elemS2_ET0_T_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP12netlist_elemET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP12netlist_elemS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP12netlist_elemET_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPP12netlist_elemS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP12netlist_elemEEPT_PKS5_S8_S6_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIP12netlist_elemE8allocateEmPKv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP12netlist_elemSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorIP12netlist_elemSaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIP12netlist_elemE9constructEPS2_RKS2_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_ = comdat any

$_ZNKSt6vectorI12netlist_elemSaIS0_EE14_M_range_checkEm = comdat any

$_ZNKSt6vectorI12netlist_elemSaIS0_EE4sizeEv = comdat any

$_ZNKSt6vectorI10location_tSaIS0_EE14_M_range_checkEm = comdat any

$_ZNKSt6vectorI10location_tSaIS0_EE4sizeEv = comdat any

$_ZNKSt6vectorIS_I10location_tSaIS0_EESaIS2_EE14_M_range_checkEm = comdat any

$_ZNKSt6vectorIS_I10location_tSaIS0_EESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIS_I10location_tSaIS0_EESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIS_I10location_tSaIS0_EESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIS_I10location_tSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZN9__gnu_cxxmiIPSt6vectorI10location_tSaIS2_EES1_IS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZSt22__uninitialized_move_aIPSt6vectorI10location_tSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10location_tSaIS2_EES1_IS4_SaIS4_EEE4baseEv = comdat any

$_ZSt13copy_backwardIPSt6vectorI10location_tSaIS1_EES4_ET0_T_S6_S5_ = comdat any

$_ZSt4fillIPSt6vectorI10location_tSaIS1_EES3_EvT_S5_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorI10location_tSaIS1_EEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIS_I10location_tSaIS0_EESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIS_I10location_tSaIS0_EESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt6vectorI10location_tSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI10location_tSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt22__uninitialized_copy_aIPSt6vectorI10location_tSaIS1_EES4_S3_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIPSt6vectorI10location_tSaIS1_EES4_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorI10location_tSaIS3_EES6_EET0_T_S8_S7_ = comdat any

$_ZSt10_ConstructISt6vectorI10location_tSaIS1_EES3_EvPT_RKT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI10location_tSaIS2_EEE8allocateEmPKv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI10location_tSaIS2_EES1_IS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorI10location_tSaIS1_EEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI10location_tSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZSt12__niter_baseIPSt6vectorI10location_tSaIS1_EEET_S5_ = comdat any

$_ZSt8__fill_aIPSt6vectorI10location_tSaIS1_EES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_ = comdat any

$_ZNSt6vectorI10location_tSaIS0_EEaSERKS2_ = comdat any

$_ZNKSt6vectorI10location_tSaIS0_EE8capacityEv = comdat any

$_ZNKSt6vectorI10location_tSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI10location_tSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI10location_tSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_ = comdat any

$_ZNSt6vectorI10location_tSaIS0_EE5beginEv = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_ = comdat any

$_ZNSt6vectorI10location_tSaIS0_EE3endEv = comdat any

$_ZSt4copyIP10location_tS1_ET0_T_S3_S2_ = comdat any

$_ZSt22__uninitialized_copy_aIP10location_tS1_S0_ET0_T_S3_S2_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIP10location_tS1_ET0_T_S3_S2_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP10location_tS3_EET0_T_S5_S4_ = comdat any

$_ZSt12__miter_baseIP10location_tET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EP10location_tS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP10location_tET_S2_ = comdat any

$_ZSt13__copy_move_aILb0EP10location_tS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI10location_tEEPT_PKS4_S7_S5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP10location_tSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS2_SaIS2_EEEEET_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_ = comdat any

$_ZSt12__niter_baseIPK10location_tSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZSt12__niter_baseIP10location_tSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt13__copy_move_aILb0EPK10location_tPS0_ET1_T0_S5_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10location_tSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseI10location_tSaIS0_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI10location_tE8allocateEmPKv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZSt12__miter_baseIPSt6vectorI10location_tSaIS1_EEET_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPSt6vectorI10location_tSaIS1_EES4_ET1_T0_S6_S5_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPSt6vectorI10location_tSaIS1_EES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorI10location_tSaIS4_EES7_EET0_T_S9_S8_ = comdat any

$_ZNSt12_Vector_baseI10location_tSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt6vectorI10location_tSaIS0_EE18_M_fill_initializeEmRKS0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIP10location_tmS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIP10location_tmS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP10location_tmS2_EET_S4_T0_RKT1_ = comdat any

$_ZSt6fill_nIP10location_tmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP10location_tmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_ = comdat any

$_ZNSt6vectorI12netlist_elemSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI12netlist_elemSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZNSt6vectorI12netlist_elemSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZN12netlist_elemC2ERKS_ = comdat any

$_ZN9__gnu_cxxmiIP12netlist_elemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__uninitialized_move_aIP12netlist_elemS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP12netlist_elemSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt13copy_backwardIP12netlist_elemS1_ET0_T_S3_S2_ = comdat any

$_ZSt4fillIP12netlist_elemS0_EvT_S2_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIP12netlist_elemmS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorI12netlist_elemSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorI12netlist_elemSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI12netlist_elemSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP12netlist_elemS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt22__uninitialized_copy_aIP12netlist_elemS1_S0_ET0_T_S3_S2_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIP12netlist_elemS1_ET0_T_S3_S2_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP12netlist_elemS3_EET0_T_S5_S4_ = comdat any

$_ZSt10_ConstructI12netlist_elemS0_EvPT_RKT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI12netlist_elemE8allocateEmPKv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP12netlist_elemSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt20uninitialized_fill_nIP12netlist_elemmS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP12netlist_elemmS2_EET_S4_T0_RKT1_ = comdat any

$_ZSt12__niter_baseIP12netlist_elemET_S2_ = comdat any

$_ZSt8__fill_aIP12netlist_elemS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZN12netlist_elemaSERKS_ = comdat any

$_ZNSt6vectorIP12netlist_elemSaIS1_EEaSERKS3_ = comdat any

$_ZNKSt6vectorIP12netlist_elemSaIS1_EE8capacityEv = comdat any

$_ZNKSt6vectorIP12netlist_elemSaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIP12netlist_elemSaIS1_EE3endEv = comdat any

$_ZNSt6vectorIP12netlist_elemSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS3_SaIS3_EEEEET_SA_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_ = comdat any

$_ZSt12__niter_baseIPKP12netlist_elemSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt12__niter_baseIPP12netlist_elemSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZSt13__copy_move_aILb0EPKP12netlist_elemPS1_ET1_T0_S6_S5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZSt12__miter_baseIP12netlist_elemET_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EP12netlist_elemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EP12netlist_elemS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP12netlist_elemS4_EET0_T_S6_S5_ = comdat any

$_ZNSt6vectorIP12netlist_elemSaIS1_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIP12netlist_elemSaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb0EEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt12_Vector_baseISt6vectorI10location_tSaIS1_EESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI10location_tSaIS1_EESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseI12netlist_elemSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI12netlist_elemSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSt6vectorIP12netlist_elemSaIS1_EEC2Ev = comdat any

$_ZN7threads9AtomicPtrI10location_tEC2EPS1_ = comdat any

$_ZNSt12_Vector_baseIP12netlist_elemSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP12netlist_elemSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZN6MTRand7randIntERKm = comdat any

$_ZN6MTRand7randIntEv = comdat any

$_ZN6MTRand4randEv = comdat any

@llvm.global_ctors = appending global [4 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_annealer_thread.cpp, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_main.cpp, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_netlist.cpp, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_rng.cpp, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZStL8__ioinit.3 = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"PARSEC Benchmark Suite\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c" NTHREADS NSWAPS TEMP NETLIST [NSTEPS]\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Threadcount: \00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"NTHREADS must be 1 (serial version)\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c" swaps per temperature step\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"start temperature: \00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"netlist filename: \00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"number of temperature steps: \00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Final routing is: \00", align 1
@_ZStL8__ioinit.6 = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"locs created\00", align 1
@.str.1.14 = private unnamed_addr constant [14 x i8] c"locs assigned\00", align 1
@.str.2.15 = private unnamed_addr constant [19 x i8] c"Just saw element: \00", align 1
@.str.3.16 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.4.17 = private unnamed_addr constant [18 x i8] c"netlist created. \00", align 1
@.str.5.18 = private unnamed_addr constant [11 x i8] c" elements.\00", align 1
@.str.9.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN7netlist24create_elem_if_necessaryERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11unused_elem = internal unnamed_addr global i32 0, align 4
@.str.8.20 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.7.21 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZStL8__ioinit.33 = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZN3Rng4seedE = internal unnamed_addr global i32 0, align 4
@0 = private unnamed_addr constant [24 x i8] c"_ZNSt8ios_base4InitC1Ev\00"
@1 = private unnamed_addr constant [13 x i8] c"__cxa_atexit\00"
@2 = private unnamed_addr constant [6 x i8] c"_Znwm\00"
@3 = private unnamed_addr constant [4 x i8] c"exp\00"
@4 = private unnamed_addr constant [7 x i8] c"_ZdlPv\00"
@5 = private unnamed_addr constant [18 x i8] c"__cxa_begin_catch\00"
@6 = private unnamed_addr constant [16 x i8] c"_ZSt9terminatev\00"
@7 = private unnamed_addr constant [24 x i8] c"_ZNSt8ios_base4InitC1Ev\00"
@8 = private unnamed_addr constant [13 x i8] c"__cxa_atexit\00"
@9 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@10 = private unnamed_addr constant [17 x i8] c"_ZNSolsEPFRSoS_E\00"
@11 = private unnamed_addr constant [17 x i8] c"_ZNSolsEPFRSoS_E\00"
@12 = private unnamed_addr constant [8 x i8] c"srandom\00"
@13 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@14 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@15 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@16 = private unnamed_addr constant [17 x i8] c"_ZNSolsEPFRSoS_E\00"
@17 = private unnamed_addr constant [5 x i8] c"exit\00"
@18 = private unnamed_addr constant [5 x i8] c"atoi\00"
@19 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@20 = private unnamed_addr constant [10 x i8] c"_ZNSolsEi\00"
@21 = private unnamed_addr constant [17 x i8] c"_ZNSolsEPFRSoS_E\00"
@22 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@23 = private unnamed_addr constant [17 x i8] c"_ZNSolsEPFRSoS_E\00"
@24 = private unnamed_addr constant [5 x i8] c"exit\00"
@25 = private unnamed_addr constant [5 x i8] c"atoi\00"
@26 = private unnamed_addr constant [10 x i8] c"_ZNSolsEi\00"
@27 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@28 = private unnamed_addr constant [17 x i8] c"_ZNSolsEPFRSoS_E\00"
@29 = private unnamed_addr constant [5 x i8] c"atoi\00"
@30 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@31 = private unnamed_addr constant [10 x i8] c"_ZNSolsEi\00"
@32 = private unnamed_addr constant [17 x i8] c"_ZNSolsEPFRSoS_E\00"
@33 = private unnamed_addr constant [13 x i8] c"_ZNSaIcEC1Ev\00"
@34 = private unnamed_addr constant [65 x i8] c"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_\00"
@35 = private unnamed_addr constant [13 x i8] c"_ZNSaIcED1Ev\00"
@36 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@37 = private unnamed_addr constant [100 x i8] c"_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE\00"
@38 = private unnamed_addr constant [17 x i8] c"_ZNSolsEPFRSoS_E\00"
@39 = private unnamed_addr constant [5 x i8] c"atoi\00"
@40 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@41 = private unnamed_addr constant [10 x i8] c"_ZNSolsEi\00"
@42 = private unnamed_addr constant [17 x i8] c"_ZNSolsEPFRSoS_E\00"
@43 = private unnamed_addr constant [13 x i8] c"_ZNSaIcED1Ev\00"
@44 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@45 = private unnamed_addr constant [10 x i8] c"_ZNSolsEd\00"
@46 = private unnamed_addr constant [17 x i8] c"_ZNSolsEPFRSoS_E\00"
@47 = private unnamed_addr constant [58 x i8] c"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev\00"
@48 = private unnamed_addr constant [58 x i8] c"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev\00"
@49 = private unnamed_addr constant [7 x i8] c"_ZdlPv\00"
@50 = private unnamed_addr constant [58 x i8] c"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev\00"
@51 = private unnamed_addr constant [58 x i8] c"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev\00"
@52 = private unnamed_addr constant [7 x i8] c"_ZdlPv\00"
@53 = private unnamed_addr constant [7 x i8] c"_ZdlPv\00"
@54 = private unnamed_addr constant [7 x i8] c"_ZdlPv\00"
@55 = private unnamed_addr constant [7 x i8] c"_ZdlPv\00"
@56 = private unnamed_addr constant [58 x i8] c"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev\00"
@57 = private unnamed_addr constant [24 x i8] c"_ZNSt8ios_base4InitC1Ev\00"
@58 = private unnamed_addr constant [13 x i8] c"__cxa_atexit\00"
@59 = private unnamed_addr constant [48 x i8] c"_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base\00"
@60 = private unnamed_addr constant [62 x i8] c"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_\00"
@61 = private unnamed_addr constant [66 x i8] c"_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_\00"
@62 = private unnamed_addr constant [18 x i8] c"__cxa_begin_catch\00"
@63 = private unnamed_addr constant [14 x i8] c"__cxa_rethrow\00"
@64 = private unnamed_addr constant [16 x i8] c"__cxa_end_catch\00"
@65 = private unnamed_addr constant [62 x i8] c"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_\00"
@66 = private unnamed_addr constant [25 x i8] c"_ZSt17__throw_bad_allocv\00"
@67 = private unnamed_addr constant [6 x i8] c"_Znwm\00"
@68 = private unnamed_addr constant [48 x i8] c"_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base\00"
@69 = private unnamed_addr constant [69 x i8] c"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_\00"
@70 = private unnamed_addr constant [63 x i8] c"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv\00"
@71 = private unnamed_addr constant [66 x i8] c"_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode\00"
@72 = private unnamed_addr constant [11 x i8] c"_ZNSirsERj\00"
@73 = private unnamed_addr constant [11 x i8] c"_ZNSirsERj\00"
@74 = private unnamed_addr constant [11 x i8] c"_ZNSirsERj\00"
@75 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@76 = private unnamed_addr constant [17 x i8] c"_ZNSolsEPFRSoS_E\00"
@77 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@78 = private unnamed_addr constant [17 x i8] c"_ZNSolsEPFRSoS_E\00"
@79 = private unnamed_addr constant [44 x i8] c"_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv\00"
@80 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@81 = private unnamed_addr constant [10 x i8] c"_ZNSolsEi\00"
@82 = private unnamed_addr constant [17 x i8] c"_ZNSolsEPFRSoS_E\00"
@83 = private unnamed_addr constant [58 x i8] c"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev\00"
@84 = private unnamed_addr constant [99 x i8] c"_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE\00"
@85 = private unnamed_addr constant [62 x i8] c"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_\00"
@86 = private unnamed_addr constant [11 x i8] c"_ZNSirsERi\00"
@87 = private unnamed_addr constant [58 x i8] c"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev\00"
@88 = private unnamed_addr constant [99 x i8] c"_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE\00"
@89 = private unnamed_addr constant [44 x i8] c"_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv\00"
@90 = private unnamed_addr constant [58 x i8] c"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev\00"
@91 = private unnamed_addr constant [58 x i8] c"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev\00"
@92 = private unnamed_addr constant [58 x i8] c"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev\00"
@93 = private unnamed_addr constant [58 x i8] c"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev\00"
@94 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@95 = private unnamed_addr constant [10 x i8] c"_ZNSolsEi\00"
@96 = private unnamed_addr constant [56 x i8] c"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc\00"
@97 = private unnamed_addr constant [17 x i8] c"_ZNSolsEPFRSoS_E\00"
@98 = private unnamed_addr constant [47 x i8] c"_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev\00"
@99 = private unnamed_addr constant [47 x i8] c"_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev\00"
@100 = private unnamed_addr constant [67 x i8] c"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc\00"
@101 = private unnamed_addr constant [30 x i8] c"_ZSt20__throw_length_errorPKc\00"
@102 = private unnamed_addr constant [25 x i8] c"_ZSt17__throw_bad_allocv\00"
@103 = private unnamed_addr constant [6 x i8] c"_Znwm\00"
@104 = private unnamed_addr constant [35 x i8] c"_ZSt24__throw_out_of_range_fmtPKcz\00"
@105 = private unnamed_addr constant [35 x i8] c"_ZSt24__throw_out_of_range_fmtPKcz\00"
@106 = private unnamed_addr constant [35 x i8] c"_ZSt24__throw_out_of_range_fmtPKcz\00"
@107 = private unnamed_addr constant [18 x i8] c"__cxa_begin_catch\00"
@108 = private unnamed_addr constant [16 x i8] c"__cxa_end_catch\00"
@109 = private unnamed_addr constant [14 x i8] c"__cxa_rethrow\00"
@110 = private unnamed_addr constant [30 x i8] c"_ZSt20__throw_length_errorPKc\00"
@111 = private unnamed_addr constant [18 x i8] c"__cxa_begin_catch\00"
@112 = private unnamed_addr constant [14 x i8] c"__cxa_rethrow\00"
@113 = private unnamed_addr constant [16 x i8] c"__cxa_end_catch\00"
@114 = private unnamed_addr constant [25 x i8] c"_ZSt17__throw_bad_allocv\00"
@115 = private unnamed_addr constant [6 x i8] c"_Znwm\00"
@116 = private unnamed_addr constant [18 x i8] c"__cxa_begin_catch\00"
@117 = private unnamed_addr constant [14 x i8] c"__cxa_rethrow\00"
@118 = private unnamed_addr constant [16 x i8] c"__cxa_end_catch\00"
@119 = private unnamed_addr constant [25 x i8] c"_ZSt17__throw_bad_allocv\00"
@120 = private unnamed_addr constant [6 x i8] c"_Znwm\00"
@121 = private unnamed_addr constant [18 x i8] c"__cxa_begin_catch\00"
@122 = private unnamed_addr constant [16 x i8] c"__cxa_end_catch\00"
@123 = private unnamed_addr constant [14 x i8] c"__cxa_rethrow\00"
@124 = private unnamed_addr constant [62 x i8] c"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_\00"
@125 = private unnamed_addr constant [58 x i8] c"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev\00"
@126 = private unnamed_addr constant [30 x i8] c"_ZSt20__throw_length_errorPKc\00"
@127 = private unnamed_addr constant [18 x i8] c"__cxa_begin_catch\00"
@128 = private unnamed_addr constant [14 x i8] c"__cxa_rethrow\00"
@129 = private unnamed_addr constant [16 x i8] c"__cxa_end_catch\00"
@130 = private unnamed_addr constant [25 x i8] c"_ZSt17__throw_bad_allocv\00"
@131 = private unnamed_addr constant [6 x i8] c"_Znwm\00"
@132 = private unnamed_addr constant [18 x i8] c"__cxa_begin_catch\00"
@133 = private unnamed_addr constant [14 x i8] c"__cxa_rethrow\00"
@134 = private unnamed_addr constant [16 x i8] c"__cxa_end_catch\00"
@135 = private unnamed_addr constant [62 x i8] c"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_\00"
@136 = private unnamed_addr constant [58 x i8] c"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev\00"
@137 = private unnamed_addr constant [24 x i8] c"_ZNSt8ios_base4InitC1Ev\00"
@138 = private unnamed_addr constant [13 x i8] c"__cxa_atexit\00"

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_annealer_thread.cpp() #0 section ".text.startup" {
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

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @_ZN15annealer_thread3RunEv(%class.annealer_thread* nocapture %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
invoke.cont3:
  %rng = alloca %class.Rng, align 8
  %a_id = alloca i64, align 8
  %b_id = alloca i64, align 8
  %_start_temp = getelementptr inbounds %class.annealer_thread, %class.annealer_thread* %this, i64 0, i32 3
  %0 = load i32, i32* %_start_temp, align 8
  %conv = sitofp i32 %0 to double
  call fastcc void @_ZN3RngC2Ev(%class.Rng* nonnull %rng)
  %_netlist = getelementptr inbounds %class.annealer_thread, %class.annealer_thread* %this, i64 0, i32 0
  %1 = load %class.netlist*, %class.netlist** %_netlist, align 8
  %call = call fastcc %class.netlist_elem* @_ZN7netlist18get_random_elementEPllP3Rng(%class.netlist* %1, i64* nonnull %a_id, i64 -1, %class.Rng* nonnull %rng)
  %2 = load %class.netlist*, %class.netlist** %_netlist, align 8
  %call4 = call fastcc %class.netlist_elem* @_ZN7netlist18get_random_elementEPllP3Rng(%class.netlist* %2, i64* nonnull %b_id, i64 -1, %class.Rng* nonnull %rng)
  %_moves_per_thread_temp = getelementptr inbounds %class.annealer_thread, %class.annealer_thread* %this, i64 0, i32 2
  %rng.idx = getelementptr inbounds %class.Rng, %class.Rng* %rng, i64 0, i32 0
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont3, %for.end
  %b.0 = phi %class.netlist_elem* [ %call4, %invoke.cont3 ], [ %b.1, %for.end ]
  %temp_steps_completed.0 = phi i32 [ 0, %invoke.cont3 ], [ %inc28, %for.end ]
  %T.0 = phi double [ %conv, %invoke.cont3 ], [ %div, %for.end ]
  %accepted_bad_moves.0 = phi i32 [ -1, %invoke.cont3 ], [ %accepted_bad_moves.1, %for.end ]
  %accepted_good_moves.0 = phi i32 [ 0, %invoke.cont3 ], [ %accepted_good_moves.1, %for.end ]
  %call6 = call fastcc zeroext i1 @_ZN15annealer_thread10keep_goingEiii(%class.annealer_thread* %this, i32 %temp_steps_completed.0, i32 %accepted_good_moves.0, i32 %accepted_bad_moves.0)
  br i1 %call6, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont5
  %div = fdiv double %T.0, 1.500000e+00
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %b.1 = phi %class.netlist_elem* [ %b.0, %while.body ], [ %call9, %for.inc ]
  %accepted_bad_moves.1 = phi i32 [ 0, %while.body ], [ %accepted_bad_moves.2, %for.inc ]
  %accepted_good_moves.1 = phi i32 [ 0, %while.body ], [ %accepted_good_moves.3, %for.inc ]
  %i.0 = phi i32 [ 0, %while.body ], [ %inc27, %for.inc ]
  %3 = load i32, i32* %_moves_per_thread_temp, align 4
  %cmp = icmp slt i32 %i.0, %3
  br i1 %cmp, label %invoke.cont12, label %for.end

invoke.cont12:                                    ; preds = %for.cond
  %4 = load i64, i64* %b_id, align 8
  store i64 %4, i64* %a_id, align 8
  %5 = load %class.netlist*, %class.netlist** %_netlist, align 8
  %call9 = call fastcc %class.netlist_elem* @_ZN7netlist18get_random_elementEPllP3Rng(%class.netlist* %5, i64* nonnull %b_id, i64 %4, %class.Rng* nonnull %rng)
  %call11 = call fastcc double @_ZN15annealer_thread28calculate_delta_routing_costEP12netlist_elemS1_(%class.netlist_elem* %b.1, %class.netlist_elem* nonnull %call9)
  %rng.idx.val = load %class.MTRand*, %class.MTRand** %rng.idx, align 8
  %call13 = call fastcc i32 @_ZN15annealer_thread11accept_moveEddP3Rng(double %call11, double %div, %class.MTRand* %rng.idx.val)
  switch i32 %call13, label %for.inc [
    i32 1, label %invoke.cont16
    i32 0, label %invoke.cont21
  ]

invoke.cont16:                                    ; preds = %invoke.cont12
  call fastcc void @_ZN7netlist14swap_locationsEP12netlist_elemS1_(%class.netlist_elem* %b.1, %class.netlist_elem* nonnull %call9)
  %inc = add nsw i32 %accepted_bad_moves.1, 1
  br label %for.inc

invoke.cont21:                                    ; preds = %invoke.cont12
  call fastcc void @_ZN7netlist14swap_locationsEP12netlist_elemS1_(%class.netlist_elem* %b.1, %class.netlist_elem* nonnull %call9)
  %inc19 = add nsw i32 %accepted_good_moves.1, 1
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont12, %invoke.cont16, %invoke.cont21
  %accepted_bad_moves.2 = phi i32 [ %inc, %invoke.cont16 ], [ %accepted_bad_moves.1, %invoke.cont21 ], [ %accepted_bad_moves.1, %invoke.cont12 ]
  %accepted_good_moves.3 = phi i32 [ %accepted_good_moves.1, %invoke.cont16 ], [ %inc19, %invoke.cont21 ], [ %accepted_good_moves.1, %invoke.cont12 ]
  %inc27 = add nuw nsw i32 %i.0, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %inc28 = add nuw nsw i32 %temp_steps_completed.0, 1
  br label %invoke.cont5

while.end:                                        ; preds = %invoke.cont5
  %rng.idx1.val = load %class.MTRand*, %class.MTRand** %rng.idx, align 8
  call fastcc void @_ZN3RngD2Ev(%class.MTRand* %rng.idx1.val)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @_ZN3RngC2Ev(%class.Rng* nocapture %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
invoke.cont:
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0))
  %call = call i8* @_Znwm(i64 5008) #17
  %0 = bitcast i8* %call to %class.MTRand*
  %1 = load i32, i32* @_ZN3Rng4seedE, align 4
  %inc = add i32 %1, 1
  store i32 %inc, i32* @_ZN3Rng4seedE, align 4
  %conv = zext i32 %1 to i64
  call fastcc void @_ZN6MTRandC2ERKm(%class.MTRand* %0, i64 %conv)
  %2 = bitcast %class.Rng* %this to i8**
  store i8* %call, i8** %2, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @_ZN15annealer_thread10keep_goingEiii(%class.annealer_thread* nocapture %this, i32 %temp_steps_completed, i32 %accepted_good_moves, i32 %accepted_bad_moves) unnamed_addr #4 align 2 {
entry:
  %_number_temp_steps = getelementptr inbounds %class.annealer_thread, %class.annealer_thread* %this, i64 0, i32 4
  %0 = load i32, i32* %_number_temp_steps, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_keep_going_global_flag = getelementptr inbounds %class.annealer_thread, %class.annealer_thread* %this, i64 0, i32 1
  %1 = load i8, i8* %_keep_going_global_flag, align 8
  %2 = and i8 %1, 1
  %tobool = icmp eq i8 %2, 0
  br i1 %tobool, label %if.then4, label %land.end

land.end:                                         ; preds = %if.then
  %cmp2 = icmp sgt i32 %accepted_good_moves, %accepted_bad_moves
  %frombool = zext i1 %cmp2 to i8
  br i1 %cmp2, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.then, %land.end
  %frombool2 = phi i8 [ %frombool, %land.end ], [ 0, %if.then ]
  store i8 0, i8* %_keep_going_global_flag, align 8
  br label %if.end9

if.else:                                          ; preds = %entry
  %cmp7 = icmp sgt i32 %0, %temp_steps_completed
  %frombool8 = zext i1 %cmp7 to i8
  br label %if.end9

if.end9:                                          ; preds = %land.end, %if.then4, %if.else
  %rv.0 = phi i8 [ %frombool8, %if.else ], [ %frombool2, %if.then4 ], [ %frombool, %land.end ]
  %tobool10 = icmp ne i8 %rv.0, 0
  ret i1 %tobool10
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc double @_ZN15annealer_thread28calculate_delta_routing_costEP12netlist_elemS1_(%class.netlist_elem* nocapture readonly %a, %class.netlist_elem* nocapture readonly %b) unnamed_addr #5 align 2 {
entry:
  %present_loc.idx = getelementptr %class.netlist_elem, %class.netlist_elem* %a, i64 0, i32 3, i32 0
  %present_loc.idx.val = load %class.location_t*, %class.location_t** %present_loc.idx, align 8
  %call = call fastcc %class.location_t* @_ZNK7threads9AtomicPtrI10location_tE3GetEv(%class.location_t* %present_loc.idx.val)
  %present_loc2.idx = getelementptr %class.netlist_elem, %class.netlist_elem* %b, i64 0, i32 3, i32 0
  %present_loc2.idx.val = load %class.location_t*, %class.location_t** %present_loc2.idx, align 8
  %call3 = call fastcc %class.location_t* @_ZNK7threads9AtomicPtrI10location_tE3GetEv(%class.location_t* %present_loc2.idx.val)
  %call4 = call fastcc double @_ZN12netlist_elem9swap_costEP10location_tS1_(%class.netlist_elem* %a, %class.location_t* %call, %class.location_t* %call3)
  %call5 = call fastcc double @_ZN12netlist_elem9swap_costEP10location_tS1_(%class.netlist_elem* %b, %class.location_t* %call3, %class.location_t* %call)
  %add = fadd double %call4, %call5
  ret double %add
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc i32 @_ZN15annealer_thread11accept_moveEddP3Rng(double %delta_cost, double %T, %class.MTRand* %rng.0.0.val) unnamed_addr #4 align 2 {
entry:
  %cmp = fcmp olt double %delta_cost, 0.000000e+00
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call = call fastcc double @_ZN3Rng5drandEv(%class.MTRand* %rng.0.0.val)
  %sub = fsub double -0.000000e+00, %delta_cost
  %div = fdiv double %sub, %T
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0))
  %call2 = call double @exp(double %div) #2
  %cmp3 = fcmp ogt double %call2, %call
  br i1 %cmp3, label %return, label %if.else5

if.else5:                                         ; preds = %if.else
  br label %return

return:                                           ; preds = %if.else, %entry, %if.else5
  %retval.0 = phi i32 [ 2, %if.else5 ], [ 0, %entry ], [ 1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN3RngD2Ev(%class.MTRand* %this.0.0.val) unnamed_addr #4 align 2 {
entry:
  %isnull = icmp eq %class.MTRand* %this.0.0.val, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %0 = bitcast %class.MTRand* %this.0.0.val to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0))
  call void @_ZdlPv(i8* %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: noinline noreturn nounwind
define internal fastcc void @__clang_call_terminate(i8*) unnamed_addr #6 comdat {
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @5, i32 0, i32 0))
  %2 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i32 0, i32 0))
  call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nounwind
declare double @exp(double) local_unnamed_addr #8

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc %class.location_t* @_ZNK7threads9AtomicPtrI10location_tE3GetEv(%class.location_t* readnone returned %this.0.0.val) unnamed_addr #9 align 2 {
entry:
  ret %class.location_t* %this.0.0.val
}

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN6MTRandC2ERKm(%class.MTRand* %this, i64 %oneSeed.val) unnamed_addr #4 align 2 {
entry:
  call fastcc void @_ZN6MTRand4seedEm(%class.MTRand* %this, i64 %oneSeed.val)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN6MTRand4seedEm(%class.MTRand* %this, i64 %oneSeed) unnamed_addr #4 comdat align 2 {
entry:
  call fastcc void @_ZN6MTRand10initializeEm(%class.MTRand* %this, i64 %oneSeed)
  call fastcc void @_ZN6MTRand6reloadEv(%class.MTRand* %this)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN6MTRand10initializeEm(%class.MTRand* nocapture %this, i64 %seed) unnamed_addr #4 comdat align 2 {
entry:
  %arraydecay = getelementptr inbounds %class.MTRand, %class.MTRand* %this, i64 0, i32 0, i64 0
  %and = and i64 %seed, 4294967295
  %incdec.ptr = getelementptr inbounds %class.MTRand, %class.MTRand* %this, i64 0, i32 0, i64 1
  store i64 %and, i64* %arraydecay, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %entry ]
  %s.0 = phi i64* [ %incdec.ptr5, %for.inc ], [ %incdec.ptr, %entry ]
  %r.0 = phi i64* [ %incdec.ptr6, %for.inc ], [ %arraydecay, %entry ]
  %exitcond = icmp eq i64 %indvars.iv, 624
  br i1 %exitcond, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.cond
  %0 = load i64, i64* %r.0, align 8
  %shr = lshr i64 %0, 30
  %xor = xor i64 %0, %shr
  %mul = mul i64 %xor, 1812433253
  %add = add i64 %mul, %indvars.iv
  %and4 = and i64 %add, 4294967295
  store i64 %and4, i64* %s.0, align 8
  %incdec.ptr6 = getelementptr inbounds i64, i64* %r.0, i64 1
  %incdec.ptr5 = getelementptr inbounds i64, i64* %s.0, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN6MTRand6reloadEv(%class.MTRand* %this) unnamed_addr #4 comdat align 2 {
entry:
  %arraydecay = getelementptr inbounds %class.MTRand, %class.MTRand* %this, i64 0, i32 0, i64 0
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %p.0 = phi i64* [ %arraydecay, %entry ], [ %arrayidx3, %for.inc ]
  %i.0 = phi i32 [ 227, %entry ], [ %dec, %for.inc ]
  %tobool = icmp eq i32 %i.0, 0
  br i1 %tobool, label %for.cond4.preheader, label %for.inc

for.cond4.preheader:                              ; preds = %for.cond
  %scevgep2 = getelementptr %class.MTRand, %class.MTRand* %this, i64 0, i32 0, i64 227
  br label %for.cond4

for.inc:                                          ; preds = %for.cond
  %dec = add nsw i32 %i.0, -1
  %arrayidx = getelementptr inbounds i64, i64* %p.0, i64 397
  %arrayidx3 = getelementptr inbounds i64, i64* %p.0, i64 1
  %arrayidx.val = load i64, i64* %arrayidx, align 8
  %p.0.val = load i64, i64* %p.0, align 8
  %arrayidx3.val = load i64, i64* %arrayidx3, align 8
  %call = call fastcc i64 @_ZNK6MTRand5twistERKmS1_S1_(i64 %arrayidx.val, i64 %p.0.val, i64 %arrayidx3.val)
  store i64 %call, i64* %p.0, align 8
  br label %for.cond

for.cond4:                                        ; preds = %for.cond4.preheader, %for.inc12
  %p.1 = phi i64* [ %arrayidx10, %for.inc12 ], [ %scevgep2, %for.cond4.preheader ]
  %i.1 = phi i32 [ %dec5, %for.inc12 ], [ 397, %for.cond4.preheader ]
  %dec5 = add nsw i32 %i.1, -1
  %tobool6 = icmp eq i32 %dec5, 0
  br i1 %tobool6, label %for.end14, label %for.inc12

for.inc12:                                        ; preds = %for.cond4
  %arrayidx8 = getelementptr inbounds i64, i64* %p.1, i64 -227
  %arrayidx10 = getelementptr inbounds i64, i64* %p.1, i64 1
  %arrayidx8.val = load i64, i64* %arrayidx8, align 8
  %p.1.val = load i64, i64* %p.1, align 8
  %arrayidx10.val = load i64, i64* %arrayidx10, align 8
  %call11 = call fastcc i64 @_ZNK6MTRand5twistERKmS1_S1_(i64 %arrayidx8.val, i64 %p.1.val, i64 %arrayidx10.val)
  store i64 %call11, i64* %p.1, align 8
  br label %for.cond4

for.end14:                                        ; preds = %for.cond4
  %scevgep = getelementptr %class.MTRand, %class.MTRand* %this, i64 0, i32 0, i64 623
  %arrayidx15 = getelementptr %class.MTRand, %class.MTRand* %this, i64 0, i32 0, i64 396
  %arrayidx15.val = load i64, i64* %arrayidx15, align 8
  %p.1.val1 = load i64, i64* %scevgep, align 8
  %arrayidx18.val = load i64, i64* %arraydecay, align 8
  %call19 = call fastcc i64 @_ZNK6MTRand5twistERKmS1_S1_(i64 %arrayidx15.val, i64 %p.1.val1, i64 %arrayidx18.val)
  store i64 %call19, i64* %scevgep, align 8
  %left = getelementptr inbounds %class.MTRand, %class.MTRand* %this, i64 0, i32 2
  store i32 624, i32* %left, align 8
  %pNext = getelementptr inbounds %class.MTRand, %class.MTRand* %this, i64 0, i32 1
  store i64* %arraydecay, i64** %pNext, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc i64 @_ZNK6MTRand5twistERKmS1_S1_(i64 %m.val, i64 %s0.val1, i64 %s1.val3) unnamed_addr #9 align 2 {
entry:
  %call = call fastcc i64 @_ZNK6MTRand7mixBitsERKmS1_(i64 %s0.val1, i64 %s1.val3)
  %shr = lshr i64 %call, 1
  %xor = xor i64 %shr, %m.val
  %call2 = call fastcc i64 @_ZNK6MTRand5loBitERKm(i64 %s1.val3)
  %sub = sub i64 0, %call2
  %and = and i64 %sub, 2567483615
  %xor3 = xor i64 %xor, %and
  ret i64 %xor3
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc i64 @_ZNK6MTRand7mixBitsERKmS1_(i64 %u.val1, i64 %v.val2) unnamed_addr #9 align 2 {
entry:
  %call = call fastcc i64 @_ZNK6MTRand5hiBitERKm(i64 %u.val1)
  %call2 = call fastcc i64 @_ZNK6MTRand6loBitsERKm(i64 %v.val2)
  %or = or i64 %call, %call2
  ret i64 %or
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc i64 @_ZNK6MTRand5loBitERKm(i64 %u.val) unnamed_addr #9 align 2 {
entry:
  %and = and i64 %u.val, 1
  ret i64 %and
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc i64 @_ZNK6MTRand5hiBitERKm(i64 %u.val) unnamed_addr #9 align 2 {
entry:
  %and = and i64 %u.val, 2147483648
  ret i64 %and
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc i64 @_ZNK6MTRand6loBitsERKm(i64 %u.val) unnamed_addr #9 align 2 {
entry:
  %and = and i64 %u.val, 2147483647
  ret i64 %and
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #0 section ".text.startup" {
entry:
  call fastcc void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" {
entry:
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @7, i32 0, i32 0))
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit.3)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @8, i32 0, i32 0))
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit.3, i64 0, i32 0), i8* nonnull @__dso_handle) #2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** nocapture readonly %argv) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::ios_base::Init", align 1
  %my_netlist = alloca %class.netlist, align 8
  %a_thread = alloca %class.annealer_thread, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @9, i32 0, i32 0))
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @10, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0))
  call void @srandom(i32 3) #2
  %argc.off = add i32 %argc, -5
  %switch = icmp ult i32 %argc.off, 2
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @13, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
  %0 = load i8*, i8** %argv, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @14, i32 0, i32 0))
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call4, i8* %0)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @15, i32 0, i32 0))
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call5, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @16, i32 0, i32 0))
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0))
  call void @exit(i32 1) #19
  unreachable

if.end:                                           ; preds = %entry
  %arrayidx8 = getelementptr inbounds i8*, i8** %argv, i64 1
  %1 = load i8*, i8** %arrayidx8, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0))
  %call9 = call i32 @atoi(i8* %1) #20
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @19, i32 0, i32 0))
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0))
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call10, i32 %call9)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @21, i32 0, i32 0))
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %cmp13 = icmp eq i32 %call9, 1
  br i1 %cmp13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @22, i32 0, i32 0))
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i32 0, i32 0))
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0))
  call void @exit(i32 1) #19
  unreachable

if.end17:                                         ; preds = %if.end
  %arrayidx18 = getelementptr inbounds i8*, i8** %argv, i64 2
  %2 = load i8*, i8** %arrayidx18, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i32 0, i32 0))
  %call19 = call i32 @atoi(i8* %2) #20
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i32 0, i32 0))
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call19)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @27, i32 0, i32 0))
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call20, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @28, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx23 = getelementptr inbounds i8*, i8** %argv, i64 3
  %3 = load i8*, i8** %arrayidx23, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0))
  %call24 = call i32 @atoi(i8* %3) #20
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @30, i32 0, i32 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0))
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @31, i32 0, i32 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call25, i32 %call24)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @32, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx28 = getelementptr inbounds i8*, i8** %argv, i64 4
  %4 = load i8*, i8** %arrayidx28, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @33, i32 0, i32 0))
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* nonnull %ref.tmp) #2
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @34, i32 0, i32 0))
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %filename, i8* %4, %"class.std::ios_base::Init"* nonnull dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end17
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @35, i32 0, i32 0))
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* nonnull %ref.tmp) #2
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @36, i32 0, i32 0))
  %call31 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0))
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @37, i32 0, i32 0))
  %call33 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call31, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %filename)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @38, i32 0, i32 0))
  %call35 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont32
  %cmp36 = icmp eq i32 %argc, 6
  br i1 %cmp36, label %if.then37, label %if.end46

if.then37:                                        ; preds = %invoke.cont34
  %arrayidx38 = getelementptr inbounds i8*, i8** %argv, i64 5
  %5 = load i8*, i8** %arrayidx38, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0))
  %call39 = call i32 @atoi(i8* %5) #20
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @40, i32 0, i32 0))
  %call41 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0))
          to label %invoke.cont40 unwind label %lpad29

invoke.cont40:                                    ; preds = %if.then37
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @41, i32 0, i32 0))
  %call43 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call41, i32 %call39)
          to label %invoke.cont42 unwind label %lpad29

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @42, i32 0, i32 0))
  %call45 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end46 unwind label %lpad29

lpad:                                             ; preds = %if.end17
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = extractvalue { i8*, i32 } %6, 1
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @43, i32 0, i32 0))
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* nonnull %ref.tmp) #2
  br label %eh.resume

lpad29:                                           ; preds = %invoke.cont60, %if.end46, %invoke.cont42, %invoke.cont40, %if.then37, %invoke.cont32, %invoke.cont30, %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  br label %ehcleanup64

if.end46:                                         ; preds = %invoke.cont42, %invoke.cont34
  %number_temp_steps.0 = phi i32 [ -1, %invoke.cont34 ], [ %call39, %invoke.cont42 ]
  invoke fastcc void @_ZN7netlistC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.netlist* nonnull %my_netlist, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %filename)
          to label %invoke.cont49 unwind label %lpad29

invoke.cont49:                                    ; preds = %if.end46
  call fastcc void @_ZN15annealer_threadC2EP7netlistiiii(%class.annealer_thread* nonnull %a_thread, %class.netlist* nonnull %my_netlist, i32 1, i32 %call19, i32 %call24, i32 %number_temp_steps.0)
  invoke fastcc void @_ZN15annealer_thread3RunEv(%class.annealer_thread* nonnull %a_thread)
          to label %invoke.cont51 unwind label %ehcleanup

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @44, i32 0, i32 0))
  %call53 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0))
          to label %invoke.cont54 unwind label %ehcleanup

invoke.cont54:                                    ; preds = %invoke.cont51
  %call55 = call fastcc double @_ZN7netlist18total_routing_costEv(%class.netlist* nonnull %my_netlist)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i32 0, i32 0))
  %call57 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call53, double %call55)
          to label %invoke.cont56 unwind label %ehcleanup

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @46, i32 0, i32 0))
  %call59 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont60 unwind label %ehcleanup

invoke.cont60:                                    ; preds = %invoke.cont56
  invoke fastcc void @_ZN7netlistD2Ev(%class.netlist* nonnull %my_netlist)
          to label %invoke.cont62 unwind label %lpad29

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @47, i32 0, i32 0))
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %filename)
  ret i32 0

ehcleanup:                                        ; preds = %invoke.cont56, %invoke.cont54, %invoke.cont51, %invoke.cont49
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 1
  %14 = extractvalue { i8*, i32 } %12, 0
  invoke fastcc void @_ZN7netlistD2Ev(%class.netlist* nonnull %my_netlist)
          to label %ehcleanup64 unwind label %terminate.lpad

ehcleanup64:                                      ; preds = %ehcleanup, %lpad29
  %exn.slot.1 = phi i8* [ %10, %lpad29 ], [ %14, %ehcleanup ]
  %ehselector.slot.1 = phi i32 [ %11, %lpad29 ], [ %13, %ehcleanup ]
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @48, i32 0, i32 0))
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %filename)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup64, %lpad
  %exn.slot.2 = phi i8* [ %7, %lpad ], [ %exn.slot.1, %ehcleanup64 ]
  %ehselector.slot.2 = phi i32 [ %8, %lpad ], [ %ehselector.slot.1, %ehcleanup64 ]
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn.slot.2, 0
  %lpad.val66 = insertvalue { i8*, i32 } %lpad.val, i32 %ehselector.slot.2, 1
  resume { i8*, i32 } %lpad.val66

terminate.lpad:                                   ; preds = %ehcleanup64, %ehcleanup
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call fastcc void @__clang_call_terminate(i8* %16) #19
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @srandom(i32) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #11

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #12

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"*) unnamed_addr #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN15annealer_threadC2EP7netlistiiii(%class.annealer_thread* nocapture %this, %class.netlist* %netlist, i32 %nthreads, i32 %swaps_per_temp, i32 %start_temp, i32 %number_temp_steps) unnamed_addr #4 comdat align 2 {
entry:
  %_netlist = getelementptr inbounds %class.annealer_thread, %class.annealer_thread* %this, i64 0, i32 0
  store %class.netlist* %netlist, %class.netlist** %_netlist, align 8
  %_keep_going_global_flag = getelementptr inbounds %class.annealer_thread, %class.annealer_thread* %this, i64 0, i32 1
  store i8 1, i8* %_keep_going_global_flag, align 8
  %_moves_per_thread_temp = getelementptr inbounds %class.annealer_thread, %class.annealer_thread* %this, i64 0, i32 2
  %div = sdiv i32 %swaps_per_temp, %nthreads
  store i32 %div, i32* %_moves_per_thread_temp, align 4
  %_start_temp = getelementptr inbounds %class.annealer_thread, %class.annealer_thread* %this, i64 0, i32 3
  store i32 %start_temp, i32* %_start_temp, align 8
  %_number_temp_steps = getelementptr inbounds %class.annealer_thread, %class.annealer_thread* %this, i64 0, i32 4
  store i32 %number_temp_steps, i32* %_number_temp_steps, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @_ZN7netlistD2Ev(%class.netlist* nocapture readonly %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %_elem_names = getelementptr inbounds %class.netlist, %class.netlist* %this, i64 0, i32 6
  invoke fastcc void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(%"class.std::map"* %_elem_names)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_locations = getelementptr inbounds %class.netlist, %class.netlist* %this, i64 0, i32 5
  invoke fastcc void @_ZNSt6vectorIS_I10location_tSaIS0_EESaIS2_EED2Ev(%"class.std::vector.8"* %_locations)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %_elements = getelementptr inbounds %class.netlist, %class.netlist* %this, i64 0, i32 4
  call fastcc void @_ZNSt6vectorI12netlist_elemSaIS0_EED2Ev(%"class.std::vector"* %_elements)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          cleanup
  %_locations4 = getelementptr inbounds %class.netlist, %class.netlist* %this, i64 0, i32 5
  invoke fastcc void @_ZNSt6vectorIS_I10location_tSaIS0_EESaIS2_EED2Ev(%"class.std::vector.8"* %_locations4)
          to label %invoke.cont5 unwind label %terminate.lpad

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  %3 = extractvalue { i8*, i32 } %1, 1
  br label %ehcleanup

invoke.cont5:                                     ; preds = %lpad
  %4 = extractvalue { i8*, i32 } %0, 1
  %5 = extractvalue { i8*, i32 } %0, 0
  br label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont5, %lpad2
  %exn.slot.0 = phi i8* [ %2, %lpad2 ], [ %5, %invoke.cont5 ]
  %ehselector.slot.0 = phi i32 [ %3, %lpad2 ], [ %4, %invoke.cont5 ]
  %_elements6 = getelementptr inbounds %class.netlist, %class.netlist* %this, i64 0, i32 4
  invoke fastcc void @_ZNSt6vectorI12netlist_elemSaIS0_EED2Ev(%"class.std::vector"* %_elements6)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn.slot.0, 0
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %ehselector.slot.0, 1
  resume { i8*, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %ehcleanup, %lpad
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call fastcc void @__clang_call_terminate(i8* %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #1

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(%"class.std::map"* nocapture readonly %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this, i64 0, i32 0
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(%"class.std::_Rb_tree"* %_M_t)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt6vectorIS_I10location_tSaIS0_EESaIS2_EED2Ev(%"class.std::vector.8"* nocapture readonly %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
invoke.cont:
  %_M_finish = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %this, i64 0, i32 0, i32 0, i32 1
  %0 = load %"class.std::vector.13"*, %"class.std::vector.13"** %_M_finish, align 8
  %_M_start = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %this, i64 0, i32 0, i32 0, i32 0
  %1 = load %"class.std::vector.13"*, %"class.std::vector.13"** %_M_start, align 8
  invoke fastcc void @_ZSt8_DestroyIPSt6vectorI10location_tSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.13"* %1, %"class.std::vector.13"* %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %this, i64 0, i32 0
  call fastcc void @_ZNSt12_Vector_baseISt6vectorI10location_tSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.9"* %2)
  ret void

lpad:                                             ; preds = %invoke.cont
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %this, i64 0, i32 0
  invoke fastcc void @_ZNSt12_Vector_baseISt6vectorI10location_tSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.9"* %4)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { i8*, i32 } %3

terminate.lpad:                                   ; preds = %lpad
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call fastcc void @__clang_call_terminate(i8* %6) #19
  unreachable
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt6vectorI12netlist_elemSaIS0_EED2Ev(%"class.std::vector"* nocapture readonly %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
invoke.cont:
  %_M_finish = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 1
  %0 = load %class.netlist_elem*, %class.netlist_elem** %_M_finish, align 8
  %_M_start = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 0
  %1 = load %class.netlist_elem*, %class.netlist_elem** %_M_start, align 8
  invoke fastcc void @_ZSt8_DestroyIP12netlist_elemS0_EvT_S2_RSaIT0_E(%class.netlist_elem* %1, %class.netlist_elem* %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0
  call fastcc void @_ZNSt12_Vector_baseI12netlist_elemSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2)
  ret void

lpad:                                             ; preds = %invoke.cont
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0
  invoke fastcc void @_ZNSt12_Vector_baseI12netlist_elemSaIS0_EED2Ev(%"struct.std::_Vector_base"* %4)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { i8*, i32 } %3

terminate.lpad:                                   ; preds = %lpad
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call fastcc void @__clang_call_terminate(i8* %6) #19
  unreachable
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZSt8_DestroyIP12netlist_elemS0_EvT_S2_RSaIT0_E(%class.netlist_elem* %__first, %class.netlist_elem* readnone %__last) unnamed_addr #0 comdat {
entry:
  call fastcc void @_ZSt8_DestroyIP12netlist_elemEvT_S2_(%class.netlist_elem* %__first, %class.netlist_elem* %__last)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt12_Vector_baseI12netlist_elemSaIS0_EED2Ev(%"struct.std::_Vector_base"* nocapture readonly %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
invoke.cont:
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this, i64 0, i32 0, i32 0
  %0 = load %class.netlist_elem*, %class.netlist_elem** %_M_start, align 8
  call fastcc void @_ZNSt12_Vector_baseI12netlist_elemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %this, %class.netlist_elem* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZNSt12_Vector_baseI12netlist_elemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nocapture readnone %this, %class.netlist_elem* %__p) unnamed_addr #13 comdat align 2 {
entry:
  %tobool = icmp eq %class.netlist_elem* %__p, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call fastcc void @_ZN9__gnu_cxx14__alloc_traitsISaI12netlist_elemEE10deallocateERS2_PS1_m(%class.netlist_elem* nonnull %__p)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZN9__gnu_cxx14__alloc_traitsISaI12netlist_elemEE10deallocateERS2_PS1_m(%class.netlist_elem* %__p) unnamed_addr #13 align 2 {
entry:
  call fastcc void @_ZN9__gnu_cxx13new_allocatorI12netlist_elemE10deallocateEPS1_m(%class.netlist_elem* %__p)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZN9__gnu_cxx13new_allocatorI12netlist_elemE10deallocateEPS1_m(%class.netlist_elem* %__p) unnamed_addr #13 comdat align 2 {
entry:
  %0 = bitcast %class.netlist_elem* %__p to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i32 0, i32 0))
  call void @_ZdlPv(i8* %0) #2
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZSt8_DestroyIP12netlist_elemEvT_S2_(%class.netlist_elem* %__first, %class.netlist_elem* readnone %__last) unnamed_addr #0 comdat {
entry:
  call fastcc void @_ZNSt12_Destroy_auxILb0EE9__destroyIP12netlist_elemEEvT_S4_(%class.netlist_elem* %__first, %class.netlist_elem* %__last)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt12_Destroy_auxILb0EE9__destroyIP12netlist_elemEEvT_S4_(%class.netlist_elem* %__first, %class.netlist_elem* readnone %__last) unnamed_addr #0 comdat align 2 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %__first.addr.0 = phi %class.netlist_elem* [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  %cmp = icmp eq %class.netlist_elem* %__first.addr.0, %__last
  br i1 %cmp, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.cond
  call fastcc void @_ZSt8_DestroyI12netlist_elemEvPT_(%class.netlist_elem* %__first.addr.0)
  %incdec.ptr = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %__first.addr.0, i64 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZSt8_DestroyI12netlist_elemEvPT_(%class.netlist_elem* %__pointer) unnamed_addr #0 comdat {
entry:
  call fastcc void @_ZN12netlist_elemD2Ev(%class.netlist_elem* %__pointer)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN12netlist_elemD2Ev(%class.netlist_elem* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %fanout = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %this, i64 0, i32 2
  invoke fastcc void @_ZNSt6vectorIP12netlist_elemSaIS1_EED2Ev(%"class.std::vector.3"* %fanout)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fanin = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %this, i64 0, i32 1
  invoke fastcc void @_ZNSt6vectorIP12netlist_elemSaIS1_EED2Ev(%"class.std::vector.3"* %fanin)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %item_name = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %this, i64 0, i32 0
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @50, i32 0, i32 0))
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %item_name)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          cleanup
  %fanin4 = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %this, i64 0, i32 1
  invoke fastcc void @_ZNSt6vectorIP12netlist_elemSaIS1_EED2Ev(%"class.std::vector.3"* %fanin4)
          to label %invoke.cont5 unwind label %terminate.lpad

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  %3 = extractvalue { i8*, i32 } %1, 1
  br label %ehcleanup

invoke.cont5:                                     ; preds = %lpad
  %4 = extractvalue { i8*, i32 } %0, 1
  %5 = extractvalue { i8*, i32 } %0, 0
  br label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont5, %lpad2
  %exn.slot.0 = phi i8* [ %2, %lpad2 ], [ %5, %invoke.cont5 ]
  %ehselector.slot.0 = phi i32 [ %3, %lpad2 ], [ %4, %invoke.cont5 ]
  %item_name6 = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %this, i64 0, i32 0
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @51, i32 0, i32 0))
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %item_name6)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn.slot.0, 0
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %ehselector.slot.0, 1
  resume { i8*, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %ehcleanup, %lpad
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call fastcc void @__clang_call_terminate(i8* %7) #19
  unreachable
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt6vectorIP12netlist_elemSaIS1_EED2Ev(%"class.std::vector.3"* nocapture readonly %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
invoke.cont3:
  %0 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %this, i64 0, i32 0
  call fastcc void @_ZNSt12_Vector_baseIP12netlist_elemSaIS1_EED2Ev(%"struct.std::_Vector_base.4"* %0)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt12_Vector_baseIP12netlist_elemSaIS1_EED2Ev(%"struct.std::_Vector_base.4"* nocapture readonly %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
invoke.cont:
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %this, i64 0, i32 0, i32 0
  %0 = load %class.netlist_elem**, %class.netlist_elem*** %_M_start, align 8
  call fastcc void @_ZNSt12_Vector_baseIP12netlist_elemSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.4"* %this, %class.netlist_elem** %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZNSt12_Vector_baseIP12netlist_elemSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.4"* nocapture readnone %this, %class.netlist_elem** %__p) unnamed_addr #13 comdat align 2 {
entry:
  %tobool = icmp eq %class.netlist_elem** %__p, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call fastcc void @_ZN9__gnu_cxx14__alloc_traitsISaIP12netlist_elemEE10deallocateERS3_PS2_m(%class.netlist_elem** nonnull %__p)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZN9__gnu_cxx14__alloc_traitsISaIP12netlist_elemEE10deallocateERS3_PS2_m(%class.netlist_elem** %__p) unnamed_addr #13 align 2 {
entry:
  call fastcc void @_ZN9__gnu_cxx13new_allocatorIP12netlist_elemE10deallocateEPS2_m(%class.netlist_elem** %__p)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZN9__gnu_cxx13new_allocatorIP12netlist_elemE10deallocateEPS2_m(%class.netlist_elem** %__p) unnamed_addr #13 comdat align 2 {
entry:
  %0 = bitcast %class.netlist_elem** %__p to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i32 0, i32 0))
  call void @_ZdlPv(i8* %0) #2
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZSt8_DestroyIPSt6vectorI10location_tSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.13"* readonly %__first, %"class.std::vector.13"* readnone %__last) unnamed_addr #0 comdat {
entry:
  call fastcc void @_ZSt8_DestroyIPSt6vectorI10location_tSaIS1_EEEvT_S5_(%"class.std::vector.13"* %__first, %"class.std::vector.13"* %__last)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt12_Vector_baseISt6vectorI10location_tSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.9"* nocapture readonly %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
invoke.cont:
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %this, i64 0, i32 0, i32 0
  %0 = load %"class.std::vector.13"*, %"class.std::vector.13"** %_M_start, align 8
  call fastcc void @_ZNSt12_Vector_baseISt6vectorI10location_tSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base.9"* %this, %"class.std::vector.13"* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZNSt12_Vector_baseISt6vectorI10location_tSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base.9"* nocapture readnone %this, %"class.std::vector.13"* %__p) unnamed_addr #13 comdat align 2 {
entry:
  %tobool = icmp eq %"class.std::vector.13"* %__p, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call fastcc void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI10location_tSaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::vector.13"* nonnull %__p)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI10location_tSaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::vector.13"* %__p) unnamed_addr #13 align 2 {
entry:
  call fastcc void @_ZN9__gnu_cxx13new_allocatorISt6vectorI10location_tSaIS2_EEE10deallocateEPS4_m(%"class.std::vector.13"* %__p)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZN9__gnu_cxx13new_allocatorISt6vectorI10location_tSaIS2_EEE10deallocateEPS4_m(%"class.std::vector.13"* %__p) unnamed_addr #13 comdat align 2 {
entry:
  %0 = bitcast %"class.std::vector.13"* %__p to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @53, i32 0, i32 0))
  call void @_ZdlPv(i8* %0) #2
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZSt8_DestroyIPSt6vectorI10location_tSaIS1_EEEvT_S5_(%"class.std::vector.13"* readonly %__first, %"class.std::vector.13"* readnone %__last) unnamed_addr #0 comdat {
entry:
  call fastcc void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI10location_tSaIS3_EEEEvT_S7_(%"class.std::vector.13"* %__first, %"class.std::vector.13"* %__last)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI10location_tSaIS3_EEEEvT_S7_(%"class.std::vector.13"* readonly %__first, %"class.std::vector.13"* readnone %__last) unnamed_addr #0 comdat align 2 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %__first.addr.0 = phi %"class.std::vector.13"* [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  %cmp = icmp eq %"class.std::vector.13"* %__first.addr.0, %__last
  br i1 %cmp, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.cond
  call fastcc void @_ZSt8_DestroyISt6vectorI10location_tSaIS1_EEEvPT_(%"class.std::vector.13"* %__first.addr.0)
  %incdec.ptr = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %__first.addr.0, i64 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZSt8_DestroyISt6vectorI10location_tSaIS1_EEEvPT_(%"class.std::vector.13"* nocapture readonly %__pointer) unnamed_addr #0 comdat {
entry:
  call fastcc void @_ZNSt6vectorI10location_tSaIS0_EED2Ev(%"class.std::vector.13"* %__pointer)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt6vectorI10location_tSaIS0_EED2Ev(%"class.std::vector.13"* nocapture readonly %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
invoke.cont3:
  %0 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %this, i64 0, i32 0
  call fastcc void @_ZNSt12_Vector_baseI10location_tSaIS0_EED2Ev(%"struct.std::_Vector_base.17"* %0)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt12_Vector_baseI10location_tSaIS0_EED2Ev(%"struct.std::_Vector_base.17"* nocapture readonly %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
invoke.cont:
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %this, i64 0, i32 0, i32 0
  %0 = load %class.location_t*, %class.location_t** %_M_start, align 8
  call fastcc void @_ZNSt12_Vector_baseI10location_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.17"* %this, %class.location_t* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZNSt12_Vector_baseI10location_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.17"* nocapture readnone %this, %class.location_t* %__p) unnamed_addr #13 comdat align 2 {
entry:
  %tobool = icmp eq %class.location_t* %__p, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call fastcc void @_ZN9__gnu_cxx14__alloc_traitsISaI10location_tEE10deallocateERS2_PS1_m(%class.location_t* nonnull %__p)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZN9__gnu_cxx14__alloc_traitsISaI10location_tEE10deallocateERS2_PS1_m(%class.location_t* %__p) unnamed_addr #13 align 2 {
entry:
  call fastcc void @_ZN9__gnu_cxx13new_allocatorI10location_tE10deallocateEPS1_m(%class.location_t* %__p)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZN9__gnu_cxx13new_allocatorI10location_tE10deallocateEPS1_m(%class.location_t* %__p) unnamed_addr #13 comdat align 2 {
entry:
  %0 = bitcast %class.location_t* %__p to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @54, i32 0, i32 0))
  call void @_ZdlPv(i8* %0) #2
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev(%"class.std::_Rb_tree"* nocapture readonly %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
invoke.cont:
  %call = call fastcc %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(%"class.std::_Rb_tree"* %this)
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %call)
  ret void
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(%"class.std::_Rb_tree"* nocapture readonly %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this, i64 0, i32 0, i32 0, i32 0, i32 0
  %_M_parent = getelementptr inbounds i8, i8* %0, i64 16
  %1 = bitcast i8* %_M_parent to %"struct.std::_Rb_tree_node"**
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1, align 8
  ret %"struct.std::_Rb_tree_node"* %2
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(%"class.std::_Rb_tree"* nocapture readnone %this, %"struct.std::_Rb_tree_node"* %__x) unnamed_addr #0 comdat align 2 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %__x.addr.0 = phi %"struct.std::_Rb_tree_node"* [ %__x, %entry ], [ %call2, %while.body ]
  %cmp = icmp eq %"struct.std::_Rb_tree_node"* %__x.addr.0, null
  br i1 %cmp, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %0 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %__x.addr.0, i64 0, i32 0
  %call = call fastcc %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0)
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %call)
  %call2 = call fastcc %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0)
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* nonnull %__x.addr.0)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nocapture readonly %__x) unnamed_addr #5 comdat align 2 {
entry:
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %__x, i64 0, i32 3
  %0 = bitcast %"struct.std::_Rb_tree_node_base"** %_M_right to %"struct.std::_Rb_tree_node"**
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %0, align 8
  ret %"struct.std::_Rb_tree_node"* %1
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nocapture readonly %__x) unnamed_addr #5 comdat align 2 {
entry:
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %__x, i64 0, i32 2
  %0 = bitcast %"struct.std::_Rb_tree_node_base"** %_M_left to %"struct.std::_Rb_tree_node"**
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %0, align 8
  ret %"struct.std::_Rb_tree_node"* %1
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(%"class.std::_Rb_tree"* nocapture readnone %this, %"struct.std::_Rb_tree_node"* %__p) unnamed_addr #0 comdat align 2 {
entry:
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(%"struct.std::_Rb_tree_node"* %__p)
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(%"struct.std::_Rb_tree_node"* %__p) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
invoke.cont:
  %call = call fastcc %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %__p)
  call fastcc void @_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEE7destroyEPSB_(%"struct.std::pair"* nonnull %call)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(%"class.std::_Rb_tree"* nocapture readnone %this, %"struct.std::_Rb_tree_node"* %__p) unnamed_addr #13 comdat align 2 {
entry:
  call fastcc void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEEE10deallocateERSE_PSD_m(%"struct.std::_Rb_tree_node"* %__p)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEEE10deallocateERSE_PSD_m(%"struct.std::_Rb_tree_node"* %__p) unnamed_addr #13 align 2 {
entry:
  call fastcc void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEE10deallocateEPSD_m(%"struct.std::_Rb_tree_node"* %__p)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEE10deallocateEPSD_m(%"struct.std::_Rb_tree_node"* %__p) unnamed_addr #13 comdat align 2 {
entry:
  %0 = bitcast %"struct.std::_Rb_tree_node"* %__p to i8*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i32 0, i32 0))
  call void @_ZdlPv(i8* %0) #2
  ret void
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc nonnull %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* readnone %this) unnamed_addr #9 comdat align 2 {
entry:
  %_M_value_field = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %this, i64 0, i32 1
  %call = call fastcc %"struct.std::pair"* @_ZSt11__addressofISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEPT_RSB_(%"struct.std::pair"* dereferenceable(40) %_M_value_field)
  ret %"struct.std::pair"* %call
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEE7destroyEPSB_(%"struct.std::pair"* %__p) unnamed_addr #0 comdat align 2 {
entry:
  call fastcc void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemED2Ev(%"struct.std::pair"* %__p)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemED2Ev(%"struct.std::pair"* %this) unnamed_addr #0 comdat align 2 {
entry:
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this, i64 0, i32 0
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @56, i32 0, i32 0))
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %first)
  ret void
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc nonnull %"struct.std::pair"* @_ZSt11__addressofISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEPT_RSB_(%"struct.std::pair"* readnone returned dereferenceable(40) %__r) unnamed_addr #9 comdat {
entry:
  ret %"struct.std::pair"* %__r
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_netlist.cpp() #0 section ".text.startup" {
entry:
  call fastcc void @__cxx_global_var_init.5()
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.5() unnamed_addr #0 section ".text.startup" {
entry:
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @57, i32 0, i32 0))
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit.6)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @58, i32 0, i32 0))
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit.6, i64 0, i32 0), i8* nonnull @__dso_handle) #2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc double @_ZN7netlist18total_routing_costEv(%class.netlist* %this) unnamed_addr #4 align 2 {
entry:
  %iter = alloca %"struct.std::_Rb_tree_iterator", align 8
  %_elem_names = getelementptr inbounds %class.netlist, %class.netlist* %this, i64 0, i32 6
  %call = call fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv(%"class.std::map"* %_elem_names)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %iter, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %rval.0 = phi double [ 0.000000e+00, %entry ], [ %add, %for.inc ]
  %call3 = call fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv(%"class.std::map"* %_elem_names)
  %iter.idx.val = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  %call5 = call fastcc zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEneERKSB_(%"struct.std::_Rb_tree_node_base"* %iter.idx.val, %"struct.std::_Rb_tree_node_base"* %call3)
  br i1 %call5, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.cond
  %call6 = call fastcc %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEptEv(%"struct.std::_Rb_tree_iterator"* nonnull %iter)
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call6, i64 0, i32 1
  %0 = load %class.netlist_elem*, %class.netlist_elem** %second, align 8
  %present_loc.idx = getelementptr %class.netlist_elem, %class.netlist_elem* %0, i64 0, i32 3, i32 0
  %present_loc.idx.val = load %class.location_t*, %class.location_t** %present_loc.idx, align 8
  %call7 = call fastcc %class.location_t* @_ZNK7threads9AtomicPtrI10location_tE3GetEv(%class.location_t* %present_loc.idx.val)
  %1 = bitcast %class.location_t* %call7 to i64*
  %2 = load i64, i64* %1, align 4
  %call8 = call fastcc double @_ZN12netlist_elem22routing_cost_given_locE10location_t(%class.netlist_elem* %0, i64 %2)
  %add = fadd double %rval.0, %call8
  %call9 = call fastcc dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEppEv(%"struct.std::_Rb_tree_iterator"* nonnull %iter)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %div = fmul double %rval.0, 5.000000e-01
  ret double %div
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv(%"class.std::map"* nocapture readonly %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this, i64 0, i32 0
  %call = call fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv(%"class.std::_Rb_tree"* %_M_t)
  ret %"struct.std::_Rb_tree_node_base"* %call
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv(%"class.std::map"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this, i64 0, i32 0
  %call = call fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv(%"class.std::_Rb_tree"* %_M_t)
  ret %"struct.std::_Rb_tree_node_base"* %call
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEneERKSB_(%"struct.std::_Rb_tree_node_base"* readnone %this.0.0.val, %"struct.std::_Rb_tree_node_base"* readnone %__x.0.0.val) unnamed_addr #9 align 2 {
entry:
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %this.0.0.val, %__x.0.0.val
  ret i1 %cmp
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc nonnull %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEptEv(%"struct.std::_Rb_tree_iterator"* nocapture readonly %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = bitcast %"struct.std::_Rb_tree_iterator"* %this to %"struct.std::_Rb_tree_node"**
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %0, align 8
  %call = call fastcc %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  ret %"struct.std::pair"* %call
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEppEv(%"struct.std::_Rb_tree_iterator"* returned %this) unnamed_addr #13 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this, i64 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @59, i32 0, i32 0))
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #20
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  ret %"struct.std::_Rb_tree_iterator"* %this
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv(%"class.std::_Rb_tree"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %0 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this, i64 0, i32 0, i32 0, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8
  %_M_header = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_node_base"*
  call fastcc void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %retval, %"struct.std::_Rb_tree_node_base"* %_M_header)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i64 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  ret %"struct.std::_Rb_tree_node_base"* %1
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nocapture %this, %"struct.std::_Rb_tree_node_base"* %__x) unnamed_addr #4 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv(%"class.std::_Rb_tree"* nocapture readonly %this) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %0 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this, i64 0, i32 0, i32 0, i32 0, i32 0
  %_M_left = getelementptr inbounds i8, i8* %0, i64 24
  %1 = bitcast i8* %_M_left to %"struct.std::_Rb_tree_node_base"**
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1, align 8
  call fastcc void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %retval, %"struct.std::_Rb_tree_node_base"* %2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i64 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN7netlist14swap_locationsEP12netlist_elemS1_(%class.netlist_elem* %elem_a, %class.netlist_elem* %elem_b) unnamed_addr #4 align 2 {
entry:
  %present_loc = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %elem_a, i64 0, i32 3
  %present_loc2 = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %elem_b, i64 0, i32 3
  call fastcc void @_ZN7threads9AtomicPtrI10location_tE4SwapERS2_(%"class.threads::AtomicPtr"* %present_loc, %"class.threads::AtomicPtr"* dereferenceable(8) %present_loc2)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN7threads9AtomicPtrI10location_tE4SwapERS2_(%"class.threads::AtomicPtr"* %this, %"class.threads::AtomicPtr"* dereferenceable(8) %X) unnamed_addr #4 comdat align 2 {
entry:
  %cmp = icmp ult %"class.threads::AtomicPtr"* %this, %X
  %this.X = select i1 %cmp, %"class.threads::AtomicPtr"* %this, %"class.threads::AtomicPtr"* %X
  %X.this = select i1 %cmp, %"class.threads::AtomicPtr"* %X, %"class.threads::AtomicPtr"* %this
  %call = call fastcc %class.location_t* @_ZN7threads9AtomicPtrI10location_tE8CheckoutEv(%"class.threads::AtomicPtr"* %this.X)
  %call2 = call fastcc %class.location_t* @_ZN7threads9AtomicPtrI10location_tE10PrivateSetEPS1_(%"class.threads::AtomicPtr"* %X.this, %class.location_t* %call)
  call fastcc void @_ZN7threads9AtomicPtrI10location_tE7CheckinEPS1_(%"class.threads::AtomicPtr"* %this.X, %class.location_t* %call2)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc %class.location_t* @_ZN7threads9AtomicPtrI10location_tE8CheckoutEv(%"class.threads::AtomicPtr"* nocapture %this) unnamed_addr #4 comdat align 2 {
entry:
  %call = call fastcc %class.location_t* @_ZN7threads9AtomicPtrI10location_tE10PrivateSetEPS1_(%"class.threads::AtomicPtr"* %this, %class.location_t* inttoptr (i64 1 to %class.location_t*))
  ret %class.location_t* %call
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc %class.location_t* @_ZN7threads9AtomicPtrI10location_tE10PrivateSetEPS1_(%"class.threads::AtomicPtr"* nocapture %this, %class.location_t* %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.idx = getelementptr %"class.threads::AtomicPtr", %"class.threads::AtomicPtr"* %this, i64 0, i32 0
  %this.idx.val = load %class.location_t*, %class.location_t** %this.idx, align 8
  %call = call fastcc %class.location_t* @_ZNK7threads9AtomicPtrI10location_tE3GetEv(%class.location_t* %this.idx.val)
  store %class.location_t* %x, %class.location_t** %this.idx, align 8
  ret %class.location_t* %call
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN7threads9AtomicPtrI10location_tE7CheckinEPS1_(%"class.threads::AtomicPtr"* nocapture %this, %class.location_t* %x) unnamed_addr #4 comdat align 2 {
entry:
  %p = getelementptr inbounds %"class.threads::AtomicPtr", %"class.threads::AtomicPtr"* %this, i64 0, i32 0
  store %class.location_t* %x, %class.location_t** %p, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc dereferenceable(88) %class.netlist_elem* @_ZNSt6vectorI12netlist_elemSaIS0_EEixEm(%class.netlist_elem* readnone %this.0.0.0.0.val, i64 %__n) unnamed_addr #9 align 2 {
entry:
  %add.ptr = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %this.0.0.0.0.val, i64 %__n
  ret %class.netlist_elem* %add.ptr
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc nonnull %class.netlist_elem* @_ZN7netlist18get_random_elementEPllP3Rng(%class.netlist* nocapture readonly %this, i64* nocapture %elem_id, i64 %different_from, %class.Rng* nocapture readonly %rng) unnamed_addr #4 align 2 {
entry:
  %_chip_size = getelementptr inbounds %class.netlist, %class.netlist* %this, i64 0, i32 3
  %0 = load i32, i32* %_chip_size, align 4
  %rng.idx = getelementptr %class.Rng, %class.Rng* %rng, i64 0, i32 0
  %rng.idx.val = load %class.MTRand*, %class.MTRand** %rng.idx, align 8
  %call = call fastcc i64 @_ZN3Rng4randEi(%class.MTRand* %rng.idx.val, i32 %0)
  %_elements.idx = getelementptr %class.netlist, %class.netlist* %this, i64 0, i32 4, i32 0, i32 0, i32 0
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call4.sink = phi i64 [ %call4, %while.body ], [ %call, %entry ]
  %cmp = icmp eq i64 %call4.sink, %different_from
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, i32* %_chip_size, align 4
  %rng.idx1.val = load %class.MTRand*, %class.MTRand** %rng.idx, align 8
  %call4 = call fastcc i64 @_ZN3Rng4randEi(%class.MTRand* %rng.idx1.val, i32 %1)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %_elements5.idx.val = load %class.netlist_elem*, %class.netlist_elem** %_elements.idx, align 8
  %call6 = call fastcc dereferenceable(88) %class.netlist_elem* @_ZNSt6vectorI12netlist_elemSaIS0_EEixEm(%class.netlist_elem* %_elements5.idx.val, i64 %call4.sink)
  store i64 %call4.sink, i64* %elem_id, align 8
  ret %class.netlist_elem* %call6
}

; Function Attrs: noinline uwtable
define internal fastcc nonnull dereferenceable(8) %class.netlist_elem** @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(%"class.std::map"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__k) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp8 = alloca %"struct.std::pair", align 8
  %ref.tmp9 = alloca %class.netlist_elem*, align 8
  %call = call fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_(%"class.std::map"* %this, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %__k)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__i, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  %call2 = call fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv(%"class.std::map"* %this)
  %call4 = call fastcc zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEeqERKSB_(%"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"* %call2)
  br i1 %call4, label %if.then, label %lor.end

lor.end:                                          ; preds = %entry
  %call5 = call fastcc dereferenceable(40) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEdeEv(%"struct.std::_Rb_tree_iterator"* nonnull %__i)
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call5, i64 0, i32 0
  %call6 = call fastcc zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %__k, %"class.std::__cxx11::basic_string"* dereferenceable(32) %first)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.end
  store %class.netlist_elem* null, %class.netlist_elem** %ref.tmp9, align 8
  call fastcc void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEC2ERS6_RKS8_(%"struct.std::pair"* nonnull %ref.tmp8, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %__k, %class.netlist_elem** nonnull dereferenceable(8) %ref.tmp9)
  %call11 = invoke fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertESt17_Rb_tree_iteratorISC_ERKSC_(%"class.std::map"* %this, %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::pair"* nonnull dereferenceable(40) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %.cast = ptrtoint %"struct.std::_Rb_tree_node_base"* %call11 to i64
  %0 = bitcast %"struct.std::_Rb_tree_iterator"* %__i to i64*
  store i64 %.cast, i64* %0, align 8
  call fastcc void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemED2Ev(%"struct.std::pair"* nonnull %ref.tmp8)
  br label %if.end

lpad:                                             ; preds = %if.then
  %1 = landingpad { i8*, i32 }
          cleanup
  invoke fastcc void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemED2Ev(%"struct.std::pair"* nonnull %ref.tmp8)
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont, %lor.end
  %call14 = call fastcc dereferenceable(40) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEdeEv(%"struct.std::_Rb_tree_iterator"* nonnull %__i)
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call14, i64 0, i32 1
  ret %class.netlist_elem** %second

eh.resume:                                        ; preds = %lpad
  resume { i8*, i32 } %1

terminate.lpad:                                   ; preds = %lpad
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call fastcc void @__clang_call_terminate(i8* %3) #19
  unreachable
}

; Function Attrs: noinline uwtable
define internal fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_(%"class.std::map"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this, i64 0, i32 0
  %call = call fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_(%"class.std::_Rb_tree"* %_M_t, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %__x)
  ret %"struct.std::_Rb_tree_node_base"* %call
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEeqERKSB_(%"struct.std::_Rb_tree_node_base"* readnone %this.0.0.val, %"struct.std::_Rb_tree_node_base"* readnone %__x.0.0.val) unnamed_addr #9 align 2 {
entry:
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %this.0.0.val, %__x.0.0.val
  ret i1 %cmp
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc nonnull dereferenceable(40) %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEdeEv(%"struct.std::_Rb_tree_iterator"* nocapture readonly %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = bitcast %"struct.std::_Rb_tree_iterator"* %this to %"struct.std::_Rb_tree_node"**
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %0, align 8
  %call = call fastcc %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  ret %"struct.std::pair"* %call
}

; Function Attrs: noinline uwtable
define internal fastcc zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__x, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %call = call fastcc zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %__x, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %__y)
  ret i1 %call
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEC2ERS6_RKS8_(%"struct.std::pair"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__a, %class.netlist_elem** nocapture readonly dereferenceable(8) %__b) unnamed_addr #0 comdat align 2 {
entry:
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this, i64 0, i32 0
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @60, i32 0, i32 0))
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %first, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %__a)
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this, i64 0, i32 1
  %0 = bitcast %class.netlist_elem** %__b to i64*
  %1 = load i64, i64* %0, align 8
  %2 = bitcast %class.netlist_elem** %second to i64*
  store i64 %1, i64* %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemSt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertESt17_Rb_tree_iteratorISC_ERKSC_(%"class.std::map"* %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"struct.std::pair"* dereferenceable(40) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__position, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this, i64 0, i32 0
  call fastcc void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEC2ERKSt17_Rb_tree_iteratorISA_E(%"struct.std::_Rb_tree_iterator"* nonnull %agg.tmp, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %__position)
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %agg.tmp, i64 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8
  %call = call fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorISA_ERKSA_(%"class.std::_Rb_tree"* %_M_t, %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::pair"* nonnull dereferenceable(40) %__x)
  ret %"struct.std::_Rb_tree_node_base"* %call
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEC2ERKSt17_Rb_tree_iteratorISA_E(%"struct.std::_Rb_tree_iterator"* nocapture %this, %"struct.std::_Rb_tree_iterator"* nocapture readonly dereferenceable(8) %__it) unnamed_addr #4 comdat align 2 {
entry:
  %0 = bitcast %"struct.std::_Rb_tree_iterator"* %__it to i64*
  %1 = load i64, i64* %0, align 8
  %2 = bitcast %"struct.std::_Rb_tree_iterator"* %this to i64*
  store i64 %1, i64* %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorISA_ERKSA_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::pair"* dereferenceable(40) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %__an = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, netlist_elem *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> > >::_Alloc_node", align 8
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeC2ERSG_(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, netlist_elem *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> > >::_Alloc_node"* nonnull %__an, %"class.std::_Rb_tree"* dereferenceable(48) %this)
  %call = call fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::pair"* nonnull dereferenceable(40) %__x, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, netlist_elem *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> > >::_Alloc_node"* nonnull dereferenceable(8) %__an)
  ret %"struct.std::_Rb_tree_node_base"* %call
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeC2ERSG_(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, netlist_elem *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> > >::_Alloc_node"* nocapture %this, %"class.std::_Rb_tree"* dereferenceable(48) %__t) unnamed_addr #4 comdat align 2 {
entry:
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, netlist_elem *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> > >::_Alloc_node", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, netlist_elem *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> > >::_Alloc_node"* %this, i64 0, i32 0
  store %"class.std::_Rb_tree"* %__t, %"class.std::_Rb_tree"** %_M_t, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"struct.std::pair"* dereferenceable(40) %__v, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, netlist_elem *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> > >::_Alloc_node"* nocapture readonly dereferenceable(8) %__node_gen) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %call = call fastcc dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEclERKSA_(%"struct.std::pair"* nonnull dereferenceable(40) %__v)
  %call3 = call fastcc { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %call)
  %0 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call3, 0
  %1 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call3, 1
  %tobool = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call5 = call fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSM_RKSA_RT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"* nonnull %1, %"struct.std::pair"* nonnull dereferenceable(40) %__v, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, netlist_elem *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> > >::_Alloc_node"* nonnull dereferenceable(8) %__node_gen)
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call5, %"struct.std::_Rb_tree_node_base"** %coerce.dive6, align 8
  br label %return

if.end:                                           ; preds = %entry
  call fastcc void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %retval, %"struct.std::_Rb_tree_node_base"* %0)
  %coerce.dive8.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i64 0, i32 0
  %.pre = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive8.phi.trans.insert, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = phi %"struct.std::_Rb_tree_node_base"* [ %.pre, %if.end ], [ %call5, %if.then ]
  ret %"struct.std::_Rb_tree_node_base"* %2
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc nonnull dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEclERKSA_(%"struct.std::pair"* readnone dereferenceable(40) %__x) unnamed_addr #9 comdat align 2 {
entry:
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %__x, i64 0, i32 0
  ret %"class.std::__cxx11::basic_string"* %first
}

; Function Attrs: noinline uwtable
define internal fastcc { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__k) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.25", align 8
  %__pos = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__before = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp37 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__after = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp55 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %ref.tmp69 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %ref.tmp78 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %call = call fastcc %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEE13_M_const_castEv(%"struct.std::_Rb_tree_node_base"* %__position.coerce)
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__pos, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8
  %call3 = call fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(%"class.std::_Rb_tree"* %this)
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %call, %call3
  %0 = ptrtoint %"struct.std::_Rb_tree_node_base"* %call to i64
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %call4 = call fastcc i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv(%"class.std::_Rb_tree"* %this)
  %cmp5 = icmp eq i64 %call4, 0
  br i1 %cmp5, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %call6 = call fastcc dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this)
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call6, align 8
  %call7 = call fastcc dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1)
  %call8 = call fastcc zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %call7, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %__k)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp, align 8
  call fastcc void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.25"* nonnull %retval, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %ref.tmp, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %call6)
  br label %return

if.else:                                          ; preds = %if.then, %land.lhs.true
  %call11 = call fastcc { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(%"class.std::_Rb_tree"* %this, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %__k)
  %2 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %retval, i64 0, i32 0
  %3 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call11, 0
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %retval, i64 0, i32 1
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call11, 1
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %4, align 8
  br label %return

if.else12:                                        ; preds = %entry
  %call16 = call fastcc dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %call)
  %call17 = call fastcc zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %__k, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %call16)
  br i1 %call17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %6 = bitcast %"struct.std::_Rb_tree_iterator"* %__before to i64*
  store i64 %0, i64* %6, align 8
  %call20 = call fastcc dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this)
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call20, align 8
  %cmp21 = icmp eq %"struct.std::_Rb_tree_node_base"* %call, %7
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.then18
  call fastcc void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.25"* nonnull %retval, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %call20, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %call20)
  br label %return

if.else25:                                        ; preds = %if.then18
  %call28 = call fastcc dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEmmEv(%"struct.std::_Rb_tree_iterator"* nonnull %__before)
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %call28, i64 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node29, align 8
  %call30 = call fastcc dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %8)
  %call31 = call fastcc zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %call30, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %__k)
  br i1 %call31, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__before, i64 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node33, align 8
  %call34 = call fastcc %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9)
  %cmp35 = icmp eq %"struct.std::_Rb_tree_node"* %call34, null
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.then32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp37, align 8
  call fastcc void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.25"* nonnull %retval, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %ref.tmp37, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node33)
  br label %return

if.else39:                                        ; preds = %if.then32
  call fastcc void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.25"* nonnull %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %coerce.dive2, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %coerce.dive2)
  br label %return

if.else42:                                        ; preds = %if.else25
  %call43 = call fastcc { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(%"class.std::_Rb_tree"* %this, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %__k)
  %10 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %retval, i64 0, i32 0
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call43, 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %retval, i64 0, i32 1
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call43, 1
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %12, align 8
  br label %return

if.else44:                                        ; preds = %if.else12
  %call49 = call fastcc zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %call16, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %__k)
  br i1 %call49, label %if.then50, label %if.else76

if.then50:                                        ; preds = %if.else44
  %14 = bitcast %"struct.std::_Rb_tree_iterator"* %__after to i64*
  store i64 %0, i64* %14, align 8
  %call52 = call fastcc dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this)
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call52, align 8
  %cmp53 = icmp eq %"struct.std::_Rb_tree_node_base"* %call, %15
  br i1 %cmp53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.then50
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp55, align 8
  call fastcc void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.25"* nonnull %retval, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %ref.tmp55, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %call52)
  br label %return

if.else57:                                        ; preds = %if.then50
  %call60 = call fastcc dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEppEv(%"struct.std::_Rb_tree_iterator"* nonnull %__after)
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %call60, i64 0, i32 0
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node61, align 8
  %call62 = call fastcc dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %16)
  %call63 = call fastcc zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %__k, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %call62)
  br i1 %call63, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %call66 = call fastcc %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %call)
  %cmp67 = icmp eq %"struct.std::_Rb_tree_node"* %call66, null
  br i1 %cmp67, label %if.then68, label %if.else71

if.then68:                                        ; preds = %if.then64
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp69, align 8
  call fastcc void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.25"* nonnull %retval, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %ref.tmp69, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %coerce.dive2)
  br label %return

if.else71:                                        ; preds = %if.then64
  %_M_node72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__after, i64 0, i32 0
  call fastcc void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.25"* nonnull %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node72, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node72)
  br label %return

if.else74:                                        ; preds = %if.else57
  %call75 = call fastcc { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(%"class.std::_Rb_tree"* %this, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %__k)
  %17 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %retval, i64 0, i32 0
  %18 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call75, 0
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %retval, i64 0, i32 1
  %20 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call75, 1
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %19, align 8
  br label %return

if.else76:                                        ; preds = %if.else44
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp78, align 8
  call fastcc void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.25"* nonnull %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %coerce.dive2, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %ref.tmp78)
  br label %return

return:                                           ; preds = %if.else76, %if.else74, %if.else71, %if.then68, %if.then54, %if.else42, %if.else39, %if.then36, %if.then22, %if.else, %if.then9
  %.elt = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %retval, i64 0, i32 0
  %.unpack = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.elt, align 8
  %21 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %.unpack, 0
  %22 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %retval, i64 0, i32 1
  %.unpack2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8
  %23 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %21, %"struct.std::_Rb_tree_node_base"* %.unpack2, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23
}

; Function Attrs: noinline uwtable
define internal fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSM_RKSA_RT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* readnone %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::pair"* dereferenceable(40) %__v, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, netlist_elem *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> > >::_Alloc_node"* nocapture readonly dereferenceable(8) %__node_gen) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %__x, null
  br i1 %cmp, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %call = call fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(%"class.std::_Rb_tree"* %this)
  %cmp2 = icmp eq %"struct.std::_Rb_tree_node_base"* %call, %__p
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %call3 = call fastcc dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEclERKSA_(%"struct.std::pair"* nonnull dereferenceable(40) %__v)
  %call4 = call fastcc dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__p)
  %call5 = call fastcc zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %call3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %call4)
  br label %lor.end

lor.end:                                          ; preds = %entry, %lor.rhs, %lor.lhs.false
  %0 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %__node_gen.idx = getelementptr %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, netlist_elem *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> > >::_Alloc_node", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, netlist_elem *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> > >::_Alloc_node"* %__node_gen, i64 0, i32 0
  %__node_gen.idx.val = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__node_gen.idx, align 8
  %call7 = call fastcc %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclISA_EEPSt13_Rb_tree_nodeISA_ERKT_(%"class.std::_Rb_tree"* %__node_gen.idx.val, %"struct.std::pair"* nonnull dereferenceable(40) %__v)
  %1 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %call7, i64 0, i32 0
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this, i64 0, i32 0, i32 0, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 8
  %_M_header = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_node_base"*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @61, i32 0, i32 0))
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %_M_header) #2
  %_M_node_count = getelementptr inbounds i8, i8* %2, i64 40
  %3 = bitcast i8* %_M_node_count to i64*
  %4 = load i64, i64* %3, align 8
  %inc = add i64 %4, 1
  store i64 %inc, i64* %3, align 8
  call fastcc void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %retval, %"struct.std::_Rb_tree_node_base"* %1)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i64 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  ret %"struct.std::_Rb_tree_node_base"* %5
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(%"class.std::_Rb_tree"* readnone %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this, i64 0, i32 0, i32 0, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8
  %_M_header = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_node_base"*
  ret %"struct.std::_Rb_tree_node_base"* %_M_header
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc nonnull dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* readnone %__x) unnamed_addr #9 comdat align 2 {
entry:
  %call = call fastcc dereferenceable(40) %"struct.std::pair"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x)
  %call1 = call fastcc dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEclERKSA_(%"struct.std::pair"* nonnull dereferenceable(40) %call)
  ret %"class.std::__cxx11::basic_string"* %call1
}

; Function Attrs: noinline uwtable
define internal fastcc nonnull %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclISA_EEPSt13_Rb_tree_nodeISA_ERKT_(%"class.std::_Rb_tree"* nocapture readnone %this.0.0.val, %"struct.std::pair"* dereferenceable(40) %__arg) unnamed_addr #0 align 2 {
entry:
  %call = call fastcc %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeERKSA_(%"class.std::_Rb_tree"* %this.0.0.val, %"struct.std::pair"* nonnull dereferenceable(40) %__arg)
  ret %"struct.std::_Rb_tree_node"* %call
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal fastcc nonnull %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeERKSA_(%"class.std::_Rb_tree"* nocapture readnone %this, %"struct.std::pair"* dereferenceable(40) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %call = call fastcc %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this)
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* nonnull %call, %"struct.std::pair"* nonnull dereferenceable(40) %__x)
  ret %"struct.std::_Rb_tree_node"* %call
}

; Function Attrs: noinline uwtable
define internal fastcc noalias nonnull %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nocapture readnone %this) unnamed_addr #0 comdat align 2 {
entry:
  %call2 = call fastcc %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEEE8allocateERSE_m()
  ret %"struct.std::_Rb_tree_node"* %call2
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_(%"class.std::_Rb_tree"* nocapture readnone %this, %"struct.std::_Rb_tree_node"* %__node, %"struct.std::pair"* dereferenceable(40) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
invoke.cont3:
  %call = call fastcc %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %__node)
  invoke fastcc void @_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEE9constructEPSB_RKSB_(%"struct.std::pair"* nonnull %call, %"struct.std::pair"* nonnull dereferenceable(40) %__x)
          to label %try.cont unwind label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont3
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @62, i32 0, i32 0))
  %2 = call i8* @__cxa_begin_catch(i8* %1) #2
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__node)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @63, i32 0, i32 0))
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %invoke.cont6
  %3 = landingpad { i8*, i32 }
          cleanup
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @64, i32 0, i32 0))
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont3
  ret void

eh.resume:                                        ; preds = %lpad5
  resume { i8*, i32 } %3

terminate.lpad:                                   ; preds = %lpad5
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call fastcc void @__clang_call_terminate(i8* %5) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN9__gnu_cxx13new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEE9constructEPSB_RKSB_(%"struct.std::pair"* %__p, %"struct.std::pair"* dereferenceable(40) %__val) unnamed_addr #0 comdat align 2 {
entry:
  call fastcc void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEC2ERKS9_(%"struct.std::pair"* %__p, %"struct.std::pair"* nonnull dereferenceable(40) %__val)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEC2ERKS9_(%"struct.std::pair"* %this, %"struct.std::pair"* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
entry:
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this, i64 0, i32 0
  %first2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @65, i32 0, i32 0))
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %first, %"class.std::__cxx11::basic_string"* dereferenceable(32) %first2)
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this, i64 0, i32 1
  %second3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %1 = bitcast %class.netlist_elem** %second3 to i64*
  %2 = load i64, i64* %1, align 8
  %3 = bitcast %class.netlist_elem** %second to i64*
  store i64 %2, i64* %3, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define internal fastcc noalias nonnull %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEEE8allocateERSE_m() unnamed_addr #0 align 2 {
entry:
  %call = call fastcc %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEE8allocateEmPKv(i64 1)
  ret %"struct.std::_Rb_tree_node"* %call
}

; Function Attrs: noinline uwtable
define internal fastcc noalias nonnull %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEE8allocateEmPKv(i64 %__n) unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 256204778801521550
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @66, i32 0, i32 0))
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

if.end:                                           ; preds = %entry
  %mul = mul i64 %__n, 72
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i32 0, i32 0))
  %call2 = call i8* @_Znwm(i64 %mul)
  %0 = bitcast i8* %call2 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %0
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc nonnull dereferenceable(40) %"struct.std::pair"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* readnone %__x) unnamed_addr #9 comdat align 2 {
entry:
  %0 = bitcast %"struct.std::_Rb_tree_node_base"* %__x to %"struct.std::_Rb_tree_node"*
  %call = call fastcc %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
  ret %"struct.std::pair"* %call
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc nonnull %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* readnone %this) unnamed_addr #9 comdat align 2 {
entry:
  %_M_value_field = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %this, i64 0, i32 1
  %call = call fastcc %"struct.std::pair"* @_ZSt11__addressofIKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEPT_RSC_(%"struct.std::pair"* dereferenceable(40) %_M_value_field)
  ret %"struct.std::pair"* %call
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc nonnull %"struct.std::pair"* @_ZSt11__addressofIKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEPT_RSC_(%"struct.std::pair"* readnone returned dereferenceable(40) %__r) unnamed_addr #9 comdat {
entry:
  ret %"struct.std::pair"* %__r
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEE13_M_const_castEv(%"struct.std::_Rb_tree_node_base"* %this.0.0.val) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  call fastcc void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %retval, %"struct.std::_Rb_tree_node_base"* %this.0.0.val)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i64 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  ret %"struct.std::_Rb_tree_node_base"* %0
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv(%"class.std::_Rb_tree"* nocapture readonly %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this, i64 0, i32 0, i32 0, i32 0, i32 0
  %_M_node_count = getelementptr inbounds i8, i8* %0, i64 40
  %1 = bitcast i8* %_M_node_count to i64*
  %2 = load i64, i64* %1, align 8
  ret i64 %2
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv(%"class.std::_Rb_tree"* readnone %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this, i64 0, i32 0, i32 0, i32 0, i32 0
  %_M_right = getelementptr inbounds i8, i8* %0, i64 32
  %1 = bitcast i8* %_M_right to %"struct.std::_Rb_tree_node_base"**
  ret %"struct.std::_Rb_tree_node_base"** %1
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.25"* nocapture %this, %"struct.std::_Rb_tree_node_base"** nocapture readonly dereferenceable(8) %__a, %"struct.std::_Rb_tree_node_base"** nocapture readonly dereferenceable(8) %__b) unnamed_addr #4 comdat align 2 {
entry:
  %0 = bitcast %"struct.std::_Rb_tree_node_base"** %__a to i64*
  %1 = load i64, i64* %0, align 8
  %2 = bitcast %"struct.std::pair.25"* %this to i64*
  store i64 %1, i64* %2, align 8
  %second = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %this, i64 0, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %__b to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"struct.std::_Rb_tree_node_base"** %second to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(%"class.std::_Rb_tree"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__k) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.25", align 8
  %__y = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %ref.tmp19 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %ref.tmp22 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %call = call fastcc %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(%"class.std::_Rb_tree"* %this)
  %call2 = call fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(%"class.std::_Rb_tree"* %this)
  store %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree_node_base"** %__y, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.true, %cond.false, %entry
  %0 = phi %"struct.std::_Rb_tree_node_base"* [ %call2, %entry ], [ %1, %cond.false ], [ %1, %cond.true ]
  %__x.0 = phi %"struct.std::_Rb_tree_node"* [ %call, %entry ], [ %call6, %cond.false ], [ %call5, %cond.true ]
  %__comp.0 = phi i1 [ true, %entry ], [ %call4, %cond.false ], [ %call4, %cond.true ]
  %cmp = icmp eq %"struct.std::_Rb_tree_node"* %__x.0, null
  br i1 %cmp, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %1 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %__x.0, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %__y, align 8
  %call3 = call fastcc dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(%"struct.std::_Rb_tree_node"* nonnull %__x.0)
  %call4 = call fastcc zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %__k, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %call3)
  br i1 %call4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %call5 = call fastcc %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1)
  br label %while.cond

cond.false:                                       ; preds = %while.body
  %call6 = call fastcc %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  call fastcc void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %__j, %"struct.std::_Rb_tree_node_base"* %0)
  br i1 %__comp.0, label %if.then, label %while.end.if.end13_crit_edge

while.end.if.end13_crit_edge:                     ; preds = %while.end
  %.pre = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i64 0, i32 0
  br label %if.end13

if.then:                                          ; preds = %while.end
  %call8 = call fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv(%"class.std::_Rb_tree"* %this)
  %__j.idx = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i64 0, i32 0
  %__j.idx.val = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__j.idx, align 8
  %call9 = call fastcc zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEeqERKSB_(%"struct.std::_Rb_tree_node_base"* %__j.idx.val, %"struct.std::_Rb_tree_node_base"* %call8)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp11, align 8
  call fastcc void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.25"* nonnull %retval, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %ref.tmp11, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %__y)
  br label %return

if.end:                                           ; preds = %if.then
  %call12 = call fastcc dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEmmEv(%"struct.std::_Rb_tree_iterator"* nonnull %__j)
  br label %if.end13

if.end13:                                         ; preds = %while.end.if.end13_crit_edge, %if.end
  %_M_node.pre-phi = phi %"struct.std::_Rb_tree_node_base"** [ %.pre, %while.end.if.end13_crit_edge ], [ %__j.idx, %if.end ]
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node.pre-phi, align 8
  %call16 = call fastcc dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %call17 = call fastcc zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %call16, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %__k)
  br i1 %call17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end13
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp19, align 8
  call fastcc void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.25"* nonnull %retval, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %ref.tmp19, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %__y)
  br label %return

if.end20:                                         ; preds = %if.end13
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp22, align 8
  call fastcc void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.25"* nonnull %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node.pre-phi, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %ref.tmp22)
  br label %return

return:                                           ; preds = %if.end20, %if.then18, %if.then10
  %.elt = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %retval, i64 0, i32 0
  %.unpack = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.elt, align 8
  %3 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %.unpack, 0
  %4 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %retval, i64 0, i32 1
  %.unpack2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, %"struct.std::_Rb_tree_node_base"* %.unpack2, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %5
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv(%"class.std::_Rb_tree"* readnone %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this, i64 0, i32 0, i32 0, i32 0, i32 0
  %_M_left = getelementptr inbounds i8, i8* %0, i64 24
  %1 = bitcast i8* %_M_left to %"struct.std::_Rb_tree_node_base"**
  ret %"struct.std::_Rb_tree_node_base"** %1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEmmEv(%"struct.std::_Rb_tree_iterator"* returned %this) unnamed_addr #13 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this, i64 0, i32 0
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @68, i32 0, i32 0))
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #20
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8
  ret %"struct.std::_Rb_tree_iterator"* %this
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc nonnull dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(%"struct.std::_Rb_tree_node"* readnone %__x) unnamed_addr #9 comdat align 2 {
entry:
  %call = call fastcc dereferenceable(40) %"struct.std::pair"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E(%"struct.std::_Rb_tree_node"* %__x)
  %call1 = call fastcc dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEclERKSA_(%"struct.std::pair"* nonnull dereferenceable(40) %call)
  ret %"class.std::__cxx11::basic_string"* %call1
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc nonnull dereferenceable(40) %"struct.std::pair"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E(%"struct.std::_Rb_tree_node"* readnone %__x) unnamed_addr #9 comdat align 2 {
entry:
  %call = call fastcc %"struct.std::pair"* @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %__x)
  ret %"struct.std::pair"* %call
}

; Function Attrs: noinline uwtable
define internal fastcc zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) unnamed_addr #0 comdat {
entry:
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @69, i32 0, i32 0))
  %call = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %__lhs, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %__rhs)
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_(%"class.std::_Rb_tree"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__k) unnamed_addr #0 comdat align 2 {
entry:
  %call = call fastcc %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(%"class.std::_Rb_tree"* %this)
  %call2 = call fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(%"class.std::_Rb_tree"* %this)
  %call3 = call fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_(%"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node_base"* %call2, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %__k)
  ret %"struct.std::_Rb_tree_node_base"* %call3
}

; Function Attrs: noinline uwtable
define internal fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_(%"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node_base"* %__y, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__k) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.then, %entry
  %__x.addr.0.ph = phi %"struct.std::_Rb_tree_node"* [ %call3, %if.then ], [ %__x, %entry ]
  %__y.addr.0.ph = phi %"struct.std::_Rb_tree_node_base"* [ %0, %if.then ], [ %__y, %entry ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.else
  %__x.addr.0 = phi %"struct.std::_Rb_tree_node"* [ %call4, %if.else ], [ %__x.addr.0.ph, %while.cond.outer ]
  %cmp = icmp eq %"struct.std::_Rb_tree_node"* %__x.addr.0, null
  br i1 %cmp, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call = call fastcc dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(%"struct.std::_Rb_tree_node"* nonnull %__x.addr.0)
  %call2 = call fastcc zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %call, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %__k)
  %0 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %__x.addr.0, i64 0, i32 0
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %call3 = call fastcc %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0)
  br label %while.cond.outer

if.else:                                          ; preds = %while.body
  %call4 = call fastcc %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  call fastcc void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %retval, %"struct.std::_Rb_tree_node_base"* %__y.addr.0.ph)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i64 0, i32 0
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  ret %"struct.std::_Rb_tree_node_base"* %1
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN7netlistC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.netlist* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %filename) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
invoke.cont:
  %fin = alloca %"class.std::basic_ifstream", align 8
  %agg.tmp = alloca %class.netlist_elem, align 8
  %y_vec = alloca %"class.std::vector.13", align 8
  %ref.tmp = alloca i64, align 8
  %tmpcast = bitcast i64* %ref.tmp to %class.location_t*
  %agg.tmp35 = alloca %"class.std::vector.13", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %present_elem = alloca %class.netlist_elem*, align 8
  %type = alloca i32, align 4
  %fanin_name = alloca %"class.std::__cxx11::basic_string", align 8
  %fanin_elem = alloca %class.netlist_elem*, align 8
  %_elements = getelementptr inbounds %class.netlist, %class.netlist* %this, i64 0, i32 4
  call fastcc void @_ZNSt6vectorI12netlist_elemSaIS0_EEC2Ev(%"class.std::vector"* %_elements)
  %_locations = getelementptr inbounds %class.netlist, %class.netlist* %this, i64 0, i32 5
  call fastcc void @_ZNSt6vectorIS_I10location_tSaIS0_EESaIS2_EEC2Ev(%"class.std::vector.8"* %_locations)
  %_elem_names = getelementptr inbounds %class.netlist, %class.netlist* %this, i64 0, i32 6
  invoke fastcc void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev(%"class.std::map"* %_elem_names)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @70, i32 0, i32 0))
  %call = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* nonnull %filename)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @71, i32 0, i32 0))
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull %fin, i8* %call, i32 8)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %0 = bitcast %"class.std::basic_ifstream"* %fin to %"class.std::basic_istream"*
  %_num_elements = getelementptr inbounds %class.netlist, %class.netlist* %this, i64 0, i32 0
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @72, i32 0, i32 0))
  %call9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %0, i32* dereferenceable(4) %_num_elements)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %_max_x = getelementptr inbounds %class.netlist, %class.netlist* %this, i64 0, i32 1
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i32 0, i32 0))
  %call11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull %call9, i32* dereferenceable(4) %_max_x)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %_max_y = getelementptr inbounds %class.netlist, %class.netlist* %this, i64 0, i32 2
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @74, i32 0, i32 0))
  %call13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull %call11, i32* dereferenceable(4) %_max_y)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont10
  %1 = load i32, i32* %_max_x, align 4
  %2 = load i32, i32* %_max_y, align 8
  %mul = mul i32 %1, %2
  %_chip_size = getelementptr inbounds %class.netlist, %class.netlist* %this, i64 0, i32 3
  store i32 %mul, i32* %_chip_size, align 4
  invoke fastcc void @_ZN12netlist_elemC2Ev(%class.netlist_elem* nonnull %agg.tmp)
          to label %invoke.cont18 unwind label %lpad7

invoke.cont18:                                    ; preds = %invoke.cont12
  %conv = zext i32 %mul to i64
  invoke fastcc void @_ZNSt6vectorI12netlist_elemSaIS0_EE6resizeEmS0_(%"class.std::vector"* %_elements, i64 %conv, %class.netlist_elem* nonnull %agg.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke fastcc void @_ZN12netlist_elemD2Ev(%class.netlist_elem* nonnull %agg.tmp)
          to label %invoke.cont21 unwind label %lpad7

invoke.cont21:                                    ; preds = %invoke.cont20
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @75, i32 0, i32 0))
  %call24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0))
          to label %invoke.cont23 unwind label %lpad7

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @76, i32 0, i32 0))
  %call26 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont25 unwind label %lpad7

invoke.cont25:                                    ; preds = %invoke.cont23
  %3 = load i32, i32* %_max_y, align 8
  %conv28 = zext i32 %3 to i64
  store i64 0, i64* %ref.tmp, align 8
  invoke fastcc void @_ZNSt6vectorI10location_tSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector.13"* nonnull %y_vec, i64 %conv28, %class.location_t* dereferenceable(8) %tmpcast)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont25
  %4 = load i32, i32* %_max_x, align 4
  invoke fastcc void @_ZNSt6vectorI10location_tSaIS0_EEC2ERKS2_(%"class.std::vector.13"* nonnull %agg.tmp35, %"class.std::vector.13"* nonnull dereferenceable(24) %y_vec)
          to label %invoke.cont37 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont31
  %conv34 = zext i32 %4 to i64
  invoke fastcc void @_ZNSt6vectorIS_I10location_tSaIS0_EESaIS2_EE6resizeEmS2_(%"class.std::vector.8"* %_locations, i64 %conv34, %"class.std::vector.13"* nonnull %agg.tmp35)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke fastcc void @_ZNSt6vectorI10location_tSaIS0_EED2Ev(%"class.std::vector.13"* nonnull %agg.tmp35)
          to label %for.cond unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

for.cond:                                         ; preds = %invoke.cont39, %for.inc63
  %indvars.iv12 = phi i64 [ %indvars.iv.next13, %for.inc63 ], [ 0, %invoke.cont39 ]
  %i_elem.0 = phi i32 [ %i_elem.1, %for.inc63 ], [ 0, %invoke.cont39 ]
  %5 = load i32, i32* %_max_x, align 4
  %6 = zext i32 %5 to i64
  %cmp = icmp ult i64 %indvars.iv12, %6
  br i1 %cmp, label %for.cond43, label %for.end65

for.cond43:                                       ; preds = %for.cond, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond ]
  %i_elem.1 = phi i32 [ %inc, %for.inc ], [ %i_elem.0, %for.cond ]
  %7 = load i32, i32* %_max_y, align 8
  %8 = zext i32 %7 to i64
  %cmp45 = icmp ult i64 %indvars.iv, %8
  br i1 %cmp45, label %for.body46, label %for.inc63

for.body46:                                       ; preds = %for.cond43
  %call50 = invoke fastcc dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_I10location_tSaIS0_EESaIS2_EE2atEm(%"class.std::vector.8"* %_locations, i64 %indvars.iv12)
          to label %invoke.cont49 unwind label %lpad36.loopexit.split-lp.loopexit

invoke.cont49:                                    ; preds = %for.body46
  %call53 = invoke fastcc dereferenceable(8) %class.location_t* @_ZNSt6vectorI10location_tSaIS0_EE2atEm(%"class.std::vector.13"* nonnull %call50, i64 %indvars.iv)
          to label %invoke.cont52 unwind label %lpad36.loopexit.split-lp.loopexit

invoke.cont52:                                    ; preds = %invoke.cont49
  %x54 = getelementptr inbounds %class.location_t, %class.location_t* %call53, i64 0, i32 0
  %9 = trunc i64 %indvars.iv12 to i32
  store i32 %9, i32* %x54, align 4
  %y55 = getelementptr inbounds %class.location_t, %class.location_t* %call53, i64 0, i32 1
  %10 = trunc i64 %indvars.iv to i32
  store i32 %10, i32* %y55, align 4
  %conv57 = zext i32 %i_elem.1 to i64
  %call59 = invoke fastcc dereferenceable(88) %class.netlist_elem* @_ZNSt6vectorI12netlist_elemSaIS0_EE2atEm(%"class.std::vector"* %_elements, i64 %conv57)
          to label %for.inc unwind label %lpad36.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont52
  %present_loc = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %call59, i64 0, i32 3
  call fastcc void @_ZN7threads9AtomicPtrI10location_tE3SetEPS1_(%"class.threads::AtomicPtr"* %present_loc, %class.location_t* nonnull %call53)
  %inc = add i32 %i_elem.1, 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %for.cond43

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  br label %ehcleanup131

lpad4:                                            ; preds = %invoke.cont123, %invoke.cont5, %invoke.cont3
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = extractvalue { i8*, i32 } %14, 1
  br label %ehcleanup129

lpad7:                                            ; preds = %invoke.cont121, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  br label %ehcleanup127

lpad19:                                           ; preds = %invoke.cont18
  %20 = landingpad { i8*, i32 }
          cleanup
  invoke fastcc void @_ZN12netlist_elemD2Ev(%class.netlist_elem* nonnull %agg.tmp)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %lpad19
  %21 = extractvalue { i8*, i32 } %20, 1
  %22 = extractvalue { i8*, i32 } %20, 0
  br label %ehcleanup127

lpad30:                                           ; preds = %invoke.cont25
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  %25 = extractvalue { i8*, i32 } %23, 1
  br label %ehcleanup127

lpad36.loopexit:                                  ; preds = %while.cond, %if.then, %invoke.cont74, %invoke.cont76, %if.end, %invoke.cont110
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %lpad36

lpad36.loopexit.split-lp.loopexit:                ; preds = %invoke.cont52, %invoke.cont49, %for.body46
  %lpad.loopexit1 = landingpad { i8*, i32 }
          cleanup
  br label %lpad36

lpad36.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont119, %invoke.cont117, %invoke.cont115, %while.end114, %invoke.cont66, %for.end65, %invoke.cont39, %invoke.cont31
  %lpad.loopexit.split-lp2 = landingpad { i8*, i32 }
          cleanup
  br label %lpad36

lpad36:                                           ; preds = %lpad36.loopexit.split-lp.loopexit, %lpad36.loopexit.split-lp.loopexit.split-lp, %lpad36.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit1, %lpad36.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2, %lpad36.loopexit.split-lp.loopexit.split-lp ]
  %26 = extractvalue { i8*, i32 } %lpad.phi, 0
  %27 = extractvalue { i8*, i32 } %lpad.phi, 1
  br label %ehcleanup124

lpad38:                                           ; preds = %invoke.cont37
  %28 = landingpad { i8*, i32 }
          cleanup
  invoke fastcc void @_ZNSt6vectorI10location_tSaIS0_EED2Ev(%"class.std::vector.13"* nonnull %agg.tmp35)
          to label %invoke.cont41 unwind label %terminate.lpad

invoke.cont41:                                    ; preds = %lpad38
  %29 = extractvalue { i8*, i32 } %28, 1
  %30 = extractvalue { i8*, i32 } %28, 0
  br label %ehcleanup124

for.inc63:                                        ; preds = %for.cond43
  %indvars.iv.next13 = add nuw i64 %indvars.iv12, 1
  br label %for.cond

for.end65:                                        ; preds = %for.cond
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @77, i32 0, i32 0))
  %call67 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1.14, i64 0, i64 0))
          to label %invoke.cont66 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont66:                                    ; preds = %for.end65
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @78, i32 0, i32 0))
  %call69 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %while.cond.preheader unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont66
  %31 = bitcast %"class.std::basic_ifstream"* %fin to i8**
  %32 = bitcast %"class.std::basic_ifstream"* %fin to i8*
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %invoke.cont110
  %i.0 = phi i32 [ %inc72, %invoke.cont110 ], [ 0, %while.cond.preheader ]
  %vtable = load i8*, i8** %31, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %33 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %33, align 8
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %vbase.offset
  %34 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @79, i32 0, i32 0))
  %call71 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %34)
          to label %invoke.cont70 unwind label %lpad36.loopexit

invoke.cont70:                                    ; preds = %while.cond
  br i1 %call71, label %while.end114, label %while.body

while.body:                                       ; preds = %invoke.cont70
  %inc72 = add nuw nsw i32 %i.0, 1
  %rem = srem i32 %inc72, 100000
  %cmp73 = icmp eq i32 %rem, 0
  br i1 %cmp73, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @80, i32 0, i32 0))
  %call75 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2.15, i64 0, i64 0))
          to label %invoke.cont74 unwind label %lpad36.loopexit

invoke.cont74:                                    ; preds = %if.then
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @81, i32 0, i32 0))
  %call77 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75, i32 %inc72)
          to label %invoke.cont76 unwind label %lpad36.loopexit

invoke.cont76:                                    ; preds = %invoke.cont74
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @82, i32 0, i32 0))
  %call79 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end unwind label %lpad36.loopexit

if.end:                                           ; preds = %invoke.cont76, %while.body
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @83, i32 0, i32 0))
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %name)
          to label %invoke.cont80 unwind label %lpad36.loopexit

invoke.cont80:                                    ; preds = %if.end
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([99 x i8], [99 x i8]* @84, i32 0, i32 0))
  %call83 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %name)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke fastcc %class.netlist_elem* @_ZN7netlist24create_elem_if_necessaryERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.netlist* %this, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %name)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  store %class.netlist_elem* %call85, %class.netlist_elem** %present_elem, align 8
  %item_name = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %call85, i64 0, i32 0
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @85, i32 0, i32 0))
  %call87 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %item_name, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %name)
          to label %invoke.cont86 unwind label %lpad81

invoke.cont86:                                    ; preds = %invoke.cont84
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @86, i32 0, i32 0))
  %call89 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %0, i32* nonnull dereferenceable(4) %type)
          to label %invoke.cont88 unwind label %lpad81

invoke.cont88:                                    ; preds = %invoke.cont86
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @87, i32 0, i32 0))
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %fanin_name)
          to label %while.cond91 unwind label %lpad81

while.cond91:                                     ; preds = %invoke.cont88, %invoke.cont108
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([99 x i8], [99 x i8]* @88, i32 0, i32 0))
  %call94 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %fanin_name)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %while.cond91
  %35 = bitcast %"class.std::basic_istream"* %call94 to i8**
  %vtable95 = load i8*, i8** %35, align 8
  %vbase.offset.ptr96 = getelementptr i8, i8* %vtable95, i64 -24
  %36 = bitcast i8* %vbase.offset.ptr96 to i64*
  %vbase.offset97 = load i64, i64* %36, align 8
  %37 = bitcast %"class.std::basic_istream"* %call94 to i8*
  %add.ptr98 = getelementptr inbounds i8, i8* %37, i64 %vbase.offset97
  %38 = bitcast i8* %add.ptr98 to %"class.std::basic_ios"*
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @89, i32 0, i32 0))
  %call100 = invoke i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %38)
          to label %invoke.cont99 unwind label %lpad92

invoke.cont99:                                    ; preds = %invoke.cont93
  %tobool = icmp eq i8* %call100, null
  br i1 %tobool, label %while.end, label %while.body101

while.body101:                                    ; preds = %invoke.cont99
  %call103 = invoke fastcc zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %fanin_name)
          to label %invoke.cont102 unwind label %lpad92

invoke.cont102:                                   ; preds = %while.body101
  br i1 %call103, label %while.end, label %if.end105

lpad81:                                           ; preds = %while.end, %invoke.cont88, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont80
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  %41 = extractvalue { i8*, i32 } %39, 1
  br label %ehcleanup

lpad92:                                           ; preds = %while.body101, %invoke.cont108, %invoke.cont106, %if.end105, %invoke.cont93, %while.cond91
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @90, i32 0, i32 0))
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %fanin_name)
          to label %invoke.cont111 unwind label %terminate.lpad

if.end105:                                        ; preds = %invoke.cont102
  %call107 = invoke fastcc %class.netlist_elem* @_ZN7netlist24create_elem_if_necessaryERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.netlist* %this, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %fanin_name)
          to label %invoke.cont106 unwind label %lpad92

invoke.cont106:                                   ; preds = %if.end105
  store %class.netlist_elem* %call107, %class.netlist_elem** %fanin_elem, align 8
  %fanin = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %call85, i64 0, i32 1
  invoke fastcc void @_ZNSt6vectorIP12netlist_elemSaIS1_EE9push_backERKS1_(%"class.std::vector.3"* %fanin, %class.netlist_elem** nonnull dereferenceable(8) %fanin_elem)
          to label %invoke.cont108 unwind label %lpad92

invoke.cont108:                                   ; preds = %invoke.cont106
  %fanout = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %call107, i64 0, i32 2
  invoke fastcc void @_ZNSt6vectorIP12netlist_elemSaIS1_EE9push_backERKS1_(%"class.std::vector.3"* %fanout, %class.netlist_elem** nonnull dereferenceable(8) %present_elem)
          to label %while.cond91 unwind label %lpad92

while.end:                                        ; preds = %invoke.cont102, %invoke.cont99
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @91, i32 0, i32 0))
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %fanin_name)
          to label %invoke.cont110 unwind label %lpad81

invoke.cont110:                                   ; preds = %while.end
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @92, i32 0, i32 0))
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %name)
          to label %while.cond unwind label %lpad36.loopexit

invoke.cont111:                                   ; preds = %lpad92
  %43 = extractvalue { i8*, i32 } %42, 1
  %44 = extractvalue { i8*, i32 } %42, 0
  br label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont111, %lpad81
  %ehselector.slot.0 = phi i32 [ %41, %lpad81 ], [ %43, %invoke.cont111 ]
  %exn.slot.0 = phi i8* [ %40, %lpad81 ], [ %44, %invoke.cont111 ]
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @93, i32 0, i32 0))
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %name)
          to label %ehcleanup124 unwind label %terminate.lpad

while.end114:                                     ; preds = %invoke.cont70
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @94, i32 0, i32 0))
  %call116 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4.17, i64 0, i64 0))
          to label %invoke.cont115 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont115:                                   ; preds = %while.end114
  %sub = add nsw i32 %i.0, -1
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @95, i32 0, i32 0))
  %call118 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call116, i32 %sub)
          to label %invoke.cont117 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont117:                                   ; preds = %invoke.cont115
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @96, i32 0, i32 0))
  %call120 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call118, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5.18, i64 0, i64 0))
          to label %invoke.cont119 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont119:                                   ; preds = %invoke.cont117
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @97, i32 0, i32 0))
  %call122 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont121 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp

invoke.cont121:                                   ; preds = %invoke.cont119
  invoke fastcc void @_ZNSt6vectorI10location_tSaIS0_EED2Ev(%"class.std::vector.13"* nonnull %y_vec)
          to label %invoke.cont123 unwind label %lpad7

invoke.cont123:                                   ; preds = %invoke.cont121
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @98, i32 0, i32 0))
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull %fin)
          to label %invoke.cont126 unwind label %lpad4

invoke.cont126:                                   ; preds = %invoke.cont123
  ret void

ehcleanup124:                                     ; preds = %ehcleanup, %invoke.cont41, %lpad36
  %ehselector.slot.1 = phi i32 [ %27, %lpad36 ], [ %29, %invoke.cont41 ], [ %ehselector.slot.0, %ehcleanup ]
  %exn.slot.1 = phi i8* [ %26, %lpad36 ], [ %30, %invoke.cont41 ], [ %exn.slot.0, %ehcleanup ]
  invoke fastcc void @_ZNSt6vectorI10location_tSaIS0_EED2Ev(%"class.std::vector.13"* nonnull %y_vec)
          to label %ehcleanup127 unwind label %terminate.lpad

ehcleanup127:                                     ; preds = %ehcleanup124, %lpad30, %invoke.cont22, %lpad7
  %ehselector.slot.2 = phi i32 [ %19, %lpad7 ], [ %25, %lpad30 ], [ %21, %invoke.cont22 ], [ %ehselector.slot.1, %ehcleanup124 ]
  %exn.slot.2 = phi i8* [ %18, %lpad7 ], [ %24, %lpad30 ], [ %22, %invoke.cont22 ], [ %exn.slot.1, %ehcleanup124 ]
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @99, i32 0, i32 0))
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull %fin)
          to label %ehcleanup129 unwind label %terminate.lpad

ehcleanup129:                                     ; preds = %ehcleanup127, %lpad4
  %ehselector.slot.3 = phi i32 [ %16, %lpad4 ], [ %ehselector.slot.2, %ehcleanup127 ]
  %exn.slot.3 = phi i8* [ %15, %lpad4 ], [ %exn.slot.2, %ehcleanup127 ]
  invoke fastcc void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(%"class.std::map"* %_elem_names)
          to label %ehcleanup131 unwind label %terminate.lpad

ehcleanup131:                                     ; preds = %ehcleanup129, %lpad2
  %ehselector.slot.4 = phi i32 [ %13, %lpad2 ], [ %ehselector.slot.3, %ehcleanup129 ]
  %exn.slot.4 = phi i8* [ %12, %lpad2 ], [ %exn.slot.3, %ehcleanup129 ]
  invoke fastcc void @_ZNSt6vectorIS_I10location_tSaIS0_EESaIS2_EED2Ev(%"class.std::vector.8"* %_locations)
          to label %ehcleanup133 unwind label %terminate.lpad

ehcleanup133:                                     ; preds = %ehcleanup131
  invoke fastcc void @_ZNSt6vectorI12netlist_elemSaIS0_EED2Ev(%"class.std::vector"* %_elements)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup133
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn.slot.4, 0
  %lpad.val135 = insertvalue { i8*, i32 } %lpad.val, i32 %ehselector.slot.4, 1
  resume { i8*, i32 } %lpad.val135

terminate.lpad:                                   ; preds = %ehcleanup133, %ehcleanup131, %ehcleanup129, %ehcleanup127, %ehcleanup124, %ehcleanup, %lpad92, %lpad38, %lpad19
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call fastcc void @__clang_call_terminate(i8* %46) #19
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt6vectorI12netlist_elemSaIS0_EEC2Ev(%"class.std::vector"* nocapture %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0
  call fastcc void @_ZNSt12_Vector_baseI12netlist_elemSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt6vectorIS_I10location_tSaIS0_EESaIS2_EEC2Ev(%"class.std::vector.8"* nocapture %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %this, i64 0, i32 0
  call fastcc void @_ZNSt12_Vector_baseISt6vectorI10location_tSaIS1_EESaIS3_EEC2Ev(%"struct.std::_Vector_base.9"* %0)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev(%"class.std::map"* %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this, i64 0, i32 0
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev(%"class.std::_Rb_tree"* %_M_t)
  ret void
}

declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt6vectorI12netlist_elemSaIS0_EE6resizeEmS0_(%"class.std::vector"* %this, i64 %__new_size, %class.netlist_elem* %__x) unnamed_addr #0 comdat align 2 {
entry:
  %call = call fastcc i64 @_ZNKSt6vectorI12netlist_elemSaIS0_EE4sizeEv(%"class.std::vector"* %this)
  %cmp = icmp ult i64 %call, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call fastcc %class.netlist_elem* @_ZNSt6vectorI12netlist_elemSaIS0_EE3endEv(%"class.std::vector"* %this)
  %call3 = call fastcc i64 @_ZNKSt6vectorI12netlist_elemSaIS0_EE4sizeEv(%"class.std::vector"* %this)
  %sub = sub i64 %__new_size, %call3
  call fastcc void @_ZNSt6vectorI12netlist_elemSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"* %this, %class.netlist_elem* %call2, i64 %sub, %class.netlist_elem* dereferenceable(88) %__x)
  br label %if.end8

if.else:                                          ; preds = %entry
  %cmp6 = icmp ugt i64 %call, %__new_size
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  %_M_start = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 0
  %0 = load %class.netlist_elem*, %class.netlist_elem** %_M_start, align 8
  %add.ptr = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %0, i64 %__new_size
  call fastcc void @_ZNSt6vectorI12netlist_elemSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %this, %class.netlist_elem* %add.ptr)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7, %if.then
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt6vectorI10location_tSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector.13"* nocapture %this, i64 %__n, %class.location_t* nocapture readonly dereferenceable(8) %__value) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
invoke.cont:
  %0 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %this, i64 0, i32 0
  call fastcc void @_ZNSt12_Vector_baseI10location_tSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.17"* %0, i64 %__n)
  call fastcc void @_ZNSt6vectorI10location_tSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector.13"* %this, i64 %__n, %class.location_t* nonnull dereferenceable(8) %__value)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt6vectorI10location_tSaIS0_EEC2ERKS2_(%"class.std::vector.13"* nocapture %this, %"class.std::vector.13"* nocapture readonly dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
invoke.cont13:
  %0 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %this, i64 0, i32 0
  %call = call fastcc i64 @_ZNKSt6vectorI10location_tSaIS0_EE4sizeEv(%"class.std::vector.13"* nonnull %__x)
  call fastcc void @_ZNSt12_Vector_baseI10location_tSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.17"* %0, i64 %call)
  %call4 = call fastcc %class.location_t* @_ZNKSt6vectorI10location_tSaIS0_EE5beginEv(%"class.std::vector.13"* nonnull %__x)
  %call7 = call fastcc %class.location_t* @_ZNKSt6vectorI10location_tSaIS0_EE3endEv(%"class.std::vector.13"* nonnull %__x)
  %_M_start = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %this, i64 0, i32 0, i32 0, i32 0
  %1 = load %class.location_t*, %class.location_t** %_M_start, align 8
  %call14 = call fastcc %class.location_t* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%class.location_t* %call4, %class.location_t* %call7, %class.location_t* %1)
  %_M_finish = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %this, i64 0, i32 0, i32 0, i32 1
  store %class.location_t* %call14, %class.location_t** %_M_finish, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt6vectorIS_I10location_tSaIS0_EESaIS2_EE6resizeEmS2_(%"class.std::vector.8"* %this, i64 %__new_size, %"class.std::vector.13"* nocapture readonly %__x) unnamed_addr #0 comdat align 2 {
entry:
  %call = call fastcc i64 @_ZNKSt6vectorIS_I10location_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.8"* %this)
  %cmp = icmp ult i64 %call, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call fastcc %"class.std::vector.13"* @_ZNSt6vectorIS_I10location_tSaIS0_EESaIS2_EE3endEv(%"class.std::vector.8"* %this)
  %call3 = call fastcc i64 @_ZNKSt6vectorIS_I10location_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.8"* %this)
  %sub = sub i64 %__new_size, %call3
  call fastcc void @_ZNSt6vectorIS_I10location_tSaIS0_EESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.8"* %this, %"class.std::vector.13"* %call2, i64 %sub, %"class.std::vector.13"* dereferenceable(24) %__x)
  br label %if.end8

if.else:                                          ; preds = %entry
  %cmp6 = icmp ugt i64 %call, %__new_size
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  %_M_start = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %this, i64 0, i32 0, i32 0, i32 0
  %0 = load %"class.std::vector.13"*, %"class.std::vector.13"** %_M_start, align 8
  %add.ptr = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 %__new_size
  call fastcc void @_ZNSt6vectorIS_I10location_tSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector.8"* %this, %"class.std::vector.13"* %add.ptr)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7, %if.then
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc nonnull dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_I10location_tSaIS0_EESaIS2_EE2atEm(%"class.std::vector.8"* nocapture readonly %this, i64 %__n) unnamed_addr #0 comdat align 2 {
entry:
  call fastcc void @_ZNKSt6vectorIS_I10location_tSaIS0_EESaIS2_EE14_M_range_checkEm(%"class.std::vector.8"* %this, i64 %__n)
  %this.idx = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %this, i64 0, i32 0, i32 0, i32 0
  %this.idx.val = load %"class.std::vector.13"*, %"class.std::vector.13"** %this.idx, align 8
  %call = call fastcc dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_I10location_tSaIS0_EESaIS2_EEixEm(%"class.std::vector.13"* %this.idx.val, i64 %__n)
  ret %"class.std::vector.13"* %call
}

; Function Attrs: noinline uwtable
define internal fastcc nonnull dereferenceable(8) %class.location_t* @_ZNSt6vectorI10location_tSaIS0_EE2atEm(%"class.std::vector.13"* nocapture readonly %this, i64 %__n) unnamed_addr #0 comdat align 2 {
entry:
  call fastcc void @_ZNKSt6vectorI10location_tSaIS0_EE14_M_range_checkEm(%"class.std::vector.13"* %this, i64 %__n)
  %this.idx = getelementptr %"class.std::vector.13", %"class.std::vector.13"* %this, i64 0, i32 0, i32 0, i32 0
  %this.idx.val = load %class.location_t*, %class.location_t** %this.idx, align 8
  %call = call fastcc dereferenceable(8) %class.location_t* @_ZNSt6vectorI10location_tSaIS0_EEixEm(%class.location_t* %this.idx.val, i64 %__n)
  ret %class.location_t* %call
}

; Function Attrs: noinline uwtable
define internal fastcc nonnull dereferenceable(88) %class.netlist_elem* @_ZNSt6vectorI12netlist_elemSaIS0_EE2atEm(%"class.std::vector"* nocapture readonly %this, i64 %__n) unnamed_addr #0 comdat align 2 {
entry:
  call fastcc void @_ZNKSt6vectorI12netlist_elemSaIS0_EE14_M_range_checkEm(%"class.std::vector"* %this, i64 %__n)
  %this.idx = getelementptr %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 0
  %this.idx.val = load %class.netlist_elem*, %class.netlist_elem** %this.idx, align 8
  %call = call fastcc dereferenceable(88) %class.netlist_elem* @_ZNSt6vectorI12netlist_elemSaIS0_EEixEm(%class.netlist_elem* %this.idx.val, i64 %__n)
  ret %class.netlist_elem* %call
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN7threads9AtomicPtrI10location_tE3SetEPS1_(%"class.threads::AtomicPtr"* nocapture %this, %class.location_t* %x) unnamed_addr #4 comdat align 2 {
entry:
  %call = call fastcc %class.location_t* @_ZN7threads9AtomicPtrI10location_tE10PrivateSetEPS1_(%"class.threads::AtomicPtr"* %this, %class.location_t* %x)
  ret void
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal fastcc %class.netlist_elem* @_ZN7netlist24create_elem_if_necessaryERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.netlist* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %name) unnamed_addr #0 align 2 {
entry:
  %iter = alloca %"struct.std::_Rb_tree_iterator", align 8
  %_elem_names = getelementptr inbounds %class.netlist, %class.netlist* %this, i64 0, i32 6
  %call = call fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_(%"class.std::map"* %_elem_names, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %name)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %iter, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8
  %call3 = call fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv(%"class.std::map"* %_elem_names)
  %call5 = call fastcc zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEeqERKSB_(%"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"* %call3)
  br i1 %call5, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_elements = getelementptr inbounds %class.netlist, %class.netlist* %this, i64 0, i32 4
  %0 = load i32, i32* @_ZZN7netlist24create_elem_if_necessaryERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11unused_elem, align 4
  %conv = zext i32 %0 to i64
  %call6 = call fastcc dereferenceable(88) %class.netlist_elem* @_ZNSt6vectorI12netlist_elemSaIS0_EE2atEm(%"class.std::vector"* %_elements, i64 %conv)
  %call8 = call fastcc dereferenceable(8) %class.netlist_elem** @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(%"class.std::map"* %_elem_names, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %name)
  store %class.netlist_elem* %call6, %class.netlist_elem** %call8, align 8
  %1 = load i32, i32* @_ZZN7netlist24create_elem_if_necessaryERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11unused_elem, align 4
  %inc = add i32 %1, 1
  store i32 %inc, i32* @_ZZN7netlist24create_elem_if_necessaryERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11unused_elem, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %call9 = call fastcc %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEptEv(%"struct.std::_Rb_tree_iterator"* nonnull %iter)
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %call9, i64 0, i32 1
  %2 = load %class.netlist_elem*, %class.netlist_elem** %second, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %rval.0 = phi %class.netlist_elem* [ %call6, %if.then ], [ %2, %if.else ]
  ret %class.netlist_elem* %rval.0
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal fastcc zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs) unnamed_addr #0 comdat {
entry:
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @100, i32 0, i32 0))
  %call = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull %__lhs, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3.16, i64 0, i64 0))
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt6vectorIP12netlist_elemSaIS1_EE9push_backERKS1_(%"class.std::vector.3"* nocapture %this, %class.netlist_elem** nocapture readonly dereferenceable(8) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %this, i64 0, i32 0, i32 0, i32 1
  %0 = load %class.netlist_elem**, %class.netlist_elem*** %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %this, i64 0, i32 0, i32 0, i32 2
  %1 = load %class.netlist_elem**, %class.netlist_elem*** %_M_end_of_storage, align 8
  %cmp = icmp eq %class.netlist_elem** %0, %1
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call fastcc void @_ZN9__gnu_cxx14__alloc_traitsISaIP12netlist_elemEE9constructIS2_EEvRS3_PS2_RKT_(%class.netlist_elem** %0, %class.netlist_elem** nonnull dereferenceable(8) %__x)
  %2 = load %class.netlist_elem**, %class.netlist_elem*** %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %class.netlist_elem*, %class.netlist_elem** %2, i64 1
  store %class.netlist_elem** %incdec.ptr, %class.netlist_elem*** %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call fastcc %class.netlist_elem** @_ZNSt6vectorIP12netlist_elemSaIS1_EE3endEv(%"class.std::vector.3"* %this)
  call fastcc void @_ZNSt6vectorIP12netlist_elemSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector.3"* %this, %class.netlist_elem** %call, %class.netlist_elem** nonnull dereferenceable(8) %__x)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN9__gnu_cxx14__alloc_traitsISaIP12netlist_elemEE9constructIS2_EEvRS3_PS2_RKT_(%class.netlist_elem** nocapture %__p, %class.netlist_elem** nocapture readonly dereferenceable(8) %__arg) unnamed_addr #4 align 2 {
entry:
  call fastcc void @_ZN9__gnu_cxx13new_allocatorIP12netlist_elemE9constructEPS2_RKS2_(%class.netlist_elem** %__p, %class.netlist_elem** nonnull dereferenceable(8) %__arg)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc %class.netlist_elem** @_ZNSt6vectorIP12netlist_elemSaIS1_EE3endEv(%"class.std::vector.3"* nocapture readonly %this) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %_M_finish = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %this, i64 0, i32 0, i32 0, i32 1
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPP12netlist_elemSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.28"* nonnull %retval, %class.netlist_elem*** dereferenceable(8) %_M_finish)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", %"class.__gnu_cxx::__normal_iterator.28"* %retval, i64 0, i32 0
  %0 = load %class.netlist_elem**, %class.netlist_elem*** %coerce.dive, align 8
  ret %class.netlist_elem** %0
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt6vectorIP12netlist_elemSaIS1_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector.3"* nocapture %this, %class.netlist_elem** %__position.coerce, %class.netlist_elem** nocapture readonly dereferenceable(8) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
try.cont:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", %"class.__gnu_cxx::__normal_iterator.28"* %__position, i64 0, i32 0
  store %class.netlist_elem** %__position.coerce, %class.netlist_elem*** %coerce.dive, align 8
  %call = call fastcc i64 @_ZNKSt6vectorIP12netlist_elemSaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.3"* %this)
  %call2 = call fastcc %class.netlist_elem** @_ZNSt6vectorIP12netlist_elemSaIS1_EE5beginEv(%"class.std::vector.3"* %this)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", %"class.__gnu_cxx::__normal_iterator.28"* %ref.tmp, i64 0, i32 0
  store %class.netlist_elem** %call2, %class.netlist_elem*** %coerce.dive3, align 8
  %call4 = call fastcc i64 @_ZN9__gnu_cxxmiIPP12netlist_elemSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.28"* nonnull dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator.28"* nonnull dereferenceable(8) %ref.tmp)
  %0 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %this, i64 0, i32 0
  %call5 = call fastcc %class.netlist_elem** @_ZNSt12_Vector_baseIP12netlist_elemSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %0, i64 %call)
  %add.ptr = getelementptr inbounds %class.netlist_elem*, %class.netlist_elem** %call5, i64 %call4
  call fastcc void @_ZN9__gnu_cxx14__alloc_traitsISaIP12netlist_elemEE9constructIS2_EEvRS3_PS2_RKT_(%class.netlist_elem** %add.ptr, %class.netlist_elem** nonnull dereferenceable(8) %__x)
  %_M_start = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %this, i64 0, i32 0, i32 0, i32 0
  %1 = load %class.netlist_elem**, %class.netlist_elem*** %_M_start, align 8
  %call8 = call fastcc dereferenceable(8) %class.netlist_elem*** @_ZNK9__gnu_cxx17__normal_iteratorIPP12netlist_elemSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.28"* nonnull %__position)
  %2 = load %class.netlist_elem**, %class.netlist_elem*** %call8, align 8
  %call12 = call fastcc %class.netlist_elem** @_ZSt34__uninitialized_move_if_noexcept_aIPP12netlist_elemS2_SaIS1_EET0_T_S5_S4_RT1_(%class.netlist_elem** %1, %class.netlist_elem** %2, %class.netlist_elem** %call5)
  %incdec.ptr = getelementptr inbounds %class.netlist_elem*, %class.netlist_elem** %call12, i64 1
  %_M_finish = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %this, i64 0, i32 0, i32 0, i32 1
  %3 = load %class.netlist_elem**, %class.netlist_elem*** %_M_finish, align 8
  %4 = load %class.netlist_elem**, %class.netlist_elem*** %call8, align 8
  %call19 = call fastcc %class.netlist_elem** @_ZSt34__uninitialized_move_if_noexcept_aIPP12netlist_elemS2_SaIS1_EET0_T_S5_S4_RT1_(%class.netlist_elem** %4, %class.netlist_elem** %3, %class.netlist_elem** %incdec.ptr)
  %5 = load %class.netlist_elem**, %class.netlist_elem*** %_M_start, align 8
  call fastcc void @_ZNSt12_Vector_baseIP12netlist_elemSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.4"* %0, %class.netlist_elem** %5)
  store %class.netlist_elem** %call5, %class.netlist_elem*** %_M_start, align 8
  store %class.netlist_elem** %call19, %class.netlist_elem*** %_M_finish, align 8
  %add.ptr43 = getelementptr inbounds %class.netlist_elem*, %class.netlist_elem** %call5, i64 %call
  %_M_end_of_storage45 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %this, i64 0, i32 0, i32 0, i32 2
  store %class.netlist_elem** %add.ptr43, %class.netlist_elem*** %_M_end_of_storage45, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc i64 @_ZNKSt6vectorIP12netlist_elemSaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nocapture readonly %this) unnamed_addr #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store i64 1, i64* %__n.addr, align 8
  %call2 = call fastcc i64 @_ZNKSt6vectorIP12netlist_elemSaIS1_EE4sizeEv(%"class.std::vector.3"* %this)
  %cmp = icmp eq i64 %call2, 2305843009213693951
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @101, i32 0, i32 0))
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9.19, i64 0, i64 0)) #21
  unreachable

if.end:                                           ; preds = %entry
  store i64 %call2, i64* %ref.tmp, align 8
  %call5 = call fastcc dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %ref.tmp, i64* nonnull dereferenceable(8) %__n.addr)
  %0 = load i64, i64* %call5, align 8
  %add = add i64 %call2, %0
  %call6 = call fastcc i64 @_ZNKSt6vectorIP12netlist_elemSaIS1_EE4sizeEv(%"class.std::vector.3"* %this)
  %cmp7 = icmp ult i64 %add, %call6
  %cmp9 = icmp ugt i64 %add, 2305843009213693951
  %or.cond = or i1 %cmp7, %cmp9
  %cond = select i1 %or.cond, i64 2305843009213693951, i64 %add
  ret i64 %cond
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc %class.netlist_elem** @_ZNSt6vectorIP12netlist_elemSaIS1_EE5beginEv(%"class.std::vector.3"* nocapture readonly %this) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %_M_start = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %this, i64 0, i32 0, i32 0, i32 0
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPP12netlist_elemSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.28"* nonnull %retval, %class.netlist_elem*** dereferenceable(8) %_M_start)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", %"class.__gnu_cxx::__normal_iterator.28"* %retval, i64 0, i32 0
  %0 = load %class.netlist_elem**, %class.netlist_elem*** %coerce.dive, align 8
  ret %class.netlist_elem** %0
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc i64 @_ZN9__gnu_cxxmiIPP12netlist_elemSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.28"* readonly dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator.28"* readonly dereferenceable(8) %__rhs) unnamed_addr #5 comdat {
entry:
  %call = call fastcc dereferenceable(8) %class.netlist_elem*** @_ZNK9__gnu_cxx17__normal_iteratorIPP12netlist_elemSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.28"* nonnull %__lhs)
  %0 = bitcast %class.netlist_elem*** %call to i64*
  %1 = load i64, i64* %0, align 8
  %call1 = call fastcc dereferenceable(8) %class.netlist_elem*** @_ZNK9__gnu_cxx17__normal_iteratorIPP12netlist_elemSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.28"* nonnull %__rhs)
  %2 = bitcast %class.netlist_elem*** %call1 to i64*
  %3 = load i64, i64* %2, align 8
  %sub.ptr.sub = sub i64 %1, %3
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  ret i64 %sub.ptr.div
}

; Function Attrs: noinline uwtable
define internal fastcc noalias %class.netlist_elem** @_ZNSt12_Vector_baseIP12netlist_elemSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nocapture readnone %this, i64 %__n) unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq i64 %__n, 0
  br i1 %cmp, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = call fastcc %class.netlist_elem** @_ZN9__gnu_cxx14__alloc_traitsISaIP12netlist_elemEE8allocateERS3_m(i64 %__n)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi %class.netlist_elem** [ %call, %cond.true ], [ null, %entry ]
  ret %class.netlist_elem** %cond
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc dereferenceable(8) %class.netlist_elem*** @_ZNK9__gnu_cxx17__normal_iteratorIPP12netlist_elemSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.28"* readnone %this) unnamed_addr #9 comdat align 2 {
entry:
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", %"class.__gnu_cxx::__normal_iterator.28"* %this, i64 0, i32 0
  ret %class.netlist_elem*** %_M_current
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.netlist_elem** @_ZSt34__uninitialized_move_if_noexcept_aIPP12netlist_elemS2_SaIS1_EET0_T_S5_S4_RT1_(%class.netlist_elem** %__first, %class.netlist_elem** %__last, %class.netlist_elem** %__result) unnamed_addr #13 comdat {
entry:
  %call = call fastcc %class.netlist_elem** @_ZSt22__uninitialized_copy_aIPP12netlist_elemS2_S1_ET0_T_S4_S3_RSaIT1_E(%class.netlist_elem** %__first, %class.netlist_elem** %__last, %class.netlist_elem** %__result)
  ret %class.netlist_elem** %call
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.netlist_elem** @_ZSt22__uninitialized_copy_aIPP12netlist_elemS2_S1_ET0_T_S4_S3_RSaIT1_E(%class.netlist_elem** %__first, %class.netlist_elem** %__last, %class.netlist_elem** %__result) unnamed_addr #13 comdat {
entry:
  %call = call fastcc %class.netlist_elem** @_ZSt18uninitialized_copyIPP12netlist_elemS2_ET0_T_S4_S3_(%class.netlist_elem** %__first, %class.netlist_elem** %__last, %class.netlist_elem** %__result)
  ret %class.netlist_elem** %call
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.netlist_elem** @_ZSt18uninitialized_copyIPP12netlist_elemS2_ET0_T_S4_S3_(%class.netlist_elem** %__first, %class.netlist_elem** %__last, %class.netlist_elem** %__result) unnamed_addr #13 comdat {
entry:
  %call = call fastcc %class.netlist_elem** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP12netlist_elemS4_EET0_T_S6_S5_(%class.netlist_elem** %__first, %class.netlist_elem** %__last, %class.netlist_elem** %__result)
  ret %class.netlist_elem** %call
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.netlist_elem** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP12netlist_elemS4_EET0_T_S6_S5_(%class.netlist_elem** %__first, %class.netlist_elem** %__last, %class.netlist_elem** %__result) unnamed_addr #13 comdat align 2 {
entry:
  %call = call fastcc %class.netlist_elem** @_ZSt4copyIPP12netlist_elemS2_ET0_T_S4_S3_(%class.netlist_elem** %__first, %class.netlist_elem** %__last, %class.netlist_elem** %__result)
  ret %class.netlist_elem** %call
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.netlist_elem** @_ZSt4copyIPP12netlist_elemS2_ET0_T_S4_S3_(%class.netlist_elem** %__first, %class.netlist_elem** %__last, %class.netlist_elem** %__result) unnamed_addr #13 comdat {
entry:
  %call = call fastcc %class.netlist_elem** @_ZSt12__miter_baseIPP12netlist_elemET_S3_(%class.netlist_elem** %__first)
  %call1 = call fastcc %class.netlist_elem** @_ZSt12__miter_baseIPP12netlist_elemET_S3_(%class.netlist_elem** %__last)
  %call2 = call fastcc %class.netlist_elem** @_ZSt14__copy_move_a2ILb0EPP12netlist_elemS2_ET1_T0_S4_S3_(%class.netlist_elem** %call, %class.netlist_elem** %call1, %class.netlist_elem** %__result)
  ret %class.netlist_elem** %call2
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc %class.netlist_elem** @_ZSt12__miter_baseIPP12netlist_elemET_S3_(%class.netlist_elem** readnone returned %__it) unnamed_addr #9 comdat {
entry:
  ret %class.netlist_elem** %__it
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.netlist_elem** @_ZSt14__copy_move_a2ILb0EPP12netlist_elemS2_ET1_T0_S4_S3_(%class.netlist_elem** %__first, %class.netlist_elem** %__last, %class.netlist_elem** %__result) unnamed_addr #13 comdat {
entry:
  %call = call fastcc %class.netlist_elem** @_ZSt12__niter_baseIPP12netlist_elemET_S3_(%class.netlist_elem** %__first)
  %call1 = call fastcc %class.netlist_elem** @_ZSt12__niter_baseIPP12netlist_elemET_S3_(%class.netlist_elem** %__last)
  %call2 = call fastcc %class.netlist_elem** @_ZSt12__niter_baseIPP12netlist_elemET_S3_(%class.netlist_elem** %__result)
  %call3 = call fastcc %class.netlist_elem** @_ZSt13__copy_move_aILb0EPP12netlist_elemS2_ET1_T0_S4_S3_(%class.netlist_elem** %call, %class.netlist_elem** %call1, %class.netlist_elem** %call2)
  ret %class.netlist_elem** %call3
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc %class.netlist_elem** @_ZSt12__niter_baseIPP12netlist_elemET_S3_(%class.netlist_elem** readnone returned %__it) unnamed_addr #9 comdat {
entry:
  ret %class.netlist_elem** %__it
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.netlist_elem** @_ZSt13__copy_move_aILb0EPP12netlist_elemS2_ET1_T0_S4_S3_(%class.netlist_elem** %__first, %class.netlist_elem** %__last, %class.netlist_elem** %__result) unnamed_addr #13 comdat {
entry:
  %call = call fastcc %class.netlist_elem** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP12netlist_elemEEPT_PKS5_S8_S6_(%class.netlist_elem** %__first, %class.netlist_elem** %__last, %class.netlist_elem** %__result)
  ret %class.netlist_elem** %call
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.netlist_elem** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP12netlist_elemEEPT_PKS5_S8_S6_(%class.netlist_elem** %__first, %class.netlist_elem** %__last, %class.netlist_elem** %__result) unnamed_addr #13 comdat align 2 {
entry:
  %sub.ptr.lhs.cast = ptrtoint %class.netlist_elem** %__last to i64
  %sub.ptr.rhs.cast = ptrtoint %class.netlist_elem** %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %tobool = icmp eq i64 %sub.ptr.div, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = bitcast %class.netlist_elem** %__result to i8*
  %1 = bitcast %class.netlist_elem** %__first to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %0, i8* %1, i64 %sub.ptr.sub, i32 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %add.ptr = getelementptr inbounds %class.netlist_elem*, %class.netlist_elem** %__result, i64 %sub.ptr.div
  ret %class.netlist_elem** %add.ptr
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #15

; Function Attrs: noinline uwtable
define internal fastcc noalias nonnull %class.netlist_elem** @_ZN9__gnu_cxx14__alloc_traitsISaIP12netlist_elemEE8allocateERS3_m(i64 %__n) unnamed_addr #0 align 2 {
entry:
  %call = call fastcc %class.netlist_elem** @_ZN9__gnu_cxx13new_allocatorIP12netlist_elemE8allocateEmPKv(i64 %__n)
  ret %class.netlist_elem** %call
}

; Function Attrs: noinline uwtable
define internal fastcc noalias nonnull %class.netlist_elem** @_ZN9__gnu_cxx13new_allocatorIP12netlist_elemE8allocateEmPKv(i64 %__n) unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 2305843009213693951
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @102, i32 0, i32 0))
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

if.end:                                           ; preds = %entry
  %mul = shl i64 %__n, 3
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @103, i32 0, i32 0))
  %call2 = call i8* @_Znwm(i64 %mul)
  %0 = bitcast i8* %call2 to %class.netlist_elem**
  ret %class.netlist_elem** %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPP12netlist_elemSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.28"* nocapture %this, %class.netlist_elem*** nocapture readonly dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %0 = bitcast %class.netlist_elem*** %__i to i64*
  %1 = load i64, i64* %0, align 8
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.28"* %this to i64*
  store i64 %1, i64* %2, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc i64 @_ZNKSt6vectorIP12netlist_elemSaIS1_EE4sizeEv(%"class.std::vector.3"* nocapture readonly %this) unnamed_addr #5 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %this, i64 0, i32 0, i32 0, i32 1
  %0 = bitcast %class.netlist_elem*** %_M_finish to i64*
  %1 = load i64, i64* %0, align 8
  %2 = bitcast %"class.std::vector.3"* %this to i64*
  %3 = load i64, i64* %2, align 8
  %sub.ptr.sub = sub i64 %1, %3
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc nonnull dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* readonly dereferenceable(8) %__a, i64* readonly dereferenceable(8) %__b) unnamed_addr #5 comdat {
entry:
  %0 = load i64, i64* %__a, align 8
  %1 = load i64, i64* %__b, align 8
  %cmp = icmp ult i64 %0, %1
  %__b.__a = select i1 %cmp, i64* %__b, i64* %__a
  ret i64* %__b.__a
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN9__gnu_cxx13new_allocatorIP12netlist_elemE9constructEPS2_RKS2_(%class.netlist_elem** nocapture %__p, %class.netlist_elem** nocapture readonly dereferenceable(8) %__val) unnamed_addr #4 comdat align 2 {
entry:
  %0 = bitcast %class.netlist_elem** %__val to i64*
  %1 = load i64, i64* %0, align 8
  %2 = bitcast %class.netlist_elem** %__p to i64*
  store i64 %1, i64* %2, align 8
  ret void
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_(%"class.std::map"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %_M_t = getelementptr inbounds %"class.std::map", %"class.std::map"* %this, i64 0, i32 0
  %call = call fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_(%"class.std::_Rb_tree"* %_M_t, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %__x)
  ret %"struct.std::_Rb_tree_node_base"* %call
}

; Function Attrs: noinline uwtable
define internal fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_(%"class.std::_Rb_tree"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__k) unnamed_addr #0 comdat align 2 {
entry:
  %call = call fastcc %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv(%"class.std::_Rb_tree"* %this)
  %call2 = call fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv(%"class.std::_Rb_tree"* %this)
  %call3 = call fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_(%"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node_base"* %call2, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %__k)
  %call4 = call fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv(%"class.std::_Rb_tree"* %this)
  %call6 = call fastcc zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12netlist_elemEEeqERKSB_(%"struct.std::_Rb_tree_node_base"* %call3, %"struct.std::_Rb_tree_node_base"* %call4)
  br i1 %call6, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call7 = call fastcc dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %call3)
  %call8 = call fastcc zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %__k, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %call7)
  br i1 %call8, label %cond.true, label %cond.end

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call fastcc %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv(%"class.std::_Rb_tree"* %this)
  br label %cond.end

cond.end:                                         ; preds = %lor.lhs.false, %cond.true
  %retval.sroa.0.0.in = phi %"struct.std::_Rb_tree_node_base"* [ %call9, %cond.true ], [ %call3, %lor.lhs.false ]
  ret %"struct.std::_Rb_tree_node_base"* %retval.sroa.0.0.in
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNKSt6vectorI12netlist_elemSaIS0_EE14_M_range_checkEm(%"class.std::vector"* nocapture readonly %this, i64 %__n) unnamed_addr #0 comdat align 2 {
entry:
  %call = call fastcc i64 @_ZNKSt6vectorI12netlist_elemSaIS0_EE4sizeEv(%"class.std::vector"* %this)
  %cmp = icmp ugt i64 %call, %__n
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @104, i32 0, i32 0))
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.8.20, i64 0, i64 0), i64 %__n, i64 %call) #21
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc i64 @_ZNKSt6vectorI12netlist_elemSaIS0_EE4sizeEv(%"class.std::vector"* nocapture readonly %this) unnamed_addr #5 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 1
  %0 = bitcast %class.netlist_elem** %_M_finish to i64*
  %1 = load i64, i64* %0, align 8
  %2 = bitcast %"class.std::vector"* %this to i64*
  %3 = load i64, i64* %2, align 8
  %sub.ptr.sub = sub i64 %1, %3
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 88
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #14

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNKSt6vectorI10location_tSaIS0_EE14_M_range_checkEm(%"class.std::vector.13"* nocapture readonly %this, i64 %__n) unnamed_addr #0 comdat align 2 {
entry:
  %call = call fastcc i64 @_ZNKSt6vectorI10location_tSaIS0_EE4sizeEv(%"class.std::vector.13"* %this)
  %cmp = icmp ugt i64 %call, %__n
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @105, i32 0, i32 0))
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.8.20, i64 0, i64 0), i64 %__n, i64 %call) #21
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc dereferenceable(8) %class.location_t* @_ZNSt6vectorI10location_tSaIS0_EEixEm(%class.location_t* readnone %this.0.0.0.0.val, i64 %__n) unnamed_addr #9 align 2 {
entry:
  %add.ptr = getelementptr inbounds %class.location_t, %class.location_t* %this.0.0.0.0.val, i64 %__n
  ret %class.location_t* %add.ptr
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc i64 @_ZNKSt6vectorI10location_tSaIS0_EE4sizeEv(%"class.std::vector.13"* nocapture readonly %this) unnamed_addr #5 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %this, i64 0, i32 0, i32 0, i32 1
  %0 = bitcast %class.location_t** %_M_finish to i64*
  %1 = load i64, i64* %0, align 8
  %2 = bitcast %"class.std::vector.13"* %this to i64*
  %3 = load i64, i64* %2, align 8
  %sub.ptr.sub = sub i64 %1, %3
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  ret i64 %sub.ptr.div
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNKSt6vectorIS_I10location_tSaIS0_EESaIS2_EE14_M_range_checkEm(%"class.std::vector.8"* nocapture readonly %this, i64 %__n) unnamed_addr #0 comdat align 2 {
entry:
  %call = call fastcc i64 @_ZNKSt6vectorIS_I10location_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.8"* %this)
  %cmp = icmp ugt i64 %call, %__n
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @106, i32 0, i32 0))
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.8.20, i64 0, i64 0), i64 %__n, i64 %call) #21
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_I10location_tSaIS0_EESaIS2_EEixEm(%"class.std::vector.13"* readnone %this.0.0.0.0.val, i64 %__n) unnamed_addr #9 align 2 {
entry:
  %add.ptr = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %this.0.0.0.0.val, i64 %__n
  ret %"class.std::vector.13"* %add.ptr
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc i64 @_ZNKSt6vectorIS_I10location_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.8"* nocapture readonly %this) unnamed_addr #5 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %this, i64 0, i32 0, i32 0, i32 1
  %0 = bitcast %"class.std::vector.13"** %_M_finish to i64*
  %1 = load i64, i64* %0, align 8
  %2 = bitcast %"class.std::vector.8"* %this to i64*
  %3 = load i64, i64* %2, align 8
  %sub.ptr.sub = sub i64 %1, %3
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc %"class.std::vector.13"* @_ZNSt6vectorIS_I10location_tSaIS0_EESaIS2_EE3endEv(%"class.std::vector.8"* nocapture readonly %this) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %_M_finish = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %this, i64 0, i32 0, i32 0, i32 1
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI10location_tSaIS2_EES1_IS4_SaIS4_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.29"* nonnull %retval, %"class.std::vector.13"** dereferenceable(8) %_M_finish)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %retval, i64 0, i32 0
  %0 = load %"class.std::vector.13"*, %"class.std::vector.13"** %coerce.dive, align 8
  ret %"class.std::vector.13"* %0
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt6vectorIS_I10location_tSaIS0_EESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(%"class.std::vector.8"* %this, %"class.std::vector.13"* %__position.coerce, i64 %__n, %"class.std::vector.13"* nocapture readonly dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %__x_copy = alloca %"class.std::vector.13", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %ref.tmp62 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %__position, i64 0, i32 0
  store %"class.std::vector.13"* %__position.coerce, %"class.std::vector.13"** %coerce.dive, align 8
  %cmp = icmp eq i64 %__n, 0
  br i1 %cmp, label %if.end127, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %this, i64 0, i32 0, i32 0, i32 2
  %0 = bitcast %"class.std::vector.13"** %_M_end_of_storage to i64*
  %1 = load i64, i64* %0, align 8
  %_M_finish = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %this, i64 0, i32 0, i32 0, i32 1
  %2 = bitcast %"class.std::vector.13"** %_M_finish to i64*
  %3 = load i64, i64* %2, align 8
  %sub.ptr.sub = sub i64 %1, %3
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp3 = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3, label %invoke.cont69, label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then
  call fastcc void @_ZNSt6vectorI10location_tSaIS0_EEC2ERKS2_(%"class.std::vector.13"* nonnull %__x_copy, %"class.std::vector.13"* nonnull dereferenceable(24) %__x)
  %call = call fastcc %"class.std::vector.13"* @_ZNSt6vectorIS_I10location_tSaIS0_EESaIS2_EE3endEv(%"class.std::vector.8"* %this)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %ref.tmp, i64 0, i32 0
  store %"class.std::vector.13"* %call, %"class.std::vector.13"** %coerce.dive5, align 8
  %call7 = call fastcc i64 @_ZN9__gnu_cxxmiIPSt6vectorI10location_tSaIS2_EES1_IS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.29"* nonnull dereferenceable(8) %ref.tmp, %"class.__gnu_cxx::__normal_iterator.29"* nonnull dereferenceable(8) %__position)
  %4 = load %"class.std::vector.13"*, %"class.std::vector.13"** %_M_finish, align 8
  %cmp10 = icmp ugt i64 %call7, %__n
  br i1 %cmp10, label %invoke.cont18, label %invoke.cont39

invoke.cont18:                                    ; preds = %invoke.cont6
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %4, i64 %idx.neg
  invoke fastcc void @_ZSt22__uninitialized_move_aIPSt6vectorI10location_tSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_(%"class.std::vector.13"* %add.ptr, %"class.std::vector.13"* %4, %"class.std::vector.13"* %4)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont18
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %_M_finish, align 8
  %add.ptr24 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %5, i64 %__n
  store %"class.std::vector.13"* %add.ptr24, %"class.std::vector.13"** %_M_finish, align 8
  %call26 = call fastcc dereferenceable(8) %"class.std::vector.13"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10location_tSaIS2_EES1_IS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.29"* nonnull %__position)
  %6 = load %"class.std::vector.13"*, %"class.std::vector.13"** %call26, align 8
  invoke fastcc void @_ZSt13copy_backwardIPSt6vectorI10location_tSaIS1_EES4_ET0_T_S6_S5_(%"class.std::vector.13"* %6, %"class.std::vector.13"* %add.ptr, %"class.std::vector.13"* %4)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont25
  %7 = load %"class.std::vector.13"*, %"class.std::vector.13"** %call26, align 8
  %add.ptr35 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 %__n
  invoke fastcc void @_ZSt4fillIPSt6vectorI10location_tSaIS1_EES3_EvT_S5_RKT0_(%"class.std::vector.13"* %7, %"class.std::vector.13"* %add.ptr35, %"class.std::vector.13"* nonnull dereferenceable(24) %__x_copy)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont39, %invoke.cont25, %invoke.cont18, %invoke.cont49, %invoke.cont56, %invoke.cont33
  %8 = landingpad { i8*, i32 }
          cleanup
  invoke fastcc void @_ZNSt6vectorI10location_tSaIS0_EED2Ev(%"class.std::vector.13"* nonnull %__x_copy)
          to label %eh.resume unwind label %terminate.lpad

invoke.cont39:                                    ; preds = %invoke.cont6
  %sub = sub i64 %__n, %call7
  %call42 = invoke fastcc %"class.std::vector.13"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorI10location_tSaIS1_EEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::vector.13"* %4, i64 %sub, %"class.std::vector.13"* nonnull dereferenceable(24) %__x_copy)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont39
  store %"class.std::vector.13"* %call42, %"class.std::vector.13"** %_M_finish, align 8
  %call46 = call fastcc dereferenceable(8) %"class.std::vector.13"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10location_tSaIS2_EES1_IS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.29"* nonnull %__position)
  %9 = load %"class.std::vector.13"*, %"class.std::vector.13"** %call46, align 8
  invoke fastcc void @_ZSt22__uninitialized_move_aIPSt6vectorI10location_tSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_(%"class.std::vector.13"* %9, %"class.std::vector.13"* %4, %"class.std::vector.13"* %call42)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont49
  %10 = load %"class.std::vector.13"*, %"class.std::vector.13"** %_M_finish, align 8
  %add.ptr55 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %10, i64 %call7
  store %"class.std::vector.13"* %add.ptr55, %"class.std::vector.13"** %_M_finish, align 8
  %11 = load %"class.std::vector.13"*, %"class.std::vector.13"** %call46, align 8
  invoke fastcc void @_ZSt4fillIPSt6vectorI10location_tSaIS1_EES3_EvT_S5_RKT0_(%"class.std::vector.13"* %11, %"class.std::vector.13"* %4, %"class.std::vector.13"* nonnull dereferenceable(24) %__x_copy)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %invoke.cont56, %invoke.cont33
  call fastcc void @_ZNSt6vectorI10location_tSaIS0_EED2Ev(%"class.std::vector.13"* nonnull %__x_copy)
  br label %if.end127

invoke.cont69:                                    ; preds = %if.then
  %call61 = call fastcc i64 @_ZNKSt6vectorIS_I10location_tSaIS0_EESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %this, i64 %__n)
  %call63 = call fastcc %"class.std::vector.13"* @_ZNSt6vectorIS_I10location_tSaIS0_EESaIS2_EE5beginEv(%"class.std::vector.8"* %this)
  %coerce.dive64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %ref.tmp62, i64 0, i32 0
  store %"class.std::vector.13"* %call63, %"class.std::vector.13"** %coerce.dive64, align 8
  %call65 = call fastcc i64 @_ZN9__gnu_cxxmiIPSt6vectorI10location_tSaIS2_EES1_IS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.29"* nonnull dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator.29"* nonnull dereferenceable(8) %ref.tmp62)
  %12 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %this, i64 0, i32 0
  %call66 = call fastcc %"class.std::vector.13"* @_ZNSt12_Vector_baseISt6vectorI10location_tSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* %12, i64 %call61)
  %add.ptr67 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %call66, i64 %call65
  %13 = invoke fastcc %"class.std::vector.13"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorI10location_tSaIS1_EEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::vector.13"* %add.ptr67, i64 %__n, %"class.std::vector.13"* nonnull dereferenceable(24) %__x)
          to label %invoke.cont76 unwind label %catch

invoke.cont76:                                    ; preds = %invoke.cont69
  %_M_start = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %this, i64 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector.13"*, %"class.std::vector.13"** %_M_start, align 8
  %call75 = call fastcc dereferenceable(8) %"class.std::vector.13"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10location_tSaIS2_EES1_IS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.29"* nonnull %__position)
  %15 = load %"class.std::vector.13"*, %"class.std::vector.13"** %call75, align 8
  %call79 = invoke fastcc %"class.std::vector.13"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI10location_tSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_(%"class.std::vector.13"* %14, %"class.std::vector.13"* %15, %"class.std::vector.13"* %call66)
          to label %invoke.cont85 unwind label %catch

invoke.cont85:                                    ; preds = %invoke.cont76
  %add.ptr80 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %call79, i64 %__n
  %16 = load %"class.std::vector.13"*, %"class.std::vector.13"** %_M_finish, align 8
  %17 = load %"class.std::vector.13"*, %"class.std::vector.13"** %call75, align 8
  %call88 = invoke fastcc %"class.std::vector.13"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI10location_tSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_(%"class.std::vector.13"* %17, %"class.std::vector.13"* %16, %"class.std::vector.13"* %add.ptr80)
          to label %try.cont unwind label %catch

catch:                                            ; preds = %invoke.cont69, %invoke.cont85, %invoke.cont76
  %__new_finish.0 = phi %"class.std::vector.13"* [ %add.ptr80, %invoke.cont85 ], [ null, %invoke.cont76 ], [ %call66, %invoke.cont69 ]
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @107, i32 0, i32 0))
  %20 = call i8* @__cxa_begin_catch(i8* %19) #2
  %tobool = icmp eq %"class.std::vector.13"* %__new_finish.0, null
  br i1 %tobool, label %invoke.cont94, label %invoke.cont98

invoke.cont94:                                    ; preds = %catch
  %add.ptr92 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %add.ptr67, i64 %__n
  invoke fastcc void @_ZSt8_DestroyIPSt6vectorI10location_tSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.13"* %add.ptr67, %"class.std::vector.13"* %add.ptr92)
          to label %invoke.cont102 unwind label %lpad93

lpad93:                                           ; preds = %invoke.cont94, %invoke.cont98, %invoke.cont102
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @108, i32 0, i32 0))
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont98:                                    ; preds = %catch
  invoke fastcc void @_ZSt8_DestroyIPSt6vectorI10location_tSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.13"* %call66, %"class.std::vector.13"* nonnull %__new_finish.0)
          to label %invoke.cont102 unwind label %lpad93

invoke.cont102:                                   ; preds = %invoke.cont94, %invoke.cont98
  call fastcc void @_ZNSt12_Vector_baseISt6vectorI10location_tSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base.9"* %12, %"class.std::vector.13"* %call66)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @109, i32 0, i32 0))
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad93

try.cont:                                         ; preds = %invoke.cont85
  %22 = load %"class.std::vector.13"*, %"class.std::vector.13"** %_M_start, align 8
  %23 = load %"class.std::vector.13"*, %"class.std::vector.13"** %_M_finish, align 8
  call fastcc void @_ZSt8_DestroyIPSt6vectorI10location_tSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.13"* %22, %"class.std::vector.13"* %23)
  %24 = load %"class.std::vector.13"*, %"class.std::vector.13"** %_M_start, align 8
  call fastcc void @_ZNSt12_Vector_baseISt6vectorI10location_tSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base.9"* %12, %"class.std::vector.13"* %24)
  store %"class.std::vector.13"* %call66, %"class.std::vector.13"** %_M_start, align 8
  store %"class.std::vector.13"* %call88, %"class.std::vector.13"** %_M_finish, align 8
  %add.ptr123 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %call66, i64 %call61
  store %"class.std::vector.13"* %add.ptr123, %"class.std::vector.13"** %_M_end_of_storage, align 8
  br label %if.end127

if.end127:                                        ; preds = %if.end, %try.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad, %lpad93
  %.sink1 = phi { i8*, i32 } [ %21, %lpad93 ], [ %8, %lpad ]
  %25 = extractvalue { i8*, i32 } %.sink1, 1
  %26 = extractvalue { i8*, i32 } %.sink1, 0
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %26, 0
  %lpad.val129 = insertvalue { i8*, i32 } %lpad.val, i32 %25, 1
  resume { i8*, i32 } %lpad.val129

terminate.lpad:                                   ; preds = %lpad93, %lpad
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call fastcc void @__clang_call_terminate(i8* %28) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont102
  unreachable
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt6vectorIS_I10location_tSaIS0_EESaIS2_EE15_M_erase_at_endEPS2_(%"class.std::vector.8"* nocapture %this, %"class.std::vector.13"* %__pos) unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %this, i64 0, i32 0, i32 0, i32 1
  %0 = load %"class.std::vector.13"*, %"class.std::vector.13"** %_M_finish, align 8
  call fastcc void @_ZSt8_DestroyIPSt6vectorI10location_tSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.13"* %__pos, %"class.std::vector.13"* %0)
  store %"class.std::vector.13"* %__pos, %"class.std::vector.13"** %_M_finish, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc i64 @_ZN9__gnu_cxxmiIPSt6vectorI10location_tSaIS2_EES1_IS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.29"* readonly dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator.29"* readonly dereferenceable(8) %__rhs) unnamed_addr #5 comdat {
entry:
  %call = call fastcc dereferenceable(8) %"class.std::vector.13"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10location_tSaIS2_EES1_IS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.29"* nonnull %__lhs)
  %0 = bitcast %"class.std::vector.13"** %call to i64*
  %1 = load i64, i64* %0, align 8
  %call1 = call fastcc dereferenceable(8) %"class.std::vector.13"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10location_tSaIS2_EES1_IS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.29"* nonnull %__rhs)
  %2 = bitcast %"class.std::vector.13"** %call1 to i64*
  %3 = load i64, i64* %2, align 8
  %sub.ptr.sub = sub i64 %1, %3
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZSt22__uninitialized_move_aIPSt6vectorI10location_tSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_(%"class.std::vector.13"* readonly %__first, %"class.std::vector.13"* readnone %__last, %"class.std::vector.13"* %__result) unnamed_addr #0 comdat {
entry:
  %0 = call fastcc %"class.std::vector.13"* @_ZSt22__uninitialized_copy_aIPSt6vectorI10location_tSaIS1_EES4_S3_ET0_T_S6_S5_RSaIT1_E(%"class.std::vector.13"* %__first, %"class.std::vector.13"* %__last, %"class.std::vector.13"* %__result)
  ret void
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc dereferenceable(8) %"class.std::vector.13"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorI10location_tSaIS2_EES1_IS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.29"* readnone %this) unnamed_addr #9 comdat align 2 {
entry:
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %this, i64 0, i32 0
  ret %"class.std::vector.13"** %_M_current
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZSt13copy_backwardIPSt6vectorI10location_tSaIS1_EES4_ET0_T_S6_S5_(%"class.std::vector.13"* %__first, %"class.std::vector.13"* %__last, %"class.std::vector.13"* %__result) unnamed_addr #0 comdat {
entry:
  %call = call fastcc %"class.std::vector.13"* @_ZSt12__miter_baseIPSt6vectorI10location_tSaIS1_EEET_S5_(%"class.std::vector.13"* %__first)
  %call1 = call fastcc %"class.std::vector.13"* @_ZSt12__miter_baseIPSt6vectorI10location_tSaIS1_EEET_S5_(%"class.std::vector.13"* %__last)
  call fastcc void @_ZSt23__copy_move_backward_a2ILb0EPSt6vectorI10location_tSaIS1_EES4_ET1_T0_S6_S5_(%"class.std::vector.13"* %call, %"class.std::vector.13"* %call1, %"class.std::vector.13"* %__result)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZSt4fillIPSt6vectorI10location_tSaIS1_EES3_EvT_S5_RKT0_(%"class.std::vector.13"* %__first, %"class.std::vector.13"* readnone %__last, %"class.std::vector.13"* readonly dereferenceable(24) %__value) unnamed_addr #0 comdat {
entry:
  %call = call fastcc %"class.std::vector.13"* @_ZSt12__niter_baseIPSt6vectorI10location_tSaIS1_EEET_S5_(%"class.std::vector.13"* %__first)
  %call1 = call fastcc %"class.std::vector.13"* @_ZSt12__niter_baseIPSt6vectorI10location_tSaIS1_EEET_S5_(%"class.std::vector.13"* %__last)
  call fastcc void @_ZSt8__fill_aIPSt6vectorI10location_tSaIS1_EES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(%"class.std::vector.13"* %call, %"class.std::vector.13"* %call1, %"class.std::vector.13"* nonnull dereferenceable(24) %__value)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc %"class.std::vector.13"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorI10location_tSaIS1_EEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::vector.13"* %__first, i64 %__n, %"class.std::vector.13"* nocapture readonly dereferenceable(24) %__x) unnamed_addr #0 comdat {
entry:
  %call = call fastcc %"class.std::vector.13"* @_ZSt20uninitialized_fill_nIPSt6vectorI10location_tSaIS1_EEmS3_ET_S5_T0_RKT1_(%"class.std::vector.13"* %__first, i64 %__n, %"class.std::vector.13"* nonnull dereferenceable(24) %__x)
  ret %"class.std::vector.13"* %call
}

; Function Attrs: noinline uwtable
define internal fastcc i64 @_ZNKSt6vectorIS_I10location_tSaIS0_EESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"* nocapture readonly %this, i64 %__n) unnamed_addr #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %call2 = call fastcc i64 @_ZNKSt6vectorIS_I10location_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.8"* %this)
  %sub = sub i64 768614336404564650, %call2
  %cmp = icmp ult i64 %sub, %__n
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @110, i32 0, i32 0))
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.21, i64 0, i64 0)) #21
  unreachable

if.end:                                           ; preds = %entry
  store i64 %call2, i64* %ref.tmp, align 8
  %call5 = call fastcc dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %ref.tmp, i64* nonnull dereferenceable(8) %__n.addr)
  %0 = load i64, i64* %call5, align 8
  %add = add i64 %call2, %0
  %call6 = call fastcc i64 @_ZNKSt6vectorIS_I10location_tSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector.8"* %this)
  %cmp7 = icmp ult i64 %add, %call6
  %cmp9 = icmp ugt i64 %add, 768614336404564650
  %or.cond = or i1 %cmp7, %cmp9
  %cond = select i1 %or.cond, i64 768614336404564650, i64 %add
  ret i64 %cond
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc %"class.std::vector.13"* @_ZNSt6vectorIS_I10location_tSaIS0_EESaIS2_EE5beginEv(%"class.std::vector.8"* nocapture readonly %this) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %_M_start = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %this, i64 0, i32 0, i32 0, i32 0
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI10location_tSaIS2_EES1_IS4_SaIS4_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.29"* nonnull %retval, %"class.std::vector.13"** dereferenceable(8) %_M_start)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %retval, i64 0, i32 0
  %0 = load %"class.std::vector.13"*, %"class.std::vector.13"** %coerce.dive, align 8
  ret %"class.std::vector.13"* %0
}

; Function Attrs: noinline uwtable
define internal fastcc noalias %"class.std::vector.13"* @_ZNSt12_Vector_baseISt6vectorI10location_tSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nocapture readnone %this, i64 %__n) unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq i64 %__n, 0
  br i1 %cmp, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = call fastcc %"class.std::vector.13"* @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI10location_tSaIS2_EEEE8allocateERS5_m(i64 %__n)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi %"class.std::vector.13"* [ %call, %cond.true ], [ null, %entry ]
  ret %"class.std::vector.13"* %cond
}

; Function Attrs: noinline uwtable
define internal fastcc %"class.std::vector.13"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorI10location_tSaIS1_EES4_SaIS3_EET0_T_S7_S6_RT1_(%"class.std::vector.13"* readonly %__first, %"class.std::vector.13"* readnone %__last, %"class.std::vector.13"* %__result) unnamed_addr #0 comdat {
entry:
  %call = call fastcc %"class.std::vector.13"* @_ZSt22__uninitialized_copy_aIPSt6vectorI10location_tSaIS1_EES4_S3_ET0_T_S6_S5_RSaIT1_E(%"class.std::vector.13"* %__first, %"class.std::vector.13"* %__last, %"class.std::vector.13"* %__result)
  ret %"class.std::vector.13"* %call
}

; Function Attrs: noinline uwtable
define internal fastcc %"class.std::vector.13"* @_ZSt22__uninitialized_copy_aIPSt6vectorI10location_tSaIS1_EES4_S3_ET0_T_S6_S5_RSaIT1_E(%"class.std::vector.13"* readonly %__first, %"class.std::vector.13"* readnone %__last, %"class.std::vector.13"* %__result) unnamed_addr #0 comdat {
entry:
  %call = call fastcc %"class.std::vector.13"* @_ZSt18uninitialized_copyIPSt6vectorI10location_tSaIS1_EES4_ET0_T_S6_S5_(%"class.std::vector.13"* %__first, %"class.std::vector.13"* %__last, %"class.std::vector.13"* %__result)
  ret %"class.std::vector.13"* %call
}

; Function Attrs: noinline uwtable
define internal fastcc %"class.std::vector.13"* @_ZSt18uninitialized_copyIPSt6vectorI10location_tSaIS1_EES4_ET0_T_S6_S5_(%"class.std::vector.13"* readonly %__first, %"class.std::vector.13"* readnone %__last, %"class.std::vector.13"* %__result) unnamed_addr #0 comdat {
entry:
  %call = call fastcc %"class.std::vector.13"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorI10location_tSaIS3_EES6_EET0_T_S8_S7_(%"class.std::vector.13"* %__first, %"class.std::vector.13"* %__last, %"class.std::vector.13"* %__result)
  ret %"class.std::vector.13"* %call
}

; Function Attrs: noinline uwtable
define internal fastcc %"class.std::vector.13"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorI10location_tSaIS3_EES6_EET0_T_S8_S7_(%"class.std::vector.13"* readonly %__first, %"class.std::vector.13"* readnone %__last, %"class.std::vector.13"* %__result) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %__cur.0 = phi %"class.std::vector.13"* [ %__result, %entry ], [ %incdec.ptr2, %for.inc ]
  %__first.addr.0 = phi %"class.std::vector.13"* [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  %cmp = icmp eq %"class.std::vector.13"* %__first.addr.0, %__last
  br i1 %cmp, label %for.end, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  invoke fastcc void @_ZSt10_ConstructISt6vectorI10location_tSaIS1_EES3_EvPT_RKT0_(%"class.std::vector.13"* %__cur.0, %"class.std::vector.13"* dereferenceable(24) %__first.addr.0)
          to label %for.inc unwind label %catch

for.inc:                                          ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %__first.addr.0, i64 1
  %incdec.ptr2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %__cur.0, i64 1
  br label %for.cond

catch:                                            ; preds = %invoke.cont
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @111, i32 0, i32 0))
  %2 = call i8* @__cxa_begin_catch(i8* %1) #2
  invoke fastcc void @_ZSt8_DestroyIPSt6vectorI10location_tSaIS1_EEEvT_S5_(%"class.std::vector.13"* %__result, %"class.std::vector.13"* %__cur.0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %catch
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @112, i32 0, i32 0))
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad3

for.end:                                          ; preds = %for.cond
  ret %"class.std::vector.13"* %__cur.0

lpad3:                                            ; preds = %invoke.cont4, %catch
  %3 = landingpad { i8*, i32 }
          cleanup
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @113, i32 0, i32 0))
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad3
  resume { i8*, i32 } %3

terminate.lpad:                                   ; preds = %lpad3
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call fastcc void @__clang_call_terminate(i8* %5) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZSt10_ConstructISt6vectorI10location_tSaIS1_EES3_EvPT_RKT0_(%"class.std::vector.13"* nocapture %__p, %"class.std::vector.13"* nocapture readonly dereferenceable(24) %__value) unnamed_addr #0 comdat {
entry:
  call fastcc void @_ZNSt6vectorI10location_tSaIS0_EEC2ERKS2_(%"class.std::vector.13"* %__p, %"class.std::vector.13"* nonnull dereferenceable(24) %__value)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc noalias nonnull %"class.std::vector.13"* @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorI10location_tSaIS2_EEEE8allocateERS5_m(i64 %__n) unnamed_addr #0 align 2 {
entry:
  %call = call fastcc %"class.std::vector.13"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI10location_tSaIS2_EEE8allocateEmPKv(i64 %__n)
  ret %"class.std::vector.13"* %call
}

; Function Attrs: noinline uwtable
define internal fastcc noalias nonnull %"class.std::vector.13"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI10location_tSaIS2_EEE8allocateEmPKv(i64 %__n) unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 768614336404564650
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @114, i32 0, i32 0))
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

if.end:                                           ; preds = %entry
  %mul = mul i64 %__n, 24
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @115, i32 0, i32 0))
  %call2 = call i8* @_Znwm(i64 %mul)
  %0 = bitcast i8* %call2 to %"class.std::vector.13"*
  ret %"class.std::vector.13"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorI10location_tSaIS2_EES1_IS4_SaIS4_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.29"* nocapture %this, %"class.std::vector.13"** nocapture readonly dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %0 = bitcast %"class.std::vector.13"** %__i to i64*
  %1 = load i64, i64* %0, align 8
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %this to i64*
  store i64 %1, i64* %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc %"class.std::vector.13"* @_ZSt20uninitialized_fill_nIPSt6vectorI10location_tSaIS1_EEmS3_ET_S5_T0_RKT1_(%"class.std::vector.13"* %__first, i64 %__n, %"class.std::vector.13"* nocapture readonly dereferenceable(24) %__x) unnamed_addr #0 comdat {
entry:
  %call = call fastcc %"class.std::vector.13"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI10location_tSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.13"* %__first, i64 %__n, %"class.std::vector.13"* nonnull dereferenceable(24) %__x)
  ret %"class.std::vector.13"* %call
}

; Function Attrs: noinline uwtable
define internal fastcc %"class.std::vector.13"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI10location_tSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.13"* %__first, i64 %__n, %"class.std::vector.13"* nocapture readonly dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %__cur.0 = phi %"class.std::vector.13"* [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  %__n.addr.0 = phi i64 [ %__n, %entry ], [ %dec, %for.inc ]
  %cmp = icmp eq i64 %__n.addr.0, 0
  br i1 %cmp, label %for.end, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  invoke fastcc void @_ZSt10_ConstructISt6vectorI10location_tSaIS1_EES3_EvPT_RKT0_(%"class.std::vector.13"* %__cur.0, %"class.std::vector.13"* nonnull dereferenceable(24) %__x)
          to label %for.inc unwind label %catch

for.inc:                                          ; preds = %invoke.cont
  %dec = add i64 %__n.addr.0, -1
  %incdec.ptr = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %__cur.0, i64 1
  br label %for.cond

catch:                                            ; preds = %invoke.cont
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @116, i32 0, i32 0))
  %2 = call i8* @__cxa_begin_catch(i8* %1) #2
  invoke fastcc void @_ZSt8_DestroyIPSt6vectorI10location_tSaIS1_EEEvT_S5_(%"class.std::vector.13"* %__first, %"class.std::vector.13"* %__cur.0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @117, i32 0, i32 0))
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  ret %"class.std::vector.13"* %__cur.0

lpad2:                                            ; preds = %invoke.cont3, %catch
  %3 = landingpad { i8*, i32 }
          cleanup
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @118, i32 0, i32 0))
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { i8*, i32 } %3

terminate.lpad:                                   ; preds = %lpad2
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call fastcc void @__clang_call_terminate(i8* %5) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc %"class.std::vector.13"* @_ZSt12__niter_baseIPSt6vectorI10location_tSaIS1_EEET_S5_(%"class.std::vector.13"* readnone returned %__it) unnamed_addr #9 comdat {
entry:
  ret %"class.std::vector.13"* %__it
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZSt8__fill_aIPSt6vectorI10location_tSaIS1_EES3_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(%"class.std::vector.13"* %__first, %"class.std::vector.13"* readnone %__last, %"class.std::vector.13"* readonly dereferenceable(24) %__value) unnamed_addr #0 comdat {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %__first.addr.0 = phi %"class.std::vector.13"* [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  %cmp = icmp eq %"class.std::vector.13"* %__first.addr.0, %__last
  br i1 %cmp, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.cond
  call fastcc void @_ZNSt6vectorI10location_tSaIS0_EEaSERKS2_(%"class.std::vector.13"* %__first.addr.0, %"class.std::vector.13"* nonnull dereferenceable(24) %__value)
  %incdec.ptr = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %__first.addr.0, i64 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt6vectorI10location_tSaIS0_EEaSERKS2_(%"class.std::vector.13"* %this, %"class.std::vector.13"* readonly dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq %"class.std::vector.13"* %__x, %this
  br i1 %cmp, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %call = call fastcc i64 @_ZNKSt6vectorI10location_tSaIS0_EE4sizeEv(%"class.std::vector.13"* nonnull %__x)
  %call2 = call fastcc i64 @_ZNKSt6vectorI10location_tSaIS0_EE8capacityEv(%"class.std::vector.13"* %this)
  %cmp3 = icmp ugt i64 %call, %call2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call5 = call fastcc %class.location_t* @_ZNKSt6vectorI10location_tSaIS0_EE5beginEv(%"class.std::vector.13"* nonnull %__x)
  %call7 = call fastcc %class.location_t* @_ZNKSt6vectorI10location_tSaIS0_EE3endEv(%"class.std::vector.13"* nonnull %__x)
  %call11 = call fastcc %class.location_t* @_ZNSt6vectorI10location_tSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(%"class.std::vector.13"* %this, i64 %call, %class.location_t* %call5, %class.location_t* %call7)
  %0 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %this, i64 0, i32 0
  %_M_start15 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %this, i64 0, i32 0, i32 0, i32 0
  %1 = load %class.location_t*, %class.location_t** %_M_start15, align 8
  call fastcc void @_ZNSt12_Vector_baseI10location_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.17"* %0, %class.location_t* %1)
  store %class.location_t* %call11, %class.location_t** %_M_start15, align 8
  %add.ptr = getelementptr inbounds %class.location_t, %class.location_t* %call11, i64 %call
  %_M_end_of_storage24 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %this, i64 0, i32 0, i32 0, i32 2
  store %class.location_t* %add.ptr, %class.location_t** %_M_end_of_storage24, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %call25 = call fastcc i64 @_ZNKSt6vectorI10location_tSaIS0_EE4sizeEv(%"class.std::vector.13"* %this)
  %cmp26 = icmp ult i64 %call25, %call
  br i1 %cmp26, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %call30 = call fastcc %class.location_t* @_ZNKSt6vectorI10location_tSaIS0_EE5beginEv(%"class.std::vector.13"* nonnull %__x)
  %call33 = call fastcc %class.location_t* @_ZNKSt6vectorI10location_tSaIS0_EE3endEv(%"class.std::vector.13"* nonnull %__x)
  %call36 = call fastcc %class.location_t* @_ZNSt6vectorI10location_tSaIS0_EE5beginEv(%"class.std::vector.13"* %this)
  %call41 = call fastcc %class.location_t* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_(%class.location_t* %call30, %class.location_t* %call33, %class.location_t* %call36)
  %call44 = call fastcc %class.location_t* @_ZNSt6vectorI10location_tSaIS0_EE3endEv(%"class.std::vector.13"* %this)
  %.pre = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %this, i64 0, i32 0, i32 0, i32 0
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %_M_start51 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %__x, i64 0, i32 0, i32 0, i32 0
  %2 = load %class.location_t*, %class.location_t** %_M_start51, align 8
  %call54 = call fastcc i64 @_ZNKSt6vectorI10location_tSaIS0_EE4sizeEv(%"class.std::vector.13"* %this)
  %add.ptr55 = getelementptr inbounds %class.location_t, %class.location_t* %2, i64 %call54
  %_M_start57 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %this, i64 0, i32 0, i32 0, i32 0
  %3 = load %class.location_t*, %class.location_t** %_M_start57, align 8
  call fastcc void @_ZSt4copyIP10location_tS1_ET0_T_S3_S2_(%class.location_t* %2, %class.location_t* %add.ptr55, %class.location_t* %3)
  %4 = load %class.location_t*, %class.location_t** %_M_start51, align 8
  %call61 = call fastcc i64 @_ZNKSt6vectorI10location_tSaIS0_EE4sizeEv(%"class.std::vector.13"* %this)
  %add.ptr62 = getelementptr inbounds %class.location_t, %class.location_t* %4, i64 %call61
  %_M_finish64 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %__x, i64 0, i32 0, i32 0, i32 1
  %5 = load %class.location_t*, %class.location_t** %_M_finish64, align 8
  %_M_finish66 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %this, i64 0, i32 0, i32 0, i32 1
  %6 = load %class.location_t*, %class.location_t** %_M_finish66, align 8
  call fastcc void @_ZSt22__uninitialized_copy_aIP10location_tS1_S0_ET0_T_S3_S2_RSaIT1_E(%class.location_t* %add.ptr62, %class.location_t* %5, %class.location_t* %6)
  br label %if.end69

if.end69:                                         ; preds = %if.then27, %if.else49, %if.then4
  %_M_start71.pre-phi = phi %class.location_t** [ %.pre, %if.then27 ], [ %_M_start57, %if.else49 ], [ %_M_start15, %if.then4 ]
  %7 = load %class.location_t*, %class.location_t** %_M_start71.pre-phi, align 8
  %add.ptr72 = getelementptr inbounds %class.location_t, %class.location_t* %7, i64 %call
  %_M_finish74 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %this, i64 0, i32 0, i32 0, i32 1
  store %class.location_t* %add.ptr72, %class.location_t** %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %entry, %if.end69
  ret void
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc i64 @_ZNKSt6vectorI10location_tSaIS0_EE8capacityEv(%"class.std::vector.13"* nocapture readonly %this) unnamed_addr #5 comdat align 2 {
entry:
  %_M_end_of_storage = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %this, i64 0, i32 0, i32 0, i32 2
  %0 = bitcast %class.location_t** %_M_end_of_storage to i64*
  %1 = load i64, i64* %0, align 8
  %2 = bitcast %"class.std::vector.13"* %this to i64*
  %3 = load i64, i64* %2, align 8
  %sub.ptr.sub = sub i64 %1, %3
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  ret i64 %sub.ptr.div
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc %class.location_t* @_ZNKSt6vectorI10location_tSaIS0_EE5beginEv(%"class.std::vector.13"* nocapture readonly %this) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca %"class.threads::AtomicPtr", align 8
  %ref.tmp = alloca %class.location_t*, align 8
  %0 = bitcast %"class.std::vector.13"* %this to i64*
  %1 = load i64, i64* %0, align 8
  %2 = bitcast %class.location_t** %ref.tmp to i64*
  store i64 %1, i64* %2, align 8
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.threads::AtomicPtr"* nonnull %retval, %class.location_t** nonnull dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.threads::AtomicPtr", %"class.threads::AtomicPtr"* %retval, i64 0, i32 0
  %3 = load %class.location_t*, %class.location_t** %coerce.dive, align 8
  ret %class.location_t* %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc %class.location_t* @_ZNKSt6vectorI10location_tSaIS0_EE3endEv(%"class.std::vector.13"* nocapture readonly %this) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca %"class.threads::AtomicPtr", align 8
  %ref.tmp = alloca %class.location_t*, align 8
  %_M_finish = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %this, i64 0, i32 0, i32 0, i32 1
  %0 = bitcast %class.location_t** %_M_finish to i64*
  %1 = load i64, i64* %0, align 8
  %2 = bitcast %class.location_t** %ref.tmp to i64*
  store i64 %1, i64* %2, align 8
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.threads::AtomicPtr"* nonnull %retval, %class.location_t** nonnull dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.threads::AtomicPtr", %"class.threads::AtomicPtr"* %retval, i64 0, i32 0
  %3 = load %class.location_t*, %class.location_t** %coerce.dive, align 8
  ret %class.location_t* %3
}

; Function Attrs: noinline uwtable
define internal fastcc %class.location_t* @_ZNSt6vectorI10location_tSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(%"class.std::vector.13"* nocapture readnone %this, i64 %__n, %class.location_t* %__first.coerce, %class.location_t* %__last.coerce) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
invoke.cont7:
  %0 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %this, i64 0, i32 0
  %call = call fastcc %class.location_t* @_ZNSt12_Vector_baseI10location_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.17"* %0, i64 %__n)
  %1 = call fastcc %class.location_t* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%class.location_t* %__first.coerce, %class.location_t* %__last.coerce, %class.location_t* %call)
  ret %class.location_t* %call
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc %class.location_t* @_ZNSt6vectorI10location_tSaIS0_EE5beginEv(%"class.std::vector.13"* nocapture readonly %this) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca %"class.threads::AtomicPtr", align 8
  %_M_start = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %this, i64 0, i32 0, i32 0, i32 0
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIP10location_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.threads::AtomicPtr"* nonnull %retval, %class.location_t** dereferenceable(8) %_M_start)
  %coerce.dive = getelementptr inbounds %"class.threads::AtomicPtr", %"class.threads::AtomicPtr"* %retval, i64 0, i32 0
  %0 = load %class.location_t*, %class.location_t** %coerce.dive, align 8
  ret %class.location_t* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.location_t* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_(%class.location_t* %__first.coerce, %class.location_t* %__last.coerce, %class.location_t* %__result.coerce) unnamed_addr #13 comdat {
entry:
  %call = call fastcc %class.location_t* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS2_SaIS2_EEEEET_S9_(%class.location_t* %__first.coerce)
  %call9 = call fastcc %class.location_t* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS2_SaIS2_EEEEET_S9_(%class.location_t* %__last.coerce)
  %call15 = call fastcc %class.location_t* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_(%class.location_t* %call, %class.location_t* %call9, %class.location_t* %__result.coerce)
  ret %class.location_t* %call15
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc %class.location_t* @_ZNSt6vectorI10location_tSaIS0_EE3endEv(%"class.std::vector.13"* nocapture readonly %this) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca %"class.threads::AtomicPtr", align 8
  %_M_finish = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %this, i64 0, i32 0, i32 0, i32 1
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIP10location_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.threads::AtomicPtr"* nonnull %retval, %class.location_t** dereferenceable(8) %_M_finish)
  %coerce.dive = getelementptr inbounds %"class.threads::AtomicPtr", %"class.threads::AtomicPtr"* %retval, i64 0, i32 0
  %0 = load %class.location_t*, %class.location_t** %coerce.dive, align 8
  ret %class.location_t* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZSt4copyIP10location_tS1_ET0_T_S3_S2_(%class.location_t* %__first, %class.location_t* %__last, %class.location_t* %__result) unnamed_addr #13 comdat {
entry:
  %call = call fastcc %class.location_t* @_ZSt12__miter_baseIP10location_tET_S2_(%class.location_t* %__first)
  %call1 = call fastcc %class.location_t* @_ZSt12__miter_baseIP10location_tET_S2_(%class.location_t* %__last)
  call fastcc void @_ZSt14__copy_move_a2ILb0EP10location_tS1_ET1_T0_S3_S2_(%class.location_t* %call, %class.location_t* %call1, %class.location_t* %__result)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZSt22__uninitialized_copy_aIP10location_tS1_S0_ET0_T_S3_S2_RSaIT1_E(%class.location_t* %__first, %class.location_t* %__last, %class.location_t* %__result) unnamed_addr #13 comdat {
entry:
  call fastcc void @_ZSt18uninitialized_copyIP10location_tS1_ET0_T_S3_S2_(%class.location_t* %__first, %class.location_t* %__last, %class.location_t* %__result)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZSt18uninitialized_copyIP10location_tS1_ET0_T_S3_S2_(%class.location_t* %__first, %class.location_t* %__last, %class.location_t* %__result) unnamed_addr #13 comdat {
entry:
  call fastcc void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP10location_tS3_EET0_T_S5_S4_(%class.location_t* %__first, %class.location_t* %__last, %class.location_t* %__result)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP10location_tS3_EET0_T_S5_S4_(%class.location_t* %__first, %class.location_t* %__last, %class.location_t* %__result) unnamed_addr #13 comdat align 2 {
entry:
  call fastcc void @_ZSt4copyIP10location_tS1_ET0_T_S3_S2_(%class.location_t* %__first, %class.location_t* %__last, %class.location_t* %__result)
  ret void
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc %class.location_t* @_ZSt12__miter_baseIP10location_tET_S2_(%class.location_t* readnone returned %__it) unnamed_addr #9 comdat {
entry:
  ret %class.location_t* %__it
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZSt14__copy_move_a2ILb0EP10location_tS1_ET1_T0_S3_S2_(%class.location_t* %__first, %class.location_t* %__last, %class.location_t* %__result) unnamed_addr #13 comdat {
entry:
  %call = call fastcc %class.location_t* @_ZSt12__niter_baseIP10location_tET_S2_(%class.location_t* %__first)
  %call1 = call fastcc %class.location_t* @_ZSt12__niter_baseIP10location_tET_S2_(%class.location_t* %__last)
  %call2 = call fastcc %class.location_t* @_ZSt12__niter_baseIP10location_tET_S2_(%class.location_t* %__result)
  call fastcc void @_ZSt13__copy_move_aILb0EP10location_tS1_ET1_T0_S3_S2_(%class.location_t* %call, %class.location_t* %call1, %class.location_t* %call2)
  ret void
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc %class.location_t* @_ZSt12__niter_baseIP10location_tET_S2_(%class.location_t* readnone returned %__it) unnamed_addr #9 comdat {
entry:
  ret %class.location_t* %__it
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @_ZSt13__copy_move_aILb0EP10location_tS1_ET1_T0_S3_S2_(%class.location_t* %__first, %class.location_t* %__last, %class.location_t* %__result) unnamed_addr #13 comdat {
entry:
  %call = call fastcc %class.location_t* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI10location_tEEPT_PKS4_S7_S5_(%class.location_t* %__first, %class.location_t* %__last, %class.location_t* %__result)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.location_t* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI10location_tEEPT_PKS4_S7_S5_(%class.location_t* %__first, %class.location_t* %__last, %class.location_t* %__result) unnamed_addr #13 comdat align 2 {
entry:
  %sub.ptr.lhs.cast = ptrtoint %class.location_t* %__last to i64
  %sub.ptr.rhs.cast = ptrtoint %class.location_t* %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %tobool = icmp eq i64 %sub.ptr.div, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = bitcast %class.location_t* %__result to i8*
  %1 = bitcast %class.location_t* %__first to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %0, i8* %1, i64 %sub.ptr.sub, i32 4, i1 false)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %add.ptr = getelementptr inbounds %class.location_t, %class.location_t* %__result, i64 %sub.ptr.div
  ret %class.location_t* %add.ptr
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN9__gnu_cxx17__normal_iteratorIP10location_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.threads::AtomicPtr"* nocapture %this, %class.location_t** nocapture readonly dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %0 = bitcast %class.location_t** %__i to i64*
  %1 = load i64, i64* %0, align 8
  %2 = bitcast %"class.threads::AtomicPtr"* %this to i64*
  store i64 %1, i64* %2, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc %class.location_t* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS2_SaIS2_EEEEET_S9_(%class.location_t* readnone returned %__it.coerce) unnamed_addr #9 comdat {
entry:
  ret %class.location_t* %__it.coerce
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.location_t* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_(%class.location_t* %__first.coerce, %class.location_t* %__last.coerce, %class.location_t* %__result.coerce) unnamed_addr #13 comdat {
entry:
  %retval = alloca %"class.threads::AtomicPtr", align 8
  %ref.tmp = alloca %class.location_t*, align 8
  %call = call fastcc %class.location_t* @_ZSt12__niter_baseIPK10location_tSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%class.location_t* %__first.coerce)
  %call6 = call fastcc %class.location_t* @_ZSt12__niter_baseIPK10location_tSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%class.location_t* %__last.coerce)
  %call9 = call fastcc %class.location_t* @_ZSt12__niter_baseIP10location_tSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(%class.location_t* %__result.coerce)
  %call10 = call fastcc %class.location_t* @_ZSt13__copy_move_aILb0EPK10location_tPS0_ET1_T0_S5_S4_(%class.location_t* %call, %class.location_t* %call6, %class.location_t* %call9)
  store %class.location_t* %call10, %class.location_t** %ref.tmp, align 8
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIP10location_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.threads::AtomicPtr"* nonnull %retval, %class.location_t** nonnull dereferenceable(8) %ref.tmp)
  %coerce.dive11 = getelementptr inbounds %"class.threads::AtomicPtr", %"class.threads::AtomicPtr"* %retval, i64 0, i32 0
  %0 = load %class.location_t*, %class.location_t** %coerce.dive11, align 8
  ret %class.location_t* %0
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc %class.location_t* @_ZSt12__niter_baseIPK10location_tSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%class.location_t* %__it.coerce) unnamed_addr #5 comdat {
entry:
  %__it = alloca %"class.threads::AtomicPtr", align 8
  %coerce.dive = getelementptr inbounds %"class.threads::AtomicPtr", %"class.threads::AtomicPtr"* %__it, i64 0, i32 0
  store %class.location_t* %__it.coerce, %class.location_t** %coerce.dive, align 8
  %call = call fastcc dereferenceable(8) %class.location_t** @_ZNK9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.threads::AtomicPtr"* nonnull %__it)
  %0 = load %class.location_t*, %class.location_t** %call, align 8
  ret %class.location_t* %0
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc %class.location_t* @_ZSt12__niter_baseIP10location_tSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(%class.location_t* %__it.coerce) unnamed_addr #5 comdat {
entry:
  %__it = alloca %"class.threads::AtomicPtr", align 8
  %coerce.dive = getelementptr inbounds %"class.threads::AtomicPtr", %"class.threads::AtomicPtr"* %__it, i64 0, i32 0
  store %class.location_t* %__it.coerce, %class.location_t** %coerce.dive, align 8
  %call = call fastcc dereferenceable(8) %class.location_t** @_ZNK9__gnu_cxx17__normal_iteratorIP10location_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.threads::AtomicPtr"* nonnull %__it)
  %0 = load %class.location_t*, %class.location_t** %call, align 8
  ret %class.location_t* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.location_t* @_ZSt13__copy_move_aILb0EPK10location_tPS0_ET1_T0_S5_S4_(%class.location_t* %__first, %class.location_t* %__last, %class.location_t* %__result) unnamed_addr #13 comdat {
entry:
  %call = call fastcc %class.location_t* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI10location_tEEPT_PKS4_S7_S5_(%class.location_t* %__first, %class.location_t* %__last, %class.location_t* %__result)
  ret %class.location_t* %call
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc dereferenceable(8) %class.location_t** @_ZNK9__gnu_cxx17__normal_iteratorIP10location_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.threads::AtomicPtr"* readnone %this) unnamed_addr #9 comdat align 2 {
entry:
  %_M_current = getelementptr inbounds %"class.threads::AtomicPtr", %"class.threads::AtomicPtr"* %this, i64 0, i32 0
  ret %class.location_t** %_M_current
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc dereferenceable(8) %class.location_t** @_ZNK9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.threads::AtomicPtr"* readnone %this) unnamed_addr #9 comdat align 2 {
entry:
  %_M_current = getelementptr inbounds %"class.threads::AtomicPtr", %"class.threads::AtomicPtr"* %this, i64 0, i32 0
  ret %class.location_t** %_M_current
}

; Function Attrs: noinline uwtable
define internal fastcc noalias %class.location_t* @_ZNSt12_Vector_baseI10location_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.17"* nocapture readnone %this, i64 %__n) unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq i64 %__n, 0
  br i1 %cmp, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = call fastcc %class.location_t* @_ZN9__gnu_cxx14__alloc_traitsISaI10location_tEE8allocateERS2_m(i64 %__n)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi %class.location_t* [ %call, %cond.true ], [ null, %entry ]
  ret %class.location_t* %cond
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.location_t* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%class.location_t* %__first.coerce, %class.location_t* %__last.coerce, %class.location_t* %__result) unnamed_addr #13 comdat {
entry:
  %call = call fastcc %class.location_t* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%class.location_t* %__first.coerce, %class.location_t* %__last.coerce, %class.location_t* %__result)
  ret %class.location_t* %call
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.location_t* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%class.location_t* %__first.coerce, %class.location_t* %__last.coerce, %class.location_t* %__result) unnamed_addr #13 comdat {
entry:
  %call = call fastcc %class.location_t* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%class.location_t* %__first.coerce, %class.location_t* %__last.coerce, %class.location_t* %__result)
  ret %class.location_t* %call
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.location_t* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%class.location_t* %__first.coerce, %class.location_t* %__last.coerce, %class.location_t* %__result) unnamed_addr #13 comdat align 2 {
entry:
  %call = call fastcc %class.location_t* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%class.location_t* %__first.coerce, %class.location_t* %__last.coerce, %class.location_t* %__result)
  ret %class.location_t* %call
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.location_t* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%class.location_t* %__first.coerce, %class.location_t* %__last.coerce, %class.location_t* %__result) unnamed_addr #13 comdat {
entry:
  %call = call fastcc %class.location_t* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS2_SaIS2_EEEEET_S9_(%class.location_t* %__first.coerce)
  %call8 = call fastcc %class.location_t* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS2_SaIS2_EEEEET_S9_(%class.location_t* %__last.coerce)
  %call12 = call fastcc %class.location_t* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(%class.location_t* %call, %class.location_t* %call8, %class.location_t* %__result)
  ret %class.location_t* %call12
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.location_t* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(%class.location_t* %__first.coerce, %class.location_t* %__last.coerce, %class.location_t* %__result) unnamed_addr #13 comdat {
entry:
  %call = call fastcc %class.location_t* @_ZSt12__niter_baseIPK10location_tSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%class.location_t* %__first.coerce)
  %call5 = call fastcc %class.location_t* @_ZSt12__niter_baseIPK10location_tSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%class.location_t* %__last.coerce)
  %call6 = call fastcc %class.location_t* @_ZSt12__niter_baseIP10location_tET_S2_(%class.location_t* %__result)
  %call7 = call fastcc %class.location_t* @_ZSt13__copy_move_aILb0EPK10location_tPS0_ET1_T0_S5_S4_(%class.location_t* %call, %class.location_t* %call5, %class.location_t* %call6)
  ret %class.location_t* %call7
}

; Function Attrs: noinline uwtable
define internal fastcc noalias nonnull %class.location_t* @_ZN9__gnu_cxx14__alloc_traitsISaI10location_tEE8allocateERS2_m(i64 %__n) unnamed_addr #0 align 2 {
entry:
  %call = call fastcc %class.location_t* @_ZN9__gnu_cxx13new_allocatorI10location_tE8allocateEmPKv(i64 %__n)
  ret %class.location_t* %call
}

; Function Attrs: noinline uwtable
define internal fastcc noalias nonnull %class.location_t* @_ZN9__gnu_cxx13new_allocatorI10location_tE8allocateEmPKv(i64 %__n) unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 2305843009213693951
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @119, i32 0, i32 0))
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

if.end:                                           ; preds = %entry
  %mul = shl i64 %__n, 3
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @120, i32 0, i32 0))
  %call2 = call i8* @_Znwm(i64 %mul)
  %0 = bitcast i8* %call2 to %class.location_t*
  ret %class.location_t* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPK10location_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.threads::AtomicPtr"* nocapture %this, %class.location_t** nocapture readonly dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %0 = bitcast %class.location_t** %__i to i64*
  %1 = load i64, i64* %0, align 8
  %2 = bitcast %"class.threads::AtomicPtr"* %this to i64*
  store i64 %1, i64* %2, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc %"class.std::vector.13"* @_ZSt12__miter_baseIPSt6vectorI10location_tSaIS1_EEET_S5_(%"class.std::vector.13"* readnone returned %__it) unnamed_addr #9 comdat {
entry:
  ret %"class.std::vector.13"* %__it
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZSt23__copy_move_backward_a2ILb0EPSt6vectorI10location_tSaIS1_EES4_ET1_T0_S6_S5_(%"class.std::vector.13"* %__first, %"class.std::vector.13"* %__last, %"class.std::vector.13"* %__result) unnamed_addr #0 comdat {
entry:
  %call = call fastcc %"class.std::vector.13"* @_ZSt12__niter_baseIPSt6vectorI10location_tSaIS1_EEET_S5_(%"class.std::vector.13"* %__first)
  %call1 = call fastcc %"class.std::vector.13"* @_ZSt12__niter_baseIPSt6vectorI10location_tSaIS1_EEET_S5_(%"class.std::vector.13"* %__last)
  %call2 = call fastcc %"class.std::vector.13"* @_ZSt12__niter_baseIPSt6vectorI10location_tSaIS1_EEET_S5_(%"class.std::vector.13"* %__result)
  call fastcc void @_ZSt22__copy_move_backward_aILb0EPSt6vectorI10location_tSaIS1_EES4_ET1_T0_S6_S5_(%"class.std::vector.13"* %call, %"class.std::vector.13"* %call1, %"class.std::vector.13"* %call2)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZSt22__copy_move_backward_aILb0EPSt6vectorI10location_tSaIS1_EES4_ET1_T0_S6_S5_(%"class.std::vector.13"* %__first, %"class.std::vector.13"* %__last, %"class.std::vector.13"* %__result) unnamed_addr #0 comdat {
entry:
  call fastcc void @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorI10location_tSaIS4_EES7_EET0_T_S9_S8_(%"class.std::vector.13"* %__first, %"class.std::vector.13"* %__last, %"class.std::vector.13"* %__result)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorI10location_tSaIS4_EES7_EET0_T_S9_S8_(%"class.std::vector.13"* %__first, %"class.std::vector.13"* %__last, %"class.std::vector.13"* %__result) unnamed_addr #0 comdat align 2 {
entry:
  %sub.ptr.lhs.cast = ptrtoint %"class.std::vector.13"* %__last to i64
  %sub.ptr.rhs.cast = ptrtoint %"class.std::vector.13"* %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %__result.addr.0 = phi %"class.std::vector.13"* [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  %__last.addr.0 = phi %"class.std::vector.13"* [ %__last, %entry ], [ %incdec.ptr, %for.inc ]
  %__n.0 = phi i64 [ %sub.ptr.div, %entry ], [ %dec, %for.inc ]
  %cmp = icmp sgt i64 %__n.0, 0
  br i1 %cmp, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.cond
  %incdec.ptr = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %__last.addr.0, i64 -1
  %incdec.ptr1 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %__result.addr.0, i64 -1
  call fastcc void @_ZNSt6vectorI10location_tSaIS0_EEaSERKS2_(%"class.std::vector.13"* %incdec.ptr1, %"class.std::vector.13"* dereferenceable(24) %incdec.ptr)
  %dec = add nsw i64 %__n.0, -1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt12_Vector_baseI10location_tSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.17"* nocapture %this, i64 %__n) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %this, i64 0, i32 0
  call fastcc void @_ZNSt12_Vector_baseI10location_tSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<location_t, std::allocator<location_t> >::_Vector_impl"* %_M_impl)
  call fastcc void @_ZNSt12_Vector_baseI10location_tSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.17"* %this, i64 %__n)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt12_Vector_baseI10location_tSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<location_t, std::allocator<location_t> >::_Vector_impl"* nocapture %this) unnamed_addr #4 align 2 {
entry:
  %0 = bitcast %"struct.std::_Vector_base<location_t, std::allocator<location_t> >::_Vector_impl"* %this to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt12_Vector_baseI10location_tSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.17"* nocapture %this, i64 %__n) unnamed_addr #0 comdat align 2 {
entry:
  %call = call fastcc %class.location_t* @_ZNSt12_Vector_baseI10location_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.17"* %this, i64 %__n)
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %this, i64 0, i32 0, i32 0
  store %class.location_t* %call, %class.location_t** %_M_start, align 8
  %.cast = ptrtoint %class.location_t* %call to i64
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %this, i64 0, i32 0, i32 1
  %0 = bitcast %class.location_t** %_M_finish to i64*
  store i64 %.cast, i64* %0, align 8
  %add.ptr = getelementptr inbounds %class.location_t, %class.location_t* %call, i64 %__n
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %this, i64 0, i32 0, i32 2
  store %class.location_t* %add.ptr, %class.location_t** %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt6vectorI10location_tSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector.13"* nocapture %this, i64 %__n, %class.location_t* nocapture readonly dereferenceable(8) %__value) unnamed_addr #4 comdat align 2 {
entry:
  %_M_start = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %this, i64 0, i32 0, i32 0, i32 0
  %0 = load %class.location_t*, %class.location_t** %_M_start, align 8
  %call2 = call fastcc %class.location_t* @_ZSt24__uninitialized_fill_n_aIP10location_tmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%class.location_t* %0, i64 %__n, %class.location_t* nonnull dereferenceable(8) %__value)
  %_M_finish = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %this, i64 0, i32 0, i32 0, i32 1
  store %class.location_t* %call2, %class.location_t** %_M_finish, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc %class.location_t* @_ZSt24__uninitialized_fill_n_aIP10location_tmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%class.location_t* %__first, i64 %__n, %class.location_t* nocapture readonly dereferenceable(8) %__x) unnamed_addr #4 comdat {
entry:
  %call = call fastcc %class.location_t* @_ZSt20uninitialized_fill_nIP10location_tmS0_ET_S2_T0_RKT1_(%class.location_t* %__first, i64 %__n, %class.location_t* nonnull dereferenceable(8) %__x)
  ret %class.location_t* %call
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc %class.location_t* @_ZSt20uninitialized_fill_nIP10location_tmS0_ET_S2_T0_RKT1_(%class.location_t* %__first, i64 %__n, %class.location_t* nocapture readonly dereferenceable(8) %__x) unnamed_addr #4 comdat {
entry:
  %call = call fastcc %class.location_t* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP10location_tmS2_EET_S4_T0_RKT1_(%class.location_t* %__first, i64 %__n, %class.location_t* nonnull dereferenceable(8) %__x)
  ret %class.location_t* %call
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc %class.location_t* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP10location_tmS2_EET_S4_T0_RKT1_(%class.location_t* %__first, i64 %__n, %class.location_t* nocapture readonly dereferenceable(8) %__x) unnamed_addr #4 comdat align 2 {
entry:
  %call = call fastcc %class.location_t* @_ZSt6fill_nIP10location_tmS0_ET_S2_T0_RKT1_(%class.location_t* %__first, i64 %__n, %class.location_t* nonnull dereferenceable(8) %__x)
  ret %class.location_t* %call
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc %class.location_t* @_ZSt6fill_nIP10location_tmS0_ET_S2_T0_RKT1_(%class.location_t* %__first, i64 %__n, %class.location_t* nocapture readonly dereferenceable(8) %__value) unnamed_addr #4 comdat {
entry:
  %call = call fastcc %class.location_t* @_ZSt12__niter_baseIP10location_tET_S2_(%class.location_t* %__first)
  %call1 = call fastcc %class.location_t* @_ZSt10__fill_n_aIP10location_tmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%class.location_t* %call, i64 %__n, %class.location_t* nonnull dereferenceable(8) %__value)
  ret %class.location_t* %call1
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc %class.location_t* @_ZSt10__fill_n_aIP10location_tmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%class.location_t* %__first, i64 %__n, %class.location_t* nocapture readonly dereferenceable(8) %__value) unnamed_addr #4 comdat {
entry:
  %0 = bitcast %class.location_t* %__value to i64*
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %__niter.0 = phi i64 [ %__n, %entry ], [ %dec, %for.inc ]
  %__first.addr.0 = phi %class.location_t* [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  %cmp = icmp eq i64 %__niter.0, 0
  br i1 %cmp, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.cond
  %1 = bitcast %class.location_t* %__first.addr.0 to i64*
  %2 = load i64, i64* %0, align 4
  store i64 %2, i64* %1, align 4
  %dec = add i64 %__niter.0, -1
  %incdec.ptr = getelementptr inbounds %class.location_t, %class.location_t* %__first.addr.0, i64 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %scevgep = getelementptr %class.location_t, %class.location_t* %__first, i64 %__n
  ret %class.location_t* %scevgep
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc %class.netlist_elem* @_ZNSt6vectorI12netlist_elemSaIS0_EE3endEv(%"class.std::vector"* nocapture readonly %this) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %_M_finish = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 1
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIP12netlist_elemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %retval, %class.netlist_elem** dereferenceable(8) %_M_finish)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i64 0, i32 0
  %0 = load %class.netlist_elem*, %class.netlist_elem** %coerce.dive, align 8
  ret %class.netlist_elem* %0
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt6vectorI12netlist_elemSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"* %this, %class.netlist_elem* %__position.coerce, i64 %__n, %class.netlist_elem* dereferenceable(88) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__x_copy = alloca %class.netlist_elem, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__position, i64 0, i32 0
  store %class.netlist_elem* %__position.coerce, %class.netlist_elem** %coerce.dive, align 8
  %cmp = icmp eq i64 %__n, 0
  br i1 %cmp, label %if.end127, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 2
  %0 = bitcast %class.netlist_elem** %_M_end_of_storage to i64*
  %1 = load i64, i64* %0, align 8
  %_M_finish = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 1
  %2 = bitcast %class.netlist_elem** %_M_finish to i64*
  %3 = load i64, i64* %2, align 8
  %sub.ptr.sub = sub i64 %1, %3
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 88
  %cmp3 = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3, label %invoke.cont69, label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then
  call fastcc void @_ZN12netlist_elemC2ERKS_(%class.netlist_elem* nonnull %__x_copy, %class.netlist_elem* nonnull dereferenceable(88) %__x)
  %call = call fastcc %class.netlist_elem* @_ZNSt6vectorI12netlist_elemSaIS0_EE3endEv(%"class.std::vector"* %this)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i64 0, i32 0
  store %class.netlist_elem* %call, %class.netlist_elem** %coerce.dive5, align 8
  %call7 = call fastcc i64 @_ZN9__gnu_cxxmiIP12netlist_elemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %ref.tmp, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %__position)
  %4 = load %class.netlist_elem*, %class.netlist_elem** %_M_finish, align 8
  %cmp10 = icmp ugt i64 %call7, %__n
  br i1 %cmp10, label %invoke.cont18, label %invoke.cont39

invoke.cont18:                                    ; preds = %invoke.cont6
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %4, i64 %idx.neg
  invoke fastcc void @_ZSt22__uninitialized_move_aIP12netlist_elemS1_SaIS0_EET0_T_S4_S3_RT1_(%class.netlist_elem* %add.ptr, %class.netlist_elem* %4, %class.netlist_elem* %4)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont18
  %5 = load %class.netlist_elem*, %class.netlist_elem** %_M_finish, align 8
  %add.ptr24 = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %5, i64 %__n
  store %class.netlist_elem* %add.ptr24, %class.netlist_elem** %_M_finish, align 8
  %call26 = call fastcc dereferenceable(8) %class.netlist_elem** @_ZNK9__gnu_cxx17__normal_iteratorIP12netlist_elemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %__position)
  %6 = load %class.netlist_elem*, %class.netlist_elem** %call26, align 8
  invoke fastcc void @_ZSt13copy_backwardIP12netlist_elemS1_ET0_T_S3_S2_(%class.netlist_elem* %6, %class.netlist_elem* %add.ptr, %class.netlist_elem* %4)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont25
  %7 = load %class.netlist_elem*, %class.netlist_elem** %call26, align 8
  %add.ptr35 = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %7, i64 %__n
  invoke fastcc void @_ZSt4fillIP12netlist_elemS0_EvT_S2_RKT0_(%class.netlist_elem* %7, %class.netlist_elem* %add.ptr35, %class.netlist_elem* nonnull dereferenceable(88) %__x_copy)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont39, %invoke.cont25, %invoke.cont18, %invoke.cont49, %invoke.cont56, %invoke.cont33
  %8 = landingpad { i8*, i32 }
          cleanup
  invoke fastcc void @_ZN12netlist_elemD2Ev(%class.netlist_elem* nonnull %__x_copy)
          to label %eh.resume unwind label %terminate.lpad

invoke.cont39:                                    ; preds = %invoke.cont6
  %sub = sub i64 %__n, %call7
  %call42 = invoke fastcc %class.netlist_elem* @_ZSt24__uninitialized_fill_n_aIP12netlist_elemmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%class.netlist_elem* %4, i64 %sub, %class.netlist_elem* nonnull dereferenceable(88) %__x_copy)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont39
  store %class.netlist_elem* %call42, %class.netlist_elem** %_M_finish, align 8
  %call46 = call fastcc dereferenceable(8) %class.netlist_elem** @_ZNK9__gnu_cxx17__normal_iteratorIP12netlist_elemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %__position)
  %9 = load %class.netlist_elem*, %class.netlist_elem** %call46, align 8
  invoke fastcc void @_ZSt22__uninitialized_move_aIP12netlist_elemS1_SaIS0_EET0_T_S4_S3_RT1_(%class.netlist_elem* %9, %class.netlist_elem* %4, %class.netlist_elem* %call42)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont49
  %10 = load %class.netlist_elem*, %class.netlist_elem** %_M_finish, align 8
  %add.ptr55 = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %10, i64 %call7
  store %class.netlist_elem* %add.ptr55, %class.netlist_elem** %_M_finish, align 8
  %11 = load %class.netlist_elem*, %class.netlist_elem** %call46, align 8
  invoke fastcc void @_ZSt4fillIP12netlist_elemS0_EvT_S2_RKT0_(%class.netlist_elem* %11, %class.netlist_elem* %4, %class.netlist_elem* nonnull dereferenceable(88) %__x_copy)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %invoke.cont56, %invoke.cont33
  call fastcc void @_ZN12netlist_elemD2Ev(%class.netlist_elem* nonnull %__x_copy)
  br label %if.end127

invoke.cont69:                                    ; preds = %if.then
  %call61 = call fastcc i64 @_ZNKSt6vectorI12netlist_elemSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n)
  %call63 = call fastcc %class.netlist_elem* @_ZNSt6vectorI12netlist_elemSaIS0_EE5beginEv(%"class.std::vector"* %this)
  %coerce.dive64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp62, i64 0, i32 0
  store %class.netlist_elem* %call63, %class.netlist_elem** %coerce.dive64, align 8
  %call65 = call fastcc i64 @_ZN9__gnu_cxxmiIP12netlist_elemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %ref.tmp62)
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0
  %call66 = call fastcc %class.netlist_elem* @_ZNSt12_Vector_baseI12netlist_elemSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %call61)
  %add.ptr67 = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %call66, i64 %call65
  %13 = invoke fastcc %class.netlist_elem* @_ZSt24__uninitialized_fill_n_aIP12netlist_elemmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%class.netlist_elem* %add.ptr67, i64 %__n, %class.netlist_elem* nonnull dereferenceable(88) %__x)
          to label %invoke.cont76 unwind label %catch

invoke.cont76:                                    ; preds = %invoke.cont69
  %_M_start = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 0
  %14 = load %class.netlist_elem*, %class.netlist_elem** %_M_start, align 8
  %call75 = call fastcc dereferenceable(8) %class.netlist_elem** @_ZNK9__gnu_cxx17__normal_iteratorIP12netlist_elemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %__position)
  %15 = load %class.netlist_elem*, %class.netlist_elem** %call75, align 8
  %call79 = invoke fastcc %class.netlist_elem* @_ZSt34__uninitialized_move_if_noexcept_aIP12netlist_elemS1_SaIS0_EET0_T_S4_S3_RT1_(%class.netlist_elem* %14, %class.netlist_elem* %15, %class.netlist_elem* %call66)
          to label %invoke.cont85 unwind label %catch

invoke.cont85:                                    ; preds = %invoke.cont76
  %add.ptr80 = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %call79, i64 %__n
  %16 = load %class.netlist_elem*, %class.netlist_elem** %_M_finish, align 8
  %17 = load %class.netlist_elem*, %class.netlist_elem** %call75, align 8
  %call88 = invoke fastcc %class.netlist_elem* @_ZSt34__uninitialized_move_if_noexcept_aIP12netlist_elemS1_SaIS0_EET0_T_S4_S3_RT1_(%class.netlist_elem* %17, %class.netlist_elem* %16, %class.netlist_elem* %add.ptr80)
          to label %try.cont unwind label %catch

catch:                                            ; preds = %invoke.cont69, %invoke.cont85, %invoke.cont76
  %__new_finish.0 = phi %class.netlist_elem* [ %add.ptr80, %invoke.cont85 ], [ null, %invoke.cont76 ], [ %call66, %invoke.cont69 ]
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @121, i32 0, i32 0))
  %20 = call i8* @__cxa_begin_catch(i8* %19) #2
  %tobool = icmp eq %class.netlist_elem* %__new_finish.0, null
  br i1 %tobool, label %invoke.cont94, label %invoke.cont98

invoke.cont94:                                    ; preds = %catch
  %add.ptr92 = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %add.ptr67, i64 %__n
  invoke fastcc void @_ZSt8_DestroyIP12netlist_elemS0_EvT_S2_RSaIT0_E(%class.netlist_elem* %add.ptr67, %class.netlist_elem* %add.ptr92)
          to label %invoke.cont102 unwind label %lpad93

lpad93:                                           ; preds = %invoke.cont94, %invoke.cont98, %invoke.cont102
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @122, i32 0, i32 0))
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont98:                                    ; preds = %catch
  invoke fastcc void @_ZSt8_DestroyIP12netlist_elemS0_EvT_S2_RSaIT0_E(%class.netlist_elem* %call66, %class.netlist_elem* nonnull %__new_finish.0)
          to label %invoke.cont102 unwind label %lpad93

invoke.cont102:                                   ; preds = %invoke.cont94, %invoke.cont98
  call fastcc void @_ZNSt12_Vector_baseI12netlist_elemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %12, %class.netlist_elem* %call66)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @123, i32 0, i32 0))
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad93

try.cont:                                         ; preds = %invoke.cont85
  %22 = load %class.netlist_elem*, %class.netlist_elem** %_M_start, align 8
  %23 = load %class.netlist_elem*, %class.netlist_elem** %_M_finish, align 8
  call fastcc void @_ZSt8_DestroyIP12netlist_elemS0_EvT_S2_RSaIT0_E(%class.netlist_elem* %22, %class.netlist_elem* %23)
  %24 = load %class.netlist_elem*, %class.netlist_elem** %_M_start, align 8
  call fastcc void @_ZNSt12_Vector_baseI12netlist_elemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %12, %class.netlist_elem* %24)
  store %class.netlist_elem* %call66, %class.netlist_elem** %_M_start, align 8
  store %class.netlist_elem* %call88, %class.netlist_elem** %_M_finish, align 8
  %add.ptr123 = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %call66, i64 %call61
  store %class.netlist_elem* %add.ptr123, %class.netlist_elem** %_M_end_of_storage, align 8
  br label %if.end127

if.end127:                                        ; preds = %if.end, %try.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad, %lpad93
  %.sink1 = phi { i8*, i32 } [ %21, %lpad93 ], [ %8, %lpad ]
  %25 = extractvalue { i8*, i32 } %.sink1, 1
  %26 = extractvalue { i8*, i32 } %.sink1, 0
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %26, 0
  %lpad.val129 = insertvalue { i8*, i32 } %lpad.val, i32 %25, 1
  resume { i8*, i32 } %lpad.val129

terminate.lpad:                                   ; preds = %lpad93, %lpad
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call fastcc void @__clang_call_terminate(i8* %28) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont102
  unreachable
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt6vectorI12netlist_elemSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* nocapture %this, %class.netlist_elem* %__pos) unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 1
  %0 = load %class.netlist_elem*, %class.netlist_elem** %_M_finish, align 8
  call fastcc void @_ZSt8_DestroyIP12netlist_elemS0_EvT_S2_RSaIT0_E(%class.netlist_elem* %__pos, %class.netlist_elem* %0)
  store %class.netlist_elem* %__pos, %class.netlist_elem** %_M_finish, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN12netlist_elemC2ERKS_(%class.netlist_elem* %this, %class.netlist_elem* dereferenceable(88)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %item_name = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %this, i64 0, i32 0
  %item_name2 = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %0, i64 0, i32 0
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @124, i32 0, i32 0))
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %item_name, %"class.std::__cxx11::basic_string"* dereferenceable(32) %item_name2)
  %fanin = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %this, i64 0, i32 1
  %fanin3 = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %0, i64 0, i32 1
  invoke fastcc void @_ZNSt6vectorIP12netlist_elemSaIS1_EEC2ERKS3_(%"class.std::vector.3"* %fanin, %"class.std::vector.3"* dereferenceable(24) %fanin3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fanout = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %this, i64 0, i32 2
  %fanout4 = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %0, i64 0, i32 2
  invoke fastcc void @_ZNSt6vectorIP12netlist_elemSaIS1_EEC2ERKS3_(%"class.std::vector.3"* %fanout, %"class.std::vector.3"* dereferenceable(24) %fanout4)
          to label %invoke.cont9 unwind label %ehcleanup

invoke.cont9:                                     ; preds = %invoke.cont
  %present_loc = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %this, i64 0, i32 3
  %present_loc7.idx = getelementptr %class.netlist_elem, %class.netlist_elem* %0, i64 0, i32 3, i32 0
  %present_loc7.idx.val = load %class.location_t*, %class.location_t** %present_loc7.idx, align 8
  call fastcc void @_ZN7threads9AtomicPtrI10location_tEC2ERKS2_(%"class.threads::AtomicPtr"* %present_loc, %class.location_t* %present_loc7.idx.val)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  %3 = extractvalue { i8*, i32 } %1, 1
  br label %ehcleanup12

ehcleanup:                                        ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  %6 = extractvalue { i8*, i32 } %4, 1
  invoke fastcc void @_ZNSt6vectorIP12netlist_elemSaIS1_EED2Ev(%"class.std::vector.3"* %fanin)
          to label %ehcleanup12 unwind label %terminate.lpad

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %exn.slot.1 = phi i8* [ %2, %lpad ], [ %5, %ehcleanup ]
  %ehselector.slot.1 = phi i32 [ %3, %lpad ], [ %6, %ehcleanup ]
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @125, i32 0, i32 0))
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %item_name)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup12
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn.slot.1, 0
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %ehselector.slot.1, 1
  resume { i8*, i32 } %lpad.val14

terminate.lpad:                                   ; preds = %ehcleanup12, %ehcleanup
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call fastcc void @__clang_call_terminate(i8* %8) #19
  unreachable
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc i64 @_ZN9__gnu_cxxmiIP12netlist_elemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* readonly dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* readonly dereferenceable(8) %__rhs) unnamed_addr #5 comdat {
entry:
  %call = call fastcc dereferenceable(8) %class.netlist_elem** @_ZNK9__gnu_cxx17__normal_iteratorIP12netlist_elemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %__lhs)
  %0 = bitcast %class.netlist_elem** %call to i64*
  %1 = load i64, i64* %0, align 8
  %call1 = call fastcc dereferenceable(8) %class.netlist_elem** @_ZNK9__gnu_cxx17__normal_iteratorIP12netlist_elemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %__rhs)
  %2 = bitcast %class.netlist_elem** %call1 to i64*
  %3 = load i64, i64* %2, align 8
  %sub.ptr.sub = sub i64 %1, %3
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 88
  ret i64 %sub.ptr.div
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZSt22__uninitialized_move_aIP12netlist_elemS1_SaIS0_EET0_T_S4_S3_RT1_(%class.netlist_elem* %__first, %class.netlist_elem* readnone %__last, %class.netlist_elem* %__result) unnamed_addr #0 comdat {
entry:
  %0 = call fastcc %class.netlist_elem* @_ZSt22__uninitialized_copy_aIP12netlist_elemS1_S0_ET0_T_S3_S2_RSaIT1_E(%class.netlist_elem* %__first, %class.netlist_elem* %__last, %class.netlist_elem* %__result)
  ret void
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc dereferenceable(8) %class.netlist_elem** @_ZNK9__gnu_cxx17__normal_iteratorIP12netlist_elemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* readnone %this) unnamed_addr #9 comdat align 2 {
entry:
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this, i64 0, i32 0
  ret %class.netlist_elem** %_M_current
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZSt13copy_backwardIP12netlist_elemS1_ET0_T_S3_S2_(%class.netlist_elem* %__first, %class.netlist_elem* %__last, %class.netlist_elem* %__result) unnamed_addr #0 comdat {
entry:
  %call = call fastcc %class.netlist_elem* @_ZSt12__miter_baseIP12netlist_elemET_S2_(%class.netlist_elem* %__first)
  %call1 = call fastcc %class.netlist_elem* @_ZSt12__miter_baseIP12netlist_elemET_S2_(%class.netlist_elem* %__last)
  call fastcc void @_ZSt23__copy_move_backward_a2ILb0EP12netlist_elemS1_ET1_T0_S3_S2_(%class.netlist_elem* %call, %class.netlist_elem* %call1, %class.netlist_elem* %__result)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZSt4fillIP12netlist_elemS0_EvT_S2_RKT0_(%class.netlist_elem* %__first, %class.netlist_elem* readnone %__last, %class.netlist_elem* dereferenceable(88) %__value) unnamed_addr #0 comdat {
entry:
  %call = call fastcc %class.netlist_elem* @_ZSt12__niter_baseIP12netlist_elemET_S2_(%class.netlist_elem* %__first)
  %call1 = call fastcc %class.netlist_elem* @_ZSt12__niter_baseIP12netlist_elemET_S2_(%class.netlist_elem* %__last)
  call fastcc void @_ZSt8__fill_aIP12netlist_elemS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%class.netlist_elem* %call, %class.netlist_elem* %call1, %class.netlist_elem* nonnull dereferenceable(88) %__value)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc %class.netlist_elem* @_ZSt24__uninitialized_fill_n_aIP12netlist_elemmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%class.netlist_elem* %__first, i64 %__n, %class.netlist_elem* dereferenceable(88) %__x) unnamed_addr #0 comdat {
entry:
  %call = call fastcc %class.netlist_elem* @_ZSt20uninitialized_fill_nIP12netlist_elemmS0_ET_S2_T0_RKT1_(%class.netlist_elem* %__first, i64 %__n, %class.netlist_elem* nonnull dereferenceable(88) %__x)
  ret %class.netlist_elem* %call
}

; Function Attrs: noinline uwtable
define internal fastcc i64 @_ZNKSt6vectorI12netlist_elemSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nocapture readonly %this, i64 %__n) unnamed_addr #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %call2 = call fastcc i64 @_ZNKSt6vectorI12netlist_elemSaIS0_EE4sizeEv(%"class.std::vector"* %this)
  %sub = sub i64 209622091746699450, %call2
  %cmp = icmp ult i64 %sub, %__n
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @126, i32 0, i32 0))
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7.21, i64 0, i64 0)) #21
  unreachable

if.end:                                           ; preds = %entry
  store i64 %call2, i64* %ref.tmp, align 8
  %call5 = call fastcc dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %ref.tmp, i64* nonnull dereferenceable(8) %__n.addr)
  %0 = load i64, i64* %call5, align 8
  %add = add i64 %call2, %0
  %call6 = call fastcc i64 @_ZNKSt6vectorI12netlist_elemSaIS0_EE4sizeEv(%"class.std::vector"* %this)
  %cmp7 = icmp ult i64 %add, %call6
  %cmp9 = icmp ugt i64 %add, 209622091746699450
  %or.cond = or i1 %cmp7, %cmp9
  %cond = select i1 %or.cond, i64 209622091746699450, i64 %add
  ret i64 %cond
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc %class.netlist_elem* @_ZNSt6vectorI12netlist_elemSaIS0_EE5beginEv(%"class.std::vector"* nocapture readonly %this) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %_M_start = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %this, i64 0, i32 0, i32 0, i32 0
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIP12netlist_elemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %retval, %class.netlist_elem** dereferenceable(8) %_M_start)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i64 0, i32 0
  %0 = load %class.netlist_elem*, %class.netlist_elem** %coerce.dive, align 8
  ret %class.netlist_elem* %0
}

; Function Attrs: noinline uwtable
define internal fastcc noalias %class.netlist_elem* @_ZNSt12_Vector_baseI12netlist_elemSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nocapture readnone %this, i64 %__n) unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq i64 %__n, 0
  br i1 %cmp, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = call fastcc %class.netlist_elem* @_ZN9__gnu_cxx14__alloc_traitsISaI12netlist_elemEE8allocateERS2_m(i64 %__n)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi %class.netlist_elem* [ %call, %cond.true ], [ null, %entry ]
  ret %class.netlist_elem* %cond
}

; Function Attrs: noinline uwtable
define internal fastcc %class.netlist_elem* @_ZSt34__uninitialized_move_if_noexcept_aIP12netlist_elemS1_SaIS0_EET0_T_S4_S3_RT1_(%class.netlist_elem* %__first, %class.netlist_elem* readnone %__last, %class.netlist_elem* %__result) unnamed_addr #0 comdat {
entry:
  %call = call fastcc %class.netlist_elem* @_ZSt22__uninitialized_copy_aIP12netlist_elemS1_S0_ET0_T_S3_S2_RSaIT1_E(%class.netlist_elem* %__first, %class.netlist_elem* %__last, %class.netlist_elem* %__result)
  ret %class.netlist_elem* %call
}

; Function Attrs: noinline uwtable
define internal fastcc %class.netlist_elem* @_ZSt22__uninitialized_copy_aIP12netlist_elemS1_S0_ET0_T_S3_S2_RSaIT1_E(%class.netlist_elem* %__first, %class.netlist_elem* readnone %__last, %class.netlist_elem* %__result) unnamed_addr #0 comdat {
entry:
  %call = call fastcc %class.netlist_elem* @_ZSt18uninitialized_copyIP12netlist_elemS1_ET0_T_S3_S2_(%class.netlist_elem* %__first, %class.netlist_elem* %__last, %class.netlist_elem* %__result)
  ret %class.netlist_elem* %call
}

; Function Attrs: noinline uwtable
define internal fastcc %class.netlist_elem* @_ZSt18uninitialized_copyIP12netlist_elemS1_ET0_T_S3_S2_(%class.netlist_elem* %__first, %class.netlist_elem* readnone %__last, %class.netlist_elem* %__result) unnamed_addr #0 comdat {
entry:
  %call = call fastcc %class.netlist_elem* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP12netlist_elemS3_EET0_T_S5_S4_(%class.netlist_elem* %__first, %class.netlist_elem* %__last, %class.netlist_elem* %__result)
  ret %class.netlist_elem* %call
}

; Function Attrs: noinline uwtable
define internal fastcc %class.netlist_elem* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP12netlist_elemS3_EET0_T_S5_S4_(%class.netlist_elem* %__first, %class.netlist_elem* readnone %__last, %class.netlist_elem* %__result) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %__cur.0 = phi %class.netlist_elem* [ %__result, %entry ], [ %incdec.ptr2, %for.inc ]
  %__first.addr.0 = phi %class.netlist_elem* [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  %cmp = icmp eq %class.netlist_elem* %__first.addr.0, %__last
  br i1 %cmp, label %for.end, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  invoke fastcc void @_ZSt10_ConstructI12netlist_elemS0_EvPT_RKT0_(%class.netlist_elem* %__cur.0, %class.netlist_elem* dereferenceable(88) %__first.addr.0)
          to label %for.inc unwind label %catch

for.inc:                                          ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %__first.addr.0, i64 1
  %incdec.ptr2 = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %__cur.0, i64 1
  br label %for.cond

catch:                                            ; preds = %invoke.cont
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @127, i32 0, i32 0))
  %2 = call i8* @__cxa_begin_catch(i8* %1) #2
  invoke fastcc void @_ZSt8_DestroyIP12netlist_elemEvT_S2_(%class.netlist_elem* %__result, %class.netlist_elem* %__cur.0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %catch
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @128, i32 0, i32 0))
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad3

for.end:                                          ; preds = %for.cond
  ret %class.netlist_elem* %__cur.0

lpad3:                                            ; preds = %invoke.cont4, %catch
  %3 = landingpad { i8*, i32 }
          cleanup
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @129, i32 0, i32 0))
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad3
  resume { i8*, i32 } %3

terminate.lpad:                                   ; preds = %lpad3
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call fastcc void @__clang_call_terminate(i8* %5) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZSt10_ConstructI12netlist_elemS0_EvPT_RKT0_(%class.netlist_elem* %__p, %class.netlist_elem* dereferenceable(88) %__value) unnamed_addr #0 comdat {
entry:
  call fastcc void @_ZN12netlist_elemC2ERKS_(%class.netlist_elem* %__p, %class.netlist_elem* nonnull dereferenceable(88) %__value)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc noalias nonnull %class.netlist_elem* @_ZN9__gnu_cxx14__alloc_traitsISaI12netlist_elemEE8allocateERS2_m(i64 %__n) unnamed_addr #0 align 2 {
entry:
  %call = call fastcc %class.netlist_elem* @_ZN9__gnu_cxx13new_allocatorI12netlist_elemE8allocateEmPKv(i64 %__n)
  ret %class.netlist_elem* %call
}

; Function Attrs: noinline uwtable
define internal fastcc noalias nonnull %class.netlist_elem* @_ZN9__gnu_cxx13new_allocatorI12netlist_elemE8allocateEmPKv(i64 %__n) unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 209622091746699450
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @130, i32 0, i32 0))
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

if.end:                                           ; preds = %entry
  %mul = mul i64 %__n, 88
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @131, i32 0, i32 0))
  %call2 = call i8* @_Znwm(i64 %mul)
  %0 = bitcast i8* %call2 to %class.netlist_elem*
  ret %class.netlist_elem* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN9__gnu_cxx17__normal_iteratorIP12netlist_elemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nocapture %this, %class.netlist_elem** nocapture readonly dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %0 = bitcast %class.netlist_elem** %__i to i64*
  %1 = load i64, i64* %0, align 8
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %this to i64*
  store i64 %1, i64* %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc %class.netlist_elem* @_ZSt20uninitialized_fill_nIP12netlist_elemmS0_ET_S2_T0_RKT1_(%class.netlist_elem* %__first, i64 %__n, %class.netlist_elem* dereferenceable(88) %__x) unnamed_addr #0 comdat {
entry:
  %call = call fastcc %class.netlist_elem* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP12netlist_elemmS2_EET_S4_T0_RKT1_(%class.netlist_elem* %__first, i64 %__n, %class.netlist_elem* nonnull dereferenceable(88) %__x)
  ret %class.netlist_elem* %call
}

; Function Attrs: noinline uwtable
define internal fastcc %class.netlist_elem* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP12netlist_elemmS2_EET_S4_T0_RKT1_(%class.netlist_elem* %__first, i64 %__n, %class.netlist_elem* dereferenceable(88) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %__cur.0 = phi %class.netlist_elem* [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  %__n.addr.0 = phi i64 [ %__n, %entry ], [ %dec, %for.inc ]
  %cmp = icmp eq i64 %__n.addr.0, 0
  br i1 %cmp, label %for.end, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  invoke fastcc void @_ZSt10_ConstructI12netlist_elemS0_EvPT_RKT0_(%class.netlist_elem* %__cur.0, %class.netlist_elem* nonnull dereferenceable(88) %__x)
          to label %for.inc unwind label %catch

for.inc:                                          ; preds = %invoke.cont
  %dec = add i64 %__n.addr.0, -1
  %incdec.ptr = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %__cur.0, i64 1
  br label %for.cond

catch:                                            ; preds = %invoke.cont
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @132, i32 0, i32 0))
  %2 = call i8* @__cxa_begin_catch(i8* %1) #2
  invoke fastcc void @_ZSt8_DestroyIP12netlist_elemEvT_S2_(%class.netlist_elem* %__first, %class.netlist_elem* %__cur.0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @133, i32 0, i32 0))
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  ret %class.netlist_elem* %__cur.0

lpad2:                                            ; preds = %invoke.cont3, %catch
  %3 = landingpad { i8*, i32 }
          cleanup
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @134, i32 0, i32 0))
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { i8*, i32 } %3

terminate.lpad:                                   ; preds = %lpad2
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call fastcc void @__clang_call_terminate(i8* %5) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc %class.netlist_elem* @_ZSt12__niter_baseIP12netlist_elemET_S2_(%class.netlist_elem* readnone returned %__it) unnamed_addr #9 comdat {
entry:
  ret %class.netlist_elem* %__it
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZSt8__fill_aIP12netlist_elemS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%class.netlist_elem* %__first, %class.netlist_elem* readnone %__last, %class.netlist_elem* dereferenceable(88) %__value) unnamed_addr #0 comdat {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %__first.addr.0 = phi %class.netlist_elem* [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  %cmp = icmp eq %class.netlist_elem* %__first.addr.0, %__last
  br i1 %cmp, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.cond
  call fastcc void @_ZN12netlist_elemaSERKS_(%class.netlist_elem* %__first.addr.0, %class.netlist_elem* nonnull dereferenceable(88) %__value)
  %incdec.ptr = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %__first.addr.0, i64 1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN12netlist_elemaSERKS_(%class.netlist_elem* %this, %class.netlist_elem* dereferenceable(88)) unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp = alloca %"class.threads::AtomicPtr", align 8
  %item_name = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %this, i64 0, i32 0
  %item_name2 = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %0, i64 0, i32 0
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @135, i32 0, i32 0))
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %item_name, %"class.std::__cxx11::basic_string"* dereferenceable(32) %item_name2)
  %fanin = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %this, i64 0, i32 1
  %fanin3 = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %0, i64 0, i32 1
  call fastcc void @_ZNSt6vectorIP12netlist_elemSaIS1_EEaSERKS3_(%"class.std::vector.3"* %fanin, %"class.std::vector.3"* dereferenceable(24) %fanin3)
  %fanout = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %this, i64 0, i32 2
  %fanout5 = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %0, i64 0, i32 2
  call fastcc void @_ZNSt6vectorIP12netlist_elemSaIS1_EEaSERKS3_(%"class.std::vector.3"* %fanout, %"class.std::vector.3"* dereferenceable(24) %fanout5)
  %present_loc = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %this, i64 0, i32 3
  %present_loc7.idx = getelementptr %class.netlist_elem, %class.netlist_elem* %0, i64 0, i32 3, i32 0
  %present_loc7.idx.val = load %class.location_t*, %class.location_t** %present_loc7.idx, align 8
  call fastcc void @_ZN7threads9AtomicPtrI10location_tEC2ERKS2_(%"class.threads::AtomicPtr"* nonnull %agg.tmp, %class.location_t* %present_loc7.idx.val)
  %agg.tmp.idx = getelementptr inbounds %"class.threads::AtomicPtr", %"class.threads::AtomicPtr"* %agg.tmp, i64 0, i32 0
  %agg.tmp.idx.val = load %class.location_t*, %class.location_t** %agg.tmp.idx, align 8
  call fastcc void @_ZN7threads9AtomicPtrI10location_tEaSES2_(%"class.threads::AtomicPtr"* %present_loc, %class.location_t* %agg.tmp.idx.val)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt6vectorIP12netlist_elemSaIS1_EEaSERKS3_(%"class.std::vector.3"* %this, %"class.std::vector.3"* readonly dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq %"class.std::vector.3"* %__x, %this
  br i1 %cmp, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %call = call fastcc i64 @_ZNKSt6vectorIP12netlist_elemSaIS1_EE4sizeEv(%"class.std::vector.3"* nonnull %__x)
  %call2 = call fastcc i64 @_ZNKSt6vectorIP12netlist_elemSaIS1_EE8capacityEv(%"class.std::vector.3"* %this)
  %cmp3 = icmp ugt i64 %call, %call2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call5 = call fastcc %class.netlist_elem** @_ZNKSt6vectorIP12netlist_elemSaIS1_EE5beginEv(%"class.std::vector.3"* nonnull %__x)
  %call7 = call fastcc %class.netlist_elem** @_ZNKSt6vectorIP12netlist_elemSaIS1_EE3endEv(%"class.std::vector.3"* nonnull %__x)
  %call11 = call fastcc %class.netlist_elem** @_ZNSt6vectorIP12netlist_elemSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector.3"* %this, i64 %call, %class.netlist_elem** %call5, %class.netlist_elem** %call7)
  %0 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %this, i64 0, i32 0
  %_M_start15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %this, i64 0, i32 0, i32 0, i32 0
  %1 = load %class.netlist_elem**, %class.netlist_elem*** %_M_start15, align 8
  call fastcc void @_ZNSt12_Vector_baseIP12netlist_elemSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.4"* %0, %class.netlist_elem** %1)
  store %class.netlist_elem** %call11, %class.netlist_elem*** %_M_start15, align 8
  %add.ptr = getelementptr inbounds %class.netlist_elem*, %class.netlist_elem** %call11, i64 %call
  %_M_end_of_storage24 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %this, i64 0, i32 0, i32 0, i32 2
  store %class.netlist_elem** %add.ptr, %class.netlist_elem*** %_M_end_of_storage24, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %call25 = call fastcc i64 @_ZNKSt6vectorIP12netlist_elemSaIS1_EE4sizeEv(%"class.std::vector.3"* %this)
  %cmp26 = icmp ult i64 %call25, %call
  br i1 %cmp26, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %call30 = call fastcc %class.netlist_elem** @_ZNKSt6vectorIP12netlist_elemSaIS1_EE5beginEv(%"class.std::vector.3"* nonnull %__x)
  %call33 = call fastcc %class.netlist_elem** @_ZNKSt6vectorIP12netlist_elemSaIS1_EE3endEv(%"class.std::vector.3"* nonnull %__x)
  %call36 = call fastcc %class.netlist_elem** @_ZNSt6vectorIP12netlist_elemSaIS1_EE5beginEv(%"class.std::vector.3"* %this)
  %call41 = call fastcc %class.netlist_elem** @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_(%class.netlist_elem** %call30, %class.netlist_elem** %call33, %class.netlist_elem** %call36)
  %call44 = call fastcc %class.netlist_elem** @_ZNSt6vectorIP12netlist_elemSaIS1_EE3endEv(%"class.std::vector.3"* %this)
  %.pre = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %this, i64 0, i32 0, i32 0, i32 0
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %_M_start51 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %__x, i64 0, i32 0, i32 0, i32 0
  %2 = load %class.netlist_elem**, %class.netlist_elem*** %_M_start51, align 8
  %call54 = call fastcc i64 @_ZNKSt6vectorIP12netlist_elemSaIS1_EE4sizeEv(%"class.std::vector.3"* %this)
  %add.ptr55 = getelementptr inbounds %class.netlist_elem*, %class.netlist_elem** %2, i64 %call54
  %_M_start57 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %this, i64 0, i32 0, i32 0, i32 0
  %3 = load %class.netlist_elem**, %class.netlist_elem*** %_M_start57, align 8
  %call58 = call fastcc %class.netlist_elem** @_ZSt4copyIPP12netlist_elemS2_ET0_T_S4_S3_(%class.netlist_elem** %2, %class.netlist_elem** %add.ptr55, %class.netlist_elem** %3)
  %4 = load %class.netlist_elem**, %class.netlist_elem*** %_M_start51, align 8
  %call61 = call fastcc i64 @_ZNKSt6vectorIP12netlist_elemSaIS1_EE4sizeEv(%"class.std::vector.3"* %this)
  %add.ptr62 = getelementptr inbounds %class.netlist_elem*, %class.netlist_elem** %4, i64 %call61
  %_M_finish64 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %__x, i64 0, i32 0, i32 0, i32 1
  %5 = load %class.netlist_elem**, %class.netlist_elem*** %_M_finish64, align 8
  %_M_finish66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %this, i64 0, i32 0, i32 0, i32 1
  %6 = load %class.netlist_elem**, %class.netlist_elem*** %_M_finish66, align 8
  %7 = call fastcc %class.netlist_elem** @_ZSt22__uninitialized_copy_aIPP12netlist_elemS2_S1_ET0_T_S4_S3_RSaIT1_E(%class.netlist_elem** %add.ptr62, %class.netlist_elem** %5, %class.netlist_elem** %6)
  br label %if.end69

if.end69:                                         ; preds = %if.then27, %if.else49, %if.then4
  %_M_start71.pre-phi = phi %class.netlist_elem*** [ %.pre, %if.then27 ], [ %_M_start57, %if.else49 ], [ %_M_start15, %if.then4 ]
  %8 = load %class.netlist_elem**, %class.netlist_elem*** %_M_start71.pre-phi, align 8
  %add.ptr72 = getelementptr inbounds %class.netlist_elem*, %class.netlist_elem** %8, i64 %call
  %_M_finish74 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %this, i64 0, i32 0, i32 0, i32 1
  store %class.netlist_elem** %add.ptr72, %class.netlist_elem*** %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %entry, %if.end69
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN7threads9AtomicPtrI10location_tEC2ERKS2_(%"class.threads::AtomicPtr"* nocapture %this, %class.location_t* %X.0.0.val) unnamed_addr #4 align 2 {
entry:
  %call = call fastcc %class.location_t* @_ZNK7threads9AtomicPtrI10location_tE3GetEv(%class.location_t* %X.0.0.val)
  %p = getelementptr inbounds %"class.threads::AtomicPtr", %"class.threads::AtomicPtr"* %this, i64 0, i32 0
  store %class.location_t* %call, %class.location_t** %p, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN7threads9AtomicPtrI10location_tEaSES2_(%"class.threads::AtomicPtr"* nocapture %this, %class.location_t* %X.0.0.val) unnamed_addr #4 align 2 {
entry:
  call fastcc void @_ZN7threads9AtomicPtrI10location_tE3SetEPS1_(%"class.threads::AtomicPtr"* %this, %class.location_t* %X.0.0.val)
  ret void
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc i64 @_ZNKSt6vectorIP12netlist_elemSaIS1_EE8capacityEv(%"class.std::vector.3"* nocapture readonly %this) unnamed_addr #5 comdat align 2 {
entry:
  %_M_end_of_storage = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %this, i64 0, i32 0, i32 0, i32 2
  %0 = bitcast %class.netlist_elem*** %_M_end_of_storage to i64*
  %1 = load i64, i64* %0, align 8
  %2 = bitcast %"class.std::vector.3"* %this to i64*
  %3 = load i64, i64* %2, align 8
  %sub.ptr.sub = sub i64 %1, %3
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  ret i64 %sub.ptr.div
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc %class.netlist_elem** @_ZNKSt6vectorIP12netlist_elemSaIS1_EE5beginEv(%"class.std::vector.3"* nocapture readonly %this) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %ref.tmp = alloca %class.netlist_elem**, align 8
  %0 = bitcast %"class.std::vector.3"* %this to i64*
  %1 = load i64, i64* %0, align 8
  %2 = bitcast %class.netlist_elem*** %ref.tmp to i64*
  store i64 %1, i64* %2, align 8
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.28"* nonnull %retval, %class.netlist_elem*** nonnull dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", %"class.__gnu_cxx::__normal_iterator.28"* %retval, i64 0, i32 0
  %3 = load %class.netlist_elem**, %class.netlist_elem*** %coerce.dive, align 8
  ret %class.netlist_elem** %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc %class.netlist_elem** @_ZNKSt6vectorIP12netlist_elemSaIS1_EE3endEv(%"class.std::vector.3"* nocapture readonly %this) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %ref.tmp = alloca %class.netlist_elem**, align 8
  %_M_finish = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %this, i64 0, i32 0, i32 0, i32 1
  %0 = bitcast %class.netlist_elem*** %_M_finish to i64*
  %1 = load i64, i64* %0, align 8
  %2 = bitcast %class.netlist_elem*** %ref.tmp to i64*
  store i64 %1, i64* %2, align 8
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.28"* nonnull %retval, %class.netlist_elem*** nonnull dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", %"class.__gnu_cxx::__normal_iterator.28"* %retval, i64 0, i32 0
  %3 = load %class.netlist_elem**, %class.netlist_elem*** %coerce.dive, align 8
  ret %class.netlist_elem** %3
}

; Function Attrs: noinline uwtable
define internal fastcc %class.netlist_elem** @_ZNSt6vectorIP12netlist_elemSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector.3"* nocapture readnone %this, i64 %__n, %class.netlist_elem** %__first.coerce, %class.netlist_elem** %__last.coerce) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
invoke.cont7:
  %0 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %this, i64 0, i32 0
  %call = call fastcc %class.netlist_elem** @_ZNSt12_Vector_baseIP12netlist_elemSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %0, i64 %__n)
  %1 = call fastcc %class.netlist_elem** @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%class.netlist_elem** %__first.coerce, %class.netlist_elem** %__last.coerce, %class.netlist_elem** %call)
  ret %class.netlist_elem** %call
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.netlist_elem** @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_(%class.netlist_elem** %__first.coerce, %class.netlist_elem** %__last.coerce, %class.netlist_elem** %__result.coerce) unnamed_addr #13 comdat {
entry:
  %call = call fastcc %class.netlist_elem** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS3_SaIS3_EEEEET_SA_(%class.netlist_elem** %__first.coerce)
  %call9 = call fastcc %class.netlist_elem** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS3_SaIS3_EEEEET_SA_(%class.netlist_elem** %__last.coerce)
  %call15 = call fastcc %class.netlist_elem** @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_(%class.netlist_elem** %call, %class.netlist_elem** %call9, %class.netlist_elem** %__result.coerce)
  ret %class.netlist_elem** %call15
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc %class.netlist_elem** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS3_SaIS3_EEEEET_SA_(%class.netlist_elem** readnone returned %__it.coerce) unnamed_addr #9 comdat {
entry:
  ret %class.netlist_elem** %__it.coerce
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.netlist_elem** @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_(%class.netlist_elem** %__first.coerce, %class.netlist_elem** %__last.coerce, %class.netlist_elem** %__result.coerce) unnamed_addr #13 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %ref.tmp = alloca %class.netlist_elem**, align 8
  %call = call fastcc %class.netlist_elem** @_ZSt12__niter_baseIPKP12netlist_elemSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(%class.netlist_elem** %__first.coerce)
  %call6 = call fastcc %class.netlist_elem** @_ZSt12__niter_baseIPKP12netlist_elemSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(%class.netlist_elem** %__last.coerce)
  %call9 = call fastcc %class.netlist_elem** @_ZSt12__niter_baseIPP12netlist_elemSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%class.netlist_elem** %__result.coerce)
  %call10 = call fastcc %class.netlist_elem** @_ZSt13__copy_move_aILb0EPKP12netlist_elemPS1_ET1_T0_S6_S5_(%class.netlist_elem** %call, %class.netlist_elem** %call6, %class.netlist_elem** %call9)
  store %class.netlist_elem** %call10, %class.netlist_elem*** %ref.tmp, align 8
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPP12netlist_elemSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.28"* nonnull %retval, %class.netlist_elem*** nonnull dereferenceable(8) %ref.tmp)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", %"class.__gnu_cxx::__normal_iterator.28"* %retval, i64 0, i32 0
  %0 = load %class.netlist_elem**, %class.netlist_elem*** %coerce.dive11, align 8
  ret %class.netlist_elem** %0
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc %class.netlist_elem** @_ZSt12__niter_baseIPKP12netlist_elemSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(%class.netlist_elem** %__it.coerce) unnamed_addr #5 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", %"class.__gnu_cxx::__normal_iterator.28"* %__it, i64 0, i32 0
  store %class.netlist_elem** %__it.coerce, %class.netlist_elem*** %coerce.dive, align 8
  %call = call fastcc dereferenceable(8) %class.netlist_elem*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.28"* nonnull %__it)
  %0 = load %class.netlist_elem**, %class.netlist_elem*** %call, align 8
  ret %class.netlist_elem** %0
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc %class.netlist_elem** @_ZSt12__niter_baseIPP12netlist_elemSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%class.netlist_elem** %__it.coerce) unnamed_addr #5 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", %"class.__gnu_cxx::__normal_iterator.28"* %__it, i64 0, i32 0
  store %class.netlist_elem** %__it.coerce, %class.netlist_elem*** %coerce.dive, align 8
  %call = call fastcc dereferenceable(8) %class.netlist_elem*** @_ZNK9__gnu_cxx17__normal_iteratorIPP12netlist_elemSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.28"* nonnull %__it)
  %0 = load %class.netlist_elem**, %class.netlist_elem*** %call, align 8
  ret %class.netlist_elem** %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.netlist_elem** @_ZSt13__copy_move_aILb0EPKP12netlist_elemPS1_ET1_T0_S6_S5_(%class.netlist_elem** %__first, %class.netlist_elem** %__last, %class.netlist_elem** %__result) unnamed_addr #13 comdat {
entry:
  %call = call fastcc %class.netlist_elem** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP12netlist_elemEEPT_PKS5_S8_S6_(%class.netlist_elem** %__first, %class.netlist_elem** %__last, %class.netlist_elem** %__result)
  ret %class.netlist_elem** %call
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc dereferenceable(8) %class.netlist_elem*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.28"* readnone %this) unnamed_addr #9 comdat align 2 {
entry:
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", %"class.__gnu_cxx::__normal_iterator.28"* %this, i64 0, i32 0
  ret %class.netlist_elem*** %_M_current
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.netlist_elem** @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%class.netlist_elem** %__first.coerce, %class.netlist_elem** %__last.coerce, %class.netlist_elem** %__result) unnamed_addr #13 comdat {
entry:
  %call = call fastcc %class.netlist_elem** @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%class.netlist_elem** %__first.coerce, %class.netlist_elem** %__last.coerce, %class.netlist_elem** %__result)
  ret %class.netlist_elem** %call
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.netlist_elem** @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%class.netlist_elem** %__first.coerce, %class.netlist_elem** %__last.coerce, %class.netlist_elem** %__result) unnamed_addr #13 comdat {
entry:
  %call = call fastcc %class.netlist_elem** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%class.netlist_elem** %__first.coerce, %class.netlist_elem** %__last.coerce, %class.netlist_elem** %__result)
  ret %class.netlist_elem** %call
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.netlist_elem** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%class.netlist_elem** %__first.coerce, %class.netlist_elem** %__last.coerce, %class.netlist_elem** %__result) unnamed_addr #13 comdat align 2 {
entry:
  %call = call fastcc %class.netlist_elem** @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%class.netlist_elem** %__first.coerce, %class.netlist_elem** %__last.coerce, %class.netlist_elem** %__result)
  ret %class.netlist_elem** %call
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.netlist_elem** @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%class.netlist_elem** %__first.coerce, %class.netlist_elem** %__last.coerce, %class.netlist_elem** %__result) unnamed_addr #13 comdat {
entry:
  %call = call fastcc %class.netlist_elem** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS3_SaIS3_EEEEET_SA_(%class.netlist_elem** %__first.coerce)
  %call8 = call fastcc %class.netlist_elem** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS3_SaIS3_EEEEET_SA_(%class.netlist_elem** %__last.coerce)
  %call12 = call fastcc %class.netlist_elem** @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_(%class.netlist_elem** %call, %class.netlist_elem** %call8, %class.netlist_elem** %__result)
  ret %class.netlist_elem** %call12
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.netlist_elem** @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_(%class.netlist_elem** %__first.coerce, %class.netlist_elem** %__last.coerce, %class.netlist_elem** %__result) unnamed_addr #13 comdat {
entry:
  %call = call fastcc %class.netlist_elem** @_ZSt12__niter_baseIPKP12netlist_elemSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(%class.netlist_elem** %__first.coerce)
  %call5 = call fastcc %class.netlist_elem** @_ZSt12__niter_baseIPKP12netlist_elemSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(%class.netlist_elem** %__last.coerce)
  %call6 = call fastcc %class.netlist_elem** @_ZSt12__niter_baseIPP12netlist_elemET_S3_(%class.netlist_elem** %__result)
  %call7 = call fastcc %class.netlist_elem** @_ZSt13__copy_move_aILb0EPKP12netlist_elemPS1_ET1_T0_S6_S5_(%class.netlist_elem** %call, %class.netlist_elem** %call5, %class.netlist_elem** %call6)
  ret %class.netlist_elem** %call7
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.28"* nocapture %this, %class.netlist_elem*** nocapture readonly dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %0 = bitcast %class.netlist_elem*** %__i to i64*
  %1 = load i64, i64* %0, align 8
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.28"* %this to i64*
  store i64 %1, i64* %2, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc %class.netlist_elem* @_ZSt12__miter_baseIP12netlist_elemET_S2_(%class.netlist_elem* readnone returned %__it) unnamed_addr #9 comdat {
entry:
  ret %class.netlist_elem* %__it
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZSt23__copy_move_backward_a2ILb0EP12netlist_elemS1_ET1_T0_S3_S2_(%class.netlist_elem* %__first, %class.netlist_elem* %__last, %class.netlist_elem* %__result) unnamed_addr #0 comdat {
entry:
  %call = call fastcc %class.netlist_elem* @_ZSt12__niter_baseIP12netlist_elemET_S2_(%class.netlist_elem* %__first)
  %call1 = call fastcc %class.netlist_elem* @_ZSt12__niter_baseIP12netlist_elemET_S2_(%class.netlist_elem* %__last)
  %call2 = call fastcc %class.netlist_elem* @_ZSt12__niter_baseIP12netlist_elemET_S2_(%class.netlist_elem* %__result)
  call fastcc void @_ZSt22__copy_move_backward_aILb0EP12netlist_elemS1_ET1_T0_S3_S2_(%class.netlist_elem* %call, %class.netlist_elem* %call1, %class.netlist_elem* %call2)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZSt22__copy_move_backward_aILb0EP12netlist_elemS1_ET1_T0_S3_S2_(%class.netlist_elem* %__first, %class.netlist_elem* %__last, %class.netlist_elem* %__result) unnamed_addr #0 comdat {
entry:
  call fastcc void @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP12netlist_elemS4_EET0_T_S6_S5_(%class.netlist_elem* %__first, %class.netlist_elem* %__last, %class.netlist_elem* %__result)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP12netlist_elemS4_EET0_T_S6_S5_(%class.netlist_elem* %__first, %class.netlist_elem* %__last, %class.netlist_elem* %__result) unnamed_addr #0 comdat align 2 {
entry:
  %sub.ptr.lhs.cast = ptrtoint %class.netlist_elem* %__last to i64
  %sub.ptr.rhs.cast = ptrtoint %class.netlist_elem* %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 88
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %__result.addr.0 = phi %class.netlist_elem* [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  %__last.addr.0 = phi %class.netlist_elem* [ %__last, %entry ], [ %incdec.ptr, %for.inc ]
  %__n.0 = phi i64 [ %sub.ptr.div, %entry ], [ %dec, %for.inc ]
  %cmp = icmp sgt i64 %__n.0, 0
  br i1 %cmp, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.cond
  %incdec.ptr = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %__last.addr.0, i64 -1
  %incdec.ptr1 = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %__result.addr.0, i64 -1
  call fastcc void @_ZN12netlist_elemaSERKS_(%class.netlist_elem* %incdec.ptr1, %class.netlist_elem* dereferenceable(88) %incdec.ptr)
  %dec = add nsw i64 %__n.0, -1
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt6vectorIP12netlist_elemSaIS1_EEC2ERKS3_(%"class.std::vector.3"* nocapture %this, %"class.std::vector.3"* nocapture readonly dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
invoke.cont13:
  %0 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %this, i64 0, i32 0
  %call = call fastcc i64 @_ZNKSt6vectorIP12netlist_elemSaIS1_EE4sizeEv(%"class.std::vector.3"* nonnull %__x)
  call fastcc void @_ZNSt12_Vector_baseIP12netlist_elemSaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.4"* %0, i64 %call)
  %call4 = call fastcc %class.netlist_elem** @_ZNKSt6vectorIP12netlist_elemSaIS1_EE5beginEv(%"class.std::vector.3"* nonnull %__x)
  %call7 = call fastcc %class.netlist_elem** @_ZNKSt6vectorIP12netlist_elemSaIS1_EE3endEv(%"class.std::vector.3"* nonnull %__x)
  %_M_start = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %this, i64 0, i32 0, i32 0, i32 0
  %1 = load %class.netlist_elem**, %class.netlist_elem*** %_M_start, align 8
  %call14 = call fastcc %class.netlist_elem** @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP12netlist_elemSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%class.netlist_elem** %call4, %class.netlist_elem** %call7, %class.netlist_elem** %1)
  %_M_finish = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %this, i64 0, i32 0, i32 0, i32 1
  store %class.netlist_elem** %call14, %class.netlist_elem*** %_M_finish, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt12_Vector_baseIP12netlist_elemSaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.4"* nocapture %this, i64 %__n) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %this, i64 0, i32 0
  call fastcc void @_ZNSt12_Vector_baseIP12netlist_elemSaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<netlist_elem *, std::allocator<netlist_elem *> >::_Vector_impl"* %_M_impl)
  call fastcc void @_ZNSt12_Vector_baseIP12netlist_elemSaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %this, i64 %__n)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt12_Vector_baseIP12netlist_elemSaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<netlist_elem *, std::allocator<netlist_elem *> >::_Vector_impl"* nocapture %this) unnamed_addr #4 align 2 {
entry:
  %0 = bitcast %"struct.std::_Vector_base<netlist_elem *, std::allocator<netlist_elem *> >::_Vector_impl"* %this to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZNSt12_Vector_baseIP12netlist_elemSaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nocapture %this, i64 %__n) unnamed_addr #0 comdat align 2 {
entry:
  %call = call fastcc %class.netlist_elem** @_ZNSt12_Vector_baseIP12netlist_elemSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %this, i64 %__n)
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %this, i64 0, i32 0, i32 0
  store %class.netlist_elem** %call, %class.netlist_elem*** %_M_start, align 8
  %.cast = ptrtoint %class.netlist_elem** %call to i64
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %this, i64 0, i32 0, i32 1
  %0 = bitcast %class.netlist_elem*** %_M_finish to i64*
  store i64 %.cast, i64* %0, align 8
  %add.ptr = getelementptr inbounds %class.netlist_elem*, %class.netlist_elem** %call, i64 %__n
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %this, i64 0, i32 0, i32 2
  store %class.netlist_elem** %add.ptr, %class.netlist_elem*** %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this, i64 0, i32 0
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb0EEC2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, netlist_elem *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> > >::_Rb_tree_impl"* %_M_impl)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12netlist_elemESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb0EEC2Ev(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, netlist_elem *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> > >::_Rb_tree_impl"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
invoke.cont2:
  %0 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, netlist_elem *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, netlist_elem *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, netlist_elem *> > >::_Rb_tree_impl"* %this, i64 0, i32 0, i32 0, i32 0
  %1 = getelementptr inbounds i8, i8* %0, i64 8
  %2 = bitcast i8* %1 to %"struct.std::_Rb_tree_header"*
  call fastcc void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %2)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this, i64 0, i32 0, i32 0
  store i32 0, i32* %_M_color, align 8
  call fastcc void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %this)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this, i64 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this, i64 0, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %_M_header2, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %_M_header2, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this, i64 0, i32 1
  store i64 0, i64* %_M_node_count, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt12_Vector_baseISt6vectorI10location_tSaIS1_EESaIS3_EEC2Ev(%"struct.std::_Vector_base.9"* nocapture %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %this, i64 0, i32 0
  call fastcc void @_ZNSt12_Vector_baseISt6vectorI10location_tSaIS1_EESaIS3_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<location_t, std::allocator<location_t> >, std::allocator<std::vector<location_t, std::allocator<location_t> > > >::_Vector_impl"* %_M_impl)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt12_Vector_baseISt6vectorI10location_tSaIS1_EESaIS3_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<location_t, std::allocator<location_t> >, std::allocator<std::vector<location_t, std::allocator<location_t> > > >::_Vector_impl"* nocapture %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = bitcast %"struct.std::_Vector_base<std::vector<location_t, std::allocator<location_t> >, std::allocator<std::vector<location_t, std::allocator<location_t> > > >::_Vector_impl"* %this to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt12_Vector_baseI12netlist_elemSaIS0_EEC2Ev(%"struct.std::_Vector_base"* nocapture %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this, i64 0, i32 0
  call fastcc void @_ZNSt12_Vector_baseI12netlist_elemSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<netlist_elem, std::allocator<netlist_elem> >::_Vector_impl"* %_M_impl)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt12_Vector_baseI12netlist_elemSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<netlist_elem, std::allocator<netlist_elem> >::_Vector_impl"* nocapture %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = bitcast %"struct.std::_Vector_base<netlist_elem, std::allocator<netlist_elem> >::_Vector_impl"* %this to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @_ZN12netlist_elemC2Ev(%class.netlist_elem* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
invoke.cont5:
  %item_name = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %this, i64 0, i32 0
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @136, i32 0, i32 0))
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %item_name)
  %fanin = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %this, i64 0, i32 1
  call fastcc void @_ZNSt6vectorIP12netlist_elemSaIS1_EEC2Ev(%"class.std::vector.3"* %fanin)
  %fanout = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %this, i64 0, i32 2
  call fastcc void @_ZNSt6vectorIP12netlist_elemSaIS1_EEC2Ev(%"class.std::vector.3"* %fanout)
  %present_loc = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %this, i64 0, i32 3
  call fastcc void @_ZN7threads9AtomicPtrI10location_tEC2EPS1_(%"class.threads::AtomicPtr"* %present_loc)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt6vectorIP12netlist_elemSaIS1_EEC2Ev(%"class.std::vector.3"* nocapture %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %this, i64 0, i32 0
  call fastcc void @_ZNSt12_Vector_baseIP12netlist_elemSaIS1_EEC2Ev(%"struct.std::_Vector_base.4"* %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN7threads9AtomicPtrI10location_tEC2EPS1_(%"class.threads::AtomicPtr"* nocapture %this) unnamed_addr #4 comdat align 2 {
entry:
  %p = getelementptr inbounds %"class.threads::AtomicPtr", %"class.threads::AtomicPtr"* %this, i64 0, i32 0
  store %class.location_t* null, %class.location_t** %p, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt12_Vector_baseIP12netlist_elemSaIS1_EEC2Ev(%"struct.std::_Vector_base.4"* nocapture %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %this, i64 0, i32 0
  call fastcc void @_ZNSt12_Vector_baseIP12netlist_elemSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<netlist_elem *, std::allocator<netlist_elem *> >::_Vector_impl"* %_M_impl)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt12_Vector_baseIP12netlist_elemSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<netlist_elem *, std::allocator<netlist_elem *> >::_Vector_impl"* nocapture %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = bitcast %"struct.std::_Vector_base<netlist_elem *, std::allocator<netlist_elem *> >::_Vector_impl"* %this to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc double @_ZN12netlist_elem22routing_cost_given_locE10location_t(%class.netlist_elem* nocapture readonly %this, i64 %loc.coerce) unnamed_addr #5 align 2 {
entry:
  %loc.sroa.0.0.extract.trunc = trunc i64 %loc.coerce to i32
  %loc.sroa.3.0.extract.shift = lshr i64 %loc.coerce, 32
  %loc.sroa.3.0.extract.trunc = trunc i64 %loc.sroa.3.0.extract.shift to i32
  %fanin = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %this, i64 0, i32 1
  %call = call fastcc i64 @_ZNKSt6vectorIP12netlist_elemSaIS1_EE4sizeEv(%"class.std::vector.3"* %fanin)
  %fanin2.idx = getelementptr %class.netlist_elem, %class.netlist_elem* %this, i64 0, i32 1, i32 0, i32 0, i32 0
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv3 = phi i64 [ %indvars.iv.next4, %for.inc ], [ 0, %entry ]
  %fanin_cost.0 = phi double [ %add11, %for.inc ], [ 0.000000e+00, %entry ]
  %exitcond5 = icmp eq i64 %indvars.iv3, %call
  br i1 %exitcond5, label %for.cond13.preheader, label %for.inc

for.cond13.preheader:                             ; preds = %for.cond
  %fanout = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %this, i64 0, i32 2
  %call15 = call fastcc i64 @_ZNKSt6vectorIP12netlist_elemSaIS1_EE4sizeEv(%"class.std::vector.3"* %fanout)
  %fanout18.idx = getelementptr %class.netlist_elem, %class.netlist_elem* %this, i64 0, i32 2, i32 0, i32 0, i32 0
  br label %for.cond13

for.inc:                                          ; preds = %for.cond
  %fanin2.idx.val = load %class.netlist_elem**, %class.netlist_elem*** %fanin2.idx, align 8
  %call4 = call fastcc dereferenceable(8) %class.netlist_elem** @_ZNSt6vectorIP12netlist_elemSaIS1_EEixEm(%class.netlist_elem** %fanin2.idx.val, i64 %indvars.iv3)
  %0 = load %class.netlist_elem*, %class.netlist_elem** %call4, align 8
  %present_loc.idx = getelementptr %class.netlist_elem, %class.netlist_elem* %0, i64 0, i32 3, i32 0
  %present_loc.idx.val = load %class.location_t*, %class.location_t** %present_loc.idx, align 8
  %call5 = call fastcc %class.location_t* @_ZNK7threads9AtomicPtrI10location_tE3GetEv(%class.location_t* %present_loc.idx.val)
  %x6 = getelementptr inbounds %class.location_t, %class.location_t* %call5, i64 0, i32 0
  %1 = load i32, i32* %x6, align 4
  %sub = sub nsw i32 %loc.sroa.0.0.extract.trunc, %1
  %call7 = call fastcc double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %sub)
  %add = fadd double %fanin_cost.0, %call7
  %y8 = getelementptr inbounds %class.location_t, %class.location_t* %call5, i64 0, i32 1
  %2 = load i32, i32* %y8, align 4
  %sub9 = sub nsw i32 %loc.sroa.3.0.extract.trunc, %2
  %call10 = call fastcc double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %sub9)
  %add11 = fadd double %add, %call10
  %indvars.iv.next4 = add nuw i64 %indvars.iv3, 1
  br label %for.cond

for.cond13:                                       ; preds = %for.cond13.preheader, %for.inc33
  %indvars.iv = phi i64 [ 0, %for.cond13.preheader ], [ %indvars.iv.next, %for.inc33 ]
  %fanout_cost.0 = phi double [ 0.000000e+00, %for.cond13.preheader ], [ %add32, %for.inc33 ]
  %exitcond = icmp eq i64 %indvars.iv, %call15
  br i1 %exitcond, label %for.end35, label %for.inc33

for.inc33:                                        ; preds = %for.cond13
  %fanout18.idx.val = load %class.netlist_elem**, %class.netlist_elem*** %fanout18.idx, align 8
  %call20 = call fastcc dereferenceable(8) %class.netlist_elem** @_ZNSt6vectorIP12netlist_elemSaIS1_EEixEm(%class.netlist_elem** %fanout18.idx.val, i64 %indvars.iv)
  %3 = load %class.netlist_elem*, %class.netlist_elem** %call20, align 8
  %present_loc21.idx = getelementptr %class.netlist_elem, %class.netlist_elem* %3, i64 0, i32 3, i32 0
  %present_loc21.idx.val = load %class.location_t*, %class.location_t** %present_loc21.idx, align 8
  %call22 = call fastcc %class.location_t* @_ZNK7threads9AtomicPtrI10location_tE3GetEv(%class.location_t* %present_loc21.idx.val)
  %x24 = getelementptr inbounds %class.location_t, %class.location_t* %call22, i64 0, i32 0
  %4 = load i32, i32* %x24, align 4
  %sub25 = sub nsw i32 %loc.sroa.0.0.extract.trunc, %4
  %call26 = call fastcc double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %sub25)
  %add27 = fadd double %fanout_cost.0, %call26
  %y29 = getelementptr inbounds %class.location_t, %class.location_t* %call22, i64 0, i32 1
  %5 = load i32, i32* %y29, align 4
  %sub30 = sub nsw i32 %loc.sroa.3.0.extract.trunc, %5
  %call31 = call fastcc double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %sub30)
  %add32 = fadd double %add27, %call31
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %for.cond13

for.end35:                                        ; preds = %for.cond13
  %add36 = fadd double %fanin_cost.0, %fanout_cost.0
  ret double %add36
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc dereferenceable(8) %class.netlist_elem** @_ZNSt6vectorIP12netlist_elemSaIS1_EEixEm(%class.netlist_elem** readnone %this.0.0.0.0.val, i64 %__n) unnamed_addr #9 align 2 {
entry:
  %add.ptr = getelementptr inbounds %class.netlist_elem*, %class.netlist_elem** %this.0.0.0.0.val, i64 %__n
  ret %class.netlist_elem** %add.ptr
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %__x) unnamed_addr #9 comdat {
entry:
  %conv = sitofp i32 %__x to double
  %0 = call double @llvm.fabs.f64(double %conv)
  ret double %0
}

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #16

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc double @_ZN12netlist_elem9swap_costEP10location_tS1_(%class.netlist_elem* nocapture readonly %this, %class.location_t* nocapture readonly %old_loc, %class.location_t* nocapture readonly %new_loc) unnamed_addr #5 align 2 {
entry:
  %fanin = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %this, i64 0, i32 1
  %call = call fastcc i64 @_ZNKSt6vectorIP12netlist_elemSaIS1_EE4sizeEv(%"class.std::vector.3"* %fanin)
  %fanin2.idx = getelementptr %class.netlist_elem, %class.netlist_elem* %this, i64 0, i32 1, i32 0, i32 0, i32 0
  %x12 = getelementptr inbounds %class.location_t, %class.location_t* %new_loc, i64 0, i32 0
  %y17 = getelementptr inbounds %class.location_t, %class.location_t* %new_loc, i64 0, i32 1
  %x = getelementptr inbounds %class.location_t, %class.location_t* %old_loc, i64 0, i32 0
  %y = getelementptr inbounds %class.location_t, %class.location_t* %old_loc, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv1 = phi i64 [ %indvars.iv.next2, %for.inc ], [ 0, %entry ]
  %0 = phi <2 x double> [ %13, %for.inc ], [ zeroinitializer, %entry ]
  %exitcond3 = icmp eq i64 %indvars.iv1, %call
  br i1 %exitcond3, label %for.cond23.preheader, label %for.inc

for.cond23.preheader:                             ; preds = %for.cond
  %fanout = getelementptr inbounds %class.netlist_elem, %class.netlist_elem* %this, i64 0, i32 2
  %call25 = call fastcc i64 @_ZNKSt6vectorIP12netlist_elemSaIS1_EE4sizeEv(%"class.std::vector.3"* %fanout)
  %fanout28.idx = getelementptr %class.netlist_elem, %class.netlist_elem* %this, i64 0, i32 2, i32 0, i32 0, i32 0
  br label %for.cond23

for.inc:                                          ; preds = %for.cond
  %fanin2.idx.val = load %class.netlist_elem**, %class.netlist_elem*** %fanin2.idx, align 8
  %call4 = call fastcc dereferenceable(8) %class.netlist_elem** @_ZNSt6vectorIP12netlist_elemSaIS1_EEixEm(%class.netlist_elem** %fanin2.idx.val, i64 %indvars.iv1)
  %1 = load %class.netlist_elem*, %class.netlist_elem** %call4, align 8
  %present_loc.idx = getelementptr %class.netlist_elem, %class.netlist_elem* %1, i64 0, i32 3, i32 0
  %present_loc.idx.val = load %class.location_t*, %class.location_t** %present_loc.idx, align 8
  %call5 = call fastcc %class.location_t* @_ZNK7threads9AtomicPtrI10location_tE3GetEv(%class.location_t* %present_loc.idx.val)
  %2 = load i32, i32* %x12, align 4
  %x13 = getelementptr inbounds %class.location_t, %class.location_t* %call5, i64 0, i32 0
  %3 = load i32, i32* %x13, align 4
  %sub14 = sub nsw i32 %2, %3
  %call15 = call fastcc double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %sub14)
  %4 = load i32, i32* %y17, align 4
  %y18 = getelementptr inbounds %class.location_t, %class.location_t* %call5, i64 0, i32 1
  %5 = load i32, i32* %y18, align 4
  %sub19 = sub nsw i32 %4, %5
  %call20 = call fastcc double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %sub19)
  %6 = load i32, i32* %x, align 4
  %sub = sub nsw i32 %6, %3
  %call7 = call fastcc double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %sub)
  %7 = insertelement <2 x double> undef, double %call15, i32 0
  %8 = insertelement <2 x double> %7, double %call7, i32 1
  %9 = fadd <2 x double> %0, %8
  %10 = load i32, i32* %y, align 4
  %sub9 = sub nsw i32 %10, %5
  %call10 = call fastcc double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %sub9)
  %11 = insertelement <2 x double> undef, double %call20, i32 0
  %12 = insertelement <2 x double> %11, double %call10, i32 1
  %13 = fadd <2 x double> %9, %12
  %indvars.iv.next2 = add nuw i64 %indvars.iv1, 1
  br label %for.cond

for.cond23:                                       ; preds = %for.cond23.preheader, %for.inc53
  %indvars.iv = phi i64 [ 0, %for.cond23.preheader ], [ %indvars.iv.next, %for.inc53 ]
  %14 = phi <2 x double> [ %0, %for.cond23.preheader ], [ %27, %for.inc53 ]
  %exitcond = icmp eq i64 %indvars.iv, %call25
  br i1 %exitcond, label %for.end55, label %for.inc53

for.inc53:                                        ; preds = %for.cond23
  %fanout28.idx.val = load %class.netlist_elem**, %class.netlist_elem*** %fanout28.idx, align 8
  %call30 = call fastcc dereferenceable(8) %class.netlist_elem** @_ZNSt6vectorIP12netlist_elemSaIS1_EEixEm(%class.netlist_elem** %fanout28.idx.val, i64 %indvars.iv)
  %15 = load %class.netlist_elem*, %class.netlist_elem** %call30, align 8
  %present_loc31.idx = getelementptr %class.netlist_elem, %class.netlist_elem* %15, i64 0, i32 3, i32 0
  %present_loc31.idx.val = load %class.location_t*, %class.location_t** %present_loc31.idx, align 8
  %call32 = call fastcc %class.location_t* @_ZNK7threads9AtomicPtrI10location_tE3GetEv(%class.location_t* %present_loc31.idx.val)
  %16 = load i32, i32* %x12, align 4
  %x44 = getelementptr inbounds %class.location_t, %class.location_t* %call32, i64 0, i32 0
  %17 = load i32, i32* %x44, align 4
  %sub45 = sub nsw i32 %16, %17
  %call46 = call fastcc double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %sub45)
  %18 = load i32, i32* %y17, align 4
  %y49 = getelementptr inbounds %class.location_t, %class.location_t* %call32, i64 0, i32 1
  %19 = load i32, i32* %y49, align 4
  %sub50 = sub nsw i32 %18, %19
  %call51 = call fastcc double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %sub50)
  %20 = load i32, i32* %x, align 4
  %sub35 = sub nsw i32 %20, %17
  %call36 = call fastcc double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %sub35)
  %21 = insertelement <2 x double> undef, double %call46, i32 0
  %22 = insertelement <2 x double> %21, double %call36, i32 1
  %23 = fadd <2 x double> %14, %22
  %24 = load i32, i32* %y, align 4
  %sub40 = sub nsw i32 %24, %19
  %call41 = call fastcc double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %sub40)
  %25 = insertelement <2 x double> undef, double %call51, i32 0
  %26 = insertelement <2 x double> %25, double %call41, i32 1
  %27 = fadd <2 x double> %23, %26
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %for.cond23

for.end55:                                        ; preds = %for.cond23
  %28 = extractelement <2 x double> %14, i32 0
  %29 = extractelement <2 x double> %14, i32 1
  %sub56 = fsub double %28, %29
  ret double %sub56
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_rng.cpp() #0 section ".text.startup" {
entry:
  call fastcc void @__cxx_global_var_init.32()
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.32() unnamed_addr #0 section ".text.startup" {
entry:
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @137, i32 0, i32 0))
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit.33)
  call void @__noinstrument_count_libcall(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @138, i32 0, i32 0))
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit.33, i64 0, i32 0), i8* nonnull @__dso_handle) #2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc i64 @_ZN3Rng4randEi(%class.MTRand* %this.0.0.val, i32 %max) unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca i64, align 8
  %sub = add nsw i32 %max, -1
  %conv = sext i32 %sub to i64
  store i64 %conv, i64* %ref.tmp, align 8
  %call = call fastcc i64 @_ZN6MTRand7randIntERKm(%class.MTRand* %this.0.0.val, i64* nonnull dereferenceable(8) %ref.tmp)
  ret i64 %call
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc i64 @_ZN6MTRand7randIntERKm(%class.MTRand* %this, i64* nocapture readonly dereferenceable(8) %n) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i64, i64* %n, align 8
  %shr = lshr i64 %0, 1
  %or = or i64 %0, %shr
  %shr2 = lshr i64 %or, 2
  %or3 = or i64 %or, %shr2
  %shr4 = lshr i64 %or3, 4
  %or5 = or i64 %or3, %shr4
  %shr6 = lshr i64 %or5, 8
  %or7 = or i64 %or5, %shr6
  %shr8 = lshr i64 %or7, 16
  %or9 = or i64 %or7, %shr8
  br label %do.cond

do.cond:                                          ; preds = %entry, %do.cond
  %call = call fastcc i64 @_ZN6MTRand7randIntEv(%class.MTRand* %this)
  %and = and i64 %call, %or9
  %1 = load i64, i64* %n, align 8
  %cmp = icmp ugt i64 %and, %1
  br i1 %cmp, label %do.cond, label %do.end

do.end:                                           ; preds = %do.cond
  ret i64 %and
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc i64 @_ZN6MTRand7randIntEv(%class.MTRand* %this) unnamed_addr #4 comdat align 2 {
entry:
  %left = getelementptr inbounds %class.MTRand, %class.MTRand* %this, i64 0, i32 2
  %0 = load i32, i32* %left, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call fastcc void @_ZN6MTRand6reloadEv(%class.MTRand* %this)
  %.pre = load i32, i32* %left, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %dec = add nsw i32 %1, -1
  store i32 %dec, i32* %left, align 8
  %pNext = getelementptr inbounds %class.MTRand, %class.MTRand* %this, i64 0, i32 1
  %2 = load i64*, i64** %pNext, align 8
  %incdec.ptr = getelementptr inbounds i64, i64* %2, i64 1
  store i64* %incdec.ptr, i64** %pNext, align 8
  %3 = load i64, i64* %2, align 8
  %shr = lshr i64 %3, 11
  %xor = xor i64 %3, %shr
  %shl = shl i64 %xor, 7
  %and = and i64 %shl, 2636928640
  %xor3 = xor i64 %xor, %and
  %shl4 = shl i64 %xor3, 15
  %and5 = and i64 %shl4, 4022730752
  %xor6 = xor i64 %xor3, %and5
  %shr7 = lshr i64 %xor6, 18
  %xor8 = xor i64 %xor6, %shr7
  ret i64 %xor8
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc double @_ZN3Rng5drandEv(%class.MTRand* %this.0.0.val) unnamed_addr #4 align 2 {
entry:
  %call = call fastcc double @_ZN6MTRand4randEv(%class.MTRand* %this.0.0.val)
  ret double %call
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc double @_ZN6MTRand4randEv(%class.MTRand* %this) unnamed_addr #4 comdat align 2 {
entry:
  %call = call fastcc i64 @_ZN6MTRand7randIntEv(%class.MTRand* %this)
  %conv = uitofp i64 %call to double
  %mul = fmul double %conv, 0x3DF0000000100000
  ret double %mul
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #15

declare void @__noinstrument_count_libcall(i8*)

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { argmemonly nounwind }
attributes #16 = { nounwind readnone }
attributes #17 = { builtin }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly }
attributes #21 = { noreturn }

!llvm.ident = !{!0, !0, !0, !0, !0}

!0 = !{!"clang version 4.0.0 (tags/RELEASE_400/final)"}
