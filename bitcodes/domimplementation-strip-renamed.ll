; ModuleID = 'domimplementation-strip-renamed.bc'
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
%33 = type { i8*, i32, i8*, %34*, %34*, %37*, %34*, %34*, %37*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%34 = type { i8*, i32, i8*, %34*, %34*, %34*, %34*, %34*, %37*, %36*, i8*, %35*, %36*, i8*, i16, i16 }
%35 = type { i8*, i32, i8*, %34*, %34*, %34*, %35*, %35*, %37*, %36*, i32, i8* }
%36 = type { %36*, i32, i8*, i8*, i8*, %37* }
%37 = type { i8*, i32, i8*, %34*, %34*, %34*, %34*, %34*, %37*, i32, i32, %33*, %33*, %36*, i8*, i8*, i8*, i8*, i8*, i32, %38*, i8*, i32, i32 }
%38 = type opaque
%39 = type { i8*, i8*, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, i8* }
%40 = type { i8*, %41*, %7*, %15 }
%41 = type { i8*, i32, %42* }
%42 = type { i32, i32, i32, i32, i32, i32, i32, %7* }
%43 = type { %34*, i32, i8* }
%44 = type { %43*, %41*, %7*, %15 }

@0 = private unnamed_addr constant [11 x i8] c"getFeature\00", align 1
@1 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 2 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@2 = private unnamed_addr constant [11 x i8] c"hasFeature\00", align 1
@3 = internal constant [1 x %0] zeroinitializer, align 16
@4 = private unnamed_addr constant [19 x i8] c"createDocumentType\00", align 1
@5 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 3 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @20, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@6 = private unnamed_addr constant [15 x i8] c"createDocument\00", align 1
@7 = internal constant [4 x %0] [%0 { i8* inttoptr (i64 3 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i32 0, i32 0), i64 ptrtoint ([16 x i8]* @24 to i64), i8 0, i8 0 }], align 16
@php_dom_domimplementation_class_functions = hidden constant [5 x { i8*, void (%1*, %29*)*, %0*, i32, i32 }] [{ i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0), void (%1*, %29*)* @zim_domimplementation_getFeature, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @1, i32 0, i32 0), i32 2, i32 65792 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), void (%1*, %29*)* @zim_domimplementation_hasFeature, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @3, i32 0, i32 0), i32 0, i32 65792 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i32 0, i32 0), void (%1*, %29*)* @zim_domimplementation_createDocumentType, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @5, i32 0, i32 0), i32 3, i32 65792 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i32 0, i32 0), void (%1*, %29*)* @zim_domimplementation_createDocument, %0* getelementptr inbounds ([4 x %0], [4 x %0]* @7, i32 0, i32 0), i32 3, i32 65792 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } zeroinitializer], align 16
@8 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"|sss\00", align 1
@10 = private unnamed_addr constant [26 x i8] c"qualifiedName is required\00", align 1
@xmlFree = external dso_local global void (i8*)*, align 8
@11 = private unnamed_addr constant [30 x i8] c"Unable to create DocumentType\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"|ssO\00", align 1
@dom_documenttype_class_entry = external dso_local global %6*, align 8
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
define hidden void @zim_domimplementation_getFeature(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @16, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_domimplementation_hasFeature(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = load %1*, %1** %3, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 4
  %16 = getelementptr inbounds %29, %29* %15, i32 0, i32 2
  %17 = bitcast %32* %16 to i32*
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i8** %7, i64* %5, i8** %8, i64* %6)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, i32* %9, align 4
  br label %41

22:                                               ; preds = %2
  %23 = load i8*, i8** %7, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = call i32 @dom_has_feature(i8* %23, i8* %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load %29*, %29** %4, align 8
  %30 = getelementptr inbounds %29, %29* %29, i32 0, i32 1
  %31 = bitcast %31* %30 to i32*
  store i32 3, i32* %31, align 8
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 1, i32* %9, align 4
  br label %41

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  %36 = load %29*, %29** %4, align 8
  %37 = getelementptr inbounds %29, %29* %36, i32 0, i32 1
  %38 = bitcast %31* %37 to i32*
  store i32 2, i32* %38, align 8
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 1, i32* %9, align 4
  br label %41

41:                                               ; preds = %40, %33, %21
  %42 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #4
  %43 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #4
  %44 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #4
  %45 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_domimplementation_createDocumentType(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %39*, align 8
  %17 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %18 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #4
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #4
  %20 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #4
  store i64 0, i64* %7, align 8
  %21 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #4
  store i64 0, i64* %8, align 8
  %22 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #4
  store i64 0, i64* %9, align 8
  %23 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #4
  store i8* null, i8** %10, align 8
  %24 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #4
  store i8* null, i8** %11, align 8
  %25 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #4
  store i8* null, i8** %12, align 8
  %26 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #4
  store i8* null, i8** %13, align 8
  %27 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #4
  store i8* null, i8** %14, align 8
  %28 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #4
  store i8* null, i8** %15, align 8
  %29 = bitcast %39** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #4
  %30 = load %1*, %1** %3, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 4
  %32 = getelementptr inbounds %29, %29* %31, i32 0, i32 2
  %33 = bitcast %32* %32 to i32*
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i8** %10, i64* %7, i8** %11, i64* %8, i8** %12, i64* %9)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  store i32 1, i32* %17, align 4
  br label %117

38:                                               ; preds = %2
  %39 = load i64, i64* %7, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @10, i32 0, i32 0))
  br label %42

