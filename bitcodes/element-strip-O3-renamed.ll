; ModuleID = 'element-strip-O3-renamed.bc'
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
%43 = type { %42*, %40*, %7*, %15 }
%44 = type opaque
%45 = type { %45*, i8*, %37*, i8*, i32, %34* }
%46 = type { i8*, void (i8*, i8*, ...)*, void (i8*, i8*, ...)*, %33*, i32, i32, %33**, i32, %34*, i32, %47*, i32, i32, %47*, %48*, %49* }
%47 = type opaque
%48 = type opaque
%49 = type opaque

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
@php_dom_element_class_functions = hidden local_unnamed_addr constant [20 x { i8*, void (%1*, %29*)*, %0*, i32, i32 }] [{ i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_get_attribute, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @1, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_set_attribute, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @3, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_remove_attribute, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @5, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_get_attribute_node, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @7, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_set_attribute_node, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @9, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @10, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_remove_attribute_node, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @11, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @12, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_get_elements_by_tag_name, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @13, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_get_attribute_ns, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @15, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_set_attribute_ns, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @17, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @18, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_remove_attribute_ns, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @19, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @20, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_get_attribute_node_ns, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @21, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @22, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_set_attribute_node_ns, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @23, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @24, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_get_elements_by_tag_name_ns, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @25, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @26, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_has_attribute, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @27, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @28, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_has_attribute_ns, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @29, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_set_id_attribute, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @31, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @32, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_set_id_attribute_ns, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @33, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i32 0, i32 0), void (%1*, %29*)* @zif_dom_element_set_id_attribute_node, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @35, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @36, i32 0, i32 0), void (%1*, %29*)* @zim_domelement___construct, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @37, i32 0, i32 0), i32 3, i32 256 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } zeroinitializer], align 16
@38 = private unnamed_addr constant [6 x i8] c"s|s!s\00", align 1
@xmlFree = external dso_local local_unnamed_addr global void (i8*)*, align 8
@39 = private unnamed_addr constant [2 x i8] c":\00", align 1
@40 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@dom_element_class_entry = external dso_local local_unnamed_addr global %6*, align 8
@41 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@zend_empty_string = external dso_local local_unnamed_addr global %28*, align 8
@42 = private unnamed_addr constant [4 x i8] c"Oss\00", align 1
@43 = private unnamed_addr constant [27 x i8] c"Attribute Name is required\00", align 1
@44 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@45 = private unnamed_addr constant [23 x i8] c"No such attribute '%s'\00", align 1
@46 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@dom_attr_class_entry = external dso_local local_unnamed_addr global %6*, align 8
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
define hidden void @zif_dom_element_get_attribute(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %13 = bitcast %31* %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 8
  %16 = select i1 %15, %29* %9, %29* null
  %17 = load %6*, %6** @dom_element_class_entry, align 8
  %18 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %11, %29* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @40, i64 0, i64 0), %29** nonnull %3, %6* %17, i8** nonnull %4, i64* nonnull %5) #6
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %87, label %20

20:                                               ; preds = %2
  %21 = bitcast %29** %3 to %15***
  %22 = load %15**, %15*** %21, align 8
  %23 = load %15*, %15** %22, align 8
  %24 = getelementptr inbounds %15, %15* %23, i64 -1, i32 4
  %25 = bitcast %7** %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = bitcast i8* %26 to %33**
  %30 = load %33*, %33** %29, align 8
  %31 = icmp eq %33* %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %28, %20
  %33 = getelementptr inbounds %7*, %7** %24, i64 5
  %34 = bitcast %7** %33 to %6**
  %35 = load %6*, %6** %34, align 8
  %36 = getelementptr inbounds %6, %6* %35, i64 0, i32 1
  %37 = load %28*, %28** %36, align 8
  %38 = getelementptr inbounds %28, %28* %37, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0), i8* nonnull %38) #6
  %39 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %39, align 8
  br label %87

40:                                               ; preds = %28
  %41 = load i8*, i8** %4, align 8
  %42 = call fastcc %33* @69(%33* nonnull %30, i8* %41)
  %43 = icmp eq %33* %42, null
  br i1 %43, label %65, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %33, %33* %42, i64 0, i32 1
  %46 = load i32, i32* %45, align 8
  switch i32 %46, label %57 [
    i32 2, label %47
    i32 18, label %53
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds %33, %33* %42, i64 0, i32 8
  %49 = load %34*, %34** %48, align 8
  %50 = getelementptr inbounds %33, %33* %42, i64 0, i32 3
  %51 = load %33*, %33** %50, align 8
  %52 = call i8* @xmlNodeListGetString(%34* %49, %33* %51, i32 1) #6
  br label %62

53:                                               ; preds = %44
  %54 = getelementptr inbounds %33, %33* %42, i64 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = call i8* @xmlStrdup(i8* %55) #6
  br label %62

57:                                               ; preds = %44
  %58 = getelementptr inbounds %33, %33* %42, i64 0, i32 11
  %59 = bitcast %37** %58 to i8**
  %60 = load i8*, i8** %59, align 8
  %61 = call i8* @xmlStrdup(i8* %60) #6
  br label %62

62:                                               ; preds = %47, %53, %57
  %63 = phi i8* [ %61, %57 ], [ %56, %53 ], [ %52, %47 ]
  %64 = icmp eq i8* %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %40, %62
  %66 = load i64, i64* bitcast (%28** @zend_empty_string to i64*), align 8
  %67 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %66, i64* %67, align 8
  %68 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %68, align 8
  br label %87

69:                                               ; preds = %62
  %70 = call i64 @strlen(i8* nonnull %63) #7
  %71 = add i64 %70, 32
  %72 = and i64 %71, -8
  %73 = call noalias i8* @_emalloc(i64 %72) #8
  %74 = bitcast i8* %73 to %28*
  %75 = bitcast i8* %73 to i32*
  store i32 1, i32* %75, align 8
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to i32*
  store i32 6, i32* %77, align 4
  %78 = getelementptr inbounds i8, i8* %73, i64 8
  %79 = bitcast i8* %78 to i64*
  store i64 0, i64* %79, align 8
  %80 = getelementptr inbounds i8, i8* %73, i64 16
  %81 = bitcast i8* %80 to i64*
  store i64 %70, i64* %81, align 8
  %82 = getelementptr inbounds i8, i8* %73, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %82, i8* nonnull align 1 %63, i64 %70, i1 false) #6
  %83 = getelementptr inbounds %28, %28* %74, i64 0, i32 3, i64 %70
  store i8 0, i8* %83, align 1
  %84 = bitcast %29* %1 to i8**
  store i8* %73, i8** %84, align 8
  %85 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %85, align 8
  %86 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %86(i8* nonnull %63) #6
  br label %87

87:                                               ; preds = %2, %69, %65, %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_set_attribute(%1* %0, %29* %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %17 = bitcast %31* %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 8
  %20 = select i1 %19, %29* %13, %29* null
  %21 = load %6*, %6** @dom_element_class_entry, align 8
  %22 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %15, %29* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i64 0, i64 0), %29** nonnull %3, %6* %21, i8** nonnull %6, i64* nonnull %4, i8** nonnull %7, i64* nonnull %5) #6
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %100, label %24

24:                                               ; preds = %2
  %25 = load i64, i64* %4, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @43, i64 0, i64 0)) #6
  %28 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %28, align 8
  br label %100

29:                                               ; preds = %24
  %30 = load i8*, i8** %6, align 8
  %31 = call i32 @xmlValidateName(i8* %30, i32 0) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  call void @php_dom_throw_error(i32 5, i32 1) #6
  %34 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %34, align 8
  br label %100

35:                                               ; preds = %29
  %36 = bitcast %29** %3 to %15***
  %37 = load %15**, %15*** %36, align 8
  %38 = load %15*, %15** %37, align 8
  %39 = getelementptr inbounds %15, %15* %38, i64 -1, i32 4
  %40 = bitcast %7** %39 to %39*
  %41 = bitcast %7** %39 to i8**
  %42 = load i8*, i8** %41, align 8
  %43 = icmp eq i8* %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = bitcast i8* %42 to %33**
  %46 = load %33*, %33** %45, align 8
  %47 = icmp eq %33* %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %44, %35
  %49 = getelementptr inbounds %7*, %7** %39, i64 5
  %50 = bitcast %7** %49 to %6**
  %51 = load %6*, %6** %50, align 8
  %52 = getelementptr inbounds %6, %6* %51, i64 0, i32 1
  %53 = load %28*, %28** %52, align 8
  %54 = getelementptr inbounds %28, %28* %53, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0), i8* nonnull %54) #6
  %55 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %55, align 8
  br label %100

56:                                               ; preds = %44
  %57 = call i32 @dom_node_is_read_only(%33* nonnull %46) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = getelementptr inbounds %7*, %7** %39, i64 1
  %61 = bitcast %7** %60 to %40**
  %62 = load %40*, %40** %61, align 8
  %63 = call i32 @dom_get_strict_error(%40* %62) #6
  call void @php_dom_throw_error(i32 7, i32 %63) #6
  %64 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %64, align 8
  br label %100

65:                                               ; preds = %56
  %66 = load i8*, i8** %6, align 8
  %67 = call fastcc %33* @69(%33* nonnull %46, i8* %66)
  %68 = icmp eq %33* %67, null
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %33, %33* %67, i64 0, i32 1
  %71 = load i32, i32* %70, align 8
  switch i32 %71, label %77 [
    i32 2, label %72
    i32 18, label %75
  ]

72:                                               ; preds = %69
  %73 = getelementptr inbounds %33, %33* %67, i64 0, i32 3
  %74 = load %33*, %33** %73, align 8
  call void @node_list_unlink(%33* %74) #6
  br label %77

75:                                               ; preds = %69
  %76 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %76, align 8
  br label %100

77:                                               ; preds = %65, %72, %69
  %78 = load i8*, i8** %6, align 8
  %79 = call i32 @xmlStrEqual(i8* %78, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i64 0, i64 0)) #6
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = load i8*, i8** %7, align 8
  %83 = call %38* @xmlNewNs(%33* nonnull %46, i8* %82, i8* null) #6
  %84 = icmp eq %38* %83, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %86, align 8
  br label %100

87:                                               ; preds = %77
  %88 = load i8*, i8** %6, align 8
  %89 = load i8*, i8** %7, align 8
  %90 = call %37* @xmlSetProp(%33* nonnull %46, i8* %88, i8* %89) #6
  %91 = bitcast %37* %90 to %33*
  br label %92

92:                                               ; preds = %81, %87
  %93 = phi %33* [ %67, %81 ], [ %91, %87 ]
  %94 = icmp eq %33* %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i8*, i8** %6, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @45, i64 0, i64 0), i8* %96) #6
  %97 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %97, align 8
  br label %100

98:                                               ; preds = %92
  %99 = call zeroext i8 @php_dom_create_object(%33* nonnull %93, %29* %1, %39* nonnull %40) #6
  br label %100

100:                                              ; preds = %2, %98, %95, %85, %75, %59, %48, %33, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_remove_attribute(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %13 = bitcast %31* %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 8
  %16 = select i1 %15, %29* %9, %29* null
  %17 = load %6*, %6** @dom_element_class_entry, align 8
  %18 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %11, %29* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @40, i64 0, i64 0), %29** nonnull %3, %6* %17, i8** nonnull %5, i64* nonnull %4) #6
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %66, label %20

20:                                               ; preds = %2
  %21 = bitcast %29** %3 to %15***
  %22 = load %15**, %15*** %21, align 8
  %23 = load %15*, %15** %22, align 8
  %24 = getelementptr inbounds %15, %15* %23, i64 -1, i32 4
  %25 = bitcast %7** %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = bitcast i8* %26 to %33**
  %30 = load %33*, %33** %29, align 8
  %31 = icmp eq %33* %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %28, %20
  %33 = getelementptr inbounds %7*, %7** %24, i64 5
  %34 = bitcast %7** %33 to %6**
  %35 = load %6*, %6** %34, align 8
  %36 = getelementptr inbounds %6, %6* %35, i64 0, i32 1
  %37 = load %28*, %28** %36, align 8
  %38 = getelementptr inbounds %28, %28* %37, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0), i8* nonnull %38) #6
  br label %63

39:                                               ; preds = %28
  %40 = call i32 @dom_node_is_read_only(%33* nonnull %30) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds %7*, %7** %24, i64 1
  %44 = bitcast %7** %43 to %40**
  %45 = load %40*, %40** %44, align 8
  %46 = call i32 @dom_get_strict_error(%40* %45) #6
  call void @php_dom_throw_error(i32 7, i32 %46) #6
  br label %63

