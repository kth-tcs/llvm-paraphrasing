; ModuleID = 'element-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/dom/element.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64, i8, i8 }
%1 = type { %2*, %1*, %29*, %4*, %29, %1*, %7*, i8**, %29* }
%2 = type { i8*, %3, %3, %3, i32, i32, i8, i8, i8, i8 }
%3 = type { i32 }
%4 = type { %5 }
%5 = type { i8, [3 x i8], i32, %28*, %6*, %4*, i32, i32, %25*, i32*, i32, %2*, i32, i32, %28**, i32, i32, %26*, %27*, %7*, %28*, i32, i32, %28*, i32, i32, %29*, i32, i8**, [6 x i8*] }
%6 = type { i8, %28*, %6*, i32, i32, i32, i32, %29*, %29*, %29*, %7, %7, %7, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %12, %15* (%6*)*, %14* (%6*, %29*, i32)*, i32 (%6*, %6*)*, %4* (%6*, %28*)*, i32 (%29*, i8**, i64*, %17*)*, i32 (%29*, %6*, i8*, i64, %18*)*, i32, i32, %6**, %6**, %19**, %21**, %23 }
%7 = type { %8, %10, i32, %11*, i32, i32, i32, i32, i64, void (%29*)* }
%8 = type { i32, %9 }
%9 = type { i32 }
%10 = type { i32 }
%11 = type { %29, i64, %28* }
%12 = type { %13*, %4*, %4*, %4*, %4*, %4*, %4* }
%13 = type { void (%14*)*, i32 (%14*)*, %29* (%14*)*, void (%14*, %29*)*, void (%14*)*, void (%14*)*, void (%14*)* }
%14 = type { %15, %29, %13*, i64 }
%15 = type { %8, i32, %6*, %16*, %7*, [1 x %29] }
%16 = type { i32, void (%15*)*, void (%15*)*, %15* (%29*)*, %29* (%29*, %29*, i32, i8**, %29*)*, void (%29*, %29*, %29*, i8**)*, %29* (%29*, %29*, i32, %29*)*, void (%29*, %29*, %29*)*, %29* (%29*, %29*, i32, i8**)*, %29* (%29*, %29*)*, void (%29*, %29*)*, i32 (%29*, %29*, i32, i8**)*, void (%29*, %29*, i8**)*, i32 (%29*, %29*, i32)*, void (%29*, %29*)*, %7* (%29*)*, %4* (%15**, %28*, %29*)*, i32 (%28*, %15*, %1*, %29*)*, %4* (%15*)*, %28* (%15*)*, i32 (%29*, %29*)*, i32 (%29*, %29*, i32)*, i32 (%29*, i64*)*, %7* (%29*, i32*)*, i32 (%29*, %6**, %4**, %15**)*, %7* (%29*, %29**, i32*)*, i32 (i8, %29*, %29*, %29*)*, i32 (%29*, %29*, %29*)* }
%17 = type opaque
%18 = type opaque
%19 = type { %20*, %28*, i32 }
%20 = type { %28*, %6*, %28* }
%21 = type { %20*, %22* }
%22 = type { %6* }
%23 = type { %24 }
%24 = type { %28*, i32, i32, %28* }
%25 = type { %28*, i64, i8, i8 }
%26 = type { i32, i32, i32 }
%27 = type { i32, i32, i32, i32 }
%28 = type { %8, i64, i64, [1 x i8] }
%29 = type { %30, %31, %32 }
%30 = type { i64 }
%31 = type { i32 }
%32 = type { i32 }
%33 = type { i8*, i32, i8*, %33*, %33*, %33*, %33*, %33*, %34*, %38*, i8*, %37*, %38*, i8*, i16, i16 }
%34 = type { i8*, i32, i8*, %33*, %33*, %33*, %33*, %33*, %34*, i32, i32, %35*, %35*, %38*, i8*, i8*, i8*, i8*, i8*, i32, %36*, i8*, i32, i32 }
%35 = type { i8*, i32, i8*, %33*, %33*, %34*, %33*, %33*, %34*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%36 = type opaque
%37 = type { i8*, i32, i8*, %33*, %33*, %33*, %37*, %37*, %34*, %38*, i32, i8* }
%38 = type { %38*, i32, i8*, i8*, i8*, %34* }
%39 = type { i8*, %40*, %7*, %15 }
%40 = type { i8*, i32, %41* }
%41 = type { i32, i32, i32, i32, i32, i32, i32, %7* }
%42 = type { %33*, i32, i8* }
%43 = type { i8*, i32, i8*, %33*, %33*, %35*, %33*, %33*, %34*, %43*, i32, i32, i8*, %44*, i8*, i8* }
%44 = type { %44*, i8* }
%45 = type { %42*, %40*, %7*, %15 }
%46 = type opaque
%47 = type { i8, i8, i8, i8 }
%48 = type { %48*, i8*, %37*, i8*, i32, %34* }
%49 = type { i8*, void (i8*, i8*, ...)*, void (i8*, i8*, ...)*, %33*, i32, i32, %33**, i32, %34*, i32, %50*, i32, i32, %50*, %51*, %52* }
%50 = type opaque
%51 = type opaque
%52 = type opaque

@0 = private unnamed_addr constant [13 x i8] c"getAttribute\00", align 1
@1 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@2 = private unnamed_addr constant [13 x i8] c"setAttribute\00", align 1
@3 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@4 = private unnamed_addr constant [16 x i8] c"removeAttribute\00", align 1
@5 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@6 = private unnamed_addr constant [17 x i8] c"getAttributeNode\00", align 1
@7 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@8 = private unnamed_addr constant [17 x i8] c"setAttributeNode\00", align 1
@9 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @56, i32 0, i32 0), i64 ptrtoint ([8 x i8]* @57 to i64), i8 0, i8 0 }], align 16
@10 = private unnamed_addr constant [20 x i8] c"removeAttributeNode\00", align 1
@11 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @58, i32 0, i32 0), i64 ptrtoint ([8 x i8]* @57 to i64), i8 0, i8 0 }], align 16
@12 = private unnamed_addr constant [21 x i8] c"getElementsByTagName\00", align 1
@13 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@14 = private unnamed_addr constant [15 x i8] c"getAttributeNS\00", align 1
@15 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @59, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @60, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@16 = private unnamed_addr constant [15 x i8] c"setAttributeNS\00", align 1
@17 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 3 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @59, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @61, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@18 = private unnamed_addr constant [18 x i8] c"removeAttributeNS\00", align 1
@19 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @59, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @60, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@20 = private unnamed_addr constant [19 x i8] c"getAttributeNodeNS\00", align 1
@21 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @59, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @60, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@22 = private unnamed_addr constant [19 x i8] c"setAttributeNodeNS\00", align 1
@23 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @56, i32 0, i32 0), i64 ptrtoint ([8 x i8]* @57 to i64), i8 0, i8 0 }], align 16
@24 = private unnamed_addr constant [23 x i8] c"getElementsByTagNameNS\00", align 1
@25 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @59, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @60, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@26 = private unnamed_addr constant [13 x i8] c"hasAttribute\00", align 1
@27 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@28 = private unnamed_addr constant [15 x i8] c"hasAttributeNS\00", align 1
@29 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @59, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @60, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@30 = private unnamed_addr constant [15 x i8] c"setIdAttribute\00", align 1
@31 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@32 = private unnamed_addr constant [17 x i8] c"setIdAttributeNS\00", align 1
@33 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 3 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @59, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @60, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@34 = private unnamed_addr constant [19 x i8] c"setIdAttributeNode\00", align 1
@35 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0), i64 ptrtoint ([8 x i8]* @57 to i64), i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@36 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@37 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@php_dom_element_class_functions = hidden constant [20 x { i8*, void (%1*, %29*)*, %0*, i32, i32 }] [{ i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_get_attribute, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @1, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_set_attribute, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @3, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_remove_attribute, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @5, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_get_attribute_node, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @7, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_set_attribute_node, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @9, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @10, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_remove_attribute_node, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @11, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @12, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_get_elements_by_tag_name, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @13, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_get_attribute_ns, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @15, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_set_attribute_ns, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @17, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @18, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_remove_attribute_ns, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @19, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @20, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_get_attribute_node_ns, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @21, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @22, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_set_attribute_node_ns, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @23, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @24, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_get_elements_by_tag_name_ns, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @25, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @26, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_has_attribute, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @27, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @28, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_has_attribute_ns, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @29, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_set_id_attribute, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @31, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @32, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_set_id_attribute_ns, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @33, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_set_id_attribute_node, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @35, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @36, i32 0, i32 0), void (%1*, %29*)* @zim_domelement___construct, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @37, i32 0, i32 0), i32 3, i32 256 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } zeroinitializer], align 16
@38 = private unnamed_addr constant [6 x i8] c"s|s!s\00", align 1
@xmlFree = external dso_local global void (i8*)*, align 8
@39 = private unnamed_addr constant [2 x i8] c":\00", align 1
@40 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@dom_element_class_entry = external dso_local global %6*, align 8
@41 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@zend_empty_string = external dso_local global %28*, align 8
@42 = private unnamed_addr constant [4 x i8] c"Oss\00", align 1
@43 = private unnamed_addr constant [27 x i8] c"Attribute Name is required\00", align 1
@44 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@45 = private unnamed_addr constant [23 x i8] c"No such attribute '%s'\00", align 1
@46 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@dom_attr_class_entry = external dso_local global %6*, align 8
@47 = private unnamed_addr constant [27 x i8] c"Attribute node is required\00", align 1
@48 = private unnamed_addr constant [5 x i8] c"Os!s\00", align 1
@49 = private unnamed_addr constant [30 x i8] c"http://www.w3.org/2000/xmlns/\00", align 1
@50 = private unnamed_addr constant [6 x i8] c"Os!ss\00", align 1
@51 = private unnamed_addr constant [4 x i8] c"Osb\00", align 1
@52 = private unnamed_addr constant [5 x i8] c"Ossb\00", align 1
@53 = private unnamed_addr constant [4 x i8] c"OOb\00", align 1
@54 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@55 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@56 = private unnamed_addr constant [8 x i8] c"newAttr\00", align 1
@57 = private unnamed_addr constant [8 x i8] c"DOMAttr\00", align 1
@58 = private unnamed_addr constant [8 x i8] c"oldAttr\00", align 1
@59 = private unnamed_addr constant [13 x i8] c"namespaceURI\00", align 1
@60 = private unnamed_addr constant [10 x i8] c"localName\00", align 1
@61 = private unnamed_addr constant [14 x i8] c"qualifiedName\00", align 1
@62 = private unnamed_addr constant [5 x i8] c"isId\00", align 1
@63 = private unnamed_addr constant [5 x i8] c"attr\00", align 1
@64 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@65 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@66 = private unnamed_addr constant [6 x i8] c"%.20s\00", align 1
@67 = private unnamed_addr constant [10 x i8] c"default%d\00", align 1
@68 = private unnamed_addr constant [8 x i8] c"%.20s%d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_get_attribute(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %39*, align 8
  %10 = alloca %33*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %29*, align 8
  %14 = alloca %28*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %29*, align 8
  %17 = alloca %28*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %18 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  store i8* null, i8** %8, align 8
  %22 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = bitcast %33** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = load %1*, %1** %3, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 4
  %27 = getelementptr inbounds %29, %29* %26, i32 0, i32 2
  %28 = bitcast %32* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = load %1*, %1** %3, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 4
  %32 = call zeroext i8 @69(%29* %31)
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %38

35:                                               ; preds = %2
  %36 = load %1*, %1** %3, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 4
  br label %39

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi %29* [ %37, %35 ], [ null, %38 ]
  %41 = load %6*, %6** @dom_element_class_entry, align 8
  %42 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %29, %29* %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @40, i32 0, i32 0), %29** %5, %6* %41, i8** %7, i64* %11)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 1, i32* %12, align 4
  br label %164

45:                                               ; preds = %39
  %46 = load %29*, %29** %5, align 8
  %47 = getelementptr inbounds %29, %29* %46, i32 0, i32 0
  %48 = bitcast %30* %47 to %15**
  %49 = load %15*, %15** %48, align 8
  %50 = call %39* @70(%15* %49)
  store %39* %50, %39** %9, align 8
  %51 = load %39*, %39** %9, align 8
  %52 = getelementptr inbounds %39, %39* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = icmp eq i8* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %45
  %56 = load %39*, %39** %9, align 8
  %57 = getelementptr inbounds %39, %39* %56, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = bitcast i8* %58 to %42*
  %60 = getelementptr inbounds %42, %42* %59, i32 0, i32 0
  %61 = load %33*, %33** %60, align 8
  store %33* %61, %33** %6, align 8
  %62 = icmp ne %33* %61, null
  br i1 %62, label %78, label %63

63:                                               ; preds = %55, %45
  %64 = load %39*, %39** %9, align 8
  %65 = getelementptr inbounds %39, %39* %64, i32 0, i32 3
  %66 = getelementptr inbounds %15, %15* %65, i32 0, i32 2
  %67 = load %6*, %6** %66, align 8
  %68 = getelementptr inbounds %6, %6* %67, i32 0, i32 1
  %69 = load %28*, %28** %68, align 8
  %70 = getelementptr inbounds %28, %28* %69, i32 0, i32 3
  %71 = getelementptr inbounds [1 x i8], [1 x i8]* %70, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0), i8* %71)
  br label %72

72:                                               ; preds = %63
  %73 = load %29*, %29** %4, align 8
  %74 = getelementptr inbounds %29, %29* %73, i32 0, i32 1
  %75 = bitcast %31* %74 to i32*
  store i32 1, i32* %75, align 8
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 1, i32* %12, align 4
  br label %164

78:                                               ; preds = %55
  %79 = load %33*, %33** %6, align 8
  %80 = load i8*, i8** %7, align 8
  %81 = call %33* @72(%33* %79, i8* %80)
  store %33* %81, %33** %10, align 8
  %82 = load %33*, %33** %10, align 8
  %83 = icmp ne %33* %82, null
  br i1 %83, label %84, label %109

84:                                               ; preds = %78
  %85 = load %33*, %33** %10, align 8
  %86 = getelementptr inbounds %33, %33* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  switch i32 %87, label %102 [
    i32 2, label %88
    i32 18, label %96
  ]

88:                                               ; preds = %84
  %89 = load %33*, %33** %10, align 8
  %90 = getelementptr inbounds %33, %33* %89, i32 0, i32 8
  %91 = load %34*, %34** %90, align 8
  %92 = load %33*, %33** %10, align 8
  %93 = getelementptr inbounds %33, %33* %92, i32 0, i32 3
  %94 = load %33*, %33** %93, align 8
  %95 = call i8* @xmlNodeListGetString(%34* %91, %33* %94, i32 1)
  store i8* %95, i8** %8, align 8
  br label %108

96:                                               ; preds = %84
  %97 = load %33*, %33** %10, align 8
  %98 = bitcast %33* %97 to %38*
  %99 = getelementptr inbounds %38, %38* %98, i32 0, i32 2
  %100 = load i8*, i8** %99, align 8
  %101 = call i8* @xmlStrdup(i8* %100)
  store i8* %101, i8** %8, align 8
  br label %108

102:                                              ; preds = %84
  %103 = load %33*, %33** %10, align 8
  %104 = bitcast %33* %103 to %43*
  %105 = getelementptr inbounds %43, %43* %104, i32 0, i32 12
  %106 = load i8*, i8** %105, align 8
  %107 = call i8* @xmlStrdup(i8* %106)
  store i8* %107, i8** %8, align 8
  br label %108

108:                                              ; preds = %102, %96, %88
  br label %109

109:                                              ; preds = %108, %78
  %110 = load i8*, i8** %8, align 8
  %111 = icmp eq i8* %110, null
  br i1 %111, label %112, label %132

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %115) #7
  %116 = load %29*, %29** %4, align 8
  store %29* %116, %29** %13, align 8
  %117 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #7
  %118 = load %28*, %28** @zend_empty_string, align 8
  store %28* %118, %28** %14, align 8
  %119 = load %28*, %28** %14, align 8
  %120 = load %29*, %29** %13, align 8
  %121 = getelementptr inbounds %29, %29* %120, i32 0, i32 0
  %122 = bitcast %30* %121 to %28**
  store %28* %119, %28** %122, align 8
  %123 = load %29*, %29** %13, align 8
  %124 = getelementptr inbounds %29, %29* %123, i32 0, i32 1
  %125 = bitcast %31* %124 to i32*
  store i32 6, i32* %125, align 8
  %126 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #7
  %127 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #7
  br label %128

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 1, i32* %12, align 4
  br label %164

132:                                              ; preds = %109
  br label %133

133:                                              ; preds = %132
  %134 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %134) #7
  %135 = load i8*, i8** %8, align 8
  store i8* %135, i8** %15, align 8
  br label %136

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  %138 = bitcast %29** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %138) #7
  %139 = load %29*, %29** %4, align 8
  store %29* %139, %29** %16, align 8
  %140 = bitcast %28** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %140) #7
  %141 = load i8*, i8** %15, align 8
  %142 = load i8*, i8** %15, align 8
  %143 = call i64 @strlen(i8* %142) #8
  %144 = call %28* @71(i8* %141, i64 %143, i32 0)
  store %28* %144, %28** %17, align 8
  %145 = load %28*, %28** %17, align 8
  %146 = load %29*, %29** %16, align 8
  %147 = getelementptr inbounds %29, %29* %146, i32 0, i32 0
  %148 = bitcast %30* %147 to %28**
  store %28* %145, %28** %148, align 8
  %149 = load %29*, %29** %16, align 8
  %150 = getelementptr inbounds %29, %29* %149, i32 0, i32 1
  %151 = bitcast %31* %150 to i32*
  store i32 5126, i32* %151, align 8
  %152 = bitcast %28** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #7
  %153 = bitcast %29** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #7
  br label %154

154:                                              ; preds = %137
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #7
  br label %159

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  %161 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %162 = load i8*, i8** %8, align 8
  call void %161(i8* %162)
  br label %163

163:                                              ; preds = %160
  store i32 0, i32* %12, align 4
  br label %164

164:                                              ; preds = %163, %131, %77, %44
  %165 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #7
  %166 = bitcast %33** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #7
  %167 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #7
  %168 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #7
  %169 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #7
  %170 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #7
  %171 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #7
  %172 = load i32, i32* %12, align 4
  switch i32 %172, label %174 [
    i32 0, label %173
    i32 1, label %173
  ]

173:                                              ; preds = %164, %164
  ret void

174:                                              ; preds = %164
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_set_attribute(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %39*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %16 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  store %33* null, %33** %7, align 8
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #7
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #7
  %21 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = bitcast %39** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = load %1*, %1** %3, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 4
  %28 = getelementptr inbounds %29, %29* %27, i32 0, i32 2
  %29 = bitcast %32* %28 to i32*
  %30 = load i32, i32* %29, align 4
  %31 = load %1*, %1** %3, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 4
  %33 = call zeroext i8 @69(%29* %32)
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %39

36:                                               ; preds = %2
  %37 = load %1*, %1** %3, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 4
  br label %40

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi %29* [ %38, %36 ], [ null, %39 ]
  %42 = load %6*, %6** @dom_element_class_entry, align 8
  %43 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %30, %29* %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i32 0, i32 0), %29** %5, %6* %42, i8** %13, i64* %10, i8** %14, i64* %11)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 1, i32* %15, align 4
  br label %179

46:                                               ; preds = %40
  %47 = load i64, i64* %10, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @43, i32 0, i32 0))
  br label %50

50:                                               ; preds = %49
  %51 = load %29*, %29** %4, align 8
  %52 = getelementptr inbounds %29, %29* %51, i32 0, i32 1
  %53 = bitcast %31* %52 to i32*
  store i32 2, i32* %53, align 8
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 1, i32* %15, align 4
  br label %179

56:                                               ; preds = %46
  %57 = load i8*, i8** %13, align 8
  %58 = call i32 @xmlValidateName(i8* %57, i32 0)
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  call void @php_dom_throw_error(i32 5, i32 1)
  br label %62

62:                                               ; preds = %61
  %63 = load %29*, %29** %4, align 8
  %64 = getelementptr inbounds %29, %29* %63, i32 0, i32 1
  %65 = bitcast %31* %64 to i32*
  store i32 2, i32* %65, align 8
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 1, i32* %15, align 4
  br label %179

68:                                               ; preds = %56
  %69 = load %29*, %29** %5, align 8
  %70 = getelementptr inbounds %29, %29* %69, i32 0, i32 0
  %71 = bitcast %30* %70 to %15**
  %72 = load %15*, %15** %71, align 8
  %73 = call %39* @70(%15* %72)
  store %39* %73, %39** %12, align 8
  %74 = load %39*, %39** %12, align 8
  %75 = getelementptr inbounds %39, %39* %74, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  %77 = icmp eq i8* %76, null
  br i1 %77, label %86, label %78

78:                                               ; preds = %68
  %79 = load %39*, %39** %12, align 8
  %80 = getelementptr inbounds %39, %39* %79, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8
  %82 = bitcast i8* %81 to %42*
  %83 = getelementptr inbounds %42, %42* %82, i32 0, i32 0
  %84 = load %33*, %33** %83, align 8
  store %33* %84, %33** %6, align 8
  %85 = icmp ne %33* %84, null
  br i1 %85, label %101, label %86

86:                                               ; preds = %78, %68
  %87 = load %39*, %39** %12, align 8
  %88 = getelementptr inbounds %39, %39* %87, i32 0, i32 3
  %89 = getelementptr inbounds %15, %15* %88, i32 0, i32 2
  %90 = load %6*, %6** %89, align 8
  %91 = getelementptr inbounds %6, %6* %90, i32 0, i32 1
  %92 = load %28*, %28** %91, align 8
  %93 = getelementptr inbounds %28, %28* %92, i32 0, i32 3
  %94 = getelementptr inbounds [1 x i8], [1 x i8]* %93, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0), i8* %94)
  br label %95

95:                                               ; preds = %86
  %96 = load %29*, %29** %4, align 8
  %97 = getelementptr inbounds %29, %29* %96, i32 0, i32 1
  %98 = bitcast %31* %97 to i32*
  store i32 1, i32* %98, align 8
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i32 1, i32* %15, align 4
  br label %179

