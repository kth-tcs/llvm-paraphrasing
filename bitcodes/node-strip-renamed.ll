; ModuleID = 'node-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/dom/node.c"
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
%44 = type { i8, i8, i16 }
%45 = type opaque
%46 = type { i8, i8, i8, i8 }
%47 = type { i32, i32, %33** }
%48 = type { i8*, i32 (i8*, i8*, i32)*, i32 (i8*)*, %49*, %52*, %52*, i32, i32 }
%49 = type { i8*, i32 (i8*, i32*, i8*, i32*)*, i32 (i8*, i32*, i8*, i32*)*, i8*, i8*, %50*, %50* }
%50 = type { %51*, %51* }
%51 = type opaque
%52 = type opaque
%53 = type { %34*, %33*, i32, i32, %45*, i32, i32, %54*, i32, i32, %45*, i32, i32, %56*, %38**, i32, i8*, i32, i32, i32, %33*, %33*, %45*, %55* (i8*, i8*, i8*)*, i8*, i8*, i8*, i8*, void (%57*, i32)* (i8*, i8*, i8*)*, i8*, %38**, i32, i8*, void (i8*, %59*)*, %59, %33*, %36*, i32, i8* }
%54 = type { i8*, i32 (%55*, i32)* }
%55 = type { i32, %47*, i32, double, i8*, i8*, i32, i8*, i32 }
%56 = type { i8*, %55* (%57*, %55*)* }
%57 = type { i8*, i8*, i32, %53*, %55*, i32, i32, %55**, %58*, i32, %33*, i32 }
%58 = type opaque
%59 = type { i32, i32, i8*, i32, i8*, i32, i8*, i8*, i8*, i32, i32, i8*, i8* }

@0 = private unnamed_addr constant [13 x i8] c"insertBefore\00", align 1
@1 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @70, i32 0, i32 0), i64 ptrtoint ([8 x i8]* @71 to i64), i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @72, i32 0, i32 0), i64 ptrtoint ([9 x i8]* @73 to i64), i8 0, i8 0 }], align 16
@2 = private unnamed_addr constant [13 x i8] c"replaceChild\00", align 1
@3 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @70, i32 0, i32 0), i64 ptrtoint ([8 x i8]* @71 to i64), i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @74, i32 0, i32 0), i64 ptrtoint ([8 x i8]* @71 to i64), i8 0, i8 0 }], align 16
@4 = private unnamed_addr constant [12 x i8] c"removeChild\00", align 1
@5 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @74, i32 0, i32 0), i64 ptrtoint ([8 x i8]* @71 to i64), i8 0, i8 0 }], align 16
@6 = private unnamed_addr constant [12 x i8] c"appendChild\00", align 1
@7 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @70, i32 0, i32 0), i64 ptrtoint ([8 x i8]* @71 to i64), i8 0, i8 0 }], align 16
@8 = private unnamed_addr constant [14 x i8] c"hasChildNodes\00", align 1
@9 = internal constant [1 x %0] zeroinitializer, align 16
@10 = private unnamed_addr constant [10 x i8] c"cloneNode\00", align 1
@11 = internal constant [2 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@12 = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@13 = internal constant [1 x %0] zeroinitializer, align 16
@14 = private unnamed_addr constant [12 x i8] c"isSupported\00", align 1
@15 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @76, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @77, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@16 = private unnamed_addr constant [14 x i8] c"hasAttributes\00", align 1
@17 = internal constant [1 x %0] zeroinitializer, align 16
@18 = private unnamed_addr constant [24 x i8] c"compareDocumentPosition\00", align 1
@19 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @78, i32 0, i32 0), i64 ptrtoint ([8 x i8]* @71 to i64), i8 0, i8 0 }], align 16
@20 = private unnamed_addr constant [11 x i8] c"isSameNode\00", align 1
@21 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @78, i32 0, i32 0), i64 ptrtoint ([8 x i8]* @71 to i64), i8 0, i8 0 }], align 16
@22 = private unnamed_addr constant [13 x i8] c"lookupPrefix\00", align 1
@23 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@24 = private unnamed_addr constant [19 x i8] c"isDefaultNamespace\00", align 1
@25 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@26 = private unnamed_addr constant [19 x i8] c"lookupNamespaceUri\00", align 1
@27 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @80, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@28 = private unnamed_addr constant [12 x i8] c"isEqualNode\00", align 1
@29 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @81, i32 0, i32 0), i64 ptrtoint ([8 x i8]* @71 to i64), i8 0, i8 0 }], align 16
@30 = private unnamed_addr constant [11 x i8] c"getFeature\00", align 1
@31 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @76, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @77, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@32 = private unnamed_addr constant [12 x i8] c"setUserData\00", align 1
@33 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 3 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @82, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @83, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @84, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@34 = private unnamed_addr constant [12 x i8] c"getUserData\00", align 1
@35 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @82, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@36 = private unnamed_addr constant [12 x i8] c"getNodePath\00", align 1
@37 = internal constant [1 x %0] zeroinitializer, align 16
@38 = private unnamed_addr constant [10 x i8] c"getLineNo\00", align 1
@39 = internal constant [1 x %0] zeroinitializer, align 16
@40 = private unnamed_addr constant [5 x i8] c"C14N\00", align 1
@41 = internal constant [5 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @85, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @86, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @87, i32 0, i32 0), i64 15, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @88, i32 0, i32 0), i64 15, i8 0, i8 0 }], align 16
@42 = private unnamed_addr constant [9 x i8] c"C14NFile\00", align 1
@43 = internal constant [6 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @89, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @85, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @86, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @87, i32 0, i32 0), i64 15, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @88, i32 0, i32 0), i64 15, i8 0, i8 0 }], align 16
@php_dom_node_class_functions = hidden constant [23 x { i8*, void (%1*, %29*)*, %0*, i32, i32 }] [{ i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), void (%1*, %29*)* @zif_dom_node_insert_before, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @1, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i32 0, i32 0), void (%1*, %29*)* @zif_dom_node_replace_child, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @3, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), void (%1*, %29*)* @zif_dom_node_remove_child, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @5, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0), void (%1*, %29*)* @zif_dom_node_append_child, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @7, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i32 0, i32 0), void (%1*, %29*)* @zif_dom_node_has_child_nodes, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @9, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i32 0, i32 0), void (%1*, %29*)* @zif_dom_node_clone_node, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @11, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), void (%1*, %29*)* @zif_dom_node_normalize, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @13, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i32 0, i32 0), void (%1*, %29*)* @zif_dom_node_is_supported, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @15, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @16, i32 0, i32 0), void (%1*, %29*)* @zif_dom_node_has_attributes, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @17, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([24 x i8], [24 x i8]* @18, i32 0, i32 0), void (%1*, %29*)* @zif_dom_node_compare_document_position, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @19, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0), void (%1*, %29*)* @zif_dom_node_is_same_node, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @21, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i32 0, i32 0), void (%1*, %29*)* @zif_dom_node_lookup_prefix, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @23, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i32 0, i32 0), void (%1*, %29*)* @zif_dom_node_is_default_namespace, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @25, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @26, i32 0, i32 0), void (%1*, %29*)* @zif_dom_node_lookup_namespace_uri, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @27, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @28, i32 0, i32 0), void (%1*, %29*)* @zif_dom_node_is_equal_node, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @29, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @30, i32 0, i32 0), void (%1*, %29*)* @zif_dom_node_get_feature, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @31, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @32, i32 0, i32 0), void (%1*, %29*)* @zif_dom_node_set_user_data, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @33, i32 0, i32 0), i32 3, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i32 0, i32 0), void (%1*, %29*)* @zif_dom_node_get_user_data, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @35, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @36, i32 0, i32 0), void (%1*, %29*)* @zim_domnode_getNodePath, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @37, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @38, i32 0, i32 0), void (%1*, %29*)* @zim_domnode_getLineNo, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @39, i32 0, i32 0), i32 0, i32 256 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @40, i32 0, i32 0), void (%1*, %29*)* @zim_domnode_C14N, %0* getelementptr inbounds ([5 x %0], [5 x %0]* @41, i32 0, i32 0), i32 4, i32 256 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @42, i32 0, i32 0), void (%1*, %29*)* @zim_domnode_C14NFile, %0* getelementptr inbounds ([6 x %0], [6 x %0]* @43, i32 0, i32 0), i32 5, i32 256 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } zeroinitializer], align 16
@44 = private unnamed_addr constant [2 x i8] c":\00", align 1
@45 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@46 = private unnamed_addr constant [15 x i8] c"#cdata-section\00", align 1
@47 = private unnamed_addr constant [9 x i8] c"#comment\00", align 1
@48 = private unnamed_addr constant [10 x i8] c"#document\00", align 1
@49 = private unnamed_addr constant [19 x i8] c"#document-fragment\00", align 1
@50 = private unnamed_addr constant [6 x i8] c"#text\00", align 1
@51 = private unnamed_addr constant [18 x i8] c"Invalid Node Type\00", align 1
@zend_empty_string = external dso_local global %28*, align 8
@xmlFree = external dso_local global void (i8*)*, align 8
@52 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@53 = private unnamed_addr constant [37 x i8] c"http://www.w3.org/XML/1998/namespace\00", align 1
@54 = private unnamed_addr constant [30 x i8] c"http://www.w3.org/2000/xmlns/\00", align 1
@55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@56 = private unnamed_addr constant [6 x i8] c"OO|O!\00", align 1
@dom_node_class_entry = external dso_local global %6*, align 8
@57 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@58 = private unnamed_addr constant [27 x i8] c"Document Fragment is empty\00", align 1
@59 = private unnamed_addr constant [56 x i8] c"Couldn't add newnode as the previous sibling of refnode\00", align 1
@60 = private unnamed_addr constant [4 x i8] c"OOO\00", align 1
@61 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@62 = private unnamed_addr constant [21 x i8] c"Couldn't append node\00", align 1
@63 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@64 = private unnamed_addr constant [4 x i8] c"O|b\00", align 1
@65 = private unnamed_addr constant [4 x i8] c"Oss\00", align 1
@66 = private unnamed_addr constant [20 x i8] c"Not yet implemented\00", align 1
@67 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@68 = private unnamed_addr constant [4 x i8] c"Os!\00", align 1
@69 = private unnamed_addr constant [26 x i8] c"Underlying object missing\00", align 1
@70 = private unnamed_addr constant [9 x i8] c"newChild\00", align 1
@71 = private unnamed_addr constant [8 x i8] c"DOMNode\00", align 1
@72 = private unnamed_addr constant [9 x i8] c"refChild\00", align 1
@73 = private unnamed_addr constant [9 x i8] c"?DOMNode\00", align 1
@74 = private unnamed_addr constant [9 x i8] c"oldChild\00", align 1
@75 = private unnamed_addr constant [5 x i8] c"deep\00", align 1
@76 = private unnamed_addr constant [8 x i8] c"feature\00", align 1
@77 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@78 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@79 = private unnamed_addr constant [13 x i8] c"namespaceURI\00", align 1
@80 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@81 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@82 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@83 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@84 = private unnamed_addr constant [8 x i8] c"handler\00", align 1
@85 = private unnamed_addr constant [10 x i8] c"exclusive\00", align 1
@86 = private unnamed_addr constant [14 x i8] c"with_comments\00", align 1
@87 = private unnamed_addr constant [6 x i8] c"xpath\00", align 1
@88 = private unnamed_addr constant [12 x i8] c"ns_prefixes\00", align 1
@89 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@90 = private unnamed_addr constant [9 x i8] c"O|bba!a!\00", align 1
@91 = private unnamed_addr constant [10 x i8] c"Os|bba!a!\00", align 1
@92 = private unnamed_addr constant [40 x i8] c"Node must be associated with a document\00", align 1
@93 = private unnamed_addr constant [33 x i8] c"(.//. | .//@* | .//namespace::*)\00", align 1
@94 = private unnamed_addr constant [38 x i8] c"XPath query did not return a nodeset.\00", align 1
@95 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@96 = private unnamed_addr constant [52 x i8] c"'query' missing from xpath array or is not a string\00", align 1
@97 = private unnamed_addr constant [11 x i8] c"namespaces\00", align 1
@98 = private unnamed_addr constant [61 x i8] c"Inclusive namespace prefixes only allowed in exclusive mode.\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_node_insert_before(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca %29*, align 8
  %8 = alloca %33*, align 8
  %9 = alloca %33*, align 8
  %10 = alloca %33*, align 8
  %11 = alloca %33*, align 8
  %12 = alloca %39*, align 8
  %13 = alloca %39*, align 8
  %14 = alloca %39*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %37*, align 8
  %19 = alloca %37*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %20 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast %29** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  store %29* null, %29** %7, align 8
  %23 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast %33** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast %33** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast %39** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast %39** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast %39** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  %31 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  %32 = load %1*, %1** %3, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 4
  %34 = getelementptr inbounds %29, %29* %33, i32 0, i32 2
  %35 = bitcast %32* %34 to i32*
  %36 = load i32, i32* %35, align 4
  %37 = load %1*, %1** %3, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 4
  %39 = call zeroext i8 @103(%29* %38)
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %42, label %45

42:                                               ; preds = %2
  %43 = load %1*, %1** %3, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 4
  br label %46

45:                                               ; preds = %2
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi %29* [ %44, %42 ], [ null, %45 ]
  %48 = load %6*, %6** @dom_node_class_entry, align 8
  %49 = load %6*, %6** @dom_node_class_entry, align 8
  %50 = load %6*, %6** @dom_node_class_entry, align 8
  %51 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %36, %29* %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @56, i32 0, i32 0), %29** %5, %6* %48, %29** %6, %6* %49, %29** %7, %6* %50)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 1, i32* %17, align 4
  br label %619

54:                                               ; preds = %46
  %55 = load %29*, %29** %5, align 8
  %56 = getelementptr inbounds %29, %29* %55, i32 0, i32 0
  %57 = bitcast %30* %56 to %15**
  %58 = load %15*, %15** %57, align 8
  %59 = call %39* @102(%15* %58)
  store %39* %59, %39** %12, align 8
  %60 = load %39*, %39** %12, align 8
  %61 = getelementptr inbounds %39, %39* %60, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8
  %63 = icmp eq i8* %62, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %54
  %65 = load %39*, %39** %12, align 8
  %66 = getelementptr inbounds %39, %39* %65, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8
  %68 = bitcast i8* %67 to %42*
  %69 = getelementptr inbounds %42, %42* %68, i32 0, i32 0
  %70 = load %33*, %33** %69, align 8
  store %33* %70, %33** %10, align 8
  %71 = icmp ne %33* %70, null
  br i1 %71, label %87, label %72

72:                                               ; preds = %64, %54
  %73 = load %39*, %39** %12, align 8
  %74 = getelementptr inbounds %39, %39* %73, i32 0, i32 3
  %75 = getelementptr inbounds %15, %15* %74, i32 0, i32 2
  %76 = load %6*, %6** %75, align 8
  %77 = getelementptr inbounds %6, %6* %76, i32 0, i32 1
  %78 = load %28*, %28** %77, align 8
  %79 = getelementptr inbounds %28, %28* %78, i32 0, i32 3
  %80 = getelementptr inbounds [1 x i8], [1 x i8]* %79, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i32 0, i32 0), i8* %80)
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
  store i32 1, i32* %17, align 4
  br label %619

87:                                               ; preds = %64
  %88 = load %33*, %33** %10, align 8
  %89 = call i32 @dom_node_children_valid(%33* %88)
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  %93 = load %29*, %29** %4, align 8
  %94 = getelementptr inbounds %29, %29* %93, i32 0, i32 1
  %95 = bitcast %31* %94 to i32*
  store i32 2, i32* %95, align 8
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 1, i32* %17, align 4
  br label %619

98:                                               ; preds = %87
  %99 = load %29*, %29** %6, align 8
  %100 = getelementptr inbounds %29, %29* %99, i32 0, i32 0
  %101 = bitcast %30* %100 to %15**
  %102 = load %15*, %15** %101, align 8
  %103 = call %39* @102(%15* %102)
  store %39* %103, %39** %13, align 8
  %104 = load %39*, %39** %13, align 8
  %105 = getelementptr inbounds %39, %39* %104, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8
  %107 = icmp eq i8* %106, null
  br i1 %107, label %116, label %108

108:                                              ; preds = %98
  %109 = load %39*, %39** %13, align 8
  %110 = getelementptr inbounds %39, %39* %109, i32 0, i32 0
  %111 = load i8*, i8** %110, align 8
  %112 = bitcast i8* %111 to %42*
  %113 = getelementptr inbounds %42, %42* %112, i32 0, i32 0
  %114 = load %33*, %33** %113, align 8
  store %33* %114, %33** %8, align 8
  %115 = icmp ne %33* %114, null
  br i1 %115, label %131, label %116

116:                                              ; preds = %108, %98
  %117 = load %39*, %39** %13, align 8
  %118 = getelementptr inbounds %39, %39* %117, i32 0, i32 3
  %119 = getelementptr inbounds %15, %15* %118, i32 0, i32 2
  %120 = load %6*, %6** %119, align 8
  %121 = getelementptr inbounds %6, %6* %120, i32 0, i32 1
  %122 = load %28*, %28** %121, align 8
  %123 = getelementptr inbounds %28, %28* %122, i32 0, i32 3
  %124 = getelementptr inbounds [1 x i8], [1 x i8]* %123, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i32 0, i32 0), i8* %124)
  br label %125

125:                                              ; preds = %116
  %126 = load %29*, %29** %4, align 8
  %127 = getelementptr inbounds %29, %29* %126, i32 0, i32 1
  %128 = bitcast %31* %127 to i32*
  store i32 1, i32* %128, align 8
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 1, i32* %17, align 4
  br label %619

131:                                              ; preds = %108
  store %33* null, %33** %9, align 8
  %132 = load %39*, %39** %12, align 8
  %133 = getelementptr inbounds %39, %39* %132, i32 0, i32 1
  %134 = load %40*, %40** %133, align 8
  %135 = call i32 @dom_get_strict_error(%40* %134)
  store i32 %135, i32* %16, align 4
  %136 = load %33*, %33** %10, align 8
  %137 = call i32 @dom_node_is_read_only(%33* %136)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %131
  %140 = load %33*, %33** %8, align 8
  %141 = getelementptr inbounds %33, %33* %140, i32 0, i32 5
  %142 = load %33*, %33** %141, align 8
  %143 = icmp ne %33* %142, null
  br i1 %143, label %144, label %158

144:                                              ; preds = %139
  %145 = load %33*, %33** %8, align 8
  %146 = getelementptr inbounds %33, %33* %145, i32 0, i32 5
  %147 = load %33*, %33** %146, align 8
  %148 = call i32 @dom_node_is_read_only(%33* %147)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %144, %131
  %151 = load i32, i32* %16, align 4
  call void @php_dom_throw_error(i32 7, i32 %151)
  br label %152

152:                                              ; preds = %150
  %153 = load %29*, %29** %4, align 8
  %154 = getelementptr inbounds %29, %29* %153, i32 0, i32 1
  %155 = bitcast %31* %154 to i32*
  store i32 2, i32* %155, align 8
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i32 1, i32* %17, align 4
  br label %619

158:                                              ; preds = %144, %139
  %159 = load %33*, %33** %10, align 8
  %160 = load %33*, %33** %8, align 8
  %161 = call i32 @dom_hierarchy(%33* %159, %33* %160)
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %171

163:                                              ; preds = %158
  %164 = load i32, i32* %16, align 4
  call void @php_dom_throw_error(i32 3, i32 %164)
  br label %165

165:                                              ; preds = %163
  %166 = load %29*, %29** %4, align 8
  %167 = getelementptr inbounds %29, %29* %166, i32 0, i32 1
  %168 = bitcast %31* %167 to i32*
  store i32 2, i32* %168, align 8
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i32 1, i32* %17, align 4
  br label %619

171:                                              ; preds = %158
  %172 = load %33*, %33** %8, align 8
  %173 = getelementptr inbounds %33, %33* %172, i32 0, i32 8
  %174 = load %34*, %34** %173, align 8
  %175 = load %33*, %33** %10, align 8
  %176 = getelementptr inbounds %33, %33* %175, i32 0, i32 8
  %177 = load %34*, %34** %176, align 8
  %178 = icmp ne %34* %174, %177
  br i1 %178, label %179, label %192

179:                                              ; preds = %171
  %180 = load %33*, %33** %8, align 8
  %181 = getelementptr inbounds %33, %33* %180, i32 0, i32 8
  %182 = load %34*, %34** %181, align 8
  %183 = icmp ne %34* %182, null
  br i1 %183, label %184, label %192

184:                                              ; preds = %179
  %185 = load i32, i32* %16, align 4
  call void @php_dom_throw_error(i32 4, i32 %185)
  br label %186

186:                                              ; preds = %184
  %187 = load %29*, %29** %4, align 8
  %188 = getelementptr inbounds %29, %29* %187, i32 0, i32 1
  %189 = bitcast %31* %188 to i32*
  store i32 2, i32* %189, align 8
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i32 1, i32* %17, align 4
  br label %619

192:                                              ; preds = %179, %171
  %193 = load %33*, %33** %8, align 8
  %194 = getelementptr inbounds %33, %33* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 8
  %196 = icmp eq i32 %195, 11
  br i1 %196, label %197, label %209

197:                                              ; preds = %192
  %198 = load %33*, %33** %8, align 8
  %199 = getelementptr inbounds %33, %33* %198, i32 0, i32 3
  %200 = load %33*, %33** %199, align 8
  %201 = icmp eq %33* %200, null
  br i1 %201, label %202, label %209

202:                                              ; preds = %197
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @58, i32 0, i32 0))
  br label %203

203:                                              ; preds = %202
  %204 = load %29*, %29** %4, align 8
  %205 = getelementptr inbounds %29, %29* %204, i32 0, i32 1
  %206 = bitcast %31* %205 to i32*
  store i32 2, i32* %206, align 8
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i32 1, i32* %17, align 4
  br label %619

209:                                              ; preds = %197, %192
  %210 = load %33*, %33** %8, align 8
  %211 = getelementptr inbounds %33, %33* %210, i32 0, i32 8
  %212 = load %34*, %34** %211, align 8
  %213 = icmp eq %34* %212, null
  br i1 %213, label %214, label %228

214:                                              ; preds = %209
  %215 = load %33*, %33** %10, align 8
  %216 = getelementptr inbounds %33, %33* %215, i32 0, i32 8
  %217 = load %34*, %34** %216, align 8
  %218 = icmp ne %34* %217, null
  br i1 %218, label %219, label %228

219:                                              ; preds = %214
  %220 = load %39*, %39** %12, align 8
  %221 = getelementptr inbounds %39, %39* %220, i32 0, i32 1
  %222 = load %40*, %40** %221, align 8
  %223 = load %39*, %39** %13, align 8
  %224 = getelementptr inbounds %39, %39* %223, i32 0, i32 1
  store %40* %222, %40** %224, align 8
  %225 = load %39*, %39** %13, align 8
  %226 = bitcast %39* %225 to %43*
  %227 = call i32 @php_libxml_increment_doc_ref(%43* %226, %34* null)
  br label %228

228:                                              ; preds = %219, %214, %209
  %229 = load %29*, %29** %7, align 8
  %230 = icmp ne %29* %229, null
  br i1 %230, label %231, label %453

231:                                              ; preds = %228
  %232 = load %29*, %29** %7, align 8
  %233 = getelementptr inbounds %29, %29* %232, i32 0, i32 0
  %234 = bitcast %30* %233 to %15**
  %235 = load %15*, %15** %234, align 8
  %236 = call %39* @102(%15* %235)
  store %39* %236, %39** %14, align 8
  %237 = load %39*, %39** %14, align 8
  %238 = getelementptr inbounds %39, %39* %237, i32 0, i32 0
  %239 = load i8*, i8** %238, align 8
  %240 = icmp eq i8* %239, null
  br i1 %240, label %249, label %241

241:                                              ; preds = %231
  %242 = load %39*, %39** %14, align 8
  %243 = getelementptr inbounds %39, %39* %242, i32 0, i32 0
  %244 = load i8*, i8** %243, align 8
  %245 = bitcast i8* %244 to %42*
  %246 = getelementptr inbounds %42, %42* %245, i32 0, i32 0
  %247 = load %33*, %33** %246, align 8
  store %33* %247, %33** %11, align 8
  %248 = icmp ne %33* %247, null
  br i1 %248, label %264, label %249

249:                                              ; preds = %241, %231
  %250 = load %39*, %39** %14, align 8
  %251 = getelementptr inbounds %39, %39* %250, i32 0, i32 3
  %252 = getelementptr inbounds %15, %15* %251, i32 0, i32 2
  %253 = load %6*, %6** %252, align 8
  %254 = getelementptr inbounds %6, %6* %253, i32 0, i32 1
  %255 = load %28*, %28** %254, align 8
  %256 = getelementptr inbounds %28, %28* %255, i32 0, i32 3
  %257 = getelementptr inbounds [1 x i8], [1 x i8]* %256, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i32 0, i32 0), i8* %257)
  br label %258

258:                                              ; preds = %249
  %259 = load %29*, %29** %4, align 8
  %260 = getelementptr inbounds %29, %29* %259, i32 0, i32 1
  %261 = bitcast %31* %260 to i32*
  store i32 1, i32* %261, align 8
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i32 1, i32* %17, align 4
  br label %619

264:                                              ; preds = %241
  %265 = load %33*, %33** %11, align 8
  %266 = getelementptr inbounds %33, %33* %265, i32 0, i32 5
  %267 = load %33*, %33** %266, align 8
  %268 = load %33*, %33** %10, align 8
  %269 = icmp ne %33* %267, %268
  br i1 %269, label %270, label %278

270:                                              ; preds = %264
  %271 = load i32, i32* %16, align 4
  call void @php_dom_throw_error(i32 8, i32 %271)
  br label %272

272:                                              ; preds = %270
  %273 = load %29*, %29** %4, align 8
  %274 = getelementptr inbounds %29, %29* %273, i32 0, i32 1
  %275 = bitcast %31* %274 to i32*
  store i32 2, i32* %275, align 8
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  store i32 1, i32* %17, align 4
  br label %619

278:                                              ; preds = %264
  %279 = load %33*, %33** %8, align 8
  %280 = getelementptr inbounds %33, %33* %279, i32 0, i32 5
  %281 = load %33*, %33** %280, align 8
  %282 = icmp ne %33* %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = load %33*, %33** %8, align 8
  call void @xmlUnlinkNode(%33* %284)
  br label %285

285:                                              ; preds = %283, %278
  %286 = load %33*, %33** %8, align 8
  %287 = getelementptr inbounds %33, %33* %286, i32 0, i32 1
  %288 = load i32, i32* %287, align 8
  %289 = icmp eq i32 %288, 3
  br i1 %289, label %290, label %366

290:                                              ; preds = %285
  %291 = load %33*, %33** %11, align 8
  %292 = getelementptr inbounds %33, %33* %291, i32 0, i32 1
  %293 = load i32, i32* %292, align 8
  %294 = icmp eq i32 %293, 3
  br i1 %294, label %307, label %295

295:                                              ; preds = %290
  %296 = load %33*, %33** %11, align 8
  %297 = getelementptr inbounds %33, %33* %296, i32 0, i32 7
  %298 = load %33*, %33** %297, align 8
  %299 = icmp ne %33* %298, null
  br i1 %299, label %300, label %366

300:                                              ; preds = %295
  %301 = load %33*, %33** %11, align 8
  %302 = getelementptr inbounds %33, %33* %301, i32 0, i32 7
  %303 = load %33*, %33** %302, align 8
  %304 = getelementptr inbounds %33, %33* %303, i32 0, i32 1
  %305 = load i32, i32* %304, align 8
  %306 = icmp eq i32 %305, 3
  br i1 %306, label %307, label %366

307:                                              ; preds = %300, %290
  %308 = load %33*, %33** %8, align 8
  %309 = getelementptr inbounds %33, %33* %308, i32 0, i32 8
  %310 = load %34*, %34** %309, align 8
  %311 = icmp eq %34* %310, null
  br i1 %311, label %312, label %317

312:                                              ; preds = %307
  %313 = load %33*, %33** %8, align 8
  %314 = load %33*, %33** %10, align 8
  %315 = getelementptr inbounds %33, %33* %314, i32 0, i32 8
  %316 = load %34*, %34** %315, align 8
  call void @xmlSetTreeDoc(%33* %313, %34* %316)
  br label %317

317:                                              ; preds = %312, %307
  %318 = load %33*, %33** %8, align 8
  store %33* %318, %33** %9, align 8
  %319 = load %33*, %33** %11, align 8
  %320 = getelementptr inbounds %33, %33* %319, i32 0, i32 5
  %321 = load %33*, %33** %320, align 8
  %322 = load %33*, %33** %9, align 8
  %323 = getelementptr inbounds %33, %33* %322, i32 0, i32 5
  store %33* %321, %33** %323, align 8
  %324 = load %33*, %33** %11, align 8
  %325 = load %33*, %33** %9, align 8
  %326 = getelementptr inbounds %33, %33* %325, i32 0, i32 6
  store %33* %324, %33** %326, align 8
  %327 = load %33*, %33** %11, align 8
  %328 = getelementptr inbounds %33, %33* %327, i32 0, i32 7
  %329 = load %33*, %33** %328, align 8
  %330 = load %33*, %33** %9, align 8
  %331 = getelementptr inbounds %33, %33* %330, i32 0, i32 7
  store %33* %329, %33** %331, align 8
  %332 = load %33*, %33** %9, align 8
  %333 = load %33*, %33** %11, align 8
  %334 = getelementptr inbounds %33, %33* %333, i32 0, i32 7
  store %33* %332, %33** %334, align 8
  %335 = load %33*, %33** %9, align 8
  %336 = getelementptr inbounds %33, %33* %335, i32 0, i32 7
  %337 = load %33*, %33** %336, align 8
  %338 = icmp ne %33* %337, null
  br i1 %338, label %339, label %345

339:                                              ; preds = %317
  %340 = load %33*, %33** %9, align 8
  %341 = load %33*, %33** %9, align 8
  %342 = getelementptr inbounds %33, %33* %341, i32 0, i32 7
  %343 = load %33*, %33** %342, align 8
  %344 = getelementptr inbounds %33, %33* %343, i32 0, i32 6
  store %33* %340, %33** %344, align 8
  br label %345

345:                                              ; preds = %339, %317
  %346 = load %33*, %33** %9, align 8
  %347 = getelementptr inbounds %33, %33* %346, i32 0, i32 5
  %348 = load %33*, %33** %347, align 8
  %349 = icmp ne %33* %348, null
  br i1 %349, label %350, label %365

350:                                              ; preds = %345
  %351 = load %33*, %33** %9, align 8
  %352 = getelementptr inbounds %33, %33* %351, i32 0, i32 5
  %353 = load %33*, %33** %352, align 8
  %354 = getelementptr inbounds %33, %33* %353, i32 0, i32 3
  %355 = load %33*, %33** %354, align 8
  %356 = load %33*, %33** %11, align 8
  %357 = icmp eq %33* %355, %356
  br i1 %357, label %358, label %364

