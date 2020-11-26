; ModuleID = 'proc_vmstat-strip-renamed.bc'
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

@0 = internal global %0* null, align 8
@1 = internal global i32 -1, align 4
@2 = internal global i32 -1, align 4
@3 = internal global i32 -1, align 4
@4 = internal global i32 -1, align 4
@5 = internal global i32 -1, align 4
@6 = internal global %4* null, align 8
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
@netdata_zero_metrics_enabled = external dso_local global i32, align 4
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
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@44 = private unnamed_addr constant [13 x i8] c"/proc/vmstat\00", align 1
@45 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@46 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@47 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@48 = private unnamed_addr constant [37 x i8] c"collectors/proc.plugin/proc_vmstat.c\00", align 1
@49 = private unnamed_addr constant [15 x i8] c"do_proc_vmstat\00", align 1
@50 = private unnamed_addr constant [64 x i8] c"Cannot read /proc/vmstat line %zu. Expected 2 params, read %zu.\00", align 1
@51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@52 = internal global %17* null, align 8
@53 = internal global %35* null, align 8
@54 = internal global %35* null, align 8
@localhost = external dso_local global %20*, align 8
@55 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@56 = private unnamed_addr constant [7 x i8] c"swapio\00", align 1
@57 = private unnamed_addr constant [5 x i8] c"swap\00", align 1
@58 = private unnamed_addr constant [9 x i8] c"Swap I/O\00", align 1
@59 = private unnamed_addr constant [6 x i8] c"KiB/s\00", align 1
@60 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@61 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@62 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@63 = internal global %17* null, align 8
@64 = internal global %35* null, align 8
@65 = internal global %35* null, align 8
@66 = private unnamed_addr constant [7 x i8] c"pgpgio\00", align 1
@67 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@68 = private unnamed_addr constant [26 x i8] c"Memory Paged from/to disk\00", align 1
@69 = internal global %17* null, align 8
@70 = internal global %35* null, align 8
@71 = internal global %35* null, align 8
@72 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@73 = private unnamed_addr constant [9 x i8] c"pgfaults\00", align 1
@74 = private unnamed_addr constant [19 x i8] c"Memory Page Faults\00", align 1
@75 = private unnamed_addr constant [9 x i8] c"faults/s\00", align 1
@76 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@77 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@78 = internal global %17* null, align 8
@79 = internal global %35* null, align 8
@80 = internal global %35* null, align 8
@81 = internal global %35* null, align 8
@82 = internal global %35* null, align 8
@83 = internal global %35* null, align 8
@84 = internal global %35* null, align 8
@85 = internal global %35* null, align 8
@86 = internal global %35* null, align 8
@87 = internal global %35* null, align 8
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
define dso_local i32 @do_proc_vmstat(i32 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %15 = load i64, i64* %5, align 8
  %16 = load %4*, %4** @6, align 8
  %17 = icmp ne %4* %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %75

25:                                               ; preds = %2
  %26 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @23, i32 0, i32 0), i32 2)
  store i32 %26, i32* @1, align 4
  %27 = call i32 @appconfig_get_boolean(%6* @netdata_config, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i32 0, i32 0), i32 1)
  store i32 %27, i32* @2, align 4
  %28 = call i32 @appconfig_get_boolean(%6* @netdata_config, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @25, i32 0, i32 0), i32 1)
  store i32 %28, i32* @3, align 4
  %29 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @26, i32 0, i32 0), i32 2)
  store i32 %29, i32* @4, align 4
  %30 = call %4* @arl_create(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i64 60)
  store %4* %30, %4** @6, align 8
  %31 = load %4*, %4** @6, align 8
  %32 = call %5* @arl_expect_custom(%4* %31, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @16 to i8*))
  %33 = load %4*, %4** @6, align 8
  %34 = call %5* @arl_expect_custom(%4* %33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @17 to i8*))
  %35 = load %4*, %4** @6, align 8
  %36 = call %5* @arl_expect_custom(%4* %35, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @18 to i8*))
  %37 = load %4*, %4** @6, align 8
  %38 = call %5* @arl_expect_custom(%4* %37, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @19 to i8*))
  %39 = load %4*, %4** @6, align 8
  %40 = call %5* @arl_expect_custom(%4* %39, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @20 to i8*))
  %41 = load %4*, %4** @6, align 8
  %42 = call %5* @arl_expect_custom(%4* %41, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @33, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @21 to i8*))
  %43 = load i32, i32* @4, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %54, label %45

45:                                               ; preds = %25
  %46 = load i32, i32* @4, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  %49 = call i32 @get_numa_node_count()
  %50 = icmp sge i32 %49, 2
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %73

54:                                               ; preds = %51, %48, %25
  %55 = load %4*, %4** @6, align 8
  %56 = call %5* @arl_expect_custom(%4* %55, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @34, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @7 to i8*))
  %57 = load %4*, %4** @6, align 8
  %58 = call %5* @arl_expect_custom(%4* %57, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @35, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @9 to i8*))
  %59 = load %4*, %4** @6, align 8
  %60 = call %5* @arl_expect_custom(%4* %59, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @36, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @8 to i8*))
  %61 = load %4*, %4** @6, align 8
  %62 = call %5* @arl_expect_custom(%4* %61, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @37, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @10 to i8*))
  %63 = load %4*, %4** @6, align 8
  %64 = call %5* @arl_expect_custom(%4* %63, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @38, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @11 to i8*))
  %65 = load %4*, %4** @6, align 8
  %66 = call %5* @arl_expect_custom(%4* %65, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @39, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @12 to i8*))
  %67 = load %4*, %4** @6, align 8
  %68 = call %5* @arl_expect_custom(%4* %67, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @13 to i8*))
  %69 = load %4*, %4** @6, align 8
  %70 = call %5* @arl_expect_custom(%4* %69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @41, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @14 to i8*))
  %71 = load %4*, %4** @6, align 8
  %72 = call %5* @arl_expect_custom(%4* %71, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @42, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @15 to i8*))
  br label %74

