; ModuleID = 'glob_wrapper-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/streams/glob_wrapper.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64 (%1*, i8*, i64)*, i64 (%1*, i8*, i64)*, i32 (%1*, i32)*, i32 (%1*)*, i8*, i32 (%1*, i64, i32, i64*)*, i32 (%1*, i32, i8**)*, i32 (%1*, %9*)*, i32 (%1*, i32, i32, i8*)* }
%1 = type { %0*, i8*, %2, %2, %7*, i8*, %17, i8, i8, [16 x i8], i32, %23*, %21*, i8*, %23*, i64, i8*, i64, i64, i64, i64, %1* }
%2 = type { %3*, %3*, %1* }
%3 = type { %4*, %17, %3*, %3*, i32, %2*, %5, %23* }
%4 = type { i32 (%1*, %3*, %5*, %5*, i64*, i32)*, void (%3*)*, i8* }
%5 = type { %6*, %6* }
%6 = type { %6*, %6*, %5*, i8*, i64, i8, i8, i32 }
%7 = type { %8*, i8*, i32 }
%8 = type { %1* (%7*, i8*, i8*, i32, %14**, %12*)*, i32 (%7*, %1*)*, i32 (%7*, %1*, %9*)*, i32 (%7*, i8*, i32, %9*, %12*)*, %1* (%7*, i8*, i8*, i32, %14**, %12*)*, i8*, i32 (%7*, i8*, i32, %12*)*, i32 (%7*, i8*, i8*, i32, %12*)*, i32 (%7*, i8*, i32, i32, %12*)*, i32 (%7*, i8*, i32, %12*)*, i32 (%7*, i8*, i32, i8*, %12*)* }
%9 = type { %10 }
%10 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %11, %11, %11, [3 x i64] }
%11 = type { i64, i64 }
%12 = type { %13*, %17, %23* }
%13 = type { void (%12*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%13*)*, %17, i32, i64, i64 }
%14 = type { %15, i64, i64, [1 x i8] }
%15 = type { i32, %16 }
%16 = type { i32 }
%17 = type { %18, %19, %20 }
%18 = type { i64 }
%19 = type { i32 }
%20 = type { i32 }
%21 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %22*, %21*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%22 = type { %22*, %21*, i32 }
%23 = type { %15, i32, i32, i8* }
%24 = type { %25, i64, i32, i8*, i64, i8*, i64 }
%25 = type { i64, i8**, i64, i32, void (i8*)*, %26* (i8*)*, i8* (i8*)*, i32 (i8*, %10*)*, i32 (i8*, %10*)* }
%26 = type { i64, i64, i16, i8, [256 x i8] }
%27 = type { [4096 x i8] }

@0 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@php_glob_stream_ops = dso_local global %0 { i64 (%1*, i8*, i64)* null, i64 (%1*, i8*, i64)* @3, i32 (%1*, i32)* @4, i32 (%1*)* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i32 (%1*, i64, i32, i64*)* @5, i32 (%1*, i32, i8**)* null, i32 (%1*, %9*)* null, i32 (%1*, i32, i32, i8*)* null }, align 8
@1 = internal global %8 { %1* (%7*, i8*, i8*, i32, %14**, %12*)* null, i32 (%7*, %1*)* null, i32 (%7*, %1*, %9*)* null, i32 (%7*, i8*, i32, %9*, %12*)* null, %1* (%7*, i8*, i8*, i32, %14**, %12*)* @7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i32 (%7*, i8*, i32, %12*)* null, i32 (%7*, i8*, i8*, i32, %12*)* null, i32 (%7*, i8*, i32, i32, %12*)* null, i32 (%7*, i8*, i32, %12*)* null, i32 (%7*, i8*, i32, i8*, %12*)* null }, align 8
@php_glob_stream_wrapper = dso_local global %7 { %8* @1, i8* null, i32 0 }, align 8
@2 = private unnamed_addr constant [8 x i8] c"glob://\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @_php_glob_stream_get_path(%1* %0, i32 %1, i64* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64*, align 8
  %8 = alloca %24*, align 8
  %9 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64* %2, i64** %7, align 8
  %10 = bitcast %24** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %1*, %1** %5, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %24*
  store %24* %14, %24** %8, align 8
  %15 = load %24*, %24** %8, align 8
  %16 = icmp ne %24* %15, null
  br i1 %16, label %17, label %45

