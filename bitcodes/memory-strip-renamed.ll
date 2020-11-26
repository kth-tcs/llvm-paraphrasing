; ModuleID = 'memory-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/streams/memory.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i8*, %2, %2, %7*, i8*, %17, i8, i8, [16 x i8], i32, %23*, %21*, i8*, %23*, i64, i8*, i64, i64, i64, i64, %0* }
%1 = type { {}*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }
%2 = type { %3*, %3*, %0* }
%3 = type { %4*, %17, %3*, %3*, i32, %2*, %5, %23* }
%4 = type { i32 (%0*, %3*, %5*, %5*, i64*, i32)*, void (%3*)*, i8* }
%5 = type { %6*, %6* }
%6 = type { %6*, %6*, %5*, i8*, i64, i8, i8, i32 }
%7 = type { %8*, i8*, i32 }
%8 = type { %0* (%7*, i8*, i8*, i32, %14**, %12*)*, i32 (%7*, %0*)*, i32 (%7*, %0*, %9*)*, i32 (%7*, i8*, i32, %9*, %12*)*, %0* (%7*, i8*, i8*, i32, %14**, %12*)*, i8*, i32 (%7*, i8*, i32, %12*)*, i32 (%7*, i8*, i8*, i32, %12*)*, i32 (%7*, i8*, i32, i32, %12*)*, i32 (%7*, i8*, i32, %12*)*, i32 (%7*, i8*, i32, i8*, %12*)* }
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
%24 = type { i8*, i64, i64, i64, i32 }
%25 = type { %0*, i64, i32, %17, i8* }
%26 = type { %15, %27, i32, %28*, i32, i32, i32, i32, i64, void (%17*)* }
%27 = type { i32 }
%28 = type { %17, i64, %14* }
%29 = type { %15 }
%30 = type { i8, i8, i8, i8 }
%31 = type { i8, i8, i16 }

@0 = private unnamed_addr constant [7 x i8] c"MEMORY\00", align 1
@php_stream_memory_ops = dso_local global { i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* } { i64 (%0*, i8*, i64)* @17, i64 (%0*, i8*, i64)* @18, i32 (%0*, i32)* @19, i32 (%0*)* @20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 (%0*, i64, i32, i64*)* @21, i32 (%0*, i32, i8**)* @22, i32 (%0*, %9*)* @23, i32 (%0*, i32, i32, i8*)* @24 }, align 8
@1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@php_stream_temp_ops = dso_local global { i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* } { i64 (%0*, i8*, i64)* @25, i64 (%0*, i8*, i64)* @26, i32 (%0*, i32)* @27, i32 (%0*)* @28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i32 (%0*, i64, i32, i64*)* @29, i32 (%0*, i32, i8**)* @30, i32 (%0*, %9*)* @31, i32 (%0*, i32, i32, i8*)* @32 }, align 8
@4 = private unnamed_addr constant [8 x i8] c"RFC2397\00", align 1
@php_stream_rfc2397_ops = dso_local global { i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* } { i64 (%0*, i8*, i64)* @25, i64 (%0*, i8*, i64)* @26, i32 (%0*, i32)* @27, i32 (%0*)* @28, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0), i32 (%0*, i64, i32, i64*)* @29, i32 (%0*, i32, i8**)* @30, i32 (%0*, %9*)* @31, i32 (%0*, i32, i32, i8*)* @32 }, align 8
@php_stream_rfc2397_wops = dso_local global %8 { %0* (%7*, i8*, i8*, i32, %14**, %12*)* @33, i32 (%7*, %0*)* null, i32 (%7*, %0*, %9*)* null, i32 (%7*, i8*, i32, %9*, %12*)* null, %0* (%7*, i8*, i8*, i32, %14**, %12*)* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0), i32 (%7*, i8*, i32, %12*)* null, i32 (%7*, i8*, i8*, i32, %12*)* null, i32 (%7*, i8*, i32, i32, %12*)* null, i32 (%7*, i8*, i32, %12*)* null, i32 (%7*, i8*, i32, i8*, %12*)* null }, align 8
@php_stream_rfc2397_wrapper = dso_local global %7 { %8* @php_stream_rfc2397_wops, i8* null, i32 1 }, align 8
@5 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@6 = private unnamed_addr constant [81 x i8] c"Unable to create temporary file, Check permissions in temporary files directory.\00", align 1
@php_stream_stdio_ops = external dso_local global %1, align 8
@7 = private unnamed_addr constant [33 x i8] c"Unable to create temporary file.\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"data:\00", align 1
@9 = private unnamed_addr constant [25 x i8] c"rfc2397: no comma in URL\00", align 1
@10 = private unnamed_addr constant [28 x i8] c"rfc2397: illegal media type\00", align 1
@11 = private unnamed_addr constant [10 x i8] c"mediatype\00", align 1
@12 = private unnamed_addr constant [8 x i8] c";base64\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@14 = private unnamed_addr constant [27 x i8] c"rfc2397: illegal parameter\00", align 1
@15 = private unnamed_addr constant [21 x i8] c"rfc2397: illegal URL\00", align 1
@16 = private unnamed_addr constant [26 x i8] c"rfc2397: unable to decode\00", align 1

; Function Attrs: nounwind uwtable
define internal i64 @17(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %24*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = bitcast %24** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %0*, %0** %5, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %24*
  store %24* %15, %24** %8, align 8
  %16 = load %24*, %24** %8, align 8
  %17 = getelementptr inbounds %24, %24* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i64 0, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %93

22:                                               ; preds = %3
  %23 = load %24*, %24** %8, align 8
  %24 = getelementptr inbounds %24, %24* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %7, align 8
  %27 = add i64 %25, %26
  %28 = load %24*, %24** %8, align 8
  %29 = getelementptr inbounds %24, %24* %28, i32 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %32, label %67

32:                                               ; preds = %22
  %33 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  %34 = load %24*, %24** %8, align 8
  %35 = getelementptr inbounds %24, %24* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %32
  %39 = load %24*, %24** %8, align 8
  %40 = getelementptr inbounds %24, %24* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %7, align 8
  %43 = add i64 %41, %42
  %44 = call noalias i8* @_emalloc(i64 %43) #12
  store i8* %44, i8** %10, align 8
  br label %55

45:                                               ; preds = %32
  %46 = load %24*, %24** %8, align 8
  %47 = getelementptr inbounds %24, %24* %46, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = load %24*, %24** %8, align 8
  %50 = getelementptr inbounds %24, %24* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %7, align 8
  %53 = add i64 %51, %52
  %54 = call i8* @_erealloc(i8* %48, i64 %53) #13
  store i8* %54, i8** %10, align 8
  br label %55

55:                                               ; preds = %45, %38
  %56 = load i8*, i8** %10, align 8
  %57 = load %24*, %24** %8, align 8
  %58 = getelementptr inbounds %24, %24* %57, i32 0, i32 0
  store i8* %56, i8** %58, align 8
  %59 = load %24*, %24** %8, align 8
  %60 = getelementptr inbounds %24, %24* %59, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %7, align 8
  %63 = add i64 %61, %62
  %64 = load %24*, %24** %8, align 8
  %65 = getelementptr inbounds %24, %24* %64, i32 0, i32 2
  store i64 %63, i64* %65, align 8
  %66 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #11
  br label %67

67:                                               ; preds = %55, %22
  %68 = load %24*, %24** %8, align 8
  %69 = getelementptr inbounds %24, %24* %68, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  store i64 0, i64* %7, align 8
  br label %73

73:                                               ; preds = %72, %67
  %74 = load i64, i64* %7, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = load %24*, %24** %8, align 8
  %78 = getelementptr inbounds %24, %24* %77, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8
  %80 = load %24*, %24** %8, align 8
  %81 = getelementptr inbounds %24, %24* %80, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds i8, i8* %79, i64 %82
  %84 = load i8*, i8** %6, align 8
  %85 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %83, i8* align 1 %84, i64 %85, i1 false)
  %86 = load i64, i64* %7, align 8
  %87 = load %24*, %24** %8, align 8
  %88 = getelementptr inbounds %24, %24* %87, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, %86
  store i64 %90, i64* %88, align 8
  br label %91

91:                                               ; preds = %76, %73
  %92 = load i64, i64* %7, align 8
  store i64 %92, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %93

93:                                               ; preds = %91, %21
  %94 = bitcast %24** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #11
  %95 = load i64, i64* %4, align 8
  ret i64 %95
}

; Function Attrs: nounwind uwtable
define internal i64 @18(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %24*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast %24** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %24*
  store %24* %12, %24** %7, align 8
  %13 = load %24*, %24** %7, align 8
  %14 = getelementptr inbounds %24, %24* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load %24*, %24** %7, align 8
  %17 = getelementptr inbounds %24, %24* %16, i32 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load %0*, %0** %4, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 7
  %23 = load i8, i8* %22, align 8
  %24 = and i8 %23, -9
  %25 = or i8 %24, 8
  store i8 %25, i8* %22, align 8
  store i64 0, i64* %6, align 8
  br label %63

26:                                               ; preds = %3
  %27 = load %24*, %24** %7, align 8
  %28 = getelementptr inbounds %24, %24* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %6, align 8
  %31 = add i64 %29, %30
  %32 = load %24*, %24** %7, align 8
  %33 = getelementptr inbounds %24, %24* %32, i32 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = icmp uge i64 %31, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %26
  %37 = load %24*, %24** %7, align 8
  %38 = getelementptr inbounds %24, %24* %37, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = load %24*, %24** %7, align 8
  %41 = getelementptr inbounds %24, %24* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %39, %42
  store i64 %43, i64* %6, align 8
  br label %44

44:                                               ; preds = %36, %26
  %45 = load i64, i64* %6, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load i8*, i8** %5, align 8
  %49 = load %24*, %24** %7, align 8
  %50 = getelementptr inbounds %24, %24* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = load %24*, %24** %7, align 8
  %53 = getelementptr inbounds %24, %24* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* %51, i64 %54
  %56 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %55, i64 %56, i1 false)
  %57 = load i64, i64* %6, align 8
  %58 = load %24*, %24** %7, align 8
  %59 = getelementptr inbounds %24, %24* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, %57
  store i64 %61, i64* %59, align 8
  br label %62

