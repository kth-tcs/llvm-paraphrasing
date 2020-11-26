; ModuleID = 'prometheus-strip-O2-renamed.bc'
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

@0 = internal unnamed_addr global [12 x %0] [%0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @20, i32 0, i32 0) }, %0 { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @21, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i32 0, i32 0) }, %0 zeroinitializer], align 16
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
@23 = internal unnamed_addr global i1 false, align 4
@24 = private unnamed_addr constant [2 x i8] c",\00", align 1
@25 = private unnamed_addr constant [8 x i8] c"%s=\22%s\22\00", align 1
@prometheus_exporter_instance = external dso_local local_unnamed_addr global %1*, align 8
@rrd_rwlock = external dso_local global %6, align 8
@localhost = external dso_local local_unnamed_addr global %10*, align 8
@26 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@27 = private unnamed_addr constant [13 x i8] c"as collected\00", align 1
@28 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@29 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@30 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@31 = private unnamed_addr constant [100 x i8] c"# COMMENT netdata \22%s\22 to %sprometheus \22%s\22, source \22%s\22, last seen %lu %s, time range %lu to %lu\0A\0A\00", align 1
@32 = private unnamed_addr constant [12 x i8] c"FIRST SEEN \00", align 1
@33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@34 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@35 = private unnamed_addr constant [12 x i8] c"seconds ago\00", align 1
@36 = internal global %37 zeroinitializer, align 8
@37 = internal unnamed_addr global %46* null, align 8
@38 = private unnamed_addr constant [66 x i8] c"netdata_info{instance=\22%s\22,application=\22%s\22,version=\22%s\22} 1 %llu\0A\00", align 1
@39 = private unnamed_addr constant [61 x i8] c"netdata_info{instance=\22%s\22,application=\22%s\22,version=\22%s\22} 1\0A\00", align 1
@40 = private unnamed_addr constant [49 x i8] c"netdata_host_tags_info{instance=\22%s\22,%s} 1 %llu\0A\00", align 1
@41 = private unnamed_addr constant [44 x i8] c"netdata_host_tags{instance=\22%s\22,%s} 1 %llu\0A\00", align 1
@42 = private unnamed_addr constant [44 x i8] c"netdata_host_tags_info{instance=\22%s\22,%s} 1\0A\00", align 1
@43 = private unnamed_addr constant [39 x i8] c"netdata_host_tags{instance=\22%s\22,%s} 1\0A\00", align 1
@44 = private unnamed_addr constant [15 x i8] c",instance=\22%s\22\00", align 1
@45 = private unnamed_addr constant [35 x i8] c"netdata_host_tags_info{%s} 1 %llu\0A\00", align 1
@46 = private unnamed_addr constant [30 x i8] c"netdata_host_tags{%s} 1 %llu\0A\00", align 1
@47 = private unnamed_addr constant [30 x i8] c"netdata_host_tags_info{%s} 1\0A\00", align 1
@48 = private unnamed_addr constant [25 x i8] c"netdata_host_tags{%s} 1\0A\00", align 1
@49 = private unnamed_addr constant [65 x i8] c"\0A# COMMENT %s chart \22%s\22, context \22%s\22, family \22%s\22, units \22%s\22\0A\00", align 1
@50 = private unnamed_addr constant [12 x i8] c"homogeneous\00", align 1
@51 = private unnamed_addr constant [14 x i8] c"heterogeneous\00", align 1
@52 = private unnamed_addr constant [6 x i8] c"gauge\00", align 1
@53 = private unnamed_addr constant [6 x i8] c"gives\00", align 1
@54 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@55 = private unnamed_addr constant [12 x i8] c"delta gives\00", align 1
@56 = private unnamed_addr constant [7 x i8] c"_total\00", align 1
@57 = private unnamed_addr constant [106 x i8] c"# COMMENT %s_%s%s: chart \22%s\22, context \22%s\22, family \22%s\22, dimension \22%s\22, value * %lld / %lld %s %s (%s)\0A\00", align 1
@58 = private unnamed_addr constant [27 x i8] c"# COMMENT TYPE %s_%s%s %s\0A\00", align 1
@59 = private unnamed_addr constant [60 x i8] c"%s_%s%s{chart=\22%s\22,family=\22%s\22,dimension=\22%s\22%s} %lld %llu\0A\00", align 1
@60 = private unnamed_addr constant [55 x i8] c"%s_%s%s{chart=\22%s\22,family=\22%s\22,dimension=\22%s\22%s} %lld\0A\00", align 1
@61 = private unnamed_addr constant [109 x i8] c"# COMMENT %s_%s_%s%s: chart \22%s\22, context \22%s\22, family \22%s\22, dimension \22%s\22, value * %lld / %lld %s %s (%s)\0A\00", align 1
@62 = private unnamed_addr constant [30 x i8] c"# COMMENT TYPE %s_%s_%s%s %s\0A\00", align 1
@63 = private unnamed_addr constant [48 x i8] c"%s_%s_%s%s{chart=\22%s\22,family=\22%s\22%s} %lld %llu\0A\00", align 1
@64 = private unnamed_addr constant [43 x i8] c"%s_%s_%s%s{chart=\22%s\22,family=\22%s\22%s} %lld\0A\00", align 1
@65 = private unnamed_addr constant [9 x i8] c"_average\00", align 1
@66 = private unnamed_addr constant [5 x i8] c"_sum\00", align 1
@67 = private unnamed_addr constant [84 x i8] c"# COMMENT %s_%s%s%s: dimension \22%s\22, value is %s, gauge, dt %llu to %llu inclusive\0A\00", align 1
@68 = private unnamed_addr constant [32 x i8] c"# COMMENT TYPE %s_%s%s%s gauge\0A\00", align 1
@69 = private unnamed_addr constant [64 x i8] c"%s_%s%s%s{chart=\22%s\22,family=\22%s\22,dimension=\22%s\22%s} %0.7Lf %llu\0A\00", align 1
@70 = private unnamed_addr constant [59 x i8] c"%s_%s%s%s{chart=\22%s\22,family=\22%s\22,dimension=\22%s\22%s} %0.7Lf\0A\00", align 1
@71 = private unnamed_addr constant [44 x i8] c"\0A# COMMENT global host and chart variables\0A\00", align 1
@72 = private unnamed_addr constant [41 x i8] c"# COMMENT variable \22%s\22 is %s. Skipped.\0A\00", align 1
@73 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@74 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@75 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@76 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@77 = private unnamed_addr constant [25 x i8] c"%s_%s%s%s%s %0.7Lf %llu\0A\00", align 1
@78 = private unnamed_addr constant [20 x i8] c"%s_%s%s%s%s %0.7Lf\0A\00", align 1
@switch.table. = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i64 0, i64 0)]

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @can_send_rrdset(%1* nocapture readonly %0, %4* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %4, %4* %1, i64 0, i32 15
  %4 = load atomic i32, i32* %3 seq_cst, align 8
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %49

7:                                                ; preds = %2
  %8 = load atomic i32, i32* %3 seq_cst, align 8
  %9 = and i32 %8, 16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 7
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds %4, %4* %1, i64 0, i32 2, i64 0
  %15 = tail call i32 @simple_pattern_matches_extract(i8* %13, i8* nonnull %14, i8* null, i64 0) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load i8*, i8** %12, align 8
  %19 = getelementptr inbounds %4, %4* %1, i64 0, i32 3
  %20 = load i8*, i8** %19, align 16
  %21 = tail call i32 @simple_pattern_matches_extract(i8* %18, i8* %20, i8* null, i64 0) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17, %11
  %24 = atomicrmw or i32* %3, i32 16 seq_cst
  br label %27

25:                                               ; preds = %17
  %26 = atomicrmw or i32* %3, i32 32 seq_cst
  br label %49

27:                                               ; preds = %23, %7
  %28 = load atomic i32, i32* %3 seq_cst, align 8
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %27
  %32 = load atomic i32, i32* %3 seq_cst, align 8
  %33 = and i32 %32, 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = getelementptr inbounds %4, %4* %1, i64 0, i32 49
  %37 = load %26*, %26** %36, align 8
  %38 = icmp eq %26* %37, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %4, %4* %1, i64 0, i32 19
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 6
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 7
  %47 = icmp eq i32 %46, 1
  %48 = zext i1 %47 to i32
  ret i32 %48

49:                                               ; preds = %35, %31, %27, %39, %2, %25
  %50 = phi i32 [ 0, %25 ], [ 0, %2 ], [ 1, %39 ], [ 0, %27 ], [ 0, %31 ], [ 0, %35 ]
  ret i32 %50
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @prometheus_name_copy(i8* nocapture %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = load i8, i8* %1, align 1
  %5 = icmp ne i8 %4, 0
  %6 = icmp ne i64 %2, 0
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = tail call i16** @__ctype_b_loc() #9
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i8 [ %4, %8 ], [ %25, %10 ]
  %12 = phi i8* [ %0, %8 ], [ %22, %10 ]
  %13 = phi i64 [ 0, %8 ], [ %24, %10 ]
  %14 = phi i8* [ %1, %8 ], [ %23, %10 ]
  %15 = load i16*, i16** %9, align 8
  %16 = sext i8 %11 to i64
  %17 = getelementptr inbounds i16, i16* %15, i64 %16
  %18 = load i16, i16* %17, align 2
  %19 = and i16 %18, 8
  %20 = icmp eq i16 %19, 0
  %21 = select i1 %20, i8 95, i8 %11
  store i8 %21, i8* %12, align 1
  %22 = getelementptr inbounds i8, i8* %12, i64 1
  %23 = getelementptr inbounds i8, i8* %14, i64 1
  %24 = add nuw i64 %13, 1
  %25 = load i8, i8* %23, align 1
  %26 = icmp ne i8 %25, 0
  %27 = icmp ult i64 %24, %2
  %28 = and i1 %27, %26
  br i1 %28, label %10, label %29

29:                                               ; preds = %10, %3
  %30 = phi i64 [ 0, %3 ], [ %24, %10 ]
  %31 = phi i8* [ %0, %3 ], [ %22, %10 ]
  store i8 0, i8* %31, align 1
  ret i64 %30
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: inlinehint norecurse nounwind uwtable
define dso_local i64 @prometheus_label_copy(i8* nocapture %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #4 {
  %4 = add i64 %2, -1
  %5 = load i8, i8* %1, align 1
  %6 = icmp ne i8 %5, 0
  %7 = icmp ne i64 %4, 0
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %27

9:                                                ; preds = %3, %17
  %10 = phi i8 [ %23, %17 ], [ %5, %3 ]
  %11 = phi i8* [ %20, %17 ], [ %0, %3 ]
  %12 = phi i64 [ %22, %17 ], [ 0, %3 ]
  %13 = phi i8* [ %21, %17 ], [ %1, %3 ]
  switch i8 %10, label %17 [
    i8 34, label %14
    i8 92, label %14
    i8 10, label %14
  ]

14:                                               ; preds = %9, %9, %9
  %15 = getelementptr inbounds i8, i8* %11, i64 1
  store i8 92, i8* %11, align 1
  %16 = add i64 %12, 1
  br label %17

17:                                               ; preds = %9, %14
  %18 = phi i64 [ %16, %14 ], [ %12, %9 ]
  %19 = phi i8* [ %15, %14 ], [ %11, %9 ]
  store i8 %10, i8* %19, align 1
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = getelementptr inbounds i8, i8* %13, i64 1
  %22 = add i64 %18, 1
  %23 = load i8, i8* %21, align 1
  %24 = icmp ne i8 %23, 0
  %25 = icmp ult i64 %22, %4
  %26 = and i1 %25, %24
  br i1 %26, label %9, label %27

27:                                               ; preds = %17, %3
  %28 = phi i64 [ 0, %3 ], [ %22, %17 ]
  %29 = phi i8* [ %0, %3 ], [ %20, %17 ]
  store i8 0, i8* %29, align 1
  ret i64 %28
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i8* @prometheus_units_copy(i8* returned %0, i8* nocapture readonly %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %68, label %6

6:                                                ; preds = %4
  %7 = load i1, i1* @23, align 4
  br i1 %7, label %34, label %8

8:                                                ; preds = %6
  %9 = load i8*, i8** getelementptr inbounds ([12 x %0], [12 x %0]* @0, i64 0, i64 0, i32 0), align 16
  %10 = icmp eq i8* %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %8, %26
  %12 = phi i64 [ %29, %26 ], [ 0, %8 ]
  %13 = phi i8* [ %31, %26 ], [ %9, %8 ]
  %14 = load i8, i8* %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %11, %16
  %17 = phi i8 [ %24, %16 ], [ %14, %11 ]
  %18 = phi i32 [ %23, %16 ], [ -2128831035, %11 ]
  %19 = phi i8* [ %21, %16 ], [ %13, %11 ]
  %20 = mul i32 %18, 16777619
  %21 = getelementptr inbounds i8, i8* %19, i64 1
  %22 = zext i8 %17 to i32
  %23 = xor i32 %20, %22
  %24 = load i8, i8* %21, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %16

26:                                               ; preds = %16, %11
  %27 = phi i32 [ -2128831035, %11 ], [ %23, %16 ]
  %28 = getelementptr inbounds [12 x %0], [12 x %0]* @0, i64 0, i64 %12, i32 1
  store i32 %27, i32* %28, align 8
  %29 = add nuw i64 %12, 1
  %30 = getelementptr inbounds [12 x %0], [12 x %0]* @0, i64 0, i64 %29, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %33, label %11

33:                                               ; preds = %26, %8
  store i1 true, i1* @23, align 4
  br label %34

34:                                               ; preds = %6, %33
  %35 = load i8, i8* %1, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %34, %37
  %38 = phi i8 [ %45, %37 ], [ %35, %34 ]
  %39 = phi i32 [ %44, %37 ], [ -2128831035, %34 ]
  %40 = phi i8* [ %42, %37 ], [ %1, %34 ]
  %41 = mul i32 %39, 16777619
  %42 = getelementptr inbounds i8, i8* %40, i64 1
  %43 = zext i8 %38 to i32
  %44 = xor i32 %41, %43
  %45 = load i8, i8* %42, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %37

47:                                               ; preds = %37, %34
  %48 = phi i32 [ -2128831035, %34 ], [ %44, %37 ]
  %49 = load i8*, i8** getelementptr inbounds ([12 x %0], [12 x %0]* @0, i64 0, i64 0, i32 0), align 16
  %50 = icmp eq i8* %49, null
  br i1 %50, label %68, label %51

51:                                               ; preds = %47, %63
  %52 = phi i64 [ %64, %63 ], [ 0, %47 ]
  %53 = phi i8* [ %66, %63 ], [ %49, %47 ]
  %54 = getelementptr inbounds [12 x %0], [12 x %0]* @0, i64 0, i64 %52, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %48, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  %58 = tail call i32 @strcmp(i8* %1, i8* nonnull %53) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds [12 x %0], [12 x %0]* @0, i64 0, i64 %52, i32 2
  %62 = load i8*, i8** %61, align 8
  br label %68

63:                                               ; preds = %51, %57
  %64 = add nuw i64 %52, 1
  %65 = getelementptr inbounds [12 x %0], [12 x %0]* @0, i64 0, i64 %64, i32 0
  %66 = load i8*, i8** %65, align 8
  %67 = icmp eq i8* %66, null
  br i1 %67, label %68, label %51

68:                                               ; preds = %63, %47, %60, %4
  %69 = phi i8* [ %1, %4 ], [ %62, %60 ], [ %1, %47 ], [ %1, %63 ]
  store i8 95, i8* %0, align 1
  %70 = getelementptr inbounds i8, i8* %0, i64 1
  %71 = load i8, i8* %69, align 1
  %72 = icmp ne i8 %71, 0
  %73 = icmp ugt i64 %2, 1
  %74 = and i1 %73, %72
  br i1 %74, label %75, label %121

75:                                               ; preds = %68
  %76 = tail call i16** @__ctype_b_loc() #9
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i8 [ %71, %75 ], [ %92, %77 ]
  %79 = phi i8* [ %70, %75 ], [ %91, %77 ]
  %80 = phi i8* [ %69, %75 ], [ %89, %77 ]
  %81 = phi i64 [ 1, %75 ], [ %90, %77 ]
  %82 = load i16*, i16** %76, align 8
  %83 = sext i8 %78 to i64
  %84 = getelementptr inbounds i16, i16* %82, i64 %83
  %85 = load i16, i16* %84, align 2
  %86 = and i16 %85, 8
  %87 = icmp eq i16 %86, 0
  %88 = select i1 %87, i8 95, i8 %78
  store i8 %88, i8* %79, align 1
  %89 = getelementptr inbounds i8, i8* %80, i64 1
  %90 = add nuw i64 %81, 1
  %91 = getelementptr inbounds i8, i8* %79, i64 1
  %92 = load i8, i8* %89, align 1
  %93 = icmp ne i8 %92, 0
  %94 = icmp ult i64 %90, %2
  %95 = and i1 %94, %93
  br i1 %95, label %77, label %96

96:                                               ; preds = %77
  %97 = icmp eq i64 %90, 2
  br i1 %97, label %98, label %104

98:                                               ; preds = %96
  %99 = load i8, i8* %69, align 1
  %100 = icmp eq i8 %99, 37
  br i1 %100, label %101, label %121

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 95, i8* %0, align 1
  %103 = icmp ugt i64 %2, 1
  br i1 %103, label %123, label %121

104:                                              ; preds = %96
  %105 = icmp ugt i64 %81, 2
  br i1 %105, label %106, label %121

106:                                              ; preds = %104
  %107 = add i64 %81, -2
  %108 = getelementptr inbounds i8, i8* %69, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = icmp eq i8 %109, 47
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  %112 = add i64 %81, -1
  %113 = getelementptr inbounds i8, i8* %69, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = icmp eq i8 %114, 115
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, i8* %79, i64 -1
  %118 = icmp ult i64 %112, %2
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  store i8 95, i8* %117, align 1
  %120 = icmp ult i64 %81, %2
  br i1 %120, label %143, label %121

121:                                              ; preds = %119, %143, %147, %151, %155, %159, %163, %101, %126, %132, %138, %141, %123, %129, %135, %68, %116, %98, %104, %106, %111
  %122 = phi i8* [ %91, %111 ], [ %91, %106 ], [ %91, %104 ], [ %91, %98 ], [ %117, %116 ], [ %70, %68 ], [ %102, %101 ], [ %124, %123 ], [ %127, %126 ], [ %130, %129 ], [ %133, %132 ], [ %136, %135 ], [ %139, %138 ], [ %142, %141 ], [ %79, %119 ], [ %144, %143 ], [ %148, %147 ], [ %152, %151 ], [ %156, %155 ], [ %160, %159 ], [ %164, %163 ]
  store i8 0, i8* %122, align 1
  ret i8* %0

123:                                              ; preds = %101
  %124 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 112, i8* %102, align 1
  %125 = icmp eq i64 %2, 2
  br i1 %125, label %121, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 101, i8* %124, align 1
  %128 = icmp ugt i64 %2, 3
  br i1 %128, label %129, label %121

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, i8* %0, i64 4
  store i8 114, i8* %127, align 1
  %131 = icmp eq i64 %2, 4
  br i1 %131, label %121, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, i8* %0, i64 5
  store i8 99, i8* %130, align 1
  %134 = icmp ugt i64 %2, 5
  br i1 %134, label %135, label %121

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, i8* %0, i64 6
  store i8 101, i8* %133, align 1
  %137 = icmp eq i64 %2, 6
  br i1 %137, label %121, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, i8* %0, i64 7
  store i8 110, i8* %136, align 1
  %140 = icmp ugt i64 %2, 7
  br i1 %140, label %141, label %121

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, i8* %0, i64 8
  store i8 116, i8* %139, align 1
  br label %121

143:                                              ; preds = %119
  %144 = getelementptr inbounds i8, i8* %79, i64 1
  store i8 112, i8* %79, align 1
  %145 = add i64 %81, 1
  %146 = icmp ult i64 %145, %2
  br i1 %146, label %147, label %121

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, i8* %79, i64 2
  store i8 101, i8* %144, align 1
  %149 = add i64 %81, 2
  %150 = icmp ult i64 %149, %2
  br i1 %150, label %151, label %121

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, i8* %79, i64 3
  store i8 114, i8* %148, align 1
  %153 = add i64 %81, 3
  %154 = icmp ult i64 %153, %2
  br i1 %154, label %155, label %121

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, i8* %79, i64 4
  store i8 115, i8* %152, align 1
  %157 = add i64 %81, 4
  %158 = icmp ult i64 %157, %2
  br i1 %158, label %159, label %121

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, i8* %79, i64 5
  store i8 101, i8* %156, align 1
  %161 = add i64 %81, 5
  %162 = icmp ult i64 %161, %2
  br i1 %162, label %163, label %121

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, i8* %79, i64 6
  store i8 99, i8* %160, align 1
  br label %121
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @format_host_labels_prometheus(%1* nocapture %0, %10* %1) local_unnamed_addr #6 {
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 6
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %114, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %11 = load %36*, %36** %10, align 8
  %12 = icmp eq %36* %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call %36* @buffer_create(i64 1024) #8
  store %36* %14, %36** %10, align 8
  br label %15

15:                                               ; preds = %9, %13
  %16 = getelementptr inbounds %10, %10* %1, i64 0, i32 56
  %17 = tail call i32 @__netdata_rwlock_rdlock(%6* nonnull %16) #8
  %18 = getelementptr inbounds %10, %10* %1, i64 0, i32 55
  %19 = load %18*, %18** %18, align 8
  %20 = icmp eq %18* %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  %23 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  br label %26

24:                                               ; preds = %109, %15
  %25 = call i32 @__netdata_rwlock_unlock(%6* nonnull %16) #8
  br label %114

26:                                               ; preds = %21, %109
  %27 = phi %18* [ %19, %21 ], [ %112, %109 ]
  %28 = phi i32 [ 0, %21 ], [ %110, %109 ]
  %29 = load i32, i32* %5, align 8
  %30 = and i32 %29, 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %18, %18* %27, i64 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %43, label %36

36:                                               ; preds = %26, %32
  %37 = and i32 %29, 16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %109, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %18, %18* %27, i64 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %109, label %43

43:                                               ; preds = %39, %32
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %22) #8
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %23) #8
  %44 = getelementptr inbounds %18, %18* %27, i64 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %69, label %48

48:                                               ; preds = %43
  %49 = tail call i16** @__ctype_b_loc() #9
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i8 [ %46, %48 ], [ %65, %50 ]
  %52 = phi i8* [ %22, %48 ], [ %62, %50 ]
  %53 = phi i64 [ 0, %48 ], [ %64, %50 ]
  %54 = phi i8* [ %45, %48 ], [ %63, %50 ]
  %55 = load i16*, i16** %49, align 8
  %56 = sext i8 %51 to i64
  %57 = getelementptr inbounds i16, i16* %55, i64 %56
  %58 = load i16, i16* %57, align 2
  %59 = and i16 %58, 8
  %60 = icmp eq i16 %59, 0
  %61 = select i1 %60, i8 95, i8 %51
  store i8 %61, i8* %52, align 1
  %62 = getelementptr inbounds i8, i8* %52, i64 1
  %63 = getelementptr inbounds i8, i8* %54, i64 1
  %64 = add nuw nsw i64 %53, 1
  %65 = load i8, i8* %63, align 1
  %66 = icmp ne i8 %65, 0
  %67 = icmp ult i64 %64, 256
  %68 = and i1 %67, %66
  br i1 %68, label %50, label %69

69:                                               ; preds = %50, %43
  %70 = phi i8* [ %22, %43 ], [ %62, %50 ]
  store i8 0, i8* %70, align 1
  %71 = getelementptr inbounds %18, %18* %27, i64 0, i32 1
  %72 = load i8*, i8** %71, align 8
  %73 = load i8, i8* %72, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %93, label %75

75:                                               ; preds = %69, %83
  %76 = phi i8 [ %89, %83 ], [ %73, %69 ]
  %77 = phi i8* [ %86, %83 ], [ %23, %69 ]
  %78 = phi i64 [ %88, %83 ], [ 0, %69 ]
  %79 = phi i8* [ %87, %83 ], [ %72, %69 ]
  switch i8 %76, label %83 [
    i8 34, label %80
    i8 92, label %80
    i8 10, label %80
  ]

80:                                               ; preds = %75, %75, %75
  %81 = getelementptr inbounds i8, i8* %77, i64 1
  store i8 92, i8* %77, align 1
  %82 = add i64 %78, 1
  br label %83

83:                                               ; preds = %80, %75
  %84 = phi i64 [ %82, %80 ], [ %78, %75 ]
  %85 = phi i8* [ %81, %80 ], [ %77, %75 ]
  store i8 %76, i8* %85, align 1
  %86 = getelementptr inbounds i8, i8* %85, i64 1
  %87 = getelementptr inbounds i8, i8* %79, i64 1
  %88 = add i64 %84, 1
  %89 = load i8, i8* %87, align 1
  %90 = icmp ne i8 %89, 0
  %91 = icmp ult i64 %88, 255
  %92 = and i1 %91, %90
  br i1 %92, label %75, label %93

93:                                               ; preds = %83, %69
  %94 = phi i8* [ %23, %69 ], [ %86, %83 ]
  store i8 0, i8* %94, align 1
  %95 = load i8, i8* %22, align 16
  %96 = icmp eq i8 %95, 0
  %97 = load i8, i8* %23, align 16
  %98 = icmp eq i8 %97, 0
  %99 = or i1 %96, %98
  br i1 %99, label %107, label %100

100:                                              ; preds = %93
  %101 = icmp sgt i32 %28, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = load %36*, %36** %10, align 8
  call void @buffer_strcat(%36* %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @24, i64 0, i64 0)) #8
  br label %104

104:                                              ; preds = %102, %100
  %105 = load %36*, %36** %10, align 8
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %105, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* nonnull %22, i8* nonnull %23) #8
  %106 = add nsw i32 %28, 1
  br label %107