101:                                              ; preds = %78
  %102 = load %33*, %33** %6, align 8
  %103 = call i32 @dom_node_is_read_only(%33* %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %101
  %106 = load %39*, %39** %12, align 8
  %107 = getelementptr inbounds %39, %39* %106, i32 0, i32 1
  %108 = load %40*, %40** %107, align 8
  %109 = call i32 @dom_get_strict_error(%40* %108)
  call void @php_dom_throw_error(i32 7, i32 %109)
  br label %110

110:                                              ; preds = %105
  %111 = load %29*, %29** %4, align 8
  %112 = getelementptr inbounds %29, %29* %111, i32 0, i32 1
  %113 = bitcast %31* %112 to i32*
  store i32 2, i32* %113, align 8
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 1, i32* %15, align 4
  br label %179

116:                                              ; preds = %101
  %117 = load %33*, %33** %6, align 8
  %118 = load i8*, i8** %13, align 8
  %119 = call %33* @72(%33* %117, i8* %118)
  store %33* %119, %33** %7, align 8
  %120 = load %33*, %33** %7, align 8
  %121 = icmp ne %33* %120, null
  br i1 %121, label %122, label %139

122:                                              ; preds = %116
  %123 = load %33*, %33** %7, align 8
  %124 = getelementptr inbounds %33, %33* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 8
  switch i32 %125, label %137 [
    i32 2, label %126
    i32 18, label %130
  ]

126:                                              ; preds = %122
  %127 = load %33*, %33** %7, align 8
  %128 = getelementptr inbounds %33, %33* %127, i32 0, i32 3
  %129 = load %33*, %33** %128, align 8
  call void @node_list_unlink(%33* %129)
  br label %138

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130
  %132 = load %29*, %29** %4, align 8
  %133 = getelementptr inbounds %29, %29* %132, i32 0, i32 1
  %134 = bitcast %31* %133 to i32*
  store i32 2, i32* %134, align 8
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i32 1, i32* %15, align 4
  br label %179

137:                                              ; preds = %122
  br label %138

138:                                              ; preds = %137, %126
  br label %139

139:                                              ; preds = %138, %116
  %140 = load i8*, i8** %13, align 8
  %141 = call i32 @xmlStrEqual(i8* %140, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0))
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %139
  %144 = load %33*, %33** %6, align 8
  %145 = load i8*, i8** %14, align 8
  %146 = call %38* @xmlNewNs(%33* %144, i8* %145, i8* null)
  %147 = icmp ne %38* %146, null
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148
  %150 = load %29*, %29** %4, align 8
  %151 = getelementptr inbounds %29, %29* %150, i32 0, i32 1
  %152 = bitcast %31* %151 to i32*
  store i32 3, i32* %152, align 8
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i32 1, i32* %15, align 4
  br label %179

155:                                              ; preds = %143
  br label %162

156:                                              ; preds = %139
  %157 = load %33*, %33** %6, align 8
  %158 = load i8*, i8** %13, align 8
  %159 = load i8*, i8** %14, align 8
  %160 = call %37* @xmlSetProp(%33* %157, i8* %158, i8* %159)
  %161 = bitcast %37* %160 to %33*
  store %33* %161, %33** %7, align 8
  br label %162

162:                                              ; preds = %156, %155
  %163 = load %33*, %33** %7, align 8
  %164 = icmp ne %33* %163, null
  br i1 %164, label %173, label %165

165:                                              ; preds = %162
  %166 = load i8*, i8** %13, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @45, i32 0, i32 0), i8* %166)
  br label %167

167:                                              ; preds = %165
  %168 = load %29*, %29** %4, align 8
  %169 = getelementptr inbounds %29, %29* %168, i32 0, i32 1
  %170 = bitcast %31* %169 to i32*
  store i32 2, i32* %170, align 8
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i32 1, i32* %15, align 4
  br label %179

173:                                              ; preds = %162
  %174 = load %33*, %33** %7, align 8
  %175 = load %29*, %29** %4, align 8
  %176 = load %39*, %39** %12, align 8
  %177 = call zeroext i8 @php_dom_create_object(%33* %174, %29* %175, %39* %176)
  %178 = zext i8 %177 to i32
  store i32 %178, i32* %8, align 4
  store i32 0, i32* %15, align 4
  br label %179

179:                                              ; preds = %173, %172, %154, %136, %115, %100, %67, %55, %45
  %180 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #7
  %181 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #7
  %182 = bitcast %39** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #7
  %183 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #7
  %184 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #7
  %185 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #7
  %186 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #7
  %187 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #7
  %188 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #7
  %189 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #7
  %190 = load i32, i32* %15, align 4
  switch i32 %190, label %192 [
    i32 0, label %191
    i32 1, label %191
  ]

191:                                              ; preds = %179, %179
  ret void

192:                                              ; preds = %179
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_remove_attribute(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca %39*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %12 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load %1*, %1** %3, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 4
  %20 = getelementptr inbounds %29, %29* %19, i32 0, i32 2
  %21 = bitcast %32* %20 to i32*
  %22 = load i32, i32* %21, align 4
  %23 = load %1*, %1** %3, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 4
  %25 = call zeroext i8 @69(%29* %24)
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 4
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi %29* [ %30, %28 ], [ null, %31 ]
  %34 = load %6*, %6** @dom_element_class_entry, align 8
  %35 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %22, %29* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @40, i32 0, i32 0), %29** %5, %6* %34, i8** %10, i64* %9)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, i32* %11, align 4
  br label %132

38:                                               ; preds = %32
  %39 = load %29*, %29** %5, align 8
  %40 = getelementptr inbounds %29, %29* %39, i32 0, i32 0
  %41 = bitcast %30* %40 to %15**
  %42 = load %15*, %15** %41, align 8
  %43 = call %39* @70(%15* %42)
  store %39* %43, %39** %8, align 8
  %44 = load %39*, %39** %8, align 8
  %45 = getelementptr inbounds %39, %39* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = icmp eq i8* %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %38
  %49 = load %39*, %39** %8, align 8
  %50 = getelementptr inbounds %39, %39* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = bitcast i8* %51 to %42*
  %53 = getelementptr inbounds %42, %42* %52, i32 0, i32 0
  %54 = load %33*, %33** %53, align 8
  store %33* %54, %33** %6, align 8
  %55 = icmp ne %33* %54, null
  br i1 %55, label %71, label %56

56:                                               ; preds = %48, %38
  %57 = load %39*, %39** %8, align 8
  %58 = getelementptr inbounds %39, %39* %57, i32 0, i32 3
  %59 = getelementptr inbounds %15, %15* %58, i32 0, i32 2
  %60 = load %6*, %6** %59, align 8
  %61 = getelementptr inbounds %6, %6* %60, i32 0, i32 1
  %62 = load %28*, %28** %61, align 8
  %63 = getelementptr inbounds %28, %28* %62, i32 0, i32 3
  %64 = getelementptr inbounds [1 x i8], [1 x i8]* %63, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0), i8* %64)
  br label %65

65:                                               ; preds = %56
  %66 = load %29*, %29** %4, align 8
  %67 = getelementptr inbounds %29, %29* %66, i32 0, i32 1
  %68 = bitcast %31* %67 to i32*
  store i32 1, i32* %68, align 8
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 1, i32* %11, align 4
  br label %132

71:                                               ; preds = %48
  %72 = load %33*, %33** %6, align 8
  %73 = call i32 @dom_node_is_read_only(%33* %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load %39*, %39** %8, align 8
  %77 = getelementptr inbounds %39, %39* %76, i32 0, i32 1
  %78 = load %40*, %40** %77, align 8
  %79 = call i32 @dom_get_strict_error(%40* %78)
  call void @php_dom_throw_error(i32 7, i32 %79)
  br label %80

80:                                               ; preds = %75
  %81 = load %29*, %29** %4, align 8
  %82 = getelementptr inbounds %29, %29* %81, i32 0, i32 1
  %83 = bitcast %31* %82 to i32*
  store i32 2, i32* %83, align 8
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 1, i32* %11, align 4
  br label %132

86:                                               ; preds = %71
  %87 = load %33*, %33** %6, align 8
  %88 = load i8*, i8** %10, align 8
  %89 = call %33* @72(%33* %87, i8* %88)
  store %33* %89, %33** %7, align 8
  %90 = load %33*, %33** %7, align 8
  %91 = icmp eq %33* %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  %94 = load %29*, %29** %4, align 8
  %95 = getelementptr inbounds %29, %29* %94, i32 0, i32 1
  %96 = bitcast %31* %95 to i32*
  store i32 2, i32* %96, align 8
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 1, i32* %11, align 4
  br label %132

99:                                               ; preds = %86
  %100 = load %33*, %33** %7, align 8
  %101 = getelementptr inbounds %33, %33* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 8
  switch i32 %102, label %124 [
    i32 2, label %103
    i32 18, label %117
  ]

103:                                              ; preds = %99
  %104 = load %33*, %33** %7, align 8
  %105 = call %39* @php_dom_object_get_data(%33* %104)
  %106 = icmp eq %39* %105, null
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  %108 = load %33*, %33** %7, align 8
  %109 = getelementptr inbounds %33, %33* %108, i32 0, i32 3
  %110 = load %33*, %33** %109, align 8
  call void @node_list_unlink(%33* %110)
  %111 = load %33*, %33** %7, align 8
  call void @xmlUnlinkNode(%33* %111)
  %112 = load %33*, %33** %7, align 8
  %113 = bitcast %33* %112 to %37*
  call void @xmlFreeProp(%37* %113)
  br label %116

114:                                              ; preds = %103
  %115 = load %33*, %33** %7, align 8
  call void @xmlUnlinkNode(%33* %115)
  br label %116

116:                                              ; preds = %114, %107
  br label %125

117:                                              ; preds = %99
  br label %118

118:                                              ; preds = %117
  %119 = load %29*, %29** %4, align 8
  %120 = getelementptr inbounds %29, %29* %119, i32 0, i32 1
  %121 = bitcast %31* %120 to i32*
  store i32 2, i32* %121, align 8
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 1, i32* %11, align 4
  br label %132

124:                                              ; preds = %99
  br label %125

125:                                              ; preds = %124, %116
  br label %126

126:                                              ; preds = %125
  %127 = load %29*, %29** %4, align 8
  %128 = getelementptr inbounds %29, %29* %127, i32 0, i32 1
  %129 = bitcast %31* %128 to i32*
  store i32 3, i32* %129, align 8
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 1, i32* %11, align 4
  br label %132

132:                                              ; preds = %131, %123, %98, %85, %70, %37
  %133 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #7
  %134 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #7
  %135 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #7
  %136 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #7
  %137 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #7
  %138 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_get_attribute_node(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %39*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %38*, align 8
  %14 = alloca %33*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %15 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #7
  %20 = bitcast %39** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 4
  %24 = getelementptr inbounds %29, %29* %23, i32 0, i32 2
  %25 = bitcast %32* %24 to i32*
  %26 = load i32, i32* %25, align 4
  %27 = load %1*, %1** %3, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 4
  %29 = call zeroext i8 @69(%29* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %35

32:                                               ; preds = %2
  %33 = load %1*, %1** %3, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 4
  br label %36

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi %29* [ %34, %32 ], [ null, %35 ]
  %38 = load %6*, %6** @dom_element_class_entry, align 8
  %39 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %26, %29* %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @40, i32 0, i32 0), %29** %5, %6* %38, i8** %11, i64* %8)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 1, i32* %12, align 4
  br label %158

42:                                               ; preds = %36
  %43 = load %29*, %29** %5, align 8
  %44 = getelementptr inbounds %29, %29* %43, i32 0, i32 0
  %45 = bitcast %30* %44 to %15**
  %46 = load %15*, %15** %45, align 8
  %47 = call %39* @70(%15* %46)
  store %39* %47, %39** %10, align 8
  %48 = load %39*, %39** %10, align 8
  %49 = getelementptr inbounds %39, %39* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %42
  %53 = load %39*, %39** %10, align 8
  %54 = getelementptr inbounds %39, %39* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = bitcast i8* %55 to %42*
  %57 = getelementptr inbounds %42, %42* %56, i32 0, i32 0
  %58 = load %33*, %33** %57, align 8
  store %33* %58, %33** %6, align 8
  %59 = icmp ne %33* %58, null
  br i1 %59, label %75, label %60

60:                                               ; preds = %52, %42
  %61 = load %39*, %39** %10, align 8
  %62 = getelementptr inbounds %39, %39* %61, i32 0, i32 3
  %63 = getelementptr inbounds %15, %15* %62, i32 0, i32 2
  %64 = load %6*, %6** %63, align 8
  %65 = getelementptr inbounds %6, %6* %64, i32 0, i32 1
  %66 = load %28*, %28** %65, align 8
  %67 = getelementptr inbounds %28, %28* %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], [1 x i8]* %67, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0), i8* %68)
  br label %69

69:                                               ; preds = %60
  %70 = load %29*, %29** %4, align 8
  %71 = getelementptr inbounds %29, %29* %70, i32 0, i32 1
  %72 = bitcast %31* %71 to i32*
  store i32 1, i32* %72, align 8
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 1, i32* %12, align 4
  br label %158

75:                                               ; preds = %52
  %76 = load %33*, %33** %6, align 8
  %77 = load i8*, i8** %11, align 8
  %78 = call %33* @72(%33* %76, i8* %77)
  store %33* %78, %33** %7, align 8
  %79 = load %33*, %33** %7, align 8
  %80 = icmp eq %33* %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  %83 = load %29*, %29** %4, align 8
  %84 = getelementptr inbounds %29, %29* %83, i32 0, i32 1
  %85 = bitcast %31* %84 to i32*
  store i32 2, i32* %85, align 8
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 1, i32* %12, align 4
  br label %158

88:                                               ; preds = %75
  %89 = load %33*, %33** %7, align 8
  %90 = getelementptr inbounds %33, %33* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %91, 18
  br i1 %92, label %93, label %152

93:                                               ; preds = %88
  %94 = bitcast %38** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #7
  %95 = bitcast %33** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #7
  %96 = load %33*, %33** %7, align 8
  %97 = getelementptr inbounds %33, %33* %96, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8
  %99 = bitcast i8* %98 to %33*
  store %33* %99, %33** %14, align 8
  %100 = load %33*, %33** %7, align 8
  %101 = getelementptr inbounds %33, %33* %100, i32 0, i32 2
  %102 = load i8*, i8** %101, align 8
  %103 = call %38* @xmlNewNs(%33* null, i8* %102, i8* null)
  store %38* %103, %38** %13, align 8
  %104 = load %33*, %33** %7, align 8
  %105 = getelementptr inbounds %33, %33* %104, i32 0, i32 3
  %106 = load %33*, %33** %105, align 8
  %107 = icmp ne %33* %106, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %93
  %109 = load %33*, %33** %7, align 8
  %110 = getelementptr inbounds %33, %33* %109, i32 0, i32 3
  %111 = load %33*, %33** %110, align 8
  %112 = bitcast %33* %111 to i8*
  %113 = call i8* @xmlStrdup(i8* %112)
  %114 = load %38*, %38** %13, align 8
  %115 = getelementptr inbounds %38, %38* %114, i32 0, i32 3
  store i8* %113, i8** %115, align 8
  br label %116

116:                                              ; preds = %108, %93
  %117 = load %33*, %33** %7, align 8
  %118 = getelementptr inbounds %33, %33* %117, i32 0, i32 3
  %119 = load %33*, %33** %118, align 8
  %120 = icmp ne %33* %119, null
  br i1 %120, label %121, label %133

121:                                              ; preds = %116
  %122 = load %33*, %33** %6, align 8
  %123 = getelementptr inbounds %33, %33* %122, i32 0, i32 8
  %124 = load %34*, %34** %123, align 8
  %125 = load %33*, %33** %7, align 8
  %126 = getelementptr inbounds %33, %33* %125, i32 0, i32 3
  %127 = load %33*, %33** %126, align 8
  %128 = bitcast %33* %127 to i8*
  %129 = load %33*, %33** %7, align 8
  %130 = getelementptr inbounds %33, %33* %129, i32 0, i32 2
  %131 = load i8*, i8** %130, align 8
  %132 = call %33* @xmlNewDocNode(%34* %124, %38* null, i8* %128, i8* %131)
  store %33* %132, %33** %7, align 8
  br label %141

133:                                              ; preds = %116
  %134 = load %33*, %33** %6, align 8
  %135 = getelementptr inbounds %33, %33* %134, i32 0, i32 8
  %136 = load %34*, %34** %135, align 8
  %137 = load %33*, %33** %7, align 8
  %138 = getelementptr inbounds %33, %33* %137, i32 0, i32 2
  %139 = load i8*, i8** %138, align 8
  %140 = call %33* @xmlNewDocNode(%34* %136, %38* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0), i8* %139)
  store %33* %140, %33** %7, align 8
  br label %141

141:                                              ; preds = %133, %121
  %142 = load %33*, %33** %7, align 8
  %143 = getelementptr inbounds %33, %33* %142, i32 0, i32 1
  store i32 18, i32* %143, align 8
  %144 = load %33*, %33** %14, align 8
  %145 = load %33*, %33** %7, align 8
  %146 = getelementptr inbounds %33, %33* %145, i32 0, i32 5
  store %33* %144, %33** %146, align 8
  %147 = load %38*, %38** %13, align 8
  %148 = load %33*, %33** %7, align 8
  %149 = getelementptr inbounds %33, %33* %148, i32 0, i32 9
  store %38* %147, %38** %149, align 8
  %150 = bitcast %33** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #7
  %151 = bitcast %38** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #7
  br label %152

152:                                              ; preds = %141, %88
  %153 = load %33*, %33** %7, align 8
  %154 = load %29*, %29** %4, align 8
  %155 = load %39*, %39** %10, align 8
  %156 = call zeroext i8 @php_dom_create_object(%33* %153, %29* %154, %39* %155)
  %157 = zext i8 %156 to i32
  store i32 %157, i32* %9, align 4
  store i32 0, i32* %12, align 4
  br label %158

158:                                              ; preds = %152, %87, %74, %41
  %159 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #7
  %160 = bitcast %39** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #7
  %161 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %161) #7
  %162 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #7
  %163 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #7
  %164 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #7
  %165 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #7
  %166 = load i32, i32* %12, align 4
  switch i32 %166, label %168 [
    i32 0, label %167
    i32 1, label %167
  ]

167:                                              ; preds = %158, %158
  ret void

168:                                              ; preds = %158
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_set_attribute_node(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca %37*, align 8
  %9 = alloca %37*, align 8
  %10 = alloca %39*, align 8
  %11 = alloca %39*, align 8
  %12 = alloca %39*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %15 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  store %37* null, %37** %9, align 8
  %20 = bitcast %39** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast %39** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast %39** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #7
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 4
  %26 = getelementptr inbounds %29, %29* %25, i32 0, i32 2
  %27 = bitcast %32* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 4
  %31 = call zeroext i8 @69(%29* %30)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %37

34:                                               ; preds = %2
  %35 = load %1*, %1** %3, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 4
  br label %38

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi %29* [ %36, %34 ], [ null, %37 ]
  %40 = load %6*, %6** @dom_element_class_entry, align 8
  %41 = load %6*, %6** @dom_attr_class_entry, align 8
  %42 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %28, %29* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @46, i32 0, i32 0), %29** %5, %6* %40, %29** %6, %6* %41)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 1, i32* %14, align 4
  br label %250

45:                                               ; preds = %38
  %46 = load %29*, %29** %5, align 8
  %47 = getelementptr inbounds %29, %29* %46, i32 0, i32 0
  %48 = bitcast %30* %47 to %15**
  %49 = load %15*, %15** %48, align 8
  %50 = call %39* @70(%15* %49)
  store %39* %50, %39** %10, align 8
  %51 = load %39*, %39** %10, align 8
  %52 = getelementptr inbounds %39, %39* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = icmp eq i8* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %45
  %56 = load %39*, %39** %10, align 8
  %57 = getelementptr inbounds %39, %39* %56, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = bitcast i8* %58 to %42*
  %60 = getelementptr inbounds %42, %42* %59, i32 0, i32 0
  %61 = load %33*, %33** %60, align 8
  store %33* %61, %33** %7, align 8
  %62 = icmp ne %33* %61, null
  br i1 %62, label %78, label %63

63:                                               ; preds = %55, %45
  %64 = load %39*, %39** %10, align 8
  %65 = getelementptr inbounds %39, %39* %64, i32 0, i32 3
  %66 = getelementptr inbounds %15, %15* %65, i32 0, i32 2
  %67 = load %6*, %6** %66, align 8
  %68 = getelementptr inbounds %6, %6* %67, i32 0, i32 1
  %69 = load %28*, %28** %68, align 8
  %70 = getelementptr inbounds %28, %28* %69, i32 0, i32 3
  %71 = getelementptr inbounds [1 x i8], [1 x i8]* %70, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0), i8* %71)
  br label %72

72:                                               ; preds = %63
  %73 = load %29*, %29** %4, align 8
  %74 = getelementptr inbounds %29, %29* %73, i32 0, i32 1
  %75 = bitcast %31* %74 to i32*
  store i32 1, i32* %75, align 8
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 1, i32* %14, align 4
  br label %250

78:                                               ; preds = %55
  %79 = load %33*, %33** %7, align 8
  %80 = call i32 @dom_node_is_read_only(%33* %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = load %39*, %39** %10, align 8
  %84 = getelementptr inbounds %39, %39* %83, i32 0, i32 1
  %85 = load %40*, %40** %84, align 8
  %86 = call i32 @dom_get_strict_error(%40* %85)
  call void @php_dom_throw_error(i32 7, i32 %86)
  br label %87

87:                                               ; preds = %82
  %88 = load %29*, %29** %4, align 8
  %89 = getelementptr inbounds %29, %29* %88, i32 0, i32 1
  %90 = bitcast %31* %89 to i32*
  store i32 2, i32* %90, align 8
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 1, i32* %14, align 4
  br label %250

93:                                               ; preds = %78
  %94 = load %29*, %29** %6, align 8
  %95 = getelementptr inbounds %29, %29* %94, i32 0, i32 0
  %96 = bitcast %30* %95 to %15**
  %97 = load %15*, %15** %96, align 8
  %98 = call %39* @70(%15* %97)
  store %39* %98, %39** %11, align 8
  %99 = load %39*, %39** %11, align 8
  %100 = getelementptr inbounds %39, %39* %99, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8
  %102 = icmp eq i8* %101, null
  br i1 %102, label %112, label %103

103:                                              ; preds = %93
  %104 = load %39*, %39** %11, align 8
  %105 = getelementptr inbounds %39, %39* %104, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8
  %107 = bitcast i8* %106 to %42*
  %108 = getelementptr inbounds %42, %42* %107, i32 0, i32 0
  %109 = load %33*, %33** %108, align 8
  %110 = bitcast %33* %109 to %37*
  store %37* %110, %37** %8, align 8
  %111 = icmp ne %37* %110, null
  br i1 %111, label %127, label %112

112:                                              ; preds = %103, %93
  %113 = load %39*, %39** %11, align 8
  %114 = getelementptr inbounds %39, %39* %113, i32 0, i32 3
  %115 = getelementptr inbounds %15, %15* %114, i32 0, i32 2
  %116 = load %6*, %6** %115, align 8
  %117 = getelementptr inbounds %6, %6* %116, i32 0, i32 1
  %118 = load %28*, %28** %117, align 8
  %119 = getelementptr inbounds %28, %28* %118, i32 0, i32 3
  %120 = getelementptr inbounds [1 x i8], [1 x i8]* %119, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0), i8* %120)
  br label %121

