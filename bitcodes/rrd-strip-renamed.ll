; ModuleID = 'rrd-strip-renamed.bc'
source_filename = "database/rrd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1*, %4, %7 }
%1 = type { %2, i32, i8*, %1*, %3*, %7, %4 }
%2 = type { [2 x %2*], i8 }
%3 = type { %2, i8, i32, i8*, i8*, %3* }
%4 = type { %5 }
%5 = type { i32, i32, i32, i32, i32, i16, i16, %6 }
%6 = type { %6*, %6* }
%7 = type { %8, %9 }
%8 = type { %2*, i32 (i8*, i8*)* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%11 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %12*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %4, [2 x i32], %13*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %14*, i32, i32, %16*, %16*, %7, %7, %19, i32, i32, i32, %21*, %21*, %22*, %9, %36*, %9, i32, %7, %7, %7, %7, %37, %37, %11* }
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i64, i64, i8*, i8, i8, i64, i64 }
%14 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %15*, %14*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%15 = type { %15*, %14*, i32 }
%16 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %17*, %17*, %17*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %18*, %18*, %18*, %18*, %22*, %16*, %16*, %16* }
%17 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %13*, i8*, %16* }
%18 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%19 = type { i32, i32, i32, i32, %20*, %9 }
%20 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %20*, %20*, %20* }
%21 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %17*, %17*, %17*, %21*, [8 x i8] }
%22 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %9, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %23, %23, i64, i64, %24*, %11*, %22*, x86_fp80, x86_fp80, %7, %25*, %16*, i64, [27 x i8], %7, %26* }
%23 = type { i64, i64 }
%24 = type { %2, i8*, i32, i64, %7 }
%25 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %18*, %18*, %18*, %18*, %18*, %22*, %25* }
%26 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %27*, [8 x i64], i64, i8, %23, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %26*, %22*, i64, i32, i64, [33 x i8], %35*, [0 x i32], [8 x i8] }
%27 = type { %28, %30, %31 }
%28 = type { %29 }
%29 = type { i64, i64 }
%30 = type { void (%26*)*, void (%26*, i64, i32)*, void (%26*)* }
%31 = type { void (%26*, %32*, i64, i64)*, i32 (%32*, i64*)*, i32 (%32*)*, void (%32*)*, i64 (%26*)*, i64 (%26*)* }
%32 = type { %26*, i64, i64, %33 }
%33 = type { %34 }
%34 = type { i64, i64, i8 }
%35 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %26*, %35* }
%36 = type { i8*, i8*, i32, i32, %36* }
%37 = type { %38*, i32 }
%38 = type opaque

@default_rrd_update_every = dso_local global i32 1, align 4
@default_rrd_history_entries = dso_local global i32 3600, align 4
@default_rrd_memory_mode = dso_local global i32 3, align 4
@gap_when_lost_iterations_above = dso_local global i32 1, align 4
@0 = private unnamed_addr constant [4 x i8] c"ram\00", align 1
@1 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"dbengine\00", align 1
@6 = private unnamed_addr constant [12 x i8] c"incremental\00", align 1
@7 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@8 = private unnamed_addr constant [27 x i8] c"percentage-of-absolute-row\00", align 1
@9 = private unnamed_addr constant [30 x i8] c"percentage-of-incremental-row\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"area\00", align 1
@11 = private unnamed_addr constant [8 x i8] c"stacked\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@netdata_config = external dso_local global %0, align 8
@14 = private unnamed_addr constant [16 x i8] c"cache directory\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@16 = private unnamed_addr constant [15 x i8] c"database/rrd.c\00", align 1
@17 = private unnamed_addr constant [17 x i8] c"rrdset_cache_dir\00", align 1
@18 = private unnamed_addr constant [29 x i8] c"Cannot create directory '%s'\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define dso_local i8* @rrd_memory_mode_name(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %11 [
    i32 1, label %5
    i32 2, label %6
    i32 0, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
  ]

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i8** %2, align 8
  br label %12

6:                                                ; preds = %1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), i8** %2, align 8
  br label %12

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i8** %2, align 8
  br label %12

8:                                                ; preds = %1
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i8** %2, align 8
  br label %12

9:                                                ; preds = %1
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8** %2, align 8
  br label %12

10:                                               ; preds = %1
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0), i8** %2, align 8
  br label %12

11:                                               ; preds = %1
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i8** %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load i8*, i8** %2, align 8
  ret i8* %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rrd_memory_mode_id(i8* %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0)) #8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  br label %68

15:                                               ; preds = %1
  %16 = load i8*, i8** %3, align 8
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0)) #8
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store i32 2, i32* %2, align 4
  br label %68

27:                                               ; preds = %15
  %28 = load i8*, i8** %3, align 8
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0)) #8
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i32 0, i32* %2, align 4
  br label %68