42:                                               ; preds = %41
  %43 = load %29*, %29** %4, align 8
  %44 = getelementptr inbounds %29, %29* %43, i32 0, i32 1
  %45 = bitcast %31* %44 to i32*
  store i32 2, i32* %45, align 8
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 1, i32* %17, align 4
  br label %117

48:                                               ; preds = %38
  %49 = load i64, i64* %8, align 8
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i8*, i8** %11, align 8
  store i8* %52, i8** %13, align 8
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i64, i64* %9, align 8
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i8*, i8** %12, align 8
  store i8* %57, i8** %14, align 8
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i8*, i8** %10, align 8
  %60 = call %39* @xmlParseURI(i8* %59)
  store %39* %60, %39** %16, align 8
  %61 = load %39*, %39** %16, align 8
  %62 = icmp ne %39* %61, null
  br i1 %62, label %63, label %87

63:                                               ; preds = %58
  %64 = load %39*, %39** %16, align 8
  %65 = getelementptr inbounds %39, %39* %64, i32 0, i32 1
  %66 = load i8*, i8** %65, align 8
  %67 = icmp ne i8* %66, null
  br i1 %67, label %68, label %87

68:                                               ; preds = %63
  %69 = load %39*, %39** %16, align 8
  %70 = getelementptr inbounds %39, %39* %69, i32 0, i32 1
  %71 = load i8*, i8** %70, align 8
  %72 = call i8* @xmlStrdup(i8* %71)
  store i8* %72, i8** %15, align 8
  %73 = load i8*, i8** %15, align 8
  %74 = call i8* @xmlStrchr(i8* %73, i8 zeroext 58)
  %75 = icmp ne i8* %74, null
  br i1 %75, label %76, label %86

76:                                               ; preds = %68
  call void @php_dom_throw_error(i32 14, i32 1)
  %77 = load %39*, %39** %16, align 8
  call void @xmlFreeURI(%39* %77)
  %78 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %79 = load i8*, i8** %15, align 8
  call void %78(i8* %79)
  br label %80

80:                                               ; preds = %76
  %81 = load %29*, %29** %4, align 8
  %82 = getelementptr inbounds %29, %29* %81, i32 0, i32 1
  %83 = bitcast %31* %82 to i32*
  store i32 2, i32* %83, align 8
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 1, i32* %17, align 4
  br label %117

86:                                               ; preds = %68
  br label %90

87:                                               ; preds = %63, %58
  %88 = load i8*, i8** %10, align 8
  %89 = call i8* @xmlStrdup(i8* %88)
  store i8* %89, i8** %15, align 8
  br label %90

90:                                               ; preds = %87, %86
  %91 = load %39*, %39** %16, align 8
  %92 = icmp ne %39* %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load %39*, %39** %16, align 8
  call void @xmlFreeURI(%39* %94)
  br label %95

