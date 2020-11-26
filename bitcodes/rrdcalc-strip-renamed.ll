; ModuleID = 'rrdcalc-strip-renamed.bc'
source_filename = "database/rrdcalc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1 }
%1 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%2 = type { %3, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %4*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %5, [2 x i32], %8*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %9*, i32, i32, %11*, %11*, %32, %32, %14, i32, i32, i32, %16*, %16*, %17*, %0, %31*, %0, i32, %32, %32, %32, %32, %34, %34, %2* }
%3 = type { [2 x %3*], i8 }
%4 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%5 = type { %6 }
%6 = type { i32, i32, i32, i32, i32, i16, i16, %7 }
%7 = type { %7*, %7* }
%8 = type { i64, i64, i8*, i8, i8, i64, i64 }
%9 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %10*, %9*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%10 = type { %10*, %9*, i32 }
%11 = type { %3, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %12*, %12*, %12*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %13*, %13*, %13*, %13*, %17*, %11*, %11*, %11* }
%12 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %8*, i8*, %11* }
%13 = type { %3, i8*, i32, i32, i32, i8*, i64 }
%14 = type { i32, i32, i32, i32, %15*, %0 }
%15 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %15*, %15*, %15* }
%16 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %12*, %12*, %12*, %16*, [8 x i8] }
%17 = type { %3, %3, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %0, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %18, %18, i64, i64, %19*, %2*, %17*, x86_fp80, x86_fp80, %32, %20*, %11*, i64, [27 x i8], %32, %21* }
%18 = type { i64, i64 }
%19 = type { %3, i8*, i32, i64, %32 }
%20 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %13*, %13*, %13*, %13*, %13*, %17*, %20* }
%21 = type { %3, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %22*, [8 x i64], i64, i8, %18, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %21*, %17*, i64, i32, i64, [33 x i8], %30*, [0 x i32], [8 x i8] }
%22 = type { %23, %25, %26 }
%23 = type { %24 }
%24 = type { i64, i64 }
%25 = type { void (%21*)*, void (%21*, i64, i32)*, void (%21*)* }
%26 = type { void (%21*, %27*, i64, i64)*, i32 (%27*, i64*)*, i32 (%27*)*, void (%27*)*, i64 (%21*)*, i64 (%21*)* }
%27 = type { %21*, i64, i64, %28 }
%28 = type { %29 }
%29 = type { i64, i64, i8 }
%30 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %21*, %30* }
%31 = type { i8*, i8*, i32, i32, %31* }
%32 = type { %33, %0 }
%33 = type { %3*, i32 (i8*, i8*)* }
%34 = type { %35*, i32 }
%35 = type opaque

@0 = private unnamed_addr constant [8 x i8] c"REMOVED\00", align 1
@1 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@2 = private unnamed_addr constant [14 x i8] c"UNINITIALIZED\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"CLEAR\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"RAISED\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"CRITICAL\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@8 = private unnamed_addr constant [19 x i8] c"database/rrdcalc.c\00", align 1
@9 = private unnamed_addr constant [22 x i8] c"rrdcalc_status2string\00", align 1
@10 = private unnamed_addr constant [24 x i8] c"Unknown alarm status %d\00", align 1
@11 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@12 = private unnamed_addr constant [18 x i8] c"rrdsetcalc_unlink\00", align 1
@13 = private unnamed_addr constant [70 x i8] c"Requested to unlink RRDCALC '%s.%s' which is not linked to any RRDSET\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"NOCHART\00", align 1
@15 = private unnamed_addr constant [15 x i8] c"rrdcalc_exists\00", align 1
@16 = private unnamed_addr constant [57 x i8] c"attempt to find RRDCALC '%s' without giving a chart name\00", align 1
@17 = private unnamed_addr constant [50 x i8] c"Health alarm '%s.%s' already exists in host '%s'.\00", align 1
@18 = private unnamed_addr constant [29 x i8] c"rrdcalc_create_from_template\00", align 1
@19 = private unnamed_addr constant [66 x i8] c"Health alarm '%s.%s': failed to parse calculation expression '%s'\00", align 1
@20 = private unnamed_addr constant [65 x i8] c"Health alarm '%s.%s': failed to re-parse warning expression '%s'\00", align 1
@21 = private unnamed_addr constant [66 x i8] c"Health alarm '%s.%s': failed to re-parse critical expression '%s'\00", align 1
@22 = private unnamed_addr constant [36 x i8] c"Cannot insert the alarm index ID %s\00", align 1
@23 = private unnamed_addr constant [28 x i8] c"rrdcalc_create_from_rrdcalc\00", align 1
@24 = private unnamed_addr constant [24 x i8] c"rrdcalc_unlink_and_free\00", align 1
@25 = private unnamed_addr constant [54 x i8] c"Cannot unlink alarm '%s.%s' from host '%s': not found\00", align 1
@26 = private unnamed_addr constant [53 x i8] c"Cannot remove the health alarm index from health_log\00", align 1
@27 = private unnamed_addr constant [51 x i8] c"Cannot remove the health alarm index from idx_name\00", align 1
@28 = private unnamed_addr constant [32 x i8] c"rrdcalc_foreach_unlink_and_free\00", align 1
@rrd_rwlock = external dso_local global %0, align 8
@localhost = external dso_local global %2*, align 8
@29 = private unnamed_addr constant [16 x i8] c"rrdsetcalc_link\00", align 1
@30 = private unnamed_addr constant [113 x i8] c"Health alarm '%s.%s' has update every %d, less than chart update every %d. Setting alarm update frequency to %d.\00", align 1
@31 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@32 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@33 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@34 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@35 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@36 = private unnamed_addr constant [33 x i8] c"rrdcalc_labels_unlink_alarm_loop\00", align 1
@37 = private unnamed_addr constant [107 x i8] c"Health configuration for alarm '%s' cannot be applied, because the host %s does not have the label(s) '%s'\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define dso_local i8* @rrdcalc_status2string(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %12 [
    i32 -2, label %5
    i32 -1, label %6
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
  ]

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8** %2, align 8
  br label %14

6:                                                ; preds = %1
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0), i8** %2, align 8
  br label %14

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i8** %2, align 8
  br label %14

8:                                                ; preds = %1
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8** %2, align 8
  br label %14

9:                                                ; preds = %1
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i8** %2, align 8
  br label %14

10:                                               ; preds = %1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i8** %2, align 8
  br label %14

11:                                               ; preds = %1
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i8** %2, align 8
  br label %14

12:                                               ; preds = %1
  %13 = load i32, i32* %3, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i32 0, i32 0), i64 33, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @10, i32 0, i32 0), i32 %13)
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i8** %2, align 8
  br label %14

14:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %15 = load i8*, i8** %2, align 8
  ret i8* %15
}

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @rrdsetcalc_link_matching(%17* %0) #0 {
  %2 = alloca %17*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca %11*, align 8
  store %17* %0, %17** %2, align 8
  %5 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load %17*, %17** %2, align 8
  %7 = getelementptr inbounds %17, %17* %6, i32 0, i32 39
  %8 = load %2*, %2** %7, align 16
  store %2* %8, %2** %3, align 8
  %9 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %2*, %2** %3, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 43
  %12 = load %11*, %11** %11, align 8
  store %11* %12, %11** %4, align 8
  br label %13

13:                                               ; preds = %43, %1
  %14 = load %11*, %11** %4, align 8
  %15 = icmp ne %11* %14, null
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  %17 = load %11*, %11** %4, align 8
  %18 = getelementptr inbounds %11, %11* %17, i32 0, i32 53
  %19 = load %17*, %17** %18, align 16
  %20 = icmp ne %17* %19, null
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  br label %43

28:                                               ; preds = %16
  %29 = load %11*, %11** %4, align 8
  %30 = load %17*, %17** %2, align 8
  %31 = call i32 @38(%11* %29, %17* %30)
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = load %17*, %17** %2, align 8
  %41 = load %11*, %11** %4, align 8
  call void @39(%17* %40, %11* %41)
  br label %42

42:                                               ; preds = %39, %28
  br label %43

43:                                               ; preds = %42, %27
  %44 = load %11*, %11** %4, align 8
  %45 = getelementptr inbounds %11, %11* %44, i32 0, i32 56
  %46 = load %11*, %11** %45, align 8
  store %11* %46, %11** %4, align 8
  br label %13

47:                                               ; preds = %13
  %48 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #8
  %49 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @38(%11* %0, %17* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %11*, align 8
  %5 = alloca %17*, align 8
  store %11* %0, %11** %4, align 8
  store %17* %1, %17** %5, align 8
  %6 = load %11*, %11** %4, align 8
  %7 = getelementptr inbounds %11, %11* %6, i32 0, i32 8
  %8 = load i32, i32* %7, align 8
  %9 = load %17*, %17** %5, align 8
  %10 = getelementptr inbounds %17, %17* %9, i32 0, i32 31
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load %11*, %11** %4, align 8
  %15 = getelementptr inbounds %11, %11* %14, i32 0, i32 7
  %16 = load i8*, i8** %15, align 16
  %17 = load %17*, %17** %5, align 8
  %18 = getelementptr inbounds %17, %17* %17, i32 0, i32 2
  %19 = getelementptr inbounds [201 x i8], [201 x i8]* %18, i32 0, i32 0
  %20 = call i32 @strcmp(i8* %16, i8* %19) #9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %13, %2
  %23 = load %11*, %11** %4, align 8
  %24 = getelementptr inbounds %11, %11* %23, i32 0, i32 8
  %25 = load i32, i32* %24, align 8
  %26 = load %17*, %17** %5, align 8
  %27 = getelementptr inbounds %17, %17* %26, i32 0, i32 32
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %22
  %31 = load %11*, %11** %4, align 8
  %32 = getelementptr inbounds %11, %11* %31, i32 0, i32 7
  %33 = load i8*, i8** %32, align 16
  %34 = load %17*, %17** %5, align 8
  %35 = getelementptr inbounds %17, %17* %34, i32 0, i32 3
  %36 = load i8*, i8** %35, align 16
  %37 = call i32 @strcmp(i8* %33, i8* %36) #9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %30, %13
  store i32 1, i32* %3, align 4
  br label %41

40:                                               ; preds = %30, %22
  store i32 0, i32* %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, i32* %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @39(%17* %0, %11* %1) #4 {
  %3 = alloca %17*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca [1025 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca %15*, align 8
  store %17* %0, %17** %3, align 8
  store %11* %1, %11** %4, align 8
  %9 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %17*, %17** %3, align 8
  %11 = getelementptr inbounds %17, %17* %10, i32 0, i32 39
  %12 = load %2*, %2** %11, align 16
  store %2* %12, %2** %5, align 8
  call void @40()
  %13 = call i64 @now_realtime_sec()
  %14 = load %11*, %11** %4, align 8
  %15 = getelementptr inbounds %11, %11* %14, i32 0, i32 41
  store i64 %13, i64* %15, align 8
  %16 = load %17*, %17** %3, align 8
  %17 = load %11*, %11** %4, align 8
  %18 = getelementptr inbounds %11, %11* %17, i32 0, i32 53
  store %17* %16, %17** %18, align 16
  %19 = load %17*, %17** %3, align 8
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 45
  %21 = load %11*, %11** %20, align 16
  %22 = load %11*, %11** %4, align 8
  %23 = getelementptr inbounds %11, %11* %22, i32 0, i32 54
  store %11* %21, %11** %23, align 8
  %24 = load %11*, %11** %4, align 8
  %25 = getelementptr inbounds %11, %11* %24, i32 0, i32 55
  store %11* null, %11** %25, align 16
  %26 = load %11*, %11** %4, align 8
  %27 = getelementptr inbounds %11, %11* %26, i32 0, i32 54
  %28 = load %11*, %11** %27, align 8
  %29 = icmp ne %11* %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %2
  %31 = load %11*, %11** %4, align 8
  %32 = load %11*, %11** %4, align 8
  %33 = getelementptr inbounds %11, %11* %32, i32 0, i32 54
  %34 = load %11*, %11** %33, align 8
  %35 = getelementptr inbounds %11, %11* %34, i32 0, i32 55
  store %11* %31, %11** %35, align 16
  br label %36

36:                                               ; preds = %30, %2
  %37 = load %11*, %11** %4, align 8
  %38 = load %17*, %17** %3, align 8
  %39 = getelementptr inbounds %17, %17* %38, i32 0, i32 45
  store %11* %37, %11** %39, align 16
  %40 = load %11*, %11** %4, align 8
  %41 = getelementptr inbounds %11, %11* %40, i32 0, i32 12
  %42 = load i32, i32* %41, align 8
  %43 = load %11*, %11** %4, align 8
  %44 = getelementptr inbounds %11, %11* %43, i32 0, i32 53
  %45 = load %17*, %17** %44, align 16
  %46 = getelementptr inbounds %17, %17* %45, i32 0, i32 12
  %47 = load i32, i32* %46, align 16
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %36
  %50 = load %11*, %11** %4, align 8
  %51 = getelementptr inbounds %11, %11* %50, i32 0, i32 53
  %52 = load %17*, %17** %51, align 16
  %53 = getelementptr inbounds %17, %17* %52, i32 0, i32 2
  %54 = getelementptr inbounds [201 x i8], [201 x i8]* %53, i32 0, i32 0
  %55 = load %11*, %11** %4, align 8
  %56 = getelementptr inbounds %11, %11* %55, i32 0, i32 3
  %57 = load i8*, i8** %56, align 16
  %58 = load %11*, %11** %4, align 8
  %59 = getelementptr inbounds %11, %11* %58, i32 0, i32 12
  %60 = load i32, i32* %59, align 8
  %61 = load %11*, %11** %4, align 8
  %62 = getelementptr inbounds %11, %11* %61, i32 0, i32 53
  %63 = load %17*, %17** %62, align 16
  %64 = getelementptr inbounds %17, %17* %63, i32 0, i32 12
  %65 = load i32, i32* %64, align 16
  %66 = load %11*, %11** %4, align 8
  %67 = getelementptr inbounds %11, %11* %66, i32 0, i32 53
  %68 = load %17*, %17** %67, align 16
  %69 = getelementptr inbounds %17, %17* %68, i32 0, i32 12
  %70 = load i32, i32* %69, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @29, i32 0, i32 0), i64 55, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @30, i32 0, i32 0), i8* %54, i8* %57, i32 %60, i32 %65, i32 %70)
  %71 = load %11*, %11** %4, align 8
  %72 = getelementptr inbounds %11, %11* %71, i32 0, i32 53
  %73 = load %17*, %17** %72, align 16
  %74 = getelementptr inbounds %17, %17* %73, i32 0, i32 12
  %75 = load i32, i32* %74, align 16
  %76 = load %11*, %11** %4, align 8
  %77 = getelementptr inbounds %11, %11* %76, i32 0, i32 12
  store i32 %75, i32* %77, align 8
  br label %78

78:                                               ; preds = %49, %36
  br i1 false, label %79, label %86

79:                                               ; preds = %78
  %80 = load %11*, %11** %4, align 8
  %81 = getelementptr inbounds %11, %11* %80, i32 0, i32 13
  %82 = load x86_fp80, x86_fp80* %81, align 16
  %83 = fptrunc x86_fp80 %82 to float
  %84 = call i32 @__isnanf(float %83) #10
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %128, label %100

86:                                               ; preds = %78
  br i1 false, label %87, label %94

87:                                               ; preds = %86
  %88 = load %11*, %11** %4, align 8
  %89 = getelementptr inbounds %11, %11* %88, i32 0, i32 13
  %90 = load x86_fp80, x86_fp80* %89, align 16
  %91 = fptrunc x86_fp80 %90 to double
  %92 = call i32 @__isnan(double %91) #10
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %128, label %100

94:                                               ; preds = %86
  %95 = load %11*, %11** %4, align 8
  %96 = getelementptr inbounds %11, %11* %95, i32 0, i32 13
  %97 = load x86_fp80, x86_fp80* %96, align 16
  %98 = call i32 @__isnanl(x86_fp80 %97) #10
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %128, label %100

100:                                              ; preds = %94, %87, %79
  br i1 false, label %101, label %108

101:                                              ; preds = %100
  %102 = load %17*, %17** %3, align 8
  %103 = getelementptr inbounds %17, %17* %102, i32 0, i32 41
  %104 = load x86_fp80, x86_fp80* %103, align 16
  %105 = fptrunc x86_fp80 %104 to float
  %106 = call i32 @__isnanf(float %105) #10
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %122, label %128

108:                                              ; preds = %100
  br i1 false, label %109, label %116

