; ModuleID = 'backend_prometheus-strip-renamed.bc'
source_filename = "backends/prometheus/backend_prometheus.c"
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
%36 = type { i8*, i32, %2*, i64, %36* }
%37 = type { i8*, i32, i8* }
%38 = type { %2*, %8*, i32, i32, i8*, i8*, i64, i32, [257 x i8] }

@rrd_rwlock = external dso_local global %0, align 8
@localhost = external dso_local global %2*, align 8
@0 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@global_backend_update_every = external dso_local global i32, align 4
@1 = private unnamed_addr constant [13 x i8] c"as collected\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@4 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@5 = private unnamed_addr constant [100 x i8] c"# COMMENT netdata \22%s\22 to %sprometheus \22%s\22, source \22%s\22, last seen %lu %s, time range %lu to %lu\0A\0A\00", align 1
@6 = private unnamed_addr constant [12 x i8] c"FIRST SEEN \00", align 1
@7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@8 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@9 = private unnamed_addr constant [12 x i8] c"seconds ago\00", align 1
@10 = internal global %5 zeroinitializer, align 8
@11 = internal global %36* null, align 8
@12 = private unnamed_addr constant [66 x i8] c"netdata_info{instance=\22%s\22,application=\22%s\22,version=\22%s\22} 1 %llu\0A\00", align 1
@13 = private unnamed_addr constant [61 x i8] c"netdata_info{instance=\22%s\22,application=\22%s\22,version=\22%s\22} 1\0A\00", align 1
@14 = private unnamed_addr constant [49 x i8] c"netdata_host_tags_info{instance=\22%s\22,%s} 1 %llu\0A\00", align 1
@15 = private unnamed_addr constant [44 x i8] c"netdata_host_tags{instance=\22%s\22,%s} 1 %llu\0A\00", align 1
@16 = private unnamed_addr constant [44 x i8] c"netdata_host_tags_info{instance=\22%s\22,%s} 1\0A\00", align 1
@17 = private unnamed_addr constant [39 x i8] c"netdata_host_tags{instance=\22%s\22,%s} 1\0A\00", align 1
@18 = private unnamed_addr constant [15 x i8] c",instance=\22%s\22\00", align 1
@19 = private unnamed_addr constant [35 x i8] c"netdata_host_tags_info{%s} 1 %llu\0A\00", align 1
@20 = private unnamed_addr constant [30 x i8] c"netdata_host_tags{%s} 1 %llu\0A\00", align 1
@21 = private unnamed_addr constant [30 x i8] c"netdata_host_tags_info{%s} 1\0A\00", align 1
@22 = private unnamed_addr constant [25 x i8] c"netdata_host_tags{%s} 1\0A\00", align 1
@23 = private unnamed_addr constant [65 x i8] c"\0A# COMMENT %s chart \22%s\22, context \22%s\22, family \22%s\22, units \22%s\22\0A\00", align 1
@24 = private unnamed_addr constant [12 x i8] c"homogeneous\00", align 1
@25 = private unnamed_addr constant [14 x i8] c"heterogeneous\00", align 1
@26 = private unnamed_addr constant [6 x i8] c"gauge\00", align 1
@27 = private unnamed_addr constant [6 x i8] c"gives\00", align 1
@28 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@29 = private unnamed_addr constant [12 x i8] c"delta gives\00", align 1
@30 = private unnamed_addr constant [7 x i8] c"_total\00", align 1
@31 = private unnamed_addr constant [106 x i8] c"# COMMENT %s_%s%s: chart \22%s\22, context \22%s\22, family \22%s\22, dimension \22%s\22, value * %lld / %lld %s %s (%s)\0A\00", align 1
@32 = private unnamed_addr constant [27 x i8] c"# COMMENT TYPE %s_%s%s %s\0A\00", align 1
@33 = private unnamed_addr constant [60 x i8] c"%s_%s%s{chart=\22%s\22,family=\22%s\22,dimension=\22%s\22%s} %lld %llu\0A\00", align 1
@34 = private unnamed_addr constant [55 x i8] c"%s_%s%s{chart=\22%s\22,family=\22%s\22,dimension=\22%s\22%s} %lld\0A\00", align 1
@35 = private unnamed_addr constant [109 x i8] c"# COMMENT %s_%s_%s%s: chart \22%s\22, context \22%s\22, family \22%s\22, dimension \22%s\22, value * %lld / %lld %s %s (%s)\0A\00", align 1
@36 = private unnamed_addr constant [30 x i8] c"# COMMENT TYPE %s_%s_%s%s %s\0A\00", align 1
@37 = private unnamed_addr constant [48 x i8] c"%s_%s_%s%s{chart=\22%s\22,family=\22%s\22%s} %lld %llu\0A\00", align 1
@38 = private unnamed_addr constant [43 x i8] c"%s_%s_%s%s{chart=\22%s\22,family=\22%s\22%s} %lld\0A\00", align 1
@39 = private unnamed_addr constant [9 x i8] c"_average\00", align 1
@40 = private unnamed_addr constant [5 x i8] c"_sum\00", align 1
@41 = private unnamed_addr constant [84 x i8] c"# COMMENT %s_%s%s%s: dimension \22%s\22, value is %s, gauge, dt %llu to %llu inclusive\0A\00", align 1
@42 = private unnamed_addr constant [32 x i8] c"# COMMENT TYPE %s_%s%s%s gauge\0A\00", align 1
@43 = private unnamed_addr constant [64 x i8] c"%s_%s%s%s{chart=\22%s\22,family=\22%s\22,dimension=\22%s\22%s} %0.7Lf %llu\0A\00", align 1
@44 = private unnamed_addr constant [59 x i8] c"%s_%s%s%s{chart=\22%s\22,family=\22%s\22,dimension=\22%s\22%s} %0.7Lf\0A\00", align 1
@45 = private unnamed_addr constant [44 x i8] c"\0A# COMMENT global host and chart variables\0A\00", align 1
@46 = private unnamed_addr constant [41 x i8] c"# COMMENT variable \22%s\22 is %s. Skipped.\0A\00", align 1
@47 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@48 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@49 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@50 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@51 = private unnamed_addr constant [25 x i8] c"%s_%s%s%s%s %0.7Lf %llu\0A\00", align 1
@52 = private unnamed_addr constant [20 x i8] c"%s_%s%s%s%s %0.7Lf\0A\00", align 1
@53 = internal global [12 x %37] [%37 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @55, i32 0, i32 0) }, %37 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @56, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0) }, %37 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0) }, %37 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0) }, %37 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @63, i32 0, i32 0) }, %37 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @65, i32 0, i32 0) }, %37 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @66, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i32 0, i32 0) }, %37 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @68, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @69, i32 0, i32 0) }, %37 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @70, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @71, i32 0, i32 0) }, %37 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @72, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @73, i32 0, i32 0) }, %37 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @74, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @75, i32 0, i32 0) }, %37 zeroinitializer], align 16
@54 = private unnamed_addr constant [6 x i8] c"KiB/s\00", align 1
@55 = private unnamed_addr constant [12 x i8] c"kilobytes/s\00", align 1
@56 = private unnamed_addr constant [6 x i8] c"MiB/s\00", align 1
@57 = private unnamed_addr constant [5 x i8] c"MB/s\00", align 1
@58 = private unnamed_addr constant [6 x i8] c"GiB/s\00", align 1
@59 = private unnamed_addr constant [5 x i8] c"GB/s\00", align 1
@60 = private unnamed_addr constant [4 x i8] c"KiB\00", align 1
@61 = private unnamed_addr constant [3 x i8] c"KB\00", align 1
@62 = private unnamed_addr constant [4 x i8] c"MiB\00", align 1
@63 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@64 = private unnamed_addr constant [4 x i8] c"GiB\00", align 1
@65 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@66 = private unnamed_addr constant [7 x i8] c"inodes\00", align 1
@67 = private unnamed_addr constant [7 x i8] c"Inodes\00", align 1
@68 = private unnamed_addr constant [11 x i8] c"percentage\00", align 1
@69 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@70 = private unnamed_addr constant [9 x i8] c"faults/s\00", align 1
@71 = private unnamed_addr constant [14 x i8] c"page faults/s\00", align 1
@72 = private unnamed_addr constant [14 x i8] c"KiB/operation\00", align 1
@73 = private unnamed_addr constant [24 x i8] c"kilobytes per operation\00", align 1
@74 = private unnamed_addr constant [23 x i8] c"milliseconds/operation\00", align 1
@75 = private unnamed_addr constant [17 x i8] c"ms per operation\00", align 1
@76 = internal global i32 0, align 4
@77 = private unnamed_addr constant [9 x i8] c"_percent\00", align 1
@78 = private unnamed_addr constant [8 x i8] c"_persec\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @backends_rrd_stats_api_v1_charts_allmetrics_prometheus_single_host(%2* %0, %8* %1, i8* %2, i8* %3, i32 %4, i32 %5) #0 {
  %7 = alloca %2*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %2* %0, %2** %7, align 8
  store %8* %1, %8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %15 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = call i64 @now_realtime_sec()
  store i64 %16, i64* %13, align 8
  %17 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load %2*, %2** %7, align 8
  %19 = load %8*, %8** %8, align 8
  %20 = load i32, i32* %11, align 4
  %21 = load i8*, i8** %9, align 8
  %22 = load i64, i64* %13, align 8
  %23 = load i32, i32* %12, align 4
  %24 = call i64 @79(%2* %18, %8* %19, i32 %20, i8* %21, i64 %22, i32 %23)
  store i64 %24, i64* %14, align 8
  %25 = load %2*, %2** %7, align 8
  %26 = load %8*, %8** %8, align 8
  %27 = load i8*, i8** %10, align 8
  %28 = load i32, i32* %11, align 4
  %29 = load i64, i64* %14, align 8
  %30 = load i64, i64* %13, align 8
  %31 = load i32, i32* %12, align 4
  call void @80(%2* %25, %8* %26, i8* %27, i32 %28, i64 %29, i64 %30, i32 0, i32 %31)
  %32 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #8
  %33 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @now_realtime_sec() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @79(%2* %0, %8* %1, i32 %2, i8* %3, i64 %4, i32 %5) #3 {
  %7 = alloca %2*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store %2* %0, %2** %7, align 8
  store %8* %1, %8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i8* %3, i8** %10, align 8
  store i64 %4, i64* %11, align 8
  store i32 %5, i32* %12, align 4
  %16 = load i8*, i8** %10, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %19 = load i8*, i8** %10, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %6
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8** %10, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = load i8*, i8** %10, align 8
  %26 = load %2*, %2** %7, align 8
  %27 = load i64, i64* %11, align 8
  %28 = call i64 @81(i8* %25, %2* %26, i64 %27)
  store i64 %28, i64* %13, align 8
  %29 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #8
  store i32 0, i32* %14, align 4
  %30 = load i64, i64* %13, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %23
  %33 = load i64, i64* %11, align 8
  %34 = load i32, i32* @global_backend_update_every, align 4
  %35 = sext i32 %34 to i64
  %36 = sub nsw i64 %33, %35
  store i64 %36, i64* %13, align 8
  store i32 1, i32* %14, align 4
  br label %37