95:                                               ; preds = %93, %90
  %96 = load i8*, i8** %15, align 8
  %97 = load i8*, i8** %13, align 8
  %98 = load i8*, i8** %14, align 8
  %99 = call %33* @xmlCreateIntSubset(%37* null, i8* %96, i8* %97, i8* %98)
  store %33* %99, %33** %5, align 8
  %100 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %101 = load i8*, i8** %15, align 8
  call void %100(i8* %101)
  %102 = load %33*, %33** %5, align 8
  %103 = icmp eq %33* %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %95
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i32 0, i32 0))
  br label %105

105:                                              ; preds = %104
  %106 = load %29*, %29** %4, align 8
  %107 = getelementptr inbounds %29, %29* %106, i32 0, i32 1
  %108 = bitcast %31* %107 to i32*
  store i32 2, i32* %108, align 8
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 1, i32* %17, align 4
  br label %117

111:                                              ; preds = %95
  %112 = load %33*, %33** %5, align 8
  %113 = bitcast %33* %112 to %34*
  %114 = load %29*, %29** %4, align 8
  %115 = call zeroext i8 @php_dom_create_object(%34* %113, %29* %114, %40* null)
  %116 = zext i8 %115 to i32
  store i32 %116, i32* %6, align 4
  store i32 0, i32* %17, align 4
  br label %117

117:                                              ; preds = %111, %110, %85, %47, %37
  %118 = bitcast %39** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #4
  %119 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #4
  %120 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #4
  %121 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #4
  %122 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #4
  %123 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #4
  %124 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #4
  %125 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #4
  %126 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #4
  %127 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #4
  %128 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #4
  %129 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #4
  %130 = load i32, i32* %17, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %117, %117
  ret void

132:                                              ; preds = %117
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_domimplementation_createDocument(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %37*, align 8
  %7 = alloca %34*, align 8
  %8 = alloca %33*, align 8
  %9 = alloca %36*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %40*, align 8
  %19 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %20 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #4
  store %29* null, %29** %5, align 8
  %21 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #4
  %22 = bitcast %34** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #4
  %23 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #4
  store %33* null, %33** %8, align 8
  %24 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #4
  store %36* null, %36** %9, align 8
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #4
  %26 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #4
  store i32 0, i32* %11, align 4
  %27 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #4
  store i64 0, i64* %12, align 8
  %28 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #4
  store i64 0, i64* %13, align 8
  %29 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #4
  store i8* null, i8** %14, align 8
  %30 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #4
  store i8* null, i8** %15, align 8
  %31 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #4
  store i8* null, i8** %16, align 8
  %32 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #4
  store i8* null, i8** %17, align 8
  %33 = bitcast %40** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #4
  %34 = load %1*, %1** %3, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 4
  %36 = getelementptr inbounds %29, %29* %35, i32 0, i32 2
  %37 = bitcast %32* %36 to i32*
  %38 = load i32, i32* %37, align 4
  %39 = load %6*, %6** @dom_documenttype_class_entry, align 8
  %40 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i8** %14, i64* %12, i8** %15, i64* %13, %29** %5, %6* %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  store i32 1, i32* %19, align 4
  br label %255

43:                                               ; preds = %2
  %44 = load %29*, %29** %5, align 8
  %45 = icmp ne %29* %44, null
  br i1 %45, label %46, label %105

46:                                               ; preds = %43
  %47 = load %29*, %29** %5, align 8
  %48 = getelementptr inbounds %29, %29* %47, i32 0, i32 0
  %49 = bitcast %30* %48 to %15**
  %50 = load %15*, %15** %49, align 8
  %51 = call %40* @25(%15* %50)
  store %40* %51, %40** %18, align 8
  %52 = load %40*, %40** %18, align 8
  %53 = getelementptr inbounds %40, %40* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = icmp eq i8* %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %46
  %57 = load %40*, %40** %18, align 8
  %58 = getelementptr inbounds %40, %40* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = bitcast i8* %59 to %43*
  %61 = getelementptr inbounds %43, %43* %60, i32 0, i32 0
  %62 = load %34*, %34** %61, align 8
  %63 = bitcast %34* %62 to %33*
  store %33* %63, %33** %8, align 8
  %64 = icmp ne %33* %63, null
  br i1 %64, label %80, label %65

65:                                               ; preds = %56, %46
  %66 = load %40*, %40** %18, align 8
  %67 = getelementptr inbounds %40, %40* %66, i32 0, i32 3
  %68 = getelementptr inbounds %15, %15* %67, i32 0, i32 2
  %69 = load %6*, %6** %68, align 8
  %70 = getelementptr inbounds %6, %6* %69, i32 0, i32 1
  %71 = load %28*, %28** %70, align 8
  %72 = getelementptr inbounds %28, %28* %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], [1 x i8]* %72, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i32 0, i32 0), i8* %73)
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
  store i32 1, i32* %19, align 4
  br label %255