47:                                               ; preds = %39
  %48 = load i8*, i8** %5, align 8
  %49 = call fastcc %33* @69(%33* nonnull %30, i8* %48)
  %50 = icmp eq %33* %49, null
  br i1 %50, label %63, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %33, %33* %49, i64 0, i32 1
  %53 = load i32, i32* %52, align 8
  switch i32 %53, label %62 [
    i32 2, label %54
    i32 18, label %63
  ]

54:                                               ; preds = %51
  %55 = call %39* @php_dom_object_get_data(%33* nonnull %49) #6
  %56 = icmp eq %39* %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds %33, %33* %49, i64 0, i32 3
  %59 = load %33*, %33** %58, align 8
  call void @node_list_unlink(%33* %59) #6
  call void @xmlUnlinkNode(%33* nonnull %49) #6
  %60 = bitcast %33* %49 to %37*
  call void @xmlFreeProp(%37* %60) #6
  br label %62

61:                                               ; preds = %54
  call void @xmlUnlinkNode(%33* nonnull %49) #6
  br label %62

62:                                               ; preds = %61, %57, %51
  br label %63

63:                                               ; preds = %51, %47, %32, %42, %62
  %64 = phi i32 [ 3, %62 ], [ 2, %42 ], [ 1, %32 ], [ 2, %47 ], [ 2, %51 ]
  %65 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %64, i32* %65, align 8
  br label %66

66:                                               ; preds = %63, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_get_attribute_node(%1* %0, %29* %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %13 = bitcast %31* %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 8
  %16 = select i1 %15, %29* %9, %29* null
  %17 = load %6*, %6** @dom_element_class_entry, align 8
  %18 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %11, %29* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @40, i64 0, i64 0), %29** nonnull %3, %6* %17, i8** nonnull %5, i64* nonnull %4) #6
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %88, label %20

20:                                               ; preds = %2
  %21 = bitcast %29** %3 to %15***
  %22 = load %15**, %15*** %21, align 8
  %23 = load %15*, %15** %22, align 8
  %24 = getelementptr inbounds %15, %15* %23, i64 -1, i32 4
  %25 = bitcast %7** %24 to %39*
  %26 = bitcast %7** %24 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = bitcast i8* %27 to %33**
  %31 = load %33*, %33** %30, align 8
  %32 = icmp eq %33* %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %29, %20
  %34 = getelementptr inbounds %7*, %7** %24, i64 5
  %35 = bitcast %7** %34 to %6**
  %36 = load %6*, %6** %35, align 8
  %37 = getelementptr inbounds %6, %6* %36, i64 0, i32 1
  %38 = load %28*, %28** %37, align 8
  %39 = getelementptr inbounds %28, %28* %38, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0), i8* nonnull %39) #6
  %40 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %40, align 8
  br label %88

41:                                               ; preds = %29
  %42 = load i8*, i8** %5, align 8
  %43 = call fastcc %33* @69(%33* nonnull %31, i8* %42)
  %44 = icmp eq %33* %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %46, align 8
  br label %88

47:                                               ; preds = %41
  %48 = getelementptr inbounds %33, %33* %43, i64 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, 18
  br i1 %50, label %51, label %85

51:                                               ; preds = %47
  %52 = bitcast %33* %43 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %33, %33* %43, i64 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = call %38* @xmlNewNs(%33* null, i8* %55, i8* null) #6
  %57 = getelementptr inbounds %33, %33* %43, i64 0, i32 3
  %58 = load %33*, %33** %57, align 8
  %59 = icmp eq %33* %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = getelementptr inbounds %33, %33* %31, i64 0, i32 8
  %62 = load %34*, %34** %61, align 8
  br label %75

63:                                               ; preds = %51
  %64 = bitcast %33* %58 to i8*
  %65 = call i8* @xmlStrdup(i8* %64) #6
  %66 = getelementptr inbounds %38, %38* %56, i64 0, i32 3
  store i8* %65, i8** %66, align 8
  %67 = load %33*, %33** %57, align 8
  %68 = icmp eq %33* %67, null
  %69 = getelementptr inbounds %33, %33* %31, i64 0, i32 8
  %70 = load %34*, %34** %69, align 8
  br i1 %68, label %75, label %71

71:                                               ; preds = %63
  %72 = bitcast %33* %67 to i8*
  %73 = load i8*, i8** %54, align 8
  %74 = call %33* @xmlNewDocNode(%34* %70, %38* null, i8* %72, i8* %73) #6
  br label %79

75:                                               ; preds = %60, %63
  %76 = phi %34* [ %62, %60 ], [ %70, %63 ]
  %77 = load i8*, i8** %54, align 8
  %78 = call %33* @xmlNewDocNode(%34* %76, %38* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i64 0, i64 0), i8* %77) #6
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi %33* [ %74, %71 ], [ %78, %75 ]
  %81 = getelementptr inbounds %33, %33* %80, i64 0, i32 1
  store i32 18, i32* %81, align 8
  %82 = getelementptr inbounds %33, %33* %80, i64 0, i32 5
  %83 = bitcast %33** %82 to i64*
  store i64 %53, i64* %83, align 8
  %84 = getelementptr inbounds %33, %33* %80, i64 0, i32 9
  store %38* %56, %38** %84, align 8
  br label %85

85:                                               ; preds = %79, %47
  %86 = phi %33* [ %80, %79 ], [ %43, %47 ]
  %87 = call zeroext i8 @php_dom_create_object(%33* %86, %29* %1, %39* nonnull %25) #6
  br label %88

88:                                               ; preds = %2, %85, %45, %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_set_attribute_node(%1* %0, %29* %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca %29*, align 8
  %5 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast %29** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %11 = bitcast %31* %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 8
  %14 = select i1 %13, %29* %7, %29* null
  %15 = load %6*, %6** @dom_element_class_entry, align 8
  %16 = load %6*, %6** @dom_attr_class_entry, align 8
  %17 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %9, %29* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @46, i64 0, i64 0), %29** nonnull %3, %6* %15, %29** nonnull %4, %6* %16) #6
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %138, label %19

19:                                               ; preds = %2
  %20 = bitcast %29** %3 to %15***
  %21 = load %15**, %15*** %20, align 8
  %22 = load %15*, %15** %21, align 8
  %23 = getelementptr inbounds %15, %15* %22, i64 -1, i32 4
  %24 = bitcast %7** %23 to %39*
  %25 = bitcast %7** %23 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %19
  %29 = bitcast i8* %26 to %33**
  %30 = load %33*, %33** %29, align 8
  %31 = icmp eq %33* %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %28, %19
  %33 = getelementptr inbounds %7*, %7** %23, i64 5
  %34 = bitcast %7** %33 to %6**
  %35 = load %6*, %6** %34, align 8
  %36 = getelementptr inbounds %6, %6* %35, i64 0, i32 1
  %37 = load %28*, %28** %36, align 8
  %38 = getelementptr inbounds %28, %28* %37, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0), i8* nonnull %38) #6
  %39 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %39, align 8
  br label %138

40:                                               ; preds = %28
  %41 = call i32 @dom_node_is_read_only(%33* nonnull %30) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds %7*, %7** %23, i64 1
  %45 = bitcast %7** %44 to %40**
  %46 = load %40*, %40** %45, align 8
  %47 = call i32 @dom_get_strict_error(%40* %46) #6
  call void @php_dom_throw_error(i32 7, i32 %47) #6
  %48 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %48, align 8
  br label %138

49:                                               ; preds = %40
  %50 = bitcast %29** %4 to %15***
  %51 = load %15**, %15*** %50, align 8
  %52 = load %15*, %15** %51, align 8
  %53 = getelementptr inbounds %15, %15* %52, i64 -1, i32 4
  %54 = bitcast %7** %53 to i8**
  %55 = load i8*, i8** %54, align 8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %49
  %58 = bitcast i8* %55 to %33**
  %59 = load %33*, %33** %58, align 8
  %60 = icmp eq %33* %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %57, %49
  %62 = getelementptr inbounds %7*, %7** %53, i64 5
  %63 = bitcast %7** %62 to %6**
  %64 = load %6*, %6** %63, align 8
  %65 = getelementptr inbounds %6, %6* %64, i64 0, i32 1
  %66 = load %28*, %28** %65, align 8
  %67 = getelementptr inbounds %28, %28* %66, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0), i8* nonnull %67) #6
  %68 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %68, align 8
  br label %138

69:                                               ; preds = %57
  %70 = getelementptr inbounds %33, %33* %59, i64 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @47, i64 0, i64 0)) #6
  %74 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %74, align 8
  br label %138

75:                                               ; preds = %69
  %76 = getelementptr inbounds %33, %33* %59, i64 0, i32 8
  %77 = load %34*, %34** %76, align 8
  %78 = icmp eq %34* %77, null
  br i1 %78, label %89, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %33, %33* %30, i64 0, i32 8
  %81 = load %34*, %34** %80, align 8
  %82 = icmp eq %34* %77, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %7*, %7** %23, i64 1
  %85 = bitcast %7** %84 to %40**
  %86 = load %40*, %40** %85, align 8
  %87 = call i32 @dom_get_strict_error(%40* %86) #6
  call void @php_dom_throw_error(i32 4, i32 %87) #6
  %88 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %88, align 8
  br label %138

89:                                               ; preds = %79, %75
  %90 = getelementptr inbounds %33, %33* %59, i64 0, i32 2
  %91 = load i8*, i8** %90, align 8
  %92 = call %37* @xmlHasProp(%33* nonnull %30, i8* %91) #6
  %93 = icmp ne %37* %92, null
  br i1 %93, label %94, label %111

94:                                               ; preds = %89
  %95 = getelementptr inbounds %37, %37* %92, i64 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %96, 16
  br i1 %97, label %111, label %98

98:                                               ; preds = %94
  %99 = bitcast %37* %92 to %33*
  %100 = call %39* @php_dom_object_get_data(%33* %99) #6
  %101 = icmp eq %39* %100, null
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %103 = bitcast %39* %100 to %42**
  %104 = load %42*, %42** %103, align 8
  %105 = getelementptr inbounds %42, %42* %104, i64 0, i32 0
  %106 = load %33*, %33** %105, align 8
  %107 = icmp eq %33* %106, %59
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %109, align 8
  br label %138

110:                                              ; preds = %98, %102
  call void @xmlUnlinkNode(%33* %99) #6
  br label %111

111:                                              ; preds = %94, %110, %89
  %112 = getelementptr inbounds %33, %33* %59, i64 0, i32 5
  %113 = load %33*, %33** %112, align 8
  %114 = icmp eq %33* %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @xmlUnlinkNode(%33* nonnull %59) #6
  br label %116

116:                                              ; preds = %111, %115
  %117 = load %34*, %34** %76, align 8
  %118 = icmp eq %34* %117, null
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  %120 = getelementptr inbounds %33, %33* %30, i64 0, i32 8
  %121 = load %34*, %34** %120, align 8
  %122 = icmp eq %34* %121, null
  br i1 %122, label %131, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %7*, %7** %23, i64 1
  %125 = bitcast %7** %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds %7*, %7** %53, i64 1
  %128 = bitcast %7** %127 to i64*
  store i64 %126, i64* %128, align 8
  %129 = bitcast %7** %53 to %43*
  %130 = call i32 @php_libxml_increment_doc_ref(%43* nonnull %129, %34* null) #6
  br label %131

131:                                              ; preds = %119, %123, %116
  %132 = call %33* @xmlAddChild(%33* nonnull %30, %33* nonnull %59) #6
  br i1 %93, label %133, label %136

133:                                              ; preds = %131
  %134 = bitcast %37* %92 to %33*
  %135 = call zeroext i8 @php_dom_create_object(%33* %134, %29* %1, %39* nonnull %24) #6
  br label %138

136:                                              ; preds = %131
  %137 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %137, align 8
  br label %138

138:                                              ; preds = %133, %136, %2, %108, %83, %73, %61, %43, %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_remove_attribute_node(%1* %0, %29* %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca %29*, align 8
  %5 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast %29** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %11 = bitcast %31* %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 8
  %14 = select i1 %13, %29* %7, %29* null
  %15 = load %6*, %6** @dom_element_class_entry, align 8
  %16 = load %6*, %6** @dom_attr_class_entry, align 8
  %17 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %9, %29* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @46, i64 0, i64 0), %29** nonnull %3, %6* %15, %29** nonnull %4, %6* %16) #6
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %85, label %19