358:                                              ; preds = %350
  %359 = load %33*, %33** %9, align 8
  %360 = load %33*, %33** %9, align 8
  %361 = getelementptr inbounds %33, %33* %360, i32 0, i32 5
  %362 = load %33*, %33** %361, align 8
  %363 = getelementptr inbounds %33, %33* %362, i32 0, i32 3
  store %33* %359, %33** %363, align 8
  br label %364

364:                                              ; preds = %358, %350
  br label %365

365:                                              ; preds = %364, %345
  br label %445

366:                                              ; preds = %300, %295, %285
  %367 = load %33*, %33** %8, align 8
  %368 = getelementptr inbounds %33, %33* %367, i32 0, i32 1
  %369 = load i32, i32* %368, align 8
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %371, label %428

371:                                              ; preds = %366
  %372 = bitcast %37** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %372) #9
  %373 = load %33*, %33** %8, align 8
  %374 = getelementptr inbounds %33, %33* %373, i32 0, i32 9
  %375 = load %38*, %38** %374, align 8
  %376 = icmp eq %38* %375, null
  br i1 %376, label %377, label %385

377:                                              ; preds = %371
  %378 = load %33*, %33** %11, align 8
  %379 = getelementptr inbounds %33, %33* %378, i32 0, i32 5
  %380 = load %33*, %33** %379, align 8
  %381 = load %33*, %33** %8, align 8
  %382 = getelementptr inbounds %33, %33* %381, i32 0, i32 2
  %383 = load i8*, i8** %382, align 8
  %384 = call %37* @xmlHasProp(%33* %380, i8* %383)
  store %37* %384, %37** %18, align 8
  br label %398

385:                                              ; preds = %371
  %386 = load %33*, %33** %11, align 8
  %387 = getelementptr inbounds %33, %33* %386, i32 0, i32 5
  %388 = load %33*, %33** %387, align 8
  %389 = load %33*, %33** %8, align 8
  %390 = getelementptr inbounds %33, %33* %389, i32 0, i32 2
  %391 = load i8*, i8** %390, align 8
  %392 = load %33*, %33** %8, align 8
  %393 = getelementptr inbounds %33, %33* %392, i32 0, i32 9
  %394 = load %38*, %38** %393, align 8
  %395 = getelementptr inbounds %38, %38* %394, i32 0, i32 2
  %396 = load i8*, i8** %395, align 8
  %397 = call %37* @xmlHasNsProp(%33* %388, i8* %391, i8* %396)
  store %37* %397, %37** %18, align 8
  br label %398

398:                                              ; preds = %385, %377
  %399 = load %37*, %37** %18, align 8
  %400 = icmp ne %37* %399, null
  br i1 %400, label %401, label %423

401:                                              ; preds = %398
  %402 = load %37*, %37** %18, align 8
  %403 = getelementptr inbounds %37, %37* %402, i32 0, i32 1
  %404 = load i32, i32* %403, align 8
  %405 = icmp ne i32 %404, 16
  br i1 %405, label %406, label %423

406:                                              ; preds = %401
  %407 = load %37*, %37** %18, align 8
  %408 = load %33*, %33** %8, align 8
  %409 = bitcast %33* %408 to %37*
  %410 = icmp ne %37* %407, %409
  br i1 %410, label %411, label %416

411:                                              ; preds = %406
  %412 = load %37*, %37** %18, align 8
  %413 = bitcast %37* %412 to %33*
  call void @xmlUnlinkNode(%33* %413)
  %414 = load %37*, %37** %18, align 8
  %415 = bitcast %37* %414 to %33*
  call void @php_libxml_node_free_resource(%33* %415)
  br label %422

416:                                              ; preds = %406
  %417 = load %33*, %33** %8, align 8
  %418 = load %29*, %29** %4, align 8
  %419 = load %39*, %39** %12, align 8
  %420 = call zeroext i8 @php_dom_create_object(%33* %417, %29* %418, %39* %419)
  %421 = zext i8 %420 to i32
  store i32 %421, i32* %15, align 4
  store i32 1, i32* %17, align 4
  br label %424

422:                                              ; preds = %411
  br label %423

423:                                              ; preds = %422, %401, %398
  store i32 0, i32* %17, align 4
  br label %424

424:                                              ; preds = %423, %416
  %425 = bitcast %37** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %425) #9
  %426 = load i32, i32* %17, align 4
  switch i32 %426, label %619 [
    i32 0, label %427
  ]

427:                                              ; preds = %424
  br label %444

428:                                              ; preds = %366
  %429 = load %33*, %33** %8, align 8
  %430 = getelementptr inbounds %33, %33* %429, i32 0, i32 1
  %431 = load i32, i32* %430, align 8
  %432 = icmp eq i32 %431, 11
  br i1 %432, label %433, label %443

433:                                              ; preds = %428
  %434 = load %33*, %33** %10, align 8
  %435 = load %33*, %33** %11, align 8
  %436 = getelementptr inbounds %33, %33* %435, i32 0, i32 7
  %437 = load %33*, %33** %436, align 8
  %438 = load %33*, %33** %11, align 8
  %439 = load %33*, %33** %8, align 8
  %440 = load %39*, %39** %12, align 8
  %441 = load %39*, %39** %13, align 8
  %442 = call %33* @104(%33* %434, %33* %437, %33* %438, %33* %439, %39* %440, %39* %441)
  store %33* %442, %33** %9, align 8
  br label %443

443:                                              ; preds = %433, %428
  br label %444

444:                                              ; preds = %443, %427
  br label %445

445:                                              ; preds = %444, %365
  %446 = load %33*, %33** %9, align 8
  %447 = icmp eq %33* %446, null
  br i1 %447, label %448, label %452

448:                                              ; preds = %445
  %449 = load %33*, %33** %11, align 8
  %450 = load %33*, %33** %8, align 8
  %451 = call %33* @xmlAddPrevSibling(%33* %449, %33* %450)
  store %33* %451, %33** %9, align 8
  br label %452

452:                                              ; preds = %448, %445
  br label %599

453:                                              ; preds = %228
  %454 = load %33*, %33** %8, align 8
  %455 = getelementptr inbounds %33, %33* %454, i32 0, i32 5
  %456 = load %33*, %33** %455, align 8
  %457 = icmp ne %33* %456, null
  br i1 %457, label %458, label %460

458:                                              ; preds = %453
  %459 = load %33*, %33** %8, align 8
  call void @xmlUnlinkNode(%33* %459)
  br label %460

460:                                              ; preds = %458, %453
  %461 = load %33*, %33** %8, align 8
  %462 = getelementptr inbounds %33, %33* %461, i32 0, i32 1
  %463 = load i32, i32* %462, align 8
  %464 = icmp eq i32 %463, 3
  br i1 %464, label %465, label %517

465:                                              ; preds = %460
  %466 = load %33*, %33** %10, align 8
  %467 = getelementptr inbounds %33, %33* %466, i32 0, i32 4
  %468 = load %33*, %33** %467, align 8
  %469 = icmp ne %33* %468, null
  br i1 %469, label %470, label %517

470:                                              ; preds = %465
  %471 = load %33*, %33** %10, align 8
  %472 = getelementptr inbounds %33, %33* %471, i32 0, i32 4
  %473 = load %33*, %33** %472, align 8
  %474 = getelementptr inbounds %33, %33* %473, i32 0, i32 1
  %475 = load i32, i32* %474, align 8
  %476 = icmp eq i32 %475, 3
  br i1 %476, label %477, label %517

477:                                              ; preds = %470
  %478 = load %33*, %33** %10, align 8
  %479 = load %33*, %33** %8, align 8
  %480 = getelementptr inbounds %33, %33* %479, i32 0, i32 5
  store %33* %478, %33** %480, align 8
  %481 = load %33*, %33** %8, align 8
  %482 = getelementptr inbounds %33, %33* %481, i32 0, i32 8
  %483 = load %34*, %34** %482, align 8
  %484 = icmp eq %34* %483, null
  br i1 %484, label %485, label %490

485:                                              ; preds = %477
  %486 = load %33*, %33** %8, align 8
  %487 = load %33*, %33** %10, align 8
  %488 = getelementptr inbounds %33, %33* %487, i32 0, i32 8
  %489 = load %34*, %34** %488, align 8
  call void @xmlSetTreeDoc(%33* %486, %34* %489)
  br label %490

490:                                              ; preds = %485, %477
  %491 = load %33*, %33** %8, align 8
  store %33* %491, %33** %9, align 8
  %492 = load %33*, %33** %10, align 8
  %493 = getelementptr inbounds %33, %33* %492, i32 0, i32 3
  %494 = load %33*, %33** %493, align 8
  %495 = icmp eq %33* %494, null
  br i1 %495, label %496, label %503

496:                                              ; preds = %490
  %497 = load %33*, %33** %8, align 8
  %498 = load %33*, %33** %10, align 8
  %499 = getelementptr inbounds %33, %33* %498, i32 0, i32 3
  store %33* %497, %33** %499, align 8
  %500 = load %33*, %33** %8, align 8
  %501 = load %33*, %33** %10, align 8
  %502 = getelementptr inbounds %33, %33* %501, i32 0, i32 4
  store %33* %500, %33** %502, align 8
  br label %516

503:                                              ; preds = %490
  %504 = load %33*, %33** %10, align 8
  %505 = getelementptr inbounds %33, %33* %504, i32 0, i32 4
  %506 = load %33*, %33** %505, align 8
  store %33* %506, %33** %8, align 8
  %507 = load %33*, %33** %9, align 8
  %508 = load %33*, %33** %8, align 8
  %509 = getelementptr inbounds %33, %33* %508, i32 0, i32 6
  store %33* %507, %33** %509, align 8
  %510 = load %33*, %33** %8, align 8
  %511 = load %33*, %33** %9, align 8
  %512 = getelementptr inbounds %33, %33* %511, i32 0, i32 7
  store %33* %510, %33** %512, align 8
  %513 = load %33*, %33** %9, align 8
  %514 = load %33*, %33** %10, align 8
  %515 = getelementptr inbounds %33, %33* %514, i32 0, i32 4
  store %33* %513, %33** %515, align 8
  br label %516

516:                                              ; preds = %503, %496
  br label %591

517:                                              ; preds = %470, %465, %460
  %518 = load %33*, %33** %8, align 8
  %519 = getelementptr inbounds %33, %33* %518, i32 0, i32 1
  %520 = load i32, i32* %519, align 8
  %521 = icmp eq i32 %520, 2
  br i1 %521, label %522, label %575

522:                                              ; preds = %517
  %523 = bitcast %37** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %523) #9
  %524 = load %33*, %33** %8, align 8
  %525 = getelementptr inbounds %33, %33* %524, i32 0, i32 9
  %526 = load %38*, %38** %525, align 8
  %527 = icmp eq %38* %526, null
  br i1 %527, label %528, label %534

528:                                              ; preds = %522
  %529 = load %33*, %33** %10, align 8
  %530 = load %33*, %33** %8, align 8
  %531 = getelementptr inbounds %33, %33* %530, i32 0, i32 2
  %532 = load i8*, i8** %531, align 8
  %533 = call %37* @xmlHasProp(%33* %529, i8* %532)
  store %37* %533, %37** %19, align 8
  br label %545

534:                                              ; preds = %522
  %535 = load %33*, %33** %10, align 8
  %536 = load %33*, %33** %8, align 8
  %537 = getelementptr inbounds %33, %33* %536, i32 0, i32 2
  %538 = load i8*, i8** %537, align 8
  %539 = load %33*, %33** %8, align 8
  %540 = getelementptr inbounds %33, %33* %539, i32 0, i32 9
  %541 = load %38*, %38** %540, align 8
  %542 = getelementptr inbounds %38, %38* %541, i32 0, i32 2
  %543 = load i8*, i8** %542, align 8
  %544 = call %37* @xmlHasNsProp(%33* %535, i8* %538, i8* %543)
  store %37* %544, %37** %19, align 8
  br label %545

545:                                              ; preds = %534, %528
  %546 = load %37*, %37** %19, align 8
  %547 = icmp ne %37* %546, null
  br i1 %547, label %548, label %570

548:                                              ; preds = %545
  %549 = load %37*, %37** %19, align 8
  %550 = getelementptr inbounds %37, %37* %549, i32 0, i32 1
  %551 = load i32, i32* %550, align 8
  %552 = icmp ne i32 %551, 16
  br i1 %552, label %553, label %570

553:                                              ; preds = %548
  %554 = load %37*, %37** %19, align 8
  %555 = load %33*, %33** %8, align 8
  %556 = bitcast %33* %555 to %37*
  %557 = icmp ne %37* %554, %556
  br i1 %557, label %558, label %563

558:                                              ; preds = %553
  %559 = load %37*, %37** %19, align 8
  %560 = bitcast %37* %559 to %33*
  call void @xmlUnlinkNode(%33* %560)
  %561 = load %37*, %37** %19, align 8
  %562 = bitcast %37* %561 to %33*
  call void @php_libxml_node_free_resource(%33* %562)
  br label %569

563:                                              ; preds = %553
  %564 = load %33*, %33** %8, align 8
  %565 = load %29*, %29** %4, align 8
  %566 = load %39*, %39** %12, align 8
  %567 = call zeroext i8 @php_dom_create_object(%33* %564, %29* %565, %39* %566)
  %568 = zext i8 %567 to i32
  store i32 %568, i32* %15, align 4
  store i32 1, i32* %17, align 4
  br label %571

569:                                              ; preds = %558
  br label %570

570:                                              ; preds = %569, %548, %545
  store i32 0, i32* %17, align 4
  br label %571

571:                                              ; preds = %570, %563
  %572 = bitcast %37** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %572) #9
  %573 = load i32, i32* %17, align 4
  switch i32 %573, label %619 [
    i32 0, label %574
  ]

574:                                              ; preds = %571
  br label %590

575:                                              ; preds = %517
  %576 = load %33*, %33** %8, align 8
  %577 = getelementptr inbounds %33, %33* %576, i32 0, i32 1
  %578 = load i32, i32* %577, align 8
  %579 = icmp eq i32 %578, 11
  br i1 %579, label %580, label %589

580:                                              ; preds = %575
  %581 = load %33*, %33** %10, align 8
  %582 = load %33*, %33** %10, align 8
  %583 = getelementptr inbounds %33, %33* %582, i32 0, i32 4
  %584 = load %33*, %33** %583, align 8
  %585 = load %33*, %33** %8, align 8
  %586 = load %39*, %39** %12, align 8
  %587 = load %39*, %39** %13, align 8
  %588 = call %33* @104(%33* %581, %33* %584, %33* null, %33* %585, %39* %586, %39* %587)
  store %33* %588, %33** %9, align 8
  br label %589

589:                                              ; preds = %580, %575
  br label %590

590:                                              ; preds = %589, %574
  br label %591

591:                                              ; preds = %590, %516
  %592 = load %33*, %33** %9, align 8
  %593 = icmp eq %33* %592, null
  br i1 %593, label %594, label %598

594:                                              ; preds = %591
  %595 = load %33*, %33** %10, align 8
  %596 = load %33*, %33** %8, align 8
  %597 = call %33* @xmlAddChild(%33* %595, %33* %596)
  store %33* %597, %33** %9, align 8
  br label %598

598:                                              ; preds = %594, %591
  br label %599

599:                                              ; preds = %598, %452
  %600 = load %33*, %33** %9, align 8
  %601 = icmp eq %33* null, %600
  br i1 %601, label %602, label %609

602:                                              ; preds = %599
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @59, i32 0, i32 0))
  br label %603

603:                                              ; preds = %602
  %604 = load %29*, %29** %4, align 8
  %605 = getelementptr inbounds %29, %29* %604, i32 0, i32 1
  %606 = bitcast %31* %605 to i32*
  store i32 2, i32* %606, align 8
  br label %607

607:                                              ; preds = %603
  br label %608

608:                                              ; preds = %607
  store i32 1, i32* %17, align 4
  br label %619

609:                                              ; preds = %599
  %610 = load %33*, %33** %10, align 8
  %611 = getelementptr inbounds %33, %33* %610, i32 0, i32 8
  %612 = load %34*, %34** %611, align 8
  %613 = load %33*, %33** %9, align 8
  call void @105(%34* %612, %33* %613)
  %614 = load %33*, %33** %9, align 8
  %615 = load %29*, %29** %4, align 8
  %616 = load %39*, %39** %12, align 8
  %617 = call zeroext i8 @php_dom_create_object(%33* %614, %29* %615, %39* %616)
  %618 = zext i8 %617 to i32
  store i32 %618, i32* %15, align 4
  store i32 0, i32* %17, align 4
  br label %619

619:                                              ; preds = %609, %608, %571, %424, %277, %263, %208, %191, %170, %157, %130, %97, %86, %53
  %620 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %620) #9
  %621 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %621) #9
  %622 = bitcast %39** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %622) #9
  %623 = bitcast %39** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %623) #9
  %624 = bitcast %39** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %624) #9
  %625 = bitcast %33** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %625) #9
  %626 = bitcast %33** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %626) #9
  %627 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %627) #9
  %628 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %628) #9
  %629 = bitcast %29** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %629) #9
  %630 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %630) #9
  %631 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %631) #9
  %632 = load i32, i32* %17, align 4
  switch i32 %632, label %634 [
    i32 0, label %633
    i32 1, label %633
  ]

633:                                              ; preds = %619, %619
  ret void

634:                                              ; preds = %619
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_node_replace_child(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca %29*, align 8
  %8 = alloca %33*, align 8
  %9 = alloca %33*, align 8
  %10 = alloca %33*, align 8
  %11 = alloca %33*, align 8
  %12 = alloca %39*, align 8
  %13 = alloca %39*, align 8
  %14 = alloca %39*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %33*, align 8
  %20 = alloca %33*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %21 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast %29** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast %33** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast %33** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast %39** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast %39** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = bitcast %39** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  store i32 0, i32* %15, align 4
  %32 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  %34 = load %1*, %1** %3, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 4
  %36 = getelementptr inbounds %29, %29* %35, i32 0, i32 2
  %37 = bitcast %32* %36 to i32*
  %38 = load i32, i32* %37, align 4
  %39 = load %1*, %1** %3, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 4
  %41 = call zeroext i8 @103(%29* %40)
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
  %50 = load %6*, %6** @dom_node_class_entry, align 8
  %51 = load %6*, %6** @dom_node_class_entry, align 8
  %52 = load %6*, %6** @dom_node_class_entry, align 8
  %53 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %38, %29* %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i32 0, i32 0), %29** %5, %6* %50, %29** %6, %6* %51, %29** %7, %6* %52)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 1, i32* %18, align 4
  br label %341

56:                                               ; preds = %48
  %57 = load %29*, %29** %5, align 8
  %58 = getelementptr inbounds %29, %29* %57, i32 0, i32 0
  %59 = bitcast %30* %58 to %15**
  %60 = load %15*, %15** %59, align 8
  %61 = call %39* @102(%15* %60)
  store %39* %61, %39** %12, align 8
  %62 = load %39*, %39** %12, align 8
  %63 = getelementptr inbounds %39, %39* %62, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8
  %65 = icmp eq i8* %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %56
  %67 = load %39*, %39** %12, align 8
  %68 = getelementptr inbounds %39, %39* %67, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8
  %70 = bitcast i8* %69 to %42*
  %71 = getelementptr inbounds %42, %42* %70, i32 0, i32 0
  %72 = load %33*, %33** %71, align 8
  store %33* %72, %33** %11, align 8
  %73 = icmp ne %33* %72, null
  br i1 %73, label %89, label %74

74:                                               ; preds = %66, %56
  %75 = load %39*, %39** %12, align 8
  %76 = getelementptr inbounds %39, %39* %75, i32 0, i32 3
  %77 = getelementptr inbounds %15, %15* %76, i32 0, i32 2
  %78 = load %6*, %6** %77, align 8
  %79 = getelementptr inbounds %6, %6* %78, i32 0, i32 1
  %80 = load %28*, %28** %79, align 8
  %81 = getelementptr inbounds %28, %28* %80, i32 0, i32 3
  %82 = getelementptr inbounds [1 x i8], [1 x i8]* %81, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i32 0, i32 0), i8* %82)
  br label %83

83:                                               ; preds = %74
  %84 = load %29*, %29** %4, align 8
  %85 = getelementptr inbounds %29, %29* %84, i32 0, i32 1
  %86 = bitcast %31* %85 to i32*
  store i32 1, i32* %86, align 8
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 1, i32* %18, align 4
  br label %341

89:                                               ; preds = %66
  %90 = load %33*, %33** %11, align 8
  %91 = call i32 @dom_node_children_valid(%33* %90)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  %95 = load %29*, %29** %4, align 8
  %96 = getelementptr inbounds %29, %29* %95, i32 0, i32 1
  %97 = bitcast %31* %96 to i32*
  store i32 2, i32* %97, align 8
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 1, i32* %18, align 4
  br label %341

100:                                              ; preds = %89
  %101 = load %29*, %29** %6, align 8
  %102 = getelementptr inbounds %29, %29* %101, i32 0, i32 0
  %103 = bitcast %30* %102 to %15**
  %104 = load %15*, %15** %103, align 8
  %105 = call %39* @102(%15* %104)
  store %39* %105, %39** %13, align 8
  %106 = load %39*, %39** %13, align 8
  %107 = getelementptr inbounds %39, %39* %106, i32 0, i32 0
  %108 = load i8*, i8** %107, align 8
  %109 = icmp eq i8* %108, null
  br i1 %109, label %118, label %110

110:                                              ; preds = %100
  %111 = load %39*, %39** %13, align 8
  %112 = getelementptr inbounds %39, %39* %111, i32 0, i32 0
  %113 = load i8*, i8** %112, align 8
  %114 = bitcast i8* %113 to %42*
  %115 = getelementptr inbounds %42, %42* %114, i32 0, i32 0
  %116 = load %33*, %33** %115, align 8
  store %33* %116, %33** %9, align 8
  %117 = icmp ne %33* %116, null
  br i1 %117, label %133, label %118

118:                                              ; preds = %110, %100
  %119 = load %39*, %39** %13, align 8
  %120 = getelementptr inbounds %39, %39* %119, i32 0, i32 3
  %121 = getelementptr inbounds %15, %15* %120, i32 0, i32 2
  %122 = load %6*, %6** %121, align 8
  %123 = getelementptr inbounds %6, %6* %122, i32 0, i32 1
  %124 = load %28*, %28** %123, align 8
  %125 = getelementptr inbounds %28, %28* %124, i32 0, i32 3
  %126 = getelementptr inbounds [1 x i8], [1 x i8]* %125, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i32 0, i32 0), i8* %126)
  br label %127

127:                                              ; preds = %118
  %128 = load %29*, %29** %4, align 8
  %129 = getelementptr inbounds %29, %29* %128, i32 0, i32 1
  %130 = bitcast %31* %129 to i32*
  store i32 1, i32* %130, align 8
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i32 1, i32* %18, align 4
  br label %341

133:                                              ; preds = %110
  %134 = load %29*, %29** %7, align 8
  %135 = getelementptr inbounds %29, %29* %134, i32 0, i32 0
  %136 = bitcast %30* %135 to %15**
  %137 = load %15*, %15** %136, align 8
  %138 = call %39* @102(%15* %137)
  store %39* %138, %39** %14, align 8
  %139 = load %39*, %39** %14, align 8
  %140 = getelementptr inbounds %39, %39* %139, i32 0, i32 0
  %141 = load i8*, i8** %140, align 8
  %142 = icmp eq i8* %141, null
  br i1 %142, label %151, label %143

143:                                              ; preds = %133
  %144 = load %39*, %39** %14, align 8
  %145 = getelementptr inbounds %39, %39* %144, i32 0, i32 0
  %146 = load i8*, i8** %145, align 8
  %147 = bitcast i8* %146 to %42*
  %148 = getelementptr inbounds %42, %42* %147, i32 0, i32 0
  %149 = load %33*, %33** %148, align 8
  store %33* %149, %33** %10, align 8
  %150 = icmp ne %33* %149, null
  br i1 %150, label %166, label %151

151:                                              ; preds = %143, %133
  %152 = load %39*, %39** %14, align 8
  %153 = getelementptr inbounds %39, %39* %152, i32 0, i32 3
  %154 = getelementptr inbounds %15, %15* %153, i32 0, i32 2
  %155 = load %6*, %6** %154, align 8
  %156 = getelementptr inbounds %6, %6* %155, i32 0, i32 1
  %157 = load %28*, %28** %156, align 8
  %158 = getelementptr inbounds %28, %28* %157, i32 0, i32 3
  %159 = getelementptr inbounds [1 x i8], [1 x i8]* %158, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i32 0, i32 0), i8* %159)
  br label %160

160:                                              ; preds = %151
  %161 = load %29*, %29** %4, align 8
  %162 = getelementptr inbounds %29, %29* %161, i32 0, i32 1
  %163 = bitcast %31* %162 to i32*
  store i32 1, i32* %163, align 8
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i32 1, i32* %18, align 4
  br label %341

166:                                              ; preds = %143
  %167 = load %33*, %33** %11, align 8
  %168 = getelementptr inbounds %33, %33* %167, i32 0, i32 3
  %169 = load %33*, %33** %168, align 8
  store %33* %169, %33** %8, align 8
  %170 = load %33*, %33** %8, align 8
  %171 = icmp ne %33* %170, null
  br i1 %171, label %179, label %172

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172
  %174 = load %29*, %29** %4, align 8
  %175 = getelementptr inbounds %29, %29* %174, i32 0, i32 1
  %176 = bitcast %31* %175 to i32*
  store i32 2, i32* %176, align 8
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i32 1, i32* %18, align 4
  br label %341

179:                                              ; preds = %166
  %180 = load %39*, %39** %12, align 8
  %181 = getelementptr inbounds %39, %39* %180, i32 0, i32 1
  %182 = load %40*, %40** %181, align 8
  %183 = call i32 @dom_get_strict_error(%40* %182)
  store i32 %183, i32* %16, align 4
  %184 = load %33*, %33** %11, align 8
  %185 = call i32 @dom_node_is_read_only(%33* %184)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %179
  %188 = load %33*, %33** %9, align 8
  %189 = getelementptr inbounds %33, %33* %188, i32 0, i32 5
  %190 = load %33*, %33** %189, align 8
  %191 = icmp ne %33* %190, null
  br i1 %191, label %192, label %206

192:                                              ; preds = %187
  %193 = load %33*, %33** %9, align 8
  %194 = getelementptr inbounds %33, %33* %193, i32 0, i32 5
  %195 = load %33*, %33** %194, align 8
  %196 = call i32 @dom_node_is_read_only(%33* %195)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %192, %179
  %199 = load i32, i32* %16, align 4
  call void @php_dom_throw_error(i32 7, i32 %199)
  br label %200

200:                                              ; preds = %198
  %201 = load %29*, %29** %4, align 8
  %202 = getelementptr inbounds %29, %29* %201, i32 0, i32 1
  %203 = bitcast %31* %202 to i32*
  store i32 2, i32* %203, align 8
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i32 1, i32* %18, align 4
  br label %341

206:                                              ; preds = %192, %187
  %207 = load %33*, %33** %9, align 8
  %208 = getelementptr inbounds %33, %33* %207, i32 0, i32 8
  %209 = load %34*, %34** %208, align 8
  %210 = load %33*, %33** %11, align 8
  %211 = getelementptr inbounds %33, %33* %210, i32 0, i32 8
  %212 = load %34*, %34** %211, align 8
  %213 = icmp ne %34* %209, %212
  br i1 %213, label %214, label %227

214:                                              ; preds = %206
  %215 = load %33*, %33** %9, align 8
  %216 = getelementptr inbounds %33, %33* %215, i32 0, i32 8
  %217 = load %34*, %34** %216, align 8
  %218 = icmp ne %34* %217, null
  br i1 %218, label %219, label %227

219:                                              ; preds = %214
  %220 = load i32, i32* %16, align 4
  call void @php_dom_throw_error(i32 4, i32 %220)
  br label %221

221:                                              ; preds = %219
  %222 = load %29*, %29** %4, align 8
  %223 = getelementptr inbounds %29, %29* %222, i32 0, i32 1
  %224 = bitcast %31* %223 to i32*
  store i32 2, i32* %224, align 8
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i32 1, i32* %18, align 4
  br label %341

227:                                              ; preds = %214, %206
  %228 = load %33*, %33** %11, align 8
  %229 = load %33*, %33** %9, align 8
  %230 = call i32 @dom_hierarchy(%33* %228, %33* %229)
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %232, label %240

232:                                              ; preds = %227
  %233 = load i32, i32* %16, align 4
  call void @php_dom_throw_error(i32 3, i32 %233)
  br label %234

234:                                              ; preds = %232
  %235 = load %29*, %29** %4, align 8
  %236 = getelementptr inbounds %29, %29* %235, i32 0, i32 1
  %237 = bitcast %31* %236 to i32*
  store i32 2, i32* %237, align 8
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i32 1, i32* %18, align 4
  br label %341

240:                                              ; preds = %227
  br label %241

241:                                              ; preds = %249, %240
  %242 = load %33*, %33** %8, align 8
  %243 = icmp ne %33* %242, null
  br i1 %243, label %244, label %253

244:                                              ; preds = %241
  %245 = load %33*, %33** %8, align 8
  %246 = load %33*, %33** %10, align 8
  %247 = icmp eq %33* %245, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  store i32 1, i32* %15, align 4
  br label %253

249:                                              ; preds = %244
  %250 = load %33*, %33** %8, align 8
  %251 = getelementptr inbounds %33, %33* %250, i32 0, i32 6
  %252 = load %33*, %33** %251, align 8
  store %33* %252, %33** %8, align 8
  br label %241

253:                                              ; preds = %248, %241
  %254 = load i32, i32* %15, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %330

256:                                              ; preds = %253
  %257 = load %33*, %33** %9, align 8
  %258 = getelementptr inbounds %33, %33* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 8
  %260 = icmp eq i32 %259, 11
  br i1 %260, label %261, label %288

261:                                              ; preds = %256
  %262 = bitcast %33** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %262) #9
  %263 = bitcast %33** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %263) #9
  %264 = load %33*, %33** %10, align 8
  %265 = getelementptr inbounds %33, %33* %264, i32 0, i32 7
  %266 = load %33*, %33** %265, align 8
  store %33* %266, %33** %19, align 8
  %267 = load %33*, %33** %10, align 8
  %268 = getelementptr inbounds %33, %33* %267, i32 0, i32 6
  %269 = load %33*, %33** %268, align 8
  store %33* %269, %33** %20, align 8
  %270 = load %33*, %33** %10, align 8
  call void @xmlUnlinkNode(%33* %270)
  %271 = load %33*, %33** %11, align 8
  %272 = load %33*, %33** %19, align 8
  %273 = load %33*, %33** %20, align 8
  %274 = load %33*, %33** %9, align 8
  %275 = load %39*, %39** %12, align 8
  %276 = load %39*, %39** %13, align 8
  %277 = call %33* @104(%33* %271, %33* %272, %33* %273, %33* %274, %39* %275, %39* %276)
  store %33* %277, %33** %9, align 8
  %278 = load %33*, %33** %9, align 8
  %279 = icmp ne %33* %278, null
  br i1 %279, label %280, label %285

