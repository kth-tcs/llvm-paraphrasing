; ModuleID = 'proc_meminfo-strip-O2-renamed.bc'
source_filename = "collectors/proc.plugin/proc_meminfo.c"
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
@6 = internal unnamed_addr global i32 -1, align 4
@7 = internal unnamed_addr global i32 -1, align 4
@8 = internal unnamed_addr global i32 -1, align 4
@9 = internal unnamed_addr global i32 -1, align 4
@10 = internal unnamed_addr global %4* null, align 8
@11 = internal unnamed_addr global %5* null, align 8
@12 = internal unnamed_addr global %5* null, align 8
@13 = internal global i64 0, align 8
@14 = internal global i64 0, align 8
@15 = internal global i64 0, align 8
@16 = internal global i64 0, align 8
@17 = internal global i64 0, align 8
@18 = internal global i64 0, align 8
@19 = internal global i64 0, align 8
@20 = internal global i64 0, align 8
@21 = internal global i64 0, align 8
@22 = internal global i64 0, align 8
@23 = internal global i64 0, align 8
@24 = internal global i64 0, align 8
@25 = internal global i64 0, align 8
@26 = internal global i64 0, align 8
@27 = internal global i64 0, align 8
@28 = internal global i64 0, align 8
@29 = internal global i64 0, align 8
@30 = internal global i64 0, align 8
@31 = internal global i64 0, align 8
@32 = internal global i64 0, align 8
@33 = internal global i64 0, align 8
@34 = internal global i64 0, align 8
@35 = internal global i64 0, align 8
@36 = internal global i64 0, align 8
@37 = internal global i64 0, align 8
@38 = internal global i64 0, align 8
@39 = internal global i64 0, align 8
@netdata_config = external dso_local global %6, align 8
@40 = private unnamed_addr constant [26 x i8] c"plugin:proc:/proc/meminfo\00", align 1
@41 = private unnamed_addr constant [11 x i8] c"system ram\00", align 1
@42 = private unnamed_addr constant [12 x i8] c"system swap\00", align 1
@43 = private unnamed_addr constant [23 x i8] c"hardware corrupted ECC\00", align 1
@44 = private unnamed_addr constant [17 x i8] c"committed memory\00", align 1
@45 = private unnamed_addr constant [17 x i8] c"writeback memory\00", align 1
@46 = private unnamed_addr constant [14 x i8] c"kernel memory\00", align 1
@47 = private unnamed_addr constant [12 x i8] c"slab memory\00", align 1
@48 = private unnamed_addr constant [10 x i8] c"hugepages\00", align 1
@49 = private unnamed_addr constant [22 x i8] c"transparent hugepages\00", align 1
@50 = private unnamed_addr constant [8 x i8] c"meminfo\00", align 1
@51 = private unnamed_addr constant [9 x i8] c"MemTotal\00", align 1
@52 = private unnamed_addr constant [8 x i8] c"MemFree\00", align 1
@53 = private unnamed_addr constant [13 x i8] c"MemAvailable\00", align 1
@54 = private unnamed_addr constant [8 x i8] c"Buffers\00", align 1
@55 = private unnamed_addr constant [7 x i8] c"Cached\00", align 1
@56 = private unnamed_addr constant [10 x i8] c"SwapTotal\00", align 1
@57 = private unnamed_addr constant [9 x i8] c"SwapFree\00", align 1
@58 = private unnamed_addr constant [6 x i8] c"Dirty\00", align 1
@59 = private unnamed_addr constant [10 x i8] c"Writeback\00", align 1
@60 = private unnamed_addr constant [5 x i8] c"Slab\00", align 1
@61 = private unnamed_addr constant [13 x i8] c"SReclaimable\00", align 1
@62 = private unnamed_addr constant [11 x i8] c"SUnreclaim\00", align 1
@63 = private unnamed_addr constant [12 x i8] c"KernelStack\00", align 1
@64 = private unnamed_addr constant [11 x i8] c"PageTables\00", align 1
@65 = private unnamed_addr constant [13 x i8] c"NFS_Unstable\00", align 1
@66 = private unnamed_addr constant [7 x i8] c"Bounce\00", align 1
@67 = private unnamed_addr constant [13 x i8] c"WritebackTmp\00", align 1
@68 = private unnamed_addr constant [13 x i8] c"Committed_AS\00", align 1
@69 = private unnamed_addr constant [12 x i8] c"VmallocUsed\00", align 1
@70 = private unnamed_addr constant [18 x i8] c"HardwareCorrupted\00", align 1
@71 = private unnamed_addr constant [14 x i8] c"AnonHugePages\00", align 1
@72 = private unnamed_addr constant [15 x i8] c"ShmemHugePages\00", align 1
@73 = private unnamed_addr constant [16 x i8] c"HugePages_Total\00", align 1
@74 = private unnamed_addr constant [15 x i8] c"HugePages_Free\00", align 1
@75 = private unnamed_addr constant [15 x i8] c"HugePages_Rsvd\00", align 1
@76 = private unnamed_addr constant [15 x i8] c"HugePages_Surp\00", align 1
@77 = private unnamed_addr constant [13 x i8] c"Hugepagesize\00", align 1
@78 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@79 = private unnamed_addr constant [14 x i8] c"/proc/meminfo\00", align 1
@80 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@81 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@82 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@83 = internal unnamed_addr global %17* null, align 8
@84 = internal unnamed_addr global %35* null, align 8
@85 = internal unnamed_addr global %35* null, align 8
@86 = internal unnamed_addr global %35* null, align 8
@87 = internal unnamed_addr global %35* null, align 8
@localhost = external dso_local local_unnamed_addr global %20*, align 8
@88 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@89 = private unnamed_addr constant [4 x i8] c"ram\00", align 1
@90 = private unnamed_addr constant [11 x i8] c"System RAM\00", align 1
@91 = private unnamed_addr constant [4 x i8] c"MiB\00", align 1
@92 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@93 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@94 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@95 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@96 = private unnamed_addr constant [8 x i8] c"buffers\00", align 1
@97 = internal unnamed_addr global %17* null, align 8
@98 = internal unnamed_addr global %35* null, align 8
@99 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@100 = private unnamed_addr constant [10 x i8] c"available\00", align 1
@101 = private unnamed_addr constant [31 x i8] c"Available RAM for applications\00", align 1
@102 = private unnamed_addr constant [6 x i8] c"avail\00", align 1
@netdata_zero_metrics_enabled = external dso_local local_unnamed_addr global i32, align 4
@103 = internal unnamed_addr global %17* null, align 8
@104 = internal unnamed_addr global %35* null, align 8
@105 = internal unnamed_addr global %35* null, align 8
@106 = private unnamed_addr constant [5 x i8] c"swap\00", align 1
@107 = private unnamed_addr constant [12 x i8] c"System Swap\00", align 1
@108 = internal unnamed_addr global %17* null, align 8
@109 = internal unnamed_addr global %35* null, align 8
@110 = private unnamed_addr constant [10 x i8] c"hwcorrupt\00", align 1
@111 = private unnamed_addr constant [4 x i8] c"ecc\00", align 1
@112 = private unnamed_addr constant [34 x i8] c"Corrupted Memory, detected by ECC\00", align 1
@113 = internal unnamed_addr global %17* null, align 8
@114 = internal unnamed_addr global %35* null, align 8
@115 = private unnamed_addr constant [10 x i8] c"committed\00", align 1
@116 = private unnamed_addr constant [29 x i8] c"Committed (Allocated) Memory\00", align 1
@117 = internal unnamed_addr global %17* null, align 8
@118 = internal unnamed_addr global %35* null, align 8
@119 = internal unnamed_addr global %35* null, align 8
@120 = internal unnamed_addr global %35* null, align 8
@121 = internal unnamed_addr global %35* null, align 8
@122 = internal unnamed_addr global %35* null, align 8
@123 = private unnamed_addr constant [10 x i8] c"writeback\00", align 1
@124 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@125 = private unnamed_addr constant [17 x i8] c"Writeback Memory\00", align 1
@126 = private unnamed_addr constant [14 x i8] c"FuseWriteback\00", align 1
@127 = private unnamed_addr constant [13 x i8] c"NfsWriteback\00", align 1
@128 = internal unnamed_addr global %17* null, align 8
@129 = internal unnamed_addr global %35* null, align 8
@130 = internal unnamed_addr global %35* null, align 8
@131 = internal unnamed_addr global %35* null, align 8
@132 = internal unnamed_addr global %35* null, align 8
@133 = private unnamed_addr constant [22 x i8] c"Memory Used by Kernel\00", align 1
@134 = internal unnamed_addr global %17* null, align 8
@135 = internal unnamed_addr global %35* null, align 8
@136 = internal unnamed_addr global %35* null, align 8
@137 = private unnamed_addr constant [5 x i8] c"slab\00", align 1
@138 = private unnamed_addr constant [26 x i8] c"Reclaimable Kernel Memory\00", align 1
@139 = private unnamed_addr constant [12 x i8] c"reclaimable\00", align 1
@140 = private unnamed_addr constant [14 x i8] c"unreclaimable\00", align 1
@141 = internal unnamed_addr global %17* null, align 8
@142 = internal unnamed_addr global %35* null, align 8
@143 = internal unnamed_addr global %35* null, align 8
@144 = internal unnamed_addr global %35* null, align 8
@145 = internal unnamed_addr global %35* null, align 8
@146 = private unnamed_addr constant [27 x i8] c"Dedicated HugePages Memory\00", align 1
@147 = private unnamed_addr constant [8 x i8] c"surplus\00", align 1
@148 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@149 = internal unnamed_addr global %17* null, align 8
@150 = internal unnamed_addr global %35* null, align 8
@151 = internal unnamed_addr global %35* null, align 8
@152 = private unnamed_addr constant [22 x i8] c"transparent_hugepages\00", align 1
@153 = private unnamed_addr constant [29 x i8] c"Transparent HugePages Memory\00", align 1
@154 = private unnamed_addr constant [10 x i8] c"anonymous\00", align 1
@155 = private unnamed_addr constant [6 x i8] c"shmem\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_meminfo(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = load %4*, %4** @10, align 8
  %5 = icmp eq %4* %4, null
  br i1 %5, label %6, label %70