107:                                              ; preds = %93, %104
  %108 = phi i32 [ %106, %104 ], [ %28, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %22) #8
  br label %109

109:                                              ; preds = %39, %36, %107
  %110 = phi i32 [ %108, %107 ], [ %28, %39 ], [ %28, %36 ]
  %111 = getelementptr inbounds %18, %18* %27, i64 0, i32 4
  %112 = load %18*, %18** %111, align 8
  %113 = icmp eq %18* %112, null
  br i1 %113, label %24, label %26

114:                                              ; preds = %2, %24
  ret void
}

declare dso_local %36* @buffer_create(i64) local_unnamed_addr #2

declare dso_local i32 @__netdata_rwlock_rdlock(%6*) local_unnamed_addr #2

declare dso_local void @buffer_strcat(%36*, i8*) local_unnamed_addr #2

declare dso_local void @buffer_sprintf(%36*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @__netdata_rwlock_unlock(%6*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @rrd_stats_api_v1_charts_allmetrics_prometheus_single_host(%10* %0, %36* %1, i8* %2, i8* %3, i32 %4, i32 %5) local_unnamed_addr #6 {
  %7 = load %1*, %1** @prometheus_exporter_instance, align 8
  %8 = icmp eq %1* %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @now_realtime_sec() #8
  %11 = load %1*, %1** @prometheus_exporter_instance, align 8
  %12 = getelementptr inbounds %1, %1* %11, i64 0, i32 10
  store i64 %10, i64* %12, align 8
  %13 = tail call fastcc i64 @79(%1* %11, %10* %0, %36* %1, i32 %4, i8* %2, i64 %10, i32 %5)
  %14 = load %1*, %1** @prometheus_exporter_instance, align 8
  %15 = getelementptr inbounds %1, %1* %14, i64 0, i32 9
  store i64 %13, i64* %15, align 8
  tail call fastcc void @80(%1* %14, %10* %0, %36* %1, i8* %3, i32 %4, i32 0, i32 %5)
  br label %16

16:                                               ; preds = %6, %9
  ret void
}

declare dso_local i64 @now_realtime_sec() local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @79(%1* nocapture readonly %0, %10* %1, %36* %2, i32 %3, i8* %4, i64 %5, i32 %6) unnamed_addr #0 {
  %8 = icmp eq i8* %4, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = load i8, i8* %4, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %7
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i8 [ %10, %9 ], [ 100, %12 ]
  %15 = phi i8* [ %4, %9 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @26, i64 0, i64 0), %12 ]
  br label %16