121:                                              ; preds = %112
  %122 = load %29*, %29** %4, align 8
  %123 = getelementptr inbounds %29, %29* %122, i32 0, i32 1
  %124 = bitcast %31* %123 to i32*
  store i32 1, i32* %124, align 8
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i32 1, i32* %14, align 4
  br label %250

127:                                              ; preds = %103
  %128 = load %37*, %37** %8, align 8
  %129 = getelementptr inbounds %37, %37* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 8
  %131 = icmp ne i32 %130, 2
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @47, i32 0, i32 0))
  br label %133

133:                                              ; preds = %132
  %134 = load %29*, %29** %4, align 8
  %135 = getelementptr inbounds %29, %29* %134, i32 0, i32 1
  %136 = bitcast %31* %135 to i32*
  store i32 2, i32* %136, align 8
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 1, i32* %14, align 4
  br label %250

139:                                              ; preds = %127
  %140 = load %37*, %37** %8, align 8
  %141 = getelementptr inbounds %37, %37* %140, i32 0, i32 8
  %142 = load %34*, %34** %141, align 8
  %143 = icmp eq %34* %142, null
  br i1 %143, label %163, label %144

144:                                              ; preds = %139
  %145 = load %37*, %37** %8, align 8
  %146 = getelementptr inbounds %37, %37* %145, i32 0, i32 8
  %147 = load %34*, %34** %146, align 8
  %148 = load %33*, %33** %7, align 8
  %149 = getelementptr inbounds %33, %33* %148, i32 0, i32 8
  %150 = load %34*, %34** %149, align 8
  %151 = icmp eq %34* %147, %150
  br i1 %151, label %163, label %152

152:                                              ; preds = %144
  %153 = load %39*, %39** %10, align 8
  %154 = getelementptr inbounds %39, %39* %153, i32 0, i32 1
  %155 = load %40*, %40** %154, align 8
  %156 = call i32 @dom_get_strict_error(%40* %155)
  call void @php_dom_throw_error(i32 4, i32 %156)
  br label %157

157:                                              ; preds = %152
  %158 = load %29*, %29** %4, align 8
  %159 = getelementptr inbounds %29, %29* %158, i32 0, i32 1
  %160 = bitcast %31* %159 to i32*
  store i32 2, i32* %160, align 8
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 1, i32* %14, align 4
  br label %250

163:                                              ; preds = %144, %139
  %164 = load %33*, %33** %7, align 8
  %165 = load %37*, %37** %8, align 8
  %166 = getelementptr inbounds %37, %37* %165, i32 0, i32 2
  %167 = load i8*, i8** %166, align 8
  %168 = call %37* @xmlHasProp(%33* %164, i8* %167)
  store %37* %168, %37** %9, align 8
  %169 = load %37*, %37** %9, align 8
  %170 = icmp ne %37* %169, null
  br i1 %170, label %171, label %201

171:                                              ; preds = %163
  %172 = load %37*, %37** %9, align 8
  %173 = getelementptr inbounds %37, %37* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 8
  %175 = icmp ne i32 %174, 16
  br i1 %175, label %176, label %201

176:                                              ; preds = %171
  %177 = load %37*, %37** %9, align 8
  %178 = bitcast %37* %177 to %33*
  %179 = call %39* @php_dom_object_get_data(%33* %178)
  store %39* %179, %39** %12, align 8
  %180 = icmp ne %39* %179, null
  br i1 %180, label %181, label %198

181:                                              ; preds = %176
  %182 = load %39*, %39** %12, align 8
  %183 = getelementptr inbounds %39, %39* %182, i32 0, i32 0
  %184 = load i8*, i8** %183, align 8
  %185 = bitcast i8* %184 to %42*
  %186 = getelementptr inbounds %42, %42* %185, i32 0, i32 0
  %187 = load %33*, %33** %186, align 8
  %188 = load %37*, %37** %8, align 8
  %189 = bitcast %37* %188 to %33*
  %190 = icmp eq %33* %187, %189
  br i1 %190, label %191, label %198

191:                                              ; preds = %181
  br label %192

192:                                              ; preds = %191
  %193 = load %29*, %29** %4, align 8
  %194 = getelementptr inbounds %29, %29* %193, i32 0, i32 1
  %195 = bitcast %31* %194 to i32*
  store i32 1, i32* %195, align 8
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i32 1, i32* %14, align 4
  br label %250

198:                                              ; preds = %181, %176
  %199 = load %37*, %37** %9, align 8
  %200 = bitcast %37* %199 to %33*
  call void @xmlUnlinkNode(%33* %200)
  br label %201

201:                                              ; preds = %198, %171, %163
  %202 = load %37*, %37** %8, align 8
  %203 = getelementptr inbounds %37, %37* %202, i32 0, i32 5
  %204 = load %33*, %33** %203, align 8
  %205 = icmp ne %33* %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = load %37*, %37** %8, align 8
  %208 = bitcast %37* %207 to %33*
  call void @xmlUnlinkNode(%33* %208)
  br label %209

209:                                              ; preds = %206, %201
  %210 = load %37*, %37** %8, align 8
  %211 = getelementptr inbounds %37, %37* %210, i32 0, i32 8
  %212 = load %34*, %34** %211, align 8
  %213 = icmp eq %34* %212, null
  br i1 %213, label %214, label %228

214:                                              ; preds = %209
  %215 = load %33*, %33** %7, align 8
  %216 = getelementptr inbounds %33, %33* %215, i32 0, i32 8
  %217 = load %34*, %34** %216, align 8
  %218 = icmp ne %34* %217, null
  br i1 %218, label %219, label %228

219:                                              ; preds = %214
  %220 = load %39*, %39** %10, align 8
  %221 = getelementptr inbounds %39, %39* %220, i32 0, i32 1
  %222 = load %40*, %40** %221, align 8
  %223 = load %39*, %39** %11, align 8
  %224 = getelementptr inbounds %39, %39* %223, i32 0, i32 1
  store %40* %222, %40** %224, align 8
  %225 = load %39*, %39** %11, align 8
  %226 = bitcast %39* %225 to %45*
  %227 = call i32 @php_libxml_increment_doc_ref(%45* %226, %34* null)
  br label %228

228:                                              ; preds = %219, %214, %209
  %229 = load %33*, %33** %7, align 8
  %230 = load %37*, %37** %8, align 8
  %231 = bitcast %37* %230 to %33*
  %232 = call %33* @xmlAddChild(%33* %229, %33* %231)
  %233 = load %37*, %37** %9, align 8
  %234 = icmp ne %37* %233, null
  br i1 %234, label %235, label %242

235:                                              ; preds = %228
  %236 = load %37*, %37** %9, align 8
  %237 = bitcast %37* %236 to %33*
  %238 = load %29*, %29** %4, align 8
  %239 = load %39*, %39** %10, align 8
  %240 = call zeroext i8 @php_dom_create_object(%33* %237, %29* %238, %39* %239)
  %241 = zext i8 %240 to i32
  store i32 %241, i32* %13, align 4
  br label %249

242:                                              ; preds = %228
  br label %243

243:                                              ; preds = %242
  %244 = load %29*, %29** %4, align 8
  %245 = getelementptr inbounds %29, %29* %244, i32 0, i32 1
  %246 = bitcast %31* %245 to i32*
  store i32 1, i32* %246, align 8
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %235
  store i32 0, i32* %14, align 4
  br label %250

250:                                              ; preds = %249, %197, %162, %138, %126, %92, %77, %44
  %251 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %251) #7
  %252 = bitcast %39** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #7
  %253 = bitcast %39** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #7
  %254 = bitcast %39** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #7
  %255 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %255) #7
  %256 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #7
  %257 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #7
  %258 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #7
  %259 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #7
  %260 = load i32, i32* %14, align 4
  switch i32 %260, label %262 [
    i32 0, label %261
    i32 1, label %261
  ]

261:                                              ; preds = %250, %250
  ret void

262:                                              ; preds = %250
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_remove_attribute_node(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca %37*, align 8
  %9 = alloca %39*, align 8
  %10 = alloca %39*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %13 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast %39** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #7
  %20 = load %1*, %1** %3, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 4
  %22 = getelementptr inbounds %29, %29* %21, i32 0, i32 2
  %23 = bitcast %32* %22 to i32*
  %24 = load i32, i32* %23, align 4
  %25 = load %1*, %1** %3, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 4
  %27 = call zeroext i8 @69(%29* %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = load %1*, %1** %3, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 4
  br label %34

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi %29* [ %32, %30 ], [ null, %33 ]
  %36 = load %6*, %6** @dom_element_class_entry, align 8
  %37 = load %6*, %6** @dom_attr_class_entry, align 8
  %38 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %24, %29* %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @46, i32 0, i32 0), %29** %5, %6* %36, %29** %6, %6* %37)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 1, i32* %12, align 4
  br label %154

41:                                               ; preds = %34
  %42 = load %29*, %29** %5, align 8
  %43 = getelementptr inbounds %29, %29* %42, i32 0, i32 0
  %44 = bitcast %30* %43 to %15**
  %45 = load %15*, %15** %44, align 8
  %46 = call %39* @70(%15* %45)
  store %39* %46, %39** %9, align 8
  %47 = load %39*, %39** %9, align 8
  %48 = getelementptr inbounds %39, %39* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %59, label %51

51:                                               ; preds = %41
  %52 = load %39*, %39** %9, align 8
  %53 = getelementptr inbounds %39, %39* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = bitcast i8* %54 to %42*
  %56 = getelementptr inbounds %42, %42* %55, i32 0, i32 0
  %57 = load %33*, %33** %56, align 8
  store %33* %57, %33** %7, align 8
  %58 = icmp ne %33* %57, null
  br i1 %58, label %74, label %59

59:                                               ; preds = %51, %41
  %60 = load %39*, %39** %9, align 8
  %61 = getelementptr inbounds %39, %39* %60, i32 0, i32 3
  %62 = getelementptr inbounds %15, %15* %61, i32 0, i32 2
  %63 = load %6*, %6** %62, align 8
  %64 = getelementptr inbounds %6, %6* %63, i32 0, i32 1
  %65 = load %28*, %28** %64, align 8
  %66 = getelementptr inbounds %28, %28* %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], [1 x i8]* %66, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0), i8* %67)
  br label %68

68:                                               ; preds = %59
  %69 = load %29*, %29** %4, align 8
  %70 = getelementptr inbounds %29, %29* %69, i32 0, i32 1
  %71 = bitcast %31* %70 to i32*
  store i32 1, i32* %71, align 8
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 1, i32* %12, align 4
  br label %154

74:                                               ; preds = %51
  %75 = load %33*, %33** %7, align 8
  %76 = call i32 @dom_node_is_read_only(%33* %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load %39*, %39** %9, align 8
  %80 = getelementptr inbounds %39, %39* %79, i32 0, i32 1
  %81 = load %40*, %40** %80, align 8
  %82 = call i32 @dom_get_strict_error(%40* %81)
  call void @php_dom_throw_error(i32 7, i32 %82)
  br label %83

83:                                               ; preds = %78
  %84 = load %29*, %29** %4, align 8
  %85 = getelementptr inbounds %29, %29* %84, i32 0, i32 1
  %86 = bitcast %31* %85 to i32*
  store i32 2, i32* %86, align 8
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 1, i32* %12, align 4
  br label %154

89:                                               ; preds = %74
  %90 = load %29*, %29** %6, align 8
  %91 = getelementptr inbounds %29, %29* %90, i32 0, i32 0
  %92 = bitcast %30* %91 to %15**
  %93 = load %15*, %15** %92, align 8
  %94 = call %39* @70(%15* %93)
  store %39* %94, %39** %10, align 8
  %95 = load %39*, %39** %10, align 8
  %96 = getelementptr inbounds %39, %39* %95, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8
  %98 = icmp eq i8* %97, null
  br i1 %98, label %108, label %99

99:                                               ; preds = %89
  %100 = load %39*, %39** %10, align 8
  %101 = getelementptr inbounds %39, %39* %100, i32 0, i32 0
  %102 = load i8*, i8** %101, align 8
  %103 = bitcast i8* %102 to %42*
  %104 = getelementptr inbounds %42, %42* %103, i32 0, i32 0
  %105 = load %33*, %33** %104, align 8
  %106 = bitcast %33* %105 to %37*
  store %37* %106, %37** %8, align 8
  %107 = icmp ne %37* %106, null
  br i1 %107, label %123, label %108

108:                                              ; preds = %99, %89
  %109 = load %39*, %39** %10, align 8
  %110 = getelementptr inbounds %39, %39* %109, i32 0, i32 3
  %111 = getelementptr inbounds %15, %15* %110, i32 0, i32 2
  %112 = load %6*, %6** %111, align 8
  %113 = getelementptr inbounds %6, %6* %112, i32 0, i32 1
  %114 = load %28*, %28** %113, align 8
  %115 = getelementptr inbounds %28, %28* %114, i32 0, i32 3
  %116 = getelementptr inbounds [1 x i8], [1 x i8]* %115, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0), i8* %116)
  br label %117

117:                                              ; preds = %108
  %118 = load %29*, %29** %4, align 8
  %119 = getelementptr inbounds %29, %29* %118, i32 0, i32 1
  %120 = bitcast %31* %119 to i32*
  store i32 1, i32* %120, align 8
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i32 1, i32* %12, align 4
  br label %154

123:                                              ; preds = %99
  %124 = load %37*, %37** %8, align 8
  %125 = getelementptr inbounds %37, %37* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 8
  %127 = icmp ne i32 %126, 2
  br i1 %127, label %134, label %128

128:                                              ; preds = %123
  %129 = load %37*, %37** %8, align 8
  %130 = getelementptr inbounds %37, %37* %129, i32 0, i32 5
  %131 = load %33*, %33** %130, align 8
  %132 = load %33*, %33** %7, align 8
  %133 = icmp ne %33* %131, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %128, %123
  %135 = load %39*, %39** %9, align 8
  %136 = getelementptr inbounds %39, %39* %135, i32 0, i32 1
  %137 = load %40*, %40** %136, align 8
  %138 = call i32 @dom_get_strict_error(%40* %137)
  call void @php_dom_throw_error(i32 8, i32 %138)
  br label %139

139:                                              ; preds = %134
  %140 = load %29*, %29** %4, align 8
  %141 = getelementptr inbounds %29, %29* %140, i32 0, i32 1
  %142 = bitcast %31* %141 to i32*
  store i32 2, i32* %142, align 8
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 1, i32* %12, align 4
  br label %154

145:                                              ; preds = %128
  %146 = load %37*, %37** %8, align 8
  %147 = bitcast %37* %146 to %33*
  call void @xmlUnlinkNode(%33* %147)
  %148 = load %37*, %37** %8, align 8
  %149 = bitcast %37* %148 to %33*
  %150 = load %29*, %29** %4, align 8
  %151 = load %39*, %39** %9, align 8
  %152 = call zeroext i8 @php_dom_create_object(%33* %149, %29* %150, %39* %151)
  %153 = zext i8 %152 to i32
  store i32 %153, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %154

154:                                              ; preds = %145, %144, %122, %88, %73, %40
  %155 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #7
  %156 = bitcast %39** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #7
  %157 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #7
  %158 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #7
  %159 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #7
  %160 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #7
  %161 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #7
  %162 = load i32, i32* %12, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %154, %154
  ret void

164:                                              ; preds = %154
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_get_elements_by_tag_name(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %39*, align 8
  %9 = alloca %39*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %13 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = load %1*, %1** %3, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 4
  %22 = getelementptr inbounds %29, %29* %21, i32 0, i32 2
  %23 = bitcast %32* %22 to i32*
  %24 = load i32, i32* %23, align 4
  %25 = load %1*, %1** %3, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 4
  %27 = call zeroext i8 @69(%29* %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = load %1*, %1** %3, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 4
  br label %34

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi %29* [ %32, %30 ], [ null, %33 ]
  %36 = load %6*, %6** @dom_element_class_entry, align 8
  %37 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %24, %29* %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @40, i32 0, i32 0), %29** %5, %6* %36, i8** %10, i64* %7)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, i32* %12, align 4
  br label %87

40:                                               ; preds = %34
  %41 = load %29*, %29** %5, align 8
  %42 = getelementptr inbounds %29, %29* %41, i32 0, i32 0
  %43 = bitcast %30* %42 to %15**
  %44 = load %15*, %15** %43, align 8
  %45 = call %39* @70(%15* %44)
  store %39* %45, %39** %8, align 8
  %46 = load %39*, %39** %8, align 8
  %47 = getelementptr inbounds %39, %39* %46, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = icmp eq i8* %48, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %40
  %51 = load %39*, %39** %8, align 8
  %52 = getelementptr inbounds %39, %39* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = bitcast i8* %53 to %42*
  %55 = getelementptr inbounds %42, %42* %54, i32 0, i32 0
  %56 = load %33*, %33** %55, align 8
  store %33* %56, %33** %6, align 8
  %57 = icmp ne %33* %56, null
  br i1 %57, label %73, label %58

58:                                               ; preds = %50, %40
  %59 = load %39*, %39** %8, align 8
  %60 = getelementptr inbounds %39, %39* %59, i32 0, i32 3
  %61 = getelementptr inbounds %15, %15* %60, i32 0, i32 2
  %62 = load %6*, %6** %61, align 8
  %63 = getelementptr inbounds %6, %6* %62, i32 0, i32 1
  %64 = load %28*, %28** %63, align 8
  %65 = getelementptr inbounds %28, %28* %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i8], [1 x i8]* %65, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0), i8* %66)
  br label %67

67:                                               ; preds = %58
  %68 = load %29*, %29** %4, align 8
  %69 = getelementptr inbounds %29, %29* %68, i32 0, i32 1
  %70 = bitcast %31* %69 to i32*
  store i32 1, i32* %70, align 8
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 1, i32* %12, align 4
  br label %87

73:                                               ; preds = %50
  %74 = load %29*, %29** %4, align 8
  call void @php_dom_create_interator(%29* %74, i32 0)
  %75 = load %29*, %29** %4, align 8
  %76 = getelementptr inbounds %29, %29* %75, i32 0, i32 0
  %77 = bitcast %30* %76 to %15**
  %78 = load %15*, %15** %77, align 8
  %79 = call %39* @70(%15* %78)
  store %39* %79, %39** %9, align 8
  %80 = load i8*, i8** %10, align 8
  %81 = load i64, i64* %7, align 8
  %82 = trunc i64 %81 to i32
  %83 = call i8* @xmlCharStrndup(i8* %80, i32 %82)
  store i8* %83, i8** %11, align 8
  %84 = load %39*, %39** %8, align 8
  %85 = load %39*, %39** %9, align 8
  %86 = load i8*, i8** %11, align 8
  call void @dom_namednode_iter(%39* %84, i32 0, %39* %85, %46* null, i8* %86, i8* null)
  store i32 0, i32* %12, align 4
  br label %87

87:                                               ; preds = %73, %72, %39
  %88 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #7
  %89 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #7
  %90 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #7
  %91 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #7
  %92 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #7
  %93 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #7
  %94 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #7
  %95 = load i32, i32* %12, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %87, %87
  ret void

97:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_get_attribute_ns(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %38*, align 8
  %8 = alloca %39*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca %29*, align 8
  %17 = alloca %28*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %29*, align 8
  %20 = alloca %28*, align 8
  %21 = alloca %29*, align 8
  %22 = alloca %28*, align 8
  %23 = alloca %29*, align 8
  %24 = alloca %28*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %25 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = bitcast %38** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #7
  %28 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  %29 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  store i64 0, i64* %9, align 8
  %30 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  store i64 0, i64* %10, align 8
  %31 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #7
  %32 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #7
  %33 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #7
  %34 = load %1*, %1** %3, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 4
  %36 = getelementptr inbounds %29, %29* %35, i32 0, i32 2
  %37 = bitcast %32* %36 to i32*
  %38 = load i32, i32* %37, align 4
  %39 = load %1*, %1** %3, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 4
  %41 = call zeroext i8 @69(%29* %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %44, label %47

44:                                               ; preds = %2
  %45 = load %1*, %1** %3, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 4
  br label %48

47:                                               ; preds = %2
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi %29* [ %46, %44 ], [ null, %47 ]
  %50 = load %6*, %6** @dom_element_class_entry, align 8
  %51 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %38, %29* %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), %29** %5, %6* %50, i8** %11, i64* %9, i8** %12, i64* %10)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 1, i32* %14, align 4
  br label %209

54:                                               ; preds = %48
  %55 = load %29*, %29** %5, align 8
  %56 = getelementptr inbounds %29, %29* %55, i32 0, i32 0
  %57 = bitcast %30* %56 to %15**
  %58 = load %15*, %15** %57, align 8
  %59 = call %39* @70(%15* %58)
  store %39* %59, %39** %8, align 8
  %60 = load %39*, %39** %8, align 8
  %61 = getelementptr inbounds %39, %39* %60, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8
  %63 = icmp eq i8* %62, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %54
  %65 = load %39*, %39** %8, align 8
  %66 = getelementptr inbounds %39, %39* %65, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = bitcast i8* %67 to %42*
  %69 = getelementptr inbounds %42, %42* %68, i32 0, i32 0
  %70 = load %33*, %33** %69, align 8
  store %33* %70, %33** %6, align 8
  %71 = icmp ne %33* %70, null
  br i1 %71, label %87, label %72

72:                                               ; preds = %64, %54
  %73 = load %39*, %39** %8, align 8
  %74 = getelementptr inbounds %39, %39* %73, i32 0, i32 3
  %75 = getelementptr inbounds %15, %15* %74, i32 0, i32 2
  %76 = load %6*, %6** %75, align 8
  %77 = getelementptr inbounds %6, %6* %76, i32 0, i32 1
  %78 = load %28*, %28** %77, align 8
  %79 = getelementptr inbounds %28, %28* %78, i32 0, i32 3
  %80 = getelementptr inbounds [1 x i8], [1 x i8]* %79, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0), i8* %80)
  br label %81

81:                                               ; preds = %72
  %82 = load %29*, %29** %4, align 8
  %83 = getelementptr inbounds %29, %29* %82, i32 0, i32 1
  %84 = bitcast %31* %83 to i32*
  store i32 1, i32* %84, align 8
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 1, i32* %14, align 4
  br label %209