73:                                               ; preds = %51, %45
  store i32 0, i32* @5, align 4
  store i32 0, i32* @4, align 4
  br label %74

74:                                               ; preds = %73, %54
  br label %75

75:                                               ; preds = %74, %2
  %76 = load %0*, %0** @0, align 8
  %77 = icmp ne %0* %76, null
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %75
  %86 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %86) #7
  %87 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %88 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %89 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %87, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @43, i32 0, i32 0), i8* %88, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @44, i32 0, i32 0))
  %90 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %91 = call i8* @appconfig_get(%6* @netdata_config, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @45, i32 0, i32 0), i8* %90)
  %92 = call %0* @procfile_open(i8* %91, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0), i32 0)
  store %0* %92, %0** @0, align 8
  %93 = load %0*, %0** @0, align 8
  %94 = icmp ne %0* %93, null
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %85
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %104

103:                                              ; preds = %85
  store i32 0, i32* %7, align 4
  br label %104

104:                                              ; preds = %103, %102
  %105 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %105) #7
  %106 = load i32, i32* %7, align 4
  switch i32 %106, label %648 [
    i32 0, label %107
    i32 1, label %646
  ]

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107, %75
  %109 = load %0*, %0** @0, align 8
  %110 = call %0* @procfile_readall(%0* %109)
  store %0* %110, %0** @0, align 8
  %111 = load %0*, %0** @0, align 8
  %112 = icmp ne %0* %111, null
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %108
  store i32 0, i32* %3, align 4
  br label %646

121:                                              ; preds = %108
  %122 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %122) #7
  %123 = load %0*, %0** @0, align 8
  %124 = getelementptr inbounds %0, %0* %123, i32 0, i32 5
  %125 = load %1*, %1** %124, align 8
  %126 = getelementptr inbounds %1, %1* %125, i32 0, i32 0
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %8, align 8
  %128 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %128) #7
  %129 = load %4*, %4** @6, align 8
  call void @arl_begin(%4* %129)
  store i64 0, i64* %9, align 8
  br label %130

130:                                              ; preds = %324, %121
  %131 = load i64, i64* %9, align 8
  %132 = load i64, i64* %8, align 8
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %134, label %327

134:                                              ; preds = %130
  %135 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %135) #7
  %136 = load i64, i64* %9, align 8
  %137 = load %0*, %0** @0, align 8
  %138 = getelementptr inbounds %0, %0* %137, i32 0, i32 5
  %139 = load %1*, %1** %138, align 8
  %140 = getelementptr inbounds %1, %1* %139, i32 0, i32 0
  %141 = load i64, i64* %140, align 8
  %142 = icmp ult i64 %136, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %134
  %144 = load %0*, %0** @0, align 8
  %145 = getelementptr inbounds %0, %0* %144, i32 0, i32 5
  %146 = load %1*, %1** %145, align 8
  %147 = getelementptr inbounds %1, %1* %146, i32 0, i32 2
  %148 = load i64, i64* %9, align 8
  %149 = getelementptr inbounds [0 x %2], [0 x %2]* %147, i64 0, i64 %148
  %150 = getelementptr inbounds %2, %2* %149, i32 0, i32 0
  %151 = load i64, i64* %150, align 8
  br label %153

152:                                              ; preds = %134
  br label %153

153:                                              ; preds = %152, %143
  %154 = phi i64 [ %151, %143 ], [ 0, %152 ]
  store i64 %154, i64* %10, align 8
  %155 = load i64, i64* %10, align 8
  %156 = icmp ult i64 %155, 2
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %176

163:                                              ; preds = %153
  %164 = load i64, i64* %10, align 8
  %165 = icmp ne i64 %164, 0
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = call i64 @llvm.expect.i64(i64 %169, i64 0)
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %163
  %173 = load i64, i64* %9, align 8
  %174 = load i64, i64* %10, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @49, i32 0, i32 0), i64 85, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @50, i32 0, i32 0), i64 %173, i64 %174)
  br label %175

175:                                              ; preds = %172, %163
  store i32 4, i32* %7, align 4
  br label %320

176:                                              ; preds = %153
  %177 = load %4*, %4** @6, align 8
  %178 = load i64, i64* %9, align 8
  %179 = load %0*, %0** @0, align 8
  %180 = getelementptr inbounds %0, %0* %179, i32 0, i32 5
  %181 = load %1*, %1** %180, align 8
  %182 = getelementptr inbounds %1, %1* %181, i32 0, i32 0
  %183 = load i64, i64* %182, align 8
  %184 = icmp ult i64 %178, %183
  br i1 %184, label %185, label %241

185:                                              ; preds = %176
  %186 = load i64, i64* %9, align 8
  %187 = load %0*, %0** @0, align 8
  %188 = getelementptr inbounds %0, %0* %187, i32 0, i32 5
  %189 = load %1*, %1** %188, align 8
  %190 = getelementptr inbounds %1, %1* %189, i32 0, i32 0
  %191 = load i64, i64* %190, align 8
  %192 = icmp ult i64 %186, %191
  br i1 %192, label %193, label %202

