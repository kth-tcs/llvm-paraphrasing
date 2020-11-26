; ModuleID = 'backend_prometheus-strip-O3-renamed.bc'
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
@localhost = external dso_local local_unnamed_addr global %2*, align 8
@0 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@global_backend_update_every = external dso_local local_unnamed_addr global i32, align 4
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
@11 = internal unnamed_addr global %36* null, align 8
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
@53 = internal unnamed_addr global [12 x %37] [%37 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @55, i32 0, i32 0) }, %37 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @56, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0) }, %37 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0) }, %37 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0) }, %37 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @63, i32 0, i32 0) }, %37 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @65, i32 0, i32 0) }, %37 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @66, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i32 0, i32 0) }, %37 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @68, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @69, i32 0, i32 0) }, %37 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @70, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @71, i32 0, i32 0) }, %37 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @72, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @73, i32 0, i32 0) }, %37 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @74, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @75, i32 0, i32 0) }, %37 zeroinitializer], align 16
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
@76 = internal unnamed_addr global i1 false, align 4
@switch.table. = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0)]

; Function Attrs: nounwind uwtable
define dso_local void @backends_rrd_stats_api_v1_charts_allmetrics_prometheus_single_host(%2* %0, %8* %1, i8* %2, i8* %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = tail call i64 @now_realtime_sec() #7
  %8 = tail call fastcc i64 @77(%2* %0, %8* %1, i32 %4, i8* %2, i64 %7, i32 %5)
  tail call fastcc void @78(%2* %0, %8* %1, i8* %3, i32 %4, i64 %8, i64 %7, i32 0, i32 %5)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @now_realtime_sec() local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @77(%2* %0, %8* %1, i32 %2, i8* %3, i64 %4, i32 %5) unnamed_addr #3 {
  %7 = icmp eq i8* %3, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = load i8, i8* %3, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %6
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i8 [ %9, %8 ], [ 100, %11 ]
  %14 = phi i8* [ %3, %8 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), %11 ]
  br label %15

15:                                               ; preds = %12, %15
  %16 = phi i8 [ %23, %15 ], [ %13, %12 ]
  %17 = phi i32 [ %22, %15 ], [ -2128831035, %12 ]
  %18 = phi i8* [ %20, %15 ], [ %14, %12 ]
  %19 = mul i32 %17, 16777619
  %20 = getelementptr inbounds i8, i8* %18, i64 1
  %21 = zext i8 %16 to i32
  %22 = xor i32 %19, %21
  %23 = load i8, i8* %20, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %15

25:                                               ; preds = %15
  %26 = tail call i32 @__netdata_mutex_lock(%5* nonnull @10) #7
  %27 = load %36*, %36** @11, align 8
  %28 = icmp eq %36* %27, null
  br i1 %28, label %51, label %29

29:                                               ; preds = %25, %47
  %30 = phi %36* [ %49, %47 ], [ %27, %25 ]
  %31 = getelementptr inbounds %36, %36* %30, i64 0, i32 2
  %32 = load %2*, %2** %31, align 8
  %33 = icmp eq %2* %32, %0
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = getelementptr inbounds %36, %36* %30, i64 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %22, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = getelementptr inbounds %36, %36* %30, i64 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = tail call i32 @strcmp(i8* %14, i8* %40) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds %36, %36* %30, i64 0, i32 3
  %45 = load i64, i64* %44, align 8
  store i64 %4, i64* %44, align 8
  %46 = tail call i32 @__netdata_mutex_unlock(%5* nonnull @10) #7
  br label %65

47:                                               ; preds = %38, %34, %29
  %48 = getelementptr inbounds %36, %36* %30, i64 0, i32 4
  %49 = load %36*, %36** %48, align 8
  %50 = icmp eq %36* %49, null
  br i1 %50, label %51, label %29

51:                                               ; preds = %47, %25
  %52 = tail call noalias nonnull i8* @callocz(i64 1, i64 40) #7
  %53 = tail call noalias nonnull i8* @strdupz(i8* %14) #7
  %54 = bitcast i8* %52 to i8**
  store i8* %53, i8** %54, align 8
  %55 = getelementptr inbounds i8, i8* %52, i64 8
  %56 = bitcast i8* %55 to i32*
  store i32 %22, i32* %56, align 8
  %57 = getelementptr inbounds i8, i8* %52, i64 16
  %58 = bitcast i8* %57 to %2**
  store %2* %0, %2** %58, align 8
  %59 = getelementptr inbounds i8, i8* %52, i64 24
  %60 = bitcast i8* %59 to i64*
  store i64 %4, i64* %60, align 8
  %61 = load i64, i64* bitcast (%36** @11 to i64*), align 8
  %62 = getelementptr inbounds i8, i8* %52, i64 32
  %63 = bitcast i8* %62 to i64*
  store i64 %61, i64* %63, align 8
  store i8* %52, i8** bitcast (%36** @11 to i8**), align 8
  %64 = tail call i32 @__netdata_mutex_unlock(%5* nonnull @10) #7
  br label %65

65:                                               ; preds = %43, %51
  %66 = phi i64 [ %45, %43 ], [ 0, %51 ]
  %67 = icmp eq i64 %66, 0
  %68 = load i32, i32* @global_backend_update_every, align 4
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 %4, %69
  %71 = select i1 %67, i64 %70, i64 %66
  %72 = icmp sgt i64 %71, %4
  %73 = select i1 %72, i64 %70, i64 %71
  %74 = and i32 %5, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %65
  %77 = trunc i32 %2 to i3
  %78 = xor i3 %77, -4
  %79 = icmp eq i3 %78, -1
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = zext i3 %78 to i64
  %82 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table., i64 0, i64 %81
  %83 = load i8*, i8** %82, align 8
  br label %84

84:                                               ; preds = %76, %80
  %85 = phi i8* [ %83, %80 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0), %76 ]
  %86 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %87 = load i8*, i8** %86, align 8
  %88 = select i1 %67, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)
  %89 = sub nsw i64 %4, %73
  %90 = select i1 %67, i64 0, i64 %89
  %91 = select i1 %67, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i64 0, i64 0)
  tail call void (%8*, i8*, ...) @buffer_sprintf(%8* %1, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @5, i64 0, i64 0), i8* %87, i8* %88, i8* %14, i8* nonnull %85, i64 %90, i8* %91, i64 %73, i64 %4) #7
  br label %92

92:                                               ; preds = %65, %84
  ret i64 %73
}