62:                                               ; preds = %47, %44
  br label %63

63:                                               ; preds = %62, %20
  %64 = load i64, i64* %6, align 8
  %65 = bitcast %24** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #11
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @19(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %24*, align 8
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %24*
  store %24* %10, %24** %5, align 8
  %11 = load %24*, %24** %5, align 8
  %12 = getelementptr inbounds %24, %24* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load %24*, %24** %5, align 8
  %20 = getelementptr inbounds %24, %24* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load %24*, %24** %5, align 8
  %25 = getelementptr inbounds %24, %24* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  call void @_efree(i8* %26)
  br label %27

27:                                               ; preds = %23, %18, %15, %2
  %28 = load %24*, %24** %5, align 8
  %29 = bitcast %24* %28 to i8*
  call void @_efree(i8* %29)
  %30 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @20(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @21(%0* %0, i64 %1, i32 %2, i64* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64*, align 8
  %10 = alloca %24*, align 8
  %11 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  store i64* %3, i64** %9, align 8
  %12 = bitcast %24** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %0*, %0** %6, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %24*
  store %24* %16, %24** %10, align 8
  %17 = load i32, i32* %8, align 4
  switch i32 %17, label %143 [
    i32 1, label %18
    i32 0, label %81
    i32 2, label %106
  ]

18:                                               ; preds = %4
  %19 = load i64, i64* %7, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %18
  %22 = load %24*, %24** %10, align 8
  %23 = getelementptr inbounds %24, %24* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %7, align 8
  %26 = sub nsw i64 0, %25
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load %24*, %24** %10, align 8
  %30 = getelementptr inbounds %24, %24* %29, i32 0, i32 1
  store i64 0, i64* %30, align 8
  %31 = load i64*, i64** %9, align 8
  store i64 -1, i64* %31, align 8
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %148

32:                                               ; preds = %21
  %33 = load %24*, %24** %10, align 8
  %34 = getelementptr inbounds %24, %24* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %7, align 8
  %37 = add i64 %35, %36
  %38 = load %24*, %24** %10, align 8
  %39 = getelementptr inbounds %24, %24* %38, i32 0, i32 1
  store i64 %37, i64* %39, align 8
  %40 = load %24*, %24** %10, align 8
  %41 = getelementptr inbounds %24, %24* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = load i64*, i64** %9, align 8
  store i64 %42, i64* %43, align 8
  %44 = load %0*, %0** %6, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 7
  %46 = load i8, i8* %45, align 8
  %47 = and i8 %46, -9
  store i8 %47, i8* %45, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %148

48:                                               ; preds = %18
  %49 = load %24*, %24** %10, align 8
  %50 = getelementptr inbounds %24, %24* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %7, align 8
  %53 = add i64 %51, %52
  %54 = load %24*, %24** %10, align 8
  %55 = getelementptr inbounds %24, %24* %54, i32 0, i32 2
  %56 = load i64, i64* %55, align 8
  %57 = icmp ugt i64 %53, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %48
  %59 = load %24*, %24** %10, align 8
  %60 = getelementptr inbounds %24, %24* %59, i32 0, i32 2
  %61 = load i64, i64* %60, align 8
  %62 = load %24*, %24** %10, align 8
  %63 = getelementptr inbounds %24, %24* %62, i32 0, i32 1
  store i64 %61, i64* %63, align 8
  %64 = load i64*, i64** %9, align 8
  store i64 -1, i64* %64, align 8
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %148

65:                                               ; preds = %48
  %66 = load %24*, %24** %10, align 8
  %67 = getelementptr inbounds %24, %24* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %7, align 8
  %70 = add i64 %68, %69
  %71 = load %24*, %24** %10, align 8
  %72 = getelementptr inbounds %24, %24* %71, i32 0, i32 1
  store i64 %70, i64* %72, align 8
  %73 = load %24*, %24** %10, align 8
  %74 = getelementptr inbounds %24, %24* %73, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = load i64*, i64** %9, align 8
  store i64 %75, i64* %76, align 8
  %77 = load %0*, %0** %6, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 7
  %79 = load i8, i8* %78, align 8
  %80 = and i8 %79, -9
  store i8 %80, i8* %78, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %148

81:                                               ; preds = %4
  %82 = load %24*, %24** %10, align 8
  %83 = getelementptr inbounds %24, %24* %82, i32 0, i32 2
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %7, align 8
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = load %24*, %24** %10, align 8
  %89 = getelementptr inbounds %24, %24* %88, i32 0, i32 2
  %90 = load i64, i64* %89, align 8
  %91 = load %24*, %24** %10, align 8
  %92 = getelementptr inbounds %24, %24* %91, i32 0, i32 1
  store i64 %90, i64* %92, align 8
  %93 = load i64*, i64** %9, align 8
  store i64 -1, i64* %93, align 8
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %148

94:                                               ; preds = %81
  %95 = load i64, i64* %7, align 8
  %96 = load %24*, %24** %10, align 8
  %97 = getelementptr inbounds %24, %24* %96, i32 0, i32 1
  store i64 %95, i64* %97, align 8
  %98 = load %24*, %24** %10, align 8
  %99 = getelementptr inbounds %24, %24* %98, i32 0, i32 1
  %100 = load i64, i64* %99, align 8
  %101 = load i64*, i64** %9, align 8
  store i64 %100, i64* %101, align 8
  %102 = load %0*, %0** %6, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 7
  %104 = load i8, i8* %103, align 8
  %105 = and i8 %104, -9
  store i8 %105, i8* %103, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %148

106:                                              ; preds = %4
  %107 = load i64, i64* %7, align 8
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load %24*, %24** %10, align 8
  %111 = getelementptr inbounds %24, %24* %110, i32 0, i32 2
  %112 = load i64, i64* %111, align 8
  %113 = load %24*, %24** %10, align 8
  %114 = getelementptr inbounds %24, %24* %113, i32 0, i32 1
  store i64 %112, i64* %114, align 8
  %115 = load i64*, i64** %9, align 8
  store i64 -1, i64* %115, align 8
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %148

116:                                              ; preds = %106
  %117 = load %24*, %24** %10, align 8
  %118 = getelementptr inbounds %24, %24* %117, i32 0, i32 2
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %7, align 8
  %121 = sub nsw i64 0, %120
  %122 = icmp ult i64 %119, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load %24*, %24** %10, align 8
  %125 = getelementptr inbounds %24, %24* %124, i32 0, i32 1
  store i64 0, i64* %125, align 8
  %126 = load i64*, i64** %9, align 8
  store i64 -1, i64* %126, align 8
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %148

127:                                              ; preds = %116
  %128 = load %24*, %24** %10, align 8
  %129 = getelementptr inbounds %24, %24* %128, i32 0, i32 2
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %7, align 8
  %132 = add i64 %130, %131
  %133 = load %24*, %24** %10, align 8
  %134 = getelementptr inbounds %24, %24* %133, i32 0, i32 1
  store i64 %132, i64* %134, align 8
  %135 = load %24*, %24** %10, align 8
  %136 = getelementptr inbounds %24, %24* %135, i32 0, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = load i64*, i64** %9, align 8
  store i64 %137, i64* %138, align 8
  %139 = load %0*, %0** %6, align 8
  %140 = getelementptr inbounds %0, %0* %139, i32 0, i32 7
  %141 = load i8, i8* %140, align 8
  %142 = and i8 %141, -9
  store i8 %142, i8* %140, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %148

143:                                              ; preds = %4
  %144 = load %24*, %24** %10, align 8
  %145 = getelementptr inbounds %24, %24* %144, i32 0, i32 1
  %146 = load i64, i64* %145, align 8
  %147 = load i64*, i64** %9, align 8
  store i64 %146, i64* %147, align 8
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %148

148:                                              ; preds = %143, %127, %123, %109, %94, %87, %65, %58, %32, %28
  %149 = bitcast %24** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #11
  %150 = load i32, i32* %5, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @22(%0* %0, i32 %1, i8** %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8** %2, i8*** %6, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @23(%0* %0, %9* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %24*, align 8
  store %0* %0, %0** %3, align 8
  store %9* %1, %9** %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  store i64 0, i64* %5, align 8
  %8 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %24*
  store %24* %12, %24** %6, align 8
  %13 = load %9*, %9** %4, align 8
  %14 = bitcast %9* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 144, i1 false)
  %15 = load %24*, %24** %6, align 8
  %16 = getelementptr inbounds %24, %24* %15, i32 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i64
  %21 = select i1 %19, i32 292, i32 438
  %22 = load %9*, %9** %4, align 8
  %23 = getelementptr inbounds %9, %9* %22, i32 0, i32 0
  %24 = getelementptr inbounds %10, %10* %23, i32 0, i32 3
  store i32 %21, i32* %24, align 8
  %25 = load %24*, %24** %6, align 8
  %26 = getelementptr inbounds %24, %24* %25, i32 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = load %9*, %9** %4, align 8
  %29 = getelementptr inbounds %9, %9* %28, i32 0, i32 0
  %30 = getelementptr inbounds %10, %10* %29, i32 0, i32 8
  store i64 %27, i64* %30, align 8
  %31 = load %9*, %9** %4, align 8
  %32 = getelementptr inbounds %9, %9* %31, i32 0, i32 0
  %33 = getelementptr inbounds %10, %10* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 8
  %35 = or i32 %34, 32768
  store i32 %35, i32* %33, align 8
  %36 = load i64, i64* %5, align 8
  %37 = load %9*, %9** %4, align 8
  %38 = getelementptr inbounds %9, %9* %37, i32 0, i32 0
  %39 = getelementptr inbounds %10, %10* %38, i32 0, i32 12
  %40 = getelementptr inbounds %11, %11* %39, i32 0, i32 0
  store i64 %36, i64* %40, align 8
  %41 = load i64, i64* %5, align 8
  %42 = load %9*, %9** %4, align 8
  %43 = getelementptr inbounds %9, %9* %42, i32 0, i32 0
  %44 = getelementptr inbounds %10, %10* %43, i32 0, i32 11
  %45 = getelementptr inbounds %11, %11* %44, i32 0, i32 0
  store i64 %41, i64* %45, align 8
  %46 = load i64, i64* %5, align 8
  %47 = load %9*, %9** %4, align 8
  %48 = getelementptr inbounds %9, %9* %47, i32 0, i32 0
  %49 = getelementptr inbounds %10, %10* %48, i32 0, i32 13
  %50 = getelementptr inbounds %11, %11* %49, i32 0, i32 0
  store i64 %46, i64* %50, align 8
  %51 = load %9*, %9** %4, align 8
  %52 = getelementptr inbounds %9, %9* %51, i32 0, i32 0
  %53 = getelementptr inbounds %10, %10* %52, i32 0, i32 2
  store i64 1, i64* %53, align 8
  %54 = load %9*, %9** %4, align 8
  %55 = getelementptr inbounds %9, %9* %54, i32 0, i32 0
  %56 = getelementptr inbounds %10, %10* %55, i32 0, i32 7
  store i64 -1, i64* %56, align 8
  %57 = load %9*, %9** %4, align 8
  %58 = getelementptr inbounds %9, %9* %57, i32 0, i32 0
  %59 = getelementptr inbounds %10, %10* %58, i32 0, i32 0
  store i64 12, i64* %59, align 8
  %60 = load %9*, %9** %4, align 8
  %61 = getelementptr inbounds %9, %9* %60, i32 0, i32 0
  %62 = getelementptr inbounds %10, %10* %61, i32 0, i32 1
  store i64 0, i64* %62, align 8
  %63 = load %9*, %9** %4, align 8
  %64 = getelementptr inbounds %9, %9* %63, i32 0, i32 0
  %65 = getelementptr inbounds %10, %10* %64, i32 0, i32 9
  store i64 -1, i64* %65, align 8
  %66 = load %9*, %9** %4, align 8
  %67 = getelementptr inbounds %9, %9* %66, i32 0, i32 0
  %68 = getelementptr inbounds %10, %10* %67, i32 0, i32 10
  store i64 -1, i64* %68, align 8
  %69 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #11
  %70 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @24(%0* %0, i32 %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %24*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %13 = bitcast %24** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load %0*, %0** %6, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %24*
  store %24* %17, %24** %10, align 8
  %18 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  %19 = load i32, i32* %7, align 4
  switch i32 %19, label %78 [
    i32 10, label %20
  ]

20:                                               ; preds = %4
  %21 = load i32, i32* %8, align 4
  switch i32 %21, label %77 [
    i32 0, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %79

23:                                               ; preds = %20
  %24 = load %24*, %24** %10, align 8
  %25 = getelementptr inbounds %24, %24* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %79

30:                                               ; preds = %23
  %31 = load i8*, i8** %9, align 8
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %11, align 8
  %34 = load i64, i64* %11, align 8
  %35 = load %24*, %24** %10, align 8
  %36 = getelementptr inbounds %24, %24* %35, i32 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = icmp ule i64 %34, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %30
  %40 = load i64, i64* %11, align 8
  %41 = load %24*, %24** %10, align 8
  %42 = getelementptr inbounds %24, %24* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i64, i64* %11, align 8
  %47 = load %24*, %24** %10, align 8
  %48 = getelementptr inbounds %24, %24* %47, i32 0, i32 1
  store i64 %46, i64* %48, align 8
  br label %49

49:                                               ; preds = %45, %39
  br label %73

50:                                               ; preds = %30
  %51 = load %24*, %24** %10, align 8
  %52 = getelementptr inbounds %24, %24* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = load i64, i64* %11, align 8
  %55 = call i8* @_erealloc(i8* %53, i64 %54) #13
  %56 = load %24*, %24** %10, align 8
  %57 = getelementptr inbounds %24, %24* %56, i32 0, i32 0
  store i8* %55, i8** %57, align 8
  %58 = load %24*, %24** %10, align 8
  %59 = getelementptr inbounds %24, %24* %58, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = load %24*, %24** %10, align 8
  %62 = getelementptr inbounds %24, %24* %61, i32 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds i8, i8* %60, i64 %63
  %65 = load i64, i64* %11, align 8
  %66 = load %24*, %24** %10, align 8
  %67 = getelementptr inbounds %24, %24* %66, i32 0, i32 2
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 %65, %68
  call void @llvm.memset.p0i8.i64(i8* align 1 %64, i8 0, i64 %69, i1 false)
  %70 = load i64, i64* %11, align 8
  %71 = load %24*, %24** %10, align 8
  %72 = getelementptr inbounds %24, %24* %71, i32 0, i32 2
  store i64 %70, i64* %72, align 8
  br label %73

73:                                               ; preds = %50, %49
  %74 = load i64, i64* %11, align 8
  %75 = load %24*, %24** %10, align 8
  %76 = getelementptr inbounds %24, %24* %75, i32 0, i32 2
  store i64 %74, i64* %76, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %79

77:                                               ; preds = %20
  br label %78

78:                                               ; preds = %4, %77
  store i32 -2, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %79

79:                                               ; preds = %78, %73, %29, %22
  %80 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #11
  %81 = bitcast %24** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #11
  %82 = load i32, i32* %5, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define dso_local %0* @_php_stream_memory_create(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %24*, align 8
  %4 = alloca %0*, align 8
  store i32 %0, i32* %2, align 4
  %5 = bitcast %24** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = call noalias i8* @_emalloc_40()
  %8 = bitcast i8* %7 to %24*
  store %24* %8, %24** %3, align 8
  %9 = load %24*, %24** %3, align 8
  %10 = getelementptr inbounds %24, %24* %9, i32 0, i32 0
  store i8* null, i8** %10, align 8
  %11 = load %24*, %24** %3, align 8
  %12 = getelementptr inbounds %24, %24* %11, i32 0, i32 1
  store i64 0, i64* %12, align 8
  %13 = load %24*, %24** %3, align 8
  %14 = getelementptr inbounds %24, %24* %13, i32 0, i32 2
  store i64 0, i64* %14, align 8
  %15 = load %24*, %24** %3, align 8
  %16 = getelementptr inbounds %24, %24* %15, i32 0, i32 3
  store i64 4294967295, i64* %16, align 8
  %17 = load i32, i32* %2, align 4
  %18 = load %24*, %24** %3, align 8
  %19 = getelementptr inbounds %24, %24* %18, i32 0, i32 4
  store i32 %17, i32* %19, align 8
  %20 = load %24*, %24** %3, align 8
  %21 = bitcast %24* %20 to i8*
  %22 = load i32, i32* %2, align 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i64
  %26 = select i1 %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0)
  %27 = call %0* @_php_stream_alloc(%1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_memory_ops to %1*), i8* %21, i8* null, i8* %26)
  store %0* %27, %0** %4, align 8
  %28 = load %0*, %0** %4, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 10
  %30 = load i32, i32* %29, align 4
  %31 = or i32 %30, 2
  store i32 %31, i32* %29, align 4
  %32 = load %0*, %0** %4, align 8
  %33 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #11
  %34 = bitcast %24** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #11
  ret %0* %32
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local noalias i8* @_emalloc_40() #2

declare dso_local %0* @_php_stream_alloc(%1*, i8*, i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %0* @_php_stream_memory_open(i32 %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %24*, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast %24** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i32, i32* %4, align 4
  %12 = call %0* @_php_stream_memory_create(i32 %11)
  store %0* %12, %0** %7, align 8
  %13 = icmp ne %0* %12, null
  br i1 %13, label %14, label %41

14:                                               ; preds = %3
  %15 = load %0*, %0** %7, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %24*
  store %24* %18, %24** %8, align 8
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %31

24:                                               ; preds = %21, %14
  %25 = load i8*, i8** %5, align 8
  %26 = load %24*, %24** %8, align 8
  %27 = getelementptr inbounds %24, %24* %26, i32 0, i32 0
  store i8* %25, i8** %27, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load %24*, %24** %8, align 8
  %30 = getelementptr inbounds %24, %24* %29, i32 0, i32 2
  store i64 %28, i64* %30, align 8
  br label %40

31:                                               ; preds = %21
  %32 = load i64, i64* %6, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load %0*, %0** %7, align 8
  %36 = load i8*, i8** %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = call i64 @_php_stream_write(%0* %35, i8* %36, i64 %37)
  br label %39

39:                                               ; preds = %34, %31
  br label %40

40:                                               ; preds = %39, %24
  br label %41

41:                                               ; preds = %40, %3
  %42 = load %0*, %0** %7, align 8
  %43 = bitcast %24** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #11
  %44 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #11
  ret %0* %42
}

declare dso_local i64 @_php_stream_write(%0*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @_php_stream_memory_get_buffer(%0* %0, i64* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %24*, align 8
  store %0* %0, %0** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %24*
  store %24* %10, %24** %5, align 8
  %11 = load %24*, %24** %5, align 8
  %12 = getelementptr inbounds %24, %24* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = load i64*, i64** %4, align 8
  store i64 %13, i64* %14, align 8
  %15 = load %24*, %24** %5, align 8
  %16 = getelementptr inbounds %24, %24* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #11
  ret i8* %17
}

; Function Attrs: nounwind uwtable
define internal i64 @25(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %25*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %0*, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %13 = bitcast %25** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load %0*, %0** %5, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %25*
  store %25* %17, %25** %8, align 8
  %18 = load %25*, %25** %8, align 8
  %19 = getelementptr inbounds %25, %25* %18, i32 0, i32 0
  %20 = load %0*, %0** %19, align 8
  %21 = icmp ne %0* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %87

23:                                               ; preds = %3
  %24 = load %25*, %25** %8, align 8
  %25 = getelementptr inbounds %25, %25* %24, i32 0, i32 0
  %26 = load %0*, %0** %25, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = load %1*, %1** %27, align 8
  %29 = icmp eq %1* %28, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_memory_ops to %1*)
  br i1 %29, label %30, label %80

30:                                               ; preds = %23
  %31 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  %32 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #11
  %33 = load %25*, %25** %8, align 8
  %34 = getelementptr inbounds %25, %25* %33, i32 0, i32 0
  %35 = load %0*, %0** %34, align 8
  %36 = call i8* @_php_stream_memory_get_buffer(%0* %35, i64* %10)
  store i8* %36, i8** %11, align 8
  %37 = load i64, i64* %10, align 8
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %37, %38
  %40 = load %25*, %25** %8, align 8
  %41 = getelementptr inbounds %25, %25* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = icmp uge i64 %39, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %30
  %45 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #11
  %46 = load %25*, %25** %8, align 8
  %47 = getelementptr inbounds %25, %25* %46, i32 0, i32 4
  %48 = load i8*, i8** %47, align 8
  %49 = call %0* @_php_stream_fopen_temporary_file(i8* %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), %14** null)
  store %0* %49, %0** %12, align 8
  %50 = load %0*, %0** %12, align 8
  %51 = icmp eq %0* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @6, i32 0, i32 0))
  store i64 0, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %70

53:                                               ; preds = %44
  %54 = load %0*, %0** %12, align 8
  %55 = load i8*, i8** %11, align 8
  %56 = load i64, i64* %10, align 8
  %57 = call i64 @_php_stream_write(%0* %54, i8* %55, i64 %56)
  %58 = load %25*, %25** %8, align 8
  %59 = getelementptr inbounds %25, %25* %58, i32 0, i32 0
  %60 = load %0*, %0** %59, align 8
  %61 = call i32 @_php_stream_free_enclosed(%0* %60, i32 3)
  %62 = load %0*, %0** %12, align 8
  %63 = load %25*, %25** %8, align 8
  %64 = getelementptr inbounds %25, %25* %63, i32 0, i32 0
  store %0* %62, %0** %64, align 8
  %65 = load %0*, %0** %5, align 8
  %66 = load %25*, %25** %8, align 8
  %67 = getelementptr inbounds %25, %25* %66, i32 0, i32 0
  %68 = load %0*, %0** %67, align 8
  %69 = call %0* @php_stream_encloses(%0* %65, %0* %68)
  store i32 0, i32* %9, align 4
  br label %70

70:                                               ; preds = %53, %52
  %71 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #11
  %72 = load i32, i32* %9, align 4
  switch i32 %72, label %75 [
    i32 0, label %73
  ]

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73, %30
  store i32 0, i32* %9, align 4
  br label %75

75:                                               ; preds = %74, %70
  %76 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #11
  %77 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #11
  %78 = load i32, i32* %9, align 4
  switch i32 %78, label %87 [
    i32 0, label %79
  ]

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %23
  %81 = load %25*, %25** %8, align 8
  %82 = getelementptr inbounds %25, %25* %81, i32 0, i32 0
  %83 = load %0*, %0** %82, align 8
  %84 = load i8*, i8** %6, align 8
  %85 = load i64, i64* %7, align 8
  %86 = call i64 @_php_stream_write(%0* %83, i8* %84, i64 %85)
  store i64 %86, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %87

87:                                               ; preds = %80, %75, %22
  %88 = bitcast %25** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #11
  %89 = load i64, i64* %4, align 8
  ret i64 %89
}

; Function Attrs: nounwind uwtable
define internal i64 @26(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %25*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = bitcast %25** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %0*, %0** %5, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %25*
  store %25* %15, %25** %8, align 8
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load %25*, %25** %8, align 8
  %18 = getelementptr inbounds %25, %25* %17, i32 0, i32 0
  %19 = load %0*, %0** %18, align 8
  %20 = icmp ne %0* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %44

22:                                               ; preds = %3
  %23 = load %25*, %25** %8, align 8
  %24 = getelementptr inbounds %25, %25* %23, i32 0, i32 0
  %25 = load %0*, %0** %24, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_php_stream_read(%0* %25, i8* %26, i64 %27)
  store i64 %28, i64* %9, align 8
  %29 = load %25*, %25** %8, align 8
  %30 = getelementptr inbounds %25, %25* %29, i32 0, i32 0
  %31 = load %0*, %0** %30, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 7
  %33 = load i8, i8* %32, align 8
  %34 = lshr i8 %33, 3
  %35 = and i8 %34, 1
  %36 = load %0*, %0** %5, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 7
  %38 = load i8, i8* %37, align 8
  %39 = and i8 %35, 1
  %40 = shl i8 %39, 3
  %41 = and i8 %38, -9
  %42 = or i8 %41, %40
  store i8 %42, i8* %37, align 8
  %43 = load i64, i64* %9, align 8
  store i64 %43, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %44

44:                                               ; preds = %22, %21
  %45 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #11
  %46 = bitcast %25** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  %47 = load i64, i64* %4, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @27(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %25*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast i8* %10 to %25*
  store %25* %11, %25** %5, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = load %25*, %25** %5, align 8
  %14 = getelementptr inbounds %25, %25* %13, i32 0, i32 0
  %15 = load %0*, %0** %14, align 8
  %16 = icmp ne %0* %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load %25*, %25** %5, align 8
  %19 = getelementptr inbounds %25, %25* %18, i32 0, i32 0
  %20 = load %0*, %0** %19, align 8
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i32 0, i32 4
  %25 = or i32 3, %24
  %26 = call i32 @_php_stream_free_enclosed(%0* %20, i32 %25)
  store i32 %26, i32* %6, align 4
  br label %28

27:                                               ; preds = %2
  store i32 0, i32* %6, align 4
  br label %28

28:                                               ; preds = %27, %17
  %29 = load %25*, %25** %5, align 8
  %30 = getelementptr inbounds %25, %25* %29, i32 0, i32 3
  call void @_zval_ptr_dtor(%17* %30)
  %31 = load %25*, %25** %5, align 8
  %32 = getelementptr inbounds %25, %25* %31, i32 0, i32 4
  %33 = load i8*, i8** %32, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load %25*, %25** %5, align 8
  %37 = getelementptr inbounds %25, %25* %36, i32 0, i32 4
  %38 = load i8*, i8** %37, align 8
  call void @_efree(i8* %38)
  br label %39

39:                                               ; preds = %35, %28
  %40 = load %25*, %25** %5, align 8
  %41 = bitcast %25* %40 to i8*
  call void @_efree(i8* %41)
  %42 = load i32, i32* %6, align 4
  %43 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #11
  %44 = bitcast %25** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #11
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @28(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %25*, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast %25** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %25*
  store %25* %8, %25** %3, align 8
  %9 = load %25*, %25** %3, align 8
  %10 = getelementptr inbounds %25, %25* %9, i32 0, i32 0
  %11 = load %0*, %0** %10, align 8
  %12 = icmp ne %0* %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load %25*, %25** %3, align 8
  %15 = getelementptr inbounds %25, %25* %14, i32 0, i32 0
  %16 = load %0*, %0** %15, align 8
  %17 = call i32 @_php_stream_flush(%0* %16, i32 0)
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi i32 [ %17, %13 ], [ -1, %18 ]
  %21 = bitcast %25** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #11
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @29(%0* %0, i64 %1, i32 %2, i64* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64*, align 8
  %10 = alloca %25*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  store i64* %3, i64** %9, align 8
  %13 = bitcast %25** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load %0*, %0** %6, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %25*
  store %25* %17, %25** %10, align 8
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  %19 = load %25*, %25** %10, align 8
  %20 = getelementptr inbounds %25, %25* %19, i32 0, i32 0
  %21 = load %0*, %0** %20, align 8
  %22 = icmp ne %0* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %4
  %24 = load i64*, i64** %9, align 8
  store i64 -1, i64* %24, align 8
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %52

25:                                               ; preds = %4
  %26 = load %25*, %25** %10, align 8
  %27 = getelementptr inbounds %25, %25* %26, i32 0, i32 0
  %28 = load %0*, %0** %27, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i32, i32* %8, align 4
  %31 = call i32 @_php_stream_seek(%0* %28, i64 %29, i32 %30)
  store i32 %31, i32* %11, align 4
  %32 = load %25*, %25** %10, align 8
  %33 = getelementptr inbounds %25, %25* %32, i32 0, i32 0
  %34 = load %0*, %0** %33, align 8
  %35 = call i64 @_php_stream_tell(%0* %34)
  %36 = load i64*, i64** %9, align 8
  store i64 %35, i64* %36, align 8
  %37 = load %25*, %25** %10, align 8
  %38 = getelementptr inbounds %25, %25* %37, i32 0, i32 0
  %39 = load %0*, %0** %38, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 7
  %41 = load i8, i8* %40, align 8
  %42 = lshr i8 %41, 3
  %43 = and i8 %42, 1
  %44 = load %0*, %0** %6, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 7
  %46 = load i8, i8* %45, align 8
  %47 = and i8 %43, 1
  %48 = shl i8 %47, 3
  %49 = and i8 %46, -9
  %50 = or i8 %49, %48
  store i8 %50, i8* %45, align 8
  %51 = load i32, i32* %11, align 4
  store i32 %51, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %52

52:                                               ; preds = %25, %23
  %53 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #11
  %54 = bitcast %25** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #11
  %55 = load i32, i32* %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @30(%0* %0, i32 %1, i8** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca %25*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8** %2, i8*** %7, align 8
  %14 = bitcast %25** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load %0*, %0** %5, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %25*
  store %25* %18, %25** %8, align 8
  %19 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  %21 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #11
  %22 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #11
  %23 = load %25*, %25** %8, align 8
  %24 = getelementptr inbounds %25, %25* %23, i32 0, i32 0
  %25 = load %0*, %0** %24, align 8
  %26 = icmp ne %0* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %94

28:                                               ; preds = %3
  %29 = load %25*, %25** %8, align 8
  %30 = getelementptr inbounds %25, %25* %29, i32 0, i32 0
  %31 = load %0*, %0** %30, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = load %1*, %1** %32, align 8
  %34 = icmp eq %1* %33, @php_stream_stdio_ops
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load %25*, %25** %8, align 8
  %37 = getelementptr inbounds %25, %25* %36, i32 0, i32 0
  %38 = load %0*, %0** %37, align 8
  %39 = load i32, i32* %6, align 4
  %40 = load i8**, i8*** %7, align 8
  %41 = call i32 @_php_stream_cast(%0* %38, i32 %39, i8** %40, i32 0)
  store i32 %41, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %94

42:                                               ; preds = %28
  %43 = load i8**, i8*** %7, align 8
  %44 = icmp eq i8** %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %94

49:                                               ; preds = %45, %42
  %50 = load i8**, i8*** %7, align 8
  %51 = icmp eq i8** %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %94

53:                                               ; preds = %49
  %54 = call %0* @_php_stream_fopen_tmpfile(i32 0)
  store %0* %54, %0** %9, align 8
  %55 = load %0*, %0** %9, align 8
  %56 = icmp eq %0* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @7, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %94

58:                                               ; preds = %53
  %59 = load %25*, %25** %8, align 8
  %60 = getelementptr inbounds %25, %25* %59, i32 0, i32 0
  %61 = load %0*, %0** %60, align 8
  %62 = call i8* @_php_stream_memory_get_buffer(%0* %61, i64* %10)
  store i8* %62, i8** %11, align 8
  %63 = load %0*, %0** %9, align 8
  %64 = load i8*, i8** %11, align 8
  %65 = load i64, i64* %10, align 8
  %66 = call i64 @_php_stream_write(%0* %63, i8* %64, i64 %65)
  %67 = load %25*, %25** %8, align 8
  %68 = getelementptr inbounds %25, %25* %67, i32 0, i32 0
  %69 = load %0*, %0** %68, align 8
  %70 = call i64 @_php_stream_tell(%0* %69)
  store i64 %70, i64* %12, align 8
  %71 = load %25*, %25** %8, align 8
  %72 = getelementptr inbounds %25, %25* %71, i32 0, i32 0
  %73 = load %0*, %0** %72, align 8
  %74 = call i32 @_php_stream_free_enclosed(%0* %73, i32 3)
  %75 = load %0*, %0** %9, align 8
  %76 = load %25*, %25** %8, align 8
  %77 = getelementptr inbounds %25, %25* %76, i32 0, i32 0
  store %0* %75, %0** %77, align 8
  %78 = load %0*, %0** %5, align 8
  %79 = load %25*, %25** %8, align 8
  %80 = getelementptr inbounds %25, %25* %79, i32 0, i32 0
  %81 = load %0*, %0** %80, align 8
  %82 = call %0* @php_stream_encloses(%0* %78, %0* %81)
  %83 = load %25*, %25** %8, align 8
  %84 = getelementptr inbounds %25, %25* %83, i32 0, i32 0
  %85 = load %0*, %0** %84, align 8
  %86 = load i64, i64* %12, align 8
  %87 = call i32 @_php_stream_seek(%0* %85, i64 %86, i32 0)
  %88 = load %25*, %25** %8, align 8
  %89 = getelementptr inbounds %25, %25* %88, i32 0, i32 0
  %90 = load %0*, %0** %89, align 8
  %91 = load i32, i32* %6, align 4
  %92 = load i8**, i8*** %7, align 8
  %93 = call i32 @_php_stream_cast(%0* %90, i32 %91, i8** %92, i32 1)
  store i32 %93, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %94

94:                                               ; preds = %58, %57, %52, %48, %35, %27
  %95 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #11
  %96 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #11
  %97 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #11
  %98 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #11
  %99 = bitcast %25** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #11
  %100 = load i32, i32* %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @31(%0* %0, %9* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %25*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %9* %1, %9** %5, align 8
  %8 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %25*
  store %25* %12, %25** %6, align 8
  %13 = load %25*, %25** %6, align 8
  %14 = icmp ne %25* %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load %25*, %25** %6, align 8
  %17 = getelementptr inbounds %25, %25* %16, i32 0, i32 0
  %18 = load %0*, %0** %17, align 8
  %19 = icmp ne %0* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %27

21:                                               ; preds = %15
  %22 = load %25*, %25** %6, align 8
  %23 = getelementptr inbounds %25, %25* %22, i32 0, i32 0
  %24 = load %0*, %0** %23, align 8
  %25 = load %9*, %9** %5, align 8
  %26 = call i32 @_php_stream_stat(%0* %24, %9* %25)
  store i32 %26, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %27

27:                                               ; preds = %21, %20
  %28 = bitcast %25** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #11
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @32(%0* %0, i32 %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %25*, align 8
  %11 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %12 = bitcast %25** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %0*, %0** %6, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %25*
  store %25* %16, %25** %10, align 8
  %17 = load i32, i32* %7, align 4
  switch i32 %17, label %36 [
    i32 11, label %18
  ]

18:                                               ; preds = %4
  %19 = load %25*, %25** %10, align 8
  %20 = getelementptr inbounds %25, %25* %19, i32 0, i32 3
  %21 = call zeroext i8 @34(%17* %20)
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = load i8*, i8** %9, align 8
  %26 = bitcast i8* %25 to %17*
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 0
  %28 = bitcast %18* %27 to %26**
  %29 = load %26*, %26** %28, align 8
  %30 = load %25*, %25** %10, align 8
  %31 = getelementptr inbounds %25, %25* %30, i32 0, i32 3
  %32 = getelementptr inbounds %17, %17* %31, i32 0, i32 0
  %33 = bitcast %18* %32 to %26**
  %34 = load %26*, %26** %33, align 8
  call void @zend_hash_copy(%26* %29, %26* %34, void (%17*)* @zval_add_ref)
  br label %35

35:                                               ; preds = %24, %18
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %50

36:                                               ; preds = %4
  %37 = load %25*, %25** %10, align 8
  %38 = getelementptr inbounds %25, %25* %37, i32 0, i32 0
  %39 = load %0*, %0** %38, align 8
  %40 = icmp ne %0* %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load %25*, %25** %10, align 8
  %43 = getelementptr inbounds %25, %25* %42, i32 0, i32 0
  %44 = load %0*, %0** %43, align 8
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i8*, i8** %9, align 8
  %48 = call i32 @_php_stream_set_option(%0* %44, i32 %45, i32 %46, i8* %47)
  store i32 %48, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %50

49:                                               ; preds = %36
  store i32 -2, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %50

50:                                               ; preds = %49, %41, %35
  %51 = bitcast %25** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #11
  %52 = load i32, i32* %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local %0* @_php_stream_temp_create_ex(i32 %0, i64 %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %25*, align 8
  %8 = alloca %0*, align 8
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %25** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = call noalias i8* @_ecalloc(i64 1, i64 48) #14
  %12 = bitcast i8* %11 to %25*
  store %25* %12, %25** %7, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load %25*, %25** %7, align 8
  %15 = getelementptr inbounds %25, %25* %14, i32 0, i32 1
  store i64 %13, i64* %15, align 8
  %16 = load i32, i32* %4, align 4
  %17 = load %25*, %25** %7, align 8
  %18 = getelementptr inbounds %25, %25* %17, i32 0, i32 2
  store i32 %16, i32* %18, align 8
  br label %19

19:                                               ; preds = %3
  %20 = load %25*, %25** %7, align 8
  %21 = getelementptr inbounds %25, %25* %20, i32 0, i32 3
  %22 = getelementptr inbounds %17, %17* %21, i32 0, i32 1
  %23 = bitcast %19* %22 to i32*
  store i32 0, i32* %23, align 8
  br label %24

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i8*, i8** %6, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i8*, i8** %6, align 8
  %30 = call noalias i8* @_estrdup(i8* %29)
  %31 = load %25*, %25** %7, align 8
  %32 = getelementptr inbounds %25, %25* %31, i32 0, i32 4
  store i8* %30, i8** %32, align 8
  br label %33

33:                                               ; preds = %28, %25
  %34 = load %25*, %25** %7, align 8
  %35 = bitcast %25* %34 to i8*
  %36 = load i32, i32* %4, align 4
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i64
  %40 = select i1 %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0)
  %41 = call %0* @_php_stream_alloc(%1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_temp_ops to %1*), i8* %35, i8* null, i8* %40)
  store %0* %41, %0** %8, align 8
  %42 = load %0*, %0** %8, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 10
  %44 = load i32, i32* %43, align 4
  %45 = or i32 %44, 2
  store i32 %45, i32* %43, align 4
  %46 = load i32, i32* %4, align 4
  %47 = call %0* @_php_stream_memory_create(i32 %46)
  %48 = load %25*, %25** %7, align 8
  %49 = getelementptr inbounds %25, %25* %48, i32 0, i32 0
  store %0* %47, %0** %49, align 8
  %50 = load %0*, %0** %8, align 8
  %51 = load %25*, %25** %7, align 8
  %52 = getelementptr inbounds %25, %25* %51, i32 0, i32 0
  %53 = load %0*, %0** %52, align 8
  %54 = call %0* @php_stream_encloses(%0* %50, %0* %53)
  %55 = load %0*, %0** %8, align 8
  %56 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #11
  %57 = bitcast %25** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #11
  ret %0* %55
}

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) #3

declare dso_local noalias i8* @_estrdup(i8*) #2

declare dso_local %0* @php_stream_encloses(%0*, %0*) #2

; Function Attrs: nounwind uwtable
define dso_local %0* @_php_stream_temp_create(i32 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load i64, i64* %4, align 8
  %7 = call %0* @_php_stream_temp_create_ex(i32 %5, i64 %6, i8* null)
  ret %0* %7
}

; Function Attrs: nounwind uwtable
define dso_local %0* @_php_stream_temp_open(i32 %0, i64 %1, i8* %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %25*, align 8
  %11 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %12 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast %25** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load i32, i32* %5, align 4
  %16 = load i64, i64* %6, align 8
  %17 = call %0* @_php_stream_temp_create(i32 %15, i64 %16)
  store %0* %17, %0** %9, align 8
  %18 = icmp ne %0* %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %4
  %20 = load i64, i64* %8, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load %0*, %0** %9, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call i64 @25(%0* %23, i8* %24, i64 %25)
  %27 = load %0*, %0** %9, align 8
  %28 = call i32 @29(%0* %27, i64 0, i32 0, i64* %11)
  br label %29

29:                                               ; preds = %22, %19
  %30 = load %0*, %0** %9, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = bitcast i8* %32 to %25*
  store %25* %33, %25** %10, align 8
  %34 = load i32, i32* %5, align 4
  %35 = load %25*, %25** %10, align 8
  %36 = getelementptr inbounds %25, %25* %35, i32 0, i32 2
  store i32 %34, i32* %36, align 8
  br label %37

37:                                               ; preds = %29, %4
  %38 = load %0*, %0** %9, align 8
  %39 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #11
  %40 = bitcast %25** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #11
  %41 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #11
  ret %0* %38
}

; Function Attrs: nounwind uwtable
define internal %0* @33(%7* %0, i8* %1, i8* %2, i32 %3, %14** %4, %12* %5) #0 {
  %7 = alloca %0*, align 8
  %8 = alloca %7*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %14**, align 8
  %13 = alloca %12*, align 8
  %14 = alloca %0*, align 8
  %15 = alloca %25*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %17, align 8
  %27 = alloca i32, align 4
  %28 = alloca %14*, align 8
  %29 = alloca i32, align 4
  %30 = alloca %17*, align 8
  %31 = alloca %17*, align 8
  %32 = alloca %29*, align 8
  %33 = alloca i32, align 4
  store %7* %0, %7** %8, align 8
  store i8* %1, i8** %9, align 8
  store i8* %2, i8** %10, align 8
  store i32 %3, i32* %11, align 4
  store %14** %4, %14*** %12, align 8
  store %12* %5, %12** %13, align 8
  %34 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #11
  %35 = bitcast %25** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #11
  %36 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #11
  %37 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #11
  %38 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #11
  %39 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #11
  %40 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #11
  %41 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #11
  %42 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #11
  %43 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #11
  %44 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #11
  %45 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #11
  %46 = bitcast %17* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %46) #11
  %47 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #11
  store i32 0, i32* %27, align 4
  %48 = bitcast %14** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #11
  store %14* null, %14** %28, align 8
  br label %49

49:                                               ; preds = %6
  %50 = getelementptr inbounds %17, %17* %26, i32 0, i32 1
  %51 = bitcast %19* %50 to i32*
  store i32 1, i32* %51, align 8
  br label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  %54 = load i8*, i8** %9, align 8
  %55 = call i32 @memcmp(i8* %54, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i64 5) #15
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store %0* null, %0** %7, align 8
  store i32 1, i32* %29, align 4
  br label %391

58:                                               ; preds = %53
  %59 = load i8*, i8** %9, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 5
  store i8* %60, i8** %9, align 8
  %61 = load i8*, i8** %9, align 8
  %62 = call i64 @strlen(i8* %61) #15
  store i64 %62, i64* %21, align 8
  %63 = load i64, i64* %21, align 8
  %64 = icmp uge i64 %63, 2
  br i1 %64, label %65, label %82

65:                                               ; preds = %58
  %66 = load i8*, i8** %9, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 0
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 47
  br i1 %70, label %71, label %82

71:                                               ; preds = %65
  %72 = load i8*, i8** %9, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 1
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 47
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load i64, i64* %21, align 8
  %79 = sub i64 %78, 2
  store i64 %79, i64* %21, align 8
  %80 = load i8*, i8** %9, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 2
  store i8* %81, i8** %9, align 8
  br label %82

82:                                               ; preds = %77, %71, %65, %58
  %83 = load i8*, i8** %9, align 8
  %84 = load i64, i64* %21, align 8
  %85 = call i8* @memchr(i8* %83, i32 44, i64 %84) #15
  store i8* %85, i8** %16, align 8
  %86 = icmp eq i8* %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load %7*, %7** %8, align 8
  %89 = load i32, i32* %11, align 4
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %88, i32 %89, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @9, i32 0, i32 0))
  store %0* null, %0** %7, align 8
  store i32 1, i32* %29, align 4
  br label %391

90:                                               ; preds = %82
  %91 = load i8*, i8** %16, align 8
  %92 = load i8*, i8** %9, align 8
  %93 = icmp ne i8* %91, %92
  br i1 %93, label %94, label %264

94:                                               ; preds = %90
  %95 = load i8*, i8** %16, align 8
  %96 = load i8*, i8** %9, align 8
  %97 = ptrtoint i8* %95 to i64
  %98 = ptrtoint i8* %96 to i64
  %99 = sub i64 %97, %98
  store i64 %99, i64* %20, align 8
  %100 = load i64, i64* %20, align 8
  %101 = load i64, i64* %21, align 8
  %102 = sub i64 %101, %100
  store i64 %102, i64* %21, align 8
  %103 = load i8*, i8** %9, align 8
  %104 = load i64, i64* %20, align 8
  %105 = call i8* @memchr(i8* %103, i32 59, i64 %104) #15
  store i8* %105, i8** %17, align 8
  %106 = load i8*, i8** %9, align 8
  %107 = load i64, i64* %20, align 8
  %108 = call i8* @memchr(i8* %106, i32 47, i64 %107) #15
  store i8* %108, i8** %18, align 8
  %109 = load i8*, i8** %17, align 8
  %110 = icmp ne i8* %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %94
  %112 = load i8*, i8** %18, align 8
  %113 = icmp ne i8* %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load %7*, %7** %8, align 8
  %116 = load i32, i32* %11, align 4
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %115, i32 %116, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @10, i32 0, i32 0))
  store %0* null, %0** %7, align 8
  store i32 1, i32* %29, align 4
  br label %391

117:                                              ; preds = %111, %94
  %118 = call i32 @_array_init(%17* %26, i32 0)
  %119 = load i8*, i8** %17, align 8
  %120 = icmp ne i8* %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = load i8*, i8** %9, align 8
  %123 = load i64, i64* %20, align 8
  %124 = call i32 @add_assoc_stringl_ex(%17* %26, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i32 0, i32 0), i64 9, i8* %122, i64 %123)
  store i64 0, i64* %20, align 8
  br label %163

125:                                              ; preds = %117
  %126 = load i8*, i8** %18, align 8
  %127 = icmp ne i8* %126, null
  br i1 %127, label %128, label %147

128:                                              ; preds = %125
  %129 = load i8*, i8** %18, align 8
  %130 = load i8*, i8** %17, align 8
  %131 = icmp ult i8* %129, %130
  br i1 %131, label %132, label %147

132:                                              ; preds = %128
  %133 = load i8*, i8** %17, align 8
  %134 = load i8*, i8** %9, align 8
  %135 = ptrtoint i8* %133 to i64
  %136 = ptrtoint i8* %134 to i64
  %137 = sub i64 %135, %136
  store i64 %137, i64* %22, align 8
  %138 = load i8*, i8** %9, align 8
  %139 = load i64, i64* %22, align 8
  %140 = call i32 @add_assoc_stringl_ex(%17* %26, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i32 0, i32 0), i64 9, i8* %138, i64 %139)
  %141 = load i64, i64* %22, align 8
  %142 = load i64, i64* %20, align 8
  %143 = sub i64 %142, %141
  store i64 %143, i64* %20, align 8
  %144 = load i64, i64* %22, align 8
  %145 = load i8*, i8** %9, align 8
  %146 = getelementptr inbounds i8, i8* %145, i64 %144
  store i8* %146, i8** %9, align 8
  br label %162