109:                                              ; preds = %108
  %110 = load %17*, %17** %3, align 8
  %111 = getelementptr inbounds %17, %17* %110, i32 0, i32 41
  %112 = load x86_fp80, x86_fp80* %111, align 16
  %113 = fptrunc x86_fp80 %112 to double
  %114 = call i32 @__isnan(double %113) #10
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %122, label %128

116:                                              ; preds = %108
  %117 = load %17*, %17** %3, align 8
  %118 = getelementptr inbounds %17, %17* %117, i32 0, i32 41
  %119 = load x86_fp80, x86_fp80* %118, align 16
  %120 = call i32 @__isnanl(x86_fp80 %119) #10
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %116, %109, %101
  call void @40()
  %123 = load %11*, %11** %4, align 8
  %124 = getelementptr inbounds %11, %11* %123, i32 0, i32 13
  %125 = load x86_fp80, x86_fp80* %124, align 16
  %126 = load %17*, %17** %3, align 8
  %127 = getelementptr inbounds %17, %17* %126, i32 0, i32 41
  store x86_fp80 %125, x86_fp80* %127, align 16
  br label %128

128:                                              ; preds = %122, %116, %109, %101, %94, %87, %79
  br i1 false, label %129, label %136

129:                                              ; preds = %128
  %130 = load %11*, %11** %4, align 8
  %131 = getelementptr inbounds %11, %11* %130, i32 0, i32 14
  %132 = load x86_fp80, x86_fp80* %131, align 16
  %133 = fptrunc x86_fp80 %132 to float
  %134 = call i32 @__isnanf(float %133) #10
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %178, label %150

136:                                              ; preds = %128
  br i1 false, label %137, label %144

137:                                              ; preds = %136
  %138 = load %11*, %11** %4, align 8
  %139 = getelementptr inbounds %11, %11* %138, i32 0, i32 14
  %140 = load x86_fp80, x86_fp80* %139, align 16
  %141 = fptrunc x86_fp80 %140 to double
  %142 = call i32 @__isnan(double %141) #10
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %178, label %150

144:                                              ; preds = %136
  %145 = load %11*, %11** %4, align 8
  %146 = getelementptr inbounds %11, %11* %145, i32 0, i32 14
  %147 = load x86_fp80, x86_fp80* %146, align 16
  %148 = call i32 @__isnanl(x86_fp80 %147) #10
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %178, label %150

150:                                              ; preds = %144, %137, %129
  br i1 false, label %151, label %158

151:                                              ; preds = %150
  %152 = load %17*, %17** %3, align 8
  %153 = getelementptr inbounds %17, %17* %152, i32 0, i32 42
  %154 = load x86_fp80, x86_fp80* %153, align 16
  %155 = fptrunc x86_fp80 %154 to float
  %156 = call i32 @__isnanf(float %155) #10
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %172, label %178

158:                                              ; preds = %150
  br i1 false, label %159, label %166

159:                                              ; preds = %158
  %160 = load %17*, %17** %3, align 8
  %161 = getelementptr inbounds %17, %17* %160, i32 0, i32 42
  %162 = load x86_fp80, x86_fp80* %161, align 16
  %163 = fptrunc x86_fp80 %162 to double
  %164 = call i32 @__isnan(double %163) #10
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %172, label %178

166:                                              ; preds = %158
  %167 = load %17*, %17** %3, align 8
  %168 = getelementptr inbounds %17, %17* %167, i32 0, i32 42
  %169 = load x86_fp80, x86_fp80* %168, align 16
  %170 = call i32 @__isnanl(x86_fp80 %169) #10
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %166, %159, %151
  call void @40()
  %173 = load %11*, %11** %4, align 8
  %174 = getelementptr inbounds %11, %11* %173, i32 0, i32 14
  %175 = load x86_fp80, x86_fp80* %174, align 16
  %176 = load %17*, %17** %3, align 8
  %177 = getelementptr inbounds %17, %17* %176, i32 0, i32 42
  store x86_fp80 %175, x86_fp80* %177, align 16
  br label %178

178:                                              ; preds = %172, %166, %159, %151, %144, %137, %129
  %179 = load %17*, %17** %3, align 8
  %180 = getelementptr inbounds %17, %17* %179, i32 0, i32 43
  %181 = load %11*, %11** %4, align 8
  %182 = getelementptr inbounds %11, %11* %181, i32 0, i32 3
  %183 = load i8*, i8** %182, align 16
  %184 = load %11*, %11** %4, align 8
  %185 = getelementptr inbounds %11, %11* %184, i32 0, i32 36
  %186 = bitcast x86_fp80* %185 to i8*
  %187 = call %13* @rrdvar_create_and_index(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0), %32* %180, i8* %183, i32 1, i32 8, i8* %186)
  %188 = load %11*, %11** %4, align 8
  %189 = getelementptr inbounds %11, %11* %188, i32 0, i32 49
  store %13* %187, %13** %189, align 16
  %190 = load %17*, %17** %3, align 8
  %191 = getelementptr inbounds %17, %17* %190, i32 0, i32 38
  %192 = load %19*, %19** %191, align 8
  %193 = getelementptr inbounds %19, %19* %192, i32 0, i32 4
  %194 = load %11*, %11** %4, align 8
  %195 = getelementptr inbounds %11, %11* %194, i32 0, i32 3
  %196 = load i8*, i8** %195, align 16
  %197 = load %11*, %11** %4, align 8
  %198 = getelementptr inbounds %11, %11* %197, i32 0, i32 36
  %199 = bitcast x86_fp80* %198 to i8*
  %200 = call %13* @rrdvar_create_and_index(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i32 0, i32 0), %32* %193, i8* %196, i32 1, i32 16, i8* %199)
  %201 = load %11*, %11** %4, align 8
  %202 = getelementptr inbounds %11, %11* %201, i32 0, i32 50
  store %13* %200, %13** %202, align 8
  %203 = bitcast [1025 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* %203) #8
  %204 = getelementptr inbounds [1025 x i8], [1025 x i8]* %6, i32 0, i32 0
  %205 = load %17*, %17** %3, align 8
  %206 = getelementptr inbounds %17, %17* %205, i32 0, i32 2
  %207 = getelementptr inbounds [201 x i8], [201 x i8]* %206, i32 0, i32 0
  %208 = load %11*, %11** %4, align 8
  %209 = getelementptr inbounds %11, %11* %208, i32 0, i32 3
  %210 = load i8*, i8** %209, align 16
  %211 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %204, i64 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0), i8* %207, i8* %210)
  %212 = load %2*, %2** %5, align 8
  %213 = getelementptr inbounds %2, %2* %212, i32 0, i32 61
  %214 = getelementptr inbounds [1025 x i8], [1025 x i8]* %6, i32 0, i32 0
  %215 = load %11*, %11** %4, align 8
  %216 = getelementptr inbounds %11, %11* %215, i32 0, i32 36
  %217 = bitcast x86_fp80* %216 to i8*
  %218 = call %13* @rrdvar_create_and_index(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), %32* %213, i8* %214, i32 1, i32 32, i8* %217)
  %219 = load %11*, %11** %4, align 8
  %220 = getelementptr inbounds %11, %11* %219, i32 0, i32 51
  store %13* %218, %13** %220, align 16
  %221 = getelementptr inbounds [1025 x i8], [1025 x i8]* %6, i32 0, i32 0
  %222 = load %17*, %17** %3, align 8
  %223 = getelementptr inbounds %17, %17* %222, i32 0, i32 3
  %224 = load i8*, i8** %223, align 16
  %225 = load %11*, %11** %4, align 8
  %226 = getelementptr inbounds %11, %11* %225, i32 0, i32 3
  %227 = load i8*, i8** %226, align 16
  %228 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %221, i64 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0), i8* %224, i8* %227)
  %229 = load %2*, %2** %5, align 8
  %230 = getelementptr inbounds %2, %2* %229, i32 0, i32 61
  %231 = getelementptr inbounds [1025 x i8], [1025 x i8]* %6, i32 0, i32 0
  %232 = load %11*, %11** %4, align 8
  %233 = getelementptr inbounds %11, %11* %232, i32 0, i32 36
  %234 = bitcast x86_fp80* %233 to i8*
  %235 = call %13* @rrdvar_create_and_index(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), %32* %230, i8* %231, i32 1, i32 64, i8* %234)
  %236 = load %11*, %11** %4, align 8
  %237 = getelementptr inbounds %11, %11* %236, i32 0, i32 52
  store %13* %235, %13** %237, align 8
  %238 = load %11*, %11** %4, align 8
  %239 = getelementptr inbounds %11, %11* %238, i32 0, i32 51
  %240 = load %13*, %13** %239, align 16
  %241 = icmp ne %13* %240, null
  br i1 %241, label %242, label %254

242:                                              ; preds = %178
  %243 = load %11*, %11** %4, align 8
  %244 = getelementptr inbounds %11, %11* %243, i32 0, i32 52
  %245 = load %13*, %13** %244, align 8
  %246 = icmp ne %13* %245, null
  br i1 %246, label %254, label %247

247:                                              ; preds = %242
  %248 = load %11*, %11** %4, align 8
  %249 = getelementptr inbounds %11, %11* %248, i32 0, i32 51
  %250 = load %13*, %13** %249, align 16
  %251 = getelementptr inbounds %13, %13* %250, i32 0, i32 4
  %252 = load i32, i32* %251, align 8
  %253 = or i32 %252, 64
  store i32 %253, i32* %251, align 8
  br label %254

254:                                              ; preds = %247, %242, %178
  %255 = load %11*, %11** %4, align 8
  %256 = getelementptr inbounds %11, %11* %255, i32 0, i32 10
  %257 = load i8*, i8** %256, align 8
  %258 = icmp ne i8* %257, null
  br i1 %258, label %266, label %259

259:                                              ; preds = %254
  %260 = load %17*, %17** %3, align 8
  %261 = getelementptr inbounds %17, %17* %260, i32 0, i32 8
  %262 = load i8*, i8** %261, align 8
  %263 = call noalias nonnull i8* @strdupz(i8* %262)
  %264 = load %11*, %11** %4, align 8
  %265 = getelementptr inbounds %11, %11* %264, i32 0, i32 10
  store i8* %263, i8** %265, align 8
  br label %266

266:                                              ; preds = %259, %254
  %267 = load %11*, %11** %4, align 8
  %268 = call i32 @41(%11* %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %330, label %270

270:                                              ; preds = %266
  %271 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %271) #8
  %272 = call i64 @now_realtime_sec()
  store i64 %272, i64* %7, align 8
  %273 = bitcast %15** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %273) #8
  %274 = load %2*, %2** %5, align 8
  %275 = load %11*, %11** %4, align 8
  %276 = getelementptr inbounds %11, %11* %275, i32 0, i32 1
  %277 = load i32, i32* %276, align 8
  %278 = load %11*, %11** %4, align 8
  %279 = getelementptr inbounds %11, %11* %278, i32 0, i32 2
  %280 = load i32, i32* %279, align 4
  %281 = add i32 %280, 1
  store i32 %281, i32* %279, align 4
  %282 = load i64, i64* %7, align 8
  %283 = load %11*, %11** %4, align 8
  %284 = getelementptr inbounds %11, %11* %283, i32 0, i32 3
  %285 = load i8*, i8** %284, align 16
  %286 = load %11*, %11** %4, align 8
  %287 = getelementptr inbounds %11, %11* %286, i32 0, i32 53
  %288 = load %17*, %17** %287, align 16
  %289 = getelementptr inbounds %17, %17* %288, i32 0, i32 2
  %290 = getelementptr inbounds [201 x i8], [201 x i8]* %289, i32 0, i32 0
  %291 = load %11*, %11** %4, align 8
  %292 = getelementptr inbounds %11, %11* %291, i32 0, i32 53
  %293 = load %17*, %17** %292, align 16
  %294 = getelementptr inbounds %17, %17* %293, i32 0, i32 6
  %295 = load i8*, i8** %294, align 8
  %296 = load %11*, %11** %4, align 8
  %297 = getelementptr inbounds %11, %11* %296, i32 0, i32 5
  %298 = load i8*, i8** %297, align 16
  %299 = load %11*, %11** %4, align 8
  %300 = getelementptr inbounds %11, %11* %299, i32 0, i32 6
  %301 = load i8*, i8** %300, align 8
  %302 = load i64, i64* %7, align 8
  %303 = load %11*, %11** %4, align 8
  %304 = getelementptr inbounds %11, %11* %303, i32 0, i32 41
  %305 = load i64, i64* %304, align 8
  %306 = sub nsw i64 %302, %305
  %307 = load %11*, %11** %4, align 8
  %308 = getelementptr inbounds %11, %11* %307, i32 0, i32 37
  %309 = load x86_fp80, x86_fp80* %308, align 16
  %310 = load %11*, %11** %4, align 8
  %311 = getelementptr inbounds %11, %11* %310, i32 0, i32 36
  %312 = load x86_fp80, x86_fp80* %311, align 16
  %313 = load %11*, %11** %4, align 8
  %314 = getelementptr inbounds %11, %11* %313, i32 0, i32 35
  %315 = load i32, i32* %314, align 4
  %316 = load %11*, %11** %4, align 8
  %317 = getelementptr inbounds %11, %11* %316, i32 0, i32 9
  %318 = load i8*, i8** %317, align 16
  %319 = load %11*, %11** %4, align 8
  %320 = getelementptr inbounds %11, %11* %319, i32 0, i32 10
  %321 = load i8*, i8** %320, align 8
  %322 = load %11*, %11** %4, align 8
  %323 = getelementptr inbounds %11, %11* %322, i32 0, i32 11
  %324 = load i8*, i8** %323, align 16
  %325 = call %15* @health_create_alarm_entry(%2* %274, i32 %277, i32 %280, i64 %282, i8* %285, i8* %290, i8* %295, i8* %298, i8* %301, i64 %306, x86_fp80 %309, x86_fp80 %312, i32 %315, i32 0, i8* %318, i8* %321, i8* %324, i32 0, i32 0)
  store %15* %325, %15** %8, align 8
  %326 = load %2*, %2** %5, align 8
  %327 = load %15*, %15** %8, align 8
  call void @health_alarm_log(%2* %326, %15* %327)
  %328 = bitcast %15** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %328) #8
  %329 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %329) #8
  br label %330

330:                                              ; preds = %270, %266
  %331 = bitcast [1025 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* %331) #8
  %332 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %332) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @rrdsetcalc_unlink(%11* %0) #0 {
  %2 = alloca %11*, align 8
  %3 = alloca %17*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %15*, align 8
  store %11* %0, %11** %2, align 8
  %8 = bitcast %17** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %11*, %11** %2, align 8
  %10 = getelementptr inbounds %11, %11* %9, i32 0, i32 53
  %11 = load %17*, %17** %10, align 16
  store %17* %11, %17** %3, align 8
  %12 = load %17*, %17** %3, align 8
  %13 = icmp ne %17* %12, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %1
  call void @40()
  %15 = load %11*, %11** %2, align 8
  %16 = getelementptr inbounds %11, %11* %15, i32 0, i32 7
  %17 = load i8*, i8** %16, align 16
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load %11*, %11** %2, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 7
  %22 = load i8*, i8** %21, align 16
  br label %24

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i8* [ %22, %19 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), %23 ]
  %26 = load %11*, %11** %2, align 8
  %27 = getelementptr inbounds %11, %11* %26, i32 0, i32 3
  %28 = load i8*, i8** %27, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @12, i32 0, i32 0), i64 140, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @13, i32 0, i32 0), i8* %25, i8* %28)
  store i32 1, i32* %4, align 4
  br label %177

