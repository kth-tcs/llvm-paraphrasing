; ModuleID = 'proc_vmstat-strip-O2-renamed.bc'
source_filename = "collectors/proc.plugin/proc_vmstat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [4097 x i8], i32, i32, i64, i64, %1*, %3*, [256 x i32], [0 x i8] }
%1 = type { i64, i64, [0 x %2] }
%2 = type { i64, i64 }
%3 = type { i64, i64, [0 x i8*] }
%4 = type { i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, void (i8*, i32, i8*, i8*)*, %5*, %5* }
%5 = type { i8*, i32, i8*, i8, void (i8*, i32, i8*, i8*)*, %5*, %5* }
%6 = type { %7*, %7*, %10, %13 }
%7 = type { %8, i32, i8*, %7*, %9*, %13, %10 }
%8 = type { [2 x %8*], i8 }
%9 = type { %8, i8, i32, i8*, i8*, %9* }
%10 = type { %11 }
%11 = type { i32, i32, i32, i32, i32, i16, i16, %12 }
%12 = type { %12*, %12* }
%13 = type { %14, %15 }
%14 = type { %8*, i32 (i8*, i8*)* }
%15 = type { %16 }
%16 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%17 = type { %8, %8, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %15, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %18, %18, i64, i64, %19*, %20*, %17*, x86_fp80, x86_fp80, %13, %32*, %34*, i64, [27 x i8], %13, %35* }
%18 = type { i64, i64 }
%19 = type { %8, i8*, i32, i64, %13 }
%20 = type { %8, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %21*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %10, [2 x i32], %22*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %23*, i32, i32, %34*, %34*, %13, %13, %25, i32, i32, i32, %27*, %27*, %17*, %15, %29*, %15, i32, %13, %13, %13, %13, %30, %30, %20* }
%21 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%22 = type { i64, i64, i8*, i8, i8, i64, i64 }
%23 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %24*, %23*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%24 = type { %24*, %23*, i32 }
%25 = type { i32, i32, i32, i32, %26*, %15 }
%26 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %26*, %26*, %26* }
%27 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %28*, %28*, %28*, %27*, [8 x i8] }
%28 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %22*, i8*, %34* }
%29 = type { i8*, i8*, i32, i32, %29* }
%30 = type { %31*, i32 }
%31 = type opaque
%32 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %33*, %33*, %33*, %33*, %33*, %17*, %32* }
%33 = type { %8, i8*, i32, i32, i32, i8*, i64 }
%34 = type { %8, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %28*, %28*, %28*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %33*, %33*, %33*, %33*, %17*, %34*, %34*, %34* }
%35 = type { %8, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %36*, [8 x i64], i64, i8, %18, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %35*, %17*, i64, i32, i64, [33 x i8], %44*, [0 x i32], [8 x i8] }
%36 = type { %37, %39, %40 }
%37 = type { %38 }
%38 = type { i64, i64 }
%39 = type { void (%35*)*, void (%35*, i64, i32)*, void (%35*)* }
%40 = type { void (%35*, %41*, i64, i64)*, i32 (%41*, i64*)*, i32 (%41*)*, void (%41*)*, i64 (%35*)*, i64 (%35*)* }
%41 = type { %35*, i64, i64, %42 }
%42 = type { %43 }
%43 = type { i64, i64, i8 }
%44 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %33*, %33*, %33*, %33*, %33*, %33*, %33*, %33*, %33*, %33*, %35*, %44* }

