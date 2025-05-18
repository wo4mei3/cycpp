; ModuleID = 'main.cpp'
source_filename = "main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.region = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
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
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct.fun = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct.ptr = type { i32 }
%class.anon = type { i32*, %struct.ptr** }
%struct.heap = type { %struct.mi_heap_s* }
%struct.mi_heap_s = type opaque
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl" }
%"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl" = type { %struct.heap, %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct.fun.0 = type { %"class.std::function.1" }
%"class.std::function.1" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*)* }
%class.anon.3 = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%class.anon.4 = type { i8 }
%struct.fun.6 = type { %"class.std::function" }
%class.anon.7 = type { %struct.ptr* }
%class.anon.8 = type { %struct.ptr* }
%struct.fun.9 = type { %"class.std::function.1" }
%class.anon.12 = type { %"class.std::vector"*, %struct.fun.0* }
%class.anon.13 = type { %struct.ptr* }
%class.anon.14 = type { %struct.fun.0*, %struct.fun.0* }
%"struct.std::_Maybe_unary_or_binary_function" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.std::__invoke_other" = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function.2" = type { i8 }
%"struct.std::integral_constant.10" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.11" = type { i32* }

$_ZN3ptrIiXtl6regionEEEC2ERKi = comdat any

$_ZN4heapIiXtl6regionEEEC2Ev = comdat any

$_ZNSt6vectorIi4heapIiXtl6regionEEEEC2ERKS2_ = comdat any

$_ZNSt6vectorIi4heapIiXtl6regionEEEE9push_backEOi = comdat any

$_Z3mapIiiXtl6regionEEXtlS0_EEJXtlS0_EEEESt6vectorIT0_4heapIS2_XT2_EEE3funIFS2_T_E3effIJXspT3_EEEXtlS0_EEES1_IS7_S3_IS7_XT1_EEERS4_ = comdat any

$_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIi4heapIiXtl6regionEEEEC2ERKS3_ = comdat any

$_ZNSt6vectorIi4heapIiXtl6regionEEEED2Ev = comdat any

$_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEED2Ev = comdat any

$_ZNKSt6vectorIi4heapIiXtl6regionEEEE6cbeginEv = comdat any

$_ZNKSt6vectorIi4heapIiXtl6regionEEEE4cendEv = comdat any

$_Z9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS0_EEER3ptrIiXT_EE = comdat any

$_ZNKSt8functionIFvvEEclEv = comdat any

$_ZN3ptrIiXtl6regionEEE6unwrapEv = comdat any

$_ZN3funIFvvE3effIJXtl6regionEEEEXtlS2_EEED2Ev = comdat any

$_ZNKSt8functionIFiiEEclEi = comdat any

$_ZNSt6vectorIi4heapIiXtl6regionEEEEC2Ev = comdat any

$_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEEC2Ev = comdat any

$_ZN3funIFiiE3effIJXtl6regionEEXtlS2_EEEEXtlS2_EEEC2Ev = comdat any

$_Z7composeIiiiJXtl6regionEEEJXtlS0_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS0_EEES1_IFT0_S3_ES5_IJXspT2_EEEXtlS0_EEES1_IFS2_S8_ES5_IJXspT3_EEEXtlS0_EEE = comdat any

$_ZN3funIFiiE3effIJXtl6regionEEXtlS2_EEEEXtlS2_EEEaSERKS4_ = comdat any

$_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEECI2St8functionIS0_EIRS_IS0_S1_IJXtlS2_EEXtlS2_EEEEXtlS2_EEEvEEOT_ = comdat any

$_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEEaSEOS4_ = comdat any

$_ZN3funIFiiE3effIJXtl6regionEEXtlS2_EEEEXtlS2_EEED2Ev = comdat any

$_ZN4heapIiXtl6regionEEED2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNKSt8functionIFiiEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKiSt6vectorIi4heapIiXtl6regionEEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIi4heapIiXtl6regionEEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIi4heapIiXtl6regionEEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIi4heapIiXtl6regionEEEEE4baseEv = comdat any

$_ZNSt8functionIFvvEED2Ev = comdat any

$_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt8functionIFiiEEC2Ev = comdat any

$_ZNSt8functionIFiiEEaSERKS1_ = comdat any

$_ZNSt8functionIFiiEEC2ERKS1_ = comdat any

$_ZNSt8functionIFiiEE4swapERS1_ = comdat any

$_ZNSt8functionIFiiEED2Ev = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFiRKSt9_Any_dataOiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZSt4moveIRPFiRKSt9_Any_dataOiEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt8functionIFiiEEC2IR3funIS0_3effIJXtl6regionEEXtlS5_EEEEXtlS5_EEEvEEOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerI3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEE21_M_not_empty_functionIS6_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerI3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEE15_M_init_functorIRS6_EEvRSt9_Any_dataOT_ = comdat any

$_ZSt7forwardIR3funIFiiE3effIJXtl6regionEEXtlS3_EEEEXtlS3_EEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt17_Function_handlerIFiiE3funIS0_3effIJXtl6regionEEXtlS3_EEEEXtlS3_EEEE9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFiiE3funIS0_3effIJXtl6regionEEXtlS3_EEEEXtlS3_EEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerI3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEE9_M_createIRS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZN3funIFiiE3effIJXtl6regionEEXtlS2_EEEEXtlS2_EEEC2ERKS4_ = comdat any

$_ZNSt9_Any_data9_M_accessIP3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEEERT_v = comdat any

$_ZSt10__invoke_rIiR3funIFiiE3effIJXtl6regionEEXtlS3_EEEEXtlS3_EEEJiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_ = comdat any

$_ZNSt14_Function_base13_Base_managerI3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIiR3funIFiiE3effIJXtl6regionEEXtlS3_EEEEXtlS3_EEEJiEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNKSt9_Any_data9_M_accessIP3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEEERKT_v = comdat any

$_ZNSt14_Function_base13_Base_managerI3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerI3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerI3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerI3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEE9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZSt7forwardIRK3funIFiiE3effIJXtl6regionEEXtlS3_EEEEXtlS3_EEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt8functionIFiiEEaSEOS1_ = comdat any

$_ZSt4moveIRSt8functionIFiiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt8functionIFiiEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE12_Vector_implC2ERKS2_ = comdat any

$_ZSt8_DestroyIPi4heapIiXtl6regionEEEEvT_S4_RT0_ = comdat any

$_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEED2Ev = comdat any

$_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE7destroyIiEEvRS2_PT_ = comdat any

$_ZSt11__addressofIiEPT_RS0_ = comdat any

$_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE10_S_destroyIS2_iEEvRT_PT0_z = comdat any

$_ZSt8_DestroyIiEvPT_ = comdat any

$_ZSt10destroy_atIiEvPT_ = comdat any

$_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE10deallocateERS2_Pim = comdat any

$_ZN4heapIiXtl6regionEEE10deallocateEPim = comdat any

$_ZNSt6vectorIi4heapIiXtl6regionEEEE12emplace_backIJiEEERiDpOT_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE9constructIiJiEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_ = comdat any

$_ZNSt6vectorIi4heapIiXtl6regionEEEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS3_EEDpOT_ = comdat any

$_ZNSt6vectorIi4heapIiXtl6regionEEEE3endEv = comdat any

$_ZNSt6vectorIi4heapIiXtl6regionEEEE4backEv = comdat any

$_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE12_S_constructIiJiEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_ = comdat any

$_ZSt12construct_atIiJiEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS1_DpOS2_ = comdat any

$_ZNKSt6vectorIi4heapIiXtl6regionEEEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIi4heapIiXtl6regionEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIi4heapIiXtl6regionEEEE5beginEv = comdat any

$_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE11_M_allocateEm = comdat any

$_ZNSt6vectorIi4heapIiXtl6regionEEEE11_S_relocateEPiS4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIi4heapIiXtl6regionEEEEE4baseEv = comdat any

$_ZNKSt6vectorIi4heapIiXtl6regionEEEE8max_sizeEv = comdat any

$_ZNKSt6vectorIi4heapIiXtl6regionEEEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIi4heapIiXtl6regionEEEE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIi4heapIiXtl6regionEEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE11_S_max_sizeIKS2_EEmRT_z = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIi4heapIiXtl6regionEEEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE8allocateERS2_m = comdat any

$_ZN4heapIiXtl6regionEEE8allocateEm = comdat any

$_ZNSt6vectorIi4heapIiXtl6regionEEEE14_S_do_relocateEPiS4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPiS0_4heapIiXtl6regionEEEET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPiS0_4heapIiXtl6regionEEEET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt19__relocate_ptrect_aIii4heapIiXtl6regionEEEEvPT_PT0_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIi4heapIiXtl6regionEEEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIi4heapIiXtl6regionEEEEEdeEv = comdat any

$_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIi4heapIiXtl6regionEEEEEEZ3mapIiiXtlS6_EEXtlS6_EEJXtlS6_EEEES4_IT0_S5_ISB_XT2_EEE3funIFSB_T_E3effIJXspT3_EEEXtlS6_EEES4_ISF_S5_ISF_XT1_EEERSC_EUlRS2_E_ESB_SF_SF_SB_ = comdat any

$_ZZ3mapIiiXtl6regionEEXtlS0_EEJXtlS0_EEEESt6vectorIT0_4heapIS2_XT2_EEE3funIFS2_T_E3effIJXspT3_EEEXtlS0_EEES1_IS7_S3_IS7_XT1_EEERS4_ENKUlRKiE_clESG_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsI4heapIiXtl6regionEEEiE17_S_select_on_copyERKS3_ = comdat any

$_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEEC2EmRKS2_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIi4heapIiXtl6regionEEEEEEPiS7_ET0_T_SC_SB_RT1_ = comdat any

$_ZNKSt6vectorIi4heapIiXtl6regionEEEE5beginEv = comdat any

$_ZNKSt6vectorIi4heapIiXtl6regionEEEE3endEv = comdat any

$_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE9_S_selectIKS2_EET_RS6_z = comdat any

$_ZN4heapIiXtl6regionEEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE17_M_create_storageEm = comdat any

$_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE9constructIiJRKiEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS7_ = comdat any

$_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE12_S_constructIiJRKiEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISB_JSD_EEEEEE5valueEvE4typeERS2_PSB_DpOSC_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt12construct_atIiJRKiEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIi4heapIiXtl6regionEEEEEC2ERKS2_ = comdat any

$_ZN3funIFvvE3effIJXtl6regionEEEEXtlS2_EEECI2St8functionIS0_EIZ9make_incrIXtlS2_EEES_IS0_S1_IJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_vEEOT_ = comdat any

$_ZNSt8functionIFvvEEC2IZ9make_incrIXtl6regionEEE3funIS0_3effIJXT_EEEXtlS4_EEER3ptrIiXT_EEEUlvE_vEEOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E21_M_not_empty_functionISB_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_ = comdat any

$_ZSt7forwardIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS1_EEER3ptrIiXT_EEEUlvE_EOT_RNSt16remove_referenceISB_E4typeE = comdat any

$_ZNSt17_Function_handlerIFvvEZ9make_incrIXtl6regionEEE3funIS0_3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFvvEZ9make_incrIXtl6regionEEE3funIS0_3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rIvRZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS1_EEER3ptrIiXT_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS1_EEER3ptrIiXT_EEEUlvE_JEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZSt7forwardIRZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS1_EEER3ptrIiXT_EEEUlvE_EOT_RNSt16remove_referenceISC_E4typeE = comdat any

$_ZZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS0_EEER3ptrIiXT_EEENKUlvE_clEv = comdat any

$_ZNKSt9_Any_data9_M_accessIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_EERKT_v = comdat any

$_ZSt11__addressofIKZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS1_EEER3ptrIiXT_EEEUlvE_EPT_RSC_ = comdat any

$_ZNSt9_Any_data9_M_accessIPZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZSt7forwardIRKZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS1_EEER3ptrIiXT_EEEUlvE_EOT_RNSt16remove_referenceISD_E4typeE = comdat any

$_ZNSt9_Any_data9_M_accessIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_EERT_v = comdat any

$_ZN3funIFiiE3effIJXtl6regionEEXtlS2_EEEEXtlS2_EEECI2St8functionIS0_EIZ7composeIiiiJXtlS2_EEEJXtlS2_EEEES_IFT1_T_ES1_IJXspT2_EXspT3_EEEXtlS2_EEES_IFT0_S8_ES1_IJXspT2_EEEXtlS2_EEES_IFS7_SC_ES1_IJXspT3_EEEXtlS2_EEEEUliE_vEEOS8_ = comdat any

$_ZNSt8functionIFiiEEC2IZ7composeIiiiJXtl6regionEEEJXtlS4_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS4_EEES5_IFT0_S7_ES9_IJXspT2_EEEXtlS4_EEES5_IFS6_SC_ES9_IJXspT3_EEEXtlS4_EEEEUliE_vEEOS7_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E21_M_not_empty_functionISH_EEbRKS5_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E15_M_init_functorISH_EEvRSt9_Any_dataOS5_ = comdat any

$_ZSt7forwardIZ7composeIiiiJXtl6regionEEEJXtlS1_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS1_EEES2_IFT0_S4_ES6_IJXspT2_EEEXtlS1_EEES2_IFS3_S9_ES6_IJXspT3_EEEXtlS1_EEEEUliE_EOS4_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt17_Function_handlerIFiiEZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFiiEZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E9_M_createISH_EEvRSt9_Any_dataOS5_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rIiRZ7composeIiiiJXtl6regionEEEJXtlS1_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS1_EEES2_IFT0_S4_ES6_IJXspT2_EEEXtlS1_EEES2_IFS3_S9_ES6_IJXspT3_EEEXtlS1_EEEEUliE_JiEENSt9enable_ifIX16is_invocable_r_vIS4_S9_DpT1_EES4_E4typeEOS9_DpOSJ_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIiRZ7composeIiiiJXtl6regionEEEJXtlS1_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS1_EEES2_IFT0_S4_ES6_IJXspT2_EEEXtlS1_EEES2_IFS3_S9_ES6_IJXspT3_EEEXtlS1_EEEEUliE_JiEES4_St14__invoke_otherOS9_DpOT1_ = comdat any

$_ZSt7forwardIRZ7composeIiiiJXtl6regionEEEJXtlS1_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS1_EEES2_IFT0_S4_ES6_IJXspT2_EEEXtlS1_EEES2_IFS3_S9_ES6_IJXspT3_EEEXtlS1_EEEEUliE_EOS4_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZZ7composeIiiiJXtl6regionEEEJXtlS0_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS0_EEES1_IFT0_S3_ES5_IJXspT2_EEEXtlS0_EEES1_IFS2_S8_ES5_IJXspT3_EEEXtlS0_EEEENKUliE_clEi = comdat any

$_ZNKSt9_Any_data9_M_accessIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_EERKS5_v = comdat any

$_ZSt11__addressofIKZ7composeIiiiJXtl6regionEEEJXtlS1_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS1_EEES2_IFT0_S4_ES6_IJXspT2_EEEXtlS1_EEES2_IFS3_S9_ES6_IJXspT3_EEEXtlS1_EEEEUliE_EPS4_RS4_ = comdat any

$_ZNSt9_Any_data9_M_accessIPZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_EERS5_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataOS5_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E9_M_createIRKSH_EEvRSt9_Any_dataOS5_St17integral_constantIbLb1EE = comdat any

$_ZSt7forwardIRKZ7composeIiiiJXtl6regionEEEJXtlS1_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS1_EEES2_IFT0_S4_ES6_IJXspT2_EEEXtlS1_EEES2_IFS3_S9_ES6_IJXspT3_EEEXtlS1_EEEEUliE_EOS4_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt9_Any_data9_M_accessIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_EERS5_v = comdat any

$_ZTS3funIFiiE3effIJXtl6regionEEXtlS2_EEEEXtlS2_EEE = comdat any

$_ZTSSt8functionIFiiEE = comdat any

$_ZTSSt31_Maybe_unary_or_binary_functionIiJiEE = comdat any

$_ZTSSt14unary_functionIiiE = comdat any

$_ZTISt14unary_functionIiiE = comdat any

$_ZTISt31_Maybe_unary_or_binary_functionIiJiEE = comdat any

$_ZTSSt14_Function_base = comdat any

$_ZTISt14_Function_base = comdat any

$_ZTISt8functionIFiiEE = comdat any

$_ZTI3funIFiiE3effIJXtl6regionEEXtlS2_EEEEXtlS2_EEE = comdat any

$_ZTSZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS0_EEER3ptrIiXT_EEEUlvE_ = comdat any

$_ZTIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS0_EEER3ptrIiXT_EEEUlvE_ = comdat any

$_ZTSZ7composeIiiiJXtl6regionEEEJXtlS0_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS0_EEES1_IFT0_S3_ES5_IJXspT2_EEEXtlS0_EEES1_IFS2_S8_ES5_IJXspT3_EEEXtlS0_EEEEUliE_ = comdat any

$_ZTIZ7composeIiiiJXtl6regionEEEJXtlS0_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS0_EEES1_IFT0_S3_ES5_IJXspT2_EEEXtlS0_EEES1_IFS2_S8_ES5_IJXspT3_EEEXtlS0_EEEEUliE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_static = dso_local global %struct.region zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ1hiE3$_0" = internal constant [10 x i8] c"Z1hiE3$_0\00", align 1
@"_ZTIZ1hiE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @"_ZTSZ1hiE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_3" = internal constant [12 x i8] c"Z4mainE3$_3\00", align 1
@"_ZTIZ4mainE3$_3" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_3", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_4" = internal constant [12 x i8] c"Z4mainE3$_4\00", align 1
@"_ZTIZ4mainE3$_4" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_4", i32 0, i32 0) }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS3funIFiiE3effIJXtl6regionEEXtlS2_EEEEXtlS2_EEE = linkonce_odr dso_local constant [47 x i8] c"3funIFiiE3effIJXtl6regionEEXtlS2_EEEEXtlS2_EEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSSt8functionIFiiEE = linkonce_odr dso_local constant [18 x i8] c"St8functionIFiiEE\00", comdat, align 1
@_ZTSSt31_Maybe_unary_or_binary_functionIiJiEE = linkonce_odr dso_local constant [42 x i8] c"St31_Maybe_unary_or_binary_functionIiJiEE\00", comdat, align 1
@_ZTSSt14unary_functionIiiE = linkonce_odr dso_local constant [23 x i8] c"St14unary_functionIiiE\00", comdat, align 1
@_ZTISt14unary_functionIiiE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSSt14unary_functionIiiE, i32 0, i32 0) }, comdat, align 8
@_ZTISt31_Maybe_unary_or_binary_functionIiJiEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSSt31_Maybe_unary_or_binary_functionIiJiEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTISt14unary_functionIiiE to i8*) }, comdat, align 8
@_ZTSSt14_Function_base = linkonce_odr dso_local constant [19 x i8] c"St14_Function_base\00", comdat, align 1
@_ZTISt14_Function_base = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTSSt14_Function_base, i32 0, i32 0) }, comdat, align 8
@_ZTISt8functionIFiiEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTSSt8functionIFiiEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt31_Maybe_unary_or_binary_functionIiJiEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTISt14_Function_base to i8*), i64 0 }, comdat, align 8
@_ZTI3funIFiiE3effIJXtl6regionEEXtlS2_EEEEXtlS2_EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTS3funIFiiE3effIJXtl6regionEEXtlS2_EEEEXtlS2_EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTISt8functionIFiiEE to i8*) }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS0_EEER3ptrIiXT_EEEUlvE_ = linkonce_odr dso_local constant [74 x i8] c"Z9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS0_EEER3ptrIiXT_EEEUlvE_\00", comdat, align 1
@_ZTIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS0_EEER3ptrIiXT_EEEUlvE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @_ZTSZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS0_EEER3ptrIiXT_EEEUlvE_, i32 0, i32 0) }, comdat, align 8
@_ZTSZ7composeIiiiJXtl6regionEEEJXtlS0_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS0_EEES1_IFT0_S3_ES5_IJXspT2_EEEXtlS0_EEES1_IFS2_S8_ES5_IJXspT3_EEEXtlS0_EEEEUliE_ = linkonce_odr dso_local constant [158 x i8] c"Z7composeIiiiJXtl6regionEEEJXtlS0_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS0_EEES1_IFT0_S3_ES5_IJXspT2_EEEXtlS0_EEES1_IFS2_S8_ES5_IJXspT3_EEEXtlS0_EEEEUliE_\00", comdat, align 1
@_ZTIZ7composeIiiiJXtl6regionEEEJXtlS0_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS0_EEES1_IFT0_S3_ES5_IJXspT2_EEEXtlS0_EEES1_IFS2_S8_ES5_IJXspT3_EEEXtlS0_EEEEUliE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([158 x i8], [158 x i8]* @_ZTSZ7composeIiiiJXtl6regionEEEJXtlS0_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS0_EEES1_IFT0_S3_ES5_IJXspT2_EEEXtlS0_EEES1_IFS2_S8_ES5_IJXspT3_EEEXtlS0_EEEEUliE_, i32 0, i32 0) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_main.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z1hi(%struct.fun* noalias sret(%struct.fun) align 8 %0, i32 noundef %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.region, align 1
  %6 = alloca %struct.ptr, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ptr*, align 8
  %9 = alloca %class.anon, align 8
  %10 = bitcast %struct.fun* %0 to i8*
  store i8* %10, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 2, i32* %7, align 4
  call void @_ZN3ptrIiXtl6regionEEEC2ERKi(%struct.ptr* noundef nonnull align 4 dereferenceable(4) %6, i32* noundef nonnull align 4 dereferenceable(4) %7)
  store %struct.ptr* %6, %struct.ptr** %8, align 8
  %11 = getelementptr inbounds %class.anon, %class.anon* %9, i32 0, i32 0
  store i32* %4, i32** %11, align 8
  %12 = getelementptr inbounds %class.anon, %class.anon* %9, i32 0, i32 1
  store %struct.ptr** %8, %struct.ptr*** %12, align 8
  call void @"_ZN3funIFvvE3effIJEEXtl6regionEEECI2St8functionIS0_EIZ1hiE3$_0vEEOT_"(%struct.fun* noundef nonnull align 8 dereferenceable(32) %0, %class.anon* noundef nonnull align 8 dereferenceable(16) %9) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN3ptrIiXtl6regionEEEC2ERKi(%struct.ptr* noundef nonnull align 4 dereferenceable(4) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.ptr*, align 8
  %4 = alloca i32*, align 8
  store %struct.ptr* %0, %struct.ptr** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %struct.ptr*, %struct.ptr** %3, align 8
  %6 = getelementptr inbounds %struct.ptr, %struct.ptr* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZN3funIFvvE3effIJEEXtl6regionEEECI2St8functionIS0_EIZ1hiE3$_0vEEOT_"(%struct.fun* noundef nonnull align 8 dereferenceable(32) %0, %class.anon* noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca %struct.fun*, align 8
  %4 = alloca %class.anon*, align 8
  store %struct.fun* %0, %struct.fun** %3, align 8
  store %class.anon* %1, %class.anon** %4, align 8
  %5 = load %struct.fun*, %struct.fun** %3, align 8
  %6 = bitcast %struct.fun* %5 to %"class.std::function"*
  %7 = load %class.anon*, %class.anon** %4, align 8
  call void @"_ZNSt8functionIFvvEEC2IZ1hiE3$_0vEEOT_"(%"class.std::function"* noundef nonnull align 8 dereferenceable(32) %6, %class.anon* noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.region, align 1
  %2 = alloca %struct.heap, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.fun.0, align 8
  %10 = alloca %class.anon.3, align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %struct.fun.0, align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %class.anon.4, align 1
  %17 = alloca %class.anon.4, align 1
  %18 = alloca %struct.region, align 1
  %19 = alloca %struct.ptr, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.fun.6, align 8
  %22 = alloca %struct.region, align 1
  %23 = alloca %struct.ptr, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %struct.fun.0, align 8
  %27 = alloca %class.anon.7, align 8
  %28 = alloca %struct.region, align 1
  %29 = alloca %struct.ptr, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.fun.0, align 8
  %32 = alloca %class.anon.8, align 8
  %33 = alloca %struct.fun.0, align 8
  %34 = alloca %struct.fun.9, align 8
  %35 = alloca %struct.fun.9, align 8
  %36 = alloca %struct.fun.0, align 8
  %37 = alloca %struct.fun.0, align 8
  %38 = alloca %struct.fun.0, align 8
  call void @_ZN4heapIiXtl6regionEEEC2Ev(%struct.heap* noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZNSt6vectorIi4heapIiXtl6regionEEEEC2ERKS2_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %3, %struct.heap* noundef nonnull align 8 dereferenceable(8) %2) #3
  store i32 1, i32* %4, align 4
  invoke void @_ZNSt6vectorIi4heapIiXtl6regionEEEE9push_backEOi(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %3, i32* noundef nonnull align 4 dereferenceable(4) %4)
          to label %39 unwind label %98

39:                                               ; preds = %0
  store i32 2, i32* %7, align 4
  invoke void @_ZNSt6vectorIi4heapIiXtl6regionEEEE9push_backEOi(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %3, i32* noundef nonnull align 4 dereferenceable(4) %7)
          to label %40 unwind label %98

40:                                               ; preds = %39
  store i32 3, i32* %8, align 4
  invoke void @_ZNSt6vectorIi4heapIiXtl6regionEEEE9push_backEOi(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %3, i32* noundef nonnull align 4 dereferenceable(4) %8)
          to label %41 unwind label %98

41:                                               ; preds = %40
  call void @"_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEECI2St8functionIS0_EIZ4mainE3$_1vEEOT_"(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %9, %class.anon.3* noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEEC2ERKS4_(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %12, %struct.fun.0* noundef nonnull align 8 dereferenceable(32) %9)
          to label %42 unwind label %102

42:                                               ; preds = %41
  invoke void @_ZNSt6vectorIi4heapIiXtl6regionEEEEC2ERKS3_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %13, %"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %3)
          to label %43 unwind label %106

43:                                               ; preds = %42
  invoke void @_Z3mapIiiXtl6regionEEXtlS0_EEJXtlS0_EEEESt6vectorIT0_4heapIS2_XT2_EEE3funIFS2_T_E3effIJXspT3_EEEXtlS0_EEES1_IS7_S3_IS7_XT1_EEERS4_(%"class.std::vector"* sret(%"class.std::vector") align 8 %11, %struct.fun.0* noundef %12, %"class.std::vector"* noundef %13, %struct.heap* noundef nonnull align 8 dereferenceable(8) %2)
          to label %44 unwind label %110

44:                                               ; preds = %43
  call void @_ZNSt6vectorIi4heapIiXtl6regionEEEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEED2Ev(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %12) #3
  %45 = call i32* @_ZNKSt6vectorIi4heapIiXtl6regionEEEE6cbeginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %11) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i32* %45, i32** %46, align 8
  %47 = call i32* @_ZNKSt6vectorIi4heapIiXtl6regionEEEE4cendEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %11) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i32* %47, i32** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  invoke void @"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIi4heapIiXtl6regionEEEEEEZ4mainE3$_2ET0_T_SC_SB_"(i32* %50, i32* %52)
          to label %53 unwind label %115

53:                                               ; preds = %44
  store i32 0, i32* %20, align 4
  invoke void @_ZN3ptrIiXtl6regionEEEC2ERKi(%struct.ptr* noundef nonnull align 4 dereferenceable(4) %19, i32* noundef nonnull align 4 dereferenceable(4) %20)
          to label %54 unwind label %115

54:                                               ; preds = %53
  invoke void @_Z9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS0_EEER3ptrIiXT_EE(%struct.fun.6* sret(%struct.fun.6) align 8 %21, %struct.ptr* noundef nonnull align 4 dereferenceable(4) %19)
          to label %55 unwind label %115

55:                                               ; preds = %54
  %56 = bitcast %struct.fun.6* %21 to %"class.std::function"*
  invoke void @_ZNKSt8functionIFvvEEclEv(%"class.std::function"* noundef nonnull align 8 dereferenceable(32) %56)
          to label %57 unwind label %119

57:                                               ; preds = %55
  %58 = bitcast %struct.fun.6* %21 to %"class.std::function"*
  invoke void @_ZNKSt8functionIFvvEEclEv(%"class.std::function"* noundef nonnull align 8 dereferenceable(32) %58)
          to label %59 unwind label %119

59:                                               ; preds = %57
  %60 = bitcast %struct.fun.6* %21 to %"class.std::function"*
  invoke void @_ZNKSt8functionIFvvEEclEv(%"class.std::function"* noundef nonnull align 8 dereferenceable(32) %60)
          to label %61 unwind label %119

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 4 dereferenceable(4) i32* @_ZN3ptrIiXtl6regionEEE6unwrapEv(%struct.ptr* noundef nonnull align 4 dereferenceable(4) %19)
          to label %63 unwind label %119

63:                                               ; preds = %61
  %64 = load i32, i32* %62, align 4
  %65 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %64)
          to label %66 unwind label %119

66:                                               ; preds = %63
  %67 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %68 unwind label %119

68:                                               ; preds = %66
  call void @_ZN3funIFvvE3effIJXtl6regionEEEEXtlS2_EEED2Ev(%struct.fun.6* noundef nonnull align 8 dereferenceable(32) %21) #3
  %69 = bitcast %struct.fun.0* %9 to %"class.std::function.1"*
  %70 = invoke noundef i32 @_ZNKSt8functionIFiiEEclEi(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 1)
          to label %71 unwind label %115

71:                                               ; preds = %68
  store i32 2, i32* %24, align 4
  invoke void @_ZN3ptrIiXtl6regionEEEC2ERKi(%struct.ptr* noundef nonnull align 4 dereferenceable(4) %23, i32* noundef nonnull align 4 dereferenceable(4) %24)
          to label %72 unwind label %115

72:                                               ; preds = %71
  invoke void @_ZNSt6vectorIi4heapIiXtl6regionEEEEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %25)
          to label %73 unwind label %115