6:                                                ; preds = %2
  %7 = tail call i32 @appconfig_get_boolean(%6* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @41, i64 0, i64 0), i32 1) #4
  store i32 %7, i32* @1, align 4
  %8 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @42, i64 0, i64 0), i32 2) #4
  store i32 %8, i32* @2, align 4
  %9 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @43, i64 0, i64 0), i32 2) #4
  store i32 %9, i32* @3, align 4
  %10 = tail call i32 @appconfig_get_boolean(%6* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @44, i64 0, i64 0), i32 1) #4
  store i32 %10, i32* @4, align 4
  %11 = tail call i32 @appconfig_get_boolean(%6* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @45, i64 0, i64 0), i32 1) #4
  store i32 %11, i32* @5, align 4
  %12 = tail call i32 @appconfig_get_boolean(%6* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i64 0, i64 0), i32 1) #4
  store i32 %12, i32* @6, align 4
  %13 = tail call i32 @appconfig_get_boolean(%6* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @47, i64 0, i64 0), i32 1) #4
  store i32 %13, i32* @7, align 4
  %14 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i64 0, i64 0), i32 2) #4
  store i32 %14, i32* @8, align 4
  %15 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @49, i64 0, i64 0), i32 2) #4
  store i32 %15, i32* @9, align 4
  %16 = tail call %4* @arl_create(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i64 60) #4
  store %4* %16, %4** @10, align 8
  %17 = tail call %5* @arl_expect_custom(%4* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @13 to i8*)) #4
  %18 = load %4*, %4** @10, align 8
  %19 = tail call %5* @arl_expect_custom(%4* %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @52, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @14 to i8*)) #4
  %20 = load %4*, %4** @10, align 8
  %21 = tail call %5* @arl_expect_custom(%4* %20, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @53, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @15 to i8*)) #4
  store %5* %21, %5** @12, align 8
  %22 = load %4*, %4** @10, align 8
  %23 = tail call %5* @arl_expect_custom(%4* %22, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @54, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @16 to i8*)) #4
  %24 = load %4*, %4** @10, align 8
  %25 = tail call %5* @arl_expect_custom(%4* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @17 to i8*)) #4
  %26 = load %4*, %4** @10, align 8
  %27 = tail call %5* @arl_expect_custom(%4* %26, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @56, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @18 to i8*)) #4
  %28 = load %4*, %4** @10, align 8
  %29 = tail call %5* @arl_expect_custom(%4* %28, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @57, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @19 to i8*)) #4
  %30 = load %4*, %4** @10, align 8
  %31 = tail call %5* @arl_expect_custom(%4* %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @20 to i8*)) #4
  %32 = load %4*, %4** @10, align 8
  %33 = tail call %5* @arl_expect_custom(%4* %32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @59, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @21 to i8*)) #4
  %34 = load %4*, %4** @10, align 8
  %35 = tail call %5* @arl_expect_custom(%4* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @60, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @22 to i8*)) #4
  %36 = load %4*, %4** @10, align 8
  %37 = tail call %5* @arl_expect_custom(%4* %36, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @61, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @23 to i8*)) #4
  %38 = load %4*, %4** @10, align 8
  %39 = tail call %5* @arl_expect_custom(%4* %38, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @62, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @24 to i8*)) #4
  %40 = load %4*, %4** @10, align 8
  %41 = tail call %5* @arl_expect_custom(%4* %40, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @63, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @25 to i8*)) #4
  %42 = load %4*, %4** @10, align 8
  %43 = tail call %5* @arl_expect_custom(%4* %42, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @26 to i8*)) #4
  %44 = load %4*, %4** @10, align 8
  %45 = tail call %5* @arl_expect_custom(%4* %44, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @65, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @27 to i8*)) #4
  %46 = load %4*, %4** @10, align 8
  %47 = tail call %5* @arl_expect_custom(%4* %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @66, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @28 to i8*)) #4
  %48 = load %4*, %4** @10, align 8
  %49 = tail call %5* @arl_expect_custom(%4* %48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @67, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @29 to i8*)) #4
  %50 = load %4*, %4** @10, align 8
  %51 = tail call %5* @arl_expect_custom(%4* %50, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @68, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @30 to i8*)) #4
  %52 = load %4*, %4** @10, align 8
  %53 = tail call %5* @arl_expect_custom(%4* %52, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @69, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @31 to i8*)) #4
  %54 = load %4*, %4** @10, align 8
  %55 = tail call %5* @arl_expect_custom(%4* %54, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @70, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @39 to i8*)) #4
  store %5* %55, %5** @11, align 8
  %56 = load %4*, %4** @10, align 8
  %57 = tail call %5* @arl_expect_custom(%4* %56, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @71, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @32 to i8*)) #4
  %58 = load %4*, %4** @10, align 8
  %59 = tail call %5* @arl_expect_custom(%4* %58, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @72, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @33 to i8*)) #4
  %60 = load %4*, %4** @10, align 8
  %61 = tail call %5* @arl_expect_custom(%4* %60, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @73, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @34 to i8*)) #4
  %62 = load %4*, %4** @10, align 8
  %63 = tail call %5* @arl_expect_custom(%4* %62, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @74, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @35 to i8*)) #4
  %64 = load %4*, %4** @10, align 8
  %65 = tail call %5* @arl_expect_custom(%4* %64, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @75, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @36 to i8*)) #4
  %66 = load %4*, %4** @10, align 8
  %67 = tail call %5* @arl_expect_custom(%4* %66, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @76, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @37 to i8*)) #4
  %68 = load %4*, %4** @10, align 8
  %69 = tail call %5* @arl_expect_custom(%4* %68, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @77, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @38 to i8*)) #4
  br label %70