@0 = internal unnamed_addr global %0* null, align 8
@1 = internal unnamed_addr global i32 -1, align 4
@2 = internal unnamed_addr global i32 -1, align 4
@3 = internal unnamed_addr global i32 -1, align 4
@4 = internal unnamed_addr global i32 -1, align 4
@5 = internal unnamed_addr global i32 -1, align 4
@6 = internal unnamed_addr global %4* null, align 8
@7 = internal global i64 0, align 8
@8 = internal global i64 0, align 8
@9 = internal global i64 0, align 8
@10 = internal global i64 0, align 8
@11 = internal global i64 0, align 8
@12 = internal global i64 0, align 8
@13 = internal global i64 0, align 8
@14 = internal global i64 0, align 8
@15 = internal global i64 0, align 8
@16 = internal global i64 0, align 8
@17 = internal global i64 0, align 8
@18 = internal global i64 0, align 8
@19 = internal global i64 0, align 8
@20 = internal global i64 0, align 8
@21 = internal global i64 0, align 8
@netdata_config = external dso_local global %6, align 8
@22 = private unnamed_addr constant [25 x i8] c"plugin:proc:/proc/vmstat\00", align 1
@23 = private unnamed_addr constant [9 x i8] c"swap i/o\00", align 1
@24 = private unnamed_addr constant [9 x i8] c"disk i/o\00", align 1
@25 = private unnamed_addr constant [19 x i8] c"memory page faults\00", align 1
@26 = private unnamed_addr constant [32 x i8] c"system-wide numa metric summary\00", align 1
@27 = private unnamed_addr constant [7 x i8] c"vmstat\00", align 1
@28 = private unnamed_addr constant [8 x i8] c"pgfault\00", align 1
@29 = private unnamed_addr constant [11 x i8] c"pgmajfault\00", align 1
@30 = private unnamed_addr constant [7 x i8] c"pgpgin\00", align 1
@31 = private unnamed_addr constant [8 x i8] c"pgpgout\00", align 1
@32 = private unnamed_addr constant [7 x i8] c"pswpin\00", align 1
@33 = private unnamed_addr constant [8 x i8] c"pswpout\00", align 1
@netdata_zero_metrics_enabled = external dso_local local_unnamed_addr global i32, align 4
@34 = private unnamed_addr constant [13 x i8] c"numa_foreign\00", align 1
@35 = private unnamed_addr constant [23 x i8] c"numa_hint_faults_local\00", align 1
@36 = private unnamed_addr constant [17 x i8] c"numa_hint_faults\00", align 1
@37 = private unnamed_addr constant [22 x i8] c"numa_huge_pte_updates\00", align 1
@38 = private unnamed_addr constant [16 x i8] c"numa_interleave\00", align 1
@39 = private unnamed_addr constant [11 x i8] c"numa_local\00", align 1
@40 = private unnamed_addr constant [11 x i8] c"numa_other\00", align 1
@41 = private unnamed_addr constant [20 x i8] c"numa_pages_migrated\00", align 1
@42 = private unnamed_addr constant [17 x i8] c"numa_pte_updates\00", align 1
@43 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@44 = private unnamed_addr constant [13 x i8] c"/proc/vmstat\00", align 1
@45 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@46 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@47 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@48 = private unnamed_addr constant [37 x i8] c"collectors/proc.plugin/proc_vmstat.c\00", align 1
@49 = private unnamed_addr constant [15 x i8] c"do_proc_vmstat\00", align 1
@50 = private unnamed_addr constant [64 x i8] c"Cannot read /proc/vmstat line %zu. Expected 2 params, read %zu.\00", align 1
@51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@52 = internal unnamed_addr global %17* null, align 8
@53 = internal unnamed_addr global %35* null, align 8
@54 = internal unnamed_addr global %35* null, align 8
@localhost = external dso_local local_unnamed_addr global %20*, align 8
@55 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@56 = private unnamed_addr constant [7 x i8] c"swapio\00", align 1
@57 = private unnamed_addr constant [5 x i8] c"swap\00", align 1
@58 = private unnamed_addr constant [9 x i8] c"Swap I/O\00", align 1
@59 = private unnamed_addr constant [6 x i8] c"KiB/s\00", align 1
@60 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@61 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@62 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@63 = internal unnamed_addr global %17* null, align 8
@64 = internal unnamed_addr global %35* null, align 8
@65 = internal unnamed_addr global %35* null, align 8
@66 = private unnamed_addr constant [7 x i8] c"pgpgio\00", align 1
@67 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@68 = private unnamed_addr constant [26 x i8] c"Memory Paged from/to disk\00", align 1
@69 = internal unnamed_addr global %17* null, align 8
@70 = internal unnamed_addr global %35* null, align 8
@71 = internal unnamed_addr global %35* null, align 8
@72 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@73 = private unnamed_addr constant [9 x i8] c"pgfaults\00", align 1
@74 = private unnamed_addr constant [19 x i8] c"Memory Page Faults\00", align 1
@75 = private unnamed_addr constant [9 x i8] c"faults/s\00", align 1
@76 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@77 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@78 = internal unnamed_addr global %17* null, align 8
@79 = internal unnamed_addr global %35* null, align 8
@80 = internal unnamed_addr global %35* null, align 8
@81 = internal unnamed_addr global %35* null, align 8
@82 = internal unnamed_addr global %35* null, align 8
@83 = internal unnamed_addr global %35* null, align 8
@84 = internal unnamed_addr global %35* null, align 8
@85 = internal unnamed_addr global %35* null, align 8
@86 = internal unnamed_addr global %35* null, align 8
@87 = internal unnamed_addr global %35* null, align 8
@88 = private unnamed_addr constant [5 x i8] c"numa\00", align 1
@89 = private unnamed_addr constant [12 x i8] c"NUMA events\00", align 1
@90 = private unnamed_addr constant [9 x i8] c"events/s\00", align 1
@91 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@92 = private unnamed_addr constant [8 x i8] c"foreign\00", align 1
@93 = private unnamed_addr constant [11 x i8] c"interleave\00", align 1
@94 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@95 = private unnamed_addr constant [12 x i8] c"pte_updates\00", align 1
@96 = private unnamed_addr constant [17 x i8] c"huge_pte_updates\00", align 1
@97 = private unnamed_addr constant [12 x i8] c"hint_faults\00", align 1
@98 = private unnamed_addr constant [18 x i8] c"hint_faults_local\00", align 1
@99 = private unnamed_addr constant [15 x i8] c"pages_migrated\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_vmstat(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = load %4*, %4** @6, align 8
  %5 = icmp eq %4* %4, null
  br i1 %5, label %6, label %50