87:                                               ; preds = %64
  %88 = load %33*, %33** %6, align 8
  %89 = load i8*, i8** %12, align 8
  %90 = load i8*, i8** %11, align 8
  %91 = call i8* @xmlGetNsProp(%33* %88, i8* %89, i8* %90)
  store i8* %91, i8** %13, align 8
  %92 = load i8*, i8** %13, align 8
  %93 = icmp ne i8* %92, null
  br i1 %93, label %94, label %125

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  %96 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #7
  %97 = load i8*, i8** %13, align 8
  store i8* %97, i8** %15, align 8
  br label %98

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  %100 = bitcast %29** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #7
  %101 = load %29*, %29** %4, align 8
  store %29* %101, %29** %16, align 8
  %102 = bitcast %28** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #7
  %103 = load i8*, i8** %15, align 8
  %104 = load i8*, i8** %15, align 8
  %105 = call i64 @strlen(i8* %104) #8
  %106 = call %28* @71(i8* %103, i64 %105, i32 0)
  store %28* %106, %28** %17, align 8
  %107 = load %28*, %28** %17, align 8
  %108 = load %29*, %29** %16, align 8
  %109 = getelementptr inbounds %29, %29* %108, i32 0, i32 0
  %110 = bitcast %30* %109 to %28**
  store %28* %107, %28** %110, align 8
  %111 = load %29*, %29** %16, align 8
  %112 = getelementptr inbounds %29, %29* %111, i32 0, i32 1
  %113 = bitcast %31* %112 to i32*
  store i32 5126, i32* %113, align 8
  %114 = bitcast %28** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #7
  %115 = bitcast %29** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #7
  br label %116

116:                                              ; preds = %99
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #7
  br label %121

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %124 = load i8*, i8** %13, align 8
  call void %123(i8* %124)
  br label %208

125:                                              ; preds = %87
  %126 = load i8*, i8** %11, align 8
  %127 = call i32 @xmlStrEqual(i8* %126, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @49, i32 0, i32 0))
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %187

129:                                              ; preds = %125
  %130 = load %33*, %33** %6, align 8
  %131 = load i8*, i8** %12, align 8
  %132 = call %38* @dom_get_nsdecl(%33* %130, i8* %131)
  store %38* %132, %38** %7, align 8
  %133 = load %38*, %38** %7, align 8
  %134 = icmp ne %38* %133, null
  br i1 %134, label %135, label %166

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  %137 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %137) #7
  %138 = load %38*, %38** %7, align 8
  %139 = getelementptr inbounds %38, %38* %138, i32 0, i32 2
  %140 = load i8*, i8** %139, align 8
  store i8* %140, i8** %18, align 8
  br label %141

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  %143 = bitcast %29** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %143) #7
  %144 = load %29*, %29** %4, align 8
  store %29* %144, %29** %19, align 8
  %145 = bitcast %28** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %145) #7
  %146 = load i8*, i8** %18, align 8
  %147 = load i8*, i8** %18, align 8
  %148 = call i64 @strlen(i8* %147) #8
  %149 = call %28* @71(i8* %146, i64 %148, i32 0)
  store %28* %149, %28** %20, align 8
  %150 = load %28*, %28** %20, align 8
  %151 = load %29*, %29** %19, align 8
  %152 = getelementptr inbounds %29, %29* %151, i32 0, i32 0
  %153 = bitcast %30* %152 to %28**
  store %28* %150, %28** %153, align 8
  %154 = load %29*, %29** %19, align 8
  %155 = getelementptr inbounds %29, %29* %154, i32 0, i32 1
  %156 = bitcast %31* %155 to i32*
  store i32 5126, i32* %156, align 8
  %157 = bitcast %28** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #7
  %158 = bitcast %29** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #7
  br label %159

159:                                              ; preds = %142
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #7
  br label %164

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  br label %186

166:                                              ; preds = %129
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = bitcast %29** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %169) #7
  %170 = load %29*, %29** %4, align 8
  store %29* %170, %29** %21, align 8
  %171 = bitcast %28** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %171) #7
  %172 = load %28*, %28** @zend_empty_string, align 8
  store %28* %172, %28** %22, align 8
  %173 = load %28*, %28** %22, align 8
  %174 = load %29*, %29** %21, align 8
  %175 = getelementptr inbounds %29, %29* %174, i32 0, i32 0
  %176 = bitcast %30* %175 to %28**
  store %28* %173, %28** %176, align 8
  %177 = load %29*, %29** %21, align 8
  %178 = getelementptr inbounds %29, %29* %177, i32 0, i32 1
  %179 = bitcast %31* %178 to i32*
  store i32 6, i32* %179, align 8
  %180 = bitcast %28** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #7
  %181 = bitcast %29** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #7
  br label %182

182:                                              ; preds = %168
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %165
  br label %207

187:                                              ; preds = %125
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = bitcast %29** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %190) #7
  %191 = load %29*, %29** %4, align 8
  store %29* %191, %29** %23, align 8
  %192 = bitcast %28** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %192) #7
  %193 = load %28*, %28** @zend_empty_string, align 8
  store %28* %193, %28** %24, align 8
  %194 = load %28*, %28** %24, align 8
  %195 = load %29*, %29** %23, align 8
  %196 = getelementptr inbounds %29, %29* %195, i32 0, i32 0
  %197 = bitcast %30* %196 to %28**
  store %28* %194, %28** %197, align 8
  %198 = load %29*, %29** %23, align 8
  %199 = getelementptr inbounds %29, %29* %198, i32 0, i32 1
  %200 = bitcast %31* %199 to i32*
  store i32 6, i32* %200, align 8
  %201 = bitcast %28** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #7
  %202 = bitcast %29** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #7
  br label %203

203:                                              ; preds = %189
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %186
  br label %208

208:                                              ; preds = %207, %122
  store i32 0, i32* %14, align 4
  br label %209

209:                                              ; preds = %208, %86, %53
  %210 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #7
  %211 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #7
  %212 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #7
  %213 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #7
  %214 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #7
  %215 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #7
  %216 = bitcast %38** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #7
  %217 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #7
  %218 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #7
  %219 = load i32, i32* %14, align 4
  switch i32 %219, label %221 [
    i32 0, label %220
    i32 1, label %220
  ]

220:                                              ; preds = %209, %209
  ret void

221:                                              ; preds = %209
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_set_attribute_ns(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca %38*, align 8
  %9 = alloca %37*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %39*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %38*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %25 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #7
  store %33* null, %33** %7, align 8
  %28 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  %29 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  %30 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  store i64 0, i64* %10, align 8
  %31 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #7
  store i64 0, i64* %11, align 8
  %32 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #7
  store i64 0, i64* %12, align 8
  %33 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #7
  %34 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #7
  %35 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #7
  %36 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #7
  store i8* null, i8** %16, align 8
  %37 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #7
  store i8* null, i8** %17, align 8
  %38 = bitcast %39** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #7
  %39 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #7
  store i32 0, i32* %19, align 4
  %40 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #7
  %41 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #7
  store i32 0, i32* %21, align 4
  %42 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #7
  %43 = load %1*, %1** %3, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 4
  %45 = getelementptr inbounds %29, %29* %44, i32 0, i32 2
  %46 = bitcast %32* %45 to i32*
  %47 = load i32, i32* %46, align 4
  %48 = load %1*, %1** %3, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 4
  %50 = call zeroext i8 @69(%29* %49)
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %56

53:                                               ; preds = %2
  %54 = load %1*, %1** %3, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 4
  br label %57

56:                                               ; preds = %2
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi %29* [ %55, %53 ], [ null, %56 ]
  %59 = load %6*, %6** @dom_element_class_entry, align 8
  %60 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %47, %29* %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i32 0, i32 0), %29** %5, %6* %59, i8** %13, i64* %10, i8** %14, i64* %11, i8** %15, i64* %12)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 1, i32* %23, align 4
  br label %356

63:                                               ; preds = %57
  %64 = load i64, i64* %11, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @43, i32 0, i32 0))
  br label %67

67:                                               ; preds = %66
  %68 = load %29*, %29** %4, align 8
  %69 = getelementptr inbounds %29, %29* %68, i32 0, i32 1
  %70 = bitcast %31* %69 to i32*
  store i32 2, i32* %70, align 8
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 1, i32* %23, align 4
  br label %356

73:                                               ; preds = %63
  %74 = load %29*, %29** %5, align 8
  %75 = getelementptr inbounds %29, %29* %74, i32 0, i32 0
  %76 = bitcast %30* %75 to %15**
  %77 = load %15*, %15** %76, align 8
  %78 = call %39* @70(%15* %77)
  store %39* %78, %39** %18, align 8
  %79 = load %39*, %39** %18, align 8
  %80 = getelementptr inbounds %39, %39* %79, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8
  %82 = icmp eq i8* %81, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %73
  %84 = load %39*, %39** %18, align 8
  %85 = getelementptr inbounds %39, %39* %84, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8
  %87 = bitcast i8* %86 to %42*
  %88 = getelementptr inbounds %42, %42* %87, i32 0, i32 0
  %89 = load %33*, %33** %88, align 8
  store %33* %89, %33** %6, align 8
  %90 = icmp ne %33* %89, null
  br i1 %90, label %106, label %91

91:                                               ; preds = %83, %73
  %92 = load %39*, %39** %18, align 8
  %93 = getelementptr inbounds %39, %39* %92, i32 0, i32 3
  %94 = getelementptr inbounds %15, %15* %93, i32 0, i32 2
  %95 = load %6*, %6** %94, align 8
  %96 = getelementptr inbounds %6, %6* %95, i32 0, i32 1
  %97 = load %28*, %28** %96, align 8
  %98 = getelementptr inbounds %28, %28* %97, i32 0, i32 3
  %99 = getelementptr inbounds [1 x i8], [1 x i8]* %98, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0), i8* %99)
  br label %100

100:                                              ; preds = %91
  %101 = load %29*, %29** %4, align 8
  %102 = getelementptr inbounds %29, %29* %101, i32 0, i32 1
  %103 = bitcast %31* %102 to i32*
  store i32 1, i32* %103, align 8
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 1, i32* %23, align 4
  br label %356

106:                                              ; preds = %83
  %107 = load %39*, %39** %18, align 8
  %108 = getelementptr inbounds %39, %39* %107, i32 0, i32 1
  %109 = load %40*, %40** %108, align 8
  %110 = call i32 @dom_get_strict_error(%40* %109)
  store i32 %110, i32* %20, align 4
  %111 = load %33*, %33** %6, align 8
  %112 = call i32 @dom_node_is_read_only(%33* %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %106
  %115 = load i32, i32* %20, align 4
  call void @php_dom_throw_error(i32 7, i32 %115)
  br label %116

116:                                              ; preds = %114
  %117 = load %29*, %29** %4, align 8
  %118 = getelementptr inbounds %29, %29* %117, i32 0, i32 1
  %119 = bitcast %31* %118 to i32*
  store i32 1, i32* %119, align 8
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 1, i32* %23, align 4
  br label %356

122:                                              ; preds = %106
  %123 = load i8*, i8** %14, align 8
  %124 = load i64, i64* %10, align 8
  %125 = trunc i64 %124 to i32
  %126 = load i64, i64* %11, align 8
  %127 = trunc i64 %126 to i32
  %128 = call i32 @dom_check_qname(i8* %123, i8** %16, i8** %17, i32 %125, i32 %127)
  store i32 %128, i32* %19, align 4
  %129 = load i32, i32* %19, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %335

131:                                              ; preds = %122
  %132 = load i64, i64* %10, align 8
  %133 = icmp ugt i64 %132, 0
  br i1 %133, label %134, label %307

134:                                              ; preds = %131
  %135 = load %33*, %33** %6, align 8
  %136 = load i8*, i8** %16, align 8
  %137 = load i8*, i8** %13, align 8
  %138 = call %37* @xmlHasNsProp(%33* %135, i8* %136, i8* %137)
  %139 = bitcast %37* %138 to %33*
  store %33* %139, %33** %7, align 8
  %140 = load %33*, %33** %7, align 8
  %141 = icmp ne %33* %140, null
  br i1 %141, label %142, label %151

142:                                              ; preds = %134
  %143 = load %33*, %33** %7, align 8
  %144 = getelementptr inbounds %33, %33* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 8
  %146 = icmp ne i32 %145, 16
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load %33*, %33** %7, align 8
  %149 = getelementptr inbounds %33, %33* %148, i32 0, i32 3
  %150 = load %33*, %33** %149, align 8
  call void @node_list_unlink(%33* %150)
  br label %151

151:                                              ; preds = %147, %142, %134
  %152 = load i8*, i8** %17, align 8
  %153 = call i32 @xmlStrEqual(i8* %152, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0))
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %151
  %156 = load i8*, i8** %17, align 8
  %157 = icmp eq i8* %156, null
  br i1 %157, label %158, label %177

158:                                              ; preds = %155
  %159 = load i8*, i8** %16, align 8
  %160 = call i32 @xmlStrEqual(i8* %159, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0))
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %158, %151
  %163 = load i8*, i8** %13, align 8
  %164 = call i32 @xmlStrEqual(i8* %163, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @49, i32 0, i32 0))
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %162
  store i32 1, i32* %21, align 4
  %167 = load i8*, i8** %17, align 8
  %168 = icmp eq i8* %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load %33*, %33** %6, align 8
  %171 = call %38* @dom_get_nsdecl(%33* %170, i8* null)
  store %38* %171, %38** %8, align 8
  br label %176

172:                                              ; preds = %166
  %173 = load %33*, %33** %6, align 8
  %174 = load i8*, i8** %16, align 8
  %175 = call %38* @dom_get_nsdecl(%33* %173, i8* %174)
  store %38* %175, %38** %8, align 8
  br label %176

176:                                              ; preds = %172, %169
  br label %235

177:                                              ; preds = %162, %158, %155
  %178 = load %33*, %33** %6, align 8
  %179 = getelementptr inbounds %33, %33* %178, i32 0, i32 8
  %180 = load %34*, %34** %179, align 8
  %181 = load %33*, %33** %6, align 8
  %182 = load i8*, i8** %13, align 8
  %183 = call %38* @xmlSearchNsByHref(%34* %180, %33* %181, i8* %182)
  store %38* %183, %38** %8, align 8
  %184 = load %38*, %38** %8, align 8
  %185 = icmp ne %38* %184, null
  br i1 %185, label %186, label %234

186:                                              ; preds = %177
  %187 = load %38*, %38** %8, align 8
  %188 = getelementptr inbounds %38, %38* %187, i32 0, i32 3
  %189 = load i8*, i8** %188, align 8
  %190 = icmp eq i8* %189, null
  br i1 %190, label %191, label %234

191:                                              ; preds = %186
  %192 = bitcast %38** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %192) #7
  %193 = load %38*, %38** %8, align 8
  %194 = getelementptr inbounds %38, %38* %193, i32 0, i32 0
  %195 = load %38*, %38** %194, align 8
  store %38* %195, %38** %24, align 8
  br label %196

196:                                              ; preds = %218, %191
  %197 = load %38*, %38** %24, align 8
  %198 = icmp ne %38* %197, null
  br i1 %198, label %199, label %222

199:                                              ; preds = %196
  %200 = load %38*, %38** %24, align 8
  %201 = getelementptr inbounds %38, %38* %200, i32 0, i32 3
  %202 = load i8*, i8** %201, align 8
  %203 = icmp ne i8* %202, null
  br i1 %203, label %204, label %218

204:                                              ; preds = %199
  %205 = load %38*, %38** %24, align 8
  %206 = getelementptr inbounds %38, %38* %205, i32 0, i32 2
  %207 = load i8*, i8** %206, align 8
  %208 = icmp ne i8* %207, null
  br i1 %208, label %209, label %218

209:                                              ; preds = %204
  %210 = load %38*, %38** %24, align 8
  %211 = getelementptr inbounds %38, %38* %210, i32 0, i32 2
  %212 = load i8*, i8** %211, align 8
  %213 = load i8*, i8** %13, align 8
  %214 = call i32 @xmlStrEqual(i8* %212, i8* %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %209
  %217 = load %38*, %38** %24, align 8
  store %38* %217, %38** %8, align 8
  br label %222

218:                                              ; preds = %209, %204, %199
  %219 = load %38*, %38** %24, align 8
  %220 = getelementptr inbounds %38, %38* %219, i32 0, i32 0
  %221 = load %38*, %38** %220, align 8
  store %38* %221, %38** %24, align 8
  br label %196

222:                                              ; preds = %216, %196
  %223 = load %38*, %38** %24, align 8
  %224 = icmp eq %38* %223, null
  br i1 %224, label %225, label %232

225:                                              ; preds = %222
  %226 = load %33*, %33** %6, align 8
  %227 = getelementptr inbounds %33, %33* %226, i32 0, i32 8
  %228 = load %34*, %34** %227, align 8
  %229 = load %33*, %33** %6, align 8
  %230 = load %38*, %38** %8, align 8
  %231 = call %38* @73(%34* %228, %33* %229, %38* %230)
  store %38* %231, %38** %8, align 8
  br label %232

232:                                              ; preds = %225, %222
  %233 = bitcast %38** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #7
  br label %234

234:                                              ; preds = %232, %186, %177
  br label %235

235:                                              ; preds = %234, %176
  %236 = load %38*, %38** %8, align 8
  %237 = icmp eq %38* %236, null
  br i1 %237, label %238, label %275

238:                                              ; preds = %235
  %239 = load i8*, i8** %17, align 8
  %240 = icmp eq i8* %239, null
  br i1 %240, label %241, label %255

241:                                              ; preds = %238
  %242 = load i32, i32* %21, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %253

244:                                              ; preds = %241
  %245 = load %33*, %33** %6, align 8
  %246 = load i8*, i8** %15, align 8
  %247 = call %38* @xmlNewNs(%33* %245, i8* %246, i8* null)
  %248 = load %33*, %33** %6, align 8
  %249 = getelementptr inbounds %33, %33* %248, i32 0, i32 8
  %250 = load %34*, %34** %249, align 8
  %251 = load %33*, %33** %6, align 8
  %252 = call i32 @xmlReconciliateNs(%34* %250, %33* %251)
  br label %254

253:                                              ; preds = %241
  store i32 14, i32* %19, align 4
  br label %254

254:                                              ; preds = %253, %244
  br label %274

255:                                              ; preds = %238
  %256 = load i32, i32* %21, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  %259 = load %33*, %33** %6, align 8
  %260 = load i8*, i8** %15, align 8
  %261 = load i8*, i8** %16, align 8
  %262 = call %38* @xmlNewNs(%33* %259, i8* %260, i8* %261)
  br label %268

263:                                              ; preds = %255
  %264 = load %33*, %33** %6, align 8
  %265 = load i8*, i8** %13, align 8
  %266 = load i8*, i8** %17, align 8
  %267 = call %38* @dom_get_ns(%33* %264, i8* %265, i32* %19, i8* %266)
  store %38* %267, %38** %8, align 8
  br label %268

268:                                              ; preds = %263, %258
  %269 = load %33*, %33** %6, align 8
  %270 = getelementptr inbounds %33, %33* %269, i32 0, i32 8
  %271 = load %34*, %34** %270, align 8
  %272 = load %33*, %33** %6, align 8
  %273 = call i32 @xmlReconciliateNs(%34* %271, %33* %272)
  br label %274

274:                                              ; preds = %268, %254
  br label %294

275:                                              ; preds = %235
  %276 = load i32, i32* %21, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %293

278:                                              ; preds = %275
  %279 = load %38*, %38** %8, align 8
  %280 = getelementptr inbounds %38, %38* %279, i32 0, i32 2
  %281 = load i8*, i8** %280, align 8
  %282 = icmp ne i8* %281, null
  br i1 %282, label %283, label %288

283:                                              ; preds = %278
  %284 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %285 = load %38*, %38** %8, align 8
  %286 = getelementptr inbounds %38, %38* %285, i32 0, i32 2
  %287 = load i8*, i8** %286, align 8
  call void %284(i8* %287)
  br label %288

288:                                              ; preds = %283, %278
  %289 = load i8*, i8** %15, align 8
  %290 = call i8* @xmlStrdup(i8* %289)
  %291 = load %38*, %38** %8, align 8
  %292 = getelementptr inbounds %38, %38* %291, i32 0, i32 2
  store i8* %290, i8** %292, align 8
  br label %293

293:                                              ; preds = %288, %275
  br label %294

294:                                              ; preds = %293, %274
  %295 = load i32, i32* %19, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %306

297:                                              ; preds = %294
  %298 = load i32, i32* %21, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %297
  %301 = load %33*, %33** %6, align 8
  %302 = load %38*, %38** %8, align 8
  %303 = load i8*, i8** %16, align 8
  %304 = load i8*, i8** %15, align 8
  %305 = call %37* @xmlSetNsProp(%33* %301, %38* %302, i8* %303, i8* %304)
  br label %306

306:                                              ; preds = %300, %297, %294
  br label %334

307:                                              ; preds = %131
  %308 = load i8*, i8** %16, align 8
  %309 = call i32 @xmlValidateName(i8* %308, i32 0)
  store i32 %309, i32* %22, align 4
  %310 = load i32, i32* %22, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %307
  store i32 5, i32* %19, align 4
  store i32 1, i32* %20, align 4
  br label %333

313:                                              ; preds = %307
  %314 = load %33*, %33** %6, align 8
  %315 = load i8*, i8** %16, align 8
  %316 = call %37* @xmlHasProp(%33* %314, i8* %315)
  store %37* %316, %37** %9, align 8
  %317 = load %37*, %37** %9, align 8
  %318 = icmp ne %37* %317, null
  br i1 %318, label %319, label %328

319:                                              ; preds = %313
  %320 = load %37*, %37** %9, align 8
  %321 = getelementptr inbounds %37, %37* %320, i32 0, i32 1
  %322 = load i32, i32* %321, align 8
  %323 = icmp ne i32 %322, 16
  br i1 %323, label %324, label %328

324:                                              ; preds = %319
  %325 = load %37*, %37** %9, align 8
  %326 = getelementptr inbounds %37, %37* %325, i32 0, i32 3
  %327 = load %33*, %33** %326, align 8
  call void @node_list_unlink(%33* %327)
  br label %328

328:                                              ; preds = %324, %319, %313
  %329 = load %33*, %33** %6, align 8
  %330 = load i8*, i8** %16, align 8
  %331 = load i8*, i8** %15, align 8
  %332 = call %37* @xmlSetProp(%33* %329, i8* %330, i8* %331)
  br label %333

333:                                              ; preds = %328, %312
  br label %334

334:                                              ; preds = %333, %306
  br label %335

335:                                              ; preds = %334, %122
  %336 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %337 = load i8*, i8** %16, align 8
  call void %336(i8* %337)
  %338 = load i8*, i8** %17, align 8
  %339 = icmp ne i8* %338, null
  br i1 %339, label %340, label %343

340:                                              ; preds = %335
  %341 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %342 = load i8*, i8** %17, align 8
  call void %341(i8* %342)
  br label %343

343:                                              ; preds = %340, %335
  %344 = load i32, i32* %19, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load i32, i32* %19, align 4
  %348 = load i32, i32* %20, align 4
  call void @php_dom_throw_error(i32 %347, i32 %348)
  br label %349

349:                                              ; preds = %346, %343
  br label %350

350:                                              ; preds = %349
  %351 = load %29*, %29** %4, align 8
  %352 = getelementptr inbounds %29, %29* %351, i32 0, i32 1
  %353 = bitcast %31* %352 to i32*
  store i32 1, i32* %353, align 8
  br label %354

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  store i32 1, i32* %23, align 4
  br label %356

356:                                              ; preds = %355, %121, %105, %72, %62
  %357 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %357) #7
  %358 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %358) #7
  %359 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %359) #7
  %360 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %360) #7
  %361 = bitcast %39** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %361) #7
  %362 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %362) #7
  %363 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %363) #7
  %364 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %364) #7
  %365 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %365) #7
  %366 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %366) #7
  %367 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %367) #7
  %368 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %368) #7
  %369 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %369) #7
  %370 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %370) #7
  %371 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %371) #7
  %372 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %372) #7
  %373 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %373) #7
  %374 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %374) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_remove_attribute_ns(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %37*, align 8
  %8 = alloca %38*, align 8
  %9 = alloca %39*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %15 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 4
  %26 = getelementptr inbounds %29, %29* %25, i32 0, i32 2
  %27 = bitcast %32* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 4
  %31 = call zeroext i8 @69(%29* %30)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %37

34:                                               ; preds = %2
  %35 = load %1*, %1** %3, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 4
  br label %38

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi %29* [ %36, %34 ], [ null, %37 ]
  %40 = load %6*, %6** @dom_element_class_entry, align 8
  %41 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %28, %29* %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), %29** %5, %6* %40, i8** %13, i64* %11, i8** %12, i64* %10)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 1, i32* %14, align 4
  br label %173