70:                                               ; preds = %6, %2
  %71 = load %0*, %0** @0, align 8
  %72 = icmp eq %0* %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %74) #4
  %75 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %76 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %74, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i64 0, i64 0)) #4
  %77 = call i8* @appconfig_get(%6* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @80, i64 0, i64 0), i8* nonnull %74) #4
  %78 = call %0* @procfile_open(i8* %77, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @81, i64 0, i64 0), i32 0) #4
  store %0* %78, %0** @0, align 8
  %79 = icmp eq %0* %78, null
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %74) #4
  br i1 %79, label %612, label %80

80:                                               ; preds = %73, %70
  %81 = phi %0* [ %78, %73 ], [ %71, %70 ]
  %82 = call %0* @procfile_readall(%0* nonnull %81) #4
  store %0* %82, %0** @0, align 8
  %83 = icmp eq %0* %82, null
  br i1 %83, label %612, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %0, %0* %82, i64 0, i32 5
  %86 = load %1*, %1** %85, align 8
  %87 = getelementptr inbounds %1, %1* %86, i64 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = load %4*, %4** @10, align 8
  call void @arl_begin(%4* %89) #4
  %90 = icmp eq i64 %88, 0
  br i1 %90, label %175, label %91

91:                                               ; preds = %84, %172
  %92 = phi i64 [ %173, %172 ], [ 0, %84 ]
  %93 = load %0*, %0** @0, align 8
  %94 = getelementptr inbounds %0, %0* %93, i64 0, i32 5
  %95 = load %1*, %1** %94, align 8
  %96 = getelementptr inbounds %1, %1* %95, i64 0, i32 0
  %97 = load i64, i64* %96, align 8
  %98 = icmp ult i64 %92, %97
  br i1 %98, label %99, label %172

99:                                               ; preds = %91
  %100 = getelementptr inbounds %1, %1* %95, i64 0, i32 2, i64 %92, i32 0
  %101 = load i64, i64* %100, align 8
  %102 = icmp ult i64 %101, 2
  br i1 %102, label %172, label %103

103:                                              ; preds = %99
  %104 = load %4*, %4** @10, align 8
  %105 = getelementptr inbounds %1, %1* %95, i64 0, i32 2, i64 %92, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %0, %0* %93, i64 0, i32 6
  %108 = load %3*, %3** %107, align 8
  %109 = getelementptr inbounds %3, %3* %108, i64 0, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = icmp ult i64 %106, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %103
  %113 = getelementptr inbounds %3, %3* %108, i64 0, i32 2, i64 %106
  %114 = load i8*, i8** %113, align 8
  br label %115

115:                                              ; preds = %112, %103
  %116 = phi i8* [ %114, %112 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @82, i64 0, i64 0), %103 ]
  %117 = getelementptr inbounds %1, %1* %95, i64 0, i32 2, i64 %92, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, 1
  %120 = getelementptr inbounds %0, %0* %93, i64 0, i32 6
  %121 = load %3*, %3** %120, align 8
  %122 = getelementptr inbounds %3, %3* %121, i64 0, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = icmp ult i64 %119, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %115
  %126 = getelementptr inbounds %3, %3* %121, i64 0, i32 2, i64 %119
  %127 = load i8*, i8** %126, align 8
  br label %128

128:                                              ; preds = %125, %115
  %129 = phi i8* [ %127, %125 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @82, i64 0, i64 0), %115 ]
  %130 = getelementptr inbounds %4, %4* %104, i64 0, i32 12
  %131 = load %5*, %5** %130, align 8
  %132 = getelementptr inbounds %5, %5* %131, i64 0, i32 0
  %133 = load i8*, i8** %132, align 8
  %134 = call i32 @strcmp(i8* %116, i8* %133) #5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %167

136:                                              ; preds = %128
  %137 = getelementptr inbounds %5, %5* %131, i64 0, i32 3
  %138 = load i8, i8* %137, align 8
  %139 = or i8 %138, 1
  store i8 %139, i8* %137, align 8
  %140 = getelementptr inbounds %5, %5* %131, i64 0, i32 2
  %141 = load i8*, i8** %140, align 8
  %142 = icmp eq i8* %141, null
  br i1 %142, label %151, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds %5, %5* %131, i64 0, i32 4
  %145 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %144, align 8
  %146 = getelementptr inbounds %5, %5* %131, i64 0, i32 1
  %147 = load i32, i32* %146, align 8
  call void %145(i8* %133, i32 %147, i8* %129, i8* nonnull %141) #4
  %148 = getelementptr inbounds %4, %4* %104, i64 0, i32 2
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, 1
  store i64 %150, i64* %148, align 8
  br label %151