6:                                                ; preds = %2
  %7 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @23, i64 0, i64 0), i32 2) #5
  store i32 %7, i32* @1, align 4
  %8 = tail call i32 @appconfig_get_boolean(%6* nonnull @netdata_config, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i32 1) #5
  store i32 %8, i32* @2, align 4
  %9 = tail call i32 @appconfig_get_boolean(%6* nonnull @netdata_config, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @25, i64 0, i64 0), i32 1) #5
  store i32 %9, i32* @3, align 4
  %10 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @26, i64 0, i64 0), i32 2) #5
  store i32 %10, i32* @4, align 4
  %11 = tail call %4* @arl_create(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i64 60) #5
  store %4* %11, %4** @6, align 8
  %12 = tail call %5* @arl_expect_custom(%4* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @16 to i8*)) #5
  %13 = load %4*, %4** @6, align 8
  %14 = tail call %5* @arl_expect_custom(%4* %13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @17 to i8*)) #5
  %15 = load %4*, %4** @6, align 8
  %16 = tail call %5* @arl_expect_custom(%4* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @18 to i8*)) #5
  %17 = load %4*, %4** @6, align 8
  %18 = tail call %5* @arl_expect_custom(%4* %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @19 to i8*)) #5
  %19 = load %4*, %4** @6, align 8
  %20 = tail call %5* @arl_expect_custom(%4* %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @20 to i8*)) #5
  %21 = load %4*, %4** @6, align 8
  %22 = tail call %5* @arl_expect_custom(%4* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @33, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @21 to i8*)) #5
  %23 = load i32, i32* @4, align 4
  switch i32 %23, label %49 [
    i32 1, label %30
    i32 2, label %24
  ]

24:                                               ; preds = %6
  %25 = tail call i32 @get_numa_node_count() #5
  %26 = icmp sgt i32 %25, 1
  %27 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %28 = icmp eq i32 %27, 1
  %29 = or i1 %26, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %6, %24
  %31 = load %4*, %4** @6, align 8
  %32 = tail call %5* @arl_expect_custom(%4* %31, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @34, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @7 to i8*)) #5
  %33 = load %4*, %4** @6, align 8
  %34 = tail call %5* @arl_expect_custom(%4* %33, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @35, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @9 to i8*)) #5
  %35 = load %4*, %4** @6, align 8
  %36 = tail call %5* @arl_expect_custom(%4* %35, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @36, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @8 to i8*)) #5
  %37 = load %4*, %4** @6, align 8
  %38 = tail call %5* @arl_expect_custom(%4* %37, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @37, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @10 to i8*)) #5
  %39 = load %4*, %4** @6, align 8
  %40 = tail call %5* @arl_expect_custom(%4* %39, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @38, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @11 to i8*)) #5
  %41 = load %4*, %4** @6, align 8
  %42 = tail call %5* @arl_expect_custom(%4* %41, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @39, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @12 to i8*)) #5
  %43 = load %4*, %4** @6, align 8
  %44 = tail call %5* @arl_expect_custom(%4* %43, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @13 to i8*)) #5
  %45 = load %4*, %4** @6, align 8
  %46 = tail call %5* @arl_expect_custom(%4* %45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @41, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @14 to i8*)) #5
  %47 = load %4*, %4** @6, align 8
  %48 = tail call %5* @arl_expect_custom(%4* %47, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @42, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @15 to i8*)) #5
  br label %50

49:                                               ; preds = %6, %24
  store i32 0, i32* @5, align 4
  store i32 0, i32* @4, align 4
  br label %50

