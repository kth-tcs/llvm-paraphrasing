; ModuleID = 'processinginstruction-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/dom/processinginstruction.c"
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
%42 = type { %43*, %40*, %7*, %15 }
%43 = type { %33*, i32, i8* }
%44 = type { i8, i8, i8, i8 }
%45 = type { i8, i8, i16 }

@0 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@1 = internal constant [3 x %0] [%0 { i8* inttoptr (i64 1 to i8*), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i64 0, i8 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@php_dom_processinginstruction_class_functions = hidden constant [2 x { i8*, void (%1*, %29*)*, %0*, i32, i32 }] [{ i8*, void (%1*, %29*)*, %0*, i32, i32 } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), void (%1*, %29*)* @zim_domprocessinginstruction___construct, %0* getelementptr inbounds ([3 x %0], [3 x %0]* @1, i32 0, i32 0), i32 2, i32 256 }, { i8*, void (%1*, %29*)*, %0*, i32, i32 } zeroinitializer], align 16
@2 = private unnamed_addr constant [4 x i8] c"s|s\00", align 1
@xmlFree = external dso_local global void (i8*)*, align 8
@zend_empty_string = external dso_local global %28*, align 8
@3 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"value\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_domprocessinginstruction___construct(%1* %0, %29* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca %39*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %29* %1, %29** %4, align 8
  %15 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load %1*, %1** %3, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 4
  %18 = call zeroext i8 @5(%29* %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 4
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi %29* [ %23, %21 ], [ null, %24 ]
  store %29* %26, %29** %5, align 8
  %27 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  store %33* null, %33** %6, align 8
  %28 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  store %33* null, %33** %7, align 8
  %29 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  store i8* null, i8** %10, align 8
  %32 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  %33 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #8
  %35 = load %1*, %1** %3, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 4
  %37 = getelementptr inbounds %29, %29* %36, i32 0, i32 2
  %38 = bitcast %32* %37 to i32*
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i32, i8*, ...) @zend_parse_parameters_throw(i32 %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i8** %9, i64* %11, i8** %10, i64* %12)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %25
  store i32 1, i32* %14, align 4
  br label %87

43:                                               ; preds = %25
  %44 = load i8*, i8** %9, align 8
  %45 = call i32 @xmlValidateName(i8* %44, i32 0)
  store i32 %45, i32* %13, align 4
  %46 = load i32, i32* %13, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  call void @php_dom_throw_error(i32 5, i32 1)
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
  store i32 1, i32* %14, align 4
  br label %87

55:                                               ; preds = %43
  %56 = load i8*, i8** %9, align 8
  %57 = load i8*, i8** %10, align 8
  %58 = call %33* @xmlNewPI(i8* %56, i8* %57)
  store %33* %58, %33** %6, align 8
  %59 = load %33*, %33** %6, align 8
  %60 = icmp ne %33* %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %55
  call void @php_dom_throw_error(i32 11, i32 1)
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
  store i32 1, i32* %14, align 4
  br label %87

68:                                               ; preds = %55
  %69 = load %29*, %29** %5, align 8
  %70 = getelementptr inbounds %29, %29* %69, i32 0, i32 0
  %71 = bitcast %30* %70 to %15**
  %72 = load %15*, %15** %71, align 8
  %73 = call %39* @6(%15* %72)
  store %39* %73, %39** %8, align 8
  %74 = load %39*, %39** %8, align 8
  %75 = call %33* @dom_object_get_node(%39* %74)
  store %33* %75, %33** %7, align 8
  %76 = load %33*, %33** %7, align 8
  %77 = icmp ne %33* %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = load %33*, %33** %7, align 8
  call void @php_libxml_node_free_resource(%33* %79)
  br label %80

80:                                               ; preds = %78, %68
  %81 = load %39*, %39** %8, align 8
  %82 = bitcast %39* %81 to %42*
  %83 = load %33*, %33** %6, align 8
  %84 = load %39*, %39** %8, align 8
  %85 = bitcast %39* %84 to i8*
  %86 = call i32 @php_libxml_increment_node_ptr(%42* %82, %33* %83, i8* %85)
  store i32 0, i32* %14, align 4
  br label %87