16:                                               ; preds = %13, %16
  %17 = phi i8 [ %24, %16 ], [ %14, %13 ]
  %18 = phi i32 [ %23, %16 ], [ -2128831035, %13 ]
  %19 = phi i8* [ %21, %16 ], [ %15, %13 ]
  %20 = mul i32 %18, 16777619
  %21 = getelementptr inbounds i8, i8* %19, i64 1
  %22 = zext i8 %17 to i32
  %23 = xor i32 %20, %22
  %24 = load i8, i8* %21, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %16

26:                                               ; preds = %16
  %27 = tail call i32 @__netdata_mutex_lock(%37* nonnull @36) #8
  %28 = load %46*, %46** @37, align 8
  %29 = icmp eq %46* %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %26, %44
  %31 = phi %46* [ %46, %44 ], [ %28, %26 ]
  %32 = getelementptr inbounds %46, %46* %31, i64 0, i32 2
  %33 = load %10*, %10** %32, align 8
  %34 = icmp eq %10* %33, %1
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = getelementptr inbounds %46, %46* %31, i64 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %23, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds %46, %46* %31, i64 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = tail call i32 @strcmp(i8* %15, i8* %41) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %62, label %44

44:                                               ; preds = %39, %35, %30
  %45 = getelementptr inbounds %46, %46* %31, i64 0, i32 4
  %46 = load %46*, %46** %45, align 8
  %47 = icmp eq %46* %46, null
  br i1 %47, label %48, label %30