50:                                               ; preds = %30, %49, %2
  %51 = load %0*, %0** @0, align 8
  %52 = icmp eq %0* %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %54) #5
  %55 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %56 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %54, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @43, i64 0, i64 0), i8* %55, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @44, i64 0, i64 0)) #5
  %57 = call i8* @appconfig_get(%6* nonnull @netdata_config, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @45, i64 0, i64 0), i8* nonnull %54) #5
  %58 = call %0* @procfile_open(i8* %57, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i64 0, i64 0), i32 0) #5
  store %0* %58, %0** @0, align 8
  %59 = icmp eq %0* %58, null
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %54) #5
  br i1 %59, label %384, label %60

60:                                               ; preds = %53, %50
  %61 = phi %0* [ %58, %53 ], [ %51, %50 ]
  %62 = call %0* @procfile_readall(%0* nonnull %61) #5
  store %0* %62, %0** @0, align 8
  %63 = icmp eq %0* %62, null
  br i1 %63, label %384, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %0, %0* %62, i64 0, i32 5
  %66 = load %1*, %1** %65, align 8
  %67 = getelementptr inbounds %1, %1* %66, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = load %4*, %4** @6, align 8
  call void @arl_begin(%4* %69) #5
  %70 = icmp eq i64 %68, 0
  br i1 %70, label %158, label %71

71:                                               ; preds = %64, %155
  %72 = phi i64 [ %156, %155 ], [ 0, %64 ]
  %73 = load %0*, %0** @0, align 8
  %74 = getelementptr inbounds %0, %0* %73, i64 0, i32 5
  %75 = load %1*, %1** %74, align 8
  %76 = getelementptr inbounds %1, %1* %75, i64 0, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = icmp ult i64 %72, %77
  br i1 %78, label %79, label %155

79:                                               ; preds = %71
  %80 = getelementptr inbounds %1, %1* %75, i64 0, i32 2, i64 %72, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = icmp ult i64 %81, 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %155, label %85

85:                                               ; preds = %83
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @49, i64 0, i64 0), i64 85, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @50, i64 0, i64 0), i64 %72, i64 %81) #5
  br label %155

86:                                               ; preds = %79
  %87 = load %4*, %4** @6, align 8
  %88 = getelementptr inbounds %1, %1* %75, i64 0, i32 2, i64 %72, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds %0, %0* %73, i64 0, i32 6
  %91 = load %3*, %3** %90, align 8
  %92 = getelementptr inbounds %3, %3* %91, i64 0, i32 0
  %93 = load i64, i64* %92, align 8
  %94 = icmp ult i64 %89, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %86
  %96 = getelementptr inbounds %3, %3* %91, i64 0, i32 2, i64 %89
  %97 = load i8*, i8** %96, align 8
  br label %98

98:                                               ; preds = %95, %86
  %99 = phi i8* [ %97, %95 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @51, i64 0, i64 0), %86 ]
  %100 = getelementptr inbounds %1, %1* %75, i64 0, i32 2, i64 %72, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, 1
  %103 = getelementptr inbounds %0, %0* %73, i64 0, i32 6
  %104 = load %3*, %3** %103, align 8
  %105 = getelementptr inbounds %3, %3* %104, i64 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = icmp ult i64 %102, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %98
  %109 = getelementptr inbounds %3, %3* %104, i64 0, i32 2, i64 %102
  %110 = load i8*, i8** %109, align 8
  br label %111

111:                                              ; preds = %108, %98
  %112 = phi i8* [ %110, %108 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @51, i64 0, i64 0), %98 ]
  %113 = getelementptr inbounds %4, %4* %87, i64 0, i32 12
  %114 = load %5*, %5** %113, align 8
  %115 = getelementptr inbounds %5, %5* %114, i64 0, i32 0
  %116 = load i8*, i8** %115, align 8
  %117 = call i32 @strcmp(i8* %99, i8* %116) #6
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %150

119:                                              ; preds = %111
  %120 = getelementptr inbounds %5, %5* %114, i64 0, i32 3
  %121 = load i8, i8* %120, align 8
  %122 = or i8 %121, 1
  store i8 %122, i8* %120, align 8
  %123 = getelementptr inbounds %5, %5* %114, i64 0, i32 2
  %124 = load i8*, i8** %123, align 8
  %125 = icmp eq i8* %124, null
  br i1 %125, label %134, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds %5, %5* %114, i64 0, i32 4
  %128 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %127, align 8
  %129 = getelementptr inbounds %5, %5* %114, i64 0, i32 1
  %130 = load i32, i32* %129, align 8
  call void %128(i8* %116, i32 %130, i8* %112, i8* nonnull %124) #5
  %131 = getelementptr inbounds %4, %4* %87, i64 0, i32 2
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, i64* %131, align 8
  br label %134

