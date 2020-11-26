; ModuleID = 'funcs-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/fileinfo/libmagic/funcs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { [2 x %3*], %6, %8, i32, i32, i32, i32, i8*, i64, %9, %10, i16, i16, i16, i16, i16, i16, i64 }
%3 = type { %4*, i32, i8*, %3*, %3* }
%4 = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %5, %10, [64 x i8], [80 x i8], [8 x i8], [64 x i8] }
%5 = type { i64 }
%6 = type { i64, %7* }
%7 = type { i32, i32, i32, i32 }
%8 = type { i8*, i8* }
%9 = type { i8*, i64, i64, i64 }
%10 = type { i64, [88 x i8] }
%11 = type { i32, i32, i8*, i8* }
%12 = type { %13*, i8*, %17, %17, %22*, i8*, %29, i8, i8, [16 x i8], i32, %33*, %0*, i8*, %33*, i64, i8*, i64, i64, i64, i64, %12* }
%13 = type { i64 (%12*, i8*, i64)*, i64 (%12*, i8*, i64)*, i32 (%12*, i32)*, i32 (%12*)*, i8*, i32 (%12*, i64, i32, i64*)*, i32 (%12*, i32, i8**)*, i32 (%12*, %14*)*, i32 (%12*, i32, i32, i8*)* }
%14 = type { %15 }
%15 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %16, %16, %16, [3 x i64] }
%16 = type { i64, i64 }
%17 = type { %18*, %18*, %12* }
%18 = type { %19*, %29, %18*, %18*, i32, %17*, %20, %33* }
%19 = type { i32 (%12*, %18*, %20*, %20*, i64*, i32)*, void (%18*)*, i8* }
%20 = type { %21*, %21* }
%21 = type { %21*, %21*, %20*, i8*, i64, i8, i8, i32 }
%22 = type { %23*, i8*, i32 }
%23 = type { %12* (%22*, i8*, i8*, i32, %26**, %24*)*, i32 (%22*, %12*)*, i32 (%22*, %12*, %14*)*, i32 (%22*, i8*, i32, %14*, %24*)*, %12* (%22*, i8*, i8*, i32, %26**, %24*)*, i8*, i32 (%22*, i8*, i32, %24*)*, i32 (%22*, i8*, i8*, i32, %24*)*, i32 (%22*, i8*, i32, i32, %24*)*, i32 (%22*, i8*, i32, %24*)*, i32 (%22*, i8*, i32, i8*, %24*)* }
%24 = type { %25*, %29, %33* }
%25 = type { void (%24*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%25*)*, %29, i32, i64, i64 }
%26 = type { %27, i64, i64, [1 x i8] }
%27 = type { i32, %28 }
%28 = type { i32 }
%29 = type { %30, %31, %32 }
%30 = type { i64 }
%31 = type { i32 }
%32 = type { i32 }
%33 = type { %27, i32, i32, i8* }
%34 = type { %35*, %36*, i32, i32, i32, i8*, i32, i32 }
%35 = type opaque
%36 = type { i64, i8*, i64, i8*, i8*, i64, i8**, i8* }
%37 = type { i8, i8, i16 }
%38 = type { i8*, i32 }

@rcsid = internal constant [61 x i8] c"@(#)$File: funcs.c,v 1.92 2017/04/07 20:10:24 christos Exp $\00", align 16
@0 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@2 = private unnamed_addr constant [26 x i8] c"cannot allocate %zu bytes\00", align 1
@3 = private unnamed_addr constant [14 x i8] c"error seeking\00", align 1
@4 = private unnamed_addr constant [14 x i8] c"error reading\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@6 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@9 = private unnamed_addr constant [20 x i8] c"application/x-empty\00", align 1
@10 = private unnamed_addr constant [27 x i8] c"very short file (no magic)\00", align 1
@stderr = external dso_local global %0*, align 8
@11 = private unnamed_addr constant [14 x i8] c"[try tar %d]\0A\00", align 1
@12 = private unnamed_addr constant [14 x i8] c"[try cdf %d]\0A\00", align 1
@13 = private unnamed_addr constant [20 x i8] c"[try softmagic %d]\0A\00", align 1
@14 = private unnamed_addr constant [19 x i8] c"[try ascmagic %d]\0A\00", align 1
@15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@16 = private unnamed_addr constant [9 x i8] c"UNKNUNKN\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"; charset=\00", align 1
@19 = private unnamed_addr constant [22 x i8] c"no magic files loaded\00", align 1
@20 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@21 = private unnamed_addr constant [10 x i8] c"line %zu:\00", align 1
@22 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@23 = private unnamed_addr constant [4 x i8] c"\0A- \00", align 1
@llvm.used = appending global [1 x i8*] [i8* getelementptr inbounds ([61 x i8], [61 x i8]* @rcsid, i32 0, i32 0)], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_printf(%2* %0, i8* %1, ...) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %11], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast [1 x %11]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #2
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #2
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #2
  store i8* null, i8** %7, align 8
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #2
  %13 = getelementptr inbounds [1 x %11], [1 x %11]* %5, i32 0, i32 0
  %14 = bitcast %11* %13 to i8*
  call void @llvm.va_start(i8* %14)
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds [1 x %11], [1 x %11]* %5, i32 0, i32 0
  %17 = call i64 @zend_vspprintf(i8** %7, i64 0, i8* %15, %11* %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [1 x %11], [1 x %11]* %5, i32 0, i32 0
  %20 = bitcast %11* %19 to i8*
  call void @llvm.va_end(i8* %20)
  %21 = load %2*, %2** %3, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 2
  %23 = getelementptr inbounds %8, %8* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %53

26:                                               ; preds = %2
  %27 = load %2*, %2** %3, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 2
  %29 = getelementptr inbounds %8, %8* %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load i8*, i8** %7, align 8
  br label %36

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i8* [ %34, %33 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), %35 ]
  %38 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %8, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8* %30, i8* %37)
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %6, align 4
  %40 = load i8*, i8** %7, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i8*, i8** %7, align 8
  call void @_efree(i8* %43)
  br label %44

44:                                               ; preds = %42, %36
  %45 = load %2*, %2** %3, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 2
  %47 = getelementptr inbounds %8, %8* %46, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8
  call void @_efree(i8* %48)
  %49 = load i8*, i8** %8, align 8
  %50 = load %2*, %2** %3, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 2
  %52 = getelementptr inbounds %8, %8* %51, i32 0, i32 0
  store i8* %49, i8** %52, align 8
  br label %58