37:                                               ; preds = %32, %23
  %38 = load i64, i64* %13, align 8
  %39 = load i64, i64* %11, align 8
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load i64, i64* %11, align 8
  %43 = load i32, i32* @global_backend_update_every, align 4
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 %42, %44
  store i64 %45, i64* %13, align 8
  br label %46

46:                                               ; preds = %41, %37
  %47 = load i32, i32* %12, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %96

50:                                               ; preds = %46
  %51 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #8
  %52 = load i32, i32* %9, align 4
  %53 = and i32 %52, 7
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i8** %15, align 8
  br label %69

56:                                               ; preds = %50
  %57 = load i32, i32* %9, align 4
  %58 = and i32 %57, 7
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i8** %15, align 8
  br label %68

61:                                               ; preds = %56
  %62 = load i32, i32* %9, align 4
  %63 = and i32 %62, 7
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8** %15, align 8
  br label %67

66:                                               ; preds = %61
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0), i8** %15, align 8
  br label %67

67:                                               ; preds = %66, %65
  br label %68

68:                                               ; preds = %67, %60
  br label %69

69:                                               ; preds = %68, %55
  %70 = load %8*, %8** %8, align 8
  %71 = load %2*, %2** %7, align 8
  %72 = getelementptr inbounds %2, %2* %71, i32 0, i32 1
  %73 = load i8*, i8** %72, align 8
  %74 = load i32, i32* %14, align 4
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i64
  %77 = select i1 %75, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0)
  %78 = load i8*, i8** %10, align 8
  %79 = load i8*, i8** %15, align 8
  %80 = load i32, i32* %14, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %69
  br label %87

83:                                               ; preds = %69
  %84 = load i64, i64* %11, align 8
  %85 = load i64, i64* %13, align 8
  %86 = sub nsw i64 %84, %85
  br label %87

87:                                               ; preds = %83, %82
  %88 = phi i64 [ 0, %82 ], [ %86, %83 ]
  %89 = load i32, i32* %14, align 4
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i64
  %92 = select i1 %90, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i32 0, i32 0)
  %93 = load i64, i64* %13, align 8
  %94 = load i64, i64* %11, align 8
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %70, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @5, i32 0, i32 0), i8* %73, i8* %77, i8* %78, i8* %79, i64 %88, i8* %92, i64 %93, i64 %94)
  %95 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #8
  br label %96

96:                                               ; preds = %87, %46
  %97 = load i64, i64* %13, align 8
  %98 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #8
  %99 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #8
  ret i64 %97
}

; Function Attrs: nounwind uwtable
define internal void @80(%2* %0, %8* %1, i8* %2, i32 %3, i64 %4, i64 %5, i32 %6, i32 %7) #0 {
  %9 = alloca %2*, align 8
  %10 = alloca %8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [257 x i8], align 16
  %18 = alloca [1025 x i8], align 16
  %19 = alloca %38, align 8
  %20 = alloca %17*, align 8
  %21 = alloca [257 x i8], align 16
  %22 = alloca [257 x i8], align 16
  %23 = alloca [257 x i8], align 16
  %24 = alloca [257 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %21*, align 8
  %30 = alloca i32, align 4
  %31 = alloca [257 x i8], align 16
  %32 = alloca i8*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca x86_fp80, align 16
  store %2* %0, %2** %9, align 8
  store %8* %1, %8** %10, align 8
  store i8* %2, i8** %11, align 8
  store i32 %3, i32* %12, align 4
  store i64 %4, i64* %13, align 8
  store i64 %5, i64* %14, align 8
  store i32 %6, i32* %15, align 4
  store i32 %7, i32* %16, align 4
  %39 = load %2*, %2** %9, align 8
  %40 = getelementptr inbounds %2, %2* %39, i32 0, i32 54
  %41 = call i32 @__netdata_rwlock_rdlock(%0* %40)
  %42 = bitcast [257 x i8]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 257, i8* %42) #8
  %43 = getelementptr inbounds [257 x i8], [257 x i8]* %17, i32 0, i32 0
  %44 = load %2*, %2** %9, align 8
  %45 = getelementptr inbounds %2, %2* %44, i32 0, i32 1
  %46 = load i8*, i8** %45, align 8
  %47 = call i64 @83(i8* %43, i8* %46, i64 256)
  %48 = bitcast [1025 x i8]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* %48) #8
  %49 = bitcast [1025 x i8]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %49, i8 0, i64 1025, i1 false)
  %50 = load i32, i32* %15, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %123

52:                                               ; preds = %8
  %53 = load i32, i32* %16, align 4
  %54 = and i32 %53, 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load %8*, %8** %10, align 8
  %58 = getelementptr inbounds [257 x i8], [257 x i8]* %17, i32 0, i32 0
  %59 = load %2*, %2** %9, align 8
  %60 = getelementptr inbounds %2, %2* %59, i32 0, i32 16
  %61 = load i8*, i8** %60, align 8
  %62 = load %2*, %2** %9, align 8
  %63 = getelementptr inbounds %2, %2* %62, i32 0, i32 17
  %64 = load i8*, i8** %63, align 8
  %65 = call i64 @now_realtime_usec()
  %66 = udiv i64 %65, 1000
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %57, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @12, i32 0, i32 0), i8* %58, i8* %61, i8* %64, i64 %66)
  br label %76

67:                                               ; preds = %52
  %68 = load %8*, %8** %10, align 8
  %69 = getelementptr inbounds [257 x i8], [257 x i8]* %17, i32 0, i32 0
  %70 = load %2*, %2** %9, align 8
  %71 = getelementptr inbounds %2, %2* %70, i32 0, i32 16
  %72 = load i8*, i8** %71, align 8
  %73 = load %2*, %2** %9, align 8
  %74 = getelementptr inbounds %2, %2* %73, i32 0, i32 17
  %75 = load i8*, i8** %74, align 8
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %68, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @13, i32 0, i32 0), i8* %69, i8* %72, i8* %75)
  br label %76

76:                                               ; preds = %67, %56
  %77 = load %2*, %2** %9, align 8
  %78 = getelementptr inbounds %2, %2* %77, i32 0, i32 7
  %79 = load i8*, i8** %78, align 8
  %80 = icmp ne i8* %79, null
  br i1 %80, label %81, label %119

81:                                               ; preds = %76
  %82 = load %2*, %2** %9, align 8
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 7
  %84 = load i8*, i8** %83, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %119

88:                                               ; preds = %81
  %89 = load i32, i32* %16, align 4
  %90 = and i32 %89, 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %88
  %93 = load %8*, %8** %10, align 8
  %94 = getelementptr inbounds [257 x i8], [257 x i8]* %17, i32 0, i32 0
  %95 = load %2*, %2** %9, align 8
  %96 = getelementptr inbounds %2, %2* %95, i32 0, i32 7
  %97 = load i8*, i8** %96, align 8
  %98 = call i64 @now_realtime_usec()
  %99 = udiv i64 %98, 1000
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %93, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @14, i32 0, i32 0), i8* %94, i8* %97, i64 %99)
  %100 = load %8*, %8** %10, align 8
  %101 = getelementptr inbounds [257 x i8], [257 x i8]* %17, i32 0, i32 0
  %102 = load %2*, %2** %9, align 8
  %103 = getelementptr inbounds %2, %2* %102, i32 0, i32 7
  %104 = load i8*, i8** %103, align 8
  %105 = call i64 @now_realtime_usec()
  %106 = udiv i64 %105, 1000
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %100, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @15, i32 0, i32 0), i8* %101, i8* %104, i64 %106)
  br label %118

107:                                              ; preds = %88
  %108 = load %8*, %8** %10, align 8
  %109 = getelementptr inbounds [257 x i8], [257 x i8]* %17, i32 0, i32 0
  %110 = load %2*, %2** %9, align 8
  %111 = getelementptr inbounds %2, %2* %110, i32 0, i32 7
  %112 = load i8*, i8** %111, align 8
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %108, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @16, i32 0, i32 0), i8* %109, i8* %112)
  %113 = load %8*, %8** %10, align 8
  %114 = getelementptr inbounds [257 x i8], [257 x i8]* %17, i32 0, i32 0
  %115 = load %2*, %2** %9, align 8
  %116 = getelementptr inbounds %2, %2* %115, i32 0, i32 7
  %117 = load i8*, i8** %116, align 8
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %113, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @17, i32 0, i32 0), i8* %114, i8* %117)
  br label %118

118:                                              ; preds = %107, %92
  br label %119

119:                                              ; preds = %118, %81, %76
  %120 = getelementptr inbounds [1025 x i8], [1025 x i8]* %18, i32 0, i32 0
  %121 = getelementptr inbounds [257 x i8], [257 x i8]* %17, i32 0, i32 0
  %122 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %120, i64 1024, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i32 0, i32 0), i8* %121)
  br label %187