280:                                              ; preds = %261
  %281 = load %33*, %33** %11, align 8
  %282 = getelementptr inbounds %33, %33* %281, i32 0, i32 8
  %283 = load %34*, %34** %282, align 8
  %284 = load %33*, %33** %9, align 8
  call void @105(%34* %283, %33* %284)
  br label %285

285:                                              ; preds = %280, %261
  %286 = bitcast %33** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #9
  %287 = bitcast %33** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #9
  br label %324

288:                                              ; preds = %256
  %289 = load %33*, %33** %10, align 8
  %290 = load %33*, %33** %9, align 8
  %291 = icmp ne %33* %289, %290
  br i1 %291, label %292, label %323

292:                                              ; preds = %288
  %293 = load %33*, %33** %9, align 8
  %294 = getelementptr inbounds %33, %33* %293, i32 0, i32 8
  %295 = load %34*, %34** %294, align 8
  %296 = icmp eq %34* %295, null
  br i1 %296, label %297, label %315

297:                                              ; preds = %292
  %298 = load %33*, %33** %11, align 8
  %299 = getelementptr inbounds %33, %33* %298, i32 0, i32 8
  %300 = load %34*, %34** %299, align 8
  %301 = icmp ne %34* %300, null
  br i1 %301, label %302, label %315

302:                                              ; preds = %297
  %303 = load %33*, %33** %9, align 8
  %304 = load %33*, %33** %11, align 8
  %305 = getelementptr inbounds %33, %33* %304, i32 0, i32 8
  %306 = load %34*, %34** %305, align 8
  call void @xmlSetTreeDoc(%33* %303, %34* %306)
  %307 = load %39*, %39** %12, align 8
  %308 = getelementptr inbounds %39, %39* %307, i32 0, i32 1
  %309 = load %40*, %40** %308, align 8
  %310 = load %39*, %39** %13, align 8
  %311 = getelementptr inbounds %39, %39* %310, i32 0, i32 1
  store %40* %309, %40** %311, align 8
  %312 = load %39*, %39** %13, align 8
  %313 = bitcast %39* %312 to %43*
  %314 = call i32 @php_libxml_increment_doc_ref(%43* %313, %34* null)
  br label %315

315:                                              ; preds = %302, %297, %292
  %316 = load %33*, %33** %10, align 8
  %317 = load %33*, %33** %9, align 8
  %318 = call %33* @xmlReplaceNode(%33* %316, %33* %317)
  %319 = load %33*, %33** %11, align 8
  %320 = getelementptr inbounds %33, %33* %319, i32 0, i32 8
  %321 = load %34*, %34** %320, align 8
  %322 = load %33*, %33** %9, align 8
  call void @105(%34* %321, %33* %322)
  br label %323

323:                                              ; preds = %315, %288
  br label %324

324:                                              ; preds = %323, %285
  %325 = load %33*, %33** %10, align 8
  %326 = load %29*, %29** %4, align 8
  %327 = load %39*, %39** %12, align 8
  %328 = call zeroext i8 @php_dom_create_object(%33* %325, %29* %326, %39* %327)
  %329 = zext i8 %328 to i32
  store i32 %329, i32* %17, align 4
  store i32 1, i32* %18, align 4
  br label %341

330:                                              ; preds = %253
  %331 = load %39*, %39** %12, align 8
  %332 = getelementptr inbounds %39, %39* %331, i32 0, i32 1
  %333 = load %40*, %40** %332, align 8
  %334 = call i32 @dom_get_strict_error(%40* %333)
  call void @php_dom_throw_error(i32 8, i32 %334)
  br label %335

335:                                              ; preds = %330
  %336 = load %29*, %29** %4, align 8
  %337 = getelementptr inbounds %29, %29* %336, i32 0, i32 1
  %338 = bitcast %31* %337 to i32*
  store i32 2, i32* %338, align 8
  br label %339

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339
  store i32 1, i32* %18, align 4
  br label %341

341:                                              ; preds = %340, %324, %239, %226, %205, %178, %165, %132, %99, %88, %55
  %342 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %342) #9
  %343 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %343) #9
  %344 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %344) #9
  %345 = bitcast %39** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %345) #9
  %346 = bitcast %39** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %346) #9
  %347 = bitcast %39** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %347) #9
  %348 = bitcast %33** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %348) #9
  %349 = bitcast %33** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %349) #9
  %350 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %350) #9
  %351 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %351) #9
  %352 = bitcast %29** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %352) #9
  %353 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %353) #9
  %354 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %354) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_node_remove_child(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca %33*, align 8
  %9 = alloca %33*, align 8
  %10 = alloca %39*, align 8
  %11 = alloca %39*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %15 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast %39** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast %39** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 4
  %26 = getelementptr inbounds %29, %29* %25, i32 0, i32 2
  %27 = bitcast %32* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 4
  %31 = call zeroext i8 @103(%29* %30)
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
  %40 = load %6*, %6** @dom_node_class_entry, align 8
  %41 = load %6*, %6** @dom_node_class_entry, align 8
  %42 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %28, %29* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0), %29** %5, %6* %40, %29** %6, %6* %41)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 1, i32* %14, align 4
  br label %190

45:                                               ; preds = %38
  %46 = load %29*, %29** %5, align 8
  %47 = getelementptr inbounds %29, %29* %46, i32 0, i32 0
  %48 = bitcast %30* %47 to %15**
  %49 = load %15*, %15** %48, align 8
  %50 = call %39* @102(%15* %49)
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
  store %33* %61, %33** %9, align 8
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
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i32 0, i32 0), i8* %71)
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
  br label %190

78:                                               ; preds = %55
  %79 = load %33*, %33** %9, align 8
  %80 = call i32 @dom_node_children_valid(%33* %79)
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  %84 = load %29*, %29** %4, align 8
  %85 = getelementptr inbounds %29, %29* %84, i32 0, i32 1
  %86 = bitcast %31* %85 to i32*
  store i32 2, i32* %86, align 8
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 1, i32* %14, align 4
  br label %190

89:                                               ; preds = %78
  %90 = load %29*, %29** %6, align 8
  %91 = getelementptr inbounds %29, %29* %90, i32 0, i32 0
  %92 = bitcast %30* %91 to %15**
  %93 = load %15*, %15** %92, align 8
  %94 = call %39* @102(%15* %93)
  store %39* %94, %39** %11, align 8
  %95 = load %39*, %39** %11, align 8
  %96 = getelementptr inbounds %39, %39* %95, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8
  %98 = icmp eq i8* %97, null
  br i1 %98, label %107, label %99

99:                                               ; preds = %89
  %100 = load %39*, %39** %11, align 8
  %101 = getelementptr inbounds %39, %39* %100, i32 0, i32 0
  %102 = load i8*, i8** %101, align 8
  %103 = bitcast i8* %102 to %42*
  %104 = getelementptr inbounds %42, %42* %103, i32 0, i32 0
  %105 = load %33*, %33** %104, align 8
  store %33* %105, %33** %8, align 8
  %106 = icmp ne %33* %105, null
  br i1 %106, label %122, label %107

107:                                              ; preds = %99, %89
  %108 = load %39*, %39** %11, align 8
  %109 = getelementptr inbounds %39, %39* %108, i32 0, i32 3
  %110 = getelementptr inbounds %15, %15* %109, i32 0, i32 2
  %111 = load %6*, %6** %110, align 8
  %112 = getelementptr inbounds %6, %6* %111, i32 0, i32 1
  %113 = load %28*, %28** %112, align 8
  %114 = getelementptr inbounds %28, %28* %113, i32 0, i32 3
  %115 = getelementptr inbounds [1 x i8], [1 x i8]* %114, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i32 0, i32 0), i8* %115)
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
  store i32 1, i32* %14, align 4
  br label %190

122:                                              ; preds = %99
  %123 = load %39*, %39** %10, align 8
  %124 = getelementptr inbounds %39, %39* %123, i32 0, i32 1
  %125 = load %40*, %40** %124, align 8
  %126 = call i32 @dom_get_strict_error(%40* %125)
  store i32 %126, i32* %13, align 4
  %127 = load %33*, %33** %9, align 8
  %128 = call i32 @dom_node_is_read_only(%33* %127)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %122
  %131 = load %33*, %33** %8, align 8
  %132 = getelementptr inbounds %33, %33* %131, i32 0, i32 5
  %133 = load %33*, %33** %132, align 8
  %134 = icmp ne %33* %133, null
  br i1 %134, label %135, label %149

135:                                              ; preds = %130
  %136 = load %33*, %33** %8, align 8
  %137 = getelementptr inbounds %33, %33* %136, i32 0, i32 5
  %138 = load %33*, %33** %137, align 8
  %139 = call i32 @dom_node_is_read_only(%33* %138)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %135, %122
  %142 = load i32, i32* %13, align 4
  call void @php_dom_throw_error(i32 7, i32 %142)
  br label %143

143:                                              ; preds = %141
  %144 = load %29*, %29** %4, align 8
  %145 = getelementptr inbounds %29, %29* %144, i32 0, i32 1
  %146 = bitcast %31* %145 to i32*
  store i32 2, i32* %146, align 8
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i32 1, i32* %14, align 4
  br label %190

149:                                              ; preds = %135, %130
  %150 = load %33*, %33** %9, align 8
  %151 = getelementptr inbounds %33, %33* %150, i32 0, i32 3
  %152 = load %33*, %33** %151, align 8
  store %33* %152, %33** %7, align 8
  %153 = load %33*, %33** %7, align 8
  %154 = icmp ne %33* %153, null
  br i1 %154, label %163, label %155

155:                                              ; preds = %149
  %156 = load i32, i32* %13, align 4
  call void @php_dom_throw_error(i32 8, i32 %156)
  br label %157

157:                                              ; preds = %155
  %158 = load %29*, %29** %4, align 8
  %159 = getelementptr inbounds %29, %29* %158, i32 0, i32 1
  %160 = bitcast %31* %159 to i32*
  store i32 2, i32* %160, align 8
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 1, i32* %14, align 4
  br label %190

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %178, %163
  %165 = load %33*, %33** %7, align 8
  %166 = icmp ne %33* %165, null
  br i1 %166, label %167, label %182

167:                                              ; preds = %164
  %168 = load %33*, %33** %7, align 8
  %169 = load %33*, %33** %8, align 8
  %170 = icmp eq %33* %168, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %167
  %172 = load %33*, %33** %8, align 8
  call void @xmlUnlinkNode(%33* %172)
  %173 = load %33*, %33** %8, align 8
  %174 = load %29*, %29** %4, align 8
  %175 = load %39*, %39** %10, align 8
  %176 = call zeroext i8 @php_dom_create_object(%33* %173, %29* %174, %39* %175)
  %177 = zext i8 %176 to i32
  store i32 %177, i32* %12, align 4
  store i32 1, i32* %14, align 4
  br label %190

178:                                              ; preds = %167
  %179 = load %33*, %33** %7, align 8
  %180 = getelementptr inbounds %33, %33* %179, i32 0, i32 6
  %181 = load %33*, %33** %180, align 8
  store %33* %181, %33** %7, align 8
  br label %164

182:                                              ; preds = %164
  %183 = load i32, i32* %13, align 4
  call void @php_dom_throw_error(i32 8, i32 %183)
  br label %184

184:                                              ; preds = %182
  %185 = load %29*, %29** %4, align 8
  %186 = getelementptr inbounds %29, %29* %185, i32 0, i32 1
  %187 = bitcast %31* %186 to i32*
  store i32 2, i32* %187, align 8
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i32 1, i32* %14, align 4
  br label %190

190:                                              ; preds = %189, %171, %162, %148, %121, %88, %77, %44
  %191 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #9
  %192 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #9
  %193 = bitcast %39** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #9
  %194 = bitcast %39** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #9
  %195 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #9
  %196 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #9
  %197 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #9
  %198 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #9
  %199 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_node_append_child(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca %33*, align 8
  %9 = alloca %33*, align 8
  %10 = alloca %39*, align 8
  %11 = alloca %39*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %37*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %16 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  store %33* null, %33** %9, align 8
  %21 = bitcast %39** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast %39** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = load %1*, %1** %3, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 4
  %27 = getelementptr inbounds %29, %29* %26, i32 0, i32 2
  %28 = bitcast %32* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = load %1*, %1** %3, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 4
  %32 = call zeroext i8 @103(%29* %31)
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
  %41 = load %6*, %6** @dom_node_class_entry, align 8
  %42 = load %6*, %6** @dom_node_class_entry, align 8
  %43 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %29, %29* %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0), %29** %5, %6* %41, %29** %6, %6* %42)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 1, i32* %14, align 4
  br label %376

46:                                               ; preds = %39
  %47 = load %29*, %29** %5, align 8
  %48 = getelementptr inbounds %29, %29* %47, i32 0, i32 0
  %49 = bitcast %30* %48 to %15**
  %50 = load %15*, %15** %49, align 8
  %51 = call %39* @102(%15* %50)
  store %39* %51, %39** %10, align 8
  %52 = load %39*, %39** %10, align 8
  %53 = getelementptr inbounds %39, %39* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = icmp eq i8* %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %46
  %57 = load %39*, %39** %10, align 8
  %58 = getelementptr inbounds %39, %39* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = bitcast i8* %59 to %42*
  %61 = getelementptr inbounds %42, %42* %60, i32 0, i32 0
  %62 = load %33*, %33** %61, align 8
  store %33* %62, %33** %8, align 8
  %63 = icmp ne %33* %62, null
  br i1 %63, label %79, label %64

64:                                               ; preds = %56, %46
  %65 = load %39*, %39** %10, align 8
  %66 = getelementptr inbounds %39, %39* %65, i32 0, i32 3
  %67 = getelementptr inbounds %15, %15* %66, i32 0, i32 2
  %68 = load %6*, %6** %67, align 8
  %69 = getelementptr inbounds %6, %6* %68, i32 0, i32 1
  %70 = load %28*, %28** %69, align 8
  %71 = getelementptr inbounds %28, %28* %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i8], [1 x i8]* %71, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i32 0, i32 0), i8* %72)
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
  store i32 1, i32* %14, align 4
  br label %376

79:                                               ; preds = %56
  %80 = load %33*, %33** %8, align 8
  %81 = call i32 @dom_node_children_valid(%33* %80)
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  %85 = load %29*, %29** %4, align 8
  %86 = getelementptr inbounds %29, %29* %85, i32 0, i32 1
  %87 = bitcast %31* %86 to i32*
  store i32 2, i32* %87, align 8
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 1, i32* %14, align 4
  br label %376

90:                                               ; preds = %79
  %91 = load %29*, %29** %6, align 8
  %92 = getelementptr inbounds %29, %29* %91, i32 0, i32 0
  %93 = bitcast %30* %92 to %15**
  %94 = load %15*, %15** %93, align 8
  %95 = call %39* @102(%15* %94)
  store %39* %95, %39** %11, align 8
  %96 = load %39*, %39** %11, align 8
  %97 = getelementptr inbounds %39, %39* %96, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8
  %99 = icmp eq i8* %98, null
  br i1 %99, label %108, label %100

100:                                              ; preds = %90
  %101 = load %39*, %39** %11, align 8
  %102 = getelementptr inbounds %39, %39* %101, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8
  %104 = bitcast i8* %103 to %42*
  %105 = getelementptr inbounds %42, %42* %104, i32 0, i32 0
  %106 = load %33*, %33** %105, align 8
  store %33* %106, %33** %7, align 8
  %107 = icmp ne %33* %106, null
  br i1 %107, label %123, label %108

108:                                              ; preds = %100, %90
  %109 = load %39*, %39** %11, align 8
  %110 = getelementptr inbounds %39, %39* %109, i32 0, i32 3
  %111 = getelementptr inbounds %15, %15* %110, i32 0, i32 2
  %112 = load %6*, %6** %111, align 8
  %113 = getelementptr inbounds %6, %6* %112, i32 0, i32 1
  %114 = load %28*, %28** %113, align 8
  %115 = getelementptr inbounds %28, %28* %114, i32 0, i32 3
  %116 = getelementptr inbounds [1 x i8], [1 x i8]* %115, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i32 0, i32 0), i8* %116)
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
  store i32 1, i32* %14, align 4
  br label %376

123:                                              ; preds = %100
  %124 = load %39*, %39** %10, align 8
  %125 = getelementptr inbounds %39, %39* %124, i32 0, i32 1
  %126 = load %40*, %40** %125, align 8
  %127 = call i32 @dom_get_strict_error(%40* %126)
  store i32 %127, i32* %13, align 4
  %128 = load %33*, %33** %8, align 8
  %129 = call i32 @dom_node_is_read_only(%33* %128)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %123
  %132 = load %33*, %33** %7, align 8
  %133 = getelementptr inbounds %33, %33* %132, i32 0, i32 5
  %134 = load %33*, %33** %133, align 8
  %135 = icmp ne %33* %134, null
  br i1 %135, label %136, label %150

136:                                              ; preds = %131
  %137 = load %33*, %33** %7, align 8
  %138 = getelementptr inbounds %33, %33* %137, i32 0, i32 5
  %139 = load %33*, %33** %138, align 8
  %140 = call i32 @dom_node_is_read_only(%33* %139)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %136, %123
  %143 = load i32, i32* %13, align 4
  call void @php_dom_throw_error(i32 7, i32 %143)
  br label %144

144:                                              ; preds = %142
  %145 = load %29*, %29** %4, align 8
  %146 = getelementptr inbounds %29, %29* %145, i32 0, i32 1
  %147 = bitcast %31* %146 to i32*
  store i32 2, i32* %147, align 8
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i32 1, i32* %14, align 4
  br label %376

150:                                              ; preds = %136, %131
  %151 = load %33*, %33** %8, align 8
  %152 = load %33*, %33** %7, align 8
  %153 = call i32 @dom_hierarchy(%33* %151, %33* %152)
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %163

155:                                              ; preds = %150
  %156 = load i32, i32* %13, align 4
  call void @php_dom_throw_error(i32 3, i32 %156)
  br label %157

157:                                              ; preds = %155
  %158 = load %29*, %29** %4, align 8
  %159 = getelementptr inbounds %29, %29* %158, i32 0, i32 1
  %160 = bitcast %31* %159 to i32*
  store i32 2, i32* %160, align 8
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 1, i32* %14, align 4
  br label %376

163:                                              ; preds = %150
  %164 = load %33*, %33** %7, align 8
  %165 = getelementptr inbounds %33, %33* %164, i32 0, i32 8
  %166 = load %34*, %34** %165, align 8
  %167 = icmp eq %34* %166, null
  br i1 %167, label %184, label %168

168:                                              ; preds = %163
  %169 = load %33*, %33** %7, align 8
  %170 = getelementptr inbounds %33, %33* %169, i32 0, i32 8
  %171 = load %34*, %34** %170, align 8
  %172 = load %33*, %33** %8, align 8
  %173 = getelementptr inbounds %33, %33* %172, i32 0, i32 8
  %174 = load %34*, %34** %173, align 8
  %175 = icmp eq %34* %171, %174
  br i1 %175, label %184, label %176

176:                                              ; preds = %168
  %177 = load i32, i32* %13, align 4
  call void @php_dom_throw_error(i32 4, i32 %177)
  br label %178

178:                                              ; preds = %176
  %179 = load %29*, %29** %4, align 8
  %180 = getelementptr inbounds %29, %29* %179, i32 0, i32 1
  %181 = bitcast %31* %180 to i32*
  store i32 2, i32* %181, align 8
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i32 1, i32* %14, align 4
  br label %376

184:                                              ; preds = %168, %163
  %185 = load %33*, %33** %7, align 8
  %186 = getelementptr inbounds %33, %33* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 8
  %188 = icmp eq i32 %187, 11
  br i1 %188, label %189, label %201

189:                                              ; preds = %184
  %190 = load %33*, %33** %7, align 8
  %191 = getelementptr inbounds %33, %33* %190, i32 0, i32 3
  %192 = load %33*, %33** %191, align 8
  %193 = icmp eq %33* %192, null
  br i1 %193, label %194, label %201

194:                                              ; preds = %189
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @58, i32 0, i32 0))
  br label %195

195:                                              ; preds = %194
  %196 = load %29*, %29** %4, align 8
  %197 = getelementptr inbounds %29, %29* %196, i32 0, i32 1
  %198 = bitcast %31* %197 to i32*
  store i32 2, i32* %198, align 8
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i32 1, i32* %14, align 4
  br label %376

201:                                              ; preds = %189, %184
  %202 = load %33*, %33** %7, align 8
  %203 = getelementptr inbounds %33, %33* %202, i32 0, i32 8
  %204 = load %34*, %34** %203, align 8
  %205 = icmp eq %34* %204, null
  br i1 %205, label %206, label %220

206:                                              ; preds = %201
  %207 = load %33*, %33** %8, align 8
  %208 = getelementptr inbounds %33, %33* %207, i32 0, i32 8
  %209 = load %34*, %34** %208, align 8
  %210 = icmp ne %34* %209, null
  br i1 %210, label %211, label %220

211:                                              ; preds = %206
  %212 = load %39*, %39** %10, align 8
  %213 = getelementptr inbounds %39, %39* %212, i32 0, i32 1
  %214 = load %40*, %40** %213, align 8
  %215 = load %39*, %39** %11, align 8
  %216 = getelementptr inbounds %39, %39* %215, i32 0, i32 1
  store %40* %214, %40** %216, align 8
  %217 = load %39*, %39** %11, align 8
  %218 = bitcast %39* %217 to %43*
  %219 = call i32 @php_libxml_increment_doc_ref(%43* %218, %34* null)
  br label %220

220:                                              ; preds = %211, %206, %201
  %221 = load %33*, %33** %7, align 8
  %222 = getelementptr inbounds %33, %33* %221, i32 0, i32 5
  %223 = load %33*, %33** %222, align 8
  %224 = icmp ne %33* %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = load %33*, %33** %7, align 8
  call void @xmlUnlinkNode(%33* %226)
  br label %227

227:                                              ; preds = %225, %220
  %228 = load %33*, %33** %7, align 8
  %229 = getelementptr inbounds %33, %33* %228, i32 0, i32 1
  %230 = load i32, i32* %229, align 8
  %231 = icmp eq i32 %230, 3
  br i1 %231, label %232, label %284

232:                                              ; preds = %227
  %233 = load %33*, %33** %8, align 8
  %234 = getelementptr inbounds %33, %33* %233, i32 0, i32 4
  %235 = load %33*, %33** %234, align 8
  %236 = icmp ne %33* %235, null
  br i1 %236, label %237, label %284

237:                                              ; preds = %232
  %238 = load %33*, %33** %8, align 8
  %239 = getelementptr inbounds %33, %33* %238, i32 0, i32 4
  %240 = load %33*, %33** %239, align 8
  %241 = getelementptr inbounds %33, %33* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 8
  %243 = icmp eq i32 %242, 3
  br i1 %243, label %244, label %284

244:                                              ; preds = %237
  %245 = load %33*, %33** %8, align 8
  %246 = load %33*, %33** %7, align 8
  %247 = getelementptr inbounds %33, %33* %246, i32 0, i32 5
  store %33* %245, %33** %247, align 8
  %248 = load %33*, %33** %7, align 8
  %249 = getelementptr inbounds %33, %33* %248, i32 0, i32 8
  %250 = load %34*, %34** %249, align 8
  %251 = icmp eq %34* %250, null
  br i1 %251, label %252, label %257

252:                                              ; preds = %244
  %253 = load %33*, %33** %7, align 8
  %254 = load %33*, %33** %8, align 8
  %255 = getelementptr inbounds %33, %33* %254, i32 0, i32 8
  %256 = load %34*, %34** %255, align 8
  call void @xmlSetTreeDoc(%33* %253, %34* %256)
  br label %257

257:                                              ; preds = %252, %244
  %258 = load %33*, %33** %7, align 8
  store %33* %258, %33** %9, align 8
  %259 = load %33*, %33** %8, align 8
  %260 = getelementptr inbounds %33, %33* %259, i32 0, i32 3
  %261 = load %33*, %33** %260, align 8
  %262 = icmp eq %33* %261, null
  br i1 %262, label %263, label %270

263:                                              ; preds = %257
  %264 = load %33*, %33** %7, align 8
  %265 = load %33*, %33** %8, align 8
  %266 = getelementptr inbounds %33, %33* %265, i32 0, i32 3
  store %33* %264, %33** %266, align 8
  %267 = load %33*, %33** %7, align 8
  %268 = load %33*, %33** %8, align 8
  %269 = getelementptr inbounds %33, %33* %268, i32 0, i32 4
  store %33* %267, %33** %269, align 8
  br label %283

270:                                              ; preds = %257
  %271 = load %33*, %33** %8, align 8
  %272 = getelementptr inbounds %33, %33* %271, i32 0, i32 4
  %273 = load %33*, %33** %272, align 8
  store %33* %273, %33** %7, align 8
  %274 = load %33*, %33** %9, align 8
  %275 = load %33*, %33** %7, align 8
  %276 = getelementptr inbounds %33, %33* %275, i32 0, i32 6
  store %33* %274, %33** %276, align 8
  %277 = load %33*, %33** %7, align 8
  %278 = load %33*, %33** %9, align 8
  %279 = getelementptr inbounds %33, %33* %278, i32 0, i32 7
  store %33* %277, %33** %279, align 8
  %280 = load %33*, %33** %9, align 8
  %281 = load %33*, %33** %8, align 8
  %282 = getelementptr inbounds %33, %33* %281, i32 0, i32 4
  store %33* %280, %33** %282, align 8
  br label %283

283:                                              ; preds = %270, %263
  br label %349

284:                                              ; preds = %237, %232, %227
  %285 = load %33*, %33** %7, align 8
  %286 = getelementptr inbounds %33, %33* %285, i32 0, i32 1
  %287 = load i32, i32* %286, align 8
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %333

289:                                              ; preds = %284
  %290 = bitcast %37** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %290) #9
  %291 = load %33*, %33** %7, align 8
  %292 = getelementptr inbounds %33, %33* %291, i32 0, i32 9
  %293 = load %38*, %38** %292, align 8
  %294 = icmp eq %38* %293, null
  br i1 %294, label %295, label %301

295:                                              ; preds = %289
  %296 = load %33*, %33** %8, align 8
  %297 = load %33*, %33** %7, align 8
  %298 = getelementptr inbounds %33, %33* %297, i32 0, i32 2
  %299 = load i8*, i8** %298, align 8
  %300 = call %37* @xmlHasProp(%33* %296, i8* %299)
  store %37* %300, %37** %15, align 8
  br label %312

301:                                              ; preds = %289
  %302 = load %33*, %33** %8, align 8
  %303 = load %33*, %33** %7, align 8
  %304 = getelementptr inbounds %33, %33* %303, i32 0, i32 2
  %305 = load i8*, i8** %304, align 8
  %306 = load %33*, %33** %7, align 8
  %307 = getelementptr inbounds %33, %33* %306, i32 0, i32 9
  %308 = load %38*, %38** %307, align 8
  %309 = getelementptr inbounds %38, %38* %308, i32 0, i32 2
  %310 = load i8*, i8** %309, align 8
  %311 = call %37* @xmlHasNsProp(%33* %302, i8* %305, i8* %310)
  store %37* %311, %37** %15, align 8
  br label %312

312:                                              ; preds = %301, %295
  %313 = load %37*, %37** %15, align 8
  %314 = icmp ne %37* %313, null
  br i1 %314, label %315, label %331

315:                                              ; preds = %312
  %316 = load %37*, %37** %15, align 8
  %317 = getelementptr inbounds %37, %37* %316, i32 0, i32 1
  %318 = load i32, i32* %317, align 8
  %319 = icmp ne i32 %318, 16
  br i1 %319, label %320, label %331

320:                                              ; preds = %315
  %321 = load %37*, %37** %15, align 8
  %322 = load %33*, %33** %7, align 8
  %323 = bitcast %33* %322 to %37*
  %324 = icmp ne %37* %321, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %320
  %326 = load %37*, %37** %15, align 8
  %327 = bitcast %37* %326 to %33*
  call void @xmlUnlinkNode(%33* %327)
  %328 = load %37*, %37** %15, align 8
  %329 = bitcast %37* %328 to %33*
  call void @php_libxml_node_free_resource(%33* %329)
  br label %330

330:                                              ; preds = %325, %320
  br label %331

331:                                              ; preds = %330, %315, %312
  %332 = bitcast %37** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %332) #9
  br label %348

333:                                              ; preds = %284
  %334 = load %33*, %33** %7, align 8
  %335 = getelementptr inbounds %33, %33* %334, i32 0, i32 1
  %336 = load i32, i32* %335, align 8
  %337 = icmp eq i32 %336, 11
  br i1 %337, label %338, label %347

338:                                              ; preds = %333
  %339 = load %33*, %33** %8, align 8
  %340 = load %33*, %33** %8, align 8
  %341 = getelementptr inbounds %33, %33* %340, i32 0, i32 4
  %342 = load %33*, %33** %341, align 8
  %343 = load %33*, %33** %7, align 8
  %344 = load %39*, %39** %10, align 8
  %345 = load %39*, %39** %11, align 8
  %346 = call %33* @104(%33* %339, %33* %342, %33* null, %33* %343, %39* %344, %39* %345)
  store %33* %346, %33** %9, align 8
  br label %347

347:                                              ; preds = %338, %333
  br label %348

348:                                              ; preds = %347, %331
  br label %349

349:                                              ; preds = %348, %283
  %350 = load %33*, %33** %9, align 8
  %351 = icmp eq %33* %350, null
  br i1 %351, label %352, label %366

352:                                              ; preds = %349
  %353 = load %33*, %33** %8, align 8
  %354 = load %33*, %33** %7, align 8
  %355 = call %33* @xmlAddChild(%33* %353, %33* %354)
  store %33* %355, %33** %9, align 8
  %356 = load %33*, %33** %9, align 8
  %357 = icmp eq %33* %356, null
  br i1 %357, label %358, label %365

358:                                              ; preds = %352
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @62, i32 0, i32 0))
  br label %359

359:                                              ; preds = %358
  %360 = load %29*, %29** %4, align 8
  %361 = getelementptr inbounds %29, %29* %360, i32 0, i32 1
  %362 = bitcast %31* %361 to i32*
  store i32 2, i32* %362, align 8
  br label %363

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  store i32 1, i32* %14, align 4
  br label %376

365:                                              ; preds = %352
  br label %366