193:                                              ; preds = %185
  %194 = load %0*, %0** @0, align 8
  %195 = getelementptr inbounds %0, %0* %194, i32 0, i32 5
  %196 = load %1*, %1** %195, align 8
  %197 = getelementptr inbounds %1, %1* %196, i32 0, i32 2
  %198 = load i64, i64* %9, align 8
  %199 = getelementptr inbounds [0 x %2], [0 x %2]* %197, i64 0, i64 %198
  %200 = getelementptr inbounds %2, %2* %199, i32 0, i32 0
  %201 = load i64, i64* %200, align 8
  br label %203

202:                                              ; preds = %185
  br label %203

203:                                              ; preds = %202, %193
  %204 = phi i64 [ %201, %193 ], [ 0, %202 ]
  %205 = icmp ult i64 0, %204
  br i1 %205, label %206, label %241

206:                                              ; preds = %203
  %207 = load %0*, %0** @0, align 8
  %208 = getelementptr inbounds %0, %0* %207, i32 0, i32 5
  %209 = load %1*, %1** %208, align 8
  %210 = getelementptr inbounds %1, %1* %209, i32 0, i32 2
  %211 = load i64, i64* %9, align 8
  %212 = getelementptr inbounds [0 x %2], [0 x %2]* %210, i64 0, i64 %211
  %213 = getelementptr inbounds %2, %2* %212, i32 0, i32 1
  %214 = load i64, i64* %213, align 8
  %215 = add i64 %214, 0
  %216 = load %0*, %0** @0, align 8
  %217 = getelementptr inbounds %0, %0* %216, i32 0, i32 6
  %218 = load %3*, %3** %217, align 8
  %219 = getelementptr inbounds %3, %3* %218, i32 0, i32 0
  %220 = load i64, i64* %219, align 8
  %221 = icmp ult i64 %215, %220
  br i1 %221, label %222, label %238

222:                                              ; preds = %206
  %223 = load %0*, %0** @0, align 8
  %224 = getelementptr inbounds %0, %0* %223, i32 0, i32 6
  %225 = load %3*, %3** %224, align 8
  %226 = getelementptr inbounds %3, %3* %225, i32 0, i32 2
  %227 = load %0*, %0** @0, align 8
  %228 = getelementptr inbounds %0, %0* %227, i32 0, i32 5
  %229 = load %1*, %1** %228, align 8
  %230 = getelementptr inbounds %1, %1* %229, i32 0, i32 2
  %231 = load i64, i64* %9, align 8
  %232 = getelementptr inbounds [0 x %2], [0 x %2]* %230, i64 0, i64 %231
  %233 = getelementptr inbounds %2, %2* %232, i32 0, i32 1
  %234 = load i64, i64* %233, align 8
  %235 = add i64 %234, 0
  %236 = getelementptr inbounds [0 x i8*], [0 x i8*]* %226, i64 0, i64 %235
  %237 = load i8*, i8** %236, align 8
  br label %239

238:                                              ; preds = %206
  br label %239

239:                                              ; preds = %238, %222
  %240 = phi i8* [ %237, %222 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @51, i32 0, i32 0), %238 ]
  br label %242

241:                                              ; preds = %203, %176
  br label %242

242:                                              ; preds = %241, %239
  %243 = phi i8* [ %240, %239 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @51, i32 0, i32 0), %241 ]
  %244 = load i64, i64* %9, align 8
  %245 = load %0*, %0** @0, align 8
  %246 = getelementptr inbounds %0, %0* %245, i32 0, i32 5
  %247 = load %1*, %1** %246, align 8
  %248 = getelementptr inbounds %1, %1* %247, i32 0, i32 0
  %249 = load i64, i64* %248, align 8
  %250 = icmp ult i64 %244, %249
  br i1 %250, label %251, label %307

251:                                              ; preds = %242
  %252 = load i64, i64* %9, align 8
  %253 = load %0*, %0** @0, align 8
  %254 = getelementptr inbounds %0, %0* %253, i32 0, i32 5
  %255 = load %1*, %1** %254, align 8
  %256 = getelementptr inbounds %1, %1* %255, i32 0, i32 0
  %257 = load i64, i64* %256, align 8
  %258 = icmp ult i64 %252, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %251
  %260 = load %0*, %0** @0, align 8
  %261 = getelementptr inbounds %0, %0* %260, i32 0, i32 5
  %262 = load %1*, %1** %261, align 8
  %263 = getelementptr inbounds %1, %1* %262, i32 0, i32 2
  %264 = load i64, i64* %9, align 8
  %265 = getelementptr inbounds [0 x %2], [0 x %2]* %263, i64 0, i64 %264
  %266 = getelementptr inbounds %2, %2* %265, i32 0, i32 0
  %267 = load i64, i64* %266, align 8
  br label %269

268:                                              ; preds = %251
  br label %269

269:                                              ; preds = %268, %259
  %270 = phi i64 [ %267, %259 ], [ 0, %268 ]
  %271 = icmp ult i64 1, %270
  br i1 %271, label %272, label %307

272:                                              ; preds = %269
  %273 = load %0*, %0** @0, align 8
  %274 = getelementptr inbounds %0, %0* %273, i32 0, i32 5
  %275 = load %1*, %1** %274, align 8
  %276 = getelementptr inbounds %1, %1* %275, i32 0, i32 2
  %277 = load i64, i64* %9, align 8
  %278 = getelementptr inbounds [0 x %2], [0 x %2]* %276, i64 0, i64 %277
  %279 = getelementptr inbounds %2, %2* %278, i32 0, i32 1
  %280 = load i64, i64* %279, align 8
  %281 = add i64 %280, 1
  %282 = load %0*, %0** @0, align 8
  %283 = getelementptr inbounds %0, %0* %282, i32 0, i32 6
  %284 = load %3*, %3** %283, align 8
  %285 = getelementptr inbounds %3, %3* %284, i32 0, i32 0
  %286 = load i64, i64* %285, align 8
  %287 = icmp ult i64 %281, %286
  br i1 %287, label %288, label %304

