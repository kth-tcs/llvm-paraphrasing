; ModuleID = 'prometheus-strip-renamed.bc'
source_filename = "exporting/prometheus/prometheus.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i8* }
%1 = type { %2, i8*, void (i8*)*, %3, i32, i32, i32, i32, %36*, i64, i64, i64, %37, %40, i32 (%1*)*, i32 (%1*, %10*)*, {}*, i32 (%1*, %26*)*, {}*, i32 (%1*, %10*)*, i32 (%1*)*, i32 (i32*, %1*)*, i32 (%36*, %1*)*, i8*, i64, %1*, %44* }
%2 = type { i32, i8*, i8*, i32, i32, i64, i32, i8*, i8*, i8* }
%3 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, %4*, %26*, %26*, %26*, %4*, %26*, %26*, %26*, %26*, %4*, %26*, %26*, %26*, %26*, %26*, %4*, %26*, %26* }
%4 = type { %5, %5, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %6, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %8, %8, i64, i64, %9*, %10*, %4*, x86_fp80, x86_fp80, %24, %21*, %23*, i64, [27 x i8], %24, %26* }
%5 = type { [2 x %5*], i8 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%8 = type { i64, i64 }
%9 = type { %5, i8*, i32, i64, %24 }
%10 = type { %5, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %11*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %37, [2 x i32], %36*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %12*, i32, i32, %23*, %23*, %24, %24, %14, i32, i32, i32, %16*, %16*, %4*, %6, %18*, %6, i32, %24, %24, %24, %24, %19, %19, %10* }
%11 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%12 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %13*, %12*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%13 = type { %13*, %12*, i32 }
%14 = type { i32, i32, i32, i32, %15*, %6 }
%15 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %15*, %15*, %15* }
%16 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %17*, %17*, %17*, %16*, [8 x i8] }
%17 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %36*, i8*, %23* }
%18 = type { i8*, i8*, i32, i32, %18* }
%19 = type { %20*, i32 }
%20 = type opaque
%21 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %22*, %22*, %22*, %22*, %22*, %4*, %21* }
%22 = type { %5, i8*, i32, i32, i32, i8*, i64 }
%23 = type { %5, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %17*, %17*, %17*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %22*, %22*, %22*, %22*, %4*, %23*, %23*, %23* }
%24 = type { %25, %6 }
%25 = type { %5*, i32 (i8*, i8*)* }
%26 = type { %5, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %27*, [8 x i64], i64, i8, %8, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %26*, %4*, i64, i32, i64, [33 x i8], %35*, [0 x i32], [8 x i8] }
%27 = type { %28, %30, %31 }
%28 = type { %29 }
%29 = type { i64, i64 }
%30 = type { void (%26*)*, void (%26*, i64, i32)*, void (%26*)* }
%31 = type { void (%26*, %32*, i64, i64)*, i32 (%32*, i64*)*, i32 (%32*)*, void (%32*)*, i64 (%26*)*, i64 (%26*)* }
%32 = type { %26*, i64, i64, %33 }
%33 = type { %34 }
%34 = type { i64, i64, i8 }
%35 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %22*, %26*, %35* }
%36 = type { i64, i64, i8*, i8, i8, i64, i64 }
%37 = type { %38 }
%38 = type { i32, i32, i32, i32, i32, i16, i16, %39 }
%39 = type { %39*, %39* }
%40 = type { %41 }
%41 = type { %42, %43, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%42 = type { i64 }
%43 = type { i64 }
%44 = type { %45, i64, i64, i32, i32, %1* }
%45 = type { i8*, i8*, i32 }
%46 = type { i8*, i32, %10*, i64, %46* }
%47 = type { %10*, %36*, i32, i32, i8*, i8*, i64, i32, [257 x i8] }

@0 = internal global [12 x %0] [%0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @20, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @21, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i32 0, i32 0) }, %0 zeroinitializer], align 16
@1 = private unnamed_addr constant [6 x i8] c"KiB/s\00", align 1
@2 = private unnamed_addr constant [12 x i8] c"kilobytes/s\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"MiB/s\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"MB/s\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"GiB/s\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"GB/s\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"KiB\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"KB\00", align 1
@9 = private unnamed_addr constant [4 x i8] c"MiB\00", align 1
@10 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@11 = private unnamed_addr constant [4 x i8] c"GiB\00", align 1
@12 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"inodes\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"Inodes\00", align 1
@15 = private unnamed_addr constant [11 x i8] c"percentage\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@17 = private unnamed_addr constant [9 x i8] c"faults/s\00", align 1
@18 = private unnamed_addr constant [14 x i8] c"page faults/s\00", align 1
@19 = private unnamed_addr constant [14 x i8] c"KiB/operation\00", align 1
@20 = private unnamed_addr constant [24 x i8] c"kilobytes per operation\00", align 1
@21 = private unnamed_addr constant [23 x i8] c"milliseconds/operation\00", align 1
@22 = private unnamed_addr constant [17 x i8] c"ms per operation\00", align 1
@23 = internal global i32 0, align 4
@24 = private unnamed_addr constant [9 x i8] c"_percent\00", align 1
@25 = private unnamed_addr constant [8 x i8] c"_persec\00", align 1
@26 = private unnamed_addr constant [2 x i8] c",\00", align 1
@27 = private unnamed_addr constant [8 x i8] c"%s=\22%s\22\00", align 1
@prometheus_exporter_instance = external dso_local global %1*, align 8
@rrd_rwlock = external dso_local global %6, align 8
@localhost = external dso_local global %10*, align 8
@28 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@29 = private unnamed_addr constant [13 x i8] c"as collected\00", align 1
@30 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@31 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@32 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@33 = private unnamed_addr constant [100 x i8] c"# COMMENT netdata \22%s\22 to %sprometheus \22%s\22, source \22%s\22, last seen %lu %s, time range %lu to %lu\0A\0A\00", align 1
@34 = private unnamed_addr constant [12 x i8] c"FIRST SEEN \00", align 1
@35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@36 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@37 = private unnamed_addr constant [12 x i8] c"seconds ago\00", align 1
@38 = internal global %37 zeroinitializer, align 8
@39 = internal global %46* null, align 8
@40 = private unnamed_addr constant [66 x i8] c"netdata_info{instance=\22%s\22,application=\22%s\22,version=\22%s\22} 1 %llu\0A\00", align 1
@41 = private unnamed_addr constant [61 x i8] c"netdata_info{instance=\22%s\22,application=\22%s\22,version=\22%s\22} 1\0A\00", align 1
@42 = private unnamed_addr constant [49 x i8] c"netdata_host_tags_info{instance=\22%s\22,%s} 1 %llu\0A\00", align 1
@43 = private unnamed_addr constant [44 x i8] c"netdata_host_tags{instance=\22%s\22,%s} 1 %llu\0A\00", align 1
@44 = private unnamed_addr constant [44 x i8] c"netdata_host_tags_info{instance=\22%s\22,%s} 1\0A\00", align 1
@45 = private unnamed_addr constant [39 x i8] c"netdata_host_tags{instance=\22%s\22,%s} 1\0A\00", align 1
@46 = private unnamed_addr constant [15 x i8] c",instance=\22%s\22\00", align 1
@47 = private unnamed_addr constant [35 x i8] c"netdata_host_tags_info{%s} 1 %llu\0A\00", align 1
@48 = private unnamed_addr constant [30 x i8] c"netdata_host_tags{%s} 1 %llu\0A\00", align 1
@49 = private unnamed_addr constant [30 x i8] c"netdata_host_tags_info{%s} 1\0A\00", align 1
@50 = private unnamed_addr constant [25 x i8] c"netdata_host_tags{%s} 1\0A\00", align 1
@51 = private unnamed_addr constant [65 x i8] c"\0A# COMMENT %s chart \22%s\22, context \22%s\22, family \22%s\22, units \22%s\22\0A\00", align 1
@52 = private unnamed_addr constant [12 x i8] c"homogeneous\00", align 1
@53 = private unnamed_addr constant [14 x i8] c"heterogeneous\00", align 1
@54 = private unnamed_addr constant [6 x i8] c"gauge\00", align 1
@55 = private unnamed_addr constant [6 x i8] c"gives\00", align 1
@56 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@57 = private unnamed_addr constant [12 x i8] c"delta gives\00", align 1
@58 = private unnamed_addr constant [7 x i8] c"_total\00", align 1
@59 = private unnamed_addr constant [106 x i8] c"# COMMENT %s_%s%s: chart \22%s\22, context \22%s\22, family \22%s\22, dimension \22%s\22, value * %lld / %lld %s %s (%s)\0A\00", align 1
@60 = private unnamed_addr constant [27 x i8] c"# COMMENT TYPE %s_%s%s %s\0A\00", align 1
@61 = private unnamed_addr constant [60 x i8] c"%s_%s%s{chart=\22%s\22,family=\22%s\22,dimension=\22%s\22%s} %lld %llu\0A\00", align 1
@62 = private unnamed_addr constant [55 x i8] c"%s_%s%s{chart=\22%s\22,family=\22%s\22,dimension=\22%s\22%s} %lld\0A\00", align 1
@63 = private unnamed_addr constant [109 x i8] c"# COMMENT %s_%s_%s%s: chart \22%s\22, context \22%s\22, family \22%s\22, dimension \22%s\22, value * %lld / %lld %s %s (%s)\0A\00", align 1
@64 = private unnamed_addr constant [30 x i8] c"# COMMENT TYPE %s_%s_%s%s %s\0A\00", align 1
@65 = private unnamed_addr constant [48 x i8] c"%s_%s_%s%s{chart=\22%s\22,family=\22%s\22%s} %lld %llu\0A\00", align 1
@66 = private unnamed_addr constant [43 x i8] c"%s_%s_%s%s{chart=\22%s\22,family=\22%s\22%s} %lld\0A\00", align 1
@67 = private unnamed_addr constant [9 x i8] c"_average\00", align 1
@68 = private unnamed_addr constant [5 x i8] c"_sum\00", align 1
@69 = private unnamed_addr constant [84 x i8] c"# COMMENT %s_%s%s%s: dimension \22%s\22, value is %s, gauge, dt %llu to %llu inclusive\0A\00", align 1
@70 = private unnamed_addr constant [32 x i8] c"# COMMENT TYPE %s_%s%s%s gauge\0A\00", align 1
@71 = private unnamed_addr constant [64 x i8] c"%s_%s%s%s{chart=\22%s\22,family=\22%s\22,dimension=\22%s\22%s} %0.7Lf %llu\0A\00", align 1
@72 = private unnamed_addr constant [59 x i8] c"%s_%s%s%s{chart=\22%s\22,family=\22%s\22,dimension=\22%s\22%s} %0.7Lf\0A\00", align 1
@73 = private unnamed_addr constant [44 x i8] c"\0A# COMMENT global host and chart variables\0A\00", align 1
@74 = private unnamed_addr constant [41 x i8] c"# COMMENT variable \22%s\22 is %s. Skipped.\0A\00", align 1
@75 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@76 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@77 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@78 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@79 = private unnamed_addr constant [25 x i8] c"%s_%s%s%s%s %0.7Lf %llu\0A\00", align 1
@80 = private unnamed_addr constant [20 x i8] c"%s_%s%s%s%s %0.7Lf\0A\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @can_send_rrdset(%1* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %4* %1, %4** %5, align 8
  %16 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load %4*, %4** %5, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 39
  %19 = load %10*, %10** %18, align 16
  store %10* %19, %10** %6, align 8
  %20 = load %4*, %4** %5, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 15
  %22 = load atomic i32, i32* %21 seq_cst, align 8
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  %24 = and i32 %23, 32
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %134

