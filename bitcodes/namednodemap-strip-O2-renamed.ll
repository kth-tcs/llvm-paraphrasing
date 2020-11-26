; ModuleID = 'namednodemap-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/dom/namednodemap.c"
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
%33 = type { %34*, %29, i32, %37*, i8*, i8* }
%34 = type { i8*, %35*, %7*, %15 }
%35 = type { i8*, i32, %36* }
%36 = type { i32, i32, i32, i32, i32, i32, i32, %7* }
%37 = type opaque
%38 = type { i8*, i32, i8*, %38*, %38*, %38*, %38*, %38*, %39*, %43*, i8*, %42*, %43*, i8*, i16, i16 }
%39 = type { i8*, i32, i8*, %38*, %38*, %38*, %38*, %38*, %39*, i32, i32, %40*, %40*, %43*, i8*, i8*, i8*, i8*, i8*, i32, %41*, i8*, i32, i32 }
%40 = type { i8*, i32, i8*, %38*, %38*, %39*, %38*, %38*, %39*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%41 = type opaque
%42 = type { i8*, i32, i8*, %38*, %38*, %38*, %42*, %42*, %39*, %43*, i32, i8* }
%43 = type { %43*, i32, i8*, i8*, i8*, %39* }

@0 = private unnamed_addr constant [13 x i8] c"getNamedItem\00", align 1
@1 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@2 = private unnamed_addr constant [13 x i8] c"setNamedItem\00", align 1
@3 = internal constant [2 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i32 0, i32 0), i64 ptrtoint ([8 x i8]* @24 to i64), i8 0, i8 0 }], align 16
@4 = private unnamed_addr constant [16 x i8] c"removeNamedItem\00", align 1
@5 = internal constant [2 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@6 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@7 = internal constant [2 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@8 = private unnamed_addr constant [15 x i8] c"getNamedItemNS\00", align 1
@9 = internal constant [3 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @26, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@10 = private unnamed_addr constant [15 x i8] c"setNamedItemNS\00", align 1
@11 = internal constant [2 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i32 0, i32 0), i64 ptrtoint ([8 x i8]* @24 to i64), i8 0, i8 0 }], align 16
@12 = private unnamed_addr constant [18 x i8] c"removeNamedItemNS\00", align 1
@13 = internal constant [3 x %0] [%0 zeroinitializer, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @26, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@14 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@15 = internal constant [1 x %0] zeroinitializer, align 16
@php_dom_namednodemap_class_functions = hidden local_unnamed_addr constant [9 x { i8*, void (%1*, %29*)*, %0*, i32, i32 }] [{ i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), void (%1*, %29*)* @zif_dom_namednodemap_get_named_item, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @1, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i32 0, i32 0), void (%1*, %29*)* @zif_dom_namednodemap_set_named_item, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @3, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i32 0, i32 0), void (%1*, %29*)* @zif_dom_namednodemap_remove_named_item, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @5, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), void (%1*, %29*)* @zif_dom_namednodemap_item, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @7, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i32 0, i32 0), void (%1*, %29*)* @zif_dom_namednodemap_get_named_item_ns, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @9, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @10, i32 0, i32 0), void (%1*, %29*)* @zif_dom_namednodemap_set_named_item_ns, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @11, i32 0, i32 0), i32 1, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @12, i32 0, i32 0), void (%1*, %29*)* @zif_dom_namednodemap_remove_named_item_ns, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @13, i32 0, i32 0), i32 2, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), void (%1*, %29*)* @zif_dom_namednodemap_count, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @15, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } zeroinitializer], align 16
@16 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@dom_namednodemap_class_entry = external dso_local local_unnamed_addr global %6*, align 8
@17 = private unnamed_addr constant [20 x i8] c"Not yet implemented\00", align 1
@18 = private unnamed_addr constant [3 x i8] c"Ol\00", align 1
@19 = private unnamed_addr constant [14 x i8] c"Invalid index\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"Os!s\00", align 1
@21 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@23 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@24 = private unnamed_addr constant [8 x i8] c"DOMNode\00", align 1
@25 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@26 = private unnamed_addr constant [13 x i8] c"namespaceURI\00", align 1
@27 = private unnamed_addr constant [10 x i8] c"localName\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_namednodemap_get_named_item(%1* %0, %29* %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #3
  store i64 0, i64* %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #3
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %13 = bitcast %31* %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 8
  %16 = select i1 %15, %29* %9, %29* null
  %17 = load %6*, %6** @dom_namednodemap_class_entry, align 8
  %18 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %11, %29* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i64 0, i64 0), %29** nonnull %3, %6* %17, i8** nonnull %5, i64* nonnull %4) #3
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %71, label %20