39:                                               ; preds = %27
  %40 = load i8*, i8** %3, align 8
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0)) #8
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i32 4, i32* %2, align 4
  br label %68

51:                                               ; preds = %39
  %52 = load i8*, i8** %3, align 8
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0)) #8
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  store i32 5, i32* %2, align 4
  br label %68

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 3, i32* %2, align 4
  br label %68

68:                                               ; preds = %67, %62, %50, %38, %26, %14
  %69 = load i32, i32* %2, align 4
  ret i32 %69
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @rrd_algorithm_id(i8* %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0)) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %24

8:                                                ; preds = %1
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i32 0, i32 0)) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %24

13:                                               ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i32 0, i32 0)) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 3, i32* %2, align 4
  br label %24

18:                                               ; preds = %13
  %19 = load i8*, i8** %3, align 8
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @9, i32 0, i32 0)) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 2, i32* %2, align 4
  br label %24

23:                                               ; preds = %18
  store i32 0, i32* %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %17, %12, %7
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i8* @rrd_algorithm_name(i32 %0) #1 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %6 [
    i32 0, label %5
    i32 1, label %7
    i32 3, label %8
    i32 2, label %9
  ]

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %5
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i32 0, i32 0), i8** %2, align 8
  br label %10

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0), i8** %2, align 8
  br label %10

8:                                                ; preds = %1
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i32 0, i32 0), i8** %2, align 8
  br label %10

9:                                                ; preds = %1
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @9, i32 0, i32 0), i8** %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6
  %11 = load i8*, i8** %2, align 8
  ret i8* %11
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @rrdset_type_id(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0)) #8
  %6 = icmp eq i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  br label %26

14:                                               ; preds = %1
  %15 = load i8*, i8** %3, align 8
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0)) #8
  %17 = icmp eq i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 2, i32* %2, align 4
  br label %26

25:                                               ; preds = %14
  store i32 0, i32* %2, align 4
  br label %26

26:                                               ; preds = %25, %24, %13
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i8* @rrdset_type_name(i32 %0) #1 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %6 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %8
  ]

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %5
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i8** %2, align 8
  br label %9

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0), i8** %2, align 8
  br label %9

8:                                                ; preds = %1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i8** %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6
  %10 = load i8*, i8** %2, align 8
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define dso_local i8* @rrdset_cache_dir(%11* %0, i8* %1, i8* %2) #1 {
  %4 = alloca %11*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [4097 x i8], align 16
  %9 = alloca [4097 x i8], align 16
  %10 = alloca i32, align 4
  store %11* %0, %11** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  store i8* null, i8** %7, align 8
  %12 = bitcast [4097 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %12) #9
  %13 = bitcast [4097 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %13) #9
  %14 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  %15 = load i8*, i8** %5, align 8
  %16 = call i8* @rrdset_strncpyz_name(i8* %14, i8* %15, i64 4096)
  %17 = getelementptr inbounds [4097 x i8], [4097 x i8]* %9, i32 0, i32 0
  %18 = load %11*, %11** %4, align 8
  %19 = getelementptr inbounds %11, %11* %18, i32 0, i32 14
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  %22 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %17, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* %20, i8* %21)
  %23 = load i8*, i8** %6, align 8
  %24 = getelementptr inbounds [4097 x i8], [4097 x i8]* %9, i32 0, i32 0
  %25 = call i8* @appconfig_get(%0* @netdata_config, i8* %23, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @14, i32 0, i32 0), i8* %24)
  store i8* %25, i8** %7, align 8
  %26 = load %11*, %11** %4, align 8
  %27 = getelementptr inbounds %11, %11* %26, i32 0, i32 13
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %35, label %30

30:                                               ; preds = %3
  %31 = load %11*, %11** %4, align 8
  %32 = getelementptr inbounds %11, %11* %31, i32 0, i32 13
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %49

35:                                               ; preds = %30, %3
  %36 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  %37 = load i8*, i8** %7, align 8
  %38 = call i32 @mkdir(i8* %37, i32 509) #9
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = call i32* @__errno_location() #10
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 17
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i8*, i8** %7, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i32 0, i32 0), i64 155, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i32 0, i32 0), i8* %46)
  br label %47

47:                                               ; preds = %45, %41, %35
  %48 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #9
  br label %49

49:                                               ; preds = %47, %30
  %50 = load i8*, i8** %7, align 8
  %51 = bitcast [4097 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %51) #9
  %52 = bitcast [4097 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %52) #9
  %53 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  ret i8* %50
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local i8* @rrdset_strncpyz_name(i8*, i8*, i64) #5

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #5

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) #5

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8*, i32) #6

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #7

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

attributes #0 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