147:                                              ; preds = %128, %125
  %148 = load i8*, i8** %17, align 8
  %149 = load i8*, i8** %9, align 8
  %150 = icmp ne i8* %148, %149
  br i1 %150, label %158, label %151

151:                                              ; preds = %147
  %152 = load i64, i64* %20, align 8
  %153 = icmp ne i64 %152, 7
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = load i8*, i8** %9, align 8
  %156 = call i32 @memcmp(i8* %155, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0), i64 7) #15
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154, %151, %147
  call void @_zval_ptr_dtor(%17* %26)
  %159 = load %7*, %7** %8, align 8
  %160 = load i32, i32* %11, align 4
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %159, i32 %160, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @10, i32 0, i32 0))
  store %0* null, %0** %7, align 8
  store i32 1, i32* %29, align 4
  br label %391

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161, %132
  br label %163

163:                                              ; preds = %162, %121
  br label %164

164:                                              ; preds = %245, %163
  %165 = load i8*, i8** %17, align 8
  %166 = icmp ne i8* %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load i8*, i8** %17, align 8
  %169 = load i8*, i8** %9, align 8
  %170 = icmp eq i8* %168, %169
  br label %171

171:                                              ; preds = %167, %164
  %172 = phi i1 [ false, %164 ], [ %170, %167 ]
  br i1 %172, label %173, label %257