80:                                               ; preds = %56
  %81 = load %33*, %33** %8, align 8
  %82 = getelementptr inbounds %33, %33* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = icmp eq i32 %83, 10
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @14, i32 0, i32 0))
  br label %86

86:                                               ; preds = %85
  %87 = load %29*, %29** %4, align 8
  %88 = getelementptr inbounds %29, %29* %87, i32 0, i32 1
  %89 = bitcast %31* %88 to i32*
  store i32 2, i32* %89, align 8
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 1, i32* %19, align 4
  br label %255

92:                                               ; preds = %80
  %93 = load %33*, %33** %8, align 8
  %94 = getelementptr inbounds %33, %33* %93, i32 0, i32 8
  %95 = load %37*, %37** %94, align 8
  %96 = icmp ne %37* %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  call void @php_dom_throw_error(i32 4, i32 1)
  br label %98

98:                                               ; preds = %97
  %99 = load %29*, %29** %4, align 8
  %100 = getelementptr inbounds %29, %29* %99, i32 0, i32 1
  %101 = bitcast %31* %100 to i32*
  store i32 2, i32* %101, align 8
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 1, i32* %19, align 4
  br label %255

104:                                              ; preds = %92
  br label %106

105:                                              ; preds = %43
  store %40* null, %40** %18, align 8
  br label %106

106:                                              ; preds = %105, %104
  %107 = load i64, i64* %13, align 8
  %108 = icmp ugt i64 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %106
  %110 = load i8*, i8** %15, align 8
  %111 = load i64, i64* %13, align 8
  %112 = trunc i64 %111 to i32
  %113 = call i32 @dom_check_qname(i8* %110, i8** %17, i8** %16, i32 1, i32 %112)
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %109
  %117 = load i64, i64* %12, align 8
  %118 = icmp ugt i64 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load i8*, i8** %14, align 8
  %121 = load i8*, i8** %16, align 8
  %122 = call %36* @xmlNewNs(%34* null, i8* %120, i8* %121)
  store %36* %122, %36** %9, align 8
  %123 = icmp eq %36* %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 14, i32* %11, align 4
  br label %125

125:                                              ; preds = %124, %119, %116, %109
  br label %126

126:                                              ; preds = %125, %106
  %127 = load i8*, i8** %16, align 8
  %128 = icmp ne i8* %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %131 = load i8*, i8** %16, align 8
  call void %130(i8* %131)
  br label %132

132:                                              ; preds = %129, %126
  %133 = load i32, i32* %11, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %132
  %136 = load i8*, i8** %17, align 8
  %137 = icmp ne i8* %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %140 = load i8*, i8** %17, align 8
  call void %139(i8* %140)
  br label %141

141:                                              ; preds = %138, %135
  %142 = load i32, i32* %11, align 4
  call void @php_dom_throw_error(i32 %142, i32 1)
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
  store i32 1, i32* %19, align 4
  br label %255

149:                                              ; preds = %132
  %150 = call %37* @xmlNewDoc(i8* null)
  store %37* %150, %37** %6, align 8
  %151 = load %37*, %37** %6, align 8
  %152 = icmp ne %37* %151, null
  br i1 %152, label %166, label %153

153:                                              ; preds = %149
  %154 = load i8*, i8** %17, align 8
  %155 = icmp ne i8* %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %158 = load i8*, i8** %17, align 8
  call void %157(i8* %158)
  br label %159

159:                                              ; preds = %156, %153
  br label %160

160:                                              ; preds = %159
  %161 = load %29*, %29** %4, align 8
  %162 = getelementptr inbounds %29, %29* %161, i32 0, i32 1
  %163 = bitcast %31* %162 to i32*
  store i32 2, i32* %163, align 8
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i32 1, i32* %19, align 4
  br label %255