29:                                               ; preds = %1
  %30 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = load %17*, %17** %3, align 8
  %32 = getelementptr inbounds %17, %17* %31, i32 0, i32 39
  %33 = load %2*, %2** %32, align 16
  store %2* %33, %2** %5, align 8
  %34 = load %11*, %11** %2, align 8
  %35 = call i32 @41(%11* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %97, label %37

37:                                               ; preds = %29
  %38 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  %39 = call i64 @now_realtime_sec()
  store i64 %39, i64* %6, align 8
  %40 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #8
  %41 = load %2*, %2** %5, align 8
  %42 = load %11*, %11** %2, align 8
  %43 = getelementptr inbounds %11, %11* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = load %11*, %11** %2, align 8
  %46 = getelementptr inbounds %11, %11* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %46, align 4
  %49 = load i64, i64* %6, align 8
  %50 = load %11*, %11** %2, align 8
  %51 = getelementptr inbounds %11, %11* %50, i32 0, i32 3
  %52 = load i8*, i8** %51, align 16
  %53 = load %11*, %11** %2, align 8
  %54 = getelementptr inbounds %11, %11* %53, i32 0, i32 53
  %55 = load %17*, %17** %54, align 16
  %56 = getelementptr inbounds %17, %17* %55, i32 0, i32 2
  %57 = getelementptr inbounds [201 x i8], [201 x i8]* %56, i32 0, i32 0
  %58 = load %11*, %11** %2, align 8
  %59 = getelementptr inbounds %11, %11* %58, i32 0, i32 53
  %60 = load %17*, %17** %59, align 16
  %61 = getelementptr inbounds %17, %17* %60, i32 0, i32 6
  %62 = load i8*, i8** %61, align 8
  %63 = load %11*, %11** %2, align 8
  %64 = getelementptr inbounds %11, %11* %63, i32 0, i32 5
  %65 = load i8*, i8** %64, align 16
  %66 = load %11*, %11** %2, align 8
  %67 = getelementptr inbounds %11, %11* %66, i32 0, i32 6
  %68 = load i8*, i8** %67, align 8
  %69 = load i64, i64* %6, align 8
  %70 = load %11*, %11** %2, align 8
  %71 = getelementptr inbounds %11, %11* %70, i32 0, i32 41
  %72 = load i64, i64* %71, align 8
  %73 = sub nsw i64 %69, %72
  %74 = load %11*, %11** %2, align 8
  %75 = getelementptr inbounds %11, %11* %74, i32 0, i32 37
  %76 = load x86_fp80, x86_fp80* %75, align 16
  %77 = load %11*, %11** %2, align 8
  %78 = getelementptr inbounds %11, %11* %77, i32 0, i32 36
  %79 = load x86_fp80, x86_fp80* %78, align 16
  %80 = load %11*, %11** %2, align 8
  %81 = getelementptr inbounds %11, %11* %80, i32 0, i32 35
  %82 = load i32, i32* %81, align 4
  %83 = load %11*, %11** %2, align 8
  %84 = getelementptr inbounds %11, %11* %83, i32 0, i32 9
  %85 = load i8*, i8** %84, align 16
  %86 = load %11*, %11** %2, align 8
  %87 = getelementptr inbounds %11, %11* %86, i32 0, i32 10
  %88 = load i8*, i8** %87, align 8
  %89 = load %11*, %11** %2, align 8
  %90 = getelementptr inbounds %11, %11* %89, i32 0, i32 11
  %91 = load i8*, i8** %90, align 16
  %92 = call %15* @health_create_alarm_entry(%2* %41, i32 %44, i32 %47, i64 %49, i8* %52, i8* %57, i8* %62, i8* %65, i8* %68, i64 %73, x86_fp80 %76, x86_fp80 %79, i32 %82, i32 -2, i8* %85, i8* %88, i8* %91, i32 0, i32 0)
  store %15* %92, %15** %7, align 8
  %93 = load %2*, %2** %5, align 8
  %94 = load %15*, %15** %7, align 8
  call void @health_alarm_log(%2* %93, %15* %94)
  %95 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #8
  %96 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #8
  br label %97

97:                                               ; preds = %37, %29
  call void @40()
  %98 = load %11*, %11** %2, align 8
  %99 = getelementptr inbounds %11, %11* %98, i32 0, i32 55
  %100 = load %11*, %11** %99, align 16
  %101 = icmp ne %11* %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load %11*, %11** %2, align 8
  %104 = getelementptr inbounds %11, %11* %103, i32 0, i32 54
  %105 = load %11*, %11** %104, align 8
  %106 = load %11*, %11** %2, align 8
  %107 = getelementptr inbounds %11, %11* %106, i32 0, i32 55
  %108 = load %11*, %11** %107, align 16
  %109 = getelementptr inbounds %11, %11* %108, i32 0, i32 54
  store %11* %105, %11** %109, align 8
  br label %110

110:                                              ; preds = %102, %97
  %111 = load %11*, %11** %2, align 8
  %112 = getelementptr inbounds %11, %11* %111, i32 0, i32 54
  %113 = load %11*, %11** %112, align 8
  %114 = icmp ne %11* %113, null
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load %11*, %11** %2, align 8
  %117 = getelementptr inbounds %11, %11* %116, i32 0, i32 55
  %118 = load %11*, %11** %117, align 16
  %119 = load %11*, %11** %2, align 8
  %120 = getelementptr inbounds %11, %11* %119, i32 0, i32 54
  %121 = load %11*, %11** %120, align 8
  %122 = getelementptr inbounds %11, %11* %121, i32 0, i32 55
  store %11* %118, %11** %122, align 16
  br label %123

123:                                              ; preds = %115, %110
  %124 = load %17*, %17** %3, align 8
  %125 = getelementptr inbounds %17, %17* %124, i32 0, i32 45
  %126 = load %11*, %11** %125, align 16
  %127 = load %11*, %11** %2, align 8
  %128 = icmp eq %11* %126, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %123
  %130 = load %11*, %11** %2, align 8
  %131 = getelementptr inbounds %11, %11* %130, i32 0, i32 54
  %132 = load %11*, %11** %131, align 8
  %133 = load %17*, %17** %3, align 8
  %134 = getelementptr inbounds %17, %17* %133, i32 0, i32 45
  store %11* %132, %11** %134, align 16
  br label %135

135:                                              ; preds = %129, %123
  %136 = load %11*, %11** %2, align 8
  %137 = getelementptr inbounds %11, %11* %136, i32 0, i32 54
  store %11* null, %11** %137, align 8
  %138 = load %11*, %11** %2, align 8
  %139 = getelementptr inbounds %11, %11* %138, i32 0, i32 55
  store %11* null, %11** %139, align 16
  %140 = load %2*, %2** %5, align 8
  %141 = load %17*, %17** %3, align 8
  %142 = getelementptr inbounds %17, %17* %141, i32 0, i32 43
  %143 = load %11*, %11** %2, align 8
  %144 = getelementptr inbounds %11, %11* %143, i32 0, i32 49
  %145 = load %13*, %13** %144, align 16
  call void @rrdvar_free(%2* %140, %32* %142, %13* %145)
  %146 = load %11*, %11** %2, align 8
  %147 = getelementptr inbounds %11, %11* %146, i32 0, i32 49
  store %13* null, %13** %147, align 16
  %148 = load %2*, %2** %5, align 8
  %149 = load %17*, %17** %3, align 8
  %150 = getelementptr inbounds %17, %17* %149, i32 0, i32 38
  %151 = load %19*, %19** %150, align 8
  %152 = getelementptr inbounds %19, %19* %151, i32 0, i32 4
  %153 = load %11*, %11** %2, align 8
  %154 = getelementptr inbounds %11, %11* %153, i32 0, i32 50
  %155 = load %13*, %13** %154, align 8
  call void @rrdvar_free(%2* %148, %32* %152, %13* %155)
  %156 = load %11*, %11** %2, align 8
  %157 = getelementptr inbounds %11, %11* %156, i32 0, i32 50
  store %13* null, %13** %157, align 8
  %158 = load %2*, %2** %5, align 8
  %159 = load %2*, %2** %5, align 8
  %160 = getelementptr inbounds %2, %2* %159, i32 0, i32 61
  %161 = load %11*, %11** %2, align 8
  %162 = getelementptr inbounds %11, %11* %161, i32 0, i32 51
  %163 = load %13*, %13** %162, align 16
  call void @rrdvar_free(%2* %158, %32* %160, %13* %163)
  %164 = load %11*, %11** %2, align 8
  %165 = getelementptr inbounds %11, %11* %164, i32 0, i32 51
  store %13* null, %13** %165, align 16
  %166 = load %2*, %2** %5, align 8
  %167 = load %2*, %2** %5, align 8
  %168 = getelementptr inbounds %2, %2* %167, i32 0, i32 61
  %169 = load %11*, %11** %2, align 8
  %170 = getelementptr inbounds %11, %11* %169, i32 0, i32 52
  %171 = load %13*, %13** %170, align 8
  call void @rrdvar_free(%2* %166, %32* %168, %13* %171)
  %172 = load %11*, %11** %2, align 8
  %173 = getelementptr inbounds %11, %11* %172, i32 0, i32 52
  store %13* null, %13** %173, align 8
  %174 = load %11*, %11** %2, align 8
  %175 = getelementptr inbounds %11, %11* %174, i32 0, i32 53
  store %17* null, %17** %175, align 16
  %176 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #8
  store i32 0, i32* %4, align 4
  br label %177

177:                                              ; preds = %135, %24
  %178 = bitcast %17** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #8
  %179 = load i32, i32* %4, align 4
  switch i32 %179, label %181 [
    i32 0, label %180
    i32 1, label %180
  ]

180:                                              ; preds = %177, %177
  ret void

181:                                              ; preds = %177
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @40() #0 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @41(%11* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %11*, align 8
  store %11* %0, %11** %3, align 8
  %4 = load %11*, %11** %3, align 8
  %5 = getelementptr inbounds %11, %11* %4, i32 0, i32 30
  %6 = load i32, i32* %5, align 8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load %11*, %11** %3, align 8
  %10 = getelementptr inbounds %11, %11* %9, i32 0, i32 31
  %11 = load i32, i32* %10, align 4
  %12 = icmp ugt i32 %11, 0
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ true, %1 ], [ %12, %8 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 1, i32* %2, align 4
  br label %23

22:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

declare dso_local i64 @now_realtime_sec() #1

declare dso_local %15* @health_create_alarm_entry(%2*, i32, i32, i64, i8*, i8*, i8*, i8*, i8*, i64, x86_fp80, x86_fp80, i32, i32, i8*, i8*, i8*, i32, i32) #1

declare dso_local void @health_alarm_log(%2*, %15*) #1

declare dso_local void @rrdvar_free(%2*, %32*, %13*) #1

; Function Attrs: nounwind uwtable
define dso_local %11* @rrdcalc_find(%17* %0, i8* %1) #4 {
  %3 = alloca %11*, align 8
  %4 = alloca %17*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %17* %0, %17** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 @42(i8* %11)
  store i32 %12, i32* %7, align 4
  %13 = load %17*, %17** %4, align 8
  %14 = getelementptr inbounds %17, %17* %13, i32 0, i32 45
  %15 = load %11*, %11** %14, align 16
  store %11* %15, %11** %6, align 8
  br label %16

16:                                               ; preds = %44, %2
  %17 = load %11*, %11** %6, align 8
  %18 = icmp ne %11* %17, null
  br i1 %18, label %19, label %48

19:                                               ; preds = %16
  %20 = load %11*, %11** %6, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load %11*, %11** %6, align 8
  %27 = getelementptr inbounds %11, %11* %26, i32 0, i32 3
  %28 = load i8*, i8** %27, align 16
  %29 = load i8*, i8** %5, align 8
  %30 = call i32 @strcmp(i8* %28, i8* %29) #9
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %25, %19
  %34 = phi i1 [ false, %19 ], [ %32, %25 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load %11*, %11** %6, align 8
  store %11* %42, %11** %3, align 8
  store i32 1, i32* %8, align 4
  br label %49

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  %45 = load %11*, %11** %6, align 8
  %46 = getelementptr inbounds %11, %11* %45, i32 0, i32 54
  %47 = load %11*, %11** %46, align 8
  store %11* %47, %11** %6, align 8
  br label %16

48:                                               ; preds = %16
  store %11* null, %11** %3, align 8
  store i32 1, i32* %8, align 4
  br label %49

49:                                               ; preds = %48, %41
  %50 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #8
  %51 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #8
  %52 = load %11*, %11** %3, align 8
  ret %11* %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @42(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
  store i32 -2128831035, i32* %4, align 4
  br label %8

8:                                                ; preds = %12, %1
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = mul i32 %13, 16777619
  store i32 %14, i32* %4, align 4
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %3, align 8
  %17 = load i8, i8* %15, align 1
  %18 = zext i8 %17 to i32
  %19 = load i32, i32* %4, align 4
  %20 = xor i32 %19, %18
  store i32 %20, i32* %4, align 4
  br label %8

21:                                               ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #8
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #8
  ret i32 %22
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @rrdcalc_exists(%2* %0, i8* %1, i8* %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %2*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %11*, align 8
  %13 = alloca i32, align 4
  store %2* %0, %2** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %14 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load i8*, i8** %8, align 8
  %16 = icmp ne i8* %15, null
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load i8*, i8** %9, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @15, i32 0, i32 0), i64 221, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @16, i32 0, i32 0), i8* %25)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %111

26:                                               ; preds = %5
  %27 = load i32, i32* %10, align 4
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load i8*, i8** %8, align 8
  %38 = call i32 @42(i8* %37)
  store i32 %38, i32* %10, align 4
  br label %39

39:                                               ; preds = %36, %26
  %40 = load i32, i32* %11, align 4
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load i8*, i8** %9, align 8
  %51 = call i32 @42(i8* %50)
  store i32 %51, i32* %11, align 4
  br label %52

52:                                               ; preds = %49, %39
  %53 = load %2*, %2** %7, align 8
  %54 = getelementptr inbounds %2, %2* %53, i32 0, i32 43
  %55 = load %11*, %11** %54, align 8
  store %11* %55, %11** %12, align 8
  br label %56

56:                                               ; preds = %106, %52
  %57 = load %11*, %11** %12, align 8
  %58 = icmp ne %11* %57, null
  br i1 %58, label %59, label %110

59:                                               ; preds = %56
  %60 = load %11*, %11** %12, align 8
  %61 = getelementptr inbounds %11, %11* %60, i32 0, i32 7
  %62 = load i8*, i8** %61, align 16
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %91

64:                                               ; preds = %59
  %65 = load %11*, %11** %12, align 8
  %66 = getelementptr inbounds %11, %11* %65, i32 0, i32 4
  %67 = load i32, i32* %66, align 8
  %68 = load i32, i32* %11, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %91

70:                                               ; preds = %64
  %71 = load %11*, %11** %12, align 8
  %72 = getelementptr inbounds %11, %11* %71, i32 0, i32 8
  %73 = load i32, i32* %72, align 8
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  %77 = load i8*, i8** %9, align 8
  %78 = load %11*, %11** %12, align 8
  %79 = getelementptr inbounds %11, %11* %78, i32 0, i32 3
  %80 = load i8*, i8** %79, align 16
  %81 = call i32 @strcmp(i8* %77, i8* %80) #9
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %76
  %84 = load i8*, i8** %8, align 8
  %85 = load %11*, %11** %12, align 8
  %86 = getelementptr inbounds %11, %11* %85, i32 0, i32 7
  %87 = load i8*, i8** %86, align 16
  %88 = call i32 @strcmp(i8* %84, i8* %87) #9
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  br label %91

91:                                               ; preds = %83, %76, %70, %64, %59
  %92 = phi i1 [ false, %76 ], [ false, %70 ], [ false, %64 ], [ false, %59 ], [ %90, %83 ]
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  call void @40()
  %100 = load i8*, i8** %8, align 8
  %101 = load i8*, i8** %9, align 8
  %102 = load %2*, %2** %7, align 8
  %103 = getelementptr inbounds %2, %2* %102, i32 0, i32 1
  %104 = load i8*, i8** %103, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @15, i32 0, i32 0), i64 232, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @17, i32 0, i32 0), i8* %100, i8* %101, i8* %104)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %111

105:                                              ; preds = %91
  br label %106

106:                                              ; preds = %105
  %107 = load %11*, %11** %12, align 8
  %108 = getelementptr inbounds %11, %11* %107, i32 0, i32 56
  %109 = load %11*, %11** %108, align 8
  store %11* %109, %11** %12, align 8
  br label %56

110:                                              ; preds = %56
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %111