; Function Attrs: nounwind uwtable
define internal fastcc void @78(%2* %0, %8* %1, i8* %2, i32 %3, i64 %4, i64 %5, i32 %6, i32 %7) unnamed_addr #0 {
  %9 = alloca [257 x i8], align 16
  %10 = alloca [1025 x i8], align 16
  %11 = alloca %38, align 8
  %12 = alloca [257 x i8], align 16
  %13 = alloca [257 x i8], align 16
  %14 = alloca [257 x i8], align 16
  %15 = alloca [257 x i8], align 16
  %16 = alloca [257 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = getelementptr inbounds %2, %2* %0, i64 0, i32 54
  %20 = tail call i32 @__netdata_rwlock_rdlock(%0* nonnull %19) #7
  %21 = getelementptr inbounds [257 x i8], [257 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %21) #7
  %22 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %8, %34
  %27 = phi i8 [ %40, %34 ], [ %24, %8 ]
  %28 = phi i8* [ %37, %34 ], [ %21, %8 ]
  %29 = phi i64 [ %39, %34 ], [ 0, %8 ]
  %30 = phi i8* [ %38, %34 ], [ %23, %8 ]
  switch i8 %27, label %34 [
    i8 34, label %31
    i8 92, label %31
    i8 10, label %31
  ]

31:                                               ; preds = %26, %26, %26
  %32 = getelementptr inbounds i8, i8* %28, i64 1
  store i8 92, i8* %28, align 1
  %33 = add i64 %29, 1
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i64 [ %33, %31 ], [ %29, %26 ]
  %36 = phi i8* [ %32, %31 ], [ %28, %26 ]
  store i8 %27, i8* %36, align 1
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = getelementptr inbounds i8, i8* %30, i64 1
  %39 = add i64 %35, 1
  %40 = load i8, i8* %38, align 1
  %41 = icmp ne i8 %40, 0
  %42 = icmp ult i64 %39, 255
  %43 = and i1 %42, %41
  br i1 %43, label %26, label %44

44:                                               ; preds = %34, %8
  %45 = phi i8* [ %21, %8 ], [ %37, %34 ]
  store i8 0, i8* %45, align 1
  %46 = getelementptr inbounds [1025 x i8], [1025 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* nonnull %46) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %46, i8 0, i64 1025, i1 false)
  %47 = icmp eq i32 %6, 0
  %48 = and i32 %7, 8
  %49 = icmp ne i32 %48, 0
  %50 = getelementptr inbounds %2, %2* %0, i64 0, i32 16
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr inbounds %2, %2* %0, i64 0, i32 17
  %53 = load i8*, i8** %52, align 8
  br i1 %47, label %77, label %54

54:                                               ; preds = %44
  br i1 %49, label %55, label %58

55:                                               ; preds = %54
  %56 = tail call i64 @now_realtime_usec() #7
  %57 = udiv i64 %56, 1000
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %1, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @12, i64 0, i64 0), i8* nonnull %21, i8* %51, i8* %53, i64 %57) #7
  br label %59

58:                                               ; preds = %54
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @13, i64 0, i64 0), i8* nonnull %21, i8* %51, i8* %53) #7
  br label %59

59:                                               ; preds = %58, %55
  %60 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %61 = load i8*, i8** %60, align 8
  %62 = icmp eq i8* %61, null
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = load i8, i8* %61, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  br i1 %49, label %67, label %73

67:                                               ; preds = %66
  %68 = call i64 @now_realtime_usec() #7
  %69 = udiv i64 %68, 1000
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @14, i64 0, i64 0), i8* nonnull %21, i8* nonnull %61, i64 %69) #7
  %70 = load i8*, i8** %60, align 8
  %71 = call i64 @now_realtime_usec() #7
  %72 = udiv i64 %71, 1000
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @15, i64 0, i64 0), i8* nonnull %21, i8* %70, i64 %72) #7
  br label %75

73:                                               ; preds = %66
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @16, i64 0, i64 0), i8* nonnull %21, i8* nonnull %61) #7
  %74 = load i8*, i8** %60, align 8
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @17, i64 0, i64 0), i8* nonnull %21, i8* %74) #7
  br label %75

75:                                               ; preds = %63, %59, %67, %73
  %76 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %46, i64 1024, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i64 0, i64 0), i8* nonnull %21) #7
  br label %98

77:                                               ; preds = %44
  br i1 %49, label %78, label %81

78:                                               ; preds = %77
  %79 = tail call i64 @now_realtime_usec() #7
  %80 = udiv i64 %79, 1000
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %1, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @12, i64 0, i64 0), i8* nonnull %21, i8* %51, i8* %53, i64 %80) #7
  br label %82

81:                                               ; preds = %77
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @13, i64 0, i64 0), i8* nonnull %21, i8* %51, i8* %53) #7
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds %2, %2* %0, i64 0, i32 7
  %84 = load i8*, i8** %83, align 8
  %85 = icmp eq i8* %84, null
  br i1 %85, label %98, label %86

86:                                               ; preds = %82
  %87 = load i8, i8* %84, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  br i1 %49, label %90, label %96

90:                                               ; preds = %89
  %91 = call i64 @now_realtime_usec() #7
  %92 = udiv i64 %91, 1000
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @19, i64 0, i64 0), i8* nonnull %84, i64 %92) #7
  %93 = load i8*, i8** %83, align 8
  %94 = call i64 @now_realtime_usec() #7
  %95 = udiv i64 %94, 1000
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @20, i64 0, i64 0), i8* %93, i64 %95) #7
  br label %98

96:                                               ; preds = %89
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @21, i64 0, i64 0), i8* nonnull %84) #7
  %97 = load i8*, i8** %83, align 8
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i64 0, i64 0), i8* %97) #7
  br label %98

98:                                               ; preds = %86, %82, %96, %90, %75
  %99 = and i32 %7, 16
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %118, label %101

101:                                              ; preds = %98
  %102 = bitcast %38* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 312, i8* nonnull %102) #7
  %103 = getelementptr inbounds %38, %38* %11, i64 0, i32 6
  %104 = bitcast i64* %103 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %104, i8 0, i64 272, i1 false)
  %105 = getelementptr inbounds %38, %38* %11, i64 0, i32 0
  store %2* %0, %2** %105, align 8
  %106 = getelementptr inbounds %38, %38* %11, i64 0, i32 1
  store %8* %1, %8** %106, align 8
  %107 = getelementptr inbounds %38, %38* %11, i64 0, i32 2
  store i32 %3, i32* %107, align 8
  %108 = getelementptr inbounds %38, %38* %11, i64 0, i32 3
  store i32 %7, i32* %108, align 4
  %109 = getelementptr inbounds %38, %38* %11, i64 0, i32 4
  store i8* %2, i8** %109, align 8
  %110 = getelementptr inbounds %38, %38* %11, i64 0, i32 5
  %111 = load i8, i8* %46, align 16
  %112 = icmp eq i8 %111, 44
  %113 = getelementptr inbounds [1025 x i8], [1025 x i8]* %10, i64 0, i64 1
  %114 = select i1 %112, i8* %113, i8* %46
  store i8* %114, i8** %110, align 8
  %115 = getelementptr inbounds %38, %38* %11, i64 0, i32 6
  %116 = call i64 @now_realtime_sec() #7
  store i64 %116, i64* %115, align 8
  %117 = call i32 @foreach_host_variable_callback(%2* nonnull %0, i32 (%13*, i8*)* nonnull @79, i8* nonnull %102) #7
  call void @llvm.lifetime.end.p0i8(i64 312, i8* nonnull %102) #7
  br label %118