166:                                              ; preds = %149
  %167 = load %33*, %33** %8, align 8
  %168 = icmp ne %33* %167, null
  br i1 %168, label %169, label %187

169:                                              ; preds = %166
  %170 = load %33*, %33** %8, align 8
  %171 = load %37*, %37** %6, align 8
  %172 = getelementptr inbounds %37, %37* %171, i32 0, i32 11
  store %33* %170, %33** %172, align 8
  %173 = load %37*, %37** %6, align 8
  %174 = load %33*, %33** %8, align 8
  %175 = getelementptr inbounds %33, %33* %174, i32 0, i32 5
  store %37* %173, %37** %175, align 8
  %176 = load %37*, %37** %6, align 8
  %177 = load %33*, %33** %8, align 8
  %178 = getelementptr inbounds %33, %33* %177, i32 0, i32 8
  store %37* %176, %37** %178, align 8
  %179 = load %33*, %33** %8, align 8
  %180 = bitcast %33* %179 to %34*
  %181 = load %37*, %37** %6, align 8
  %182 = getelementptr inbounds %37, %37* %181, i32 0, i32 3
  store %34* %180, %34** %182, align 8
  %183 = load %33*, %33** %8, align 8
  %184 = bitcast %33* %183 to %34*
  %185 = load %37*, %37** %6, align 8
  %186 = getelementptr inbounds %37, %37* %185, i32 0, i32 4
  store %34* %184, %34** %186, align 8
  br label %187

187:                                              ; preds = %169, %166
  %188 = load i8*, i8** %17, align 8
  %189 = icmp ne i8* %188, null
  br i1 %189, label %190, label %230

190:                                              ; preds = %187
  %191 = load %37*, %37** %6, align 8
  %192 = load %36*, %36** %9, align 8
  %193 = load i8*, i8** %17, align 8
  %194 = call %34* @xmlNewDocNode(%37* %191, %36* %192, i8* %193, i8* null)
  store %34* %194, %34** %7, align 8
  %195 = load %34*, %34** %7, align 8
  %196 = icmp ne %34* %195, null
  br i1 %196, label %221, label %197

197:                                              ; preds = %190
  %198 = load %33*, %33** %8, align 8
  %199 = icmp ne %33* %198, null
  br i1 %199, label %200, label %211

200:                                              ; preds = %197
  %201 = load %37*, %37** %6, align 8
  %202 = getelementptr inbounds %37, %37* %201, i32 0, i32 11
  store %33* null, %33** %202, align 8
  %203 = load %33*, %33** %8, align 8
  %204 = getelementptr inbounds %33, %33* %203, i32 0, i32 5
  store %37* null, %37** %204, align 8
  %205 = load %33*, %33** %8, align 8
  %206 = getelementptr inbounds %33, %33* %205, i32 0, i32 8
  store %37* null, %37** %206, align 8
  %207 = load %37*, %37** %6, align 8
  %208 = getelementptr inbounds %37, %37* %207, i32 0, i32 3
  store %34* null, %34** %208, align 8
  %209 = load %37*, %37** %6, align 8
  %210 = getelementptr inbounds %37, %37* %209, i32 0, i32 4
  store %34* null, %34** %210, align 8
  br label %211

211:                                              ; preds = %200, %197
  %212 = load %37*, %37** %6, align 8
  call void @xmlFreeDoc(%37* %212)
  %213 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %214 = load i8*, i8** %17, align 8
  call void %213(i8* %214)
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i32 0, i32 0))
  br label %215

215:                                              ; preds = %211
  %216 = load %29*, %29** %4, align 8
  %217 = getelementptr inbounds %29, %29* %216, i32 0, i32 1
  %218 = bitcast %31* %217 to i32*
  store i32 2, i32* %218, align 8
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i32 1, i32* %19, align 4
  br label %255

221:                                              ; preds = %190
  %222 = load %36*, %36** %9, align 8
  %223 = load %34*, %34** %7, align 8
  %224 = getelementptr inbounds %34, %34* %223, i32 0, i32 12
  store %36* %222, %36** %224, align 8
  %225 = load %37*, %37** %6, align 8
  %226 = load %34*, %34** %7, align 8
  %227 = call %34* @xmlDocSetRootElement(%37* %225, %34* %226)
  %228 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %229 = load i8*, i8** %17, align 8
  call void %228(i8* %229)
  br label %230