134:                                              ; preds = %126, %119
  %135 = getelementptr inbounds %5, %5* %114, i64 0, i32 6
  %136 = load %5*, %5** %135, align 8
  store %5* %136, %5** %113, align 8
  %137 = icmp eq %5* %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = getelementptr inbounds %4, %4* %87, i64 0, i32 11
  %140 = bitcast %5** %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %5** %113 to i64*
  store i64 %141, i64* %142, align 8
  br label %143

143:                                              ; preds = %138, %134
  %144 = getelementptr inbounds %4, %4* %87, i64 0, i32 2
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds %4, %4* %87, i64 0, i32 4
  %147 = load i64, i64* %146, align 8
  %148 = icmp eq i64 %145, %147
  %149 = zext i1 %148 to i32
  br label %152

150:                                              ; preds = %111
  %151 = call i32 @arl_find_or_create_and_relink(%4* nonnull %87, i8* %99, i8* %112) #5
  br label %152

152:                                              ; preds = %143, %150
  %153 = phi i32 [ %151, %150 ], [ %149, %143 ]
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %152, %71, %83, %85
  %156 = add nuw i64 %72, 1
  %157 = icmp ult i64 %156, %68
  br i1 %157, label %71, label %158

158:                                              ; preds = %155, %152, %64
  %159 = load i32, i32* @1, align 4
  switch i32 %159, label %201 [
    i32 1, label %168
    i32 2, label %160
  ]

160:                                              ; preds = %158
  %161 = load i64, i64* @20, align 8
  %162 = load i64, i64* @21, align 8
  %163 = or i64 %162, %161
  %164 = icmp ne i64 %163, 0
  %165 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %166 = icmp eq i32 %165, 1
  %167 = or i1 %164, %166
  br i1 %167, label %168, label %201

168:                                              ; preds = %158, %160
  store i32 1, i32* @1, align 4
  %169 = load %17*, %17** @52, align 8
  %170 = icmp eq %17* %169, null
  br i1 %170, label %171, label %190

171:                                              ; preds = %168
  %172 = load %20*, %20** @localhost, align 8
  %173 = getelementptr inbounds %20, %20* %172, i64 0, i32 13
  %174 = load i32, i32* %173, align 8
  %175 = getelementptr inbounds %20, %20* %172, i64 0, i32 12
  %176 = load i64, i64* %175, align 8
  %177 = call %17* @rrdset_create_custom(%20* %172, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @44, i64 0, i64 0), i64 250, i32 %0, i32 1, i32 %174, i64 %176) #5
  store %17* %177, %17** @52, align 8
  %178 = call i64 @sysconf(i32 30) #5
  %179 = load %17*, %17** @52, align 8
  %180 = getelementptr inbounds %17, %17* %179, i64 0, i32 19
  %181 = load i32, i32* %180, align 8
  %182 = call %35* @rrddim_add_custom(%17* %177, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0), i8* null, i64 %178, i64 1024, i32 1, i32 %181) #5
  store %35* %182, %35** @53, align 8
  %183 = load %17*, %17** @52, align 8
  %184 = call i64 @sysconf(i32 30) #5
  %185 = sub nsw i64 0, %184
  %186 = load %17*, %17** @52, align 8
  %187 = getelementptr inbounds %17, %17* %186, i64 0, i32 19
  %188 = load i32, i32* %187, align 8
  %189 = call %35* @rrddim_add_custom(%17* %183, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i64 0, i64 0), i8* null, i64 %185, i64 1024, i32 1, i32 %188) #5
  store %35* %189, %35** @54, align 8
  br label %191

190:                                              ; preds = %168
  call void @rrdset_next_usec(%17* nonnull %169, i64 0) #5
  br label %191

191:                                              ; preds = %190, %171
  %192 = load %17*, %17** @52, align 8
  %193 = load %35*, %35** @53, align 8
  %194 = load i64, i64* @20, align 8
  %195 = call i64 @rrddim_set_by_pointer(%17* %192, %35* %193, i64 %194) #5
  %196 = load %17*, %17** @52, align 8
  %197 = load %35*, %35** @54, align 8
  %198 = load i64, i64* @21, align 8
  %199 = call i64 @rrddim_set_by_pointer(%17* %196, %35* %197, i64 %198) #5
  %200 = load %17*, %17** @52, align 8
  call void @rrdset_done(%17* %200) #5
  br label %201

201:                                              ; preds = %158, %160, %191
  %202 = load i32, i32* @2, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %232, label %204