151:                                              ; preds = %143, %136
  %152 = getelementptr inbounds %5, %5* %131, i64 0, i32 6
  %153 = load %5*, %5** %152, align 8
  store %5* %153, %5** %130, align 8
  %154 = icmp eq %5* %153, null
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = getelementptr inbounds %4, %4* %104, i64 0, i32 11
  %157 = bitcast %5** %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %5** %130 to i64*
  store i64 %158, i64* %159, align 8
  br label %160

160:                                              ; preds = %155, %151
  %161 = getelementptr inbounds %4, %4* %104, i64 0, i32 2
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds %4, %4* %104, i64 0, i32 4
  %164 = load i64, i64* %163, align 8
  %165 = icmp eq i64 %162, %164
  %166 = zext i1 %165 to i32
  br label %169

167:                                              ; preds = %128
  %168 = call i32 @arl_find_or_create_and_relink(%4* nonnull %104, i8* %116, i8* %129) #4
  br label %169

169:                                              ; preds = %160, %167
  %170 = phi i32 [ %168, %167 ], [ %166, %160 ]
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169, %91, %99
  %173 = add nuw i64 %92, 1
  %174 = icmp ult i64 %173, %88
  br i1 %174, label %91, label %175

175:                                              ; preds = %172, %169, %84
  %176 = load i64, i64* @17, align 8
  %177 = load i64, i64* @23, align 8
  %178 = add i64 %177, %176
  %179 = load i64, i64* @13, align 8
  %180 = load i64, i64* @14, align 8
  %181 = load i64, i64* @16, align 8
  %182 = sub i64 %179, %178
  %183 = sub i64 %182, %180
  %184 = sub i64 %183, %181
  %185 = load i32, i32* @1, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %255, label %187

187:                                              ; preds = %175
  %188 = load %17*, %17** @83, align 8
  %189 = icmp eq %17* %188, null
  br i1 %189, label %190, label %212

190:                                              ; preds = %187
  %191 = load %20*, %20** @localhost, align 8
  %192 = getelementptr inbounds %20, %20* %191, i64 0, i32 13
  %193 = load i32, i32* %192, align 8
  %194 = getelementptr inbounds %20, %20* %191, i64 0, i32 12
  %195 = load i64, i64* %194, align 8
  %196 = call %17* @rrdset_create_custom(%20* %191, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @88, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @89, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @89, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @90, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @91, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i64 0, i64 0), i64 200, i32 %0, i32 2, i32 %193, i64 %195) #4
  store %17* %196, %17** @83, align 8
  %197 = getelementptr inbounds %17, %17* %196, i64 0, i32 19
  %198 = load i32, i32* %197, align 8
  %199 = call %35* @rrddim_add_custom(%17* %196, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @93, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %198) #4
  store %35* %199, %35** @84, align 8
  %200 = load %17*, %17** @83, align 8
  %201 = getelementptr inbounds %17, %17* %200, i64 0, i32 19
  %202 = load i32, i32* %201, align 8
  %203 = call %35* @rrddim_add_custom(%17* %200, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @94, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %202) #4
  store %35* %203, %35** @85, align 8
  %204 = load %17*, %17** @83, align 8
  %205 = getelementptr inbounds %17, %17* %204, i64 0, i32 19
  %206 = load i32, i32* %205, align 8
  %207 = call %35* @rrddim_add_custom(%17* %204, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @95, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %206) #4
  store %35* %207, %35** @86, align 8
  %208 = load %17*, %17** @83, align 8
  %209 = getelementptr inbounds %17, %17* %208, i64 0, i32 19
  %210 = load i32, i32* %209, align 8
  %211 = call %35* @rrddim_add_custom(%17* %208, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @96, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %210) #4
  store %35* %211, %35** @87, align 8
  br label %213

212:                                              ; preds = %187
  call void @rrdset_next_usec(%17* nonnull %188, i64 0) #4
  br label %213

213:                                              ; preds = %212, %190
  %214 = load %17*, %17** @83, align 8
  %215 = load %35*, %35** @84, align 8
  %216 = load i64, i64* @14, align 8
  %217 = call i64 @rrddim_set_by_pointer(%17* %214, %35* %215, i64 %216) #4
  %218 = load %17*, %17** @83, align 8
  %219 = load %35*, %35** @85, align 8
  %220 = call i64 @rrddim_set_by_pointer(%17* %218, %35* %219, i64 %184) #4
  %221 = load %17*, %17** @83, align 8
  %222 = load %35*, %35** @86, align 8
  %223 = call i64 @rrddim_set_by_pointer(%17* %221, %35* %222, i64 %178) #4
  %224 = load %17*, %17** @83, align 8
  %225 = load %35*, %35** @87, align 8
  %226 = load i64, i64* @16, align 8
  %227 = call i64 @rrddim_set_by_pointer(%17* %224, %35* %225, i64 %226) #4
  %228 = load %17*, %17** @83, align 8
  call void @rrdset_done(%17* %228) #4
  %229 = load %5*, %5** @12, align 8
  %230 = getelementptr inbounds %5, %5* %229, i64 0, i32 3
  %231 = load i8, i8* %230, align 8
  %232 = and i8 %231, 1
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %255, label %234

234:                                              ; preds = %213
  %235 = load %17*, %17** @97, align 8
  %236 = icmp eq %17* %235, null
  br i1 %236, label %237, label %247

237:                                              ; preds = %234
  %238 = load %20*, %20** @localhost, align 8
  %239 = getelementptr inbounds %20, %20* %238, i64 0, i32 13
  %240 = load i32, i32* %239, align 8
  %241 = getelementptr inbounds %20, %20* %238, i64 0, i32 12
  %242 = load i64, i64* %241, align 8
  %243 = call %17* @rrdset_create_custom(%20* %238, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @100, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @88, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @101, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @91, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i64 0, i64 0), i64 1010, i32 %0, i32 1, i32 %240, i64 %242) #4
  store %17* %243, %17** @97, align 8
  %244 = getelementptr inbounds %17, %17* %243, i64 0, i32 19
  %245 = load i32, i32* %244, align 8
  %246 = call %35* @rrddim_add_custom(%17* %243, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @102, i64 0, i64 0), i64 1, i64 1024, i32 0, i32 %245) #4
  store %35* %246, %35** @98, align 8
  br label %249

247:                                              ; preds = %234
  call void @rrdset_next_usec(%17* nonnull %235, i64 0) #4
  %248 = load %35*, %35** @98, align 8
  br label %249