111:                                              ; preds = %110, %99, %24
  %112 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #8
  %113 = load i32, i32* %6, align 4
  ret i32 %113
}

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @rrdcalc_get_unique_id(%2* %0, i8* %1, i8* %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %15*, align 8
  %13 = alloca i32, align 4
  store %2* %0, %2** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32* %3, i32** %9, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %94

16:                                               ; preds = %4
  %17 = load i8*, i8** %8, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %94

19:                                               ; preds = %16
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  %21 = load i8*, i8** %7, align 8
  %22 = call i32 @42(i8* %21)
  store i32 %22, i32* %10, align 4
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #8
  %24 = load i8*, i8** %8, align 8
  %25 = call i32 @42(i8* %24)
  store i32 %25, i32* %11, align 4
  %26 = bitcast %15** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = load %2*, %2** %6, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 47
  %29 = getelementptr inbounds %14, %14* %28, i32 0, i32 4
  %30 = load %15*, %15** %29, align 8
  store %15* %30, %15** %12, align 8
  br label %31

31:                                               ; preds = %83, %19
  %32 = load %15*, %15** %12, align 8
  %33 = icmp ne %15* %32, null
  br i1 %33, label %34, label %87

34:                                               ; preds = %31
  %35 = load %15*, %15** %12, align 8
  %36 = getelementptr inbounds %15, %15* %35, i32 0, i32 7
  %37 = load i32, i32* %36, align 16
  %38 = load i32, i32* %11, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %34
  %41 = load %15*, %15** %12, align 8
  %42 = getelementptr inbounds %15, %15* %41, i32 0, i32 9
  %43 = load i32, i32* %42, align 16
  %44 = load i32, i32* %10, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %40
  %47 = load i8*, i8** %8, align 8
  %48 = load %15*, %15** %12, align 8
  %49 = getelementptr inbounds %15, %15* %48, i32 0, i32 6
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 @strcmp(i8* %47, i8* %50) #9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %46
  %54 = load i8*, i8** %7, align 8
  %55 = load %15*, %15** %12, align 8
  %56 = getelementptr inbounds %15, %15* %55, i32 0, i32 8
  %57 = load i8*, i8** %56, align 8
  %58 = call i32 @strcmp(i8* %54, i8* %57) #9
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %53, %46, %40, %34
  %62 = phi i1 [ false, %46 ], [ false, %40 ], [ false, %34 ], [ %60, %53 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %61
  %70 = load i32*, i32** %9, align 8
  %71 = icmp ne i32* %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load %15*, %15** %12, align 8
  %74 = getelementptr inbounds %15, %15* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 8
  %76 = add i32 %75, 1
  %77 = load i32*, i32** %9, align 8
  store i32 %76, i32* %77, align 4
  br label %78

78:                                               ; preds = %72, %69
  %79 = load %15*, %15** %12, align 8
  %80 = getelementptr inbounds %15, %15* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %88

82:                                               ; preds = %61
  br label %83

83:                                               ; preds = %82
  %84 = load %15*, %15** %12, align 8
  %85 = getelementptr inbounds %15, %15* %84, i32 0, i32 31
  %86 = load %15*, %15** %85, align 8
  store %15* %86, %15** %12, align 8
  br label %31

87:                                               ; preds = %31
  store i32 0, i32* %13, align 4
  br label %88

88:                                               ; preds = %87, %78
  %89 = bitcast %15** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #8
  %90 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #8
  %91 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #8
  %92 = load i32, i32* %13, align 4
  switch i32 %92, label %102 [
    i32 0, label %93
    i32 1, label %100
  ]

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %16, %4
  %95 = load %2*, %2** %6, align 8
  %96 = getelementptr inbounds %2, %2* %95, i32 0, i32 47
  %97 = getelementptr inbounds %14, %14* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, 1
  store i32 %99, i32* %97, align 4
  store i32 %98, i32* %5, align 4
  br label %100

100:                                              ; preds = %94, %88
  %101 = load i32, i32* %5, align 4
  ret i32 %101

102:                                              ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i8* @alarm_name_with_dim(i8* %0, i64 %1, i8* %2, i64 %3) #4 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %8, align 8
  %15 = add i64 %13, %14
  %16 = add i64 %15, 2
  %17 = call noalias i8* @malloc(i64 %16) #8
  store i8* %17, i8** %9, align 8
  %18 = load i8*, i8** %9, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %4
  %21 = load i8*, i8** %9, align 8
  store i8* %21, i8** %10, align 8
  %22 = load i8*, i8** %10, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %23, i64 %24, i1 false)
  %25 = load i64, i64* %6, align 8
  %26 = load i8*, i8** %10, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  store i8* %27, i8** %10, align 8
  %28 = load i8*, i8** %10, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %10, align 8
  store i8 95, i8* %28, align 1
  %30 = load i8*, i8** %10, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %31, i64 %32, i1 false)
  %33 = load i64, i64* %8, align 8
  %34 = load i8*, i8** %10, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  store i8* %35, i8** %10, align 8
  %36 = load i8*, i8** %10, align 8
  store i8 0, i8* %36, align 1
  br label %39

37:                                               ; preds = %4
  %38 = load i8*, i8** %5, align 8
  store i8* %38, i8** %9, align 8
  br label %39

39:                                               ; preds = %37, %20
  %40 = load i8*, i8** %9, align 8
  %41 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #8
  %42 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #8
  ret i8* %40
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @dimension_remove_pipe_comma(i8* %0) #4 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

3:                                                ; preds = %19, %1
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = load i8*, i8** %2, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 124
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load i8*, i8** %2, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 44
  br i1 %16, label %17, label %19

17:                                               ; preds = %12, %7
  %18 = load i8*, i8** %2, align 8
  store i8 32, i8* %18, align 1
  br label %19

19:                                               ; preds = %17, %12
  %20 = load i8*, i8** %2, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %2, align 8
  br label %3

22:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @rrdcalc_add_to_host(%2* %0, %11* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %17*, align 8
  %7 = alloca %11*, align 8
  store %2* %0, %2** %3, align 8
  store %11* %1, %11** %4, align 8
  %8 = load %11*, %11** %4, align 8
  %9 = getelementptr inbounds %11, %11* %8, i32 0, i32 23
  %10 = load %12*, %12** %9, align 16
  %11 = icmp ne %12* %10, null
  br i1 %11, label %12, label %42

12:                                               ; preds = %2
  %13 = load %11*, %11** %4, align 8
  %14 = getelementptr inbounds %11, %11* %13, i32 0, i32 35
  %15 = load %11*, %11** %4, align 8
  %16 = getelementptr inbounds %11, %11* %15, i32 0, i32 23
  %17 = load %12*, %12** %16, align 16
  %18 = getelementptr inbounds %12, %12* %17, i32 0, i32 2
  store i32* %14, i32** %18, align 16
  %19 = load %11*, %11** %4, align 8
  %20 = getelementptr inbounds %11, %11* %19, i32 0, i32 36
  %21 = load %11*, %11** %4, align 8
  %22 = getelementptr inbounds %11, %11* %21, i32 0, i32 23
  %23 = load %12*, %12** %22, align 16
  %24 = getelementptr inbounds %12, %12* %23, i32 0, i32 3
  store x86_fp80* %20, x86_fp80** %24, align 8
  %25 = load %11*, %11** %4, align 8
  %26 = getelementptr inbounds %11, %11* %25, i32 0, i32 43
  %27 = load %11*, %11** %4, align 8
  %28 = getelementptr inbounds %11, %11* %27, i32 0, i32 23
  %29 = load %12*, %12** %28, align 16
  %30 = getelementptr inbounds %12, %12* %29, i32 0, i32 4
  store i64* %26, i64** %30, align 16
  %31 = load %11*, %11** %4, align 8
  %32 = getelementptr inbounds %11, %11* %31, i32 0, i32 44
  %33 = load %11*, %11** %4, align 8
  %34 = getelementptr inbounds %11, %11* %33, i32 0, i32 23
  %35 = load %12*, %12** %34, align 16
  %36 = getelementptr inbounds %12, %12* %35, i32 0, i32 5
  store i64* %32, i64** %36, align 8
  %37 = load %11*, %11** %4, align 8
  %38 = load %11*, %11** %4, align 8
  %39 = getelementptr inbounds %11, %11* %38, i32 0, i32 23
  %40 = load %12*, %12** %39, align 16
  %41 = getelementptr inbounds %12, %12* %40, i32 0, i32 10
  store %11* %37, %11** %41, align 8
  br label %42

42:                                               ; preds = %12, %2
  %43 = load %11*, %11** %4, align 8
  %44 = getelementptr inbounds %11, %11* %43, i32 0, i32 24
  %45 = load %12*, %12** %44, align 8
  %46 = icmp ne %12* %45, null
  br i1 %46, label %47, label %77

47:                                               ; preds = %42
  %48 = load %11*, %11** %4, align 8
  %49 = getelementptr inbounds %11, %11* %48, i32 0, i32 35
  %50 = load %11*, %11** %4, align 8
  %51 = getelementptr inbounds %11, %11* %50, i32 0, i32 24
  %52 = load %12*, %12** %51, align 8
  %53 = getelementptr inbounds %12, %12* %52, i32 0, i32 2
  store i32* %49, i32** %53, align 16
  %54 = load %11*, %11** %4, align 8
  %55 = getelementptr inbounds %11, %11* %54, i32 0, i32 36
  %56 = load %11*, %11** %4, align 8
  %57 = getelementptr inbounds %11, %11* %56, i32 0, i32 24
  %58 = load %12*, %12** %57, align 8
  %59 = getelementptr inbounds %12, %12* %58, i32 0, i32 3
  store x86_fp80* %55, x86_fp80** %59, align 8
  %60 = load %11*, %11** %4, align 8
  %61 = getelementptr inbounds %11, %11* %60, i32 0, i32 43
  %62 = load %11*, %11** %4, align 8
  %63 = getelementptr inbounds %11, %11* %62, i32 0, i32 24
  %64 = load %12*, %12** %63, align 8
  %65 = getelementptr inbounds %12, %12* %64, i32 0, i32 4
  store i64* %61, i64** %65, align 16
  %66 = load %11*, %11** %4, align 8
  %67 = getelementptr inbounds %11, %11* %66, i32 0, i32 44
  %68 = load %11*, %11** %4, align 8
  %69 = getelementptr inbounds %11, %11* %68, i32 0, i32 24
  %70 = load %12*, %12** %69, align 8
  %71 = getelementptr inbounds %12, %12* %70, i32 0, i32 5
  store i64* %67, i64** %71, align 8
  %72 = load %11*, %11** %4, align 8
  %73 = load %11*, %11** %4, align 8
  %74 = getelementptr inbounds %11, %11* %73, i32 0, i32 24
  %75 = load %12*, %12** %74, align 8
  %76 = getelementptr inbounds %12, %12* %75, i32 0, i32 10
  store %11* %72, %11** %76, align 8
  br label %77

77:                                               ; preds = %47, %42
  %78 = load %11*, %11** %4, align 8
  %79 = getelementptr inbounds %11, %11* %78, i32 0, i32 25
  %80 = load %12*, %12** %79, align 16
  %81 = icmp ne %12* %80, null
  br i1 %81, label %82, label %112

82:                                               ; preds = %77
  %83 = load %11*, %11** %4, align 8
  %84 = getelementptr inbounds %11, %11* %83, i32 0, i32 35
  %85 = load %11*, %11** %4, align 8
  %86 = getelementptr inbounds %11, %11* %85, i32 0, i32 25
  %87 = load %12*, %12** %86, align 16
  %88 = getelementptr inbounds %12, %12* %87, i32 0, i32 2
  store i32* %84, i32** %88, align 16
  %89 = load %11*, %11** %4, align 8
  %90 = getelementptr inbounds %11, %11* %89, i32 0, i32 36
  %91 = load %11*, %11** %4, align 8
  %92 = getelementptr inbounds %11, %11* %91, i32 0, i32 25
  %93 = load %12*, %12** %92, align 16
  %94 = getelementptr inbounds %12, %12* %93, i32 0, i32 3
  store x86_fp80* %90, x86_fp80** %94, align 8
  %95 = load %11*, %11** %4, align 8
  %96 = getelementptr inbounds %11, %11* %95, i32 0, i32 43
  %97 = load %11*, %11** %4, align 8
  %98 = getelementptr inbounds %11, %11* %97, i32 0, i32 25
  %99 = load %12*, %12** %98, align 16
  %100 = getelementptr inbounds %12, %12* %99, i32 0, i32 4
  store i64* %96, i64** %100, align 16
  %101 = load %11*, %11** %4, align 8
  %102 = getelementptr inbounds %11, %11* %101, i32 0, i32 44
  %103 = load %11*, %11** %4, align 8
  %104 = getelementptr inbounds %11, %11* %103, i32 0, i32 25
  %105 = load %12*, %12** %104, align 16
  %106 = getelementptr inbounds %12, %12* %105, i32 0, i32 5
  store i64* %102, i64** %106, align 8
  %107 = load %11*, %11** %4, align 8
  %108 = load %11*, %11** %4, align 8
  %109 = getelementptr inbounds %11, %11* %108, i32 0, i32 25
  %110 = load %12*, %12** %109, align 16
  %111 = getelementptr inbounds %12, %12* %110, i32 0, i32 10
  store %11* %107, %11** %111, align 8
  br label %112

112:                                              ; preds = %82, %77
  %113 = load %11*, %11** %4, align 8
  %114 = getelementptr inbounds %11, %11* %113, i32 0, i32 16
  %115 = load i8*, i8** %114, align 8
  %116 = icmp ne i8* %115, null
  br i1 %116, label %180, label %117

117:                                              ; preds = %112
  %118 = load %2*, %2** %3, align 8
  %119 = getelementptr inbounds %2, %2* %118, i32 0, i32 43
  %120 = load %11*, %11** %119, align 8
  %121 = icmp ne %11* %120, null
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 1)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %153

128:                                              ; preds = %117
  %129 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #8
  %130 = load %2*, %2** %3, align 8
  %131 = getelementptr inbounds %2, %2* %130, i32 0, i32 43
  %132 = load %11*, %11** %131, align 8
  store %11* %132, %11** %5, align 8
  br label %133

133:                                              ; preds = %144, %128
  %134 = load %11*, %11** %5, align 8
  %135 = icmp ne %11* %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load %11*, %11** %5, align 8
  %138 = getelementptr inbounds %11, %11* %137, i32 0, i32 56
  %139 = load %11*, %11** %138, align 8
  %140 = icmp ne %11* %139, null
  br label %141

141:                                              ; preds = %136, %133
  %142 = phi i1 [ false, %133 ], [ %140, %136 ]
  br i1 %142, label %143, label %148

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  %145 = load %11*, %11** %5, align 8
  %146 = getelementptr inbounds %11, %11* %145, i32 0, i32 56
  %147 = load %11*, %11** %146, align 8
  store %11* %147, %11** %5, align 8
  br label %133

148:                                              ; preds = %141
  %149 = load %11*, %11** %4, align 8
  %150 = load %11*, %11** %5, align 8
  %151 = getelementptr inbounds %11, %11* %150, i32 0, i32 56
  store %11* %149, %11** %151, align 8
  %152 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #8
  br label %157

153:                                              ; preds = %117
  %154 = load %11*, %11** %4, align 8
  %155 = load %2*, %2** %3, align 8
  %156 = getelementptr inbounds %2, %2* %155, i32 0, i32 43
  store %11* %154, %11** %156, align 8
  br label %157

157:                                              ; preds = %153, %148
  %158 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %158) #8
  %159 = load %2*, %2** %3, align 8
  %160 = getelementptr inbounds %2, %2* %159, i32 0, i32 53
  %161 = load %17*, %17** %160, align 8
  store %17* %161, %17** %6, align 8
  br label %162

162:                                              ; preds = %174, %157
  %163 = load %17*, %17** %6, align 8
  %164 = icmp ne %17* %163, null
  br i1 %164, label %165, label %178

165:                                              ; preds = %162
  %166 = load %11*, %11** %4, align 8
  %167 = load %17*, %17** %6, align 8
  %168 = call i32 @38(%11* %166, %17* %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = load %17*, %17** %6, align 8
  %172 = load %11*, %11** %4, align 8
  call void @39(%17* %171, %11* %172)
  br label %178

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173
  %175 = load %17*, %17** %6, align 8
  %176 = getelementptr inbounds %17, %17* %175, i32 0, i32 40
  %177 = load %17*, %17** %176, align 8
  store %17* %177, %17** %6, align 8
  br label %162

178:                                              ; preds = %170, %162
  %179 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #8
  br label %221

180:                                              ; preds = %112
  %181 = load %2*, %2** %3, align 8
  %182 = getelementptr inbounds %2, %2* %181, i32 0, i32 44
  %183 = load %11*, %11** %182, align 8
  %184 = icmp ne %11* %183, null
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 1)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %216

191:                                              ; preds = %180
  %192 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %192) #8
  %193 = load %2*, %2** %3, align 8
  %194 = getelementptr inbounds %2, %2* %193, i32 0, i32 44
  %195 = load %11*, %11** %194, align 8
  store %11* %195, %11** %7, align 8
  br label %196

196:                                              ; preds = %207, %191
  %197 = load %11*, %11** %7, align 8
  %198 = icmp ne %11* %197, null
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = load %11*, %11** %7, align 8
  %201 = getelementptr inbounds %11, %11* %200, i32 0, i32 56
  %202 = load %11*, %11** %201, align 8
  %203 = icmp ne %11* %202, null
  br label %204