53:                                               ; preds = %2
  %54 = load i8*, i8** %7, align 8
  %55 = load %2*, %2** %3, align 8
  %56 = getelementptr inbounds %2, %2* %55, i32 0, i32 2
  %57 = getelementptr inbounds %8, %8* %56, i32 0, i32 0
  store i8* %54, i8** %57, align 8
  br label %58

58:                                               ; preds = %53, %44
  %59 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #2
  %60 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #2
  %61 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #2
  %62 = bitcast [1 x %11]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %62) #2
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

declare dso_local i64 @zend_vspprintf(i8**, i64, i8*, %11*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) #3

declare dso_local void @_efree(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @file_error(%2* %0, i32 %1, i8* %2, ...) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %11], align 16
  store %2* %0, %2** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast [1 x %11]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #2
  %9 = getelementptr inbounds [1 x %11], [1 x %11]* %7, i32 0, i32 0
  %10 = bitcast %11* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load %2*, %2** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = load i8*, i8** %6, align 8
  %14 = getelementptr inbounds [1 x %11], [1 x %11]* %7, i32 0, i32 0
  call void @24(%2* %11, i32 %12, i8* %13, %11* %14, i64 0)
  %15 = getelementptr inbounds [1 x %11], [1 x %11]* %7, i32 0, i32 0
  %16 = bitcast %11* %15 to i8*
  call void @llvm.va_end(i8* %16)
  %17 = bitcast [1 x %11]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %17) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @24(%2* %0, i32 %1, i8* %2, %11* %3, i64 %4) #0 {
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %11*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %2* %0, %2** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store %11* %3, %11** %9, align 8
  store i64 %4, i64* %10, align 8
  %13 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #2
  store i8* null, i8** %11, align 8
  %14 = load %2*, %2** %6, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 1, i32* %12, align 4
  br label %78

20:                                               ; preds = %5
  %21 = load i64, i64* %10, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load %2*, %2** %6, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 2
  %26 = getelementptr inbounds %8, %8* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  call void @_efree(i8* %27)
  %28 = load %2*, %2** %6, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 2
  %30 = getelementptr inbounds %8, %8* %29, i32 0, i32 0
  store i8* null, i8** %30, align 8
  %31 = load %2*, %2** %6, align 8
  %32 = load i64, i64* %10, align 8
  %33 = call i32 (%2*, i8*, ...) @file_printf(%2* %31, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i32 0, i32 0), i64 %32)
  br label %34

34:                                               ; preds = %23, %20
  %35 = load i8*, i8** %8, align 8
  %36 = load %11*, %11** %9, align 8
  %37 = call i64 @zend_vspprintf(i8** %11, i64 0, i8* %35, %11* %36)
  %38 = load %11*, %11** %9, align 8
  %39 = bitcast %11* %38 to i8*
  call void @llvm.va_end(i8* %39)
  %40 = load i32, i32* %7, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %34
  %43 = load %2*, %2** %6, align 8
  %44 = load i8*, i8** %11, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i8*, i8** %11, align 8
  br label %51

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi i8* [ %49, %48 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), %50 ]
  %53 = load i32, i32* %7, align 4
  %54 = call i8* @strerror(i32 %53) #2
  %55 = call i32 (%2*, i8*, ...) @file_printf(%2* %43, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i32 0, i32 0), i8* %52, i8* %54)
  br label %65

56:                                               ; preds = %34
  %57 = load i8*, i8** %11, align 8
  %58 = load i8, i8* %57, align 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load %2*, %2** %6, align 8
  %62 = load i8*, i8** %11, align 8
  %63 = call i32 (%2*, i8*, ...) @file_printf(%2* %61, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i32 0, i32 0), i8* %62)
  br label %64

64:                                               ; preds = %60, %56
  br label %65

65:                                               ; preds = %64, %51
  %66 = load i8*, i8** %11, align 8
  %67 = icmp ne i8* %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8*, i8** %11, align 8
  call void @_efree(i8* %69)
  br label %70

70:                                               ; preds = %68, %65
  %71 = load %2*, %2** %6, align 8
  %72 = getelementptr inbounds %2, %2* %71, i32 0, i32 6
  %73 = load i32, i32* %72, align 4
  %74 = or i32 %73, 1
  store i32 %74, i32* %72, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load %2*, %2** %6, align 8
  %77 = getelementptr inbounds %2, %2* %76, i32 0, i32 4
  store i32 %75, i32* %77, align 4
  store i32 0, i32* %12, align 4
  br label %78

78:                                               ; preds = %70, %19
  %79 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #2
  %80 = load i32, i32* %12, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %78, %78
  ret void

82:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @file_magerror(%2* %0, i8* %1, ...) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %11], align 16
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast [1 x %11]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #2
  %7 = getelementptr inbounds [1 x %11], [1 x %11]* %5, i32 0, i32 0
  %8 = bitcast %11* %7 to i8*
  call void @llvm.va_start(i8* %8)
  %9 = load %2*, %2** %3, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = getelementptr inbounds [1 x %11], [1 x %11]* %5, i32 0, i32 0
  %12 = load %2*, %2** %3, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 8
  %14 = load i64, i64* %13, align 8
  call void @24(%2* %9, i32 0, i8* %10, %11* %11, i64 %14)
  %15 = getelementptr inbounds [1 x %11], [1 x %11]* %5, i32 0, i32 0
  %16 = bitcast %11* %15 to i8*
  call void @llvm.va_end(i8* %16)
  %17 = bitcast [1 x %11]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %17) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @file_oomem(%2* %0, i64 %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i64, align 8
  store %2* %0, %2** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = call i32* @__errno_location() #10
  %7 = load i32, i32* %6, align 4
  %8 = load i64, i64* %4, align 8
  call void (%2*, i32, i8*, ...) @file_error(%2* %5, i32 %7, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @2, i32 0, i32 0), i64 %8)
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