249:                                              ; preds = %247, %237
  %250 = phi %35* [ %248, %247 ], [ %246, %237 ]
  %251 = load %17*, %17** @97, align 8
  %252 = load i64, i64* @15, align 8
  %253 = call i64 @rrddim_set_by_pointer(%17* %251, %35* %250, i64 %252) #4
  %254 = load %17*, %17** @97, align 8
  call void @rrdset_done(%17* %254) #4
  br label %255

255:                                              ; preds = %213, %175, %249
  %256 = load i64, i64* @18, align 8
  %257 = load i64, i64* @19, align 8
  %258 = sub i64 %256, %257
  %259 = load i32, i32* @2, align 4
  switch i32 %259, label %298 [
    i32 1, label %267
    i32 2, label %260
  ]

260:                                              ; preds = %255
  %261 = or i64 %257, %256
  %262 = or i64 %261, %258
  %263 = icmp ne i64 %262, 0
  %264 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %265 = icmp eq i32 %264, 1
  %266 = or i1 %263, %265
  br i1 %266, label %267, label %298

267:                                              ; preds = %255, %260
  store i32 1, i32* @2, align 4
  %268 = load %17*, %17** @103, align 8
  %269 = icmp eq %17* %268, null
  br i1 %269, label %270, label %287

270:                                              ; preds = %267
  %271 = load %20*, %20** @localhost, align 8
  %272 = getelementptr inbounds %20, %20* %271, i64 0, i32 13
  %273 = load i32, i32* %272, align 8
  %274 = getelementptr inbounds %20, %20* %271, i64 0, i32 12
  %275 = load i64, i64* %274, align 8
  %276 = call %17* @rrdset_create_custom(%20* %271, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @88, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @106, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @106, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @107, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @91, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i64 0, i64 0), i64 201, i32 %0, i32 2, i32 %273, i64 %275) #4
  store %17* %276, %17** @103, align 8
  %277 = getelementptr inbounds %17, %17* %276, i64 0, i32 15
  %278 = atomicrmw or i32* %277, i32 2 seq_cst
  %279 = load %17*, %17** @103, align 8
  %280 = getelementptr inbounds %17, %17* %279, i64 0, i32 19
  %281 = load i32, i32* %280, align 8
  %282 = call %35* @rrddim_add_custom(%17* %279, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @93, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %281) #4
  store %35* %282, %35** @104, align 8
  %283 = load %17*, %17** @103, align 8
  %284 = getelementptr inbounds %17, %17* %283, i64 0, i32 19
  %285 = load i32, i32* %284, align 8
  %286 = call %35* @rrddim_add_custom(%17* %283, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @94, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %285) #4
  store %35* %286, %35** @105, align 8
  br label %289

287:                                              ; preds = %267
  call void @rrdset_next_usec(%17* nonnull %268, i64 0) #4
  %288 = load %35*, %35** @105, align 8
  br label %289

289:                                              ; preds = %287, %270
  %290 = phi %35* [ %288, %287 ], [ %286, %270 ]
  %291 = load %17*, %17** @103, align 8
  %292 = call i64 @rrddim_set_by_pointer(%17* %291, %35* %290, i64 %258) #4
  %293 = load %17*, %17** @103, align 8
  %294 = load %35*, %35** @104, align 8
  %295 = load i64, i64* @19, align 8
  %296 = call i64 @rrddim_set_by_pointer(%17* %293, %35* %294, i64 %295) #4
  %297 = load %17*, %17** @103, align 8
  call void @rrdset_done(%17* %297) #4
  br label %298

298:                                              ; preds = %255, %260, %289
  %299 = load %5*, %5** @11, align 8
  %300 = getelementptr inbounds %5, %5* %299, i64 0, i32 3
  %301 = load i8, i8* %300, align 8
  %302 = and i8 %301, 1
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %336, label %304

304:                                              ; preds = %298
  %305 = load i32, i32* @3, align 4
  switch i32 %305, label %336 [
    i32 1, label %312
    i32 2, label %306
  ]

306:                                              ; preds = %304
  %307 = load i64, i64* @39, align 8
  %308 = icmp ne i64 %307, 0
  %309 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %310 = icmp eq i32 %309, 1
  %311 = or i1 %308, %310
  br i1 %311, label %312, label %336

312:                                              ; preds = %304, %306
  store i32 1, i32* @3, align 4
  %313 = load %17*, %17** @108, align 8
  %314 = icmp eq %17* %313, null
  br i1 %314, label %315, label %328

315:                                              ; preds = %312
  %316 = load %20*, %20** @localhost, align 8
  %317 = getelementptr inbounds %20, %20* %316, i64 0, i32 13
  %318 = load i32, i32* %317, align 8
  %319 = getelementptr inbounds %20, %20* %316, i64 0, i32 12
  %320 = load i64, i64* %319, align 8
  %321 = call %17* @rrdset_create_custom(%20* %316, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @110, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @111, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @112, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @91, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i64 0, i64 0), i64 1500, i32 %0, i32 0, i32 %318, i64 %320) #4
  store %17* %321, %17** @108, align 8
  %322 = getelementptr inbounds %17, %17* %321, i64 0, i32 15
  %323 = atomicrmw or i32* %322, i32 2 seq_cst
  %324 = load %17*, %17** @108, align 8
  %325 = getelementptr inbounds %17, %17* %324, i64 0, i32 19
  %326 = load i32, i32* %325, align 8
  %327 = call %35* @rrddim_add_custom(%17* %324, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @70, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %326) #4
  store %35* %327, %35** @109, align 8
  br label %330

328:                                              ; preds = %312
  call void @rrdset_next_usec(%17* nonnull %313, i64 0) #4
  %329 = load %35*, %35** @109, align 8
  br label %330

330:                                              ; preds = %328, %315
  %331 = phi %35* [ %329, %328 ], [ %327, %315 ]
  %332 = load %17*, %17** @108, align 8
  %333 = load i64, i64* @39, align 8
  %334 = call i64 @rrddim_set_by_pointer(%17* %332, %35* %331, i64 %333) #4
  %335 = load %17*, %17** @108, align 8
  call void @rrdset_done(%17* %335) #4
  br label %336

336:                                              ; preds = %304, %298, %306, %330
  %337 = load i32, i32* @4, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %363, label %339

339:                                              ; preds = %336
  %340 = load %17*, %17** @113, align 8
  %341 = icmp eq %17* %340, null
  br i1 %341, label %342, label %355

342:                                              ; preds = %339
  %343 = load %20*, %20** @localhost, align 8
  %344 = getelementptr inbounds %20, %20* %343, i64 0, i32 13
  %345 = load i32, i32* %344, align 8
  %346 = getelementptr inbounds %20, %20* %343, i64 0, i32 12
  %347 = load i64, i64* %346, align 8
  %348 = call %17* @rrdset_create_custom(%20* %343, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @115, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @88, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @91, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i64 0, i64 0), i64 1020, i32 %0, i32 1, i32 %345, i64 %347) #4
  store %17* %348, %17** @113, align 8
  %349 = getelementptr inbounds %17, %17* %348, i64 0, i32 15
  %350 = atomicrmw or i32* %349, i32 2 seq_cst
  %351 = load %17*, %17** @113, align 8
  %352 = getelementptr inbounds %17, %17* %351, i64 0, i32 19
  %353 = load i32, i32* %352, align 8
  %354 = call %35* @rrddim_add_custom(%17* %351, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @68, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %353) #4
  store %35* %354, %35** @114, align 8
  br label %357