73:                                               ; preds = %72
  %74 = getelementptr inbounds %class.anon.7, %class.anon.7* %27, i32 0, i32 0
  store %struct.ptr* %23, %struct.ptr** %74, align 8
  call void @"_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEECI2St8functionIS0_EIZ4mainE3$_3vEEOT_"(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %26, %class.anon.7* noundef nonnull align 8 dereferenceable(8) %27) #3
  store i32 3, i32* %30, align 4
  invoke void @_ZN3ptrIiXtl6regionEEEC2ERKi(%struct.ptr* noundef nonnull align 4 dereferenceable(4) %29, i32* noundef nonnull align 4 dereferenceable(4) %30)
          to label %75 unwind label %123

75:                                               ; preds = %73
  %76 = getelementptr inbounds %class.anon.8, %class.anon.8* %32, i32 0, i32 0
  store %struct.ptr* %29, %struct.ptr** %76, align 8
  call void @"_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEECI2St8functionIS0_EIZ4mainE3$_4vEEOT_"(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %31, %class.anon.8* noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEEC2Ev(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @_ZN3funIFiiE3effIJXtl6regionEEXtlS2_EEEEXtlS2_EEEC2Ev(%struct.fun.9* noundef nonnull align 8 dereferenceable(32) %34) #3
  invoke void @_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEEC2ERKS4_(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %36, %struct.fun.0* noundef nonnull align 8 dereferenceable(32) %26)
          to label %77 unwind label %127

77:                                               ; preds = %75
  invoke void @_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEEC2ERKS4_(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %37, %struct.fun.0* noundef nonnull align 8 dereferenceable(32) %31)
          to label %78 unwind label %131

78:                                               ; preds = %77
  invoke void @_Z7composeIiiiJXtl6regionEEEJXtlS0_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS0_EEES1_IFT0_S3_ES5_IJXspT2_EEEXtlS0_EEES1_IFS2_S8_ES5_IJXspT3_EEEXtlS0_EEE(%struct.fun.9* sret(%struct.fun.9) align 8 %35, %struct.fun.0* noundef %36, %struct.fun.0* noundef %37)
          to label %79 unwind label %135

79:                                               ; preds = %78
  call void @_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEED2Ev(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEED2Ev(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %36) #3
  %80 = bitcast %struct.fun.9* %35 to %"class.std::function.1"*
  %81 = invoke noundef i32 @_ZNKSt8functionIFiiEEclEi(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 2)
          to label %82 unwind label %140

82:                                               ; preds = %79
  %83 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %81)
          to label %84 unwind label %140

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %86 unwind label %140

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(32) %struct.fun.9* @_ZN3funIFiiE3effIJXtl6regionEEXtlS2_EEEEXtlS2_EEEaSERKS4_(%struct.fun.9* noundef nonnull align 8 dereferenceable(32) %34, %struct.fun.9* noundef nonnull align 8 dereferenceable(32) %35)
          to label %88 unwind label %140

88:                                               ; preds = %86
  invoke void @_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEECI2St8functionIS0_EIRS_IS0_S1_IJXtlS2_EEXtlS2_EEEEXtlS2_EEEvEEOT_(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %38, %struct.fun.9* noundef nonnull align 8 dereferenceable(32) %34)
          to label %89 unwind label %140

89:                                               ; preds = %88
  %90 = call noundef nonnull align 8 dereferenceable(32) %struct.fun.0* @_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEEaSEOS4_(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %33, %struct.fun.0* noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEED2Ev(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @_ZN3funIFiiE3effIJXtl6regionEEXtlS2_EEEEXtlS2_EEED2Ev(%struct.fun.9* noundef nonnull align 8 dereferenceable(32) %35) #3
  %91 = bitcast %struct.fun.9* %34 to %"class.std::function.1"*
  %92 = invoke noundef i32 @_ZNKSt8functionIFiiEEclEi(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %91, i32 noundef 3)
          to label %93 unwind label %127

93:                                               ; preds = %89
  %94 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %92)
          to label %95 unwind label %127

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %97 unwind label %127

97:                                               ; preds = %95
  call void @_ZN3funIFiiE3effIJXtl6regionEEXtlS2_EEEEXtlS2_EEED2Ev(%struct.fun.9* noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEED2Ev(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEED2Ev(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEED2Ev(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSt6vectorIi4heapIiXtl6regionEEEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_ZNSt6vectorIi4heapIiXtl6regionEEEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEED2Ev(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSt6vectorIi4heapIiXtl6regionEEEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZN4heapIiXtl6regionEEED2Ev(%struct.heap* noundef nonnull align 8 dereferenceable(8) %2) #3
  ret i32 0

98:                                               ; preds = %40, %39, %0
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %5, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %6, align 4
  br label %148

102:                                              ; preds = %41
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %5, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %6, align 4
  br label %147

106:                                              ; preds = %42
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %5, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %6, align 4
  br label %114

110:                                              ; preds = %43
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %5, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %6, align 4
  call void @_ZNSt6vectorIi4heapIiXtl6regionEEEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEED2Ev(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %147

115:                                              ; preds = %72, %71, %68, %54, %53, %44
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %5, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %6, align 4
  br label %146

119:                                              ; preds = %66, %63, %61, %59, %57, %55
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %5, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %6, align 4
  call void @_ZN3funIFvvE3effIJXtl6regionEEEEXtlS2_EEED2Ev(%struct.fun.6* noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %146

123:                                              ; preds = %73
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %5, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %6, align 4
  br label %145

127:                                              ; preds = %95, %93, %89, %75
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %5, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %6, align 4
  br label %144

131:                                              ; preds = %77
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %5, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %6, align 4
  br label %139

135:                                              ; preds = %78
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %5, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %6, align 4
  call void @_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEED2Ev(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %139

139:                                              ; preds = %135, %131
  call void @_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEED2Ev(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %144

140:                                              ; preds = %88, %86, %84, %82, %79
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %5, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %6, align 4
  call void @_ZN3funIFiiE3effIJXtl6regionEEXtlS2_EEEEXtlS2_EEED2Ev(%struct.fun.9* noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %144

144:                                              ; preds = %140, %139, %127
  call void @_ZN3funIFiiE3effIJXtl6regionEEXtlS2_EEEEXtlS2_EEED2Ev(%struct.fun.9* noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEED2Ev(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEED2Ev(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %145

145:                                              ; preds = %144, %123
  call void @_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEED2Ev(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSt6vectorIi4heapIiXtl6regionEEEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %146

146:                                              ; preds = %145, %119, %115
  call void @_ZNSt6vectorIi4heapIiXtl6regionEEEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %147

147:                                              ; preds = %146, %114, %102
  call void @_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEED2Ev(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %148

148:                                              ; preds = %147, %98
  call void @_ZNSt6vectorIi4heapIiXtl6regionEEEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZN4heapIiXtl6regionEEED2Ev(%struct.heap* noundef nonnull align 8 dereferenceable(8) %2) #3
  br label %149

149:                                              ; preds = %148
  %150 = load i8*, i8** %5, align 8
  %151 = load i32, i32* %6, align 4
  %152 = insertvalue { i8*, i32 } undef, i8* %150, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %151, 1
  resume { i8*, i32 } %153
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN4heapIiXtl6regionEEEC2Ev(%struct.heap* noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %struct.heap*, align 8
  store %struct.heap* %0, %struct.heap** %2, align 8
  %3 = load %struct.heap*, %struct.heap** %2, align 8
  %4 = call %struct.mi_heap_s* @mi_heap_new()
  %5 = getelementptr inbounds %struct.heap, %struct.heap* %3, i32 0, i32 0
  store %struct.mi_heap_s* %4, %struct.mi_heap_s** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIi4heapIiXtl6regionEEEEC2ERKS2_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %0, %struct.heap* noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.heap*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.heap* %1, %struct.heap** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %struct.heap*, %struct.heap** %4, align 8
  call void @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEEC2ERKS2_(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(32) %6, %struct.heap* noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIi4heapIiXtl6regionEEEE9push_backEOi(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* noundef nonnull align 4 dereferenceable(4) %6) #3
  %8 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIi4heapIiXtl6regionEEEE12emplace_backIJiEEERiDpOT_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %5, i32* noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEECI2St8functionIS0_EIZ4mainE3$_1vEEOT_"(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %0, %class.anon.3* noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca %struct.fun.0*, align 8
  %4 = alloca %class.anon.3*, align 8
  store %struct.fun.0* %0, %struct.fun.0** %3, align 8
  store %class.anon.3* %1, %class.anon.3** %4, align 8
  %5 = load %struct.fun.0*, %struct.fun.0** %3, align 8
  %6 = bitcast %struct.fun.0* %5 to %"class.std::function.1"*
  %7 = load %class.anon.3*, %class.anon.3** %4, align 8
  call void @"_ZNSt8functionIFiiEEC2IZ4mainE3$_1vEEOT_"(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %6, %class.anon.3* noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_Z3mapIiiXtl6regionEEXtlS0_EEJXtlS0_EEEESt6vectorIT0_4heapIS2_XT2_EEE3funIFS2_T_E3effIJXspT3_EEEXtlS0_EEES1_IS7_S3_IS7_XT1_EEERS4_(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %struct.fun.0* noundef %1, %"class.std::vector"* noundef %2, %struct.heap* noundef nonnull align 8 dereferenceable(8) %3) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i8*, align 8
  %6 = alloca %struct.heap*, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %class.anon.12, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.anon.12, align 8
  %14 = bitcast %"class.std::vector"* %0 to i8*
  store i8* %14, i8** %5, align 8
  store %struct.heap* %3, %struct.heap** %6, align 8
  store i1 false, i1* %7, align 1
  %15 = load %struct.heap*, %struct.heap** %6, align 8
  call void @_ZNSt6vectorIi4heapIiXtl6regionEEEEC2ERKS2_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %0, %struct.heap* noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = call i32* @_ZNKSt6vectorIi4heapIiXtl6regionEEEE6cbeginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %2) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %16, i32** %17, align 8
  %18 = call i32* @_ZNKSt6vectorIi4heapIiXtl6regionEEEE4cendEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %2) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %18, i32** %19, align 8
  %20 = getelementptr inbounds %class.anon.12, %class.anon.12* %10, i32 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %20, align 8
  %21 = getelementptr inbounds %class.anon.12, %class.anon.12* %10, i32 0, i32 1
  store %struct.fun.0* %1, %struct.fun.0** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = bitcast %class.anon.12* %10 to { %"class.std::vector"*, %struct.fun.0* }*
  %27 = getelementptr inbounds { %"class.std::vector"*, %struct.fun.0* }, { %"class.std::vector"*, %struct.fun.0* }* %26, i32 0, i32 0
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %29 = getelementptr inbounds { %"class.std::vector"*, %struct.fun.0* }, { %"class.std::vector"*, %struct.fun.0* }* %26, i32 0, i32 1
  %30 = load %struct.fun.0*, %struct.fun.0** %29, align 8
  %31 = invoke { %"class.std::vector"*, %struct.fun.0* } @_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIi4heapIiXtl6regionEEEEEEZ3mapIiiXtlS6_EEXtlS6_EEJXtlS6_EEEES4_IT0_S5_ISB_XT2_EEE3funIFSB_T_E3effIJXspT3_EEEXtlS6_EEES4_ISF_S5_ISF_XT1_EEERSC_EUlRS2_E_ESB_SF_SF_SB_(i32* %23, i32* %25, %"class.std::vector"* %28, %struct.fun.0* %30)
          to label %32 unwind label %39

32:                                               ; preds = %4
  %33 = bitcast %class.anon.12* %13 to { %"class.std::vector"*, %struct.fun.0* }*
  %34 = getelementptr inbounds { %"class.std::vector"*, %struct.fun.0* }, { %"class.std::vector"*, %struct.fun.0* }* %33, i32 0, i32 0
  %35 = extractvalue { %"class.std::vector"*, %struct.fun.0* } %31, 0
  store %"class.std::vector"* %35, %"class.std::vector"** %34, align 8
  %36 = getelementptr inbounds { %"class.std::vector"*, %struct.fun.0* }, { %"class.std::vector"*, %struct.fun.0* }* %33, i32 0, i32 1
  %37 = extractvalue { %"class.std::vector"*, %struct.fun.0* } %31, 1
  store %struct.fun.0* %37, %struct.fun.0** %36, align 8
  store i1 true, i1* %7, align 1
  %38 = load i1, i1* %7, align 1
  br i1 %38, label %44, label %43

39:                                               ; preds = %4
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %11, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %12, align 4
  call void @_ZNSt6vectorIi4heapIiXtl6regionEEEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %45

43:                                               ; preds = %32
  call void @_ZNSt6vectorIi4heapIiXtl6regionEEEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %44

44:                                               ; preds = %43, %32
  ret void

45:                                               ; preds = %39
  %46 = load i8*, i8** %11, align 8
  %47 = load i32, i32* %12, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEEC2ERKS4_(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %0, %struct.fun.0* noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %struct.fun.0*, align 8
  %4 = alloca %struct.fun.0*, align 8
  store %struct.fun.0* %0, %struct.fun.0** %3, align 8
  store %struct.fun.0* %1, %struct.fun.0** %4, align 8
  %5 = load %struct.fun.0*, %struct.fun.0** %3, align 8
  %6 = bitcast %struct.fun.0* %5 to %"class.std::function.1"*
  %7 = load %struct.fun.0*, %struct.fun.0** %4, align 8
  %8 = bitcast %struct.fun.0* %7 to %"class.std::function.1"*
  call void @_ZNSt8functionIFiiEEC2ERKS1_(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %6, %"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIi4heapIiXtl6regionEEEEC2ERKS3_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %0, %"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %struct.heap, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorIi4heapIiXtl6regionEEEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = call noundef nonnull align 8 dereferenceable(8) %struct.heap* @_ZNKSt12_Vector_baseIi4heapIiXtl6regionEEEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsI4heapIiXtl6regionEEEiE17_S_select_on_copyERKS3_(%struct.heap* sret(%struct.heap) align 8 %5, %struct.heap* noundef nonnull align 8 dereferenceable(8) %16)
  invoke void @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEEC2EmRKS2_(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, %struct.heap* noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %45

17:                                               ; preds = %2
  call void @_ZN4heapIiXtl6regionEEED2Ev(%struct.heap* noundef nonnull align 8 dereferenceable(8) %5) #3
  %18 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %19 = call i32* @_ZNKSt6vectorIi4heapIiXtl6regionEEEE5beginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %19, i32** %20, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %22 = call i32* @_ZNKSt6vectorIi4heapIiXtl6regionEEEE3endEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %22, i32** %23, align 8
  %24 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %25 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 8
  %28 = bitcast i8* %27 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %28, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %32 = call noundef nonnull align 8 dereferenceable(8) %struct.heap* @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(32) %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = invoke noundef i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIi4heapIiXtl6regionEEEEEEPiS7_ET0_T_SC_SB_RT1_(i32* %34, i32* %36, i32* noundef %30, %struct.heap* noundef nonnull align 8 dereferenceable(8) %32)
          to label %38 unwind label %49

38:                                               ; preds = %17
  %39 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %40 to i8*
  %42 = getelementptr inbounds i8, i8* %41, i64 8
  %43 = bitcast i8* %42 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %43, i32 0, i32 1
  store i32* %37, i32** %44, align 8
  ret void

45:                                               ; preds = %2
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %6, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %7, align 4
  call void @_ZN4heapIiXtl6regionEEED2Ev(%struct.heap* noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %54

49:                                               ; preds = %17
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %6, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %7, align 4
  %53 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %54

54:                                               ; preds = %49, %45
  %55 = load i8*, i8** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIi4heapIiXtl6regionEEEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %7 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %17, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8
  %20 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %21 = call noundef nonnull align 8 dereferenceable(8) %struct.heap* @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(32) %20) #3
  invoke void @_ZSt8_DestroyIPi4heapIiXtl6regionEEEEvT_S4_RT0_(i32* noundef %12, i32* noundef %19, %struct.heap* noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %24

22:                                               ; preds = %1
  %23 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(32) %23) #3
  ret void

24:                                               ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %29

29:                                               ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #15
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEED2Ev(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.fun.0*, align 8
  store %struct.fun.0* %0, %struct.fun.0** %2, align 8
  %3 = load %struct.fun.0*, %struct.fun.0** %2, align 8
  %4 = bitcast %struct.fun.0* %3 to %"class.std::function.1"*
  call void @_ZNSt8functionIFiiEED2Ev(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIi4heapIiXtl6regionEEEEEEZ4mainE3$_2ET0_T_SC_SB_"(i32* %0, i32* %1) #4 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %class.anon.4, align 1
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %7, align 8
  br label %8

8:                                                ; preds = %14, %2
  %9 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIi4heapIiXtl6regionEEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %4) #3
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIi4heapIiXtl6regionEEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %3) #3
  %13 = load i32, i32* %12, align 4
  call void @"_ZZ4mainENK3$_2clEi"(%class.anon.4* noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = call noundef nonnull align 8 dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIi4heapIiXtl6regionEEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %8, !llvm.loop !6

16:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZNKSt6vectorIi4heapIiXtl6regionEEEE6cbeginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %9, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIi4heapIiXtl6regionEEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %2, i32** noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  ret i32* %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZNKSt6vectorIi4heapIiXtl6regionEEEE4cendEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %9, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIi4heapIiXtl6regionEEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %2, i32** noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  ret i32* %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_Z9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS0_EEER3ptrIiXT_EE(%struct.fun.6* noalias sret(%struct.fun.6) align 8 %0, %struct.ptr* noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.ptr*, align 8
  %5 = alloca %class.anon.13, align 8
  %6 = bitcast %struct.fun.6* %0 to i8*
  store i8* %6, i8** %3, align 8
  store %struct.ptr* %1, %struct.ptr** %4, align 8
  %7 = getelementptr inbounds %class.anon.13, %class.anon.13* %5, i32 0, i32 0
  %8 = load %struct.ptr*, %struct.ptr** %4, align 8
  store %struct.ptr* %8, %struct.ptr** %7, align 8
  call void @_ZN3funIFvvE3effIJXtl6regionEEEEXtlS2_EEECI2St8functionIS0_EIZ9make_incrIXtlS2_EEES_IS0_S1_IJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_vEEOT_(%struct.fun.6* noundef nonnull align 8 dereferenceable(32) %0, %class.anon.13* noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvvEEclEv(%"class.std::function"* noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  %5 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i32 0, i32 1
  %9 = load void (%"union.std::_Any_data"*)*, void (%"union.std::_Any_data"*)** %8, align 8
  %10 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  %11 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %10, i32 0, i32 0
  call void %9(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) i32* @_ZN3ptrIiXtl6regionEEE6unwrapEv(%struct.ptr* noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca %struct.ptr*, align 8
  store %struct.ptr* %0, %struct.ptr** %2, align 8
  %3 = load %struct.ptr*, %struct.ptr** %2, align 8
  %4 = getelementptr inbounds %struct.ptr, %struct.ptr* %3, i32 0, i32 0
  ret i32* %4
}

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef) #1

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN3funIFvvE3effIJXtl6regionEEEEXtlS2_EEED2Ev(%struct.fun.6* noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.fun.6*, align 8
  store %struct.fun.6* %0, %struct.fun.6** %2, align 8
  %3 = load %struct.fun.6*, %struct.fun.6** %2, align 8
  %4 = bitcast %struct.fun.6* %3 to %"class.std::function"*
  call void @_ZNSt8functionIFvvEED2Ev(%"class.std::function"* noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt8functionIFiiEEclEi(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::function.1"*, align 8
  %4 = alloca i32, align 4
  store %"class.std::function.1"* %0, %"class.std::function.1"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.std::function.1"*, %"class.std::function.1"** %3, align 8
  %6 = bitcast %"class.std::function.1"* %5 to %"class.std::_Function_base"*
  %7 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::function.1", %"class.std::function.1"* %5, i32 0, i32 1
  %11 = load i32 (%"union.std::_Any_data"*, i32*)*, i32 (%"union.std::_Any_data"*, i32*)** %10, align 8
  %12 = bitcast %"class.std::function.1"* %5 to %"class.std::_Function_base"*
  %13 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %12, i32 0, i32 0
  %14 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %4) #3
  %15 = call noundef i32 %11(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %13, i32* noundef nonnull align 4 dereferenceable(4) %14)
  ret i32 %15
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIi4heapIiXtl6regionEEEEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEEC2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEECI2St8functionIS0_EIZ4mainE3$_3vEEOT_"(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %0, %class.anon.7* noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca %struct.fun.0*, align 8
  %4 = alloca %class.anon.7*, align 8
  store %struct.fun.0* %0, %struct.fun.0** %3, align 8
  store %class.anon.7* %1, %class.anon.7** %4, align 8
  %5 = load %struct.fun.0*, %struct.fun.0** %3, align 8
  %6 = bitcast %struct.fun.0* %5 to %"class.std::function.1"*
  %7 = load %class.anon.7*, %class.anon.7** %4, align 8
  call void @"_ZNSt8functionIFiiEEC2IZ4mainE3$_3vEEOT_"(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %6, %class.anon.7* noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEECI2St8functionIS0_EIZ4mainE3$_4vEEOT_"(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %0, %class.anon.8* noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca %struct.fun.0*, align 8
  %4 = alloca %class.anon.8*, align 8
  store %struct.fun.0* %0, %struct.fun.0** %3, align 8
  store %class.anon.8* %1, %class.anon.8** %4, align 8
  %5 = load %struct.fun.0*, %struct.fun.0** %3, align 8
  %6 = bitcast %struct.fun.0* %5 to %"class.std::function.1"*
  %7 = load %class.anon.8*, %class.anon.8** %4, align 8
  call void @"_ZNSt8functionIFiiEEC2IZ4mainE3$_4vEEOT_"(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %6, %class.anon.8* noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEEC2Ev(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.fun.0*, align 8
  store %struct.fun.0* %0, %struct.fun.0** %2, align 8
  %3 = load %struct.fun.0*, %struct.fun.0** %2, align 8
  %4 = bitcast %struct.fun.0* %3 to %"class.std::function.1"*
  call void @_ZNSt8functionIFiiEEC2Ev(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN3funIFiiE3effIJXtl6regionEEXtlS2_EEEEXtlS2_EEEC2Ev(%struct.fun.9* noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.fun.9*, align 8
  store %struct.fun.9* %0, %struct.fun.9** %2, align 8
  %3 = load %struct.fun.9*, %struct.fun.9** %2, align 8
  %4 = bitcast %struct.fun.9* %3 to %"class.std::function.1"*
  call void @_ZNSt8functionIFiiEEC2Ev(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_Z7composeIiiiJXtl6regionEEEJXtlS0_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS0_EEES1_IFT0_S3_ES5_IJXspT2_EEEXtlS0_EEES1_IFS2_S8_ES5_IJXspT3_EEEXtlS0_EEE(%struct.fun.9* noalias sret(%struct.fun.9) align 8 %0, %struct.fun.0* noundef %1, %struct.fun.0* noundef %2) #8 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca %class.anon.14, align 8
  %6 = bitcast %struct.fun.9* %0 to i8*
  store i8* %6, i8** %4, align 8
  %7 = getelementptr inbounds %class.anon.14, %class.anon.14* %5, i32 0, i32 0
  store %struct.fun.0* %2, %struct.fun.0** %7, align 8
  %8 = getelementptr inbounds %class.anon.14, %class.anon.14* %5, i32 0, i32 1
  store %struct.fun.0* %1, %struct.fun.0** %8, align 8
  call void @_ZN3funIFiiE3effIJXtl6regionEEXtlS2_EEEEXtlS2_EEECI2St8functionIS0_EIZ7composeIiiiJXtlS2_EEEJXtlS2_EEEES_IFT1_T_ES1_IJXspT2_EXspT3_EEEXtlS2_EEES_IFT0_S8_ES1_IJXspT2_EEEXtlS2_EEES_IFS7_SC_ES1_IJXspT3_EEEXtlS2_EEEEUliE_vEEOS8_(%struct.fun.9* noundef nonnull align 8 dereferenceable(32) %0, %class.anon.14* noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) %struct.fun.9* @_ZN3funIFiiE3effIJXtl6regionEEXtlS2_EEEEXtlS2_EEEaSERKS4_(%struct.fun.9* noundef nonnull align 8 dereferenceable(32) %0, %struct.fun.9* noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca %struct.fun.9*, align 8
  %4 = alloca %struct.fun.9*, align 8
  store %struct.fun.9* %0, %struct.fun.9** %3, align 8
  store %struct.fun.9* %1, %struct.fun.9** %4, align 8
  %5 = load %struct.fun.9*, %struct.fun.9** %3, align 8
  %6 = bitcast %struct.fun.9* %5 to %"class.std::function.1"*
  %7 = load %struct.fun.9*, %struct.fun.9** %4, align 8
  %8 = bitcast %struct.fun.9* %7 to %"class.std::function.1"*
  %9 = call noundef nonnull align 8 dereferenceable(32) %"class.std::function.1"* @_ZNSt8functionIFiiEEaSERKS1_(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %6, %"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %8)
  ret %struct.fun.9* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEECI2St8functionIS0_EIRS_IS0_S1_IJXtlS2_EEXtlS2_EEEEXtlS2_EEEvEEOT_(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %0, %struct.fun.9* noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %struct.fun.0*, align 8
  %4 = alloca %struct.fun.9*, align 8
  store %struct.fun.0* %0, %struct.fun.0** %3, align 8
  store %struct.fun.9* %1, %struct.fun.9** %4, align 8
  %5 = load %struct.fun.0*, %struct.fun.0** %3, align 8
  %6 = bitcast %struct.fun.0* %5 to %"class.std::function.1"*
  %7 = load %struct.fun.9*, %struct.fun.9** %4, align 8
  call void @_ZNSt8functionIFiiEEC2IR3funIS0_3effIJXtl6regionEEXtlS5_EEEEXtlS5_EEEvEEOT_(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %6, %struct.fun.9* noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) %struct.fun.0* @_ZN3funIFiiE3effIJXtl6regionEEEEXtlS2_EEEaSEOS4_(%struct.fun.0* noundef nonnull align 8 dereferenceable(32) %0, %struct.fun.0* noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca %struct.fun.0*, align 8
  %4 = alloca %struct.fun.0*, align 8
  store %struct.fun.0* %0, %struct.fun.0** %3, align 8
  store %struct.fun.0* %1, %struct.fun.0** %4, align 8
  %5 = load %struct.fun.0*, %struct.fun.0** %3, align 8
  %6 = bitcast %struct.fun.0* %5 to %"class.std::function.1"*
  %7 = load %struct.fun.0*, %struct.fun.0** %4, align 8
  %8 = bitcast %struct.fun.0* %7 to %"class.std::function.1"*
  %9 = call noundef nonnull align 8 dereferenceable(32) %"class.std::function.1"* @_ZNSt8functionIFiiEEaSEOS1_(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %6, %"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %8) #3
  ret %struct.fun.0* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN3funIFiiE3effIJXtl6regionEEXtlS2_EEEEXtlS2_EEED2Ev(%struct.fun.9* noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.fun.9*, align 8
  store %struct.fun.9* %0, %struct.fun.9** %2, align 8
  %3 = load %struct.fun.9*, %struct.fun.9** %2, align 8
  %4 = bitcast %struct.fun.9* %3 to %"class.std::function.1"*
  call void @_ZNSt8functionIFiiEED2Ev(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4heapIiXtl6regionEEED2Ev(%struct.heap* noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.heap*, align 8
  store %struct.heap* %0, %struct.heap** %2, align 8
  %3 = load %struct.heap*, %struct.heap** %2, align 8
  %4 = getelementptr inbounds %struct.heap, %struct.heap* %3, i32 0, i32 0
  %5 = load %struct.mi_heap_s*, %struct.mi_heap_s** %4, align 8
  invoke void @mi_heap_destroy(%struct.mi_heap_s* noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #15
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt8functionIFvvEEC2IZ1hiE3$_0vEEOT_"(%"class.std::function"* noundef nonnull align 8 dereferenceable(32) %0, %class.anon* noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca %class.anon*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  store %class.anon* %1, %class.anon** %4, align 8
  %7 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %8 = bitcast %"class.std::function"* %7 to %"struct.std::_Maybe_unary_or_binary_function"*
  %9 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %10 = bitcast %"class.std::_Function_base"* %9 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i32 0, i32 1
  store void (%"union.std::_Any_data"*)* null, void (%"union.std::_Any_data"*)** %12, align 8
  %13 = load %class.anon*, %class.anon** %4, align 8
  %14 = invoke noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ1hiE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* noundef nonnull align 8 dereferenceable(16) %13)
          to label %15 unwind label %24

15:                                               ; preds = %2
  br i1 %14, label %16, label %29

16:                                               ; preds = %15
  %17 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  %19 = load %class.anon*, %class.anon** %4, align 8
  %20 = call noundef nonnull align 8 dereferenceable(16) %class.anon* @"_ZSt7forwardIZ1hiE3$_0EOT_RNSt16remove_referenceIS1_E4typeE"(%class.anon* noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ1hiE3$_0E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %18, %class.anon* noundef nonnull align 8 dereferenceable(16) %20) #3
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i32 0, i32 1
  store void (%"union.std::_Any_data"*)* @"_ZNSt17_Function_handlerIFvvEZ1hiE3$_0E9_M_invokeERKSt9_Any_data", void (%"union.std::_Any_data"*)** %21, align 8
  %22 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %23 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %22, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFvvEZ1hiE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8
  br label %29

24:                                               ; preds = %2
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %5, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %6, align 4
  %28 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %30

29:                                               ; preds = %16, %15
  ret void

30:                                               ; preds = %24
  %31 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %31) #15
  unreachable
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %5 = bitcast %"union.std::_Any_data"* %4 to %"union.std::_Nocopy_types"*
  %6 = bitcast %"union.std::_Nocopy_types"* %5 to i8**
  store i8* null, i8** %6, align 8
  %7 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ1hiE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ1hiE3$_0E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %class.anon* noundef nonnull align 8 dereferenceable(16) %1) #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon* %1, %class.anon** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) %class.anon* @"_ZSt7forwardIZ1hiE3$_0EOT_RNSt16remove_referenceIS1_E4typeE"(%class.anon* noundef nonnull align 8 dereferenceable(16) %7) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ1hiE3$_0E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %6, %class.anon* noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(16) %class.anon* @"_ZSt7forwardIZ1hiE3$_0EOT_RNSt16remove_referenceIS1_E4typeE"(%class.anon* noundef nonnull align 8 dereferenceable(16) %0) #8 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  ret %class.anon* %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZ1hiE3$_0E9_M_invokeERKSt9_Any_data"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call noundef %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ1hiE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %3)
  call void @"_ZSt10__invoke_rIvRZ1hiE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_"(%class.anon* noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZ1hiE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca i32, align 4
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %9)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ1hiE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %13 = call noundef %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ1hiE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ1hiE3$_0EERT_v"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %14)
  store %class.anon* %13, %class.anon** %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %18 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ1hiE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %17, %"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8
  %6 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8
  %10 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %10, %"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #15
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ1hiE3$_0E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %class.anon* noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon* %1, %class.anon** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call noundef i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %6)
  %8 = bitcast i8* %7 to %class.anon*
  %9 = load %class.anon*, %class.anon** %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) %class.anon* @"_ZSt7forwardIZ1hiE3$_0EOT_RNSt16remove_referenceIS1_E4typeE"(%class.anon* noundef nonnull align 8 dereferenceable(16) %9) #3
  %11 = bitcast %class.anon* %8 to i8*
  %12 = bitcast %class.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = bitcast %"union.std::_Any_data"* %3 to [16 x i8]*
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  ret i8* %5
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZSt10__invoke_rIvRZ1hiE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_"(%class.anon* noundef nonnull align 8 dereferenceable(16) %0) #4 {
  %2 = alloca %class.anon*, align 8
  %3 = alloca %"struct.std::__invoke_other", align 1
  store %class.anon* %0, %class.anon** %2, align 8
  %4 = load %class.anon*, %class.anon** %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) %class.anon* @"_ZSt7forwardIRZ1hiE3$_0EOT_RNSt16remove_referenceIS2_E4typeE"(%class.anon* noundef nonnull align 8 dereferenceable(16) %4) #3
  %6 = call noundef i32 @"_ZSt13__invoke_implIiRZ1hiE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(%class.anon* noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ1hiE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ1hiE3$_0EERKT_v"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %4)
  store %class.anon* %5, %class.anon** %3, align 8
  %6 = load %class.anon*, %class.anon** %3, align 8
  %7 = call noundef %class.anon* @"_ZSt11__addressofIKZ1hiE3$_0EPT_RS2_"(%class.anon* noundef nonnull align 8 dereferenceable(16) %6) #3
  ret %class.anon* %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i32 @"_ZSt13__invoke_implIiRZ1hiE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(%class.anon* noundef nonnull align 8 dereferenceable(16) %0) #4 {
  %2 = alloca %"struct.std::__invoke_other", align 1
  %3 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %3, align 8
  %4 = load %class.anon*, %class.anon** %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) %class.anon* @"_ZSt7forwardIRZ1hiE3$_0EOT_RNSt16remove_referenceIS2_E4typeE"(%class.anon* noundef nonnull align 8 dereferenceable(16) %4) #3
  %6 = call noundef i32 @"_ZZ1hiENK3$_0clEv"(%class.anon* noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(16) %class.anon* @"_ZSt7forwardIRZ1hiE3$_0EOT_RNSt16remove_referenceIS2_E4typeE"(%class.anon* noundef nonnull align 8 dereferenceable(16) %0) #8 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  ret %class.anon* %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i32 @"_ZZ1hiENK3$_0clEv"(%class.anon* noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  %4 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %class.anon, %class.anon* %3, i32 0, i32 1
  %8 = load %struct.ptr**, %struct.ptr*** %7, align 8
  %9 = load %struct.ptr*, %struct.ptr** %8, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZN3ptrIiXtl6regionEEE6unwrapEv(%struct.ptr* noundef nonnull align 4 dereferenceable(4) %9)
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %6, %11
  ret i32 %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef nonnull align 8 dereferenceable(16) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ1hiE3$_0EERKT_v"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call noundef i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %3)
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef %class.anon* @"_ZSt11__addressofIKZ1hiE3$_0EPT_RS2_"(%class.anon* noundef nonnull align 8 dereferenceable(16) %0) #8 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  ret %class.anon* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = bitcast %"union.std::_Any_data"* %3 to [16 x i8]*
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  ret i8* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call noundef i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %3)
  %5 = bitcast i8* %4 to %"class.std::type_info"**
  ret %"class.std::type_info"** %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ1hiE3$_0EERT_v"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call noundef i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %3)
  %5 = bitcast i8* %4 to %class.anon**
  ret %class.anon** %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ1hiE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  switch i32 %8, label %23 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %17
    i32 3, label %21
  ]

9:                                                ; preds = %3
  %10 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %10)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ1hiE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %11, align 8
  br label %23

12:                                               ; preds = %3
  %13 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %14 = call noundef %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ1hiE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ1hiE3$_0EERT_v"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %15)
  store %class.anon* %14, %class.anon** %16, align 8
  br label %23

17:                                               ; preds = %3
  %18 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %19 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %20 = call noundef %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ1hiE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %19)
  call void @"_ZNSt14_Function_base13_Base_managerIZ1hiE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %18, %class.anon* noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %23

21:                                               ; preds = %3
  %22 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ1hiE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %22)
  br label %23

23:                                               ; preds = %3, %21, %17, %12, %9
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ1hiE3$_0E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %class.anon* noundef nonnull align 8 dereferenceable(16) %1) #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon* %1, %class.anon** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) %class.anon* @"_ZSt7forwardIRKZ1hiE3$_0EOT_RNSt16remove_referenceIS3_E4typeE"(%class.anon* noundef nonnull align 8 dereferenceable(16) %7) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ1hiE3$_0E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %6, %class.anon* noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #15
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ1hiE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ1hiE3$_0EERT_v"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ1hiE3$_0E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %class.anon* noundef nonnull align 8 dereferenceable(16) %1) #8 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon* %1, %class.anon** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call noundef i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %6)
  %8 = bitcast i8* %7 to %class.anon*
  %9 = load %class.anon*, %class.anon** %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) %class.anon* @"_ZSt7forwardIRKZ1hiE3$_0EOT_RNSt16remove_referenceIS3_E4typeE"(%class.anon* noundef nonnull align 8 dereferenceable(16) %9) #3
  %11 = bitcast %class.anon* %8 to i8*
  %12 = bitcast %class.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(16) %class.anon* @"_ZSt7forwardIRKZ1hiE3$_0EOT_RNSt16remove_referenceIS3_E4typeE"(%class.anon* noundef nonnull align 8 dereferenceable(16) %0) #8 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  ret %class.anon* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(16) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ1hiE3$_0EERT_v"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call noundef i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %3)
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt8functionIFiiEEC2IZ4mainE3$_1vEEOT_"(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %0, %class.anon.3* noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function.1"*, align 8
  %4 = alloca %class.anon.3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %"class.std::function.1"* %0, %"class.std::function.1"** %3, align 8
  store %class.anon.3* %1, %class.anon.3** %4, align 8
  %7 = load %"class.std::function.1"*, %"class.std::function.1"** %3, align 8
  %8 = bitcast %"class.std::function.1"* %7 to %"struct.std::_Maybe_unary_or_binary_function.2"*
  %9 = bitcast %"class.std::function.1"* %7 to %"class.std::_Function_base"*
  %10 = bitcast %"class.std::_Function_base"* %9 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = getelementptr inbounds %"class.std::function.1", %"class.std::function.1"* %7, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*)* null, i32 (%"union.std::_Any_data"*, i32*)** %12, align 8
  %13 = load %class.anon.3*, %class.anon.3** %4, align 8
  %14 = invoke noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.3* noundef nonnull align 1 dereferenceable(1) %13)
          to label %15 unwind label %24

15:                                               ; preds = %2
  br i1 %14, label %16, label %29

16:                                               ; preds = %15
  %17 = bitcast %"class.std::function.1"* %7 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  %19 = load %class.anon.3*, %class.anon.3** %4, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) %class.anon.3* @"_ZSt7forwardIZ4mainE3$_1EOT_RNSt16remove_referenceIS1_E4typeE"(%class.anon.3* noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %18, %class.anon.3* noundef nonnull align 1 dereferenceable(1) %20) #3
  %21 = getelementptr inbounds %"class.std::function.1", %"class.std::function.1"* %7, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOi", i32 (%"union.std::_Any_data"*, i32*)** %21, align 8
  %22 = bitcast %"class.std::function.1"* %7 to %"class.std::_Function_base"*
  %23 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %22, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8
  br label %29

24:                                               ; preds = %2
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %5, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %6, align 4
  %28 = bitcast %"class.std::function.1"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %30

29:                                               ; preds = %16, %15
  ret void

30:                                               ; preds = %24
  %31 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %31) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.3* noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca %class.anon.3*, align 8
  store %class.anon.3* %0, %class.anon.3** %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %class.anon.3* noundef nonnull align 1 dereferenceable(1) %1) #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.3*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.3* %1, %class.anon.3** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.3*, %class.anon.3** %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) %class.anon.3* @"_ZSt7forwardIZ4mainE3$_1EOT_RNSt16remove_referenceIS1_E4typeE"(%class.anon.3* noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %6, %class.anon.3* noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 1 dereferenceable(1) %class.anon.3* @"_ZSt7forwardIZ4mainE3$_1EOT_RNSt16remove_referenceIS1_E4typeE"(%class.anon.3* noundef nonnull align 1 dereferenceable(1) %0) #8 {
  %2 = alloca %class.anon.3*, align 8
  store %class.anon.3* %0, %class.anon.3** %2, align 8
  %3 = load %class.anon.3*, %class.anon.3** %2, align 8
  ret %class.anon.3* %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca i32*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %6 = call noundef %class.anon.3* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32*, i32** %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %7) #3
  %9 = call noundef i32 @"_ZSt10__invoke_rIiRZ4mainE3$_1JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_"(%class.anon.3* noundef nonnull align 1 dereferenceable(1) %6, i32* noundef nonnull align 4 dereferenceable(4) %8)
  ret i32 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca i32, align 4
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %9)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %13 = call noundef %class.anon.3* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) %class.anon.3** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %14)
  store %class.anon.3* %13, %class.anon.3** %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %18 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %17, %"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %class.anon.3* noundef nonnull align 1 dereferenceable(1) %1) #8 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.3*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.3* %1, %class.anon.3** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call noundef i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %6)
  %8 = bitcast i8* %7 to %class.anon.3*
  %9 = load %class.anon.3*, %class.anon.3** %5, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) %class.anon.3* @"_ZSt7forwardIZ4mainE3$_1EOT_RNSt16remove_referenceIS1_E4typeE"(%class.anon.3* noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i32 @"_ZSt10__invoke_rIiRZ4mainE3$_1JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_"(%class.anon.3* noundef nonnull align 1 dereferenceable(1) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #4 {
  %3 = alloca %class.anon.3*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::__invoke_other", align 1
  store %class.anon.3* %0, %class.anon.3** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %class.anon.3*, %class.anon.3** %3, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) %class.anon.3* @"_ZSt7forwardIRZ4mainE3$_1EOT_RNSt16remove_referenceIS2_E4typeE"(%class.anon.3* noundef nonnull align 1 dereferenceable(1) %6) #3
  %8 = load i32*, i32** %4, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %8) #3
  %10 = call noundef i32 @"_ZSt13__invoke_implIiRZ4mainE3$_1JiEET_St14__invoke_otherOT0_DpOT1_"(%class.anon.3* noundef nonnull align 1 dereferenceable(1) %7, i32* noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef %class.anon.3* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.3*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call noundef nonnull align 1 dereferenceable(1) %class.anon.3* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %4)
  store %class.anon.3* %5, %class.anon.3** %3, align 8
  %6 = load %class.anon.3*, %class.anon.3** %3, align 8
  %7 = call noundef %class.anon.3* @"_ZSt11__addressofIKZ4mainE3$_1EPT_RS2_"(%class.anon.3* noundef nonnull align 1 dereferenceable(1) %6) #3
  ret %class.anon.3* %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %0) #8 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i32 @"_ZSt13__invoke_implIiRZ4mainE3$_1JiEET_St14__invoke_otherOT0_DpOT1_"(%class.anon.3* noundef nonnull align 1 dereferenceable(1) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #4 {
  %3 = alloca %"struct.std::__invoke_other", align 1
  %4 = alloca %class.anon.3*, align 8
  %5 = alloca i32*, align 8
  store %class.anon.3* %0, %class.anon.3** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %class.anon.3*, %class.anon.3** %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) %class.anon.3* @"_ZSt7forwardIRZ4mainE3$_1EOT_RNSt16remove_referenceIS2_E4typeE"(%class.anon.3* noundef nonnull align 1 dereferenceable(1) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  %11 = call noundef i32 @"_ZZ4mainENK3$_1clEi"(%class.anon.3* noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 1 dereferenceable(1) %class.anon.3* @"_ZSt7forwardIRZ4mainE3$_1EOT_RNSt16remove_referenceIS2_E4typeE"(%class.anon.3* noundef nonnull align 1 dereferenceable(1) %0) #8 {
  %2 = alloca %class.anon.3*, align 8
  store %class.anon.3* %0, %class.anon.3** %2, align 8
  %3 = load %class.anon.3*, %class.anon.3** %2, align 8
  ret %class.anon.3* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef i32 @"_ZZ4mainENK3$_1clEi"(%class.anon.3* noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #8 align 2 {
  %3 = alloca %class.anon.3*, align 8
  %4 = alloca i32, align 4
  store %class.anon.3* %0, %class.anon.3** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.anon.3*, %class.anon.3** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = mul nsw i32 %6, 2
  ret i32 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 1 dereferenceable(1) %class.anon.3* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call noundef i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %3)
  %5 = bitcast i8* %4 to %class.anon.3*
  ret %class.anon.3* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef %class.anon.3* @"_ZSt11__addressofIKZ4mainE3$_1EPT_RS2_"(%class.anon.3* noundef nonnull align 1 dereferenceable(1) %0) #8 {
  %2 = alloca %class.anon.3*, align 8
  store %class.anon.3* %0, %class.anon.3** %2, align 8
  %3 = load %class.anon.3*, %class.anon.3** %2, align 8
  ret %class.anon.3* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(8) %class.anon.3** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call noundef i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %3)
  %5 = bitcast i8* %4 to %class.anon.3**
  ret %class.anon.3** %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  switch i32 %8, label %23 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %17
    i32 3, label %21
  ]

9:                                                ; preds = %3
  %10 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %10)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %11, align 8
  br label %23

12:                                               ; preds = %3
  %13 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %14 = call noundef %class.anon.3* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) %class.anon.3** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %15)
  store %class.anon.3* %14, %class.anon.3** %16, align 8
  br label %23

17:                                               ; preds = %3
  %18 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %19 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %20 = call noundef %class.anon.3* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %19)
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %18, %class.anon.3* noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %23

21:                                               ; preds = %3
  %22 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %22)
  br label %23

23:                                               ; preds = %3, %21, %17, %12, %9
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %class.anon.3* noundef nonnull align 1 dereferenceable(1) %1) #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.3*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.3* %1, %class.anon.3** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.3*, %class.anon.3** %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) %class.anon.3* @"_ZSt7forwardIRKZ4mainE3$_1EOT_RNSt16remove_referenceIS3_E4typeE"(%class.anon.3* noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %6, %class.anon.3* noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #15
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call noundef nonnull align 1 dereferenceable(1) %class.anon.3* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %class.anon.3* noundef nonnull align 1 dereferenceable(1) %1) #8 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.3*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.3* %1, %class.anon.3** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call noundef i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %6)
  %8 = bitcast i8* %7 to %class.anon.3*
  %9 = load %class.anon.3*, %class.anon.3** %5, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) %class.anon.3* @"_ZSt7forwardIRKZ4mainE3$_1EOT_RNSt16remove_referenceIS3_E4typeE"(%class.anon.3* noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 1 dereferenceable(1) %class.anon.3* @"_ZSt7forwardIRKZ4mainE3$_1EOT_RNSt16remove_referenceIS3_E4typeE"(%class.anon.3* noundef nonnull align 1 dereferenceable(1) %0) #8 {
  %2 = alloca %class.anon.3*, align 8
  store %class.anon.3* %0, %class.anon.3** %2, align 8
  %3 = load %class.anon.3*, %class.anon.3** %2, align 8
  ret %class.anon.3* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 1 dereferenceable(1) %class.anon.3* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call noundef i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %3)
  %5 = bitcast i8* %4 to %class.anon.3*
  ret %class.anon.3* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFiiEEcvbEv(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::function.1"*, align 8
  store %"class.std::function.1"* %0, %"class.std::function.1"** %2, align 8
  %3 = load %"class.std::function.1"*, %"class.std::function.1"** %2, align 8
  %4 = bitcast %"class.std::function.1"* %3 to %"class.std::_Function_base"*
  %5 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = xor i1 %5, true
  ret i1 %7

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  call void @__clang_call_terminate(i8* %10) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8
  %6 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIi4heapIiXtl6regionEEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIi4heapIiXtl6regionEEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIi4heapIiXtl6regionEEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp eq i32* %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZZ4mainENK3$_2clEi"(%class.anon.4* noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca %class.anon.4*, align 8
  %4 = alloca i32, align 4
  store %class.anon.4* %0, %class.anon.4** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.anon.4*, %class.anon.4** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIi4heapIiXtl6regionEEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIi4heapIiXtl6regionEEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIi4heapIiXtl6regionEEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvvEED2Ev(%"class.std::function"* noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEEC2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %0, %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"*, %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %3 to %struct.heap*
  call void @_ZN4heapIiXtl6regionEEEC2Ev(%struct.heap* noundef nonnull align 8 dereferenceable(8) %4)
  %5 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %3 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %0, %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*, %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %3, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %3, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %3, i32 0, i32 2
  store i32* null, i32** %6, align 8
  ret void
}

declare %struct.mi_heap_s* @mi_heap_new() #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt8functionIFiiEEC2IZ4mainE3$_3vEEOT_"(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %0, %class.anon.7* noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function.1"*, align 8
  %4 = alloca %class.anon.7*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %"class.std::function.1"* %0, %"class.std::function.1"** %3, align 8
  store %class.anon.7* %1, %class.anon.7** %4, align 8
  %7 = load %"class.std::function.1"*, %"class.std::function.1"** %3, align 8
  %8 = bitcast %"class.std::function.1"* %7 to %"struct.std::_Maybe_unary_or_binary_function.2"*
  %9 = bitcast %"class.std::function.1"* %7 to %"class.std::_Function_base"*
  %10 = bitcast %"class.std::_Function_base"* %9 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = getelementptr inbounds %"class.std::function.1", %"class.std::function.1"* %7, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*)* null, i32 (%"union.std::_Any_data"*, i32*)** %12, align 8
  %13 = load %class.anon.7*, %class.anon.7** %4, align 8
  %14 = invoke noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.7* noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %24

15:                                               ; preds = %2
  br i1 %14, label %16, label %29

16:                                               ; preds = %15
  %17 = bitcast %"class.std::function.1"* %7 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  %19 = load %class.anon.7*, %class.anon.7** %4, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) %class.anon.7* @"_ZSt7forwardIZ4mainE3$_3EOT_RNSt16remove_referenceIS1_E4typeE"(%class.anon.7* noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %18, %class.anon.7* noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds %"class.std::function.1", %"class.std::function.1"* %7, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFiiEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOi", i32 (%"union.std::_Any_data"*, i32*)** %21, align 8
  %22 = bitcast %"class.std::function.1"* %7 to %"class.std::_Function_base"*
  %23 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %22, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8
  br label %29

24:                                               ; preds = %2
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %5, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %6, align 4
  %28 = bitcast %"class.std::function.1"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %30

29:                                               ; preds = %16, %15
  ret void

30:                                               ; preds = %24
  %31 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %31) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.7* noundef nonnull align 8 dereferenceable(8) %0) #8 align 2 {
  %2 = alloca %class.anon.7*, align 8
  store %class.anon.7* %0, %class.anon.7** %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %class.anon.7* noundef nonnull align 8 dereferenceable(8) %1) #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.7*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.7* %1, %class.anon.7** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.7*, %class.anon.7** %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) %class.anon.7* @"_ZSt7forwardIZ4mainE3$_3EOT_RNSt16remove_referenceIS1_E4typeE"(%class.anon.7* noundef nonnull align 8 dereferenceable(8) %7) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %6, %class.anon.7* noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(8) %class.anon.7* @"_ZSt7forwardIZ4mainE3$_3EOT_RNSt16remove_referenceIS1_E4typeE"(%class.anon.7* noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca %class.anon.7*, align 8
  store %class.anon.7* %0, %class.anon.7** %2, align 8
  %3 = load %class.anon.7*, %class.anon.7** %2, align 8
  ret %class.anon.7* %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFiiEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca i32*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %6 = call noundef %class.anon.7* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32*, i32** %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %7) #3
  %9 = call noundef i32 @"_ZSt10__invoke_rIiRZ4mainE3$_3JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_"(%class.anon.7* noundef nonnull align 8 dereferenceable(8) %6, i32* noundef nonnull align 4 dereferenceable(4) %8)
  ret i32 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFiiEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca i32, align 4
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %9)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %13 = call noundef %class.anon.7* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) %class.anon.7** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_3EERT_v"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %14)
  store %class.anon.7* %13, %class.anon.7** %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %18 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %17, %"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %class.anon.7* noundef nonnull align 8 dereferenceable(8) %1) #8 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.7*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.7* %1, %class.anon.7** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call noundef i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %6)
  %8 = bitcast i8* %7 to %class.anon.7*
  %9 = load %class.anon.7*, %class.anon.7** %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) %class.anon.7* @"_ZSt7forwardIZ4mainE3$_3EOT_RNSt16remove_referenceIS1_E4typeE"(%class.anon.7* noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = bitcast %class.anon.7* %8 to i8*
  %12 = bitcast %class.anon.7* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i32 @"_ZSt10__invoke_rIiRZ4mainE3$_3JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_"(%class.anon.7* noundef nonnull align 8 dereferenceable(8) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #4 {
  %3 = alloca %class.anon.7*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::__invoke_other", align 1
  store %class.anon.7* %0, %class.anon.7** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %class.anon.7*, %class.anon.7** %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) %class.anon.7* @"_ZSt7forwardIRZ4mainE3$_3EOT_RNSt16remove_referenceIS2_E4typeE"(%class.anon.7* noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load i32*, i32** %4, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %8) #3
  %10 = call noundef i32 @"_ZSt13__invoke_implIiRZ4mainE3$_3JiEET_St14__invoke_otherOT0_DpOT1_"(%class.anon.7* noundef nonnull align 8 dereferenceable(8) %7, i32* noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef %class.anon.7* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.7*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) %class.anon.7* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_3EERKT_v"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %4)
  store %class.anon.7* %5, %class.anon.7** %3, align 8
  %6 = load %class.anon.7*, %class.anon.7** %3, align 8
  %7 = call noundef %class.anon.7* @"_ZSt11__addressofIKZ4mainE3$_3EPT_RS2_"(%class.anon.7* noundef nonnull align 8 dereferenceable(8) %6) #3
  ret %class.anon.7* %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i32 @"_ZSt13__invoke_implIiRZ4mainE3$_3JiEET_St14__invoke_otherOT0_DpOT1_"(%class.anon.7* noundef nonnull align 8 dereferenceable(8) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #4 {
  %3 = alloca %"struct.std::__invoke_other", align 1
  %4 = alloca %class.anon.7*, align 8
  %5 = alloca i32*, align 8
  store %class.anon.7* %0, %class.anon.7** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %class.anon.7*, %class.anon.7** %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) %class.anon.7* @"_ZSt7forwardIRZ4mainE3$_3EOT_RNSt16remove_referenceIS2_E4typeE"(%class.anon.7* noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  %11 = call noundef i32 @"_ZZ4mainENK3$_3clEi"(%class.anon.7* noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(8) %class.anon.7* @"_ZSt7forwardIRZ4mainE3$_3EOT_RNSt16remove_referenceIS2_E4typeE"(%class.anon.7* noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca %class.anon.7*, align 8
  store %class.anon.7* %0, %class.anon.7** %2, align 8
  %3 = load %class.anon.7*, %class.anon.7** %2, align 8
  ret %class.anon.7* %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i32 @"_ZZ4mainENK3$_3clEi"(%class.anon.7* noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca %class.anon.7*, align 8
  %4 = alloca i32, align 4
  store %class.anon.7* %0, %class.anon.7** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.anon.7*, %class.anon.7** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.anon.7, %class.anon.7* %5, i32 0, i32 0
  %8 = load %struct.ptr*, %struct.ptr** %7, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZN3ptrIiXtl6regionEEE6unwrapEv(%struct.ptr* noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(8) %class.anon.7* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_3EERKT_v"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call noundef i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %3)
  %5 = bitcast i8* %4 to %class.anon.7*
  ret %class.anon.7* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef %class.anon.7* @"_ZSt11__addressofIKZ4mainE3$_3EPT_RS2_"(%class.anon.7* noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca %class.anon.7*, align 8
  store %class.anon.7* %0, %class.anon.7** %2, align 8
  %3 = load %class.anon.7*, %class.anon.7** %2, align 8
  ret %class.anon.7* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(8) %class.anon.7** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_3EERT_v"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call noundef i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %3)
  %5 = bitcast i8* %4 to %class.anon.7**
  ret %class.anon.7** %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  switch i32 %8, label %23 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %17
    i32 3, label %21
  ]

9:                                                ; preds = %3
  %10 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %10)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %11, align 8
  br label %23

12:                                               ; preds = %3
  %13 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %14 = call noundef %class.anon.7* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) %class.anon.7** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_3EERT_v"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %15)
  store %class.anon.7* %14, %class.anon.7** %16, align 8
  br label %23

17:                                               ; preds = %3
  %18 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %19 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %20 = call noundef %class.anon.7* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %19)
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %18, %class.anon.7* noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %23

21:                                               ; preds = %3
  %22 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %22)
  br label %23

23:                                               ; preds = %3, %21, %17, %12, %9
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %class.anon.7* noundef nonnull align 8 dereferenceable(8) %1) #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.7*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.7* %1, %class.anon.7** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.7*, %class.anon.7** %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) %class.anon.7* @"_ZSt7forwardIRKZ4mainE3$_3EOT_RNSt16remove_referenceIS3_E4typeE"(%class.anon.7* noundef nonnull align 8 dereferenceable(8) %7) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %6, %class.anon.7* noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #15
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) %class.anon.7* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_3EERT_v"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %class.anon.7* noundef nonnull align 8 dereferenceable(8) %1) #8 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.7*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.7* %1, %class.anon.7** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call noundef i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %6)
  %8 = bitcast i8* %7 to %class.anon.7*
  %9 = load %class.anon.7*, %class.anon.7** %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) %class.anon.7* @"_ZSt7forwardIRKZ4mainE3$_3EOT_RNSt16remove_referenceIS3_E4typeE"(%class.anon.7* noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = bitcast %class.anon.7* %8 to i8*
  %12 = bitcast %class.anon.7* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(8) %class.anon.7* @"_ZSt7forwardIRKZ4mainE3$_3EOT_RNSt16remove_referenceIS3_E4typeE"(%class.anon.7* noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca %class.anon.7*, align 8
  store %class.anon.7* %0, %class.anon.7** %2, align 8
  %3 = load %class.anon.7*, %class.anon.7** %2, align 8
  ret %class.anon.7* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(8) %class.anon.7* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_3EERT_v"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call noundef i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %3)
  %5 = bitcast i8* %4 to %class.anon.7*
  ret %class.anon.7* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @"_ZNSt8functionIFiiEEC2IZ4mainE3$_4vEEOT_"(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %0, %class.anon.8* noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function.1"*, align 8
  %4 = alloca %class.anon.8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %"class.std::function.1"* %0, %"class.std::function.1"** %3, align 8
  store %class.anon.8* %1, %class.anon.8** %4, align 8
  %7 = load %"class.std::function.1"*, %"class.std::function.1"** %3, align 8
  %8 = bitcast %"class.std::function.1"* %7 to %"struct.std::_Maybe_unary_or_binary_function.2"*
  %9 = bitcast %"class.std::function.1"* %7 to %"class.std::_Function_base"*
  %10 = bitcast %"class.std::_Function_base"* %9 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = getelementptr inbounds %"class.std::function.1", %"class.std::function.1"* %7, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*)* null, i32 (%"union.std::_Any_data"*, i32*)** %12, align 8
  %13 = load %class.anon.8*, %class.anon.8** %4, align 8
  %14 = invoke noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.8* noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %24

15:                                               ; preds = %2
  br i1 %14, label %16, label %29

16:                                               ; preds = %15
  %17 = bitcast %"class.std::function.1"* %7 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  %19 = load %class.anon.8*, %class.anon.8** %4, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) %class.anon.8* @"_ZSt7forwardIZ4mainE3$_4EOT_RNSt16remove_referenceIS1_E4typeE"(%class.anon.8* noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %18, %class.anon.8* noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds %"class.std::function.1", %"class.std::function.1"* %7, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFiiEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOi", i32 (%"union.std::_Any_data"*, i32*)** %21, align 8
  %22 = bitcast %"class.std::function.1"* %7 to %"class.std::_Function_base"*
  %23 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %22, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8
  br label %29

24:                                               ; preds = %2
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %5, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %6, align 4
  %28 = bitcast %"class.std::function.1"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %30

29:                                               ; preds = %16, %15
  ret void

30:                                               ; preds = %24
  %31 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %31) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.8* noundef nonnull align 8 dereferenceable(8) %0) #8 align 2 {
  %2 = alloca %class.anon.8*, align 8
  store %class.anon.8* %0, %class.anon.8** %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E15_M_init_functorIS1_EEvRSt9_Any_dataOT_"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %class.anon.8* noundef nonnull align 8 dereferenceable(8) %1) #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.8*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.8* %1, %class.anon.8** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.8*, %class.anon.8** %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) %class.anon.8* @"_ZSt7forwardIZ4mainE3$_4EOT_RNSt16remove_referenceIS1_E4typeE"(%class.anon.8* noundef nonnull align 8 dereferenceable(8) %7) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %6, %class.anon.8* noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(8) %class.anon.8* @"_ZSt7forwardIZ4mainE3$_4EOT_RNSt16remove_referenceIS1_E4typeE"(%class.anon.8* noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca %class.anon.8*, align 8
  store %class.anon.8* %0, %class.anon.8** %2, align 8
  %3 = load %class.anon.8*, %class.anon.8** %2, align 8
  ret %class.anon.8* %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFiiEZ4mainE3$_4E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca i32*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %6 = call noundef %class.anon.8* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32*, i32** %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %7) #3
  %9 = call noundef i32 @"_ZSt10__invoke_rIiRZ4mainE3$_4JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_"(%class.anon.8* noundef nonnull align 8 dereferenceable(8) %6, i32* noundef nonnull align 4 dereferenceable(4) %8)
  ret i32 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFiiEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca i32, align 4
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %9)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_4" to %"class.std::type_info"*), %"class.std::type_info"** %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %13 = call noundef %class.anon.8* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) %class.anon.8** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_4EERT_v"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %14)
  store %class.anon.8* %13, %class.anon.8** %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %18 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %17, %"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %class.anon.8* noundef nonnull align 8 dereferenceable(8) %1) #8 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.8*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.8* %1, %class.anon.8** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call noundef i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %6)
  %8 = bitcast i8* %7 to %class.anon.8*
  %9 = load %class.anon.8*, %class.anon.8** %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) %class.anon.8* @"_ZSt7forwardIZ4mainE3$_4EOT_RNSt16remove_referenceIS1_E4typeE"(%class.anon.8* noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = bitcast %class.anon.8* %8 to i8*
  %12 = bitcast %class.anon.8* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i32 @"_ZSt10__invoke_rIiRZ4mainE3$_4JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_"(%class.anon.8* noundef nonnull align 8 dereferenceable(8) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #4 {
  %3 = alloca %class.anon.8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::__invoke_other", align 1
  store %class.anon.8* %0, %class.anon.8** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %class.anon.8*, %class.anon.8** %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) %class.anon.8* @"_ZSt7forwardIRZ4mainE3$_4EOT_RNSt16remove_referenceIS2_E4typeE"(%class.anon.8* noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load i32*, i32** %4, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %8) #3
  %10 = call noundef i32 @"_ZSt13__invoke_implIiRZ4mainE3$_4JiEET_St14__invoke_otherOT0_DpOT1_"(%class.anon.8* noundef nonnull align 8 dereferenceable(8) %7, i32* noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef %class.anon.8* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.8*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) %class.anon.8* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_4EERKT_v"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %4)
  store %class.anon.8* %5, %class.anon.8** %3, align 8
  %6 = load %class.anon.8*, %class.anon.8** %3, align 8
  %7 = call noundef %class.anon.8* @"_ZSt11__addressofIKZ4mainE3$_4EPT_RS2_"(%class.anon.8* noundef nonnull align 8 dereferenceable(8) %6) #3
  ret %class.anon.8* %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i32 @"_ZSt13__invoke_implIiRZ4mainE3$_4JiEET_St14__invoke_otherOT0_DpOT1_"(%class.anon.8* noundef nonnull align 8 dereferenceable(8) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #4 {
  %3 = alloca %"struct.std::__invoke_other", align 1
  %4 = alloca %class.anon.8*, align 8
  %5 = alloca i32*, align 8
  store %class.anon.8* %0, %class.anon.8** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %class.anon.8*, %class.anon.8** %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) %class.anon.8* @"_ZSt7forwardIRZ4mainE3$_4EOT_RNSt16remove_referenceIS2_E4typeE"(%class.anon.8* noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  %11 = call noundef i32 @"_ZZ4mainENK3$_4clEi"(%class.anon.8* noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(8) %class.anon.8* @"_ZSt7forwardIRZ4mainE3$_4EOT_RNSt16remove_referenceIS2_E4typeE"(%class.anon.8* noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca %class.anon.8*, align 8
  store %class.anon.8* %0, %class.anon.8** %2, align 8
  %3 = load %class.anon.8*, %class.anon.8** %2, align 8
  ret %class.anon.8* %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i32 @"_ZZ4mainENK3$_4clEi"(%class.anon.8* noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca %class.anon.8*, align 8
  %4 = alloca i32, align 4
  store %class.anon.8* %0, %class.anon.8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.anon.8*, %class.anon.8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.anon.8, %class.anon.8* %5, i32 0, i32 0
  %8 = load %struct.ptr*, %struct.ptr** %7, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZN3ptrIiXtl6regionEEE6unwrapEv(%struct.ptr* noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load i32, i32* %9, align 4
  %11 = mul nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(8) %class.anon.8* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_4EERKT_v"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call noundef i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %3)
  %5 = bitcast i8* %4 to %class.anon.8*
  ret %class.anon.8* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef %class.anon.8* @"_ZSt11__addressofIKZ4mainE3$_4EPT_RS2_"(%class.anon.8* noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca %class.anon.8*, align 8
  store %class.anon.8* %0, %class.anon.8** %2, align 8
  %3 = load %class.anon.8*, %class.anon.8** %2, align 8
  ret %class.anon.8* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(8) %class.anon.8** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_4EERT_v"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call noundef i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %3)
  %5 = bitcast i8* %4 to %class.anon.8**
  ret %class.anon.8** %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  switch i32 %8, label %23 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %17
    i32 3, label %21
  ]

9:                                                ; preds = %3
  %10 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %10)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_4" to %"class.std::type_info"*), %"class.std::type_info"** %11, align 8
  br label %23

12:                                               ; preds = %3
  %13 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %14 = call noundef %class.anon.8* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) %class.anon.8** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_4EERT_v"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %15)
  store %class.anon.8* %14, %class.anon.8** %16, align 8
  br label %23

17:                                               ; preds = %3
  %18 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %19 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %20 = call noundef %class.anon.8* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %19)
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %18, %class.anon.8* noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %23

21:                                               ; preds = %3
  %22 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %22)
  br label %23

23:                                               ; preds = %3, %21, %17, %12, %9
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %class.anon.8* noundef nonnull align 8 dereferenceable(8) %1) #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.8*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.8* %1, %class.anon.8** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.8*, %class.anon.8** %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) %class.anon.8* @"_ZSt7forwardIRKZ4mainE3$_4EOT_RNSt16remove_referenceIS3_E4typeE"(%class.anon.8* noundef nonnull align 8 dereferenceable(8) %7) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %6, %class.anon.8* noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #15
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) %class.anon.8* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_4EERT_v"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %class.anon.8* noundef nonnull align 8 dereferenceable(8) %1) #8 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.8*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.8* %1, %class.anon.8** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call noundef i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %6)
  %8 = bitcast i8* %7 to %class.anon.8*
  %9 = load %class.anon.8*, %class.anon.8** %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) %class.anon.8* @"_ZSt7forwardIRKZ4mainE3$_4EOT_RNSt16remove_referenceIS3_E4typeE"(%class.anon.8* noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = bitcast %class.anon.8* %8 to i8*
  %12 = bitcast %class.anon.8* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(8) %class.anon.8* @"_ZSt7forwardIRKZ4mainE3$_4EOT_RNSt16remove_referenceIS3_E4typeE"(%class.anon.8* noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca %class.anon.8*, align 8
  store %class.anon.8* %0, %class.anon.8** %2, align 8
  %3 = load %class.anon.8*, %class.anon.8** %2, align 8
  ret %class.anon.8* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(8) %class.anon.8* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_4EERT_v"(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call noundef i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %3)
  %5 = bitcast i8* %4 to %class.anon.8*
  ret %class.anon.8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFiiEEC2Ev(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::function.1"*, align 8
  store %"class.std::function.1"* %0, %"class.std::function.1"** %2, align 8
  %3 = load %"class.std::function.1"*, %"class.std::function.1"** %2, align 8
  %4 = bitcast %"class.std::function.1"* %3 to %"struct.std::_Maybe_unary_or_binary_function.2"*
  %5 = bitcast %"class.std::function.1"* %3 to %"class.std::_Function_base"*
  %6 = bitcast %"class.std::_Function_base"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = getelementptr inbounds %"class.std::function.1", %"class.std::function.1"* %3, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*)* null, i32 (%"union.std::_Any_data"*, i32*)** %8, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) %"class.std::function.1"* @_ZNSt8functionIFiiEEaSERKS1_(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %0, %"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca %"class.std::function.1"*, align 8
  %4 = alloca %"class.std::function.1"*, align 8
  %5 = alloca %"class.std::function.1", align 8
  store %"class.std::function.1"* %0, %"class.std::function.1"** %3, align 8
  store %"class.std::function.1"* %1, %"class.std::function.1"** %4, align 8
  %6 = load %"class.std::function.1"*, %"class.std::function.1"** %3, align 8
  %7 = load %"class.std::function.1"*, %"class.std::function.1"** %4, align 8
  call void @_ZNSt8functionIFiiEEC2ERKS1_(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %5, %"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt8functionIFiiEE4swapERS1_(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %5, %"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt8functionIFiiEED2Ev(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %5) #3
  ret %"class.std::function.1"* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFiiEEC2ERKS1_(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %0, %"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function.1"*, align 8
  %4 = alloca %"class.std::function.1"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %"class.std::function.1"* %0, %"class.std::function.1"** %3, align 8
  store %"class.std::function.1"* %1, %"class.std::function.1"** %4, align 8
  %7 = load %"class.std::function.1"*, %"class.std::function.1"** %3, align 8
  %8 = bitcast %"class.std::function.1"* %7 to %"struct.std::_Maybe_unary_or_binary_function.2"*
  %9 = bitcast %"class.std::function.1"* %7 to %"class.std::_Function_base"*
  %10 = bitcast %"class.std::_Function_base"* %9 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = getelementptr inbounds %"class.std::function.1", %"class.std::function.1"* %7, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*)* null, i32 (%"union.std::_Any_data"*, i32*)** %12, align 8
  %13 = load %"class.std::function.1"*, %"class.std::function.1"** %4, align 8
  %14 = call noundef zeroext i1 @_ZNKSt8functionIFiiEEcvbEv(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %13) #3
  br i1 %14, label %15, label %42

15:                                               ; preds = %2
  %16 = load %"class.std::function.1"*, %"class.std::function.1"** %4, align 8
  %17 = bitcast %"class.std::function.1"* %16 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 1
  %19 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8
  %20 = bitcast %"class.std::function.1"* %7 to %"class.std::_Function_base"*
  %21 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %20, i32 0, i32 0
  %22 = load %"class.std::function.1"*, %"class.std::function.1"** %4, align 8
  %23 = bitcast %"class.std::function.1"* %22 to %"class.std::_Function_base"*
  %24 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %23, i32 0, i32 0
  %25 = invoke noundef zeroext i1 %19(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %21, %"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 2)
          to label %26 unwind label %37

26:                                               ; preds = %15
  %27 = load %"class.std::function.1"*, %"class.std::function.1"** %4, align 8
  %28 = getelementptr inbounds %"class.std::function.1", %"class.std::function.1"* %27, i32 0, i32 1
  %29 = load i32 (%"union.std::_Any_data"*, i32*)*, i32 (%"union.std::_Any_data"*, i32*)** %28, align 8
  %30 = getelementptr inbounds %"class.std::function.1", %"class.std::function.1"* %7, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*)* %29, i32 (%"union.std::_Any_data"*, i32*)** %30, align 8
  %31 = load %"class.std::function.1"*, %"class.std::function.1"** %4, align 8
  %32 = bitcast %"class.std::function.1"* %31 to %"class.std::_Function_base"*
  %33 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %32, i32 0, i32 1
  %34 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8
  %35 = bitcast %"class.std::function.1"* %7 to %"class.std::_Function_base"*
  %36 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %35, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %34, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8
  br label %42

37:                                               ; preds = %15
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %5, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %6, align 4
  %41 = bitcast %"class.std::function.1"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* noundef nonnull align 8 dereferenceable(24) %41) #3
  br label %43

42:                                               ; preds = %26, %2
  ret void

43:                                               ; preds = %37
  %44 = load i8*, i8** %5, align 8
  %45 = load i32, i32* %6, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFiiEE4swapERS1_(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %0, %"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca %"class.std::function.1"*, align 8
  %4 = alloca %"class.std::function.1"*, align 8
  store %"class.std::function.1"* %0, %"class.std::function.1"** %3, align 8
  store %"class.std::function.1"* %1, %"class.std::function.1"** %4, align 8
  %5 = load %"class.std::function.1"*, %"class.std::function.1"** %3, align 8
  %6 = bitcast %"class.std::function.1"* %5 to %"class.std::_Function_base"*
  %7 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %6, i32 0, i32 0
  %8 = load %"class.std::function.1"*, %"class.std::function.1"** %4, align 8
  %9 = bitcast %"class.std::function.1"* %8 to %"class.std::_Function_base"*
  %10 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %9, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %7, %"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %10) #3
  %11 = bitcast %"class.std::function.1"* %5 to %"class.std::_Function_base"*
  %12 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %11, i32 0, i32 1
  %13 = load %"class.std::function.1"*, %"class.std::function.1"** %4, align 8
  %14 = bitcast %"class.std::function.1"* %13 to %"class.std::_Function_base"*
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %14, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** noundef nonnull align 8 dereferenceable(8) %12, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds %"class.std::function.1", %"class.std::function.1"* %5, i32 0, i32 1
  %17 = load %"class.std::function.1"*, %"class.std::function.1"** %4, align 8
  %18 = getelementptr inbounds %"class.std::function.1", %"class.std::function.1"* %17, i32 0, i32 1
  call void @_ZSt4swapIPFiRKSt9_Any_dataOiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(i32 (%"union.std::_Any_data"*, i32*)** noundef nonnull align 8 dereferenceable(8) %16, i32 (%"union.std::_Any_data"*, i32*)** noundef nonnull align 8 dereferenceable(8) %18) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFiiEED2Ev(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::function.1"*, align 8
  store %"class.std::function.1"* %0, %"class.std::function.1"** %2, align 8
  %3 = load %"class.std::function.1"*, %"class.std::function.1"** %2, align 8
  %4 = bitcast %"class.std::function.1"* %3 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = bitcast %"union.std::_Any_data"* %5 to i8*
  %9 = bitcast %"union.std::_Any_data"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %10) #3
  %12 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %13 = bitcast %"union.std::_Any_data"* %12 to i8*
  %14 = bitcast %"union.std::_Any_data"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 16, i1 false)
  %15 = call noundef nonnull align 8 dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %5) #3
  %16 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %17 = bitcast %"union.std::_Any_data"* %16 to i8*
  %18 = bitcast %"union.std::_Any_data"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** noundef nonnull align 8 dereferenceable(8) %0, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  %4 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  %5 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %0, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %3, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %1, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %4, align 8
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %8, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8
  %12 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %3, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %11, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** noundef nonnull align 8 dereferenceable(8) %5) #3
  %14 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %4, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %14, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt4swapIPFiRKSt9_Any_dataOiEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(i32 (%"union.std::_Any_data"*, i32*)** noundef nonnull align 8 dereferenceable(8) %0, i32 (%"union.std::_Any_data"*, i32*)** noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca i32 (%"union.std::_Any_data"*, i32*)**, align 8
  %4 = alloca i32 (%"union.std::_Any_data"*, i32*)**, align 8
  %5 = alloca i32 (%"union.std::_Any_data"*, i32*)*, align 8
  store i32 (%"union.std::_Any_data"*, i32*)** %0, i32 (%"union.std::_Any_data"*, i32*)*** %3, align 8
  store i32 (%"union.std::_Any_data"*, i32*)** %1, i32 (%"union.std::_Any_data"*, i32*)*** %4, align 8
  %6 = load i32 (%"union.std::_Any_data"*, i32*)**, i32 (%"union.std::_Any_data"*, i32*)*** %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) i32 (%"union.std::_Any_data"*, i32*)** @_ZSt4moveIRPFiRKSt9_Any_dataOiEEONSt16remove_referenceIT_E4typeEOS8_(i32 (%"union.std::_Any_data"*, i32*)** noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load i32 (%"union.std::_Any_data"*, i32*)*, i32 (%"union.std::_Any_data"*, i32*)** %7, align 8
  store i32 (%"union.std::_Any_data"*, i32*)* %8, i32 (%"union.std::_Any_data"*, i32*)** %5, align 8
  %9 = load i32 (%"union.std::_Any_data"*, i32*)**, i32 (%"union.std::_Any_data"*, i32*)*** %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) i32 (%"union.std::_Any_data"*, i32*)** @_ZSt4moveIRPFiRKSt9_Any_dataOiEEONSt16remove_referenceIT_E4typeEOS8_(i32 (%"union.std::_Any_data"*, i32*)** noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i32 (%"union.std::_Any_data"*, i32*)*, i32 (%"union.std::_Any_data"*, i32*)** %10, align 8
  %12 = load i32 (%"union.std::_Any_data"*, i32*)**, i32 (%"union.std::_Any_data"*, i32*)*** %3, align 8
  store i32 (%"union.std::_Any_data"*, i32*)* %11, i32 (%"union.std::_Any_data"*, i32*)** %12, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) i32 (%"union.std::_Any_data"*, i32*)** @_ZSt4moveIRPFiRKSt9_Any_dataOiEEONSt16remove_referenceIT_E4typeEOS8_(i32 (%"union.std::_Any_data"*, i32*)** noundef nonnull align 8 dereferenceable(8) %5) #3
  %14 = load i32 (%"union.std::_Any_data"*, i32*)*, i32 (%"union.std::_Any_data"*, i32*)** %13, align 8
  %15 = load i32 (%"union.std::_Any_data"*, i32*)**, i32 (%"union.std::_Any_data"*, i32*)*** %4, align 8
  store i32 (%"union.std::_Any_data"*, i32*)* %14, i32 (%"union.std::_Any_data"*, i32*)** %15, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #8 comdat {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  ret %"union.std::_Any_data"* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %0, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %2, align 8
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %2, align 8
  ret i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i32 (%"union.std::_Any_data"*, i32*)** @_ZSt4moveIRPFiRKSt9_Any_dataOiEEONSt16remove_referenceIT_E4typeEOS8_(i32 (%"union.std::_Any_data"*, i32*)** noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca i32 (%"union.std::_Any_data"*, i32*)**, align 8
  store i32 (%"union.std::_Any_data"*, i32*)** %0, i32 (%"union.std::_Any_data"*, i32*)*** %2, align 8
  %3 = load i32 (%"union.std::_Any_data"*, i32*)**, i32 (%"union.std::_Any_data"*, i32*)*** %2, align 8
  ret i32 (%"union.std::_Any_data"*, i32*)** %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFiiEEC2IR3funIS0_3effIJXtl6regionEEXtlS5_EEEEXtlS5_EEEvEEOT_(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %0, %struct.fun.9* noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function.1"*, align 8
  %4 = alloca %struct.fun.9*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %"class.std::function.1"* %0, %"class.std::function.1"** %3, align 8
  store %struct.fun.9* %1, %struct.fun.9** %4, align 8
  %7 = load %"class.std::function.1"*, %"class.std::function.1"** %3, align 8
  %8 = bitcast %"class.std::function.1"* %7 to %"struct.std::_Maybe_unary_or_binary_function.2"*
  %9 = bitcast %"class.std::function.1"* %7 to %"class.std::_Function_base"*
  %10 = bitcast %"class.std::_Function_base"* %9 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = getelementptr inbounds %"class.std::function.1", %"class.std::function.1"* %7, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*)* null, i32 (%"union.std::_Any_data"*, i32*)** %12, align 8
  %13 = load %struct.fun.9*, %struct.fun.9** %4, align 8
  %14 = invoke noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerI3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEE21_M_not_empty_functionIS6_EEbRKT_(%struct.fun.9* noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %25

15:                                               ; preds = %2
  br i1 %14, label %16, label %30

16:                                               ; preds = %15
  %17 = bitcast %"class.std::function.1"* %7 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  %19 = load %struct.fun.9*, %struct.fun.9** %4, align 8
  %20 = call noundef nonnull align 8 dereferenceable(32) %struct.fun.9* @_ZSt7forwardIR3funIFiiE3effIJXtl6regionEEXtlS3_EEEEXtlS3_EEEEOT_RNSt16remove_referenceIS7_E4typeE(%struct.fun.9* noundef nonnull align 8 dereferenceable(32) %19) #3
  invoke void @_ZNSt14_Function_base13_Base_managerI3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEE15_M_init_functorIRS6_EEvRSt9_Any_dataOT_(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %18, %struct.fun.9* noundef nonnull align 8 dereferenceable(32) %20)
          to label %21 unwind label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.std::function.1", %"class.std::function.1"* %7, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*)* @_ZNSt17_Function_handlerIFiiE3funIS0_3effIJXtl6regionEEXtlS3_EEEEXtlS3_EEEE9_M_invokeERKSt9_Any_dataOi, i32 (%"union.std::_Any_data"*, i32*)** %22, align 8
  %23 = bitcast %"class.std::function.1"* %7 to %"class.std::_Function_base"*
  %24 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %23, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFiiE3funIS0_3effIJXtl6regionEEXtlS3_EEEEXtlS3_EEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8
  br label %30

25:                                               ; preds = %16, %2
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %5, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %6, align 4
  %29 = bitcast %"class.std::function.1"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %31

30:                                               ; preds = %21, %15
  ret void

31:                                               ; preds = %25
  %32 = load i8*, i8** %5, align 8
  %33 = load i32, i32* %6, align 4
  %34 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1
  resume { i8*, i32 } %35
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerI3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEE21_M_not_empty_functionIS6_EEbRKT_(%struct.fun.9* noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca %struct.fun.9*, align 8
  store %struct.fun.9* %0, %struct.fun.9** %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerI3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEE15_M_init_functorIRS6_EEvRSt9_Any_dataOT_(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %struct.fun.9* noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %struct.fun.9*, align 8
  %5 = alloca %"struct.std::integral_constant.10", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %struct.fun.9* %1, %struct.fun.9** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %struct.fun.9*, %struct.fun.9** %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) %struct.fun.9* @_ZSt7forwardIR3funIFiiE3effIJXtl6regionEEXtlS3_EEEEXtlS3_EEEEOT_RNSt16remove_referenceIS7_E4typeE(%struct.fun.9* noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt14_Function_base13_Base_managerI3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEE9_M_createIRS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %6, %struct.fun.9* noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) %struct.fun.9* @_ZSt7forwardIR3funIFiiE3effIJXtl6regionEEXtlS3_EEEEXtlS3_EEEEOT_RNSt16remove_referenceIS7_E4typeE(%struct.fun.9* noundef nonnull align 8 dereferenceable(32) %0) #8 comdat {
  %2 = alloca %struct.fun.9*, align 8
  store %struct.fun.9* %0, %struct.fun.9** %2, align 8
  %3 = load %struct.fun.9*, %struct.fun.9** %2, align 8
  ret %struct.fun.9* %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17_Function_handlerIFiiE3funIS0_3effIJXtl6regionEEXtlS3_EEEEXtlS3_EEEE9_M_invokeERKSt9_Any_dataOi(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca i32*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %6 = call noundef %struct.fun.9* @_ZNSt14_Function_base13_Base_managerI3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEE14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32*, i32** %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %7) #3
  %9 = call noundef i32 @_ZSt10__invoke_rIiR3funIFiiE3effIJXtl6regionEEXtlS3_EEEEXtlS3_EEEJiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_(%struct.fun.9* noundef nonnull align 8 dereferenceable(32) %6, i32* noundef nonnull align 4 dereferenceable(4) %8)
  ret i32 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFiiE3funIS0_3effIJXtl6regionEEXtlS3_EEEEXtlS3_EEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca i32, align 4
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %9)
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i8* }* @_ZTI3funIFiiE3effIJXtl6regionEEXtlS2_EEEEXtlS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %13 = call noundef %struct.fun.9* @_ZNSt14_Function_base13_Base_managerI3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEE14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) %struct.fun.9** @_ZNSt9_Any_data9_M_accessIP3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEEERT_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %14)
  store %struct.fun.9* %13, %struct.fun.9** %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %18 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerI3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %17, %"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerI3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEE9_M_createIRS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %struct.fun.9* noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant.10", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %struct.fun.9*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %struct.fun.9* %1, %struct.fun.9** %5, align 8
  %8 = call noalias noundef nonnull i8* @_Znwm(i64 noundef 32) #17
  %9 = bitcast i8* %8 to %struct.fun.9*
  %10 = load %struct.fun.9*, %struct.fun.9** %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) %struct.fun.9* @_ZSt7forwardIR3funIFiiE3effIJXtl6regionEEXtlS3_EEEEXtlS3_EEEEOT_RNSt16remove_referenceIS7_E4typeE(%struct.fun.9* noundef nonnull align 8 dereferenceable(32) %10) #3
  invoke void @_ZN3funIFiiE3effIJXtl6regionEEXtlS2_EEEEXtlS2_EEEC2ERKS4_(%struct.fun.9* noundef nonnull align 8 dereferenceable(32) %9, %struct.fun.9* noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) %struct.fun.9** @_ZNSt9_Any_data9_M_accessIP3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEEERT_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %13)
  store %struct.fun.9* %9, %struct.fun.9** %14, align 8
  ret void