204:                                              ; preds = %199, %196
  %205 = phi i1 [ false, %196 ], [ %203, %199 ]
  br i1 %205, label %206, label %211

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206
  %208 = load %11*, %11** %7, align 8
  %209 = getelementptr inbounds %11, %11* %208, i32 0, i32 56
  %210 = load %11*, %11** %209, align 8
  store %11* %210, %11** %7, align 8
  br label %196

211:                                              ; preds = %204
  %212 = load %11*, %11** %4, align 8
  %213 = load %11*, %11** %7, align 8
  %214 = getelementptr inbounds %11, %11* %213, i32 0, i32 56
  store %11* %212, %11** %214, align 8
  %215 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #8
  br label %220

216:                                              ; preds = %180
  %217 = load %11*, %11** %4, align 8
  %218 = load %2*, %2** %3, align 8
  %219 = getelementptr inbounds %2, %2* %218, i32 0, i32 44
  store %11* %217, %11** %219, align 8
  br label %220

220:                                              ; preds = %216, %211
  br label %221

221:                                              ; preds = %220, %178
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local %11* @rrdcalc_create_from_template(%2* %0, %16* %1, i8* %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca %16*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca %11*, align 8
  store %2* %0, %2** %5, align 8
  store %16* %1, %16** %6, align 8
  store i8* %2, i8** %7, align 8
  call void @40()
  %10 = load %2*, %2** %5, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load %16*, %16** %6, align 8
  %13 = getelementptr inbounds %16, %16* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 16
  %15 = call i32 @rrdcalc_exists(%2* %10, i8* %11, i8* %14, i32 0, i32 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store %11* null, %11** %4, align 8
  br label %337

18:                                               ; preds = %3
  %19 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = call noalias nonnull i8* @callocz(i64 1, i64 448)
  %21 = bitcast i8* %20 to %11*
  store %11* %21, %11** %8, align 8
  %22 = load %11*, %11** %8, align 8
  %23 = getelementptr inbounds %11, %11* %22, i32 0, i32 2
  store i32 1, i32* %23, align 4
  %24 = load %16*, %16** %6, align 8
  %25 = getelementptr inbounds %16, %16* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 16
  %27 = call noalias nonnull i8* @strdupz(i8* %26)
  %28 = load %11*, %11** %8, align 8
  %29 = getelementptr inbounds %11, %11* %28, i32 0, i32 3
  store i8* %27, i8** %29, align 16
  %30 = load %11*, %11** %8, align 8
  %31 = getelementptr inbounds %11, %11* %30, i32 0, i32 3
  %32 = load i8*, i8** %31, align 16
  %33 = call i32 @42(i8* %32)
  %34 = load %11*, %11** %8, align 8
  %35 = getelementptr inbounds %11, %11* %34, i32 0, i32 4
  store i32 %33, i32* %35, align 8
  %36 = load i8*, i8** %7, align 8
  %37 = call noalias nonnull i8* @strdupz(i8* %36)
  %38 = load %11*, %11** %8, align 8
  %39 = getelementptr inbounds %11, %11* %38, i32 0, i32 7
  store i8* %37, i8** %39, align 16
  %40 = load %11*, %11** %8, align 8
  %41 = getelementptr inbounds %11, %11* %40, i32 0, i32 7
  %42 = load i8*, i8** %41, align 16
  %43 = call i32 @42(i8* %42)
  %44 = load %11*, %11** %8, align 8
  %45 = getelementptr inbounds %11, %11* %44, i32 0, i32 8
  store i32 %43, i32* %45, align 8
  %46 = load %2*, %2** %5, align 8
  %47 = load %11*, %11** %8, align 8
  %48 = getelementptr inbounds %11, %11* %47, i32 0, i32 7
  %49 = load i8*, i8** %48, align 16
  %50 = load %11*, %11** %8, align 8
  %51 = getelementptr inbounds %11, %11* %50, i32 0, i32 3
  %52 = load i8*, i8** %51, align 16
  %53 = load %11*, %11** %8, align 8
  %54 = getelementptr inbounds %11, %11* %53, i32 0, i32 2
  %55 = call i32 @rrdcalc_get_unique_id(%2* %46, i8* %49, i8* %52, i32* %54)
  %56 = load %11*, %11** %8, align 8
  %57 = getelementptr inbounds %11, %11* %56, i32 0, i32 1
  store i32 %55, i32* %57, align 8
  %58 = load %16*, %16** %6, align 8
  %59 = getelementptr inbounds %16, %16* %58, i32 0, i32 14
  %60 = load i8*, i8** %59, align 16
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %18
  %63 = load %16*, %16** %6, align 8
  %64 = getelementptr inbounds %16, %16* %63, i32 0, i32 14
  %65 = load i8*, i8** %64, align 16
  %66 = call noalias nonnull i8* @strdupz(i8* %65)
  %67 = load %11*, %11** %8, align 8
  %68 = getelementptr inbounds %11, %11* %67, i32 0, i32 15
  store i8* %66, i8** %68, align 16
  br label %69

69:                                               ; preds = %62, %18
  %70 = load %16*, %16** %6, align 8
  %71 = getelementptr inbounds %16, %16* %70, i32 0, i32 15
  %72 = load i8*, i8** %71, align 8
  %73 = icmp ne i8* %72, null
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  %75 = load %16*, %16** %6, align 8
  %76 = getelementptr inbounds %16, %16* %75, i32 0, i32 15
  %77 = load i8*, i8** %76, align 8
  %78 = call noalias nonnull i8* @strdupz(i8* %77)
  %79 = load %11*, %11** %8, align 8
  %80 = getelementptr inbounds %11, %11* %79, i32 0, i32 16
  store i8* %78, i8** %80, align 8
  %81 = load %11*, %11** %8, align 8
  %82 = getelementptr inbounds %11, %11* %81, i32 0, i32 16
  %83 = load i8*, i8** %82, align 8
  %84 = call i8* @health_pattern_from_foreach(i8* %83)
  %85 = load %11*, %11** %8, align 8
  %86 = getelementptr inbounds %11, %11* %85, i32 0, i32 17
  store i8* %84, i8** %86, align 16
  br label %87

87:                                               ; preds = %74, %69
  %88 = load %16*, %16** %6, align 8
  %89 = getelementptr inbounds %16, %16* %88, i32 0, i32 17
  %90 = load i32, i32* %89, align 8
  %91 = load %11*, %11** %8, align 8
  %92 = getelementptr inbounds %11, %11* %91, i32 0, i32 18
  store i32 %90, i32* %92, align 8
  %93 = load %16*, %16** %6, align 8
  %94 = getelementptr inbounds %16, %16* %93, i32 0, i32 12
  %95 = load x86_fp80, x86_fp80* %94, align 16
  %96 = load %11*, %11** %8, align 8
  %97 = getelementptr inbounds %11, %11* %96, i32 0, i32 13
  store x86_fp80 %95, x86_fp80* %97, align 16
  %98 = load %16*, %16** %6, align 8
  %99 = getelementptr inbounds %16, %16* %98, i32 0, i32 13
  %100 = load x86_fp80, x86_fp80* %99, align 16
  %101 = load %11*, %11** %8, align 8
  %102 = getelementptr inbounds %11, %11* %101, i32 0, i32 14
  store x86_fp80 %100, x86_fp80* %102, align 16
  %103 = load %11*, %11** %8, align 8
  %104 = getelementptr inbounds %11, %11* %103, i32 0, i32 36
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %104, align 16
  %105 = load %11*, %11** %8, align 8
  %106 = getelementptr inbounds %11, %11* %105, i32 0, i32 37
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %106, align 16
  %107 = load %16*, %16** %6, align 8
  %108 = getelementptr inbounds %16, %16* %107, i32 0, i32 22
  %109 = load i32, i32* %108, align 4
  %110 = load %11*, %11** %8, align 8
  %111 = getelementptr inbounds %11, %11* %110, i32 0, i32 26
  store i32 %109, i32* %111, align 8
  %112 = load %16*, %16** %6, align 8
  %113 = getelementptr inbounds %16, %16* %112, i32 0, i32 23
  %114 = load i32, i32* %113, align 16
  %115 = load %11*, %11** %8, align 8
  %116 = getelementptr inbounds %11, %11* %115, i32 0, i32 27
  store i32 %114, i32* %116, align 4
  %117 = load %16*, %16** %6, align 8
  %118 = getelementptr inbounds %16, %16* %117, i32 0, i32 24
  %119 = load i32, i32* %118, align 4
  %120 = load %11*, %11** %8, align 8
  %121 = getelementptr inbounds %11, %11* %120, i32 0, i32 28
  store i32 %119, i32* %121, align 16
  %122 = load %16*, %16** %6, align 8
  %123 = getelementptr inbounds %16, %16* %122, i32 0, i32 25
  %124 = load float, float* %123, align 8
  %125 = load %11*, %11** %8, align 8
  %126 = getelementptr inbounds %11, %11* %125, i32 0, i32 29
  store float %124, float* %126, align 4
  %127 = load %11*, %11** %8, align 8
  %128 = getelementptr inbounds %11, %11* %127, i32 0, i32 42
  store i64 0, i64* %128, align 16
  %129 = load %16*, %16** %6, align 8
  %130 = getelementptr inbounds %16, %16* %129, i32 0, i32 26
  %131 = load i32, i32* %130, align 4
  %132 = load %11*, %11** %8, align 8
  %133 = getelementptr inbounds %11, %11* %132, i32 0, i32 30
  store i32 %131, i32* %133, align 8
  %134 = load %16*, %16** %6, align 8
  %135 = getelementptr inbounds %16, %16* %134, i32 0, i32 27
  %136 = load i32, i32* %135, align 16
  %137 = load %11*, %11** %8, align 8
  %138 = getelementptr inbounds %11, %11* %137, i32 0, i32 31
  store i32 %136, i32* %138, align 4
  %139 = load %16*, %16** %6, align 8
  %140 = getelementptr inbounds %16, %16* %139, i32 0, i32 18
  %141 = load i32, i32* %140, align 4
  %142 = load %11*, %11** %8, align 8
  %143 = getelementptr inbounds %11, %11* %142, i32 0, i32 19
  store i32 %141, i32* %143, align 4
  %144 = load %16*, %16** %6, align 8
  %145 = getelementptr inbounds %16, %16* %144, i32 0, i32 20
  %146 = load i32, i32* %145, align 4
  %147 = load %11*, %11** %8, align 8
  %148 = getelementptr inbounds %11, %11* %147, i32 0, i32 21
  store i32 %146, i32* %148, align 4
  %149 = load %16*, %16** %6, align 8
  %150 = getelementptr inbounds %16, %16* %149, i32 0, i32 19
  %151 = load i32, i32* %150, align 16
  %152 = load %11*, %11** %8, align 8
  %153 = getelementptr inbounds %11, %11* %152, i32 0, i32 20
  store i32 %151, i32* %153, align 16
  %154 = load %16*, %16** %6, align 8
  %155 = getelementptr inbounds %16, %16* %154, i32 0, i32 11
  %156 = load i32, i32* %155, align 8
  %157 = load %11*, %11** %8, align 8
  %158 = getelementptr inbounds %11, %11* %157, i32 0, i32 12
  store i32 %156, i32* %158, align 8
  %159 = load %16*, %16** %6, align 8
  %160 = getelementptr inbounds %16, %16* %159, i32 0, i32 21
  %161 = load i32, i32* %160, align 8
  %162 = load %11*, %11** %8, align 8
  %163 = getelementptr inbounds %11, %11* %162, i32 0, i32 22
  store i32 %161, i32* %163, align 8
  %164 = load %16*, %16** %6, align 8
  %165 = getelementptr inbounds %16, %16* %164, i32 0, i32 2
  %166 = load i8*, i8** %165, align 16
  %167 = icmp ne i8* %166, null
  br i1 %167, label %168, label %175

168:                                              ; preds = %87
  %169 = load %16*, %16** %6, align 8
  %170 = getelementptr inbounds %16, %16* %169, i32 0, i32 2
  %171 = load i8*, i8** %170, align 16
  %172 = call noalias nonnull i8* @strdupz(i8* %171)
  %173 = load %11*, %11** %8, align 8
  %174 = getelementptr inbounds %11, %11* %173, i32 0, i32 5
  store i8* %172, i8** %174, align 16
  br label %175

175:                                              ; preds = %168, %87
  %176 = load %16*, %16** %6, align 8
  %177 = getelementptr inbounds %16, %16* %176, i32 0, i32 3
  %178 = load i8*, i8** %177, align 8
  %179 = icmp ne i8* %178, null
  br i1 %179, label %180, label %187

180:                                              ; preds = %175
  %181 = load %16*, %16** %6, align 8
  %182 = getelementptr inbounds %16, %16* %181, i32 0, i32 3
  %183 = load i8*, i8** %182, align 8
  %184 = call noalias nonnull i8* @strdupz(i8* %183)
  %185 = load %11*, %11** %8, align 8
  %186 = getelementptr inbounds %11, %11* %185, i32 0, i32 6
  store i8* %184, i8** %186, align 8
  br label %187

187:                                              ; preds = %180, %175
  %188 = load %16*, %16** %6, align 8
  %189 = getelementptr inbounds %16, %16* %188, i32 0, i32 8
  %190 = load i8*, i8** %189, align 16
  %191 = icmp ne i8* %190, null
  br i1 %191, label %192, label %199

192:                                              ; preds = %187
  %193 = load %16*, %16** %6, align 8
  %194 = getelementptr inbounds %16, %16* %193, i32 0, i32 8
  %195 = load i8*, i8** %194, align 16
  %196 = call noalias nonnull i8* @strdupz(i8* %195)
  %197 = load %11*, %11** %8, align 8
  %198 = getelementptr inbounds %11, %11* %197, i32 0, i32 9
  store i8* %196, i8** %198, align 16
  br label %199

199:                                              ; preds = %192, %187
  %200 = load %16*, %16** %6, align 8
  %201 = getelementptr inbounds %16, %16* %200, i32 0, i32 9
  %202 = load i8*, i8** %201, align 8
  %203 = icmp ne i8* %202, null
  br i1 %203, label %204, label %211

204:                                              ; preds = %199
  %205 = load %16*, %16** %6, align 8
  %206 = getelementptr inbounds %16, %16* %205, i32 0, i32 9
  %207 = load i8*, i8** %206, align 8
  %208 = call noalias nonnull i8* @strdupz(i8* %207)
  %209 = load %11*, %11** %8, align 8
  %210 = getelementptr inbounds %11, %11* %209, i32 0, i32 10
  store i8* %208, i8** %210, align 8
  br label %211

211:                                              ; preds = %204, %199
  %212 = load %16*, %16** %6, align 8
  %213 = getelementptr inbounds %16, %16* %212, i32 0, i32 10
  %214 = load i8*, i8** %213, align 16
  %215 = icmp ne i8* %214, null
  br i1 %215, label %216, label %223

216:                                              ; preds = %211
  %217 = load %16*, %16** %6, align 8
  %218 = getelementptr inbounds %16, %16* %217, i32 0, i32 10
  %219 = load i8*, i8** %218, align 16
  %220 = call noalias nonnull i8* @strdupz(i8* %219)
  %221 = load %11*, %11** %8, align 8
  %222 = getelementptr inbounds %11, %11* %221, i32 0, i32 11
  store i8* %220, i8** %222, align 16
  br label %223

223:                                              ; preds = %216, %211
  %224 = load %16*, %16** %6, align 8
  %225 = getelementptr inbounds %16, %16* %224, i32 0, i32 30
  %226 = load %12*, %12** %225, align 8
  %227 = icmp ne %12* %226, null
  br i1 %227, label %228, label %252

228:                                              ; preds = %223
  %229 = load %16*, %16** %6, align 8
  %230 = getelementptr inbounds %16, %16* %229, i32 0, i32 30
  %231 = load %12*, %12** %230, align 8
  %232 = getelementptr inbounds %12, %12* %231, i32 0, i32 0
  %233 = load i8*, i8** %232, align 16
  %234 = call %12* @expression_parse(i8* %233, i8** null, i32* null)
  %235 = load %11*, %11** %8, align 8
  %236 = getelementptr inbounds %11, %11* %235, i32 0, i32 23
  store %12* %234, %12** %236, align 16
  %237 = load %11*, %11** %8, align 8
  %238 = getelementptr inbounds %11, %11* %237, i32 0, i32 23
  %239 = load %12*, %12** %238, align 16
  %240 = icmp ne %12* %239, null
  br i1 %240, label %251, label %241

241:                                              ; preds = %228
  %242 = load i8*, i8** %7, align 8
  %243 = load %16*, %16** %6, align 8
  %244 = getelementptr inbounds %16, %16* %243, i32 0, i32 0
  %245 = load i8*, i8** %244, align 16
  %246 = load %16*, %16** %6, align 8
  %247 = getelementptr inbounds %16, %16* %246, i32 0, i32 30
  %248 = load %12*, %12** %247, align 8
  %249 = getelementptr inbounds %12, %12* %248, i32 0, i32 0
  %250 = load i8*, i8** %249, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i32 0, i32 0), i64 419, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @19, i32 0, i32 0), i8* %242, i8* %245, i8* %250)
  br label %251