173:                                              ; preds = %171
  %174 = load i8*, i8** %9, align 8
  %175 = getelementptr inbounds i8, i8* %174, i32 1
  store i8* %175, i8** %9, align 8
  %176 = load i64, i64* %20, align 8
  %177 = add i64 %176, -1
  store i64 %177, i64* %20, align 8
  %178 = load i8*, i8** %9, align 8
  %179 = load i64, i64* %20, align 8
  %180 = call i8* @memchr(i8* %178, i32 61, i64 %179) #15
  store i8* %180, i8** %18, align 8
  %181 = load i8*, i8** %9, align 8
  %182 = load i64, i64* %20, align 8
  %183 = call i8* @memchr(i8* %181, i32 59, i64 %182) #15
  store i8* %183, i8** %17, align 8
  %184 = load i8*, i8** %18, align 8
  %185 = icmp ne i8* %184, null
  br i1 %185, label %186, label %193

186:                                              ; preds = %173
  %187 = load i8*, i8** %17, align 8
  %188 = icmp ne i8* %187, null
  br i1 %188, label %189, label %208

189:                                              ; preds = %186
  %190 = load i8*, i8** %17, align 8
  %191 = load i8*, i8** %18, align 8
  %192 = icmp ult i8* %190, %191
  br i1 %192, label %193, label %208