288:                                              ; preds = %272
  %289 = load %0*, %0** @0, align 8
  %290 = getelementptr inbounds %0, %0* %289, i32 0, i32 6
  %291 = load %3*, %3** %290, align 8
  %292 = getelementptr inbounds %3, %3* %291, i32 0, i32 2
  %293 = load %0*, %0** @0, align 8
  %294 = getelementptr inbounds %0, %0* %293, i32 0, i32 5
  %295 = load %1*, %1** %294, align 8
  %296 = getelementptr inbounds %1, %1* %295, i32 0, i32 2
  %297 = load i64, i64* %9, align 8
  %298 = getelementptr inbounds [0 x %2], [0 x %2]* %296, i64 0, i64 %297
  %299 = getelementptr inbounds %2, %2* %298, i32 0, i32 1
  %300 = load i64, i64* %299, align 8
  %301 = add i64 %300, 1
  %302 = getelementptr inbounds [0 x i8*], [0 x i8*]* %292, i64 0, i64 %301
  %303 = load i8*, i8** %302, align 8
  br label %305

304:                                              ; preds = %272
  br label %305

305:                                              ; preds = %304, %288
  %306 = phi i8* [ %303, %288 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @51, i32 0, i32 0), %304 ]
  br label %308

307:                                              ; preds = %269, %242
  br label %308

308:                                              ; preds = %307, %305
  %309 = phi i8* [ %306, %305 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @51, i32 0, i32 0), %307 ]
  %310 = call i32 @100(%4* %177, i8* %243, i8* %309)
  %311 = icmp ne i32 %310, 0
  %312 = xor i1 %311, true
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i32
  %315 = sext i32 %314 to i64
  %316 = call i64 @llvm.expect.i64(i64 %315, i64 0)
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %308
  store i32 2, i32* %7, align 4
  br label %320

319:                                              ; preds = %308
  store i32 0, i32* %7, align 4
  br label %320

320:                                              ; preds = %319, %318, %175
  %321 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %321) #7
  %322 = load i32, i32* %7, align 4
  switch i32 %322, label %648 [
    i32 0, label %323
    i32 4, label %324
    i32 2, label %327
  ]

323:                                              ; preds = %320
  br label %324

324:                                              ; preds = %323, %320
  %325 = load i64, i64* %9, align 8
  %326 = add i64 %325, 1
  store i64 %326, i64* %9, align 8
  br label %130

327:                                              ; preds = %320, %130
  %328 = load i32, i32* @1, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %342, label %330

330:                                              ; preds = %327
  %331 = load i32, i32* @1, align 4
  %332 = icmp eq i32 %331, 2
  br i1 %332, label %333, label %387

333:                                              ; preds = %330
  %334 = load i64, i64* @20, align 8
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %342, label %336

336:                                              ; preds = %333
  %337 = load i64, i64* @21, align 8
  %338 = icmp ne i64 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %336
  %340 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %387

342:                                              ; preds = %339, %336, %333, %327
  store i32 1, i32* @1, align 4
  %343 = load %17*, %17** @52, align 8
  %344 = icmp ne %17* %343, null
  %345 = xor i1 %344, true
  %346 = xor i1 %345, true
  %347 = xor i1 %346, true
  %348 = zext i1 %347 to i32
  %349 = sext i32 %348 to i64
  %350 = call i64 @llvm.expect.i64(i64 %349, i64 0)
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %375

352:                                              ; preds = %342
  %353 = load %20*, %20** @localhost, align 8
  %354 = load i32, i32* %4, align 4
  %355 = load %20*, %20** @localhost, align 8
  %356 = getelementptr inbounds %20, %20* %355, i32 0, i32 13
  %357 = load i32, i32* %356, align 8
  %358 = load %20*, %20** @localhost, align 8
  %359 = getelementptr inbounds %20, %20* %358, i32 0, i32 12
  %360 = load i64, i64* %359, align 8
  %361 = call %17* @rrdset_create_custom(%20* %353, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @44, i32 0, i32 0), i64 250, i32 %354, i32 1, i32 %357, i64 %360)
  store %17* %361, %17** @52, align 8
  %362 = load %17*, %17** @52, align 8
  %363 = call i64 @sysconf(i32 30) #7
  %364 = load %17*, %17** @52, align 8
  %365 = getelementptr inbounds %17, %17* %364, i32 0, i32 19
  %366 = load i32, i32* %365, align 8
  %367 = call %35* @rrddim_add_custom(%17* %362, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0), i8* null, i64 %363, i64 1024, i32 1, i32 %366)
  store %35* %367, %35** @53, align 8
  %368 = load %17*, %17** @52, align 8
  %369 = call i64 @sysconf(i32 30) #7
  %370 = sub nsw i64 0, %369
  %371 = load %17*, %17** @52, align 8
  %372 = getelementptr inbounds %17, %17* %371, i32 0, i32 19
  %373 = load i32, i32* %372, align 8
  %374 = call %35* @rrddim_add_custom(%17* %368, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i32 0, i32 0), i8* null, i64 %370, i64 1024, i32 1, i32 %373)
  store %35* %374, %35** @54, align 8
  br label %377