33:                                               ; preds = %2
  %34 = load %4*, %4** %5, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 15
  %36 = load atomic i32, i32* %35 seq_cst, align 8
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %9, align 4
  %38 = and i32 %37, 16
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %33
  %48 = load %1*, %1** %4, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 0
  %50 = getelementptr inbounds %2, %2* %49, i32 0, i32 7
  %51 = load i8*, i8** %50, align 8
  %52 = load %4*, %4** %5, align 8
  %53 = getelementptr inbounds %4, %4* %52, i32 0, i32 2
  %54 = getelementptr inbounds [201 x i8], [201 x i8]* %53, i32 0, i32 0
  %55 = call i32 @simple_pattern_matches_extract(i8* %51, i8* %54, i8* null, i64 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %47
  %58 = load %1*, %1** %4, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 0
  %60 = getelementptr inbounds %2, %2* %59, i32 0, i32 7
  %61 = load i8*, i8** %60, align 8
  %62 = load %4*, %4** %5, align 8
  %63 = getelementptr inbounds %4, %4* %62, i32 0, i32 3
  %64 = load i8*, i8** %63, align 16
  %65 = call i32 @simple_pattern_matches_extract(i8* %61, i8* %64, i8* null, i64 0)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %57, %47
  %68 = load %4*, %4** %5, align 8
  %69 = getelementptr inbounds %4, %4* %68, i32 0, i32 15
  store i32 16, i32* %10, align 4
  %70 = load i32, i32* %10, align 4
  %71 = atomicrmw or i32* %69, i32 %70 seq_cst
  %72 = or i32 %71, %70
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %11, align 4
  br label %81

74:                                               ; preds = %57
  %75 = load %4*, %4** %5, align 8
  %76 = getelementptr inbounds %4, %4* %75, i32 0, i32 15
  store i32 32, i32* %12, align 4
  %77 = load i32, i32* %12, align 4
  %78 = atomicrmw or i32* %76, i32 %77 seq_cst
  %79 = or i32 %78, %77
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* %13, align 4
  call void @81()
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %134

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81, %33
  %83 = load %4*, %4** %5, align 8
  %84 = getelementptr inbounds %4, %4* %83, i32 0, i32 15
  %85 = load atomic i32, i32* %84 seq_cst, align 8
  store i32 %85, i32* %14, align 4
  %86 = load i32, i32* %14, align 4
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %82
  %90 = load %4*, %4** %5, align 8
  %91 = getelementptr inbounds %4, %4* %90, i32 0, i32 15
  %92 = load atomic i32, i32* %91 seq_cst, align 8
  store i32 %92, i32* %15, align 4
  %93 = load i32, i32* %15, align 4
  %94 = and i32 %93, 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %89
  %97 = load %4*, %4** %5, align 8
  %98 = getelementptr inbounds %4, %4* %97, i32 0, i32 49
  %99 = load %26*, %26** %98, align 8
  %100 = icmp ne %26* %99, null
  br label %101

101:                                              ; preds = %96, %89, %82
  %102 = phi i1 [ false, %89 ], [ false, %82 ], [ %100, %96 ]
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  call void @81()
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %134

111:                                              ; preds = %101
  %112 = load %4*, %4** %5, align 8
  %113 = getelementptr inbounds %4, %4* %112, i32 0, i32 19
  %114 = load i32, i32* %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = load %1*, %1** %4, align 8
  %118 = getelementptr inbounds %1, %1* %117, i32 0, i32 0
  %119 = getelementptr inbounds %2, %2* %118, i32 0, i32 6
  %120 = load i32, i32* %119, align 8
  %121 = and i32 %120, 7
  %122 = icmp eq i32 %121, 1
  %123 = xor i1 %122, true
  br label %124

124:                                              ; preds = %116, %111
  %125 = phi i1 [ false, %111 ], [ %123, %116 ]
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  call void @81()
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %134

133:                                              ; preds = %124
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %134

134:                                              ; preds = %133, %132, %110, %74, %32
  %135 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #8
  %136 = load i32, i32* %3, align 4
  ret i32 %136
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @81() #0 {
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @prometheus_name_copy(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  store i64 0, i64* %7, align 8
  br label %10

10:                                               ; preds = %40, %3
  %11 = load i8*, i8** %5, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %6, align 8
  %18 = icmp ult i64 %16, %17
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ %18, %15 ]
  br i1 %20, label %21, label %47

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #8
  %22 = load i8*, i8** %5, align 8
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %8, align 1
  %24 = call i16** @__ctype_b_loc() #9
  %25 = load i16*, i16** %24, align 8
  %26 = load i8, i8* %8, align 1
  %27 = sext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, i16* %25, i64 %28
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %21
  %35 = load i8*, i8** %4, align 8
  store i8 95, i8* %35, align 1
  br label %39

36:                                               ; preds = %21
  %37 = load i8, i8* %8, align 1
  %38 = load i8*, i8** %4, align 8
  store i8 %37, i8* %38, align 1
  br label %39

39:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #8
  br label %40

40:                                               ; preds = %39
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %4, align 8
  %43 = load i8*, i8** %5, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %5, align 8
  %45 = load i64, i64* %7, align 8
  %46 = add i64 %45, 1
  store i64 %46, i64* %7, align 8
  br label %10

47:                                               ; preds = %19
  %48 = load i8*, i8** %4, align 8
  store i8 0, i8* %48, align 1
  %49 = load i64, i64* %7, align 8
  %50 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #8
  ret i64 %49
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #4

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @prometheus_label_copy(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load i64, i64* %6, align 8
  %11 = add i64 %10, -1
  store i64 %11, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %12

12:                                               ; preds = %53, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %18, %19
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ %20, %17 ]
  br i1 %22, label %23, label %60

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #8
  %24 = load i8*, i8** %5, align 8
  %25 = load i8, i8* %24, align 1
  store i8 %25, i8* %8, align 1
  %26 = load i8, i8* %8, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 34
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = load i8, i8* %8, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 92
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i8, i8* %8, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  br label %37

37:                                               ; preds = %33, %29, %23
  %38 = phi i1 [ true, %29 ], [ true, %23 ], [ %36, %33 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load i8*, i8** %4, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %4, align 8
  store i8 92, i8* %46, align 1
  %48 = load i64, i64* %7, align 8
  %49 = add i64 %48, 1
  store i64 %49, i64* %7, align 8
  br label %50

50:                                               ; preds = %45, %37
  %51 = load i8, i8* %8, align 1
  %52 = load i8*, i8** %4, align 8
  store i8 %51, i8* %52, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #8
  br label %53

53:                                               ; preds = %50
  %54 = load i8*, i8** %4, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %4, align 8
  %56 = load i8*, i8** %5, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %5, align 8
  %58 = load i64, i64* %7, align 8
  %59 = add i64 %58, 1
  store i64 %59, i64* %7, align 8
  br label %12

60:                                               ; preds = %21
  %61 = load i8*, i8** %4, align 8
  store i8 0, i8* %61, align 1
  %62 = load i64, i64* %7, align 8
  %63 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #8
  ret i64 %62
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i8* @prometheus_units_copy(i8* %0, i8* %1, i64 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %9, align 8
  %17 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load i8*, i8** %5, align 8
  store i8* %18, i8** %10, align 8
  %19 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = load i32, i32* %8, align 4
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %113

28:                                               ; preds = %4
  %29 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #8
  %30 = load i32, i32* @23, align 4
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %28
  store i32 0, i32* %12, align 4
  br label %40

40:                                               ; preds = %58, %39
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x %0], [12 x %0]* @0, i64 0, i64 %42
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %40
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x %0], [12 x %0]* @0, i64 0, i64 %49
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = call i32 @82(i8* %52)
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x %0], [12 x %0]* @0, i64 0, i64 %55
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 1
  store i32 %53, i32* %57, align 8
  br label %58

58:                                               ; preds = %47
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  br label %40

61:                                               ; preds = %40
  store i32 1, i32* @23, align 4
  br label %62

62:                                               ; preds = %61, %28
  %63 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #8
  %64 = load i8*, i8** %6, align 8
  %65 = call i32 @82(i8* %64)
  store i32 %65, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %66

66:                                               ; preds = %107, %62
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x %0], [12 x %0]* @0, i64 0, i64 %68
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = icmp ne i8* %71, null
  br i1 %72, label %73, label %110

73:                                               ; preds = %66
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x %0], [12 x %0]* @0, i64 0, i64 %76
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %74, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %73
  %82 = load i8*, i8** %6, align 8
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x %0], [12 x %0]* @0, i64 0, i64 %84
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8
  %88 = call i32 @strcmp(i8* %82, i8* %87) #10
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  br label %91

91:                                               ; preds = %81, %73
  %92 = phi i1 [ false, %73 ], [ %90, %81 ]
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %91
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x %0], [12 x %0]* @0, i64 0, i64 %101
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 2
  %104 = load i8*, i8** %103, align 8
  store i8* %104, i8** %6, align 8
  %105 = load i8*, i8** %6, align 8
  store i8* %105, i8** %9, align 8
  br label %110

106:                                              ; preds = %91
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  br label %66

110:                                              ; preds = %99, %66
  %111 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #8
  %112 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #8
  br label %113

113:                                              ; preds = %110, %4
  %114 = load i8*, i8** %5, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %5, align 8
  store i8 95, i8* %114, align 1
  store i64 1, i64* %11, align 8
  br label %116

116:                                              ; preds = %146, %113
  %117 = load i8*, i8** %6, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load i64, i64* %11, align 8
  %123 = load i64, i64* %7, align 8
  %124 = icmp ult i64 %122, %123
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i1 [ false, %116 ], [ %124, %121 ]
  br i1 %126, label %127, label %153

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %14) #8
  %128 = load i8*, i8** %6, align 8
  %129 = load i8, i8* %128, align 1
  store i8 %129, i8* %14, align 1
  %130 = call i16** @__ctype_b_loc() #9
  %131 = load i16*, i16** %130, align 8
  %132 = load i8, i8* %14, align 1
  %133 = sext i8 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, i16* %131, i64 %134
  %136 = load i16, i16* %135, align 2
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %127
  %141 = load i8*, i8** %5, align 8
  store i8 95, i8* %141, align 1
  br label %145

142:                                              ; preds = %127
  %143 = load i8, i8* %14, align 1
  %144 = load i8*, i8** %5, align 8
  store i8 %143, i8* %144, align 1
  br label %145

145:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %14) #8
  br label %146

146:                                              ; preds = %145
  %147 = load i8*, i8** %5, align 8
  %148 = getelementptr inbounds i8, i8* %147, i32 1
  store i8* %148, i8** %5, align 8
  %149 = load i8*, i8** %6, align 8
  %150 = getelementptr inbounds i8, i8* %149, i32 1
  store i8* %150, i8** %6, align 8
  %151 = load i64, i64* %11, align 8
  %152 = add i64 %151, 1
  store i64 %152, i64* %11, align 8
  br label %116

153:                                              ; preds = %125
  %154 = load i64, i64* %11, align 8
  %155 = icmp eq i64 %154, 2
  br i1 %155, label %156, label %185

156:                                              ; preds = %153
  %157 = load i8*, i8** %9, align 8
  %158 = getelementptr inbounds i8, i8* %157, i64 0
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 37
  br i1 %161, label %162, label %185

162:                                              ; preds = %156
  store i64 0, i64* %11, align 8
  %163 = load i8*, i8** %10, align 8
  store i8* %163, i8** %5, align 8
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i32 0, i32 0), i8** %6, align 8
  br label %164

164:                                              ; preds = %181, %162
  %165 = load i8*, i8** %6, align 8
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load i64, i64* %11, align 8
  %171 = load i64, i64* %7, align 8
  %172 = icmp ult i64 %170, %171
  br label %173

173:                                              ; preds = %169, %164
  %174 = phi i1 [ false, %164 ], [ %172, %169 ]
  br i1 %174, label %175, label %184

175:                                              ; preds = %173
  %176 = load i8*, i8** %6, align 8
  %177 = getelementptr inbounds i8, i8* %176, i32 1
  store i8* %177, i8** %6, align 8
  %178 = load i8, i8* %176, align 1
  %179 = load i8*, i8** %5, align 8
  %180 = getelementptr inbounds i8, i8* %179, i32 1
  store i8* %180, i8** %5, align 8
  store i8 %178, i8* %179, align 1
  br label %181

181:                                              ; preds = %175
  %182 = load i64, i64* %11, align 8
  %183 = add i64 %182, 1
  store i64 %183, i64* %11, align 8
  br label %164

184:                                              ; preds = %173
  br label %231

185:                                              ; preds = %156, %153
  %186 = load i64, i64* %11, align 8
  %187 = icmp ugt i64 %186, 3
  br i1 %187, label %188, label %230

188:                                              ; preds = %185
  %189 = load i8*, i8** %9, align 8
  %190 = load i64, i64* %11, align 8
  %191 = sub i64 %190, 3
  %192 = getelementptr inbounds i8, i8* %189, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 47
  br i1 %195, label %196, label %230

196:                                              ; preds = %188
  %197 = load i8*, i8** %9, align 8
  %198 = load i64, i64* %11, align 8
  %199 = sub i64 %198, 2
  %200 = getelementptr inbounds i8, i8* %197, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 115
  br i1 %203, label %204, label %230

204:                                              ; preds = %196
  %205 = load i64, i64* %11, align 8
  %206 = sub i64 %205, 2
  store i64 %206, i64* %11, align 8
  %207 = load i8*, i8** %5, align 8
  %208 = getelementptr inbounds i8, i8* %207, i64 -2
  store i8* %208, i8** %5, align 8
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i8** %6, align 8
  br label %209

209:                                              ; preds = %226, %204
  %210 = load i8*, i8** %6, align 8
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = load i64, i64* %11, align 8
  %216 = load i64, i64* %7, align 8
  %217 = icmp ult i64 %215, %216
  br label %218

218:                                              ; preds = %214, %209
  %219 = phi i1 [ false, %209 ], [ %217, %214 ]
  br i1 %219, label %220, label %229

220:                                              ; preds = %218
  %221 = load i8*, i8** %6, align 8
  %222 = getelementptr inbounds i8, i8* %221, i32 1
  store i8* %222, i8** %6, align 8
  %223 = load i8, i8* %221, align 1
  %224 = load i8*, i8** %5, align 8
  %225 = getelementptr inbounds i8, i8* %224, i32 1
  store i8* %225, i8** %5, align 8
  store i8 %223, i8* %224, align 1
  br label %226

226:                                              ; preds = %220
  %227 = load i64, i64* %11, align 8
  %228 = add i64 %227, 1
  store i64 %228, i64* %11, align 8
  br label %209

229:                                              ; preds = %218
  br label %230

230:                                              ; preds = %229, %196, %188, %185
  br label %231

231:                                              ; preds = %230, %184
  %232 = load i8*, i8** %5, align 8
  store i8 0, i8* %232, align 1
  %233 = load i8*, i8** %10, align 8
  %234 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #8
  %235 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #8
  %236 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #8
  ret i8* %233
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @82(i8* %0) #0 {
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