19:                                               ; preds = %2
  %20 = bitcast %29** %3 to %15***
  %21 = load %15**, %15*** %20, align 8
  %22 = load %15*, %15** %21, align 8
  %23 = getelementptr inbounds %15, %15* %22, i64 -1, i32 4
  %24 = bitcast %7** %23 to %39*
  %25 = bitcast %7** %23 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %19
  %29 = bitcast i8* %26 to %33**
  %30 = load %33*, %33** %29, align 8
  %31 = icmp eq %33* %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %28, %19
  %33 = getelementptr inbounds %7*, %7** %23, i64 5
  %34 = bitcast %7** %33 to %6**
  %35 = load %6*, %6** %34, align 8
  %36 = getelementptr inbounds %6, %6* %35, i64 0, i32 1
  %37 = load %28*, %28** %36, align 8
  %38 = getelementptr inbounds %28, %28* %37, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0), i8* nonnull %38) #6
  %39 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %39, align 8
  br label %85

40:                                               ; preds = %28
  %41 = call i32 @dom_node_is_read_only(%33* nonnull %30) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds %7*, %7** %23, i64 1
  %45 = bitcast %7** %44 to %40**
  %46 = load %40*, %40** %45, align 8
  %47 = call i32 @dom_get_strict_error(%40* %46) #6
  call void @php_dom_throw_error(i32 7, i32 %47) #6
  %48 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %48, align 8
  br label %85

49:                                               ; preds = %40
  %50 = bitcast %29** %4 to %15***
  %51 = load %15**, %15*** %50, align 8
  %52 = load %15*, %15** %51, align 8
  %53 = getelementptr inbounds %15, %15* %52, i64 -1, i32 4
  %54 = bitcast %7** %53 to i8**
  %55 = load i8*, i8** %54, align 8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %49
  %58 = bitcast i8* %55 to %33**
  %59 = load %33*, %33** %58, align 8
  %60 = icmp eq %33* %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %57, %49
  %62 = getelementptr inbounds %7*, %7** %53, i64 5
  %63 = bitcast %7** %62 to %6**
  %64 = load %6*, %6** %63, align 8
  %65 = getelementptr inbounds %6, %6* %64, i64 0, i32 1
  %66 = load %28*, %28** %65, align 8
  %67 = getelementptr inbounds %28, %28* %66, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0), i8* nonnull %67) #6
  %68 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %68, align 8
  br label %85

69:                                               ; preds = %57
  %70 = getelementptr inbounds %33, %33* %59, i64 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds %33, %33* %59, i64 0, i32 5
  %75 = load %33*, %33** %74, align 8
  %76 = icmp eq %33* %75, %30
  br i1 %76, label %83, label %77

77:                                               ; preds = %73, %69
  %78 = getelementptr inbounds %7*, %7** %23, i64 1
  %79 = bitcast %7** %78 to %40**
  %80 = load %40*, %40** %79, align 8
  %81 = call i32 @dom_get_strict_error(%40* %80) #6
  call void @php_dom_throw_error(i32 8, i32 %81) #6
  %82 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %82, align 8
  br label %85

83:                                               ; preds = %73
  call void @xmlUnlinkNode(%33* nonnull %59) #6
  %84 = call zeroext i8 @php_dom_create_object(%33* nonnull %59, %29* %1, %39* nonnull %24) #6
  br label %85

85:                                               ; preds = %2, %83, %77, %61, %43, %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_get_elements_by_tag_name(%1* %0, %29* %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %13 = bitcast %31* %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 8
  %16 = select i1 %15, %29* %9, %29* null
  %17 = load %6*, %6** @dom_element_class_entry, align 8
  %18 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %11, %29* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @40, i64 0, i64 0), %29** nonnull %3, %6* %17, i8** nonnull %5, i64* nonnull %4) #6
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %50, label %20

20:                                               ; preds = %2
  %21 = bitcast %29** %3 to %15***
  %22 = load %15**, %15*** %21, align 8
  %23 = load %15*, %15** %22, align 8
  %24 = getelementptr inbounds %15, %15* %23, i64 -1, i32 4
  %25 = bitcast %7** %24 to %39*
  %26 = bitcast %7** %24 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = bitcast i8* %27 to %33**
  %31 = load %33*, %33** %30, align 8
  %32 = icmp eq %33* %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %29, %20
  %34 = getelementptr inbounds %7*, %7** %24, i64 5
  %35 = bitcast %7** %34 to %6**
  %36 = load %6*, %6** %35, align 8
  %37 = getelementptr inbounds %6, %6* %36, i64 0, i32 1
  %38 = load %28*, %28** %37, align 8
  %39 = getelementptr inbounds %28, %28* %38, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0), i8* nonnull %39) #6
  %40 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %40, align 8
  br label %50

41:                                               ; preds = %29
  call void @php_dom_create_interator(%29* %1, i32 0) #6
  %42 = bitcast %29* %1 to %15**
  %43 = load %15*, %15** %42, align 8
  %44 = getelementptr inbounds %15, %15* %43, i64 -1, i32 4
  %45 = bitcast %7** %44 to %39*
  %46 = load i8*, i8** %5, align 8
  %47 = load i64, i64* %4, align 8
  %48 = trunc i64 %47 to i32
  %49 = call i8* @xmlCharStrndup(i8* %46, i32 %48) #6
  call void @dom_namednode_iter(%39* nonnull %25, i32 0, %39* nonnull %45, %44* null, i8* %49, i8* null) #6
  br label %50

50:                                               ; preds = %2, %41, %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_get_attribute_ns(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  store i64 0, i64* %4, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  store i64 0, i64* %5, align 8
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %17 = bitcast %31* %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 8
  %20 = select i1 %19, %29* %13, %29* null
  %21 = load %6*, %6** @dom_element_class_entry, align 8
  %22 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %15, %29* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i64 0, i64 0), %29** nonnull %3, %6* %21, i8** nonnull %6, i64* nonnull %4, i8** nonnull %7, i64* nonnull %5) #6
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %102, label %24

24:                                               ; preds = %2
  %25 = bitcast %29** %3 to %15***
  %26 = load %15**, %15*** %25, align 8
  %27 = load %15*, %15** %26, align 8
  %28 = getelementptr inbounds %15, %15* %27, i64 -1, i32 4
  %29 = bitcast %7** %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %24
  %33 = bitcast i8* %30 to %33**
  %34 = load %33*, %33** %33, align 8
  %35 = icmp eq %33* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %32, %24
  %37 = getelementptr inbounds %7*, %7** %28, i64 5
  %38 = bitcast %7** %37 to %6**
  %39 = load %6*, %6** %38, align 8
  %40 = getelementptr inbounds %6, %6* %39, i64 0, i32 1
  %41 = load %28*, %28** %40, align 8
  %42 = getelementptr inbounds %28, %28* %41, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0), i8* nonnull %42) #6
  %43 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %43, align 8
  br label %102

44:                                               ; preds = %32
  %45 = load i8*, i8** %7, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = call i8* @xmlGetNsProp(%33* nonnull %34, i8* %45, i8* %46) #6
  %48 = icmp eq i8* %47, null
  br i1 %48, label %67, label %49

49:                                               ; preds = %44
  %50 = call i64 @strlen(i8* nonnull %47) #7
  %51 = add i64 %50, 32
  %52 = and i64 %51, -8
  %53 = call noalias i8* @_emalloc(i64 %52) #8
  %54 = bitcast i8* %53 to %28*
  %55 = bitcast i8* %53 to i32*
  store i32 1, i32* %55, align 8
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to i32*
  store i32 6, i32* %57, align 4
  %58 = getelementptr inbounds i8, i8* %53, i64 8
  %59 = bitcast i8* %58 to i64*
  store i64 0, i64* %59, align 8
  %60 = getelementptr inbounds i8, i8* %53, i64 16
  %61 = bitcast i8* %60 to i64*
  store i64 %50, i64* %61, align 8
  %62 = getelementptr inbounds i8, i8* %53, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %62, i8* nonnull align 1 %47, i64 %50, i1 false) #6
  %63 = getelementptr inbounds %28, %28* %54, i64 0, i32 3, i64 %50
  store i8 0, i8* %63, align 1
  %64 = bitcast %29* %1 to i8**
  store i8* %53, i8** %64, align 8
  %65 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %65, align 8
  %66 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %66(i8* nonnull %47) #6
  br label %102

67:                                               ; preds = %44
  %68 = load i8*, i8** %6, align 8
  %69 = call i32 @xmlStrEqual(i8* %68, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @49, i64 0, i64 0)) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %98, label %71

71:                                               ; preds = %67
  %72 = load i8*, i8** %7, align 8
  %73 = call %38* @dom_get_nsdecl(%33* nonnull %34, i8* %72) #6
  %74 = icmp eq %38* %73, null
  br i1 %74, label %94, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %38, %38* %73, i64 0, i32 2
  %77 = load i8*, i8** %76, align 8
  %78 = call i64 @strlen(i8* %77) #7
  %79 = add i64 %78, 32
  %80 = and i64 %79, -8
  %81 = call noalias i8* @_emalloc(i64 %80) #8
  %82 = bitcast i8* %81 to %28*
  %83 = bitcast i8* %81 to i32*
  store i32 1, i32* %83, align 8
  %84 = getelementptr inbounds i8, i8* %81, i64 4
  %85 = bitcast i8* %84 to i32*
  store i32 6, i32* %85, align 4
  %86 = getelementptr inbounds i8, i8* %81, i64 8
  %87 = bitcast i8* %86 to i64*
  store i64 0, i64* %87, align 8
  %88 = getelementptr inbounds i8, i8* %81, i64 16
  %89 = bitcast i8* %88 to i64*
  store i64 %78, i64* %89, align 8
  %90 = getelementptr inbounds i8, i8* %81, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %90, i8* align 1 %77, i64 %78, i1 false) #6
  %91 = getelementptr inbounds %28, %28* %82, i64 0, i32 3, i64 %78
  store i8 0, i8* %91, align 1
  %92 = bitcast %29* %1 to i8**
  store i8* %81, i8** %92, align 8
  %93 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %93, align 8
  br label %102

94:                                               ; preds = %71
  %95 = load i64, i64* bitcast (%28** @zend_empty_string to i64*), align 8
  %96 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %95, i64* %96, align 8
  %97 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %97, align 8
  br label %102

98:                                               ; preds = %67
  %99 = load i64, i64* bitcast (%28** @zend_empty_string to i64*), align 8
  %100 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %99, i64* %100, align 8
  %101 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %101, align 8
  br label %102

102:                                              ; preds = %49, %75, %94, %98, %2, %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_set_attribute_ns(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca %29*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = bitcast %29** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6
  store i64 0, i64* %5, align 8
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6
  store i64 0, i64* %6, align 8
  %17 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #6
  store i64 0, i64* %7, align 8
  %18 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #6
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #6
  %20 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #6
  %21 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #6
  store i8* null, i8** %11, align 8
  %22 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #6
  store i8* null, i8** %12, align 8
  %23 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #6
  store i32 0, i32* %13, align 4
  %24 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %25 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %28 = bitcast %31* %27 to i8*
  %29 = load i8, i8* %28, align 8
  %30 = icmp eq i8 %29, 8
  %31 = select i1 %30, %29* %24, %29* null
  %32 = load %6*, %6** @dom_element_class_entry, align 8
  %33 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %26, %29* %31, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i64 0, i64 0), %29** nonnull %4, %6* %32, i8** nonnull %8, i64* nonnull %5, i8** nonnull %9, i64* nonnull %6, i8** nonnull %10, i64* nonnull %7) #6
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %264, label %35

35:                                               ; preds = %2
  %36 = load i64, i64* %6, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @43, i64 0, i64 0)) #6
  br label %261

39:                                               ; preds = %35
  %40 = bitcast %29** %4 to %15***
  %41 = load %15**, %15*** %40, align 8
  %42 = load %15*, %15** %41, align 8
  %43 = getelementptr inbounds %15, %15* %42, i64 -1, i32 4
  %44 = bitcast %7** %43 to i8**
  %45 = load i8*, i8** %44, align 8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %39
  %48 = bitcast i8* %45 to %33**
  %49 = load %33*, %33** %48, align 8
  %50 = icmp eq %33* %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %47, %39
  %52 = getelementptr inbounds %7*, %7** %43, i64 5
  %53 = bitcast %7** %52 to %6**
  %54 = load %6*, %6** %53, align 8
  %55 = getelementptr inbounds %6, %6* %54, i64 0, i32 1
  %56 = load %28*, %28** %55, align 8
  %57 = getelementptr inbounds %28, %28* %56, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0), i8* nonnull %57) #6
  br label %261