44:                                               ; preds = %38
  %45 = load %29*, %29** %5, align 8
  %46 = getelementptr inbounds %29, %29* %45, i32 0, i32 0
  %47 = bitcast %30* %46 to %15**
  %48 = load %15*, %15** %47, align 8
  %49 = call %39* @70(%15* %48)
  store %39* %49, %39** %9, align 8
  %50 = load %39*, %39** %9, align 8
  %51 = getelementptr inbounds %39, %39* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %44
  %55 = load %39*, %39** %9, align 8
  %56 = getelementptr inbounds %39, %39* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = bitcast i8* %57 to %42*
  %59 = getelementptr inbounds %42, %42* %58, i32 0, i32 0
  %60 = load %33*, %33** %59, align 8
  store %33* %60, %33** %6, align 8
  %61 = icmp ne %33* %60, null
  br i1 %61, label %77, label %62

62:                                               ; preds = %54, %44
  %63 = load %39*, %39** %9, align 8
  %64 = getelementptr inbounds %39, %39* %63, i32 0, i32 3
  %65 = getelementptr inbounds %15, %15* %64, i32 0, i32 2
  %66 = load %6*, %6** %65, align 8
  %67 = getelementptr inbounds %6, %6* %66, i32 0, i32 1
  %68 = load %28*, %28** %67, align 8
  %69 = getelementptr inbounds %28, %28* %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], [1 x i8]* %69, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0), i8* %70)
  br label %71

71:                                               ; preds = %62
  %72 = load %29*, %29** %4, align 8
  %73 = getelementptr inbounds %29, %29* %72, i32 0, i32 1
  %74 = bitcast %31* %73 to i32*
  store i32 1, i32* %74, align 8
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 1, i32* %14, align 4
  br label %173

77:                                               ; preds = %54
  %78 = load %33*, %33** %6, align 8
  %79 = call i32 @dom_node_is_read_only(%33* %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = load %39*, %39** %9, align 8
  %83 = getelementptr inbounds %39, %39* %82, i32 0, i32 1
  %84 = load %40*, %40** %83, align 8
  %85 = call i32 @dom_get_strict_error(%40* %84)
  call void @php_dom_throw_error(i32 7, i32 %85)
  br label %86

86:                                               ; preds = %81
  %87 = load %29*, %29** %4, align 8
  %88 = getelementptr inbounds %29, %29* %87, i32 0, i32 1
  %89 = bitcast %31* %88 to i32*
  store i32 1, i32* %89, align 8
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 1, i32* %14, align 4
  br label %173

92:                                               ; preds = %77
  %93 = load %33*, %33** %6, align 8
  %94 = load i8*, i8** %12, align 8
  %95 = load i8*, i8** %13, align 8
  %96 = call %37* @xmlHasNsProp(%33* %93, i8* %94, i8* %95)
  store %37* %96, %37** %7, align 8
  %97 = load %33*, %33** %6, align 8
  %98 = load i8*, i8** %12, align 8
  %99 = call %38* @dom_get_nsdecl(%33* %97, i8* %98)
  store %38* %99, %38** %8, align 8
  %100 = load %38*, %38** %8, align 8
  %101 = icmp ne %38* %100, null
  br i1 %101, label %102, label %142

102:                                              ; preds = %92
  %103 = load i8*, i8** %13, align 8
  %104 = load %38*, %38** %8, align 8
  %105 = getelementptr inbounds %38, %38* %104, i32 0, i32 2
  %106 = load i8*, i8** %105, align 8
  %107 = call i32 @xmlStrEqual(i8* %103, i8* %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %134

109:                                              ; preds = %102
  %110 = load %38*, %38** %8, align 8
  %111 = getelementptr inbounds %38, %38* %110, i32 0, i32 2
  %112 = load i8*, i8** %111, align 8
  %113 = icmp ne i8* %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %116 = load %38*, %38** %8, align 8
  %117 = getelementptr inbounds %38, %38* %116, i32 0, i32 2
  %118 = load i8*, i8** %117, align 8
  call void %115(i8* %118)
  %119 = load %38*, %38** %8, align 8
  %120 = getelementptr inbounds %38, %38* %119, i32 0, i32 2
  store i8* null, i8** %120, align 8
  br label %121

121:                                              ; preds = %114, %109
  %122 = load %38*, %38** %8, align 8
  %123 = getelementptr inbounds %38, %38* %122, i32 0, i32 3
  %124 = load i8*, i8** %123, align 8
  %125 = icmp ne i8* %124, null
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %127 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %128 = load %38*, %38** %8, align 8
  %129 = getelementptr inbounds %38, %38* %128, i32 0, i32 3
  %130 = load i8*, i8** %129, align 8
  call void %127(i8* %130)
  %131 = load %38*, %38** %8, align 8
  %132 = getelementptr inbounds %38, %38* %131, i32 0, i32 3
  store i8* null, i8** %132, align 8
  br label %133

133:                                              ; preds = %126, %121
  br label %141

134:                                              ; preds = %102
  br label %135

135:                                              ; preds = %134
  %136 = load %29*, %29** %4, align 8
  %137 = getelementptr inbounds %29, %29* %136, i32 0, i32 1
  %138 = bitcast %31* %137 to i32*
  store i32 1, i32* %138, align 8
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i32 1, i32* %14, align 4
  br label %173

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141, %92
  %143 = load %37*, %37** %7, align 8
  %144 = icmp ne %37* %143, null
  br i1 %144, label %145, label %166

145:                                              ; preds = %142
  %146 = load %37*, %37** %7, align 8
  %147 = getelementptr inbounds %37, %37* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 8
  %149 = icmp ne i32 %148, 16
  br i1 %149, label %150, label %166

150:                                              ; preds = %145
  %151 = load %37*, %37** %7, align 8
  %152 = bitcast %37* %151 to %33*
  %153 = call %39* @php_dom_object_get_data(%33* %152)
  %154 = icmp eq %39* %153, null
  br i1 %154, label %155, label %162

155:                                              ; preds = %150
  %156 = load %37*, %37** %7, align 8
  %157 = getelementptr inbounds %37, %37* %156, i32 0, i32 3
  %158 = load %33*, %33** %157, align 8
  call void @node_list_unlink(%33* %158)
  %159 = load %37*, %37** %7, align 8
  %160 = bitcast %37* %159 to %33*
  call void @xmlUnlinkNode(%33* %160)
  %161 = load %37*, %37** %7, align 8
  call void @xmlFreeProp(%37* %161)
  br label %165

162:                                              ; preds = %150
  %163 = load %37*, %37** %7, align 8
  %164 = bitcast %37* %163 to %33*
  call void @xmlUnlinkNode(%33* %164)
  br label %165

165:                                              ; preds = %162, %155
  br label %166

166:                                              ; preds = %165, %145, %142
  br label %167

167:                                              ; preds = %166
  %168 = load %29*, %29** %4, align 8
  %169 = getelementptr inbounds %29, %29* %168, i32 0, i32 1
  %170 = bitcast %31* %169 to i32*
  store i32 1, i32* %170, align 8
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i32 1, i32* %14, align 4
  br label %173

173:                                              ; preds = %172, %140, %91, %76, %43
  %174 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #7
  %175 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #7
  %176 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #7
  %177 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #7
  %178 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #7
  %179 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #7
  %180 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #7
  %181 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #7
  %182 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_get_attribute_node_ns(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca %37*, align 8
  %9 = alloca %39*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %38*, align 8
  %17 = alloca %38*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %18 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #7
  %26 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #7
  %28 = load %1*, %1** %3, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 4
  %30 = getelementptr inbounds %29, %29* %29, i32 0, i32 2
  %31 = bitcast %32* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = load %1*, %1** %3, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 4
  %35 = call zeroext i8 @69(%29* %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %41

38:                                               ; preds = %2
  %39 = load %1*, %1** %3, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 4
  br label %42

41:                                               ; preds = %2
  br label %42

42:                                               ; preds = %41, %38
  %43 = phi %29* [ %40, %38 ], [ null, %41 ]
  %44 = load %6*, %6** @dom_element_class_entry, align 8
  %45 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %32, %29* %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), %29** %5, %6* %44, i8** %13, i64* %10, i8** %14, i64* %11)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, i32* %15, align 4
  br label %183

48:                                               ; preds = %42
  %49 = load %29*, %29** %5, align 8
  %50 = getelementptr inbounds %29, %29* %49, i32 0, i32 0
  %51 = bitcast %30* %50 to %15**
  %52 = load %15*, %15** %51, align 8
  %53 = call %39* @70(%15* %52)
  store %39* %53, %39** %9, align 8
  %54 = load %39*, %39** %9, align 8
  %55 = getelementptr inbounds %39, %39* %54, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = icmp eq i8* %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %48
  %59 = load %39*, %39** %9, align 8
  %60 = getelementptr inbounds %39, %39* %59, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = bitcast i8* %61 to %42*
  %63 = getelementptr inbounds %42, %42* %62, i32 0, i32 0
  %64 = load %33*, %33** %63, align 8
  store %33* %64, %33** %6, align 8
  %65 = icmp ne %33* %64, null
  br i1 %65, label %81, label %66

66:                                               ; preds = %58, %48
  %67 = load %39*, %39** %9, align 8
  %68 = getelementptr inbounds %39, %39* %67, i32 0, i32 3
  %69 = getelementptr inbounds %15, %15* %68, i32 0, i32 2
  %70 = load %6*, %6** %69, align 8
  %71 = getelementptr inbounds %6, %6* %70, i32 0, i32 1
  %72 = load %28*, %28** %71, align 8
  %73 = getelementptr inbounds %28, %28* %72, i32 0, i32 3
  %74 = getelementptr inbounds [1 x i8], [1 x i8]* %73, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0), i8* %74)
  br label %75

75:                                               ; preds = %66
  %76 = load %29*, %29** %4, align 8
  %77 = getelementptr inbounds %29, %29* %76, i32 0, i32 1
  %78 = bitcast %31* %77 to i32*
  store i32 1, i32* %78, align 8
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 1, i32* %15, align 4
  br label %183

81:                                               ; preds = %58
  %82 = load %33*, %33** %6, align 8
  %83 = load i8*, i8** %14, align 8
  %84 = load i8*, i8** %13, align 8
  %85 = call %37* @xmlHasNsProp(%33* %82, i8* %83, i8* %84)
  store %37* %85, %37** %8, align 8
  %86 = load %37*, %37** %8, align 8
  %87 = icmp eq %37* %86, null
  br i1 %87, label %88, label %175

88:                                               ; preds = %81
  %89 = load i8*, i8** %13, align 8
  %90 = call i32 @xmlStrEqual(i8* %89, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @49, i32 0, i32 0))
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %167

92:                                               ; preds = %88
  %93 = bitcast %38** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %93) #7
  %94 = load %33*, %33** %6, align 8
  %95 = load i8*, i8** %14, align 8
  %96 = call %38* @dom_get_nsdecl(%33* %94, i8* %95)
  store %38* %96, %38** %16, align 8
  %97 = load %38*, %38** %16, align 8
  %98 = icmp ne %38* %97, null
  br i1 %98, label %99, label %155

99:                                               ; preds = %92
  %100 = bitcast %38** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #7
  %101 = load %38*, %38** %16, align 8
  %102 = getelementptr inbounds %38, %38* %101, i32 0, i32 2
  %103 = load i8*, i8** %102, align 8
  %104 = call %38* @xmlNewNs(%33* null, i8* %103, i8* null)
  store %38* %104, %38** %17, align 8
  %105 = load %38*, %38** %16, align 8
  %106 = getelementptr inbounds %38, %38* %105, i32 0, i32 3
  %107 = load i8*, i8** %106, align 8
  %108 = icmp ne i8* %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %99
  %110 = load %38*, %38** %16, align 8
  %111 = getelementptr inbounds %38, %38* %110, i32 0, i32 3
  %112 = load i8*, i8** %111, align 8
  %113 = call i8* @xmlStrdup(i8* %112)
  %114 = load %38*, %38** %17, align 8
  %115 = getelementptr inbounds %38, %38* %114, i32 0, i32 3
  store i8* %113, i8** %115, align 8
  br label %116

116:                                              ; preds = %109, %99
  %117 = load %38*, %38** %16, align 8
  %118 = getelementptr inbounds %38, %38* %117, i32 0, i32 3
  %119 = load i8*, i8** %118, align 8
  %120 = icmp ne i8* %119, null
  br i1 %120, label %121, label %132

121:                                              ; preds = %116
  %122 = load %33*, %33** %6, align 8
  %123 = getelementptr inbounds %33, %33* %122, i32 0, i32 8
  %124 = load %34*, %34** %123, align 8
  %125 = load %38*, %38** %16, align 8
  %126 = getelementptr inbounds %38, %38* %125, i32 0, i32 3
  %127 = load i8*, i8** %126, align 8
  %128 = load %38*, %38** %16, align 8
  %129 = getelementptr inbounds %38, %38* %128, i32 0, i32 2
  %130 = load i8*, i8** %129, align 8
  %131 = call %33* @xmlNewDocNode(%34* %124, %38* null, i8* %127, i8* %130)
  store %33* %131, %33** %7, align 8
  br label %140

132:                                              ; preds = %116
  %133 = load %33*, %33** %6, align 8
  %134 = getelementptr inbounds %33, %33* %133, i32 0, i32 8
  %135 = load %34*, %34** %134, align 8
  %136 = load %38*, %38** %16, align 8
  %137 = getelementptr inbounds %38, %38* %136, i32 0, i32 2
  %138 = load i8*, i8** %137, align 8
  %139 = call %33* @xmlNewDocNode(%34* %135, %38* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0), i8* %138)
  store %33* %139, %33** %7, align 8
  br label %140

140:                                              ; preds = %132, %121
  %141 = load %33*, %33** %7, align 8
  %142 = getelementptr inbounds %33, %33* %141, i32 0, i32 1
  store i32 18, i32* %142, align 8
  %143 = load %33*, %33** %6, align 8
  %144 = load %33*, %33** %7, align 8
  %145 = getelementptr inbounds %33, %33* %144, i32 0, i32 5
  store %33* %143, %33** %145, align 8
  %146 = load %38*, %38** %17, align 8
  %147 = load %33*, %33** %7, align 8
  %148 = getelementptr inbounds %33, %33* %147, i32 0, i32 9
  store %38* %146, %38** %148, align 8
  %149 = load %33*, %33** %7, align 8
  %150 = load %29*, %29** %4, align 8
  %151 = load %39*, %39** %9, align 8
  %152 = call zeroext i8 @php_dom_create_object(%33* %149, %29* %150, %39* %151)
  %153 = zext i8 %152 to i32
  store i32 %153, i32* %12, align 4
  %154 = bitcast %38** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #7
  br label %162

155:                                              ; preds = %92
  br label %156

156:                                              ; preds = %155
  %157 = load %29*, %29** %4, align 8
  %158 = getelementptr inbounds %29, %29* %157, i32 0, i32 1
  %159 = bitcast %31* %158 to i32*
  store i32 1, i32* %159, align 8
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i32 1, i32* %15, align 4
  br label %163

162:                                              ; preds = %140
  store i32 0, i32* %15, align 4
  br label %163

163:                                              ; preds = %162, %161
  %164 = bitcast %38** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #7
  %165 = load i32, i32* %15, align 4
  switch i32 %165, label %183 [
    i32 0, label %166
  ]

166:                                              ; preds = %163
  br label %174

167:                                              ; preds = %88
  br label %168

168:                                              ; preds = %167
  %169 = load %29*, %29** %4, align 8
  %170 = getelementptr inbounds %29, %29* %169, i32 0, i32 1
  %171 = bitcast %31* %170 to i32*
  store i32 1, i32* %171, align 8
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i32 1, i32* %15, align 4
  br label %183

174:                                              ; preds = %166
  br label %182

175:                                              ; preds = %81
  %176 = load %37*, %37** %8, align 8
  %177 = bitcast %37* %176 to %33*
  %178 = load %29*, %29** %4, align 8
  %179 = load %39*, %39** %9, align 8
  %180 = call zeroext i8 @php_dom_create_object(%33* %177, %29* %178, %39* %179)
  %181 = zext i8 %180 to i32
  store i32 %181, i32* %12, align 4
  br label %182

182:                                              ; preds = %175, %174
  store i32 0, i32* %15, align 4
  br label %183

183:                                              ; preds = %182, %173, %163, %80, %47
  %184 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #7
  %185 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #7
  %186 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #7
  %187 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #7
  %188 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #7
  %189 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #7
  %190 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #7
  %191 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #7
  %192 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #7
  %193 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #7
  %194 = load i32, i32* %15, align 4
  switch i32 %194, label %196 [
    i32 0, label %195
    i32 1, label %195
  ]

195:                                              ; preds = %183, %183
  ret void

196:                                              ; preds = %183
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_set_attribute_node_ns(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca %38*, align 8
  %9 = alloca %37*, align 8
  %10 = alloca %37*, align 8
  %11 = alloca %39*, align 8
  %12 = alloca %39*, align 8
  %13 = alloca %39*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %16 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  store %37* null, %37** %10, align 8
  %22 = bitcast %39** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = bitcast %39** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = bitcast %39** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #7
  %26 = load %1*, %1** %3, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 4
  %28 = getelementptr inbounds %29, %29* %27, i32 0, i32 2
  %29 = bitcast %32* %28 to i32*
  %30 = load i32, i32* %29, align 4
  %31 = load %1*, %1** %3, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 4
  %33 = call zeroext i8 @69(%29* %32)
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %39

36:                                               ; preds = %2
  %37 = load %1*, %1** %3, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 4
  br label %40

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi %29* [ %38, %36 ], [ null, %39 ]
  %42 = load %6*, %6** @dom_element_class_entry, align 8
  %43 = load %6*, %6** @dom_attr_class_entry, align 8
  %44 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %30, %29* %41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @46, i32 0, i32 0), %29** %5, %6* %42, %29** %6, %6* %43)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 1, i32* %15, align 4
  br label %268

47:                                               ; preds = %40
  %48 = load %29*, %29** %5, align 8
  %49 = getelementptr inbounds %29, %29* %48, i32 0, i32 0
  %50 = bitcast %30* %49 to %15**
  %51 = load %15*, %15** %50, align 8
  %52 = call %39* @70(%15* %51)
  store %39* %52, %39** %11, align 8
  %53 = load %39*, %39** %11, align 8
  %54 = getelementptr inbounds %39, %39* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %47
  %58 = load %39*, %39** %11, align 8
  %59 = getelementptr inbounds %39, %39* %58, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = bitcast i8* %60 to %42*
  %62 = getelementptr inbounds %42, %42* %61, i32 0, i32 0
  %63 = load %33*, %33** %62, align 8
  store %33* %63, %33** %7, align 8
  %64 = icmp ne %33* %63, null
  br i1 %64, label %80, label %65

65:                                               ; preds = %57, %47
  %66 = load %39*, %39** %11, align 8
  %67 = getelementptr inbounds %39, %39* %66, i32 0, i32 3
  %68 = getelementptr inbounds %15, %15* %67, i32 0, i32 2
  %69 = load %6*, %6** %68, align 8
  %70 = getelementptr inbounds %6, %6* %69, i32 0, i32 1
  %71 = load %28*, %28** %70, align 8
  %72 = getelementptr inbounds %28, %28* %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], [1 x i8]* %72, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0), i8* %73)
  br label %74

74:                                               ; preds = %65
  %75 = load %29*, %29** %4, align 8
  %76 = getelementptr inbounds %29, %29* %75, i32 0, i32 1
  %77 = bitcast %31* %76 to i32*
  store i32 1, i32* %77, align 8
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 1, i32* %15, align 4
  br label %268

80:                                               ; preds = %57
  %81 = load %33*, %33** %7, align 8
  %82 = call i32 @dom_node_is_read_only(%33* %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = load %39*, %39** %11, align 8
  %86 = getelementptr inbounds %39, %39* %85, i32 0, i32 1
  %87 = load %40*, %40** %86, align 8
  %88 = call i32 @dom_get_strict_error(%40* %87)
  call void @php_dom_throw_error(i32 7, i32 %88)
  br label %89

89:                                               ; preds = %84
  %90 = load %29*, %29** %4, align 8
  %91 = getelementptr inbounds %29, %29* %90, i32 0, i32 1
  %92 = bitcast %31* %91 to i32*
  store i32 2, i32* %92, align 8
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 1, i32* %15, align 4
  br label %268

95:                                               ; preds = %80
  %96 = load %29*, %29** %6, align 8
  %97 = getelementptr inbounds %29, %29* %96, i32 0, i32 0
  %98 = bitcast %30* %97 to %15**
  %99 = load %15*, %15** %98, align 8
  %100 = call %39* @70(%15* %99)
  store %39* %100, %39** %12, align 8
  %101 = load %39*, %39** %12, align 8
  %102 = getelementptr inbounds %39, %39* %101, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8
  %104 = icmp eq i8* %103, null
  br i1 %104, label %114, label %105

105:                                              ; preds = %95
  %106 = load %39*, %39** %12, align 8
  %107 = getelementptr inbounds %39, %39* %106, i32 0, i32 0
  %108 = load i8*, i8** %107, align 8
  %109 = bitcast i8* %108 to %42*
  %110 = getelementptr inbounds %42, %42* %109, i32 0, i32 0
  %111 = load %33*, %33** %110, align 8
  %112 = bitcast %33* %111 to %37*
  store %37* %112, %37** %9, align 8
  %113 = icmp ne %37* %112, null
  br i1 %113, label %129, label %114

114:                                              ; preds = %105, %95
  %115 = load %39*, %39** %12, align 8
  %116 = getelementptr inbounds %39, %39* %115, i32 0, i32 3
  %117 = getelementptr inbounds %15, %15* %116, i32 0, i32 2
  %118 = load %6*, %6** %117, align 8
  %119 = getelementptr inbounds %6, %6* %118, i32 0, i32 1
  %120 = load %28*, %28** %119, align 8
  %121 = getelementptr inbounds %28, %28* %120, i32 0, i32 3
  %122 = getelementptr inbounds [1 x i8], [1 x i8]* %121, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0), i8* %122)
  br label %123