; Function Attrs: nounwind uwtable
define dso_local void @format_host_labels_prometheus(%1* %0, %10* %1) #6 {
  %3 = alloca %1*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %18*, align 8
  %7 = alloca [257 x i8], align 16
  %8 = alloca [257 x i8], align 16
  store %1* %0, %1** %3, align 8
  store %10* %1, %10** %4, align 8
  %9 = load %1*, %1** %3, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 0
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 6
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 24
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %120

23:                                               ; preds = %2
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 8
  %26 = load %36*, %36** %25, align 8
  %27 = icmp ne %36* %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = call %36* @buffer_create(i64 1024)
  %30 = load %1*, %1** %3, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 8
  store %36* %29, %36** %31, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #8
  store i32 0, i32* %5, align 4
  %34 = load %10*, %10** %4, align 8
  %35 = getelementptr inbounds %10, %10* %34, i32 0, i32 56
  %36 = call i32 @__netdata_rwlock_rdlock(%6* %35)
  %37 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  %38 = load %10*, %10** %4, align 8
  %39 = getelementptr inbounds %10, %10* %38, i32 0, i32 55
  %40 = load %18*, %18** %39, align 8
  store %18* %40, %18** %6, align 8
  br label %41

41:                                               ; preds = %111, %32
  %42 = load %18*, %18** %6, align 8
  %43 = icmp ne %18* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #8
  br label %115

46:                                               ; preds = %41
  %47 = load %1*, %1** %3, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 0
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 6
  %50 = load i32, i32* %49, align 8
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load %18*, %18** %6, align 8
  %55 = getelementptr inbounds %18, %18* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %71, label %58

58:                                               ; preds = %53, %46
  %59 = load %1*, %1** %3, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 0
  %61 = getelementptr inbounds %2, %2* %60, i32 0, i32 6
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, 16
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load %18*, %18** %6, align 8
  %67 = getelementptr inbounds %18, %18* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %71, label %70

70:                                               ; preds = %65, %58
  br label %111

71:                                               ; preds = %65, %53
  %72 = bitcast [257 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 257, i8* %72) #8
  %73 = bitcast [257 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 257, i8* %73) #8
  %74 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i32 0, i32 0
  %75 = load %18*, %18** %6, align 8
  %76 = getelementptr inbounds %18, %18* %75, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = call i64 @prometheus_name_copy(i8* %74, i8* %77, i64 256)
  %79 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i32 0, i32 0
  %80 = load %18*, %18** %6, align 8
  %81 = getelementptr inbounds %18, %18* %80, i32 0, i32 1
  %82 = load i8*, i8** %81, align 8
  %83 = call i64 @prometheus_label_copy(i8* %79, i8* %82, i64 256)
  %84 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i32 0, i32 0
  %85 = load i8, i8* %84, align 16
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %108

88:                                               ; preds = %71
  %89 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i32 0, i32 0
  %90 = load i8, i8* %89, align 16
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %88
  %94 = load i32, i32* %5, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load %1*, %1** %3, align 8
  %98 = getelementptr inbounds %1, %1* %97, i32 0, i32 8
  %99 = load %36*, %36** %98, align 8
  call void @buffer_strcat(%36* %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i32 0, i32 0))
  br label %100

100:                                              ; preds = %96, %93
  %101 = load %1*, %1** %3, align 8
  %102 = getelementptr inbounds %1, %1* %101, i32 0, i32 8
  %103 = load %36*, %36** %102, align 8
  %104 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i32 0, i32 0
  %105 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i32 0, i32 0
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %103, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i32 0, i32 0), i8* %104, i8* %105)
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  br label %108

108:                                              ; preds = %100, %88, %71
  %109 = bitcast [257 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 257, i8* %109) #8
  %110 = bitcast [257 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 257, i8* %110) #8
  br label %111

111:                                              ; preds = %108, %70
  %112 = load %18*, %18** %6, align 8
  %113 = getelementptr inbounds %18, %18* %112, i32 0, i32 4
  %114 = load %18*, %18** %113, align 8
  store %18* %114, %18** %6, align 8
  br label %41

115:                                              ; preds = %44
  %116 = load %10*, %10** %4, align 8
  %117 = getelementptr inbounds %10, %10* %116, i32 0, i32 56
  %118 = call i32 @__netdata_rwlock_unlock(%6* %117)
  %119 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #8
  br label %120

120:                                              ; preds = %115, %22
  ret void
}

declare dso_local %36* @buffer_create(i64) #3

declare dso_local i32 @__netdata_rwlock_rdlock(%6*) #3

declare dso_local void @buffer_strcat(%36*, i8*) #3

declare dso_local void @buffer_sprintf(%36*, i8*, ...) #3

declare dso_local i32 @__netdata_rwlock_unlock(%6*) #3

; Function Attrs: nounwind uwtable
define dso_local void @rrd_stats_api_v1_charts_allmetrics_prometheus_single_host(%10* %0, %36* %1, i8* %2, i8* %3, i32 %4, i32 %5) #6 {
  %7 = alloca %10*, align 8
  %8 = alloca %36*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %10* %0, %10** %7, align 8
  store %36* %1, %36** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load %1*, %1** @prometheus_exporter_instance, align 8
  %14 = icmp ne %1* %13, null
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  br label %45

23:                                               ; preds = %6
  %24 = call i64 @now_realtime_sec()
  %25 = load %1*, %1** @prometheus_exporter_instance, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 10
  store i64 %24, i64* %26, align 8
  %27 = load %1*, %1** @prometheus_exporter_instance, align 8
  %28 = load %10*, %10** %7, align 8
  %29 = load %36*, %36** %8, align 8
  %30 = load i32, i32* %11, align 4
  %31 = load i8*, i8** %9, align 8
  %32 = load %1*, %1** @prometheus_exporter_instance, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 10
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %12, align 4
  %36 = call i64 @83(%1* %27, %10* %28, %36* %29, i32 %30, i8* %31, i64 %34, i32 %35)
  %37 = load %1*, %1** @prometheus_exporter_instance, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 9
  store i64 %36, i64* %38, align 8
  %39 = load %1*, %1** @prometheus_exporter_instance, align 8
  %40 = load %10*, %10** %7, align 8
  %41 = load %36*, %36** %8, align 8
  %42 = load i8*, i8** %10, align 8
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %12, align 4
  call void @84(%1* %39, %10* %40, %36* %41, i8* %42, i32 %43, i32 0, i32 %44)
  br label %45

45:                                               ; preds = %23, %22
  ret void
}

declare dso_local i64 @now_realtime_sec() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @83(%1* %0, %10* %1, %36* %2, i32 %3, i8* %4, i64 %5, i32 %6) #0 {
  %8 = alloca %1*, align 8
  %9 = alloca %10*, align 8
  %10 = alloca %36*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  store %1* %0, %1** %8, align 8
  store %10* %1, %10** %9, align 8
  store %36* %2, %36** %10, align 8
  store i32 %3, i32* %11, align 4
  store i8* %4, i8** %12, align 8
  store i64 %5, i64* %13, align 8
  store i32 %6, i32* %14, align 4
  %18 = load i8*, i8** %12, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %7
  %21 = load i8*, i8** %12, align 8
  %22 = load i8, i8* %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %7
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i32 0, i32 0), i8** %12, align 8
  br label %25

25:                                               ; preds = %24, %20
  %26 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = load i8*, i8** %12, align 8
  %28 = load %10*, %10** %9, align 8
  %29 = load i64, i64* %13, align 8
  %30 = call i64 @85(i8* %27, %10* %28, i64 %29)
  store i64 %30, i64* %15, align 8
  %31 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #8
  store i32 0, i32* %16, align 4
  %32 = load i64, i64* %15, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %25
  %35 = load i64, i64* %13, align 8
  %36 = load %1*, %1** %8, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 0
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = sext i32 %39 to i64
  %41 = sub nsw i64 %35, %40
  store i64 %41, i64* %15, align 8
  store i32 1, i32* %16, align 4
  br label %42

42:                                               ; preds = %34, %25
  %43 = load i64, i64* %15, align 8
  %44 = load i64, i64* %13, align 8
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load i64, i64* %13, align 8
  %48 = load %1*, %1** %8, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 0
  %50 = getelementptr inbounds %2, %2* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 8
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %47, %52
  store i64 %53, i64* %15, align 8
  br label %54

54:                                               ; preds = %46, %42
  %55 = load i32, i32* %14, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %104

58:                                               ; preds = %54
  %59 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #8
  %60 = load i32, i32* %11, align 4
  %61 = and i32 %60, 7
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @29, i32 0, i32 0), i8** %17, align 8
  br label %77

64:                                               ; preds = %58
  %65 = load i32, i32* %11, align 4
  %66 = and i32 %65, 7
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i8** %17, align 8
  br label %76

69:                                               ; preds = %64
  %70 = load i32, i32* %11, align 4
  %71 = and i32 %70, 7
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0), i8** %17, align 8
  br label %75

74:                                               ; preds = %69
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i32 0, i32 0), i8** %17, align 8
  br label %75

75:                                               ; preds = %74, %73
  br label %76

76:                                               ; preds = %75, %68
  br label %77

77:                                               ; preds = %76, %63
  %78 = load %36*, %36** %10, align 8
  %79 = load %10*, %10** %9, align 8
  %80 = getelementptr inbounds %10, %10* %79, i32 0, i32 1
  %81 = load i8*, i8** %80, align 8
  %82 = load i32, i32* %16, align 4
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i64
  %85 = select i1 %83, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0)
  %86 = load i8*, i8** %12, align 8
  %87 = load i8*, i8** %17, align 8
  %88 = load i32, i32* %16, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  br label %95

91:                                               ; preds = %77
  %92 = load i64, i64* %13, align 8
  %93 = load i64, i64* %15, align 8
  %94 = sub nsw i64 %92, %93
  br label %95

95:                                               ; preds = %91, %90
  %96 = phi i64 [ 0, %90 ], [ %94, %91 ]
  %97 = load i32, i32* %16, align 4
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i64
  %100 = select i1 %98, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i32 0, i32 0)
  %101 = load i64, i64* %15, align 8
  %102 = load i64, i64* %13, align 8
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %78, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @33, i32 0, i32 0), i8* %81, i8* %85, i8* %86, i8* %87, i64 %96, i8* %100, i64 %101, i64 %102)
  %103 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #8
  br label %104

104:                                              ; preds = %95, %54
  %105 = load i64, i64* %15, align 8
  %106 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #8
  %107 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #8
  ret i64 %105
}

; Function Attrs: nounwind uwtable
define internal void @84(%1* %0, %10* %1, %36* %2, i8* %3, i32 %4, i32 %5, i32 %6) #6 {
  %8 = alloca %1*, align 8
  %9 = alloca %10*, align 8
  %10 = alloca %36*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [257 x i8], align 16
  %16 = alloca [1025 x i8], align 16
  %17 = alloca %47, align 8
  %18 = alloca %4*, align 8
  %19 = alloca [257 x i8], align 16
  %20 = alloca [257 x i8], align 16
  %21 = alloca [257 x i8], align 16
  %22 = alloca [257 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %26*, align 8
  %28 = alloca i32, align 4
  %29 = alloca [257 x i8], align 16
  %30 = alloca i8*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca x86_fp80, align 16
  store %1* %0, %1** %8, align 8
  store %10* %1, %10** %9, align 8
  store %36* %2, %36** %10, align 8
  store i8* %3, i8** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %37 = load %10*, %10** %9, align 8
  %38 = getelementptr inbounds %10, %10* %37, i32 0, i32 54
  %39 = call i32 @__netdata_rwlock_rdlock(%6* %38)
  %40 = bitcast [257 x i8]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 257, i8* %40) #8
  %41 = getelementptr inbounds [257 x i8], [257 x i8]* %15, i32 0, i32 0
  %42 = load %10*, %10** %9, align 8
  %43 = getelementptr inbounds %10, %10* %42, i32 0, i32 1
  %44 = load i8*, i8** %43, align 8
  %45 = call i64 @prometheus_label_copy(i8* %41, i8* %44, i64 256)
  %46 = load %1*, %1** %8, align 8
  %47 = load %10*, %10** %9, align 8
  call void @format_host_labels_prometheus(%1* %46, %10* %47)
  %48 = load i32, i32* %14, align 4
  %49 = and i32 %48, 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %7
  %52 = load %36*, %36** %10, align 8
  %53 = getelementptr inbounds [257 x i8], [257 x i8]* %15, i32 0, i32 0
  %54 = load %10*, %10** %9, align 8
  %55 = getelementptr inbounds %10, %10* %54, i32 0, i32 16
  %56 = load i8*, i8** %55, align 8
  %57 = load %10*, %10** %9, align 8
  %58 = getelementptr inbounds %10, %10* %57, i32 0, i32 17
  %59 = load i8*, i8** %58, align 8
  %60 = call i64 @now_realtime_usec()
  %61 = udiv i64 %60, 1000
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %52, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @40, i32 0, i32 0), i8* %53, i8* %56, i8* %59, i64 %61)
  br label %71