58:                                               ; preds = %47
  %59 = getelementptr inbounds %7*, %7** %43, i64 1
  %60 = bitcast %7** %59 to %40**
  %61 = load %40*, %40** %60, align 8
  %62 = call i32 @dom_get_strict_error(%40* %61) #6
  %63 = call i32 @dom_node_is_read_only(%33* nonnull %49) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  call void @php_dom_throw_error(i32 7, i32 %62) #6
  br label %261

66:                                               ; preds = %58
  %67 = load i8*, i8** %9, align 8
  %68 = load i64, i64* %5, align 8
  %69 = trunc i64 %68 to i32
  %70 = load i64, i64* %6, align 8
  %71 = trunc i64 %70 to i32
  %72 = call i32 @dom_check_qname(i8* %67, i8** nonnull %11, i8** nonnull %12, i32 %69, i32 %71) #6
  store i32 %72, i32* %13, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %249

74:                                               ; preds = %66
  %75 = load i64, i64* %5, align 8
  %76 = icmp eq i64 %75, 0
  %77 = load i8*, i8** %11, align 8
  br i1 %76, label %230, label %78

78:                                               ; preds = %74
  %79 = load i8*, i8** %8, align 8
  %80 = call %37* @xmlHasNsProp(%33* nonnull %49, i8* %77, i8* %79) #6
  %81 = icmp eq %37* %80, null
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %37, %37* %80, i64 0, i32 1
  %84 = load i32, i32* %83, align 8
  %85 = icmp eq i32 %84, 16
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %37, %37* %80, i64 0, i32 3
  %88 = load %33*, %33** %87, align 8
  call void @node_list_unlink(%33* %88) #6
  br label %89

89:                                               ; preds = %82, %78, %86
  %90 = load i8*, i8** %12, align 8
  %91 = call i32 @xmlStrEqual(i8* %90, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i64 0, i64 0)) #6
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load i8*, i8** %12, align 8
  %95 = icmp eq i8* %94, null
  br i1 %95, label %96, label %112

96:                                               ; preds = %93
  %97 = load i8*, i8** %11, align 8
  %98 = call i32 @xmlStrEqual(i8* %97, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i64 0, i64 0)) #6
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %112, label %100

100:                                              ; preds = %96, %89
  %101 = load i8*, i8** %8, align 8
  %102 = call i32 @xmlStrEqual(i8* %101, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @49, i64 0, i64 0)) #6
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  %105 = load i8*, i8** %12, align 8
  %106 = icmp eq i8* %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call %38* @dom_get_nsdecl(%33* nonnull %49, i8* null) #6
  br label %179

109:                                              ; preds = %104
  %110 = load i8*, i8** %11, align 8
  %111 = call %38* @dom_get_nsdecl(%33* nonnull %49, i8* %110) #6
  br label %179

112:                                              ; preds = %100, %96, %93
  %113 = getelementptr inbounds %33, %33* %49, i64 0, i32 8
  %114 = load %34*, %34** %113, align 8
  %115 = load i8*, i8** %8, align 8
  %116 = call %38* @xmlSearchNsByHref(%34* %114, %33* nonnull %49, i8* %115) #6
  %117 = icmp eq %38* %116, null
  br i1 %117, label %183, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds %38, %38* %116, i64 0, i32 3
  %120 = load i8*, i8** %119, align 8
  %121 = icmp eq i8* %120, null
  br i1 %121, label %122, label %220

122:                                              ; preds = %118
  %123 = getelementptr inbounds %38, %38* %116, i64 0, i32 0
  %124 = load %38*, %38** %123, align 8
  %125 = icmp eq %38* %124, null
  br i1 %125, label %143, label %126

126:                                              ; preds = %122, %139
  %127 = phi %38* [ %141, %139 ], [ %124, %122 ]
  %128 = getelementptr inbounds %38, %38* %127, i64 0, i32 3
  %129 = load i8*, i8** %128, align 8
  %130 = icmp eq i8* %129, null
  br i1 %130, label %139, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds %38, %38* %127, i64 0, i32 2
  %133 = load i8*, i8** %132, align 8
  %134 = icmp eq i8* %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load i8*, i8** %8, align 8
  %137 = call i32 @xmlStrEqual(i8* nonnull %133, i8* %136) #6
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %220

139:                                              ; preds = %135, %131, %126
  %140 = getelementptr inbounds %38, %38* %127, i64 0, i32 0
  %141 = load %38*, %38** %140, align 8
  %142 = icmp eq %38* %141, null
  br i1 %142, label %143, label %126

143:                                              ; preds = %139, %122
  %144 = load %34*, %34** %113, align 8
  %145 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %145) #6
  %146 = getelementptr inbounds %38, %38* %116, i64 0, i32 1
  %147 = load i32, i32* %146, align 8
  %148 = icmp eq i32 %147, 18
  br i1 %148, label %149, label %177

149:                                              ; preds = %143
  %150 = load i8*, i8** %119, align 8
  %151 = icmp eq i8* %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %145, i64 50, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i64 0, i64 0)) #6
  br label %156

154:                                              ; preds = %149
  %155 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %145, i64 50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i64 0, i64 0), i8* nonnull %150) #6
  br label %156

156:                                              ; preds = %154, %152
  %157 = call %38* @xmlSearchNs(%34* %144, %33* nonnull %49, i8* nonnull %145) #6
  %158 = icmp eq %38* %157, null
  br i1 %158, label %173, label %159

159:                                              ; preds = %156, %169
  %160 = phi i32 [ %170, %169 ], [ 1, %156 ]
  %161 = icmp ugt i32 %160, 1000
  br i1 %161, label %177, label %162

162:                                              ; preds = %159
  %163 = load i8*, i8** %119, align 8
  %164 = icmp eq i8* %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %145, i64 50, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @67, i64 0, i64 0), i32 %160) #6
  br label %169

167:                                              ; preds = %162
  %168 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %145, i64 50, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @68, i64 0, i64 0), i8* nonnull %163, i32 %160) #6
  br label %169

169:                                              ; preds = %167, %165
  %170 = add nuw nsw i32 %160, 1
  %171 = call %38* @xmlSearchNs(%34* %144, %33* nonnull %49, i8* nonnull %145) #6
  %172 = icmp eq %38* %171, null
  br i1 %172, label %173, label %159

173:                                              ; preds = %169, %156
  %174 = getelementptr inbounds %38, %38* %116, i64 0, i32 2
  %175 = load i8*, i8** %174, align 8
  %176 = call %38* @xmlNewNs(%33* nonnull %49, i8* %175, i8* nonnull %145) #6
  br label %177

177:                                              ; preds = %159, %143, %173
  %178 = phi %38* [ %176, %173 ], [ null, %143 ], [ null, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %145) #6
  br label %179

179:                                              ; preds = %177, %107, %109
  %180 = phi %38* [ %108, %107 ], [ %111, %109 ], [ %178, %177 ]
  %181 = phi i32 [ 1, %107 ], [ 1, %109 ], [ 0, %177 ]
  %182 = icmp eq %38* %180, null
  br i1 %182, label %183, label %209

183:                                              ; preds = %112, %179
  %184 = phi i32 [ %181, %179 ], [ 0, %112 ]
  %185 = load i8*, i8** %12, align 8
  %186 = icmp eq i8* %185, null
  %187 = icmp eq i32 %184, 1
  br i1 %186, label %188, label %196

188:                                              ; preds = %183
  br i1 %187, label %189, label %195

189:                                              ; preds = %188
  %190 = load i8*, i8** %10, align 8
  %191 = call %38* @xmlNewNs(%33* nonnull %49, i8* %190, i8* null) #6
  %192 = getelementptr inbounds %33, %33* %49, i64 0, i32 8
  %193 = load %34*, %34** %192, align 8
  %194 = call i32 @xmlReconciliateNs(%34* %193, %33* nonnull %49) #6
  br label %220

195:                                              ; preds = %188
  store i32 14, i32* %13, align 4
  br label %220

196:                                              ; preds = %183
  br i1 %187, label %197, label %201

197:                                              ; preds = %196
  %198 = load i8*, i8** %10, align 8
  %199 = load i8*, i8** %11, align 8
  %200 = call %38* @xmlNewNs(%33* nonnull %49, i8* %198, i8* %199) #6
  br label %204

201:                                              ; preds = %196
  %202 = load i8*, i8** %8, align 8
  %203 = call %38* @dom_get_ns(%33* nonnull %49, i8* %202, i32* nonnull %13, i8* nonnull %185) #6
  br label %204

204:                                              ; preds = %201, %197
  %205 = phi %38* [ null, %197 ], [ %203, %201 ]
  %206 = getelementptr inbounds %33, %33* %49, i64 0, i32 8
  %207 = load %34*, %34** %206, align 8
  %208 = call i32 @xmlReconciliateNs(%34* %207, %33* nonnull %49) #6
  br label %220

209:                                              ; preds = %179
  %210 = icmp eq i32 %181, 1
  br i1 %210, label %211, label %220

211:                                              ; preds = %209
  %212 = getelementptr inbounds %38, %38* %180, i64 0, i32 2
  %213 = load i8*, i8** %212, align 8
  %214 = icmp eq i8* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  %216 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %216(i8* nonnull %213) #6
  br label %217

217:                                              ; preds = %211, %215
  %218 = load i8*, i8** %10, align 8
  %219 = call i8* @xmlStrdup(i8* %218) #6
  store i8* %219, i8** %212, align 8
  br label %220

220:                                              ; preds = %135, %118, %209, %217, %204, %195, %189
  %221 = phi i32 [ 1, %189 ], [ 0, %195 ], [ %184, %204 ], [ 1, %217 ], [ 0, %209 ], [ 0, %118 ], [ 0, %135 ]
  %222 = phi %38* [ null, %189 ], [ null, %195 ], [ %205, %204 ], [ %180, %217 ], [ %180, %209 ], [ %116, %118 ], [ %127, %135 ]
  %223 = load i32, i32* %13, align 4
  %224 = or i32 %223, %221
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %249

226:                                              ; preds = %220
  %227 = load i8*, i8** %11, align 8
  %228 = load i8*, i8** %10, align 8
  %229 = call %37* @xmlSetNsProp(%33* nonnull %49, %38* %222, i8* %227, i8* %228) #6
  br label %249

230:                                              ; preds = %74
  %231 = call i32 @xmlValidateName(i8* %77, i32 0) #6
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  store i32 5, i32* %13, align 4
  br label %249

234:                                              ; preds = %230
  %235 = load i8*, i8** %11, align 8
  %236 = call %37* @xmlHasProp(%33* nonnull %49, i8* %235) #6
  %237 = icmp eq %37* %236, null
  br i1 %237, label %245, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %37, %37* %236, i64 0, i32 1
  %240 = load i32, i32* %239, align 8
  %241 = icmp eq i32 %240, 16
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %37, %37* %236, i64 0, i32 3
  %244 = load %33*, %33** %243, align 8
  call void @node_list_unlink(%33* %244) #6
  br label %245

245:                                              ; preds = %238, %234, %242
  %246 = load i8*, i8** %11, align 8
  %247 = load i8*, i8** %10, align 8
  %248 = call %37* @xmlSetProp(%33* nonnull %49, i8* %246, i8* %247) #6
  br label %249

249:                                              ; preds = %226, %220, %245, %233, %66
  %250 = phi i32 [ %62, %226 ], [ %62, %220 ], [ 1, %233 ], [ %62, %245 ], [ %62, %66 ]
  %251 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %252 = load i8*, i8** %11, align 8
  call void %251(i8* %252) #6
  %253 = load i8*, i8** %12, align 8
  %254 = icmp eq i8* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %249
  %256 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %256(i8* nonnull %253) #6
  br label %257

257:                                              ; preds = %249, %255
  %258 = load i32, i32* %13, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  call void @php_dom_throw_error(i32 %258, i32 %250) #6
  br label %261

261:                                              ; preds = %260, %257, %38, %51, %65
  %262 = phi i32 [ 1, %65 ], [ 1, %51 ], [ 2, %38 ], [ 1, %257 ], [ 1, %260 ]
  %263 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %262, i32* %263, align 8
  br label %264

264:                                              ; preds = %261, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_remove_attribute_ns(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %17 = bitcast %31* %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 8
  %20 = select i1 %19, %29* %13, %29* null
  %21 = load %6*, %6** @dom_element_class_entry, align 8
  %22 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %15, %29* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i64 0, i64 0), %29** nonnull %3, %6* %21, i8** nonnull %7, i64* nonnull %5, i8** nonnull %6, i64* nonnull %4) #6
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %91, label %24