118:                                              ; preds = %98, %101
  %119 = getelementptr inbounds %2, %2* %0, i64 0, i32 53
  %120 = load %17*, %17** %119, align 8
  %121 = icmp eq %17* %120, null
  br i1 %121, label %630, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0
  %124 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i64 0, i64 0
  %125 = getelementptr inbounds [257 x i8], [257 x i8]* %14, i64 0, i64 0
  %126 = getelementptr inbounds [257 x i8], [257 x i8]* %15, i64 0, i64 0
  %127 = and i32 %7, 4
  %128 = icmp ne i32 %127, 0
  %129 = and i32 %3, 7
  %130 = icmp eq i32 %129, 1
  %131 = and i32 %7, 1
  %132 = icmp ne i32 %131, 0
  %133 = icmp eq i32 %129, 2
  %134 = and i32 %7, 64
  %135 = icmp eq i32 %134, 0
  %136 = and i1 %133, %135
  %137 = and i32 %7, 32
  %138 = icmp eq i32 %137, 0
  %139 = getelementptr inbounds [257 x i8], [257 x i8]* %16, i64 0, i64 0
  %140 = bitcast i64* %17 to i8*
  %141 = bitcast i64* %18 to i8*
  %142 = icmp eq i32 %129, 4
  %143 = select i1 %142, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)
  %144 = select i1 %133, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @39, i64 0, i64 0), i8* %143
  %145 = and i32 %7, 2
  %146 = icmp eq i32 %145, 0
  %147 = getelementptr inbounds [257 x i8], [257 x i8]* %15, i64 0, i64 1
  %148 = getelementptr inbounds [257 x i8], [257 x i8]* %15, i64 0, i64 2
  %149 = getelementptr inbounds [257 x i8], [257 x i8]* %15, i64 0, i64 3
  %150 = getelementptr inbounds [257 x i8], [257 x i8]* %15, i64 0, i64 4
  %151 = getelementptr inbounds [257 x i8], [257 x i8]* %15, i64 0, i64 5
  %152 = getelementptr inbounds [257 x i8], [257 x i8]* %15, i64 0, i64 6
  %153 = getelementptr inbounds [257 x i8], [257 x i8]* %15, i64 0, i64 7
  %154 = getelementptr inbounds [257 x i8], [257 x i8]* %15, i64 0, i64 8
  br label %155

155:                                              ; preds = %122, %626
  %156 = phi %17* [ %120, %122 ], [ %628, %626 ]
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %123) #7
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %124) #7
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %125) #7
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %126) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %126, i8 0, i64 257, i1 false)
  br i1 %128, label %157, label %161

157:                                              ; preds = %155
  %158 = getelementptr inbounds %17, %17* %156, i64 0, i32 3
  %159 = load i8*, i8** %158, align 16
  %160 = icmp eq i8* %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %157, %155
  %162 = getelementptr inbounds %17, %17* %156, i64 0, i32 2, i64 0
  br label %163

163:                                              ; preds = %157, %161
  %164 = phi i8* [ %162, %161 ], [ %159, %157 ]
  %165 = load i8, i8* %164, align 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %185, label %167

167:                                              ; preds = %163, %175
  %168 = phi i8 [ %181, %175 ], [ %165, %163 ]
  %169 = phi i8* [ %178, %175 ], [ %123, %163 ]
  %170 = phi i64 [ %180, %175 ], [ 0, %163 ]
  %171 = phi i8* [ %179, %175 ], [ %164, %163 ]
  switch i8 %168, label %175 [
    i8 34, label %172
    i8 92, label %172
    i8 10, label %172
  ]

172:                                              ; preds = %167, %167, %167
  %173 = getelementptr inbounds i8, i8* %169, i64 1
  store i8 92, i8* %169, align 1
  %174 = add i64 %170, 1
  br label %175

175:                                              ; preds = %172, %167
  %176 = phi i64 [ %174, %172 ], [ %170, %167 ]
  %177 = phi i8* [ %173, %172 ], [ %169, %167 ]
  store i8 %168, i8* %177, align 1
  %178 = getelementptr inbounds i8, i8* %177, i64 1
  %179 = getelementptr inbounds i8, i8* %171, i64 1
  %180 = add i64 %176, 1
  %181 = load i8, i8* %179, align 1
  %182 = icmp ne i8 %181, 0
  %183 = icmp ult i64 %180, 255
  %184 = and i1 %183, %182
  br i1 %184, label %167, label %185

185:                                              ; preds = %175, %163
  %186 = phi i8* [ %123, %163 ], [ %178, %175 ]
  store i8 0, i8* %186, align 1
  %187 = getelementptr inbounds %17, %17* %156, i64 0, i32 6
  %188 = load i8*, i8** %187, align 8
  %189 = load i8, i8* %188, align 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %209, label %191

191:                                              ; preds = %185, %199
  %192 = phi i8 [ %205, %199 ], [ %189, %185 ]
  %193 = phi i8* [ %202, %199 ], [ %125, %185 ]
  %194 = phi i64 [ %204, %199 ], [ 0, %185 ]
  %195 = phi i8* [ %203, %199 ], [ %188, %185 ]
  switch i8 %192, label %199 [
    i8 34, label %196
    i8 92, label %196
    i8 10, label %196
  ]

196:                                              ; preds = %191, %191, %191
  %197 = getelementptr inbounds i8, i8* %193, i64 1
  store i8 92, i8* %193, align 1
  %198 = add i64 %194, 1
  br label %199

199:                                              ; preds = %196, %191
  %200 = phi i64 [ %198, %196 ], [ %194, %191 ]
  %201 = phi i8* [ %197, %196 ], [ %193, %191 ]
  store i8 %192, i8* %201, align 1
  %202 = getelementptr inbounds i8, i8* %201, i64 1
  %203 = getelementptr inbounds i8, i8* %195, i64 1
  %204 = add i64 %200, 1
  %205 = load i8, i8* %203, align 1
  %206 = icmp ne i8 %205, 0
  %207 = icmp ult i64 %204, 255
  %208 = and i1 %207, %206
  br i1 %208, label %191, label %209

209:                                              ; preds = %199, %185
  %210 = phi i8* [ %125, %185 ], [ %202, %199 ]
  store i8 0, i8* %210, align 1
  %211 = getelementptr inbounds %17, %17* %156, i64 0, i32 9
  %212 = load i8*, i8** %211, align 16
  %213 = load i8, i8* %212, align 1
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %236, label %215

215:                                              ; preds = %209
  %216 = tail call i16** @__ctype_b_loc() #9
  br label %217

217:                                              ; preds = %217, %215
  %218 = phi i8 [ %213, %215 ], [ %232, %217 ]
  %219 = phi i8* [ %124, %215 ], [ %229, %217 ]
  %220 = phi i64 [ 0, %215 ], [ %231, %217 ]
  %221 = phi i8* [ %212, %215 ], [ %230, %217 ]
  %222 = load i16*, i16** %216, align 8
  %223 = sext i8 %218 to i64
  %224 = getelementptr inbounds i16, i16* %222, i64 %223
  %225 = load i16, i16* %224, align 2
  %226 = and i16 %225, 8
  %227 = icmp eq i16 %226, 0
  %228 = select i1 %227, i8 95, i8 %218
  store i8 %228, i8* %219, align 1
  %229 = getelementptr inbounds i8, i8* %219, i64 1
  %230 = getelementptr inbounds i8, i8* %221, i64 1
  %231 = add nuw nsw i64 %220, 1
  %232 = load i8, i8* %230, align 1
  %233 = icmp ne i8 %232, 0
  %234 = icmp ult i64 %231, 256
  %235 = and i1 %234, %233
  br i1 %235, label %217, label %236

236:                                              ; preds = %217, %209
  %237 = phi i8* [ %124, %209 ], [ %229, %217 ]
  store i8 0, i8* %237, align 1
  %238 = call i32 @backends_can_send_rrdset(i32 %3, %17* nonnull %156) #7
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %626, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %17, %17* %156, i64 0, i32 22
  %242 = call i32 @__netdata_rwlock_rdlock(%0* nonnull %241) #7
  br i1 %130, label %243, label %254