62:                                               ; preds = %7
  %63 = load %36*, %36** %10, align 8
  %64 = getelementptr inbounds [257 x i8], [257 x i8]* %15, i32 0, i32 0
  %65 = load %10*, %10** %9, align 8
  %66 = getelementptr inbounds %10, %10* %65, i32 0, i32 16
  %67 = load i8*, i8** %66, align 8
  %68 = load %10*, %10** %9, align 8
  %69 = getelementptr inbounds %10, %10* %68, i32 0, i32 17
  %70 = load i8*, i8** %69, align 8
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %63, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @41, i32 0, i32 0), i8* %64, i8* %67, i8* %70)
  br label %71

71:                                               ; preds = %62, %51
  %72 = bitcast [1025 x i8]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* %72) #8
  %73 = bitcast [1025 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %73, i8 0, i64 1025, i1 false)
  %74 = load i32, i32* %13, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %126

76:                                               ; preds = %71
  %77 = load %1*, %1** %8, align 8
  %78 = getelementptr inbounds %1, %1* %77, i32 0, i32 8
  %79 = load %36*, %36** %78, align 8
  %80 = icmp ne %36* %79, null
  br i1 %80, label %81, label %122

81:                                               ; preds = %76
  %82 = load %1*, %1** %8, align 8
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 8
  %84 = load %36*, %36** %83, align 8
  %85 = call i8* @buffer_tostring(%36* %84)
  %86 = icmp ne i8* %85, null
  br i1 %86, label %87, label %122

87:                                               ; preds = %81
  %88 = load i32, i32* %14, align 4
  %89 = and i32 %88, 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = load %36*, %36** %10, align 8
  %93 = getelementptr inbounds [257 x i8], [257 x i8]* %15, i32 0, i32 0
  %94 = load %1*, %1** %8, align 8
  %95 = getelementptr inbounds %1, %1* %94, i32 0, i32 8
  %96 = load %36*, %36** %95, align 8
  %97 = call i8* @buffer_tostring(%36* %96)
  %98 = call i64 @now_realtime_usec()
  %99 = udiv i64 %98, 1000
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %92, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @42, i32 0, i32 0), i8* %93, i8* %97, i64 %99)
  %100 = load %36*, %36** %10, align 8
  %101 = getelementptr inbounds [257 x i8], [257 x i8]* %15, i32 0, i32 0
  %102 = load %1*, %1** %8, align 8
  %103 = getelementptr inbounds %1, %1* %102, i32 0, i32 8
  %104 = load %36*, %36** %103, align 8
  %105 = call i8* @buffer_tostring(%36* %104)
  %106 = call i64 @now_realtime_usec()
  %107 = udiv i64 %106, 1000
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %100, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @43, i32 0, i32 0), i8* %101, i8* %105, i64 %107)
  br label %121

108:                                              ; preds = %87
  %109 = load %36*, %36** %10, align 8
  %110 = getelementptr inbounds [257 x i8], [257 x i8]* %15, i32 0, i32 0
  %111 = load %1*, %1** %8, align 8
  %112 = getelementptr inbounds %1, %1* %111, i32 0, i32 8
  %113 = load %36*, %36** %112, align 8
  %114 = call i8* @buffer_tostring(%36* %113)
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %109, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @44, i32 0, i32 0), i8* %110, i8* %114)
  %115 = load %36*, %36** %10, align 8
  %116 = getelementptr inbounds [257 x i8], [257 x i8]* %15, i32 0, i32 0
  %117 = load %1*, %1** %8, align 8
  %118 = getelementptr inbounds %1, %1* %117, i32 0, i32 8
  %119 = load %36*, %36** %118, align 8
  %120 = call i8* @buffer_tostring(%36* %119)
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %115, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @45, i32 0, i32 0), i8* %116, i8* %120)
  br label %121

121:                                              ; preds = %108, %91
  br label %122

122:                                              ; preds = %121, %81, %76
  %123 = getelementptr inbounds [1025 x i8], [1025 x i8]* %16, i32 0, i32 0
  %124 = getelementptr inbounds [257 x i8], [257 x i8]* %15, i32 0, i32 0
  %125 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %123, i64 1024, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @46, i32 0, i32 0), i8* %124)
  br label %169

126:                                              ; preds = %71
  %127 = load %1*, %1** %8, align 8
  %128 = getelementptr inbounds %1, %1* %127, i32 0, i32 8
  %129 = load %36*, %36** %128, align 8
  %130 = icmp ne %36* %129, null
  br i1 %130, label %131, label %168

131:                                              ; preds = %126
  %132 = load %1*, %1** %8, align 8
  %133 = getelementptr inbounds %1, %1* %132, i32 0, i32 8
  %134 = load %36*, %36** %133, align 8
  %135 = call i8* @buffer_tostring(%36* %134)
  %136 = icmp ne i8* %135, null
  br i1 %136, label %137, label %168

137:                                              ; preds = %131
  %138 = load i32, i32* %14, align 4
  %139 = and i32 %138, 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %137
  %142 = load %36*, %36** %10, align 8
  %143 = load %1*, %1** %8, align 8
  %144 = getelementptr inbounds %1, %1* %143, i32 0, i32 8
  %145 = load %36*, %36** %144, align 8
  %146 = call i8* @buffer_tostring(%36* %145)
  %147 = call i64 @now_realtime_usec()
  %148 = udiv i64 %147, 1000
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %142, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @47, i32 0, i32 0), i8* %146, i64 %148)
  %149 = load %36*, %36** %10, align 8
  %150 = load %1*, %1** %8, align 8
  %151 = getelementptr inbounds %1, %1* %150, i32 0, i32 8
  %152 = load %36*, %36** %151, align 8
  %153 = call i8* @buffer_tostring(%36* %152)
  %154 = call i64 @now_realtime_usec()
  %155 = udiv i64 %154, 1000
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %149, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @48, i32 0, i32 0), i8* %153, i64 %155)
  br label %167

156:                                              ; preds = %137
  %157 = load %36*, %36** %10, align 8
  %158 = load %1*, %1** %8, align 8
  %159 = getelementptr inbounds %1, %1* %158, i32 0, i32 8
  %160 = load %36*, %36** %159, align 8
  %161 = call i8* @buffer_tostring(%36* %160)
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %157, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @49, i32 0, i32 0), i8* %161)
  %162 = load %36*, %36** %10, align 8
  %163 = load %1*, %1** %8, align 8
  %164 = getelementptr inbounds %1, %1* %163, i32 0, i32 8
  %165 = load %36*, %36** %164, align 8
  %166 = call i8* @buffer_tostring(%36* %165)
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %162, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @50, i32 0, i32 0), i8* %166)
  br label %167

167:                                              ; preds = %156, %141
  br label %168

168:                                              ; preds = %167, %131, %126
  br label %169

169:                                              ; preds = %168, %122
  %170 = load %1*, %1** %8, align 8
  %171 = getelementptr inbounds %1, %1* %170, i32 0, i32 8
  %172 = load %36*, %36** %171, align 8
  %173 = icmp ne %36* %172, null
  br i1 %173, label %174, label %185

174:                                              ; preds = %169
  %175 = load %1*, %1** %8, align 8
  %176 = getelementptr inbounds %1, %1* %175, i32 0, i32 8
  %177 = load %36*, %36** %176, align 8
  %178 = getelementptr inbounds %36, %36* %177, i32 0, i32 2
  %179 = load i8*, i8** %178, align 8
  %180 = load %1*, %1** %8, align 8
  %181 = getelementptr inbounds %1, %1* %180, i32 0, i32 8
  %182 = load %36*, %36** %181, align 8
  %183 = getelementptr inbounds %36, %36* %182, i32 0, i32 1
  store i64 0, i64* %183, align 8
  %184 = getelementptr inbounds i8, i8* %179, i64 0
  store i8 0, i8* %184, align 1
  br label %185

185:                                              ; preds = %174, %169
  %186 = load i32, i32* %14, align 4
  %187 = and i32 %186, 16
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %219

189:                                              ; preds = %185
  %190 = bitcast %47* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 312, i8* %190) #8
  %191 = bitcast %47* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %191, i8 0, i64 312, i1 false)
  %192 = getelementptr inbounds %47, %47* %17, i32 0, i32 0
  %193 = load %10*, %10** %9, align 8
  store %10* %193, %10** %192, align 8
  %194 = getelementptr inbounds %47, %47* %17, i32 0, i32 1
  %195 = load %36*, %36** %10, align 8
  store %36* %195, %36** %194, align 8
  %196 = getelementptr inbounds %47, %47* %17, i32 0, i32 2
  %197 = load i32, i32* %12, align 4
  store i32 %197, i32* %196, align 8
  %198 = getelementptr inbounds %47, %47* %17, i32 0, i32 3
  %199 = load i32, i32* %14, align 4
  store i32 %199, i32* %198, align 4
  %200 = getelementptr inbounds %47, %47* %17, i32 0, i32 4
  %201 = load i8*, i8** %11, align 8
  store i8* %201, i8** %200, align 8
  %202 = getelementptr inbounds %47, %47* %17, i32 0, i32 5
  %203 = getelementptr inbounds [1025 x i8], [1025 x i8]* %16, i64 0, i64 0
  %204 = load i8, i8* %203, align 16
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 44
  br i1 %206, label %207, label %209

207:                                              ; preds = %189
  %208 = getelementptr inbounds [1025 x i8], [1025 x i8]* %16, i64 0, i64 1
  br label %211

209:                                              ; preds = %189
  %210 = getelementptr inbounds [1025 x i8], [1025 x i8]* %16, i32 0, i32 0
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi i8* [ %208, %207 ], [ %210, %209 ]
  store i8* %212, i8** %202, align 8
  %213 = getelementptr inbounds %47, %47* %17, i32 0, i32 6
  %214 = call i64 @now_realtime_sec()
  store i64 %214, i64* %213, align 8
  %215 = load %10*, %10** %9, align 8
  %216 = bitcast %47* %17 to i8*
  %217 = call i32 @foreach_host_variable_callback(%10* %215, i32 (%22*, i8*)* @86, i8* %216)
  %218 = bitcast %47* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 312, i8* %218) #8
  br label %219

219:                                              ; preds = %211, %185
  %220 = bitcast %4** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %220) #8
  %221 = load %10*, %10** %9, align 8
  %222 = getelementptr inbounds %10, %10* %221, i32 0, i32 53
  %223 = load %4*, %4** %222, align 8
  store %4* %223, %4** %18, align 8
  br label %224

224:                                              ; preds = %883, %219
  %225 = load %4*, %4** %18, align 8
  %226 = icmp ne %4* %225, null
  br i1 %226, label %227, label %887

227:                                              ; preds = %224
  %228 = load %1*, %1** %8, align 8
  %229 = load %4*, %4** %18, align 8
  %230 = call i32 @can_send_rrdset(%1* %228, %4* %229)
  %231 = icmp ne i32 %230, 0
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = call i64 @llvm.expect.i64(i64 %235, i64 1)
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %882

238:                                              ; preds = %227
  %239 = load %4*, %4** %18, align 8
  %240 = getelementptr inbounds %4, %4* %239, i32 0, i32 22
  %241 = call i32 @__netdata_rwlock_rdlock(%6* %240)
  %242 = bitcast [257 x i8]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 257, i8* %242) #8
  %243 = bitcast [257 x i8]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 257, i8* %243) #8
  %244 = bitcast [257 x i8]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 257, i8* %244) #8
  %245 = bitcast [257 x i8]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 257, i8* %245) #8
  %246 = bitcast [257 x i8]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %246, i8 0, i64 257, i1 false)
  %247 = getelementptr inbounds [257 x i8], [257 x i8]* %19, i32 0, i32 0
  %248 = load i32, i32* %14, align 4
  %249 = and i32 %248, 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %260

251:                                              ; preds = %238
  %252 = load %4*, %4** %18, align 8
  %253 = getelementptr inbounds %4, %4* %252, i32 0, i32 3
  %254 = load i8*, i8** %253, align 16
  %255 = icmp ne i8* %254, null
  br i1 %255, label %256, label %260

256:                                              ; preds = %251
  %257 = load %4*, %4** %18, align 8
  %258 = getelementptr inbounds %4, %4* %257, i32 0, i32 3
  %259 = load i8*, i8** %258, align 16
  br label %264

260:                                              ; preds = %251, %238
  %261 = load %4*, %4** %18, align 8
  %262 = getelementptr inbounds %4, %4* %261, i32 0, i32 2
  %263 = getelementptr inbounds [201 x i8], [201 x i8]* %262, i32 0, i32 0
  br label %264

264:                                              ; preds = %260, %256
  %265 = phi i8* [ %259, %256 ], [ %263, %260 ]
  %266 = call i64 @prometheus_label_copy(i8* %247, i8* %265, i64 256)
  %267 = getelementptr inbounds [257 x i8], [257 x i8]* %21, i32 0, i32 0
  %268 = load %4*, %4** %18, align 8
  %269 = getelementptr inbounds %4, %4* %268, i32 0, i32 6
  %270 = load i8*, i8** %269, align 8
  %271 = call i64 @prometheus_label_copy(i8* %267, i8* %270, i64 256)
  %272 = getelementptr inbounds [257 x i8], [257 x i8]* %20, i32 0, i32 0
  %273 = load %4*, %4** %18, align 8
  %274 = getelementptr inbounds %4, %4* %273, i32 0, i32 9
  %275 = load i8*, i8** %274, align 16
  %276 = call i64 @prometheus_name_copy(i8* %272, i8* %275, i64 256)
  %277 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %277) #8
  %278 = load i32, i32* %12, align 4
  %279 = and i32 %278, 7
  %280 = icmp eq i32 %279, 1
  %281 = zext i1 %280 to i32
  store i32 %281, i32* %23, align 4
  %282 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %282) #8
  store i32 1, i32* %24, align 4
  %283 = load i32, i32* %23, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %303