251:                                              ; preds = %241, %228
  br label %252

252:                                              ; preds = %251, %223
  %253 = load %16*, %16** %6, align 8
  %254 = getelementptr inbounds %16, %16* %253, i32 0, i32 31
  %255 = load %12*, %12** %254, align 16
  %256 = icmp ne %12* %255, null
  br i1 %256, label %257, label %281

257:                                              ; preds = %252
  %258 = load %16*, %16** %6, align 8
  %259 = getelementptr inbounds %16, %16* %258, i32 0, i32 31
  %260 = load %12*, %12** %259, align 16
  %261 = getelementptr inbounds %12, %12* %260, i32 0, i32 0
  %262 = load i8*, i8** %261, align 16
  %263 = call %12* @expression_parse(i8* %262, i8** null, i32* null)
  %264 = load %11*, %11** %8, align 8
  %265 = getelementptr inbounds %11, %11* %264, i32 0, i32 24
  store %12* %263, %12** %265, align 8
  %266 = load %11*, %11** %8, align 8
  %267 = getelementptr inbounds %11, %11* %266, i32 0, i32 24
  %268 = load %12*, %12** %267, align 8
  %269 = icmp ne %12* %268, null
  br i1 %269, label %280, label %270

270:                                              ; preds = %257
  %271 = load i8*, i8** %7, align 8
  %272 = load %16*, %16** %6, align 8
  %273 = getelementptr inbounds %16, %16* %272, i32 0, i32 0
  %274 = load i8*, i8** %273, align 16
  %275 = load %16*, %16** %6, align 8
  %276 = getelementptr inbounds %16, %16* %275, i32 0, i32 31
  %277 = load %12*, %12** %276, align 16
  %278 = getelementptr inbounds %12, %12* %277, i32 0, i32 0
  %279 = load i8*, i8** %278, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i32 0, i32 0), i64 424, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @20, i32 0, i32 0), i8* %271, i8* %274, i8* %279)
  br label %280

280:                                              ; preds = %270, %257
  br label %281

281:                                              ; preds = %280, %252
  %282 = load %16*, %16** %6, align 8
  %283 = getelementptr inbounds %16, %16* %282, i32 0, i32 32
  %284 = load %12*, %12** %283, align 8
  %285 = icmp ne %12* %284, null
  br i1 %285, label %286, label %310

286:                                              ; preds = %281
  %287 = load %16*, %16** %6, align 8
  %288 = getelementptr inbounds %16, %16* %287, i32 0, i32 32
  %289 = load %12*, %12** %288, align 8
  %290 = getelementptr inbounds %12, %12* %289, i32 0, i32 0
  %291 = load i8*, i8** %290, align 16
  %292 = call %12* @expression_parse(i8* %291, i8** null, i32* null)
  %293 = load %11*, %11** %8, align 8
  %294 = getelementptr inbounds %11, %11* %293, i32 0, i32 25
  store %12* %292, %12** %294, align 16
  %295 = load %11*, %11** %8, align 8
  %296 = getelementptr inbounds %11, %11* %295, i32 0, i32 25
  %297 = load %12*, %12** %296, align 16
  %298 = icmp ne %12* %297, null
  br i1 %298, label %309, label %299

299:                                              ; preds = %286
  %300 = load i8*, i8** %7, align 8
  %301 = load %16*, %16** %6, align 8
  %302 = getelementptr inbounds %16, %16* %301, i32 0, i32 0
  %303 = load i8*, i8** %302, align 16
  %304 = load %16*, %16** %6, align 8
  %305 = getelementptr inbounds %16, %16* %304, i32 0, i32 32
  %306 = load %12*, %12** %305, align 8
  %307 = getelementptr inbounds %12, %12* %306, i32 0, i32 0
  %308 = load i8*, i8** %307, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i32 0, i32 0), i64 429, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @21, i32 0, i32 0), i8* %300, i8* %303, i8* %308)
  br label %309

309:                                              ; preds = %299, %286
  br label %310

310:                                              ; preds = %309, %281
  call void @40()
  %311 = load %2*, %2** %5, align 8
  %312 = load %11*, %11** %8, align 8
  call void @rrdcalc_add_to_host(%2* %311, %11* %312)
  %313 = load %16*, %16** %6, align 8
  %314 = getelementptr inbounds %16, %16* %313, i32 0, i32 15
  %315 = load i8*, i8** %314, align 8
  %316 = icmp ne i8* %315, null
  br i1 %316, label %334, label %317

317:                                              ; preds = %310
  %318 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %318) #8
  %319 = load %2*, %2** %5, align 8
  %320 = getelementptr inbounds %2, %2* %319, i32 0, i32 45
  %321 = load %11*, %11** %8, align 8
  %322 = bitcast %11* %321 to %3*
  %323 = call nonnull %3* @avl_insert_lock(%32* %320, %3* %322)
  %324 = bitcast %3* %323 to %11*
  store %11* %324, %11** %9, align 8
  %325 = load %11*, %11** %9, align 8
  %326 = load %11*, %11** %8, align 8
  %327 = icmp ne %11* %325, %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %317
  %329 = load %11*, %11** %8, align 8
  %330 = getelementptr inbounds %11, %11* %329, i32 0, i32 3
  %331 = load i8*, i8** %330, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i32 0, i32 0), i64 462, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @22, i32 0, i32 0), i8* %331)
  br label %332

332:                                              ; preds = %328, %317
  %333 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %333) #8
  br label %334

334:                                              ; preds = %332, %310
  %335 = load %11*, %11** %8, align 8
  store %11* %335, %11** %4, align 8
  %336 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %336) #8
  br label %337

337:                                              ; preds = %334, %17
  %338 = load %11*, %11** %4, align 8
  ret %11* %338
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) #1

declare dso_local noalias nonnull i8* @strdupz(i8*) #1

declare dso_local i8* @health_pattern_from_foreach(i8*) #1

declare dso_local %12* @expression_parse(i8*, i8**, i32*) #1

declare dso_local nonnull %3* @avl_insert_lock(%32*, %3*) #1

; Function Attrs: inlinehint nounwind uwtable
define dso_local %11* @rrdcalc_create_from_rrdcalc(%11* %0, %2* %1, i8* %2, i8* %3) #0 {
  %5 = alloca %11*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %11*, align 8
  store %11* %0, %11** %5, align 8
  store %2* %1, %2** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = call noalias nonnull i8* @callocz(i64 1, i64 448)
  %12 = bitcast i8* %11 to %11*
  store %11* %12, %11** %9, align 8
  %13 = load %11*, %11** %9, align 8
  %14 = getelementptr inbounds %11, %11* %13, i32 0, i32 2
  store i32 1, i32* %14, align 4
  %15 = load %2*, %2** %6, align 8
  %16 = load %11*, %11** %5, align 8
  %17 = getelementptr inbounds %11, %11* %16, i32 0, i32 7
  %18 = load i8*, i8** %17, align 16
  %19 = load i8*, i8** %7, align 8
  %20 = load %11*, %11** %5, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 2
  %22 = call i32 @rrdcalc_get_unique_id(%2* %15, i8* %18, i8* %19, i32* %21)
  %23 = load %11*, %11** %9, align 8
  %24 = getelementptr inbounds %11, %11* %23, i32 0, i32 1
  store i32 %22, i32* %24, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = load %11*, %11** %9, align 8
  %27 = getelementptr inbounds %11, %11* %26, i32 0, i32 3
  store i8* %25, i8** %27, align 16
  %28 = load %11*, %11** %9, align 8
  %29 = getelementptr inbounds %11, %11* %28, i32 0, i32 3
  %30 = load i8*, i8** %29, align 16
  %31 = call i32 @42(i8* %30)
  %32 = load %11*, %11** %9, align 8
  %33 = getelementptr inbounds %11, %11* %32, i32 0, i32 4
  store i32 %31, i32* %33, align 8
  %34 = load %11*, %11** %5, align 8
  %35 = getelementptr inbounds %11, %11* %34, i32 0, i32 7
  %36 = load i8*, i8** %35, align 16
  %37 = call noalias nonnull i8* @strdupz(i8* %36)
  %38 = load %11*, %11** %9, align 8
  %39 = getelementptr inbounds %11, %11* %38, i32 0, i32 7
  store i8* %37, i8** %39, align 16
  %40 = load %11*, %11** %5, align 8
  %41 = getelementptr inbounds %11, %11* %40, i32 0, i32 7
  %42 = load i8*, i8** %41, align 16
  %43 = call i32 @42(i8* %42)
  %44 = load %11*, %11** %9, align 8
  %45 = getelementptr inbounds %11, %11* %44, i32 0, i32 8
  store i32 %43, i32* %45, align 8
  %46 = load i8*, i8** %8, align 8
  %47 = call noalias nonnull i8* @strdupz(i8* %46)
  %48 = load %11*, %11** %9, align 8
  %49 = getelementptr inbounds %11, %11* %48, i32 0, i32 15
  store i8* %47, i8** %49, align 16
  %50 = load %11*, %11** %9, align 8
  %51 = getelementptr inbounds %11, %11* %50, i32 0, i32 16
  store i8* null, i8** %51, align 8
  %52 = load %11*, %11** %5, align 8
  %53 = getelementptr inbounds %11, %11* %52, i32 0, i32 18
  %54 = load i32, i32* %53, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 8
  %56 = load %11*, %11** %5, align 8
  %57 = getelementptr inbounds %11, %11* %56, i32 0, i32 18
  %58 = load i32, i32* %57, align 8
  %59 = load %11*, %11** %9, align 8
  %60 = getelementptr inbounds %11, %11* %59, i32 0, i32 18
  store i32 %58, i32* %60, align 8
  %61 = load %11*, %11** %5, align 8
  %62 = getelementptr inbounds %11, %11* %61, i32 0, i32 13
  %63 = load x86_fp80, x86_fp80* %62, align 16
  %64 = load %11*, %11** %9, align 8
  %65 = getelementptr inbounds %11, %11* %64, i32 0, i32 13
  store x86_fp80 %63, x86_fp80* %65, align 16
  %66 = load %11*, %11** %5, align 8
  %67 = getelementptr inbounds %11, %11* %66, i32 0, i32 14
  %68 = load x86_fp80, x86_fp80* %67, align 16
  %69 = load %11*, %11** %9, align 8
  %70 = getelementptr inbounds %11, %11* %69, i32 0, i32 14
  store x86_fp80 %68, x86_fp80* %70, align 16
  %71 = load %11*, %11** %9, align 8
  %72 = getelementptr inbounds %11, %11* %71, i32 0, i32 36
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %72, align 16
  %73 = load %11*, %11** %9, align 8
  %74 = getelementptr inbounds %11, %11* %73, i32 0, i32 37
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %74, align 16
  %75 = load %11*, %11** %5, align 8
  %76 = getelementptr inbounds %11, %11* %75, i32 0, i32 26
  %77 = load i32, i32* %76, align 8
  %78 = load %11*, %11** %9, align 8
  %79 = getelementptr inbounds %11, %11* %78, i32 0, i32 26
  store i32 %77, i32* %79, align 8
  %80 = load %11*, %11** %5, align 8
  %81 = getelementptr inbounds %11, %11* %80, i32 0, i32 27
  %82 = load i32, i32* %81, align 4
  %83 = load %11*, %11** %9, align 8
  %84 = getelementptr inbounds %11, %11* %83, i32 0, i32 27
  store i32 %82, i32* %84, align 4
  %85 = load %11*, %11** %5, align 8
  %86 = getelementptr inbounds %11, %11* %85, i32 0, i32 28
  %87 = load i32, i32* %86, align 16
  %88 = load %11*, %11** %9, align 8
  %89 = getelementptr inbounds %11, %11* %88, i32 0, i32 28
  store i32 %87, i32* %89, align 16
  %90 = load %11*, %11** %5, align 8
  %91 = getelementptr inbounds %11, %11* %90, i32 0, i32 29
  %92 = load float, float* %91, align 4
  %93 = load %11*, %11** %9, align 8
  %94 = getelementptr inbounds %11, %11* %93, i32 0, i32 29
  store float %92, float* %94, align 4
  %95 = load %11*, %11** %9, align 8
  %96 = getelementptr inbounds %11, %11* %95, i32 0, i32 42
  store i64 0, i64* %96, align 16
  %97 = load %11*, %11** %5, align 8
  %98 = getelementptr inbounds %11, %11* %97, i32 0, i32 30
  %99 = load i32, i32* %98, align 8
  %100 = load %11*, %11** %9, align 8
  %101 = getelementptr inbounds %11, %11* %100, i32 0, i32 30
  store i32 %99, i32* %101, align 8
  %102 = load %11*, %11** %5, align 8
  %103 = getelementptr inbounds %11, %11* %102, i32 0, i32 31
  %104 = load i32, i32* %103, align 4
  %105 = load %11*, %11** %9, align 8
  %106 = getelementptr inbounds %11, %11* %105, i32 0, i32 31
  store i32 %104, i32* %106, align 4
  %107 = load %11*, %11** %5, align 8
  %108 = getelementptr inbounds %11, %11* %107, i32 0, i32 19
  %109 = load i32, i32* %108, align 4
  %110 = load %11*, %11** %9, align 8
  %111 = getelementptr inbounds %11, %11* %110, i32 0, i32 19
  store i32 %109, i32* %111, align 4
  %112 = load %11*, %11** %5, align 8
  %113 = getelementptr inbounds %11, %11* %112, i32 0, i32 21
  %114 = load i32, i32* %113, align 4
  %115 = load %11*, %11** %9, align 8
  %116 = getelementptr inbounds %11, %11* %115, i32 0, i32 21
  store i32 %114, i32* %116, align 4
  %117 = load %11*, %11** %5, align 8
  %118 = getelementptr inbounds %11, %11* %117, i32 0, i32 20
  %119 = load i32, i32* %118, align 16
  %120 = load %11*, %11** %9, align 8
  %121 = getelementptr inbounds %11, %11* %120, i32 0, i32 20
  store i32 %119, i32* %121, align 16
  %122 = load %11*, %11** %5, align 8
  %123 = getelementptr inbounds %11, %11* %122, i32 0, i32 12
  %124 = load i32, i32* %123, align 8
  %125 = load %11*, %11** %9, align 8
  %126 = getelementptr inbounds %11, %11* %125, i32 0, i32 12
  store i32 %124, i32* %126, align 8
  %127 = load %11*, %11** %5, align 8
  %128 = getelementptr inbounds %11, %11* %127, i32 0, i32 22
  %129 = load i32, i32* %128, align 8
  %130 = load %11*, %11** %9, align 8
  %131 = getelementptr inbounds %11, %11* %130, i32 0, i32 22
  store i32 %129, i32* %131, align 8
  %132 = load %11*, %11** %5, align 8
  %133 = getelementptr inbounds %11, %11* %132, i32 0, i32 5
  %134 = load i8*, i8** %133, align 16
  %135 = icmp ne i8* %134, null
  br i1 %135, label %136, label %143

136:                                              ; preds = %4
  %137 = load %11*, %11** %5, align 8
  %138 = getelementptr inbounds %11, %11* %137, i32 0, i32 5
  %139 = load i8*, i8** %138, align 16
  %140 = call noalias nonnull i8* @strdupz(i8* %139)
  %141 = load %11*, %11** %9, align 8
  %142 = getelementptr inbounds %11, %11* %141, i32 0, i32 5
  store i8* %140, i8** %142, align 16
  br label %143

143:                                              ; preds = %136, %4
  %144 = load %11*, %11** %5, align 8
  %145 = getelementptr inbounds %11, %11* %144, i32 0, i32 6
  %146 = load i8*, i8** %145, align 8
  %147 = icmp ne i8* %146, null
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = load %11*, %11** %5, align 8
  %150 = getelementptr inbounds %11, %11* %149, i32 0, i32 6
  %151 = load i8*, i8** %150, align 8
  %152 = call noalias nonnull i8* @strdupz(i8* %151)
  %153 = load %11*, %11** %9, align 8
  %154 = getelementptr inbounds %11, %11* %153, i32 0, i32 6
  store i8* %152, i8** %154, align 8
  br label %155