243:                                              ; preds = %240
  %244 = getelementptr inbounds %17, %17* %156, i64 0, i32 15
  %245 = load atomic i32, i32* %244 seq_cst, align 8
  %246 = and i32 %245, 2048
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %243
  call void @rrdset_update_heterogeneous_flag(%17* nonnull %156) #7
  br label %249

249:                                              ; preds = %243, %248
  %250 = load atomic i32, i32* %244 seq_cst, align 8
  %251 = lshr i32 %250, 10
  %252 = and i32 %251, 1
  %253 = xor i32 %252, 1
  br label %368

254:                                              ; preds = %240
  br i1 %136, label %255, label %368

255:                                              ; preds = %254
  %256 = getelementptr inbounds %17, %17* %156, i64 0, i32 8
  %257 = load i8*, i8** %256, align 8
  br i1 %138, label %320, label %258

258:                                              ; preds = %255
  %259 = load i1, i1* @76, align 4
  br i1 %259, label %286, label %260

260:                                              ; preds = %258
  %261 = load i8*, i8** getelementptr inbounds ([12 x %37], [12 x %37]* @53, i64 0, i64 0, i32 0), align 16
  %262 = icmp eq i8* %261, null
  br i1 %262, label %285, label %263

263:                                              ; preds = %260, %278
  %264 = phi i64 [ %281, %278 ], [ 0, %260 ]
  %265 = phi i8* [ %283, %278 ], [ %261, %260 ]
  %266 = load i8, i8* %265, align 1
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %278, label %268

268:                                              ; preds = %263, %268
  %269 = phi i8 [ %276, %268 ], [ %266, %263 ]
  %270 = phi i32 [ %275, %268 ], [ -2128831035, %263 ]
  %271 = phi i8* [ %273, %268 ], [ %265, %263 ]
  %272 = mul i32 %270, 16777619
  %273 = getelementptr inbounds i8, i8* %271, i64 1
  %274 = zext i8 %269 to i32
  %275 = xor i32 %272, %274
  %276 = load i8, i8* %273, align 1
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %268

278:                                              ; preds = %268, %263
  %279 = phi i32 [ -2128831035, %263 ], [ %275, %268 ]
  %280 = getelementptr inbounds [12 x %37], [12 x %37]* @53, i64 0, i64 %264, i32 1
  store i32 %279, i32* %280, align 8
  %281 = add nuw i64 %264, 1
  %282 = getelementptr inbounds [12 x %37], [12 x %37]* @53, i64 0, i64 %281, i32 0
  %283 = load i8*, i8** %282, align 8
  %284 = icmp eq i8* %283, null
  br i1 %284, label %285, label %263

285:                                              ; preds = %278, %260
  store i1 true, i1* @76, align 4
  br label %286

286:                                              ; preds = %285, %258
  %287 = load i8, i8* %257, align 1
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %299, label %289

289:                                              ; preds = %286, %289
  %290 = phi i8 [ %297, %289 ], [ %287, %286 ]
  %291 = phi i32 [ %296, %289 ], [ -2128831035, %286 ]
  %292 = phi i8* [ %294, %289 ], [ %257, %286 ]
  %293 = mul i32 %291, 16777619
  %294 = getelementptr inbounds i8, i8* %292, i64 1
  %295 = zext i8 %290 to i32
  %296 = xor i32 %293, %295
  %297 = load i8, i8* %294, align 1
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %299, label %289

299:                                              ; preds = %289, %286
  %300 = phi i32 [ -2128831035, %286 ], [ %296, %289 ]
  %301 = load i8*, i8** getelementptr inbounds ([12 x %37], [12 x %37]* @53, i64 0, i64 0, i32 0), align 16
  %302 = icmp eq i8* %301, null
  br i1 %302, label %320, label %303

303:                                              ; preds = %299, %315
  %304 = phi i64 [ %316, %315 ], [ 0, %299 ]
  %305 = phi i8* [ %318, %315 ], [ %301, %299 ]
  %306 = getelementptr inbounds [12 x %37], [12 x %37]* @53, i64 0, i64 %304, i32 1
  %307 = load i32, i32* %306, align 8
  %308 = icmp eq i32 %300, %307
  br i1 %308, label %309, label %315

309:                                              ; preds = %303
  %310 = call i32 @strcmp(i8* %257, i8* nonnull %305) #8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = getelementptr inbounds [12 x %37], [12 x %37]* @53, i64 0, i64 %304, i32 2
  %314 = load i8*, i8** %313, align 8
  br label %320

315:                                              ; preds = %309, %303
  %316 = add nuw i64 %304, 1
  %317 = getelementptr inbounds [12 x %37], [12 x %37]* @53, i64 0, i64 %316, i32 0
  %318 = load i8*, i8** %317, align 8
  %319 = icmp eq i8* %318, null
  br i1 %319, label %320, label %303

320:                                              ; preds = %315, %312, %299, %255
  %321 = phi i8* [ %257, %255 ], [ %314, %312 ], [ %257, %299 ], [ %257, %315 ]
  store i8 95, i8* %126, align 16
  %322 = load i8, i8* %321, align 1
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %366, label %324

324:                                              ; preds = %320
  %325 = tail call i16** @__ctype_b_loc() #9
  br label %326

326:                                              ; preds = %326, %324
  %327 = phi i8 [ %322, %324 ], [ %341, %326 ]
  %328 = phi i8* [ %147, %324 ], [ %340, %326 ]
  %329 = phi i8* [ %321, %324 ], [ %338, %326 ]
  %330 = phi i64 [ 1, %324 ], [ %339, %326 ]
  %331 = load i16*, i16** %325, align 8
  %332 = sext i8 %327 to i64
  %333 = getelementptr inbounds i16, i16* %331, i64 %332
  %334 = load i16, i16* %333, align 2
  %335 = and i16 %334, 8
  %336 = icmp eq i16 %335, 0
  %337 = select i1 %336, i8 95, i8 %327
  store i8 %337, i8* %328, align 1
  %338 = getelementptr inbounds i8, i8* %329, i64 1
  %339 = add nuw nsw i64 %330, 1
  %340 = getelementptr inbounds i8, i8* %328, i64 1
  %341 = load i8, i8* %338, align 1
  %342 = icmp ne i8 %341, 0
  %343 = icmp ult i64 %339, 256
  %344 = and i1 %343, %342
  br i1 %344, label %326, label %345

345:                                              ; preds = %326
  %346 = icmp eq i64 %339, 2
  br i1 %346, label %347, label %351

347:                                              ; preds = %345
  %348 = load i8, i8* %321, align 1
  %349 = icmp eq i8 %348, 37
  br i1 %349, label %350, label %366

350:                                              ; preds = %347
  store i8 95, i8* %126, align 16
  store i8 112, i8* %147, align 1
  store i8 101, i8* %148, align 2
  store i8 114, i8* %149, align 1
  store i8 99, i8* %150, align 4
  store i8 101, i8* %151, align 1
  store i8 110, i8* %152, align 2
  store i8 116, i8* %153, align 1
  br label %366

351:                                              ; preds = %345
  %352 = icmp ugt i64 %330, 2
  br i1 %352, label %353, label %366

353:                                              ; preds = %351
  %354 = add nsw i64 %330, -2
  %355 = getelementptr inbounds i8, i8* %321, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = icmp eq i8 %356, 47
  br i1 %357, label %358, label %366