285:                                              ; preds = %264
  %286 = load %4*, %4** %18, align 8
  %287 = getelementptr inbounds %4, %4* %286, i32 0, i32 15
  %288 = load atomic i32, i32* %287 seq_cst, align 8
  store i32 %288, i32* %25, align 4
  %289 = load i32, i32* %25, align 4
  %290 = and i32 %289, 2048
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %285
  %293 = load %4*, %4** %18, align 8
  call void @rrdset_update_heterogeneous_flag(%4* %293)
  br label %294

294:                                              ; preds = %292, %285
  %295 = load %4*, %4** %18, align 8
  %296 = getelementptr inbounds %4, %4* %295, i32 0, i32 15
  %297 = load atomic i32, i32* %296 seq_cst, align 8
  store i32 %297, i32* %26, align 4
  %298 = load i32, i32* %26, align 4
  %299 = and i32 %298, 1024
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %294
  store i32 0, i32* %24, align 4
  br label %302

302:                                              ; preds = %301, %294
  br label %320

303:                                              ; preds = %264
  %304 = load i32, i32* %12, align 4
  %305 = and i32 %304, 7
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %319

307:                                              ; preds = %303
  %308 = load i32, i32* %14, align 4
  %309 = and i32 %308, 64
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %319, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds [257 x i8], [257 x i8]* %22, i32 0, i32 0
  %313 = load %4*, %4** %18, align 8
  %314 = getelementptr inbounds %4, %4* %313, i32 0, i32 8
  %315 = load i8*, i8** %314, align 8
  %316 = load i32, i32* %14, align 4
  %317 = and i32 %316, 32
  %318 = call i8* @prometheus_units_copy(i8* %312, i8* %315, i64 256, i32 %317)
  br label %319

319:                                              ; preds = %311, %307, %303
  br label %320

320:                                              ; preds = %319, %302
  %321 = load i32, i32* %14, align 4
  %322 = and i32 %321, 1
  %323 = icmp ne i32 %322, 0
  %324 = xor i1 %323, true
  %325 = xor i1 %324, true
  %326 = zext i1 %325 to i32
  %327 = sext i32 %326 to i64
  %328 = call i64 @llvm.expect.i64(i64 %327, i64 0)
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %330, label %363

330:                                              ; preds = %320
  %331 = load %36*, %36** %10, align 8
  %332 = load i32, i32* %24, align 4
  %333 = icmp ne i32 %332, 0
  %334 = zext i1 %333 to i64
  %335 = select i1 %333, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @53, i32 0, i32 0)
  %336 = load i32, i32* %14, align 4
  %337 = and i32 %336, 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %348

339:                                              ; preds = %330
  %340 = load %4*, %4** %18, align 8
  %341 = getelementptr inbounds %4, %4* %340, i32 0, i32 3
  %342 = load i8*, i8** %341, align 16
  %343 = icmp ne i8* %342, null
  br i1 %343, label %344, label %348

344:                                              ; preds = %339
  %345 = load %4*, %4** %18, align 8
  %346 = getelementptr inbounds %4, %4* %345, i32 0, i32 3
  %347 = load i8*, i8** %346, align 16
  br label %352

348:                                              ; preds = %339, %330
  %349 = load %4*, %4** %18, align 8
  %350 = getelementptr inbounds %4, %4* %349, i32 0, i32 2
  %351 = getelementptr inbounds [201 x i8], [201 x i8]* %350, i32 0, i32 0
  br label %352

352:                                              ; preds = %348, %344
  %353 = phi i8* [ %347, %344 ], [ %351, %348 ]
  %354 = load %4*, %4** %18, align 8
  %355 = getelementptr inbounds %4, %4* %354, i32 0, i32 9
  %356 = load i8*, i8** %355, align 16
  %357 = load %4*, %4** %18, align 8
  %358 = getelementptr inbounds %4, %4* %357, i32 0, i32 6
  %359 = load i8*, i8** %358, align 8
  %360 = load %4*, %4** %18, align 8
  %361 = getelementptr inbounds %4, %4* %360, i32 0, i32 8
  %362 = load i8*, i8** %361, align 8
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %331, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @51, i32 0, i32 0), i8* %335, i8* %353, i8* %356, i8* %359, i8* %362)
  br label %363

363:                                              ; preds = %352, %320
  %364 = bitcast %26** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %364) #8
  %365 = load %4*, %4** %18, align 8
  %366 = getelementptr inbounds %4, %4* %365, i32 0, i32 49
  %367 = load %26*, %26** %366, align 8
  store %26* %367, %26** %27, align 8
  br label %368

368:                                              ; preds = %867, %363
  %369 = load %26*, %26** %27, align 8
  %370 = icmp ne %26* %369, null
  br i1 %370, label %371, label %871

371:                                              ; preds = %368
  %372 = load %26*, %26** %27, align 8
  %373 = getelementptr inbounds %26, %26* %372, i32 0, i32 11
  %374 = load i64, i64* %373, align 8
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %376, label %866

376:                                              ; preds = %371
  %377 = load %26*, %26** %27, align 8
  %378 = getelementptr inbounds %26, %26* %377, i32 0, i32 7
  %379 = load atomic i32, i32* %378 seq_cst, align 16
  store i32 %379, i32* %28, align 4
  %380 = load i32, i32* %28, align 4
  %381 = and i32 %380, 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %866, label %383

383:                                              ; preds = %376
  %384 = bitcast [257 x i8]* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 257, i8* %384) #8
  %385 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %385) #8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), i8** %30, align 8
  %386 = load i32, i32* %23, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %697

388:                                              ; preds = %383
  %389 = load %26*, %26** %27, align 8
  %390 = getelementptr inbounds %26, %26* %389, i32 0, i32 16
  %391 = getelementptr inbounds %8, %8* %390, i32 0, i32 0
  %392 = load i64, i64* %391, align 8
  %393 = load %1*, %1** %8, align 8
  %394 = getelementptr inbounds %1, %1* %393, i32 0, i32 9
  %395 = load i64, i64* %394, align 8
  %396 = icmp slt i64 %392, %395
  %397 = xor i1 %396, true
  %398 = xor i1 %397, true
  %399 = zext i1 %398 to i32
  %400 = sext i32 %399 to i64
  %401 = call i64 @llvm.expect.i64(i64 %400, i64 0)
  %402 = icmp ne i64 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %388
  store i32 7, i32* %31, align 4
  br label %861

404:                                              ; preds = %388
  %405 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %405) #8
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i32 0, i32 0), i8** %32, align 8
  %406 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %406) #8
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @55, i32 0, i32 0), i8** %33, align 8
  %407 = load %26*, %26** %27, align 8
  %408 = getelementptr inbounds %26, %26* %407, i32 0, i32 3
  %409 = load i32, i32* %408, align 8
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %416, label %411

411:                                              ; preds = %404
  %412 = load %26*, %26** %27, align 8
  %413 = getelementptr inbounds %26, %26* %412, i32 0, i32 3
  %414 = load i32, i32* %413, align 8
  %415 = icmp eq i32 %414, 2
  br i1 %415, label %416, label %417

416:                                              ; preds = %411, %404
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @56, i32 0, i32 0), i8** %32, align 8
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @57, i32 0, i32 0), i8** %33, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i32 0, i32 0), i8** %30, align 8
  br label %417

417:                                              ; preds = %416, %411
  %418 = load i32, i32* %24, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %556

420:                                              ; preds = %417
  %421 = getelementptr inbounds [257 x i8], [257 x i8]* %29, i32 0, i32 0
  %422 = load i32, i32* %14, align 4
  %423 = and i32 %422, 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %434

425:                                              ; preds = %420
  %426 = load %26*, %26** %27, align 8
  %427 = getelementptr inbounds %26, %26* %426, i32 0, i32 2
  %428 = load i8*, i8** %427, align 16
  %429 = icmp ne i8* %428, null
  br i1 %429, label %430, label %434

430:                                              ; preds = %425
  %431 = load %26*, %26** %27, align 8
  %432 = getelementptr inbounds %26, %26* %431, i32 0, i32 2
  %433 = load i8*, i8** %432, align 16
  br label %438

434:                                              ; preds = %425, %420
  %435 = load %26*, %26** %27, align 8
  %436 = getelementptr inbounds %26, %26* %435, i32 0, i32 1
  %437 = load i8*, i8** %436, align 8
  br label %438

438:                                              ; preds = %434, %430
  %439 = phi i8* [ %433, %430 ], [ %437, %434 ]
  %440 = call i64 @prometheus_label_copy(i8* %421, i8* %439, i64 256)
  %441 = load i32, i32* %14, align 4
  %442 = and i32 %441, 1
  %443 = icmp ne i32 %442, 0
  %444 = xor i1 %443, true
  %445 = xor i1 %444, true
  %446 = zext i1 %445 to i32
  %447 = sext i32 %446 to i64
  %448 = call i64 @llvm.expect.i64(i64 %447, i64 0)
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %508

450:                                              ; preds = %438
  %451 = load %36*, %36** %10, align 8
  %452 = load i8*, i8** %11, align 8
  %453 = getelementptr inbounds [257 x i8], [257 x i8]* %20, i32 0, i32 0
  %454 = load i8*, i8** %30, align 8
  %455 = load i32, i32* %14, align 4
  %456 = and i32 %455, 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %467

458:                                              ; preds = %450
  %459 = load %4*, %4** %18, align 8
  %460 = getelementptr inbounds %4, %4* %459, i32 0, i32 3
  %461 = load i8*, i8** %460, align 16
  %462 = icmp ne i8* %461, null
  br i1 %462, label %463, label %467

463:                                              ; preds = %458
  %464 = load %4*, %4** %18, align 8
  %465 = getelementptr inbounds %4, %4* %464, i32 0, i32 3
  %466 = load i8*, i8** %465, align 16
  br label %471

467:                                              ; preds = %458, %450
  %468 = load %4*, %4** %18, align 8
  %469 = getelementptr inbounds %4, %4* %468, i32 0, i32 2
  %470 = getelementptr inbounds [201 x i8], [201 x i8]* %469, i32 0, i32 0
  br label %471

471:                                              ; preds = %467, %463
  %472 = phi i8* [ %466, %463 ], [ %470, %467 ]
  %473 = load %4*, %4** %18, align 8
  %474 = getelementptr inbounds %4, %4* %473, i32 0, i32 9
  %475 = load i8*, i8** %474, align 16
  %476 = load %4*, %4** %18, align 8
  %477 = getelementptr inbounds %4, %4* %476, i32 0, i32 6
  %478 = load i8*, i8** %477, align 8
  %479 = load i32, i32* %14, align 4
  %480 = and i32 %479, 4
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %491

482:                                              ; preds = %471
  %483 = load %26*, %26** %27, align 8
  %484 = getelementptr inbounds %26, %26* %483, i32 0, i32 2
  %485 = load i8*, i8** %484, align 16
  %486 = icmp ne i8* %485, null
  br i1 %486, label %487, label %491

487:                                              ; preds = %482
  %488 = load %26*, %26** %27, align 8
  %489 = getelementptr inbounds %26, %26* %488, i32 0, i32 2
  %490 = load i8*, i8** %489, align 16
  br label %495

491:                                              ; preds = %482, %471
  %492 = load %26*, %26** %27, align 8
  %493 = getelementptr inbounds %26, %26* %492, i32 0, i32 1
  %494 = load i8*, i8** %493, align 8
  br label %495

495:                                              ; preds = %491, %487
  %496 = phi i8* [ %490, %487 ], [ %494, %491 ]
  %497 = load %26*, %26** %27, align 8
  %498 = getelementptr inbounds %26, %26* %497, i32 0, i32 5
  %499 = load i64, i64* %498, align 16
  %500 = load %26*, %26** %27, align 8
  %501 = getelementptr inbounds %26, %26* %500, i32 0, i32 6
  %502 = load i64, i64* %501, align 8
  %503 = load i8*, i8** %33, align 8
  %504 = load %4*, %4** %18, align 8
  %505 = getelementptr inbounds %4, %4* %504, i32 0, i32 8
  %506 = load i8*, i8** %505, align 8
  %507 = load i8*, i8** %32, align 8
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %451, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @59, i32 0, i32 0), i8* %452, i8* %453, i8* %454, i8* %472, i8* %475, i8* %478, i8* %496, i64 %499, i64 %502, i8* %503, i8* %506, i8* %507)
  br label %508

508:                                              ; preds = %495, %438
  %509 = load i32, i32* %14, align 4
  %510 = and i32 %509, 2
  %511 = icmp ne i32 %510, 0
  %512 = xor i1 %511, true
  %513 = xor i1 %512, true
  %514 = zext i1 %513 to i32
  %515 = sext i32 %514 to i64
  %516 = call i64 @llvm.expect.i64(i64 %515, i64 0)
  %517 = icmp ne i64 %516, 0
  br i1 %517, label %518, label %524