; Function Attrs: nounwind uwtable
define hidden void @file_badseek(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = call i32* @__errno_location() #10
  %5 = load i32, i32* %4, align 4
  call void (%2*, i32, i8*, ...) @file_error(%2* %3, i32 %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @file_badread(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = call i32* @__errno_location() #10
  %5 = load i32, i32* %4, align 4
  call void (%2*, i32, i8*, ...) @file_error(%2* %3, i32 %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @file_buffer(%2* %0, %12* %1, i8* %2, i8* %3, i64 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %2*, align 8
  %8 = alloca %12*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %2* %0, %2** %7, align 8
  store %12* %1, %12** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i64 %4, i64* %11, align 8
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #2
  store i32 0, i32* %12, align 4
  %26 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #2
  store i32 0, i32* %13, align 4
  %27 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #2
  store i32 0, i32* %14, align 4
  %28 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #2
  %29 = load i8*, i8** %10, align 8
  store i8* %29, i8** %15, align 8
  %30 = bitcast i64** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #2
  store i64* null, i64** %16, align 8
  %31 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #2
  %32 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #2
  store i8* null, i8** %18, align 8
  %33 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8** %19, align 8
  %34 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #2
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @6, i32 0, i32 0), i8** %20, align 8
  %35 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), i8** %21, align 8
  %36 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #2
  store i8* null, i8** %22, align 8
  %37 = load i64, i64* %11, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %5
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i8** %21, align 8
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i32 0, i32 0), i8** %20, align 8
  br label %194

40:                                               ; preds = %5
  %41 = load i64, i64* %11, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @10, i32 0, i32 0), i8** %21, align 8
  br label %194

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = load %2*, %2** %7, align 8
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 5
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 2097152
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load %2*, %2** %7, align 8
  %53 = load i8*, i8** %15, align 8
  %54 = load i64, i64* %11, align 8
  %55 = call i32 @file_encoding(%2* %52, i8* %53, i64 %54, i64** %16, i64* %17, i8** %18, i8** %19, i8** %22)
  store i32 %55, i32* %14, align 4
  br label %56

56:                                               ; preds = %51, %45
  %57 = load %2*, %2** %7, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 5
  %59 = load i32, i32* %58, align 8
  %60 = and i32 %59, 8192
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %86

62:                                               ; preds = %56
  %63 = load %2*, %2** %7, align 8
  %64 = load i8*, i8** %15, align 8
  %65 = load i64, i64* %11, align 8
  %66 = call i32 @file_is_tar(%2* %63, i8* %64, i64 %65)
  store i32 %66, i32* %12, align 4
  %67 = load %2*, %2** %7, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 5
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %62
  %73 = load %0*, %0** @stderr, align 8
  %74 = load i32, i32* %12, align 4
  %75 = call i32 (%0*, i8*, ...) @fprintf(%0* %73, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i32 0, i32 0), i32 %74)
  br label %76

76:                                               ; preds = %72, %62
  %77 = load i32, i32* %12, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load %2*, %2** %7, align 8
  %81 = call i32 @25(%2* %80, i32* %13)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %247

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %76
  br label %86

86:                                               ; preds = %85, %56
  %87 = load %2*, %2** %7, align 8
  %88 = getelementptr inbounds %2, %2* %87, i32 0, i32 5
  %89 = load i32, i32* %88, align 8
  %90 = and i32 %89, 262144
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %131

92:                                               ; preds = %86
  %93 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %93) #2
  %94 = load %12*, %12** %8, align 8
  %95 = icmp ne %12* %94, null
  br i1 %95, label %96, label %126

96:                                               ; preds = %92
  %97 = load %12*, %12** %8, align 8
  %98 = bitcast i32* %23 to i8**
  %99 = call i32 @_php_stream_cast(%12* %97, i32 1, i8** %98, i32 0)
  %100 = icmp eq i32 0, %99
  br i1 %100, label %101, label %126

101:                                              ; preds = %96
  %102 = load %2*, %2** %7, align 8
  %103 = load i32, i32* %23, align 4
  %104 = load i8*, i8** %15, align 8
  %105 = load i64, i64* %11, align 8
  %106 = call i32 @file_trycdf(%2* %102, i32 %103, i8* %104, i64 %105)
  store i32 %106, i32* %12, align 4
  %107 = load %2*, %2** %7, align 8
  %108 = getelementptr inbounds %2, %2* %107, i32 0, i32 5
  %109 = load i32, i32* %108, align 8
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %101
  %113 = load %0*, %0** @stderr, align 8
  %114 = load i32, i32* %12, align 4
  %115 = call i32 (%0*, i8*, ...) @fprintf(%0* %113, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @12, i32 0, i32 0), i32 %114)
  br label %116

116:                                              ; preds = %112, %101
  %117 = load i32, i32* %12, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load %2*, %2** %7, align 8
  %121 = call i32 @25(%2* %120, i32* %13)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 3, i32* %24, align 4
  br label %127

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %116
  br label %126

126:                                              ; preds = %125, %96, %92
  store i32 0, i32* %24, align 4
  br label %127

127:                                              ; preds = %123, %126
  %128 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #2
  %129 = load i32, i32* %24, align 4
  switch i32 %129, label %281 [
    i32 0, label %130
    i32 3, label %247
  ]

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130, %86
  %132 = load %2*, %2** %7, align 8
  %133 = getelementptr inbounds %2, %2* %132, i32 0, i32 5
  %134 = load i32, i32* %133, align 8
  %135 = and i32 %134, 16384
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %162

137:                                              ; preds = %131
  %138 = load %2*, %2** %7, align 8
  %139 = load i8*, i8** %15, align 8
  %140 = load i64, i64* %11, align 8
  %141 = load i32, i32* %14, align 4
  %142 = call i32 @file_softmagic(%2* %138, i8* %139, i64 %140, i16* null, i16* null, i32 32, i32 %141)
  store i32 %142, i32* %12, align 4
  %143 = load %2*, %2** %7, align 8
  %144 = getelementptr inbounds %2, %2* %143, i32 0, i32 5
  %145 = load i32, i32* %144, align 8
  %146 = and i32 %145, 1
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %137
  %149 = load %0*, %0** @stderr, align 8
  %150 = load i32, i32* %12, align 4
  %151 = call i32 (%0*, i8*, ...) @fprintf(%0* %149, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @13, i32 0, i32 0), i32 %150)
  br label %152

152:                                              ; preds = %148, %137
  %153 = load i32, i32* %12, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load %2*, %2** %7, align 8
  %157 = call i32 @25(%2* %156, i32* %13)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  br label %247

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160, %152
  br label %162

162:                                              ; preds = %161, %131
  %163 = load %2*, %2** %7, align 8
  %164 = getelementptr inbounds %2, %2* %163, i32 0, i32 5
  %165 = load i32, i32* %164, align 8
  %166 = and i32 %165, 131072
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %193