123:                                              ; preds = %8
  %124 = load i32, i32* %16, align 4
  %125 = and i32 %124, 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  %128 = load %8*, %8** %10, align 8
  %129 = getelementptr inbounds [257 x i8], [257 x i8]* %17, i32 0, i32 0
  %130 = load %2*, %2** %9, align 8
  %131 = getelementptr inbounds %2, %2* %130, i32 0, i32 16
  %132 = load i8*, i8** %131, align 8
  %133 = load %2*, %2** %9, align 8
  %134 = getelementptr inbounds %2, %2* %133, i32 0, i32 17
  %135 = load i8*, i8** %134, align 8
  %136 = call i64 @now_realtime_usec()
  %137 = udiv i64 %136, 1000
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %128, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @12, i32 0, i32 0), i8* %129, i8* %132, i8* %135, i64 %137)
  br label %147

138:                                              ; preds = %123
  %139 = load %8*, %8** %10, align 8
  %140 = getelementptr inbounds [257 x i8], [257 x i8]* %17, i32 0, i32 0
  %141 = load %2*, %2** %9, align 8
  %142 = getelementptr inbounds %2, %2* %141, i32 0, i32 16
  %143 = load i8*, i8** %142, align 8
  %144 = load %2*, %2** %9, align 8
  %145 = getelementptr inbounds %2, %2* %144, i32 0, i32 17
  %146 = load i8*, i8** %145, align 8
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %139, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @13, i32 0, i32 0), i8* %140, i8* %143, i8* %146)
  br label %147

147:                                              ; preds = %138, %127
  %148 = load %2*, %2** %9, align 8
  %149 = getelementptr inbounds %2, %2* %148, i32 0, i32 7
  %150 = load i8*, i8** %149, align 8
  %151 = icmp ne i8* %150, null
  br i1 %151, label %152, label %186

152:                                              ; preds = %147
  %153 = load %2*, %2** %9, align 8
  %154 = getelementptr inbounds %2, %2* %153, i32 0, i32 7
  %155 = load i8*, i8** %154, align 8
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %186

159:                                              ; preds = %152
  %160 = load i32, i32* %16, align 4
  %161 = and i32 %160, 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %176

163:                                              ; preds = %159
  %164 = load %8*, %8** %10, align 8
  %165 = load %2*, %2** %9, align 8
  %166 = getelementptr inbounds %2, %2* %165, i32 0, i32 7
  %167 = load i8*, i8** %166, align 8
  %168 = call i64 @now_realtime_usec()
  %169 = udiv i64 %168, 1000
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %164, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @19, i32 0, i32 0), i8* %167, i64 %169)
  %170 = load %8*, %8** %10, align 8
  %171 = load %2*, %2** %9, align 8
  %172 = getelementptr inbounds %2, %2* %171, i32 0, i32 7
  %173 = load i8*, i8** %172, align 8
  %174 = call i64 @now_realtime_usec()
  %175 = udiv i64 %174, 1000
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %170, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @20, i32 0, i32 0), i8* %173, i64 %175)
  br label %185

176:                                              ; preds = %159
  %177 = load %8*, %8** %10, align 8
  %178 = load %2*, %2** %9, align 8
  %179 = getelementptr inbounds %2, %2* %178, i32 0, i32 7
  %180 = load i8*, i8** %179, align 8
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %177, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @21, i32 0, i32 0), i8* %180)
  %181 = load %8*, %8** %10, align 8
  %182 = load %2*, %2** %9, align 8
  %183 = getelementptr inbounds %2, %2* %182, i32 0, i32 7
  %184 = load i8*, i8** %183, align 8
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %181, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i32 0, i32 0), i8* %184)
  br label %185

185:                                              ; preds = %176, %163
  br label %186

186:                                              ; preds = %185, %152, %147
  br label %187

187:                                              ; preds = %186, %119
  %188 = load i32, i32* %16, align 4
  %189 = and i32 %188, 16
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %221

191:                                              ; preds = %187
  %192 = bitcast %38* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 312, i8* %192) #8
  %193 = bitcast %38* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %193, i8 0, i64 312, i1 false)
  %194 = getelementptr inbounds %38, %38* %19, i32 0, i32 0
  %195 = load %2*, %2** %9, align 8
  store %2* %195, %2** %194, align 8
  %196 = getelementptr inbounds %38, %38* %19, i32 0, i32 1
  %197 = load %8*, %8** %10, align 8
  store %8* %197, %8** %196, align 8
  %198 = getelementptr inbounds %38, %38* %19, i32 0, i32 2
  %199 = load i32, i32* %12, align 4
  store i32 %199, i32* %198, align 8
  %200 = getelementptr inbounds %38, %38* %19, i32 0, i32 3
  %201 = load i32, i32* %16, align 4
  store i32 %201, i32* %200, align 4
  %202 = getelementptr inbounds %38, %38* %19, i32 0, i32 4
  %203 = load i8*, i8** %11, align 8
  store i8* %203, i8** %202, align 8
  %204 = getelementptr inbounds %38, %38* %19, i32 0, i32 5
  %205 = getelementptr inbounds [1025 x i8], [1025 x i8]* %18, i64 0, i64 0
  %206 = load i8, i8* %205, align 16
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 44
  br i1 %208, label %209, label %211

209:                                              ; preds = %191
  %210 = getelementptr inbounds [1025 x i8], [1025 x i8]* %18, i64 0, i64 1
  br label %213

211:                                              ; preds = %191
  %212 = getelementptr inbounds [1025 x i8], [1025 x i8]* %18, i32 0, i32 0
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi i8* [ %210, %209 ], [ %212, %211 ]
  store i8* %214, i8** %204, align 8
  %215 = getelementptr inbounds %38, %38* %19, i32 0, i32 6
  %216 = call i64 @now_realtime_sec()
  store i64 %216, i64* %215, align 8
  %217 = load %2*, %2** %9, align 8
  %218 = bitcast %38* %19 to i8*
  %219 = call i32 @foreach_host_variable_callback(%2* %217, i32 (%13*, i8*)* @84, i8* %218)
  %220 = bitcast %38* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 312, i8* %220) #8
  br label %221

221:                                              ; preds = %213, %187
  %222 = bitcast %17** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %222) #8
  %223 = load %2*, %2** %9, align 8
  %224 = getelementptr inbounds %2, %2* %223, i32 0, i32 53
  %225 = load %17*, %17** %224, align 8
  store %17* %225, %17** %20, align 8
  br label %226

226:                                              ; preds = %882, %221
  %227 = load %17*, %17** %20, align 8
  %228 = icmp ne %17* %227, null
  br i1 %228, label %229, label %886

229:                                              ; preds = %226
  %230 = bitcast [257 x i8]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 257, i8* %230) #8
  %231 = bitcast [257 x i8]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 257, i8* %231) #8
  %232 = bitcast [257 x i8]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 257, i8* %232) #8
  %233 = bitcast [257 x i8]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 257, i8* %233) #8
  %234 = bitcast [257 x i8]* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %234, i8 0, i64 257, i1 false)
  %235 = getelementptr inbounds [257 x i8], [257 x i8]* %21, i32 0, i32 0
  %236 = load i32, i32* %16, align 4
  %237 = and i32 %236, 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %248

239:                                              ; preds = %229
  %240 = load %17*, %17** %20, align 8
  %241 = getelementptr inbounds %17, %17* %240, i32 0, i32 3
  %242 = load i8*, i8** %241, align 16
  %243 = icmp ne i8* %242, null
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = load %17*, %17** %20, align 8
  %246 = getelementptr inbounds %17, %17* %245, i32 0, i32 3
  %247 = load i8*, i8** %246, align 16
  br label %252

248:                                              ; preds = %239, %229
  %249 = load %17*, %17** %20, align 8
  %250 = getelementptr inbounds %17, %17* %249, i32 0, i32 2
  %251 = getelementptr inbounds [201 x i8], [201 x i8]* %250, i32 0, i32 0
  br label %252

252:                                              ; preds = %248, %244
  %253 = phi i8* [ %247, %244 ], [ %251, %248 ]
  %254 = call i64 @83(i8* %235, i8* %253, i64 256)
  %255 = getelementptr inbounds [257 x i8], [257 x i8]* %23, i32 0, i32 0
  %256 = load %17*, %17** %20, align 8
  %257 = getelementptr inbounds %17, %17* %256, i32 0, i32 6
  %258 = load i8*, i8** %257, align 8
  %259 = call i64 @83(i8* %255, i8* %258, i64 256)
  %260 = getelementptr inbounds [257 x i8], [257 x i8]* %22, i32 0, i32 0
  %261 = load %17*, %17** %20, align 8
  %262 = getelementptr inbounds %17, %17* %261, i32 0, i32 9
  %263 = load i8*, i8** %262, align 16
  %264 = call i64 @85(i8* %260, i8* %263, i64 256)
  %265 = load i32, i32* %12, align 4
  %266 = load %17*, %17** %20, align 8
  %267 = call i32 @backends_can_send_rrdset(i32 %265, %17* %266)
  %268 = icmp ne i32 %267, 0
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = call i64 @llvm.expect.i64(i64 %272, i64 1)
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %877

275:                                              ; preds = %252
  %276 = load %17*, %17** %20, align 8
  %277 = getelementptr inbounds %17, %17* %276, i32 0, i32 22
  %278 = call i32 @__netdata_rwlock_rdlock(%0* %277)
  %279 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %279) #8
  %280 = load i32, i32* %12, align 4
  %281 = and i32 %280, 7
  %282 = icmp eq i32 %281, 1
  %283 = zext i1 %282 to i32
  store i32 %283, i32* %25, align 4
  %284 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %284) #8
  store i32 1, i32* %26, align 4
  %285 = load i32, i32* %25, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %305

287:                                              ; preds = %275
  %288 = load %17*, %17** %20, align 8
  %289 = getelementptr inbounds %17, %17* %288, i32 0, i32 15
  %290 = load atomic i32, i32* %289 seq_cst, align 8
  store i32 %290, i32* %27, align 4
  %291 = load i32, i32* %27, align 4
  %292 = and i32 %291, 2048
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %287
  %295 = load %17*, %17** %20, align 8
  call void @rrdset_update_heterogeneous_flag(%17* %295)
  br label %296