15:                                               ; preds = %2
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %6, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %7, align 4
  call void @_ZdlPv(i8* noundef %8) #18
  br label %19

19:                                               ; preds = %15
  %20 = load i8*, i8** %6, align 8
  %21 = load i32, i32* %7, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull i8* @_Znwm(i64 noundef) #12

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN3funIFiiE3effIJXtl6regionEEXtlS2_EEEEXtlS2_EEEC2ERKS4_(%struct.fun.9* noundef nonnull align 8 dereferenceable(32) %0, %struct.fun.9* noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %struct.fun.9*, align 8
  %4 = alloca %struct.fun.9*, align 8
  store %struct.fun.9* %0, %struct.fun.9** %3, align 8
  store %struct.fun.9* %1, %struct.fun.9** %4, align 8
  %5 = load %struct.fun.9*, %struct.fun.9** %3, align 8
  %6 = bitcast %struct.fun.9* %5 to %"class.std::function.1"*
  %7 = load %struct.fun.9*, %struct.fun.9** %4, align 8
  %8 = bitcast %struct.fun.9* %7 to %"class.std::function.1"*
  call void @_ZNSt8functionIFiiEEC2ERKS1_(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %6, %"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) #13

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %struct.fun.9** @_ZNSt9_Any_data9_M_accessIP3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEEERT_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call noundef i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %3)
  %5 = bitcast i8* %4 to %struct.fun.9**
  ret %struct.fun.9** %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZSt10__invoke_rIiR3funIFiiE3effIJXtl6regionEEXtlS3_EEEEXtlS3_EEEJiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_(%struct.fun.9* noundef nonnull align 8 dereferenceable(32) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca %struct.fun.9*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::__invoke_other", align 1
  store %struct.fun.9* %0, %struct.fun.9** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %struct.fun.9*, %struct.fun.9** %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) %struct.fun.9* @_ZSt7forwardIR3funIFiiE3effIJXtl6regionEEXtlS3_EEEEXtlS3_EEEEOT_RNSt16remove_referenceIS7_E4typeE(%struct.fun.9* noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load i32*, i32** %4, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %8) #3
  %10 = call noundef i32 @_ZSt13__invoke_implIiR3funIFiiE3effIJXtl6regionEEXtlS3_EEEEXtlS3_EEEJiEET_St14__invoke_otherOT0_DpOT1_(%struct.fun.9* noundef nonnull align 8 dereferenceable(32) %7, i32* noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %struct.fun.9* @_ZNSt14_Function_base13_Base_managerI3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEE14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) %struct.fun.9** @_ZNKSt9_Any_data9_M_accessIP3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEEERKT_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load %struct.fun.9*, %struct.fun.9** %4, align 8
  ret %struct.fun.9* %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZSt13__invoke_implIiR3funIFiiE3effIJXtl6regionEEXtlS3_EEEEXtlS3_EEEJiEET_St14__invoke_otherOT0_DpOT1_(%struct.fun.9* noundef nonnull align 8 dereferenceable(32) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca %"struct.std::__invoke_other", align 1
  %4 = alloca %struct.fun.9*, align 8
  %5 = alloca i32*, align 8
  store %struct.fun.9* %0, %struct.fun.9** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %struct.fun.9*, %struct.fun.9** %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) %struct.fun.9* @_ZSt7forwardIR3funIFiiE3effIJXtl6regionEEXtlS3_EEEEXtlS3_EEEEOT_RNSt16remove_referenceIS7_E4typeE(%struct.fun.9* noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = bitcast %struct.fun.9* %7 to %"class.std::function.1"*
  %9 = load i32*, i32** %5, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = call noundef i32 @_ZNKSt8functionIFiiEEclEi(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %struct.fun.9** @_ZNKSt9_Any_data9_M_accessIP3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEEERKT_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call noundef i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %3)
  %5 = bitcast i8* %4 to %struct.fun.9**
  ret %struct.fun.9** %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerI3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::integral_constant.10", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  switch i32 %8, label %23 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %17
    i32 3, label %21
  ]

9:                                                ; preds = %3
  %10 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %10)
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i8* }* @_ZTI3funIFiiE3effIJXtl6regionEEXtlS2_EEEEXtlS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %11, align 8
  br label %23