168:                                              ; preds = %162
  %169 = load %2*, %2** %7, align 8
  %170 = load i8*, i8** %15, align 8
  %171 = load i64, i64* %11, align 8
  %172 = load i32, i32* %14, align 4
  %173 = call i32 @file_ascmagic(%2* %169, i8* %170, i64 %171, i32 %172)
  store i32 %173, i32* %12, align 4
  %174 = load %2*, %2** %7, align 8
  %175 = getelementptr inbounds %2, %2* %174, i32 0, i32 5
  %176 = load i32, i32* %175, align 8
  %177 = and i32 %176, 1
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %168
  %180 = load %0*, %0** @stderr, align 8
  %181 = load i32, i32* %12, align 4
  %182 = call i32 (%0*, i8*, ...) @fprintf(%0* %180, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i32 0, i32 0), i32 %181)
  br label %183

183:                                              ; preds = %179, %168
  %184 = load i32, i32* %12, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load %2*, %2** %7, align 8
  %188 = call i32 @25(%2* %187, i32* %13)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  br label %247

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191, %183
  br label %193

193:                                              ; preds = %192, %162
  br label %194

194:                                              ; preds = %193, %43, %39
  store i32 1, i32* %12, align 4
  %195 = load %2*, %2** %7, align 8
  %196 = getelementptr inbounds %2, %2* %195, i32 0, i32 5
  %197 = load i32, i32* %196, align 8
  %198 = and i32 %197, 1040
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %194
  %201 = load %2*, %2** %7, align 8
  %202 = getelementptr inbounds %2, %2* %201, i32 0, i32 5
  %203 = load i32, i32* %202, align 8
  %204 = and i32 %203, 16
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %200
  %207 = load %2*, %2** %7, align 8
  %208 = load i8*, i8** %20, align 8
  %209 = call i32 (%2*, i8*, ...) @file_printf(%2* %207, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i32 0, i32 0), i8* %208)
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  store i32 -1, i32* %13, align 4
  br label %212

212:                                              ; preds = %211, %206, %200
  br label %246

213:                                              ; preds = %194
  %214 = load %2*, %2** %7, align 8
  %215 = getelementptr inbounds %2, %2* %214, i32 0, i32 5
  %216 = load i32, i32* %215, align 8
  %217 = and i32 %216, 2048
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %213
  %220 = load %2*, %2** %7, align 8
  %221 = call i32 (%2*, i8*, ...) @file_printf(%2* %220, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i32 0, i32 0))
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store i32 -1, i32* %13, align 4
  br label %224

224:                                              ; preds = %223, %219
  br label %245

225:                                              ; preds = %213
  %226 = load %2*, %2** %7, align 8
  %227 = getelementptr inbounds %2, %2* %226, i32 0, i32 5
  %228 = load i32, i32* %227, align 8
  %229 = and i32 %228, 16777216
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %225
  %232 = load %2*, %2** %7, align 8
  %233 = call i32 (%2*, i8*, ...) @file_printf(%2* %232, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0))
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  store i32 -1, i32* %13, align 4
  br label %236

236:                                              ; preds = %235, %231
  br label %244

237:                                              ; preds = %225
  %238 = load %2*, %2** %7, align 8
  %239 = load i8*, i8** %21, align 8
  %240 = call i32 (%2*, i8*, ...) @file_printf(%2* %238, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i32 0, i32 0), i8* %239)
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  store i32 -1, i32* %13, align 4
  br label %243

243:                                              ; preds = %242, %237
  br label %244

244:                                              ; preds = %243, %236
  br label %245

245:                                              ; preds = %244, %224
  br label %246

246:                                              ; preds = %245, %212
  br label %247

247:                                              ; preds = %246, %127, %190, %159, %83
  %248 = load %2*, %2** %7, align 8
  %249 = getelementptr inbounds %2, %2* %248, i32 0, i32 5
  %250 = load i32, i32* %249, align 8
  %251 = and i32 %250, 1024
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %272

253:                                              ; preds = %247
  %254 = load %2*, %2** %7, align 8
  %255 = getelementptr inbounds %2, %2* %254, i32 0, i32 5
  %256 = load i32, i32* %255, align 8
  %257 = and i32 %256, 16
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %253
  %260 = load %2*, %2** %7, align 8
  %261 = call i32 (%2*, i8*, ...) @file_printf(%2* %260, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0))
  %262 = icmp eq i32 %261, -1
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  store i32 -1, i32* %13, align 4
  br label %264

264:                                              ; preds = %263, %259
  br label %265

265:                                              ; preds = %264, %253
  %266 = load %2*, %2** %7, align 8
  %267 = load i8*, i8** %19, align 8
  %268 = call i32 (%2*, i8*, ...) @file_printf(%2* %266, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i32 0, i32 0), i8* %267)
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  store i32 -1, i32* %13, align 4
  br label %271

271:                                              ; preds = %270, %265
  br label %272

272:                                              ; preds = %271, %247
  %273 = load i64*, i64** %16, align 8
  %274 = bitcast i64* %273 to i8*
  call void @free(i8* %274) #2
  %275 = load i32, i32* %13, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load i32, i32* %13, align 4
  store i32 %278, i32* %6, align 4
  store i32 1, i32* %24, align 4
  br label %281

279:                                              ; preds = %272
  %280 = load i32, i32* %12, align 4
  store i32 %280, i32* %6, align 4
  store i32 1, i32* %24, align 4
  br label %281

281:                                              ; preds = %279, %277, %127
  %282 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %282) #2
  %283 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #2
  %284 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %284) #2
  %285 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #2
  %286 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #2
  %287 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #2
  %288 = bitcast i64** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %288) #2
  %289 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %289) #2
  %290 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %290) #2
  %291 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %291) #2
  %292 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %292) #2
  %293 = load i32, i32* %6, align 4
  ret i32 %293
}

declare dso_local i32 @file_encoding(%2*, i8*, i64, i64**, i64*, i8**, i8**, i8**) #3

declare dso_local i32 @file_is_tar(%2*, i8*, i64) #3