375:                                              ; preds = %342
  %376 = load %17*, %17** @52, align 8
  call void @rrdset_next_usec(%17* %376, i64 0)
  br label %377

377:                                              ; preds = %375, %352
  %378 = load %17*, %17** @52, align 8
  %379 = load %35*, %35** @53, align 8
  %380 = load i64, i64* @20, align 8
  %381 = call i64 @rrddim_set_by_pointer(%17* %378, %35* %379, i64 %380)
  %382 = load %17*, %17** @52, align 8
  %383 = load %35*, %35** @54, align 8
  %384 = load i64, i64* @21, align 8
  %385 = call i64 @rrddim_set_by_pointer(%17* %382, %35* %383, i64 %384)
  %386 = load %17*, %17** @52, align 8
  call void @rrdset_done(%17* %386)
  br label %387

387:                                              ; preds = %377, %339, %330
  %388 = load i32, i32* @2, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %432

390:                                              ; preds = %387
  %391 = load %17*, %17** @63, align 8
  %392 = icmp ne %17* %391, null
  %393 = xor i1 %392, true
  %394 = xor i1 %393, true
  %395 = xor i1 %394, true
  %396 = zext i1 %395 to i32
  %397 = sext i32 %396 to i64
  %398 = call i64 @llvm.expect.i64(i64 %397, i64 0)
  %399 = icmp ne i64 %398, 0
  br i1 %399, label %400, label %420

400:                                              ; preds = %390
  %401 = load %20*, %20** @localhost, align 8
  %402 = load i32, i32* %4, align 4
  %403 = load %20*, %20** @localhost, align 8
  %404 = getelementptr inbounds %20, %20* %403, i32 0, i32 13
  %405 = load i32, i32* %404, align 8
  %406 = load %20*, %20** @localhost, align 8
  %407 = getelementptr inbounds %20, %20* %406, i32 0, i32 12
  %408 = load i64, i64* %407, align 8
  %409 = call %17* @rrdset_create_custom(%20* %401, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @66, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @67, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @44, i32 0, i32 0), i64 151, i32 %402, i32 1, i32 %405, i64 %408)
  store %17* %409, %17** @63, align 8
  %410 = load %17*, %17** @63, align 8
  %411 = load %17*, %17** @63, align 8
  %412 = getelementptr inbounds %17, %17* %411, i32 0, i32 19
  %413 = load i32, i32* %412, align 8
  %414 = call %35* @rrddim_add_custom(%17* %410, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %413)
  store %35* %414, %35** @64, align 8
  %415 = load %17*, %17** @63, align 8
  %416 = load %17*, %17** @63, align 8
  %417 = getelementptr inbounds %17, %17* %416, i32 0, i32 19
  %418 = load i32, i32* %417, align 8
  %419 = call %35* @rrddim_add_custom(%17* %415, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %418)
  store %35* %419, %35** @65, align 8
  br label %422

420:                                              ; preds = %390
  %421 = load %17*, %17** @63, align 8
  call void @rrdset_next_usec(%17* %421, i64 0)
  br label %422

422:                                              ; preds = %420, %400
  %423 = load %17*, %17** @63, align 8
  %424 = load %35*, %35** @64, align 8
  %425 = load i64, i64* @18, align 8
  %426 = call i64 @rrddim_set_by_pointer(%17* %423, %35* %424, i64 %425)
  %427 = load %17*, %17** @63, align 8
  %428 = load %35*, %35** @65, align 8
  %429 = load i64, i64* @19, align 8
  %430 = call i64 @rrddim_set_by_pointer(%17* %427, %35* %428, i64 %429)
  %431 = load %17*, %17** @63, align 8
  call void @rrdset_done(%17* %431)
  br label %432

432:                                              ; preds = %422, %387
  %433 = load i32, i32* @3, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %483

435:                                              ; preds = %432
  %436 = load %17*, %17** @69, align 8
  %437 = icmp ne %17* %436, null
  %438 = xor i1 %437, true
  %439 = xor i1 %438, true
  %440 = xor i1 %439, true
  %441 = zext i1 %440 to i32
  %442 = sext i32 %441 to i64
  %443 = call i64 @llvm.expect.i64(i64 %442, i64 0)
  %444 = icmp ne i64 %443, 0
  br i1 %444, label %445, label %471

445:                                              ; preds = %435
  %446 = load %20*, %20** @localhost, align 8
  %447 = load i32, i32* %4, align 4
  %448 = load %20*, %20** @localhost, align 8
  %449 = getelementptr inbounds %20, %20* %448, i32 0, i32 13
  %450 = load i32, i32* %449, align 8
  %451 = load %20*, %20** @localhost, align 8
  %452 = getelementptr inbounds %20, %20* %451, i32 0, i32 12
  %453 = load i64, i64* %452, align 8
  %454 = call %17* @rrdset_create_custom(%20* %446, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @73, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @44, i32 0, i32 0), i64 1030, i32 %447, i32 0, i32 %450, i64 %453)
  store %17* %454, %17** @69, align 8
  %455 = load %17*, %17** @69, align 8
  %456 = getelementptr inbounds %17, %17* %455, i32 0, i32 15
  store i32 2, i32* %11, align 4
  %457 = load i32, i32* %11, align 4
  %458 = atomicrmw or i32* %456, i32 %457 seq_cst
  %459 = or i32 %458, %457
  store i32 %459, i32* %12, align 4
  %460 = load i32, i32* %12, align 4
  %461 = load %17*, %17** @69, align 8
  %462 = load %17*, %17** @69, align 8
  %463 = getelementptr inbounds %17, %17* %462, i32 0, i32 19
  %464 = load i32, i32* %463, align 8
  %465 = call %35* @rrddim_add_custom(%17* %461, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %464)
  store %35* %465, %35** @70, align 8
  %466 = load %17*, %17** @69, align 8
  %467 = load %17*, %17** @69, align 8
  %468 = getelementptr inbounds %17, %17* %467, i32 0, i32 19
  %469 = load i32, i32* %468, align 8
  %470 = call %35* @rrddim_add_custom(%17* %466, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %469)
  store %35* %470, %35** @71, align 8
  br label %473