20:                                               ; preds = %2
  %21 = bitcast %29** %3 to %15***
  %22 = load %15**, %15*** %21, align 8
  %23 = load %15*, %15** %22, align 8
  %24 = getelementptr inbounds %15, %15* %23, i64 -1, i32 4
  %25 = bitcast %7** %24 to %33**
  %26 = load %33*, %33** %25, align 8
  %27 = icmp eq %33* %26, null
  br i1 %27, label %69, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds %33, %33* %26, i64 0, i32 2
  %30 = load i32, i32* %29, align 8
  switch i32 %30, label %53 [
    i32 12, label %31
    i32 6, label %31
  ]

31:                                               ; preds = %28, %28
  %32 = getelementptr inbounds %33, %33* %26, i64 0, i32 3
  %33 = load %37*, %37** %32, align 8
  %34 = icmp eq %37* %33, null
  br i1 %34, label %69, label %35

35:                                               ; preds = %31
  %36 = icmp eq i32 %30, 6
  %37 = load i8*, i8** %5, align 8
  %38 = call i8* @xmlHashLookup(%37* nonnull %33, i8* %37) #3
  br i1 %36, label %39, label %41

39:                                               ; preds = %35
  %40 = bitcast i8* %38 to %38*
  br label %62

41:                                               ; preds = %35
  %42 = icmp eq i8* %38, null
  br i1 %42, label %69, label %43

43:                                               ; preds = %41
  %44 = bitcast i8* %38 to i8**
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr inbounds i8, i8* %38, i64 8
  %47 = bitcast i8* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr inbounds i8, i8* %38, i64 16
  %50 = bitcast i8* %49 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = call %38* @create_notation(i8* %45, i8* %48, i8* %51) #3
  br label %62

53:                                               ; preds = %28
  %54 = getelementptr inbounds %33, %33* %26, i64 0, i32 0
  %55 = load %34*, %34** %54, align 8
  %56 = call %38* @dom_object_get_node(%34* %55) #3
  %57 = icmp eq %38* %56, null
  br i1 %57, label %69, label %58

58:                                               ; preds = %53
  %59 = load i8*, i8** %5, align 8
  %60 = call %42* @xmlHasProp(%38* nonnull %56, i8* %59) #3
  %61 = bitcast %42* %60 to %38*
  br label %62

62:                                               ; preds = %39, %43, %58
  %63 = phi %38* [ %40, %39 ], [ %52, %43 ], [ %61, %58 ]
  %64 = icmp eq %38* %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %33, %33* %26, i64 0, i32 0
  %67 = load %34*, %34** %66, align 8
  %68 = call zeroext i8 @php_dom_create_object(%38* nonnull %63, %29* %1, %34* %67) #3
  br label %71

69:                                               ; preds = %20, %53, %31, %41, %62
  %70 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %70, align 8
  br label %71

71:                                               ; preds = %2, %69, %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_namednodemap_set_named_item(%1* nocapture readnone %0, %29* nocapture readnone %1) #0 {
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i64 0, i64 0)) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_namednodemap_remove_named_item(%1* nocapture readnone %0, %29* nocapture readnone %1) #0 {
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i64 0, i64 0)) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_namednodemap_item(%1* %0, %29* %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %11 = bitcast %31* %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 8
  %14 = select i1 %13, %29* %7, %29* null
  %15 = load %6*, %6** @dom_namednodemap_class_entry, align 8
  %16 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %9, %29* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i64 0, i64 0), %29** nonnull %3, %6* %15, i64* nonnull %4) #3
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %78, label %18

18:                                               ; preds = %2
  %19 = load i64, i64* %4, align 8
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %21, label %76

21:                                               ; preds = %18
  %22 = icmp sgt i64 %19, 2147483647
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0)) #3
  %24 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %24, align 8
  br label %78