355:                                              ; preds = %339
  call void @rrdset_next_usec(%17* nonnull %340, i64 0) #4
  %356 = load %35*, %35** @114, align 8
  br label %357

357:                                              ; preds = %355, %342
  %358 = phi %35* [ %356, %355 ], [ %354, %342 ]
  %359 = load %17*, %17** @113, align 8
  %360 = load i64, i64* @30, align 8
  %361 = call i64 @rrddim_set_by_pointer(%17* %359, %35* %358, i64 %360) #4
  %362 = load %17*, %17** @113, align 8
  call void @rrdset_done(%17* %362) #4
  br label %363

363:                                              ; preds = %336, %357
  %364 = load i32, i32* @5, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %421, label %366

366:                                              ; preds = %363
  %367 = load %17*, %17** @117, align 8
  %368 = icmp eq %17* %367, null
  br i1 %368, label %369, label %398

369:                                              ; preds = %366
  %370 = load %20*, %20** @localhost, align 8
  %371 = getelementptr inbounds %20, %20* %370, i64 0, i32 13
  %372 = load i32, i32* %371, align 8
  %373 = getelementptr inbounds %20, %20* %370, i64 0, i32 12
  %374 = load i64, i64* %373, align 8
  %375 = call %17* @rrdset_create_custom(%20* %370, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @123, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @124, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @125, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @91, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i64 0, i64 0), i64 1100, i32 %0, i32 0, i32 %372, i64 %374) #4
  store %17* %375, %17** @117, align 8
  %376 = getelementptr inbounds %17, %17* %375, i64 0, i32 15
  %377 = atomicrmw or i32* %376, i32 2 seq_cst
  %378 = load %17*, %17** @117, align 8
  %379 = getelementptr inbounds %17, %17* %378, i64 0, i32 19
  %380 = load i32, i32* %379, align 8
  %381 = call %35* @rrddim_add_custom(%17* %378, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %380) #4
  store %35* %381, %35** @118, align 8
  %382 = load %17*, %17** @117, align 8
  %383 = getelementptr inbounds %17, %17* %382, i64 0, i32 19
  %384 = load i32, i32* %383, align 8
  %385 = call %35* @rrddim_add_custom(%17* %382, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @59, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %384) #4
  store %35* %385, %35** @119, align 8
  %386 = load %17*, %17** @117, align 8
  %387 = getelementptr inbounds %17, %17* %386, i64 0, i32 19
  %388 = load i32, i32* %387, align 8
  %389 = call %35* @rrddim_add_custom(%17* %386, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @126, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %388) #4
  store %35* %389, %35** @120, align 8
  %390 = load %17*, %17** @117, align 8
  %391 = getelementptr inbounds %17, %17* %390, i64 0, i32 19
  %392 = load i32, i32* %391, align 8
  %393 = call %35* @rrddim_add_custom(%17* %390, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @127, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %392) #4
  store %35* %393, %35** @121, align 8
  %394 = load %17*, %17** @117, align 8
  %395 = getelementptr inbounds %17, %17* %394, i64 0, i32 19
  %396 = load i32, i32* %395, align 8
  %397 = call %35* @rrddim_add_custom(%17* %394, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @66, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %396) #4
  store %35* %397, %35** @122, align 8
  br label %399

398:                                              ; preds = %366
  call void @rrdset_next_usec(%17* nonnull %367, i64 0) #4
  br label %399

399:                                              ; preds = %398, %369
  %400 = load %17*, %17** @117, align 8
  %401 = load %35*, %35** @118, align 8
  %402 = load i64, i64* @20, align 8
  %403 = call i64 @rrddim_set_by_pointer(%17* %400, %35* %401, i64 %402) #4
  %404 = load %17*, %17** @117, align 8
  %405 = load %35*, %35** @119, align 8
  %406 = load i64, i64* @21, align 8
  %407 = call i64 @rrddim_set_by_pointer(%17* %404, %35* %405, i64 %406) #4
  %408 = load %17*, %17** @117, align 8
  %409 = load %35*, %35** @120, align 8
  %410 = load i64, i64* @29, align 8
  %411 = call i64 @rrddim_set_by_pointer(%17* %408, %35* %409, i64 %410) #4
  %412 = load %17*, %17** @117, align 8
  %413 = load %35*, %35** @121, align 8
  %414 = load i64, i64* @27, align 8
  %415 = call i64 @rrddim_set_by_pointer(%17* %412, %35* %413, i64 %414) #4
  %416 = load %17*, %17** @117, align 8
  %417 = load %35*, %35** @122, align 8
  %418 = load i64, i64* @28, align 8
  %419 = call i64 @rrddim_set_by_pointer(%17* %416, %35* %417, i64 %418) #4
  %420 = load %17*, %17** @117, align 8
  call void @rrdset_done(%17* %420) #4
  br label %421

421:                                              ; preds = %363, %399
  %422 = load i32, i32* @6, align 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %471, label %424

424:                                              ; preds = %421
  %425 = load %17*, %17** @128, align 8
  %426 = icmp eq %17* %425, null
  br i1 %426, label %427, label %452

427:                                              ; preds = %424
  %428 = load %20*, %20** @localhost, align 8
  %429 = getelementptr inbounds %20, %20* %428, i64 0, i32 13
  %430 = load i32, i32* %429, align 8
  %431 = getelementptr inbounds %20, %20* %428, i64 0, i32 12
  %432 = load i64, i64* %431, align 8
  %433 = call %17* @rrdset_create_custom(%20* %428, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @124, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @124, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @133, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @91, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i64 0, i64 0), i64 1101, i32 %0, i32 2, i32 %430, i64 %432) #4
  store %17* %433, %17** @128, align 8
  %434 = getelementptr inbounds %17, %17* %433, i64 0, i32 15
  %435 = atomicrmw or i32* %434, i32 2 seq_cst
  %436 = load %17*, %17** @128, align 8
  %437 = getelementptr inbounds %17, %17* %436, i64 0, i32 19
  %438 = load i32, i32* %437, align 8
  %439 = call %35* @rrddim_add_custom(%17* %436, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @60, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %438) #4
  store %35* %439, %35** @129, align 8
  %440 = load %17*, %17** @128, align 8
  %441 = getelementptr inbounds %17, %17* %440, i64 0, i32 19
  %442 = load i32, i32* %441, align 8
  %443 = call %35* @rrddim_add_custom(%17* %440, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @63, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %442) #4
  store %35* %443, %35** @130, align 8
  %444 = load %17*, %17** @128, align 8
  %445 = getelementptr inbounds %17, %17* %444, i64 0, i32 19
  %446 = load i32, i32* %445, align 8
  %447 = call %35* @rrddim_add_custom(%17* %444, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %446) #4
  store %35* %447, %35** @131, align 8
  %448 = load %17*, %17** @128, align 8
  %449 = getelementptr inbounds %17, %17* %448, i64 0, i32 19
  %450 = load i32, i32* %449, align 8
  %451 = call %35* @rrddim_add_custom(%17* %448, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @69, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %450) #4
  store %35* %451, %35** @132, align 8
  br label %453