48:                                               ; preds = %44, %26
  %49 = tail call noalias nonnull i8* @callocz(i64 1, i64 40) #8
  %50 = tail call noalias nonnull i8* @strdupz(i8* %15) #8
  %51 = bitcast i8* %49 to i8**
  store i8* %50, i8** %51, align 8
  %52 = getelementptr inbounds i8, i8* %49, i64 8
  %53 = bitcast i8* %52 to i32*
  store i32 %23, i32* %53, align 8
  %54 = getelementptr inbounds i8, i8* %49, i64 16
  %55 = bitcast i8* %54 to %10**
  store %10* %1, %10** %55, align 8
  %56 = getelementptr inbounds i8, i8* %49, i64 24
  %57 = bitcast i8* %56 to i64*
  store i64 %5, i64* %57, align 8
  %58 = load i64, i64* bitcast (%46** @37 to i64*), align 8
  %59 = getelementptr inbounds i8, i8* %49, i64 32
  %60 = bitcast i8* %59 to i64*
  store i64 %58, i64* %60, align 8
  store i8* %49, i8** bitcast (%46** @37 to i8**), align 8
  %61 = tail call i32 @__netdata_mutex_unlock(%37* nonnull @36) #8
  br label %67

62:                                               ; preds = %39
  %63 = getelementptr inbounds %46, %46* %31, i64 0, i32 3
  %64 = load i64, i64* %63, align 8
  store i64 %5, i64* %63, align 8
  %65 = tail call i32 @__netdata_mutex_unlock(%37* nonnull @36) #8
  %66 = icmp eq i64 %64, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %48, %62
  %68 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 3
  %69 = load i32, i32* %68, align 8
  %70 = sext i32 %69 to i64
  %71 = sub nsw i64 %5, %70
  br label %72

72:                                               ; preds = %62, %67
  %73 = phi i64 [ %64, %62 ], [ %71, %67 ]
  %74 = phi i32 [ 0, %62 ], [ 1, %67 ]
  %75 = icmp sgt i64 %73, %5
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 3
  %78 = load i32, i32* %77, align 8
  %79 = sext i32 %78 to i64
  %80 = sub nsw i64 %5, %79
  br label %81

81:                                               ; preds = %76, %72
  %82 = phi i64 [ %80, %76 ], [ %73, %72 ]
  %83 = and i32 %6, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %102, label %85

85:                                               ; preds = %81
  %86 = trunc i32 %3 to i3
  %87 = xor i3 %86, -4
  %88 = icmp eq i3 %87, -1
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = zext i3 %87 to i64
  %91 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table., i64 0, i64 %90
  %92 = load i8*, i8** %91, align 8
  br label %93

93:                                               ; preds = %85, %89
  %94 = phi i8* [ %92, %89 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @30, i64 0, i64 0), %85 ]
  %95 = getelementptr inbounds %10, %10* %1, i64 0, i32 1
  %96 = load i8*, i8** %95, align 8
  %97 = icmp ne i32 %74, 0
  %98 = select i1 %97, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0)
  %99 = sub nsw i64 %5, %82
  %100 = select i1 %97, i64 0, i64 %99
  %101 = select i1 %97, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @35, i64 0, i64 0)
  tail call void (%36*, i8*, ...) @buffer_sprintf(%36* %2, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @31, i64 0, i64 0), i8* %96, i8* %98, i8* %15, i8* nonnull %94, i64 %100, i8* %101, i64 %82, i64 %5) #8
  br label %102

102:                                              ; preds = %81, %93
  ret i64 %82
}

; Function Attrs: nounwind uwtable
define internal fastcc void @80(%1* %0, %10* %1, %36* %2, i8* %3, i32 %4, i32 %5, i32 %6) unnamed_addr #6 {
  %8 = alloca [257 x i8], align 16
  %9 = alloca [1025 x i8], align 16
  %10 = alloca %47, align 8
  %11 = alloca [257 x i8], align 16
  %12 = alloca [257 x i8], align 16
  %13 = alloca [257 x i8], align 16
  %14 = alloca [257 x i8], align 16
  %15 = alloca [257 x i8], align 16
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds %10, %10* %1, i64 0, i32 54
  %18 = tail call i32 @__netdata_rwlock_rdlock(%6* nonnull %17) #8
  %19 = getelementptr inbounds [257 x i8], [257 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %19) #8
  %20 = getelementptr inbounds %10, %10* %1, i64 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %7, %32
  %25 = phi i8 [ %38, %32 ], [ %22, %7 ]
  %26 = phi i8* [ %35, %32 ], [ %19, %7 ]
  %27 = phi i64 [ %37, %32 ], [ 0, %7 ]
  %28 = phi i8* [ %36, %32 ], [ %21, %7 ]
  switch i8 %25, label %32 [
    i8 34, label %29
    i8 92, label %29
    i8 10, label %29
  ]

29:                                               ; preds = %24, %24, %24
  %30 = getelementptr inbounds i8, i8* %26, i64 1
  store i8 92, i8* %26, align 1
  %31 = add i64 %27, 1
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi i64 [ %31, %29 ], [ %27, %24 ]
  %34 = phi i8* [ %30, %29 ], [ %26, %24 ]
  store i8 %25, i8* %34, align 1
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = getelementptr inbounds i8, i8* %28, i64 1
  %37 = add i64 %33, 1
  %38 = load i8, i8* %36, align 1
  %39 = icmp ne i8 %38, 0
  %40 = icmp ult i64 %37, 255
  %41 = and i1 %40, %39
  br i1 %41, label %24, label %42

42:                                               ; preds = %32, %7
  %43 = phi i8* [ %19, %7 ], [ %35, %32 ]
  store i8 0, i8* %43, align 1
  tail call void @format_host_labels_prometheus(%1* %0, %10* %1)
  %44 = and i32 %6, 8
  %45 = icmp ne i32 %44, 0
  %46 = getelementptr inbounds %10, %10* %1, i64 0, i32 16
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds %10, %10* %1, i64 0, i32 17
  %49 = load i8*, i8** %48, align 8
  br i1 %45, label %50, label %53

50:                                               ; preds = %42
  %51 = tail call i64 @now_realtime_usec() #8
  %52 = udiv i64 %51, 1000
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %2, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @38, i64 0, i64 0), i8* nonnull %19, i8* %47, i8* %49, i64 %52) #8
  br label %54

53:                                               ; preds = %42
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %2, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @39, i64 0, i64 0), i8* nonnull %19, i8* %47, i8* %49) #8
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds [1025 x i8], [1025 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* nonnull %55) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %55, i8 0, i64 1025, i1 false)
  %56 = icmp eq i32 %5, 0
  %57 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %58 = load %36*, %36** %57, align 8
  %59 = icmp ne %36* %58, null
  br i1 %56, label %79, label %60

60:                                               ; preds = %54
  br i1 %59, label %61, label %77

61:                                               ; preds = %60
  %62 = call i8* @buffer_tostring(%36* nonnull %58) #8
  %63 = icmp eq i8* %62, null
  br i1 %63, label %77, label %64

64:                                               ; preds = %61
  %65 = load %36*, %36** %57, align 8
  %66 = call i8* @buffer_tostring(%36* %65) #8
  br i1 %45, label %67, label %74

67:                                               ; preds = %64
  %68 = call i64 @now_realtime_usec() #8
  %69 = udiv i64 %68, 1000
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @40, i64 0, i64 0), i8* nonnull %19, i8* %66, i64 %69) #8
  %70 = load %36*, %36** %57, align 8
  %71 = call i8* @buffer_tostring(%36* %70) #8
  %72 = call i64 @now_realtime_usec() #8
  %73 = udiv i64 %72, 1000
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %2, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i64 0, i64 0), i8* nonnull %19, i8* %71, i64 %73) #8
  br label %77

74:                                               ; preds = %64
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %2, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @42, i64 0, i64 0), i8* nonnull %19, i8* %66) #8
  %75 = load %36*, %36** %57, align 8
  %76 = call i8* @buffer_tostring(%36* %75) #8
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @43, i64 0, i64 0), i8* nonnull %19, i8* %76) #8
  br label %77