366:                                              ; preds = %365, %349
  %367 = load %33*, %33** %8, align 8
  %368 = getelementptr inbounds %33, %33* %367, i32 0, i32 8
  %369 = load %34*, %34** %368, align 8
  %370 = load %33*, %33** %9, align 8
  call void @105(%34* %369, %33* %370)
  %371 = load %33*, %33** %9, align 8
  %372 = load %29*, %29** %4, align 8
  %373 = load %39*, %39** %10, align 8
  %374 = call zeroext i8 @php_dom_create_object(%33* %371, %29* %372, %39* %373)
  %375 = zext i8 %374 to i32
  store i32 %375, i32* %12, align 4
  store i32 0, i32* %14, align 4
  br label %376

376:                                              ; preds = %366, %364, %200, %183, %162, %149, %122, %89, %78, %45
  %377 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %377) #9
  %378 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %378) #9
  %379 = bitcast %39** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %379) #9
  %380 = bitcast %39** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %380) #9
  %381 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %381) #9
  %382 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %382) #9
  %383 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %383) #9
  %384 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %384) #9
  %385 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %385) #9
  %386 = load i32, i32* %14, align 4
  switch i32 %386, label %388 [
    i32 0, label %387
    i32 1, label %387
  ]

387:                                              ; preds = %376, %376
  ret void

388:                                              ; preds = %376
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_node_has_child_nodes(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %39*, align 8
  %8 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %9 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %1*, %1** %3, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 4
  %14 = getelementptr inbounds %29, %29* %13, i32 0, i32 2
  %15 = bitcast %32* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = load %1*, %1** %3, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 4
  %19 = call zeroext i8 @103(%29* %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load %1*, %1** %3, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 4
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi %29* [ %24, %22 ], [ null, %25 ]
  %28 = load %6*, %6** @dom_node_class_entry, align 8
  %29 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %16, %29* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @63, i32 0, i32 0), %29** %5, %6* %28)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, i32* %8, align 4
  br label %95

32:                                               ; preds = %26
  %33 = load %29*, %29** %5, align 8
  %34 = getelementptr inbounds %29, %29* %33, i32 0, i32 0
  %35 = bitcast %30* %34 to %15**
  %36 = load %15*, %15** %35, align 8
  %37 = call %39* @102(%15* %36)
  store %39* %37, %39** %7, align 8
  %38 = load %39*, %39** %7, align 8
  %39 = getelementptr inbounds %39, %39* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %32
  %43 = load %39*, %39** %7, align 8
  %44 = getelementptr inbounds %39, %39* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = bitcast i8* %45 to %42*
  %47 = getelementptr inbounds %42, %42* %46, i32 0, i32 0
  %48 = load %33*, %33** %47, align 8
  store %33* %48, %33** %6, align 8
  %49 = icmp ne %33* %48, null
  br i1 %49, label %65, label %50

50:                                               ; preds = %42, %32
  %51 = load %39*, %39** %7, align 8
  %52 = getelementptr inbounds %39, %39* %51, i32 0, i32 3
  %53 = getelementptr inbounds %15, %15* %52, i32 0, i32 2
  %54 = load %6*, %6** %53, align 8
  %55 = getelementptr inbounds %6, %6* %54, i32 0, i32 1
  %56 = load %28*, %28** %55, align 8
  %57 = getelementptr inbounds %28, %28* %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], [1 x i8]* %57, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i32 0, i32 0), i8* %58)
  br label %59

59:                                               ; preds = %50
  %60 = load %29*, %29** %4, align 8
  %61 = getelementptr inbounds %29, %29* %60, i32 0, i32 1
  %62 = bitcast %31* %61 to i32*
  store i32 1, i32* %62, align 8
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 1, i32* %8, align 4
  br label %95

65:                                               ; preds = %42
  %66 = load %33*, %33** %6, align 8
  %67 = call i32 @dom_node_children_valid(%33* %66)
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = load %29*, %29** %4, align 8
  %72 = getelementptr inbounds %29, %29* %71, i32 0, i32 1
  %73 = bitcast %31* %72 to i32*
  store i32 2, i32* %73, align 8
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 1, i32* %8, align 4
  br label %95

76:                                               ; preds = %65
  %77 = load %33*, %33** %6, align 8
  %78 = getelementptr inbounds %33, %33* %77, i32 0, i32 3
  %79 = load %33*, %33** %78, align 8
  %80 = icmp ne %33* %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = load %29*, %29** %4, align 8
  %84 = getelementptr inbounds %29, %29* %83, i32 0, i32 1
  %85 = bitcast %31* %84 to i32*
  store i32 3, i32* %85, align 8
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 1, i32* %8, align 4
  br label %95

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88
  %90 = load %29*, %29** %4, align 8
  %91 = getelementptr inbounds %29, %29* %90, i32 0, i32 1
  %92 = bitcast %31* %91 to i32*
  store i32 2, i32* %92, align 8
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 1, i32* %8, align 4
  br label %95

95:                                               ; preds = %94, %87, %75, %64, %31
  %96 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #9
  %97 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #9
  %98 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_node_clone_node(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %39*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %38*, align 8
  %13 = alloca %33*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %14 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #9
  store i8 0, i8* %10, align 1
  %19 = load %1*, %1** %3, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 4
  %21 = getelementptr inbounds %29, %29* %20, i32 0, i32 2
  %22 = bitcast %32* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 4
  %26 = call zeroext i8 @103(%29* %25)
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
  %35 = load %6*, %6** @dom_node_class_entry, align 8
  %36 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %23, %29* %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i32 0, i32 0), %29** %5, %6* %35, i8* %10)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, i32* %11, align 4
  br label %202

39:                                               ; preds = %33
  %40 = load %29*, %29** %5, align 8
  %41 = getelementptr inbounds %29, %29* %40, i32 0, i32 0
  %42 = bitcast %30* %41 to %15**
  %43 = load %15*, %15** %42, align 8
  %44 = call %39* @102(%15* %43)
  store %39* %44, %39** %9, align 8
  %45 = load %39*, %39** %9, align 8
  %46 = getelementptr inbounds %39, %39* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = icmp eq i8* %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %39
  %50 = load %39*, %39** %9, align 8
  %51 = getelementptr inbounds %39, %39* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = bitcast i8* %52 to %42*
  %54 = getelementptr inbounds %42, %42* %53, i32 0, i32 0
  %55 = load %33*, %33** %54, align 8
  store %33* %55, %33** %6, align 8
  %56 = icmp ne %33* %55, null
  br i1 %56, label %72, label %57

57:                                               ; preds = %49, %39
  %58 = load %39*, %39** %9, align 8
  %59 = getelementptr inbounds %39, %39* %58, i32 0, i32 3
  %60 = getelementptr inbounds %15, %15* %59, i32 0, i32 2
  %61 = load %6*, %6** %60, align 8
  %62 = getelementptr inbounds %6, %6* %61, i32 0, i32 1
  %63 = load %28*, %28** %62, align 8
  %64 = getelementptr inbounds %28, %28* %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], [1 x i8]* %64, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i32 0, i32 0), i8* %65)
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
  store i32 1, i32* %11, align 4
  br label %202

72:                                               ; preds = %49
  %73 = load %33*, %33** %6, align 8
  %74 = load %33*, %33** %6, align 8
  %75 = getelementptr inbounds %33, %33* %74, i32 0, i32 8
  %76 = load %34*, %34** %75, align 8
  %77 = load i8, i8* %10, align 1
  %78 = zext i8 %77 to i32
  %79 = call %33* @xmlDocCopyNode(%33* %73, %34* %76, i32 %78)
  store %33* %79, %33** %7, align 8
  %80 = load %33*, %33** %7, align 8
  %81 = icmp ne %33* %80, null
  br i1 %81, label %89, label %82

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82
  %84 = load %29*, %29** %4, align 8
  %85 = getelementptr inbounds %29, %29* %84, i32 0, i32 1
  %86 = bitcast %31* %85 to i32*
  store i32 2, i32* %86, align 8
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 1, i32* %11, align 4
  br label %202

89:                                               ; preds = %72
  %90 = load %33*, %33** %6, align 8
  %91 = getelementptr inbounds %33, %33* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 8
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %187

94:                                               ; preds = %89
  %95 = load i8, i8* %10, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %187

98:                                               ; preds = %94
  %99 = load %33*, %33** %6, align 8
  %100 = getelementptr inbounds %33, %33* %99, i32 0, i32 12
  %101 = load %38*, %38** %100, align 8
  %102 = icmp ne %38* %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load %33*, %33** %6, align 8
  %105 = getelementptr inbounds %33, %33* %104, i32 0, i32 12
  %106 = load %38*, %38** %105, align 8
  %107 = call %38* @xmlCopyNamespaceList(%38* %106)
  %108 = load %33*, %33** %7, align 8
  %109 = getelementptr inbounds %33, %33* %108, i32 0, i32 12
  store %38* %107, %38** %109, align 8
  br label %110

110:                                              ; preds = %103, %98
  %111 = load %33*, %33** %6, align 8
  %112 = getelementptr inbounds %33, %33* %111, i32 0, i32 9
  %113 = load %38*, %38** %112, align 8
  %114 = icmp ne %38* %113, null
  br i1 %114, label %115, label %173

115:                                              ; preds = %110
  %116 = bitcast %38** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %116) #9
  %117 = load %33*, %33** %6, align 8
  %118 = getelementptr inbounds %33, %33* %117, i32 0, i32 8
  %119 = load %34*, %34** %118, align 8
  %120 = load %33*, %33** %7, align 8
  %121 = load %33*, %33** %6, align 8
  %122 = getelementptr inbounds %33, %33* %121, i32 0, i32 9
  %123 = load %38*, %38** %122, align 8
  %124 = getelementptr inbounds %38, %38* %123, i32 0, i32 3
  %125 = load i8*, i8** %124, align 8
  %126 = call %38* @xmlSearchNs(%34* %119, %33* %120, i8* %125)
  store %38* %126, %38** %12, align 8
  %127 = load %38*, %38** %12, align 8
  %128 = icmp eq %38* %127, null
  br i1 %128, label %129, label %167

129:                                              ; preds = %115
  %130 = load %33*, %33** %6, align 8
  %131 = getelementptr inbounds %33, %33* %130, i32 0, i32 8
  %132 = load %34*, %34** %131, align 8
  %133 = load %33*, %33** %6, align 8
  %134 = load %33*, %33** %6, align 8
  %135 = getelementptr inbounds %33, %33* %134, i32 0, i32 9
  %136 = load %38*, %38** %135, align 8
  %137 = getelementptr inbounds %38, %38* %136, i32 0, i32 3
  %138 = load i8*, i8** %137, align 8
  %139 = call %38* @xmlSearchNs(%34* %132, %33* %133, i8* %138)
  store %38* %139, %38** %12, align 8
  %140 = load %38*, %38** %12, align 8
  %141 = icmp ne %38* %140, null
  br i1 %141, label %142, label %166

142:                                              ; preds = %129
  %143 = bitcast %33** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %143) #9
  %144 = load %33*, %33** %7, align 8
  store %33* %144, %33** %13, align 8
  br label %145

145:                                              ; preds = %150, %142
  %146 = load %33*, %33** %13, align 8
  %147 = getelementptr inbounds %33, %33* %146, i32 0, i32 5
  %148 = load %33*, %33** %147, align 8
  %149 = icmp ne %33* %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load %33*, %33** %13, align 8
  %152 = getelementptr inbounds %33, %33* %151, i32 0, i32 5
  %153 = load %33*, %33** %152, align 8
  store %33* %153, %33** %13, align 8
  br label %145

154:                                              ; preds = %145
  %155 = load %33*, %33** %13, align 8
  %156 = load %38*, %38** %12, align 8
  %157 = getelementptr inbounds %38, %38* %156, i32 0, i32 2
  %158 = load i8*, i8** %157, align 8
  %159 = load %38*, %38** %12, align 8
  %160 = getelementptr inbounds %38, %38* %159, i32 0, i32 3
  %161 = load i8*, i8** %160, align 8
  %162 = call %38* @xmlNewNs(%33* %155, i8* %158, i8* %161)
  %163 = load %33*, %33** %7, align 8
  %164 = getelementptr inbounds %33, %33* %163, i32 0, i32 9
  store %38* %162, %38** %164, align 8
  %165 = bitcast %33** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #9
  br label %166

166:                                              ; preds = %154, %129
  br label %171

167:                                              ; preds = %115
  %168 = load %38*, %38** %12, align 8
  %169 = load %33*, %33** %7, align 8
  %170 = getelementptr inbounds %33, %33* %169, i32 0, i32 9
  store %38* %168, %38** %170, align 8
  br label %171

171:                                              ; preds = %167, %166
  %172 = bitcast %38** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #9
  br label %173

173:                                              ; preds = %171, %110
  %174 = load %33*, %33** %6, align 8
  %175 = getelementptr inbounds %33, %33* %174, i32 0, i32 11
  %176 = load %37*, %37** %175, align 8
  %177 = icmp ne %37* %176, null
  br i1 %177, label %178, label %186

178:                                              ; preds = %173
  %179 = load %33*, %33** %7, align 8
  %180 = load %33*, %33** %6, align 8
  %181 = getelementptr inbounds %33, %33* %180, i32 0, i32 11
  %182 = load %37*, %37** %181, align 8
  %183 = call %37* @xmlCopyPropList(%33* %179, %37* %182)
  %184 = load %33*, %33** %7, align 8
  %185 = getelementptr inbounds %33, %33* %184, i32 0, i32 11
  store %37* %183, %37** %185, align 8
  br label %186

186:                                              ; preds = %178, %173
  br label %187

187:                                              ; preds = %186, %94, %89
  %188 = load %33*, %33** %7, align 8
  %189 = getelementptr inbounds %33, %33* %188, i32 0, i32 8
  %190 = load %34*, %34** %189, align 8
  %191 = load %33*, %33** %6, align 8
  %192 = getelementptr inbounds %33, %33* %191, i32 0, i32 8
  %193 = load %34*, %34** %192, align 8
  %194 = icmp ne %34* %190, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  store %39* null, %39** %9, align 8
  br label %196

196:                                              ; preds = %195, %187
  %197 = load %33*, %33** %7, align 8
  %198 = load %29*, %29** %4, align 8
  %199 = load %39*, %39** %9, align 8
  %200 = call zeroext i8 @php_dom_create_object(%33* %197, %29* %198, %39* %199)
  %201 = zext i8 %200 to i32
  store i32 %201, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %202

202:                                              ; preds = %196, %88, %71, %38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #9
  %203 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #9
  %204 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #9
  %205 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #9
  %206 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #9
  %207 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #9
  %208 = load i32, i32* %11, align 4
  switch i32 %208, label %210 [
    i32 0, label %209
    i32 1, label %209
  ]

209:                                              ; preds = %202, %202
  ret void

210:                                              ; preds = %202
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_node_normalize(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %39*, align 8
  %8 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %9 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %1*, %1** %3, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 4
  %14 = getelementptr inbounds %29, %29* %13, i32 0, i32 2
  %15 = bitcast %32* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = load %1*, %1** %3, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 4
  %19 = call zeroext i8 @103(%29* %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load %1*, %1** %3, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 4
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi %29* [ %24, %22 ], [ null, %25 ]
  %28 = load %6*, %6** @dom_node_class_entry, align 8
  %29 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %16, %29* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @63, i32 0, i32 0), %29** %5, %6* %28)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, i32* %8, align 4
  br label %67

32:                                               ; preds = %26
  %33 = load %29*, %29** %5, align 8
  %34 = getelementptr inbounds %29, %29* %33, i32 0, i32 0
  %35 = bitcast %30* %34 to %15**
  %36 = load %15*, %15** %35, align 8
  %37 = call %39* @102(%15* %36)
  store %39* %37, %39** %7, align 8
  %38 = load %39*, %39** %7, align 8
  %39 = getelementptr inbounds %39, %39* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %32
  %43 = load %39*, %39** %7, align 8
  %44 = getelementptr inbounds %39, %39* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = bitcast i8* %45 to %42*
  %47 = getelementptr inbounds %42, %42* %46, i32 0, i32 0
  %48 = load %33*, %33** %47, align 8
  store %33* %48, %33** %6, align 8
  %49 = icmp ne %33* %48, null
  br i1 %49, label %65, label %50

50:                                               ; preds = %42, %32
  %51 = load %39*, %39** %7, align 8
  %52 = getelementptr inbounds %39, %39* %51, i32 0, i32 3
  %53 = getelementptr inbounds %15, %15* %52, i32 0, i32 2
  %54 = load %6*, %6** %53, align 8
  %55 = getelementptr inbounds %6, %6* %54, i32 0, i32 1
  %56 = load %28*, %28** %55, align 8
  %57 = getelementptr inbounds %28, %28* %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], [1 x i8]* %57, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i32 0, i32 0), i8* %58)
  br label %59

59:                                               ; preds = %50
  %60 = load %29*, %29** %4, align 8
  %61 = getelementptr inbounds %29, %29* %60, i32 0, i32 1
  %62 = bitcast %31* %61 to i32*
  store i32 1, i32* %62, align 8
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 1, i32* %8, align 4
  br label %67

65:                                               ; preds = %42
  %66 = load %33*, %33** %6, align 8
  call void @dom_normalize(%33* %66)
  store i32 0, i32* %8, align 4
  br label %67

67:                                               ; preds = %65, %64, %31
  %68 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #9
  %69 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #9
  %70 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  %71 = load i32, i32* %8, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %67, %67
  ret void

73:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_node_is_supported(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %11 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %1*, %1** %3, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 4
  %18 = getelementptr inbounds %29, %29* %17, i32 0, i32 2
  %19 = bitcast %32* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 4
  %23 = call zeroext i8 @103(%29* %22)
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = load %1*, %1** %3, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 4
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi %29* [ %28, %26 ], [ null, %29 ]
  %32 = load %6*, %6** @dom_node_class_entry, align 8
  %33 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %20, %29* %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @65, i32 0, i32 0), %29** %5, %6* %32, i8** %8, i64* %6, i8** %9, i64* %7)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, i32* %10, align 4
  br label %55

36:                                               ; preds = %30
  %37 = load i8*, i8** %8, align 8
  %38 = load i8*, i8** %9, align 8
  %39 = call i32 @dom_has_feature(i8* %37, i8* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = load %29*, %29** %4, align 8
  %44 = getelementptr inbounds %29, %29* %43, i32 0, i32 1
  %45 = bitcast %31* %44 to i32*
  store i32 3, i32* %45, align 8
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 1, i32* %10, align 4
  br label %55

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48
  %50 = load %29*, %29** %4, align 8
  %51 = getelementptr inbounds %29, %29* %50, i32 0, i32 1
  %52 = bitcast %31* %51 to i32*
  store i32 2, i32* %52, align 8
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 1, i32* %10, align 4
  br label %55

55:                                               ; preds = %54, %47, %35
  %56 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #9
  %57 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #9
  %58 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #9
  %59 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  %60 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_node_has_attributes(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %39*, align 8
  %8 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %9 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %1*, %1** %3, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 4
  %14 = getelementptr inbounds %29, %29* %13, i32 0, i32 2
  %15 = bitcast %32* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = load %1*, %1** %3, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 4
  %19 = call zeroext i8 @103(%29* %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load %1*, %1** %3, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 4
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi %29* [ %24, %22 ], [ null, %25 ]
  %28 = load %6*, %6** @dom_node_class_entry, align 8
  %29 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %16, %29* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @63, i32 0, i32 0), %29** %5, %6* %28)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, i32* %8, align 4
  br label %96

32:                                               ; preds = %26
  %33 = load %29*, %29** %5, align 8
  %34 = getelementptr inbounds %29, %29* %33, i32 0, i32 0
  %35 = bitcast %30* %34 to %15**
  %36 = load %15*, %15** %35, align 8
  %37 = call %39* @102(%15* %36)
  store %39* %37, %39** %7, align 8
  %38 = load %39*, %39** %7, align 8
  %39 = getelementptr inbounds %39, %39* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %32
  %43 = load %39*, %39** %7, align 8
  %44 = getelementptr inbounds %39, %39* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = bitcast i8* %45 to %42*
  %47 = getelementptr inbounds %42, %42* %46, i32 0, i32 0
  %48 = load %33*, %33** %47, align 8
  store %33* %48, %33** %6, align 8
  %49 = icmp ne %33* %48, null
  br i1 %49, label %65, label %50

50:                                               ; preds = %42, %32
  %51 = load %39*, %39** %7, align 8
  %52 = getelementptr inbounds %39, %39* %51, i32 0, i32 3
  %53 = getelementptr inbounds %15, %15* %52, i32 0, i32 2
  %54 = load %6*, %6** %53, align 8
  %55 = getelementptr inbounds %6, %6* %54, i32 0, i32 1
  %56 = load %28*, %28** %55, align 8
  %57 = getelementptr inbounds %28, %28* %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], [1 x i8]* %57, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i32 0, i32 0), i8* %58)
  br label %59

59:                                               ; preds = %50
  %60 = load %29*, %29** %4, align 8
  %61 = getelementptr inbounds %29, %29* %60, i32 0, i32 1
  %62 = bitcast %31* %61 to i32*
  store i32 1, i32* %62, align 8
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 1, i32* %8, align 4
  br label %96

65:                                               ; preds = %42
  %66 = load %33*, %33** %6, align 8
  %67 = getelementptr inbounds %33, %33* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  %72 = load %29*, %29** %4, align 8
  %73 = getelementptr inbounds %29, %29* %72, i32 0, i32 1
  %74 = bitcast %31* %73 to i32*
  store i32 2, i32* %74, align 8
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 1, i32* %8, align 4
  br label %96

77:                                               ; preds = %65
  %78 = load %33*, %33** %6, align 8
  %79 = getelementptr inbounds %33, %33* %78, i32 0, i32 11
  %80 = load %37*, %37** %79, align 8
  %81 = icmp ne %37* %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = load %29*, %29** %4, align 8
  %85 = getelementptr inbounds %29, %29* %84, i32 0, i32 1
  %86 = bitcast %31* %85 to i32*
  store i32 3, i32* %86, align 8
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 1, i32* %8, align 4
  br label %96

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89
  %91 = load %29*, %29** %4, align 8
  %92 = getelementptr inbounds %29, %29* %91, i32 0, i32 1
  %93 = bitcast %31* %92 to i32*
  store i32 2, i32* %93, align 8
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 1, i32* %8, align 4
  br label %96

96:                                               ; preds = %95, %88, %76, %64, %31
  %97 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #9
  %98 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  %99 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_node_compare_document_position(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @66, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_node_is_same_node(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca %33*, align 8
  %9 = alloca %39*, align 8
  %10 = alloca %39*, align 8
  %11 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %12 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast %39** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load %1*, %1** %3, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 4
  %20 = getelementptr inbounds %29, %29* %19, i32 0, i32 2
  %21 = bitcast %32* %20 to i32*
  %22 = load i32, i32* %21, align 4
  %23 = load %1*, %1** %3, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 4
  %25 = call zeroext i8 @103(%29* %24)
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
  %34 = load %6*, %6** @dom_node_class_entry, align 8
  %35 = load %6*, %6** @dom_node_class_entry, align 8
  %36 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %22, %29* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0), %29** %5, %6* %34, %29** %6, %6* %35)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 1, i32* %11, align 4
  br label %123

39:                                               ; preds = %32
  %40 = load %29*, %29** %5, align 8
  %41 = getelementptr inbounds %29, %29* %40, i32 0, i32 0
  %42 = bitcast %30* %41 to %15**
  %43 = load %15*, %15** %42, align 8
  %44 = call %39* @102(%15* %43)
  store %39* %44, %39** %9, align 8
  %45 = load %39*, %39** %9, align 8
  %46 = getelementptr inbounds %39, %39* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = icmp eq i8* %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %39
  %50 = load %39*, %39** %9, align 8
  %51 = getelementptr inbounds %39, %39* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = bitcast i8* %52 to %42*
  %54 = getelementptr inbounds %42, %42* %53, i32 0, i32 0
  %55 = load %33*, %33** %54, align 8
  store %33* %55, %33** %8, align 8
  %56 = icmp ne %33* %55, null
  br i1 %56, label %72, label %57

57:                                               ; preds = %49, %39
  %58 = load %39*, %39** %9, align 8
  %59 = getelementptr inbounds %39, %39* %58, i32 0, i32 3
  %60 = getelementptr inbounds %15, %15* %59, i32 0, i32 2
  %61 = load %6*, %6** %60, align 8
  %62 = getelementptr inbounds %6, %6* %61, i32 0, i32 1
  %63 = load %28*, %28** %62, align 8
  %64 = getelementptr inbounds %28, %28* %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], [1 x i8]* %64, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i32 0, i32 0), i8* %65)
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
  store i32 1, i32* %11, align 4
  br label %123

72:                                               ; preds = %49
  %73 = load %29*, %29** %6, align 8
  %74 = getelementptr inbounds %29, %29* %73, i32 0, i32 0
  %75 = bitcast %30* %74 to %15**
  %76 = load %15*, %15** %75, align 8
  %77 = call %39* @102(%15* %76)
  store %39* %77, %39** %10, align 8
  %78 = load %39*, %39** %10, align 8
  %79 = getelementptr inbounds %39, %39* %78, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = icmp eq i8* %80, null
  br i1 %81, label %90, label %82

82:                                               ; preds = %72
  %83 = load %39*, %39** %10, align 8
  %84 = getelementptr inbounds %39, %39* %83, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = bitcast i8* %85 to %42*
  %87 = getelementptr inbounds %42, %42* %86, i32 0, i32 0
  %88 = load %33*, %33** %87, align 8
  store %33* %88, %33** %7, align 8
  %89 = icmp ne %33* %88, null
  br i1 %89, label %105, label %90

90:                                               ; preds = %82, %72
  %91 = load %39*, %39** %10, align 8
  %92 = getelementptr inbounds %39, %39* %91, i32 0, i32 3
  %93 = getelementptr inbounds %15, %15* %92, i32 0, i32 2
  %94 = load %6*, %6** %93, align 8
  %95 = getelementptr inbounds %6, %6* %94, i32 0, i32 1
  %96 = load %28*, %28** %95, align 8
  %97 = getelementptr inbounds %28, %28* %96, i32 0, i32 3
  %98 = getelementptr inbounds [1 x i8], [1 x i8]* %97, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i32 0, i32 0), i8* %98)
  br label %99

99:                                               ; preds = %90
  %100 = load %29*, %29** %4, align 8
  %101 = getelementptr inbounds %29, %29* %100, i32 0, i32 1
  %102 = bitcast %31* %101 to i32*
  store i32 1, i32* %102, align 8
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 1, i32* %11, align 4
  br label %123

105:                                              ; preds = %82
  %106 = load %33*, %33** %8, align 8
  %107 = load %33*, %33** %7, align 8
  %108 = icmp eq %33* %106, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  %111 = load %29*, %29** %4, align 8
  %112 = getelementptr inbounds %29, %29* %111, i32 0, i32 1
  %113 = bitcast %31* %112 to i32*
  store i32 3, i32* %113, align 8
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 1, i32* %11, align 4
  br label %123

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116
  %118 = load %29*, %29** %4, align 8
  %119 = getelementptr inbounds %29, %29* %118, i32 0, i32 1
  %120 = bitcast %31* %119 to i32*
  store i32 2, i32* %120, align 8
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i32 1, i32* %11, align 4
  br label %123

123:                                              ; preds = %122, %115, %104, %71, %38
  %124 = bitcast %39** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #9
  %125 = bitcast %39** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #9
  %126 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #9
  %127 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #9
  %128 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #9
  %129 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_node_lookup_prefix(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca %39*, align 8
  %9 = alloca %38*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca %29*, align 8
  %15 = alloca %28*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %16 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  store %33* null, %33** %7, align 8
  %19 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast %38** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  store i64 0, i64* %10, align 8
  %22 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %1*, %1** %3, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 4
  %25 = getelementptr inbounds %29, %29* %24, i32 0, i32 2
  %26 = bitcast %32* %25 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = load %1*, %1** %3, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 4
  %30 = call zeroext i8 @103(%29* %29)
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
  %39 = load %6*, %6** @dom_node_class_entry, align 8
  %40 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %27, %29* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @67, i32 0, i32 0), %29** %5, %6* %39, i8** %11, i64* %10)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 1, i32* %12, align 4
  br label %157

43:                                               ; preds = %37
  %44 = load %29*, %29** %5, align 8
  %45 = getelementptr inbounds %29, %29* %44, i32 0, i32 0
  %46 = bitcast %30* %45 to %15**
  %47 = load %15*, %15** %46, align 8
  %48 = call %39* @102(%15* %47)
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
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i32 0, i32 0), i8* %69)
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
  store i32 1, i32* %12, align 4
  br label %157

76:                                               ; preds = %53
  %77 = load i64, i64* %10, align 8
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %150

79:                                               ; preds = %76
  %80 = load %33*, %33** %6, align 8
  %81 = getelementptr inbounds %33, %33* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  switch i32 %82, label %96 [
    i32 1, label %83
    i32 9, label %85
    i32 13, label %85
    i32 6, label %89
    i32 12, label %89
    i32 11, label %89
    i32 10, label %89
    i32 14, label %89
  ]

83:                                               ; preds = %79
  %84 = load %33*, %33** %6, align 8
  store %33* %84, %33** %7, align 8
  br label %100

85:                                               ; preds = %79, %79
  %86 = load %33*, %33** %6, align 8
  %87 = bitcast %33* %86 to %34*
  %88 = call %33* @xmlDocGetRootElement(%34* %87)
  store %33* %88, %33** %7, align 8
  br label %100

89:                                               ; preds = %79, %79, %79, %79, %79
  br label %90

90:                                               ; preds = %89
  %91 = load %29*, %29** %4, align 8
  %92 = getelementptr inbounds %29, %29* %91, i32 0, i32 1
  %93 = bitcast %31* %92 to i32*
  store i32 1, i32* %93, align 8
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 1, i32* %12, align 4
  br label %157

96:                                               ; preds = %79
  %97 = load %33*, %33** %6, align 8
  %98 = getelementptr inbounds %33, %33* %97, i32 0, i32 5
  %99 = load %33*, %33** %98, align 8
  store %33* %99, %33** %7, align 8
  br label %100

100:                                              ; preds = %96, %85, %83
  %101 = load %33*, %33** %7, align 8
  %102 = icmp ne %33* %101, null
  br i1 %102, label %103, label %149

103:                                              ; preds = %100
  %104 = load %33*, %33** %7, align 8
  %105 = getelementptr inbounds %33, %33* %104, i32 0, i32 8
  %106 = load %34*, %34** %105, align 8
  %107 = load %33*, %33** %7, align 8
  %108 = load i8*, i8** %11, align 8
  %109 = call %38* @xmlSearchNsByHref(%34* %106, %33* %107, i8* %108)
  store %38* %109, %38** %9, align 8
  %110 = load %38*, %38** %9, align 8
  %111 = icmp ne %38* %110, null
  br i1 %111, label %112, label %148