declare dso_local i32 @fprintf(%0*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @25(%2* %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca i32*, align 8
  store %2* %0, %2** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %2*, %2** %4, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %19

12:                                               ; preds = %2
  %13 = load %2*, %2** %4, align 8
  %14 = call i32 (%2*, i8*, ...) @file_printf(%2* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i32 0, i32 0))
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32*, i32** %5, align 8
  store i32 -1, i32* %17, align 4
  br label %18

18:                                               ; preds = %16, %12
  store i32 0, i32* %3, align 4
  br label %19

19:                                               ; preds = %18, %11
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

declare dso_local i32 @_php_stream_cast(%12*, i32, i8**, i32) #3

declare dso_local i32 @file_trycdf(%2*, i32, i8*, i64) #3

declare dso_local i32 @file_softmagic(%2*, i8*, i64, i16*, i16*, i32, i32) #3

declare dso_local i32 @file_ascmagic(%2*, i8*, i64, i32) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind uwtable
define hidden i32 @file_reset(%2* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %2*, align 8
  store %2* %0, %2** %3, align 8
  %4 = load %2*, %2** %3, align 8
  %5 = getelementptr inbounds %2, %2* %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x %3*], [2 x %3*]* %5, i64 0, i64 0
  %7 = load %3*, %3** %6, align 8
  %8 = icmp eq %3* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load %2*, %2** %3, align 8
  call void (%2*, i32, i8*, ...) @file_error(%2* %10, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @19, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  br label %46

11:                                               ; preds = %1
  %12 = load %2*, %2** %3, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 2
  %14 = getelementptr inbounds %8, %8* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = load %2*, %2** %3, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 2
  %20 = getelementptr inbounds %8, %8* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  call void @_efree(i8* %21)
  %22 = load %2*, %2** %3, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 2
  %24 = getelementptr inbounds %8, %8* %23, i32 0, i32 0
  store i8* null, i8** %24, align 8
  br label %25

25:                                               ; preds = %17, %11
  %26 = load %2*, %2** %3, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 2
  %28 = getelementptr inbounds %8, %8* %27, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load %2*, %2** %3, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 2
  %34 = getelementptr inbounds %8, %8* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  call void @_efree(i8* %35)
  %36 = load %2*, %2** %3, align 8
  %37 = getelementptr inbounds %2, %2* %36, i32 0, i32 2
  %38 = getelementptr inbounds %8, %8* %37, i32 0, i32 1
  store i8* null, i8** %38, align 8
  br label %39

39:                                               ; preds = %31, %25
  %40 = load %2*, %2** %3, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 6
  %42 = load i32, i32* %41, align 4
  %43 = and i32 %42, -2
  store i32 %43, i32* %41, align 4
  %44 = load %2*, %2** %3, align 8
  %45 = getelementptr inbounds %2, %2* %44, i32 0, i32 4
  store i32 -1, i32* %45, align 4
  store i32 0, i32* %2, align 4
  br label %46

46:                                               ; preds = %39, %9
  %47 = load i32, i32* %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define hidden i8* @file_getbuffer(%2* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #2
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #2
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #2
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #2
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #2
  %15 = load %2*, %2** %3, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 6
  %17 = load i32, i32* %16, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %9, align 4
  br label %138

21:                                               ; preds = %1
  %22 = load %2*, %2** %3, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 5
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 256
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load %2*, %2** %3, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 2
  %30 = getelementptr inbounds %8, %8* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  store i8* %31, i8** %2, align 8
  store i32 1, i32* %9, align 4
  br label %138

32:                                               ; preds = %21
  %33 = load %2*, %2** %3, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 2
  %35 = getelementptr inbounds %8, %8* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i8* null, i8** %2, align 8
  store i32 1, i32* %9, align 4
  br label %138

39:                                               ; preds = %32
  %40 = load %2*, %2** %3, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 2
  %42 = getelementptr inbounds %8, %8* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = call i64 @strlen(i8* %43) #11
  store i64 %44, i64* %8, align 8
  %45 = load i64, i64* %8, align 8
  %46 = icmp ugt i64 %45, 4611686018427387903
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load %2*, %2** %3, align 8
  %49 = load i64, i64* %8, align 8
  call void @file_oomem(%2* %48, i64 %49)
  store i8* null, i8** %2, align 8
  store i32 1, i32* %9, align 4
  br label %138

50:                                               ; preds = %39
  %51 = load i64, i64* %8, align 8
  %52 = mul i64 %51, 4
  %53 = add i64 %52, 1
  store i64 %53, i64* %7, align 8
  %54 = load %2*, %2** %3, align 8
  %55 = getelementptr inbounds %2, %2* %54, i32 0, i32 2
  %56 = getelementptr inbounds %8, %8* %55, i32 0, i32 1
  %57 = load i8*, i8** %56, align 8
  %58 = load i64, i64* %7, align 8
  %59 = call i8* @_erealloc(i8* %57, i64 %58) #12
  store i8* %59, i8** %4, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %50
  %62 = load %2*, %2** %3, align 8
  %63 = load i64, i64* %7, align 8
  call void @file_oomem(%2* %62, i64 %63)
  store i8* null, i8** %2, align 8
  store i32 1, i32* %9, align 4
  br label %138

64:                                               ; preds = %50
  %65 = load i8*, i8** %4, align 8
  %66 = load %2*, %2** %3, align 8
  %67 = getelementptr inbounds %2, %2* %66, i32 0, i32 2
  %68 = getelementptr inbounds %8, %8* %67, i32 0, i32 1
  store i8* %65, i8** %68, align 8
  %69 = load %2*, %2** %3, align 8
  %70 = getelementptr inbounds %2, %2* %69, i32 0, i32 2
  %71 = getelementptr inbounds %8, %8* %70, i32 0, i32 1
  %72 = load i8*, i8** %71, align 8
  store i8* %72, i8** %6, align 8
  %73 = load %2*, %2** %3, align 8
  %74 = getelementptr inbounds %2, %2* %73, i32 0, i32 2
  %75 = getelementptr inbounds %8, %8* %74, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  store i8* %76, i8** %5, align 8
  br label %77

77:                                               ; preds = %131, %64
  %78 = load i8*, i8** %5, align 8
  %79 = load i8, i8* %78, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %132

81:                                               ; preds = %77
  %82 = call i16** @__ctype_b_loc() #10
  %83 = load i16*, i16** %82, align 8
  %84 = load i8*, i8** %5, align 8
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, i16* %83, i64 %87
  %89 = load i16, i16* %88, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 16384
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %81
  %94 = load i8*, i8** %5, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %5, align 8
  %96 = load i8, i8* %94, align 1
  %97 = load i8*, i8** %6, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %6, align 8
  store i8 %96, i8* %97, align 1
  br label %131

99:                                               ; preds = %81
  %100 = load i8*, i8** %6, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %6, align 8
  store i8 92, i8* %100, align 1
  %102 = load i8*, i8** %5, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = lshr i32 %104, 6
  %106 = and i32 %105, 3
  %107 = add i32 %106, 48
  %108 = trunc i32 %107 to i8
  %109 = load i8*, i8** %6, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** %6, align 8
  store i8 %108, i8* %109, align 1
  %111 = load i8*, i8** %5, align 8
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = lshr i32 %113, 3
  %115 = and i32 %114, 7
  %116 = add i32 %115, 48
  %117 = trunc i32 %116 to i8
  %118 = load i8*, i8** %6, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %119, i8** %6, align 8
  store i8 %117, i8* %118, align 1
  %120 = load i8*, i8** %5, align 8
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = lshr i32 %122, 0
  %124 = and i32 %123, 7
  %125 = add i32 %124, 48
  %126 = trunc i32 %125 to i8
  %127 = load i8*, i8** %6, align 8
  %128 = getelementptr inbounds i8, i8* %127, i32 1
  store i8* %128, i8** %6, align 8
  store i8 %126, i8* %127, align 1
  %129 = load i8*, i8** %5, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** %5, align 8
  br label %131

131:                                              ; preds = %99, %93
  br label %77

132:                                              ; preds = %77
  %133 = load i8*, i8** %6, align 8
  store i8 0, i8* %133, align 1
  %134 = load %2*, %2** %3, align 8
  %135 = getelementptr inbounds %2, %2* %134, i32 0, i32 2
  %136 = getelementptr inbounds %8, %8* %135, i32 0, i32 1
  %137 = load i8*, i8** %136, align 8
  store i8* %137, i8** %2, align 8
  store i32 1, i32* %9, align 4
  br label %138

138:                                              ; preds = %132, %61, %47, %38, %27, %20
  %139 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #2
  %140 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #2
  %141 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #2
  %142 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #2
  %143 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #2
  %144 = load i8*, i8** %2, align 8
  ret i8* %144
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #7

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #4

; Function Attrs: nounwind uwtable
define hidden i32 @file_check_mem(%2* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #2
  %9 = load i32, i32* %5, align 4
  %10 = zext i32 %9 to i64
  %11 = load %2*, %2** %4, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 1
  %13 = getelementptr inbounds %6, %6* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = icmp uge i64 %10, %14
  br i1 %15, label %16, label %55

16:                                               ; preds = %2
  %17 = load i32, i32* %5, align 4
  %18 = add i32 20, %17
  %19 = zext i32 %18 to i64
  %20 = load %2*, %2** %4, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 1
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 0
  store i64 %19, i64* %22, align 8
  %23 = mul i64 %19, 16
  store i64 %23, i64* %6, align 8
  %24 = load %2*, %2** %4, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 1
  %26 = getelementptr inbounds %6, %6* %25, i32 0, i32 1
  %27 = load %7*, %7** %26, align 8
  %28 = icmp eq %7* %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = load i64, i64* %6, align 8
  %31 = call noalias i8* @_emalloc(i64 %30) #13
  br label %40

32:                                               ; preds = %16
  %33 = load %2*, %2** %4, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 1
  %35 = getelementptr inbounds %6, %6* %34, i32 0, i32 1
  %36 = load %7*, %7** %35, align 8
  %37 = bitcast %7* %36 to i8*
  %38 = load i64, i64* %6, align 8
  %39 = call i8* @_erealloc(i8* %37, i64 %38) #12
  br label %40

40:                                               ; preds = %32, %29
  %41 = phi i8* [ %31, %29 ], [ %39, %32 ]
  %42 = bitcast i8* %41 to %7*
  %43 = load %2*, %2** %4, align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 1
  %45 = getelementptr inbounds %6, %6* %44, i32 0, i32 1
  store %7* %42, %7** %45, align 8
  %46 = load %2*, %2** %4, align 8
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 1
  %48 = getelementptr inbounds %6, %6* %47, i32 0, i32 1
  %49 = load %7*, %7** %48, align 8
  %50 = icmp eq %7* %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = load %2*, %2** %4, align 8
  %53 = load i64, i64* %6, align 8
  call void @file_oomem(%2* %52, i64 %53)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %80

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54, %2
  %56 = load %2*, %2** %4, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 1
  %58 = getelementptr inbounds %6, %6* %57, i32 0, i32 1
  %59 = load %7*, %7** %58, align 8
  %60 = load i32, i32* %5, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %7, %7* %59, i64 %61
  %63 = getelementptr inbounds %7, %7* %62, i32 0, i32 1
  store i32 0, i32* %63, align 4
  %64 = load %2*, %2** %4, align 8
  %65 = getelementptr inbounds %2, %2* %64, i32 0, i32 1
  %66 = getelementptr inbounds %6, %6* %65, i32 0, i32 1
  %67 = load %7*, %7** %66, align 8
  %68 = load i32, i32* %5, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %7, %7* %67, i64 %69
  %71 = getelementptr inbounds %7, %7* %70, i32 0, i32 2
  store i32 0, i32* %71, align 4
  %72 = load %2*, %2** %4, align 8
  %73 = getelementptr inbounds %2, %2* %72, i32 0, i32 1
  %74 = getelementptr inbounds %6, %6* %73, i32 0, i32 1
  %75 = load %7*, %7** %74, align 8
  %76 = load i32, i32* %5, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %7, %7* %75, i64 %77
  %79 = getelementptr inbounds %7, %7* %78, i32 0, i32 3
  store i32 0, i32* %79, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %80

80:                                               ; preds = %55, %51
  %81 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #2
  %82 = load i32, i32* %3, align 4
  ret i32 %82
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #8

; Function Attrs: nounwind uwtable
define hidden i64 @file_printedlen(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 2
  %5 = getelementptr inbounds %8, %8* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %15

9:                                                ; preds = %1
  %10 = load %2*, %2** %2, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 2
  %12 = getelementptr inbounds %8, %8* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = call i64 @strlen(i8* %13) #11
  br label %15

15:                                               ; preds = %9, %8
  %16 = phi i64 [ 0, %8 ], [ %14, %9 ]
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @file_replace(%2* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %29, align 8
  %8 = alloca i32, align 4
  %9 = alloca %34*, align 8
  %10 = alloca %26*, align 8
  %11 = alloca %26*, align 8
  %12 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %13 = bitcast %29* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #2
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #2
  store i32 0, i32* %8, align 4
  %15 = bitcast %34** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #2
  %16 = bitcast %26** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #2
  %17 = bitcast %26** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #2
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #2
  store i32 0, i32* %12, align 4
  %19 = call i8* @setlocale(i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i32 0, i32 0)) #2
  %20 = load i32, i32* %8, align 4
  %21 = or i32 %20, 2
  store i32 %21, i32* %8, align 4
  %22 = load i8*, i8** %5, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = call i64 @strlen(i8* %23) #11
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %8, align 4
  call void @convert_libmagic_pattern(%29* %7, i8* %22, i32 %25, i32 %26)
  %27 = getelementptr inbounds %29, %29* %7, i32 0, i32 0
  %28 = bitcast %30* %27 to %26**
  %29 = load %26*, %26** %28, align 8
  %30 = call %34* @pcre_get_compiled_regex_cache(%26* %29)
  store %34* %30, %34** %9, align 8
  %31 = icmp eq %34* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  call void @_zval_ptr_dtor(%29* %7)
  store i32 -1, i32* %12, align 4
  br label %76

33:                                               ; preds = %3
  call void @_zval_ptr_dtor(%29* %7)
  %34 = load i8*, i8** %6, align 8
  %35 = load i8*, i8** %6, align 8
  %36 = call i64 @strlen(i8* %35) #11
  %37 = call %26* @26(i8* %34, i64 %36, i32 0)
  store %26* %37, %26** %11, align 8
  %38 = load %34*, %34** %9, align 8
  %39 = load %2*, %2** %4, align 8
  %40 = getelementptr inbounds %2, %2* %39, i32 0, i32 2
  %41 = getelementptr inbounds %8, %8* %40, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = load %2*, %2** %4, align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 2
  %45 = getelementptr inbounds %8, %8* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = call i64 @strlen(i8* %46) #11
  %48 = trunc i64 %47 to i32
  %49 = load %26*, %26** %11, align 8
  %50 = call %26* @php_pcre_replace_impl(%34* %38, %26* null, i8* %42, i32 %48, %26* %49, i32 -1, i32* %12)
  store %26* %50, %26** %10, align 8
  %51 = load %26*, %26** %11, align 8
  call void @27(%26* %51)
  %52 = load %26*, %26** %10, align 8
  %53 = icmp eq %26* null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %33
  store i32 -1, i32* %12, align 4
  br label %76

55:                                               ; preds = %33
  %56 = load %2*, %2** %4, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 2
  %58 = getelementptr inbounds %8, %8* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = load %26*, %26** %10, align 8
  %61 = getelementptr inbounds %26, %26* %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i8], [1 x i8]* %61, i32 0, i32 0
  %63 = load %26*, %26** %10, align 8
  %64 = getelementptr inbounds %26, %26* %63, i32 0, i32 2
  %65 = load i64, i64* %64, align 8
  %66 = call i8* @strncpy(i8* %59, i8* %62, i64 %65) #2
  %67 = load %2*, %2** %4, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 2
  %69 = getelementptr inbounds %8, %8* %68, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = load %26*, %26** %10, align 8
  %72 = getelementptr inbounds %26, %26* %71, i32 0, i32 2
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i8, i8* %70, i64 %73
  store i8 0, i8* %74, align 1
  %75 = load %26*, %26** %10, align 8
  call void @27(%26* %75)
  br label %76

76:                                               ; preds = %55, %54, %32
  %77 = call i8* @setlocale(i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0)) #2
  %78 = load i32, i32* %12, align 4
  %79 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #2
  %80 = bitcast %26** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #2
  %81 = bitcast %26** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #2
  %82 = bitcast %34** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #2
  %83 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #2
  %84 = bitcast %29* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %84) #2
  ret i32 %78
}

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) #5