24:                                               ; preds = %2
  %25 = bitcast %29** %3 to %15***
  %26 = load %15**, %15*** %25, align 8
  %27 = load %15*, %15** %26, align 8
  %28 = getelementptr inbounds %15, %15* %27, i64 -1, i32 4
  %29 = bitcast %7** %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %24
  %33 = bitcast i8* %30 to %33**
  %34 = load %33*, %33** %33, align 8
  %35 = icmp eq %33* %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %32, %24
  %37 = getelementptr inbounds %7*, %7** %28, i64 5
  %38 = bitcast %7** %37 to %6**
  %39 = load %6*, %6** %38, align 8
  %40 = getelementptr inbounds %6, %6* %39, i64 0, i32 1
  %41 = load %28*, %28** %40, align 8
  %42 = getelementptr inbounds %28, %28* %41, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0), i8* nonnull %42) #6
  br label %89

43:                                               ; preds = %32
  %44 = call i32 @dom_node_is_read_only(%33* nonnull %34) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = getelementptr inbounds %7*, %7** %28, i64 1
  %48 = bitcast %7** %47 to %40**
  %49 = load %40*, %40** %48, align 8
  %50 = call i32 @dom_get_strict_error(%40* %49) #6
  call void @php_dom_throw_error(i32 7, i32 %50) #6
  br label %89

51:                                               ; preds = %43
  %52 = load i8*, i8** %6, align 8
  %53 = load i8*, i8** %7, align 8
  %54 = call %37* @xmlHasNsProp(%33* nonnull %34, i8* %52, i8* %53) #6
  %55 = load i8*, i8** %6, align 8
  %56 = call %38* @dom_get_nsdecl(%33* nonnull %34, i8* %55) #6
  %57 = icmp eq %38* %56, null
  br i1 %57, label %75, label %58

58:                                               ; preds = %51
  %59 = load i8*, i8** %7, align 8
  %60 = getelementptr inbounds %38, %38* %56, i64 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 @xmlStrEqual(i8* %59, i8* %61) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %89, label %64

64:                                               ; preds = %58
  %65 = load i8*, i8** %60, align 8
  %66 = icmp eq i8* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %68(i8* nonnull %65) #6
  store i8* null, i8** %60, align 8
  br label %69

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds %38, %38* %56, i64 0, i32 3
  %71 = load i8*, i8** %70, align 8
  %72 = icmp eq i8* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %74(i8* nonnull %71) #6
  store i8* null, i8** %70, align 8
  br label %75

75:                                               ; preds = %69, %51, %73
  %76 = icmp eq %37* %54, null
  br i1 %76, label %89, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %37, %37* %54, i64 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %79, 16
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = bitcast %37* %54 to %33*
  %83 = call %39* @php_dom_object_get_data(%33* %82) #6
  %84 = icmp eq %39* %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = getelementptr inbounds %37, %37* %54, i64 0, i32 3
  %87 = load %33*, %33** %86, align 8
  call void @node_list_unlink(%33* %87) #6
  call void @xmlUnlinkNode(%33* %82) #6
  call void @xmlFreeProp(%37* nonnull %54) #6
  br label %89

88:                                               ; preds = %81
  call void @xmlUnlinkNode(%33* %82) #6
  br label %89

89:                                               ; preds = %85, %88, %75, %77, %58, %36, %46
  %90 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %90, align 8
  br label %91

91:                                               ; preds = %89, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_get_attribute_node_ns(%1* %0, %29* %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %17 = bitcast %31* %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 8
  %20 = select i1 %19, %29* %13, %29* null
  %21 = load %6*, %6** @dom_element_class_entry, align 8
  %22 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %15, %29* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i64 0, i64 0), %29** nonnull %3, %6* %21, i8** nonnull %6, i64* nonnull %4, i8** nonnull %7, i64* nonnull %5) #6
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %96, label %24

24:                                               ; preds = %2
  %25 = bitcast %29** %3 to %15***
  %26 = load %15**, %15*** %25, align 8
  %27 = load %15*, %15** %26, align 8
  %28 = getelementptr inbounds %15, %15* %27, i64 -1, i32 4
  %29 = bitcast %7** %28 to %39*
  %30 = bitcast %7** %28 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = bitcast i8* %31 to %33**
  %35 = load %33*, %33** %34, align 8
  %36 = icmp eq %33* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %33, %24
  %38 = getelementptr inbounds %7*, %7** %28, i64 5
  %39 = bitcast %7** %38 to %6**
  %40 = load %6*, %6** %39, align 8
  %41 = getelementptr inbounds %6, %6* %40, i64 0, i32 1
  %42 = load %28*, %28** %41, align 8
  %43 = getelementptr inbounds %28, %28* %42, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0), i8* nonnull %43) #6
  %44 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %44, align 8
  br label %96

45:                                               ; preds = %33
  %46 = load i8*, i8** %7, align 8
  %47 = load i8*, i8** %6, align 8
  %48 = call %37* @xmlHasNsProp(%33* nonnull %35, i8* %46, i8* %47) #6
  %49 = icmp eq %37* %48, null
  br i1 %49, label %50, label %93

50:                                               ; preds = %45
  %51 = load i8*, i8** %6, align 8
  %52 = call i32 @xmlStrEqual(i8* %51, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @49, i64 0, i64 0)) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %91, label %54

54:                                               ; preds = %50
  %55 = load i8*, i8** %7, align 8
  %56 = call %38* @dom_get_nsdecl(%33* nonnull %35, i8* %55) #6
  %57 = icmp eq %38* %56, null
  br i1 %57, label %89, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %38, %38* %56, i64 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = call %38* @xmlNewNs(%33* null, i8* %60, i8* null) #6
  %62 = getelementptr inbounds %38, %38* %56, i64 0, i32 3
  %63 = load i8*, i8** %62, align 8
  %64 = icmp eq i8* %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = getelementptr inbounds %33, %33* %35, i64 0, i32 8
  %67 = load %34*, %34** %66, align 8
  %68 = load i8*, i8** %59, align 8
  br label %79

69:                                               ; preds = %58
  %70 = call i8* @xmlStrdup(i8* nonnull %63) #6
  %71 = getelementptr inbounds %38, %38* %61, i64 0, i32 3
  store i8* %70, i8** %71, align 8
  %72 = load i8*, i8** %62, align 8
  %73 = icmp eq i8* %72, null
  %74 = getelementptr inbounds %33, %33* %35, i64 0, i32 8
  %75 = load %34*, %34** %74, align 8
  %76 = load i8*, i8** %59, align 8
  br i1 %73, label %79, label %77

77:                                               ; preds = %69
  %78 = call %33* @xmlNewDocNode(%34* %75, %38* null, i8* nonnull %72, i8* %76) #6
  br label %83

79:                                               ; preds = %65, %69
  %80 = phi i8* [ %68, %65 ], [ %76, %69 ]
  %81 = phi %34* [ %67, %65 ], [ %75, %69 ]
  %82 = call %33* @xmlNewDocNode(%34* %81, %38* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i64 0, i64 0), i8* %80) #6
  br label %83

83:                                               ; preds = %79, %77
  %84 = phi %33* [ %78, %77 ], [ %82, %79 ]
  %85 = getelementptr inbounds %33, %33* %84, i64 0, i32 1
  store i32 18, i32* %85, align 8
  %86 = getelementptr inbounds %33, %33* %84, i64 0, i32 5
  store %33* %35, %33** %86, align 8
  %87 = getelementptr inbounds %33, %33* %84, i64 0, i32 9
  store %38* %61, %38** %87, align 8
  %88 = call zeroext i8 @php_dom_create_object(%33* %84, %29* %1, %39* nonnull %29) #6
  br label %96

89:                                               ; preds = %54
  %90 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %90, align 8
  br label %96

91:                                               ; preds = %50
  %92 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %92, align 8
  br label %96

93:                                               ; preds = %45
  %94 = bitcast %37* %48 to %33*
  %95 = call zeroext i8 @php_dom_create_object(%33* %94, %29* %1, %39* nonnull %29) #6
  br label %96

96:                                               ; preds = %93, %83, %89, %2, %91, %37
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_set_attribute_node_ns(%1* %0, %29* %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca %29*, align 8
  %5 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast %29** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %11 = bitcast %31* %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 8
  %14 = select i1 %13, %29* %7, %29* null
  %15 = load %6*, %6** @dom_element_class_entry, align 8
  %16 = load %6*, %6** @dom_attr_class_entry, align 8
  %17 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %9, %29* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @46, i64 0, i64 0), %29** nonnull %3, %6* %15, %29** nonnull %4, %6* %16) #6
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %150, label %19

19:                                               ; preds = %2
  %20 = bitcast %29** %3 to %15***
  %21 = load %15**, %15*** %20, align 8
  %22 = load %15*, %15** %21, align 8
  %23 = getelementptr inbounds %15, %15* %22, i64 -1, i32 4
  %24 = bitcast %7** %23 to %39*
  %25 = bitcast %7** %23 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %19
  %29 = bitcast i8* %26 to %33**
  %30 = load %33*, %33** %29, align 8
  %31 = icmp eq %33* %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %28, %19
  %33 = getelementptr inbounds %7*, %7** %23, i64 5
  %34 = bitcast %7** %33 to %6**
  %35 = load %6*, %6** %34, align 8
  %36 = getelementptr inbounds %6, %6* %35, i64 0, i32 1
  %37 = load %28*, %28** %36, align 8
  %38 = getelementptr inbounds %28, %28* %37, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0), i8* nonnull %38) #6
  %39 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %39, align 8
  br label %150

40:                                               ; preds = %28
  %41 = call i32 @dom_node_is_read_only(%33* nonnull %30) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds %7*, %7** %23, i64 1
  %45 = bitcast %7** %44 to %40**
  %46 = load %40*, %40** %45, align 8
  %47 = call i32 @dom_get_strict_error(%40* %46) #6
  call void @php_dom_throw_error(i32 7, i32 %47) #6
  %48 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %48, align 8
  br label %150

49:                                               ; preds = %40
  %50 = bitcast %29** %4 to %15***
  %51 = load %15**, %15*** %50, align 8
  %52 = load %15*, %15** %51, align 8
  %53 = getelementptr inbounds %15, %15* %52, i64 -1, i32 4
  %54 = bitcast %7** %53 to i8**
  %55 = load i8*, i8** %54, align 8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %49
  %58 = bitcast i8* %55 to %33**
  %59 = load %33*, %33** %58, align 8
  %60 = icmp eq %33* %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %57, %49
  %62 = getelementptr inbounds %7*, %7** %53, i64 5
  %63 = bitcast %7** %62 to %6**
  %64 = load %6*, %6** %63, align 8
  %65 = getelementptr inbounds %6, %6* %64, i64 0, i32 1
  %66 = load %28*, %28** %65, align 8
  %67 = getelementptr inbounds %28, %28* %66, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0), i8* nonnull %67) #6
  %68 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %68, align 8
  br label %150

69:                                               ; preds = %57
  %70 = getelementptr inbounds %33, %33* %59, i64 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @47, i64 0, i64 0)) #6
  %74 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %74, align 8
  br label %150

75:                                               ; preds = %69
  %76 = getelementptr inbounds %33, %33* %59, i64 0, i32 8
  %77 = load %34*, %34** %76, align 8
  %78 = icmp eq %34* %77, null
  br i1 %78, label %89, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %33, %33* %30, i64 0, i32 8
  %81 = load %34*, %34** %80, align 8
  %82 = icmp eq %34* %77, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %7*, %7** %23, i64 1
  %85 = bitcast %7** %84 to %40**
  %86 = load %40*, %40** %85, align 8
  %87 = call i32 @dom_get_strict_error(%40* %86) #6
  call void @php_dom_throw_error(i32 4, i32 %87) #6
  %88 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %88, align 8
  br label %150

89:                                               ; preds = %79, %75
  %90 = getelementptr inbounds %33, %33* %59, i64 0, i32 9
  %91 = load %38*, %38** %90, align 8
  %92 = icmp eq %38* %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %38, %38* %91, i64 0, i32 2
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr inbounds %33, %33* %59, i64 0, i32 2
  %97 = load i8*, i8** %96, align 8
  %98 = call %37* @xmlHasNsProp(%33* nonnull %30, i8* %95, i8* %97) #6
  br label %103

99:                                               ; preds = %89
  %100 = getelementptr inbounds %33, %33* %59, i64 0, i32 2
  %101 = load i8*, i8** %100, align 8
  %102 = call %37* @xmlHasProp(%33* nonnull %30, i8* %101) #6
  br label %103

103:                                              ; preds = %99, %93
  %104 = phi %37* [ %98, %93 ], [ %102, %99 ]
  %105 = icmp ne %37* %104, null
  br i1 %105, label %106, label %123