17:                                               ; preds = %3
  %18 = load %24*, %24** %8, align 8
  %19 = getelementptr inbounds %24, %24* %18, i32 0, i32 3
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %17
  %23 = load i64*, i64** %7, align 8
  %24 = icmp ne i64* %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load %24*, %24** %8, align 8
  %27 = getelementptr inbounds %24, %24* %26, i32 0, i32 4
  %28 = load i64, i64* %27, align 8
  %29 = load i64*, i64** %7, align 8
  store i64 %28, i64* %29, align 8
  br label %30

30:                                               ; preds = %25, %22
  %31 = load i32, i32* %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load %24*, %24** %8, align 8
  %35 = getelementptr inbounds %24, %24* %34, i32 0, i32 3
  %36 = load i8*, i8** %35, align 8
  %37 = load %24*, %24** %8, align 8
  %38 = getelementptr inbounds %24, %24* %37, i32 0, i32 4
  %39 = load i64, i64* %38, align 8
  %40 = call noalias i8* @_estrndup(i8* %36, i64 %39)
  store i8* %40, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %51

41:                                               ; preds = %30
  %42 = load %24*, %24** %8, align 8
  %43 = getelementptr inbounds %24, %24* %42, i32 0, i32 3
  %44 = load i8*, i8** %43, align 8
  store i8* %44, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %51

45:                                               ; preds = %17, %3
  %46 = load i64*, i64** %7, align 8
  %47 = icmp ne i64* %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i64*, i64** %7, align 8
  store i64 0, i64* %49, align 8
  br label %50

50:                                               ; preds = %48, %45
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %51