declare dso_local void @convert_libmagic_pattern(%29*, i8*, i32, i32) #3

declare dso_local %34* @pcre_get_compiled_regex_cache(%26*) #3

declare dso_local void @_zval_ptr_dtor(%29*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %26* @26(i8* %0, i64 %1, i32 %2) #9 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %26*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %26** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #2
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %26* @28(i64 %9, i32 %10)
  store %26* %11, %26** %7, align 8
  %12 = load %26*, %26** %7, align 8
  %13 = getelementptr inbounds %26, %26* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %26*, %26** %7, align 8
  %18 = getelementptr inbounds %26, %26* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %26*, %26** %7, align 8
  %22 = bitcast %26** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #2
  ret %26* %21
}

declare dso_local %26* @php_pcre_replace_impl(%34*, %26*, i8*, i32, %26*, i32, i32*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @27(%26* %0) #9 {
  %2 = alloca %26*, align 8
  store %26* %0, %26** %2, align 8
  %3 = load %26*, %26** %2, align 8
  %4 = getelementptr inbounds %26, %26* %3, i32 0, i32 0
  %5 = getelementptr inbounds %27, %27* %4, i32 0, i32 1
  %6 = bitcast %28* %5 to %37*
  %7 = getelementptr inbounds %37, %37* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %26*, %26** %2, align 8
  %14 = getelementptr inbounds %26, %26* %13, i32 0, i32 0
  %15 = getelementptr inbounds %27, %27* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %26*, %26** %2, align 8
  %21 = getelementptr inbounds %26, %26* %20, i32 0, i32 0
  %22 = getelementptr inbounds %27, %27* %21, i32 0, i32 1
  %23 = bitcast %28* %22 to %37*
  %24 = getelementptr inbounds %37, %37* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %26*, %26** %2, align 8
  %31 = bitcast %26* %30 to i8*
  call void @free(i8* %31) #2
  br label %35

32:                                               ; preds = %19
  %33 = load %26*, %26** %2, align 8
  %34 = bitcast %26* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #5

; Function Attrs: nounwind uwtable
define hidden %38* @file_push_buffer(%2* %0) #0 {
  %2 = alloca %38*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca %38*, align 8
  %5 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  %6 = bitcast %38** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #2
  %7 = load %2*, %2** %3, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 6
  %9 = load i32, i32* %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store %38* null, %38** %2, align 8
  store i32 1, i32* %5, align 4
  br label %36

13:                                               ; preds = %1
  %14 = call noalias i8* @_emalloc_16()
  %15 = bitcast i8* %14 to %38*
  store %38* %15, %38** %4, align 8
  %16 = icmp eq %38* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store %38* null, %38** %2, align 8
  store i32 1, i32* %5, align 4
  br label %36

18:                                               ; preds = %13
  %19 = load %2*, %2** %3, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 2
  %21 = getelementptr inbounds %8, %8* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = load %38*, %38** %4, align 8
  %24 = getelementptr inbounds %38, %38* %23, i32 0, i32 0
  store i8* %22, i8** %24, align 8
  %25 = load %2*, %2** %3, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 8
  %28 = load %38*, %38** %4, align 8
  %29 = getelementptr inbounds %38, %38* %28, i32 0, i32 1
  store i32 %27, i32* %29, align 8
  %30 = load %2*, %2** %3, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 2
  %32 = getelementptr inbounds %8, %8* %31, i32 0, i32 0
  store i8* null, i8** %32, align 8
  %33 = load %2*, %2** %3, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 3
  store i32 0, i32* %34, align 8
  %35 = load %38*, %38** %4, align 8
  store %38* %35, %38** %2, align 8
  store i32 1, i32* %5, align 4
  br label %36

36:                                               ; preds = %18, %17, %12
  %37 = bitcast %38** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #2
  %38 = load %38*, %38** %2, align 8
  ret %38* %38
}