112:                                              ; preds = %103
  %113 = load %38*, %38** %9, align 8
  %114 = getelementptr inbounds %38, %38* %113, i32 0, i32 3
  %115 = load i8*, i8** %114, align 8
  %116 = icmp ne i8* %115, null
  br i1 %116, label %117, label %148

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  %119 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %119) #9
  %120 = load %38*, %38** %9, align 8
  %121 = getelementptr inbounds %38, %38* %120, i32 0, i32 3
  %122 = load i8*, i8** %121, align 8
  store i8* %122, i8** %13, align 8
  br label %123

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  %125 = bitcast %29** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #9
  %126 = load %29*, %29** %4, align 8
  store %29* %126, %29** %14, align 8
  %127 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %127) #9
  %128 = load i8*, i8** %13, align 8
  %129 = load i8*, i8** %13, align 8
  %130 = call i64 @strlen(i8* %129) #10
  %131 = call %28* @99(i8* %128, i64 %130, i32 0)
  store %28* %131, %28** %15, align 8
  %132 = load %28*, %28** %15, align 8
  %133 = load %29*, %29** %14, align 8
  %134 = getelementptr inbounds %29, %29* %133, i32 0, i32 0
  %135 = bitcast %30* %134 to %28**
  store %28* %132, %28** %135, align 8
  %136 = load %29*, %29** %14, align 8
  %137 = getelementptr inbounds %29, %29* %136, i32 0, i32 1
  %138 = bitcast %31* %137 to i32*
  store i32 5126, i32* %138, align 8
  %139 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #9
  %140 = bitcast %29** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #9
  br label %141

141:                                              ; preds = %124
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #9
  br label %146

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  store i32 1, i32* %12, align 4
  br label %157

148:                                              ; preds = %112, %103
  br label %149

149:                                              ; preds = %148, %100
  br label %150

150:                                              ; preds = %149, %76
  br label %151

151:                                              ; preds = %150
  %152 = load %29*, %29** %4, align 8
  %153 = getelementptr inbounds %29, %29* %152, i32 0, i32 1
  %154 = bitcast %31* %153 to i32*
  store i32 1, i32* %154, align 8
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i32 1, i32* %12, align 4
  br label %157

157:                                              ; preds = %156, %147, %95, %75, %42
  %158 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #9
  %159 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #9
  %160 = bitcast %38** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #9
  %161 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #9
  %162 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #9
  %163 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #9
  %164 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_node_is_default_namespace(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %39*, align 8
  %8 = alloca %38*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %12 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  store i64 0, i64* %9, align 8
  %17 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load %1*, %1** %3, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 4
  %20 = getelementptr inbounds %29, %29* %19, i32 0, i32 2
  %21 = bitcast %32* %20 to i32*
  %22 = load i32, i32* %21, align 4
  %23 = load %1*, %1** %3, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 4
  %25 = call zeroext i8 @103(%29* %24)
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
  %34 = load %6*, %6** @dom_node_class_entry, align 8
  %35 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %22, %29* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @67, i32 0, i32 0), %29** %5, %6* %34, i8** %10, i64* %9)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, i32* %11, align 4
  br label %121

38:                                               ; preds = %32
  %39 = load %29*, %29** %5, align 8
  %40 = getelementptr inbounds %29, %29* %39, i32 0, i32 0
  %41 = bitcast %30* %40 to %15**
  %42 = load %15*, %15** %41, align 8
  %43 = call %39* @102(%15* %42)
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
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i32 0, i32 0), i8* %64)
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
  br label %121

71:                                               ; preds = %48
  %72 = load %33*, %33** %6, align 8
  %73 = getelementptr inbounds %33, %33* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, 9
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load %33*, %33** %6, align 8
  %78 = getelementptr inbounds %33, %33* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %79, 13
  br i1 %80, label %81, label %85

81:                                               ; preds = %76, %71
  %82 = load %33*, %33** %6, align 8
  %83 = bitcast %33* %82 to %34*
  %84 = call %33* @xmlDocGetRootElement(%34* %83)
  store %33* %84, %33** %6, align 8
  br label %85

85:                                               ; preds = %81, %76
  %86 = load %33*, %33** %6, align 8
  %87 = icmp ne %33* %86, null
  br i1 %87, label %88, label %114

88:                                               ; preds = %85
  %89 = load i64, i64* %9, align 8
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %88
  %92 = load %33*, %33** %6, align 8
  %93 = getelementptr inbounds %33, %33* %92, i32 0, i32 8
  %94 = load %34*, %34** %93, align 8
  %95 = load %33*, %33** %6, align 8
  %96 = call %38* @xmlSearchNs(%34* %94, %33* %95, i8* null)
  store %38* %96, %38** %8, align 8
  %97 = load %38*, %38** %8, align 8
  %98 = icmp ne %38* %97, null
  br i1 %98, label %99, label %113

99:                                               ; preds = %91
  %100 = load %38*, %38** %8, align 8
  %101 = getelementptr inbounds %38, %38* %100, i32 0, i32 2
  %102 = load i8*, i8** %101, align 8
  %103 = load i8*, i8** %10, align 8
  %104 = call i32 @xmlStrEqual(i8* %102, i8* %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  %108 = load %29*, %29** %4, align 8
  %109 = getelementptr inbounds %29, %29* %108, i32 0, i32 1
  %110 = bitcast %31* %109 to i32*
  store i32 3, i32* %110, align 8
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 1, i32* %11, align 4
  br label %121

113:                                              ; preds = %99, %91
  br label %114

114:                                              ; preds = %113, %88, %85
  br label %115

115:                                              ; preds = %114
  %116 = load %29*, %29** %4, align 8
  %117 = getelementptr inbounds %29, %29* %116, i32 0, i32 1
  %118 = bitcast %31* %117 to i32*
  store i32 2, i32* %118, align 8
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 1, i32* %11, align 4
  br label %121

121:                                              ; preds = %120, %112, %70, %37
  %122 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #9
  %123 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #9
  %124 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #9
  %125 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #9
  %126 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #9
  %127 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_node_lookup_namespace_uri(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %39*, align 8
  %8 = alloca %38*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %29*, align 8
  %14 = alloca %28*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %15 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 4
  %23 = getelementptr inbounds %29, %29* %22, i32 0, i32 2
  %24 = bitcast %32* %23 to i32*
  %25 = load i32, i32* %24, align 4
  %26 = load %1*, %1** %3, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 4
  %28 = call zeroext i8 @103(%29* %27)
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %34

31:                                               ; preds = %2
  %32 = load %1*, %1** %3, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 4
  br label %35

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi %29* [ %33, %31 ], [ null, %34 ]
  %37 = load %6*, %6** @dom_node_class_entry, align 8
  %38 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %25, %29* %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @68, i32 0, i32 0), %29** %5, %6* %37, i8** %10, i64* %9)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 1, i32* %11, align 4
  br label %150

41:                                               ; preds = %35
  %42 = load %29*, %29** %5, align 8
  %43 = getelementptr inbounds %29, %29* %42, i32 0, i32 0
  %44 = bitcast %30* %43 to %15**
  %45 = load %15*, %15** %44, align 8
  %46 = call %39* @102(%15* %45)
  store %39* %46, %39** %7, align 8
  %47 = load %39*, %39** %7, align 8
  %48 = getelementptr inbounds %39, %39* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %59, label %51

51:                                               ; preds = %41
  %52 = load %39*, %39** %7, align 8
  %53 = getelementptr inbounds %39, %39* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = bitcast i8* %54 to %42*
  %56 = getelementptr inbounds %42, %42* %55, i32 0, i32 0
  %57 = load %33*, %33** %56, align 8
  store %33* %57, %33** %6, align 8
  %58 = icmp ne %33* %57, null
  br i1 %58, label %74, label %59

59:                                               ; preds = %51, %41
  %60 = load %39*, %39** %7, align 8
  %61 = getelementptr inbounds %39, %39* %60, i32 0, i32 3
  %62 = getelementptr inbounds %15, %15* %61, i32 0, i32 2
  %63 = load %6*, %6** %62, align 8
  %64 = getelementptr inbounds %6, %6* %63, i32 0, i32 1
  %65 = load %28*, %28** %64, align 8
  %66 = getelementptr inbounds %28, %28* %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], [1 x i8]* %66, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i32 0, i32 0), i8* %67)
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
  store i32 1, i32* %11, align 4
  br label %150

74:                                               ; preds = %51
  %75 = load %33*, %33** %6, align 8
  %76 = getelementptr inbounds %33, %33* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = icmp eq i32 %77, 9
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load %33*, %33** %6, align 8
  %81 = getelementptr inbounds %33, %33* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = icmp eq i32 %82, 13
  br i1 %83, label %84, label %98

84:                                               ; preds = %79, %74
  %85 = load %33*, %33** %6, align 8
  %86 = bitcast %33* %85 to %34*
  %87 = call %33* @xmlDocGetRootElement(%34* %86)
  store %33* %87, %33** %6, align 8
  %88 = load %33*, %33** %6, align 8
  %89 = icmp eq %33* %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  %92 = load %29*, %29** %4, align 8
  %93 = getelementptr inbounds %29, %29* %92, i32 0, i32 1
  %94 = bitcast %31* %93 to i32*
  store i32 1, i32* %94, align 8
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 1, i32* %11, align 4
  br label %150

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97, %79
  %99 = load %33*, %33** %6, align 8
  %100 = getelementptr inbounds %33, %33* %99, i32 0, i32 8
  %101 = load %34*, %34** %100, align 8
  %102 = load %33*, %33** %6, align 8
  %103 = load i8*, i8** %10, align 8
  %104 = call %38* @xmlSearchNs(%34* %101, %33* %102, i8* %103)
  store %38* %104, %38** %8, align 8
  %105 = load %38*, %38** %8, align 8
  %106 = icmp ne %38* %105, null
  br i1 %106, label %107, label %143

107:                                              ; preds = %98
  %108 = load %38*, %38** %8, align 8
  %109 = getelementptr inbounds %38, %38* %108, i32 0, i32 2
  %110 = load i8*, i8** %109, align 8
  %111 = icmp ne i8* %110, null
  br i1 %111, label %112, label %143

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  %114 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %114) #9
  %115 = load %38*, %38** %8, align 8
  %116 = getelementptr inbounds %38, %38* %115, i32 0, i32 2
  %117 = load i8*, i8** %116, align 8
  store i8* %117, i8** %12, align 8
  br label %118

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  %120 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %120) #9
  %121 = load %29*, %29** %4, align 8
  store %29* %121, %29** %13, align 8
  %122 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %122) #9
  %123 = load i8*, i8** %12, align 8
  %124 = load i8*, i8** %12, align 8
  %125 = call i64 @strlen(i8* %124) #10
  %126 = call %28* @99(i8* %123, i64 %125, i32 0)
  store %28* %126, %28** %14, align 8
  %127 = load %28*, %28** %14, align 8
  %128 = load %29*, %29** %13, align 8
  %129 = getelementptr inbounds %29, %29* %128, i32 0, i32 0
  %130 = bitcast %30* %129 to %28**
  store %28* %127, %28** %130, align 8
  %131 = load %29*, %29** %13, align 8
  %132 = getelementptr inbounds %29, %29* %131, i32 0, i32 1
  %133 = bitcast %31* %132 to i32*
  store i32 5126, i32* %133, align 8
  %134 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #9
  %135 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #9
  br label %136

136:                                              ; preds = %119
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #9
  br label %141

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  store i32 1, i32* %11, align 4
  br label %150

143:                                              ; preds = %107, %98
  br label %144

144:                                              ; preds = %143
  %145 = load %29*, %29** %4, align 8
  %146 = getelementptr inbounds %29, %29* %145, i32 0, i32 1
  %147 = bitcast %31* %146 to i32*
  store i32 1, i32* %147, align 8
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i32 1, i32* %11, align 4
  br label %150

150:                                              ; preds = %149, %142, %96, %73, %40
  %151 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #9
  %152 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #9
  %153 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #9
  %154 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #9
  %155 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #9
  %156 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_node_is_equal_node(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @66, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_node_get_feature(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @66, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_node_set_user_data(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @66, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_node_get_user_data(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @66, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_domnode_getNodePath(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %39*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %29*, align 8
  %12 = alloca %28*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %13 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %1*, %1** %3, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 4
  %19 = call zeroext i8 @103(%29* %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load %1*, %1** %3, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 4
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi %29* [ %24, %22 ], [ null, %25 ]
  store %29* %27, %29** %5, align 8
  %28 = icmp eq %29* null, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @69, i32 0, i32 0))
  br label %30

30:                                               ; preds = %29
  %31 = load %29*, %29** %4, align 8
  %32 = getelementptr inbounds %29, %29* %31, i32 0, i32 1
  %33 = bitcast %31* %32 to i32*
  store i32 2, i32* %33, align 8
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 1, i32* %9, align 4
  br label %113

36:                                               ; preds = %26
  %37 = load %29*, %29** %5, align 8
  %38 = getelementptr inbounds %29, %29* %37, i32 0, i32 0
  %39 = bitcast %30* %38 to %15**
  %40 = load %15*, %15** %39, align 8
  %41 = call %39* @102(%15* %40)
  store %39* %41, %39** %7, align 8
  %42 = load %39*, %39** %7, align 8
  %43 = getelementptr inbounds %39, %39* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = icmp eq i8* %44, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = load %39*, %39** %7, align 8
  %48 = getelementptr inbounds %39, %39* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = bitcast i8* %49 to %42*
  %51 = getelementptr inbounds %42, %42* %50, i32 0, i32 0
  %52 = load %33*, %33** %51, align 8
  store %33* %52, %33** %6, align 8
  %53 = icmp ne %33* %52, null
  br i1 %53, label %69, label %54

54:                                               ; preds = %46, %36
  %55 = load %39*, %39** %7, align 8
  %56 = getelementptr inbounds %39, %39* %55, i32 0, i32 3
  %57 = getelementptr inbounds %15, %15* %56, i32 0, i32 2
  %58 = load %6*, %6** %57, align 8
  %59 = getelementptr inbounds %6, %6* %58, i32 0, i32 1
  %60 = load %28*, %28** %59, align 8
  %61 = getelementptr inbounds %28, %28* %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i8], [1 x i8]* %61, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i32 0, i32 0), i8* %62)
  br label %63

63:                                               ; preds = %54
  %64 = load %29*, %29** %4, align 8
  %65 = getelementptr inbounds %29, %29* %64, i32 0, i32 1
  %66 = bitcast %31* %65 to i32*
  store i32 1, i32* %66, align 8
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 1, i32* %9, align 4
  br label %113

69:                                               ; preds = %46
  %70 = load %33*, %33** %6, align 8
  %71 = call i8* @xmlGetNodePath(%33* %70)
  store i8* %71, i8** %8, align 8
  %72 = load i8*, i8** %8, align 8
  %73 = icmp eq i8* %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  %76 = load %29*, %29** %4, align 8
  %77 = getelementptr inbounds %29, %29* %76, i32 0, i32 1
  %78 = bitcast %31* %77 to i32*
  store i32 1, i32* %78, align 8
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 1, i32* %9, align 4
  br label %113

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  %83 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #9
  %84 = load i8*, i8** %8, align 8
  store i8* %84, i8** %10, align 8
  br label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #9
  %88 = load %29*, %29** %4, align 8
  store %29* %88, %29** %11, align 8
  %89 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #9
  %90 = load i8*, i8** %10, align 8
  %91 = load i8*, i8** %10, align 8
  %92 = call i64 @strlen(i8* %91) #10
  %93 = call %28* @99(i8* %90, i64 %92, i32 0)
  store %28* %93, %28** %12, align 8
  %94 = load %28*, %28** %12, align 8
  %95 = load %29*, %29** %11, align 8
  %96 = getelementptr inbounds %29, %29* %95, i32 0, i32 0
  %97 = bitcast %30* %96 to %28**
  store %28* %94, %28** %97, align 8
  %98 = load %29*, %29** %11, align 8
  %99 = getelementptr inbounds %29, %29* %98, i32 0, i32 1
  %100 = bitcast %31* %99 to i32*
  store i32 5126, i32* %100, align 8
  %101 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #9
  %102 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #9
  br label %103

103:                                              ; preds = %86
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #9
  br label %108

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %111 = load i8*, i8** %8, align 8
  call void %110(i8* %111)
  br label %112

112:                                              ; preds = %109
  store i32 0, i32* %9, align 4
  br label %113

113:                                              ; preds = %112, %80, %68, %35
  %114 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #9
  %115 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #9
  %116 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #9
  %117 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #9
  %118 = load i32, i32* %9, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %113, %113
  ret void

120:                                              ; preds = %113
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_domnode_getLineNo(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %39*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %10 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 4
  %15 = getelementptr inbounds %29, %29* %14, i32 0, i32 2
  %16 = bitcast %32* %15 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %33

26:                                               ; preds = %2
  %27 = load %1*, %1** %3, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 4
  %29 = getelementptr inbounds %29, %29* %28, i32 0, i32 2
  %30 = bitcast %32* %29 to i32*
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %31, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @55, i32 0, i32 0))
  br label %33

33:                                               ; preds = %26, %25
  %34 = phi i32 [ 0, %25 ], [ %32, %26 ]
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, i32* %8, align 4
  br label %102

37:                                               ; preds = %33
  %38 = load %1*, %1** %3, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 4
  %40 = call zeroext i8 @103(%29* %39)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load %1*, %1** %3, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 4
  br label %47

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi %29* [ %45, %43 ], [ null, %46 ]
  store %29* %48, %29** %5, align 8
  %49 = icmp eq %29* null, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @69, i32 0, i32 0))
  br label %51

51:                                               ; preds = %50
  %52 = load %29*, %29** %4, align 8
  %53 = getelementptr inbounds %29, %29* %52, i32 0, i32 1
  %54 = bitcast %31* %53 to i32*
  store i32 2, i32* %54, align 8
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 1, i32* %8, align 4
  br label %102

57:                                               ; preds = %47
  %58 = load %29*, %29** %5, align 8
  %59 = getelementptr inbounds %29, %29* %58, i32 0, i32 0
  %60 = bitcast %30* %59 to %15**
  %61 = load %15*, %15** %60, align 8
  %62 = call %39* @102(%15* %61)
  store %39* %62, %39** %7, align 8
  %63 = load %39*, %39** %7, align 8
  %64 = getelementptr inbounds %39, %39* %63, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  %66 = icmp eq i8* %65, null
  br i1 %66, label %75, label %67

67:                                               ; preds = %57
  %68 = load %39*, %39** %7, align 8
  %69 = getelementptr inbounds %39, %39* %68, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = bitcast i8* %70 to %42*
  %72 = getelementptr inbounds %42, %42* %71, i32 0, i32 0
  %73 = load %33*, %33** %72, align 8
  store %33* %73, %33** %6, align 8
  %74 = icmp ne %33* %73, null
  br i1 %74, label %90, label %75

75:                                               ; preds = %67, %57
  %76 = load %39*, %39** %7, align 8
  %77 = getelementptr inbounds %39, %39* %76, i32 0, i32 3
  %78 = getelementptr inbounds %15, %15* %77, i32 0, i32 2
  %79 = load %6*, %6** %78, align 8
  %80 = getelementptr inbounds %6, %6* %79, i32 0, i32 1
  %81 = load %28*, %28** %80, align 8
  %82 = getelementptr inbounds %28, %28* %81, i32 0, i32 3
  %83 = getelementptr inbounds [1 x i8], [1 x i8]* %82, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i32 0, i32 0), i8* %83)
  br label %84

84:                                               ; preds = %75
  %85 = load %29*, %29** %4, align 8
  %86 = getelementptr inbounds %29, %29* %85, i32 0, i32 1
  %87 = bitcast %31* %86 to i32*
  store i32 1, i32* %87, align 8
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 1, i32* %8, align 4
  br label %102

90:                                               ; preds = %67
  %91 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #9
  %92 = load %29*, %29** %4, align 8
  store %29* %92, %29** %9, align 8
  %93 = load %33*, %33** %6, align 8
  %94 = call i64 @xmlGetLineNo(%33* %93)
  %95 = load %29*, %29** %9, align 8
  %96 = getelementptr inbounds %29, %29* %95, i32 0, i32 0
  %97 = bitcast %30* %96 to i64*
  store i64 %94, i64* %97, align 8
  %98 = load %29*, %29** %9, align 8
  %99 = getelementptr inbounds %29, %29* %98, i32 0, i32 1
  %100 = bitcast %31* %99 to i32*
  store i32 4, i32* %100, align 8
  %101 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #9
  store i32 1, i32* %8, align 4
  br label %102

102:                                              ; preds = %90, %89, %56, %36
  %103 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #9
  %104 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #9
  %105 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_domnode_C14N(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %29*, %29** %4, align 8
  call void @106(%1* %5, %29* %6, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_domnode_C14NFile(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %29*, %29** %4, align 8
  call void @106(%1* %5, %29* %6, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_node_name_read(%39* %0, %29* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %38*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %29*, align 8
  %13 = alloca %28*, align 8
  %14 = alloca %29*, align 8
  %15 = alloca %28*, align 8
  store %39* %0, %39** %4, align 8
  store %29* %1, %29** %5, align 8
  %16 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast %38** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  store i8* null, i8** %8, align 8
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  store i8* null, i8** %9, align 8
  %20 = load %39*, %39** %4, align 8
  %21 = call %33* @dom_object_get_node(%39* %20)
  store %33* %21, %33** %6, align 8
  %22 = load %33*, %33** %6, align 8
  %23 = icmp eq %33* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %153

25:                                               ; preds = %2
  %26 = load %33*, %33** %6, align 8
  %27 = getelementptr inbounds %33, %33* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  switch i32 %28, label %93 [
    i32 2, label %29
    i32 1, label %29
    i32 18, label %58
    i32 10, label %84
    i32 14, label %84
    i32 7, label %84
    i32 17, label %84
    i32 5, label %84
    i32 12, label %84
    i32 4, label %88
    i32 8, label %89
    i32 13, label %90
    i32 9, label %90
    i32 11, label %91
    i32 3, label %92
  ]

29:                                               ; preds = %25, %25
  %30 = load %33*, %33** %6, align 8
  %31 = getelementptr inbounds %33, %33* %30, i32 0, i32 9
  %32 = load %38*, %38** %31, align 8
  store %38* %32, %38** %7, align 8
  %33 = load %38*, %38** %7, align 8
  %34 = icmp ne %38* %33, null
  br i1 %34, label %35, label %53

35:                                               ; preds = %29
  %36 = load %38*, %38** %7, align 8
  %37 = getelementptr inbounds %38, %38* %36, i32 0, i32 3
  %38 = load i8*, i8** %37, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = load %38*, %38** %7, align 8
  %42 = getelementptr inbounds %38, %38* %41, i32 0, i32 3
  %43 = load i8*, i8** %42, align 8
  %44 = call i8* @xmlStrdup(i8* %43)
  store i8* %44, i8** %9, align 8
  %45 = load i8*, i8** %9, align 8
  %46 = call i8* @xmlStrcat(i8* %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @44, i32 0, i32 0))
  store i8* %46, i8** %9, align 8
  %47 = load i8*, i8** %9, align 8
  %48 = load %33*, %33** %6, align 8
  %49 = getelementptr inbounds %33, %33* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = call i8* @xmlStrcat(i8* %47, i8* %50)
  store i8* %51, i8** %9, align 8
  %52 = load i8*, i8** %9, align 8
  store i8* %52, i8** %8, align 8
  br label %57

53:                                               ; preds = %35, %29
  %54 = load %33*, %33** %6, align 8
  %55 = getelementptr inbounds %33, %33* %54, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  store i8* %56, i8** %8, align 8
  br label %57

57:                                               ; preds = %53, %40
  br label %94

58:                                               ; preds = %25
  %59 = load %33*, %33** %6, align 8
  %60 = getelementptr inbounds %33, %33* %59, i32 0, i32 9
  %61 = load %38*, %38** %60, align 8
  store %38* %61, %38** %7, align 8
  %62 = load %38*, %38** %7, align 8
  %63 = icmp ne %38* %62, null
  br i1 %63, label %64, label %79

64:                                               ; preds = %58
  %65 = load %38*, %38** %7, align 8
  %66 = getelementptr inbounds %38, %38* %65, i32 0, i32 3
  %67 = load i8*, i8** %66, align 8
  %68 = icmp ne i8* %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = call i8* @xmlStrdup(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i32 0, i32 0))
  store i8* %70, i8** %9, align 8
  %71 = load i8*, i8** %9, align 8
  %72 = call i8* @xmlStrcat(i8* %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @44, i32 0, i32 0))
  store i8* %72, i8** %9, align 8
  %73 = load i8*, i8** %9, align 8
  %74 = load %33*, %33** %6, align 8
  %75 = getelementptr inbounds %33, %33* %74, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  %77 = call i8* @xmlStrcat(i8* %73, i8* %76)
  store i8* %77, i8** %9, align 8
  %78 = load i8*, i8** %9, align 8
  store i8* %78, i8** %8, align 8
  br label %83

79:                                               ; preds = %64, %58
  %80 = load %33*, %33** %6, align 8
  %81 = getelementptr inbounds %33, %33* %80, i32 0, i32 2
  %82 = load i8*, i8** %81, align 8
  store i8* %82, i8** %8, align 8
  br label %83

83:                                               ; preds = %79, %69
  br label %94

84:                                               ; preds = %25, %25, %25, %25, %25, %25
  %85 = load %33*, %33** %6, align 8
  %86 = getelementptr inbounds %33, %33* %85, i32 0, i32 2
  %87 = load i8*, i8** %86, align 8
  store i8* %87, i8** %8, align 8
  br label %94

88:                                               ; preds = %25
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @46, i32 0, i32 0), i8** %8, align 8
  br label %94

89:                                               ; preds = %25
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @47, i32 0, i32 0), i8** %8, align 8
  br label %94

90:                                               ; preds = %25, %25
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i32 0, i32 0), i8** %8, align 8
  br label %94

91:                                               ; preds = %25
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @49, i32 0, i32 0), i8** %8, align 8
  br label %94

92:                                               ; preds = %25
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i32 0, i32 0), i8** %8, align 8
  br label %94

93:                                               ; preds = %25
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @51, i32 0, i32 0))
  br label %94

94:                                               ; preds = %93, %92, %91, %90, %89, %88, %84, %83, %57
  %95 = load i8*, i8** %8, align 8
  %96 = icmp ne i8* %95, null
  br i1 %96, label %97, label %126

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #9
  %100 = load i8*, i8** %8, align 8
  store i8* %100, i8** %11, align 8
  br label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  %103 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #9
  %104 = load %29*, %29** %5, align 8
  store %29* %104, %29** %12, align 8
  %105 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #9
  %106 = load i8*, i8** %11, align 8
  %107 = load i8*, i8** %11, align 8
  %108 = call i64 @strlen(i8* %107) #10
  %109 = call %28* @99(i8* %106, i64 %108, i32 0)
  store %28* %109, %28** %13, align 8
  %110 = load %28*, %28** %13, align 8
  %111 = load %29*, %29** %12, align 8
  %112 = getelementptr inbounds %29, %29* %111, i32 0, i32 0
  %113 = bitcast %30* %112 to %28**
  store %28* %110, %28** %113, align 8
  %114 = load %29*, %29** %12, align 8
  %115 = getelementptr inbounds %29, %29* %114, i32 0, i32 1
  %116 = bitcast %31* %115 to i32*
  store i32 5126, i32* %116, align 8
  %117 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #9
  %118 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #9
  br label %119

119:                                              ; preds = %102
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #9
  br label %124

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  br label %146

126:                                              ; preds = %94
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = bitcast %29** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #9
  %130 = load %29*, %29** %5, align 8
  store %29* %130, %29** %14, align 8
  %131 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %131) #9
  %132 = load %28*, %28** @zend_empty_string, align 8
  store %28* %132, %28** %15, align 8
  %133 = load %28*, %28** %15, align 8
  %134 = load %29*, %29** %14, align 8
  %135 = getelementptr inbounds %29, %29* %134, i32 0, i32 0
  %136 = bitcast %30* %135 to %28**
  store %28* %133, %28** %136, align 8
  %137 = load %29*, %29** %14, align 8
  %138 = getelementptr inbounds %29, %29* %137, i32 0, i32 1
  %139 = bitcast %31* %138 to i32*
  store i32 6, i32* %139, align 8
  %140 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #9
  %141 = bitcast %29** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #9
  br label %142

142:                                              ; preds = %128
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %125
  %147 = load i8*, i8** %9, align 8
  %148 = icmp ne i8* %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %151 = load i8*, i8** %9, align 8
  call void %150(i8* %151)
  br label %152

152:                                              ; preds = %149, %146
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %153

153:                                              ; preds = %152, %24
  %154 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #9
  %155 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #9
  %156 = bitcast %38** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #9
  %157 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #9
  %158 = load i32, i32* %3, align 4
  ret i32 %158
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %33* @dom_object_get_node(%39*) #2

declare dso_local void @php_dom_throw_error(i32, i32) #2

declare dso_local i8* @xmlStrdup(i8*) #2

declare dso_local i8* @xmlStrcat(i8*, i8*) #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %28* @99(i8* %0, i64 %1, i32 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %28*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %28* @107(i64 %9, i32 %10)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #9
  ret %28* %21
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_node_value_read(%39* %0, %29* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %29*, align 8
  %11 = alloca %28*, align 8
  store %39* %0, %39** %4, align 8
  store %29* %1, %29** %5, align 8
  %12 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %39*, %39** %4, align 8
  %14 = call %33* @dom_object_get_node(%39* %13)
  store %33* %14, %33** %6, align 8
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  store i8* null, i8** %7, align 8
  %16 = load %33*, %33** %6, align 8
  %17 = icmp eq %33* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %74

19:                                               ; preds = %2
  %20 = load %33*, %33** %6, align 8
  %21 = getelementptr inbounds %33, %33* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  switch i32 %22, label %31 [
    i32 2, label %23
    i32 3, label %23
    i32 1, label %23
    i32 8, label %23
    i32 4, label %23
    i32 7, label %23
    i32 18, label %26
  ]

23:                                               ; preds = %19, %19, %19, %19, %19, %19
  %24 = load %33*, %33** %6, align 8
  %25 = call i8* @xmlNodeGetContent(%33* %24)
  store i8* %25, i8** %7, align 8
  br label %32

26:                                               ; preds = %19
  %27 = load %33*, %33** %6, align 8
  %28 = getelementptr inbounds %33, %33* %27, i32 0, i32 3
  %29 = load %33*, %33** %28, align 8
  %30 = call i8* @xmlNodeGetContent(%33* %29)
  store i8* %30, i8** %7, align 8
  br label %32

31:                                               ; preds = %19
  store i8* null, i8** %7, align 8
  br label %32

32:                                               ; preds = %31, %26, %23
  %33 = load i8*, i8** %7, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %66

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  %38 = load i8*, i8** %7, align 8
  store i8* %38, i8** %9, align 8
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  %42 = load %29*, %29** %5, align 8
  store %29* %42, %29** %10, align 8
  %43 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  %44 = load i8*, i8** %9, align 8
  %45 = load i8*, i8** %9, align 8
  %46 = call i64 @strlen(i8* %45) #10
  %47 = call %28* @99(i8* %44, i64 %46, i32 0)
  store %28* %47, %28** %11, align 8
  %48 = load %28*, %28** %11, align 8
  %49 = load %29*, %29** %10, align 8
  %50 = getelementptr inbounds %29, %29* %49, i32 0, i32 0
  %51 = bitcast %30* %50 to %28**
  store %28* %48, %28** %51, align 8
  %52 = load %29*, %29** %10, align 8
  %53 = getelementptr inbounds %29, %29* %52, i32 0, i32 1
  %54 = bitcast %31* %53 to i32*
  store i32 5126, i32* %54, align 8
  %55 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #9
  %56 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #9
  br label %57

57:                                               ; preds = %40
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  br label %62

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %65 = load i8*, i8** %7, align 8
  call void %64(i8* %65)
  br label %73

66:                                               ; preds = %32
  br label %67

67:                                               ; preds = %66
  %68 = load %29*, %29** %5, align 8
  %69 = getelementptr inbounds %29, %29* %68, i32 0, i32 1
  %70 = bitcast %31* %69 to i32*
  store i32 1, i32* %70, align 8
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %63
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %74

74:                                               ; preds = %73, %18
  %75 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #9
  %76 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #9
  %77 = load i32, i32* %3, align 4
  ret i32 %77
}