358:                                              ; preds = %353
  %359 = add nsw i64 %330, -1
  %360 = getelementptr inbounds i8, i8* %321, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = icmp eq i8 %361, 115
  br i1 %362, label %363, label %366

363:                                              ; preds = %358
  %364 = getelementptr inbounds i8, i8* %328, i64 -1
  store i8 95, i8* %364, align 1
  %365 = icmp ult i64 %330, 256
  br i1 %365, label %632, label %366

366:                                              ; preds = %363, %632, %636, %640, %644, %648, %652, %320, %347, %350, %351, %353, %358
  %367 = phi i8* [ %340, %358 ], [ %340, %353 ], [ %340, %351 ], [ %340, %347 ], [ %154, %350 ], [ %147, %320 ], [ %328, %363 ], [ %633, %632 ], [ %637, %636 ], [ %641, %640 ], [ %645, %644 ], [ %649, %648 ], [ %653, %652 ]
  store i8 0, i8* %367, align 1
  br label %368

368:                                              ; preds = %249, %254, %366
  %369 = phi i32 [ 1, %366 ], [ 1, %254 ], [ %253, %249 ]
  br i1 %132, label %370, label %385

370:                                              ; preds = %368
  %371 = icmp eq i32 %369, 0
  %372 = select i1 %371, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i64 0, i64 0)
  br i1 %128, label %373, label %377

373:                                              ; preds = %370
  %374 = getelementptr inbounds %17, %17* %156, i64 0, i32 3
  %375 = load i8*, i8** %374, align 16
  %376 = icmp eq i8* %375, null
  br i1 %376, label %377, label %379

377:                                              ; preds = %373, %370
  %378 = getelementptr inbounds %17, %17* %156, i64 0, i32 2, i64 0
  br label %379

379:                                              ; preds = %373, %377
  %380 = phi i8* [ %378, %377 ], [ %375, %373 ]
  %381 = load i8*, i8** %211, align 16
  %382 = load i8*, i8** %187, align 8
  %383 = getelementptr inbounds %17, %17* %156, i64 0, i32 8
  %384 = load i8*, i8** %383, align 8
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %1, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @23, i64 0, i64 0), i8* %372, i8* nonnull %380, i8* %381, i8* %382, i8* %384) #7
  br label %385

385:                                              ; preds = %379, %368
  %386 = getelementptr inbounds %17, %17* %156, i64 0, i32 49
  %387 = load %21*, %21** %386, align 8
  %388 = icmp eq %21* %387, null
  br i1 %388, label %624, label %389

389:                                              ; preds = %385
  %390 = icmp eq i32 %369, 0
  %391 = getelementptr inbounds %17, %17* %156, i64 0, i32 3
  %392 = getelementptr inbounds %17, %17* %156, i64 0, i32 2, i64 0
  %393 = getelementptr inbounds %17, %17* %156, i64 0, i32 8
  br label %394

394:                                              ; preds = %389, %620
  %395 = phi %21* [ %387, %389 ], [ %622, %620 ]
  %396 = getelementptr inbounds %21, %21* %395, i64 0, i32 11
  %397 = load i64, i64* %396, align 8
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %620, label %399

399:                                              ; preds = %394
  %400 = getelementptr inbounds %21, %21* %395, i64 0, i32 7
  %401 = load atomic i32, i32* %400 seq_cst, align 16
  %402 = and i32 %401, 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %620

404:                                              ; preds = %399
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %139) #7
  br i1 %130, label %405, label %559

405:                                              ; preds = %404
  %406 = getelementptr inbounds %21, %21* %395, i64 0, i32 16
  %407 = getelementptr inbounds %18, %18* %406, i64 0, i32 0
  %408 = load i64, i64* %407, align 8
  %409 = icmp slt i64 %408, %4
  br i1 %409, label %619, label %410

410:                                              ; preds = %405
  %411 = getelementptr inbounds %21, %21* %395, i64 0, i32 3
  %412 = load i32, i32* %411, align 8
  %413 = add i32 %412, -1
  %414 = icmp ult i32 %413, 2
  %415 = select i1 %414, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)
  %416 = select i1 %414, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0)
  %417 = select i1 %414, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0)
  br i1 %390, label %487, label %418

418:                                              ; preds = %410
  br i1 %128, label %419, label %423

419:                                              ; preds = %418
  %420 = getelementptr inbounds %21, %21* %395, i64 0, i32 2
  %421 = load i8*, i8** %420, align 16
  %422 = icmp eq i8* %421, null
  br i1 %422, label %423, label %426

423:                                              ; preds = %419, %418
  %424 = getelementptr inbounds %21, %21* %395, i64 0, i32 1
  %425 = load i8*, i8** %424, align 8
  br label %426

426:                                              ; preds = %419, %423
  %427 = phi i8* [ %425, %423 ], [ %421, %419 ]
  %428 = load i8, i8* %427, align 1
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %448, label %430

430:                                              ; preds = %426, %438
  %431 = phi i8 [ %444, %438 ], [ %428, %426 ]
  %432 = phi i8* [ %441, %438 ], [ %139, %426 ]
  %433 = phi i64 [ %443, %438 ], [ 0, %426 ]
  %434 = phi i8* [ %442, %438 ], [ %427, %426 ]
  switch i8 %431, label %438 [
    i8 34, label %435
    i8 92, label %435
    i8 10, label %435
  ]

435:                                              ; preds = %430, %430, %430
  %436 = getelementptr inbounds i8, i8* %432, i64 1
  store i8 92, i8* %432, align 1
  %437 = add i64 %433, 1
  br label %438

438:                                              ; preds = %435, %430
  %439 = phi i64 [ %437, %435 ], [ %433, %430 ]
  %440 = phi i8* [ %436, %435 ], [ %432, %430 ]
  store i8 %431, i8* %440, align 1
  %441 = getelementptr inbounds i8, i8* %440, i64 1
  %442 = getelementptr inbounds i8, i8* %434, i64 1
  %443 = add i64 %439, 1
  %444 = load i8, i8* %442, align 1
  %445 = icmp ne i8 %444, 0
  %446 = icmp ult i64 %443, 255
  %447 = and i1 %446, %445
  br i1 %447, label %430, label %448

448:                                              ; preds = %438, %426
  %449 = phi i8* [ %139, %426 ], [ %441, %438 ]
  store i8 0, i8* %449, align 1
  br i1 %132, label %450, label %479

450:                                              ; preds = %448
  br i1 %128, label %451, label %460

451:                                              ; preds = %450
  %452 = load i8*, i8** %391, align 16
  %453 = icmp eq i8* %452, null
  %454 = select i1 %453, i8* %392, i8* %452
  %455 = load i8*, i8** %211, align 16
  %456 = load i8*, i8** %187, align 8
  %457 = getelementptr inbounds %21, %21* %395, i64 0, i32 2
  %458 = load i8*, i8** %457, align 16
  %459 = icmp eq i8* %458, null
  br i1 %459, label %463, label %469

460:                                              ; preds = %450
  %461 = load i8*, i8** %211, align 16
  %462 = load i8*, i8** %187, align 8
  br label %463

463:                                              ; preds = %460, %451
  %464 = phi i8* [ %456, %451 ], [ %462, %460 ]
  %465 = phi i8* [ %455, %451 ], [ %461, %460 ]
  %466 = phi i8* [ %454, %451 ], [ %392, %460 ]
  %467 = getelementptr inbounds %21, %21* %395, i64 0, i32 1
  %468 = load i8*, i8** %467, align 8
  br label %469