296:                                              ; preds = %294, %287
  %297 = load %17*, %17** %20, align 8
  %298 = getelementptr inbounds %17, %17* %297, i32 0, i32 15
  %299 = load atomic i32, i32* %298 seq_cst, align 8
  store i32 %299, i32* %28, align 4
  %300 = load i32, i32* %28, align 4
  %301 = and i32 %300, 1024
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %296
  store i32 0, i32* %26, align 4
  br label %304

304:                                              ; preds = %303, %296
  br label %322

305:                                              ; preds = %275
  %306 = load i32, i32* %12, align 4
  %307 = and i32 %306, 7
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %321

309:                                              ; preds = %305
  %310 = load i32, i32* %16, align 4
  %311 = and i32 %310, 64
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %321, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds [257 x i8], [257 x i8]* %24, i32 0, i32 0
  %315 = load %17*, %17** %20, align 8
  %316 = getelementptr inbounds %17, %17* %315, i32 0, i32 8
  %317 = load i8*, i8** %316, align 8
  %318 = load i32, i32* %16, align 4
  %319 = and i32 %318, 32
  %320 = call i8* @86(i8* %314, i8* %317, i64 256, i32 %319)
  br label %321

321:                                              ; preds = %313, %309, %305
  br label %322

322:                                              ; preds = %321, %304
  %323 = load i32, i32* %16, align 4
  %324 = and i32 %323, 1
  %325 = icmp ne i32 %324, 0
  %326 = xor i1 %325, true
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i32
  %329 = sext i32 %328 to i64
  %330 = call i64 @llvm.expect.i64(i64 %329, i64 0)
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %365

332:                                              ; preds = %322
  %333 = load %8*, %8** %10, align 8
  %334 = load i32, i32* %26, align 4
  %335 = icmp ne i32 %334, 0
  %336 = zext i1 %335 to i64
  %337 = select i1 %335, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @25, i32 0, i32 0)
  %338 = load i32, i32* %16, align 4
  %339 = and i32 %338, 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %350

341:                                              ; preds = %332
  %342 = load %17*, %17** %20, align 8
  %343 = getelementptr inbounds %17, %17* %342, i32 0, i32 3
  %344 = load i8*, i8** %343, align 16
  %345 = icmp ne i8* %344, null
  br i1 %345, label %346, label %350

346:                                              ; preds = %341
  %347 = load %17*, %17** %20, align 8
  %348 = getelementptr inbounds %17, %17* %347, i32 0, i32 3
  %349 = load i8*, i8** %348, align 16
  br label %354

350:                                              ; preds = %341, %332
  %351 = load %17*, %17** %20, align 8
  %352 = getelementptr inbounds %17, %17* %351, i32 0, i32 2
  %353 = getelementptr inbounds [201 x i8], [201 x i8]* %352, i32 0, i32 0
  br label %354

354:                                              ; preds = %350, %346
  %355 = phi i8* [ %349, %346 ], [ %353, %350 ]
  %356 = load %17*, %17** %20, align 8
  %357 = getelementptr inbounds %17, %17* %356, i32 0, i32 9
  %358 = load i8*, i8** %357, align 16
  %359 = load %17*, %17** %20, align 8
  %360 = getelementptr inbounds %17, %17* %359, i32 0, i32 6
  %361 = load i8*, i8** %360, align 8
  %362 = load %17*, %17** %20, align 8
  %363 = getelementptr inbounds %17, %17* %362, i32 0, i32 8
  %364 = load i8*, i8** %363, align 8
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %333, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @23, i32 0, i32 0), i8* %337, i8* %355, i8* %358, i8* %361, i8* %364)
  br label %365

365:                                              ; preds = %354, %322
  %366 = bitcast %21** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %366) #8
  %367 = load %17*, %17** %20, align 8
  %368 = getelementptr inbounds %17, %17* %367, i32 0, i32 49
  %369 = load %21*, %21** %368, align 8
  store %21* %369, %21** %29, align 8
  br label %370

370:                                              ; preds = %866, %365
  %371 = load %21*, %21** %29, align 8
  %372 = icmp ne %21* %371, null
  br i1 %372, label %373, label %870

373:                                              ; preds = %370
  %374 = load %21*, %21** %29, align 8
  %375 = getelementptr inbounds %21, %21* %374, i32 0, i32 11
  %376 = load i64, i64* %375, align 8
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %378, label %865

378:                                              ; preds = %373
  %379 = load %21*, %21** %29, align 8
  %380 = getelementptr inbounds %21, %21* %379, i32 0, i32 7
  %381 = load atomic i32, i32* %380 seq_cst, align 16
  store i32 %381, i32* %30, align 4
  %382 = load i32, i32* %30, align 4
  %383 = and i32 %382, 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %865, label %385

385:                                              ; preds = %378
  %386 = bitcast [257 x i8]* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 257, i8* %386) #8
  %387 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %387) #8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), i8** %32, align 8
  %388 = load i32, i32* %25, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %697

390:                                              ; preds = %385
  %391 = load %21*, %21** %29, align 8
  %392 = getelementptr inbounds %21, %21* %391, i32 0, i32 16
  %393 = getelementptr inbounds %18, %18* %392, i32 0, i32 0
  %394 = load i64, i64* %393, align 8
  %395 = load i64, i64* %13, align 8
  %396 = icmp slt i64 %394, %395
  %397 = xor i1 %396, true
  %398 = xor i1 %397, true
  %399 = zext i1 %398 to i32
  %400 = sext i32 %399 to i64
  %401 = call i64 @llvm.expect.i64(i64 %400, i64 0)
  %402 = icmp ne i64 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %390
  store i32 7, i32* %33, align 4
  br label %860

404:                                              ; preds = %390
  %405 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %405) #8
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i8** %34, align 8
  %406 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %406) #8
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i8** %35, align 8
  %407 = load %21*, %21** %29, align 8
  %408 = getelementptr inbounds %21, %21* %407, i32 0, i32 3
  %409 = load i32, i32* %408, align 8
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %416, label %411

411:                                              ; preds = %404
  %412 = load %21*, %21** %29, align 8
  %413 = getelementptr inbounds %21, %21* %412, i32 0, i32 3
  %414 = load i32, i32* %413, align 8
  %415 = icmp eq i32 %414, 2
  br i1 %415, label %416, label %417

416:                                              ; preds = %411, %404
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i32 0, i32 0), i8** %34, align 8
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @29, i32 0, i32 0), i8** %35, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i32 0, i32 0), i8** %32, align 8
  br label %417

417:                                              ; preds = %416, %411
  %418 = load i32, i32* %26, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %556

420:                                              ; preds = %417
  %421 = getelementptr inbounds [257 x i8], [257 x i8]* %31, i32 0, i32 0
  %422 = load i32, i32* %16, align 4
  %423 = and i32 %422, 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %434

425:                                              ; preds = %420
  %426 = load %21*, %21** %29, align 8
  %427 = getelementptr inbounds %21, %21* %426, i32 0, i32 2
  %428 = load i8*, i8** %427, align 16
  %429 = icmp ne i8* %428, null
  br i1 %429, label %430, label %434

430:                                              ; preds = %425
  %431 = load %21*, %21** %29, align 8
  %432 = getelementptr inbounds %21, %21* %431, i32 0, i32 2
  %433 = load i8*, i8** %432, align 16
  br label %438

434:                                              ; preds = %425, %420
  %435 = load %21*, %21** %29, align 8
  %436 = getelementptr inbounds %21, %21* %435, i32 0, i32 1
  %437 = load i8*, i8** %436, align 8
  br label %438

438:                                              ; preds = %434, %430
  %439 = phi i8* [ %433, %430 ], [ %437, %434 ]
  %440 = call i64 @83(i8* %421, i8* %439, i64 256)
  %441 = load i32, i32* %16, align 4
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
  %451 = load %8*, %8** %10, align 8
  %452 = load i8*, i8** %11, align 8
  %453 = getelementptr inbounds [257 x i8], [257 x i8]* %22, i32 0, i32 0
  %454 = load i8*, i8** %32, align 8
  %455 = load i32, i32* %16, align 4
  %456 = and i32 %455, 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %467

458:                                              ; preds = %450
  %459 = load %17*, %17** %20, align 8
  %460 = getelementptr inbounds %17, %17* %459, i32 0, i32 3
  %461 = load i8*, i8** %460, align 16
  %462 = icmp ne i8* %461, null
  br i1 %462, label %463, label %467

463:                                              ; preds = %458
  %464 = load %17*, %17** %20, align 8
  %465 = getelementptr inbounds %17, %17* %464, i32 0, i32 3
  %466 = load i8*, i8** %465, align 16
  br label %471

467:                                              ; preds = %458, %450
  %468 = load %17*, %17** %20, align 8
  %469 = getelementptr inbounds %17, %17* %468, i32 0, i32 2
  %470 = getelementptr inbounds [201 x i8], [201 x i8]* %469, i32 0, i32 0
  br label %471

471:                                              ; preds = %467, %463
  %472 = phi i8* [ %466, %463 ], [ %470, %467 ]
  %473 = load %17*, %17** %20, align 8
  %474 = getelementptr inbounds %17, %17* %473, i32 0, i32 9
  %475 = load i8*, i8** %474, align 16
  %476 = load %17*, %17** %20, align 8
  %477 = getelementptr inbounds %17, %17* %476, i32 0, i32 6
  %478 = load i8*, i8** %477, align 8
  %479 = load i32, i32* %16, align 4
  %480 = and i32 %479, 4
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %491

482:                                              ; preds = %471
  %483 = load %21*, %21** %29, align 8
  %484 = getelementptr inbounds %21, %21* %483, i32 0, i32 2
  %485 = load i8*, i8** %484, align 16
  %486 = icmp ne i8* %485, null
  br i1 %486, label %487, label %491

487:                                              ; preds = %482
  %488 = load %21*, %21** %29, align 8
  %489 = getelementptr inbounds %21, %21* %488, i32 0, i32 2
  %490 = load i8*, i8** %489, align 16
  br label %495

491:                                              ; preds = %482, %471
  %492 = load %21*, %21** %29, align 8
  %493 = getelementptr inbounds %21, %21* %492, i32 0, i32 1
  %494 = load i8*, i8** %493, align 8
  br label %495