452:                                              ; preds = %424
  call void @rrdset_next_usec(%17* nonnull %425, i64 0) #4
  br label %453

453:                                              ; preds = %452, %427
  %454 = load %17*, %17** @128, align 8
  %455 = load %35*, %35** @129, align 8
  %456 = load i64, i64* @22, align 8
  %457 = call i64 @rrddim_set_by_pointer(%17* %454, %35* %455, i64 %456) #4
  %458 = load %17*, %17** @128, align 8
  %459 = load %35*, %35** @130, align 8
  %460 = load i64, i64* @25, align 8
  %461 = call i64 @rrddim_set_by_pointer(%17* %458, %35* %459, i64 %460) #4
  %462 = load %17*, %17** @128, align 8
  %463 = load %35*, %35** @131, align 8
  %464 = load i64, i64* @26, align 8
  %465 = call i64 @rrddim_set_by_pointer(%17* %462, %35* %463, i64 %464) #4
  %466 = load %17*, %17** @128, align 8
  %467 = load %35*, %35** @132, align 8
  %468 = load i64, i64* @31, align 8
  %469 = call i64 @rrddim_set_by_pointer(%17* %466, %35* %467, i64 %468) #4
  %470 = load %17*, %17** @128, align 8
  call void @rrdset_done(%17* %470) #4
  br label %471

471:                                              ; preds = %421, %453
  %472 = load i32, i32* @7, align 4
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %505, label %474

474:                                              ; preds = %471
  %475 = load %17*, %17** @134, align 8
  %476 = icmp eq %17* %475, null
  br i1 %476, label %477, label %494

477:                                              ; preds = %474
  %478 = load %20*, %20** @localhost, align 8
  %479 = getelementptr inbounds %20, %20* %478, i64 0, i32 13
  %480 = load i32, i32* %479, align 8
  %481 = getelementptr inbounds %20, %20* %478, i64 0, i32 12
  %482 = load i64, i64* %481, align 8
  %483 = call %17* @rrdset_create_custom(%20* %478, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @137, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @137, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @138, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @91, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i64 0, i64 0), i64 1200, i32 %0, i32 2, i32 %480, i64 %482) #4
  store %17* %483, %17** @134, align 8
  %484 = getelementptr inbounds %17, %17* %483, i64 0, i32 15
  %485 = atomicrmw or i32* %484, i32 2 seq_cst
  %486 = load %17*, %17** @134, align 8
  %487 = getelementptr inbounds %17, %17* %486, i64 0, i32 19
  %488 = load i32, i32* %487, align 8
  %489 = call %35* @rrddim_add_custom(%17* %486, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @139, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %488) #4
  store %35* %489, %35** @135, align 8
  %490 = load %17*, %17** @134, align 8
  %491 = getelementptr inbounds %17, %17* %490, i64 0, i32 19
  %492 = load i32, i32* %491, align 8
  %493 = call %35* @rrddim_add_custom(%17* %490, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @140, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %492) #4
  store %35* %493, %35** @136, align 8
  br label %495

494:                                              ; preds = %474
  call void @rrdset_next_usec(%17* nonnull %475, i64 0) #4
  br label %495

495:                                              ; preds = %494, %477
  %496 = load %17*, %17** @134, align 8
  %497 = load %35*, %35** @135, align 8
  %498 = load i64, i64* @23, align 8
  %499 = call i64 @rrddim_set_by_pointer(%17* %496, %35* %497, i64 %498) #4
  %500 = load %17*, %17** @134, align 8
  %501 = load %35*, %35** @136, align 8
  %502 = load i64, i64* @24, align 8
  %503 = call i64 @rrddim_set_by_pointer(%17* %500, %35* %501, i64 %502) #4
  %504 = load %17*, %17** @134, align 8
  call void @rrdset_done(%17* %504) #4
  br label %505

505:                                              ; preds = %471, %495
  %506 = load i32, i32* @8, align 4
  switch i32 %506, label %571 [
    i32 1, label %516
    i32 2, label %507
  ]

507:                                              ; preds = %505
  %508 = load i64, i64* @38, align 8
  %509 = icmp ne i64 %508, 0
  %510 = load i64, i64* @34, align 8
  %511 = icmp ne i64 %510, 0
  %512 = and i1 %509, %511
  %513 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %514 = icmp eq i32 %513, 1
  %515 = or i1 %512, %514
  br i1 %515, label %516, label %571

516:                                              ; preds = %505, %507
  store i32 1, i32* @8, align 4
  %517 = load %17*, %17** @141, align 8
  %518 = icmp eq %17* %517, null
  br i1 %518, label %519, label %548

519:                                              ; preds = %516
  %520 = load %20*, %20** @localhost, align 8
  %521 = getelementptr inbounds %20, %20* %520, i64 0, i32 13
  %522 = load i32, i32* %521, align 8
  %523 = getelementptr inbounds %20, %20* %520, i64 0, i32 12
  %524 = load i64, i64* %523, align 8
  %525 = call %17* @rrdset_create_custom(%20* %520, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @146, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @91, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i64 0, i64 0), i64 1251, i32 %0, i32 2, i32 %522, i64 %524) #4
  store %17* %525, %17** @141, align 8
  %526 = getelementptr inbounds %17, %17* %525, i64 0, i32 15
  %527 = atomicrmw or i32* %526, i32 2 seq_cst
  %528 = load %17*, %17** @141, align 8
  %529 = load i64, i64* @38, align 8
  %530 = getelementptr inbounds %17, %17* %528, i64 0, i32 19
  %531 = load i32, i32* %530, align 8
  %532 = call %35* @rrddim_add_custom(%17* %528, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @93, i64 0, i64 0), i8* null, i64 %529, i64 1024, i32 0, i32 %531) #4
  store %35* %532, %35** @143, align 8
  %533 = load %17*, %17** @141, align 8
  %534 = load i64, i64* @38, align 8
  %535 = getelementptr inbounds %17, %17* %533, i64 0, i32 19
  %536 = load i32, i32* %535, align 8
  %537 = call %35* @rrddim_add_custom(%17* %533, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @94, i64 0, i64 0), i8* null, i64 %534, i64 1024, i32 0, i32 %536) #4
  store %35* %537, %35** @142, align 8
  %538 = load %17*, %17** @141, align 8
  %539 = load i64, i64* @38, align 8
  %540 = getelementptr inbounds %17, %17* %538, i64 0, i32 19
  %541 = load i32, i32* %540, align 8
  %542 = call %35* @rrddim_add_custom(%17* %538, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @147, i64 0, i64 0), i8* null, i64 %539, i64 1024, i32 0, i32 %541) #4
  store %35* %542, %35** @145, align 8
  %543 = load %17*, %17** @141, align 8
  %544 = load i64, i64* @38, align 8
  %545 = getelementptr inbounds %17, %17* %543, i64 0, i32 19
  %546 = load i32, i32* %545, align 8
  %547 = call %35* @rrddim_add_custom(%17* %543, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @148, i64 0, i64 0), i8* null, i64 %544, i64 1024, i32 0, i32 %546) #4
  store %35* %547, %35** @144, align 8
  br label %549