declare dso_local i8* @xmlNodeGetContent(%33*) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_node_value_write(%39* %0, %29* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %28*, align 8
  store %39* %0, %39** %4, align 8
  store %29* %1, %29** %5, align 8
  %9 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %39*, %39** %4, align 8
  %11 = call %33* @dom_object_get_node(%39* %10)
  store %33* %11, %33** %6, align 8
  %12 = load %33*, %33** %6, align 8
  %13 = icmp eq %33* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %51

15:                                               ; preds = %2
  %16 = load %33*, %33** %6, align 8
  %17 = getelementptr inbounds %33, %33* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  switch i32 %18, label %49 [
    i32 1, label %19
    i32 2, label %19
    i32 3, label %34
    i32 8, label %34
    i32 4, label %34
    i32 7, label %34
  ]

19:                                               ; preds = %15, %15
  %20 = load %33*, %33** %6, align 8
  %21 = getelementptr inbounds %33, %33* %20, i32 0, i32 3
  %22 = load %33*, %33** %21, align 8
  %23 = icmp ne %33* %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load %33*, %33** %6, align 8
  %26 = getelementptr inbounds %33, %33* %25, i32 0, i32 3
  %27 = load %33*, %33** %26, align 8
  call void @node_list_unlink(%33* %27)
  %28 = load %33*, %33** %6, align 8
  %29 = getelementptr inbounds %33, %33* %28, i32 0, i32 3
  %30 = load %33*, %33** %29, align 8
  call void @php_libxml_node_free_list(%33* %30)
  %31 = load %33*, %33** %6, align 8
  %32 = getelementptr inbounds %33, %33* %31, i32 0, i32 3
  store %33* null, %33** %32, align 8
  br label %33

33:                                               ; preds = %24, %19
  br label %34

34:                                               ; preds = %15, %15, %15, %15, %33
  %35 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = load %29*, %29** %5, align 8
  %37 = call %28* @100(%29* %36)
  store %28* %37, %28** %8, align 8
  %38 = load %33*, %33** %6, align 8
  %39 = load %28*, %28** %8, align 8
  %40 = getelementptr inbounds %28, %28* %39, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i8], [1 x i8]* %40, i32 0, i32 0
  %42 = load %28*, %28** %8, align 8
  %43 = getelementptr inbounds %28, %28* %42, i32 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, 1
  %46 = trunc i64 %45 to i32
  call void @xmlNodeSetContentLen(%33* %38, i8* %41, i32 %46)
  %47 = load %28*, %28** %8, align 8
  call void @101(%28* %47)
  store i32 2, i32* %7, align 4
  %48 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  br label %50

49:                                               ; preds = %15
  br label %50

50:                                               ; preds = %49, %34
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %51

51:                                               ; preds = %50, %14
  %52 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  %53 = load i32, i32* %3, align 4
  ret i32 %53
}

declare dso_local void @node_list_unlink(%33*) #2

declare dso_local void @php_libxml_node_free_list(%33*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %28* @100(%29* %0) #3 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = call zeroext i8 @103(%29* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load %29*, %29** %2, align 8
  %9 = getelementptr inbounds %29, %29* %8, i32 0, i32 0
  %10 = bitcast %30* %9 to %28**
  %11 = load %28*, %28** %10, align 8
  %12 = call %28* @109(%28* %11)
  br label %16

13:                                               ; preds = %1
  %14 = load %29*, %29** %2, align 8
  %15 = call %28* @_zval_get_string_func(%29* %14)
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi %28* [ %12, %7 ], [ %15, %13 ]
  ret %28* %17
}

declare dso_local void @xmlNodeSetContentLen(%33*, i8*, i32) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @101(%28* %0) #3 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 0
  %5 = getelementptr inbounds %8, %8* %4, i32 0, i32 1
  %6 = bitcast %9* %5 to %44*
  %7 = getelementptr inbounds %44, %44* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %28*, %28** %2, align 8
  %14 = getelementptr inbounds %28, %28* %13, i32 0, i32 0
  %15 = getelementptr inbounds %8, %8* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %28*, %28** %2, align 8
  %21 = getelementptr inbounds %28, %28* %20, i32 0, i32 0
  %22 = getelementptr inbounds %8, %8* %21, i32 0, i32 1
  %23 = bitcast %9* %22 to %44*
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %28*, %28** %2, align 8
  %31 = bitcast %28* %30 to i8*
  call void @free(i8* %31) #9
  br label %35