469:                                              ; preds = %451, %463
  %470 = phi i8* [ %464, %463 ], [ %456, %451 ]
  %471 = phi i8* [ %465, %463 ], [ %455, %451 ]
  %472 = phi i8* [ %466, %463 ], [ %454, %451 ]
  %473 = phi i8* [ %468, %463 ], [ %458, %451 ]
  %474 = getelementptr inbounds %21, %21* %395, i64 0, i32 5
  %475 = load i64, i64* %474, align 16
  %476 = getelementptr inbounds %21, %21* %395, i64 0, i32 6
  %477 = load i64, i64* %476, align 8
  %478 = load i8*, i8** %393, align 8
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %1, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @31, i64 0, i64 0), i8* %2, i8* nonnull %124, i8* %415, i8* nonnull %472, i8* %471, i8* %470, i8* %473, i64 %475, i64 %477, i8* %417, i8* %478, i8* %416) #7
  br label %479

479:                                              ; preds = %469, %448
  br i1 %146, label %481, label %480

480:                                              ; preds = %479
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @32, i64 0, i64 0), i8* %2, i8* nonnull %124, i8* %415, i8* %416) #7
  br label %481

481:                                              ; preds = %479, %480
  %482 = getelementptr inbounds %21, %21* %395, i64 0, i32 21
  %483 = load i64, i64* %482, align 8
  br i1 %49, label %484, label %486

484:                                              ; preds = %481
  %485 = call i64 @timeval_msec(%18* nonnull %406) #7
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %1, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @33, i64 0, i64 0), i8* %2, i8* nonnull %124, i8* %415, i8* nonnull %123, i8* nonnull %125, i8* nonnull %139, i8* nonnull %46, i64 %483, i64 %485) #7
  br label %619

486:                                              ; preds = %481
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @34, i64 0, i64 0), i8* %2, i8* nonnull %124, i8* %415, i8* nonnull %123, i8* nonnull %125, i8* nonnull %139, i8* nonnull %46, i64 %483) #7
  br label %619

487:                                              ; preds = %410
  br i1 %128, label %488, label %492

488:                                              ; preds = %487
  %489 = getelementptr inbounds %21, %21* %395, i64 0, i32 2
  %490 = load i8*, i8** %489, align 16
  %491 = icmp eq i8* %490, null
  br i1 %491, label %492, label %495

492:                                              ; preds = %488, %487
  %493 = getelementptr inbounds %21, %21* %395, i64 0, i32 1
  %494 = load i8*, i8** %493, align 8
  br label %495

495:                                              ; preds = %488, %492
  %496 = phi i8* [ %494, %492 ], [ %490, %488 ]
  %497 = load i8, i8* %496, align 1
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %520, label %499

499:                                              ; preds = %495
  %500 = tail call i16** @__ctype_b_loc() #9
  br label %501

501:                                              ; preds = %501, %499
  %502 = phi i8 [ %497, %499 ], [ %516, %501 ]
  %503 = phi i8* [ %139, %499 ], [ %513, %501 ]
  %504 = phi i64 [ 0, %499 ], [ %515, %501 ]
  %505 = phi i8* [ %496, %499 ], [ %514, %501 ]
  %506 = load i16*, i16** %500, align 8
  %507 = sext i8 %502 to i64
  %508 = getelementptr inbounds i16, i16* %506, i64 %507
  %509 = load i16, i16* %508, align 2
  %510 = and i16 %509, 8
  %511 = icmp eq i16 %510, 0
  %512 = select i1 %511, i8 95, i8 %502
  store i8 %512, i8* %503, align 1
  %513 = getelementptr inbounds i8, i8* %503, i64 1
  %514 = getelementptr inbounds i8, i8* %505, i64 1
  %515 = add nuw nsw i64 %504, 1
  %516 = load i8, i8* %514, align 1
  %517 = icmp ne i8 %516, 0
  %518 = icmp ult i64 %515, 256
  %519 = and i1 %518, %517
  br i1 %519, label %501, label %520

520:                                              ; preds = %501, %495
  %521 = phi i8* [ %139, %495 ], [ %513, %501 ]
  store i8 0, i8* %521, align 1
  br i1 %132, label %522, label %551

522:                                              ; preds = %520
  br i1 %128, label %523, label %532

523:                                              ; preds = %522
  %524 = load i8*, i8** %391, align 16
  %525 = icmp eq i8* %524, null
  %526 = select i1 %525, i8* %392, i8* %524
  %527 = load i8*, i8** %211, align 16
  %528 = load i8*, i8** %187, align 8
  %529 = getelementptr inbounds %21, %21* %395, i64 0, i32 2
  %530 = load i8*, i8** %529, align 16
  %531 = icmp eq i8* %530, null
  br i1 %531, label %535, label %541

532:                                              ; preds = %522
  %533 = load i8*, i8** %211, align 16
  %534 = load i8*, i8** %187, align 8
  br label %535

535:                                              ; preds = %532, %523
  %536 = phi i8* [ %528, %523 ], [ %534, %532 ]
  %537 = phi i8* [ %527, %523 ], [ %533, %532 ]
  %538 = phi i8* [ %526, %523 ], [ %392, %532 ]
  %539 = getelementptr inbounds %21, %21* %395, i64 0, i32 1
  %540 = load i8*, i8** %539, align 8
  br label %541

541:                                              ; preds = %523, %535
  %542 = phi i8* [ %536, %535 ], [ %528, %523 ]
  %543 = phi i8* [ %537, %535 ], [ %527, %523 ]
  %544 = phi i8* [ %538, %535 ], [ %526, %523 ]
  %545 = phi i8* [ %540, %535 ], [ %530, %523 ]
  %546 = getelementptr inbounds %21, %21* %395, i64 0, i32 5
  %547 = load i64, i64* %546, align 16
  %548 = getelementptr inbounds %21, %21* %395, i64 0, i32 6
  %549 = load i64, i64* %548, align 8
  %550 = load i8*, i8** %393, align 8
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %1, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @35, i64 0, i64 0), i8* %2, i8* nonnull %124, i8* nonnull %139, i8* %415, i8* nonnull %544, i8* %543, i8* %542, i8* %545, i64 %547, i64 %549, i8* %417, i8* %550, i8* %416) #7
  br label %551

551:                                              ; preds = %541, %520
  br i1 %146, label %553, label %552

552:                                              ; preds = %551
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @36, i64 0, i64 0), i8* %2, i8* nonnull %124, i8* nonnull %139, i8* %415, i8* %416) #7
  br label %553

553:                                              ; preds = %551, %552
  %554 = getelementptr inbounds %21, %21* %395, i64 0, i32 21
  %555 = load i64, i64* %554, align 8
  br i1 %49, label %556, label %558

556:                                              ; preds = %553
  %557 = call i64 @timeval_msec(%18* nonnull %406) #7
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %1, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @37, i64 0, i64 0), i8* %2, i8* nonnull %124, i8* nonnull %139, i8* %415, i8* nonnull %123, i8* nonnull %125, i8* nonnull %46, i64 %555, i64 %557) #7
  br label %619

558:                                              ; preds = %553
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %1, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @38, i64 0, i64 0), i8* %2, i8* nonnull %124, i8* nonnull %139, i8* %415, i8* nonnull %123, i8* nonnull %125, i8* nonnull %46, i64 %555) #7
  br label %619