declare dso_local noalias i8* @_emalloc_16() #3

; Function Attrs: nounwind uwtable
define hidden i8* @file_pop_buffer(%2* %0, %38* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca %38*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store %38* %1, %38** %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #2
  %9 = load %2*, %2** %4, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 6
  %11 = load i32, i32* %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load %38*, %38** %5, align 8
  %16 = getelementptr inbounds %38, %38* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  call void @_efree(i8* %17)
  %18 = load %38*, %38** %5, align 8
  %19 = bitcast %38* %18 to i8*
  call void @_efree(i8* %19)
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %39

20:                                               ; preds = %2
  %21 = load %2*, %2** %4, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 2
  %23 = getelementptr inbounds %8, %8* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  store i8* %24, i8** %6, align 8
  %25 = load %38*, %38** %5, align 8
  %26 = getelementptr inbounds %38, %38* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = load %2*, %2** %4, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 2
  %30 = getelementptr inbounds %8, %8* %29, i32 0, i32 0
  store i8* %27, i8** %30, align 8
  %31 = load %38*, %38** %5, align 8
  %32 = getelementptr inbounds %38, %38* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = load %2*, %2** %4, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 3
  store i32 %33, i32* %35, align 8
  %36 = load %38*, %38** %5, align 8
  %37 = bitcast %38* %36 to i8*
  call void @_efree(i8* %37)
  %38 = load i8*, i8** %6, align 8
  store i8* %38, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %39

39:                                               ; preds = %20, %14
  %40 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #2
  %41 = load i8*, i8** %3, align 8
  ret i8* %41
}