12:                                               ; preds = %3
  %13 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %14 = call noundef %struct.fun.9* @_ZNSt14_Function_base13_Base_managerI3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEE14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) %struct.fun.9** @_ZNSt9_Any_data9_M_accessIP3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEEERT_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %15)
  store %struct.fun.9* %14, %struct.fun.9** %16, align 8
  br label %23

17:                                               ; preds = %3
  %18 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %19 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %20 = call noundef %struct.fun.9* @_ZNSt14_Function_base13_Base_managerI3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEE14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %19)
  call void @_ZNSt14_Function_base13_Base_managerI3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %18, %struct.fun.9* noundef nonnull align 8 dereferenceable(32) %20)
  br label %23

21:                                               ; preds = %3
  %22 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerI3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %22)
  br label %23

23:                                               ; preds = %3, %21, %17, %12, %9
  ret i1 false
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerI3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %struct.fun.9* noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %struct.fun.9*, align 8
  %5 = alloca %"struct.std::integral_constant.10", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %struct.fun.9* %1, %struct.fun.9** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %struct.fun.9*, %struct.fun.9** %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) %struct.fun.9* @_ZSt7forwardIRK3funIFiiE3effIJXtl6regionEEXtlS3_EEEEXtlS3_EEEEOT_RNSt16remove_referenceIS8_E4typeE(%struct.fun.9* noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt14_Function_base13_Base_managerI3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEE9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %6, %struct.fun.9* noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerI3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant.10", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) %struct.fun.9** @_ZNSt9_Any_data9_M_accessIP3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEEERT_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load %struct.fun.9*, %struct.fun.9** %5, align 8
  %7 = icmp eq %struct.fun.9* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  call void @_ZN3funIFiiE3effIJXtl6regionEEXtlS2_EEEEXtlS2_EEED2Ev(%struct.fun.9* noundef nonnull align 8 dereferenceable(32) %6) #3
  %9 = bitcast %struct.fun.9* %6 to i8*
  call void @_ZdlPv(i8* noundef %9) #18
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerI3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEE9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %struct.fun.9* noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant.10", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %struct.fun.9*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %struct.fun.9* %1, %struct.fun.9** %5, align 8
  %8 = call noalias noundef nonnull i8* @_Znwm(i64 noundef 32) #17
  %9 = bitcast i8* %8 to %struct.fun.9*
  %10 = load %struct.fun.9*, %struct.fun.9** %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) %struct.fun.9* @_ZSt7forwardIRK3funIFiiE3effIJXtl6regionEEXtlS3_EEEEXtlS3_EEEEOT_RNSt16remove_referenceIS8_E4typeE(%struct.fun.9* noundef nonnull align 8 dereferenceable(32) %10) #3
  invoke void @_ZN3funIFiiE3effIJXtl6regionEEXtlS2_EEEEXtlS2_EEEC2ERKS4_(%struct.fun.9* noundef nonnull align 8 dereferenceable(32) %9, %struct.fun.9* noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) %struct.fun.9** @_ZNSt9_Any_data9_M_accessIP3funIFiiE3effIJXtl6regionEEXtlS4_EEEEXtlS4_EEEEERT_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %13)
  store %struct.fun.9* %9, %struct.fun.9** %14, align 8
  ret void