25:                                               ; preds = %21
  %26 = bitcast %29** %3 to %15***
  %27 = load %15**, %15*** %26, align 8
  %28 = load %15*, %15** %27, align 8
  %29 = getelementptr inbounds %15, %15* %28, i64 -1, i32 4
  %30 = bitcast %7** %29 to %33**
  %31 = load %33*, %33** %30, align 8
  %32 = icmp eq %33* %31, null
  br i1 %32, label %76, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds %33, %33* %31, i64 0, i32 2
  %35 = load i32, i32* %34, align 8
  switch i32 %35, label %47 [
    i32 12, label %36
    i32 6, label %36
  ]

36:                                               ; preds = %33, %33
  %37 = getelementptr inbounds %33, %33* %31, i64 0, i32 3
  %38 = load %37*, %37** %37, align 8
  %39 = icmp eq %37* %38, null
  br i1 %39, label %76, label %40

40:                                               ; preds = %36
  %41 = icmp eq i32 %35, 6
  %42 = trunc i64 %19 to i32
  br i1 %41, label %43, label %45

43:                                               ; preds = %40
  %44 = call %38* @php_dom_libxml_hash_iter(%37* nonnull %38, i32 %42) #3
  br label %69

45:                                               ; preds = %40
  %46 = call %38* @php_dom_libxml_notation_iter(%37* nonnull %38, i32 %42) #3
  br label %69

47:                                               ; preds = %33
  %48 = getelementptr inbounds %33, %33* %31, i64 0, i32 0
  %49 = load %34*, %34** %48, align 8
  %50 = call %38* @dom_object_get_node(%34* %49) #3
  %51 = icmp eq %38* %50, null
  br i1 %51, label %76, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %38, %38* %50, i64 0, i32 11
  %54 = bitcast %42** %53 to %38**
  %55 = load %38*, %38** %54, align 8
  %56 = load i64, i64* %4, align 8
  %57 = icmp sgt i64 %56, 0
  %58 = icmp ne %38* %55, null
  %59 = and i1 %58, %57
  br i1 %59, label %60, label %69

60:                                               ; preds = %52, %60
  %61 = phi i64 [ %63, %60 ], [ 0, %52 ]
  %62 = phi %38* [ %65, %60 ], [ %55, %52 ]
  %63 = add nuw nsw i64 %61, 1
  %64 = getelementptr inbounds %38, %38* %62, i64 0, i32 6
  %65 = load %38*, %38** %64, align 8
  %66 = icmp sgt i64 %56, %63
  %67 = icmp ne %38* %65, null
  %68 = and i1 %67, %66
  br i1 %68, label %60, label %69

69:                                               ; preds = %60, %52, %43, %45
  %70 = phi %38* [ %44, %43 ], [ %46, %45 ], [ %55, %52 ], [ %65, %60 ]
  %71 = icmp eq %38* %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %33, %33* %31, i64 0, i32 0
  %74 = load %34*, %34** %73, align 8
  %75 = call zeroext i8 @php_dom_create_object(%38* nonnull %70, %29* %1, %34* %74) #3
  br label %78

76:                                               ; preds = %25, %47, %36, %69, %18
  %77 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %77, align 8
  br label %78

78:                                               ; preds = %2, %76, %72, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_namednodemap_get_named_item_ns(%1* %0, %29* %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #3
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #3
  store i64 0, i64* %4, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #3
  store i64 0, i64* %5, align 8
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #3
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #3
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %17 = bitcast %31* %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 8
  %20 = select i1 %19, %29* %13, %29* null
  %21 = load %6*, %6** @dom_namednodemap_class_entry, align 8
  %22 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %15, %29* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), %29** nonnull %3, %6* %21, i8** nonnull %6, i64* nonnull %5, i8** nonnull %7, i64* nonnull %4) #3
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %76, label %24

24:                                               ; preds = %2
  %25 = bitcast %29** %3 to %15***
  %26 = load %15**, %15*** %25, align 8
  %27 = load %15*, %15** %26, align 8
  %28 = getelementptr inbounds %15, %15* %27, i64 -1, i32 4
  %29 = bitcast %7** %28 to %33**
  %30 = load %33*, %33** %29, align 8
  %31 = icmp eq %33* %30, null
  br i1 %31, label %74, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds %33, %33* %30, i64 0, i32 2
  %34 = load i32, i32* %33, align 8
  switch i32 %34, label %57 [
    i32 12, label %35
    i32 6, label %35
  ]