193:                                              ; preds = %189, %173
  %194 = load i64, i64* %20, align 8
  %195 = icmp ne i64 %194, 6
  br i1 %195, label %200, label %196

196:                                              ; preds = %193
  %197 = load i8*, i8** %9, align 8
  %198 = call i32 @memcmp(i8* %197, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i64 6) #15
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %196, %193
  call void @_zval_ptr_dtor(%17* %26)
  %201 = load %7*, %7** %8, align 8
  %202 = load i32, i32* %11, align 4
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %201, i32 %202, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @14, i32 0, i32 0))
  store %0* null, %0** %7, align 8
  store i32 1, i32* %29, align 4
  br label %391

203:                                              ; preds = %196
  store i32 1, i32* %27, align 4
  %204 = load i64, i64* %20, align 8
  %205 = sub i64 %204, 6
  store i64 %205, i64* %20, align 8
  %206 = load i8*, i8** %9, align 8
  %207 = getelementptr inbounds i8, i8* %206, i64 6
  store i8* %207, i8** %9, align 8
  br label %257

208:                                              ; preds = %189, %186
  %209 = load i8*, i8** %18, align 8
  %210 = load i8*, i8** %9, align 8
  %211 = ptrtoint i8* %209 to i64
  %212 = ptrtoint i8* %210 to i64
  %213 = sub i64 %211, %212
  store i64 %213, i64* %22, align 8
  %214 = load i8*, i8** %17, align 8
  %215 = icmp ne i8* %214, null
  br i1 %215, label %216, label %222