; Function Attrs: nounwind uwtable
define hidden i8* @file_printable(i8* %0, i64 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #2
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #2
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #2
  %13 = load i8*, i8** %6, align 8
  store i8* %13, i8** %9, align 8
  %14 = load i8*, i8** %4, align 8
  store i8* %14, i8** %7, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = load i64, i64* %5, align 8
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = getelementptr inbounds i8, i8* %17, i64 -1
  store i8* %18, i8** %8, align 8
  br label %19

19:                                               ; preds = %83, %3
  %20 = load i8*, i8** %7, align 8
  %21 = load i8*, i8** %8, align 8
  %22 = icmp ult i8* %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8*, i8** %9, align 8
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %23, %19
  %29 = phi i1 [ false, %19 ], [ %27, %23 ]
  br i1 %29, label %30, label %86

30:                                               ; preds = %28
  %31 = call i16** @__ctype_b_loc() #10
  %32 = load i16*, i16** %31, align 8
  %33 = load i8*, i8** %9, align 8
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, i16* %32, i64 %36
  %38 = load i16, i16* %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 16384
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = load i8*, i8** %9, align 8
  %44 = load i8, i8* %43, align 1
  %45 = load i8*, i8** %7, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %7, align 8
  store i8 %44, i8* %45, align 1
  br label %83

47:                                               ; preds = %30
  %48 = load i8*, i8** %7, align 8
  %49 = load i8*, i8** %8, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 -3
  %51 = icmp uge i8* %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %86

53:                                               ; preds = %47
  %54 = load i8*, i8** %7, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %7, align 8
  store i8 92, i8* %54, align 1
  %56 = load i8*, i8** %9, align 8
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = lshr i32 %58, 6
  %60 = and i32 %59, 7
  %61 = add i32 %60, 48
  %62 = trunc i32 %61 to i8
  %63 = load i8*, i8** %7, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %7, align 8
  store i8 %62, i8* %63, align 1
  %65 = load i8*, i8** %9, align 8
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = lshr i32 %67, 3
  %69 = and i32 %68, 7
  %70 = add i32 %69, 48
  %71 = trunc i32 %70 to i8
  %72 = load i8*, i8** %7, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %7, align 8
  store i8 %71, i8* %72, align 1
  %74 = load i8*, i8** %9, align 8
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = lshr i32 %76, 0
  %78 = and i32 %77, 7
  %79 = add i32 %78, 48
  %80 = trunc i32 %79 to i8
  %81 = load i8*, i8** %7, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %7, align 8
  store i8 %80, i8* %81, align 1
  br label %83

83:                                               ; preds = %53, %42
  %84 = load i8*, i8** %9, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %9, align 8
  br label %19

86:                                               ; preds = %52, %28
  %87 = load i8*, i8** %7, align 8
  store i8 0, i8* %87, align 1
  %88 = load i8*, i8** %4, align 8
  %89 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #2
  %90 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #2
  %91 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #2
  ret i8* %88
}

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal %26* @28(i64 %0, i32 %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %26*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %26** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%26, %26* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #13
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%26, %26* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #13
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %26*
  store %26* %27, %26** %5, align 8
  %28 = load %26*, %26** %5, align 8
  %29 = getelementptr inbounds %26, %26* %28, i32 0, i32 0
  %30 = getelementptr inbounds %27, %27* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %26*, %26** %5, align 8
  %38 = getelementptr inbounds %26, %26* %37, i32 0, i32 0
  %39 = getelementptr inbounds %27, %27* %38, i32 0, i32 1
  %40 = bitcast %28* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %26*, %26** %5, align 8
  call void @29(%26* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %26*, %26** %5, align 8
  %44 = getelementptr inbounds %26, %26* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %26*, %26** %5, align 8
  %46 = bitcast %26** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #2
  ret %26* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @29(%26* %0) #9 {
  %2 = alloca %26*, align 8
  store %26* %0, %26** %2, align 8
  %3 = load %26*, %26** %2, align 8
  %4 = getelementptr inbounds %26, %26* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone }
attributes #11 = { nounwind readonly }
attributes #12 = { allocsize(1) }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
