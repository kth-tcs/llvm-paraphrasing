; ModuleID = 'domimplementation-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/dom/domimplementation.c"
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
%33 = type { i8*, i8*, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, i8* }
%34 = type { i8*, i32, i8*, %35*, %35*, %38*, %35*, %35*, %38*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%35 = type { i8*, i32, i8*, %35*, %35*, %35*, %35*, %35*, %38*, %37*, i8*, %36*, %37*, i8*, i16, i16 }
%36 = type { i8*, i32, i8*, %35*, %35*, %35*, %36*, %36*, %38*, %37*, i32, i8* }
%37 = type { %37*, i32, i8*, i8*, i8*, %38* }
%38 = type { i8*, i32, i8*, %35*, %35*, %35*, %35*, %35*, %38*, i32, i32, %34*, %34*, %37*, i8*, i8*, i8*, i8*, i8*, i32, %39*, i8*, i32, i32 }
%39 = type opaque
%40 = type { i8*, %41*, %7*, %15 }
%41 = type { i8*, i32, %42* }
%42 = type { i32, i32, i32, i32, i32, i32, i32, %7* }
%43 = type { %35*, i32, i8* }
%44 = type { %43*, %41*, %7*, %15 }

@0 = private unnamed_addr constant [11 x i8] c"getFeature\00", align 1
@1 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@2 = private unnamed_addr constant [11 x i8] c"hasFeature\00", align 1
@3 = internal constant [1 x %0] zeroinitializer, align 16
@4 = private unnamed_addr constant [19 x i8] c"createDocumentType\00", align 1
@5 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 3 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @20, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@6 = private unnamed_addr constant [15 x i8] c"createDocument\00", align 1
@7 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 3 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i32 0, i32 0), i64 ptrtoint ([16 x i8]* @24 to i64), i8 0, i8 0 }], align 16
@php_dom_domimplementation_class_functions = hidden local_unnamed_addr constant [5 x { i8*, void (%1*, %29*)*, %0*, i32, i32 }] [{ i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0), void (%1*, %29*)* @zim_domimplementation_getFeature, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @1, i32 0, i32 0), i32 2, i32 65792 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), void (%1*, %29*)* @zim_domimplementation_hasFeature, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @3, i32 0, i32 0), i32 0, i32 65792 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i32 0, i32 0), void (%1*, %29*)* @zim_domimplementation_createDocumentType, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @5, i32 0, i32 0), i32 3, i32 65792 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i32 0, i32 0), void (%1*, %29*)* @zim_domimplementation_createDocument, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @7, i32 0, i32 0), i32 3, i32 65792 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } zeroinitializer], align 16
@8 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"|sss\00", align 1
@10 = private unnamed_addr constant [26 x i8] c"qualifiedName is required\00", align 1
@xmlFree = external dso_local local_unnamed_addr global void (i8*)*, align 8
@11 = private unnamed_addr constant [30 x i8] c"Unable to create DocumentType\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"|ssO\00", align 1
@dom_documenttype_class_entry = external dso_local local_unnamed_addr global %6*, align 8
@13 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@14 = private unnamed_addr constant [28 x i8] c"Invalid DocumentType object\00", align 1
@15 = private unnamed_addr constant [17 x i8] c"Unexpected Error\00", align 1
@16 = private unnamed_addr constant [20 x i8] c"Not yet implemented\00", align 1
@17 = private unnamed_addr constant [8 x i8] c"feature\00", align 1
@18 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@19 = private unnamed_addr constant [14 x i8] c"qualifiedName\00", align 1
@20 = private unnamed_addr constant [9 x i8] c"publicId\00", align 1
@21 = private unnamed_addr constant [9 x i8] c"systemId\00", align 1
@22 = private unnamed_addr constant [13 x i8] c"namespaceURI\00", align 1
@23 = private unnamed_addr constant [8 x i8] c"docType\00", align 1
@24 = private unnamed_addr constant [16 x i8] c"DOMDocumentType\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_domimplementation_getFeature(%1* nocapture readnone %0, %29* nocapture readnone %1) #0 {
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @16, i64 0, i64 0)) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_domimplementation_hasFeature(%1* nocapture readonly %0, %29* nocapture %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i8** nonnull %5, i64* nonnull %3, i8** nonnull %6, i64* nonnull %4) #4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = load i8*, i8** %5, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = call i32 @dom_has_feature(i8* %16, i8* %17) #4
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  %21 = select i1 %19, i32 2, i32 3
  store i32 %21, i32* %20, align 8
  br label %22

22:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_domimplementation_createDocumentType(%1* nocapture readonly %0, %29* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  store i64 0, i64* %3, align 8
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  store i64 0, i64* %4, align 8
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  store i64 0, i64* %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  store i8* null, i8** %6, align 8
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4
  store i8* null, i8** %7, align 8
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4
  store i8* null, i8** %8, align 8
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i8** nonnull %6, i64* nonnull %3, i8** nonnull %7, i64* nonnull %4, i8** nonnull %8, i64* nonnull %5) #4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %65, label %19

19:                                               ; preds = %2
  %20 = load i64, i64* %3, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @10, i64 0, i64 0)) #4
  %23 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %23, align 8
  br label %65

24:                                               ; preds = %19
  %25 = load i64, i64* %4, align 8
  %26 = icmp eq i64 %25, 0
  %27 = load i8*, i8** %7, align 8
  %28 = select i1 %26, i8* null, i8* %27
  %29 = load i64, i64* %5, align 8
  %30 = icmp eq i64 %29, 0
  %31 = load i8*, i8** %8, align 8
  %32 = select i1 %30, i8* null, i8* %31
  %33 = load i8*, i8** %6, align 8
  %34 = call %33* @xmlParseURI(i8* %33) #4
  %35 = icmp eq %33* %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %24
  %37 = getelementptr inbounds %33, %33* %34, i64 0, i32 1
  %38 = load i8*, i8** %37, align 8
  %39 = icmp eq i8* %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i8*, i8** %6, align 8
  %42 = call i8* @xmlStrdup(i8* %41) #4
  br label %53

43:                                               ; preds = %36
  %44 = call i8* @xmlStrdup(i8* nonnull %38) #4
  %45 = call i8* @xmlStrchr(i8* %44, i8 zeroext 58) #4
  %46 = icmp eq i8* %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  call void @php_dom_throw_error(i32 14, i32 1) #4
  call void @xmlFreeURI(%33* nonnull %34) #4
  %48 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %48(i8* %44) #4
  %49 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %49, align 8
  br label %65

50:                                               ; preds = %24
  %51 = load i8*, i8** %6, align 8
  %52 = call i8* @xmlStrdup(i8* %51) #4
  br label %55

53:                                               ; preds = %43, %40
  %54 = phi i8* [ %42, %40 ], [ %44, %43 ]
  call void @xmlFreeURI(%33* nonnull %34) #4
  br label %55

55:                                               ; preds = %50, %53
  %56 = phi i8* [ %54, %53 ], [ %52, %50 ]
  %57 = call %34* @xmlCreateIntSubset(%38* null, i8* %56, i8* %28, i8* %32) #4
  %58 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %58(i8* %56) #4
  %59 = icmp eq %34* %57, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i64 0, i64 0)) #4
  %61 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %61, align 8
  br label %65

62:                                               ; preds = %55
  %63 = bitcast %34* %57 to %35*
  %64 = call zeroext i8 @php_dom_create_object(%35* %63, %29* %1, %40* null) #4
  br label %65

65:                                               ; preds = %2, %62, %60, %47, %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_domimplementation_createDocument(%1* nocapture readonly %0, %29* %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = bitcast %29** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  store %29* null, %29** %3, align 8
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  store i64 0, i64* %4, align 8
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  store i64 0, i64* %5, align 8
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4
  store i8* null, i8** %6, align 8
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4
  store i8* null, i8** %7, align 8
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #4
  store i8* null, i8** %8, align 8
  %16 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #4
  store i8* null, i8** %9, align 8
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = load %6*, %6** @dom_documenttype_class_entry, align 8
  %20 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i8** nonnull %6, i64* nonnull %4, i8** nonnull %7, i64* nonnull %5, %29** nonnull %3, %6* %19) #4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %151, label %22

22:                                               ; preds = %2
  %23 = load %29*, %29** %3, align 8
  %24 = icmp eq %29* %23, null
  br i1 %24, label %57, label %25