471:                                              ; preds = %435
  %472 = load %17*, %17** @69, align 8
  call void @rrdset_next_usec(%17* %472, i64 0)
  br label %473

473:                                              ; preds = %471, %445
  %474 = load %17*, %17** @69, align 8
  %475 = load %35*, %35** @70, align 8
  %476 = load i64, i64* @16, align 8
  %477 = call i64 @rrddim_set_by_pointer(%17* %474, %35* %475, i64 %476)
  %478 = load %17*, %17** @69, align 8
  %479 = load %35*, %35** @71, align 8
  %480 = load i64, i64* @17, align 8
  %481 = call i64 @rrddim_set_by_pointer(%17* %478, %35* %479, i64 %480)
  %482 = load %17*, %17** @69, align 8
  call void @rrdset_done(%17* %482)
  br label %483

483:                                              ; preds = %473, %432
  %484 = load i32, i32* @5, align 4
  %485 = icmp eq i32 %484, -1
  %486 = xor i1 %485, true
  %487 = xor i1 %486, true
  %488 = zext i1 %487 to i32
  %489 = sext i32 %488 to i64
  %490 = call i64 @llvm.expect.i64(i64 %489, i64 0)
  %491 = icmp ne i64 %490, 0
  br i1 %491, label %492, label %523

492:                                              ; preds = %483
  %493 = load i64, i64* @12, align 8
  %494 = icmp ne i64 %493, 0
  br i1 %494, label %519, label %495

495:                                              ; preds = %492
  %496 = load i64, i64* @7, align 8
  %497 = icmp ne i64 %496, 0
  br i1 %497, label %519, label %498

498:                                              ; preds = %495
  %499 = load i64, i64* @11, align 8
  %500 = icmp ne i64 %499, 0
  br i1 %500, label %519, label %501

501:                                              ; preds = %498
  %502 = load i64, i64* @13, align 8
  %503 = icmp ne i64 %502, 0
  br i1 %503, label %519, label %504

504:                                              ; preds = %501
  %505 = load i64, i64* @15, align 8
  %506 = icmp ne i64 %505, 0
  br i1 %506, label %519, label %507

507:                                              ; preds = %504
  %508 = load i64, i64* @10, align 8
  %509 = icmp ne i64 %508, 0
  br i1 %509, label %519, label %510

510:                                              ; preds = %507
  %511 = load i64, i64* @8, align 8
  %512 = icmp ne i64 %511, 0
  br i1 %512, label %519, label %513

513:                                              ; preds = %510
  %514 = load i64, i64* @9, align 8
  %515 = icmp ne i64 %514, 0
  br i1 %515, label %519, label %516

516:                                              ; preds = %513
  %517 = load i64, i64* @14, align 8
  %518 = icmp ne i64 %517, 0
  br label %519

519:                                              ; preds = %516, %513, %510, %507, %504, %501, %498, %495, %492
  %520 = phi i1 [ true, %513 ], [ true, %510 ], [ true, %507 ], [ true, %504 ], [ true, %501 ], [ true, %498 ], [ true, %495 ], [ true, %492 ], [ %518, %516 ]
  %521 = zext i1 %520 to i64
  %522 = select i1 %520, i32 1, i32 0
  store i32 %522, i32* @5, align 4
  br label %523

523:                                              ; preds = %519, %483
  %524 = load i32, i32* @4, align 4
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %532, label %526

526:                                              ; preds = %523
  %527 = load i32, i32* @4, align 4
  %528 = icmp eq i32 %527, 2
  br i1 %528, label %529, label %643

529:                                              ; preds = %526
  %530 = load i32, i32* @5, align 4
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %643

532:                                              ; preds = %529, %523
  store i32 1, i32* @4, align 4
  %533 = load %17*, %17** @78, align 8
  %534 = icmp ne %17* %533, null
  %535 = xor i1 %534, true
  %536 = xor i1 %535, true
  %537 = xor i1 %536, true
  %538 = zext i1 %537 to i32
  %539 = sext i32 %538 to i64
  %540 = call i64 @llvm.expect.i64(i64 %539, i64 0)
  %541 = icmp ne i64 %540, 0
  br i1 %541, label %542, label %603