230:                                              ; preds = %221, %187
  %231 = load %37*, %37** %6, align 8
  %232 = bitcast %37* %231 to %34*
  %233 = load %29*, %29** %4, align 8
  %234 = call zeroext i8 @php_dom_create_object(%34* %232, %29* %233, %40* null)
  %235 = zext i8 %234 to i32
  store i32 %235, i32* %10, align 4
  %236 = load %40*, %40** %18, align 8
  %237 = icmp ne %40* %236, null
  br i1 %237, label %238, label %254

238:                                              ; preds = %230
  %239 = load %37*, %37** %6, align 8
  %240 = getelementptr inbounds %37, %37* %239, i32 0, i32 0
  %241 = load i8*, i8** %240, align 8
  %242 = bitcast i8* %241 to %43*
  %243 = getelementptr inbounds %43, %43* %242, i32 0, i32 2
  %244 = load i8*, i8** %243, align 8
  %245 = bitcast i8* %244 to %40*
  %246 = getelementptr inbounds %40, %40* %245, i32 0, i32 1
  %247 = load %41*, %41** %246, align 8
  %248 = load %40*, %40** %18, align 8
  %249 = getelementptr inbounds %40, %40* %248, i32 0, i32 1
  store %41* %247, %41** %249, align 8
  %250 = load %40*, %40** %18, align 8
  %251 = bitcast %40* %250 to %44*
  %252 = load %37*, %37** %6, align 8
  %253 = call i32 @php_libxml_increment_doc_ref(%44* %251, %37* %252)
  br label %254

254:                                              ; preds = %238, %230
  store i32 0, i32* %19, align 4
  br label %255

255:                                              ; preds = %254, %220, %165, %148, %103, %91, %79, %42
  %256 = bitcast %40** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #4
  %257 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #4
  %258 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #4
  %259 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #4
  %260 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %260) #4
  %261 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #4
  %262 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %262) #4
  %263 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %263) #4
  %264 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %264) #4
  %265 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %265) #4
  %266 = bitcast %33** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #4
  %267 = bitcast %34** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #4
  %268 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #4
  %269 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #4
  %270 = load i32, i32* %19, align 4
  switch i32 %270, label %272 [
    i32 0, label %271
    i32 1, label %271
  ]

271:                                              ; preds = %255, %255
  ret void

272:                                              ; preds = %255
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) #2

declare dso_local i32 @dom_has_feature(i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #2

declare dso_local %39* @xmlParseURI(i8*) #2

declare dso_local i8* @xmlStrdup(i8*) #2

declare dso_local i8* @xmlStrchr(i8*, i8 zeroext) #2

declare dso_local void @php_dom_throw_error(i32, i32) #2

declare dso_local void @xmlFreeURI(%39*) #2

declare dso_local %33* @xmlCreateIntSubset(%37*, i8*, i8*, i8*) #2

declare dso_local zeroext i8 @php_dom_create_object(%34*, %29*, %40*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %40* @25(%15* %0) #3 {
  %2 = alloca %15*, align 8
  store %15* %0, %15** %2, align 8
  %3 = load %15*, %15** %2, align 8
  %4 = bitcast %15* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 sub (i64 0, i64 ptrtoint (%15* getelementptr inbounds (%40, %40* null, i32 0, i32 3) to i64))
  %6 = bitcast i8* %5 to %40*
  ret %40* %6
}

declare dso_local i32 @dom_check_qname(i8*, i8**, i8**, i32, i32) #2

declare dso_local %36* @xmlNewNs(%34*, i8*, i8*) #2

declare dso_local %37* @xmlNewDoc(i8*) #2

declare dso_local %34* @xmlNewDocNode(%37*, %36*, i8*, i8*) #2

declare dso_local void @xmlFreeDoc(%37*) #2

declare dso_local %34* @xmlDocSetRootElement(%37*, %34*) #2

declare dso_local i32 @php_libxml_increment_doc_ref(%44*, %37*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