25:                                               ; preds = %22
  %26 = bitcast %29* %23 to %15**
  %27 = load %15*, %15** %26, align 8
  %28 = getelementptr inbounds %15, %15* %27, i64 -1, i32 4
  %29 = bitcast %7** %28 to %40*
  %30 = bitcast %7** %28 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %25
  %34 = bitcast i8* %31 to %34**
  %35 = load %34*, %34** %34, align 8
  %36 = icmp eq %34* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %33, %25
  %38 = getelementptr inbounds %7*, %7** %28, i64 5
  %39 = bitcast %7** %38 to %6**
  %40 = load %6*, %6** %39, align 8
  %41 = getelementptr inbounds %6, %6* %40, i64 0, i32 1
  %42 = load %28*, %28** %41, align 8
  %43 = getelementptr inbounds %28, %28* %42, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i64 0, i64 0), i8* nonnull %43) #4
  %44 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %44, align 8
  br label %151

45:                                               ; preds = %33
  %46 = getelementptr inbounds %34, %34* %35, i64 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @14, i64 0, i64 0)) #4
  %50 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %50, align 8
  br label %151

51:                                               ; preds = %45
  %52 = getelementptr inbounds %34, %34* %35, i64 0, i32 8
  %53 = load %38*, %38** %52, align 8
  %54 = icmp eq %38* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  call void @php_dom_throw_error(i32 4, i32 1) #4
  %56 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %56, align 8
  br label %151

57:                                               ; preds = %22, %51
  %58 = phi %34* [ %35, %51 ], [ null, %22 ]
  %59 = phi %40* [ %29, %51 ], [ null, %22 ]
  %60 = load i64, i64* %5, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %57
  %63 = load i8*, i8** %7, align 8
  %64 = trunc i64 %60 to i32
  %65 = call i32 @dom_check_qname(i8* %63, i8** nonnull %9, i8** nonnull %8, i32 1, i32 %64) #4
  %66 = icmp eq i32 %65, 0
  %67 = load i64, i64* %4, align 8
  %68 = icmp ne i64 %67, 0
  %69 = and i1 %66, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = load i8*, i8** %6, align 8
  %72 = load i8*, i8** %8, align 8
  %73 = call %37* @xmlNewNs(%35* null, i8* %71, i8* %72) #4
  %74 = icmp eq %37* %73, null
  %75 = select i1 %74, i32 14, i32 0
  br label %76

76:                                               ; preds = %70, %57, %62
  %77 = phi %37* [ null, %62 ], [ null, %57 ], [ %73, %70 ]
  %78 = phi i32 [ %65, %62 ], [ 0, %57 ], [ %75, %70 ]
  %79 = load i8*, i8** %8, align 8
  %80 = icmp eq i8* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %82(i8* nonnull %79) #4
  br label %83

83:                                               ; preds = %76, %81
  %84 = icmp eq i32 %78, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %83
  %86 = load i8*, i8** %9, align 8
  %87 = icmp eq i8* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %89(i8* nonnull %86) #4
  br label %90

90:                                               ; preds = %85, %88
  call void @php_dom_throw_error(i32 %78, i32 1) #4
  %91 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %91, align 8
  br label %151

92:                                               ; preds = %83
  %93 = call %38* @xmlNewDoc(i8* null) #4
  %94 = icmp eq %38* %93, null
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load i8*, i8** %9, align 8
  %97 = icmp eq i8* %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  call void %99(i8* nonnull %96) #4
  br label %100

100:                                              ; preds = %95, %98
  %101 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %101, align 8
  br label %151

102:                                              ; preds = %92
  %103 = icmp ne %34* %58, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = getelementptr inbounds %38, %38* %93, i64 0, i32 11
  store %34* %58, %34** %105, align 8
  %106 = getelementptr inbounds %34, %34* %58, i64 0, i32 5
  store %38* %93, %38** %106, align 8
  %107 = getelementptr inbounds %34, %34* %58, i64 0, i32 8
  store %38* %93, %38** %107, align 8
  %108 = getelementptr inbounds %38, %38* %93, i64 0, i32 3
  %109 = bitcast %35** %108 to %34**
  store %34* %58, %34** %109, align 8
  %110 = getelementptr inbounds %38, %38* %93, i64 0, i32 4
  %111 = bitcast %35** %110 to %34**
  store %34* %58, %34** %111, align 8
  br label %112