542:                                              ; preds = %532
  %543 = load %20*, %20** @localhost, align 8
  %544 = load i32, i32* %4, align 4
  %545 = load %20*, %20** @localhost, align 8
  %546 = getelementptr inbounds %20, %20* %545, i32 0, i32 13
  %547 = load i32, i32* %546, align 8
  %548 = load %20*, %20** @localhost, align 8
  %549 = getelementptr inbounds %20, %20* %548, i32 0, i32 12
  %550 = load i64, i64* %549, align 8
  %551 = call %17* @rrdset_create_custom(%20* %543, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @89, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @44, i32 0, i32 0), i64 1400, i32 %544, i32 0, i32 %547, i64 %550)
  store %17* %551, %17** @78, align 8
  %552 = load %17*, %17** @78, align 8
  %553 = getelementptr inbounds %17, %17* %552, i32 0, i32 15
  store i32 2, i32* %13, align 4
  %554 = load i32, i32* %13, align 4
  %555 = atomicrmw or i32* %553, i32 %554 seq_cst
  %556 = or i32 %555, %554
  store i32 %556, i32* %14, align 4
  %557 = load i32, i32* %14, align 4
  %558 = load %17*, %17** @78, align 8
  %559 = load %17*, %17** @78, align 8
  %560 = getelementptr inbounds %17, %17* %559, i32 0, i32 19
  %561 = load i32, i32* %560, align 8
  %562 = call %35* @rrddim_add_custom(%17* %558, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @91, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %561)
  store %35* %562, %35** @79, align 8
  %563 = load %17*, %17** @78, align 8
  %564 = load %17*, %17** @78, align 8
  %565 = getelementptr inbounds %17, %17* %564, i32 0, i32 19
  %566 = load i32, i32* %565, align 8
  %567 = call %35* @rrddim_add_custom(%17* %563, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @92, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %566)
  store %35* %567, %35** @80, align 8
  %568 = load %17*, %17** @78, align 8
  %569 = load %17*, %17** @78, align 8
  %570 = getelementptr inbounds %17, %17* %569, i32 0, i32 19
  %571 = load i32, i32* %570, align 8
  %572 = call %35* @rrddim_add_custom(%17* %568, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @93, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %571)
  store %35* %572, %35** @81, align 8
  %573 = load %17*, %17** @78, align 8
  %574 = load %17*, %17** @78, align 8
  %575 = getelementptr inbounds %17, %17* %574, i32 0, i32 19
  %576 = load i32, i32* %575, align 8
  %577 = call %35* @rrddim_add_custom(%17* %573, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @94, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %576)
  store %35* %577, %35** @82, align 8
  %578 = load %17*, %17** @78, align 8
  %579 = load %17*, %17** @78, align 8
  %580 = getelementptr inbounds %17, %17* %579, i32 0, i32 19
  %581 = load i32, i32* %580, align 8
  %582 = call %35* @rrddim_add_custom(%17* %578, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @95, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %581)
  store %35* %582, %35** @83, align 8
  %583 = load %17*, %17** @78, align 8
  %584 = load %17*, %17** @78, align 8
  %585 = getelementptr inbounds %17, %17* %584, i32 0, i32 19
  %586 = load i32, i32* %585, align 8
  %587 = call %35* @rrddim_add_custom(%17* %583, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @96, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %586)
  store %35* %587, %35** @84, align 8
  %588 = load %17*, %17** @78, align 8
  %589 = load %17*, %17** @78, align 8
  %590 = getelementptr inbounds %17, %17* %589, i32 0, i32 19
  %591 = load i32, i32* %590, align 8
  %592 = call %35* @rrddim_add_custom(%17* %588, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @97, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %591)
  store %35* %592, %35** @85, align 8
  %593 = load %17*, %17** @78, align 8
  %594 = load %17*, %17** @78, align 8
  %595 = getelementptr inbounds %17, %17* %594, i32 0, i32 19
  %596 = load i32, i32* %595, align 8
  %597 = call %35* @rrddim_add_custom(%17* %593, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @98, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %596)
  store %35* %597, %35** @86, align 8
  %598 = load %17*, %17** @78, align 8
  %599 = load %17*, %17** @78, align 8
  %600 = getelementptr inbounds %17, %17* %599, i32 0, i32 19
  %601 = load i32, i32* %600, align 8
  %602 = call %35* @rrddim_add_custom(%17* %598, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @99, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %601)
  store %35* %602, %35** @87, align 8
  br label %605

603:                                              ; preds = %532
  %604 = load %17*, %17** @78, align 8
  call void @rrdset_next_usec(%17* %604, i64 0)
  br label %605

605:                                              ; preds = %603, %542
  %606 = load %17*, %17** @78, align 8
  %607 = load %35*, %35** @79, align 8
  %608 = load i64, i64* @12, align 8
  %609 = call i64 @rrddim_set_by_pointer(%17* %606, %35* %607, i64 %608)
  %610 = load %17*, %17** @78, align 8
  %611 = load %35*, %35** @80, align 8
  %612 = load i64, i64* @7, align 8
  %613 = call i64 @rrddim_set_by_pointer(%17* %610, %35* %611, i64 %612)
  %614 = load %17*, %17** @78, align 8
  %615 = load %35*, %35** @81, align 8
  %616 = load i64, i64* @11, align 8
  %617 = call i64 @rrddim_set_by_pointer(%17* %614, %35* %615, i64 %616)
  %618 = load %17*, %17** @78, align 8
  %619 = load %35*, %35** @82, align 8
  %620 = load i64, i64* @13, align 8
  %621 = call i64 @rrddim_set_by_pointer(%17* %618, %35* %619, i64 %620)
  %622 = load %17*, %17** @78, align 8
  %623 = load %35*, %35** @83, align 8
  %624 = load i64, i64* @15, align 8
  %625 = call i64 @rrddim_set_by_pointer(%17* %622, %35* %623, i64 %624)
  %626 = load %17*, %17** @78, align 8
  %627 = load %35*, %35** @84, align 8
  %628 = load i64, i64* @10, align 8
  %629 = call i64 @rrddim_set_by_pointer(%17* %626, %35* %627, i64 %628)
  %630 = load %17*, %17** @78, align 8
  %631 = load %35*, %35** @85, align 8
  %632 = load i64, i64* @8, align 8
  %633 = call i64 @rrddim_set_by_pointer(%17* %630, %35* %631, i64 %632)
  %634 = load %17*, %17** @78, align 8
  %635 = load %35*, %35** @86, align 8
  %636 = load i64, i64* @9, align 8
  %637 = call i64 @rrddim_set_by_pointer(%17* %634, %35* %635, i64 %636)
  %638 = load %17*, %17** @78, align 8
  %639 = load %35*, %35** @87, align 8
  %640 = load i64, i64* @14, align 8
  %641 = call i64 @rrddim_set_by_pointer(%17* %638, %35* %639, i64 %640)
  %642 = load %17*, %17** @78, align 8
  call void @rrdset_done(%17* %642)
  br label %643