204:                                              ; preds = %201
  %205 = load %17*, %17** @63, align 8
  %206 = icmp eq %17* %205, null
  br i1 %206, label %207, label %221

207:                                              ; preds = %204
  %208 = load %20*, %20** @localhost, align 8
  %209 = getelementptr inbounds %20, %20* %208, i64 0, i32 13
  %210 = load i32, i32* %209, align 8
  %211 = getelementptr inbounds %20, %20* %208, i64 0, i32 12
  %212 = load i64, i64* %211, align 8
  %213 = call %17* @rrdset_create_custom(%20* %208, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @66, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @67, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @44, i64 0, i64 0), i64 151, i32 %0, i32 1, i32 %210, i64 %212) #5
  store %17* %213, %17** @63, align 8
  %214 = getelementptr inbounds %17, %17* %213, i64 0, i32 19
  %215 = load i32, i32* %214, align 8
  %216 = call %35* @rrddim_add_custom(%17* %213, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %215) #5
  store %35* %216, %35** @64, align 8
  %217 = load %17*, %17** @63, align 8
  %218 = getelementptr inbounds %17, %17* %217, i64 0, i32 19
  %219 = load i32, i32* %218, align 8
  %220 = call %35* @rrddim_add_custom(%17* %217, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %219) #5
  store %35* %220, %35** @65, align 8
  br label %222

221:                                              ; preds = %204
  call void @rrdset_next_usec(%17* nonnull %205, i64 0) #5
  br label %222

222:                                              ; preds = %221, %207
  %223 = load %17*, %17** @63, align 8
  %224 = load %35*, %35** @64, align 8
  %225 = load i64, i64* @18, align 8
  %226 = call i64 @rrddim_set_by_pointer(%17* %223, %35* %224, i64 %225) #5
  %227 = load %17*, %17** @63, align 8
  %228 = load %35*, %35** @65, align 8
  %229 = load i64, i64* @19, align 8
  %230 = call i64 @rrddim_set_by_pointer(%17* %227, %35* %228, i64 %229) #5
  %231 = load %17*, %17** @63, align 8
  call void @rrdset_done(%17* %231) #5
  br label %232

232:                                              ; preds = %201, %222
  %233 = load i32, i32* @3, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %266, label %235

235:                                              ; preds = %232
  %236 = load %17*, %17** @69, align 8
  %237 = icmp eq %17* %236, null
  br i1 %237, label %238, label %255

238:                                              ; preds = %235
  %239 = load %20*, %20** @localhost, align 8
  %240 = getelementptr inbounds %20, %20* %239, i64 0, i32 13
  %241 = load i32, i32* %240, align 8
  %242 = getelementptr inbounds %20, %20* %239, i64 0, i32 12
  %243 = load i64, i64* %242, align 8
  %244 = call %17* @rrdset_create_custom(%20* %239, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @73, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @74, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @75, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @44, i64 0, i64 0), i64 1030, i32 %0, i32 0, i32 %241, i64 %243) #5
  store %17* %244, %17** @69, align 8
  %245 = getelementptr inbounds %17, %17* %244, i64 0, i32 15
  %246 = atomicrmw or i32* %245, i32 2 seq_cst
  %247 = load %17*, %17** @69, align 8
  %248 = getelementptr inbounds %17, %17* %247, i64 0, i32 19
  %249 = load i32, i32* %248, align 8
  %250 = call %35* @rrddim_add_custom(%17* %247, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %249) #5
  store %35* %250, %35** @70, align 8
  %251 = load %17*, %17** @69, align 8
  %252 = getelementptr inbounds %17, %17* %251, i64 0, i32 19
  %253 = load i32, i32* %252, align 8
  %254 = call %35* @rrddim_add_custom(%17* %251, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %253) #5
  store %35* %254, %35** @71, align 8
  br label %256

255:                                              ; preds = %235
  call void @rrdset_next_usec(%17* nonnull %236, i64 0) #5
  br label %256

256:                                              ; preds = %255, %238
  %257 = load %17*, %17** @69, align 8
  %258 = load %35*, %35** @70, align 8
  %259 = load i64, i64* @16, align 8
  %260 = call i64 @rrddim_set_by_pointer(%17* %257, %35* %258, i64 %259) #5
  %261 = load %17*, %17** @69, align 8
  %262 = load %35*, %35** @71, align 8
  %263 = load i64, i64* @17, align 8
  %264 = call i64 @rrddim_set_by_pointer(%17* %261, %35* %262, i64 %263) #5
  %265 = load %17*, %17** @69, align 8
  call void @rrdset_done(%17* %265) #5
  br label %266