123:                                              ; preds = %114
  %124 = load %29*, %29** %4, align 8
  %125 = getelementptr inbounds %29, %29* %124, i32 0, i32 1
  %126 = bitcast %31* %125 to i32*
  store i32 1, i32* %126, align 8
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 1, i32* %15, align 4
  br label %268

129:                                              ; preds = %105
  %130 = load %37*, %37** %9, align 8
  %131 = getelementptr inbounds %37, %37* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 8
  %133 = icmp ne i32 %132, 2
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @47, i32 0, i32 0))
  br label %135

135:                                              ; preds = %134
  %136 = load %29*, %29** %4, align 8
  %137 = getelementptr inbounds %29, %29* %136, i32 0, i32 1
  %138 = bitcast %31* %137 to i32*
  store i32 2, i32* %138, align 8
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i32 1, i32* %15, align 4
  br label %268

141:                                              ; preds = %129
  %142 = load %37*, %37** %9, align 8
  %143 = getelementptr inbounds %37, %37* %142, i32 0, i32 8
  %144 = load %34*, %34** %143, align 8
  %145 = icmp eq %34* %144, null
  br i1 %145, label %165, label %146

146:                                              ; preds = %141
  %147 = load %37*, %37** %9, align 8
  %148 = getelementptr inbounds %37, %37* %147, i32 0, i32 8
  %149 = load %34*, %34** %148, align 8
  %150 = load %33*, %33** %7, align 8
  %151 = getelementptr inbounds %33, %33* %150, i32 0, i32 8
  %152 = load %34*, %34** %151, align 8
  %153 = icmp eq %34* %149, %152
  br i1 %153, label %165, label %154

154:                                              ; preds = %146
  %155 = load %39*, %39** %11, align 8
  %156 = getelementptr inbounds %39, %39* %155, i32 0, i32 1
  %157 = load %40*, %40** %156, align 8
  %158 = call i32 @dom_get_strict_error(%40* %157)
  call void @php_dom_throw_error(i32 4, i32 %158)
  br label %159

159:                                              ; preds = %154
  %160 = load %29*, %29** %4, align 8
  %161 = getelementptr inbounds %29, %29* %160, i32 0, i32 1
  %162 = bitcast %31* %161 to i32*
  store i32 2, i32* %162, align 8
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i32 1, i32* %15, align 4
  br label %268

165:                                              ; preds = %146, %141
  %166 = load %37*, %37** %9, align 8
  %167 = getelementptr inbounds %37, %37* %166, i32 0, i32 9
  %168 = load %38*, %38** %167, align 8
  store %38* %168, %38** %8, align 8
  %169 = load %38*, %38** %8, align 8
  %170 = icmp ne %38* %169, null
  br i1 %170, label %171, label %180

171:                                              ; preds = %165
  %172 = load %33*, %33** %7, align 8
  %173 = load %38*, %38** %8, align 8
  %174 = getelementptr inbounds %38, %38* %173, i32 0, i32 2
  %175 = load i8*, i8** %174, align 8
  %176 = load %37*, %37** %9, align 8
  %177 = getelementptr inbounds %37, %37* %176, i32 0, i32 2
  %178 = load i8*, i8** %177, align 8
  %179 = call %37* @xmlHasNsProp(%33* %172, i8* %175, i8* %178)
  store %37* %179, %37** %10, align 8
  br label %186

180:                                              ; preds = %165
  %181 = load %33*, %33** %7, align 8
  %182 = load %37*, %37** %9, align 8
  %183 = getelementptr inbounds %37, %37* %182, i32 0, i32 2
  %184 = load i8*, i8** %183, align 8
  %185 = call %37* @xmlHasProp(%33* %181, i8* %184)
  store %37* %185, %37** %10, align 8
  br label %186

186:                                              ; preds = %180, %171
  %187 = load %37*, %37** %10, align 8
  %188 = icmp ne %37* %187, null
  br i1 %188, label %189, label %219

189:                                              ; preds = %186
  %190 = load %37*, %37** %10, align 8
  %191 = getelementptr inbounds %37, %37* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 8
  %193 = icmp ne i32 %192, 16
  br i1 %193, label %194, label %219

194:                                              ; preds = %189
  %195 = load %37*, %37** %10, align 8
  %196 = bitcast %37* %195 to %33*
  %197 = call %39* @php_dom_object_get_data(%33* %196)
  store %39* %197, %39** %13, align 8
  %198 = icmp ne %39* %197, null
  br i1 %198, label %199, label %216

199:                                              ; preds = %194
  %200 = load %39*, %39** %13, align 8
  %201 = getelementptr inbounds %39, %39* %200, i32 0, i32 0
  %202 = load i8*, i8** %201, align 8
  %203 = bitcast i8* %202 to %42*
  %204 = getelementptr inbounds %42, %42* %203, i32 0, i32 0
  %205 = load %33*, %33** %204, align 8
  %206 = load %37*, %37** %9, align 8
  %207 = bitcast %37* %206 to %33*
  %208 = icmp eq %33* %205, %207
  br i1 %208, label %209, label %216

209:                                              ; preds = %199
  br label %210

210:                                              ; preds = %209
  %211 = load %29*, %29** %4, align 8
  %212 = getelementptr inbounds %29, %29* %211, i32 0, i32 1
  %213 = bitcast %31* %212 to i32*
  store i32 1, i32* %213, align 8
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i32 1, i32* %15, align 4
  br label %268

216:                                              ; preds = %199, %194
  %217 = load %37*, %37** %10, align 8
  %218 = bitcast %37* %217 to %33*
  call void @xmlUnlinkNode(%33* %218)
  br label %219

219:                                              ; preds = %216, %189, %186
  %220 = load %37*, %37** %9, align 8
  %221 = getelementptr inbounds %37, %37* %220, i32 0, i32 5
  %222 = load %33*, %33** %221, align 8
  %223 = icmp ne %33* %222, null
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = load %37*, %37** %9, align 8
  %226 = bitcast %37* %225 to %33*
  call void @xmlUnlinkNode(%33* %226)
  br label %227

227:                                              ; preds = %224, %219
  %228 = load %37*, %37** %9, align 8
  %229 = getelementptr inbounds %37, %37* %228, i32 0, i32 8
  %230 = load %34*, %34** %229, align 8
  %231 = icmp eq %34* %230, null
  br i1 %231, label %232, label %246

232:                                              ; preds = %227
  %233 = load %33*, %33** %7, align 8
  %234 = getelementptr inbounds %33, %33* %233, i32 0, i32 8
  %235 = load %34*, %34** %234, align 8
  %236 = icmp ne %34* %235, null
  br i1 %236, label %237, label %246

237:                                              ; preds = %232
  %238 = load %39*, %39** %11, align 8
  %239 = getelementptr inbounds %39, %39* %238, i32 0, i32 1
  %240 = load %40*, %40** %239, align 8
  %241 = load %39*, %39** %12, align 8
  %242 = getelementptr inbounds %39, %39* %241, i32 0, i32 1
  store %40* %240, %40** %242, align 8
  %243 = load %39*, %39** %12, align 8
  %244 = bitcast %39* %243 to %45*
  %245 = call i32 @php_libxml_increment_doc_ref(%45* %244, %34* null)
  br label %246

246:                                              ; preds = %237, %232, %227
  %247 = load %33*, %33** %7, align 8
  %248 = load %37*, %37** %9, align 8
  %249 = bitcast %37* %248 to %33*
  %250 = call %33* @xmlAddChild(%33* %247, %33* %249)
  %251 = load %37*, %37** %10, align 8
  %252 = icmp ne %37* %251, null
  br i1 %252, label %253, label %260

253:                                              ; preds = %246
  %254 = load %37*, %37** %10, align 8
  %255 = bitcast %37* %254 to %33*
  %256 = load %29*, %29** %4, align 8
  %257 = load %39*, %39** %11, align 8
  %258 = call zeroext i8 @php_dom_create_object(%33* %255, %29* %256, %39* %257)
  %259 = zext i8 %258 to i32
  store i32 %259, i32* %14, align 4
  br label %267

260:                                              ; preds = %246
  br label %261

261:                                              ; preds = %260
  %262 = load %29*, %29** %4, align 8
  %263 = getelementptr inbounds %29, %29* %262, i32 0, i32 1
  %264 = bitcast %31* %263 to i32*
  store i32 1, i32* %264, align 8
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %253
  store i32 0, i32* %15, align 4
  br label %268

268:                                              ; preds = %267, %215, %164, %140, %128, %94, %79, %46
  %269 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %269) #7
  %270 = bitcast %39** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #7
  %271 = bitcast %39** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #7
  %272 = bitcast %39** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #7
  %273 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %273) #7
  %274 = bitcast %37** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #7
  %275 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %275) #7
  %276 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #7
  %277 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #7
  %278 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #7
  %279 = load i32, i32* %15, align 4
  switch i32 %279, label %281 [
    i32 0, label %280
    i32 1, label %280
  ]

280:                                              ; preds = %268, %268
  ret void

281:                                              ; preds = %268
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_get_elements_by_tag_name_ns(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %39*, align 8
  %10 = alloca %39*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %16 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast %39** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = load %1*, %1** %3, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 4
  %28 = getelementptr inbounds %29, %29* %27, i32 0, i32 2
  %29 = bitcast %32* %28 to i32*
  %30 = load i32, i32* %29, align 4
  %31 = load %1*, %1** %3, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 4
  %33 = call zeroext i8 @69(%29* %32)
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %39

36:                                               ; preds = %2
  %37 = load %1*, %1** %3, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 4
  br label %40

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi %29* [ %38, %36 ], [ null, %39 ]
  %42 = load %6*, %6** @dom_element_class_entry, align 8
  %43 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %30, %29* %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i32 0, i32 0), %29** %5, %6* %42, i8** %11, i64* %7, i8** %12, i64* %8)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 1, i32* %15, align 4
  br label %98

46:                                               ; preds = %40
  %47 = load %29*, %29** %5, align 8
  %48 = getelementptr inbounds %29, %29* %47, i32 0, i32 0
  %49 = bitcast %30* %48 to %15**
  %50 = load %15*, %15** %49, align 8
  %51 = call %39* @70(%15* %50)
  store %39* %51, %39** %9, align 8
  %52 = load %39*, %39** %9, align 8
  %53 = getelementptr inbounds %39, %39* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = icmp eq i8* %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %46
  %57 = load %39*, %39** %9, align 8
  %58 = getelementptr inbounds %39, %39* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = bitcast i8* %59 to %42*
  %61 = getelementptr inbounds %42, %42* %60, i32 0, i32 0
  %62 = load %33*, %33** %61, align 8
  store %33* %62, %33** %6, align 8
  %63 = icmp ne %33* %62, null
  br i1 %63, label %79, label %64

64:                                               ; preds = %56, %46
  %65 = load %39*, %39** %9, align 8
  %66 = getelementptr inbounds %39, %39* %65, i32 0, i32 3
  %67 = getelementptr inbounds %15, %15* %66, i32 0, i32 2
  %68 = load %6*, %6** %67, align 8
  %69 = getelementptr inbounds %6, %6* %68, i32 0, i32 1
  %70 = load %28*, %28** %69, align 8
  %71 = getelementptr inbounds %28, %28* %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i8], [1 x i8]* %71, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0), i8* %72)
  br label %73

73:                                               ; preds = %64
  %74 = load %29*, %29** %4, align 8
  %75 = getelementptr inbounds %29, %29* %74, i32 0, i32 1
  %76 = bitcast %31* %75 to i32*
  store i32 1, i32* %76, align 8
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 1, i32* %15, align 4
  br label %98

79:                                               ; preds = %56
  %80 = load %29*, %29** %4, align 8
  call void @php_dom_create_interator(%29* %80, i32 0)
  %81 = load %29*, %29** %4, align 8
  %82 = getelementptr inbounds %29, %29* %81, i32 0, i32 0
  %83 = bitcast %30* %82 to %15**
  %84 = load %15*, %15** %83, align 8
  %85 = call %39* @70(%15* %84)
  store %39* %85, %39** %10, align 8
  %86 = load i8*, i8** %12, align 8
  %87 = load i64, i64* %8, align 8
  %88 = trunc i64 %87 to i32
  %89 = call i8* @xmlCharStrndup(i8* %86, i32 %88)
  store i8* %89, i8** %13, align 8
  %90 = load i8*, i8** %11, align 8
  %91 = load i64, i64* %7, align 8
  %92 = trunc i64 %91 to i32
  %93 = call i8* @xmlCharStrndup(i8* %90, i32 %92)
  store i8* %93, i8** %14, align 8
  %94 = load %39*, %39** %9, align 8
  %95 = load %39*, %39** %10, align 8
  %96 = load i8*, i8** %13, align 8
  %97 = load i8*, i8** %14, align 8
  call void @dom_namednode_iter(%39* %94, i32 0, %39* %95, %46* null, i8* %96, i8* %97)
  store i32 0, i32* %15, align 4
  br label %98

98:                                               ; preds = %79, %78, %45
  %99 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #7
  %100 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #7
  %101 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #7
  %102 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #7
  %103 = bitcast %39** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #7
  %104 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #7
  %105 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #7
  %106 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #7
  %107 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #7
  %108 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #7
  %109 = load i32, i32* %15, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %98, %98
  ret void

111:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_has_attribute(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %39*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %33*, align 8
  %11 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %12 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast %33** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load %1*, %1** %3, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 4
  %20 = getelementptr inbounds %29, %29* %19, i32 0, i32 2
  %21 = bitcast %32* %20 to i32*
  %22 = load i32, i32* %21, align 4
  %23 = load %1*, %1** %3, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 4
  %25 = call zeroext i8 @69(%29* %24)
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 4
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi %29* [ %30, %28 ], [ null, %31 ]
  %34 = load %6*, %6** @dom_element_class_entry, align 8
  %35 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %22, %29* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @40, i32 0, i32 0), %29** %5, %6* %34, i8** %8, i64* %9)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, i32* %11, align 4
  br label %91

38:                                               ; preds = %32
  %39 = load %29*, %29** %5, align 8
  %40 = getelementptr inbounds %29, %29* %39, i32 0, i32 0
  %41 = bitcast %30* %40 to %15**
  %42 = load %15*, %15** %41, align 8
  %43 = call %39* @70(%15* %42)
  store %39* %43, %39** %7, align 8
  %44 = load %39*, %39** %7, align 8
  %45 = getelementptr inbounds %39, %39* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = icmp eq i8* %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %38
  %49 = load %39*, %39** %7, align 8
  %50 = getelementptr inbounds %39, %39* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = bitcast i8* %51 to %42*
  %53 = getelementptr inbounds %42, %42* %52, i32 0, i32 0
  %54 = load %33*, %33** %53, align 8
  store %33* %54, %33** %6, align 8
  %55 = icmp ne %33* %54, null
  br i1 %55, label %71, label %56

56:                                               ; preds = %48, %38
  %57 = load %39*, %39** %7, align 8
  %58 = getelementptr inbounds %39, %39* %57, i32 0, i32 3
  %59 = getelementptr inbounds %15, %15* %58, i32 0, i32 2
  %60 = load %6*, %6** %59, align 8
  %61 = getelementptr inbounds %6, %6* %60, i32 0, i32 1
  %62 = load %28*, %28** %61, align 8
  %63 = getelementptr inbounds %28, %28* %62, i32 0, i32 3
  %64 = getelementptr inbounds [1 x i8], [1 x i8]* %63, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0), i8* %64)
  br label %65

65:                                               ; preds = %56
  %66 = load %29*, %29** %4, align 8
  %67 = getelementptr inbounds %29, %29* %66, i32 0, i32 1
  %68 = bitcast %31* %67 to i32*
  store i32 1, i32* %68, align 8
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 1, i32* %11, align 4
  br label %91

71:                                               ; preds = %48
  %72 = load %33*, %33** %6, align 8
  %73 = load i8*, i8** %8, align 8
  %74 = call %33* @72(%33* %72, i8* %73)
  store %33* %74, %33** %10, align 8
  %75 = load %33*, %33** %10, align 8
  %76 = icmp eq %33* %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  %79 = load %29*, %29** %4, align 8
  %80 = getelementptr inbounds %29, %29* %79, i32 0, i32 1
  %81 = bitcast %31* %80 to i32*
  store i32 2, i32* %81, align 8
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 1, i32* %11, align 4
  br label %91

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84
  %86 = load %29*, %29** %4, align 8
  %87 = getelementptr inbounds %29, %29* %86, i32 0, i32 1
  %88 = bitcast %31* %87 to i32*
  store i32 3, i32* %88, align 8
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 1, i32* %11, align 4
  br label %91

91:                                               ; preds = %90, %83, %70, %37
  %92 = bitcast %33** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #7
  %93 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #7
  %94 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #7
  %95 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #7
  %96 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #7
  %97 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_has_attribute_ns(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %38*, align 8
  %8 = alloca %39*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %15 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast %38** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 4
  %26 = getelementptr inbounds %29, %29* %25, i32 0, i32 2
  %27 = bitcast %32* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 4
  %31 = call zeroext i8 @69(%29* %30)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %37

34:                                               ; preds = %2
  %35 = load %1*, %1** %3, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 4
  br label %38

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi %29* [ %36, %34 ], [ null, %37 ]
  %40 = load %6*, %6** @dom_element_class_entry, align 8
  %41 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %28, %29* %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), %29** %5, %6* %40, i8** %11, i64* %9, i8** %12, i64* %10)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 1, i32* %14, align 4
  br label %119

44:                                               ; preds = %38
  %45 = load %29*, %29** %5, align 8
  %46 = getelementptr inbounds %29, %29* %45, i32 0, i32 0
  %47 = bitcast %30* %46 to %15**
  %48 = load %15*, %15** %47, align 8
  %49 = call %39* @70(%15* %48)
  store %39* %49, %39** %8, align 8
  %50 = load %39*, %39** %8, align 8
  %51 = getelementptr inbounds %39, %39* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %44
  %55 = load %39*, %39** %8, align 8
  %56 = getelementptr inbounds %39, %39* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = bitcast i8* %57 to %42*
  %59 = getelementptr inbounds %42, %42* %58, i32 0, i32 0
  %60 = load %33*, %33** %59, align 8
  store %33* %60, %33** %6, align 8
  %61 = icmp ne %33* %60, null
  br i1 %61, label %77, label %62

62:                                               ; preds = %54, %44
  %63 = load %39*, %39** %8, align 8
  %64 = getelementptr inbounds %39, %39* %63, i32 0, i32 3
  %65 = getelementptr inbounds %15, %15* %64, i32 0, i32 2
  %66 = load %6*, %6** %65, align 8
  %67 = getelementptr inbounds %6, %6* %66, i32 0, i32 1
  %68 = load %28*, %28** %67, align 8
  %69 = getelementptr inbounds %28, %28* %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], [1 x i8]* %69, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0), i8* %70)
  br label %71

71:                                               ; preds = %62
  %72 = load %29*, %29** %4, align 8
  %73 = getelementptr inbounds %29, %29* %72, i32 0, i32 1
  %74 = bitcast %31* %73 to i32*
  store i32 1, i32* %74, align 8
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 1, i32* %14, align 4
  br label %119

77:                                               ; preds = %54
  %78 = load %33*, %33** %6, align 8
  %79 = load i8*, i8** %12, align 8
  %80 = load i8*, i8** %11, align 8
  %81 = call i8* @xmlGetNsProp(%33* %78, i8* %79, i8* %80)
  store i8* %81, i8** %13, align 8
  %82 = load i8*, i8** %13, align 8
  %83 = icmp ne i8* %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %77
  %85 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %86 = load i8*, i8** %13, align 8
  call void %85(i8* %86)
  br label %87

87:                                               ; preds = %84
  %88 = load %29*, %29** %4, align 8
  %89 = getelementptr inbounds %29, %29* %88, i32 0, i32 1
  %90 = bitcast %31* %89 to i32*
  store i32 3, i32* %90, align 8
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 1, i32* %14, align 4
  br label %119

93:                                               ; preds = %77
  %94 = load i8*, i8** %11, align 8
  %95 = call i32 @xmlStrEqual(i8* %94, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @49, i32 0, i32 0))
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %93
  %98 = load %33*, %33** %6, align 8
  %99 = load i8*, i8** %12, align 8
  %100 = call %38* @dom_get_nsdecl(%33* %98, i8* %99)
  store %38* %100, %38** %7, align 8
  %101 = load %38*, %38** %7, align 8
  %102 = icmp ne %38* %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  %105 = load %29*, %29** %4, align 8
  %106 = getelementptr inbounds %29, %29* %105, i32 0, i32 1
  %107 = bitcast %31* %106 to i32*
  store i32 3, i32* %107, align 8
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 1, i32* %14, align 4
  br label %119

110:                                              ; preds = %97
  br label %111

111:                                              ; preds = %110, %93
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load %29*, %29** %4, align 8
  %115 = getelementptr inbounds %29, %29* %114, i32 0, i32 1
  %116 = bitcast %31* %115 to i32*
  store i32 2, i32* %116, align 8
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 1, i32* %14, align 4
  br label %119

119:                                              ; preds = %118, %109, %92, %76, %43
  %120 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #7
  %121 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #7
  %122 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #7
  %123 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #7
  %124 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #7
  %125 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #7
  %126 = bitcast %38** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #7
  %127 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #7
  %128 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_set_id_attribute(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %37*, align 8
  %8 = alloca %39*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %13 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #7
  %19 = load %1*, %1** %3, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 4
  %21 = getelementptr inbounds %29, %29* %20, i32 0, i32 2
  %22 = bitcast %32* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 4
  %26 = call zeroext i8 @69(%29* %25)
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load %1*, %1** %3, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 4
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi %29* [ %31, %29 ], [ null, %32 ]
  %35 = load %6*, %6** @dom_element_class_entry, align 8
  %36 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %23, %29* %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @51, i32 0, i32 0), %29** %5, %6* %35, i8** %9, i64* %10, i8* %11)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, i32* %12, align 4
  br label %113