643:                                              ; preds = %605, %529, %526
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %644 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %644) #7
  %645 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %645) #7
  br label %646

646:                                              ; preds = %643, %120, %104
  %647 = load i32, i32* %3, align 4
  ret i32 %647

648:                                              ; preds = %320, %104
  unreachable
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #1

declare dso_local i32 @appconfig_get_boolean_ondemand(%6*, i8*, i8*, i32) #2

declare dso_local i32 @appconfig_get_boolean(%6*, i8*, i8*, i32) #2

declare dso_local %4* @arl_create(i8*, void (i8*, i32, i8*, i8*)*, i64) #2

declare dso_local %5* @arl_expect_custom(%4*, i8*, void (i8*, i32, i8*, i8*)*, i8*) #2

declare dso_local i32 @get_numa_node_count() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #2

declare dso_local %0* @procfile_open(i8*, i8*, i32) #2

declare dso_local i8* @appconfig_get(%6*, i8*, i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local %0* @procfile_readall(%0*) #2

declare dso_local void @arl_begin(%4*) #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @100(%4* %0, i8* %1, i8* %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %4*, %4** %5, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 12
  %13 = load %5*, %5** %12, align 8
  store %5* %13, %5** %8, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load %5*, %5** %8, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @strcmp(i8* %14, i8* %17) #8
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %101

27:                                               ; preds = %3
  %28 = load %5*, %5** %8, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 3
  %30 = load i8, i8* %29, align 8
  %31 = zext i8 %30 to i32
  %32 = or i32 %31, 1
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %29, align 8
  %34 = load %5*, %5** %8, align 8
  %35 = getelementptr inbounds %5, %5* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %36, null
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %27
  %45 = load %5*, %5** %8, align 8
  %46 = getelementptr inbounds %5, %5* %45, i32 0, i32 4
  %47 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %46, align 8
  %48 = load %5*, %5** %8, align 8
  %49 = getelementptr inbounds %5, %5* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = load %5*, %5** %8, align 8
  %52 = getelementptr inbounds %5, %5* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = load i8*, i8** %7, align 8
  %55 = load %5*, %5** %8, align 8
  %56 = getelementptr inbounds %5, %5* %55, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  call void %47(i8* %50, i32 %53, i8* %54, i8* %57)
  %58 = load %4*, %4** %5, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 2
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, i64* %59, align 8
  br label %62

62:                                               ; preds = %44, %27
  %63 = load %5*, %5** %8, align 8
  %64 = getelementptr inbounds %5, %5* %63, i32 0, i32 6
  %65 = load %5*, %5** %64, align 8
  %66 = load %4*, %4** %5, align 8
  %67 = getelementptr inbounds %4, %4* %66, i32 0, i32 12
  store %5* %65, %5** %67, align 8
  %68 = load %4*, %4** %5, align 8
  %69 = getelementptr inbounds %4, %4* %68, i32 0, i32 12
  %70 = load %5*, %5** %69, align 8
  %71 = icmp ne %5* %70, null
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %62
  %80 = load %4*, %4** %5, align 8
  %81 = getelementptr inbounds %4, %4* %80, i32 0, i32 11
  %82 = load %5*, %5** %81, align 8
  %83 = load %4*, %4** %5, align 8
  %84 = getelementptr inbounds %4, %4* %83, i32 0, i32 12
  store %5* %82, %5** %84, align 8
  br label %85

85:                                               ; preds = %79, %62
  %86 = load %4*, %4** %5, align 8
  %87 = getelementptr inbounds %4, %4* %86, i32 0, i32 2
  %88 = load i64, i64* %87, align 8
  %89 = load %4*, %4** %5, align 8
  %90 = getelementptr inbounds %4, %4* %89, i32 0, i32 4
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %88, %91
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %106

100:                                              ; preds = %85
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %106

101:                                              ; preds = %3
  %102 = load %4*, %4** %5, align 8
  %103 = load i8*, i8** %6, align 8
  %104 = load i8*, i8** %7, align 8
  %105 = call i32 @arl_find_or_create_and_relink(%4* %102, i8* %103, i8* %104)
  store i32 %105, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %106

106:                                              ; preds = %101, %100, %99
  %107 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #7
  %108 = load i32, i32* %4, align 4
  ret i32 %108
}

declare dso_local %17* @rrdset_create_custom(%20*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #2

declare dso_local %35* @rrddim_add_custom(%17*, i8*, i8*, i64, i64, i32, i32) #2

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) #5

declare dso_local void @rrdset_next_usec(%17*, i64) #2

declare dso_local i64 @rrddim_set_by_pointer(%17*, %35*, i64) #2

declare dso_local void @rrdset_done(%17*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i32 @arl_find_or_create_and_relink(%4*, i8*, i8*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