77:                                               ; preds = %61, %67, %74, %60
  %78 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %55, i64 1024, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @44, i64 0, i64 0), i8* nonnull %19) #8
  br label %96

79:                                               ; preds = %54
  br i1 %59, label %80, label %103

80:                                               ; preds = %79
  %81 = call i8* @buffer_tostring(%36* nonnull %58) #8
  %82 = icmp eq i8* %81, null
  br i1 %82, label %96, label %83

83:                                               ; preds = %80
  %84 = load %36*, %36** %57, align 8
  %85 = call i8* @buffer_tostring(%36* %84) #8
  br i1 %45, label %86, label %93

86:                                               ; preds = %83
  %87 = call i64 @now_realtime_usec() #8
  %88 = udiv i64 %87, 1000
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @45, i64 0, i64 0), i8* %85, i64 %88) #8
  %89 = load %36*, %36** %57, align 8
  %90 = call i8* @buffer_tostring(%36* %89) #8
  %91 = call i64 @now_realtime_usec() #8
  %92 = udiv i64 %91, 1000
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @46, i64 0, i64 0), i8* %90, i64 %92) #8
  br label %96

93:                                               ; preds = %83
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @47, i64 0, i64 0), i8* %85) #8
  %94 = load %36*, %36** %57, align 8
  %95 = call i8* @buffer_tostring(%36* %94) #8
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @48, i64 0, i64 0), i8* %95) #8
  br label %96

96:                                               ; preds = %80, %93, %86, %77
  %97 = load %36*, %36** %57, align 8
  %98 = icmp eq %36* %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds %36, %36* %97, i64 0, i32 2
  %101 = load i8*, i8** %100, align 8
  %102 = getelementptr inbounds %36, %36* %97, i64 0, i32 1
  store i64 0, i64* %102, align 8
  store i8 0, i8* %101, align 1
  br label %103

103:                                              ; preds = %79, %96, %99
  %104 = and i32 %6, 16
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %123, label %106

106:                                              ; preds = %103
  %107 = bitcast %47* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 312, i8* nonnull %107) #8
  %108 = getelementptr inbounds %47, %47* %10, i64 0, i32 6
  %109 = bitcast i64* %108 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %109, i8 0, i64 272, i1 false)
  %110 = getelementptr inbounds %47, %47* %10, i64 0, i32 0
  store %10* %1, %10** %110, align 8
  %111 = getelementptr inbounds %47, %47* %10, i64 0, i32 1
  store %36* %2, %36** %111, align 8
  %112 = getelementptr inbounds %47, %47* %10, i64 0, i32 2
  store i32 %4, i32* %112, align 8
  %113 = getelementptr inbounds %47, %47* %10, i64 0, i32 3
  store i32 %6, i32* %113, align 4
  %114 = getelementptr inbounds %47, %47* %10, i64 0, i32 4
  store i8* %3, i8** %114, align 8
  %115 = getelementptr inbounds %47, %47* %10, i64 0, i32 5
  %116 = load i8, i8* %55, align 16
  %117 = icmp eq i8 %116, 44
  %118 = getelementptr inbounds [1025 x i8], [1025 x i8]* %9, i64 0, i64 1
  %119 = select i1 %117, i8* %118, i8* %55
  store i8* %119, i8** %115, align 8
  %120 = getelementptr inbounds %47, %47* %10, i64 0, i32 6
  %121 = call i64 @now_realtime_sec() #8
  store i64 %121, i64* %120, align 8
  %122 = call i32 @foreach_host_variable_callback(%10* nonnull %1, i32 (%22*, i8*)* nonnull @81, i8* nonnull %107) #8
  call void @llvm.lifetime.end.p0i8(i64 312, i8* nonnull %107) #8
  br label %123

123:                                              ; preds = %103, %106
  %124 = getelementptr inbounds %10, %10* %1, i64 0, i32 53
  %125 = load %4*, %4** %124, align 8
  %126 = icmp eq %4* %125, null
  br i1 %126, label %561, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 7
  %129 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 6
  %130 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i64 0, i64 0
  %131 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0
  %132 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i64 0, i64 0
  %133 = getelementptr inbounds [257 x i8], [257 x i8]* %14, i64 0, i64 0
  %134 = and i32 %6, 4
  %135 = icmp ne i32 %134, 0
  %136 = and i32 %4, 7
  %137 = icmp eq i32 %136, 1
  %138 = and i32 %6, 1
  %139 = icmp ne i32 %138, 0
  %140 = icmp eq i32 %136, 2
  %141 = and i32 %6, 64
  %142 = icmp eq i32 %141, 0
  %143 = and i1 %140, %142
  %144 = and i32 %6, 32
  %145 = getelementptr inbounds [257 x i8], [257 x i8]* %15, i64 0, i64 0
  %146 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %147 = bitcast i64* %16 to i8*
  %148 = getelementptr inbounds %1, %1* %0, i64 0, i32 10
  %149 = icmp eq i32 %136, 4
  %150 = select i1 %149, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0)
  %151 = select i1 %140, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @65, i64 0, i64 0), i8* %150
  %152 = and i32 %6, 2
  %153 = icmp eq i32 %152, 0
  br label %154

154:                                              ; preds = %127, %557
  %155 = phi %4* [ %125, %127 ], [ %559, %557 ]
  %156 = getelementptr inbounds %4, %4* %155, i64 0, i32 15
  %157 = load atomic i32, i32* %156 seq_cst, align 8
  %158 = and i32 %157, 32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %557

160:                                              ; preds = %154
  %161 = load atomic i32, i32* %156 seq_cst, align 8
  %162 = and i32 %161, 16
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %160
  %165 = load i8*, i8** %128, align 8
  %166 = getelementptr inbounds %4, %4* %155, i64 0, i32 2, i64 0
  %167 = call i32 @simple_pattern_matches_extract(i8* %165, i8* nonnull %166, i8* null, i64 0) #8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = load i8*, i8** %128, align 8
  %171 = getelementptr inbounds %4, %4* %155, i64 0, i32 3
  %172 = load i8*, i8** %171, align 16
  %173 = call i32 @simple_pattern_matches_extract(i8* %170, i8* %172, i8* null, i64 0) #8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %169, %164
  %176 = atomicrmw or i32* %156, i32 16 seq_cst
  br label %179

177:                                              ; preds = %169
  %178 = atomicrmw or i32* %156, i32 32 seq_cst
  br label %557

179:                                              ; preds = %175, %160
  %180 = load atomic i32, i32* %156 seq_cst, align 8
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %557, label %183

183:                                              ; preds = %179
  %184 = load atomic i32, i32* %156 seq_cst, align 8
  %185 = and i32 %184, 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %557

187:                                              ; preds = %183
  %188 = getelementptr inbounds %4, %4* %155, i64 0, i32 49
  %189 = load %26*, %26** %188, align 8
  %190 = icmp eq %26* %189, null
  br i1 %190, label %557, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %4, %4* %155, i64 0, i32 19
  %193 = load i32, i32* %192, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load i32, i32* %129, align 8
  %197 = and i32 %196, 7
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %557

199:                                              ; preds = %195, %191
  %200 = getelementptr inbounds %4, %4* %155, i64 0, i32 22
  %201 = call i32 @__netdata_rwlock_rdlock(%6* nonnull %200) #8
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %130) #8
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %131) #8
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %132) #8
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %133) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %133, i8 0, i64 257, i1 false)
  br i1 %135, label %202, label %206

202:                                              ; preds = %199
  %203 = getelementptr inbounds %4, %4* %155, i64 0, i32 3
  %204 = load i8*, i8** %203, align 16
  %205 = icmp eq i8* %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %202, %199
  %207 = getelementptr inbounds %4, %4* %155, i64 0, i32 2, i64 0
  br label %208

208:                                              ; preds = %202, %206
  %209 = phi i8* [ %207, %206 ], [ %204, %202 ]
  %210 = load i8, i8* %209, align 1
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %230, label %212

212:                                              ; preds = %208, %220
  %213 = phi i8 [ %226, %220 ], [ %210, %208 ]
  %214 = phi i8* [ %223, %220 ], [ %130, %208 ]
  %215 = phi i64 [ %225, %220 ], [ 0, %208 ]
  %216 = phi i8* [ %224, %220 ], [ %209, %208 ]
  switch i8 %213, label %220 [
    i8 34, label %217
    i8 92, label %217
    i8 10, label %217
  ]

217:                                              ; preds = %212, %212, %212
  %218 = getelementptr inbounds i8, i8* %214, i64 1
  store i8 92, i8* %214, align 1
  %219 = add i64 %215, 1
  br label %220

220:                                              ; preds = %217, %212
  %221 = phi i64 [ %219, %217 ], [ %215, %212 ]
  %222 = phi i8* [ %218, %217 ], [ %214, %212 ]
  store i8 %213, i8* %222, align 1
  %223 = getelementptr inbounds i8, i8* %222, i64 1
  %224 = getelementptr inbounds i8, i8* %216, i64 1
  %225 = add i64 %221, 1
  %226 = load i8, i8* %224, align 1
  %227 = icmp ne i8 %226, 0
  %228 = icmp ult i64 %225, 255
  %229 = and i1 %228, %227
  br i1 %229, label %212, label %230

230:                                              ; preds = %220, %208
  %231 = phi i8* [ %130, %208 ], [ %223, %220 ]
  store i8 0, i8* %231, align 1
  %232 = getelementptr inbounds %4, %4* %155, i64 0, i32 6
  %233 = load i8*, i8** %232, align 8
  %234 = load i8, i8* %233, align 1
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %254, label %236