35:                                               ; preds = %32, %32
  %36 = getelementptr inbounds %33, %33* %30, i64 0, i32 3
  %37 = load %37*, %37** %36, align 8
  %38 = icmp eq %37* %37, null
  br i1 %38, label %74, label %39

39:                                               ; preds = %35
  %40 = icmp eq i32 %34, 6
  %41 = load i8*, i8** %7, align 8
  %42 = call i8* @xmlHashLookup(%37* nonnull %37, i8* %41) #3
  br i1 %40, label %43, label %45

43:                                               ; preds = %39
  %44 = bitcast i8* %42 to %38*
  br label %67

45:                                               ; preds = %39
  %46 = icmp eq i8* %42, null
  br i1 %46, label %74, label %47

47:                                               ; preds = %45
  %48 = bitcast i8* %42 to i8**
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds i8, i8* %42, i64 8
  %51 = bitcast i8* %50 to i8**
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds i8, i8* %42, i64 16
  %54 = bitcast i8* %53 to i8**
  %55 = load i8*, i8** %54, align 8
  %56 = call %38* @create_notation(i8* %49, i8* %52, i8* %55) #3
  br label %67

57:                                               ; preds = %32
  %58 = getelementptr inbounds %33, %33* %30, i64 0, i32 0
  %59 = load %34*, %34** %58, align 8
  %60 = call %38* @dom_object_get_node(%34* %59) #3
  %61 = icmp eq %38* %60, null
  br i1 %61, label %74, label %62

62:                                               ; preds = %57
  %63 = load i8*, i8** %7, align 8
  %64 = load i8*, i8** %6, align 8
  %65 = call %42* @xmlHasNsProp(%38* nonnull %60, i8* %63, i8* %64) #3
  %66 = bitcast %42* %65 to %38*
  br label %67

67:                                               ; preds = %43, %47, %62
  %68 = phi %38* [ %44, %43 ], [ %56, %47 ], [ %66, %62 ]
  %69 = icmp eq %38* %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %33, %33* %30, i64 0, i32 0
  %72 = load %34*, %34** %71, align 8
  %73 = call zeroext i8 @php_dom_create_object(%38* nonnull %68, %29* %1, %34* %72) #3
  br label %76

74:                                               ; preds = %24, %57, %35, %45, %67
  %75 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %75, align 8
  br label %76

76:                                               ; preds = %2, %74, %70
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_namednodemap_set_named_item_ns(%1* nocapture readnone %0, %29* nocapture readnone %1) #0 {
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i64 0, i64 0)) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_namednodemap_remove_named_item_ns(%1* nocapture readnone %0, %29* nocapture readnone %1) #0 {
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i64 0, i64 0)) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dom_namednodemap_count(%1* %0, %29* nocapture %1) #0 {
  %3 = alloca %29*, align 8
  %4 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 1
  %9 = bitcast %31* %8 to i8*
  %10 = load i8, i8* %9, align 8
  %11 = icmp eq i8 %10, 8
  %12 = select i1 %11, %29* %5, %29* null
  %13 = load %6*, %6** @dom_namednodemap_class_entry, align 8
  %14 = call i32 (i32, %29*, i8*, ...) @zend_parse_method_parameters(i32 %7, %29* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @21, i64 0, i64 0), %29** nonnull %3, %6* %13) #3
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %54, label %16

16:                                               ; preds = %2
  %17 = bitcast %29** %3 to %15***
  %18 = load %15**, %15*** %17, align 8
  %19 = load %15*, %15** %18, align 8
  %20 = getelementptr inbounds %15, %15* %19, i64 -1, i32 4
  %21 = bitcast %7** %20 to %33**
  %22 = load %33*, %33** %21, align 8
  %23 = icmp eq %33* %22, null
  br i1 %23, label %49, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %33, %33* %22, i64 0, i32 2
  %26 = load i32, i32* %25, align 8
  switch i32 %26, label %33 [
    i32 12, label %27
    i32 6, label %27
  ]