495:                                              ; preds = %491, %487
  %496 = phi i8* [ %490, %487 ], [ %494, %491 ]
  %497 = load %21*, %21** %29, align 8
  %498 = getelementptr inbounds %21, %21* %497, i32 0, i32 5
  %499 = load i64, i64* %498, align 16
  %500 = load %21*, %21** %29, align 8
  %501 = getelementptr inbounds %21, %21* %500, i32 0, i32 6
  %502 = load i64, i64* %501, align 8
  %503 = load i8*, i8** %35, align 8
  %504 = load %17*, %17** %20, align 8
  %505 = getelementptr inbounds %17, %17* %504, i32 0, i32 8
  %506 = load i8*, i8** %505, align 8
  %507 = load i8*, i8** %34, align 8
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %451, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @31, i32 0, i32 0), i8* %452, i8* %453, i8* %454, i8* %472, i8* %475, i8* %478, i8* %496, i64 %499, i64 %502, i8* %503, i8* %506, i8* %507)
  br label %508

508:                                              ; preds = %495, %438
  %509 = load i32, i32* %16, align 4
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
  %519 = load %8*, %8** %10, align 8
  %520 = load i8*, i8** %11, align 8
  %521 = getelementptr inbounds [257 x i8], [257 x i8]* %22, i32 0, i32 0
  %522 = load i8*, i8** %32, align 8
  %523 = load i8*, i8** %34, align 8
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %519, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @32, i32 0, i32 0), i8* %520, i8* %521, i8* %522, i8* %523)
  br label %524

524:                                              ; preds = %518, %508
  %525 = load i32, i32* %16, align 4
  %526 = and i32 %525, 8
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %543

528:                                              ; preds = %524
  %529 = load %8*, %8** %10, align 8
  %530 = load i8*, i8** %11, align 8
  %531 = getelementptr inbounds [257 x i8], [257 x i8]* %22, i32 0, i32 0
  %532 = load i8*, i8** %32, align 8
  %533 = getelementptr inbounds [257 x i8], [257 x i8]* %21, i32 0, i32 0
  %534 = getelementptr inbounds [257 x i8], [257 x i8]* %23, i32 0, i32 0
  %535 = getelementptr inbounds [257 x i8], [257 x i8]* %31, i32 0, i32 0
  %536 = getelementptr inbounds [1025 x i8], [1025 x i8]* %18, i32 0, i32 0
  %537 = load %21*, %21** %29, align 8
  %538 = getelementptr inbounds %21, %21* %537, i32 0, i32 21
  %539 = load i64, i64* %538, align 8
  %540 = load %21*, %21** %29, align 8
  %541 = getelementptr inbounds %21, %21* %540, i32 0, i32 16
  %542 = call i64 @timeval_msec(%18* %541)
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %529, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @33, i32 0, i32 0), i8* %530, i8* %531, i8* %532, i8* %533, i8* %534, i8* %535, i8* %536, i64 %539, i64 %542)
  br label %555

543:                                              ; preds = %524
  %544 = load %8*, %8** %10, align 8
  %545 = load i8*, i8** %11, align 8
  %546 = getelementptr inbounds [257 x i8], [257 x i8]* %22, i32 0, i32 0
  %547 = load i8*, i8** %32, align 8
  %548 = getelementptr inbounds [257 x i8], [257 x i8]* %21, i32 0, i32 0
  %549 = getelementptr inbounds [257 x i8], [257 x i8]* %23, i32 0, i32 0
  %550 = getelementptr inbounds [257 x i8], [257 x i8]* %31, i32 0, i32 0
  %551 = getelementptr inbounds [1025 x i8], [1025 x i8]* %18, i32 0, i32 0
  %552 = load %21*, %21** %29, align 8
  %553 = getelementptr inbounds %21, %21* %552, i32 0, i32 21
  %554 = load i64, i64* %553, align 8
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %544, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @34, i32 0, i32 0), i8* %545, i8* %546, i8* %547, i8* %548, i8* %549, i8* %550, i8* %551, i64 %554)
  br label %555

555:                                              ; preds = %543, %528
  br label %694

556:                                              ; preds = %417
  %557 = getelementptr inbounds [257 x i8], [257 x i8]* %31, i32 0, i32 0
  %558 = load i32, i32* %16, align 4
  %559 = and i32 %558, 4
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %570

561:                                              ; preds = %556
  %562 = load %21*, %21** %29, align 8
  %563 = getelementptr inbounds %21, %21* %562, i32 0, i32 2
  %564 = load i8*, i8** %563, align 16
  %565 = icmp ne i8* %564, null
  br i1 %565, label %566, label %570

566:                                              ; preds = %561
  %567 = load %21*, %21** %29, align 8
  %568 = getelementptr inbounds %21, %21* %567, i32 0, i32 2
  %569 = load i8*, i8** %568, align 16
  br label %574

570:                                              ; preds = %561, %556
  %571 = load %21*, %21** %29, align 8
  %572 = getelementptr inbounds %21, %21* %571, i32 0, i32 1
  %573 = load i8*, i8** %572, align 8
  br label %574

574:                                              ; preds = %570, %566
  %575 = phi i8* [ %569, %566 ], [ %573, %570 ]
  %576 = call i64 @85(i8* %557, i8* %575, i64 256)
  %577 = load i32, i32* %16, align 4
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
  %587 = load %8*, %8** %10, align 8
  %588 = load i8*, i8** %11, align 8
  %589 = getelementptr inbounds [257 x i8], [257 x i8]* %22, i32 0, i32 0
  %590 = getelementptr inbounds [257 x i8], [257 x i8]* %31, i32 0, i32 0
  %591 = load i8*, i8** %32, align 8
  %592 = load i32, i32* %16, align 4
  %593 = and i32 %592, 4
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %604

595:                                              ; preds = %586
  %596 = load %17*, %17** %20, align 8
  %597 = getelementptr inbounds %17, %17* %596, i32 0, i32 3
  %598 = load i8*, i8** %597, align 16
  %599 = icmp ne i8* %598, null
  br i1 %599, label %600, label %604

600:                                              ; preds = %595
  %601 = load %17*, %17** %20, align 8
  %602 = getelementptr inbounds %17, %17* %601, i32 0, i32 3
  %603 = load i8*, i8** %602, align 16
  br label %608

604:                                              ; preds = %595, %586
  %605 = load %17*, %17** %20, align 8
  %606 = getelementptr inbounds %17, %17* %605, i32 0, i32 2
  %607 = getelementptr inbounds [201 x i8], [201 x i8]* %606, i32 0, i32 0
  br label %608

608:                                              ; preds = %604, %600
  %609 = phi i8* [ %603, %600 ], [ %607, %604 ]
  %610 = load %17*, %17** %20, align 8
  %611 = getelementptr inbounds %17, %17* %610, i32 0, i32 9
  %612 = load i8*, i8** %611, align 16
  %613 = load %17*, %17** %20, align 8
  %614 = getelementptr inbounds %17, %17* %613, i32 0, i32 6
  %615 = load i8*, i8** %614, align 8
  %616 = load i32, i32* %16, align 4
  %617 = and i32 %616, 4
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %628

619:                                              ; preds = %608
  %620 = load %21*, %21** %29, align 8
  %621 = getelementptr inbounds %21, %21* %620, i32 0, i32 2
  %622 = load i8*, i8** %621, align 16
  %623 = icmp ne i8* %622, null
  br i1 %623, label %624, label %628

624:                                              ; preds = %619
  %625 = load %21*, %21** %29, align 8
  %626 = getelementptr inbounds %21, %21* %625, i32 0, i32 2
  %627 = load i8*, i8** %626, align 16
  br label %632

628:                                              ; preds = %619, %608
  %629 = load %21*, %21** %29, align 8
  %630 = getelementptr inbounds %21, %21* %629, i32 0, i32 1
  %631 = load i8*, i8** %630, align 8
  br label %632

632:                                              ; preds = %628, %624
  %633 = phi i8* [ %627, %624 ], [ %631, %628 ]
  %634 = load %21*, %21** %29, align 8
  %635 = getelementptr inbounds %21, %21* %634, i32 0, i32 5
  %636 = load i64, i64* %635, align 16
  %637 = load %21*, %21** %29, align 8
  %638 = getelementptr inbounds %21, %21* %637, i32 0, i32 6
  %639 = load i64, i64* %638, align 8
  %640 = load i8*, i8** %35, align 8
  %641 = load %17*, %17** %20, align 8
  %642 = getelementptr inbounds %17, %17* %641, i32 0, i32 8
  %643 = load i8*, i8** %642, align 8
  %644 = load i8*, i8** %34, align 8
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %587, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @35, i32 0, i32 0), i8* %588, i8* %589, i8* %590, i8* %591, i8* %609, i8* %612, i8* %615, i8* %633, i64 %636, i64 %639, i8* %640, i8* %643, i8* %644)
  br label %645

645:                                              ; preds = %632, %574
  %646 = load i32, i32* %16, align 4
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
  %656 = load %8*, %8** %10, align 8
  %657 = load i8*, i8** %11, align 8
  %658 = getelementptr inbounds [257 x i8], [257 x i8]* %22, i32 0, i32 0
  %659 = getelementptr inbounds [257 x i8], [257 x i8]* %31, i32 0, i32 0
  %660 = load i8*, i8** %32, align 8
  %661 = load i8*, i8** %34, align 8
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %656, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @36, i32 0, i32 0), i8* %657, i8* %658, i8* %659, i8* %660, i8* %661)
  br label %662

662:                                              ; preds = %655, %645
  %663 = load i32, i32* %16, align 4
  %664 = and i32 %663, 8
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %681