266:                                              ; preds = %232, %256
  %267 = load i32, i32* @5, align 4
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %269, label %289

269:                                              ; preds = %266
  %270 = load i64, i64* @12, align 8
  %271 = load i64, i64* @7, align 8
  %272 = or i64 %271, %270
  %273 = load i64, i64* @11, align 8
  %274 = or i64 %272, %273
  %275 = load i64, i64* @13, align 8
  %276 = or i64 %274, %275
  %277 = load i64, i64* @15, align 8
  %278 = or i64 %276, %277
  %279 = load i64, i64* @10, align 8
  %280 = or i64 %278, %279
  %281 = load i64, i64* @8, align 8
  %282 = or i64 %280, %281
  %283 = load i64, i64* @9, align 8
  %284 = or i64 %282, %283
  %285 = load i64, i64* @14, align 8
  %286 = or i64 %284, %285
  %287 = icmp ne i64 %286, 0
  %288 = zext i1 %287 to i32
  store i32 %288, i32* @5, align 4
  br label %289

289:                                              ; preds = %269, %266
  %290 = phi i32 [ %288, %269 ], [ %267, %266 ]
  %291 = load i32, i32* @4, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %297, label %293

293:                                              ; preds = %289
  %294 = icmp eq i32 %291, 2
  %295 = icmp ne i32 %290, 0
  %296 = and i1 %294, %295
  br i1 %296, label %297, label %384

297:                                              ; preds = %293, %289
  store i32 1, i32* @4, align 4
  %298 = load %17*, %17** @78, align 8
  %299 = icmp eq %17* %298, null
  br i1 %299, label %300, label %345

300:                                              ; preds = %297
  %301 = load %20*, %20** @localhost, align 8
  %302 = getelementptr inbounds %20, %20* %301, i64 0, i32 13
  %303 = load i32, i32* %302, align 8
  %304 = getelementptr inbounds %20, %20* %301, i64 0, i32 12
  %305 = load i64, i64* %304, align 8
  %306 = call %17* @rrdset_create_custom(%20* %301, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @89, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @90, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @44, i64 0, i64 0), i64 1400, i32 %0, i32 0, i32 %303, i64 %305) #5
  store %17* %306, %17** @78, align 8
  %307 = getelementptr inbounds %17, %17* %306, i64 0, i32 15
  %308 = atomicrmw or i32* %307, i32 2 seq_cst
  %309 = load %17*, %17** @78, align 8
  %310 = getelementptr inbounds %17, %17* %309, i64 0, i32 19
  %311 = load i32, i32* %310, align 8
  %312 = call %35* @rrddim_add_custom(%17* %309, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @91, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %311) #5
  store %35* %312, %35** @79, align 8
  %313 = load %17*, %17** @78, align 8
  %314 = getelementptr inbounds %17, %17* %313, i64 0, i32 19
  %315 = load i32, i32* %314, align 8
  %316 = call %35* @rrddim_add_custom(%17* %313, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @92, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %315) #5
  store %35* %316, %35** @80, align 8
  %317 = load %17*, %17** @78, align 8
  %318 = getelementptr inbounds %17, %17* %317, i64 0, i32 19
  %319 = load i32, i32* %318, align 8
  %320 = call %35* @rrddim_add_custom(%17* %317, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @93, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %319) #5
  store %35* %320, %35** @81, align 8
  %321 = load %17*, %17** @78, align 8
  %322 = getelementptr inbounds %17, %17* %321, i64 0, i32 19
  %323 = load i32, i32* %322, align 8
  %324 = call %35* @rrddim_add_custom(%17* %321, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @94, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %323) #5
  store %35* %324, %35** @82, align 8
  %325 = load %17*, %17** @78, align 8
  %326 = getelementptr inbounds %17, %17* %325, i64 0, i32 19
  %327 = load i32, i32* %326, align 8
  %328 = call %35* @rrddim_add_custom(%17* %325, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @95, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %327) #5
  store %35* %328, %35** @83, align 8
  %329 = load %17*, %17** @78, align 8
  %330 = getelementptr inbounds %17, %17* %329, i64 0, i32 19
  %331 = load i32, i32* %330, align 8
  %332 = call %35* @rrddim_add_custom(%17* %329, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @96, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %331) #5
  store %35* %332, %35** @84, align 8
  %333 = load %17*, %17** @78, align 8
  %334 = getelementptr inbounds %17, %17* %333, i64 0, i32 19
  %335 = load i32, i32* %334, align 8
  %336 = call %35* @rrddim_add_custom(%17* %333, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @97, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %335) #5
  store %35* %336, %35** @85, align 8
  %337 = load %17*, %17** @78, align 8
  %338 = getelementptr inbounds %17, %17* %337, i64 0, i32 19
  %339 = load i32, i32* %338, align 8
  %340 = call %35* @rrddim_add_custom(%17* %337, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @98, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %339) #5
  store %35* %340, %35** @86, align 8
  %341 = load %17*, %17** @78, align 8
  %342 = getelementptr inbounds %17, %17* %341, i64 0, i32 19
  %343 = load i32, i32* %342, align 8
  %344 = call %35* @rrddim_add_custom(%17* %341, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @99, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %343) #5
  store %35* %344, %35** @87, align 8
  br label %346