39:                                               ; preds = %33
  %40 = load %29*, %29** %5, align 8
  %41 = getelementptr inbounds %29, %29* %40, i32 0, i32 0
  %42 = bitcast %30* %41 to %15**
  %43 = load %15*, %15** %42, align 8
  %44 = call %39* @70(%15* %43)
  store %39* %44, %39** %8, align 8
  %45 = load %39*, %39** %8, align 8
  %46 = getelementptr inbounds %39, %39* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = icmp eq i8* %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %39
  %50 = load %39*, %39** %8, align 8
  %51 = getelementptr inbounds %39, %39* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = bitcast i8* %52 to %42*
  %54 = getelementptr inbounds %42, %42* %53, i32 0, i32 0
  %55 = load %33*, %33** %54, align 8
  store %33* %55, %33** %6, align 8
  %56 = icmp ne %33* %55, null
  br i1 %56, label %72, label %57

57:                                               ; preds = %49, %39
  %58 = load %39*, %39** %8, align 8
  %59 = getelementptr inbounds %39, %39* %58, i32 0, i32 3
  %60 = getelementptr inbounds %15, %15* %59, i32 0, i32 2
  %61 = load %6*, %6** %60, align 8
  %62 = getelementptr inbounds %6, %6* %61, i32 0, i32 1
  %63 = load %28*, %28** %62, align 8
  %64 = getelementptr inbounds %28, %28* %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], [1 x i8]* %64, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0), i8* %65)
  br label %66

66:                                               ; preds = %57
  %67 = load %29*, %29** %4, align 8
  %68 = getelementptr inbounds %29, %29* %67, i32 0, i32 1
  %69 = bitcast %31* %68 to i32*
  store i32 1, i32* %69, align 8
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 1, i32* %12, align 4
  br label %113

72:                                               ; preds = %49
  %73 = load %33*, %33** %6, align 8
  %74 = call i32 @dom_node_is_read_only(%33* %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = load %39*, %39** %8, align 8
  %78 = getelementptr inbounds %39, %39* %77, i32 0, i32 1
  %79 = load %40*, %40** %78, align 8
  %80 = call i32 @dom_get_strict_error(%40* %79)
  call void @php_dom_throw_error(i32 7, i32 %80)
  br label %81

81:                                               ; preds = %76
  %82 = load %29*, %29** %4, align 8
  %83 = getelementptr inbounds %29, %29* %82, i32 0, i32 1
  %84 = bitcast %31* %83 to i32*
  store i32 1, i32* %84, align 8
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 1, i32* %12, align 4
  br label %113

87:                                               ; preds = %72
  %88 = load %33*, %33** %6, align 8
  %89 = load i8*, i8** %9, align 8
  %90 = call %37* @xmlHasNsProp(%33* %88, i8* %89, i8* null)
  store %37* %90, %37** %7, align 8
  %91 = load %37*, %37** %7, align 8
  %92 = icmp eq %37* %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %87
  %94 = load %37*, %37** %7, align 8
  %95 = getelementptr inbounds %37, %37* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %96, 16
  br i1 %97, label %98, label %103

98:                                               ; preds = %93, %87
  %99 = load %39*, %39** %8, align 8
  %100 = getelementptr inbounds %39, %39* %99, i32 0, i32 1
  %101 = load %40*, %40** %100, align 8
  %102 = call i32 @dom_get_strict_error(%40* %101)
  call void @php_dom_throw_error(i32 8, i32 %102)
  br label %106

103:                                              ; preds = %93
  %104 = load %37*, %37** %7, align 8
  %105 = load i8, i8* %11, align 1
  call void @74(%37* %104, i8 zeroext %105)
  br label %106

106:                                              ; preds = %103, %98
  br label %107

107:                                              ; preds = %106
  %108 = load %29*, %29** %4, align 8
  %109 = getelementptr inbounds %29, %29* %108, i32 0, i32 1
  %110 = bitcast %31* %109 to i32*
  store i32 1, i32* %110, align 8
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 1, i32* %12, align 4
  br label %113

113:                                              ; preds = %112, %86, %71, %38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #7
  %114 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #7
  %115 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #7
  %116 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #7
  %117 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #7
  %118 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #7
  %119 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_set_id_attribute_ns(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %37*, align 8
  %8 = alloca %39*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %15 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %13) #7
  %23 = load %1*, %1** %3, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 4
  %25 = getelementptr inbounds %29, %29* %24, i32 0, i32 2
  %26 = bitcast %32* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = load %1*, %1** %3, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 4
  %30 = call zeroext i8 @69(%29* %29)
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %36

33:                                               ; preds = %2
  %34 = load %1*, %1** %3, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 4
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi %29* [ %35, %33 ], [ null, %36 ]
  %39 = load %6*, %6** @dom_element_class_entry, align 8
  %40 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %27, %29* %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i32 0, i32 0), %29** %5, %6* %39, i8** %11, i64* %9, i8** %12, i64* %10, i8* %13)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 1, i32* %14, align 4
  br label %118

43:                                               ; preds = %37
  %44 = load %29*, %29** %5, align 8
  %45 = getelementptr inbounds %29, %29* %44, i32 0, i32 0
  %46 = bitcast %30* %45 to %15**
  %47 = load %15*, %15** %46, align 8
  %48 = call %39* @70(%15* %47)
  store %39* %48, %39** %8, align 8
  %49 = load %39*, %39** %8, align 8
  %50 = getelementptr inbounds %39, %39* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %43
  %54 = load %39*, %39** %8, align 8
  %55 = getelementptr inbounds %39, %39* %54, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = bitcast i8* %56 to %42*
  %58 = getelementptr inbounds %42, %42* %57, i32 0, i32 0
  %59 = load %33*, %33** %58, align 8
  store %33* %59, %33** %6, align 8
  %60 = icmp ne %33* %59, null
  br i1 %60, label %76, label %61

61:                                               ; preds = %53, %43
  %62 = load %39*, %39** %8, align 8
  %63 = getelementptr inbounds %39, %39* %62, i32 0, i32 3
  %64 = getelementptr inbounds %15, %15* %63, i32 0, i32 2
  %65 = load %6*, %6** %64, align 8
  %66 = getelementptr inbounds %6, %6* %65, i32 0, i32 1
  %67 = load %28*, %28** %66, align 8
  %68 = getelementptr inbounds %28, %28* %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x i8], [1 x i8]* %68, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0), i8* %69)
  br label %70

70:                                               ; preds = %61
  %71 = load %29*, %29** %4, align 8
  %72 = getelementptr inbounds %29, %29* %71, i32 0, i32 1
  %73 = bitcast %31* %72 to i32*
  store i32 1, i32* %73, align 8
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 1, i32* %14, align 4
  br label %118

76:                                               ; preds = %53
  %77 = load %33*, %33** %6, align 8
  %78 = call i32 @dom_node_is_read_only(%33* %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load %39*, %39** %8, align 8
  %82 = getelementptr inbounds %39, %39* %81, i32 0, i32 1
  %83 = load %40*, %40** %82, align 8
  %84 = call i32 @dom_get_strict_error(%40* %83)
  call void @php_dom_throw_error(i32 7, i32 %84)
  br label %85

85:                                               ; preds = %80
  %86 = load %29*, %29** %4, align 8
  %87 = getelementptr inbounds %29, %29* %86, i32 0, i32 1
  %88 = bitcast %31* %87 to i32*
  store i32 1, i32* %88, align 8
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 1, i32* %14, align 4
  br label %118

91:                                               ; preds = %76
  %92 = load %33*, %33** %6, align 8
  %93 = load i8*, i8** %12, align 8
  %94 = load i8*, i8** %11, align 8
  %95 = call %37* @xmlHasNsProp(%33* %92, i8* %93, i8* %94)
  store %37* %95, %37** %7, align 8
  %96 = load %37*, %37** %7, align 8
  %97 = icmp eq %37* %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %91
  %99 = load %37*, %37** %7, align 8
  %100 = getelementptr inbounds %37, %37* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 8
  %102 = icmp eq i32 %101, 16
  br i1 %102, label %103, label %108

103:                                              ; preds = %98, %91
  %104 = load %39*, %39** %8, align 8
  %105 = getelementptr inbounds %39, %39* %104, i32 0, i32 1
  %106 = load %40*, %40** %105, align 8
  %107 = call i32 @dom_get_strict_error(%40* %106)
  call void @php_dom_throw_error(i32 8, i32 %107)
  br label %111

108:                                              ; preds = %98
  %109 = load %37*, %37** %7, align 8
  %110 = load i8, i8* %13, align 1
  call void @74(%37* %109, i8 zeroext %110)
  br label %111

111:                                              ; preds = %108, %103
  br label %112

112:                                              ; preds = %111
  %113 = load %29*, %29** %4, align 8
  %114 = getelementptr inbounds %29, %29* %113, i32 0, i32 1
  %115 = bitcast %31* %114 to i32*
  store i32 1, i32* %115, align 8
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i32 1, i32* %14, align 4
  br label %118

118:                                              ; preds = %117, %90, %75, %42
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %13) #7
  %119 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #7
  %120 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #7
  %121 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #7
  %122 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #7
  %123 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #7
  %124 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #7
  %125 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #7
  %126 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_set_id_attribute_node(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca %37*, align 8
  %9 = alloca %39*, align 8
  %10 = alloca %39*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %13 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast %39** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #7
  %19 = load %1*, %1** %3, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 4
  %21 = getelementptr inbounds %29, %29* %20, i32 0, i32 2
  %22 = bitcast %32* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 4
  %26 = call zeroext i8 @69(%29* %25)
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load %1*, %1** %3, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 4
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi %29* [ %31, %29 ], [ null, %32 ]
  %35 = load %6*, %6** @dom_element_class_entry, align 8
  %36 = load %6*, %6** @dom_attr_class_entry, align 8
  %37 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %23, %29* %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @53, i32 0, i32 0), %29** %5, %6* %35, %29** %6, %6* %36, i8* %11)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 1, i32* %12, align 4
  br label %143

40:                                               ; preds = %33
  %41 = load %29*, %29** %5, align 8
  %42 = getelementptr inbounds %29, %29* %41, i32 0, i32 0
  %43 = bitcast %30* %42 to %15**
  %44 = load %15*, %15** %43, align 8
  %45 = call %39* @70(%15* %44)
  store %39* %45, %39** %9, align 8
  %46 = load %39*, %39** %9, align 8
  %47 = getelementptr inbounds %39, %39* %46, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = icmp eq i8* %48, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %40
  %51 = load %39*, %39** %9, align 8
  %52 = getelementptr inbounds %39, %39* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = bitcast i8* %53 to %42*
  %55 = getelementptr inbounds %42, %42* %54, i32 0, i32 0
  %56 = load %33*, %33** %55, align 8
  store %33* %56, %33** %7, align 8
  %57 = icmp ne %33* %56, null
  br i1 %57, label %73, label %58

58:                                               ; preds = %50, %40
  %59 = load %39*, %39** %9, align 8
  %60 = getelementptr inbounds %39, %39* %59, i32 0, i32 3
  %61 = getelementptr inbounds %15, %15* %60, i32 0, i32 2
  %62 = load %6*, %6** %61, align 8
  %63 = getelementptr inbounds %6, %6* %62, i32 0, i32 1
  %64 = load %28*, %28** %63, align 8
  %65 = getelementptr inbounds %28, %28* %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i8], [1 x i8]* %65, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0), i8* %66)
  br label %67

67:                                               ; preds = %58
  %68 = load %29*, %29** %4, align 8
  %69 = getelementptr inbounds %29, %29* %68, i32 0, i32 1
  %70 = bitcast %31* %69 to i32*
  store i32 1, i32* %70, align 8
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 1, i32* %12, align 4
  br label %143

73:                                               ; preds = %50
  %74 = load %33*, %33** %7, align 8
  %75 = call i32 @dom_node_is_read_only(%33* %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = load %39*, %39** %9, align 8
  %79 = getelementptr inbounds %39, %39* %78, i32 0, i32 1
  %80 = load %40*, %40** %79, align 8
  %81 = call i32 @dom_get_strict_error(%40* %80)
  call void @php_dom_throw_error(i32 7, i32 %81)
  br label %82

82:                                               ; preds = %77
  %83 = load %29*, %29** %4, align 8
  %84 = getelementptr inbounds %29, %29* %83, i32 0, i32 1
  %85 = bitcast %31* %84 to i32*
  store i32 1, i32* %85, align 8
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 1, i32* %12, align 4
  br label %143

88:                                               ; preds = %73
  %89 = load %29*, %29** %6, align 8
  %90 = getelementptr inbounds %29, %29* %89, i32 0, i32 0
  %91 = bitcast %30* %90 to %15**
  %92 = load %15*, %15** %91, align 8
  %93 = call %39* @70(%15* %92)
  store %39* %93, %39** %10, align 8
  %94 = load %39*, %39** %10, align 8
  %95 = getelementptr inbounds %39, %39* %94, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8
  %97 = icmp eq i8* %96, null
  br i1 %97, label %107, label %98

98:                                               ; preds = %88
  %99 = load %39*, %39** %10, align 8
  %100 = getelementptr inbounds %39, %39* %99, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8
  %102 = bitcast i8* %101 to %42*
  %103 = getelementptr inbounds %42, %42* %102, i32 0, i32 0
  %104 = load %33*, %33** %103, align 8
  %105 = bitcast %33* %104 to %37*
  store %37* %105, %37** %8, align 8
  %106 = icmp ne %37* %105, null
  br i1 %106, label %122, label %107

107:                                              ; preds = %98, %88
  %108 = load %39*, %39** %10, align 8
  %109 = getelementptr inbounds %39, %39* %108, i32 0, i32 3
  %110 = getelementptr inbounds %15, %15* %109, i32 0, i32 2
  %111 = load %6*, %6** %110, align 8
  %112 = getelementptr inbounds %6, %6* %111, i32 0, i32 1
  %113 = load %28*, %28** %112, align 8
  %114 = getelementptr inbounds %28, %28* %113, i32 0, i32 3
  %115 = getelementptr inbounds [1 x i8], [1 x i8]* %114, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i32 0, i32 0), i8* %115)
  br label %116

116:                                              ; preds = %107
  %117 = load %29*, %29** %4, align 8
  %118 = getelementptr inbounds %29, %29* %117, i32 0, i32 1
  %119 = bitcast %31* %118 to i32*
  store i32 1, i32* %119, align 8
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 1, i32* %12, align 4
  br label %143

122:                                              ; preds = %98
  %123 = load %37*, %37** %8, align 8
  %124 = getelementptr inbounds %37, %37* %123, i32 0, i32 5
  %125 = load %33*, %33** %124, align 8
  %126 = load %33*, %33** %7, align 8
  %127 = icmp ne %33* %125, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = load %39*, %39** %9, align 8
  %130 = getelementptr inbounds %39, %39* %129, i32 0, i32 1
  %131 = load %40*, %40** %130, align 8
  %132 = call i32 @dom_get_strict_error(%40* %131)
  call void @php_dom_throw_error(i32 8, i32 %132)
  br label %136

133:                                              ; preds = %122
  %134 = load %37*, %37** %8, align 8
  %135 = load i8, i8* %11, align 1
  call void @74(%37* %134, i8 zeroext %135)
  br label %136

136:                                              ; preds = %133, %128
  br label %137

137:                                              ; preds = %136
  %138 = load %29*, %29** %4, align 8
  %139 = getelementptr inbounds %29, %29* %138, i32 0, i32 1
  %140 = bitcast %31* %139 to i32*
  store i32 1, i32* %140, align 8
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i32 1, i32* %12, align 4
  br label %143

143:                                              ; preds = %142, %121, %87, %72, %39
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #7
  %144 = bitcast %39** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #7
  %145 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #7
  %146 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #7
  %147 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #7
  %148 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #7
  %149 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_domelement___construct(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca %39*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %38*, align 8
  %20 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %21 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 4
  %24 = call zeroext i8 @69(%29* %23)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load %1*, %1** %3, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 4
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi %29* [ %29, %27 ], [ null, %30 ]
  store %29* %32, %29** %5, align 8
  %33 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #7
  store %33* null, %33** %6, align 8
  %34 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #7
  store %33* null, %33** %7, align 8
  %35 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #7
  %36 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #7
  %37 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #7
  store i8* null, i8** %10, align 8
  %38 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #7
  store i8* null, i8** %11, align 8
  %39 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #7
  store i8* null, i8** %12, align 8
  %40 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #7
  store i8* null, i8** %13, align 8
  %41 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #7
  store i32 0, i32* %14, align 4
  %42 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #7
  %43 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #7
  store i64 0, i64* %16, align 8
  %44 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #7
  store i64 0, i64* %17, align 8
  %45 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #7
  %46 = bitcast %38** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #7
  store %38* null, %38** %19, align 8
  %47 = load %1*, %1** %3, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 4
  %49 = getelementptr inbounds %29, %29* %48, i32 0, i32 2
  %50 = bitcast %32* %49 to i32*
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i32, i8*, ...) @zend_parse_parameters_throw(i32 %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i8** %9, i64* %15, i8** %10, i64* %16, i8** %11, i64* %17)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %31
  store i32 1, i32* %20, align 4
  br label %176

55:                                               ; preds = %31
  %56 = load i8*, i8** %9, align 8
  %57 = call i32 @xmlValidateName(i8* %56, i32 0)
  store i32 %57, i32* %18, align 4
  %58 = load i32, i32* %18, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  call void @php_dom_throw_error(i32 5, i32 1)
  br label %61

61:                                               ; preds = %60
  %62 = load %29*, %29** %4, align 8
  %63 = getelementptr inbounds %29, %29* %62, i32 0, i32 1
  %64 = bitcast %31* %63 to i32*
  store i32 2, i32* %64, align 8
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 1, i32* %20, align 4
  br label %176

67:                                               ; preds = %55
  %68 = load i64, i64* %17, align 8
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %120

70:                                               ; preds = %67
  %71 = load i8*, i8** %9, align 8
  %72 = load i64, i64* %17, align 8
  %73 = trunc i64 %72 to i32
  %74 = load i64, i64* %15, align 8
  %75 = trunc i64 %74 to i32
  %76 = call i32 @dom_check_qname(i8* %71, i8** %12, i8** %13, i32 %73, i32 %75)
  store i32 %76, i32* %14, align 4
  %77 = load i32, i32* %14, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %70
  %80 = load i8*, i8** %12, align 8
  %81 = call %33* @xmlNewNode(%38* null, i8* %80)
  store %33* %81, %33** %6, align 8
  %82 = load %33*, %33** %6, align 8
  %83 = icmp ne %33* %82, null
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = load i8*, i8** %11, align 8
  %86 = icmp ne i8* %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load %33*, %33** %6, align 8
  %89 = load i8*, i8** %11, align 8
  %90 = load i8*, i8** %13, align 8
  %91 = call %38* @dom_get_ns(%33* %88, i8* %89, i32* %14, i8* %90)
  store %38* %91, %38** %19, align 8
  %92 = load %33*, %33** %6, align 8
  %93 = load %38*, %38** %19, align 8
  call void @xmlSetNs(%33* %92, %38* %93)
  br label %94

94:                                               ; preds = %87, %84, %79
  br label %95

95:                                               ; preds = %94, %70
  %96 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %97 = load i8*, i8** %12, align 8
  call void %96(i8* %97)
  %98 = load i8*, i8** %13, align 8
  %99 = icmp ne i8* %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %102 = load i8*, i8** %13, align 8
  call void %101(i8* %102)
  br label %103

103:                                              ; preds = %100, %95
  %104 = load i32, i32* %14, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  %107 = load %33*, %33** %6, align 8
  %108 = icmp ne %33* %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load %33*, %33** %6, align 8
  call void @xmlFreeNode(%33* %110)
  br label %111

111:                                              ; preds = %109, %106
  %112 = load i32, i32* %14, align 4
  call void @php_dom_throw_error(i32 %112, i32 1)
  br label %113

113:                                              ; preds = %111
  %114 = load %29*, %29** %4, align 8
  %115 = getelementptr inbounds %29, %29* %114, i32 0, i32 1
  %116 = bitcast %31* %115 to i32*
  store i32 2, i32* %116, align 8
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 1, i32* %20, align 4
  br label %176

119:                                              ; preds = %103
  br label %139

120:                                              ; preds = %67
  %121 = load i8*, i8** %9, align 8
  %122 = call i8* @xmlSplitQName2(i8* %121, i8** %13)
  store i8* %122, i8** %12, align 8
  %123 = load i8*, i8** %13, align 8
  %124 = icmp ne i8* %123, null
  br i1 %124, label %125, label %136

125:                                              ; preds = %120
  %126 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %127 = load i8*, i8** %12, align 8
  call void %126(i8* %127)
  %128 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %129 = load i8*, i8** %13, align 8
  call void %128(i8* %129)
  call void @php_dom_throw_error(i32 14, i32 1)
  br label %130

130:                                              ; preds = %125
  %131 = load %29*, %29** %4, align 8
  %132 = getelementptr inbounds %29, %29* %131, i32 0, i32 1
  %133 = bitcast %31* %132 to i32*
  store i32 2, i32* %133, align 8
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 1, i32* %20, align 4
  br label %176

136:                                              ; preds = %120
  %137 = load i8*, i8** %9, align 8
  %138 = call %33* @xmlNewNode(%38* null, i8* %137)
  store %33* %138, %33** %6, align 8
  br label %139

139:                                              ; preds = %136, %119
  %140 = load %33*, %33** %6, align 8
  %141 = icmp ne %33* %140, null
  br i1 %141, label %149, label %142

142:                                              ; preds = %139
  call void @php_dom_throw_error(i32 11, i32 1)
  br label %143

143:                                              ; preds = %142
  %144 = load %29*, %29** %4, align 8
  %145 = getelementptr inbounds %29, %29* %144, i32 0, i32 1
  %146 = bitcast %31* %145 to i32*
  store i32 2, i32* %146, align 8
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i32 1, i32* %20, align 4
  br label %176

149:                                              ; preds = %139
  %150 = load i64, i64* %16, align 8
  %151 = icmp ugt i64 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load %33*, %33** %6, align 8
  %154 = load i8*, i8** %10, align 8
  %155 = load i64, i64* %16, align 8
  %156 = trunc i64 %155 to i32
  call void @xmlNodeSetContentLen(%33* %153, i8* %154, i32 %156)
  br label %157

157:                                              ; preds = %152, %149
  %158 = load %29*, %29** %5, align 8
  %159 = getelementptr inbounds %29, %29* %158, i32 0, i32 0
  %160 = bitcast %30* %159 to %15**
  %161 = load %15*, %15** %160, align 8
  %162 = call %39* @70(%15* %161)
  store %39* %162, %39** %8, align 8
  %163 = load %39*, %39** %8, align 8
  %164 = call %33* @dom_object_get_node(%39* %163)
  store %33* %164, %33** %7, align 8
  %165 = load %33*, %33** %7, align 8
  %166 = icmp ne %33* %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %157
  %168 = load %33*, %33** %7, align 8
  call void @php_libxml_node_free_resource(%33* %168)
  br label %169