106:                                              ; preds = %103
  %107 = getelementptr inbounds %37, %37* %104, i64 0, i32 1
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %108, 16
  br i1 %109, label %123, label %110

110:                                              ; preds = %106
  %111 = bitcast %37* %104 to %33*
  %112 = call %39* @php_dom_object_get_data(%33* %111) #6
  %113 = icmp eq %39* %112, null
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  %115 = bitcast %39* %112 to %42**
  %116 = load %42*, %42** %115, align 8
  %117 = getelementptr inbounds %42, %42* %116, i64 0, i32 0
  %118 = load %33*, %33** %117, align 8
  %119 = icmp eq %33* %118, %59
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %121, align 8
  br label %150

122:                                              ; preds = %110, %114
  call void @xmlUnlinkNode(%33* %111) #6
  br label %123

123:                                              ; preds = %106, %122, %103
  %124 = getelementptr inbounds %33, %33* %59, i64 0, i32 5
  %125 = load %33*, %33** %124, align 8
  %126 = icmp eq %33* %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  call void @xmlUnlinkNode(%33* nonnull %59) #6
  br label %128

128:                                              ; preds = %123, %127
  %129 = load %34*, %34** %76, align 8
  %130 = icmp eq %34* %129, null
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = getelementptr inbounds %33, %33* %30, i64 0, i32 8
  %133 = load %34*, %34** %132, align 8
  %134 = icmp eq %34* %133, null
  br i1 %134, label %143, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %7*, %7** %23, i64 1
  %137 = bitcast %7** %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds %7*, %7** %53, i64 1
  %140 = bitcast %7** %139 to i64*
  store i64 %138, i64* %140, align 8
  %141 = bitcast %7** %53 to %43*
  %142 = call i32 @php_libxml_increment_doc_ref(%43* nonnull %141, %34* null) #6
  br label %143

143:                                              ; preds = %131, %135, %128
  %144 = call %33* @xmlAddChild(%33* nonnull %30, %33* nonnull %59) #6
  br i1 %105, label %145, label %148

145:                                              ; preds = %143
  %146 = bitcast %37* %104 to %33*
  %147 = call zeroext i8 @php_dom_create_object(%33* %146, %29* %1, %39* nonnull %24) #6
  br label %150

148:                                              ; preds = %143
  %149 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %149, align 8
  br label %150

150:                                              ; preds = %145, %148, %2, %120, %83, %73, %61, %43, %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_get_elements_by_tag_name_ns(%1* %0, %29* %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %17 = bitcast %31* %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 8
  %20 = select i1 %19, %29* %13, %29* null
  %21 = load %6*, %6** @dom_element_class_entry, align 8
  %22 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %15, %29* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @42, i64 0, i64 0), %29** nonnull %3, %6* %21, i8** nonnull %6, i64* nonnull %4, i8** nonnull %7, i64* nonnull %5) #6
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %58, label %24

24:                                               ; preds = %2
  %25 = bitcast %29** %3 to %15***
  %26 = load %15**, %15*** %25, align 8
  %27 = load %15*, %15** %26, align 8
  %28 = getelementptr inbounds %15, %15* %27, i64 -1, i32 4
  %29 = bitcast %7** %28 to %39*
  %30 = bitcast %7** %28 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = bitcast i8* %31 to %33**
  %35 = load %33*, %33** %34, align 8
  %36 = icmp eq %33* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %33, %24
  %38 = getelementptr inbounds %7*, %7** %28, i64 5
  %39 = bitcast %7** %38 to %6**
  %40 = load %6*, %6** %39, align 8
  %41 = getelementptr inbounds %6, %6* %40, i64 0, i32 1
  %42 = load %28*, %28** %41, align 8
  %43 = getelementptr inbounds %28, %28* %42, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0), i8* nonnull %43) #6
  %44 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %44, align 8
  br label %58

45:                                               ; preds = %33
  call void @php_dom_create_interator(%29* %1, i32 0) #6
  %46 = bitcast %29* %1 to %15**
  %47 = load %15*, %15** %46, align 8
  %48 = getelementptr inbounds %15, %15* %47, i64 -1, i32 4
  %49 = bitcast %7** %48 to %39*
  %50 = load i8*, i8** %7, align 8
  %51 = load i64, i64* %5, align 8
  %52 = trunc i64 %51 to i32
  %53 = call i8* @xmlCharStrndup(i8* %50, i32 %52) #6
  %54 = load i8*, i8** %6, align 8
  %55 = load i64, i64* %4, align 8
  %56 = trunc i64 %55 to i32
  %57 = call i8* @xmlCharStrndup(i8* %54, i32 %56) #6
  call void @dom_namednode_iter(%39* nonnull %29, i32 0, %39* nonnull %49, %44* null, i8* %53, i8* %57) #6
  br label %58

58:                                               ; preds = %2, %45, %37
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_has_attribute(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %13 = bitcast %31* %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 8
  %16 = select i1 %15, %29* %9, %29* null
  %17 = load %6*, %6** @dom_element_class_entry, align 8
  %18 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %11, %29* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @40, i64 0, i64 0), %29** nonnull %3, %6* %17, i8** nonnull %4, i64* nonnull %5) #6
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %47, label %20

20:                                               ; preds = %2
  %21 = bitcast %29** %3 to %15***
  %22 = load %15**, %15*** %21, align 8
  %23 = load %15*, %15** %22, align 8
  %24 = getelementptr inbounds %15, %15* %23, i64 -1, i32 4
  %25 = bitcast %7** %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = bitcast i8* %26 to %33**
  %30 = load %33*, %33** %29, align 8
  %31 = icmp eq %33* %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %28, %20
  %33 = getelementptr inbounds %7*, %7** %24, i64 5
  %34 = bitcast %7** %33 to %6**
  %35 = load %6*, %6** %34, align 8
  %36 = getelementptr inbounds %6, %6* %35, i64 0, i32 1
  %37 = load %28*, %28** %36, align 8
  %38 = getelementptr inbounds %28, %28* %37, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0), i8* nonnull %38) #6
  %39 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %39, align 8
  br label %47

40:                                               ; preds = %28
  %41 = load i8*, i8** %4, align 8
  %42 = call fastcc %33* @69(%33* nonnull %30, i8* %41)
  %43 = icmp eq %33* %42, null
  %44 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  br i1 %43, label %45, label %46

45:                                               ; preds = %40
  store i32 2, i32* %44, align 8
  br label %47

46:                                               ; preds = %40
  store i32 3, i32* %44, align 8
  br label %47

47:                                               ; preds = %2, %46, %45, %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_has_attribute_ns(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %17 = bitcast %31* %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 8
  %20 = select i1 %19, %29* %13, %29* null
  %21 = load %6*, %6** @dom_element_class_entry, align 8
  %22 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %15, %29* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i64 0, i64 0), %29** nonnull %3, %6* %21, i8** nonnull %6, i64* nonnull %4, i8** nonnull %7, i64* nonnull %5) #6
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %62, label %24

24:                                               ; preds = %2
  %25 = bitcast %29** %3 to %15***
  %26 = load %15**, %15*** %25, align 8
  %27 = load %15*, %15** %26, align 8
  %28 = getelementptr inbounds %15, %15* %27, i64 -1, i32 4
  %29 = bitcast %7** %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %24
  %33 = bitcast i8* %30 to %33**
  %34 = load %33*, %33** %33, align 8
  %35 = icmp eq %33* %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %32, %24
  %37 = getelementptr inbounds %7*, %7** %28, i64 5
  %38 = bitcast %7** %37 to %6**
  %39 = load %6*, %6** %38, align 8
  %40 = getelementptr inbounds %6, %6* %39, i64 0, i32 1
  %41 = load %28*, %28** %40, align 8
  %42 = getelementptr inbounds %28, %28* %41, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0), i8* nonnull %42) #6
  br label %59

43:                                               ; preds = %32
  %44 = load i8*, i8** %7, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = call i8* @xmlGetNsProp(%33* nonnull %34, i8* %44, i8* %45) #6
  %47 = icmp eq i8* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %49(i8* nonnull %46) #6
  br label %59

50:                                               ; preds = %43
  %51 = load i8*, i8** %6, align 8
  %52 = call i32 @xmlStrEqual(i8* %51, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @49, i64 0, i64 0)) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load i8*, i8** %7, align 8
  %56 = call %38* @dom_get_nsdecl(%33* nonnull %34, i8* %55) #6
  %57 = icmp eq %38* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %50
  br label %59

59:                                               ; preds = %54, %36, %48, %58
  %60 = phi i32 [ 2, %58 ], [ 3, %48 ], [ 1, %36 ], [ 3, %54 ]
  %61 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %60, i32* %61, align 8
  br label %62

62:                                               ; preds = %59, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_set_id_attribute(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #6
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %14 = bitcast %31* %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 8
  %17 = select i1 %16, %29* %10, %29* null
  %18 = load %6*, %6** @dom_element_class_entry, align 8
  %19 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %12, %29* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @51, i64 0, i64 0), %29** nonnull %3, %6* %18, i8** nonnull %4, i64* nonnull %5, i8* nonnull %6) #6
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %86, label %21

21:                                               ; preds = %2
  %22 = bitcast %29** %3 to %15***
  %23 = load %15**, %15*** %22, align 8
  %24 = load %15*, %15** %23, align 8
  %25 = getelementptr inbounds %15, %15* %24, i64 -1, i32 4
  %26 = bitcast %7** %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %21
  %30 = bitcast i8* %27 to %33**
  %31 = load %33*, %33** %30, align 8
  %32 = icmp eq %33* %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29, %21
  %34 = getelementptr inbounds %7*, %7** %25, i64 5
  %35 = bitcast %7** %34 to %6**
  %36 = load %6*, %6** %35, align 8
  %37 = getelementptr inbounds %6, %6* %36, i64 0, i32 1
  %38 = load %28*, %28** %37, align 8
  %39 = getelementptr inbounds %28, %28* %38, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0), i8* nonnull %39) #6
  br label %84

40:                                               ; preds = %29
  %41 = call i32 @dom_node_is_read_only(%33* nonnull %31) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds %7*, %7** %25, i64 1
  %45 = bitcast %7** %44 to %40**
  %46 = load %40*, %40** %45, align 8
  %47 = call i32 @dom_get_strict_error(%40* %46) #6
  call void @php_dom_throw_error(i32 7, i32 %47) #6
  br label %84

48:                                               ; preds = %40
  %49 = load i8*, i8** %4, align 8
  %50 = call %37* @xmlHasNsProp(%33* nonnull %31, i8* %49, i8* null) #6
  %51 = icmp eq %37* %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %37, %37* %50, i64 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 16
  br i1 %55, label %56, label %61

56:                                               ; preds = %52, %48
  %57 = getelementptr inbounds %7*, %7** %25, i64 1
  %58 = bitcast %7** %57 to %40**
  %59 = load %40*, %40** %58, align 8
  %60 = call i32 @dom_get_strict_error(%40* %59) #6
  call void @php_dom_throw_error(i32 8, i32 %60) #6
  br label %84

61:                                               ; preds = %52
  %62 = load i8, i8* %6, align 1
  %63 = icmp eq i8 %62, 1
  %64 = getelementptr inbounds %37, %37* %50, i64 0, i32 10
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 2
  br i1 %63, label %67, label %79

67:                                               ; preds = %61
  br i1 %66, label %80, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %37, %37* %50, i64 0, i32 8
  %70 = load %34*, %34** %69, align 8
  %71 = getelementptr inbounds %37, %37* %50, i64 0, i32 3
  %72 = load %33*, %33** %71, align 8
  %73 = call i8* @xmlNodeListGetString(%34* %70, %33* %72, i32 1) #6
  %74 = icmp eq i8* %73, null
  br i1 %74, label %84, label %75

75:                                               ; preds = %68
  %76 = load %34*, %34** %69, align 8
  %77 = call %45* @xmlAddID(%46* null, %34* %76, i8* nonnull %73, %37* nonnull %50) #6
  %78 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %78(i8* nonnull %73) #6
  br label %84

79:                                               ; preds = %61
  br i1 %66, label %80, label %84

80:                                               ; preds = %79, %67
  %81 = getelementptr inbounds %37, %37* %50, i64 0, i32 8
  %82 = load %34*, %34** %81, align 8
  %83 = call i32 @xmlRemoveID(%34* %82, %37* nonnull %50) #6
  store i32 0, i32* %64, align 8
  br label %84

84:                                               ; preds = %56, %68, %75, %79, %80, %33, %43
  %85 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %85, align 8
  br label %86