559:                                              ; preds = %404
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %140) #7
  store i64 %4, i64* %17, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %141) #7
  store i64 %5, i64* %18, align 8
  %560 = call x86_fp80 @backend_calculate_value_from_stored_data(%17* nonnull %156, %21* nonnull %395, i64 %4, i64 %5, i32 %3, i64* nonnull %17, i64* nonnull %18) #7
  %561 = call i32 @__isnanl(x86_fp80 %560) #9
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %618

563:                                              ; preds = %559
  %564 = call i32 @__isinfl(x86_fp80 %560) #9
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %618

566:                                              ; preds = %563
  br i1 %128, label %567, label %571

567:                                              ; preds = %566
  %568 = getelementptr inbounds %21, %21* %395, i64 0, i32 2
  %569 = load i8*, i8** %568, align 16
  %570 = icmp eq i8* %569, null
  br i1 %570, label %571, label %574

571:                                              ; preds = %567, %566
  %572 = getelementptr inbounds %21, %21* %395, i64 0, i32 1
  %573 = load i8*, i8** %572, align 8
  br label %574

574:                                              ; preds = %567, %571
  %575 = phi i8* [ %573, %571 ], [ %569, %567 ]
  %576 = load i8, i8* %575, align 1
  %577 = icmp eq i8 %576, 0
  br i1 %577, label %596, label %578

578:                                              ; preds = %574, %586
  %579 = phi i8 [ %592, %586 ], [ %576, %574 ]
  %580 = phi i8* [ %589, %586 ], [ %139, %574 ]
  %581 = phi i64 [ %591, %586 ], [ 0, %574 ]
  %582 = phi i8* [ %590, %586 ], [ %575, %574 ]
  switch i8 %579, label %586 [
    i8 34, label %583
    i8 92, label %583
    i8 10, label %583
  ]

583:                                              ; preds = %578, %578, %578
  %584 = getelementptr inbounds i8, i8* %580, i64 1
  store i8 92, i8* %580, align 1
  %585 = add i64 %581, 1
  br label %586

586:                                              ; preds = %583, %578
  %587 = phi i64 [ %585, %583 ], [ %581, %578 ]
  %588 = phi i8* [ %584, %583 ], [ %580, %578 ]
  store i8 %579, i8* %588, align 1
  %589 = getelementptr inbounds i8, i8* %588, i64 1
  %590 = getelementptr inbounds i8, i8* %582, i64 1
  %591 = add i64 %587, 1
  %592 = load i8, i8* %590, align 1
  %593 = icmp ne i8 %592, 0
  %594 = icmp ult i64 %591, 255
  %595 = and i1 %594, %593
  br i1 %595, label %578, label %596

596:                                              ; preds = %586, %574
  %597 = phi i8* [ %139, %574 ], [ %589, %586 ]
  store i8 0, i8* %597, align 1
  br i1 %132, label %598, label %611

598:                                              ; preds = %596
  br i1 %128, label %599, label %603

599:                                              ; preds = %598
  %600 = getelementptr inbounds %21, %21* %395, i64 0, i32 2
  %601 = load i8*, i8** %600, align 16
  %602 = icmp eq i8* %601, null
  br i1 %602, label %603, label %606

603:                                              ; preds = %599, %598
  %604 = getelementptr inbounds %21, %21* %395, i64 0, i32 1
  %605 = load i8*, i8** %604, align 8
  br label %606

606:                                              ; preds = %599, %603
  %607 = phi i8* [ %605, %603 ], [ %601, %599 ]
  %608 = load i8*, i8** %393, align 8
  %609 = load i64, i64* %17, align 8
  %610 = load i64, i64* %18, align 8
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %1, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @41, i64 0, i64 0), i8* %2, i8* nonnull %124, i8* nonnull %126, i8* %144, i8* %607, i8* %608, i64 %609, i64 %610) #7
  br label %611

611:                                              ; preds = %606, %596
  br i1 %146, label %613, label %612

612:                                              ; preds = %611
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @42, i64 0, i64 0), i8* %2, i8* nonnull %124, i8* nonnull %126, i8* %144) #7
  br label %613

613:                                              ; preds = %611, %612
  br i1 %49, label %614, label %617

614:                                              ; preds = %613
  %615 = load i64, i64* %18, align 8
  %616 = mul i64 %615, 1000
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @43, i64 0, i64 0), i8* %2, i8* nonnull %124, i8* nonnull %126, i8* %144, i8* nonnull %123, i8* nonnull %125, i8* nonnull %139, i8* nonnull %46, x86_fp80 %560, i64 %616) #7
  br label %618

617:                                              ; preds = %613
  call void (%8*, i8*, ...) @buffer_sprintf(%8* %1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @44, i64 0, i64 0), i8* %2, i8* nonnull %124, i8* nonnull %126, i8* %144, i8* nonnull %123, i8* nonnull %125, i8* nonnull %139, i8* nonnull %46, x86_fp80 %560) #7
  br label %618

618:                                              ; preds = %563, %559, %614, %617
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #7
  br label %619

619:                                              ; preds = %618, %556, %558, %484, %486, %405
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %139) #7
  br label %620

620:                                              ; preds = %399, %394, %619
  %621 = getelementptr inbounds %21, %21* %395, i64 0, i32 24
  %622 = load %21*, %21** %621, align 8
  %623 = icmp eq %21* %622, null
  br i1 %623, label %624, label %394

624:                                              ; preds = %620, %385
  %625 = call i32 @__netdata_rwlock_unlock(%0* nonnull %241) #7
  br label %626

626:                                              ; preds = %236, %624
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %126) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %125) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %124) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %123) #7
  %627 = getelementptr inbounds %17, %17* %156, i64 0, i32 40
  %628 = load %17*, %17** %627, align 8
  %629 = icmp eq %17* %628, null
  br i1 %629, label %630, label %155

630:                                              ; preds = %626, %118
  %631 = call i32 @__netdata_rwlock_unlock(%0* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %46) #7
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %21) #7
  ret void

632:                                              ; preds = %363
  %633 = getelementptr inbounds i8, i8* %328, i64 1
  store i8 112, i8* %328, align 1
  %634 = add nuw nsw i64 %330, 1
  %635 = icmp ult i64 %634, 256
  br i1 %635, label %636, label %366

636:                                              ; preds = %632
  %637 = getelementptr inbounds i8, i8* %328, i64 2
  store i8 101, i8* %633, align 1
  %638 = add nuw nsw i64 %330, 2
  %639 = icmp ult i64 %638, 256
  br i1 %639, label %640, label %366

640:                                              ; preds = %636
  %641 = getelementptr inbounds i8, i8* %328, i64 3
  store i8 114, i8* %637, align 1
  %642 = add nuw nsw i64 %330, 3
  %643 = icmp ult i64 %642, 256
  br i1 %643, label %644, label %366

644:                                              ; preds = %640
  %645 = getelementptr inbounds i8, i8* %328, i64 4
  store i8 115, i8* %641, align 1
  %646 = add nuw nsw i64 %330, 4
  %647 = icmp ult i64 %646, 256
  br i1 %647, label %648, label %366

648:                                              ; preds = %644
  %649 = getelementptr inbounds i8, i8* %328, i64 5
  store i8 101, i8* %645, align 1
  %650 = add nuw nsw i64 %330, 5
  %651 = icmp ult i64 %650, 256
  br i1 %651, label %652, label %366