169:                                              ; preds = %167, %157
  %170 = load %39*, %39** %8, align 8
  %171 = bitcast %39* %170 to %45*
  %172 = load %33*, %33** %6, align 8
  %173 = load %39*, %39** %8, align 8
  %174 = bitcast %39* %173 to i8*
  %175 = call i32 @php_libxml_increment_node_ptr(%45* %171, %33* %172, i8* %174)
  store i32 0, i32* %20, align 4
  br label %176

176:                                              ; preds = %169, %148, %135, %118, %66, %54
  %177 = bitcast %38** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #7
  %178 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #7
  %179 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #7
  %180 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #7
  %181 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #7
  %182 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #7
  %183 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #7
  %184 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #7
  %185 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #7
  %186 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #7
  %187 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #7
  %188 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #7
  %189 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #7
  %190 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #7
  %191 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #7
  %192 = load i32, i32* %20, align 4
  switch i32 %192, label %194 [
    i32 0, label %193
    i32 1, label %193
  ]

193:                                              ; preds = %176, %176
  ret void

194:                                              ; preds = %176
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @69(%29* %0) #2 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 1
  %5 = bitcast %31* %4 to %47*
  %6 = getelementptr inbounds %47, %47* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zend_parse_parameters_throw(i32, i8*, ...) #3

declare dso_local i32 @xmlValidateName(i8*, i32) #3

declare dso_local void @php_dom_throw_error(i32, i32) #3

declare dso_local i32 @dom_check_qname(i8*, i8**, i8**, i32, i32) #3

declare dso_local %33* @xmlNewNode(%38*, i8*) #3

declare dso_local %38* @dom_get_ns(%33*, i8*, i32*, i8*) #3

declare dso_local void @xmlSetNs(%33*, %38*) #3

declare dso_local void @xmlFreeNode(%33*) #3

declare dso_local i8* @xmlSplitQName2(i8*, i8**) #3

declare dso_local void @xmlNodeSetContentLen(%33*, i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %39* @70(%15* %0) #4 {
  %2 = alloca %15*, align 8
  store %15* %0, %15** %2, align 8
  %3 = load %15*, %15** %2, align 8
  %4 = bitcast %15* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 sub (i64 0, i64 ptrtoint (%15* getelementptr inbounds (%39, %39* null, i32 0, i32 3) to i64))
  %6 = bitcast i8* %5 to %39*
  ret %39* %6
}

declare dso_local %33* @dom_object_get_node(%39*) #3

declare dso_local void @php_libxml_node_free_resource(%33*) #3

declare dso_local i32 @php_libxml_increment_node_ptr(%45*, %33*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_element_tag_name_read(%39* %0, %29* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %38*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %29*, align 8
  %12 = alloca %28*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %29*, align 8
  %15 = alloca %28*, align 8
  store %39* %0, %39** %4, align 8
  store %29* %1, %29** %5, align 8
  %16 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast %38** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = load %39*, %39** %4, align 8
  %20 = call %33* @dom_object_get_node(%39* %19)
  store %33* %20, %33** %6, align 8
  %21 = load %33*, %33** %6, align 8
  %22 = icmp eq %33* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %109

24:                                               ; preds = %2
  %25 = load %33*, %33** %6, align 8
  %26 = getelementptr inbounds %33, %33* %25, i32 0, i32 9
  %27 = load %38*, %38** %26, align 8
  store %38* %27, %38** %7, align 8
  %28 = load %38*, %38** %7, align 8
  %29 = icmp ne %38* %28, null
  br i1 %29, label %30, label %77

30:                                               ; preds = %24
  %31 = load %38*, %38** %7, align 8
  %32 = getelementptr inbounds %38, %38* %31, i32 0, i32 3
  %33 = load i8*, i8** %32, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %77

35:                                               ; preds = %30
  %36 = load %38*, %38** %7, align 8
  %37 = getelementptr inbounds %38, %38* %36, i32 0, i32 3
  %38 = load i8*, i8** %37, align 8
  %39 = call i8* @xmlStrdup(i8* %38)
  store i8* %39, i8** %8, align 8
  %40 = load i8*, i8** %8, align 8
  %41 = call i8* @xmlStrcat(i8* %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @39, i32 0, i32 0))
  store i8* %41, i8** %8, align 8
  %42 = load i8*, i8** %8, align 8
  %43 = load %33*, %33** %6, align 8
  %44 = getelementptr inbounds %33, %33* %43, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = call i8* @xmlStrcat(i8* %42, i8* %45)
  store i8* %46, i8** %8, align 8
  br label %47

47:                                               ; preds = %35
  %48 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #7
  %49 = load i8*, i8** %8, align 8
  store i8* %49, i8** %10, align 8
  br label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  %52 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #7
  %53 = load %29*, %29** %5, align 8
  store %29* %53, %29** %11, align 8
  %54 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #7
  %55 = load i8*, i8** %10, align 8
  %56 = load i8*, i8** %10, align 8
  %57 = call i64 @strlen(i8* %56) #8
  %58 = call %28* @71(i8* %55, i64 %57, i32 0)
  store %28* %58, %28** %12, align 8
  %59 = load %28*, %28** %12, align 8
  %60 = load %29*, %29** %11, align 8
  %61 = getelementptr inbounds %29, %29* %60, i32 0, i32 0
  %62 = bitcast %30* %61 to %28**
  store %28* %59, %28** %62, align 8
  %63 = load %29*, %29** %11, align 8
  %64 = getelementptr inbounds %29, %29* %63, i32 0, i32 1
  %65 = bitcast %31* %64 to i32*
  store i32 5126, i32* %65, align 8
  %66 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #7
  %67 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #7
  br label %68

68:                                               ; preds = %51
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #7
  br label %73

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %76 = load i8*, i8** %8, align 8
  call void %75(i8* %76)
  br label %108

77:                                               ; preds = %30, %24
  br label %78

78:                                               ; preds = %77
  %79 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #7
  %80 = load %33*, %33** %6, align 8
  %81 = getelementptr inbounds %33, %33* %80, i32 0, i32 2
  %82 = load i8*, i8** %81, align 8
  store i8* %82, i8** %13, align 8
  br label %83

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  %85 = bitcast %29** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #7
  %86 = load %29*, %29** %5, align 8
  store %29* %86, %29** %14, align 8
  %87 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #7
  %88 = load i8*, i8** %13, align 8
  %89 = load i8*, i8** %13, align 8
  %90 = call i64 @strlen(i8* %89) #8
  %91 = call %28* @71(i8* %88, i64 %90, i32 0)
  store %28* %91, %28** %15, align 8
  %92 = load %28*, %28** %15, align 8
  %93 = load %29*, %29** %14, align 8
  %94 = getelementptr inbounds %29, %29* %93, i32 0, i32 0
  %95 = bitcast %30* %94 to %28**
  store %28* %92, %28** %95, align 8
  %96 = load %29*, %29** %14, align 8
  %97 = getelementptr inbounds %29, %29* %96, i32 0, i32 1
  %98 = bitcast %31* %97 to i32*
  store i32 5126, i32* %98, align 8
  %99 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #7
  %100 = bitcast %29** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #7
  br label %101

101:                                              ; preds = %84
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #7
  br label %106

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %74
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %109

109:                                              ; preds = %108, %23
  %110 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #7
  %111 = bitcast %38** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #7
  %112 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #7
  %113 = load i32, i32* %3, align 4
  ret i32 %113
}

declare dso_local i8* @xmlStrdup(i8*) #3

declare dso_local i8* @xmlStrcat(i8*, i8*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %28* @71(i8* %0, i64 %1, i32 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %28*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %28* @75(i64 %9, i32 %10)
  store %28* %11, %28** %7, align 8
  %12 = load %28*, %28** %7, align 8
  %13 = getelementptr inbounds %28, %28* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %28*, %28** %7, align 8
  %18 = getelementptr inbounds %28, %28* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %28*, %28** %7, align 8
  %22 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #7
  ret %28* %21
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind uwtable
define hidden i32 @dom_element_schema_type_info_read(%39* %0, %29* %1) #0 {
  %3 = alloca %39*, align 8
  %4 = alloca %29*, align 8
  store %39* %0, %39** %3, align 8
  store %29* %1, %29** %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load %29*, %29** %4, align 8
  %7 = getelementptr inbounds %29, %29* %6, i32 0, i32 1
  %8 = bitcast %31* %7 to i32*
  store i32 1, i32* %8, align 8
  br label %9

9:                                                ; preds = %5
  ret i32 0
}

declare dso_local i32 @zend_parse_method_parameters(i32, %29*, i8*, ...) #3

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal %33* @72(%33* %0, i8* %1) #0 {
  %3 = alloca %33*, align 8
  %4 = alloca %33*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %38*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %38*, align 8
  store %33* %0, %33** %4, align 8
  store i8* %1, i8** %5, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load i8*, i8** %5, align 8
  %15 = call i8* @xmlSplitQName3(i8* %14, i32* %6)
  store i8* %15, i8** %7, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %83

18:                                               ; preds = %2
  %19 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %6, align 4
  %23 = call i8* @xmlStrndup(i8* %21, i32 %22)
  store i8* %23, i8** %9, align 8
  %24 = load i8*, i8** %9, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %54

26:                                               ; preds = %18
  %27 = load i8*, i8** %9, align 8
  %28 = call i32 @xmlStrEqual(i8* %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0))
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  %31 = load %33*, %33** %4, align 8
  %32 = getelementptr inbounds %33, %33* %31, i32 0, i32 12
  %33 = load %38*, %38** %32, align 8
  store %38* %33, %38** %8, align 8
  br label %34

34:                                               ; preds = %45, %30
  %35 = load %38*, %38** %8, align 8
  %36 = icmp ne %38* %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load %38*, %38** %8, align 8
  %39 = getelementptr inbounds %38, %38* %38, i32 0, i32 3
  %40 = load i8*, i8** %39, align 8
  %41 = load i8*, i8** %7, align 8
  %42 = call i32 @xmlStrEqual(i8* %40, i8* %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %49

45:                                               ; preds = %37
  %46 = load %38*, %38** %8, align 8
  %47 = getelementptr inbounds %38, %38* %46, i32 0, i32 0
  %48 = load %38*, %38** %47, align 8
  store %38* %48, %38** %8, align 8
  br label %34

49:                                               ; preds = %44, %34
  %50 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %51 = load i8*, i8** %9, align 8
  call void %50(i8* %51)
  %52 = load %38*, %38** %8, align 8
  %53 = bitcast %38* %52 to %33*
  store %33* %53, %33** %3, align 8
  store i32 1, i32* %10, align 4
  br label %78

54:                                               ; preds = %26, %18
  %55 = load %33*, %33** %4, align 8
  %56 = getelementptr inbounds %33, %33* %55, i32 0, i32 8
  %57 = load %34*, %34** %56, align 8
  %58 = load %33*, %33** %4, align 8
  %59 = load i8*, i8** %9, align 8
  %60 = call %38* @xmlSearchNs(%34* %57, %33* %58, i8* %59)
  store %38* %60, %38** %8, align 8
  %61 = load i8*, i8** %9, align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %65 = load i8*, i8** %9, align 8
  call void %64(i8* %65)
  br label %66

66:                                               ; preds = %63, %54
  %67 = load %38*, %38** %8, align 8
  %68 = icmp ne %38* %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load %33*, %33** %4, align 8
  %71 = load i8*, i8** %7, align 8
  %72 = load %38*, %38** %8, align 8
  %73 = getelementptr inbounds %38, %38* %72, i32 0, i32 2
  %74 = load i8*, i8** %73, align 8
  %75 = call %37* @xmlHasNsProp(%33* %70, i8* %71, i8* %74)
  %76 = bitcast %37* %75 to %33*
  store %33* %76, %33** %3, align 8
  store i32 1, i32* %10, align 4
  br label %78

77:                                               ; preds = %66
  store i32 0, i32* %10, align 4
  br label %78

78:                                               ; preds = %77, %69, %49
  %79 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #7
  %80 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #7
  %81 = load i32, i32* %10, align 4
  switch i32 %81, label %116 [
    i32 0, label %82
  ]

82:                                               ; preds = %78
  br label %111

83:                                               ; preds = %2
  %84 = load i8*, i8** %5, align 8
  %85 = call i32 @xmlStrEqual(i8* %84, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0))
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %110

87:                                               ; preds = %83
  %88 = bitcast %38** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #7
  %89 = load %33*, %33** %4, align 8
  %90 = getelementptr inbounds %33, %33* %89, i32 0, i32 12
  %91 = load %38*, %38** %90, align 8
  store %38* %91, %38** %11, align 8
  br label %92

92:                                               ; preds = %103, %87
  %93 = load %38*, %38** %11, align 8
  %94 = icmp ne %38* %93, null
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = load %38*, %38** %11, align 8
  %97 = getelementptr inbounds %38, %38* %96, i32 0, i32 3
  %98 = load i8*, i8** %97, align 8
  %99 = icmp eq i8* %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load %38*, %38** %11, align 8
  %102 = bitcast %38* %101 to %33*
  store %33* %102, %33** %3, align 8
  store i32 1, i32* %10, align 4
  br label %108

103:                                              ; preds = %95
  %104 = load %38*, %38** %11, align 8
  %105 = getelementptr inbounds %38, %38* %104, i32 0, i32 0
  %106 = load %38*, %38** %105, align 8
  store %38* %106, %38** %11, align 8
  br label %92

107:                                              ; preds = %92
  store %33* null, %33** %3, align 8
  store i32 1, i32* %10, align 4
  br label %108

108:                                              ; preds = %107, %100
  %109 = bitcast %38** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #7
  br label %116

110:                                              ; preds = %83
  br label %111

111:                                              ; preds = %110, %82
  %112 = load %33*, %33** %4, align 8
  %113 = load i8*, i8** %5, align 8
  %114 = call %37* @xmlHasNsProp(%33* %112, i8* %113, i8* null)
  %115 = bitcast %37* %114 to %33*
  store %33* %115, %33** %3, align 8
  store i32 1, i32* %10, align 4
  br label %116

116:                                              ; preds = %111, %108, %78
  %117 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #7
  %118 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #7
  %119 = load %33*, %33** %3, align 8
  ret %33* %119
}

declare dso_local i8* @xmlNodeListGetString(%34*, %33*, i32) #3

declare dso_local i32 @dom_node_is_read_only(%33*) #3

declare dso_local i32 @dom_get_strict_error(%40*) #3

declare dso_local void @node_list_unlink(%33*) #3

declare dso_local i32 @xmlStrEqual(i8*, i8*) #3

declare dso_local %38* @xmlNewNs(%33*, i8*, i8*) #3

declare dso_local %37* @xmlSetProp(%33*, i8*, i8*) #3

declare dso_local zeroext i8 @php_dom_create_object(%33*, %29*, %39*) #3

declare dso_local %39* @php_dom_object_get_data(%33*) #3

declare dso_local void @xmlUnlinkNode(%33*) #3

declare dso_local void @xmlFreeProp(%37*) #3

declare dso_local %33* @xmlNewDocNode(%34*, %38*, i8*, i8*) #3

declare dso_local %37* @xmlHasProp(%33*, i8*) #3

declare dso_local i32 @php_libxml_increment_doc_ref(%45*, %34*) #3

declare dso_local %33* @xmlAddChild(%33*, %33*) #3

declare dso_local void @php_dom_create_interator(%29*, i32) #3

declare dso_local i8* @xmlCharStrndup(i8*, i32) #3

declare dso_local void @dom_namednode_iter(%39*, i32, %39*, %46*, i8*, i8*) #3

declare dso_local i8* @xmlGetNsProp(%33*, i8*, i8*) #3

declare dso_local %38* @dom_get_nsdecl(%33*, i8*) #3

declare dso_local %37* @xmlHasNsProp(%33*, i8*, i8*) #3

declare dso_local %38* @xmlSearchNsByHref(%34*, %33*, i8*) #3

; Function Attrs: nounwind uwtable
define internal %38* @73(%34* %0, %33* %1, %38* %2) #0 {
  %4 = alloca %38*, align 8
  %5 = alloca %34*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %38*, align 8
  %8 = alloca %38*, align 8
  %9 = alloca [50 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %34* %0, %34** %5, align 8
  store %33* %1, %33** %6, align 8
  store %38* %2, %38** %7, align 8
  %12 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast [50 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 50, i8* %13) #7
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  store i32 1, i32* %10, align 4
  %15 = load %33*, %33** %6, align 8
  %16 = icmp eq %33* %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  %18 = load %38*, %38** %7, align 8
  %19 = icmp eq %38* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load %38*, %38** %7, align 8
  %22 = getelementptr inbounds %38, %38* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 18
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %17, %3
  store %38* null, %38** %4, align 8
  store i32 1, i32* %11, align 4
  br label %83

26:                                               ; preds = %20
  %27 = load %38*, %38** %7, align 8
  %28 = getelementptr inbounds %38, %38* %27, i32 0, i32 3
  %29 = load i8*, i8** %28, align 8
  %30 = icmp eq i8* %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %33 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %32, i64 50, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i32 0, i32 0))
  br label %40

34:                                               ; preds = %26
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %36 = load %38*, %38** %7, align 8
  %37 = getelementptr inbounds %38, %38* %36, i32 0, i32 3
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %35, i64 50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8* %38)
  br label %40

40:                                               ; preds = %34, %31
  %41 = load %34*, %34** %5, align 8
  %42 = load %33*, %33** %6, align 8
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %44 = call %38* @xmlSearchNs(%34* %41, %33* %42, i8* %43)
  store %38* %44, %38** %8, align 8
  br label %45

45:                                               ; preds = %70, %40
  %46 = load %38*, %38** %8, align 8
  %47 = icmp ne %38* %46, null
  br i1 %47, label %48, label %75

48:                                               ; preds = %45
  %49 = load i32, i32* %10, align 4
  %50 = icmp sgt i32 %49, 1000
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store %38* null, %38** %4, align 8
  store i32 1, i32* %11, align 4
  br label %83

52:                                               ; preds = %48
  %53 = load %38*, %38** %7, align 8
  %54 = getelementptr inbounds %38, %38* %53, i32 0, i32 3
  %55 = load i8*, i8** %54, align 8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  %61 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %58, i64 50, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @67, i32 0, i32 0), i32 %59)
  br label %70

62:                                               ; preds = %52
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %64 = load %38*, %38** %7, align 8
  %65 = getelementptr inbounds %38, %38* %64, i32 0, i32 3
  %66 = load i8*, i8** %65, align 8
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  %69 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %63, i64 50, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @68, i32 0, i32 0), i8* %66, i32 %67)
  br label %70

70:                                               ; preds = %62, %57
  %71 = load %34*, %34** %5, align 8
  %72 = load %33*, %33** %6, align 8
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %74 = call %38* @xmlSearchNs(%34* %71, %33* %72, i8* %73)
  store %38* %74, %38** %8, align 8
  br label %45

75:                                               ; preds = %45
  %76 = load %33*, %33** %6, align 8
  %77 = load %38*, %38** %7, align 8
  %78 = getelementptr inbounds %38, %38* %77, i32 0, i32 2
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %81 = call %38* @xmlNewNs(%33* %76, i8* %79, i8* %80)
  store %38* %81, %38** %8, align 8
  %82 = load %38*, %38** %8, align 8
  store %38* %82, %38** %4, align 8
  store i32 1, i32* %11, align 4
  br label %83

83:                                               ; preds = %75, %51, %25
  %84 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #7
  %85 = bitcast [50 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 50, i8* %85) #7
  %86 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #7
  %87 = load %38*, %38** %4, align 8
  ret %38* %87
}

declare dso_local i32 @xmlReconciliateNs(%34*, %33*) #3

declare dso_local %37* @xmlSetNsProp(%33*, %38*, i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @74(%37* %0, i8 zeroext %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  store %37* %0, %37** %3, align 8
  store i8 %1, i8* %4, align 1
  %6 = load i8, i8* %4, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %36

9:                                                ; preds = %2
  %10 = load %37*, %37** %3, align 8
  %11 = getelementptr inbounds %37, %37* %10, i32 0, i32 10
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %36

14:                                               ; preds = %9
  %15 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load %37*, %37** %3, align 8
  %17 = getelementptr inbounds %37, %37* %16, i32 0, i32 8
  %18 = load %34*, %34** %17, align 8
  %19 = load %37*, %37** %3, align 8
  %20 = getelementptr inbounds %37, %37* %19, i32 0, i32 3
  %21 = load %33*, %33** %20, align 8
  %22 = call i8* @xmlNodeListGetString(%34* %18, %33* %21, i32 1)
  store i8* %22, i8** %5, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %14
  %26 = load %37*, %37** %3, align 8
  %27 = getelementptr inbounds %37, %37* %26, i32 0, i32 8
  %28 = load %34*, %34** %27, align 8
  %29 = load i8*, i8** %5, align 8
  %30 = load %37*, %37** %3, align 8
  %31 = call %48* @xmlAddID(%49* null, %34* %28, i8* %29, %37* %30)
  %32 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %33 = load i8*, i8** %5, align 8
  call void %32(i8* %33)
  br label %34

34:                                               ; preds = %25, %14
  %35 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #7
  br label %50

36:                                               ; preds = %9, %2
  %37 = load %37*, %37** %3, align 8
  %38 = getelementptr inbounds %37, %37* %37, i32 0, i32 10
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load %37*, %37** %3, align 8
  %43 = getelementptr inbounds %37, %37* %42, i32 0, i32 8
  %44 = load %34*, %34** %43, align 8
  %45 = load %37*, %37** %3, align 8
  %46 = call i32 @xmlRemoveID(%34* %44, %37* %45)
  %47 = load %37*, %37** %3, align 8
  %48 = getelementptr inbounds %37, %37* %47, i32 0, i32 10
  store i32 0, i32* %48, align 8
  br label %49

49:                                               ; preds = %41, %36
  br label %50

50:                                               ; preds = %49, %34
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %28* @75(i64 %0, i32 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %28*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%28, %28* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #9
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%28, %28* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #9
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %28*
  store %28* %27, %28** %5, align 8
  %28 = load %28*, %28** %5, align 8
  %29 = getelementptr inbounds %28, %28* %28, i32 0, i32 0
  %30 = getelementptr inbounds %8, %8* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %28*, %28** %5, align 8
  %38 = getelementptr inbounds %28, %28* %37, i32 0, i32 0
  %39 = getelementptr inbounds %8, %8* %38, i32 0, i32 1
  %40 = bitcast %9* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %28*, %28** %5, align 8
  call void @76(%28* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %28*, %28** %5, align 8
  %44 = getelementptr inbounds %28, %28* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %28*, %28** %5, align 8
  %46 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #7
  ret %28* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #6

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @76(%28* %0) #2 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local i8* @xmlSplitQName3(i8*, i32*) #3

declare dso_local i8* @xmlStrndup(i8*, i32) #3

declare dso_local %38* @xmlSearchNs(%34*, %33*, i8*) #3

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) #3

declare dso_local %48* @xmlAddID(%49*, %34*, i8*, %37*) #3

declare dso_local i32 @xmlRemoveID(%34*, %37*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