155:                                              ; preds = %148, %143
  %156 = load %11*, %11** %5, align 8
  %157 = getelementptr inbounds %11, %11* %156, i32 0, i32 9
  %158 = load i8*, i8** %157, align 16
  %159 = icmp ne i8* %158, null
  br i1 %159, label %160, label %167

160:                                              ; preds = %155
  %161 = load %11*, %11** %5, align 8
  %162 = getelementptr inbounds %11, %11* %161, i32 0, i32 9
  %163 = load i8*, i8** %162, align 16
  %164 = call noalias nonnull i8* @strdupz(i8* %163)
  %165 = load %11*, %11** %9, align 8
  %166 = getelementptr inbounds %11, %11* %165, i32 0, i32 9
  store i8* %164, i8** %166, align 16
  br label %167

167:                                              ; preds = %160, %155
  %168 = load %11*, %11** %5, align 8
  %169 = getelementptr inbounds %11, %11* %168, i32 0, i32 10
  %170 = load i8*, i8** %169, align 8
  %171 = icmp ne i8* %170, null
  br i1 %171, label %172, label %179

172:                                              ; preds = %167
  %173 = load %11*, %11** %5, align 8
  %174 = getelementptr inbounds %11, %11* %173, i32 0, i32 10
  %175 = load i8*, i8** %174, align 8
  %176 = call noalias nonnull i8* @strdupz(i8* %175)
  %177 = load %11*, %11** %9, align 8
  %178 = getelementptr inbounds %11, %11* %177, i32 0, i32 10
  store i8* %176, i8** %178, align 8
  br label %179

179:                                              ; preds = %172, %167
  %180 = load %11*, %11** %5, align 8
  %181 = getelementptr inbounds %11, %11* %180, i32 0, i32 11
  %182 = load i8*, i8** %181, align 16
  %183 = icmp ne i8* %182, null
  br i1 %183, label %184, label %191

184:                                              ; preds = %179
  %185 = load %11*, %11** %5, align 8
  %186 = getelementptr inbounds %11, %11* %185, i32 0, i32 11
  %187 = load i8*, i8** %186, align 16
  %188 = call noalias nonnull i8* @strdupz(i8* %187)
  %189 = load %11*, %11** %9, align 8
  %190 = getelementptr inbounds %11, %11* %189, i32 0, i32 11
  store i8* %188, i8** %190, align 16
  br label %191

191:                                              ; preds = %184, %179
  %192 = load %11*, %11** %5, align 8
  %193 = getelementptr inbounds %11, %11* %192, i32 0, i32 23
  %194 = load %12*, %12** %193, align 16
  %195 = icmp ne %12* %194, null
  br i1 %195, label %196, label %222

196:                                              ; preds = %191
  %197 = load %11*, %11** %5, align 8
  %198 = getelementptr inbounds %11, %11* %197, i32 0, i32 23
  %199 = load %12*, %12** %198, align 16
  %200 = getelementptr inbounds %12, %12* %199, i32 0, i32 0
  %201 = load i8*, i8** %200, align 16
  %202 = call %12* @expression_parse(i8* %201, i8** null, i32* null)
  %203 = load %11*, %11** %9, align 8
  %204 = getelementptr inbounds %11, %11* %203, i32 0, i32 23
  store %12* %202, %12** %204, align 16
  %205 = load %11*, %11** %9, align 8
  %206 = getelementptr inbounds %11, %11* %205, i32 0, i32 23
  %207 = load %12*, %12** %206, align 16
  %208 = icmp ne %12* %207, null
  br i1 %208, label %221, label %209

209:                                              ; preds = %196
  %210 = load %11*, %11** %5, align 8
  %211 = getelementptr inbounds %11, %11* %210, i32 0, i32 7
  %212 = load i8*, i8** %211, align 16
  %213 = load %11*, %11** %5, align 8
  %214 = getelementptr inbounds %11, %11* %213, i32 0, i32 3
  %215 = load i8*, i8** %214, align 16
  %216 = load %11*, %11** %5, align 8
  %217 = getelementptr inbounds %11, %11* %216, i32 0, i32 23
  %218 = load %12*, %12** %217, align 16
  %219 = getelementptr inbounds %12, %12* %218, i32 0, i32 0
  %220 = load i8*, i8** %219, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @23, i32 0, i32 0), i64 526, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @19, i32 0, i32 0), i8* %212, i8* %215, i8* %220)
  br label %221

221:                                              ; preds = %209, %196
  br label %222

222:                                              ; preds = %221, %191
  %223 = load %11*, %11** %5, align 8
  %224 = getelementptr inbounds %11, %11* %223, i32 0, i32 24
  %225 = load %12*, %12** %224, align 8
  %226 = icmp ne %12* %225, null
  br i1 %226, label %227, label %253

227:                                              ; preds = %222
  %228 = load %11*, %11** %5, align 8
  %229 = getelementptr inbounds %11, %11* %228, i32 0, i32 24
  %230 = load %12*, %12** %229, align 8
  %231 = getelementptr inbounds %12, %12* %230, i32 0, i32 0
  %232 = load i8*, i8** %231, align 16
  %233 = call %12* @expression_parse(i8* %232, i8** null, i32* null)
  %234 = load %11*, %11** %9, align 8
  %235 = getelementptr inbounds %11, %11* %234, i32 0, i32 24
  store %12* %233, %12** %235, align 8
  %236 = load %11*, %11** %9, align 8
  %237 = getelementptr inbounds %11, %11* %236, i32 0, i32 24
  %238 = load %12*, %12** %237, align 8
  %239 = icmp ne %12* %238, null
  br i1 %239, label %252, label %240

240:                                              ; preds = %227
  %241 = load %11*, %11** %5, align 8
  %242 = getelementptr inbounds %11, %11* %241, i32 0, i32 7
  %243 = load i8*, i8** %242, align 16
  %244 = load %11*, %11** %5, align 8
  %245 = getelementptr inbounds %11, %11* %244, i32 0, i32 3
  %246 = load i8*, i8** %245, align 16
  %247 = load %11*, %11** %5, align 8
  %248 = getelementptr inbounds %11, %11* %247, i32 0, i32 24
  %249 = load %12*, %12** %248, align 8
  %250 = getelementptr inbounds %12, %12* %249, i32 0, i32 0
  %251 = load i8*, i8** %250, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @23, i32 0, i32 0), i64 532, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @20, i32 0, i32 0), i8* %243, i8* %246, i8* %251)
  br label %252

252:                                              ; preds = %240, %227
  br label %253

253:                                              ; preds = %252, %222
  %254 = load %11*, %11** %5, align 8
  %255 = getelementptr inbounds %11, %11* %254, i32 0, i32 25
  %256 = load %12*, %12** %255, align 16
  %257 = icmp ne %12* %256, null
  br i1 %257, label %258, label %284

258:                                              ; preds = %253
  %259 = load %11*, %11** %5, align 8
  %260 = getelementptr inbounds %11, %11* %259, i32 0, i32 25
  %261 = load %12*, %12** %260, align 16
  %262 = getelementptr inbounds %12, %12* %261, i32 0, i32 0
  %263 = load i8*, i8** %262, align 16
  %264 = call %12* @expression_parse(i8* %263, i8** null, i32* null)
  %265 = load %11*, %11** %9, align 8
  %266 = getelementptr inbounds %11, %11* %265, i32 0, i32 25
  store %12* %264, %12** %266, align 16
  %267 = load %11*, %11** %9, align 8
  %268 = getelementptr inbounds %11, %11* %267, i32 0, i32 25
  %269 = load %12*, %12** %268, align 16
  %270 = icmp ne %12* %269, null
  br i1 %270, label %283, label %271

271:                                              ; preds = %258
  %272 = load %11*, %11** %5, align 8
  %273 = getelementptr inbounds %11, %11* %272, i32 0, i32 7
  %274 = load i8*, i8** %273, align 16
  %275 = load %11*, %11** %5, align 8
  %276 = getelementptr inbounds %11, %11* %275, i32 0, i32 3
  %277 = load i8*, i8** %276, align 16
  %278 = load %11*, %11** %5, align 8
  %279 = getelementptr inbounds %11, %11* %278, i32 0, i32 25
  %280 = load %12*, %12** %279, align 16
  %281 = getelementptr inbounds %12, %12* %280, i32 0, i32 0
  %282 = load i8*, i8** %281, align 16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @23, i32 0, i32 0), i64 538, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @21, i32 0, i32 0), i8* %274, i8* %277, i8* %282)
  br label %283

283:                                              ; preds = %271, %258
  br label %284

284:                                              ; preds = %283, %253
  %285 = load %11*, %11** %9, align 8
  %286 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #8
  ret %11* %285
}

; Function Attrs: nounwind uwtable
define dso_local void @rrdcalc_free(%11* %0) #4 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = icmp ne %11* %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %65

13:                                               ; preds = %1
  %14 = load %11*, %11** %2, align 8
  %15 = getelementptr inbounds %11, %11* %14, i32 0, i32 23
  %16 = load %12*, %12** %15, align 16
  call void @expression_free(%12* %16)
  %17 = load %11*, %11** %2, align 8
  %18 = getelementptr inbounds %11, %11* %17, i32 0, i32 24
  %19 = load %12*, %12** %18, align 8
  call void @expression_free(%12* %19)
  %20 = load %11*, %11** %2, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 25
  %22 = load %12*, %12** %21, align 16
  call void @expression_free(%12* %22)
  %23 = load %11*, %11** %2, align 8
  %24 = getelementptr inbounds %11, %11* %23, i32 0, i32 3
  %25 = load i8*, i8** %24, align 16
  call void @freez(i8* %25)
  %26 = load %11*, %11** %2, align 8
  %27 = getelementptr inbounds %11, %11* %26, i32 0, i32 7
  %28 = load i8*, i8** %27, align 16
  call void @freez(i8* %28)
  %29 = load %11*, %11** %2, align 8
  %30 = getelementptr inbounds %11, %11* %29, i32 0, i32 50
  %31 = load %13*, %13** %30, align 8
  %32 = bitcast %13* %31 to i8*
  call void @freez(i8* %32)
  %33 = load %11*, %11** %2, align 8
  %34 = getelementptr inbounds %11, %11* %33, i32 0, i32 15
  %35 = load i8*, i8** %34, align 16
  call void @freez(i8* %35)
  %36 = load %11*, %11** %2, align 8
  %37 = getelementptr inbounds %11, %11* %36, i32 0, i32 16
  %38 = load i8*, i8** %37, align 8
  call void @freez(i8* %38)
  %39 = load %11*, %11** %2, align 8
  %40 = getelementptr inbounds %11, %11* %39, i32 0, i32 5
  %41 = load i8*, i8** %40, align 16
  call void @freez(i8* %41)
  %42 = load %11*, %11** %2, align 8
  %43 = getelementptr inbounds %11, %11* %42, i32 0, i32 6
  %44 = load i8*, i8** %43, align 8
  call void @freez(i8* %44)
  %45 = load %11*, %11** %2, align 8
  %46 = getelementptr inbounds %11, %11* %45, i32 0, i32 9
  %47 = load i8*, i8** %46, align 16
  call void @freez(i8* %47)
  %48 = load %11*, %11** %2, align 8
  %49 = getelementptr inbounds %11, %11* %48, i32 0, i32 10
  %50 = load i8*, i8** %49, align 8
  call void @freez(i8* %50)
  %51 = load %11*, %11** %2, align 8
  %52 = getelementptr inbounds %11, %11* %51, i32 0, i32 11
  %53 = load i8*, i8** %52, align 16
  call void @freez(i8* %53)
  %54 = load %11*, %11** %2, align 8
  %55 = getelementptr inbounds %11, %11* %54, i32 0, i32 17
  %56 = load i8*, i8** %55, align 16
  call void @simple_pattern_free(i8* %56)
  %57 = load %11*, %11** %2, align 8
  %58 = getelementptr inbounds %11, %11* %57, i32 0, i32 32
  %59 = load i8*, i8** %58, align 16
  call void @freez(i8* %59)
  %60 = load %11*, %11** %2, align 8
  %61 = getelementptr inbounds %11, %11* %60, i32 0, i32 33
  %62 = load i8*, i8** %61, align 8
  call void @simple_pattern_free(i8* %62)
  %63 = load %11*, %11** %2, align 8
  %64 = bitcast %11* %63 to i8*
  call void @freez(i8* %64)
  br label %65

65:                                               ; preds = %13, %12
  ret void
}

declare dso_local void @expression_free(%12*) #1

declare dso_local void @freez(i8*) #1

declare dso_local void @simple_pattern_free(i8*) #1

; Function Attrs: nounwind uwtable
define dso_local void @rrdcalc_unlink_and_free(%2* %0, %11* %1) #4 {
  %3 = alloca %2*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %11*, align 8
  store %2* %0, %2** %3, align 8
  store %11* %1, %11** %4, align 8
  %7 = load %11*, %11** %4, align 8
  %8 = icmp ne %11* %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %138

17:                                               ; preds = %2
  call void @40()
  %18 = load %11*, %11** %4, align 8
  %19 = getelementptr inbounds %11, %11* %18, i32 0, i32 53
  %20 = load %17*, %17** %19, align 16
  %21 = icmp ne %17* %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load %11*, %11** %4, align 8
  call void @rrdsetcalc_unlink(%11* %23)
  br label %24

24:                                               ; preds = %22, %17
  %25 = load %11*, %11** %4, align 8
  %26 = load %2*, %2** %3, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 43
  %28 = load %11*, %11** %27, align 8
  %29 = icmp eq %11* %25, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %24
  %37 = load %11*, %11** %4, align 8
  %38 = getelementptr inbounds %11, %11* %37, i32 0, i32 56
  %39 = load %11*, %11** %38, align 8
  %40 = load %2*, %2** %3, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 43
  store %11* %39, %11** %41, align 8
  br label %94

42:                                               ; preds = %24
  %43 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #8
  %44 = load %2*, %2** %3, align 8
  %45 = getelementptr inbounds %2, %2* %44, i32 0, i32 43
  %46 = load %11*, %11** %45, align 8
  store %11* %46, %11** %5, align 8
  br label %47

47:                                               ; preds = %59, %42
  %48 = load %11*, %11** %5, align 8
  %49 = icmp ne %11* %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load %11*, %11** %5, align 8
  %52 = getelementptr inbounds %11, %11* %51, i32 0, i32 56
  %53 = load %11*, %11** %52, align 8
  %54 = load %11*, %11** %4, align 8
  %55 = icmp ne %11* %53, %54
  br label %56

56:                                               ; preds = %50, %47
  %57 = phi i1 [ false, %47 ], [ %55, %50 ]
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load %11*, %11** %5, align 8
  %61 = getelementptr inbounds %11, %11* %60, i32 0, i32 56
  %62 = load %11*, %11** %61, align 8
  store %11* %62, %11** %5, align 8
  br label %47

63:                                               ; preds = %56
  %64 = load %11*, %11** %5, align 8
  %65 = icmp ne %11* %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load %11*, %11** %4, align 8
  %68 = getelementptr inbounds %11, %11* %67, i32 0, i32 56
  %69 = load %11*, %11** %68, align 8
  %70 = load %11*, %11** %5, align 8
  %71 = getelementptr inbounds %11, %11* %70, i32 0, i32 56
  store %11* %69, %11** %71, align 8
  %72 = load %11*, %11** %4, align 8
  %73 = getelementptr inbounds %11, %11* %72, i32 0, i32 56
  store %11* null, %11** %73, align 8
  br label %92

74:                                               ; preds = %63
  %75 = load %11*, %11** %4, align 8
  %76 = getelementptr inbounds %11, %11* %75, i32 0, i32 7
  %77 = load i8*, i8** %76, align 16
  %78 = icmp ne i8* %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load %11*, %11** %4, align 8
  %81 = getelementptr inbounds %11, %11* %80, i32 0, i32 7
  %82 = load i8*, i8** %81, align 16
  br label %84

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83, %79
  %85 = phi i8* [ %82, %79 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), %83 ]
  %86 = load %11*, %11** %4, align 8
  %87 = getelementptr inbounds %11, %11* %86, i32 0, i32 3
  %88 = load i8*, i8** %87, align 16
  %89 = load %2*, %2** %3, align 8
  %90 = getelementptr inbounds %2, %2* %89, i32 0, i32 1
  %91 = load i8*, i8** %90, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @24, i32 0, i32 0), i64 586, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @25, i32 0, i32 0), i8* %85, i8* %88, i8* %91)
  br label %92