518:                                              ; preds = %508
  %519 = load %36*, %36** %10, align 8
  %520 = load i8*, i8** %11, align 8
  %521 = getelementptr inbounds [257 x i8], [257 x i8]* %20, i32 0, i32 0
  %522 = load i8*, i8** %30, align 8
  %523 = load i8*, i8** %32, align 8
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %519, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @60, i32 0, i32 0), i8* %520, i8* %521, i8* %522, i8* %523)
  br label %524

524:                                              ; preds = %518, %508
  %525 = load i32, i32* %14, align 4
  %526 = and i32 %525, 8
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %543

528:                                              ; preds = %524
  %529 = load %36*, %36** %10, align 8
  %530 = load i8*, i8** %11, align 8
  %531 = getelementptr inbounds [257 x i8], [257 x i8]* %20, i32 0, i32 0
  %532 = load i8*, i8** %30, align 8
  %533 = getelementptr inbounds [257 x i8], [257 x i8]* %19, i32 0, i32 0
  %534 = getelementptr inbounds [257 x i8], [257 x i8]* %21, i32 0, i32 0
  %535 = getelementptr inbounds [257 x i8], [257 x i8]* %29, i32 0, i32 0
  %536 = getelementptr inbounds [1025 x i8], [1025 x i8]* %16, i32 0, i32 0
  %537 = load %26*, %26** %27, align 8
  %538 = getelementptr inbounds %26, %26* %537, i32 0, i32 21
  %539 = load i64, i64* %538, align 8
  %540 = load %26*, %26** %27, align 8
  %541 = getelementptr inbounds %26, %26* %540, i32 0, i32 16
  %542 = call i64 @timeval_msec(%8* %541)
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %529, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @61, i32 0, i32 0), i8* %530, i8* %531, i8* %532, i8* %533, i8* %534, i8* %535, i8* %536, i64 %539, i64 %542)
  br label %555

543:                                              ; preds = %524
  %544 = load %36*, %36** %10, align 8
  %545 = load i8*, i8** %11, align 8
  %546 = getelementptr inbounds [257 x i8], [257 x i8]* %20, i32 0, i32 0
  %547 = load i8*, i8** %30, align 8
  %548 = getelementptr inbounds [257 x i8], [257 x i8]* %19, i32 0, i32 0
  %549 = getelementptr inbounds [257 x i8], [257 x i8]* %21, i32 0, i32 0
  %550 = getelementptr inbounds [257 x i8], [257 x i8]* %29, i32 0, i32 0
  %551 = getelementptr inbounds [1025 x i8], [1025 x i8]* %16, i32 0, i32 0
  %552 = load %26*, %26** %27, align 8
  %553 = getelementptr inbounds %26, %26* %552, i32 0, i32 21
  %554 = load i64, i64* %553, align 8
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %544, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @62, i32 0, i32 0), i8* %545, i8* %546, i8* %547, i8* %548, i8* %549, i8* %550, i8* %551, i64 %554)
  br label %555

555:                                              ; preds = %543, %528
  br label %694

556:                                              ; preds = %417
  %557 = getelementptr inbounds [257 x i8], [257 x i8]* %29, i32 0, i32 0
  %558 = load i32, i32* %14, align 4
  %559 = and i32 %558, 4
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %570

561:                                              ; preds = %556
  %562 = load %26*, %26** %27, align 8
  %563 = getelementptr inbounds %26, %26* %562, i32 0, i32 2
  %564 = load i8*, i8** %563, align 16
  %565 = icmp ne i8* %564, null
  br i1 %565, label %566, label %570

566:                                              ; preds = %561
  %567 = load %26*, %26** %27, align 8
  %568 = getelementptr inbounds %26, %26* %567, i32 0, i32 2
  %569 = load i8*, i8** %568, align 16
  br label %574

570:                                              ; preds = %561, %556
  %571 = load %26*, %26** %27, align 8
  %572 = getelementptr inbounds %26, %26* %571, i32 0, i32 1
  %573 = load i8*, i8** %572, align 8
  br label %574

574:                                              ; preds = %570, %566
  %575 = phi i8* [ %569, %566 ], [ %573, %570 ]
  %576 = call i64 @prometheus_name_copy(i8* %557, i8* %575, i64 256)
  %577 = load i32, i32* %14, align 4
  %578 = and i32 %577, 1
  %579 = icmp ne i32 %578, 0
  %580 = xor i1 %579, true
  %581 = xor i1 %580, true
  %582 = zext i1 %581 to i32
  %583 = sext i32 %582 to i64
  %584 = call i64 @llvm.expect.i64(i64 %583, i64 0)
  %585 = icmp ne i64 %584, 0
  br i1 %585, label %586, label %645

586:                                              ; preds = %574
  %587 = load %36*, %36** %10, align 8
  %588 = load i8*, i8** %11, align 8
  %589 = getelementptr inbounds [257 x i8], [257 x i8]* %20, i32 0, i32 0
  %590 = getelementptr inbounds [257 x i8], [257 x i8]* %29, i32 0, i32 0
  %591 = load i8*, i8** %30, align 8
  %592 = load i32, i32* %14, align 4
  %593 = and i32 %592, 4
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %604

595:                                              ; preds = %586
  %596 = load %4*, %4** %18, align 8
  %597 = getelementptr inbounds %4, %4* %596, i32 0, i32 3
  %598 = load i8*, i8** %597, align 16
  %599 = icmp ne i8* %598, null
  br i1 %599, label %600, label %604

600:                                              ; preds = %595
  %601 = load %4*, %4** %18, align 8
  %602 = getelementptr inbounds %4, %4* %601, i32 0, i32 3
  %603 = load i8*, i8** %602, align 16
  br label %608

604:                                              ; preds = %595, %586
  %605 = load %4*, %4** %18, align 8
  %606 = getelementptr inbounds %4, %4* %605, i32 0, i32 2
  %607 = getelementptr inbounds [201 x i8], [201 x i8]* %606, i32 0, i32 0
  br label %608

608:                                              ; preds = %604, %600
  %609 = phi i8* [ %603, %600 ], [ %607, %604 ]
  %610 = load %4*, %4** %18, align 8
  %611 = getelementptr inbounds %4, %4* %610, i32 0, i32 9
  %612 = load i8*, i8** %611, align 16
  %613 = load %4*, %4** %18, align 8
  %614 = getelementptr inbounds %4, %4* %613, i32 0, i32 6
  %615 = load i8*, i8** %614, align 8
  %616 = load i32, i32* %14, align 4
  %617 = and i32 %616, 4
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %628

619:                                              ; preds = %608
  %620 = load %26*, %26** %27, align 8
  %621 = getelementptr inbounds %26, %26* %620, i32 0, i32 2
  %622 = load i8*, i8** %621, align 16
  %623 = icmp ne i8* %622, null
  br i1 %623, label %624, label %628

624:                                              ; preds = %619
  %625 = load %26*, %26** %27, align 8
  %626 = getelementptr inbounds %26, %26* %625, i32 0, i32 2
  %627 = load i8*, i8** %626, align 16
  br label %632

628:                                              ; preds = %619, %608
  %629 = load %26*, %26** %27, align 8
  %630 = getelementptr inbounds %26, %26* %629, i32 0, i32 1
  %631 = load i8*, i8** %630, align 8
  br label %632

632:                                              ; preds = %628, %624
  %633 = phi i8* [ %627, %624 ], [ %631, %628 ]
  %634 = load %26*, %26** %27, align 8
  %635 = getelementptr inbounds %26, %26* %634, i32 0, i32 5
  %636 = load i64, i64* %635, align 16
  %637 = load %26*, %26** %27, align 8
  %638 = getelementptr inbounds %26, %26* %637, i32 0, i32 6
  %639 = load i64, i64* %638, align 8
  %640 = load i8*, i8** %33, align 8
  %641 = load %4*, %4** %18, align 8
  %642 = getelementptr inbounds %4, %4* %641, i32 0, i32 8
  %643 = load i8*, i8** %642, align 8
  %644 = load i8*, i8** %32, align 8
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %587, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @63, i32 0, i32 0), i8* %588, i8* %589, i8* %590, i8* %591, i8* %609, i8* %612, i8* %615, i8* %633, i64 %636, i64 %639, i8* %640, i8* %643, i8* %644)
  br label %645

645:                                              ; preds = %632, %574
  %646 = load i32, i32* %14, align 4
  %647 = and i32 %646, 2
  %648 = icmp ne i32 %647, 0
  %649 = xor i1 %648, true
  %650 = xor i1 %649, true
  %651 = zext i1 %650 to i32
  %652 = sext i32 %651 to i64
  %653 = call i64 @llvm.expect.i64(i64 %652, i64 0)
  %654 = icmp ne i64 %653, 0
  br i1 %654, label %655, label %662

655:                                              ; preds = %645
  %656 = load %36*, %36** %10, align 8
  %657 = load i8*, i8** %11, align 8
  %658 = getelementptr inbounds [257 x i8], [257 x i8]* %20, i32 0, i32 0
  %659 = getelementptr inbounds [257 x i8], [257 x i8]* %29, i32 0, i32 0
  %660 = load i8*, i8** %30, align 8
  %661 = load i8*, i8** %32, align 8
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %656, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @64, i32 0, i32 0), i8* %657, i8* %658, i8* %659, i8* %660, i8* %661)
  br label %662

662:                                              ; preds = %655, %645
  %663 = load i32, i32* %14, align 4
  %664 = and i32 %663, 8
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %681

666:                                              ; preds = %662
  %667 = load %36*, %36** %10, align 8
  %668 = load i8*, i8** %11, align 8
  %669 = getelementptr inbounds [257 x i8], [257 x i8]* %20, i32 0, i32 0
  %670 = getelementptr inbounds [257 x i8], [257 x i8]* %29, i32 0, i32 0
  %671 = load i8*, i8** %30, align 8
  %672 = getelementptr inbounds [257 x i8], [257 x i8]* %19, i32 0, i32 0
  %673 = getelementptr inbounds [257 x i8], [257 x i8]* %21, i32 0, i32 0
  %674 = getelementptr inbounds [1025 x i8], [1025 x i8]* %16, i32 0, i32 0
  %675 = load %26*, %26** %27, align 8
  %676 = getelementptr inbounds %26, %26* %675, i32 0, i32 21
  %677 = load i64, i64* %676, align 8
  %678 = load %26*, %26** %27, align 8
  %679 = getelementptr inbounds %26, %26* %678, i32 0, i32 16
  %680 = call i64 @timeval_msec(%8* %679)
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %667, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @65, i32 0, i32 0), i8* %668, i8* %669, i8* %670, i8* %671, i8* %672, i8* %673, i8* %674, i64 %677, i64 %680)
  br label %693

681:                                              ; preds = %662
  %682 = load %36*, %36** %10, align 8
  %683 = load i8*, i8** %11, align 8
  %684 = getelementptr inbounds [257 x i8], [257 x i8]* %20, i32 0, i32 0
  %685 = getelementptr inbounds [257 x i8], [257 x i8]* %29, i32 0, i32 0
  %686 = load i8*, i8** %30, align 8
  %687 = getelementptr inbounds [257 x i8], [257 x i8]* %19, i32 0, i32 0
  %688 = getelementptr inbounds [257 x i8], [257 x i8]* %21, i32 0, i32 0
  %689 = getelementptr inbounds [1025 x i8], [1025 x i8]* %16, i32 0, i32 0
  %690 = load %26*, %26** %27, align 8
  %691 = getelementptr inbounds %26, %26* %690, i32 0, i32 21
  %692 = load i64, i64* %691, align 8
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %682, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @66, i32 0, i32 0), i8* %683, i8* %684, i8* %685, i8* %686, i8* %687, i8* %688, i8* %689, i64 %692)
  br label %693

693:                                              ; preds = %681, %666
  br label %694

694:                                              ; preds = %693, %555
  %695 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %695) #8
  %696 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %696) #8
  br label %860

697:                                              ; preds = %383
  %698 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %698) #8
  %699 = load %1*, %1** %8, align 8
  %700 = getelementptr inbounds %1, %1* %699, i32 0, i32 9
  %701 = load i64, i64* %700, align 8
  store i64 %701, i64* %34, align 8
  %702 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %702) #8
  %703 = load %1*, %1** %8, align 8
  %704 = getelementptr inbounds %1, %1* %703, i32 0, i32 10
  %705 = load i64, i64* %704, align 8
  store i64 %705, i64* %35, align 8
  %706 = bitcast x86_fp80* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %706) #8
  %707 = load %1*, %1** %8, align 8
  %708 = load %26*, %26** %27, align 8
  %709 = call x86_fp80 @exporting_calculate_value_from_stored_data(%1* %707, %26* %708, i64* %35)
  store x86_fp80 %709, x86_fp80* %36, align 16
  br i1 false, label %710, label %715

710:                                              ; preds = %697
  %711 = load x86_fp80, x86_fp80* %36, align 16
  %712 = fptrunc x86_fp80 %711 to float
  %713 = call i32 @__isnanf(float %712) #9
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %856, label %725

715:                                              ; preds = %697
  br i1 false, label %716, label %721

716:                                              ; preds = %715
  %717 = load x86_fp80, x86_fp80* %36, align 16
  %718 = fptrunc x86_fp80 %717 to double
  %719 = call i32 @__isnan(double %718) #9
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %856, label %725