112:                                              ; preds = %104, %102
  %113 = load i8*, i8** %9, align 8
  %114 = icmp eq i8* %113, null
  br i1 %114, label %134, label %115

115:                                              ; preds = %112
  %116 = call %35* @xmlNewDocNode(%38* nonnull %93, %37* %77, i8* nonnull %113, i8* null) #4
  %117 = icmp eq %35* %116, null
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  br i1 %103, label %119, label %125

119:                                              ; preds = %118
  %120 = getelementptr inbounds %38, %38* %93, i64 0, i32 11
  store %34* null, %34** %120, align 8
  %121 = getelementptr inbounds %34, %34* %58, i64 0, i32 5
  store %38* null, %38** %121, align 8
  %122 = getelementptr inbounds %34, %34* %58, i64 0, i32 8
  store %38* null, %38** %122, align 8
  %123 = getelementptr inbounds %38, %38* %93, i64 0, i32 3
  %124 = bitcast %35** %123 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %124, i8 0, i64 16, i1 false)
  br label %125

125:                                              ; preds = %119, %118
  call void @xmlFreeDoc(%38* nonnull %93) #4
  %126 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %127 = load i8*, i8** %9, align 8
  call void %126(i8* %127) #4
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i64 0, i64 0)) #4
  %128 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %128, align 8
  br label %151

129:                                              ; preds = %115
  %130 = getelementptr inbounds %35, %35* %116, i64 0, i32 12
  store %37* %77, %37** %130, align 8
  %131 = call %35* @xmlDocSetRootElement(%38* nonnull %93, %35* nonnull %116) #4
  %132 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %133 = load i8*, i8** %9, align 8
  call void %132(i8* %133) #4
  br label %134

134:                                              ; preds = %112, %129
  %135 = bitcast %38* %93 to %35*
  %136 = call zeroext i8 @php_dom_create_object(%35* %135, %29* %1, %40* null) #4
  %137 = icmp eq %40* %59, null
  br i1 %137, label %151, label %138

138:                                              ; preds = %134
  %139 = bitcast %38* %93 to %43**
  %140 = load %43*, %43** %139, align 8
  %141 = getelementptr inbounds %43, %43* %140, i64 0, i32 2
  %142 = bitcast i8** %141 to %40**
  %143 = load %40*, %40** %142, align 8
  %144 = getelementptr inbounds %40, %40* %143, i64 0, i32 1
  %145 = bitcast %41** %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds %40, %40* %59, i64 0, i32 1
  %148 = bitcast %41** %147 to i64*
  store i64 %146, i64* %148, align 8
  %149 = bitcast %40* %59 to %44*
  %150 = call i32 @php_libxml_increment_doc_ref(%44* %149, %38* nonnull %93) #4
  br label %151

151:                                              ; preds = %138, %134, %2, %125, %100, %90, %55, %49, %37
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @dom_has_feature(i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local %33* @xmlParseURI(i8*) local_unnamed_addr #2

declare dso_local i8* @xmlStrdup(i8*) local_unnamed_addr #2

declare dso_local i8* @xmlStrchr(i8*, i8 zeroext) local_unnamed_addr #2

declare dso_local void @php_dom_throw_error(i32, i32) local_unnamed_addr #2

declare dso_local void @xmlFreeURI(%33*) local_unnamed_addr #2

declare dso_local %34* @xmlCreateIntSubset(%38*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local zeroext i8 @php_dom_create_object(%35*, %29*, %40*) local_unnamed_addr #2

declare dso_local i32 @dom_check_qname(i8*, i8**, i8**, i32, i32) local_unnamed_addr #2

declare dso_local %37* @xmlNewNs(%35*, i8*, i8*) local_unnamed_addr #2

declare dso_local %38* @xmlNewDoc(i8*) local_unnamed_addr #2

declare dso_local %35* @xmlNewDocNode(%38*, %37*, i8*, i8*) local_unnamed_addr #2

declare dso_local void @xmlFreeDoc(%38*) local_unnamed_addr #2

declare dso_local %35* @xmlDocSetRootElement(%38*, %35*) local_unnamed_addr #2

declare dso_local i32 @php_libxml_increment_doc_ref(%44*, %38*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