87:                                               ; preds = %80, %67, %54, %42
  %88 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #8
  %89 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #8
  %90 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #8
  %91 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #8
  %92 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #8
  %93 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #8
  %94 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #8
  %95 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #8
  %96 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #8
  %97 = load i32, i32* %14, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %87, %87
  ret void

99:                                               ; preds = %87
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @5(%29* %0) #2 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 1
  %5 = bitcast %31* %4 to %44*
  %6 = getelementptr inbounds %44, %44* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zend_parse_parameters_throw(i32, i8*, ...) #3

declare dso_local i32 @xmlValidateName(i8*, i32) #3

declare dso_local void @php_dom_throw_error(i32, i32) #3

declare dso_local %33* @xmlNewPI(i8*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %39* @6(%15* %0) #4 {
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

declare dso_local i32 @php_libxml_increment_node_ptr(%42*, %33*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_processinginstruction_target_read(%39* %0, %29* %1) #0 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
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
  br label %48

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = load %33*, %33** %6, align 8
  %21 = getelementptr inbounds %33, %33* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  store i8* %22, i8** %8, align 8
  br label %23

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = load %29*, %29** %5, align 8
  store %29* %26, %29** %9, align 8
  %27 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = load i8*, i8** %8, align 8
  %29 = load i8*, i8** %8, align 8
  %30 = call i64 @strlen(i8* %29) #9
  %31 = call %28* @7(i8* %28, i64 %30, i32 0)
  store %28* %31, %28** %10, align 8
  %32 = load %28*, %28** %10, align 8
  %33 = load %29*, %29** %9, align 8
  %34 = getelementptr inbounds %29, %29* %33, i32 0, i32 0
  %35 = bitcast %30* %34 to %28**
  store %28* %32, %28** %35, align 8
  %36 = load %29*, %29** %9, align 8
  %37 = getelementptr inbounds %29, %29* %36, i32 0, i32 1
  %38 = bitcast %31* %37 to i32*
  store i32 5126, i32* %38, align 8
  %39 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  %40 = bitcast %29** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  br label %41

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #8
  br label %46

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %48

48:                                               ; preds = %47, %16
  %49 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  %50 = load i32, i32* %3, align 4
  ret i32 %50
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %28* @7(i8* %0, i64 %1, i32 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %28*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %28* @10(i64 %9, i32 %10)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #8
  ret %28* %21
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind uwtable
define hidden i32 @dom_processinginstruction_data_read(%39* %0, %29* %1) #0 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load %39*, %39** %4, align 8
  %17 = call %33* @dom_object_get_node(%39* %16)
  store %33* %17, %33** %6, align 8
  %18 = load %33*, %33** %6, align 8
  %19 = icmp eq %33* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %77

21:                                               ; preds = %2
  %22 = load %33*, %33** %6, align 8
  %23 = call i8* @xmlNodeGetContent(%33* %22)
  store i8* %23, i8** %7, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %56

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = load i8*, i8** %7, align 8
  store i8* %28, i8** %9, align 8
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = load %29*, %29** %5, align 8
  store %29* %32, %29** %10, align 8
  %33 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  %34 = load i8*, i8** %9, align 8
  %35 = load i8*, i8** %9, align 8
  %36 = call i64 @strlen(i8* %35) #9
  %37 = call %28* @7(i8* %34, i64 %36, i32 0)
  store %28* %37, %28** %11, align 8
  %38 = load %28*, %28** %11, align 8
  %39 = load %29*, %29** %10, align 8
  %40 = getelementptr inbounds %29, %29* %39, i32 0, i32 0
  %41 = bitcast %30* %40 to %28**
  store %28* %38, %28** %41, align 8
  %42 = load %29*, %29** %10, align 8
  %43 = getelementptr inbounds %29, %29* %42, i32 0, i32 1
  %44 = bitcast %31* %43 to i32*
  store i32 5126, i32* %44, align 8
  %45 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #8
  %46 = bitcast %29** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  br label %47

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #8
  br label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %55 = load i8*, i8** %7, align 8
  call void %54(i8* %55)
  br label %76

56:                                               ; preds = %21
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #8
  %60 = load %29*, %29** %5, align 8
  store %29* %60, %29** %12, align 8
  %61 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #8
  %62 = load %28*, %28** @zend_empty_string, align 8
  store %28* %62, %28** %13, align 8
  %63 = load %28*, %28** %13, align 8
  %64 = load %29*, %29** %12, align 8
  %65 = getelementptr inbounds %29, %29* %64, i32 0, i32 0
  %66 = bitcast %30* %65 to %28**
  store %28* %63, %28** %66, align 8
  %67 = load %29*, %29** %12, align 8
  %68 = getelementptr inbounds %29, %29* %67, i32 0, i32 1
  %69 = bitcast %31* %68 to i32*
  store i32 6, i32* %69, align 8
  %70 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #8
  %71 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #8
  br label %72

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %53
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %77

77:                                               ; preds = %76, %20
  %78 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #8
  %79 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #8
  %80 = load i32, i32* %3, align 4
  ret i32 %80
}

declare dso_local i8* @xmlNodeGetContent(%33*) #3

; Function Attrs: nounwind uwtable
define hidden i32 @dom_processinginstruction_data_write(%39* %0, %29* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %39*, align 8
  %5 = alloca %29*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %28*, align 8
  %8 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store %29* %1, %29** %5, align 8
  %9 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %39*, %39** %4, align 8
  %11 = call %33* @dom_object_get_node(%39* %10)
  store %33* %11, %33** %6, align 8
  %12 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %33*, %33** %6, align 8
  %14 = icmp eq %33* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %29

16:                                               ; preds = %2
  %17 = load %29*, %29** %5, align 8
  %18 = call %28* @8(%29* %17)
  store %28* %18, %28** %7, align 8
  %19 = load %33*, %33** %6, align 8
  %20 = load %28*, %28** %7, align 8
  %21 = getelementptr inbounds %28, %28* %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i8], [1 x i8]* %21, i32 0, i32 0
  %23 = load %28*, %28** %7, align 8
  %24 = getelementptr inbounds %28, %28* %23, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, 1
  %27 = trunc i64 %26 to i32
  call void @xmlNodeSetContentLen(%33* %19, i8* %22, i32 %27)
  %28 = load %28*, %28** %7, align 8
  call void @9(%28* %28)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %29

29:                                               ; preds = %16, %15
  %30 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #8
  %31 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #8
  %32 = load i32, i32* %3, align 4
  ret i32 %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %28* @8(%29* %0) #2 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = call zeroext i8 @5(%29* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load %29*, %29** %2, align 8
  %9 = getelementptr inbounds %29, %29* %8, i32 0, i32 0
  %10 = bitcast %30* %9 to %28**
  %11 = load %28*, %28** %10, align 8
  %12 = call %28* @12(%28* %11)
  br label %16

13:                                               ; preds = %1
  %14 = load %29*, %29** %2, align 8
  %15 = call %28* @_zval_get_string_func(%29* %14)
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi %28* [ %12, %7 ], [ %15, %13 ]
  ret %28* %17
}

declare dso_local void @xmlNodeSetContentLen(%33*, i8*, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @9(%28* %0) #2 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 0
  %5 = getelementptr inbounds %8, %8* %4, i32 0, i32 1
  %6 = bitcast %9* %5 to %45*
  %7 = getelementptr inbounds %45, %45* %6, i32 0, i32 1
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
  %23 = bitcast %9* %22 to %45*
  %24 = getelementptr inbounds %45, %45* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %28*, %28** %2, align 8
  %31 = bitcast %28* %30 to i8*
  call void @free(i8* %31) #8
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

; Function Attrs: alwaysinline nounwind uwtable
define internal %28* @10(i64 %0, i32 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %28*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
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
  %16 = call noalias i8* @__zend_malloc(i64 %15) #10
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%28, %28* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #10
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
  call void @11(%28* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %28*, %28** %5, align 8
  %44 = getelementptr inbounds %28, %28* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %28*, %28** %5, align 8
  %46 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  ret %28* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #6

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @11(%28* %0) #2 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %28* @12(%28* %0) #2 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 0
  %5 = getelementptr inbounds %8, %8* %4, i32 0, i32 1
  %6 = bitcast %9* %5 to %45*
  %7 = getelementptr inbounds %45, %45* %6, i32 0, i32 1
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

declare dso_local %28* @_zval_get_string_func(%29*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

declare dso_local void @_efree(i8*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