32:                                               ; preds = %19
  %33 = load %28*, %28** %2, align 8
  %34 = bitcast %28* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_node_type_read(%39* %0, %29* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %29*, align 8
  %9 = alloca %29*, align 8
  store %39* %0, %39** %4, align 8
  store %29* %1, %29** %5, align 8
  %10 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %39*, %39** %4, align 8
  %12 = call %33* @dom_object_get_node(%39* %11)
  store %33* %12, %33** %6, align 8
  %13 = load %33*, %33** %6, align 8
  %14 = icmp eq %33* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %46

16:                                               ; preds = %2
  %17 = load %33*, %33** %6, align 8
  %18 = getelementptr inbounds %33, %33* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 14
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = bitcast %29** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %29*, %29** %5, align 8
  store %29* %23, %29** %8, align 8
  %24 = load %29*, %29** %8, align 8
  %25 = getelementptr inbounds %29, %29* %24, i32 0, i32 0
  %26 = bitcast %30* %25 to i64*
  store i64 10, i64* %26, align 8
  %27 = load %29*, %29** %8, align 8
  %28 = getelementptr inbounds %29, %29* %27, i32 0, i32 1
  %29 = bitcast %31* %28 to i32*
  store i32 4, i32* %29, align 8
  %30 = bitcast %29** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #9
  br label %45

31:                                               ; preds = %16
  %32 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = load %29*, %29** %5, align 8
  store %29* %33, %29** %9, align 8
  %34 = load %33*, %33** %6, align 8
  %35 = getelementptr inbounds %33, %33* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = zext i32 %36 to i64
  %38 = load %29*, %29** %9, align 8
  %39 = getelementptr inbounds %29, %29* %38, i32 0, i32 0
  %40 = bitcast %30* %39 to i64*
  store i64 %37, i64* %40, align 8
  %41 = load %29*, %29** %9, align 8
  %42 = getelementptr inbounds %29, %29* %41, i32 0, i32 1
  %43 = bitcast %31* %42 to i32*
  store i32 4, i32* %43, align 8
  %44 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #9
  br label %45

45:                                               ; preds = %31, %21
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %46

46:                                               ; preds = %45, %15
  %47 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  %48 = load i32, i32* %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_parent_node_read(%39* %0, %29* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store %29* %1, %29** %5, align 8
  %9 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %39*, %39** %4, align 8
  %12 = call %33* @dom_object_get_node(%39* %11)
  store %33* %12, %33** %6, align 8
  %13 = load %33*, %33** %6, align 8
  %14 = icmp eq %33* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %34

16:                                               ; preds = %2
  %17 = load %33*, %33** %6, align 8
  %18 = getelementptr inbounds %33, %33* %17, i32 0, i32 5
  %19 = load %33*, %33** %18, align 8
  store %33* %19, %33** %7, align 8
  %20 = load %33*, %33** %7, align 8
  %21 = icmp ne %33* %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load %29*, %29** %5, align 8
  %25 = getelementptr inbounds %29, %29* %24, i32 0, i32 1
  %26 = bitcast %31* %25 to i32*
  store i32 1, i32* %26, align 8
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %34

29:                                               ; preds = %16
  %30 = load %33*, %33** %7, align 8
  %31 = load %29*, %29** %5, align 8
  %32 = load %39*, %39** %4, align 8
  %33 = call zeroext i8 @php_dom_create_object(%33* %30, %29* %31, %39* %32)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %34

34:                                               ; preds = %29, %28, %15
  %35 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

declare dso_local zeroext i8 @php_dom_create_object(%33*, %29*, %39*) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_child_nodes_read(%39* %0, %29* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %39*, align 8
  %8 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store %29* %1, %29** %5, align 8
  %9 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %39*, %39** %4, align 8
  %11 = call %33* @dom_object_get_node(%39* %10)
  store %33* %11, %33** %6, align 8
  %12 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %33*, %33** %6, align 8
  %14 = icmp eq %33* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load %33*, %33** %6, align 8
  %18 = call i32 @dom_node_children_valid(%33* %17)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load %29*, %29** %5, align 8
  %23 = getelementptr inbounds %29, %29* %22, i32 0, i32 1
  %24 = bitcast %31* %23 to i32*
  store i32 1, i32* %24, align 8
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %36

27:                                               ; preds = %16
  %28 = load %29*, %29** %5, align 8
  call void @php_dom_create_interator(%29* %28, i32 0)
  %29 = load %29*, %29** %5, align 8
  %30 = getelementptr inbounds %29, %29* %29, i32 0, i32 0
  %31 = bitcast %30* %30 to %15**
  %32 = load %15*, %15** %31, align 8
  %33 = call %39* @102(%15* %32)
  store %39* %33, %39** %7, align 8
  %34 = load %39*, %39** %4, align 8
  %35 = load %39*, %39** %7, align 8
  call void @dom_namednode_iter(%39* %34, i32 1, %39* %35, %45* null, i8* null, i8* null)
  br label %36

36:                                               ; preds = %27, %26
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %37

37:                                               ; preds = %36, %15
  %38 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #9
  %39 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #9
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

declare dso_local i32 @dom_node_children_valid(%33*) #2

declare dso_local void @php_dom_create_interator(%29*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %39* @102(%15* %0) #5 {
  %2 = alloca %15*, align 8
  store %15* %0, %15** %2, align 8
  %3 = load %15*, %15** %2, align 8
  %4 = bitcast %15* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 sub (i64 0, i64 ptrtoint (%15* getelementptr inbounds (%39, %39* null, i32 0, i32 3) to i64))
  %6 = bitcast i8* %5 to %39*
  ret %39* %6
}

declare dso_local void @dom_namednode_iter(%39*, i32, %39*, %45*, i8*, i8*) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_first_child_read(%39* %0, %29* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store %29* %1, %29** %5, align 8
  %9 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  store %33* null, %33** %7, align 8
  %11 = load %39*, %39** %4, align 8
  %12 = call %33* @dom_object_get_node(%39* %11)
  store %33* %12, %33** %6, align 8
  %13 = load %33*, %33** %6, align 8
  %14 = icmp eq %33* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %39

16:                                               ; preds = %2
  %17 = load %33*, %33** %6, align 8
  %18 = call i32 @dom_node_children_valid(%33* %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load %33*, %33** %6, align 8
  %22 = getelementptr inbounds %33, %33* %21, i32 0, i32 3
  %23 = load %33*, %33** %22, align 8
  store %33* %23, %33** %7, align 8
  br label %24

24:                                               ; preds = %20, %16
  %25 = load %33*, %33** %7, align 8
  %26 = icmp ne %33* %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load %29*, %29** %5, align 8
  %30 = getelementptr inbounds %29, %29* %29, i32 0, i32 1
  %31 = bitcast %31* %30 to i32*
  store i32 1, i32* %31, align 8
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %39

34:                                               ; preds = %24
  %35 = load %33*, %33** %7, align 8
  %36 = load %29*, %29** %5, align 8
  %37 = load %39*, %39** %4, align 8
  %38 = call zeroext i8 @php_dom_create_object(%33* %35, %29* %36, %39* %37)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %39

39:                                               ; preds = %34, %33, %15
  %40 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #9
  %41 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #9
  %42 = load i32, i32* %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_last_child_read(%39* %0, %29* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store %29* %1, %29** %5, align 8
  %9 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  store %33* null, %33** %7, align 8
  %11 = load %39*, %39** %4, align 8
  %12 = call %33* @dom_object_get_node(%39* %11)
  store %33* %12, %33** %6, align 8
  %13 = load %33*, %33** %6, align 8
  %14 = icmp eq %33* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %39

16:                                               ; preds = %2
  %17 = load %33*, %33** %6, align 8
  %18 = call i32 @dom_node_children_valid(%33* %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load %33*, %33** %6, align 8
  %22 = getelementptr inbounds %33, %33* %21, i32 0, i32 4
  %23 = load %33*, %33** %22, align 8
  store %33* %23, %33** %7, align 8
  br label %24

24:                                               ; preds = %20, %16
  %25 = load %33*, %33** %7, align 8
  %26 = icmp ne %33* %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load %29*, %29** %5, align 8
  %30 = getelementptr inbounds %29, %29* %29, i32 0, i32 1
  %31 = bitcast %31* %30 to i32*
  store i32 1, i32* %31, align 8
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %39

34:                                               ; preds = %24
  %35 = load %33*, %33** %7, align 8
  %36 = load %29*, %29** %5, align 8
  %37 = load %39*, %39** %4, align 8
  %38 = call zeroext i8 @php_dom_create_object(%33* %35, %29* %36, %39* %37)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %39

39:                                               ; preds = %34, %33, %15
  %40 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #9
  %41 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #9
  %42 = load i32, i32* %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_previous_sibling_read(%39* %0, %29* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store %29* %1, %29** %5, align 8
  %9 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %39*, %39** %4, align 8
  %12 = call %33* @dom_object_get_node(%39* %11)
  store %33* %12, %33** %6, align 8
  %13 = load %33*, %33** %6, align 8
  %14 = icmp eq %33* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %34

16:                                               ; preds = %2
  %17 = load %33*, %33** %6, align 8
  %18 = getelementptr inbounds %33, %33* %17, i32 0, i32 7
  %19 = load %33*, %33** %18, align 8
  store %33* %19, %33** %7, align 8
  %20 = load %33*, %33** %7, align 8
  %21 = icmp ne %33* %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load %29*, %29** %5, align 8
  %25 = getelementptr inbounds %29, %29* %24, i32 0, i32 1
  %26 = bitcast %31* %25 to i32*
  store i32 1, i32* %26, align 8
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %34

29:                                               ; preds = %16
  %30 = load %33*, %33** %7, align 8
  %31 = load %29*, %29** %5, align 8
  %32 = load %39*, %39** %4, align 8
  %33 = call zeroext i8 @php_dom_create_object(%33* %30, %29* %31, %39* %32)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %34

34:                                               ; preds = %29, %28, %15
  %35 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_next_sibling_read(%39* %0, %29* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store %29* %1, %29** %5, align 8
  %9 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %39*, %39** %4, align 8
  %12 = call %33* @dom_object_get_node(%39* %11)
  store %33* %12, %33** %6, align 8
  %13 = load %33*, %33** %6, align 8
  %14 = icmp eq %33* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %34

16:                                               ; preds = %2
  %17 = load %33*, %33** %6, align 8
  %18 = getelementptr inbounds %33, %33* %17, i32 0, i32 6
  %19 = load %33*, %33** %18, align 8
  store %33* %19, %33** %7, align 8
  %20 = load %33*, %33** %7, align 8
  %21 = icmp ne %33* %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load %29*, %29** %5, align 8
  %25 = getelementptr inbounds %29, %29* %24, i32 0, i32 1
  %26 = bitcast %31* %25 to i32*
  store i32 1, i32* %26, align 8
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %34

29:                                               ; preds = %16
  %30 = load %33*, %33** %7, align 8
  %31 = load %29*, %29** %5, align 8
  %32 = load %39*, %39** %4, align 8
  %33 = call zeroext i8 @php_dom_create_object(%33* %30, %29* %31, %39* %32)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %34

34:                                               ; preds = %29, %28, %15
  %35 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_attributes_read(%39* %0, %29* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %39*, align 8
  %8 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store %29* %1, %29** %5, align 8
  %9 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %39*, %39** %4, align 8
  %11 = call %33* @dom_object_get_node(%39* %10)
  store %33* %11, %33** %6, align 8
  %12 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %33*, %33** %6, align 8
  %14 = icmp eq %33* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %38

16:                                               ; preds = %2
  %17 = load %33*, %33** %6, align 8
  %18 = getelementptr inbounds %33, %33* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load %29*, %29** %5, align 8
  call void @php_dom_create_interator(%29* %22, i32 1)
  %23 = load %29*, %29** %5, align 8
  %24 = getelementptr inbounds %29, %29* %23, i32 0, i32 0
  %25 = bitcast %30* %24 to %15**
  %26 = load %15*, %15** %25, align 8
  %27 = call %39* @102(%15* %26)
  store %39* %27, %39** %7, align 8
  %28 = load %39*, %39** %4, align 8
  %29 = load %39*, %39** %7, align 8
  call void @dom_namednode_iter(%39* %28, i32 2, %39* %29, %45* null, i8* null, i8* null)
  br label %37

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load %29*, %29** %5, align 8
  %33 = getelementptr inbounds %29, %29* %32, i32 0, i32 1
  %34 = bitcast %31* %33 to i32*
  store i32 1, i32* %34, align 8
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %21
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %38

38:                                               ; preds = %37, %15
  %39 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #9
  %40 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #9
  %41 = load i32, i32* %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_owner_document_read(%39* %0, %29* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %34*, align 8
  %8 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store %29* %1, %29** %5, align 8
  %9 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %39*, %39** %4, align 8
  %11 = call %33* @dom_object_get_node(%39* %10)
  store %33* %11, %33** %6, align 8
  %12 = bitcast %34** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %33*, %33** %6, align 8
  %14 = icmp eq %33* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %46

16:                                               ; preds = %2
  %17 = load %33*, %33** %6, align 8
  %18 = getelementptr inbounds %33, %33* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load %33*, %33** %6, align 8
  %23 = getelementptr inbounds %33, %33* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 13
  br i1 %25, label %26, label %33

26:                                               ; preds = %21, %16
  br label %27

27:                                               ; preds = %26
  %28 = load %29*, %29** %5, align 8
  %29 = getelementptr inbounds %29, %29* %28, i32 0, i32 1
  %30 = bitcast %31* %29 to i32*
  store i32 1, i32* %30, align 8
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %46

33:                                               ; preds = %21
  %34 = load %33*, %33** %6, align 8
  %35 = getelementptr inbounds %33, %33* %34, i32 0, i32 8
  %36 = load %34*, %34** %35, align 8
  store %34* %36, %34** %7, align 8
  %37 = load %34*, %34** %7, align 8
  %38 = icmp ne %34* %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %46

40:                                               ; preds = %33
  %41 = load %34*, %34** %7, align 8
  %42 = bitcast %34* %41 to %33*
  %43 = load %29*, %29** %5, align 8
  %44 = load %39*, %39** %4, align 8
  %45 = call zeroext i8 @php_dom_create_object(%33* %42, %29* %43, %39* %44)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %46

46:                                               ; preds = %40, %39, %32, %15
  %47 = bitcast %34** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  %48 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  %49 = load i32, i32* %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_namespace_uri_read(%39* %0, %29* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %29*, align 8
  %11 = alloca %28*, align 8
  store %39* %0, %39** %4, align 8
  store %29* %1, %29** %5, align 8
  %12 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %39*, %39** %4, align 8
  %14 = call %33* @dom_object_get_node(%39* %13)
  store %33* %14, %33** %6, align 8
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  store i8* null, i8** %7, align 8
  %16 = load %33*, %33** %6, align 8
  %17 = icmp eq %33* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %76

19:                                               ; preds = %2
  %20 = load %33*, %33** %6, align 8
  %21 = getelementptr inbounds %33, %33* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  switch i32 %22, label %35 [
    i32 1, label %23
    i32 2, label %23
    i32 18, label %23
  ]

23:                                               ; preds = %19, %19, %19
  %24 = load %33*, %33** %6, align 8
  %25 = getelementptr inbounds %33, %33* %24, i32 0, i32 9
  %26 = load %38*, %38** %25, align 8
  %27 = icmp ne %38* %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load %33*, %33** %6, align 8
  %30 = getelementptr inbounds %33, %33* %29, i32 0, i32 9
  %31 = load %38*, %38** %30, align 8
  %32 = getelementptr inbounds %38, %38* %31, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %7, align 8
  br label %34

34:                                               ; preds = %28, %23
  br label %36

35:                                               ; preds = %19
  store i8* null, i8** %7, align 8
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i8*, i8** %7, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %68

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  %42 = load i8*, i8** %7, align 8
  store i8* %42, i8** %9, align 8
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = load %29*, %29** %5, align 8
  store %29* %46, %29** %10, align 8
  %47 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #9
  %48 = load i8*, i8** %9, align 8
  %49 = load i8*, i8** %9, align 8
  %50 = call i64 @strlen(i8* %49) #10
  %51 = call %28* @99(i8* %48, i64 %50, i32 0)
  store %28* %51, %28** %11, align 8
  %52 = load %28*, %28** %11, align 8
  %53 = load %29*, %29** %10, align 8
  %54 = getelementptr inbounds %29, %29* %53, i32 0, i32 0
  %55 = bitcast %30* %54 to %28**
  store %28* %52, %28** %55, align 8
  %56 = load %29*, %29** %10, align 8
  %57 = getelementptr inbounds %29, %29* %56, i32 0, i32 1
  %58 = bitcast %31* %57 to i32*
  store i32 5126, i32* %58, align 8
  %59 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  %60 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  br label %61

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  br label %66

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  br label %75

68:                                               ; preds = %36
  br label %69

69:                                               ; preds = %68
  %70 = load %29*, %29** %5, align 8
  %71 = getelementptr inbounds %29, %29* %70, i32 0, i32 1
  %72 = bitcast %31* %71 to i32*
  store i32 1, i32* %72, align 8
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %67
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %76

76:                                               ; preds = %75, %18
  %77 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #9
  %78 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #9
  %79 = load i32, i32* %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_prefix_read(%39* %0, %29* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %38*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %29*, align 8
  %11 = alloca %28*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %29*, align 8
  %14 = alloca %28*, align 8
  store %39* %0, %39** %4, align 8
  store %29* %1, %29** %5, align 8
  %15 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %39*, %39** %4, align 8
  %17 = call %33* @dom_object_get_node(%39* %16)
  store %33* %17, %33** %6, align 8
  %18 = bitcast %38** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  store i8* null, i8** %8, align 8
  %20 = load %33*, %33** %6, align 8
  %21 = icmp eq %33* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %97

23:                                               ; preds = %2
  %24 = load %33*, %33** %6, align 8
  %25 = getelementptr inbounds %33, %33* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  switch i32 %26, label %43 [
    i32 1, label %27
    i32 2, label %27
    i32 18, label %27
  ]

27:                                               ; preds = %23, %23, %23
  %28 = load %33*, %33** %6, align 8
  %29 = getelementptr inbounds %33, %33* %28, i32 0, i32 9
  %30 = load %38*, %38** %29, align 8
  store %38* %30, %38** %7, align 8
  %31 = load %38*, %38** %7, align 8
  %32 = icmp ne %38* %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load %38*, %38** %7, align 8
  %35 = getelementptr inbounds %38, %38* %34, i32 0, i32 3
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load %38*, %38** %7, align 8
  %40 = getelementptr inbounds %38, %38* %39, i32 0, i32 3
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %8, align 8
  br label %42

42:                                               ; preds = %38, %33, %27
  br label %44

43:                                               ; preds = %23
  store i8* null, i8** %8, align 8
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i8*, i8** %8, align 8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #9
  %51 = load %29*, %29** %5, align 8
  store %29* %51, %29** %10, align 8
  %52 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  %53 = load %28*, %28** @zend_empty_string, align 8
  store %28* %53, %28** %11, align 8
  %54 = load %28*, %28** %11, align 8
  %55 = load %29*, %29** %10, align 8
  %56 = getelementptr inbounds %29, %29* %55, i32 0, i32 0
  %57 = bitcast %30* %56 to %28**
  store %28* %54, %28** %57, align 8
  %58 = load %29*, %29** %10, align 8
  %59 = getelementptr inbounds %29, %29* %58, i32 0, i32 1
  %60 = bitcast %31* %59 to i32*
  store i32 6, i32* %60, align 8
  %61 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  %62 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  br label %63

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %96

67:                                               ; preds = %44
  br label %68

68:                                               ; preds = %67
  %69 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #9
  %70 = load i8*, i8** %8, align 8
  store i8* %70, i8** %12, align 8
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #9
  %74 = load %29*, %29** %5, align 8
  store %29* %74, %29** %13, align 8
  %75 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #9
  %76 = load i8*, i8** %12, align 8
  %77 = load i8*, i8** %12, align 8
  %78 = call i64 @strlen(i8* %77) #10
  %79 = call %28* @99(i8* %76, i64 %78, i32 0)
  store %28* %79, %28** %14, align 8
  %80 = load %28*, %28** %14, align 8
  %81 = load %29*, %29** %13, align 8
  %82 = getelementptr inbounds %29, %29* %81, i32 0, i32 0
  %83 = bitcast %30* %82 to %28**
  store %28* %80, %28** %83, align 8
  %84 = load %29*, %29** %13, align 8
  %85 = getelementptr inbounds %29, %29* %84, i32 0, i32 1
  %86 = bitcast %31* %85 to i32*
  store i32 5126, i32* %86, align 8
  %87 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #9
  %88 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #9
  br label %89

89:                                               ; preds = %72
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #9
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %66
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %97

97:                                               ; preds = %96, %22
  %98 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  %99 = bitcast %38** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  %100 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #9
  %101 = load i32, i32* %3, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_prefix_write(%39* %0, %29* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca %33*, align 8
  %9 = alloca %38*, align 8
  %10 = alloca %38*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store %29* %1, %29** %5, align 8
  %14 = bitcast %28** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  store %33* null, %33** %8, align 8
  %17 = bitcast %38** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  store %38* null, %38** %9, align 8
  %18 = bitcast %38** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load %39*, %39** %4, align 8
  %22 = call %33* @dom_object_get_node(%39* %21)
  store %33* %22, %33** %7, align 8
  %23 = load %33*, %33** %7, align 8
  %24 = icmp eq %33* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %170

26:                                               ; preds = %2
  %27 = load %33*, %33** %7, align 8
  %28 = getelementptr inbounds %33, %33* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  switch i32 %29, label %168 [
    i32 1, label %30
    i32 2, label %32
  ]

30:                                               ; preds = %26
  %31 = load %33*, %33** %7, align 8
  store %33* %31, %33** %8, align 8
  br label %32

32:                                               ; preds = %26, %30
  %33 = load %33*, %33** %8, align 8
  %34 = icmp eq %33* %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load %33*, %33** %7, align 8
  %37 = getelementptr inbounds %33, %33* %36, i32 0, i32 5
  %38 = load %33*, %33** %37, align 8
  store %33* %38, %33** %8, align 8
  %39 = load %33*, %33** %8, align 8
  %40 = icmp eq %33* %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load %33*, %33** %7, align 8
  %43 = getelementptr inbounds %33, %33* %42, i32 0, i32 8
  %44 = load %34*, %34** %43, align 8
  %45 = call %33* @xmlDocGetRootElement(%34* %44)
  store %33* %45, %33** %8, align 8
  br label %46

46:                                               ; preds = %41, %35
  br label %47

47:                                               ; preds = %46, %32
  %48 = load %29*, %29** %5, align 8
  %49 = call %28* @100(%29* %48)
  store %28* %49, %28** %6, align 8
  %50 = load %28*, %28** %6, align 8
  %51 = getelementptr inbounds %28, %28* %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], [1 x i8]* %51, i32 0, i32 0
  store i8* %52, i8** %12, align 8
  %53 = load %33*, %33** %8, align 8
  %54 = icmp ne %33* %53, null
  br i1 %54, label %55, label %166

55:                                               ; preds = %47
  %56 = load %33*, %33** %7, align 8
  %57 = getelementptr inbounds %33, %33* %56, i32 0, i32 9
  %58 = load %38*, %38** %57, align 8
  %59 = icmp ne %38* %58, null
  br i1 %59, label %60, label %166

60:                                               ; preds = %55
  %61 = load %33*, %33** %7, align 8
  %62 = getelementptr inbounds %33, %33* %61, i32 0, i32 9
  %63 = load %38*, %38** %62, align 8
  %64 = getelementptr inbounds %38, %38* %63, i32 0, i32 3
  %65 = load i8*, i8** %64, align 8
  %66 = load i8*, i8** %12, align 8
  %67 = call i32 @xmlStrEqual(i8* %65, i8* %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %166, label %69

69:                                               ; preds = %60
  %70 = load %33*, %33** %7, align 8
  %71 = getelementptr inbounds %33, %33* %70, i32 0, i32 9
  %72 = load %38*, %38** %71, align 8
  %73 = getelementptr inbounds %38, %38* %72, i32 0, i32 2
  %74 = load i8*, i8** %73, align 8
  store i8* %74, i8** %11, align 8
  %75 = load i8*, i8** %11, align 8
  %76 = icmp eq i8* %75, null
  br i1 %76, label %109, label %77

77:                                               ; preds = %69
  %78 = load i8*, i8** %12, align 8
  %79 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @52, i32 0, i32 0)) #10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load i8*, i8** %11, align 8
  %83 = call i32 @strcmp(i8* %82, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @53, i32 0, i32 0)) #10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %109, label %85

85:                                               ; preds = %81, %77
  %86 = load %33*, %33** %7, align 8
  %87 = getelementptr inbounds %33, %33* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load i8*, i8** %12, align 8
  %92 = call i32 @strcmp(i8* %91, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i32 0, i32 0)) #10
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load i8*, i8** %11, align 8
  %96 = call i32 @strcmp(i8* %95, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @54, i32 0, i32 0)) #10
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %94, %90, %85
  %99 = load %33*, %33** %7, align 8
  %100 = getelementptr inbounds %33, %33* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 8
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load %33*, %33** %7, align 8
  %105 = getelementptr inbounds %33, %33* %104, i32 0, i32 2
  %106 = load i8*, i8** %105, align 8
  %107 = call i32 @strcmp(i8* %106, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i32 0, i32 0)) #10
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %103, %94, %81, %69
  store %38* null, %38** %9, align 8
  br label %154

110:                                              ; preds = %103, %98
  %111 = load %33*, %33** %8, align 8
  %112 = getelementptr inbounds %33, %33* %111, i32 0, i32 12
  %113 = load %38*, %38** %112, align 8
  store %38* %113, %38** %10, align 8
  br label %114

114:                                              ; preds = %137, %110
  %115 = load %38*, %38** %10, align 8
  %116 = icmp ne %38* %115, null
  br i1 %116, label %117, label %141

117:                                              ; preds = %114
  %118 = load i8*, i8** %12, align 8
  %119 = load %38*, %38** %10, align 8
  %120 = getelementptr inbounds %38, %38* %119, i32 0, i32 3
  %121 = load i8*, i8** %120, align 8
  %122 = call i32 @xmlStrEqual(i8* %118, i8* %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %117
  %125 = load %33*, %33** %7, align 8
  %126 = getelementptr inbounds %33, %33* %125, i32 0, i32 9
  %127 = load %38*, %38** %126, align 8
  %128 = getelementptr inbounds %38, %38* %127, i32 0, i32 2
  %129 = load i8*, i8** %128, align 8
  %130 = load %38*, %38** %10, align 8
  %131 = getelementptr inbounds %38, %38* %130, i32 0, i32 2
  %132 = load i8*, i8** %131, align 8
  %133 = call i32 @xmlStrEqual(i8* %129, i8* %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %124
  %136 = load %38*, %38** %10, align 8
  store %38* %136, %38** %9, align 8
  br label %141

137:                                              ; preds = %124, %117
  %138 = load %38*, %38** %10, align 8
  %139 = getelementptr inbounds %38, %38* %138, i32 0, i32 0
  %140 = load %38*, %38** %139, align 8
  store %38* %140, %38** %10, align 8
  br label %114

141:                                              ; preds = %135, %114
  %142 = load %38*, %38** %9, align 8
  %143 = icmp eq %38* %142, null
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = load %33*, %33** %8, align 8
  %146 = load %33*, %33** %7, align 8
  %147 = getelementptr inbounds %33, %33* %146, i32 0, i32 9
  %148 = load %38*, %38** %147, align 8
  %149 = getelementptr inbounds %38, %38* %148, i32 0, i32 2
  %150 = load i8*, i8** %149, align 8
  %151 = load i8*, i8** %12, align 8
  %152 = call %38* @xmlNewNs(%33* %145, i8* %150, i8* %151)
  store %38* %152, %38** %9, align 8
  br label %153

153:                                              ; preds = %144, %141
  br label %154

154:                                              ; preds = %153, %109
  %155 = load %38*, %38** %9, align 8
  %156 = icmp eq %38* %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = load %28*, %28** %6, align 8
  call void @101(%28* %158)
  %159 = load %39*, %39** %4, align 8
  %160 = getelementptr inbounds %39, %39* %159, i32 0, i32 1
  %161 = load %40*, %40** %160, align 8
  %162 = call i32 @dom_get_strict_error(%40* %161)
  call void @php_dom_throw_error(i32 14, i32 %162)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %170

163:                                              ; preds = %154
  %164 = load %33*, %33** %7, align 8
  %165 = load %38*, %38** %9, align 8
  call void @xmlSetNs(%33* %164, %38* %165)
  br label %166

166:                                              ; preds = %163, %60, %55, %47
  %167 = load %28*, %28** %6, align 8
  call void @101(%28* %167)
  br label %169

168:                                              ; preds = %26
  br label %169

169:                                              ; preds = %168, %166
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %170

170:                                              ; preds = %169, %157, %25
  %171 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #9
  %172 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #9
  %173 = bitcast %38** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #9
  %174 = bitcast %38** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #9
  %175 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #9
  %176 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #9
  %177 = bitcast %28** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #9
  %178 = load i32, i32* %3, align 4
  ret i32 %178
}

declare dso_local %33* @xmlDocGetRootElement(%34*) #2

declare dso_local i32 @xmlStrEqual(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local %38* @xmlNewNs(%33*, i8*, i8*) #2

declare dso_local i32 @dom_get_strict_error(%40*) #2

declare dso_local void @xmlSetNs(%33*, %38*) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_local_name_read(%39* %0, %29* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %29*, align 8
  %10 = alloca %28*, align 8
  store %39* %0, %39** %4, align 8
  store %29* %1, %29** %5, align 8
  %11 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %39*, %39** %4, align 8
  %13 = call %33* @dom_object_get_node(%39* %12)
  store %33* %13, %33** %6, align 8
  %14 = load %33*, %33** %6, align 8
  %15 = icmp eq %33* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %71

17:                                               ; preds = %2
  %18 = load %33*, %33** %6, align 8
  %19 = getelementptr inbounds %33, %33* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = load %33*, %33** %6, align 8
  %24 = getelementptr inbounds %33, %33* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load %33*, %33** %6, align 8
  %29 = getelementptr inbounds %33, %33* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 18
  br i1 %31, label %32, label %63

32:                                               ; preds = %27, %22, %17
  br label %33

33:                                               ; preds = %32
  %34 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = load %33*, %33** %6, align 8
  %36 = getelementptr inbounds %33, %33* %35, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  store i8* %37, i8** %8, align 8
  br label %38

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  %41 = load %29*, %29** %5, align 8
  store %29* %41, %29** %9, align 8
  %42 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  %43 = load i8*, i8** %8, align 8
  %44 = load i8*, i8** %8, align 8
  %45 = call i64 @strlen(i8* %44) #10
  %46 = call %28* @99(i8* %43, i64 %45, i32 0)
  store %28* %46, %28** %10, align 8
  %47 = load %28*, %28** %10, align 8
  %48 = load %29*, %29** %9, align 8
  %49 = getelementptr inbounds %29, %29* %48, i32 0, i32 0
  %50 = bitcast %30* %49 to %28**
  store %28* %47, %28** %50, align 8
  %51 = load %29*, %29** %9, align 8
  %52 = getelementptr inbounds %29, %29* %51, i32 0, i32 1
  %53 = bitcast %31* %52 to i32*
  store i32 5126, i32* %53, align 8
  %54 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  %55 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #9
  br label %56

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  br label %61

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  br label %70

63:                                               ; preds = %27
  br label %64

64:                                               ; preds = %63
  %65 = load %29*, %29** %5, align 8
  %66 = getelementptr inbounds %29, %29* %65, i32 0, i32 1
  %67 = bitcast %31* %66 to i32*
  store i32 1, i32* %67, align 8
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %62
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %71

71:                                               ; preds = %70, %16
  %72 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #9
  %73 = load i32, i32* %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_base_uri_read(%39* %0, %29* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %29*, align 8
  %11 = alloca %28*, align 8
  store %39* %0, %39** %4, align 8
  store %29* %1, %29** %5, align 8
  %12 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %39*, %39** %4, align 8
  %14 = call %33* @dom_object_get_node(%39* %13)
  store %33* %14, %33** %6, align 8
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %33*, %33** %6, align 8
  %17 = icmp eq %33* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %66

19:                                               ; preds = %2
  %20 = load %33*, %33** %6, align 8
  %21 = getelementptr inbounds %33, %33* %20, i32 0, i32 8
  %22 = load %34*, %34** %21, align 8
  %23 = load %33*, %33** %6, align 8
  %24 = call i8* @xmlNodeGetBase(%34* %22, %33* %23)
  store i8* %24, i8** %7, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %58

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = load i8*, i8** %7, align 8
  store i8* %30, i8** %9, align 8
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = load %29*, %29** %5, align 8
  store %29* %34, %29** %10, align 8
  %35 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = load i8*, i8** %9, align 8
  %37 = load i8*, i8** %9, align 8
  %38 = call i64 @strlen(i8* %37) #10
  %39 = call %28* @99(i8* %36, i64 %38, i32 0)
  store %28* %39, %28** %11, align 8
  %40 = load %28*, %28** %11, align 8
  %41 = load %29*, %29** %10, align 8
  %42 = getelementptr inbounds %29, %29* %41, i32 0, i32 0
  %43 = bitcast %30* %42 to %28**
  store %28* %40, %28** %43, align 8
  %44 = load %29*, %29** %10, align 8
  %45 = getelementptr inbounds %29, %29* %44, i32 0, i32 1
  %46 = bitcast %31* %45 to i32*
  store i32 5126, i32* %46, align 8
  %47 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  %48 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  br label %49

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  br label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %57 = load i8*, i8** %7, align 8
  call void %56(i8* %57)
  br label %65

58:                                               ; preds = %19
  br label %59

59:                                               ; preds = %58
  %60 = load %29*, %29** %5, align 8
  %61 = getelementptr inbounds %29, %29* %60, i32 0, i32 1
  %62 = bitcast %31* %61 to i32*
  store i32 1, i32* %62, align 8
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %55
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %66

66:                                               ; preds = %65, %18
  %67 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #9
  %68 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #9
  %69 = load i32, i32* %3, align 4
  ret i32 %69
}

declare dso_local i8* @xmlNodeGetBase(%34*, %33*) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_text_content_read(%39* %0, %29* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %29*, align 8
  %11 = alloca %28*, align 8
  %12 = alloca %29*, align 8
  %13 = alloca %28*, align 8
  store %39* %0, %39** %4, align 8
  store %29* %1, %29** %5, align 8
  %14 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %39*, %39** %4, align 8
  %16 = call %33* @dom_object_get_node(%39* %15)
  store %33* %16, %33** %6, align 8
  %17 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  store i8* null, i8** %7, align 8
  %18 = load %33*, %33** %6, align 8
  %19 = icmp eq %33* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %78

21:                                               ; preds = %2
  %22 = load %33*, %33** %6, align 8
  %23 = call i8* @xmlNodeGetContent(%33* %22)
  store i8* %23, i8** %7, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %57

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = load i8*, i8** %7, align 8
  store i8* %29, i8** %9, align 8
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = load %29*, %29** %5, align 8
  store %29* %33, %29** %10, align 8
  %34 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = load i8*, i8** %9, align 8
  %36 = load i8*, i8** %9, align 8
  %37 = call i64 @strlen(i8* %36) #10
  %38 = call %28* @99(i8* %35, i64 %37, i32 0)
  store %28* %38, %28** %11, align 8
  %39 = load %28*, %28** %11, align 8
  %40 = load %29*, %29** %10, align 8
  %41 = getelementptr inbounds %29, %29* %40, i32 0, i32 0
  %42 = bitcast %30* %41 to %28**
  store %28* %39, %28** %42, align 8
  %43 = load %29*, %29** %10, align 8
  %44 = getelementptr inbounds %29, %29* %43, i32 0, i32 1
  %45 = bitcast %31* %44 to i32*
  store i32 5126, i32* %45, align 8
  %46 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  %47 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  br label %48

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  br label %53

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %56 = load i8*, i8** %7, align 8
  call void %55(i8* %56)
  br label %77

57:                                               ; preds = %21
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #9
  %61 = load %29*, %29** %5, align 8
  store %29* %61, %29** %12, align 8
  %62 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #9
  %63 = load %28*, %28** @zend_empty_string, align 8
  store %28* %63, %28** %13, align 8
  %64 = load %28*, %28** %13, align 8
  %65 = load %29*, %29** %12, align 8
  %66 = getelementptr inbounds %29, %29* %65, i32 0, i32 0
  %67 = bitcast %30* %66 to %28**
  store %28* %64, %28** %67, align 8
  %68 = load %29*, %29** %12, align 8
  %69 = getelementptr inbounds %29, %29* %68, i32 0, i32 1
  %70 = bitcast %31* %69 to i32*
  store i32 6, i32* %70, align 8
  %71 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  %72 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #9
  br label %73

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %54
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %78

78:                                               ; preds = %77, %20
  %79 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  %80 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #9
  %81 = load i32, i32* %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_text_content_write(%39* %0, %29* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %28*, align 8
  %8 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store %29* %1, %29** %5, align 8
  %9 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %39*, %39** %4, align 8
  %11 = call %33* @dom_object_get_node(%39* %10)
  store %33* %11, %33** %6, align 8
  %12 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %33*, %33** %6, align 8
  %14 = icmp eq %33* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %50

16:                                               ; preds = %2
  %17 = load %33*, %33** %6, align 8
  %18 = getelementptr inbounds %33, %33* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load %33*, %33** %6, align 8
  %23 = getelementptr inbounds %33, %33* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %41

26:                                               ; preds = %21, %16
  %27 = load %33*, %33** %6, align 8
  %28 = getelementptr inbounds %33, %33* %27, i32 0, i32 3
  %29 = load %33*, %33** %28, align 8
  %30 = icmp ne %33* %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load %33*, %33** %6, align 8
  %33 = getelementptr inbounds %33, %33* %32, i32 0, i32 3
  %34 = load %33*, %33** %33, align 8
  call void @node_list_unlink(%33* %34)
  %35 = load %33*, %33** %6, align 8
  %36 = getelementptr inbounds %33, %33* %35, i32 0, i32 3
  %37 = load %33*, %33** %36, align 8
  call void @php_libxml_node_free_list(%33* %37)
  %38 = load %33*, %33** %6, align 8
  %39 = getelementptr inbounds %33, %33* %38, i32 0, i32 3
  store %33* null, %33** %39, align 8
  br label %40

40:                                               ; preds = %31, %26
  br label %41

41:                                               ; preds = %40, %21
  %42 = load %29*, %29** %5, align 8
  %43 = call %28* @100(%29* %42)
  store %28* %43, %28** %7, align 8
  %44 = load %33*, %33** %6, align 8
  call void @xmlNodeSetContent(%33* %44, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @55, i32 0, i32 0))
  %45 = load %33*, %33** %6, align 8
  %46 = load %28*, %28** %7, align 8
  %47 = getelementptr inbounds %28, %28* %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], [1 x i8]* %47, i32 0, i32 0
  call void @xmlNodeAddContent(%33* %45, i8* %48)
  %49 = load %28*, %28** %7, align 8
  call void @101(%28* %49)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %50

50:                                               ; preds = %41, %15
  %51 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  %52 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  %53 = load i32, i32* %3, align 4
  ret i32 %53
}

declare dso_local void @xmlNodeSetContent(%33*, i8*) #2

declare dso_local void @xmlNodeAddContent(%33*, i8*) #2

declare dso_local i32 @zend_parse_method_parameters(i32, %29*, i8*, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @103(%29* %0) #3 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 1
  %5 = bitcast %31* %4 to %46*
  %6 = getelementptr inbounds %46, %46* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @dom_node_is_read_only(%33*) #2

declare dso_local i32 @dom_hierarchy(%33*, %33*) #2

declare dso_local i32 @php_libxml_increment_doc_ref(%43*, %34*) #2

declare dso_local void @xmlUnlinkNode(%33*) #2

declare dso_local void @xmlSetTreeDoc(%33*, %34*) #2

declare dso_local %37* @xmlHasProp(%33*, i8*) #2

declare dso_local %37* @xmlHasNsProp(%33*, i8*, i8*) #2

declare dso_local void @php_libxml_node_free_resource(%33*) #2

; Function Attrs: nounwind uwtable
define internal %33* @104(%33* %0, %33* %1, %33* %2, %33* %3, %39* %4, %39* %5) #0 {
  %7 = alloca %33*, align 8
  %8 = alloca %33*, align 8
  %9 = alloca %33*, align 8
  %10 = alloca %33*, align 8
  %11 = alloca %39*, align 8
  %12 = alloca %39*, align 8
  %13 = alloca %33*, align 8
  %14 = alloca %33*, align 8
  store %33* %0, %33** %7, align 8
  store %33* %1, %33** %8, align 8
  store %33* %2, %33** %9, align 8
  store %33* %3, %33** %10, align 8
  store %39* %4, %39** %11, align 8
  store %39* %5, %39** %12, align 8
  %15 = bitcast %33** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast %33** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %33*, %33** %10, align 8
  %18 = getelementptr inbounds %33, %33* %17, i32 0, i32 3
  %19 = load %33*, %33** %18, align 8
  store %33* %19, %33** %13, align 8
  %20 = load %33*, %33** %13, align 8
  %21 = icmp ne %33* %20, null
  br i1 %21, label %22, label %111

22:                                               ; preds = %6
  %23 = load %33*, %33** %8, align 8
  %24 = icmp eq %33* %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load %33*, %33** %13, align 8
  %27 = load %33*, %33** %7, align 8
  %28 = getelementptr inbounds %33, %33* %27, i32 0, i32 3
  store %33* %26, %33** %28, align 8
  br label %33

29:                                               ; preds = %22
  %30 = load %33*, %33** %13, align 8
  %31 = load %33*, %33** %8, align 8
  %32 = getelementptr inbounds %33, %33* %31, i32 0, i32 6
  store %33* %30, %33** %32, align 8
  br label %33

33:                                               ; preds = %29, %25
  %34 = load %33*, %33** %8, align 8
  %35 = load %33*, %33** %13, align 8
  %36 = getelementptr inbounds %33, %33* %35, i32 0, i32 7
  store %33* %34, %33** %36, align 8
  %37 = load %33*, %33** %9, align 8
  %38 = icmp eq %33* %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load %33*, %33** %10, align 8
  %41 = getelementptr inbounds %33, %33* %40, i32 0, i32 4
  %42 = load %33*, %33** %41, align 8
  %43 = load %33*, %33** %7, align 8
  %44 = getelementptr inbounds %33, %33* %43, i32 0, i32 4
  store %33* %42, %33** %44, align 8
  br label %56

45:                                               ; preds = %33
  %46 = load %33*, %33** %9, align 8
  %47 = load %33*, %33** %10, align 8
  %48 = getelementptr inbounds %33, %33* %47, i32 0, i32 4
  %49 = load %33*, %33** %48, align 8
  %50 = getelementptr inbounds %33, %33* %49, i32 0, i32 6
  store %33* %46, %33** %50, align 8
  %51 = load %33*, %33** %10, align 8
  %52 = getelementptr inbounds %33, %33* %51, i32 0, i32 4
  %53 = load %33*, %33** %52, align 8
  %54 = load %33*, %33** %9, align 8
  %55 = getelementptr inbounds %33, %33* %54, i32 0, i32 7
  store %33* %53, %33** %55, align 8
  br label %56

56:                                               ; preds = %45, %39
  %57 = load %33*, %33** %13, align 8
  store %33* %57, %33** %14, align 8
  br label %58

58:                                               ; preds = %102, %56
  %59 = load %33*, %33** %14, align 8
  %60 = icmp ne %33* %59, null
  br i1 %60, label %61, label %106

61:                                               ; preds = %58
  %62 = load %33*, %33** %7, align 8
  %63 = load %33*, %33** %14, align 8
  %64 = getelementptr inbounds %33, %33* %63, i32 0, i32 5
  store %33* %62, %33** %64, align 8
  %65 = load %33*, %33** %14, align 8
  %66 = getelementptr inbounds %33, %33* %65, i32 0, i32 8
  %67 = load %34*, %34** %66, align 8
  %68 = load %33*, %33** %7, align 8
  %69 = getelementptr inbounds %33, %33* %68, i32 0, i32 8
  %70 = load %34*, %34** %69, align 8
  %71 = icmp ne %34* %67, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %61
  %73 = load %33*, %33** %14, align 8
  %74 = load %33*, %33** %7, align 8
  %75 = getelementptr inbounds %33, %33* %74, i32 0, i32 8
  %76 = load %34*, %34** %75, align 8
  call void @xmlSetTreeDoc(%33* %73, %34* %76)
  %77 = load %33*, %33** %14, align 8
  %78 = getelementptr inbounds %33, %33* %77, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8
  %80 = icmp ne i8* %79, null
  br i1 %80, label %81, label %94

81:                                               ; preds = %72
  %82 = load %33*, %33** %14, align 8
  %83 = getelementptr inbounds %33, %33* %82, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8
  %85 = bitcast i8* %84 to %39*
  store %39* %85, %39** %12, align 8
  %86 = load %39*, %39** %11, align 8
  %87 = getelementptr inbounds %39, %39* %86, i32 0, i32 1
  %88 = load %40*, %40** %87, align 8
  %89 = load %39*, %39** %12, align 8
  %90 = getelementptr inbounds %39, %39* %89, i32 0, i32 1
  store %40* %88, %40** %90, align 8
  %91 = load %39*, %39** %12, align 8
  %92 = bitcast %39* %91 to %43*
  %93 = call i32 @php_libxml_increment_doc_ref(%43* %92, %34* null)
  br label %94

94:                                               ; preds = %81, %72
  br label %95

95:                                               ; preds = %94, %61
  %96 = load %33*, %33** %14, align 8
  %97 = load %33*, %33** %10, align 8
  %98 = getelementptr inbounds %33, %33* %97, i32 0, i32 4
  %99 = load %33*, %33** %98, align 8
  %100 = icmp eq %33* %96, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  br label %106

102:                                              ; preds = %95
  %103 = load %33*, %33** %14, align 8
  %104 = getelementptr inbounds %33, %33* %103, i32 0, i32 6
  %105 = load %33*, %33** %104, align 8
  store %33* %105, %33** %14, align 8
  br label %58

106:                                              ; preds = %101, %58
  %107 = load %33*, %33** %10, align 8
  %108 = getelementptr inbounds %33, %33* %107, i32 0, i32 3
  store %33* null, %33** %108, align 8
  %109 = load %33*, %33** %10, align 8
  %110 = getelementptr inbounds %33, %33* %109, i32 0, i32 4
  store %33* null, %33** %110, align 8
  br label %111

111:                                              ; preds = %106, %6
  %112 = load %33*, %33** %13, align 8
  %113 = bitcast %33** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #9
  %114 = bitcast %33** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #9
  ret %33* %112
}

declare dso_local %33* @xmlAddPrevSibling(%33*, %33*) #2

declare dso_local %33* @xmlAddChild(%33*, %33*) #2

; Function Attrs: nounwind uwtable
define internal void @105(%34* %0, %33* %1) #0 {
  %3 = alloca %34*, align 8
  %4 = alloca %33*, align 8
  %5 = alloca %38*, align 8
  %6 = alloca %38*, align 8
  %7 = alloca %38*, align 8
  %8 = alloca %38*, align 8
  store %34* %0, %34** %3, align 8
  store %33* %1, %33** %4, align 8
  %9 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %38** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast %38** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  store %38* null, %38** %8, align 8
  %13 = load %33*, %33** %4, align 8
  %14 = getelementptr inbounds %33, %33* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %87

17:                                               ; preds = %2
  %18 = load %33*, %33** %4, align 8
  %19 = getelementptr inbounds %33, %33* %18, i32 0, i32 12
  %20 = load %38*, %38** %19, align 8
  %21 = icmp ne %38* %20, null
  br i1 %21, label %22, label %83

22:                                               ; preds = %17
  %23 = load %33*, %33** %4, align 8
  %24 = getelementptr inbounds %33, %33* %23, i32 0, i32 12
  %25 = load %38*, %38** %24, align 8
  store %38* %25, %38** %7, align 8
  br label %26

26:                                               ; preds = %79, %22
  %27 = load %38*, %38** %7, align 8
  %28 = icmp ne %38* %27, null
  br i1 %28, label %29, label %82

29:                                               ; preds = %26
  %30 = load %38*, %38** %7, align 8
  %31 = getelementptr inbounds %38, %38* %30, i32 0, i32 0
  %32 = load %38*, %38** %31, align 8
  store %38* %32, %38** %6, align 8
  %33 = load %38*, %38** %7, align 8
  %34 = getelementptr inbounds %38, %38* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %79

37:                                               ; preds = %29
  %38 = load %34*, %34** %3, align 8
  %39 = load %33*, %33** %4, align 8
  %40 = getelementptr inbounds %33, %33* %39, i32 0, i32 5
  %41 = load %33*, %33** %40, align 8
  %42 = load %38*, %38** %7, align 8
  %43 = getelementptr inbounds %38, %38* %42, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = call %38* @xmlSearchNsByHref(%34* %38, %33* %41, i8* %44)
  store %38* %45, %38** %5, align 8
  %46 = icmp ne %38* %45, null
  br i1 %46, label %47, label %78

47:                                               ; preds = %37
  %48 = load %38*, %38** %7, align 8
  %49 = getelementptr inbounds %38, %38* %48, i32 0, i32 3
  %50 = load i8*, i8** %49, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %61, label %52

52:                                               ; preds = %47
  %53 = load %38*, %38** %5, align 8
  %54 = getelementptr inbounds %38, %38* %53, i32 0, i32 3
  %55 = load i8*, i8** %54, align 8
  %56 = load %38*, %38** %7, align 8
  %57 = getelementptr inbounds %38, %38* %56, i32 0, i32 3
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 @xmlStrEqual(i8* %55, i8* %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %52, %47
  %62 = load %38*, %38** %7, align 8
  %63 = getelementptr inbounds %38, %38* %62, i32 0, i32 0
  store %38* null, %38** %63, align 8
  %64 = load %38*, %38** %8, align 8
  %65 = icmp eq %38* %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load %38*, %38** %6, align 8
  %68 = load %33*, %33** %4, align 8
  %69 = getelementptr inbounds %33, %33* %68, i32 0, i32 12
  store %38* %67, %38** %69, align 8
  br label %74

70:                                               ; preds = %61
  %71 = load %38*, %38** %6, align 8
  %72 = load %38*, %38** %8, align 8
  %73 = getelementptr inbounds %38, %38* %72, i32 0, i32 0
  store %38* %71, %38** %73, align 8
  br label %74

74:                                               ; preds = %70, %66
  %75 = load %34*, %34** %3, align 8
  %76 = load %38*, %38** %7, align 8
  call void @dom_set_old_ns(%34* %75, %38* %76)
  %77 = load %38*, %38** %8, align 8
  store %38* %77, %38** %7, align 8
  br label %78

78:                                               ; preds = %74, %52, %37
  br label %79

79:                                               ; preds = %78, %29
  %80 = load %38*, %38** %7, align 8
  store %38* %80, %38** %8, align 8
  %81 = load %38*, %38** %6, align 8
  store %38* %81, %38** %7, align 8
  br label %26

82:                                               ; preds = %26
  br label %83

83:                                               ; preds = %82, %17
  %84 = load %34*, %34** %3, align 8
  %85 = load %33*, %33** %4, align 8
  %86 = call i32 @xmlReconciliateNs(%34* %84, %33* %85)
  br label %87

87:                                               ; preds = %83, %2
  %88 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #9
  %89 = bitcast %38** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #9
  %90 = bitcast %38** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #9
  %91 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #9
  ret void
}

declare dso_local %33* @xmlReplaceNode(%33*, %33*) #2

declare dso_local %33* @xmlDocCopyNode(%33*, %34*, i32) #2

declare dso_local %38* @xmlCopyNamespaceList(%38*) #2

declare dso_local %38* @xmlSearchNs(%34*, %33*, i8*) #2

declare dso_local %37* @xmlCopyPropList(%33*, %37*) #2

declare dso_local void @dom_normalize(%33*) #2

declare dso_local i32 @dom_has_feature(i8*, i8*) #2

declare dso_local %38* @xmlSearchNsByHref(%34*, %33*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @106(%1* %0, %29* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %29*, align 8
  %8 = alloca %29*, align 8
  %9 = alloca %29*, align 8
  %10 = alloca %33*, align 8
  %11 = alloca %34*, align 8
  %12 = alloca %47*, align 8
  %13 = alloca %39*, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8**, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %48*, align 8
  %21 = alloca %53*, align 8
  %22 = alloca %55*, align 8
  %23 = alloca i32, align 4
  %24 = alloca %7*, align 8
  %25 = alloca %29*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca %29*, align 8
  %28 = alloca %28*, align 8
  %29 = alloca %7*, align 8
  %30 = alloca %11*, align 8
  %31 = alloca %11*, align 8
  %32 = alloca %29*, align 8
  %33 = alloca %29*, align 8
  %34 = alloca i32, align 4
  %35 = alloca %7*, align 8
  %36 = alloca %11*, align 8
  %37 = alloca %11*, align 8
  %38 = alloca %29*, align 8
  %39 = alloca %29*, align 8
  %40 = alloca %28*, align 8
  %41 = alloca %29*, align 8
  %42 = alloca %28*, align 8
  %43 = alloca i32, align 4
  %44 = alloca %29*, align 8
  store %1* %0, %1** %4, align 8
  store %29* %1, %29** %5, align 8
  store i32 %2, i32* %6, align 4
  %45 = bitcast %29** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = bitcast %29** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  store %29* null, %29** %8, align 8
  %47 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #9
  store %29* null, %29** %9, align 8
  %48 = bitcast %33** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  %49 = bitcast %34** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #9
  %50 = bitcast %47** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #9
  store %47* null, %47** %12, align 8
  %51 = bitcast %39** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %14) #9
  store i8 0, i8* %14, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #9
  store i8 0, i8* %15, align 1
  %52 = bitcast i8*** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  store i8** null, i8*** %16, align 8
  %53 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #9
  store i8* null, i8** %17, align 8
  %54 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #9
  store i32 -1, i32* %18, align 4
  %55 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #9
  store i64 0, i64* %19, align 8
  %56 = bitcast %48** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #9
  %57 = bitcast %53** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #9
  store %53* null, %53** %21, align 8
  %58 = bitcast %55** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #9
  store %55* null, %55** %22, align 8
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %3
  %62 = load %1*, %1** %4, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 4
  %64 = getelementptr inbounds %29, %29* %63, i32 0, i32 2
  %65 = bitcast %32* %64 to i32*
  %66 = load i32, i32* %65, align 4
  %67 = load %1*, %1** %4, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 4
  %69 = call zeroext i8 @103(%29* %68)
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %72, label %75

72:                                               ; preds = %61
  %73 = load %1*, %1** %4, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 4
  br label %76

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75, %72
  %77 = phi %29* [ %74, %72 ], [ null, %75 ]
  %78 = load %6*, %6** @dom_node_class_entry, align 8
  %79 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %66, %29* %77, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @90, i32 0, i32 0), %29** %7, %6* %78, i8* %14, i8* %15, %29** %8, %29** %9)
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 1, i32* %23, align 4
  br label %588

82:                                               ; preds = %76
  br label %105

83:                                               ; preds = %3
  %84 = load %1*, %1** %4, align 8
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 4
  %86 = getelementptr inbounds %29, %29* %85, i32 0, i32 2
  %87 = bitcast %32* %86 to i32*
  %88 = load i32, i32* %87, align 4
  %89 = load %1*, %1** %4, align 8
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 4
  %91 = call zeroext i8 @103(%29* %90)
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 8
  br i1 %93, label %94, label %97

94:                                               ; preds = %83
  %95 = load %1*, %1** %4, align 8
  %96 = getelementptr inbounds %1, %1* %95, i32 0, i32 4
  br label %98

97:                                               ; preds = %83
  br label %98

98:                                               ; preds = %97, %94
  %99 = phi %29* [ %96, %94 ], [ null, %97 ]
  %100 = load %6*, %6** @dom_node_class_entry, align 8
  %101 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %88, %29* %99, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @91, i32 0, i32 0), %29** %7, %6* %100, i8** %17, i64* %19, i8* %14, i8* %15, %29** %8, %29** %9)
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 1, i32* %23, align 4
  br label %588

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104, %82
  %106 = load %29*, %29** %7, align 8
  %107 = getelementptr inbounds %29, %29* %106, i32 0, i32 0
  %108 = bitcast %30* %107 to %15**
  %109 = load %15*, %15** %108, align 8
  %110 = call %39* @102(%15* %109)
  store %39* %110, %39** %13, align 8
  %111 = load %39*, %39** %13, align 8
  %112 = getelementptr inbounds %39, %39* %111, i32 0, i32 0
  %113 = load i8*, i8** %112, align 8
  %114 = icmp eq i8* %113, null
  br i1 %114, label %123, label %115

115:                                              ; preds = %105
  %116 = load %39*, %39** %13, align 8
  %117 = getelementptr inbounds %39, %39* %116, i32 0, i32 0
  %118 = load i8*, i8** %117, align 8
  %119 = bitcast i8* %118 to %42*
  %120 = getelementptr inbounds %42, %42* %119, i32 0, i32 0
  %121 = load %33*, %33** %120, align 8
  store %33* %121, %33** %10, align 8
  %122 = icmp ne %33* %121, null
  br i1 %122, label %138, label %123

123:                                              ; preds = %115, %105
  %124 = load %39*, %39** %13, align 8
  %125 = getelementptr inbounds %39, %39* %124, i32 0, i32 3
  %126 = getelementptr inbounds %15, %15* %125, i32 0, i32 2
  %127 = load %6*, %6** %126, align 8
  %128 = getelementptr inbounds %6, %6* %127, i32 0, i32 1
  %129 = load %28*, %28** %128, align 8
  %130 = getelementptr inbounds %28, %28* %129, i32 0, i32 3
  %131 = getelementptr inbounds [1 x i8], [1 x i8]* %130, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @57, i32 0, i32 0), i8* %131)
  br label %132

132:                                              ; preds = %123
  %133 = load %29*, %29** %5, align 8
  %134 = getelementptr inbounds %29, %29* %133, i32 0, i32 1
  %135 = bitcast %31* %134 to i32*
  store i32 1, i32* %135, align 8
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i32 1, i32* %23, align 4
  br label %588

138:                                              ; preds = %115
  %139 = load %33*, %33** %10, align 8
  %140 = getelementptr inbounds %33, %33* %139, i32 0, i32 8
  %141 = load %34*, %34** %140, align 8
  store %34* %141, %34** %11, align 8
  %142 = load %34*, %34** %11, align 8
  %143 = icmp ne %34* %142, null
  br i1 %143, label %151, label %144

144:                                              ; preds = %138
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @92, i32 0, i32 0))
  br label %145

145:                                              ; preds = %144
  %146 = load %29*, %29** %5, align 8
  %147 = getelementptr inbounds %29, %29* %146, i32 0, i32 1
  %148 = bitcast %31* %147 to i32*
  store i32 2, i32* %148, align 8
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i32 1, i32* %23, align 4
  br label %588

151:                                              ; preds = %138
  %152 = load %29*, %29** %8, align 8
  %153 = icmp eq %29* %152, null
  br i1 %153, label %154, label %195

154:                                              ; preds = %151
  %155 = load %33*, %33** %10, align 8
  %156 = getelementptr inbounds %33, %33* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 8
  %158 = icmp ne i32 %157, 9
  br i1 %158, label %159, label %194

159:                                              ; preds = %154
  %160 = load %34*, %34** %11, align 8
  %161 = call %53* @xmlXPathNewContext(%34* %160)
  store %53* %161, %53** %21, align 8
  %162 = load %33*, %33** %10, align 8
  %163 = load %53*, %53** %21, align 8
  %164 = getelementptr inbounds %53, %53* %163, i32 0, i32 1
  store %33* %162, %33** %164, align 8
  %165 = load %53*, %53** %21, align 8
  %166 = call %55* @xmlXPathEvalExpression(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @93, i32 0, i32 0), %53* %165)
  store %55* %166, %55** %22, align 8
  %167 = load %53*, %53** %21, align 8
  %168 = getelementptr inbounds %53, %53* %167, i32 0, i32 1
  store %33* null, %33** %168, align 8
  %169 = load %55*, %55** %22, align 8
  %170 = icmp ne %55* %169, null
  br i1 %170, label %171, label %180

171:                                              ; preds = %159
  %172 = load %55*, %55** %22, align 8
  %173 = getelementptr inbounds %55, %55* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load %55*, %55** %22, align 8
  %178 = getelementptr inbounds %55, %55* %177, i32 0, i32 1
  %179 = load %47*, %47** %178, align 8
  store %47* %179, %47** %12, align 8
  br label %193

180:                                              ; preds = %171, %159
  %181 = load %55*, %55** %22, align 8
  %182 = icmp ne %55* %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load %55*, %55** %22, align 8
  call void @xmlXPathFreeObject(%55* %184)
  br label %185

185:                                              ; preds = %183, %180
  %186 = load %53*, %53** %21, align 8
  call void @xmlXPathFreeContext(%53* %186)
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @94, i32 0, i32 0))
  br label %187