666:                                              ; preds = %662
  %667 = load %8*, %8** %10, align 8
  %668 = load i8*, i8** %11, align 8
  %669 = getelementptr inbounds [257 x i8], [257 x i8]* %22, i32 0, i32 0
  %670 = getelementptr inbounds [257 x i8], [257 x i8]* %31, i32 0, i32 0
  %671 = load i8*, i8** %32, align 8
  %672 = getelementptr inbounds [257 x i8], [257 x i8]* %21, i32 0, i32 0
  %673 = getelementptr inbounds [257 x i8], [257 x i8]* %23, i32 0, i32 0
  %674 = getelementptr inbounds [1025 x i8], [1025 x i8]* %18, i32 0, i32 0
  %675 = load %21*, %21** %29, align 8
  %676 = getelementptr inbounds %21, %21* %675, i32 0, i32 21
  %677 = load i64, i64* %676, align 8
  %678 = load %21*, %21** %29, align 8
  %679 = getelementptr inbounds %21, %21* %678, i32 0, i32 16
  %680 = call i64 @timeval_msec(%18* %679)
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %667, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @37, i32 0, i32 0), i8* %668, i8* %669, i8* %670, i8* %671, i8* %672, i8* %673, i8* %674, i64 %677, i64 %680)
  br label %693

681:                                              ; preds = %662
  %682 = load %8*, %8** %10, align 8
  %683 = load i8*, i8** %11, align 8
  %684 = getelementptr inbounds [257 x i8], [257 x i8]* %22, i32 0, i32 0
  %685 = getelementptr inbounds [257 x i8], [257 x i8]* %31, i32 0, i32 0
  %686 = load i8*, i8** %32, align 8
  %687 = getelementptr inbounds [257 x i8], [257 x i8]* %21, i32 0, i32 0
  %688 = getelementptr inbounds [257 x i8], [257 x i8]* %23, i32 0, i32 0
  %689 = getelementptr inbounds [1025 x i8], [1025 x i8]* %18, i32 0, i32 0
  %690 = load %21*, %21** %29, align 8
  %691 = getelementptr inbounds %21, %21* %690, i32 0, i32 21
  %692 = load i64, i64* %691, align 8
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %682, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @38, i32 0, i32 0), i8* %683, i8* %684, i8* %685, i8* %686, i8* %687, i8* %688, i8* %689, i64 %692)
  br label %693

693:                                              ; preds = %681, %666
  br label %694

694:                                              ; preds = %693, %555
  %695 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %695) #8
  %696 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %696) #8
  br label %859

697:                                              ; preds = %385
  %698 = bitcast i64* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %698) #8
  %699 = load i64, i64* %13, align 8
  store i64 %699, i64* %36, align 8
  %700 = bitcast i64* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %700) #8
  %701 = load i64, i64* %14, align 8
  store i64 %701, i64* %37, align 8
  %702 = bitcast x86_fp80* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %702) #8
  %703 = load %17*, %17** %20, align 8
  %704 = load %21*, %21** %29, align 8
  %705 = load i64, i64* %13, align 8
  %706 = load i64, i64* %14, align 8
  %707 = load i32, i32* %12, align 4
  %708 = call x86_fp80 @backend_calculate_value_from_stored_data(%17* %703, %21* %704, i64 %705, i64 %706, i32 %707, i64* %36, i64* %37)
  store x86_fp80 %708, x86_fp80* %38, align 16
  br i1 false, label %709, label %714

709:                                              ; preds = %697
  %710 = load x86_fp80, x86_fp80* %38, align 16
  %711 = fptrunc x86_fp80 %710 to float
  %712 = call i32 @__isnanf(float %711) #9
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %855, label %724

714:                                              ; preds = %697
  br i1 false, label %715, label %720

715:                                              ; preds = %714
  %716 = load x86_fp80, x86_fp80* %38, align 16
  %717 = fptrunc x86_fp80 %716 to double
  %718 = call i32 @__isnan(double %717) #9
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %855, label %724

720:                                              ; preds = %714
  %721 = load x86_fp80, x86_fp80* %38, align 16
  %722 = call i32 @__isnanl(x86_fp80 %721) #9
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %855, label %724

724:                                              ; preds = %720, %715, %709
  br i1 false, label %725, label %730

725:                                              ; preds = %724
  %726 = load x86_fp80, x86_fp80* %38, align 16
  %727 = fptrunc x86_fp80 %726 to float
  %728 = call i32 @__isinff(float %727) #9
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %855, label %740

730:                                              ; preds = %724
  br i1 false, label %731, label %736

731:                                              ; preds = %730
  %732 = load x86_fp80, x86_fp80* %38, align 16
  %733 = fptrunc x86_fp80 %732 to double
  %734 = call i32 @__isinf(double %733) #9
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %855, label %740

736:                                              ; preds = %730
  %737 = load x86_fp80, x86_fp80* %38, align 16
  %738 = call i32 @__isinfl(x86_fp80 %737) #9
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %855, label %740

740:                                              ; preds = %736, %731, %725
  %741 = load i32, i32* %12, align 4
  %742 = and i32 %741, 7
  %743 = icmp eq i32 %742, 2
  br i1 %743, label %744, label %745

744:                                              ; preds = %740
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @39, i32 0, i32 0), i8** %32, align 8
  br label %751

745:                                              ; preds = %740
  %746 = load i32, i32* %12, align 4
  %747 = and i32 %746, 7
  %748 = icmp eq i32 %747, 4
  br i1 %748, label %749, label %750

749:                                              ; preds = %745
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @40, i32 0, i32 0), i8** %32, align 8
  br label %750

750:                                              ; preds = %749, %745
  br label %751

751:                                              ; preds = %750, %744
  %752 = getelementptr inbounds [257 x i8], [257 x i8]* %31, i32 0, i32 0
  %753 = load i32, i32* %16, align 4
  %754 = and i32 %753, 4
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %765

756:                                              ; preds = %751
  %757 = load %21*, %21** %29, align 8
  %758 = getelementptr inbounds %21, %21* %757, i32 0, i32 2
  %759 = load i8*, i8** %758, align 16
  %760 = icmp ne i8* %759, null
  br i1 %760, label %761, label %765

761:                                              ; preds = %756
  %762 = load %21*, %21** %29, align 8
  %763 = getelementptr inbounds %21, %21* %762, i32 0, i32 2
  %764 = load i8*, i8** %763, align 16
  br label %769

765:                                              ; preds = %756, %751
  %766 = load %21*, %21** %29, align 8
  %767 = getelementptr inbounds %21, %21* %766, i32 0, i32 1
  %768 = load i8*, i8** %767, align 8
  br label %769

769:                                              ; preds = %765, %761
  %770 = phi i8* [ %764, %761 ], [ %768, %765 ]
  %771 = call i64 @83(i8* %752, i8* %770, i64 256)
  %772 = load i32, i32* %16, align 4
  %773 = and i32 %772, 1
  %774 = icmp ne i32 %773, 0
  %775 = xor i1 %774, true
  %776 = xor i1 %775, true
  %777 = zext i1 %776 to i32
  %778 = sext i32 %777 to i64
  %779 = call i64 @llvm.expect.i64(i64 %778, i64 0)
  %780 = icmp ne i64 %779, 0
  br i1 %780, label %781, label %810

781:                                              ; preds = %769
  %782 = load %8*, %8** %10, align 8
  %783 = load i8*, i8** %11, align 8
  %784 = getelementptr inbounds [257 x i8], [257 x i8]* %22, i32 0, i32 0
  %785 = getelementptr inbounds [257 x i8], [257 x i8]* %24, i32 0, i32 0
  %786 = load i8*, i8** %32, align 8
  %787 = load i32, i32* %16, align 4
  %788 = and i32 %787, 4
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %799

790:                                              ; preds = %781
  %791 = load %21*, %21** %29, align 8
  %792 = getelementptr inbounds %21, %21* %791, i32 0, i32 2
  %793 = load i8*, i8** %792, align 16
  %794 = icmp ne i8* %793, null
  br i1 %794, label %795, label %799

795:                                              ; preds = %790
  %796 = load %21*, %21** %29, align 8
  %797 = getelementptr inbounds %21, %21* %796, i32 0, i32 2
  %798 = load i8*, i8** %797, align 16
  br label %803

799:                                              ; preds = %790, %781
  %800 = load %21*, %21** %29, align 8
  %801 = getelementptr inbounds %21, %21* %800, i32 0, i32 1
  %802 = load i8*, i8** %801, align 8
  br label %803

803:                                              ; preds = %799, %795
  %804 = phi i8* [ %798, %795 ], [ %802, %799 ]
  %805 = load %17*, %17** %20, align 8
  %806 = getelementptr inbounds %17, %17* %805, i32 0, i32 8
  %807 = load i8*, i8** %806, align 8
  %808 = load i64, i64* %36, align 8
  %809 = load i64, i64* %37, align 8
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %782, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @41, i32 0, i32 0), i8* %783, i8* %784, i8* %785, i8* %786, i8* %804, i8* %807, i64 %808, i64 %809)
  br label %810

810:                                              ; preds = %803, %769
  %811 = load i32, i32* %16, align 4
  %812 = and i32 %811, 2
  %813 = icmp ne i32 %812, 0
  %814 = xor i1 %813, true
  %815 = xor i1 %814, true
  %816 = zext i1 %815 to i32
  %817 = sext i32 %816 to i64
  %818 = call i64 @llvm.expect.i64(i64 %817, i64 0)
  %819 = icmp ne i64 %818, 0
  br i1 %819, label %820, label %826

820:                                              ; preds = %810
  %821 = load %8*, %8** %10, align 8
  %822 = load i8*, i8** %11, align 8
  %823 = getelementptr inbounds [257 x i8], [257 x i8]* %22, i32 0, i32 0
  %824 = getelementptr inbounds [257 x i8], [257 x i8]* %24, i32 0, i32 0
  %825 = load i8*, i8** %32, align 8
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %821, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @42, i32 0, i32 0), i8* %822, i8* %823, i8* %824, i8* %825)
  br label %826

826:                                              ; preds = %820, %810
  %827 = load i32, i32* %16, align 4
  %828 = and i32 %827, 8
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %843