216:                                              ; preds = %208
  %217 = load i8*, i8** %17, align 8
  %218 = load i8*, i8** %18, align 8
  %219 = ptrtoint i8* %217 to i64
  %220 = ptrtoint i8* %218 to i64
  %221 = sub i64 %219, %220
  br label %226

222:                                              ; preds = %208
  %223 = load i64, i64* %20, align 8
  %224 = load i64, i64* %22, align 8
  %225 = sub i64 %223, %224
  br label %226

226:                                              ; preds = %222, %216
  %227 = phi i64 [ %221, %216 ], [ %225, %222 ]
  %228 = sub i64 %227, 1
  store i64 %228, i64* %23, align 8
  %229 = load i8*, i8** %9, align 8
  %230 = load i64, i64* %22, align 8
  %231 = call noalias i8* @_estrndup(i8* %229, i64 %230)
  store i8* %231, i8** %19, align 8
  %232 = load i64, i64* %22, align 8
  %233 = icmp ne i64 %232, 9
  br i1 %233, label %238, label %234

234:                                              ; preds = %226
  %235 = load i8*, i8** %19, align 8
  %236 = call i32 @memcmp(i8* %235, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i32 0, i32 0), i64 9) #15
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %234, %226
  %239 = load i8*, i8** %19, align 8
  %240 = load i64, i64* %22, align 8
  %241 = load i8*, i8** %18, align 8
  %242 = getelementptr inbounds i8, i8* %241, i64 1
  %243 = load i64, i64* %23, align 8
  %244 = call i32 @add_assoc_stringl_ex(%17* %26, i8* %239, i64 %240, i8* %242, i64 %243)
  br label %245