345:                                              ; preds = %297
  call void @rrdset_next_usec(%17* nonnull %298, i64 0) #5
  br label %346

346:                                              ; preds = %345, %300
  %347 = load %17*, %17** @78, align 8
  %348 = load %35*, %35** @79, align 8
  %349 = load i64, i64* @12, align 8
  %350 = call i64 @rrddim_set_by_pointer(%17* %347, %35* %348, i64 %349) #5
  %351 = load %17*, %17** @78, align 8
  %352 = load %35*, %35** @80, align 8
  %353 = load i64, i64* @7, align 8
  %354 = call i64 @rrddim_set_by_pointer(%17* %351, %35* %352, i64 %353) #5
  %355 = load %17*, %17** @78, align 8
  %356 = load %35*, %35** @81, align 8
  %357 = load i64, i64* @11, align 8
  %358 = call i64 @rrddim_set_by_pointer(%17* %355, %35* %356, i64 %357) #5
  %359 = load %17*, %17** @78, align 8
  %360 = load %35*, %35** @82, align 8
  %361 = load i64, i64* @13, align 8
  %362 = call i64 @rrddim_set_by_pointer(%17* %359, %35* %360, i64 %361) #5
  %363 = load %17*, %17** @78, align 8
  %364 = load %35*, %35** @83, align 8
  %365 = load i64, i64* @15, align 8
  %366 = call i64 @rrddim_set_by_pointer(%17* %363, %35* %364, i64 %365) #5
  %367 = load %17*, %17** @78, align 8
  %368 = load %35*, %35** @84, align 8
  %369 = load i64, i64* @10, align 8
  %370 = call i64 @rrddim_set_by_pointer(%17* %367, %35* %368, i64 %369) #5
  %371 = load %17*, %17** @78, align 8
  %372 = load %35*, %35** @85, align 8
  %373 = load i64, i64* @8, align 8
  %374 = call i64 @rrddim_set_by_pointer(%17* %371, %35* %372, i64 %373) #5
  %375 = load %17*, %17** @78, align 8
  %376 = load %35*, %35** @86, align 8
  %377 = load i64, i64* @9, align 8
  %378 = call i64 @rrddim_set_by_pointer(%17* %375, %35* %376, i64 %377) #5
  %379 = load %17*, %17** @78, align 8
  %380 = load %35*, %35** @87, align 8
  %381 = load i64, i64* @14, align 8
  %382 = call i64 @rrddim_set_by_pointer(%17* %379, %35* %380, i64 %381) #5
  %383 = load %17*, %17** @78, align 8
  call void @rrdset_done(%17* %383) #5
  br label %384

384:                                              ; preds = %53, %293, %346, %60
  %385 = phi i32 [ 1, %53 ], [ 0, %60 ], [ 0, %346 ], [ 0, %293 ]
  ret i32 %385
}

declare dso_local i32 @appconfig_get_boolean_ondemand(%6*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i32 @appconfig_get_boolean(%6*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local %4* @arl_create(i8*, void (i8*, i32, i8*, i8*)*, i64) local_unnamed_addr #1

declare dso_local %5* @arl_expect_custom(%4*, i8*, void (i8*, i32, i8*, i8*)*, i8*) local_unnamed_addr #1

declare dso_local i32 @get_numa_node_count() local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local %0* @procfile_open(i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i8* @appconfig_get(%6*, i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %0* @procfile_readall(%0*) local_unnamed_addr #1

declare dso_local void @arl_begin(%4*) local_unnamed_addr #1

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local %17* @rrdset_create_custom(%20*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #1

declare dso_local %35* @rrddim_add_custom(%17*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) local_unnamed_addr #3

declare dso_local void @rrdset_next_usec(%17*, i64) local_unnamed_addr #1

declare dso_local i64 @rrddim_set_by_pointer(%17*, %35*, i64) local_unnamed_addr #1

declare dso_local void @rrdset_done(%17*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @arl_find_or_create_and_relink(%4*, i8*, i8*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