721:                                              ; preds = %715
  %722 = load x86_fp80, x86_fp80* %36, align 16
  %723 = call i32 @__isnanl(x86_fp80 %722) #9
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %856, label %725

725:                                              ; preds = %721, %716, %710
  br i1 false, label %726, label %731

726:                                              ; preds = %725
  %727 = load x86_fp80, x86_fp80* %36, align 16
  %728 = fptrunc x86_fp80 %727 to float
  %729 = call i32 @__isinff(float %728) #9
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %856, label %741

731:                                              ; preds = %725
  br i1 false, label %732, label %737

732:                                              ; preds = %731
  %733 = load x86_fp80, x86_fp80* %36, align 16
  %734 = fptrunc x86_fp80 %733 to double
  %735 = call i32 @__isinf(double %734) #9
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %856, label %741

737:                                              ; preds = %731
  %738 = load x86_fp80, x86_fp80* %36, align 16
  %739 = call i32 @__isinfl(x86_fp80 %738) #9
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %856, label %741

741:                                              ; preds = %737, %732, %726
  %742 = load i32, i32* %12, align 4
  %743 = and i32 %742, 7
  %744 = icmp eq i32 %743, 2
  br i1 %744, label %745, label %746

745:                                              ; preds = %741
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @67, i32 0, i32 0), i8** %30, align 8
  br label %752

746:                                              ; preds = %741
  %747 = load i32, i32* %12, align 4
  %748 = and i32 %747, 7
  %749 = icmp eq i32 %748, 4
  br i1 %749, label %750, label %751

750:                                              ; preds = %746
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @68, i32 0, i32 0), i8** %30, align 8
  br label %751

751:                                              ; preds = %750, %746
  br label %752

752:                                              ; preds = %751, %745
  %753 = getelementptr inbounds [257 x i8], [257 x i8]* %29, i32 0, i32 0
  %754 = load i32, i32* %14, align 4
  %755 = and i32 %754, 4
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %766

757:                                              ; preds = %752
  %758 = load %26*, %26** %27, align 8
  %759 = getelementptr inbounds %26, %26* %758, i32 0, i32 2
  %760 = load i8*, i8** %759, align 16
  %761 = icmp ne i8* %760, null
  br i1 %761, label %762, label %766

762:                                              ; preds = %757
  %763 = load %26*, %26** %27, align 8
  %764 = getelementptr inbounds %26, %26* %763, i32 0, i32 2
  %765 = load i8*, i8** %764, align 16
  br label %770

766:                                              ; preds = %757, %752
  %767 = load %26*, %26** %27, align 8
  %768 = getelementptr inbounds %26, %26* %767, i32 0, i32 1
  %769 = load i8*, i8** %768, align 8
  br label %770

770:                                              ; preds = %766, %762
  %771 = phi i8* [ %765, %762 ], [ %769, %766 ]
  %772 = call i64 @prometheus_label_copy(i8* %753, i8* %771, i64 256)
  %773 = load i32, i32* %14, align 4
  %774 = and i32 %773, 1
  %775 = icmp ne i32 %774, 0
  %776 = xor i1 %775, true
  %777 = xor i1 %776, true
  %778 = zext i1 %777 to i32
  %779 = sext i32 %778 to i64
  %780 = call i64 @llvm.expect.i64(i64 %779, i64 0)
  %781 = icmp ne i64 %780, 0
  br i1 %781, label %782, label %811

782:                                              ; preds = %770
  %783 = load %36*, %36** %10, align 8
  %784 = load i8*, i8** %11, align 8
  %785 = getelementptr inbounds [257 x i8], [257 x i8]* %20, i32 0, i32 0
  %786 = getelementptr inbounds [257 x i8], [257 x i8]* %22, i32 0, i32 0
  %787 = load i8*, i8** %30, align 8
  %788 = load i32, i32* %14, align 4
  %789 = and i32 %788, 4
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %791, label %800

791:                                              ; preds = %782
  %792 = load %26*, %26** %27, align 8
  %793 = getelementptr inbounds %26, %26* %792, i32 0, i32 2
  %794 = load i8*, i8** %793, align 16
  %795 = icmp ne i8* %794, null
  br i1 %795, label %796, label %800

796:                                              ; preds = %791
  %797 = load %26*, %26** %27, align 8
  %798 = getelementptr inbounds %26, %26* %797, i32 0, i32 2
  %799 = load i8*, i8** %798, align 16
  br label %804

800:                                              ; preds = %791, %782
  %801 = load %26*, %26** %27, align 8
  %802 = getelementptr inbounds %26, %26* %801, i32 0, i32 1
  %803 = load i8*, i8** %802, align 8
  br label %804

804:                                              ; preds = %800, %796
  %805 = phi i8* [ %799, %796 ], [ %803, %800 ]
  %806 = load %4*, %4** %18, align 8
  %807 = getelementptr inbounds %4, %4* %806, i32 0, i32 8
  %808 = load i8*, i8** %807, align 8
  %809 = load i64, i64* %34, align 8
  %810 = load i64, i64* %35, align 8
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %783, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @69, i32 0, i32 0), i8* %784, i8* %785, i8* %786, i8* %787, i8* %805, i8* %808, i64 %809, i64 %810)
  br label %811

811:                                              ; preds = %804, %770
  %812 = load i32, i32* %14, align 4
  %813 = and i32 %812, 2
  %814 = icmp ne i32 %813, 0
  %815 = xor i1 %814, true
  %816 = xor i1 %815, true
  %817 = zext i1 %816 to i32
  %818 = sext i32 %817 to i64
  %819 = call i64 @llvm.expect.i64(i64 %818, i64 0)
  %820 = icmp ne i64 %819, 0
  br i1 %820, label %821, label %827

821:                                              ; preds = %811
  %822 = load %36*, %36** %10, align 8
  %823 = load i8*, i8** %11, align 8
  %824 = getelementptr inbounds [257 x i8], [257 x i8]* %20, i32 0, i32 0
  %825 = getelementptr inbounds [257 x i8], [257 x i8]* %22, i32 0, i32 0
  %826 = load i8*, i8** %30, align 8
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %822, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @70, i32 0, i32 0), i8* %823, i8* %824, i8* %825, i8* %826)
  br label %827

827:                                              ; preds = %821, %811
  %828 = load i32, i32* %14, align 4
  %829 = and i32 %828, 8
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %831, label %844

831:                                              ; preds = %827
  %832 = load %36*, %36** %10, align 8
  %833 = load i8*, i8** %11, align 8
  %834 = getelementptr inbounds [257 x i8], [257 x i8]* %20, i32 0, i32 0
  %835 = getelementptr inbounds [257 x i8], [257 x i8]* %22, i32 0, i32 0
  %836 = load i8*, i8** %30, align 8
  %837 = getelementptr inbounds [257 x i8], [257 x i8]* %19, i32 0, i32 0
  %838 = getelementptr inbounds [257 x i8], [257 x i8]* %21, i32 0, i32 0
  %839 = getelementptr inbounds [257 x i8], [257 x i8]* %29, i32 0, i32 0
  %840 = getelementptr inbounds [1025 x i8], [1025 x i8]* %16, i32 0, i32 0
  %841 = load x86_fp80, x86_fp80* %36, align 16
  %842 = load i64, i64* %35, align 8
  %843 = mul i64 %842, 1000
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %832, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @71, i32 0, i32 0), i8* %833, i8* %834, i8* %835, i8* %836, i8* %837, i8* %838, i8* %839, i8* %840, x86_fp80 %841, i64 %843)
  br label %855

844:                                              ; preds = %827
  %845 = load %36*, %36** %10, align 8
  %846 = load i8*, i8** %11, align 8
  %847 = getelementptr inbounds [257 x i8], [257 x i8]* %20, i32 0, i32 0
  %848 = getelementptr inbounds [257 x i8], [257 x i8]* %22, i32 0, i32 0
  %849 = load i8*, i8** %30, align 8
  %850 = getelementptr inbounds [257 x i8], [257 x i8]* %19, i32 0, i32 0
  %851 = getelementptr inbounds [257 x i8], [257 x i8]* %21, i32 0, i32 0
  %852 = getelementptr inbounds [257 x i8], [257 x i8]* %29, i32 0, i32 0
  %853 = getelementptr inbounds [1025 x i8], [1025 x i8]* %16, i32 0, i32 0
  %854 = load x86_fp80, x86_fp80* %36, align 16
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %845, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @72, i32 0, i32 0), i8* %846, i8* %847, i8* %848, i8* %849, i8* %850, i8* %851, i8* %852, i8* %853, x86_fp80 %854)
  br label %855

855:                                              ; preds = %844, %831
  br label %856

856:                                              ; preds = %855, %737, %732, %726, %721, %716, %710
  %857 = bitcast x86_fp80* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %857) #8
  %858 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %858) #8
  %859 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %859) #8
  br label %860

860:                                              ; preds = %856, %694
  store i32 0, i32* %31, align 4
  br label %861

861:                                              ; preds = %860, %403
  %862 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %862) #8
  %863 = bitcast [257 x i8]* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 257, i8* %863) #8
  %864 = load i32, i32* %31, align 4
  switch i32 %864, label %894 [
    i32 0, label %865
    i32 7, label %867
  ]

865:                                              ; preds = %861
  br label %866

866:                                              ; preds = %865, %376, %371
  br label %867

867:                                              ; preds = %866, %861
  %868 = load %26*, %26** %27, align 8
  %869 = getelementptr inbounds %26, %26* %868, i32 0, i32 24
  %870 = load %26*, %26** %869, align 16
  store %26* %870, %26** %27, align 8
  br label %368

871:                                              ; preds = %368
  %872 = load %4*, %4** %18, align 8
  %873 = getelementptr inbounds %4, %4* %872, i32 0, i32 22
  %874 = call i32 @__netdata_rwlock_unlock(%6* %873)
  %875 = bitcast %26** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %875) #8
  %876 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %876) #8
  %877 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %877) #8
  %878 = bitcast [257 x i8]* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 257, i8* %878) #8
  %879 = bitcast [257 x i8]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 257, i8* %879) #8
  %880 = bitcast [257 x i8]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 257, i8* %880) #8
  %881 = bitcast [257 x i8]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 257, i8* %881) #8
  br label %882

882:                                              ; preds = %871, %227
  br label %883

883:                                              ; preds = %882
  %884 = load %4*, %4** %18, align 8
  %885 = getelementptr inbounds %4, %4* %884, i32 0, i32 40
  %886 = load %4*, %4** %885, align 8
  store %4* %886, %4** %18, align 8
  br label %224

887:                                              ; preds = %224
  %888 = load %10*, %10** %9, align 8
  %889 = getelementptr inbounds %10, %10* %888, i32 0, i32 54
  %890 = call i32 @__netdata_rwlock_unlock(%6* %889)
  %891 = bitcast %4** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %891) #8
  %892 = bitcast [1025 x i8]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* %892) #8
  %893 = bitcast [257 x i8]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 257, i8* %893) #8
  ret void

894:                                              ; preds = %861
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @rrd_stats_api_v1_charts_allmetrics_prometheus_all_hosts(%10* %0, %36* %1, i8* %2, i8* %3, i32 %4, i32 %5) #6 {
  %7 = alloca %10*, align 8
  %8 = alloca %36*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %10* %0, %10** %7, align 8
  store %36* %1, %36** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load %1*, %1** @prometheus_exporter_instance, align 8
  %14 = icmp ne %1* %13, null
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  br label %57

23:                                               ; preds = %6
  %24 = call i64 @now_realtime_sec()
  %25 = load %1*, %1** @prometheus_exporter_instance, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 10
  store i64 %24, i64* %26, align 8
  %27 = load %1*, %1** @prometheus_exporter_instance, align 8
  %28 = load %10*, %10** %7, align 8
  %29 = load %36*, %36** %8, align 8
  %30 = load i32, i32* %11, align 4
  %31 = load i8*, i8** %9, align 8
  %32 = load %1*, %1** @prometheus_exporter_instance, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 10
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %12, align 4
  %36 = call i64 @83(%1* %27, %10* %28, %36* %29, i32 %30, i8* %31, i64 %34, i32 %35)
  %37 = load %1*, %1** @prometheus_exporter_instance, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 9
  store i64 %36, i64* %38, align 8
  %39 = call i32 @__netdata_rwlock_rdlock(%6* @rrd_rwlock)
  %40 = load %10*, %10** @localhost, align 8
  store %10* %40, %10** %7, align 8
  br label %41

41:                                               ; preds = %51, %23
  %42 = load %10*, %10** %7, align 8
  %43 = icmp ne %10* %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load %1*, %1** @prometheus_exporter_instance, align 8
  %46 = load %10*, %10** %7, align 8
  %47 = load %36*, %36** %8, align 8
  %48 = load i8*, i8** %10, align 8
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %12, align 4
  call void @84(%1* %45, %10* %46, %36* %47, i8* %48, i32 %49, i32 1, i32 %50)
  br label %51

51:                                               ; preds = %44
  %52 = load %10*, %10** %7, align 8
  %53 = getelementptr inbounds %10, %10* %52, i32 0, i32 64
  %54 = load %10*, %10** %53, align 8
  store %10* %54, %10** %7, align 8
  br label %41

55:                                               ; preds = %41
  %56 = call i32 @__netdata_rwlock_unlock(%6* @rrd_rwlock)
  br label %57