236:                                              ; preds = %230, %244
  %237 = phi i8 [ %250, %244 ], [ %234, %230 ]
  %238 = phi i8* [ %247, %244 ], [ %132, %230 ]
  %239 = phi i64 [ %249, %244 ], [ 0, %230 ]
  %240 = phi i8* [ %248, %244 ], [ %233, %230 ]
  switch i8 %237, label %244 [
    i8 34, label %241
    i8 92, label %241
    i8 10, label %241
  ]

241:                                              ; preds = %236, %236, %236
  %242 = getelementptr inbounds i8, i8* %238, i64 1
  store i8 92, i8* %238, align 1
  %243 = add i64 %239, 1
  br label %244

244:                                              ; preds = %241, %236
  %245 = phi i64 [ %243, %241 ], [ %239, %236 ]
  %246 = phi i8* [ %242, %241 ], [ %238, %236 ]
  store i8 %237, i8* %246, align 1
  %247 = getelementptr inbounds i8, i8* %246, i64 1
  %248 = getelementptr inbounds i8, i8* %240, i64 1
  %249 = add i64 %245, 1
  %250 = load i8, i8* %248, align 1
  %251 = icmp ne i8 %250, 0
  %252 = icmp ult i64 %249, 255
  %253 = and i1 %252, %251
  br i1 %253, label %236, label %254

254:                                              ; preds = %244, %230
  %255 = phi i8* [ %132, %230 ], [ %247, %244 ]
  store i8 0, i8* %255, align 1
  %256 = getelementptr inbounds %4, %4* %155, i64 0, i32 9
  %257 = load i8*, i8** %256, align 16
  %258 = load i8, i8* %257, align 1
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %281, label %260

260:                                              ; preds = %254
  %261 = tail call i16** @__ctype_b_loc() #9
  br label %262

262:                                              ; preds = %262, %260
  %263 = phi i8 [ %258, %260 ], [ %277, %262 ]
  %264 = phi i8* [ %131, %260 ], [ %274, %262 ]
  %265 = phi i64 [ 0, %260 ], [ %276, %262 ]
  %266 = phi i8* [ %257, %260 ], [ %275, %262 ]
  %267 = load i16*, i16** %261, align 8
  %268 = sext i8 %263 to i64
  %269 = getelementptr inbounds i16, i16* %267, i64 %268
  %270 = load i16, i16* %269, align 2
  %271 = and i16 %270, 8
  %272 = icmp eq i16 %271, 0
  %273 = select i1 %272, i8 95, i8 %263
  store i8 %273, i8* %264, align 1
  %274 = getelementptr inbounds i8, i8* %264, i64 1
  %275 = getelementptr inbounds i8, i8* %266, i64 1
  %276 = add nuw nsw i64 %265, 1
  %277 = load i8, i8* %275, align 1
  %278 = icmp ne i8 %277, 0
  %279 = icmp ult i64 %276, 256
  %280 = and i1 %279, %278
  br i1 %280, label %262, label %281

281:                                              ; preds = %262, %254
  %282 = phi i8* [ %131, %254 ], [ %274, %262 ]
  store i8 0, i8* %282, align 1
  br i1 %137, label %283, label %293

283:                                              ; preds = %281
  %284 = load atomic i32, i32* %156 seq_cst, align 8
  %285 = and i32 %284, 2048
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %283
  call void @rrdset_update_heterogeneous_flag(%4* nonnull %155) #8
  br label %288

288:                                              ; preds = %283, %287
  %289 = load atomic i32, i32* %156 seq_cst, align 8
  %290 = lshr i32 %289, 10
  %291 = and i32 %290, 1
  %292 = xor i32 %291, 1
  br label %298

293:                                              ; preds = %281
  br i1 %143, label %294, label %298

294:                                              ; preds = %293
  %295 = getelementptr inbounds %4, %4* %155, i64 0, i32 8
  %296 = load i8*, i8** %295, align 8
  %297 = call i8* @prometheus_units_copy(i8* nonnull %133, i8* %296, i64 256, i32 %144)
  br label %298

298:                                              ; preds = %288, %293, %294
  %299 = phi i32 [ 1, %294 ], [ 1, %293 ], [ %292, %288 ]
  br i1 %139, label %300, label %315

300:                                              ; preds = %298
  %301 = icmp eq i32 %299, 0
  %302 = select i1 %301, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i64 0, i64 0)
  br i1 %135, label %303, label %307

303:                                              ; preds = %300
  %304 = getelementptr inbounds %4, %4* %155, i64 0, i32 3
  %305 = load i8*, i8** %304, align 16
  %306 = icmp eq i8* %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %303, %300
  %308 = getelementptr inbounds %4, %4* %155, i64 0, i32 2, i64 0
  br label %309

309:                                              ; preds = %303, %307
  %310 = phi i8* [ %308, %307 ], [ %305, %303 ]
  %311 = load i8*, i8** %256, align 16
  %312 = load i8*, i8** %232, align 8
  %313 = getelementptr inbounds %4, %4* %155, i64 0, i32 8
  %314 = load i8*, i8** %313, align 8
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %2, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @49, i64 0, i64 0), i8* %302, i8* nonnull %310, i8* %311, i8* %312, i8* %314) #8
  br label %315

315:                                              ; preds = %309, %298
  %316 = load %26*, %26** %188, align 8
  %317 = icmp eq %26* %316, null
  br i1 %317, label %555, label %318

318:                                              ; preds = %315
  %319 = icmp eq i32 %299, 0
  %320 = getelementptr inbounds %4, %4* %155, i64 0, i32 3
  %321 = getelementptr inbounds %4, %4* %155, i64 0, i32 2, i64 0
  %322 = getelementptr inbounds %4, %4* %155, i64 0, i32 8
  br label %323

323:                                              ; preds = %318, %551
  %324 = phi %26* [ %316, %318 ], [ %553, %551 ]
  %325 = getelementptr inbounds %26, %26* %324, i64 0, i32 11
  %326 = load i64, i64* %325, align 8
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %551, label %328

328:                                              ; preds = %323
  %329 = getelementptr inbounds %26, %26* %324, i64 0, i32 7
  %330 = load atomic i32, i32* %329 seq_cst, align 16
  %331 = and i32 %330, 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %551

333:                                              ; preds = %328
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %145) #8
  br i1 %137, label %334, label %489

334:                                              ; preds = %333
  %335 = getelementptr inbounds %26, %26* %324, i64 0, i32 16
  %336 = getelementptr inbounds %8, %8* %335, i64 0, i32 0
  %337 = load i64, i64* %336, align 8
  %338 = load i64, i64* %146, align 8
  %339 = icmp slt i64 %337, %338
  br i1 %339, label %550, label %340

340:                                              ; preds = %334
  %341 = getelementptr inbounds %26, %26* %324, i64 0, i32 3
  %342 = load i32, i32* %341, align 8
  %343 = add i32 %342, -1
  %344 = icmp ult i32 %343, 2
  %345 = select i1 %344, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0)
  %346 = select i1 %344, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @54, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i64 0, i64 0)
  %347 = select i1 %344, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i64 0, i64 0)
  br i1 %319, label %417, label %348

348:                                              ; preds = %340
  br i1 %135, label %349, label %353

349:                                              ; preds = %348
  %350 = getelementptr inbounds %26, %26* %324, i64 0, i32 2
  %351 = load i8*, i8** %350, align 16
  %352 = icmp eq i8* %351, null
  br i1 %352, label %353, label %356

353:                                              ; preds = %349, %348
  %354 = getelementptr inbounds %26, %26* %324, i64 0, i32 1
  %355 = load i8*, i8** %354, align 8
  br label %356

356:                                              ; preds = %349, %353
  %357 = phi i8* [ %355, %353 ], [ %351, %349 ]
  %358 = load i8, i8* %357, align 1
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %378, label %360

360:                                              ; preds = %356, %368
  %361 = phi i8 [ %374, %368 ], [ %358, %356 ]
  %362 = phi i8* [ %371, %368 ], [ %145, %356 ]
  %363 = phi i64 [ %373, %368 ], [ 0, %356 ]
  %364 = phi i8* [ %372, %368 ], [ %357, %356 ]
  switch i8 %361, label %368 [
    i8 34, label %365
    i8 92, label %365
    i8 10, label %365
  ]

365:                                              ; preds = %360, %360, %360
  %366 = getelementptr inbounds i8, i8* %362, i64 1
  store i8 92, i8* %362, align 1
  %367 = add i64 %363, 1
  br label %368

368:                                              ; preds = %365, %360
  %369 = phi i64 [ %367, %365 ], [ %363, %360 ]
  %370 = phi i8* [ %366, %365 ], [ %362, %360 ]
  store i8 %361, i8* %370, align 1
  %371 = getelementptr inbounds i8, i8* %370, i64 1
  %372 = getelementptr inbounds i8, i8* %364, i64 1
  %373 = add i64 %369, 1
  %374 = load i8, i8* %372, align 1
  %375 = icmp ne i8 %374, 0
  %376 = icmp ult i64 %373, 255
  %377 = and i1 %376, %375
  br i1 %377, label %360, label %378

378:                                              ; preds = %368, %356
  %379 = phi i8* [ %145, %356 ], [ %371, %368 ]
  store i8 0, i8* %379, align 1
  br i1 %139, label %380, label %409

380:                                              ; preds = %378
  br i1 %135, label %381, label %390

381:                                              ; preds = %380
  %382 = load i8*, i8** %320, align 16
  %383 = icmp eq i8* %382, null
  %384 = select i1 %383, i8* %321, i8* %382
  %385 = load i8*, i8** %256, align 16
  %386 = load i8*, i8** %232, align 8
  %387 = getelementptr inbounds %26, %26* %324, i64 0, i32 2
  %388 = load i8*, i8** %387, align 16
  %389 = icmp eq i8* %388, null
  br i1 %389, label %393, label %399