245:                                              ; preds = %238, %234
  %246 = load i8*, i8** %19, align 8
  call void @_efree(i8* %246)
  %247 = load i64, i64* %23, align 8
  %248 = add i64 %247, 1
  %249 = load i64, i64* %22, align 8
  %250 = add i64 %249, %248
  store i64 %250, i64* %22, align 8
  %251 = load i64, i64* %22, align 8
  %252 = load i64, i64* %20, align 8
  %253 = sub i64 %252, %251
  store i64 %253, i64* %20, align 8
  %254 = load i64, i64* %22, align 8
  %255 = load i8*, i8** %9, align 8
  %256 = getelementptr inbounds i8, i8* %255, i64 %254
  store i8* %256, i8** %9, align 8
  br label %164

257:                                              ; preds = %203, %171
  %258 = load i64, i64* %20, align 8
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  call void @_zval_ptr_dtor(%17* %26)
  %261 = load %7*, %7** %8, align 8
  %262 = load i32, i32* %11, align 4
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %261, i32 %262, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @15, i32 0, i32 0))
  store %0* null, %0** %7, align 8
  store i32 1, i32* %29, align 4
  br label %391

263:                                              ; preds = %257
  br label %266

264:                                              ; preds = %90
  %265 = call i32 @_array_init(%17* %26, i32 0)
  br label %266

266:                                              ; preds = %264, %263
  %267 = load i32, i32* %27, align 4
  %268 = call i32 @add_assoc_bool_ex(%17* %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i64 6, i32 %267)
  %269 = load i8*, i8** %16, align 8
  %270 = getelementptr inbounds i8, i8* %269, i32 1
  store i8* %270, i8** %16, align 8
  %271 = load i64, i64* %21, align 8
  %272 = add i64 %271, -1
  store i64 %272, i64* %21, align 8
  %273 = load i32, i32* %27, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %291

275:                                              ; preds = %266
  %276 = load i8*, i8** %16, align 8
  %277 = load i64, i64* %21, align 8
  %278 = call %14* @php_base64_decode_ex(i8* %276, i64 %277, i8 zeroext 1)
  store %14* %278, %14** %28, align 8
  %279 = load %14*, %14** %28, align 8
  %280 = icmp ne %14* %279, null
  br i1 %280, label %284, label %281

281:                                              ; preds = %275
  call void @_zval_ptr_dtor(%17* %26)
  %282 = load %7*, %7** %8, align 8
  %283 = load i32, i32* %11, align 4
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %282, i32 %283, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @16, i32 0, i32 0))
  store %0* null, %0** %7, align 8
  store i32 1, i32* %29, align 4
  br label %391

284:                                              ; preds = %275
  %285 = load %14*, %14** %28, align 8
  %286 = getelementptr inbounds %14, %14* %285, i32 0, i32 3
  %287 = getelementptr inbounds [1 x i8], [1 x i8]* %286, i32 0, i32 0
  store i8* %287, i8** %16, align 8
  %288 = load %14*, %14** %28, align 8
  %289 = getelementptr inbounds %14, %14* %288, i32 0, i32 2
  %290 = load i64, i64* %289, align 8
  store i64 %290, i64* %24, align 8
  br label %299

291:                                              ; preds = %266
  %292 = load i8*, i8** %16, align 8
  %293 = load i64, i64* %21, align 8
  %294 = call noalias i8* @_estrndup(i8* %292, i64 %293)
  store i8* %294, i8** %16, align 8
  %295 = load i8*, i8** %16, align 8
  %296 = load i64, i64* %21, align 8
  %297 = call i64 @php_url_decode(i8* %295, i64 %296)
  store i64 %297, i64* %21, align 8
  %298 = load i64, i64* %21, align 8
  store i64 %298, i64* %24, align 8
  br label %299