830:                                              ; preds = %826
  %831 = load %8*, %8** %10, align 8
  %832 = load i8*, i8** %11, align 8
  %833 = getelementptr inbounds [257 x i8], [257 x i8]* %22, i32 0, i32 0
  %834 = getelementptr inbounds [257 x i8], [257 x i8]* %24, i32 0, i32 0
  %835 = load i8*, i8** %32, align 8
  %836 = getelementptr inbounds [257 x i8], [257 x i8]* %21, i32 0, i32 0
  %837 = getelementptr inbounds [257 x i8], [257 x i8]* %23, i32 0, i32 0
  %838 = getelementptr inbounds [257 x i8], [257 x i8]* %31, i32 0, i32 0
  %839 = getelementptr inbounds [1025 x i8], [1025 x i8]* %18, i32 0, i32 0
  %840 = load x86_fp80, x86_fp80* %38, align 16
  %841 = load i64, i64* %37, align 8
  %842 = mul i64 %841, 1000
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %831, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @43, i32 0, i32 0), i8* %832, i8* %833, i8* %834, i8* %835, i8* %836, i8* %837, i8* %838, i8* %839, x86_fp80 %840, i64 %842)
  br label %854

843:                                              ; preds = %826
  %844 = load %8*, %8** %10, align 8
  %845 = load i8*, i8** %11, align 8
  %846 = getelementptr inbounds [257 x i8], [257 x i8]* %22, i32 0, i32 0
  %847 = getelementptr inbounds [257 x i8], [257 x i8]* %24, i32 0, i32 0
  %848 = load i8*, i8** %32, align 8
  %849 = getelementptr inbounds [257 x i8], [257 x i8]* %21, i32 0, i32 0
  %850 = getelementptr inbounds [257 x i8], [257 x i8]* %23, i32 0, i32 0
  %851 = getelementptr inbounds [257 x i8], [257 x i8]* %31, i32 0, i32 0
  %852 = getelementptr inbounds [1025 x i8], [1025 x i8]* %18, i32 0, i32 0
  %853 = load x86_fp80, x86_fp80* %38, align 16
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %844, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @44, i32 0, i32 0), i8* %845, i8* %846, i8* %847, i8* %848, i8* %849, i8* %850, i8* %851, i8* %852, x86_fp80 %853)
  br label %854

854:                                              ; preds = %843, %830
  br label %855

855:                                              ; preds = %854, %736, %731, %725, %720, %715, %709
  %856 = bitcast x86_fp80* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %856) #8
  %857 = bitcast i64* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %857) #8
  %858 = bitcast i64* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %858) #8
  br label %859

859:                                              ; preds = %855, %694
  store i32 0, i32* %33, align 4
  br label %860

860:                                              ; preds = %859, %403
  %861 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %861) #8
  %862 = bitcast [257 x i8]* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 257, i8* %862) #8
  %863 = load i32, i32* %33, align 4
  switch i32 %863, label %893 [
    i32 0, label %864
    i32 7, label %866
  ]

864:                                              ; preds = %860
  br label %865

865:                                              ; preds = %864, %378, %373
  br label %866

866:                                              ; preds = %865, %860
  %867 = load %21*, %21** %29, align 8
  %868 = getelementptr inbounds %21, %21* %867, i32 0, i32 24
  %869 = load %21*, %21** %868, align 16
  store %21* %869, %21** %29, align 8
  br label %370

870:                                              ; preds = %370
  %871 = load %17*, %17** %20, align 8
  %872 = getelementptr inbounds %17, %17* %871, i32 0, i32 22
  %873 = call i32 @__netdata_rwlock_unlock(%0* %872)
  %874 = bitcast %21** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %874) #8
  %875 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %875) #8
  %876 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %876) #8
  br label %877

877:                                              ; preds = %870, %252
  %878 = bitcast [257 x i8]* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 257, i8* %878) #8
  %879 = bitcast [257 x i8]* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 257, i8* %879) #8
  %880 = bitcast [257 x i8]* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 257, i8* %880) #8
  %881 = bitcast [257 x i8]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 257, i8* %881) #8
  br label %882

882:                                              ; preds = %877
  %883 = load %17*, %17** %20, align 8
  %884 = getelementptr inbounds %17, %17* %883, i32 0, i32 40
  %885 = load %17*, %17** %884, align 8
  store %17* %885, %17** %20, align 8
  br label %226

886:                                              ; preds = %226
  %887 = load %2*, %2** %9, align 8
  %888 = getelementptr inbounds %2, %2* %887, i32 0, i32 54
  %889 = call i32 @__netdata_rwlock_unlock(%0* %888)
  %890 = bitcast %17** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %890) #8
  %891 = bitcast [1025 x i8]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* %891) #8
  %892 = bitcast [257 x i8]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 257, i8* %892) #8
  ret void

893:                                              ; preds = %860
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @backends_rrd_stats_api_v1_charts_allmetrics_prometheus_all_hosts(%2* %0, %8* %1, i8* %2, i8* %3, i32 %4, i32 %5) #0 {
  %7 = alloca %2*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %2* %0, %2** %7, align 8
  store %8* %1, %8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %15 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = call i64 @now_realtime_sec()
  store i64 %16, i64* %13, align 8
  %17 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load %2*, %2** %7, align 8
  %19 = load %8*, %8** %8, align 8
  %20 = load i32, i32* %11, align 4
  %21 = load i8*, i8** %9, align 8
  %22 = load i64, i64* %13, align 8
  %23 = load i32, i32* %12, align 4
  %24 = call i64 @79(%2* %18, %8* %19, i32 %20, i8* %21, i64 %22, i32 %23)
  store i64 %24, i64* %14, align 8
  %25 = call i32 @__netdata_rwlock_rdlock(%0* @rrd_rwlock)
  %26 = load %2*, %2** @localhost, align 8
  store %2* %26, %2** %7, align 8
  br label %27

27:                                               ; preds = %38, %6
  %28 = load %2*, %2** %7, align 8
  %29 = icmp ne %2* %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load %2*, %2** %7, align 8
  %32 = load %8*, %8** %8, align 8
  %33 = load i8*, i8** %10, align 8
  %34 = load i32, i32* %11, align 4
  %35 = load i64, i64* %14, align 8
  %36 = load i64, i64* %13, align 8
  %37 = load i32, i32* %12, align 4
  call void @80(%2* %31, %8* %32, i8* %33, i32 %34, i64 %35, i64 %36, i32 1, i32 %37)
  br label %38

38:                                               ; preds = %30
  %39 = load %2*, %2** %7, align 8
  %40 = getelementptr inbounds %2, %2* %39, i32 0, i32 64
  %41 = load %2*, %2** %40, align 8
  store %2* %41, %2** %7, align 8
  br label %27

42:                                               ; preds = %27
  %43 = call i32 @__netdata_rwlock_unlock(%0* @rrd_rwlock)
  %44 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #8
  %45 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #8
  ret void
}

declare dso_local i32 @__netdata_rwlock_rdlock(%0*) #2