57:                                               ; preds = %55, %22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @85(i8* %0, %10* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %46*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %10* %1, %10** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load i8*, i8** %5, align 8
  %14 = call i32 @82(i8* %13)
  store i32 %14, i32* %8, align 4
  %15 = call i32 @__netdata_mutex_lock(%37* @38)
  %16 = bitcast %46** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load %46*, %46** @39, align 8
  store %46* %17, %46** %9, align 8
  br label %18

18:                                               ; preds = %52, %3
  %19 = load %46*, %46** %9, align 8
  %20 = icmp ne %46* %19, null
  br i1 %20, label %21, label %56

21:                                               ; preds = %18
  %22 = load %10*, %10** %6, align 8
  %23 = load %46*, %46** %9, align 8
  %24 = getelementptr inbounds %46, %46* %23, i32 0, i32 2
  %25 = load %10*, %10** %24, align 8
  %26 = icmp eq %10* %22, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %21
  %28 = load i32, i32* %8, align 4
  %29 = load %46*, %46** %9, align 8
  %30 = getelementptr inbounds %46, %46* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %27
  %34 = load i8*, i8** %5, align 8
  %35 = load %46*, %46** %9, align 8
  %36 = getelementptr inbounds %46, %46* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 @strcmp(i8* %34, i8* %37) #10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %33
  %41 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #8
  %42 = load %46*, %46** %9, align 8
  %43 = getelementptr inbounds %46, %46* %42, i32 0, i32 3
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %10, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load %46*, %46** %9, align 8
  %47 = getelementptr inbounds %46, %46* %46, i32 0, i32 3
  store i64 %45, i64* %47, align 8
  %48 = call i32 @__netdata_mutex_unlock(%37* @38)
  %49 = load i64, i64* %10, align 8
  store i64 %49, i64* %4, align 8
  store i32 1, i32* %11, align 4
  %50 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #8
  br label %77

51:                                               ; preds = %33, %27, %21
  br label %52

52:                                               ; preds = %51
  %53 = load %46*, %46** %9, align 8
  %54 = getelementptr inbounds %46, %46* %53, i32 0, i32 4
  %55 = load %46*, %46** %54, align 8
  store %46* %55, %46** %9, align 8
  br label %18

56:                                               ; preds = %18
  %57 = call noalias nonnull i8* @callocz(i64 1, i64 40)
  %58 = bitcast i8* %57 to %46*
  store %46* %58, %46** %9, align 8
  %59 = load i8*, i8** %5, align 8
  %60 = call noalias nonnull i8* @strdupz(i8* %59)
  %61 = load %46*, %46** %9, align 8
  %62 = getelementptr inbounds %46, %46* %61, i32 0, i32 0
  store i8* %60, i8** %62, align 8
  %63 = load i32, i32* %8, align 4
  %64 = load %46*, %46** %9, align 8
  %65 = getelementptr inbounds %46, %46* %64, i32 0, i32 1
  store i32 %63, i32* %65, align 8
  %66 = load %10*, %10** %6, align 8
  %67 = load %46*, %46** %9, align 8
  %68 = getelementptr inbounds %46, %46* %67, i32 0, i32 2
  store %10* %66, %10** %68, align 8
  %69 = load i64, i64* %7, align 8
  %70 = load %46*, %46** %9, align 8
  %71 = getelementptr inbounds %46, %46* %70, i32 0, i32 3
  store i64 %69, i64* %71, align 8
  %72 = load %46*, %46** @39, align 8
  %73 = load %46*, %46** %9, align 8
  %74 = getelementptr inbounds %46, %46* %73, i32 0, i32 4
  store %46* %72, %46** %74, align 8
  %75 = load %46*, %46** %9, align 8
  store %46* %75, %46** @39, align 8
  %76 = call i32 @__netdata_mutex_unlock(%37* @38)
  store i64 0, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %77

77:                                               ; preds = %56, %40
  %78 = bitcast %46** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #8
  %79 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #8
  %80 = load i64, i64* %4, align 8
  ret i64 %80
}

declare dso_local i32 @__netdata_mutex_lock(%37*) #3

declare dso_local i32 @__netdata_mutex_unlock(%37*) #3

declare dso_local noalias nonnull i8* @callocz(i64, i64) #3

declare dso_local noalias nonnull i8* @strdupz(i8*) #3

declare dso_local i64 @now_realtime_usec() #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local i8* @buffer_tostring(%36*) #3

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #3

declare dso_local i32 @foreach_host_variable_callback(%10*, i32 (%22*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @86(%22* %0, i8* %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca %22*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %47*, align 8
  %7 = alloca x86_fp80, align 16
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store %22* %0, %22** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load i8*, i8** %5, align 8
  %13 = bitcast i8* %12 to %47*
  store %47* %13, %47** %6, align 8
  %14 = load %22*, %22** %4, align 8
  %15 = getelementptr inbounds %22, %22* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 6
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %171

19:                                               ; preds = %2
  %20 = load %47*, %47** %6, align 8
  %21 = getelementptr inbounds %47, %47* %20, i32 0, i32 7
  %22 = load i32, i32* %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = load %47*, %47** %6, align 8
  %26 = getelementptr inbounds %47, %47* %25, i32 0, i32 7
  store i32 1, i32* %26, align 8
  %27 = load %47*, %47** %6, align 8
  %28 = getelementptr inbounds %47, %47* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load %47*, %47** %6, align 8
  %34 = getelementptr inbounds %47, %47* %33, i32 0, i32 1
  %35 = load %36*, %36** %34, align 8
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %35, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @73, i32 0, i32 0))
  br label %36

36:                                               ; preds = %32, %24
  br label %37

37:                                               ; preds = %36, %19
  %38 = bitcast x86_fp80* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %38) #8
  %39 = load %22*, %22** %4, align 8
  %40 = call x86_fp80 @rrdvar2number(%22* %39)
  store x86_fp80 %40, x86_fp80* %7, align 16
  br i1 false, label %41, label %46

41:                                               ; preds = %37
  %42 = load x86_fp80, x86_fp80* %7, align 16
  %43 = fptrunc x86_fp80 %42 to float
  %44 = call i32 @__isnanf(float %43) #9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %72, label %56

46:                                               ; preds = %37
  br i1 false, label %47, label %52

47:                                               ; preds = %46
  %48 = load x86_fp80, x86_fp80* %7, align 16
  %49 = fptrunc x86_fp80 %48 to double
  %50 = call i32 @__isnan(double %49) #9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %72, label %56

52:                                               ; preds = %46
  %53 = load x86_fp80, x86_fp80* %7, align 16
  %54 = call i32 @__isnanl(x86_fp80 %53) #9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %72, label %56

56:                                               ; preds = %52, %47, %41
  br i1 false, label %57, label %62

57:                                               ; preds = %56
  %58 = load x86_fp80, x86_fp80* %7, align 16
  %59 = fptrunc x86_fp80 %58 to float
  %60 = call i32 @__isinff(float %59) #9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %72, label %91

62:                                               ; preds = %56
  br i1 false, label %63, label %68

63:                                               ; preds = %62
  %64 = load x86_fp80, x86_fp80* %7, align 16
  %65 = fptrunc x86_fp80 %64 to double
  %66 = call i32 @__isinf(double %65) #9
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %91

68:                                               ; preds = %62
  %69 = load x86_fp80, x86_fp80* %7, align 16
  %70 = call i32 @__isinfl(x86_fp80 %69) #9
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %68, %63, %57, %52, %47, %41
  %73 = load %47*, %47** %6, align 8
  %74 = getelementptr inbounds %47, %47* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %72
  %79 = load %47*, %47** %6, align 8
  %80 = getelementptr inbounds %47, %47* %79, i32 0, i32 1
  %81 = load %36*, %36** %80, align 8
  %82 = load %22*, %22** %4, align 8
  %83 = getelementptr inbounds %22, %22* %82, i32 0, i32 1
  %84 = load i8*, i8** %83, align 8
  %85 = load x86_fp80, x86_fp80* %7, align 16
  %86 = call i32 @__isnanl(x86_fp80 %85) #9
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i64
  %89 = select i1 %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @76, i32 0, i32 0)
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %81, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @74, i32 0, i32 0), i8* %84, i8* %89)
  br label %90

90:                                               ; preds = %78, %72
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %169

91:                                               ; preds = %68, %63, %57
  %92 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), i8** %9, align 8
  %93 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %93) #8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), i8** %10, align 8
  %94 = load %47*, %47** %6, align 8
  %95 = getelementptr inbounds %47, %47* %94, i32 0, i32 5
  %96 = load i8*, i8** %95, align 8
  %97 = icmp ne i8* %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  %99 = load %47*, %47** %6, align 8
  %100 = getelementptr inbounds %47, %47* %99, i32 0, i32 5
  %101 = load i8*, i8** %100, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @77, i32 0, i32 0), i8** %9, align 8
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @78, i32 0, i32 0), i8** %10, align 8
  br label %106

106:                                              ; preds = %105, %98, %91
  %107 = load %47*, %47** %6, align 8
  %108 = getelementptr inbounds %47, %47* %107, i32 0, i32 8
  %109 = getelementptr inbounds [257 x i8], [257 x i8]* %108, i32 0, i32 0
  %110 = load %22*, %22** %4, align 8
  %111 = getelementptr inbounds %22, %22* %110, i32 0, i32 1
  %112 = load i8*, i8** %111, align 8
  %113 = call i64 @prometheus_name_copy(i8* %109, i8* %112, i64 257)
  %114 = load %47*, %47** %6, align 8
  %115 = getelementptr inbounds %47, %47* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 4
  %117 = and i32 %116, 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %150

119:                                              ; preds = %106
  %120 = load %47*, %47** %6, align 8
  %121 = getelementptr inbounds %47, %47* %120, i32 0, i32 1
  %122 = load %36*, %36** %121, align 8
  %123 = load %47*, %47** %6, align 8
  %124 = getelementptr inbounds %47, %47* %123, i32 0, i32 4
  %125 = load i8*, i8** %124, align 8
  %126 = load %47*, %47** %6, align 8
  %127 = getelementptr inbounds %47, %47* %126, i32 0, i32 8
  %128 = getelementptr inbounds [257 x i8], [257 x i8]* %127, i32 0, i32 0
  %129 = load i8*, i8** %9, align 8
  %130 = load %47*, %47** %6, align 8
  %131 = getelementptr inbounds %47, %47* %130, i32 0, i32 5
  %132 = load i8*, i8** %131, align 8
  %133 = load i8*, i8** %10, align 8
  %134 = load x86_fp80, x86_fp80* %7, align 16
  %135 = load %22*, %22** %4, align 8
  %136 = getelementptr inbounds %22, %22* %135, i32 0, i32 6
  %137 = load i64, i64* %136, align 8
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %119
  %140 = load %22*, %22** %4, align 8
  %141 = getelementptr inbounds %22, %22* %140, i32 0, i32 6
  %142 = load i64, i64* %141, align 8
  br label %147

143:                                              ; preds = %119
  %144 = load %47*, %47** %6, align 8
  %145 = getelementptr inbounds %47, %47* %144, i32 0, i32 6
  %146 = load i64, i64* %145, align 8
  br label %147

147:                                              ; preds = %143, %139
  %148 = phi i64 [ %142, %139 ], [ %146, %143 ]
  %149 = mul i64 %148, 1000
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %122, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @79, i32 0, i32 0), i8* %125, i8* %128, i8* %129, i8* %132, i8* %133, x86_fp80 %134, i64 %149)
  br label %166

150:                                              ; preds = %106
  %151 = load %47*, %47** %6, align 8
  %152 = getelementptr inbounds %47, %47* %151, i32 0, i32 1
  %153 = load %36*, %36** %152, align 8
  %154 = load %47*, %47** %6, align 8
  %155 = getelementptr inbounds %47, %47* %154, i32 0, i32 4
  %156 = load i8*, i8** %155, align 8
  %157 = load %47*, %47** %6, align 8
  %158 = getelementptr inbounds %47, %47* %157, i32 0, i32 8
  %159 = getelementptr inbounds [257 x i8], [257 x i8]* %158, i32 0, i32 0
  %160 = load i8*, i8** %9, align 8
  %161 = load %47*, %47** %6, align 8
  %162 = getelementptr inbounds %47, %47* %161, i32 0, i32 5
  %163 = load i8*, i8** %162, align 8
  %164 = load i8*, i8** %10, align 8
  %165 = load x86_fp80, x86_fp80* %7, align 16
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %153, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @80, i32 0, i32 0), i8* %156, i8* %159, i8* %160, i8* %163, i8* %164, x86_fp80 %165)
  br label %166

166:                                              ; preds = %150, %147
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  %167 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #8
  %168 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #8
  br label %169

169:                                              ; preds = %166, %90
  %170 = bitcast x86_fp80* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %170) #8
  br label %172

171:                                              ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %172

172:                                              ; preds = %171, %169
  %173 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #8
  %174 = load i32, i32* %3, align 4
  ret i32 %174
}

declare dso_local void @rrdset_update_heterogeneous_flag(%4*) #3

declare dso_local i64 @timeval_msec(%8*) #3

declare dso_local x86_fp80 @exporting_calculate_value_from_stored_data(%1*, %26*, i64*) #3

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanf(float) #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinff(float) #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinf(double) #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) #4

declare dso_local x86_fp80 @rrdvar2number(%22*) #3

attributes #0 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