86:                                               ; preds = %84, %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_set_id_attribute_ns(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #6
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %18 = bitcast %31* %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 8
  %21 = select i1 %20, %29* %14, %29* null
  %22 = load %6*, %6** @dom_element_class_entry, align 8
  %23 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %16, %29* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i64 0, i64 0), %29** nonnull %3, %6* %22, i8** nonnull %6, i64* nonnull %4, i8** nonnull %7, i64* nonnull %5, i8* nonnull %8) #6
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %91, label %25

25:                                               ; preds = %2
  %26 = bitcast %29** %3 to %15***
  %27 = load %15**, %15*** %26, align 8
  %28 = load %15*, %15** %27, align 8
  %29 = getelementptr inbounds %15, %15* %28, i64 -1, i32 4
  %30 = bitcast %7** %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %25
  %34 = bitcast i8* %31 to %33**
  %35 = load %33*, %33** %34, align 8
  %36 = icmp eq %33* %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %33, %25
  %38 = getelementptr inbounds %7*, %7** %29, i64 5
  %39 = bitcast %7** %38 to %6**
  %40 = load %6*, %6** %39, align 8
  %41 = getelementptr inbounds %6, %6* %40, i64 0, i32 1
  %42 = load %28*, %28** %41, align 8
  %43 = getelementptr inbounds %28, %28* %42, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0), i8* nonnull %43) #6
  br label %89

44:                                               ; preds = %33
  %45 = call i32 @dom_node_is_read_only(%33* nonnull %35) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = getelementptr inbounds %7*, %7** %29, i64 1
  %49 = bitcast %7** %48 to %40**
  %50 = load %40*, %40** %49, align 8
  %51 = call i32 @dom_get_strict_error(%40* %50) #6
  call void @php_dom_throw_error(i32 7, i32 %51) #6
  br label %89

52:                                               ; preds = %44
  %53 = load i8*, i8** %7, align 8
  %54 = load i8*, i8** %6, align 8
  %55 = call %37* @xmlHasNsProp(%33* nonnull %35, i8* %53, i8* %54) #6
  %56 = icmp eq %37* %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %37, %37* %55, i64 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 16
  br i1 %60, label %61, label %66

61:                                               ; preds = %57, %52
  %62 = getelementptr inbounds %7*, %7** %29, i64 1
  %63 = bitcast %7** %62 to %40**
  %64 = load %40*, %40** %63, align 8
  %65 = call i32 @dom_get_strict_error(%40* %64) #6
  call void @php_dom_throw_error(i32 8, i32 %65) #6
  br label %89

66:                                               ; preds = %57
  %67 = load i8, i8* %8, align 1
  %68 = icmp eq i8 %67, 1
  %69 = getelementptr inbounds %37, %37* %55, i64 0, i32 10
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 2
  br i1 %68, label %72, label %84

72:                                               ; preds = %66
  br i1 %71, label %85, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %37, %37* %55, i64 0, i32 8
  %75 = load %34*, %34** %74, align 8
  %76 = getelementptr inbounds %37, %37* %55, i64 0, i32 3
  %77 = load %33*, %33** %76, align 8
  %78 = call i8* @xmlNodeListGetString(%34* %75, %33* %77, i32 1) #6
  %79 = icmp eq i8* %78, null
  br i1 %79, label %89, label %80

80:                                               ; preds = %73
  %81 = load %34*, %34** %74, align 8
  %82 = call %45* @xmlAddID(%46* null, %34* %81, i8* nonnull %78, %37* nonnull %55) #6
  %83 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %83(i8* nonnull %78) #6
  br label %89

84:                                               ; preds = %66
  br i1 %71, label %85, label %89

85:                                               ; preds = %84, %72
  %86 = getelementptr inbounds %37, %37* %55, i64 0, i32 8
  %87 = load %34*, %34** %86, align 8
  %88 = call i32 @xmlRemoveID(%34* %87, %37* nonnull %55) #6
  store i32 0, i32* %69, align 8
  br label %89

89:                                               ; preds = %61, %73, %80, %84, %85, %37, %47
  %90 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %90, align 8
  br label %91

91:                                               ; preds = %89, %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_element_set_id_attribute_node(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca i8, align 1
  %6 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast %29** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #6
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %12 = bitcast %31* %11 to i8*
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 8
  %15 = select i1 %14, %29* %8, %29* null
  %16 = load %6*, %6** @dom_element_class_entry, align 8
  %17 = load %6*, %6** @dom_attr_class_entry, align 8
  %18 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %10, %29* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @53, i64 0, i64 0), %29** nonnull %3, %6* %16, %29** nonnull %4, %6* %17, i8* nonnull %5) #6
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %100, label %20

20:                                               ; preds = %2
  %21 = bitcast %29** %3 to %15***
  %22 = load %15**, %15*** %21, align 8
  %23 = load %15*, %15** %22, align 8
  %24 = getelementptr inbounds %15, %15* %23, i64 -1, i32 4
  %25 = bitcast %7** %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = bitcast i8* %26 to %33**
  %30 = load %33*, %33** %29, align 8
  %31 = icmp eq %33* %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %28, %20
  %33 = getelementptr inbounds %7*, %7** %24, i64 5
  %34 = bitcast %7** %33 to %6**
  %35 = load %6*, %6** %34, align 8
  %36 = getelementptr inbounds %6, %6* %35, i64 0, i32 1
  %37 = load %28*, %28** %36, align 8
  %38 = getelementptr inbounds %28, %28* %37, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0), i8* nonnull %38) #6
  br label %98

39:                                               ; preds = %28
  %40 = call i32 @dom_node_is_read_only(%33* nonnull %30) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds %7*, %7** %24, i64 1
  %44 = bitcast %7** %43 to %40**
  %45 = load %40*, %40** %44, align 8
  %46 = call i32 @dom_get_strict_error(%40* %45) #6
  call void @php_dom_throw_error(i32 7, i32 %46) #6
  br label %98

47:                                               ; preds = %39
  %48 = bitcast %29** %4 to %15***
  %49 = load %15**, %15*** %48, align 8
  %50 = load %15*, %15** %49, align 8
  %51 = getelementptr inbounds %15, %15* %50, i64 -1, i32 4
  %52 = bitcast %7** %51 to i8**
  %53 = load i8*, i8** %52, align 8
  %54 = icmp eq i8* %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %47
  %56 = bitcast i8* %53 to %37**
  %57 = load %37*, %37** %56, align 8
  %58 = icmp eq %37* %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %55, %47
  %60 = getelementptr inbounds %7*, %7** %51, i64 5
  %61 = bitcast %7** %60 to %6**
  %62 = load %6*, %6** %61, align 8
  %63 = getelementptr inbounds %6, %6* %62, i64 0, i32 1
  %64 = load %28*, %28** %63, align 8
  %65 = getelementptr inbounds %28, %28* %64, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @41, i64 0, i64 0), i8* nonnull %65) #6
  br label %98

66:                                               ; preds = %55
  %67 = getelementptr inbounds %37, %37* %57, i64 0, i32 5
  %68 = load %33*, %33** %67, align 8
  %69 = icmp eq %33* %68, %30
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %7*, %7** %24, i64 1
  %72 = bitcast %7** %71 to %40**
  %73 = load %40*, %40** %72, align 8
  %74 = call i32 @dom_get_strict_error(%40* %73) #6
  call void @php_dom_throw_error(i32 8, i32 %74) #6
  br label %98

75:                                               ; preds = %66
  %76 = load i8, i8* %5, align 1
  %77 = icmp eq i8 %76, 1
  %78 = getelementptr inbounds %37, %37* %57, i64 0, i32 10
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %79, 2
  br i1 %77, label %81, label %93

81:                                               ; preds = %75
  br i1 %80, label %94, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %37, %37* %57, i64 0, i32 8
  %84 = load %34*, %34** %83, align 8
  %85 = getelementptr inbounds %37, %37* %57, i64 0, i32 3
  %86 = load %33*, %33** %85, align 8
  %87 = call i8* @xmlNodeListGetString(%34* %84, %33* %86, i32 1) #6
  %88 = icmp eq i8* %87, null
  br i1 %88, label %98, label %89

89:                                               ; preds = %82
  %90 = load %34*, %34** %83, align 8
  %91 = call %45* @xmlAddID(%46* null, %34* %90, i8* nonnull %87, %37* nonnull %57) #6
  %92 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %92(i8* nonnull %87) #6
  br label %98

93:                                               ; preds = %75
  br i1 %80, label %94, label %98

94:                                               ; preds = %93, %81
  %95 = getelementptr inbounds %37, %37* %57, i64 0, i32 8
  %96 = load %34*, %34** %95, align 8
  %97 = call i32 @xmlRemoveID(%34* %96, %37* nonnull %57) #6
  store i32 0, i32* %78, align 8
  br label %98

98:                                               ; preds = %70, %82, %89, %93, %94, %32, %42, %59
  %99 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %99, align 8
  br label %100

100:                                              ; preds = %98, %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_domelement___construct(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %13 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6
  %14 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6
  store i8* null, i8** %4, align 8
  %15 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6
  store i8* null, i8** %5, align 8
  %16 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6
  store i8* null, i8** %6, align 8
  %17 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #6
  store i8* null, i8** %7, align 8
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #6
  store i32 0, i32* %8, align 4
  %19 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #6
  %20 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #6
  store i64 0, i64* %10, align 8
  %21 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #6
  store i64 0, i64* %11, align 8
  %22 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i32, i8*, ...) @zend_parse_parameters_throw(i32 %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i64 0, i64 0), i8** nonnull %3, i64* nonnull %9, i8** nonnull %4, i64* nonnull %10, i8** nonnull %5, i64* nonnull %11) #6
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %105, label %26

26:                                               ; preds = %2
  %27 = load i8*, i8** %3, align 8
  %28 = call i32 @xmlValidateName(i8* %27, i32 0) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  call void @php_dom_throw_error(i32 5, i32 1) #6
  %31 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %31, align 8
  br label %105

32:                                               ; preds = %26
  %33 = load i64, i64* %11, align 8
  %34 = icmp eq i64 %33, 0
  %35 = load i8*, i8** %3, align 8
  br i1 %34, label %70, label %36

36:                                               ; preds = %32
  %37 = trunc i64 %33 to i32
  %38 = load i64, i64* %9, align 8
  %39 = trunc i64 %38 to i32
  %40 = call i32 @dom_check_qname(i8* %35, i8** nonnull %6, i8** nonnull %7, i32 %37, i32 %39) #6
  store i32 %40, i32* %8, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = load i8*, i8** %6, align 8
  %44 = call %33* @xmlNewNode(%38* null, i8* %43) #6
  %45 = icmp ne %33* %44, null
  %46 = load i8*, i8** %5, align 8
  %47 = icmp ne i8* %46, null
  %48 = and i1 %45, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i8*, i8** %7, align 8
  %51 = call %38* @dom_get_ns(%33* nonnull %44, i8* nonnull %46, i32* nonnull %8, i8* %50) #6
  call void @xmlSetNs(%33* nonnull %44, %38* %51) #6
  br label %52

52:                                               ; preds = %42, %49, %36
  %53 = phi %33* [ %44, %49 ], [ %44, %42 ], [ null, %36 ]
  %54 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %55 = load i8*, i8** %6, align 8
  call void %54(i8* %55) #6
  %56 = load i8*, i8** %7, align 8
  %57 = icmp eq i8* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %59(i8* nonnull %56) #6
  br label %60

60:                                               ; preds = %52, %58
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %82, label %63

63:                                               ; preds = %60
  %64 = icmp eq %33* %53, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  call void @xmlFreeNode(%33* nonnull %53) #6
  %66 = load i32, i32* %8, align 4
  br label %67

67:                                               ; preds = %63, %65
  %68 = phi i32 [ %61, %63 ], [ %66, %65 ]
  call void @php_dom_throw_error(i32 %68, i32 1) #6
  %69 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %69, align 8
  br label %105

70:                                               ; preds = %32
  %71 = call i8* @xmlSplitQName2(i8* %35, i8** nonnull %7) #6
  store i8* %71, i8** %6, align 8
  %72 = load i8*, i8** %7, align 8
  %73 = icmp eq i8* %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %75(i8* %71) #6
  %76 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %77 = load i8*, i8** %7, align 8
  call void %76(i8* %77) #6
  call void @php_dom_throw_error(i32 14, i32 1) #6
  %78 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %78, align 8
  br label %105

79:                                               ; preds = %70
  %80 = load i8*, i8** %3, align 8
  %81 = call %33* @xmlNewNode(%38* null, i8* %80) #6
  br label %82

82:                                               ; preds = %60, %79
  %83 = phi %33* [ %53, %60 ], [ %81, %79 ]
  %84 = icmp eq %33* %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  call void @php_dom_throw_error(i32 11, i32 1) #6
  %86 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %86, align 8
  br label %105