299:                                              ; preds = %291, %284
  %300 = call %0* @_php_stream_temp_create(i32 0, i64 4294967295)
  store %0* %300, %0** %14, align 8
  %301 = icmp ne %0* %300, null
  br i1 %301, label %302, label %382

302:                                              ; preds = %299
  %303 = load %0*, %0** %14, align 8
  %304 = load i8*, i8** %16, align 8
  %305 = load i64, i64* %24, align 8
  %306 = call i64 @25(%0* %303, i8* %304, i64 %305)
  %307 = load %0*, %0** %14, align 8
  %308 = call i32 @29(%0* %307, i64 0, i32 0, i64* %25)
  %309 = load i8*, i8** %10, align 8
  %310 = call i64 @strlen(i8* %309) #15
  store i64 %310, i64* %23, align 8
  %311 = load i64, i64* %23, align 8
  %312 = icmp uge i64 %311, 16
  br i1 %312, label %313, label %314

313:                                              ; preds = %302
  store i64 15, i64* %23, align 8
  br label %314

314:                                              ; preds = %313, %302
  %315 = load %0*, %0** %14, align 8
  %316 = getelementptr inbounds %0, %0* %315, i32 0, i32 9
  %317 = getelementptr inbounds [16 x i8], [16 x i8]* %316, i32 0, i32 0
  %318 = load i8*, i8** %10, align 8
  %319 = load i64, i64* %23, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %317, i8* align 1 %318, i64 %319, i1 false)
  %320 = load %0*, %0** %14, align 8
  %321 = getelementptr inbounds %0, %0* %320, i32 0, i32 9
  %322 = load i64, i64* %23, align 8
  %323 = getelementptr inbounds [16 x i8], [16 x i8]* %321, i64 0, i64 %322
  store i8 0, i8* %323, align 1
  %324 = load %0*, %0** %14, align 8
  %325 = getelementptr inbounds %0, %0* %324, i32 0, i32 0
  store %1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_rfc2397_ops to %1*), %1** %325, align 8
  %326 = load %0*, %0** %14, align 8
  %327 = getelementptr inbounds %0, %0* %326, i32 0, i32 1
  %328 = load i8*, i8** %327, align 8
  %329 = bitcast i8* %328 to %25*
  store %25* %329, %25** %15, align 8
  %330 = load i8*, i8** %10, align 8
  %331 = icmp ne i8* %330, null
  br i1 %331, label %332, label %344

332:                                              ; preds = %314
  %333 = load i8*, i8** %10, align 8
  %334 = getelementptr inbounds i8, i8* %333, i64 0
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 114
  br i1 %337, label %338, label %344

338:                                              ; preds = %332
  %339 = load i8*, i8** %10, align 8
  %340 = getelementptr inbounds i8, i8* %339, i64 1
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp ne i32 %342, 43
  br label %344

344:                                              ; preds = %338, %332, %314
  %345 = phi i1 [ false, %332 ], [ false, %314 ], [ %343, %338 ]
  %346 = zext i1 %345 to i64
  %347 = select i1 %345, i32 1, i32 0
  %348 = load %25*, %25** %15, align 8
  %349 = getelementptr inbounds %25, %25* %348, i32 0, i32 2
  store i32 %347, i32* %349, align 8
  br label %350

350:                                              ; preds = %344
  %351 = bitcast %17** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %351) #11
  %352 = load %25*, %25** %15, align 8
  %353 = getelementptr inbounds %25, %25* %352, i32 0, i32 3
  store %17* %353, %17** %30, align 8
  %354 = bitcast %17** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %354) #11
  store %17* %26, %17** %31, align 8
  %355 = bitcast %29** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %355) #11
  %356 = load %17*, %17** %31, align 8
  %357 = getelementptr inbounds %17, %17* %356, i32 0, i32 0
  %358 = bitcast %18* %357 to %29**
  %359 = load %29*, %29** %358, align 8
  store %29* %359, %29** %32, align 8
  %360 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %360) #11
  %361 = load %17*, %17** %31, align 8
  %362 = getelementptr inbounds %17, %17* %361, i32 0, i32 1
  %363 = bitcast %19* %362 to i32*
  %364 = load i32, i32* %363, align 8
  store i32 %364, i32* %33, align 4
  br label %365

365:                                              ; preds = %350
  %366 = load %29*, %29** %32, align 8
  %367 = load %17*, %17** %30, align 8
  %368 = getelementptr inbounds %17, %17* %367, i32 0, i32 0
  %369 = bitcast %18* %368 to %29**
  store %29* %366, %29** %369, align 8
  %370 = load i32, i32* %33, align 4
  %371 = load %17*, %17** %30, align 8
  %372 = getelementptr inbounds %17, %17* %371, i32 0, i32 1
  %373 = bitcast %19* %372 to i32*
  store i32 %370, i32* %373, align 8
  br label %374

374:                                              ; preds = %365
  br label %375

375:                                              ; preds = %374
  %376 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %376) #11
  %377 = bitcast %29** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %377) #11
  %378 = bitcast %17** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %378) #11
  %379 = bitcast %17** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %379) #11
  br label %380

380:                                              ; preds = %375
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %299
  %383 = load %14*, %14** %28, align 8
  %384 = icmp ne %14* %383, null
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = load %14*, %14** %28, align 8
  call void @35(%14* %386)
  br label %389

387:                                              ; preds = %382
  %388 = load i8*, i8** %16, align 8
  call void @_efree(i8* %388)
  br label %389

389:                                              ; preds = %387, %385
  %390 = load %0*, %0** %14, align 8
  store %0* %390, %0** %7, align 8
  store i32 1, i32* %29, align 4
  br label %391

391:                                              ; preds = %389, %281, %260, %200, %158, %114, %87, %57
  %392 = bitcast %14** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %392) #11
  %393 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %393) #11
  %394 = bitcast %17* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %394) #11
  %395 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %395) #11
  %396 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %396) #11
  %397 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %397) #11
  %398 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %398) #11
  %399 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %399) #11
  %400 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %400) #11
  %401 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %401) #11
  %402 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %402) #11
  %403 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %403) #11
  %404 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %404) #11
  %405 = bitcast %25** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %405) #11
  %406 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %406) #11
  %407 = load %0*, %0** %7, align 8
  ret %0* %407
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #4

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @_efree(i8*) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local %0* @_php_stream_fopen_temporary_file(i8*, i8*, %14**) #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #2

declare dso_local i32 @_php_stream_free_enclosed(%0*, i32) #2

declare dso_local i64 @_php_stream_read(%0*, i8*, i64) #2

declare dso_local void @_zval_ptr_dtor(%17*) #2

declare dso_local i32 @_php_stream_flush(%0*, i32) #2

declare dso_local i32 @_php_stream_seek(%0*, i64, i32) #2

declare dso_local i64 @_php_stream_tell(%0*) #2

declare dso_local i32 @_php_stream_cast(%0*, i32, i8**, i32) #2

declare dso_local %0* @_php_stream_fopen_tmpfile(i32) #2

declare dso_local i32 @_php_stream_stat(%0*, %9*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @34(%17* %0) #7 {
  %2 = alloca %17*, align 8
  store %17* %0, %17** %2, align 8
  %3 = load %17*, %17** %2, align 8
  %4 = getelementptr inbounds %17, %17* %3, i32 0, i32 1
  %5 = bitcast %19* %4 to %30*
  %6 = getelementptr inbounds %30, %30* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local void @zend_hash_copy(%26*, %26*, void (%17*)*) #2

declare dso_local void @zval_add_ref(%17*) #2

declare dso_local i32 @_php_stream_set_option(%0*, i32, i32, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #8

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #8

declare dso_local void @php_stream_wrapper_log_error(%7*, i32, i8*, ...) #2

declare dso_local i32 @_array_init(%17*, i32) #2

declare dso_local i32 @add_assoc_stringl_ex(%17*, i8*, i64, i8*, i64) #2

declare dso_local noalias i8* @_estrndup(i8*, i64) #2

declare dso_local i32 @add_assoc_bool_ex(%17*, i8*, i64, i32) #2

declare dso_local %14* @php_base64_decode_ex(i8*, i64, i8 zeroext) #2

declare dso_local i64 @php_url_decode(i8*, i64) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @35(%14* %0) #7 {
  %2 = alloca %14*, align 8
  store %14* %0, %14** %2, align 8
  %3 = load %14*, %14** %2, align 8
  %4 = getelementptr inbounds %14, %14* %3, i32 0, i32 0
  %5 = getelementptr inbounds %15, %15* %4, i32 0, i32 1
  %6 = bitcast %16* %5 to %31*
  %7 = getelementptr inbounds %31, %31* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load %14*, %14** %2, align 8
  %15 = getelementptr inbounds %14, %14* %14, i32 0, i32 0
  %16 = getelementptr inbounds %15, %15* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ule i32 %17, 1
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  unreachable

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load %14*, %14** %2, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 0
  %29 = getelementptr inbounds %15, %15* %28, i32 0, i32 1
  %30 = bitcast %16* %29 to %31*
  %31 = getelementptr inbounds %31, %31* %30, i32 0, i32 1
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load %14*, %14** %2, align 8
  %38 = bitcast %14* %37 to i8*
  call void @free(i8* %38) #11
  br label %42

39:                                               ; preds = %26
  %40 = load %14*, %14** %2, align 8
  %41 = bitcast %14* %40 to i8*
  call void @_efree(i8* %41)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: nounwind
declare dso_local void @free(i8*) #10

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone willreturn }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { allocsize(1) }
attributes #14 = { allocsize(0,1) }
attributes #15 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