652:                                              ; preds = %648
  %653 = getelementptr inbounds i8, i8* %328, i64 6
  store i8 99, i8* %649, align 1
  br label %366
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @backends_rrd_stats_api_v1_charts_allmetrics_prometheus_all_hosts(%2* %0, %8* %1, i8* %2, i8* %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = tail call i64 @now_realtime_sec() #7
  %8 = tail call fastcc i64 @77(%2* %0, %8* %1, i32 %4, i8* %2, i64 %7, i32 %5)
  %9 = tail call i32 @__netdata_rwlock_rdlock(%0* nonnull @rrd_rwlock) #7
  %10 = load %2*, %2** @localhost, align 8
  %11 = icmp eq %2* %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %6, %12
  %13 = phi %2* [ %15, %12 ], [ %10, %6 ]
  tail call fastcc void @78(%2* nonnull %13, %8* %1, i8* %3, i32 %4, i64 %8, i64 %7, i32 1, i32 %5)
  %14 = getelementptr inbounds %2, %2* %13, i64 0, i32 64
  %15 = load %2*, %2** %14, align 8
  %16 = icmp eq %2* %15, null
  br i1 %16, label %17, label %12

17:                                               ; preds = %12, %6
  %18 = tail call i32 @__netdata_rwlock_unlock(%0* nonnull @rrd_rwlock) #7
  ret void
}

declare dso_local i32 @__netdata_rwlock_rdlock(%0*) local_unnamed_addr #2

declare dso_local i32 @__netdata_rwlock_unlock(%0*) local_unnamed_addr #2

declare dso_local void @buffer_sprintf(%8*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @__netdata_mutex_lock(%5*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @__netdata_mutex_unlock(%5*) local_unnamed_addr #2

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #2

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i64 @now_realtime_usec() local_unnamed_addr #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @foreach_host_variable_callback(%2*, i32 (%13*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @79(%13* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %13, %13* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %106, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %1, i64 48
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  store i32 1, i32* %9, align 8
  %13 = getelementptr inbounds i8, i8* %1, i64 20
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, i8* %1, i64 8
  %20 = bitcast i8* %19 to %8**
  %21 = load %8*, %8** %20, align 8
  tail call void (%8*, i8*, ...) @buffer_sprintf(%8* %21, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @45, i64 0, i64 0)) #7
  br label %22

22:                                               ; preds = %12, %7, %18
  %23 = tail call x86_fp80 @rrdvar2number(%13* nonnull %0) #7
  %24 = tail call i32 @__isnanl(x86_fp80 %23) #9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @__isinfl(x86_fp80 %23) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %26, %22
  %30 = getelementptr inbounds i8, i8* %1, i64 20
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %106, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, i8* %1, i64 8
  %37 = bitcast i8* %36 to %8**
  %38 = load %8*, %8** %37, align 8
  %39 = getelementptr inbounds %13, %13* %0, i64 0, i32 1
  %40 = load i8*, i8** %39, align 8
  %41 = select i1 %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @48, i64 0, i64 0)
  tail call void (%8*, i8*, ...) @buffer_sprintf(%8* %38, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @46, i64 0, i64 0), i8* %40, i8* %41) #7
  br label %106

42:                                               ; preds = %26
  %43 = getelementptr inbounds i8, i8* %1, i64 32
  %44 = bitcast i8* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = load i8, i8* %45, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %47, %42, %50
  %52 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @49, i64 0, i64 0), %50 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), %47 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), %42 ]
  %53 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @50, i64 0, i64 0), %50 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), %47 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), %42 ]
  %54 = getelementptr inbounds i8, i8* %1, i64 52
  %55 = getelementptr inbounds %13, %13* %0, i64 0, i32 1
  %56 = load i8*, i8** %55, align 8
  %57 = load i8, i8* %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %80, label %59

59:                                               ; preds = %51
  %60 = tail call i16** @__ctype_b_loc() #9
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i8 [ %57, %59 ], [ %76, %61 ]
  %63 = phi i8* [ %54, %59 ], [ %73, %61 ]
  %64 = phi i64 [ 0, %59 ], [ %75, %61 ]
  %65 = phi i8* [ %56, %59 ], [ %74, %61 ]
  %66 = load i16*, i16** %60, align 8
  %67 = sext i8 %62 to i64
  %68 = getelementptr inbounds i16, i16* %66, i64 %67
  %69 = load i16, i16* %68, align 2
  %70 = and i16 %69, 8
  %71 = icmp eq i16 %70, 0
  %72 = select i1 %71, i8 95, i8 %62
  store i8 %72, i8* %63, align 1
  %73 = getelementptr inbounds i8, i8* %63, i64 1
  %74 = getelementptr inbounds i8, i8* %65, i64 1
  %75 = add nuw nsw i64 %64, 1
  %76 = load i8, i8* %74, align 1
  %77 = icmp ne i8 %76, 0
  %78 = icmp ult i64 %75, 257
  %79 = and i1 %78, %77
  br i1 %79, label %61, label %80

80:                                               ; preds = %61, %51
  %81 = phi i8* [ %54, %51 ], [ %73, %61 ]
  store i8 0, i8* %81, align 1
  %82 = getelementptr inbounds i8, i8* %1, i64 20
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 4
  %85 = and i32 %84, 8
  %86 = icmp eq i32 %85, 0
  %87 = getelementptr inbounds i8, i8* %1, i64 8
  %88 = bitcast i8* %87 to %8**
  %89 = load %8*, %8** %88, align 8
  %90 = getelementptr inbounds i8, i8* %1, i64 24
  %91 = bitcast i8* %90 to i8**
  %92 = load i8*, i8** %91, align 8
  %93 = load i8*, i8** %44, align 8
  br i1 %86, label %105, label %94

94:                                               ; preds = %80
  %95 = getelementptr inbounds %13, %13* %0, i64 0, i32 6
  %96 = load i64, i64* %95, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, i8* %1, i64 40
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  br label %102

102:                                              ; preds = %94, %98
  %103 = phi i64 [ %101, %98 ], [ %96, %94 ]
  %104 = mul i64 %103, 1000
  tail call void (%8*, i8*, ...) @buffer_sprintf(%8* %89, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @51, i64 0, i64 0), i8* %92, i8* nonnull %54, i8* %52, i8* %93, i8* %53, x86_fp80 %23, i64 %104) #7
  br label %106

105:                                              ; preds = %80
  tail call void (%8*, i8*, ...) @buffer_sprintf(%8* %89, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @52, i64 0, i64 0), i8* %92, i8* nonnull %54, i8* %52, i8* %93, i8* %53, x86_fp80 %23) #7
  br label %106

106:                                              ; preds = %2, %29, %35, %105, %102
  %107 = phi i32 [ 0, %29 ], [ 0, %35 ], [ 1, %105 ], [ 1, %102 ], [ 0, %2 ]
  ret i32 %107
}

declare dso_local i32 @backends_can_send_rrdset(i32, %17*) local_unnamed_addr #2

declare dso_local void @rrdset_update_heterogeneous_flag(%17*) local_unnamed_addr #2

declare dso_local i64 @timeval_msec(%18*) local_unnamed_addr #2

declare dso_local x86_fp80 @backend_calculate_value_from_stored_data(%17*, %21*, i64, i64, i32, i64*, i64*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) local_unnamed_addr #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) local_unnamed_addr #6

declare dso_local x86_fp80 @rrdvar2number(%13*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