15:                                               ; preds = %2
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %6, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %7, align 4
  call void @_ZdlPv(i8* noundef %8) #18
  br label %19

19:                                               ; preds = %15
  %20 = load i8*, i8** %6, align 8
  %21 = load i32, i32* %7, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) %struct.fun.9* @_ZSt7forwardIRK3funIFiiE3effIJXtl6regionEEXtlS3_EEEEXtlS3_EEEEOT_RNSt16remove_referenceIS8_E4typeE(%struct.fun.9* noundef nonnull align 8 dereferenceable(32) %0) #8 comdat {
  %2 = alloca %struct.fun.9*, align 8
  store %struct.fun.9* %0, %struct.fun.9** %2, align 8
  %3 = load %struct.fun.9*, %struct.fun.9** %2, align 8
  ret %struct.fun.9* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) %"class.std::function.1"* @_ZNSt8functionIFiiEEaSEOS1_(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %0, %"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca %"class.std::function.1"*, align 8
  %4 = alloca %"class.std::function.1"*, align 8
  %5 = alloca %"class.std::function.1", align 8
  store %"class.std::function.1"* %0, %"class.std::function.1"** %3, align 8
  store %"class.std::function.1"* %1, %"class.std::function.1"** %4, align 8
  %6 = load %"class.std::function.1"*, %"class.std::function.1"** %3, align 8
  %7 = load %"class.std::function.1"*, %"class.std::function.1"** %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) %"class.std::function.1"* @_ZSt4moveIRSt8functionIFiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt8functionIFiiEEC2EOS1_(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %5, %"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt8functionIFiiEE4swapERS1_(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %5, %"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt8functionIFiiEED2Ev(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %5) #3
  ret %"class.std::function.1"* %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) %"class.std::function.1"* @_ZSt4moveIRSt8functionIFiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %0) #8 comdat {
  %2 = alloca %"class.std::function.1"*, align 8
  store %"class.std::function.1"* %0, %"class.std::function.1"** %2, align 8
  %3 = load %"class.std::function.1"*, %"class.std::function.1"** %2, align 8
  ret %"class.std::function.1"* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFiiEEC2EOS1_(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %0, %"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::function.1"*, align 8
  %4 = alloca %"class.std::function.1"*, align 8
  store %"class.std::function.1"* %0, %"class.std::function.1"** %3, align 8
  store %"class.std::function.1"* %1, %"class.std::function.1"** %4, align 8
  %5 = load %"class.std::function.1"*, %"class.std::function.1"** %3, align 8
  %6 = bitcast %"class.std::function.1"* %5 to %"struct.std::_Maybe_unary_or_binary_function.2"*
  %7 = bitcast %"class.std::function.1"* %5 to %"class.std::_Function_base"*
  %8 = bitcast %"class.std::_Function_base"* %7 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = getelementptr inbounds %"class.std::function.1", %"class.std::function.1"* %5, i32 0, i32 1
  %11 = load %"class.std::function.1"*, %"class.std::function.1"** %4, align 8
  %12 = getelementptr inbounds %"class.std::function.1", %"class.std::function.1"* %11, i32 0, i32 1
  %13 = load i32 (%"union.std::_Any_data"*, i32*)*, i32 (%"union.std::_Any_data"*, i32*)** %12, align 8
  store i32 (%"union.std::_Any_data"*, i32*)* %13, i32 (%"union.std::_Any_data"*, i32*)** %10, align 8
  %14 = load %"class.std::function.1"*, %"class.std::function.1"** %4, align 8
  %15 = call noundef zeroext i1 @_ZNKSt8functionIFiiEEcvbEv(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %14) #3
  br i1 %15, label %16, label %35

16:                                               ; preds = %2
  %17 = load %"class.std::function.1"*, %"class.std::function.1"** %4, align 8
  %18 = bitcast %"class.std::function.1"* %17 to %"class.std::_Function_base"*
  %19 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %18, i32 0, i32 0
  %20 = bitcast %"class.std::function.1"* %5 to %"class.std::_Function_base"*
  %21 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %20, i32 0, i32 0
  %22 = bitcast %"union.std::_Any_data"* %21 to i8*
  %23 = bitcast %"union.std::_Any_data"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 16, i1 false)
  %24 = load %"class.std::function.1"*, %"class.std::function.1"** %4, align 8
  %25 = bitcast %"class.std::function.1"* %24 to %"class.std::_Function_base"*
  %26 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %25, i32 0, i32 1
  %27 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8
  %28 = bitcast %"class.std::function.1"* %5 to %"class.std::_Function_base"*
  %29 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %28, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %27, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %29, align 8
  %30 = load %"class.std::function.1"*, %"class.std::function.1"** %4, align 8
  %31 = bitcast %"class.std::function.1"* %30 to %"class.std::_Function_base"*
  %32 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %31, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8
  %33 = load %"class.std::function.1"*, %"class.std::function.1"** %4, align 8
  %34 = getelementptr inbounds %"class.std::function.1", %"class.std::function.1"* %33, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*)* null, i32 (%"union.std::_Any_data"*, i32*)** %34, align 8
  br label %35