92:                                               ; preds = %84, %66
  %93 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #8
  br label %94

94:                                               ; preds = %92, %36
  %95 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #8
  %96 = load %2*, %2** %3, align 8
  %97 = getelementptr inbounds %2, %2* %96, i32 0, i32 45
  %98 = load %11*, %11** %4, align 8
  %99 = bitcast %11* %98 to %3*
  %100 = call %3* @avl_search_lock(%32* %97, %3* %99)
  %101 = bitcast %3* %100 to %11*
  store %11* %101, %11** %6, align 8
  %102 = load %11*, %11** %6, align 8
  %103 = icmp ne %11* %102, null
  br i1 %103, label %104, label %115

104:                                              ; preds = %94
  %105 = load %2*, %2** %3, align 8
  %106 = getelementptr inbounds %2, %2* %105, i32 0, i32 45
  %107 = load %11*, %11** %4, align 8
  %108 = bitcast %11* %107 to %3*
  %109 = call %3* @avl_remove_lock(%32* %106, %3* %108)
  %110 = bitcast %3* %109 to %11*
  store %11* %110, %11** %6, align 8
  %111 = load %11*, %11** %6, align 8
  %112 = icmp ne %11* %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %104
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @24, i32 0, i32 0), i64 593, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @26, i32 0, i32 0))
  br label %114

114:                                              ; preds = %113, %104
  br label %115

115:                                              ; preds = %114, %94
  %116 = load %2*, %2** %3, align 8
  %117 = getelementptr inbounds %2, %2* %116, i32 0, i32 46
  %118 = load %11*, %11** %4, align 8
  %119 = bitcast %11* %118 to %3*
  %120 = call %3* @avl_search_lock(%32* %117, %3* %119)
  %121 = bitcast %3* %120 to %11*
  store %11* %121, %11** %6, align 8
  %122 = load %11*, %11** %6, align 8
  %123 = icmp ne %11* %122, null
  br i1 %123, label %124, label %135

124:                                              ; preds = %115
  %125 = load %2*, %2** %3, align 8
  %126 = getelementptr inbounds %2, %2* %125, i32 0, i32 46
  %127 = load %11*, %11** %4, align 8
  %128 = bitcast %11* %127 to %3*
  %129 = call %3* @avl_remove_lock(%32* %126, %3* %128)
  %130 = bitcast %3* %129 to %11*
  store %11* %130, %11** %6, align 8
  %131 = load %11*, %11** %6, align 8
  %132 = icmp ne %11* %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %124
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @24, i32 0, i32 0), i64 601, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @27, i32 0, i32 0))
  br label %134

134:                                              ; preds = %133, %124
  br label %135

135:                                              ; preds = %134, %115
  %136 = load %11*, %11** %4, align 8
  call void @rrdcalc_free(%11* %136)
  %137 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #8
  br label %138

138:                                              ; preds = %135, %16
  ret void
}

declare dso_local %3* @avl_search_lock(%32*, %3*) #1

declare dso_local %3* @avl_remove_lock(%32*, %3*) #1

; Function Attrs: nounwind uwtable
define dso_local void @rrdcalc_foreach_unlink_and_free(%2* %0, %11* %1) #4 {
  %3 = alloca %2*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %11*, align 8
  store %2* %0, %2** %3, align 8
  store %11* %1, %11** %4, align 8
  %6 = load %11*, %11** %4, align 8
  %7 = load %2*, %2** %3, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 44
  %9 = load %11*, %11** %8, align 8
  %10 = icmp eq %11* %6, %9
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load %11*, %11** %4, align 8
  %19 = getelementptr inbounds %11, %11* %18, i32 0, i32 56
  %20 = load %11*, %11** %19, align 8
  %21 = load %2*, %2** %3, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 44
  store %11* %20, %11** %22, align 8
  br label %75

23:                                               ; preds = %2
  %24 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = load %2*, %2** %3, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 44
  %27 = load %11*, %11** %26, align 8
  store %11* %27, %11** %5, align 8
  br label %28

28:                                               ; preds = %40, %23
  %29 = load %11*, %11** %5, align 8
  %30 = icmp ne %11* %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load %11*, %11** %5, align 8
  %33 = getelementptr inbounds %11, %11* %32, i32 0, i32 56
  %34 = load %11*, %11** %33, align 8
  %35 = load %11*, %11** %4, align 8
  %36 = icmp ne %11* %34, %35
  br label %37

37:                                               ; preds = %31, %28
  %38 = phi i1 [ false, %28 ], [ %36, %31 ]
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load %11*, %11** %5, align 8
  %42 = getelementptr inbounds %11, %11* %41, i32 0, i32 56
  %43 = load %11*, %11** %42, align 8
  store %11* %43, %11** %5, align 8
  br label %28

44:                                               ; preds = %37
  %45 = load %11*, %11** %5, align 8
  %46 = icmp ne %11* %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load %11*, %11** %4, align 8
  %49 = getelementptr inbounds %11, %11* %48, i32 0, i32 56
  %50 = load %11*, %11** %49, align 8
  %51 = load %11*, %11** %5, align 8
  %52 = getelementptr inbounds %11, %11* %51, i32 0, i32 56
  store %11* %50, %11** %52, align 8
  %53 = load %11*, %11** %4, align 8
  %54 = getelementptr inbounds %11, %11* %53, i32 0, i32 56
  store %11* null, %11** %54, align 8
  br label %73

55:                                               ; preds = %44
  %56 = load %11*, %11** %4, align 8
  %57 = getelementptr inbounds %11, %11* %56, i32 0, i32 7
  %58 = load i8*, i8** %57, align 16
  %59 = icmp ne i8* %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load %11*, %11** %4, align 8
  %62 = getelementptr inbounds %11, %11* %61, i32 0, i32 7
  %63 = load i8*, i8** %62, align 16
  br label %65

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi i8* [ %63, %60 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), %64 ]
  %67 = load %11*, %11** %4, align 8
  %68 = getelementptr inbounds %11, %11* %67, i32 0, i32 3
  %69 = load i8*, i8** %68, align 16
  %70 = load %2*, %2** %3, align 8
  %71 = getelementptr inbounds %2, %2* %70, i32 0, i32 1
  %72 = load i8*, i8** %71, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @28, i32 0, i32 0), i64 620, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @25, i32 0, i32 0), i8* %66, i8* %69, i8* %72)
  br label %73

73:                                               ; preds = %65, %47
  %74 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #8
  br label %75

75:                                               ; preds = %73, %17
  %76 = load %11*, %11** %4, align 8
  call void @rrdcalc_free(%11* %76)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rrdcalc_labels_unlink_alarm_from_host(%2* %0) #4 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 56
  %5 = call i32 @__netdata_rwlock_rdlock(%0* %4)
  %6 = load %2*, %2** %2, align 8
  %7 = load %2*, %2** %2, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 43
  %9 = load %11*, %11** %8, align 8
  call void @43(%2* %6, %11* %9)
  %10 = load %2*, %2** %2, align 8
  %11 = load %2*, %2** %2, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 44
  %13 = load %11*, %11** %12, align 8
  call void @43(%2* %10, %11* %13)
  %14 = load %2*, %2** %2, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 56
  %16 = call i32 @__netdata_rwlock_unlock(%0* %15)
  ret void
}

declare dso_local i32 @__netdata_rwlock_rdlock(%0*) #1

; Function Attrs: nounwind uwtable
define internal void @43(%2* %0, %11* %1) #4 {
  %3 = alloca %2*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca [8193 x i8], align 16
  %7 = alloca %31*, align 8
  %8 = alloca %11*, align 8
  store %2* %0, %2** %3, align 8
  store %11* %1, %11** %4, align 8
  %9 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %11*, %11** %4, align 8
  store %11* %10, %11** %5, align 8
  br label %11

11:                                               ; preds = %90, %19, %2
  %12 = load %11*, %11** %5, align 8
  %13 = icmp ne %11* %12, null
  br i1 %13, label %14, label %95

14:                                               ; preds = %11
  %15 = load %11*, %11** %5, align 8
  %16 = getelementptr inbounds %11, %11* %15, i32 0, i32 32
  %17 = load i8*, i8** %16, align 16
  %18 = icmp ne i8* %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load %11*, %11** %5, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 56
  %22 = load %11*, %11** %21, align 8
  store %11* %22, %11** %5, align 8
  br label %11

23:                                               ; preds = %14
  %24 = bitcast [8193 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8193, i8* %24) #8
  %25 = bitcast %31** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = load %2*, %2** %3, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 55
  %28 = load %31*, %31** %27, align 8
  store %31* %28, %31** %7, align 8
  br label %29

29:                                               ; preds = %57, %23
  %30 = load %31*, %31** %7, align 8
  %31 = icmp ne %31* %30, null
  br i1 %31, label %32, label %61

32:                                               ; preds = %29
  %33 = getelementptr inbounds [8193 x i8], [8193 x i8]* %6, i32 0, i32 0
  %34 = load %31*, %31** %7, align 8
  %35 = getelementptr inbounds %31, %31* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = load %31*, %31** %7, align 8
  %38 = getelementptr inbounds %31, %31* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %33, i64 8192, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0), i8* %36, i8* %39) #8
  %41 = load %11*, %11** %5, align 8
  %42 = getelementptr inbounds %11, %11* %41, i32 0, i32 33
  %43 = load i8*, i8** %42, align 8
  %44 = load %31*, %31** %7, align 8
  %45 = getelementptr inbounds %31, %31* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 @simple_pattern_matches_extract(i8* %43, i8* %46, i8* null, i64 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %32
  %50 = load %11*, %11** %5, align 8
  %51 = getelementptr inbounds %11, %11* %50, i32 0, i32 33
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds [8193 x i8], [8193 x i8]* %6, i32 0, i32 0
  %54 = call i32 @simple_pattern_matches_extract(i8* %52, i8* %53, i8* null, i64 0)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49, %32
  br label %61

57:                                               ; preds = %49
  %58 = load %31*, %31** %7, align 8
  %59 = getelementptr inbounds %31, %31* %58, i32 0, i32 4
  %60 = load %31*, %31** %59, align 8
  store %31* %60, %31** %7, align 8
  br label %29

61:                                               ; preds = %56, %29
  %62 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #8
  %63 = load %11*, %11** %5, align 8
  %64 = getelementptr inbounds %11, %11* %63, i32 0, i32 56
  %65 = load %11*, %11** %64, align 8
  store %11* %65, %11** %8, align 8
  %66 = load %31*, %31** %7, align 8
  %67 = icmp ne %31* %66, null
  br i1 %67, label %90, label %68

68:                                               ; preds = %61
  %69 = load %11*, %11** %5, align 8
  %70 = getelementptr inbounds %11, %11* %69, i32 0, i32 3
  %71 = load i8*, i8** %70, align 16
  %72 = load %2*, %2** %3, align 8
  %73 = getelementptr inbounds %2, %2* %72, i32 0, i32 1
  %74 = load i8*, i8** %73, align 8
  %75 = load %11*, %11** %5, align 8
  %76 = getelementptr inbounds %11, %11* %75, i32 0, i32 32
  %77 = load i8*, i8** %76, align 16
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @36, i32 0, i32 0), i64 651, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @37, i32 0, i32 0), i8* %71, i8* %74, i8* %77)
  %78 = load %2*, %2** %3, align 8
  %79 = getelementptr inbounds %2, %2* %78, i32 0, i32 43
  %80 = load %11*, %11** %79, align 8
  %81 = load %11*, %11** %4, align 8
  %82 = icmp eq %11* %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %68
  %84 = load %2*, %2** %3, align 8
  %85 = load %11*, %11** %5, align 8
  call void @rrdcalc_unlink_and_free(%2* %84, %11* %85)
  br label %89

86:                                               ; preds = %68
  %87 = load %2*, %2** %3, align 8
  %88 = load %11*, %11** %5, align 8
  call void @rrdcalc_foreach_unlink_and_free(%2* %87, %11* %88)
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89, %61
  %91 = load %11*, %11** %8, align 8
  store %11* %91, %11** %5, align 8
  %92 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #8
  %93 = bitcast %31** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #8
  %94 = bitcast [8193 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8193, i8* %94) #8
  br label %11

95:                                               ; preds = %11
  %96 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #8
  ret void
}

declare dso_local i32 @__netdata_rwlock_unlock(%0*) #1

; Function Attrs: nounwind uwtable
define dso_local void @rrdcalc_labels_unlink() #4 {
  %1 = alloca %2*, align 8
  %2 = call i32 @__netdata_rwlock_rdlock(%0* @rrd_rwlock)
  %3 = bitcast %2** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #8
  %4 = load %2*, %2** @localhost, align 8
  store %2* %4, %2** %1, align 8
  br label %5

5:                                                ; preds = %37, %0
  %6 = load %2*, %2** %1, align 8
  %7 = icmp ne %2* %6, null
  br i1 %7, label %8, label %41

8:                                                ; preds = %5
  %9 = load %2*, %2** %1, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 34
  %11 = load i8, i8* %10, align 8
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  br label %37

23:                                               ; preds = %8
  %24 = load %2*, %2** %1, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 55
  %26 = load %31*, %31** %25, align 8
  %27 = icmp ne %31* %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load %2*, %2** %1, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 54
  %31 = call i32 @__netdata_rwlock_wrlock(%0* %30)
  %32 = load %2*, %2** %1, align 8
  call void @rrdcalc_labels_unlink_alarm_from_host(%2* %32)
  %33 = load %2*, %2** %1, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 54
  %35 = call i32 @__netdata_rwlock_unlock(%0* %34)
  br label %36

36:                                               ; preds = %28, %23
  br label %37

37:                                               ; preds = %36, %22
  %38 = load %2*, %2** %1, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 64
  %40 = load %2*, %2** %39, align 8
  store %2* %40, %2** %1, align 8
  br label %5

41:                                               ; preds = %5
  %42 = call i32 @__netdata_rwlock_unlock(%0* @rrd_rwlock)
  %43 = bitcast %2** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #8
  ret void
}

declare dso_local i32 @__netdata_rwlock_wrlock(%0*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @alarm_isrepeating(%2* %0, i32 %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %11, align 16
  %7 = alloca %11*, align 8
  %8 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast %11* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 448, i8* %9) #8
  %10 = load i32, i32* %5, align 4
  %11 = getelementptr inbounds %11, %11* %6, i32 0, i32 1
  store i32 %10, i32* %11, align 8
  %12 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %2*, %2** %4, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 45
  %15 = bitcast %11* %6 to %3*
  %16 = call %3* @avl_search_lock(%32* %14, %3* %15)
  %17 = bitcast %3* %16 to %11*
  store %11* %17, %11** %7, align 8
  %18 = load %11*, %11** %7, align 8
  %19 = icmp ne %11* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %24

21:                                               ; preds = %2
  %22 = load %11*, %11** %7, align 8
  %23 = call i32 @41(%11* %22)
  store i32 %23, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %24

24:                                               ; preds = %21, %20
  %25 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #8
  %26 = bitcast %11* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 448, i8* %26) #8
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @alarm_entry_isrepeating(%2* %0, %15* %1) #4 {
  %3 = alloca %2*, align 8
  %4 = alloca %15*, align 8
  store %2* %0, %2** %3, align 8
  store %15* %1, %15** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = load %15*, %15** %4, align 8
  %7 = getelementptr inbounds %15, %15* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = call i32 @alarm_isrepeating(%2* %5, i32 %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local %11* @alarm_max_last_repeat(%2* %0, i8* %1, i32 %2) #4 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %11, align 16
  %8 = alloca %11*, align 8
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast %11* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 448, i8* %9) #8
  %10 = load i8*, i8** %5, align 8
  %11 = getelementptr inbounds %11, %11* %7, i32 0, i32 3
  store i8* %10, i8** %11, align 16
  %12 = load i32, i32* %6, align 4
  %13 = getelementptr inbounds %11, %11* %7, i32 0, i32 4
  store i32 %12, i32* %13, align 8
  %14 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %2*, %2** %4, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 46
  %17 = bitcast %11* %7 to %3*
  %18 = call %3* @avl_search_lock(%32* %16, %3* %17)
  %19 = bitcast %3* %18 to %11*
  store %11* %19, %11** %8, align 8
  %20 = load %11*, %11** %8, align 8
  %21 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #8
  %22 = bitcast %11* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 448, i8* %22) #8
  ret %11* %20
}

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanf(float) #7

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) #7

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) #7

declare dso_local %13* @rrdvar_create_and_index(i8*, %32*, i8*, i32, i32, i8*) #1

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #6

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) #1

attributes #0 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