548:                                              ; preds = %516
  call void @rrdset_next_usec(%17* nonnull %517, i64 0) #4
  br label %549

549:                                              ; preds = %548, %519
  %550 = load %17*, %17** @141, align 8
  %551 = load %35*, %35** @142, align 8
  %552 = load i64, i64* @34, align 8
  %553 = load i64, i64* @35, align 8
  %554 = sub i64 %552, %553
  %555 = load i64, i64* @36, align 8
  %556 = sub i64 %554, %555
  %557 = call i64 @rrddim_set_by_pointer(%17* %550, %35* %551, i64 %556) #4
  %558 = load %17*, %17** @141, align 8
  %559 = load %35*, %35** @143, align 8
  %560 = load i64, i64* @35, align 8
  %561 = call i64 @rrddim_set_by_pointer(%17* %558, %35* %559, i64 %560) #4
  %562 = load %17*, %17** @141, align 8
  %563 = load %35*, %35** @144, align 8
  %564 = load i64, i64* @36, align 8
  %565 = call i64 @rrddim_set_by_pointer(%17* %562, %35* %563, i64 %564) #4
  %566 = load %17*, %17** @141, align 8
  %567 = load %35*, %35** @145, align 8
  %568 = load i64, i64* @37, align 8
  %569 = call i64 @rrddim_set_by_pointer(%17* %566, %35* %567, i64 %568) #4
  %570 = load %17*, %17** @141, align 8
  call void @rrdset_done(%17* %570) #4
  br label %571

571:                                              ; preds = %505, %507, %549
  %572 = load i32, i32* @9, align 4
  switch i32 %572, label %612 [
    i32 1, label %581
    i32 2, label %573
  ]

573:                                              ; preds = %571
  %574 = load i64, i64* @32, align 8
  %575 = load i64, i64* @33, align 8
  %576 = or i64 %575, %574
  %577 = icmp ne i64 %576, 0
  %578 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %579 = icmp eq i32 %578, 1
  %580 = or i1 %577, %579
  br i1 %580, label %581, label %612

581:                                              ; preds = %571, %573
  store i32 1, i32* @9, align 4
  %582 = load %17*, %17** @149, align 8
  %583 = icmp eq %17* %582, null
  br i1 %583, label %584, label %601

584:                                              ; preds = %581
  %585 = load %20*, %20** @localhost, align 8
  %586 = getelementptr inbounds %20, %20* %585, i64 0, i32 13
  %587 = load i32, i32* %586, align 8
  %588 = getelementptr inbounds %20, %20* %585, i64 0, i32 12
  %589 = load i64, i64* %588, align 8
  %590 = call %17* @rrdset_create_custom(%20* %585, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @152, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @153, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @91, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i64 0, i64 0), i64 1250, i32 %0, i32 2, i32 %587, i64 %589) #4
  store %17* %590, %17** @149, align 8
  %591 = getelementptr inbounds %17, %17* %590, i64 0, i32 15
  %592 = atomicrmw or i32* %591, i32 2 seq_cst
  %593 = load %17*, %17** @149, align 8
  %594 = getelementptr inbounds %17, %17* %593, i64 0, i32 19
  %595 = load i32, i32* %594, align 8
  %596 = call %35* @rrddim_add_custom(%17* %593, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @154, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %595) #4
  store %35* %596, %35** @150, align 8
  %597 = load %17*, %17** @149, align 8
  %598 = getelementptr inbounds %17, %17* %597, i64 0, i32 19
  %599 = load i32, i32* %598, align 8
  %600 = call %35* @rrddim_add_custom(%17* %597, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @155, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %599) #4
  store %35* %600, %35** @151, align 8
  br label %602

601:                                              ; preds = %581
  call void @rrdset_next_usec(%17* nonnull %582, i64 0) #4
  br label %602

602:                                              ; preds = %601, %584
  %603 = load %17*, %17** @149, align 8
  %604 = load %35*, %35** @150, align 8
  %605 = load i64, i64* @32, align 8
  %606 = call i64 @rrddim_set_by_pointer(%17* %603, %35* %604, i64 %605) #4
  %607 = load %17*, %17** @149, align 8
  %608 = load %35*, %35** @151, align 8
  %609 = load i64, i64* @33, align 8
  %610 = call i64 @rrddim_set_by_pointer(%17* %607, %35* %608, i64 %609) #4
  %611 = load %17*, %17** @149, align 8
  call void @rrdset_done(%17* %611) #4
  br label %612

612:                                              ; preds = %73, %602, %573, %571, %80
  %613 = phi i32 [ 1, %73 ], [ 0, %80 ], [ 0, %571 ], [ 0, %573 ], [ 0, %602 ]
  ret i32 %613
}

declare dso_local i32 @appconfig_get_boolean(%6*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i32 @appconfig_get_boolean_ondemand(%6*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local %4* @arl_create(i8*, void (i8*, i32, i8*, i8*)*, i64) local_unnamed_addr #1

declare dso_local %5* @arl_expect_custom(%4*, i8*, void (i8*, i32, i8*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local %0* @procfile_open(i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i8* @appconfig_get(%6*, i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %0* @procfile_readall(%0*) local_unnamed_addr #1

declare dso_local void @arl_begin(%4*) local_unnamed_addr #1

declare dso_local %17* @rrdset_create_custom(%20*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #1

declare dso_local %35* @rrddim_add_custom(%17*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #1

declare dso_local void @rrdset_next_usec(%17*, i64) local_unnamed_addr #1

declare dso_local i64 @rrddim_set_by_pointer(%17*, %35*, i64) local_unnamed_addr #1

declare dso_local void @rrdset_done(%17*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @arl_find_or_create_and_relink(%4*, i8*, i8*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