390:                                              ; preds = %380
  %391 = load i8*, i8** %256, align 16
  %392 = load i8*, i8** %232, align 8
  br label %393

393:                                              ; preds = %390, %381
  %394 = phi i8* [ %386, %381 ], [ %392, %390 ]
  %395 = phi i8* [ %385, %381 ], [ %391, %390 ]
  %396 = phi i8* [ %384, %381 ], [ %321, %390 ]
  %397 = getelementptr inbounds %26, %26* %324, i64 0, i32 1
  %398 = load i8*, i8** %397, align 8
  br label %399

399:                                              ; preds = %381, %393
  %400 = phi i8* [ %394, %393 ], [ %386, %381 ]
  %401 = phi i8* [ %395, %393 ], [ %385, %381 ]
  %402 = phi i8* [ %396, %393 ], [ %384, %381 ]
  %403 = phi i8* [ %398, %393 ], [ %388, %381 ]
  %404 = getelementptr inbounds %26, %26* %324, i64 0, i32 5
  %405 = load i64, i64* %404, align 16
  %406 = getelementptr inbounds %26, %26* %324, i64 0, i32 6
  %407 = load i64, i64* %406, align 8
  %408 = load i8*, i8** %322, align 8
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %2, i8* getelementptr inbounds ([106 x i8], [106 x i8]* @57, i64 0, i64 0), i8* %3, i8* nonnull %131, i8* %345, i8* nonnull %402, i8* %401, i8* %400, i8* %403, i64 %405, i64 %407, i8* %347, i8* %408, i8* %346) #8
  br label %409

409:                                              ; preds = %399, %378
  br i1 %153, label %411, label %410

410:                                              ; preds = %409
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @58, i64 0, i64 0), i8* %3, i8* nonnull %131, i8* %345, i8* %346) #8
  br label %411

411:                                              ; preds = %409, %410
  %412 = getelementptr inbounds %26, %26* %324, i64 0, i32 21
  %413 = load i64, i64* %412, align 8
  br i1 %45, label %414, label %416

414:                                              ; preds = %411
  %415 = call i64 @timeval_msec(%8* nonnull %335) #8
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %2, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @59, i64 0, i64 0), i8* %3, i8* nonnull %131, i8* %345, i8* nonnull %130, i8* nonnull %132, i8* nonnull %145, i8* nonnull %55, i64 %413, i64 %415) #8
  br label %550

416:                                              ; preds = %411
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %2, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @60, i64 0, i64 0), i8* %3, i8* nonnull %131, i8* %345, i8* nonnull %130, i8* nonnull %132, i8* nonnull %145, i8* nonnull %55, i64 %413) #8
  br label %550

417:                                              ; preds = %340
  br i1 %135, label %418, label %422

418:                                              ; preds = %417
  %419 = getelementptr inbounds %26, %26* %324, i64 0, i32 2
  %420 = load i8*, i8** %419, align 16
  %421 = icmp eq i8* %420, null
  br i1 %421, label %422, label %425

422:                                              ; preds = %418, %417
  %423 = getelementptr inbounds %26, %26* %324, i64 0, i32 1
  %424 = load i8*, i8** %423, align 8
  br label %425

425:                                              ; preds = %418, %422
  %426 = phi i8* [ %424, %422 ], [ %420, %418 ]
  %427 = load i8, i8* %426, align 1
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %450, label %429

429:                                              ; preds = %425
  %430 = tail call i16** @__ctype_b_loc() #9
  br label %431

431:                                              ; preds = %431, %429
  %432 = phi i8 [ %427, %429 ], [ %446, %431 ]
  %433 = phi i8* [ %145, %429 ], [ %443, %431 ]
  %434 = phi i64 [ 0, %429 ], [ %445, %431 ]
  %435 = phi i8* [ %426, %429 ], [ %444, %431 ]
  %436 = load i16*, i16** %430, align 8
  %437 = sext i8 %432 to i64
  %438 = getelementptr inbounds i16, i16* %436, i64 %437
  %439 = load i16, i16* %438, align 2
  %440 = and i16 %439, 8
  %441 = icmp eq i16 %440, 0
  %442 = select i1 %441, i8 95, i8 %432
  store i8 %442, i8* %433, align 1
  %443 = getelementptr inbounds i8, i8* %433, i64 1
  %444 = getelementptr inbounds i8, i8* %435, i64 1
  %445 = add nuw nsw i64 %434, 1
  %446 = load i8, i8* %444, align 1
  %447 = icmp ne i8 %446, 0
  %448 = icmp ult i64 %445, 256
  %449 = and i1 %448, %447
  br i1 %449, label %431, label %450

450:                                              ; preds = %431, %425
  %451 = phi i8* [ %145, %425 ], [ %443, %431 ]
  store i8 0, i8* %451, align 1
  br i1 %139, label %452, label %481

452:                                              ; preds = %450
  br i1 %135, label %453, label %462

453:                                              ; preds = %452
  %454 = load i8*, i8** %320, align 16
  %455 = icmp eq i8* %454, null
  %456 = select i1 %455, i8* %321, i8* %454
  %457 = load i8*, i8** %256, align 16
  %458 = load i8*, i8** %232, align 8
  %459 = getelementptr inbounds %26, %26* %324, i64 0, i32 2
  %460 = load i8*, i8** %459, align 16
  %461 = icmp eq i8* %460, null
  br i1 %461, label %465, label %471

462:                                              ; preds = %452
  %463 = load i8*, i8** %256, align 16
  %464 = load i8*, i8** %232, align 8
  br label %465

465:                                              ; preds = %462, %453
  %466 = phi i8* [ %458, %453 ], [ %464, %462 ]
  %467 = phi i8* [ %457, %453 ], [ %463, %462 ]
  %468 = phi i8* [ %456, %453 ], [ %321, %462 ]
  %469 = getelementptr inbounds %26, %26* %324, i64 0, i32 1
  %470 = load i8*, i8** %469, align 8
  br label %471

471:                                              ; preds = %453, %465
  %472 = phi i8* [ %466, %465 ], [ %458, %453 ]
  %473 = phi i8* [ %467, %465 ], [ %457, %453 ]
  %474 = phi i8* [ %468, %465 ], [ %456, %453 ]
  %475 = phi i8* [ %470, %465 ], [ %460, %453 ]
  %476 = getelementptr inbounds %26, %26* %324, i64 0, i32 5
  %477 = load i64, i64* %476, align 16
  %478 = getelementptr inbounds %26, %26* %324, i64 0, i32 6
  %479 = load i64, i64* %478, align 8
  %480 = load i8*, i8** %322, align 8
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %2, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @61, i64 0, i64 0), i8* %3, i8* nonnull %131, i8* nonnull %145, i8* %345, i8* nonnull %474, i8* %473, i8* %472, i8* %475, i64 %477, i64 %479, i8* %347, i8* %480, i8* %346) #8
  br label %481

481:                                              ; preds = %471, %450
  br i1 %153, label %483, label %482

482:                                              ; preds = %481
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @62, i64 0, i64 0), i8* %3, i8* nonnull %131, i8* nonnull %145, i8* %345, i8* %346) #8
  br label %483

483:                                              ; preds = %481, %482
  %484 = getelementptr inbounds %26, %26* %324, i64 0, i32 21
  %485 = load i64, i64* %484, align 8
  br i1 %45, label %486, label %488

486:                                              ; preds = %483
  %487 = call i64 @timeval_msec(%8* nonnull %335) #8
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %2, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @63, i64 0, i64 0), i8* %3, i8* nonnull %131, i8* nonnull %145, i8* %345, i8* nonnull %130, i8* nonnull %132, i8* nonnull %55, i64 %485, i64 %487) #8
  br label %550

488:                                              ; preds = %483
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @64, i64 0, i64 0), i8* %3, i8* nonnull %131, i8* nonnull %145, i8* %345, i8* nonnull %130, i8* nonnull %132, i8* nonnull %55, i64 %485) #8
  br label %550

489:                                              ; preds = %333
  %490 = load i64, i64* %146, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %147) #8
  %491 = load i64, i64* %148, align 8
  store i64 %491, i64* %16, align 8
  %492 = call x86_fp80 @exporting_calculate_value_from_stored_data(%1* %0, %26* nonnull %324, i64* nonnull %16) #8
  %493 = call i32 @__isnanl(x86_fp80 %492) #9
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %549

495:                                              ; preds = %489
  %496 = call i32 @__isinfl(x86_fp80 %492) #9
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %549

498:                                              ; preds = %495
  br i1 %135, label %499, label %503

499:                                              ; preds = %498
  %500 = getelementptr inbounds %26, %26* %324, i64 0, i32 2
  %501 = load i8*, i8** %500, align 16
  %502 = icmp eq i8* %501, null
  br i1 %502, label %503, label %506

503:                                              ; preds = %499, %498
  %504 = getelementptr inbounds %26, %26* %324, i64 0, i32 1
  %505 = load i8*, i8** %504, align 8
  br label %506

506:                                              ; preds = %499, %503
  %507 = phi i8* [ %505, %503 ], [ %501, %499 ]
  %508 = load i8, i8* %507, align 1
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %528, label %510

510:                                              ; preds = %506, %518
  %511 = phi i8 [ %524, %518 ], [ %508, %506 ]
  %512 = phi i8* [ %521, %518 ], [ %145, %506 ]
  %513 = phi i64 [ %523, %518 ], [ 0, %506 ]
  %514 = phi i8* [ %522, %518 ], [ %507, %506 ]
  switch i8 %511, label %518 [
    i8 34, label %515
    i8 92, label %515
    i8 10, label %515
  ]