35:                                               ; preds = %16, %2
  ret void
}

declare void @mi_heap_destroy(%struct.mi_heap_s* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEEC2ERKS2_(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(32) %0, %struct.heap* noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %struct.heap*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %struct.heap* %1, %struct.heap** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %struct.heap*, %struct.heap** %4, align 8
  call void @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(32) %6, %struct.heap* noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(32) %0, %struct.heap* noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"*, align 8
  %4 = alloca %struct.heap*, align 8
  store %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %0, %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"** %3, align 8
  store %struct.heap* %1, %struct.heap** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"*, %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %5 to %struct.heap*
  %7 = load %struct.heap*, %struct.heap** %4, align 8
  invoke void @_ZN4heapIiXtl6regionEEEC2ERKS1_(%struct.heap* noundef nonnull align 8 dereferenceable(8) %6, %struct.heap* noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %12

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %5 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %11) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPi4heapIiXtl6regionEEEEvT_S4_RT0_(i32* noundef %0, i32* noundef %1, %struct.heap* noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %struct.heap*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %struct.heap* %2, %struct.heap** %6, align 8
  br label %7

7:                                                ; preds = %15, %3
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = icmp ne i32* %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load %struct.heap*, %struct.heap** %6, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = call noundef i32* @_ZSt11__addressofIiEPT_RS0_(i32* noundef nonnull align 4 dereferenceable(4) %13) #3
  call void @_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE7destroyIiEEvRS2_PT_(%struct.heap* noundef nonnull align 8 dereferenceable(8) %12, i32* noundef %14) #3
  br label %15

15:                                               ; preds = %11
  %16 = load i32*, i32** %4, align 8
  %17 = getelementptr inbounds i32, i32* %16, i32 1
  store i32* %17, i32** %4, align 8
  br label %7, !llvm.loop !8

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %struct.heap* @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %4 to %struct.heap*
  ret %struct.heap* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %15, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %18 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 8
  %21 = bitcast i8* %20 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = ptrtoint i32* %17 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  invoke void @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE13_M_deallocateEPim(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(32) %5, i32* noundef %11, i64 noundef %27)
          to label %28 unwind label %30

28:                                               ; preds = %1
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(32) %29) #3
  ret void

30:                                               ; preds = %1
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %3, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %4, align 4
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %35

35:                                               ; preds = %30
  %36 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %36) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE7destroyIiEEvRS2_PT_(%struct.heap* noundef nonnull align 8 dereferenceable(8) %0, i32* noundef %1) #8 comdat align 2 {
  %3 = alloca %struct.heap*, align 8
  %4 = alloca i32*, align 8
  store %struct.heap* %0, %struct.heap** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %struct.heap*, %struct.heap** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void (%struct.heap*, i32*, ...) @_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE10_S_destroyIS2_iEEvRT_PT0_z(%struct.heap* noundef nonnull align 8 dereferenceable(8) %5, i32* noundef %6, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32* @_ZSt11__addressofIiEPT_RS0_(i32* noundef nonnull align 4 dereferenceable(4) %0) #8 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE10_S_destroyIS2_iEEvRT_PT0_z(%struct.heap* noundef nonnull align 8 dereferenceable(8) %0, i32* noundef %1, ...) #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.heap*, align 8
  %4 = alloca i32*, align 8
  store %struct.heap* %0, %struct.heap** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  invoke void @_ZSt8_DestroyIiEvPT_(i32* noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #15
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIiEvPT_(i32* noundef %0) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  call void @_ZSt10destroy_atIiEvPT_(i32* noundef %3)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt10destroy_atIiEvPT_(i32* noundef %0) #8 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE13_M_deallocateEPim(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(32) %0, i32* noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %11 to %struct.heap*
  %13 = load i32*, i32** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE10deallocateERS2_Pim(%struct.heap* noundef nonnull align 8 dereferenceable(8) %12, i32* noundef %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %0, %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"*, %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %3 to %struct.heap*
  call void @_ZN4heapIiXtl6regionEEED2Ev(%struct.heap* noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE10deallocateERS2_Pim(%struct.heap* noundef nonnull align 8 dereferenceable(8) %0, i32* noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca %struct.heap*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %struct.heap* %0, %struct.heap** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.heap*, %struct.heap** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i64, i64* %6, align 8
  call void @_ZN4heapIiXtl6regionEEE10deallocateEPim(%struct.heap* noundef nonnull align 8 dereferenceable(8) %7, i32* noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4heapIiXtl6regionEEE10deallocateEPim(%struct.heap* noundef nonnull align 8 dereferenceable(8) %0, i32* noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca %struct.heap*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %struct.heap* %0, %struct.heap** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.heap*, %struct.heap** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = load i64, i64* %6, align 8
  call void @mi_free_size(i8* noundef %9, i64 noundef %10) #3
  ret void
}

; Function Attrs: nounwind
declare void @mi_free_size(i8* noundef, i64 noundef) #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIi4heapIiXtl6regionEEEE12emplace_backIJiEEERiDpOT_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %7 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %8 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %15 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  %18 = bitcast i8* %17 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %18, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  %21 = icmp ne i32* %13, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %2
  %23 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %23, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %24 to %struct.heap*
  %26 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %27 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %4, align 8
  %34 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %33) #3
  call void @_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE9constructIiJiEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_(%struct.heap* noundef nonnull align 8 dereferenceable(8) %25, i32* noundef %32, i32* noundef nonnull align 4 dereferenceable(4) %34) #3
  %35 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %36 to i8*
  %38 = getelementptr inbounds i8, i8* %37, i64 8
  %39 = bitcast i8* %38 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %39, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 1
  store i32* %42, i32** %40, align 8
  br label %50

43:                                               ; preds = %2
  %44 = call i32* @_ZNSt6vectorIi4heapIiXtl6regionEEEE3endEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %6) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %5, i32 0, i32 0
  store i32* %44, i32** %45, align 8
  %46 = load i32*, i32** %4, align 8
  %47 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %5, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  call void @_ZNSt6vectorIi4heapIiXtl6regionEEEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS3_EEDpOT_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %6, i32* %49, i32* noundef nonnull align 4 dereferenceable(4) %47)
  br label %50

50:                                               ; preds = %43, %22
  %51 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIi4heapIiXtl6regionEEEE4backEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %6) #3
  ret i32* %51
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* noundef nonnull align 4 dereferenceable(4) %0) #8 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE9constructIiJiEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_(%struct.heap* noundef nonnull align 8 dereferenceable(8) %0, i32* noundef %1, i32* noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 {
  %4 = alloca %struct.heap*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %struct.heap* %0, %struct.heap** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %struct.heap*, %struct.heap** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %9) #3
  call void @_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE12_S_constructIiJiEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_(%struct.heap* noundef nonnull align 8 dereferenceable(8) %7, i32* noundef %8, i32* noundef nonnull align 4 dereferenceable(4) %10) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIi4heapIiXtl6regionEEEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS3_EEDpOT_(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %0, i32* %1, i32* noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %4, i32 0, i32 0
  store i32* %1, i32** %14, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i32* %2, i32** %6, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIi4heapIiXtl6regionEEEE12_M_check_lenEmPKc(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0))
  store i64 %16, i64* %7, align 8
  %17 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %18 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 8
  %21 = bitcast i8* %20 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  store i32* %23, i32** %8, align 8
  %24 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %25 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 8
  %28 = bitcast i8* %27 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %28, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8
  store i32* %30, i32** %9, align 8
  %31 = call i32* @_ZNSt6vectorIi4heapIiXtl6regionEEEE5beginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %15) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %11, i32 0, i32 0
  store i32* %31, i32** %32, align 8
  %33 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIi4heapIiXtl6regionEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.11"* noundef nonnull align 8 dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.11"* noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %33, i64* %10, align 8
  %34 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %35 = load i64, i64* %7, align 8
  %36 = call noundef i32* @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE11_M_allocateEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %35)
  store i32* %36, i32** %12, align 8
  %37 = load i32*, i32** %12, align 8
  store i32* %37, i32** %13, align 8
  %38 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %39 to %struct.heap*
  %41 = load i32*, i32** %12, align 8
  %42 = load i64, i64* %10, align 8
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  %44 = load i32*, i32** %6, align 8
  %45 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %44) #3
  call void @_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE9constructIiJiEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_(%struct.heap* noundef nonnull align 8 dereferenceable(8) %40, i32* noundef %43, i32* noundef nonnull align 4 dereferenceable(4) %45) #3
  store i32* null, i32** %13, align 8
  %46 = load i32*, i32** %8, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIi4heapIiXtl6regionEEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* noundef nonnull align 8 dereferenceable(8) %4) #3
  %48 = load i32*, i32** %47, align 8
  %49 = load i32*, i32** %12, align 8
  %50 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %51 = call noundef nonnull align 8 dereferenceable(8) %struct.heap* @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(32) %50) #3
  %52 = call noundef i32* @_ZNSt6vectorIi4heapIiXtl6regionEEEE11_S_relocateEPiS4_S4_RS2_(i32* noundef %46, i32* noundef %48, i32* noundef %49, %struct.heap* noundef nonnull align 8 dereferenceable(8) %51) #3
  store i32* %52, i32** %13, align 8
  %53 = load i32*, i32** %13, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %13, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIi4heapIiXtl6regionEEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* noundef nonnull align 8 dereferenceable(8) %4) #3
  %56 = load i32*, i32** %55, align 8
  %57 = load i32*, i32** %9, align 8
  %58 = load i32*, i32** %13, align 8
  %59 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %60 = call noundef nonnull align 8 dereferenceable(8) %struct.heap* @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(32) %59) #3
  %61 = call noundef i32* @_ZNSt6vectorIi4heapIiXtl6regionEEEE11_S_relocateEPiS4_S4_RS2_(i32* noundef %56, i32* noundef %57, i32* noundef %58, %struct.heap* noundef nonnull align 8 dereferenceable(8) %60) #3
  store i32* %61, i32** %13, align 8
  %62 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %63 = load i32*, i32** %8, align 8
  %64 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %65 to i8*
  %67 = getelementptr inbounds i8, i8* %66, i64 8
  %68 = bitcast i8* %67 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %68, i32 0, i32 2
  %70 = load i32*, i32** %69, align 8
  %71 = load i32*, i32** %8, align 8
  %72 = ptrtoint i32* %70 to i64
  %73 = ptrtoint i32* %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 4
  call void @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE13_M_deallocateEPim(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(32) %62, i32* noundef %63, i64 noundef %75)
  %76 = load i32*, i32** %12, align 8
  %77 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %78 to i8*
  %80 = getelementptr inbounds i8, i8* %79, i64 8
  %81 = bitcast i8* %80 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %81, i32 0, i32 0
  store i32* %76, i32** %82, align 8
  %83 = load i32*, i32** %13, align 8
  %84 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %85 to i8*
  %87 = getelementptr inbounds i8, i8* %86, i64 8
  %88 = bitcast i8* %87 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %88, i32 0, i32 1
  store i32* %83, i32** %89, align 8
  %90 = load i32*, i32** %12, align 8
  %91 = load i64, i64* %7, align 8
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  %93 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %94 to i8*
  %96 = getelementptr inbounds i8, i8* %95, i64 8
  %97 = bitcast i8* %96 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %97, i32 0, i32 2
  store i32* %92, i32** %98, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIi4heapIiXtl6regionEEEE3endEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %9, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIi4heapIiXtl6regionEEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.11"* noundef nonnull align 8 dereferenceable(8) %2, i32** noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %2, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  ret i32* %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIi4heapIiXtl6regionEEEE4backEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = call i32* @_ZNSt6vectorIi4heapIiXtl6regionEEEE3endEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %4, i32 0, i32 0
  store i32* %6, i32** %7, align 8
  %8 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIi4heapIiXtl6regionEEEEEmiEl(%"class.__gnu_cxx::__normal_iterator.11"* noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %3, i32 0, i32 0
  store i32* %8, i32** %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIi4heapIiXtl6regionEEEEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"* noundef nonnull align 8 dereferenceable(8) %3) #3
  ret i32* %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE12_S_constructIiJiEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_(%struct.heap* noundef nonnull align 8 dereferenceable(8) %0, i32* noundef %1, i32* noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 {
  %4 = alloca %struct.heap*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %struct.heap* %0, %struct.heap** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %5, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %8) #3
  %10 = call noundef i32* @_ZSt12construct_atIiJiEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS1_DpOS2_(i32* noundef %7, i32* noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32* @_ZSt12construct_atIiJiEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS1_DpOS2_(i32* noundef %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = bitcast i32* %5 to i8*
  %7 = bitcast i8* %6 to i32*
  %8 = load i32*, i32** %4, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  ret i32* %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIi4heapIiXtl6regionEEEE12_M_check_lenEmPKc(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8* noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIi4heapIiXtl6regionEEEE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIi4heapIiXtl6regionEEEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIi4heapIiXtl6regionEEEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIi4heapIiXtl6regionEEEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %8, i64* noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIi4heapIiXtl6regionEEEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIi4heapIiXtl6regionEEEE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIi4heapIiXtl6regionEEEE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIi4heapIiXtl6regionEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.11"* noundef nonnull align 8 dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.11"* noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %1, %"class.__gnu_cxx::__normal_iterator.11"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIi4heapIiXtl6regionEEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIi4heapIiXtl6regionEEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIi4heapIiXtl6regionEEEE5beginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %9, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIi4heapIiXtl6regionEEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.11"* noundef nonnull align 8 dereferenceable(8) %2, i32** noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %2, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  ret i32* %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32* @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE11_M_allocateEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %9 to %struct.heap*
  %11 = load i64, i64* %4, align 8
  %12 = call noundef i32* @_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE8allocateERS2_m(%struct.heap* noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i32* [ %12, %8 ], [ null, %13 ]
  ret i32* %15
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32* @_ZNSt6vectorIi4heapIiXtl6regionEEEE11_S_relocateEPiS4_S4_RS2_(i32* noundef %0, i32* noundef %1, i32* noundef %2, %struct.heap* noundef nonnull align 8 dereferenceable(8) %3) #8 comdat align 2 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.heap*, align 8
  %9 = alloca %"struct.std::integral_constant", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %struct.heap* %3, %struct.heap** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load %struct.heap*, %struct.heap** %8, align 8
  %14 = call noundef i32* @_ZNSt6vectorIi4heapIiXtl6regionEEEE14_S_do_relocateEPiS4_S4_RS2_St17integral_constantIbLb1EE(i32* noundef %10, i32* noundef %11, i32* noundef %12, %struct.heap* noundef nonnull align 8 dereferenceable(8) %13) #3
  ret i32* %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIi4heapIiXtl6regionEEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIi4heapIiXtl6regionEEEE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call noundef nonnull align 8 dereferenceable(8) %struct.heap* @_ZNKSt12_Vector_baseIi4heapIiXtl6regionEEEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNSt6vectorIi4heapIiXtl6regionEEEE11_S_max_sizeERKS2_(%struct.heap* noundef nonnull align 8 dereferenceable(8) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIi4heapIiXtl6regionEEEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %8, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = ptrtoint i32* %10 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  ret i64 %21
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8* noundef) #14

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %0, i64* noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIi4heapIiXtl6regionEEEE11_S_max_sizeERKS2_(%struct.heap* noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.heap*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %struct.heap* %0, %struct.heap** %2, align 8
  store i64 2305843009213693951, i64* %3, align 8
  %5 = load %struct.heap*, %struct.heap** %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE8max_sizeERKS2_(%struct.heap* noundef nonnull align 8 dereferenceable(8) %5) #3
  store i64 %6, i64* %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %3, i64* noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, i64* %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %struct.heap* @_ZNKSt12_Vector_baseIi4heapIiXtl6regionEEEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %4 to %struct.heap*
  ret %struct.heap* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE8max_sizeERKS2_(%struct.heap* noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.heap*, align 8
  store %struct.heap* %0, %struct.heap** %2, align 8
  %3 = load %struct.heap*, %struct.heap** %2, align 8
  %4 = invoke noundef i64 (%struct.heap*, ...) @_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE11_S_max_sizeIKS2_EEmRT_z(%struct.heap* noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %0, i64* noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE11_S_max_sizeIKS2_EEmRT_z(%struct.heap* noundef nonnull align 8 dereferenceable(8) %0, ...) #8 comdat align 2 {
  %2 = alloca %struct.heap*, align 8
  store %struct.heap* %0, %struct.heap** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIi4heapIiXtl6regionEEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.11"* noundef nonnull align 8 dereferenceable(8) %0, i32** noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32* @_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE8allocateERS2_m(%struct.heap* noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %struct.heap*, align 8
  %4 = alloca i64, align 8
  store %struct.heap* %0, %struct.heap** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.heap*, %struct.heap** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call noundef i32* @_ZN4heapIiXtl6regionEEE8allocateEm(%struct.heap* noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret i32* %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32* @_ZN4heapIiXtl6regionEEE8allocateEm(%struct.heap* noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca %struct.heap*, align 8
  %4 = alloca i64, align 8
  store %struct.heap* %0, %struct.heap** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.heap*, %struct.heap** %3, align 8
  %6 = getelementptr inbounds %struct.heap, %struct.heap* %5, i32 0, i32 0
  %7 = load %struct.mi_heap_s*, %struct.mi_heap_s** %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = mul i64 4, %8
  %10 = call noalias i8* @mi_heap_malloc(%struct.mi_heap_s* noundef %7, i64 noundef %9) #3
  %11 = bitcast i8* %10 to i32*
  ret i32* %11
}

; Function Attrs: nounwind
declare noalias i8* @mi_heap_malloc(%struct.mi_heap_s* noundef, i64 noundef) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32* @_ZNSt6vectorIi4heapIiXtl6regionEEEE14_S_do_relocateEPiS4_S4_RS2_St17integral_constantIbLb1EE(i32* noundef %0, i32* noundef %1, i32* noundef %2, %struct.heap* noundef nonnull align 8 dereferenceable(8) %3) #8 comdat align 2 {
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.heap*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store %struct.heap* %3, %struct.heap** %9, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i32*, i32** %8, align 8
  %13 = load %struct.heap*, %struct.heap** %9, align 8
  %14 = call noundef i32* @_ZSt12__relocate_aIPiS0_4heapIiXtl6regionEEEET0_T_S5_S4_RT1_(i32* noundef %10, i32* noundef %11, i32* noundef %12, %struct.heap* noundef nonnull align 8 dereferenceable(8) %13) #3
  ret i32* %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32* @_ZSt12__relocate_aIPiS0_4heapIiXtl6regionEEEET0_T_S5_S4_RT1_(i32* noundef %0, i32* noundef %1, i32* noundef %2, %struct.heap* noundef nonnull align 8 dereferenceable(8) %3) #8 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.heap*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %struct.heap* %3, %struct.heap** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = call noundef i32* @_ZSt12__niter_baseIPiET_S1_(i32* noundef %9) #3
  %11 = load i32*, i32** %6, align 8
  %12 = call noundef i32* @_ZSt12__niter_baseIPiET_S1_(i32* noundef %11) #3
  %13 = load i32*, i32** %7, align 8
  %14 = call noundef i32* @_ZSt12__niter_baseIPiET_S1_(i32* noundef %13) #3
  %15 = load %struct.heap*, %struct.heap** %8, align 8
  %16 = call noundef i32* @_ZSt14__relocate_a_1IPiS0_4heapIiXtl6regionEEEET0_T_S5_S4_RT1_(i32* noundef %10, i32* noundef %12, i32* noundef %14, %struct.heap* noundef nonnull align 8 dereferenceable(8) %15) #3
  ret i32* %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32* @_ZSt14__relocate_a_1IPiS0_4heapIiXtl6regionEEEET0_T_S5_S4_RT1_(i32* noundef %0, i32* noundef %1, i32* noundef %2, %struct.heap* noundef nonnull align 8 dereferenceable(8) %3) #8 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.heap*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %struct.heap* %3, %struct.heap** %8, align 8
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %9, align 8
  br label %11

11:                                               ; preds = %21, %4
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = icmp ne i32* %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load i32*, i32** %9, align 8
  %17 = call noundef i32* @_ZSt11__addressofIiEPT_RS0_(i32* noundef nonnull align 4 dereferenceable(4) %16) #3
  %18 = load i32*, i32** %5, align 8
  %19 = call noundef i32* @_ZSt11__addressofIiEPT_RS0_(i32* noundef nonnull align 4 dereferenceable(4) %18) #3
  %20 = load %struct.heap*, %struct.heap** %8, align 8
  call void @_ZSt19__relocate_ptrect_aIii4heapIiXtl6regionEEEEvPT_PT0_RT1_(i32* noundef %17, i32* noundef %19, %struct.heap* noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %21

21:                                               ; preds = %15
  %22 = load i32*, i32** %5, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 1
  store i32* %23, i32** %5, align 8
  %24 = load i32*, i32** %9, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %9, align 8
  br label %11, !llvm.loop !9

26:                                               ; preds = %11
  %27 = load i32*, i32** %9, align 8
  ret i32* %27
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32* @_ZSt12__niter_baseIPiET_S1_(i32* noundef %0) #8 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_ptrect_aIii4heapIiXtl6regionEEEEvPT_PT0_RT1_(i32* noalias noundef %0, i32* noalias noundef %1, %struct.heap* noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %struct.heap*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %struct.heap* %2, %struct.heap** %6, align 8
  %7 = load %struct.heap*, %struct.heap** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* noundef nonnull align 4 dereferenceable(4) %9) #3
  call void @_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE9constructIiJiEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_(%struct.heap* noundef nonnull align 8 dereferenceable(8) %7, i32* noundef %8, i32* noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = load %struct.heap*, %struct.heap** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = call noundef i32* @_ZSt11__addressofIiEPT_RS0_(i32* noundef nonnull align 4 dereferenceable(4) %12) #3
  call void @_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE7destroyIiEEvRS2_PT_(%struct.heap* noundef nonnull align 8 dereferenceable(8) %11, i32* noundef %13) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIi4heapIiXtl6regionEEEEEmiEl(%"class.__gnu_cxx::__normal_iterator.11"* noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  store i32* %12, i32** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIi4heapIiXtl6regionEEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.11"* noundef nonnull align 8 dereferenceable(8) %3, i32** noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %3, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  ret i32* %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIi4heapIiXtl6regionEEEEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"* noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { %"class.std::vector"*, %struct.fun.0* } @_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIi4heapIiXtl6regionEEEEEEZ3mapIiiXtlS6_EEXtlS6_EEJXtlS6_EEEES4_IT0_S5_ISB_XT2_EEE3funIFSB_T_E3effIJXspT3_EEEXtlS6_EEES4_ISF_S5_ISF_XT1_EEERSC_EUlRS2_E_ESB_SF_SF_SB_(i32* %0, i32* %1, %"class.std::vector"* %2, %struct.fun.0* %3) #4 comdat {
  %5 = alloca %class.anon.12, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %class.anon.12, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  %11 = bitcast %class.anon.12* %8 to { %"class.std::vector"*, %struct.fun.0* }*
  %12 = getelementptr inbounds { %"class.std::vector"*, %struct.fun.0* }, { %"class.std::vector"*, %struct.fun.0* }* %11, i32 0, i32 0
  store %"class.std::vector"* %2, %"class.std::vector"** %12, align 8
  %13 = getelementptr inbounds { %"class.std::vector"*, %struct.fun.0* }, { %"class.std::vector"*, %struct.fun.0* }* %11, i32 0, i32 1
  store %struct.fun.0* %3, %struct.fun.0** %13, align 8
  br label %14

14:                                               ; preds = %19, %4
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIi4heapIiXtl6regionEEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %7) #3
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIi4heapIiXtl6regionEEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZZ3mapIiiXtl6regionEEXtlS0_EEJXtlS0_EEEESt6vectorIT0_4heapIS2_XT2_EEE3funIFS2_T_E3effIJXspT3_EEEXtlS0_EEES1_IS7_S3_IS7_XT1_EEERS4_ENKUlRKiE_clESG_(%class.anon.12* noundef nonnull align 8 dereferenceable(16) %8, i32* noundef nonnull align 4 dereferenceable(4) %18)
  br label %19

19:                                               ; preds = %17
  %20 = call noundef nonnull align 8 dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIi4heapIiXtl6regionEEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %14, !llvm.loop !10

21:                                               ; preds = %14
  %22 = bitcast %class.anon.12* %5 to i8*
  %23 = bitcast %class.anon.12* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 16, i1 false)
  %24 = bitcast %class.anon.12* %5 to { %"class.std::vector"*, %struct.fun.0* }*
  %25 = load { %"class.std::vector"*, %struct.fun.0* }, { %"class.std::vector"*, %struct.fun.0* }* %24, align 8
  ret { %"class.std::vector"*, %struct.fun.0* } %25
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZZ3mapIiiXtl6regionEEXtlS0_EEJXtlS0_EEEESt6vectorIT0_4heapIS2_XT2_EEE3funIFS2_T_E3effIJXspT3_EEEXtlS0_EEES1_IS7_S3_IS7_XT1_EEERS4_ENKUlRKiE_clESG_(%class.anon.12* noundef nonnull align 8 dereferenceable(16) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %class.anon.12*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store %class.anon.12* %0, %class.anon.12** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %class.anon.12*, %class.anon.12** %3, align 8
  %7 = getelementptr inbounds %class.anon.12, %class.anon.12* %6, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %9 = getelementptr inbounds %class.anon.12, %class.anon.12* %6, i32 0, i32 1
  %10 = load %struct.fun.0*, %struct.fun.0** %9, align 8
  %11 = bitcast %struct.fun.0* %10 to %"class.std::function.1"*
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %12, align 4
  %14 = call noundef i32 @_ZNKSt8functionIFiiEEclEi(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %13)
  store i32 %14, i32* %5, align 4
  call void @_ZNSt6vectorIi4heapIiXtl6regionEEEE9push_backEOi(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %8, i32* noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsI4heapIiXtl6regionEEEiE17_S_select_on_copyERKS3_(%struct.heap* noalias sret(%struct.heap) align 8 %0, %struct.heap* noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.heap*, align 8
  %5 = bitcast %struct.heap* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %struct.heap* %1, %struct.heap** %4, align 8
  %6 = load %struct.heap*, %struct.heap** %4, align 8
  call void @_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE37select_on_container_copy_constructionERKS2_(%struct.heap* sret(%struct.heap) align 8 %0, %struct.heap* noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEEC2EmRKS2_(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, %struct.heap* noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.heap*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.heap* %2, %struct.heap** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %struct.heap*, %struct.heap** %6, align 8
  call void @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(32) %10, %struct.heap* noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE17_M_create_storageEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIi4heapIiXtl6regionEEEEEEPiS7_ET0_T_SC_SB_RT1_(i32* %0, i32* %1, i32* noundef %2, %struct.heap* noundef nonnull align 8 dereferenceable(8) %3) #8 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.heap*, align 8
  %9 = alloca i32*, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %7, align 8
  store %struct.heap* %3, %struct.heap** %8, align 8
  %12 = load i32*, i32** %7, align 8
  store i32* %12, i32** %9, align 8
  br label %13

13:                                               ; preds = %21, %4
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIi4heapIiXtl6regionEEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load %struct.heap*, %struct.heap** %8, align 8
  %18 = load i32*, i32** %9, align 8
  %19 = call noundef i32* @_ZSt11__addressofIiEPT_RS0_(i32* noundef nonnull align 4 dereferenceable(4) %18) #3
  %20 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIi4heapIiXtl6regionEEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE9constructIiJRKiEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS7_(%struct.heap* noundef nonnull align 8 dereferenceable(8) %17, i32* noundef %19, i32* noundef nonnull align 4 dereferenceable(4) %20) #3
  br label %21

21:                                               ; preds = %16
  %22 = call noundef nonnull align 8 dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIi4heapIiXtl6regionEEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %5) #3
  %23 = load i32*, i32** %9, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %9, align 8
  br label %13, !llvm.loop !11

25:                                               ; preds = %13
  %26 = load i32*, i32** %9, align 8
  ret i32* %26
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZNKSt6vectorIi4heapIiXtl6regionEEEE5beginEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %9, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIi4heapIiXtl6regionEEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %2, i32** noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  ret i32* %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZNKSt6vectorIi4heapIiXtl6regionEEEE3endEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %9, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIi4heapIiXtl6regionEEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %2, i32** noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  ret i32* %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE37select_on_container_copy_constructionERKS2_(%struct.heap* noalias sret(%struct.heap) align 8 %0, %struct.heap* noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.heap*, align 8
  %5 = bitcast %struct.heap* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %struct.heap* %1, %struct.heap** %4, align 8
  %6 = load %struct.heap*, %struct.heap** %4, align 8
  call void (%struct.heap*, %struct.heap*, ...) @_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE9_S_selectIKS2_EET_RS6_z(%struct.heap* sret(%struct.heap) align 8 %0, %struct.heap* noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE9_S_selectIKS2_EET_RS6_z(%struct.heap* noalias sret(%struct.heap) align 8 %0, %struct.heap* noundef nonnull align 8 dereferenceable(8) %1, ...) #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.heap*, align 8
  %5 = bitcast %struct.heap* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %struct.heap* %1, %struct.heap** %4, align 8
  %6 = load %struct.heap*, %struct.heap** %4, align 8
  call void @_ZN4heapIiXtl6regionEEEC2ERKS1_(%struct.heap* noundef nonnull align 8 dereferenceable(8) %0, %struct.heap* noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN4heapIiXtl6regionEEEC2ERKS1_(%struct.heap* noundef nonnull align 8 dereferenceable(8) %0, %struct.heap* noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %struct.heap*, align 8
  %4 = alloca %struct.heap*, align 8
  store %struct.heap* %0, %struct.heap** %3, align 8
  store %struct.heap* %1, %struct.heap** %4, align 8
  %5 = load %struct.heap*, %struct.heap** %3, align 8
  %6 = call %struct.mi_heap_s* @mi_heap_new()
  %7 = getelementptr inbounds %struct.heap, %struct.heap* %5, i32 0, i32 0
  store %struct.mi_heap_s* %6, %struct.mi_heap_s** %7, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE17_M_create_storageEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call noundef i32* @_ZNSt12_Vector_baseIi4heapIiXtl6regionEEEE11_M_allocateEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %8 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %11, i32 0, i32 0
  store i32* %7, i32** %12, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %16, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %19 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %22, i32 0, i32 1
  store i32* %18, i32** %23, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %24 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 8
  %27 = bitcast i8* %26 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  %28 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %27, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %33 = bitcast %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl"* %32 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data", %"struct.std::_Vector_base<int, heap<int, {}>>::_Vector_impl_data"* %35, i32 0, i32 2
  store i32* %31, i32** %36, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE9constructIiJRKiEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS7_(%struct.heap* noundef nonnull align 8 dereferenceable(8) %0, i32* noundef %1, i32* noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 {
  %4 = alloca %struct.heap*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %struct.heap* %0, %struct.heap** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %struct.heap*, %struct.heap** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %9) #3
  call void @_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE12_S_constructIiJRKiEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISB_JSD_EEEEEE5valueEvE4typeERS2_PSB_DpOSC_(%struct.heap* noundef nonnull align 8 dereferenceable(8) %7, i32* noundef %8, i32* noundef nonnull align 4 dereferenceable(4) %10) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsI4heapIiXtl6regionEEEE12_S_constructIiJRKiEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISB_JSD_EEEEEE5valueEvE4typeERS2_PSB_DpOSC_(%struct.heap* noundef nonnull align 8 dereferenceable(8) %0, i32* noundef %1, i32* noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 {
  %4 = alloca %struct.heap*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %struct.heap* %0, %struct.heap** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %5, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %8) #3
  %10 = call noundef i32* @_ZSt12construct_atIiJRKiEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(i32* noundef %7, i32* noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %0) #8 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32* @_ZSt12construct_atIiJRKiEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(i32* noundef %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = bitcast i32* %5 to i8*
  %7 = bitcast i8* %6 to i32*
  %8 = load i32*, i32** %4, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  ret i32* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIi4heapIiXtl6regionEEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* noundef nonnull align 8 dereferenceable(8) %0, i32** noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN3funIFvvE3effIJXtl6regionEEEEXtlS2_EEECI2St8functionIS0_EIZ9make_incrIXtlS2_EEES_IS0_S1_IJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_vEEOT_(%struct.fun.6* noundef nonnull align 8 dereferenceable(32) %0, %class.anon.13* noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.fun.6*, align 8
  %4 = alloca %class.anon.13*, align 8
  store %struct.fun.6* %0, %struct.fun.6** %3, align 8
  store %class.anon.13* %1, %class.anon.13** %4, align 8
  %5 = load %struct.fun.6*, %struct.fun.6** %3, align 8
  %6 = bitcast %struct.fun.6* %5 to %"class.std::function"*
  %7 = load %class.anon.13*, %class.anon.13** %4, align 8
  call void @_ZNSt8functionIFvvEEC2IZ9make_incrIXtl6regionEEE3funIS0_3effIJXT_EEEXtlS4_EEER3ptrIiXT_EEEUlvE_vEEOT_(%"class.std::function"* noundef nonnull align 8 dereferenceable(32) %6, %class.anon.13* noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvvEEC2IZ9make_incrIXtl6regionEEE3funIS0_3effIJXT_EEEXtlS4_EEER3ptrIiXT_EEEUlvE_vEEOT_(%"class.std::function"* noundef nonnull align 8 dereferenceable(32) %0, %class.anon.13* noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca %class.anon.13*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  store %class.anon.13* %1, %class.anon.13** %4, align 8
  %7 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %8 = bitcast %"class.std::function"* %7 to %"struct.std::_Maybe_unary_or_binary_function"*
  %9 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %10 = bitcast %"class.std::_Function_base"* %9 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i32 0, i32 1
  store void (%"union.std::_Any_data"*)* null, void (%"union.std::_Any_data"*)** %12, align 8
  %13 = load %class.anon.13*, %class.anon.13** %4, align 8
  %14 = invoke noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E21_M_not_empty_functionISB_EEbRKT_(%class.anon.13* noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %24

15:                                               ; preds = %2
  br i1 %14, label %16, label %29

16:                                               ; preds = %15
  %17 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  %19 = load %class.anon.13*, %class.anon.13** %4, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) %class.anon.13* @_ZSt7forwardIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS1_EEER3ptrIiXT_EEEUlvE_EOT_RNSt16remove_referenceISB_E4typeE(%class.anon.13* noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZNSt14_Function_base13_Base_managerIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %18, %class.anon.13* noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i32 0, i32 1
  store void (%"union.std::_Any_data"*)* @_ZNSt17_Function_handlerIFvvEZ9make_incrIXtl6regionEEE3funIS0_3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E9_M_invokeERKSt9_Any_data, void (%"union.std::_Any_data"*)** %21, align 8
  %22 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %23 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %22, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFvvEZ9make_incrIXtl6regionEEE3funIS0_3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8
  br label %29

24:                                               ; preds = %2
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %5, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %6, align 4
  %28 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %30

29:                                               ; preds = %16, %15
  ret void

30:                                               ; preds = %24
  %31 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %31) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E21_M_not_empty_functionISB_EEbRKT_(%class.anon.13* noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca %class.anon.13*, align 8
  store %class.anon.13* %0, %class.anon.13** %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %class.anon.13* noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.13*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.13* %1, %class.anon.13** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.13*, %class.anon.13** %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) %class.anon.13* @_ZSt7forwardIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS1_EEER3ptrIiXT_EEEUlvE_EOT_RNSt16remove_referenceISB_E4typeE(%class.anon.13* noundef nonnull align 8 dereferenceable(8) %7) #3
  invoke void @_ZNSt14_Function_base13_Base_managerIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %6, %class.anon.13* noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %class.anon.13* @_ZSt7forwardIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS1_EEER3ptrIiXT_EEEUlvE_EOT_RNSt16remove_referenceISB_E4typeE(%class.anon.13* noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca %class.anon.13*, align 8
  store %class.anon.13* %0, %class.anon.13** %2, align 8
  %3 = load %class.anon.13*, %class.anon.13** %2, align 8
  ret %class.anon.13* %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvvEZ9make_incrIXtl6regionEEE3funIS0_3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E9_M_invokeERKSt9_Any_data(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call noundef %class.anon.13* @_ZNSt14_Function_base13_Base_managerIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZSt10__invoke_rIvRZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS1_EEER3ptrIiXT_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_(%class.anon.13* noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZ9make_incrIXtl6regionEEE3funIS0_3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca i32, align 4
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %9)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS0_EEER3ptrIiXT_EEEUlvE_ to %"class.std::type_info"*), %"class.std::type_info"** %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %13 = call noundef %class.anon.13* @_ZNSt14_Function_base13_Base_managerIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) %class.anon.13** @_ZNSt9_Any_data9_M_accessIPZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_EERT_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %14)
  store %class.anon.13* %13, %class.anon.13** %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %18 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %17, %"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %class.anon.13* noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.13*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.13* %1, %class.anon.13** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call noundef i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %6)
  %8 = bitcast i8* %7 to %class.anon.13*
  %9 = load %class.anon.13*, %class.anon.13** %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) %class.anon.13* @_ZSt7forwardIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS1_EEER3ptrIiXT_EEEUlvE_EOT_RNSt16remove_referenceISB_E4typeE(%class.anon.13* noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = bitcast %class.anon.13* %8 to i8*
  %12 = bitcast %class.anon.13* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rIvRZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS1_EEER3ptrIiXT_EEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_(%class.anon.13* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %class.anon.13*, align 8
  %3 = alloca %"struct.std::__invoke_other", align 1
  store %class.anon.13* %0, %class.anon.13** %2, align 8
  %4 = load %class.anon.13*, %class.anon.13** %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) %class.anon.13* @_ZSt7forwardIRZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS1_EEER3ptrIiXT_EEEUlvE_EOT_RNSt16remove_referenceISC_E4typeE(%class.anon.13* noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZSt13__invoke_implIvRZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS1_EEER3ptrIiXT_EEEUlvE_JEET_St14__invoke_otherOT0_DpOT1_(%class.anon.13* noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %class.anon.13* @_ZNSt14_Function_base13_Base_managerIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.13*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) %class.anon.13* @_ZNKSt9_Any_data9_M_accessIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_EERKT_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %4)
  store %class.anon.13* %5, %class.anon.13** %3, align 8
  %6 = load %class.anon.13*, %class.anon.13** %3, align 8
  %7 = call noundef %class.anon.13* @_ZSt11__addressofIKZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS1_EEER3ptrIiXT_EEEUlvE_EPT_RSC_(%class.anon.13* noundef nonnull align 8 dereferenceable(8) %6) #3
  ret %class.anon.13* %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS1_EEER3ptrIiXT_EEEUlvE_JEET_St14__invoke_otherOT0_DpOT1_(%class.anon.13* noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"struct.std::__invoke_other", align 1
  %3 = alloca %class.anon.13*, align 8
  store %class.anon.13* %0, %class.anon.13** %3, align 8
  %4 = load %class.anon.13*, %class.anon.13** %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) %class.anon.13* @_ZSt7forwardIRZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS1_EEER3ptrIiXT_EEEUlvE_EOT_RNSt16remove_referenceISC_E4typeE(%class.anon.13* noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS0_EEER3ptrIiXT_EEENKUlvE_clEv(%class.anon.13* noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %class.anon.13* @_ZSt7forwardIRZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS1_EEER3ptrIiXT_EEEUlvE_EOT_RNSt16remove_referenceISC_E4typeE(%class.anon.13* noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca %class.anon.13*, align 8
  store %class.anon.13* %0, %class.anon.13** %2, align 8
  %3 = load %class.anon.13*, %class.anon.13** %2, align 8
  ret %class.anon.13* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS0_EEER3ptrIiXT_EEENKUlvE_clEv(%class.anon.13* noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca %class.anon.13*, align 8
  store %class.anon.13* %0, %class.anon.13** %2, align 8
  %3 = load %class.anon.13*, %class.anon.13** %2, align 8
  %4 = getelementptr inbounds %class.anon.13, %class.anon.13* %3, i32 0, i32 0
  %5 = load %struct.ptr*, %struct.ptr** %4, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZN3ptrIiXtl6regionEEE6unwrapEv(%struct.ptr* noundef nonnull align 4 dereferenceable(4) %5)
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %6, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %class.anon.13* @_ZNKSt9_Any_data9_M_accessIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_EERKT_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call noundef i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %3)
  %5 = bitcast i8* %4 to %class.anon.13*
  ret %class.anon.13* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %class.anon.13* @_ZSt11__addressofIKZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS1_EEER3ptrIiXT_EEEUlvE_EPT_RSC_(%class.anon.13* noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca %class.anon.13*, align 8
  store %class.anon.13* %0, %class.anon.13** %2, align 8
  %3 = load %class.anon.13*, %class.anon.13** %2, align 8
  ret %class.anon.13* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %class.anon.13** @_ZNSt9_Any_data9_M_accessIPZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_EERT_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call noundef i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %3)
  %5 = bitcast i8* %4 to %class.anon.13**
  ret %class.anon.13** %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  switch i32 %8, label %23 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %17
    i32 3, label %21
  ]

9:                                                ; preds = %3
  %10 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %10)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS0_EEER3ptrIiXT_EEEUlvE_ to %"class.std::type_info"*), %"class.std::type_info"** %11, align 8
  br label %23

12:                                               ; preds = %3
  %13 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %14 = call noundef %class.anon.13* @_ZNSt14_Function_base13_Base_managerIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) %class.anon.13** @_ZNSt9_Any_data9_M_accessIPZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_EERT_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %15)
  store %class.anon.13* %14, %class.anon.13** %16, align 8
  br label %23

17:                                               ; preds = %3
  %18 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %19 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %20 = call noundef %class.anon.13* @_ZNSt14_Function_base13_Base_managerIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %19)
  call void @_ZNSt14_Function_base13_Base_managerIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %18, %class.anon.13* noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %23

21:                                               ; preds = %3
  %22 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %22)
  br label %23

23:                                               ; preds = %3, %21, %17, %12, %9
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %class.anon.13* noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.13*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.13* %1, %class.anon.13** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.13*, %class.anon.13** %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) %class.anon.13* @_ZSt7forwardIRKZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS1_EEER3ptrIiXT_EEEUlvE_EOT_RNSt16remove_referenceISD_E4typeE(%class.anon.13* noundef nonnull align 8 dereferenceable(8) %7) #3
  invoke void @_ZNSt14_Function_base13_Base_managerIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %6, %class.anon.13* noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #15
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) %class.anon.13* @_ZNSt9_Any_data9_M_accessIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_EERT_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %class.anon.13* noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.13*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.13* %1, %class.anon.13** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call noundef i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %6)
  %8 = bitcast i8* %7 to %class.anon.13*
  %9 = load %class.anon.13*, %class.anon.13** %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) %class.anon.13* @_ZSt7forwardIRKZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS1_EEER3ptrIiXT_EEEUlvE_EOT_RNSt16remove_referenceISD_E4typeE(%class.anon.13* noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = bitcast %class.anon.13* %8 to i8*
  %12 = bitcast %class.anon.13* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %class.anon.13* @_ZSt7forwardIRKZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS1_EEER3ptrIiXT_EEEUlvE_EOT_RNSt16remove_referenceISD_E4typeE(%class.anon.13* noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca %class.anon.13*, align 8
  store %class.anon.13* %0, %class.anon.13** %2, align 8
  %3 = load %class.anon.13*, %class.anon.13** %2, align 8
  ret %class.anon.13* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %class.anon.13* @_ZNSt9_Any_data9_M_accessIZ9make_incrIXtl6regionEEE3funIFvvE3effIJXT_EEEXtlS2_EEER3ptrIiXT_EEEUlvE_EERT_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call noundef i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %3)
  %5 = bitcast i8* %4 to %class.anon.13*
  ret %class.anon.13* %5
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #14

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN3funIFiiE3effIJXtl6regionEEXtlS2_EEEEXtlS2_EEECI2St8functionIS0_EIZ7composeIiiiJXtlS2_EEEJXtlS2_EEEES_IFT1_T_ES1_IJXspT2_EXspT3_EEEXtlS2_EEES_IFT0_S8_ES1_IJXspT2_EEEXtlS2_EEES_IFS7_SC_ES1_IJXspT3_EEEXtlS2_EEEEUliE_vEEOS8_(%struct.fun.9* noundef nonnull align 8 dereferenceable(32) %0, %class.anon.14* noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.fun.9*, align 8
  %4 = alloca %class.anon.14*, align 8
  store %struct.fun.9* %0, %struct.fun.9** %3, align 8
  store %class.anon.14* %1, %class.anon.14** %4, align 8
  %5 = load %struct.fun.9*, %struct.fun.9** %3, align 8
  %6 = bitcast %struct.fun.9* %5 to %"class.std::function.1"*
  %7 = load %class.anon.14*, %class.anon.14** %4, align 8
  call void @_ZNSt8functionIFiiEEC2IZ7composeIiiiJXtl6regionEEEJXtlS4_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS4_EEES5_IFT0_S7_ES9_IJXspT2_EEEXtlS4_EEES5_IFS6_SC_ES9_IJXspT3_EEEXtlS4_EEEEUliE_vEEOS7_(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %6, %class.anon.14* noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFiiEEC2IZ7composeIiiiJXtl6regionEEEJXtlS4_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS4_EEES5_IFT0_S7_ES9_IJXspT2_EEEXtlS4_EEES5_IFS6_SC_ES9_IJXspT3_EEEXtlS4_EEEEUliE_vEEOS7_(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %0, %class.anon.14* noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function.1"*, align 8
  %4 = alloca %class.anon.14*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %"class.std::function.1"* %0, %"class.std::function.1"** %3, align 8
  store %class.anon.14* %1, %class.anon.14** %4, align 8
  %7 = load %"class.std::function.1"*, %"class.std::function.1"** %3, align 8
  %8 = bitcast %"class.std::function.1"* %7 to %"struct.std::_Maybe_unary_or_binary_function.2"*
  %9 = bitcast %"class.std::function.1"* %7 to %"class.std::_Function_base"*
  %10 = bitcast %"class.std::_Function_base"* %9 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = getelementptr inbounds %"class.std::function.1", %"class.std::function.1"* %7, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*)* null, i32 (%"union.std::_Any_data"*, i32*)** %12, align 8
  %13 = load %class.anon.14*, %class.anon.14** %4, align 8
  %14 = invoke noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E21_M_not_empty_functionISH_EEbRKS5_(%class.anon.14* noundef nonnull align 8 dereferenceable(16) %13)
          to label %15 unwind label %24

15:                                               ; preds = %2
  br i1 %14, label %16, label %29

16:                                               ; preds = %15
  %17 = bitcast %"class.std::function.1"* %7 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  %19 = load %class.anon.14*, %class.anon.14** %4, align 8
  %20 = call noundef nonnull align 8 dereferenceable(16) %class.anon.14* @_ZSt7forwardIZ7composeIiiiJXtl6regionEEEJXtlS1_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS1_EEES2_IFT0_S4_ES6_IJXspT2_EEEXtlS1_EEES2_IFS3_S9_ES6_IJXspT3_EEEXtlS1_EEEEUliE_EOS4_RNSt16remove_referenceIS4_E4typeE(%class.anon.14* noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @_ZNSt14_Function_base13_Base_managerIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E15_M_init_functorISH_EEvRSt9_Any_dataOS5_(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %18, %class.anon.14* noundef nonnull align 8 dereferenceable(16) %20) #3
  %21 = getelementptr inbounds %"class.std::function.1", %"class.std::function.1"* %7, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*)* @_ZNSt17_Function_handlerIFiiEZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E9_M_invokeERKSt9_Any_dataOi, i32 (%"union.std::_Any_data"*, i32*)** %21, align 8
  %22 = bitcast %"class.std::function.1"* %7 to %"class.std::_Function_base"*
  %23 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %22, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFiiEZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8
  br label %29

24:                                               ; preds = %2
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %5, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %6, align 4
  %28 = bitcast %"class.std::function.1"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %30

29:                                               ; preds = %16, %15
  ret void

30:                                               ; preds = %24
  %31 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %31) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E21_M_not_empty_functionISH_EEbRKS5_(%class.anon.14* noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca %class.anon.14*, align 8
  store %class.anon.14* %0, %class.anon.14** %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E15_M_init_functorISH_EEvRSt9_Any_dataOS5_(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %class.anon.14* noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.14*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.14* %1, %class.anon.14** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.14*, %class.anon.14** %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) %class.anon.14* @_ZSt7forwardIZ7composeIiiiJXtl6regionEEEJXtlS1_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS1_EEES2_IFT0_S4_ES6_IJXspT2_EEEXtlS1_EEES2_IFS3_S9_ES6_IJXspT3_EEEXtlS1_EEEEUliE_EOS4_RNSt16remove_referenceIS4_E4typeE(%class.anon.14* noundef nonnull align 8 dereferenceable(16) %7) #3
  invoke void @_ZNSt14_Function_base13_Base_managerIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E9_M_createISH_EEvRSt9_Any_dataOS5_St17integral_constantIbLb1EE(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %6, %class.anon.14* noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) %class.anon.14* @_ZSt7forwardIZ7composeIiiiJXtl6regionEEEJXtlS1_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS1_EEES2_IFT0_S4_ES6_IJXspT2_EEEXtlS1_EEES2_IFS3_S9_ES6_IJXspT3_EEEXtlS1_EEEEUliE_EOS4_RNSt16remove_referenceIS4_E4typeE(%class.anon.14* noundef nonnull align 8 dereferenceable(16) %0) #8 comdat {
  %2 = alloca %class.anon.14*, align 8
  store %class.anon.14* %0, %class.anon.14** %2, align 8
  %3 = load %class.anon.14*, %class.anon.14** %2, align 8
  ret %class.anon.14* %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17_Function_handlerIFiiEZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E9_M_invokeERKSt9_Any_dataOi(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca i32*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %6 = call noundef %class.anon.14* @_ZNSt14_Function_base13_Base_managerIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i32*, i32** %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %7) #3
  %9 = call noundef i32 @_ZSt10__invoke_rIiRZ7composeIiiiJXtl6regionEEEJXtlS1_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS1_EEES2_IFT0_S4_ES6_IJXspT2_EEEXtlS1_EEES2_IFS3_S9_ES6_IJXspT3_EEEXtlS1_EEEEUliE_JiEENSt9enable_ifIX16is_invocable_r_vIS4_S9_DpT1_EES4_E4typeEOS9_DpOSJ_(%class.anon.14* noundef nonnull align 8 dereferenceable(16) %6, i32* noundef nonnull align 4 dereferenceable(4) %8)
  ret i32 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFiiEZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca i32, align 4
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %9)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZ7composeIiiiJXtl6regionEEEJXtlS0_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS0_EEES1_IFT0_S3_ES5_IJXspT2_EEEXtlS0_EEES1_IFS2_S8_ES5_IJXspT3_EEEXtlS0_EEEEUliE_ to %"class.std::type_info"*), %"class.std::type_info"** %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %13 = call noundef %class.anon.14* @_ZNSt14_Function_base13_Base_managerIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) %class.anon.14** @_ZNSt9_Any_data9_M_accessIPZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_EERS5_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %14)
  store %class.anon.14* %13, %class.anon.14** %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %18 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %17, %"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E9_M_createISH_EEvRSt9_Any_dataOS5_St17integral_constantIbLb1EE(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %class.anon.14* noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.14*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.14* %1, %class.anon.14** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call noundef i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %6)
  %8 = bitcast i8* %7 to %class.anon.14*
  %9 = load %class.anon.14*, %class.anon.14** %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) %class.anon.14* @_ZSt7forwardIZ7composeIiiiJXtl6regionEEEJXtlS1_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS1_EEES2_IFT0_S4_ES6_IJXspT2_EEEXtlS1_EEES2_IFS3_S9_ES6_IJXspT3_EEEXtlS1_EEEEUliE_EOS4_RNSt16remove_referenceIS4_E4typeE(%class.anon.14* noundef nonnull align 8 dereferenceable(16) %9) #3
  %11 = bitcast %class.anon.14* %8 to i8*
  %12 = bitcast %class.anon.14* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZSt10__invoke_rIiRZ7composeIiiiJXtl6regionEEEJXtlS1_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS1_EEES2_IFT0_S4_ES6_IJXspT2_EEEXtlS1_EEES2_IFS3_S9_ES6_IJXspT3_EEEXtlS1_EEEEUliE_JiEENSt9enable_ifIX16is_invocable_r_vIS4_S9_DpT1_EES4_E4typeEOS9_DpOSJ_(%class.anon.14* noundef nonnull align 8 dereferenceable(16) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca %class.anon.14*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::__invoke_other", align 1
  store %class.anon.14* %0, %class.anon.14** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %class.anon.14*, %class.anon.14** %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) %class.anon.14* @_ZSt7forwardIRZ7composeIiiiJXtl6regionEEEJXtlS1_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS1_EEES2_IFT0_S4_ES6_IJXspT2_EEEXtlS1_EEES2_IFS3_S9_ES6_IJXspT3_EEEXtlS1_EEEEUliE_EOS4_RNSt16remove_referenceIS4_E4typeE(%class.anon.14* noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = load i32*, i32** %4, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %8) #3
  %10 = call noundef i32 @_ZSt13__invoke_implIiRZ7composeIiiiJXtl6regionEEEJXtlS1_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS1_EEES2_IFT0_S4_ES6_IJXspT2_EEEXtlS1_EEES2_IFS3_S9_ES6_IJXspT3_EEEXtlS1_EEEEUliE_JiEES4_St14__invoke_otherOS9_DpOT1_(%class.anon.14* noundef nonnull align 8 dereferenceable(16) %7, i32* noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef %class.anon.14* @_ZNSt14_Function_base13_Base_managerIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.14*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) %class.anon.14* @_ZNKSt9_Any_data9_M_accessIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_EERKS5_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %4)
  store %class.anon.14* %5, %class.anon.14** %3, align 8
  %6 = load %class.anon.14*, %class.anon.14** %3, align 8
  %7 = call noundef %class.anon.14* @_ZSt11__addressofIKZ7composeIiiiJXtl6regionEEEJXtlS1_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS1_EEES2_IFT0_S4_ES6_IJXspT2_EEEXtlS1_EEES2_IFS3_S9_ES6_IJXspT3_EEEXtlS1_EEEEUliE_EPS4_RS4_(%class.anon.14* noundef nonnull align 8 dereferenceable(16) %6) #3
  ret %class.anon.14* %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZSt13__invoke_implIiRZ7composeIiiiJXtl6regionEEEJXtlS1_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS1_EEES2_IFT0_S4_ES6_IJXspT2_EEEXtlS1_EEES2_IFS3_S9_ES6_IJXspT3_EEEXtlS1_EEEEUliE_JiEES4_St14__invoke_otherOS9_DpOT1_(%class.anon.14* noundef nonnull align 8 dereferenceable(16) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca %"struct.std::__invoke_other", align 1
  %4 = alloca %class.anon.14*, align 8
  %5 = alloca i32*, align 8
  store %class.anon.14* %0, %class.anon.14** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %class.anon.14*, %class.anon.14** %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) %class.anon.14* @_ZSt7forwardIRZ7composeIiiiJXtl6regionEEEJXtlS1_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS1_EEES2_IFT0_S4_ES6_IJXspT2_EEEXtlS1_EEES2_IFS3_S9_ES6_IJXspT3_EEEXtlS1_EEEEUliE_EOS4_RNSt16remove_referenceIS4_E4typeE(%class.anon.14* noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  %11 = call noundef i32 @_ZZ7composeIiiiJXtl6regionEEEJXtlS0_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS0_EEES1_IFT0_S3_ES5_IJXspT2_EEEXtlS0_EEES1_IFS2_S8_ES5_IJXspT3_EEEXtlS0_EEEENKUliE_clEi(%class.anon.14* noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) %class.anon.14* @_ZSt7forwardIRZ7composeIiiiJXtl6regionEEEJXtlS1_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS1_EEES2_IFT0_S4_ES6_IJXspT2_EEEXtlS1_EEES2_IFS3_S9_ES6_IJXspT3_EEEXtlS1_EEEEUliE_EOS4_RNSt16remove_referenceIS4_E4typeE(%class.anon.14* noundef nonnull align 8 dereferenceable(16) %0) #8 comdat {
  %2 = alloca %class.anon.14*, align 8
  store %class.anon.14* %0, %class.anon.14** %2, align 8
  %3 = load %class.anon.14*, %class.anon.14** %2, align 8
  ret %class.anon.14* %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZZ7composeIiiiJXtl6regionEEEJXtlS0_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS0_EEES1_IFT0_S3_ES5_IJXspT2_EEEXtlS0_EEES1_IFS2_S8_ES5_IJXspT3_EEEXtlS0_EEEENKUliE_clEi(%class.anon.14* noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %class.anon.14*, align 8
  %4 = alloca i32, align 4
  store %class.anon.14* %0, %class.anon.14** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.anon.14*, %class.anon.14** %3, align 8
  %6 = getelementptr inbounds %class.anon.14, %class.anon.14* %5, i32 0, i32 0
  %7 = load %struct.fun.0*, %struct.fun.0** %6, align 8
  %8 = bitcast %struct.fun.0* %7 to %"class.std::function.1"*
  %9 = getelementptr inbounds %class.anon.14, %class.anon.14* %5, i32 0, i32 1
  %10 = load %struct.fun.0*, %struct.fun.0** %9, align 8
  %11 = bitcast %struct.fun.0* %10 to %"class.std::function.1"*
  %12 = load i32, i32* %4, align 4
  %13 = call noundef i32 @_ZNKSt8functionIFiiEEclEi(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %12)
  %14 = call noundef i32 @_ZNKSt8functionIFiiEEclEi(%"class.std::function.1"* noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) %class.anon.14* @_ZNKSt9_Any_data9_M_accessIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_EERKS5_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call noundef i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %3)
  %5 = bitcast i8* %4 to %class.anon.14*
  ret %class.anon.14* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef %class.anon.14* @_ZSt11__addressofIKZ7composeIiiiJXtl6regionEEEJXtlS1_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS1_EEES2_IFT0_S4_ES6_IJXspT2_EEEXtlS1_EEES2_IFS3_S9_ES6_IJXspT3_EEEXtlS1_EEEEUliE_EPS4_RS4_(%class.anon.14* noundef nonnull align 8 dereferenceable(16) %0) #8 comdat {
  %2 = alloca %class.anon.14*, align 8
  store %class.anon.14* %0, %class.anon.14** %2, align 8
  %3 = load %class.anon.14*, %class.anon.14** %2, align 8
  ret %class.anon.14* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %class.anon.14** @_ZNSt9_Any_data9_M_accessIPZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_EERS5_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call noundef i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %3)
  %5 = bitcast i8* %4 to %class.anon.14**
  ret %class.anon.14** %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  switch i32 %8, label %23 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %17
    i32 3, label %21
  ]

9:                                                ; preds = %3
  %10 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %10)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZ7composeIiiiJXtl6regionEEEJXtlS0_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS0_EEES1_IFT0_S3_ES5_IJXspT2_EEEXtlS0_EEES1_IFS2_S8_ES5_IJXspT3_EEEXtlS0_EEEEUliE_ to %"class.std::type_info"*), %"class.std::type_info"** %11, align 8
  br label %23

12:                                               ; preds = %3
  %13 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %14 = call noundef %class.anon.14* @_ZNSt14_Function_base13_Base_managerIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) %class.anon.14** @_ZNSt9_Any_data9_M_accessIPZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_EERS5_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %15)
  store %class.anon.14* %14, %class.anon.14** %16, align 8
  br label %23

17:                                               ; preds = %3
  %18 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %19 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %20 = call noundef %class.anon.14* @_ZNSt14_Function_base13_Base_managerIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %19)
  call void @_ZNSt14_Function_base13_Base_managerIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataOS5_(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %18, %class.anon.14* noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %23

21:                                               ; preds = %3
  %22 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %22)
  br label %23

23:                                               ; preds = %3, %21, %17, %12, %9
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataOS5_(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %class.anon.14* noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.14*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.14* %1, %class.anon.14** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.14*, %class.anon.14** %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) %class.anon.14* @_ZSt7forwardIRKZ7composeIiiiJXtl6regionEEEJXtlS1_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS1_EEES2_IFT0_S4_ES6_IJXspT2_EEEXtlS1_EEES2_IFS3_S9_ES6_IJXspT3_EEEXtlS1_EEEEUliE_EOS4_RNSt16remove_referenceIS4_E4typeE(%class.anon.14* noundef nonnull align 8 dereferenceable(16) %7) #3
  invoke void @_ZNSt14_Function_base13_Base_managerIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E9_M_createIRKSH_EEvRSt9_Any_dataOS5_St17integral_constantIbLb1EE(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %6, %class.anon.14* noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #15
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) %class.anon.14* @_ZNSt9_Any_data9_M_accessIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_EERS5_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_E9_M_createIRKSH_EEvRSt9_Any_dataOS5_St17integral_constantIbLb1EE(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0, %class.anon.14* noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.14*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.14* %1, %class.anon.14** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call noundef i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %6)
  %8 = bitcast i8* %7 to %class.anon.14*
  %9 = load %class.anon.14*, %class.anon.14** %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) %class.anon.14* @_ZSt7forwardIRKZ7composeIiiiJXtl6regionEEEJXtlS1_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS1_EEES2_IFT0_S4_ES6_IJXspT2_EEEXtlS1_EEES2_IFS3_S9_ES6_IJXspT3_EEEXtlS1_EEEEUliE_EOS4_RNSt16remove_referenceIS4_E4typeE(%class.anon.14* noundef nonnull align 8 dereferenceable(16) %9) #3
  %11 = bitcast %class.anon.14* %8 to i8*
  %12 = bitcast %class.anon.14* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) %class.anon.14* @_ZSt7forwardIRKZ7composeIiiiJXtl6regionEEEJXtlS1_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS1_EEES2_IFT0_S4_ES6_IJXspT2_EEEXtlS1_EEES2_IFS3_S9_ES6_IJXspT3_EEEXtlS1_EEEEUliE_EOS4_RNSt16remove_referenceIS4_E4typeE(%class.anon.14* noundef nonnull align 8 dereferenceable(16) %0) #8 comdat {
  %2 = alloca %class.anon.14*, align 8
  store %class.anon.14* %0, %class.anon.14** %2, align 8
  %3 = load %class.anon.14*, %class.anon.14** %2, align 8
  ret %class.anon.14* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) %class.anon.14* @_ZNSt9_Any_data9_M_accessIZ7composeIiiiJXtl6regionEEEJXtlS2_EEEE3funIFT1_T_E3effIJXspT2_EXspT3_EEEXtlS2_EEES3_IFT0_S5_ES7_IJXspT2_EEEXtlS2_EEES3_IFS4_SA_ES7_IJXspT3_EEEXtlS2_EEEEUliE_EERS5_v(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call noundef i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* noundef nonnull align 8 dereferenceable(16) %3)
  %5 = bitcast i8* %4 to %class.anon.14*
  ret %class.anon.14* %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { argmemonly nofree nounwind willreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