187:                                              ; preds = %185
  %188 = load %29*, %29** %5, align 8
  %189 = getelementptr inbounds %29, %29* %188, i32 0, i32 1
  %190 = bitcast %31* %189 to i32*
  store i32 2, i32* %190, align 8
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i32 1, i32* %23, align 4
  br label %588

193:                                              ; preds = %176
  br label %194

194:                                              ; preds = %193, %154
  br label %358

195:                                              ; preds = %151
  %196 = bitcast %7** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %196) #9
  %197 = load %29*, %29** %8, align 8
  %198 = getelementptr inbounds %29, %29* %197, i32 0, i32 0
  %199 = bitcast %30* %198 to %7**
  %200 = load %7*, %7** %199, align 8
  store %7* %200, %7** %24, align 8
  %201 = bitcast %29** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %201) #9
  %202 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %202) #9
  %203 = load %7*, %7** %24, align 8
  %204 = call %29* @zend_hash_str_find(%7* %203, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @95, i32 0, i32 0), i64 5)
  store %29* %204, %29** %25, align 8
  %205 = load %29*, %29** %25, align 8
  %206 = icmp ne %29* %205, null
  br i1 %206, label %207, label %219

207:                                              ; preds = %195
  %208 = load %29*, %29** %25, align 8
  %209 = call zeroext i8 @103(%29* %208)
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 6
  br i1 %211, label %212, label %219

212:                                              ; preds = %207
  %213 = load %29*, %29** %25, align 8
  %214 = getelementptr inbounds %29, %29* %213, i32 0, i32 0
  %215 = bitcast %30* %214 to %28**
  %216 = load %28*, %28** %215, align 8
  %217 = getelementptr inbounds %28, %28* %216, i32 0, i32 3
  %218 = getelementptr inbounds [1 x i8], [1 x i8]* %217, i32 0, i32 0
  store i8* %218, i8** %26, align 8
  br label %226

219:                                              ; preds = %207, %195
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @96, i32 0, i32 0))
  br label %220

220:                                              ; preds = %219
  %221 = load %29*, %29** %5, align 8
  %222 = getelementptr inbounds %29, %29* %221, i32 0, i32 1
  %223 = bitcast %31* %222 to i32*
  store i32 2, i32* %223, align 8
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i32 1, i32* %23, align 4
  br label %352

226:                                              ; preds = %212
  %227 = load %34*, %34** %11, align 8
  %228 = call %53* @xmlXPathNewContext(%34* %227)
  store %53* %228, %53** %21, align 8
  %229 = load %33*, %33** %10, align 8
  %230 = load %53*, %53** %21, align 8
  %231 = getelementptr inbounds %53, %53* %230, i32 0, i32 1
  store %33* %229, %33** %231, align 8
  %232 = load %7*, %7** %24, align 8
  %233 = call %29* @zend_hash_str_find(%7* %232, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @97, i32 0, i32 0), i64 10)
  store %29* %233, %29** %25, align 8
  %234 = load %29*, %29** %25, align 8
  %235 = icmp ne %29* %234, null
  br i1 %235, label %236, label %321

236:                                              ; preds = %226
  %237 = load %29*, %29** %25, align 8
  %238 = call zeroext i8 @103(%29* %237)
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 7
  br i1 %240, label %241, label %321

241:                                              ; preds = %236
  %242 = bitcast %29** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %242) #9
  %243 = bitcast %28** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %243) #9
  br label %244

244:                                              ; preds = %241
  %245 = bitcast %7** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %245) #9
  %246 = load %29*, %29** %25, align 8
  %247 = getelementptr inbounds %29, %29* %246, i32 0, i32 0
  %248 = bitcast %30* %247 to %7**
  %249 = load %7*, %7** %248, align 8
  store %7* %249, %7** %29, align 8
  %250 = bitcast %11** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %250) #9
  %251 = load %7*, %7** %29, align 8
  %252 = getelementptr inbounds %7, %7* %251, i32 0, i32 3
  %253 = load %11*, %11** %252, align 8
  store %11* %253, %11** %30, align 8
  %254 = bitcast %11** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %254) #9
  %255 = load %11*, %11** %30, align 8
  %256 = load %7*, %7** %29, align 8
  %257 = getelementptr inbounds %7, %7* %256, i32 0, i32 4
  %258 = load i32, i32* %257, align 8
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds %11, %11* %255, i64 %259
  store %11* %260, %11** %31, align 8
  br label %261

261:                                              ; preds = %310, %244
  %262 = load %11*, %11** %30, align 8
  %263 = load %11*, %11** %31, align 8
  %264 = icmp ne %11* %262, %263
  br i1 %264, label %265, label %313

265:                                              ; preds = %261
  %266 = bitcast %29** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %266) #9
  %267 = load %11*, %11** %30, align 8
  %268 = getelementptr inbounds %11, %11* %267, i32 0, i32 0
  store %29* %268, %29** %32, align 8
  %269 = load %29*, %29** %32, align 8
  %270 = call zeroext i8 @103(%29* %269)
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 0
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = call i64 @llvm.expect.i64(i64 %276, i64 0)
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %265
  store i32 14, i32* %23, align 4
  br label %306

280:                                              ; preds = %265
  %281 = load %11*, %11** %30, align 8
  %282 = getelementptr inbounds %11, %11* %281, i32 0, i32 2
  %283 = load %28*, %28** %282, align 8
  store %28* %283, %28** %28, align 8
  %284 = load %29*, %29** %32, align 8
  store %29* %284, %29** %27, align 8
  %285 = load %29*, %29** %27, align 8
  %286 = call zeroext i8 @103(%29* %285)
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 6
  br i1 %288, label %289, label %305

289:                                              ; preds = %280
  %290 = load %28*, %28** %28, align 8
  %291 = icmp ne %28* %290, null
  br i1 %291, label %292, label %304

292:                                              ; preds = %289
  %293 = load %53*, %53** %21, align 8
  %294 = load %28*, %28** %28, align 8
  %295 = getelementptr inbounds %28, %28* %294, i32 0, i32 3
  %296 = getelementptr inbounds [1 x i8], [1 x i8]* %295, i32 0, i32 0
  %297 = load %29*, %29** %27, align 8
  %298 = getelementptr inbounds %29, %29* %297, i32 0, i32 0
  %299 = bitcast %30* %298 to %28**
  %300 = load %28*, %28** %299, align 8
  %301 = getelementptr inbounds %28, %28* %300, i32 0, i32 3
  %302 = getelementptr inbounds [1 x i8], [1 x i8]* %301, i32 0, i32 0
  %303 = call i32 @xmlXPathRegisterNs(%53* %293, i8* %296, i8* %302)
  br label %304

304:                                              ; preds = %292, %289
  br label %305

305:                                              ; preds = %304, %280
  store i32 0, i32* %23, align 4
  br label %306

306:                                              ; preds = %305, %279
  %307 = bitcast %29** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %307) #9
  %308 = load i32, i32* %23, align 4
  switch i32 %308, label %605 [
    i32 0, label %309
    i32 14, label %310
  ]

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309, %306
  %311 = load %11*, %11** %30, align 8
  %312 = getelementptr inbounds %11, %11* %311, i32 1
  store %11* %312, %11** %30, align 8
  br label %261

313:                                              ; preds = %261
  %314 = bitcast %11** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %314) #9
  %315 = bitcast %11** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %315) #9
  %316 = bitcast %7** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %316) #9
  br label %317

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  %319 = bitcast %28** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %319) #9
  %320 = bitcast %29** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %320) #9
  br label %321

321:                                              ; preds = %318, %236, %226
  %322 = load i8*, i8** %26, align 8
  %323 = load %53*, %53** %21, align 8
  %324 = call %55* @xmlXPathEvalExpression(i8* %322, %53* %323)
  store %55* %324, %55** %22, align 8
  %325 = load %53*, %53** %21, align 8
  %326 = getelementptr inbounds %53, %53* %325, i32 0, i32 1
  store %33* null, %33** %326, align 8
  %327 = load %55*, %55** %22, align 8
  %328 = icmp ne %55* %327, null
  br i1 %328, label %329, label %338

329:                                              ; preds = %321
  %330 = load %55*, %55** %22, align 8
  %331 = getelementptr inbounds %55, %55* %330, i32 0, i32 0
  %332 = load i32, i32* %331, align 8
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %338

334:                                              ; preds = %329
  %335 = load %55*, %55** %22, align 8
  %336 = getelementptr inbounds %55, %55* %335, i32 0, i32 1
  %337 = load %47*, %47** %336, align 8
  store %47* %337, %47** %12, align 8
  br label %351

338:                                              ; preds = %329, %321
  %339 = load %55*, %55** %22, align 8
  %340 = icmp ne %55* %339, null
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = load %55*, %55** %22, align 8
  call void @xmlXPathFreeObject(%55* %342)
  br label %343

343:                                              ; preds = %341, %338
  %344 = load %53*, %53** %21, align 8
  call void @xmlXPathFreeContext(%53* %344)
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @94, i32 0, i32 0))
  br label %345

345:                                              ; preds = %343
  %346 = load %29*, %29** %5, align 8
  %347 = getelementptr inbounds %29, %29* %346, i32 0, i32 1
  %348 = bitcast %31* %347 to i32*
  store i32 2, i32* %348, align 8
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  store i32 1, i32* %23, align 4
  br label %352

351:                                              ; preds = %334
  store i32 0, i32* %23, align 4
  br label %352

352:                                              ; preds = %351, %350, %225
  %353 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %353) #9
  %354 = bitcast %29** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %354) #9
  %355 = bitcast %7** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %355) #9
  %356 = load i32, i32* %23, align 4
  switch i32 %356, label %588 [
    i32 0, label %357
  ]

357:                                              ; preds = %352
  br label %358

358:                                              ; preds = %357, %194
  %359 = load %29*, %29** %9, align 8
  %360 = icmp ne %29* %359, null
  br i1 %360, label %361, label %453

361:                                              ; preds = %358
  %362 = load i8, i8* %14, align 1
  %363 = icmp ne i8 %362, 0
  br i1 %363, label %364, label %451

364:                                              ; preds = %361
  %365 = bitcast %29** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %365) #9
  %366 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %366) #9
  store i32 0, i32* %34, align 4
  %367 = load %29*, %29** %9, align 8
  %368 = getelementptr inbounds %29, %29* %367, i32 0, i32 0
  %369 = bitcast %30* %368 to %7**
  %370 = load %7*, %7** %369, align 8
  %371 = getelementptr inbounds %7, %7* %370, i32 0, i32 5
  %372 = load i32, i32* %371, align 4
  %373 = add i32 %372, 1
  %374 = zext i32 %373 to i64
  %375 = call noalias i8* @_safe_emalloc(i64 %374, i64 8, i64 0)
  %376 = bitcast i8* %375 to i8**
  store i8** %376, i8*** %16, align 8
  br label %377

377:                                              ; preds = %364
  %378 = bitcast %7** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %378) #9
  %379 = load %29*, %29** %9, align 8
  %380 = getelementptr inbounds %29, %29* %379, i32 0, i32 0
  %381 = bitcast %30* %380 to %7**
  %382 = load %7*, %7** %381, align 8
  store %7* %382, %7** %35, align 8
  %383 = bitcast %11** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %383) #9
  %384 = load %7*, %7** %35, align 8
  %385 = getelementptr inbounds %7, %7* %384, i32 0, i32 3
  %386 = load %11*, %11** %385, align 8
  store %11* %386, %11** %36, align 8
  %387 = bitcast %11** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %387) #9
  %388 = load %11*, %11** %36, align 8
  %389 = load %7*, %7** %35, align 8
  %390 = getelementptr inbounds %7, %7* %389, i32 0, i32 4
  %391 = load i32, i32* %390, align 8
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds %11, %11* %388, i64 %392
  store %11* %393, %11** %37, align 8
  br label %394

394:                                              ; preds = %436, %377
  %395 = load %11*, %11** %36, align 8
  %396 = load %11*, %11** %37, align 8
  %397 = icmp ne %11* %395, %396
  br i1 %397, label %398, label %439

398:                                              ; preds = %394
  %399 = bitcast %29** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %399) #9
  %400 = load %11*, %11** %36, align 8
  %401 = getelementptr inbounds %11, %11* %400, i32 0, i32 0
  store %29* %401, %29** %38, align 8
  %402 = load %29*, %29** %38, align 8
  %403 = call zeroext i8 @103(%29* %402)
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 0
  %406 = xor i1 %405, true
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i32
  %409 = sext i32 %408 to i64
  %410 = call i64 @llvm.expect.i64(i64 %409, i64 0)
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %398
  store i32 21, i32* %23, align 4
  br label %432

413:                                              ; preds = %398
  %414 = load %29*, %29** %38, align 8
  store %29* %414, %29** %33, align 8
  %415 = load %29*, %29** %33, align 8
  %416 = call zeroext i8 @103(%29* %415)
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 6
  br i1 %418, label %419, label %431

419:                                              ; preds = %413
  %420 = load %29*, %29** %33, align 8
  %421 = getelementptr inbounds %29, %29* %420, i32 0, i32 0
  %422 = bitcast %30* %421 to %28**
  %423 = load %28*, %28** %422, align 8
  %424 = getelementptr inbounds %28, %28* %423, i32 0, i32 3
  %425 = getelementptr inbounds [1 x i8], [1 x i8]* %424, i32 0, i32 0
  %426 = load i8**, i8*** %16, align 8
  %427 = load i32, i32* %34, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %34, align 4
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds i8*, i8** %426, i64 %429
  store i8* %425, i8** %430, align 8
  br label %431

431:                                              ; preds = %419, %413
  store i32 0, i32* %23, align 4
  br label %432

432:                                              ; preds = %431, %412
  %433 = bitcast %29** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %433) #9
  %434 = load i32, i32* %23, align 4
  switch i32 %434, label %605 [
    i32 0, label %435
    i32 21, label %436
  ]

435:                                              ; preds = %432
  br label %436

436:                                              ; preds = %435, %432
  %437 = load %11*, %11** %36, align 8
  %438 = getelementptr inbounds %11, %11* %437, i32 1
  store %11* %438, %11** %36, align 8
  br label %394

439:                                              ; preds = %394
  %440 = bitcast %11** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %440) #9
  %441 = bitcast %11** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %441) #9
  %442 = bitcast %7** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %442) #9
  br label %443

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  %445 = load i8**, i8*** %16, align 8
  %446 = load i32, i32* %34, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8*, i8** %445, i64 %447
  store i8* null, i8** %448, align 8
  %449 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %449) #9
  %450 = bitcast %29** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %450) #9
  br label %452

451:                                              ; preds = %361
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @98, i32 0, i32 0))
  br label %452

452:                                              ; preds = %451, %444
  br label %453

453:                                              ; preds = %452, %358
  %454 = load i32, i32* %6, align 4
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %456, label %459

456:                                              ; preds = %453
  %457 = load i8*, i8** %17, align 8
  %458 = call %48* @xmlOutputBufferCreateFilename(i8* %457, %49* null, i32 0)
  store %48* %458, %48** %20, align 8
  br label %461

459:                                              ; preds = %453
  %460 = call %48* @xmlAllocOutputBuffer(%49* null)
  store %48* %460, %48** %20, align 8
  br label %461

461:                                              ; preds = %459, %456
  %462 = load %48*, %48** %20, align 8
  %463 = icmp ne %48* %462, null
  br i1 %463, label %464, label %474

464:                                              ; preds = %461
  %465 = load %34*, %34** %11, align 8
  %466 = load %47*, %47** %12, align 8
  %467 = load i8, i8* %14, align 1
  %468 = zext i8 %467 to i32
  %469 = load i8**, i8*** %16, align 8
  %470 = load i8, i8* %15, align 1
  %471 = zext i8 %470 to i32
  %472 = load %48*, %48** %20, align 8
  %473 = call i32 @xmlC14NDocSaveTo(%34* %465, %47* %466, i32 %468, i8** %469, i32 %471, %48* %472)
  store i32 %473, i32* %18, align 4
  br label %474

474:                                              ; preds = %464, %461
  %475 = load i8**, i8*** %16, align 8
  %476 = icmp ne i8** %475, null
  br i1 %476, label %477, label %480

477:                                              ; preds = %474
  %478 = load i8**, i8*** %16, align 8
  %479 = bitcast i8** %478 to i8*
  call void @_efree(i8* %479)
  br label %480

480:                                              ; preds = %477, %474
  %481 = load %55*, %55** %22, align 8
  %482 = icmp ne %55* %481, null
  br i1 %482, label %483, label %485

483:                                              ; preds = %480
  %484 = load %55*, %55** %22, align 8
  call void @xmlXPathFreeObject(%55* %484)
  br label %485

485:                                              ; preds = %483, %480
  %486 = load %53*, %53** %21, align 8
  %487 = icmp ne %53* %486, null
  br i1 %487, label %488, label %490

488:                                              ; preds = %485
  %489 = load %53*, %53** %21, align 8
  call void @xmlXPathFreeContext(%53* %489)
  br label %490

490:                                              ; preds = %488, %485
  %491 = load %48*, %48** %20, align 8
  %492 = icmp eq %48* %491, null
  br i1 %492, label %496, label %493

493:                                              ; preds = %490
  %494 = load i32, i32* %18, align 4
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %496, label %503

496:                                              ; preds = %493, %490
  br label %497

497:                                              ; preds = %496
  %498 = load %29*, %29** %5, align 8
  %499 = getelementptr inbounds %29, %29* %498, i32 0, i32 1
  %500 = bitcast %31* %499 to i32*
  store i32 2, i32* %500, align 8
  br label %501

501:                                              ; preds = %497
  br label %502

502:                                              ; preds = %501
  br label %558

503:                                              ; preds = %493
  %504 = load i32, i32* %6, align 4
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %557

506:                                              ; preds = %503
  %507 = load %48*, %48** %20, align 8
  %508 = call i64 @xmlOutputBufferGetSize(%48* %507)
  %509 = trunc i64 %508 to i32
  store i32 %509, i32* %18, align 4
  %510 = load i32, i32* %18, align 4
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %536

512:                                              ; preds = %506
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = bitcast %29** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %515) #9
  %516 = load %29*, %29** %5, align 8
  store %29* %516, %29** %39, align 8
  %517 = bitcast %28** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %517) #9
  %518 = load %48*, %48** %20, align 8
  %519 = call i8* @xmlOutputBufferGetContent(%48* %518)
  %520 = load i32, i32* %18, align 4
  %521 = sext i32 %520 to i64
  %522 = call %28* @99(i8* %519, i64 %521, i32 0)
  store %28* %522, %28** %40, align 8
  %523 = load %28*, %28** %40, align 8
  %524 = load %29*, %29** %39, align 8
  %525 = getelementptr inbounds %29, %29* %524, i32 0, i32 0
  %526 = bitcast %30* %525 to %28**
  store %28* %523, %28** %526, align 8
  %527 = load %29*, %29** %39, align 8
  %528 = getelementptr inbounds %29, %29* %527, i32 0, i32 1
  %529 = bitcast %31* %528 to i32*
  store i32 5126, i32* %529, align 8
  %530 = bitcast %28** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %530) #9
  %531 = bitcast %29** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %531) #9
  br label %532

532:                                              ; preds = %514
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %556

536:                                              ; preds = %506
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  %539 = bitcast %29** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %539) #9
  %540 = load %29*, %29** %5, align 8
  store %29* %540, %29** %41, align 8
  %541 = bitcast %28** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %541) #9
  %542 = load %28*, %28** @zend_empty_string, align 8
  store %28* %542, %28** %42, align 8
  %543 = load %28*, %28** %42, align 8
  %544 = load %29*, %29** %41, align 8
  %545 = getelementptr inbounds %29, %29* %544, i32 0, i32 0
  %546 = bitcast %30* %545 to %28**
  store %28* %543, %28** %546, align 8
  %547 = load %29*, %29** %41, align 8
  %548 = getelementptr inbounds %29, %29* %547, i32 0, i32 1
  %549 = bitcast %31* %548 to i32*
  store i32 6, i32* %549, align 8
  %550 = bitcast %28** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %550) #9
  %551 = bitcast %29** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %551) #9
  br label %552

552:                                              ; preds = %538
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555, %535
  br label %557

557:                                              ; preds = %556, %503
  br label %558

558:                                              ; preds = %557, %502
  %559 = load %48*, %48** %20, align 8
  %560 = icmp ne %48* %559, null
  br i1 %560, label %561, label %587

561:                                              ; preds = %558
  %562 = bitcast i32* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %562) #9
  %563 = load %48*, %48** %20, align 8
  %564 = call i32 @xmlOutputBufferClose(%48* %563)
  store i32 %564, i32* %43, align 4
  %565 = load i32, i32* %6, align 4
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %567, label %582

567:                                              ; preds = %561
  %568 = load i32, i32* %18, align 4
  %569 = icmp sge i32 %568, 0
  br i1 %569, label %570, label %582

570:                                              ; preds = %567
  %571 = bitcast %29** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %571) #9
  %572 = load %29*, %29** %5, align 8
  store %29* %572, %29** %44, align 8
  %573 = load i32, i32* %43, align 4
  %574 = sext i32 %573 to i64
  %575 = load %29*, %29** %44, align 8
  %576 = getelementptr inbounds %29, %29* %575, i32 0, i32 0
  %577 = bitcast %30* %576 to i64*
  store i64 %574, i64* %577, align 8
  %578 = load %29*, %29** %44, align 8
  %579 = getelementptr inbounds %29, %29* %578, i32 0, i32 1
  %580 = bitcast %31* %579 to i32*
  store i32 4, i32* %580, align 8
  %581 = bitcast %29** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %581) #9
  store i32 1, i32* %23, align 4
  br label %583

582:                                              ; preds = %567, %561
  store i32 0, i32* %23, align 4
  br label %583

583:                                              ; preds = %582, %570
  %584 = bitcast i32* %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %584) #9
  %585 = load i32, i32* %23, align 4
  switch i32 %585, label %588 [
    i32 0, label %586
  ]

586:                                              ; preds = %583
  br label %587

587:                                              ; preds = %586, %558
  store i32 0, i32* %23, align 4
  br label %588

588:                                              ; preds = %587, %583, %352, %192, %150, %137, %103, %81
  %589 = bitcast %55** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %589) #9
  %590 = bitcast %53** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %590) #9
  %591 = bitcast %48** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %591) #9
  %592 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %592) #9
  %593 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %593) #9
  %594 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %594) #9
  %595 = bitcast i8*** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %595) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %14) #9
  %596 = bitcast %39** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %596) #9
  %597 = bitcast %47** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %597) #9
  %598 = bitcast %34** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %598) #9
  %599 = bitcast %33** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %599) #9
  %600 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %600) #9
  %601 = bitcast %29** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %601) #9
  %602 = bitcast %29** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %602) #9
  %603 = load i32, i32* %23, align 4
  switch i32 %603, label %605 [
    i32 0, label %604
    i32 1, label %604
  ]

604:                                              ; preds = %588, %588
  ret void

605:                                              ; preds = %588, %432, %306
  unreachable
}

declare dso_local i8* @xmlGetNodePath(%33*) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #6

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) #2

declare dso_local i64 @xmlGetLineNo(%33*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %28* @107(i64 %0, i32 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %28*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
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
  %16 = call noalias i8* @__zend_malloc(i64 %15) #11
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%28, %28* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #11
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
  call void @108(%28* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %28*, %28** %5, align 8
  %44 = getelementptr inbounds %28, %28* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %28*, %28** %5, align 8
  %46 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  ret %28* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #7

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @108(%28* %0) #3 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %28* @109(%28* %0) #3 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 0
  %5 = getelementptr inbounds %8, %8* %4, i32 0, i32 1
  %6 = bitcast %9* %5 to %44*
  %7 = getelementptr inbounds %44, %44* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load %28*, %28** %2, align 8
  %14 = getelementptr inbounds %28, %28* %13, i32 0, i32 0
  %15 = getelementptr inbounds %8, %8* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load %28*, %28** %2, align 8
  ret %28* %19
}

declare dso_local %28* @_zval_get_string_func(%29*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #8

declare dso_local void @_efree(i8*) #2

declare dso_local void @dom_set_old_ns(%34*, %38*) #2

declare dso_local i32 @xmlReconciliateNs(%34*, %33*) #2

declare dso_local %53* @xmlXPathNewContext(%34*) #2

declare dso_local %55* @xmlXPathEvalExpression(i8*, %53*) #2

declare dso_local void @xmlXPathFreeObject(%55*) #2

declare dso_local void @xmlXPathFreeContext(%53*) #2

declare dso_local %29* @zend_hash_str_find(%7*, i8*, i64) #2

declare dso_local i32 @xmlXPathRegisterNs(%53*, i8*, i8*) #2

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) #2

declare dso_local %48* @xmlOutputBufferCreateFilename(i8*, %49*, i32) #2

declare dso_local %48* @xmlAllocOutputBuffer(%49*) #2

declare dso_local i32 @xmlC14NDocSaveTo(%34*, %47*, i32, i8**, i32, %48*) #2

declare dso_local i64 @xmlOutputBufferGetSize(%48*) #2

declare dso_local i8* @xmlOutputBufferGetContent(%48*) #2

declare dso_local i32 @xmlOutputBufferClose(%48*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone willreturn }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