515:                                              ; preds = %510, %510, %510
  %516 = getelementptr inbounds i8, i8* %512, i64 1
  store i8 92, i8* %512, align 1
  %517 = add i64 %513, 1
  br label %518

518:                                              ; preds = %515, %510
  %519 = phi i64 [ %517, %515 ], [ %513, %510 ]
  %520 = phi i8* [ %516, %515 ], [ %512, %510 ]
  store i8 %511, i8* %520, align 1
  %521 = getelementptr inbounds i8, i8* %520, i64 1
  %522 = getelementptr inbounds i8, i8* %514, i64 1
  %523 = add i64 %519, 1
  %524 = load i8, i8* %522, align 1
  %525 = icmp ne i8 %524, 0
  %526 = icmp ult i64 %523, 255
  %527 = and i1 %526, %525
  br i1 %527, label %510, label %528

528:                                              ; preds = %518, %506
  %529 = phi i8* [ %145, %506 ], [ %521, %518 ]
  store i8 0, i8* %529, align 1
  br i1 %139, label %530, label %542

530:                                              ; preds = %528
  br i1 %135, label %531, label %535

531:                                              ; preds = %530
  %532 = getelementptr inbounds %26, %26* %324, i64 0, i32 2
  %533 = load i8*, i8** %532, align 16
  %534 = icmp eq i8* %533, null
  br i1 %534, label %535, label %538

535:                                              ; preds = %531, %530
  %536 = getelementptr inbounds %26, %26* %324, i64 0, i32 1
  %537 = load i8*, i8** %536, align 8
  br label %538

538:                                              ; preds = %531, %535
  %539 = phi i8* [ %537, %535 ], [ %533, %531 ]
  %540 = load i8*, i8** %322, align 8
  %541 = load i64, i64* %16, align 8
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %2, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @67, i64 0, i64 0), i8* %3, i8* nonnull %131, i8* nonnull %133, i8* %151, i8* %539, i8* %540, i64 %490, i64 %541) #8
  br label %542

542:                                              ; preds = %538, %528
  br i1 %153, label %544, label %543

543:                                              ; preds = %542
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @68, i64 0, i64 0), i8* %3, i8* nonnull %131, i8* nonnull %133, i8* %151) #8
  br label %544

544:                                              ; preds = %542, %543
  br i1 %45, label %545, label %548

545:                                              ; preds = %544
  %546 = load i64, i64* %16, align 8
  %547 = mul i64 %546, 1000
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %2, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @69, i64 0, i64 0), i8* %3, i8* nonnull %131, i8* nonnull %133, i8* %151, i8* nonnull %130, i8* nonnull %132, i8* nonnull %145, i8* nonnull %55, x86_fp80 %492, i64 %547) #8
  br label %549

548:                                              ; preds = %544
  call void (%36*, i8*, ...) @buffer_sprintf(%36* %2, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @70, i64 0, i64 0), i8* %3, i8* nonnull %131, i8* nonnull %133, i8* %151, i8* nonnull %130, i8* nonnull %132, i8* nonnull %145, i8* nonnull %55, x86_fp80 %492) #8
  br label %549

549:                                              ; preds = %495, %489, %545, %548
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #8
  br label %550

550:                                              ; preds = %549, %486, %488, %414, %416, %334
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %145) #8
  br label %551

551:                                              ; preds = %328, %323, %550
  %552 = getelementptr inbounds %26, %26* %324, i64 0, i32 24
  %553 = load %26*, %26** %552, align 8
  %554 = icmp eq %26* %553, null
  br i1 %554, label %555, label %323

555:                                              ; preds = %551, %315
  %556 = call i32 @__netdata_rwlock_unlock(%6* nonnull %200) #8
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %133) #8
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %132) #8
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %131) #8
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %130) #8
  br label %557

557:                                              ; preds = %195, %187, %183, %179, %154, %177, %555
  %558 = getelementptr inbounds %4, %4* %155, i64 0, i32 40
  %559 = load %4*, %4** %558, align 8
  %560 = icmp eq %4* %559, null
  br i1 %560, label %561, label %154

561:                                              ; preds = %557, %123
  %562 = call i32 @__netdata_rwlock_unlock(%6* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %55) #8
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %19) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rrd_stats_api_v1_charts_allmetrics_prometheus_all_hosts(%10* %0, %36* %1, i8* %2, i8* %3, i32 %4, i32 %5) local_unnamed_addr #6 {
  %7 = load %1*, %1** @prometheus_exporter_instance, align 8
  %8 = icmp eq %1* %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @now_realtime_sec() #8
  %11 = load %1*, %1** @prometheus_exporter_instance, align 8
  %12 = getelementptr inbounds %1, %1* %11, i64 0, i32 10
  store i64 %10, i64* %12, align 8
  %13 = tail call fastcc i64 @79(%1* %11, %10* %0, %36* %1, i32 %4, i8* %2, i64 %10, i32 %5)
  %14 = load %1*, %1** @prometheus_exporter_instance, align 8
  %15 = getelementptr inbounds %1, %1* %14, i64 0, i32 9
  store i64 %13, i64* %15, align 8
  %16 = tail call i32 @__netdata_rwlock_rdlock(%6* nonnull @rrd_rwlock) #8
  %17 = load %10*, %10** @localhost, align 8
  %18 = icmp eq %10* %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %9, %19
  %20 = phi %10* [ %23, %19 ], [ %17, %9 ]
  %21 = load %1*, %1** @prometheus_exporter_instance, align 8
  tail call fastcc void @80(%1* %21, %10* nonnull %20, %36* %1, i8* %3, i32 %4, i32 1, i32 %5)
  %22 = getelementptr inbounds %10, %10* %20, i64 0, i32 64
  %23 = load %10*, %10** %22, align 8
  %24 = icmp eq %10* %23, null
  br i1 %24, label %25, label %19

25:                                               ; preds = %19, %9
  %26 = tail call i32 @__netdata_rwlock_unlock(%6* nonnull @rrd_rwlock) #8
  br label %27

27:                                               ; preds = %6, %25
  ret void
}

declare dso_local i32 @__netdata_mutex_lock(%37*) local_unnamed_addr #2

declare dso_local i32 @__netdata_mutex_unlock(%37*) local_unnamed_addr #2

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #2

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #2

declare dso_local i64 @now_realtime_usec() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local i8* @buffer_tostring(%36*) local_unnamed_addr #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @foreach_host_variable_callback(%10*, i32 (%22*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @81(%22* %0, i8* %1) #6 {
  %3 = getelementptr inbounds %22, %22* %0, i64 0, i32 4
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
  %20 = bitcast i8* %19 to %36**
  %21 = load %36*, %36** %20, align 8
  tail call void (%36*, i8*, ...) @buffer_sprintf(%36* %21, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #8
  br label %22

22:                                               ; preds = %12, %7, %18
  %23 = tail call x86_fp80 @rrdvar2number(%22* nonnull %0) #8
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
  %37 = bitcast i8* %36 to %36**
  %38 = load %36*, %36** %37, align 8
  %39 = getelementptr inbounds %22, %22* %0, i64 0, i32 1
  %40 = load i8*, i8** %39, align 8
  %41 = select i1 %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @73, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @74, i64 0, i64 0)
  tail call void (%36*, i8*, ...) @buffer_sprintf(%36* %38, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @72, i64 0, i64 0), i8* %40, i8* %41) #8
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
  %52 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @75, i64 0, i64 0), %50 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0), %47 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0), %42 ]
  %53 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @76, i64 0, i64 0), %50 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0), %47 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @33, i64 0, i64 0), %42 ]
  %54 = getelementptr inbounds i8, i8* %1, i64 52
  %55 = getelementptr inbounds %22, %22* %0, i64 0, i32 1
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
  %88 = bitcast i8* %87 to %36**
  %89 = load %36*, %36** %88, align 8
  %90 = getelementptr inbounds i8, i8* %1, i64 24
  %91 = bitcast i8* %90 to i8**
  %92 = load i8*, i8** %91, align 8
  %93 = load i8*, i8** %44, align 8
  br i1 %86, label %105, label %94

94:                                               ; preds = %80
  %95 = getelementptr inbounds %22, %22* %0, i64 0, i32 6
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
  tail call void (%36*, i8*, ...) @buffer_sprintf(%36* %89, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @77, i64 0, i64 0), i8* %92, i8* nonnull %54, i8* %52, i8* %93, i8* %53, x86_fp80 %23, i64 %104) #8
  br label %106

105:                                              ; preds = %80
  tail call void (%36*, i8*, ...) @buffer_sprintf(%36* %89, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @78, i64 0, i64 0), i8* %92, i8* nonnull %54, i8* %52, i8* %93, i8* %53, x86_fp80 %23) #8
  br label %106

106:                                              ; preds = %2, %29, %35, %105, %102
  %107 = phi i32 [ 0, %29 ], [ 0, %35 ], [ 1, %105 ], [ 1, %102 ], [ 0, %2 ]
  ret i32 %107
}

declare dso_local void @rrdset_update_heterogeneous_flag(%4*) local_unnamed_addr #2

declare dso_local i64 @timeval_msec(%8*) local_unnamed_addr #2

declare dso_local x86_fp80 @exporting_calculate_value_from_stored_data(%1*, %26*, i64*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) local_unnamed_addr #3

declare dso_local x86_fp80 @rrdvar2number(%22*) local_unnamed_addr #2

attributes #0 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