87:                                               ; preds = %82
  %88 = load i64, i64* %10, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i8*, i8** %4, align 8
  %92 = trunc i64 %88 to i32
  call void @xmlNodeSetContentLen(%33* nonnull %83, i8* %91, i32 %92) #6
  br label %93

93:                                               ; preds = %87, %90
  %94 = bitcast %29* %12 to %15**
  %95 = load %15*, %15** %94, align 8
  %96 = getelementptr inbounds %15, %15* %95, i64 -1, i32 4
  %97 = bitcast %7** %96 to %39*
  %98 = call %33* @dom_object_get_node(%39* nonnull %97) #6
  %99 = icmp eq %33* %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  call void @php_libxml_node_free_resource(%33* nonnull %98) #6
  br label %101

101:                                              ; preds = %93, %100
  %102 = bitcast %7** %96 to %43*
  %103 = bitcast %7** %96 to i8*
  %104 = call i32 @php_libxml_increment_node_ptr(%43* nonnull %102, %33* nonnull %83, i8* nonnull %103) #6
  br label %105

105:                                              ; preds = %2, %101, %85, %74, %67, %30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_parse_parameters_throw(i32, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @xmlValidateName(i8*, i32) local_unnamed_addr #2

declare dso_local void @php_dom_throw_error(i32, i32) local_unnamed_addr #2

declare dso_local i32 @dom_check_qname(i8*, i8**, i8**, i32, i32) local_unnamed_addr #2

declare dso_local %33* @xmlNewNode(%38*, i8*) local_unnamed_addr #2

declare dso_local %38* @dom_get_ns(%33*, i8*, i32*, i8*) local_unnamed_addr #2

declare dso_local void @xmlSetNs(%33*, %38*) local_unnamed_addr #2

declare dso_local void @xmlFreeNode(%33*) local_unnamed_addr #2

declare dso_local i8* @xmlSplitQName2(i8*, i8**) local_unnamed_addr #2

declare dso_local void @xmlNodeSetContentLen(%33*, i8*, i32) local_unnamed_addr #2

declare dso_local %33* @dom_object_get_node(%39*) local_unnamed_addr #2

declare dso_local void @php_libxml_node_free_resource(%33*) local_unnamed_addr #2

declare dso_local i32 @php_libxml_increment_node_ptr(%43*, %33*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_element_tag_name_read(%39* %0, %29* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call %33* @dom_object_get_node(%39* %0) #6
  %4 = icmp eq %33* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 11, i32 0) #6
  br label %56

6:                                                ; preds = %2
  %7 = getelementptr inbounds %33, %33* %3, i64 0, i32 9
  %8 = load %38*, %38** %7, align 8
  %9 = icmp eq %38* %8, null
  br i1 %9, label %37, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %38, %38* %8, i64 0, i32 3
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %37, label %14

14:                                               ; preds = %10
  %15 = tail call i8* @xmlStrdup(i8* nonnull %12) #6
  %16 = tail call i8* @xmlStrcat(i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @39, i64 0, i64 0)) #6
  %17 = getelementptr inbounds %33, %33* %3, i64 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i8* @xmlStrcat(i8* %16, i8* %18) #6
  %20 = tail call i64 @strlen(i8* %19) #7
  %21 = add i64 %20, 32
  %22 = and i64 %21, -8
  %23 = tail call noalias i8* @_emalloc(i64 %22) #8
  %24 = bitcast i8* %23 to %28*
  %25 = bitcast i8* %23 to i32*
  store i32 1, i32* %25, align 8
  %26 = getelementptr inbounds i8, i8* %23, i64 4
  %27 = bitcast i8* %26 to i32*
  store i32 6, i32* %27, align 4
  %28 = getelementptr inbounds i8, i8* %23, i64 8
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 8
  %30 = getelementptr inbounds i8, i8* %23, i64 16
  %31 = bitcast i8* %30 to i64*
  store i64 %20, i64* %31, align 8
  %32 = getelementptr inbounds i8, i8* %23, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %32, i8* align 1 %19, i64 %20, i1 false) #6
  %33 = getelementptr inbounds %28, %28* %24, i64 0, i32 3, i64 %20
  store i8 0, i8* %33, align 1
  %34 = bitcast %29* %1 to i8**
  store i8* %23, i8** %34, align 8
  %35 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %35, align 8
  %36 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  tail call void %36(i8* %19) #6
  br label %56

37:                                               ; preds = %10, %6
  %38 = getelementptr inbounds %33, %33* %3, i64 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = tail call i64 @strlen(i8* %39) #7
  %41 = add i64 %40, 32
  %42 = and i64 %41, -8
  %43 = tail call noalias i8* @_emalloc(i64 %42) #8
  %44 = bitcast i8* %43 to %28*
  %45 = bitcast i8* %43 to i32*
  store i32 1, i32* %45, align 8
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to i32*
  store i32 6, i32* %47, align 4
  %48 = getelementptr inbounds i8, i8* %43, i64 8
  %49 = bitcast i8* %48 to i64*
  store i64 0, i64* %49, align 8
  %50 = getelementptr inbounds i8, i8* %43, i64 16
  %51 = bitcast i8* %50 to i64*
  store i64 %40, i64* %51, align 8
  %52 = getelementptr inbounds i8, i8* %43, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %52, i8* align 1 %39, i64 %40, i1 false) #6
  %53 = getelementptr inbounds %28, %28* %44, i64 0, i32 3, i64 %40
  store i8 0, i8* %53, align 1
  %54 = bitcast %29* %1 to i8**
  store i8* %43, i8** %54, align 8
  %55 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %55, align 8
  br label %56

56:                                               ; preds = %14, %37, %5
  %57 = phi i32 [ -1, %5 ], [ 0, %37 ], [ 0, %14 ]
  ret i32 %57
}

declare dso_local i8* @xmlStrdup(i8*) local_unnamed_addr #2

declare dso_local i8* @xmlStrcat(i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define hidden i32 @dom_element_schema_type_info_read(%39* nocapture readnone %0, %29* nocapture %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %3, align 8
  ret i32 0
}

declare dso_local i32 @zend_parse_method_parameters(i32, %29*, i8*, ...) local_unnamed_addr #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc %33* @69(%33* %0, i8* %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i8* @xmlSplitQName3(i8* %1, i32* nonnull %3) #6
  %6 = icmp eq i8* %5, null
  br i1 %6, label %49, label %7

7:                                                ; preds = %2
  %8 = load i32, i32* %3, align 4
  %9 = call i8* @xmlStrndup(i8* %1, i32 %8) #6
  %10 = icmp eq i8* %9, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %7
  %12 = call i32 @xmlStrEqual(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i64 0, i64 0)) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %36, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %33, %33* %0, i64 0, i32 12
  %16 = load %38*, %38** %15, align 8
  %17 = icmp eq %38* %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %24
  %19 = phi %38* [ %26, %24 ], [ %16, %14 ]
  %20 = getelementptr inbounds %38, %38* %19, i64 0, i32 3
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @xmlStrEqual(i8* %21, i8* nonnull %5) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds %38, %38* %19, i64 0, i32 0
  %26 = load %38*, %38** %25, align 8
  %27 = icmp eq %38* %26, null
  br i1 %27, label %28, label %18

28:                                               ; preds = %24, %18, %14
  %29 = phi %38* [ null, %14 ], [ %19, %18 ], [ null, %24 ]
  %30 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %30(i8* nonnull %9) #6
  %31 = bitcast %38* %29 to %33*
  br label %70

32:                                               ; preds = %7
  %33 = getelementptr inbounds %33, %33* %0, i64 0, i32 8
  %34 = load %34*, %34** %33, align 8
  %35 = call %38* @xmlSearchNs(%34* %34, %33* %0, i8* null) #6
  br label %41

36:                                               ; preds = %11
  %37 = getelementptr inbounds %33, %33* %0, i64 0, i32 8
  %38 = load %34*, %34** %37, align 8
  %39 = call %38* @xmlSearchNs(%34* %38, %33* %0, i8* nonnull %9) #6
  %40 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %40(i8* nonnull %9) #6
  br label %41

41:                                               ; preds = %32, %36
  %42 = phi %38* [ %39, %36 ], [ %35, %32 ]
  %43 = icmp eq %38* %42, null
  br i1 %43, label %67, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %38, %38* %42, i64 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = call %37* @xmlHasNsProp(%33* nonnull %0, i8* nonnull %5, i8* %46) #6
  %48 = bitcast %37* %47 to %33*
  br label %70

49:                                               ; preds = %2
  %50 = call i32 @xmlStrEqual(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i64 0, i64 0)) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %33, %33* %0, i64 0, i32 12
  %54 = load %38*, %38** %53, align 8
  %55 = icmp eq %38* %54, null
  br i1 %55, label %70, label %56

56:                                               ; preds = %52, %63
  %57 = phi %38* [ %65, %63 ], [ %54, %52 ]
  %58 = getelementptr inbounds %38, %38* %57, i64 0, i32 3
  %59 = load i8*, i8** %58, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = bitcast %38* %57 to %33*
  br label %70

63:                                               ; preds = %56
  %64 = getelementptr inbounds %38, %38* %57, i64 0, i32 0
  %65 = load %38*, %38** %64, align 8
  %66 = icmp eq %38* %65, null
  br i1 %66, label %70, label %56

67:                                               ; preds = %41, %49
  %68 = call %37* @xmlHasNsProp(%33* %0, i8* %1, i8* null) #6
  %69 = bitcast %37* %68 to %33*
  br label %70

70:                                               ; preds = %63, %52, %44, %28, %61, %67
  %71 = phi %33* [ %69, %67 ], [ %62, %61 ], [ %48, %44 ], [ %31, %28 ], [ null, %52 ], [ null, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret %33* %71
}

declare dso_local i8* @xmlNodeListGetString(%34*, %33*, i32) local_unnamed_addr #2

declare dso_local i32 @dom_node_is_read_only(%33*) local_unnamed_addr #2

declare dso_local i32 @dom_get_strict_error(%40*) local_unnamed_addr #2

declare dso_local void @node_list_unlink(%33*) local_unnamed_addr #2

declare dso_local i32 @xmlStrEqual(i8*, i8*) local_unnamed_addr #2

declare dso_local %38* @xmlNewNs(%33*, i8*, i8*) local_unnamed_addr #2

declare dso_local %37* @xmlSetProp(%33*, i8*, i8*) local_unnamed_addr #2

declare dso_local zeroext i8 @php_dom_create_object(%33*, %29*, %39*) local_unnamed_addr #2

declare dso_local %39* @php_dom_object_get_data(%33*) local_unnamed_addr #2

declare dso_local void @xmlUnlinkNode(%33*) local_unnamed_addr #2

declare dso_local void @xmlFreeProp(%37*) local_unnamed_addr #2

declare dso_local %33* @xmlNewDocNode(%34*, %38*, i8*, i8*) local_unnamed_addr #2

declare dso_local %37* @xmlHasProp(%33*, i8*) local_unnamed_addr #2

declare dso_local i32 @php_libxml_increment_doc_ref(%43*, %34*) local_unnamed_addr #2

declare dso_local %33* @xmlAddChild(%33*, %33*) local_unnamed_addr #2

declare dso_local void @php_dom_create_interator(%29*, i32) local_unnamed_addr #2

declare dso_local i8* @xmlCharStrndup(i8*, i32) local_unnamed_addr #2

declare dso_local void @dom_namednode_iter(%39*, i32, %39*, %44*, i8*, i8*) local_unnamed_addr #2

declare dso_local i8* @xmlGetNsProp(%33*, i8*, i8*) local_unnamed_addr #2

declare dso_local %38* @dom_get_nsdecl(%33*, i8*) local_unnamed_addr #2

declare dso_local %37* @xmlHasNsProp(%33*, i8*, i8*) local_unnamed_addr #2

declare dso_local %38* @xmlSearchNsByHref(%34*, %33*, i8*) local_unnamed_addr #2

declare dso_local i32 @xmlReconciliateNs(%34*, %33*) local_unnamed_addr #2

declare dso_local %37* @xmlSetNsProp(%33*, %38*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #5

declare dso_local i8* @xmlSplitQName3(i8*, i32*) local_unnamed_addr #2

declare dso_local i8* @xmlStrndup(i8*, i32) local_unnamed_addr #2

declare dso_local %38* @xmlSearchNs(%34*, %33*, i8*) local_unnamed_addr #2

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local %45* @xmlAddID(%46*, %34*, i8*, %37*) local_unnamed_addr #2

declare dso_local i32 @xmlRemoveID(%34*, %37*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