27:                                               ; preds = %24, %24
  %28 = getelementptr inbounds %33, %33* %22, i64 0, i32 3
  %29 = load %37*, %37** %28, align 8
  %30 = icmp eq %37* %29, null
  br i1 %30, label %49, label %31

31:                                               ; preds = %27
  %32 = call i32 @xmlHashSize(%37* nonnull %29) #3
  br label %49

33:                                               ; preds = %24
  %34 = getelementptr inbounds %33, %33* %22, i64 0, i32 0
  %35 = load %34*, %34** %34, align 8
  %36 = call %38* @dom_object_get_node(%34* %35) #3
  %37 = icmp eq %38* %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %38, %38* %36, i64 0, i32 11
  %40 = load %42*, %42** %39, align 8
  %41 = icmp eq %42* %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %38, %42
  %43 = phi i32 [ %48, %42 ], [ 1, %38 ]
  %44 = phi %42* [ %46, %42 ], [ %40, %38 ]
  %45 = getelementptr inbounds %42, %42* %44, i64 0, i32 6
  %46 = load %42*, %42** %45, align 8
  %47 = icmp eq %42* %46, null
  %48 = add nuw nsw i32 %43, 1
  br i1 %47, label %49, label %42

49:                                               ; preds = %42, %16, %27, %31, %33, %38
  %50 = phi i32 [ %32, %31 ], [ 0, %27 ], [ 0, %38 ], [ 0, %33 ], [ 0, %16 ], [ %43, %42 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %51, i64* %52, align 8
  %53 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %53, align 8
  br label %54

54:                                               ; preds = %2, %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_namednodemap_length_read(%34* nocapture readonly %0, %29* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast %34* %0 to %33**
  %4 = load %33*, %33** %3, align 8
  %5 = icmp eq %33* %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %33, %33* %4, i64 0, i32 2
  %8 = load i32, i32* %7, align 8
  switch i32 %8, label %15 [
    i32 12, label %9
    i32 6, label %9
  ]

9:                                                ; preds = %6, %6
  %10 = getelementptr inbounds %33, %33* %4, i64 0, i32 3
  %11 = load %37*, %37** %10, align 8
  %12 = icmp eq %37* %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @xmlHashSize(%37* nonnull %11) #3
  br label %31

15:                                               ; preds = %6
  %16 = getelementptr inbounds %33, %33* %4, i64 0, i32 0
  %17 = load %34*, %34** %16, align 8
  %18 = tail call %38* @dom_object_get_node(%34* %17) #3
  %19 = icmp eq %38* %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %38, %38* %18, i64 0, i32 11
  %22 = load %42*, %42** %21, align 8
  %23 = icmp eq %42* %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %20, %24
  %25 = phi i32 [ %30, %24 ], [ 1, %20 ]
  %26 = phi %42* [ %28, %24 ], [ %22, %20 ]
  %27 = getelementptr inbounds %42, %42* %26, i64 0, i32 6
  %28 = load %42*, %42** %27, align 8
  %29 = icmp eq %42* %28, null
  %30 = add nuw nsw i32 %25, 1
  br i1 %29, label %31, label %24

31:                                               ; preds = %24, %9, %20, %15, %2, %13
  %32 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %20 ], [ 0, %15 ], [ 0, %2 ], [ %25, %24 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %33, i64* %34, align 8
  %35 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %35, align 8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @xmlHashSize(%37*) local_unnamed_addr #2

declare dso_local %38* @dom_object_get_node(%34*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_parse_method_parameters(i32, %29*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @xmlHashLookup(%37*, i8*) local_unnamed_addr #2

declare dso_local %38* @create_notation(i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local %42* @xmlHasProp(%38*, i8*) local_unnamed_addr #2

declare dso_local zeroext i8 @php_dom_create_object(%38*, %29*, %34*) local_unnamed_addr #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local %38* @php_dom_libxml_hash_iter(%37*, i32) local_unnamed_addr #2

declare dso_local %38* @php_dom_libxml_notation_iter(%37*, i32) local_unnamed_addr #2

declare dso_local %42* @xmlHasNsProp(%38*, i8*, i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