51:                                               ; preds = %50, %41, %33
  %52 = bitcast %24** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #8
  %53 = load i8*, i8** %4, align 8
  ret i8* %53
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local noalias i8* @_estrndup(i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @_php_glob_stream_get_pattern(%1* %0, i32 %1, i64* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64*, align 8
  %8 = alloca %24*, align 8
  %9 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64* %2, i64** %7, align 8
  %10 = bitcast %24** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %1*, %1** %5, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %24*
  store %24* %14, %24** %8, align 8
  %15 = load %24*, %24** %8, align 8
  %16 = icmp ne %24* %15, null
  br i1 %16, label %17, label %45

17:                                               ; preds = %3
  %18 = load %24*, %24** %8, align 8
  %19 = getelementptr inbounds %24, %24* %18, i32 0, i32 5
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %17
  %23 = load i64*, i64** %7, align 8
  %24 = icmp ne i64* %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load %24*, %24** %8, align 8
  %27 = getelementptr inbounds %24, %24* %26, i32 0, i32 6
  %28 = load i64, i64* %27, align 8
  %29 = load i64*, i64** %7, align 8
  store i64 %28, i64* %29, align 8
  br label %30

30:                                               ; preds = %25, %22
  %31 = load i32, i32* %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load %24*, %24** %8, align 8
  %35 = getelementptr inbounds %24, %24* %34, i32 0, i32 5
  %36 = load i8*, i8** %35, align 8
  %37 = load %24*, %24** %8, align 8
  %38 = getelementptr inbounds %24, %24* %37, i32 0, i32 6
  %39 = load i64, i64* %38, align 8
  %40 = call noalias i8* @_estrndup(i8* %36, i64 %39)
  store i8* %40, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %51

41:                                               ; preds = %30
  %42 = load %24*, %24** %8, align 8
  %43 = getelementptr inbounds %24, %24* %42, i32 0, i32 5
  %44 = load i8*, i8** %43, align 8
  store i8* %44, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %51

45:                                               ; preds = %17, %3
  %46 = load i64*, i64** %7, align 8
  %47 = icmp ne i64* %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i64*, i64** %7, align 8
  store i64 0, i64* %49, align 8
  br label %50

50:                                               ; preds = %48, %45
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %51

51:                                               ; preds = %50, %41, %33
  %52 = bitcast %24** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #8
  %53 = load i8*, i8** %4, align 8
  ret i8* %53
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_glob_stream_get_count(%1* %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %24*, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %1*, %1** %4, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %24*
  store %24* %12, %24** %6, align 8
  %13 = load %24*, %24** %6, align 8
  %14 = icmp ne %24* %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %2
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load %24*, %24** %6, align 8
  %20 = getelementptr inbounds %24, %24* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = load i32*, i32** %5, align 8
  store i32 %21, i32* %22, align 4
  br label %23

23:                                               ; preds = %18, %15
  %24 = load %24*, %24** %6, align 8
  %25 = getelementptr inbounds %24, %24* %24, i32 0, i32 0
  %26 = getelementptr inbounds %25, %25* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %35

29:                                               ; preds = %2
  %30 = load i32*, i32** %5, align 8
  %31 = icmp ne i32* %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32*, i32** %5, align 8
  store i32 0, i32* %33, align 4
  br label %34

34:                                               ; preds = %32, %29
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %23
  %36 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #8
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i64 @3(%1* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %24*, align 8
  %9 = alloca %27*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %13 = bitcast %24** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load %1*, %1** %5, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %24*
  store %24* %17, %24** %8, align 8
  %18 = bitcast %27** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = load i8*, i8** %6, align 8
  %20 = bitcast i8* %19 to %27*
  store %27* %20, %27** %9, align 8
  %21 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = load i64, i64* %7, align 8
  %23 = icmp eq i64 %22, 4096
  br i1 %23, label %24, label %89

24:                                               ; preds = %3
  %25 = load %24*, %24** %8, align 8
  %26 = icmp ne %24* %25, null
  br i1 %26, label %27, label %89

27:                                               ; preds = %24
  %28 = load %24*, %24** %8, align 8
  %29 = getelementptr inbounds %24, %24* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = load %24*, %24** %8, align 8
  %32 = getelementptr inbounds %24, %24* %31, i32 0, i32 0
  %33 = getelementptr inbounds %25, %25* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = icmp ult i64 %30, %34
  br i1 %35, label %36, label %71

36:                                               ; preds = %27
  %37 = load %24*, %24** %8, align 8
  %38 = load %24*, %24** %8, align 8
  %39 = getelementptr inbounds %24, %24* %38, i32 0, i32 0
  %40 = getelementptr inbounds %25, %25* %39, i32 0, i32 1
  %41 = load i8**, i8*** %40, align 8
  %42 = load %24*, %24** %8, align 8
  %43 = getelementptr inbounds %24, %24* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, i64* %43, align 8
  %46 = getelementptr inbounds i8*, i8** %41, i64 %44
  %47 = load i8*, i8** %46, align 8
  %48 = load %24*, %24** %8, align 8
  %49 = getelementptr inbounds %24, %24* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = and i32 %50, 32
  call void @6(%24* %37, i8* %47, i32 %51, i8** %10)
  %52 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #8
  %53 = load i8*, i8** %10, align 8
  %54 = call i64 @strlen(i8* %53) #9
  %55 = icmp uge i64 %54, 4096
  br i1 %55, label %56, label %57

56:                                               ; preds = %36
  store i64 4095, i64* %11, align 8
  br label %60

57:                                               ; preds = %36
  %58 = load i8*, i8** %10, align 8
  %59 = call i64 @strlen(i8* %58) #9
  store i64 %59, i64* %11, align 8
  br label %60

60:                                               ; preds = %57, %56
  %61 = load %27*, %27** %9, align 8
  %62 = getelementptr inbounds %27, %27* %61, i32 0, i32 0
  %63 = getelementptr inbounds [4096 x i8], [4096 x i8]* %62, i32 0, i32 0
  %64 = load i8*, i8** %10, align 8
  %65 = load i64, i64* %11, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* align 1 %64, i64 %65, i1 false)
  %66 = load %27*, %27** %9, align 8
  %67 = getelementptr inbounds %27, %27* %66, i32 0, i32 0
  %68 = load i64, i64* %11, align 8
  %69 = getelementptr inbounds [4096 x i8], [4096 x i8]* %67, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  %70 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #8
  store i64 4096, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %90

71:                                               ; preds = %27
  %72 = load %24*, %24** %8, align 8
  %73 = getelementptr inbounds %24, %24* %72, i32 0, i32 0
  %74 = getelementptr inbounds %25, %25* %73, i32 0, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = load %24*, %24** %8, align 8
  %77 = getelementptr inbounds %24, %24* %76, i32 0, i32 1
  store i64 %75, i64* %77, align 8
  %78 = load %24*, %24** %8, align 8
  %79 = getelementptr inbounds %24, %24* %78, i32 0, i32 3
  %80 = load i8*, i8** %79, align 8
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %71
  %83 = load %24*, %24** %8, align 8
  %84 = getelementptr inbounds %24, %24* %83, i32 0, i32 3
  %85 = load i8*, i8** %84, align 8
  call void @_efree(i8* %85)
  %86 = load %24*, %24** %8, align 8
  %87 = getelementptr inbounds %24, %24* %86, i32 0, i32 3
  store i8* null, i8** %87, align 8
  br label %88

88:                                               ; preds = %82, %71
  br label %89

89:                                               ; preds = %88, %24, %3
  store i64 0, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %90

90:                                               ; preds = %89, %60
  %91 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #8
  %92 = bitcast %27** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #8
  %93 = bitcast %24** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #8
  %94 = load i64, i64* %4, align 8
  ret i64 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @4(%1* %0, i32 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %24*, align 8
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %1*, %1** %3, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %24*
  store %24* %10, %24** %5, align 8
  %11 = load %24*, %24** %5, align 8
  %12 = icmp ne %24* %11, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = load %24*, %24** %5, align 8
  %15 = getelementptr inbounds %24, %24* %14, i32 0, i32 1
  store i64 0, i64* %15, align 8
  %16 = load %24*, %24** %5, align 8
  %17 = getelementptr inbounds %24, %24* %16, i32 0, i32 0
  call void @globfree(%25* %17) #8
  %18 = load %24*, %24** %5, align 8
  %19 = getelementptr inbounds %24, %24* %18, i32 0, i32 3
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = load %24*, %24** %5, align 8
  %24 = getelementptr inbounds %24, %24* %23, i32 0, i32 3
  %25 = load i8*, i8** %24, align 8
  call void @_efree(i8* %25)
  br label %26

26:                                               ; preds = %22, %13
  %27 = load %24*, %24** %5, align 8
  %28 = getelementptr inbounds %24, %24* %27, i32 0, i32 5
  %29 = load i8*, i8** %28, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load %24*, %24** %5, align 8
  %33 = getelementptr inbounds %24, %24* %32, i32 0, i32 5
  %34 = load i8*, i8** %33, align 8
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %31, %26
  br label %36

36:                                               ; preds = %35, %2
  %37 = load %1*, %1** %3, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  call void @_efree(i8* %39)
  %40 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @5(%1* %0, i64 %1, i32 %2, i64* %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  %9 = alloca %24*, align 8
  store %1* %0, %1** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  store i64* %3, i64** %8, align 8
  %10 = bitcast %24** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %1*, %1** %5, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %24*
  store %24* %14, %24** %9, align 8
  %15 = load %24*, %24** %9, align 8
  %16 = icmp ne %24* %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %4
  %18 = load %24*, %24** %9, align 8
  %19 = getelementptr inbounds %24, %24* %18, i32 0, i32 1
  store i64 0, i64* %19, align 8
  %20 = load %24*, %24** %9, align 8
  %21 = getelementptr inbounds %24, %24* %20, i32 0, i32 3
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load %24*, %24** %9, align 8
  %26 = getelementptr inbounds %24, %24* %25, i32 0, i32 3
  %27 = load i8*, i8** %26, align 8
  call void @_efree(i8* %27)
  %28 = load %24*, %24** %9, align 8
  %29 = getelementptr inbounds %24, %24* %28, i32 0, i32 3
  store i8* null, i8** %29, align 8
  br label %30

30:                                               ; preds = %24, %17
  br label %31

31:                                               ; preds = %30, %4
  %32 = bitcast %24** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @6(%24* %0, i8* %1, i32 %2, i8** %3) #0 {
  %5 = alloca %24*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store %24* %0, %24** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8** %3, i8*** %8, align 8
  %11 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load i8*, i8** %6, align 8
  store i8* %13, i8** %10, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = call i8* @strrchr(i8* %14, i32 47) #9
  store i8* %15, i8** %9, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i8*, i8** %9, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  store i8* %19, i8** %6, align 8
  br label %20

20:                                               ; preds = %17, %4
  %21 = load i8*, i8** %6, align 8
  %22 = load i8**, i8*** %8, align 8
  store i8* %21, i8** %22, align 8
  %23 = load i32, i32* %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %20
  %26 = load %24*, %24** %5, align 8
  %27 = getelementptr inbounds %24, %24* %26, i32 0, i32 3
  %28 = load i8*, i8** %27, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load %24*, %24** %5, align 8
  %32 = getelementptr inbounds %24, %24* %31, i32 0, i32 3
  %33 = load i8*, i8** %32, align 8
  call void @_efree(i8* %33)
  br label %34

34:                                               ; preds = %30, %25
  %35 = load i8*, i8** %6, align 8
  %36 = load i8*, i8** %10, align 8
  %37 = ptrtoint i8* %35 to i64
  %38 = ptrtoint i8* %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp sgt i64 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i8*, i8** %6, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 -1
  store i8* %43, i8** %6, align 8
  br label %44

44:                                               ; preds = %41, %34
  %45 = load i8*, i8** %6, align 8
  %46 = load i8*, i8** %10, align 8
  %47 = ptrtoint i8* %45 to i64
  %48 = ptrtoint i8* %46 to i64
  %49 = sub i64 %47, %48
  %50 = load %24*, %24** %5, align 8
  %51 = getelementptr inbounds %24, %24* %50, i32 0, i32 4
  store i64 %49, i64* %51, align 8
  %52 = load i8*, i8** %10, align 8
  %53 = load %24*, %24** %5, align 8
  %54 = getelementptr inbounds %24, %24* %53, i32 0, i32 4
  %55 = load i64, i64* %54, align 8
  %56 = call noalias i8* @_estrndup(i8* %52, i64 %55)
  %57 = load %24*, %24** %5, align 8
  %58 = getelementptr inbounds %24, %24* %57, i32 0, i32 3
  store i8* %56, i8** %58, align 8
  br label %59

59:                                               ; preds = %44, %20
  %60 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #8
  %61 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #8
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @_efree(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #3

; Function Attrs: nounwind
declare dso_local void @globfree(%25*) #4

; Function Attrs: nounwind uwtable
define internal %1* @7(%7* %0, i8* %1, i8* %2, i32 %3, %14** %4, %12* %5) #0 {
  %7 = alloca %1*, align 8
  %8 = alloca %7*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %14**, align 8
  %13 = alloca %12*, align 8
  %14 = alloca %24*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  store %7* %0, %7** %8, align 8
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store %14** %4, %14*** %12, align 8
  store %12* %5, %12** %13, align 8
  %19 = bitcast %24** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  %21 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = load i8*, i8** %9, align 8
  %24 = call i32 @strncmp(i8* %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i64 7) #9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %6
  %27 = load i8*, i8** %9, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 7
  store i8* %28, i8** %9, align 8
  %29 = load %14**, %14*** %12, align 8
  %30 = icmp ne %14** %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i8*, i8** %9, align 8
  %33 = load i8*, i8** %9, align 8
  %34 = call i64 @strlen(i8* %33) #9
  %35 = call %14* @8(i8* %32, i64 %34, i32 0)
  %36 = load %14**, %14*** %12, align 8
  store %14* %35, %14** %36, align 8
  br label %37

37:                                               ; preds = %31, %26
  br label %38

38:                                               ; preds = %37, %6
  %39 = load i32, i32* %11, align 4
  %40 = and i32 %39, 1024
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i8*, i8** %9, align 8
  %44 = call i32 @php_check_open_basedir(i8* %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store %1* null, %1** %7, align 8
  store i32 1, i32* %18, align 4
  br label %110

47:                                               ; preds = %42, %38
  %48 = call noalias i8* @_ecalloc(i64 120, i64 1) #10
  %49 = bitcast i8* %48 to %24*
  store %24* %49, %24** %14, align 8
  %50 = load i8*, i8** %9, align 8
  %51 = load %24*, %24** %14, align 8
  %52 = getelementptr inbounds %24, %24* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = load %24*, %24** %14, align 8
  %55 = getelementptr inbounds %24, %24* %54, i32 0, i32 0
  %56 = call i32 @glob(i8* %50, i32 %53, i32 (i8*, i32)* null, %25* %55) #8
  store i32 %56, i32* %15, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %47
  %59 = load i32, i32* %15, align 4
  %60 = icmp ne i32 3, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load %24*, %24** %14, align 8
  %63 = bitcast %24* %62 to i8*
  call void @_efree(i8* %63)
  store %1* null, %1** %7, align 8
  store i32 1, i32* %18, align 4
  br label %110

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %47
  %66 = load i8*, i8** %9, align 8
  store i8* %66, i8** %17, align 8
  %67 = load i8*, i8** %17, align 8
  %68 = call i8* @strrchr(i8* %67, i32 47) #9
  store i8* %68, i8** %16, align 8
  %69 = icmp ne i8* %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i8*, i8** %16, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  store i8* %72, i8** %17, align 8
  br label %73

73:                                               ; preds = %70, %65
  %74 = load i8*, i8** %17, align 8
  %75 = call i64 @strlen(i8* %74) #9
  %76 = load %24*, %24** %14, align 8
  %77 = getelementptr inbounds %24, %24* %76, i32 0, i32 6
  store i64 %75, i64* %77, align 8
  %78 = load i8*, i8** %17, align 8
  %79 = load %24*, %24** %14, align 8
  %80 = getelementptr inbounds %24, %24* %79, i32 0, i32 6
  %81 = load i64, i64* %80, align 8
  %82 = call noalias i8* @_estrndup(i8* %78, i64 %81)
  %83 = load %24*, %24** %14, align 8
  %84 = getelementptr inbounds %24, %24* %83, i32 0, i32 5
  store i8* %82, i8** %84, align 8
  %85 = load %24*, %24** %14, align 8
  %86 = getelementptr inbounds %24, %24* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = or i32 %87, 32
  store i32 %88, i32* %86, align 8
  %89 = load %24*, %24** %14, align 8
  %90 = getelementptr inbounds %24, %24* %89, i32 0, i32 0
  %91 = getelementptr inbounds %25, %25* %90, i32 0, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %73
  %95 = load %24*, %24** %14, align 8
  %96 = load %24*, %24** %14, align 8
  %97 = getelementptr inbounds %24, %24* %96, i32 0, i32 0
  %98 = getelementptr inbounds %25, %25* %97, i32 0, i32 1
  %99 = load i8**, i8*** %98, align 8
  %100 = getelementptr inbounds i8*, i8** %99, i64 0
  %101 = load i8*, i8** %100, align 8
  call void @6(%24* %95, i8* %101, i32 1, i8** %16)
  br label %105

102:                                              ; preds = %73
  %103 = load %24*, %24** %14, align 8
  %104 = load i8*, i8** %9, align 8
  call void @6(%24* %103, i8* %104, i32 1, i8** %16)
  br label %105

105:                                              ; preds = %102, %94
  %106 = load %24*, %24** %14, align 8
  %107 = bitcast %24* %106 to i8*
  %108 = load i8*, i8** %10, align 8
  %109 = call %1* @_php_stream_alloc(%0* @php_glob_stream_ops, i8* %107, i8* null, i8* %108)
  store %1* %109, %1** %7, align 8
  store i32 1, i32* %18, align 4
  br label %110

110:                                              ; preds = %105, %61, %46
  %111 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #8
  %112 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #8
  %113 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #8
  %114 = bitcast %24** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #8
  %115 = load %1*, %1** %7, align 8
  ret %1* %115
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %14* @8(i8* %0, i64 %1, i32 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %14*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %14* @9(i64 %9, i32 %10)
  store %14* %11, %14** %7, align 8
  %12 = load %14*, %14** %7, align 8
  %13 = getelementptr inbounds %14, %14* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %14*, %14** %7, align 8
  %18 = getelementptr inbounds %14, %14* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %14*, %14** %7, align 8
  %22 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #8
  ret %14* %21
}

declare dso_local i32 @php_check_open_basedir(i8*) #2

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) #6

; Function Attrs: nounwind
declare dso_local i32 @glob(i8*, i32, i32 (i8*, i32)*, %25*) #4

declare dso_local %1* @_php_stream_alloc(%0*, i8*, i8*, i8*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %14* @9(i64 %0, i32 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %14*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%14, %14* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #11
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%14, %14* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #11
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %14*
  store %14* %27, %14** %5, align 8
  %28 = load %14*, %14** %5, align 8
  %29 = getelementptr inbounds %14, %14* %28, i32 0, i32 0
  %30 = getelementptr inbounds %15, %15* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %14*, %14** %5, align 8
  %38 = getelementptr inbounds %14, %14* %37, i32 0, i32 0
  %39 = getelementptr inbounds %15, %15* %38, i32 0, i32 1
  %40 = bitcast %16* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %14*, %14** %5, align 8
  call void @10(%14* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %14*, %14** %5, align 8
  %44 = getelementptr inbounds %14, %14* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %14*, %14** %5, align 8
  %46 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  ret %14* %45
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #7

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @10(%14* %0) #5 {
  %2 = alloca %14*, align 8
  store %14* %0, %14** %2, align 8
  %3 = load %14*, %14** %2, align 8
  %4 = getelementptr inbounds %14, %14* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { allocsize(0,1) }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