declare dso_local i32 @__netdata_rwlock_unlock(%0*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @81(i8* %0, %2* %1, i64 %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %36*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %2* %1, %2** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load i8*, i8** %5, align 8
  %14 = call i32 @82(i8* %13)
  store i32 %14, i32* %8, align 4
  %15 = call i32 @__netdata_mutex_lock(%5* @10)
  %16 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load %36*, %36** @11, align 8
  store %36* %17, %36** %9, align 8
  br label %18

18:                                               ; preds = %52, %3
  %19 = load %36*, %36** %9, align 8
  %20 = icmp ne %36* %19, null
  br i1 %20, label %21, label %56

21:                                               ; preds = %18
  %22 = load %2*, %2** %6, align 8
  %23 = load %36*, %36** %9, align 8
  %24 = getelementptr inbounds %36, %36* %23, i32 0, i32 2
  %25 = load %2*, %2** %24, align 8
  %26 = icmp eq %2* %22, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %21
  %28 = load i32, i32* %8, align 4
  %29 = load %36*, %36** %9, align 8
  %30 = getelementptr inbounds %36, %36* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %27
  %34 = load i8*, i8** %5, align 8
  %35 = load %36*, %36** %9, align 8
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 @strcmp(i8* %34, i8* %37) #10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %33
  %41 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #8
  %42 = load %36*, %36** %9, align 8
  %43 = getelementptr inbounds %36, %36* %42, i32 0, i32 3
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %10, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load %36*, %36** %9, align 8
  %47 = getelementptr inbounds %36, %36* %46, i32 0, i32 3
  store i64 %45, i64* %47, align 8
  %48 = call i32 @__netdata_mutex_unlock(%5* @10)
  %49 = load i64, i64* %10, align 8
  store i64 %49, i64* %4, align 8
  store i32 1, i32* %11, align 4
  %50 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #8
  br label %77

51:                                               ; preds = %33, %27, %21
  br label %52

52:                                               ; preds = %51
  %53 = load %36*, %36** %9, align 8
  %54 = getelementptr inbounds %36, %36* %53, i32 0, i32 4
  %55 = load %36*, %36** %54, align 8
  store %36* %55, %36** %9, align 8
  br label %18

56:                                               ; preds = %18
  %57 = call noalias nonnull i8* @callocz(i64 1, i64 40)
  %58 = bitcast i8* %57 to %36*
  store %36* %58, %36** %9, align 8
  %59 = load i8*, i8** %5, align 8
  %60 = call noalias nonnull i8* @strdupz(i8* %59)
  %61 = load %36*, %36** %9, align 8
  %62 = getelementptr inbounds %36, %36* %61, i32 0, i32 0
  store i8* %60, i8** %62, align 8
  %63 = load i32, i32* %8, align 4
  %64 = load %36*, %36** %9, align 8
  %65 = getelementptr inbounds %36, %36* %64, i32 0, i32 1
  store i32 %63, i32* %65, align 8
  %66 = load %2*, %2** %6, align 8
  %67 = load %36*, %36** %9, align 8
  %68 = getelementptr inbounds %36, %36* %67, i32 0, i32 2
  store %2* %66, %2** %68, align 8
  %69 = load i64, i64* %7, align 8
  %70 = load %36*, %36** %9, align 8
  %71 = getelementptr inbounds %36, %36* %70, i32 0, i32 3
  store i64 %69, i64* %71, align 8
  %72 = load %36*, %36** @11, align 8
  %73 = load %36*, %36** %9, align 8
  %74 = getelementptr inbounds %36, %36* %73, i32 0, i32 4
  store %36* %72, %36** %74, align 8
  %75 = load %36*, %36** %9, align 8
  store %36* %75, %36** @11, align 8
  %76 = call i32 @__netdata_mutex_unlock(%5* @10)
  store i64 0, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %77

77:                                               ; preds = %56, %40
  %78 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #8
  %79 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #8
  %80 = load i64, i64* %4, align 8
  ret i64 %80
}

declare dso_local void @buffer_sprintf(%8*, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @82(i8* %0) #3 {
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

declare dso_local i32 @__netdata_mutex_lock(%5*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local i32 @__netdata_mutex_unlock(%5*) #2

declare dso_local noalias nonnull i8* @callocz(i64, i64) #2

declare dso_local noalias nonnull i8* @strdupz(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @83(i8* %0, i8* %1, i64 %2) #3 {
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

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i64 @now_realtime_usec() #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #2

declare dso_local i32 @foreach_host_variable_callback(%2*, i32 (%13*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @84(%13* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %13*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %38*, align 8
  %7 = alloca x86_fp80, align 16
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store %13* %0, %13** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast %38** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load i8*, i8** %5, align 8
  %13 = bitcast i8* %12 to %38*
  store %38* %13, %38** %6, align 8
  %14 = load %13*, %13** %4, align 8
  %15 = getelementptr inbounds %13, %13* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 6
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %171

19:                                               ; preds = %2
  %20 = load %38*, %38** %6, align 8
  %21 = getelementptr inbounds %38, %38* %20, i32 0, i32 7
  %22 = load i32, i32* %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = load %38*, %38** %6, align 8
  %26 = getelementptr inbounds %38, %38* %25, i32 0, i32 7
  store i32 1, i32* %26, align 8
  %27 = load %38*, %38** %6, align 8
  %28 = getelementptr inbounds %38, %38* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load %38*, %38** %6, align 8
  %34 = getelementptr inbounds %38, %38* %33, i32 0, i32 1
  %35 = load %8*, %8** %34, align 8
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %35, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @45, i32 0, i32 0))
  br label %36

36:                                               ; preds = %32, %24
  br label %37

37:                                               ; preds = %36, %19
  %38 = bitcast x86_fp80* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %38) #8
  %39 = load %13*, %13** %4, align 8
  %40 = call x86_fp80 @rrdvar2number(%13* %39)
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
  %73 = load %38*, %38** %6, align 8
  %74 = getelementptr inbounds %38, %38* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %72
  %79 = load %38*, %38** %6, align 8
  %80 = getelementptr inbounds %38, %38* %79, i32 0, i32 1
  %81 = load %8*, %8** %80, align 8
  %82 = load %13*, %13** %4, align 8
  %83 = getelementptr inbounds %13, %13* %82, i32 0, i32 1
  %84 = load i8*, i8** %83, align 8
  %85 = load x86_fp80, x86_fp80* %7, align 16
  %86 = call i32 @__isnanl(x86_fp80 %85) #9
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i64
  %89 = select i1 %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @48, i32 0, i32 0)
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %81, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @46, i32 0, i32 0), i8* %84, i8* %89)
  br label %90

90:                                               ; preds = %78, %72
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %169

91:                                               ; preds = %68, %63, %57
  %92 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), i8** %9, align 8
  %93 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %93) #8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0), i8** %10, align 8
  %94 = load %38*, %38** %6, align 8
  %95 = getelementptr inbounds %38, %38* %94, i32 0, i32 5
  %96 = load i8*, i8** %95, align 8
  %97 = icmp ne i8* %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  %99 = load %38*, %38** %6, align 8
  %100 = getelementptr inbounds %38, %38* %99, i32 0, i32 5
  %101 = load i8*, i8** %100, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @49, i32 0, i32 0), i8** %9, align 8
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @50, i32 0, i32 0), i8** %10, align 8
  br label %106

106:                                              ; preds = %105, %98, %91
  %107 = load %38*, %38** %6, align 8
  %108 = getelementptr inbounds %38, %38* %107, i32 0, i32 8
  %109 = getelementptr inbounds [257 x i8], [257 x i8]* %108, i32 0, i32 0
  %110 = load %13*, %13** %4, align 8
  %111 = getelementptr inbounds %13, %13* %110, i32 0, i32 1
  %112 = load i8*, i8** %111, align 8
  %113 = call i64 @85(i8* %109, i8* %112, i64 257)
  %114 = load %38*, %38** %6, align 8
  %115 = getelementptr inbounds %38, %38* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 4
  %117 = and i32 %116, 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %150

119:                                              ; preds = %106
  %120 = load %38*, %38** %6, align 8
  %121 = getelementptr inbounds %38, %38* %120, i32 0, i32 1
  %122 = load %8*, %8** %121, align 8
  %123 = load %38*, %38** %6, align 8
  %124 = getelementptr inbounds %38, %38* %123, i32 0, i32 4
  %125 = load i8*, i8** %124, align 8
  %126 = load %38*, %38** %6, align 8
  %127 = getelementptr inbounds %38, %38* %126, i32 0, i32 8
  %128 = getelementptr inbounds [257 x i8], [257 x i8]* %127, i32 0, i32 0
  %129 = load i8*, i8** %9, align 8
  %130 = load %38*, %38** %6, align 8
  %131 = getelementptr inbounds %38, %38* %130, i32 0, i32 5
  %132 = load i8*, i8** %131, align 8
  %133 = load i8*, i8** %10, align 8
  %134 = load x86_fp80, x86_fp80* %7, align 16
  %135 = load %13*, %13** %4, align 8
  %136 = getelementptr inbounds %13, %13* %135, i32 0, i32 6
  %137 = load i64, i64* %136, align 8
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %119
  %140 = load %13*, %13** %4, align 8
  %141 = getelementptr inbounds %13, %13* %140, i32 0, i32 6
  %142 = load i64, i64* %141, align 8
  br label %147

143:                                              ; preds = %119
  %144 = load %38*, %38** %6, align 8
  %145 = getelementptr inbounds %38, %38* %144, i32 0, i32 6
  %146 = load i64, i64* %145, align 8
  br label %147

147:                                              ; preds = %143, %139
  %148 = phi i64 [ %142, %139 ], [ %146, %143 ]
  %149 = mul i64 %148, 1000
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %122, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @51, i32 0, i32 0), i8* %125, i8* %128, i8* %129, i8* %132, i8* %133, x86_fp80 %134, i64 %149)
  br label %166

150:                                              ; preds = %106
  %151 = load %38*, %38** %6, align 8
  %152 = getelementptr inbounds %38, %38* %151, i32 0, i32 1
  %153 = load %8*, %8** %152, align 8
  %154 = load %38*, %38** %6, align 8
  %155 = getelementptr inbounds %38, %38* %154, i32 0, i32 4
  %156 = load i8*, i8** %155, align 8
  %157 = load %38*, %38** %6, align 8
  %158 = getelementptr inbounds %38, %38* %157, i32 0, i32 8
  %159 = getelementptr inbounds [257 x i8], [257 x i8]* %158, i32 0, i32 0
  %160 = load i8*, i8** %9, align 8
  %161 = load %38*, %38** %6, align 8
  %162 = getelementptr inbounds %38, %38* %161, i32 0, i32 5
  %163 = load i8*, i8** %162, align 8
  %164 = load i8*, i8** %10, align 8
  %165 = load x86_fp80, x86_fp80* %7, align 16
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %153, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @52, i32 0, i32 0), i8* %156, i8* %159, i8* %160, i8* %163, i8* %164, x86_fp80 %165)
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
  %173 = bitcast %38** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #8
  %174 = load i32, i32* %3, align 4
  ret i32 %174
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @85(i8* %0, i8* %1, i64 %2) #3 {
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

declare dso_local i32 @backends_can_send_rrdset(i32, %17*) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #6

declare dso_local void @rrdset_update_heterogeneous_flag(%17*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @86(i8* %0, i8* %1, i64 %2, i32 %3) #3 {
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
  %30 = load i32, i32* @76, align 4
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
  %43 = getelementptr inbounds [12 x %37], [12 x %37]* @53, i64 0, i64 %42
  %44 = getelementptr inbounds %37, %37* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %40
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x %37], [12 x %37]* @53, i64 0, i64 %49
  %51 = getelementptr inbounds %37, %37* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = call i32 @82(i8* %52)
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x %37], [12 x %37]* @53, i64 0, i64 %55
  %57 = getelementptr inbounds %37, %37* %56, i32 0, i32 1
  store i32 %53, i32* %57, align 8
  br label %58

58:                                               ; preds = %47
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  br label %40

61:                                               ; preds = %40
  store i32 1, i32* @76, align 4
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
  %69 = getelementptr inbounds [12 x %37], [12 x %37]* @53, i64 0, i64 %68
  %70 = getelementptr inbounds %37, %37* %69, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = icmp ne i8* %71, null
  br i1 %72, label %73, label %110

73:                                               ; preds = %66
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x %37], [12 x %37]* @53, i64 0, i64 %76
  %78 = getelementptr inbounds %37, %37* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %74, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %73
  %82 = load i8*, i8** %6, align 8
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x %37], [12 x %37]* @53, i64 0, i64 %84
  %86 = getelementptr inbounds %37, %37* %85, i32 0, i32 0
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
  %102 = getelementptr inbounds [12 x %37], [12 x %37]* @53, i64 0, i64 %101
  %103 = getelementptr inbounds %37, %37* %102, i32 0, i32 2
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
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @77, i32 0, i32 0), i8** %6, align 8
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
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @78, i32 0, i32 0), i8** %6, align 8
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

declare dso_local i64 @timeval_msec(%18*) #2

declare dso_local x86_fp80 @backend_calculate_value_from_stored_data(%17*, %21*, i64, i64, i32, i64*, i64*) #2

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanf(float) #7

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) #7

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) #7

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinff(float) #7

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinf(double) #7

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) #7

declare dso_local x86_fp80 @rrdvar2number(%13*) #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind readnone willreturn }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
