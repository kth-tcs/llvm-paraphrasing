; ModuleID = 'proc_meminfo-strip-renamed.bc'
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

@0 = internal global %0* null, align 8
@1 = internal global i32 -1, align 4
@2 = internal global i32 -1, align 4
@3 = internal global i32 -1, align 4
@4 = internal global i32 -1, align 4
@5 = internal global i32 -1, align 4
@6 = internal global i32 -1, align 4
@7 = internal global i32 -1, align 4
@8 = internal global i32 -1, align 4
@9 = internal global i32 -1, align 4
@10 = internal global %4* null, align 8
@11 = internal global %5* null, align 8
@12 = internal global %5* null, align 8
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
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@79 = private unnamed_addr constant [14 x i8] c"/proc/meminfo\00", align 1
@80 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@81 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@82 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@83 = internal global %17* null, align 8
@84 = internal global %35* null, align 8
@85 = internal global %35* null, align 8
@86 = internal global %35* null, align 8
@87 = internal global %35* null, align 8
@localhost = external dso_local global %20*, align 8
@88 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@89 = private unnamed_addr constant [4 x i8] c"ram\00", align 1
@90 = private unnamed_addr constant [11 x i8] c"System RAM\00", align 1
@91 = private unnamed_addr constant [4 x i8] c"MiB\00", align 1
@92 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@93 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@94 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@95 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@96 = private unnamed_addr constant [8 x i8] c"buffers\00", align 1
@97 = internal global %17* null, align 8
@98 = internal global %35* null, align 8
@99 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@100 = private unnamed_addr constant [10 x i8] c"available\00", align 1
@101 = private unnamed_addr constant [31 x i8] c"Available RAM for applications\00", align 1
@102 = private unnamed_addr constant [6 x i8] c"avail\00", align 1
@netdata_zero_metrics_enabled = external dso_local global i32, align 4
@103 = internal global %17* null, align 8
@104 = internal global %35* null, align 8
@105 = internal global %35* null, align 8
@106 = private unnamed_addr constant [5 x i8] c"swap\00", align 1
@107 = private unnamed_addr constant [12 x i8] c"System Swap\00", align 1
@108 = internal global %17* null, align 8
@109 = internal global %35* null, align 8
@110 = private unnamed_addr constant [10 x i8] c"hwcorrupt\00", align 1
@111 = private unnamed_addr constant [4 x i8] c"ecc\00", align 1
@112 = private unnamed_addr constant [34 x i8] c"Corrupted Memory, detected by ECC\00", align 1
@113 = internal global %17* null, align 8
@114 = internal global %35* null, align 8
@115 = private unnamed_addr constant [10 x i8] c"committed\00", align 1
@116 = private unnamed_addr constant [29 x i8] c"Committed (Allocated) Memory\00", align 1
@117 = internal global %17* null, align 8
@118 = internal global %35* null, align 8
@119 = internal global %35* null, align 8
@120 = internal global %35* null, align 8
@121 = internal global %35* null, align 8
@122 = internal global %35* null, align 8
@123 = private unnamed_addr constant [10 x i8] c"writeback\00", align 1
@124 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@125 = private unnamed_addr constant [17 x i8] c"Writeback Memory\00", align 1
@126 = private unnamed_addr constant [14 x i8] c"FuseWriteback\00", align 1
@127 = private unnamed_addr constant [13 x i8] c"NfsWriteback\00", align 1
@128 = internal global %17* null, align 8
@129 = internal global %35* null, align 8
@130 = internal global %35* null, align 8
@131 = internal global %35* null, align 8
@132 = internal global %35* null, align 8
@133 = private unnamed_addr constant [22 x i8] c"Memory Used by Kernel\00", align 1
@134 = internal global %17* null, align 8
@135 = internal global %35* null, align 8
@136 = internal global %35* null, align 8
@137 = private unnamed_addr constant [5 x i8] c"slab\00", align 1
@138 = private unnamed_addr constant [26 x i8] c"Reclaimable Kernel Memory\00", align 1
@139 = private unnamed_addr constant [12 x i8] c"reclaimable\00", align 1
@140 = private unnamed_addr constant [14 x i8] c"unreclaimable\00", align 1
@141 = internal global %17* null, align 8
@142 = internal global %35* null, align 8
@143 = internal global %35* null, align 8
@144 = internal global %35* null, align 8
@145 = internal global %35* null, align 8
@146 = private unnamed_addr constant [27 x i8] c"Dedicated HugePages Memory\00", align 1
@147 = private unnamed_addr constant [8 x i8] c"surplus\00", align 1
@148 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@149 = internal global %17* null, align 8
@150 = internal global %35* null, align 8
@151 = internal global %35* null, align 8
@152 = private unnamed_addr constant [22 x i8] c"transparent_hugepages\00", align 1
@153 = private unnamed_addr constant [29 x i8] c"Transparent HugePages Memory\00", align 1
@154 = private unnamed_addr constant [10 x i8] c"anonymous\00", align 1
@155 = private unnamed_addr constant [6 x i8] c"shmem\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_meminfo(i32 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  %31 = load %4*, %4** @10, align 8
  %32 = icmp ne %4* %31, null
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %105

40:                                               ; preds = %2
  %41 = call i32 @appconfig_get_boolean(%6* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @41, i32 0, i32 0), i32 1)
  store i32 %41, i32* @1, align 4
  %42 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @42, i32 0, i32 0), i32 2)
  store i32 %42, i32* @2, align 4
  %43 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @43, i32 0, i32 0), i32 2)
  store i32 %43, i32* @3, align 4
  %44 = call i32 @appconfig_get_boolean(%6* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @44, i32 0, i32 0), i32 1)
  store i32 %44, i32* @4, align 4
  %45 = call i32 @appconfig_get_boolean(%6* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @45, i32 0, i32 0), i32 1)
  store i32 %45, i32* @5, align 4
  %46 = call i32 @appconfig_get_boolean(%6* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i32 0, i32 0), i32 1)
  store i32 %46, i32* @6, align 4
  %47 = call i32 @appconfig_get_boolean(%6* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @47, i32 0, i32 0), i32 1)
  store i32 %47, i32* @7, align 4
  %48 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i32 0, i32 0), i32 2)
  store i32 %48, i32* @8, align 4
  %49 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @49, i32 0, i32 0), i32 2)
  store i32 %49, i32* @9, align 4
  %50 = call %4* @arl_create(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i64 60)
  store %4* %50, %4** @10, align 8
  %51 = load %4*, %4** @10, align 8
  %52 = call %5* @arl_expect_custom(%4* %51, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @13 to i8*))
  %53 = load %4*, %4** @10, align 8
  %54 = call %5* @arl_expect_custom(%4* %53, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @52, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @14 to i8*))
  %55 = load %4*, %4** @10, align 8
  %56 = call %5* @arl_expect_custom(%4* %55, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @53, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @15 to i8*))
  store %5* %56, %5** @12, align 8
  %57 = load %4*, %4** @10, align 8
  %58 = call %5* @arl_expect_custom(%4* %57, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @54, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @16 to i8*))
  %59 = load %4*, %4** @10, align 8
  %60 = call %5* @arl_expect_custom(%4* %59, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @17 to i8*))
  %61 = load %4*, %4** @10, align 8
  %62 = call %5* @arl_expect_custom(%4* %61, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @56, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @18 to i8*))
  %63 = load %4*, %4** @10, align 8
  %64 = call %5* @arl_expect_custom(%4* %63, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @57, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @19 to i8*))
  %65 = load %4*, %4** @10, align 8
  %66 = call %5* @arl_expect_custom(%4* %65, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @20 to i8*))
  %67 = load %4*, %4** @10, align 8
  %68 = call %5* @arl_expect_custom(%4* %67, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @59, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @21 to i8*))
  %69 = load %4*, %4** @10, align 8
  %70 = call %5* @arl_expect_custom(%4* %69, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @60, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @22 to i8*))
  %71 = load %4*, %4** @10, align 8
  %72 = call %5* @arl_expect_custom(%4* %71, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @61, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @23 to i8*))
  %73 = load %4*, %4** @10, align 8
  %74 = call %5* @arl_expect_custom(%4* %73, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @62, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @24 to i8*))
  %75 = load %4*, %4** @10, align 8
  %76 = call %5* @arl_expect_custom(%4* %75, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @63, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @25 to i8*))
  %77 = load %4*, %4** @10, align 8
  %78 = call %5* @arl_expect_custom(%4* %77, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @26 to i8*))
  %79 = load %4*, %4** @10, align 8
  %80 = call %5* @arl_expect_custom(%4* %79, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @65, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @27 to i8*))
  %81 = load %4*, %4** @10, align 8
  %82 = call %5* @arl_expect_custom(%4* %81, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @66, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @28 to i8*))
  %83 = load %4*, %4** @10, align 8
  %84 = call %5* @arl_expect_custom(%4* %83, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @67, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @29 to i8*))
  %85 = load %4*, %4** @10, align 8
  %86 = call %5* @arl_expect_custom(%4* %85, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @68, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @30 to i8*))
  %87 = load %4*, %4** @10, align 8
  %88 = call %5* @arl_expect_custom(%4* %87, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @69, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @31 to i8*))
  %89 = load %4*, %4** @10, align 8
  %90 = call %5* @arl_expect_custom(%4* %89, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @70, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @39 to i8*))
  store %5* %90, %5** @11, align 8
  %91 = load %4*, %4** @10, align 8
  %92 = call %5* @arl_expect_custom(%4* %91, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @71, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @32 to i8*))
  %93 = load %4*, %4** @10, align 8
  %94 = call %5* @arl_expect_custom(%4* %93, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @72, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @33 to i8*))
  %95 = load %4*, %4** @10, align 8
  %96 = call %5* @arl_expect_custom(%4* %95, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @73, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @34 to i8*))
  %97 = load %4*, %4** @10, align 8
  %98 = call %5* @arl_expect_custom(%4* %97, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @74, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @35 to i8*))
  %99 = load %4*, %4** @10, align 8
  %100 = call %5* @arl_expect_custom(%4* %99, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @75, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @36 to i8*))
  %101 = load %4*, %4** @10, align 8
  %102 = call %5* @arl_expect_custom(%4* %101, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @76, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @37 to i8*))
  %103 = load %4*, %4** @10, align 8
  %104 = call %5* @arl_expect_custom(%4* %103, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @77, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @38 to i8*))
  br label %105

105:                                              ; preds = %40, %2
  %106 = load %0*, %0** @0, align 8
  %107 = icmp ne %0* %106, null
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %138

115:                                              ; preds = %105
  %116 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %116) #6
  %117 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %118 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %119 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %117, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i32 0, i32 0), i8* %118, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i32 0, i32 0))
  %120 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %121 = call i8* @appconfig_get(%6* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @80, i32 0, i32 0), i8* %120)
  %122 = call %0* @procfile_open(i8* %121, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @81, i32 0, i32 0), i32 0)
  store %0* %122, %0** @0, align 8
  %123 = load %0*, %0** @0, align 8
  %124 = icmp ne %0* %123, null
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %115
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %134

133:                                              ; preds = %115
  store i32 0, i32* %7, align 4
  br label %134

134:                                              ; preds = %133, %132
  %135 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %135) #6
  %136 = load i32, i32* %7, align 4
  switch i32 %136, label %988 [
    i32 0, label %137
    i32 1, label %986
  ]

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137, %105
  %139 = load %0*, %0** @0, align 8
  %140 = call %0* @procfile_readall(%0* %139)
  store %0* %140, %0** @0, align 8
  %141 = load %0*, %0** @0, align 8
  %142 = icmp ne %0* %141, null
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %138
  store i32 0, i32* %3, align 4
  br label %986

151:                                              ; preds = %138
  %152 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %152) #6
  %153 = load %0*, %0** @0, align 8
  %154 = getelementptr inbounds %0, %0* %153, i32 0, i32 5
  %155 = load %1*, %1** %154, align 8
  %156 = getelementptr inbounds %1, %1* %155, i32 0, i32 0
  %157 = load i64, i64* %156, align 8
  store i64 %157, i64* %8, align 8
  %158 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %158) #6
  %159 = load %4*, %4** @10, align 8
  call void @arl_begin(%4* %159)
  store i64 0, i64* %9, align 8
  br label %160

160:                                              ; preds = %342, %151
  %161 = load i64, i64* %9, align 8
  %162 = load i64, i64* %8, align 8
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %164, label %345

164:                                              ; preds = %160
  %165 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %165) #6
  %166 = load i64, i64* %9, align 8
  %167 = load %0*, %0** @0, align 8
  %168 = getelementptr inbounds %0, %0* %167, i32 0, i32 5
  %169 = load %1*, %1** %168, align 8
  %170 = getelementptr inbounds %1, %1* %169, i32 0, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = icmp ult i64 %166, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %164
  %174 = load %0*, %0** @0, align 8
  %175 = getelementptr inbounds %0, %0* %174, i32 0, i32 5
  %176 = load %1*, %1** %175, align 8
  %177 = getelementptr inbounds %1, %1* %176, i32 0, i32 2
  %178 = load i64, i64* %9, align 8
  %179 = getelementptr inbounds [0 x %2], [0 x %2]* %177, i64 0, i64 %178
  %180 = getelementptr inbounds %2, %2* %179, i32 0, i32 0
  %181 = load i64, i64* %180, align 8
  br label %183

182:                                              ; preds = %164
  br label %183

183:                                              ; preds = %182, %173
  %184 = phi i64 [ %181, %173 ], [ 0, %182 ]
  store i64 %184, i64* %10, align 8
  %185 = load i64, i64* %10, align 8
  %186 = icmp ult i64 %185, 2
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %183
  store i32 4, i32* %7, align 4
  br label %338

194:                                              ; preds = %183
  %195 = load %4*, %4** @10, align 8
  %196 = load i64, i64* %9, align 8
  %197 = load %0*, %0** @0, align 8
  %198 = getelementptr inbounds %0, %0* %197, i32 0, i32 5
  %199 = load %1*, %1** %198, align 8
  %200 = getelementptr inbounds %1, %1* %199, i32 0, i32 0
  %201 = load i64, i64* %200, align 8
  %202 = icmp ult i64 %196, %201
  br i1 %202, label %203, label %259

203:                                              ; preds = %194
  %204 = load i64, i64* %9, align 8
  %205 = load %0*, %0** @0, align 8
  %206 = getelementptr inbounds %0, %0* %205, i32 0, i32 5
  %207 = load %1*, %1** %206, align 8
  %208 = getelementptr inbounds %1, %1* %207, i32 0, i32 0
  %209 = load i64, i64* %208, align 8
  %210 = icmp ult i64 %204, %209
  br i1 %210, label %211, label %220

211:                                              ; preds = %203
  %212 = load %0*, %0** @0, align 8
  %213 = getelementptr inbounds %0, %0* %212, i32 0, i32 5
  %214 = load %1*, %1** %213, align 8
  %215 = getelementptr inbounds %1, %1* %214, i32 0, i32 2
  %216 = load i64, i64* %9, align 8
  %217 = getelementptr inbounds [0 x %2], [0 x %2]* %215, i64 0, i64 %216
  %218 = getelementptr inbounds %2, %2* %217, i32 0, i32 0
  %219 = load i64, i64* %218, align 8
  br label %221

220:                                              ; preds = %203
  br label %221

221:                                              ; preds = %220, %211
  %222 = phi i64 [ %219, %211 ], [ 0, %220 ]
  %223 = icmp ult i64 0, %222
  br i1 %223, label %224, label %259

224:                                              ; preds = %221
  %225 = load %0*, %0** @0, align 8
  %226 = getelementptr inbounds %0, %0* %225, i32 0, i32 5
  %227 = load %1*, %1** %226, align 8
  %228 = getelementptr inbounds %1, %1* %227, i32 0, i32 2
  %229 = load i64, i64* %9, align 8
  %230 = getelementptr inbounds [0 x %2], [0 x %2]* %228, i64 0, i64 %229
  %231 = getelementptr inbounds %2, %2* %230, i32 0, i32 1
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %232, 0
  %234 = load %0*, %0** @0, align 8
  %235 = getelementptr inbounds %0, %0* %234, i32 0, i32 6
  %236 = load %3*, %3** %235, align 8
  %237 = getelementptr inbounds %3, %3* %236, i32 0, i32 0
  %238 = load i64, i64* %237, align 8
  %239 = icmp ult i64 %233, %238
  br i1 %239, label %240, label %256

240:                                              ; preds = %224
  %241 = load %0*, %0** @0, align 8
  %242 = getelementptr inbounds %0, %0* %241, i32 0, i32 6
  %243 = load %3*, %3** %242, align 8
  %244 = getelementptr inbounds %3, %3* %243, i32 0, i32 2
  %245 = load %0*, %0** @0, align 8
  %246 = getelementptr inbounds %0, %0* %245, i32 0, i32 5
  %247 = load %1*, %1** %246, align 8
  %248 = getelementptr inbounds %1, %1* %247, i32 0, i32 2
  %249 = load i64, i64* %9, align 8
  %250 = getelementptr inbounds [0 x %2], [0 x %2]* %248, i64 0, i64 %249
  %251 = getelementptr inbounds %2, %2* %250, i32 0, i32 1
  %252 = load i64, i64* %251, align 8
  %253 = add i64 %252, 0
  %254 = getelementptr inbounds [0 x i8*], [0 x i8*]* %244, i64 0, i64 %253
  %255 = load i8*, i8** %254, align 8
  br label %257

256:                                              ; preds = %224
  br label %257

257:                                              ; preds = %256, %240
  %258 = phi i8* [ %255, %240 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @82, i32 0, i32 0), %256 ]
  br label %260

259:                                              ; preds = %221, %194
  br label %260

260:                                              ; preds = %259, %257
  %261 = phi i8* [ %258, %257 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @82, i32 0, i32 0), %259 ]
  %262 = load i64, i64* %9, align 8
  %263 = load %0*, %0** @0, align 8
  %264 = getelementptr inbounds %0, %0* %263, i32 0, i32 5
  %265 = load %1*, %1** %264, align 8
  %266 = getelementptr inbounds %1, %1* %265, i32 0, i32 0
  %267 = load i64, i64* %266, align 8
  %268 = icmp ult i64 %262, %267
  br i1 %268, label %269, label %325

269:                                              ; preds = %260
  %270 = load i64, i64* %9, align 8
  %271 = load %0*, %0** @0, align 8
  %272 = getelementptr inbounds %0, %0* %271, i32 0, i32 5
  %273 = load %1*, %1** %272, align 8
  %274 = getelementptr inbounds %1, %1* %273, i32 0, i32 0
  %275 = load i64, i64* %274, align 8
  %276 = icmp ult i64 %270, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %269
  %278 = load %0*, %0** @0, align 8
  %279 = getelementptr inbounds %0, %0* %278, i32 0, i32 5
  %280 = load %1*, %1** %279, align 8
  %281 = getelementptr inbounds %1, %1* %280, i32 0, i32 2
  %282 = load i64, i64* %9, align 8
  %283 = getelementptr inbounds [0 x %2], [0 x %2]* %281, i64 0, i64 %282
  %284 = getelementptr inbounds %2, %2* %283, i32 0, i32 0
  %285 = load i64, i64* %284, align 8
  br label %287

286:                                              ; preds = %269
  br label %287

287:                                              ; preds = %286, %277
  %288 = phi i64 [ %285, %277 ], [ 0, %286 ]
  %289 = icmp ult i64 1, %288
  br i1 %289, label %290, label %325

290:                                              ; preds = %287
  %291 = load %0*, %0** @0, align 8
  %292 = getelementptr inbounds %0, %0* %291, i32 0, i32 5
  %293 = load %1*, %1** %292, align 8
  %294 = getelementptr inbounds %1, %1* %293, i32 0, i32 2
  %295 = load i64, i64* %9, align 8
  %296 = getelementptr inbounds [0 x %2], [0 x %2]* %294, i64 0, i64 %295
  %297 = getelementptr inbounds %2, %2* %296, i32 0, i32 1
  %298 = load i64, i64* %297, align 8
  %299 = add i64 %298, 1
  %300 = load %0*, %0** @0, align 8
  %301 = getelementptr inbounds %0, %0* %300, i32 0, i32 6
  %302 = load %3*, %3** %301, align 8
  %303 = getelementptr inbounds %3, %3* %302, i32 0, i32 0
  %304 = load i64, i64* %303, align 8
  %305 = icmp ult i64 %299, %304
  br i1 %305, label %306, label %322

306:                                              ; preds = %290
  %307 = load %0*, %0** @0, align 8
  %308 = getelementptr inbounds %0, %0* %307, i32 0, i32 6
  %309 = load %3*, %3** %308, align 8
  %310 = getelementptr inbounds %3, %3* %309, i32 0, i32 2
  %311 = load %0*, %0** @0, align 8
  %312 = getelementptr inbounds %0, %0* %311, i32 0, i32 5
  %313 = load %1*, %1** %312, align 8
  %314 = getelementptr inbounds %1, %1* %313, i32 0, i32 2
  %315 = load i64, i64* %9, align 8
  %316 = getelementptr inbounds [0 x %2], [0 x %2]* %314, i64 0, i64 %315
  %317 = getelementptr inbounds %2, %2* %316, i32 0, i32 1
  %318 = load i64, i64* %317, align 8
  %319 = add i64 %318, 1
  %320 = getelementptr inbounds [0 x i8*], [0 x i8*]* %310, i64 0, i64 %319
  %321 = load i8*, i8** %320, align 8
  br label %323

322:                                              ; preds = %290
  br label %323

323:                                              ; preds = %322, %306
  %324 = phi i8* [ %321, %306 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @82, i32 0, i32 0), %322 ]
  br label %326

325:                                              ; preds = %287, %260
  br label %326

326:                                              ; preds = %325, %323
  %327 = phi i8* [ %324, %323 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @82, i32 0, i32 0), %325 ]
  %328 = call i32 @156(%4* %195, i8* %261, i8* %327)
  %329 = icmp ne i32 %328, 0
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = sext i32 %332 to i64
  %334 = call i64 @llvm.expect.i64(i64 %333, i64 0)
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %326
  store i32 2, i32* %7, align 4
  br label %338

337:                                              ; preds = %326
  store i32 0, i32* %7, align 4
  br label %338

338:                                              ; preds = %337, %336, %193
  %339 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %339) #6
  %340 = load i32, i32* %7, align 4
  switch i32 %340, label %988 [
    i32 0, label %341
    i32 4, label %342
    i32 2, label %345
  ]

341:                                              ; preds = %338
  br label %342

342:                                              ; preds = %341, %338
  %343 = load i64, i64* %9, align 8
  %344 = add i64 %343, 1
  store i64 %344, i64* %9, align 8
  br label %160

345:                                              ; preds = %338, %160
  %346 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %346) #6
  %347 = load i64, i64* @17, align 8
  %348 = load i64, i64* @23, align 8
  %349 = add i64 %347, %348
  store i64 %349, i64* %11, align 8
  %350 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %350) #6
  %351 = load i64, i64* @13, align 8
  %352 = load i64, i64* @14, align 8
  %353 = sub i64 %351, %352
  %354 = load i64, i64* %11, align 8
  %355 = sub i64 %353, %354
  %356 = load i64, i64* @16, align 8
  %357 = sub i64 %355, %356
  store i64 %357, i64* %12, align 8
  %358 = load i32, i32* @1, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %460

360:                                              ; preds = %345
  %361 = load %17*, %17** @83, align 8
  %362 = icmp ne %17* %361, null
  %363 = xor i1 %362, true
  %364 = xor i1 %363, true
  %365 = xor i1 %364, true
  %366 = zext i1 %365 to i32
  %367 = sext i32 %366 to i64
  %368 = call i64 @llvm.expect.i64(i64 %367, i64 0)
  %369 = icmp ne i64 %368, 0
  br i1 %369, label %370, label %400

370:                                              ; preds = %360
  %371 = load %20*, %20** @localhost, align 8
  %372 = load i32, i32* %4, align 4
  %373 = load %20*, %20** @localhost, align 8
  %374 = getelementptr inbounds %20, %20* %373, i32 0, i32 13
  %375 = load i32, i32* %374, align 8
  %376 = load %20*, %20** @localhost, align 8
  %377 = getelementptr inbounds %20, %20* %376, i32 0, i32 12
  %378 = load i64, i64* %377, align 8
  %379 = call %17* @rrdset_create_custom(%20* %371, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @89, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @89, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i32 0, i32 0), i64 200, i32 %372, i32 2, i32 %375, i64 %378)
  store %17* %379, %17** @83, align 8
  %380 = load %17*, %17** @83, align 8
  %381 = load %17*, %17** @83, align 8
  %382 = getelementptr inbounds %17, %17* %381, i32 0, i32 19
  %383 = load i32, i32* %382, align 8
  %384 = call %35* @rrddim_add_custom(%17* %380, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @93, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %383)
  store %35* %384, %35** @84, align 8
  %385 = load %17*, %17** @83, align 8
  %386 = load %17*, %17** @83, align 8
  %387 = getelementptr inbounds %17, %17* %386, i32 0, i32 19
  %388 = load i32, i32* %387, align 8
  %389 = call %35* @rrddim_add_custom(%17* %385, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @94, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %388)
  store %35* %389, %35** @85, align 8
  %390 = load %17*, %17** @83, align 8
  %391 = load %17*, %17** @83, align 8
  %392 = getelementptr inbounds %17, %17* %391, i32 0, i32 19
  %393 = load i32, i32* %392, align 8
  %394 = call %35* @rrddim_add_custom(%17* %390, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @95, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %393)
  store %35* %394, %35** @86, align 8
  %395 = load %17*, %17** @83, align 8
  %396 = load %17*, %17** @83, align 8
  %397 = getelementptr inbounds %17, %17* %396, i32 0, i32 19
  %398 = load i32, i32* %397, align 8
  %399 = call %35* @rrddim_add_custom(%17* %395, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @96, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %398)
  store %35* %399, %35** @87, align 8
  br label %402

400:                                              ; preds = %360
  %401 = load %17*, %17** @83, align 8
  call void @rrdset_next_usec(%17* %401, i64 0)
  br label %402

402:                                              ; preds = %400, %370
  %403 = load %17*, %17** @83, align 8
  %404 = load %35*, %35** @84, align 8
  %405 = load i64, i64* @14, align 8
  %406 = call i64 @rrddim_set_by_pointer(%17* %403, %35* %404, i64 %405)
  %407 = load %17*, %17** @83, align 8
  %408 = load %35*, %35** @85, align 8
  %409 = load i64, i64* %12, align 8
  %410 = call i64 @rrddim_set_by_pointer(%17* %407, %35* %408, i64 %409)
  %411 = load %17*, %17** @83, align 8
  %412 = load %35*, %35** @86, align 8
  %413 = load i64, i64* %11, align 8
  %414 = call i64 @rrddim_set_by_pointer(%17* %411, %35* %412, i64 %413)
  %415 = load %17*, %17** @83, align 8
  %416 = load %35*, %35** @87, align 8
  %417 = load i64, i64* @16, align 8
  %418 = call i64 @rrddim_set_by_pointer(%17* %415, %35* %416, i64 %417)
  %419 = load %17*, %17** @83, align 8
  call void @rrdset_done(%17* %419)
  %420 = load %5*, %5** @12, align 8
  %421 = getelementptr inbounds %5, %5* %420, i32 0, i32 3
  %422 = load i8, i8* %421, align 8
  %423 = zext i8 %422 to i32
  %424 = and i32 %423, 1
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %459

426:                                              ; preds = %402
  %427 = load %17*, %17** @97, align 8
  %428 = icmp ne %17* %427, null
  %429 = xor i1 %428, true
  %430 = xor i1 %429, true
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i32
  %433 = sext i32 %432 to i64
  %434 = call i64 @llvm.expect.i64(i64 %433, i64 0)
  %435 = icmp ne i64 %434, 0
  br i1 %435, label %436, label %451

436:                                              ; preds = %426
  %437 = load %20*, %20** @localhost, align 8
  %438 = load i32, i32* %4, align 4
  %439 = load %20*, %20** @localhost, align 8
  %440 = getelementptr inbounds %20, %20* %439, i32 0, i32 13
  %441 = load i32, i32* %440, align 8
  %442 = load %20*, %20** @localhost, align 8
  %443 = getelementptr inbounds %20, %20* %442, i32 0, i32 12
  %444 = load i64, i64* %443, align 8
  %445 = call %17* @rrdset_create_custom(%20* %437, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @100, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @88, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @101, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i32 0, i32 0), i64 1010, i32 %438, i32 1, i32 %441, i64 %444)
  store %17* %445, %17** @97, align 8
  %446 = load %17*, %17** @97, align 8
  %447 = load %17*, %17** @97, align 8
  %448 = getelementptr inbounds %17, %17* %447, i32 0, i32 19
  %449 = load i32, i32* %448, align 8
  %450 = call %35* @rrddim_add_custom(%17* %446, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @102, i32 0, i32 0), i64 1, i64 1024, i32 0, i32 %449)
  store %35* %450, %35** @98, align 8
  br label %453

451:                                              ; preds = %426
  %452 = load %17*, %17** @97, align 8
  call void @rrdset_next_usec(%17* %452, i64 0)
  br label %453

453:                                              ; preds = %451, %436
  %454 = load %17*, %17** @97, align 8
  %455 = load %35*, %35** @98, align 8
  %456 = load i64, i64* @15, align 8
  %457 = call i64 @rrddim_set_by_pointer(%17* %454, %35* %455, i64 %456)
  %458 = load %17*, %17** @97, align 8
  call void @rrdset_done(%17* %458)
  br label %459

459:                                              ; preds = %453, %402
  br label %460

460:                                              ; preds = %459, %345
  %461 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %461) #6
  %462 = load i64, i64* @18, align 8
  %463 = load i64, i64* @19, align 8
  %464 = sub i64 %462, %463
  store i64 %464, i64* %13, align 8
  %465 = load i32, i32* @2, align 4
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %482, label %467

467:                                              ; preds = %460
  %468 = load i32, i32* @2, align 4
  %469 = icmp eq i32 %468, 2
  br i1 %469, label %470, label %530

470:                                              ; preds = %467
  %471 = load i64, i64* @18, align 8
  %472 = icmp ne i64 %471, 0
  br i1 %472, label %482, label %473

473:                                              ; preds = %470
  %474 = load i64, i64* %13, align 8
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %482, label %476

476:                                              ; preds = %473
  %477 = load i64, i64* @19, align 8
  %478 = icmp ne i64 %477, 0
  br i1 %478, label %482, label %479

479:                                              ; preds = %476
  %480 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %530

482:                                              ; preds = %479, %476, %473, %470, %460
  store i32 1, i32* @2, align 4
  %483 = load %17*, %17** @103, align 8
  %484 = icmp ne %17* %483, null
  %485 = xor i1 %484, true
  %486 = xor i1 %485, true
  %487 = xor i1 %486, true
  %488 = zext i1 %487 to i32
  %489 = sext i32 %488 to i64
  %490 = call i64 @llvm.expect.i64(i64 %489, i64 0)
  %491 = icmp ne i64 %490, 0
  br i1 %491, label %492, label %518

492:                                              ; preds = %482
  %493 = load %20*, %20** @localhost, align 8
  %494 = load i32, i32* %4, align 4
  %495 = load %20*, %20** @localhost, align 8
  %496 = getelementptr inbounds %20, %20* %495, i32 0, i32 13
  %497 = load i32, i32* %496, align 8
  %498 = load %20*, %20** @localhost, align 8
  %499 = getelementptr inbounds %20, %20* %498, i32 0, i32 12
  %500 = load i64, i64* %499, align 8
  %501 = call %17* @rrdset_create_custom(%20* %493, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @106, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @106, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @107, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i32 0, i32 0), i64 201, i32 %494, i32 2, i32 %497, i64 %500)
  store %17* %501, %17** @103, align 8
  %502 = load %17*, %17** @103, align 8
  %503 = getelementptr inbounds %17, %17* %502, i32 0, i32 15
  store i32 2, i32* %14, align 4
  %504 = load i32, i32* %14, align 4
  %505 = atomicrmw or i32* %503, i32 %504 seq_cst
  %506 = or i32 %505, %504
  store i32 %506, i32* %15, align 4
  %507 = load i32, i32* %15, align 4
  %508 = load %17*, %17** @103, align 8
  %509 = load %17*, %17** @103, align 8
  %510 = getelementptr inbounds %17, %17* %509, i32 0, i32 19
  %511 = load i32, i32* %510, align 8
  %512 = call %35* @rrddim_add_custom(%17* %508, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @93, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %511)
  store %35* %512, %35** @104, align 8
  %513 = load %17*, %17** @103, align 8
  %514 = load %17*, %17** @103, align 8
  %515 = getelementptr inbounds %17, %17* %514, i32 0, i32 19
  %516 = load i32, i32* %515, align 8
  %517 = call %35* @rrddim_add_custom(%17* %513, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @94, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %516)
  store %35* %517, %35** @105, align 8
  br label %520

518:                                              ; preds = %482
  %519 = load %17*, %17** @103, align 8
  call void @rrdset_next_usec(%17* %519, i64 0)
  br label %520

520:                                              ; preds = %518, %492
  %521 = load %17*, %17** @103, align 8
  %522 = load %35*, %35** @105, align 8
  %523 = load i64, i64* %13, align 8
  %524 = call i64 @rrddim_set_by_pointer(%17* %521, %35* %522, i64 %523)
  %525 = load %17*, %17** @103, align 8
  %526 = load %35*, %35** @104, align 8
  %527 = load i64, i64* @19, align 8
  %528 = call i64 @rrddim_set_by_pointer(%17* %525, %35* %526, i64 %527)
  %529 = load %17*, %17** @103, align 8
  call void @rrdset_done(%17* %529)
  br label %530

530:                                              ; preds = %520, %479, %467
  %531 = load %5*, %5** @11, align 8
  %532 = getelementptr inbounds %5, %5* %531, i32 0, i32 3
  %533 = load i8, i8* %532, align 8
  %534 = zext i8 %533 to i32
  %535 = and i32 %534, 1
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %588

537:                                              ; preds = %530
  %538 = load i32, i32* @3, align 4
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %549, label %540

540:                                              ; preds = %537
  %541 = load i32, i32* @3, align 4
  %542 = icmp eq i32 %541, 2
  br i1 %542, label %543, label %588

543:                                              ; preds = %540
  %544 = load i64, i64* @39, align 8
  %545 = icmp ugt i64 %544, 0
  br i1 %545, label %549, label %546

546:                                              ; preds = %543
  %547 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %588

549:                                              ; preds = %546, %543, %537
  store i32 1, i32* @3, align 4
  %550 = load %17*, %17** @108, align 8
  %551 = icmp ne %17* %550, null
  %552 = xor i1 %551, true
  %553 = xor i1 %552, true
  %554 = xor i1 %553, true
  %555 = zext i1 %554 to i32
  %556 = sext i32 %555 to i64
  %557 = call i64 @llvm.expect.i64(i64 %556, i64 0)
  %558 = icmp ne i64 %557, 0
  br i1 %558, label %559, label %580

559:                                              ; preds = %549
  %560 = load %20*, %20** @localhost, align 8
  %561 = load i32, i32* %4, align 4
  %562 = load %20*, %20** @localhost, align 8
  %563 = getelementptr inbounds %20, %20* %562, i32 0, i32 13
  %564 = load i32, i32* %563, align 8
  %565 = load %20*, %20** @localhost, align 8
  %566 = getelementptr inbounds %20, %20* %565, i32 0, i32 12
  %567 = load i64, i64* %566, align 8
  %568 = call %17* @rrdset_create_custom(%20* %560, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @110, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @111, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i32 0, i32 0), i64 1500, i32 %561, i32 0, i32 %564, i64 %567)
  store %17* %568, %17** @108, align 8
  %569 = load %17*, %17** @108, align 8
  %570 = getelementptr inbounds %17, %17* %569, i32 0, i32 15
  store i32 2, i32* %16, align 4
  %571 = load i32, i32* %16, align 4
  %572 = atomicrmw or i32* %570, i32 %571 seq_cst
  %573 = or i32 %572, %571
  store i32 %573, i32* %17, align 4
  %574 = load i32, i32* %17, align 4
  %575 = load %17*, %17** @108, align 8
  %576 = load %17*, %17** @108, align 8
  %577 = getelementptr inbounds %17, %17* %576, i32 0, i32 19
  %578 = load i32, i32* %577, align 8
  %579 = call %35* @rrddim_add_custom(%17* %575, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @70, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %578)
  store %35* %579, %35** @109, align 8
  br label %582

580:                                              ; preds = %549
  %581 = load %17*, %17** @108, align 8
  call void @rrdset_next_usec(%17* %581, i64 0)
  br label %582

582:                                              ; preds = %580, %559
  %583 = load %17*, %17** @108, align 8
  %584 = load %35*, %35** @109, align 8
  %585 = load i64, i64* @39, align 8
  %586 = call i64 @rrddim_set_by_pointer(%17* %583, %35* %584, i64 %585)
  %587 = load %17*, %17** @108, align 8
  call void @rrdset_done(%17* %587)
  br label %588

588:                                              ; preds = %582, %546, %540, %530
  %589 = load i32, i32* @4, align 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %630

591:                                              ; preds = %588
  %592 = load %17*, %17** @113, align 8
  %593 = icmp ne %17* %592, null
  %594 = xor i1 %593, true
  %595 = xor i1 %594, true
  %596 = xor i1 %595, true
  %597 = zext i1 %596 to i32
  %598 = sext i32 %597 to i64
  %599 = call i64 @llvm.expect.i64(i64 %598, i64 0)
  %600 = icmp ne i64 %599, 0
  br i1 %600, label %601, label %622

601:                                              ; preds = %591
  %602 = load %20*, %20** @localhost, align 8
  %603 = load i32, i32* %4, align 4
  %604 = load %20*, %20** @localhost, align 8
  %605 = getelementptr inbounds %20, %20* %604, i32 0, i32 13
  %606 = load i32, i32* %605, align 8
  %607 = load %20*, %20** @localhost, align 8
  %608 = getelementptr inbounds %20, %20* %607, i32 0, i32 12
  %609 = load i64, i64* %608, align 8
  %610 = call %17* @rrdset_create_custom(%20* %602, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @115, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @88, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i32 0, i32 0), i64 1020, i32 %603, i32 1, i32 %606, i64 %609)
  store %17* %610, %17** @113, align 8
  %611 = load %17*, %17** @113, align 8
  %612 = getelementptr inbounds %17, %17* %611, i32 0, i32 15
  store i32 2, i32* %18, align 4
  %613 = load i32, i32* %18, align 4
  %614 = atomicrmw or i32* %612, i32 %613 seq_cst
  %615 = or i32 %614, %613
  store i32 %615, i32* %19, align 4
  %616 = load i32, i32* %19, align 4
  %617 = load %17*, %17** @113, align 8
  %618 = load %17*, %17** @113, align 8
  %619 = getelementptr inbounds %17, %17* %618, i32 0, i32 19
  %620 = load i32, i32* %619, align 8
  %621 = call %35* @rrddim_add_custom(%17* %617, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @68, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %620)
  store %35* %621, %35** @114, align 8
  br label %624

622:                                              ; preds = %591
  %623 = load %17*, %17** @113, align 8
  call void @rrdset_next_usec(%17* %623, i64 0)
  br label %624

624:                                              ; preds = %622, %601
  %625 = load %17*, %17** @113, align 8
  %626 = load %35*, %35** @114, align 8
  %627 = load i64, i64* @30, align 8
  %628 = call i64 @rrddim_set_by_pointer(%17* %625, %35* %626, i64 %627)
  %629 = load %17*, %17** @113, align 8
  call void @rrdset_done(%17* %629)
  br label %630

630:                                              ; preds = %624, %588
  %631 = load i32, i32* @5, align 4
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %708

633:                                              ; preds = %630
  %634 = load %17*, %17** @117, align 8
  %635 = icmp ne %17* %634, null
  %636 = xor i1 %635, true
  %637 = xor i1 %636, true
  %638 = xor i1 %637, true
  %639 = zext i1 %638 to i32
  %640 = sext i32 %639 to i64
  %641 = call i64 @llvm.expect.i64(i64 %640, i64 0)
  %642 = icmp ne i64 %641, 0
  br i1 %642, label %643, label %684

643:                                              ; preds = %633
  %644 = load %20*, %20** @localhost, align 8
  %645 = load i32, i32* %4, align 4
  %646 = load %20*, %20** @localhost, align 8
  %647 = getelementptr inbounds %20, %20* %646, i32 0, i32 13
  %648 = load i32, i32* %647, align 8
  %649 = load %20*, %20** @localhost, align 8
  %650 = getelementptr inbounds %20, %20* %649, i32 0, i32 12
  %651 = load i64, i64* %650, align 8
  %652 = call %17* @rrdset_create_custom(%20* %644, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @123, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @124, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @125, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i32 0, i32 0), i64 1100, i32 %645, i32 0, i32 %648, i64 %651)
  store %17* %652, %17** @117, align 8
  %653 = load %17*, %17** @117, align 8
  %654 = getelementptr inbounds %17, %17* %653, i32 0, i32 15
  store i32 2, i32* %20, align 4
  %655 = load i32, i32* %20, align 4
  %656 = atomicrmw or i32* %654, i32 %655 seq_cst
  %657 = or i32 %656, %655
  store i32 %657, i32* %21, align 4
  %658 = load i32, i32* %21, align 4
  %659 = load %17*, %17** @117, align 8
  %660 = load %17*, %17** @117, align 8
  %661 = getelementptr inbounds %17, %17* %660, i32 0, i32 19
  %662 = load i32, i32* %661, align 8
  %663 = call %35* @rrddim_add_custom(%17* %659, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %662)
  store %35* %663, %35** @118, align 8
  %664 = load %17*, %17** @117, align 8
  %665 = load %17*, %17** @117, align 8
  %666 = getelementptr inbounds %17, %17* %665, i32 0, i32 19
  %667 = load i32, i32* %666, align 8
  %668 = call %35* @rrddim_add_custom(%17* %664, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @59, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %667)
  store %35* %668, %35** @119, align 8
  %669 = load %17*, %17** @117, align 8
  %670 = load %17*, %17** @117, align 8
  %671 = getelementptr inbounds %17, %17* %670, i32 0, i32 19
  %672 = load i32, i32* %671, align 8
  %673 = call %35* @rrddim_add_custom(%17* %669, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @126, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %672)
  store %35* %673, %35** @120, align 8
  %674 = load %17*, %17** @117, align 8
  %675 = load %17*, %17** @117, align 8
  %676 = getelementptr inbounds %17, %17* %675, i32 0, i32 19
  %677 = load i32, i32* %676, align 8
  %678 = call %35* @rrddim_add_custom(%17* %674, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @127, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %677)
  store %35* %678, %35** @121, align 8
  %679 = load %17*, %17** @117, align 8
  %680 = load %17*, %17** @117, align 8
  %681 = getelementptr inbounds %17, %17* %680, i32 0, i32 19
  %682 = load i32, i32* %681, align 8
  %683 = call %35* @rrddim_add_custom(%17* %679, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @66, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %682)
  store %35* %683, %35** @122, align 8
  br label %686

684:                                              ; preds = %633
  %685 = load %17*, %17** @117, align 8
  call void @rrdset_next_usec(%17* %685, i64 0)
  br label %686

686:                                              ; preds = %684, %643
  %687 = load %17*, %17** @117, align 8
  %688 = load %35*, %35** @118, align 8
  %689 = load i64, i64* @20, align 8
  %690 = call i64 @rrddim_set_by_pointer(%17* %687, %35* %688, i64 %689)
  %691 = load %17*, %17** @117, align 8
  %692 = load %35*, %35** @119, align 8
  %693 = load i64, i64* @21, align 8
  %694 = call i64 @rrddim_set_by_pointer(%17* %691, %35* %692, i64 %693)
  %695 = load %17*, %17** @117, align 8
  %696 = load %35*, %35** @120, align 8
  %697 = load i64, i64* @29, align 8
  %698 = call i64 @rrddim_set_by_pointer(%17* %695, %35* %696, i64 %697)
  %699 = load %17*, %17** @117, align 8
  %700 = load %35*, %35** @121, align 8
  %701 = load i64, i64* @27, align 8
  %702 = call i64 @rrddim_set_by_pointer(%17* %699, %35* %700, i64 %701)
  %703 = load %17*, %17** @117, align 8
  %704 = load %35*, %35** @122, align 8
  %705 = load i64, i64* @28, align 8
  %706 = call i64 @rrddim_set_by_pointer(%17* %703, %35* %704, i64 %705)
  %707 = load %17*, %17** @117, align 8
  call void @rrdset_done(%17* %707)
  br label %708

708:                                              ; preds = %686, %630
  %709 = load i32, i32* @6, align 4
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %777

711:                                              ; preds = %708
  %712 = load %17*, %17** @128, align 8
  %713 = icmp ne %17* %712, null
  %714 = xor i1 %713, true
  %715 = xor i1 %714, true
  %716 = xor i1 %715, true
  %717 = zext i1 %716 to i32
  %718 = sext i32 %717 to i64
  %719 = call i64 @llvm.expect.i64(i64 %718, i64 0)
  %720 = icmp ne i64 %719, 0
  br i1 %720, label %721, label %757

721:                                              ; preds = %711
  %722 = load %20*, %20** @localhost, align 8
  %723 = load i32, i32* %4, align 4
  %724 = load %20*, %20** @localhost, align 8
  %725 = getelementptr inbounds %20, %20* %724, i32 0, i32 13
  %726 = load i32, i32* %725, align 8
  %727 = load %20*, %20** @localhost, align 8
  %728 = getelementptr inbounds %20, %20* %727, i32 0, i32 12
  %729 = load i64, i64* %728, align 8
  %730 = call %17* @rrdset_create_custom(%20* %722, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @124, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @124, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @133, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i32 0, i32 0), i64 1101, i32 %723, i32 2, i32 %726, i64 %729)
  store %17* %730, %17** @128, align 8
  %731 = load %17*, %17** @128, align 8
  %732 = getelementptr inbounds %17, %17* %731, i32 0, i32 15
  store i32 2, i32* %22, align 4
  %733 = load i32, i32* %22, align 4
  %734 = atomicrmw or i32* %732, i32 %733 seq_cst
  %735 = or i32 %734, %733
  store i32 %735, i32* %23, align 4
  %736 = load i32, i32* %23, align 4
  %737 = load %17*, %17** @128, align 8
  %738 = load %17*, %17** @128, align 8
  %739 = getelementptr inbounds %17, %17* %738, i32 0, i32 19
  %740 = load i32, i32* %739, align 8
  %741 = call %35* @rrddim_add_custom(%17* %737, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @60, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %740)
  store %35* %741, %35** @129, align 8
  %742 = load %17*, %17** @128, align 8
  %743 = load %17*, %17** @128, align 8
  %744 = getelementptr inbounds %17, %17* %743, i32 0, i32 19
  %745 = load i32, i32* %744, align 8
  %746 = call %35* @rrddim_add_custom(%17* %742, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @63, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %745)
  store %35* %746, %35** @130, align 8
  %747 = load %17*, %17** @128, align 8
  %748 = load %17*, %17** @128, align 8
  %749 = getelementptr inbounds %17, %17* %748, i32 0, i32 19
  %750 = load i32, i32* %749, align 8
  %751 = call %35* @rrddim_add_custom(%17* %747, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %750)
  store %35* %751, %35** @131, align 8
  %752 = load %17*, %17** @128, align 8
  %753 = load %17*, %17** @128, align 8
  %754 = getelementptr inbounds %17, %17* %753, i32 0, i32 19
  %755 = load i32, i32* %754, align 8
  %756 = call %35* @rrddim_add_custom(%17* %752, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @69, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %755)
  store %35* %756, %35** @132, align 8
  br label %759

757:                                              ; preds = %711
  %758 = load %17*, %17** @128, align 8
  call void @rrdset_next_usec(%17* %758, i64 0)
  br label %759

759:                                              ; preds = %757, %721
  %760 = load %17*, %17** @128, align 8
  %761 = load %35*, %35** @129, align 8
  %762 = load i64, i64* @22, align 8
  %763 = call i64 @rrddim_set_by_pointer(%17* %760, %35* %761, i64 %762)
  %764 = load %17*, %17** @128, align 8
  %765 = load %35*, %35** @130, align 8
  %766 = load i64, i64* @25, align 8
  %767 = call i64 @rrddim_set_by_pointer(%17* %764, %35* %765, i64 %766)
  %768 = load %17*, %17** @128, align 8
  %769 = load %35*, %35** @131, align 8
  %770 = load i64, i64* @26, align 8
  %771 = call i64 @rrddim_set_by_pointer(%17* %768, %35* %769, i64 %770)
  %772 = load %17*, %17** @128, align 8
  %773 = load %35*, %35** @132, align 8
  %774 = load i64, i64* @31, align 8
  %775 = call i64 @rrddim_set_by_pointer(%17* %772, %35* %773, i64 %774)
  %776 = load %17*, %17** @128, align 8
  call void @rrdset_done(%17* %776)
  br label %777

777:                                              ; preds = %759, %708
  %778 = load i32, i32* @7, align 4
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %828

780:                                              ; preds = %777
  %781 = load %17*, %17** @134, align 8
  %782 = icmp ne %17* %781, null
  %783 = xor i1 %782, true
  %784 = xor i1 %783, true
  %785 = xor i1 %784, true
  %786 = zext i1 %785 to i32
  %787 = sext i32 %786 to i64
  %788 = call i64 @llvm.expect.i64(i64 %787, i64 0)
  %789 = icmp ne i64 %788, 0
  br i1 %789, label %790, label %816

790:                                              ; preds = %780
  %791 = load %20*, %20** @localhost, align 8
  %792 = load i32, i32* %4, align 4
  %793 = load %20*, %20** @localhost, align 8
  %794 = getelementptr inbounds %20, %20* %793, i32 0, i32 13
  %795 = load i32, i32* %794, align 8
  %796 = load %20*, %20** @localhost, align 8
  %797 = getelementptr inbounds %20, %20* %796, i32 0, i32 12
  %798 = load i64, i64* %797, align 8
  %799 = call %17* @rrdset_create_custom(%20* %791, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @137, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @137, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @138, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i32 0, i32 0), i64 1200, i32 %792, i32 2, i32 %795, i64 %798)
  store %17* %799, %17** @134, align 8
  %800 = load %17*, %17** @134, align 8
  %801 = getelementptr inbounds %17, %17* %800, i32 0, i32 15
  store i32 2, i32* %24, align 4
  %802 = load i32, i32* %24, align 4
  %803 = atomicrmw or i32* %801, i32 %802 seq_cst
  %804 = or i32 %803, %802
  store i32 %804, i32* %25, align 4
  %805 = load i32, i32* %25, align 4
  %806 = load %17*, %17** @134, align 8
  %807 = load %17*, %17** @134, align 8
  %808 = getelementptr inbounds %17, %17* %807, i32 0, i32 19
  %809 = load i32, i32* %808, align 8
  %810 = call %35* @rrddim_add_custom(%17* %806, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @139, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %809)
  store %35* %810, %35** @135, align 8
  %811 = load %17*, %17** @134, align 8
  %812 = load %17*, %17** @134, align 8
  %813 = getelementptr inbounds %17, %17* %812, i32 0, i32 19
  %814 = load i32, i32* %813, align 8
  %815 = call %35* @rrddim_add_custom(%17* %811, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @140, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %814)
  store %35* %815, %35** @136, align 8
  br label %818

816:                                              ; preds = %780
  %817 = load %17*, %17** @134, align 8
  call void @rrdset_next_usec(%17* %817, i64 0)
  br label %818

818:                                              ; preds = %816, %790
  %819 = load %17*, %17** @134, align 8
  %820 = load %35*, %35** @135, align 8
  %821 = load i64, i64* @23, align 8
  %822 = call i64 @rrddim_set_by_pointer(%17* %819, %35* %820, i64 %821)
  %823 = load %17*, %17** @134, align 8
  %824 = load %35*, %35** @136, align 8
  %825 = load i64, i64* @24, align 8
  %826 = call i64 @rrddim_set_by_pointer(%17* %823, %35* %824, i64 %825)
  %827 = load %17*, %17** @134, align 8
  call void @rrdset_done(%17* %827)
  br label %828

828:                                              ; preds = %818, %777
  %829 = load i32, i32* @8, align 4
  %830 = icmp eq i32 %829, 1
  br i1 %830, label %843, label %831

831:                                              ; preds = %828
  %832 = load i32, i32* @8, align 4
  %833 = icmp eq i32 %832, 2
  br i1 %833, label %834, label %917

834:                                              ; preds = %831
  %835 = load i64, i64* @38, align 8
  %836 = icmp ne i64 %835, 0
  br i1 %836, label %837, label %840

837:                                              ; preds = %834
  %838 = load i64, i64* @34, align 8
  %839 = icmp ne i64 %838, 0
  br i1 %839, label %843, label %840

840:                                              ; preds = %837, %834
  %841 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %842 = icmp eq i32 %841, 1
  br i1 %842, label %843, label %917

843:                                              ; preds = %840, %837, %828
  store i32 1, i32* @8, align 4
  %844 = load %17*, %17** @141, align 8
  %845 = icmp ne %17* %844, null
  %846 = xor i1 %845, true
  %847 = xor i1 %846, true
  %848 = xor i1 %847, true
  %849 = zext i1 %848 to i32
  %850 = sext i32 %849 to i64
  %851 = call i64 @llvm.expect.i64(i64 %850, i64 0)
  %852 = icmp ne i64 %851, 0
  br i1 %852, label %853, label %893

853:                                              ; preds = %843
  %854 = load %20*, %20** @localhost, align 8
  %855 = load i32, i32* %4, align 4
  %856 = load %20*, %20** @localhost, align 8
  %857 = getelementptr inbounds %20, %20* %856, i32 0, i32 13
  %858 = load i32, i32* %857, align 8
  %859 = load %20*, %20** @localhost, align 8
  %860 = getelementptr inbounds %20, %20* %859, i32 0, i32 12
  %861 = load i64, i64* %860, align 8
  %862 = call %17* @rrdset_create_custom(%20* %854, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @146, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i32 0, i32 0), i64 1251, i32 %855, i32 2, i32 %858, i64 %861)
  store %17* %862, %17** @141, align 8
  %863 = load %17*, %17** @141, align 8
  %864 = getelementptr inbounds %17, %17* %863, i32 0, i32 15
  store i32 2, i32* %26, align 4
  %865 = load i32, i32* %26, align 4
  %866 = atomicrmw or i32* %864, i32 %865 seq_cst
  %867 = or i32 %866, %865
  store i32 %867, i32* %27, align 4
  %868 = load i32, i32* %27, align 4
  %869 = load %17*, %17** @141, align 8
  %870 = load i64, i64* @38, align 8
  %871 = load %17*, %17** @141, align 8
  %872 = getelementptr inbounds %17, %17* %871, i32 0, i32 19
  %873 = load i32, i32* %872, align 8
  %874 = call %35* @rrddim_add_custom(%17* %869, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @93, i32 0, i32 0), i8* null, i64 %870, i64 1024, i32 0, i32 %873)
  store %35* %874, %35** @143, align 8
  %875 = load %17*, %17** @141, align 8
  %876 = load i64, i64* @38, align 8
  %877 = load %17*, %17** @141, align 8
  %878 = getelementptr inbounds %17, %17* %877, i32 0, i32 19
  %879 = load i32, i32* %878, align 8
  %880 = call %35* @rrddim_add_custom(%17* %875, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @94, i32 0, i32 0), i8* null, i64 %876, i64 1024, i32 0, i32 %879)
  store %35* %880, %35** @142, align 8
  %881 = load %17*, %17** @141, align 8
  %882 = load i64, i64* @38, align 8
  %883 = load %17*, %17** @141, align 8
  %884 = getelementptr inbounds %17, %17* %883, i32 0, i32 19
  %885 = load i32, i32* %884, align 8
  %886 = call %35* @rrddim_add_custom(%17* %881, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @147, i32 0, i32 0), i8* null, i64 %882, i64 1024, i32 0, i32 %885)
  store %35* %886, %35** @145, align 8
  %887 = load %17*, %17** @141, align 8
  %888 = load i64, i64* @38, align 8
  %889 = load %17*, %17** @141, align 8
  %890 = getelementptr inbounds %17, %17* %889, i32 0, i32 19
  %891 = load i32, i32* %890, align 8
  %892 = call %35* @rrddim_add_custom(%17* %887, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @148, i32 0, i32 0), i8* null, i64 %888, i64 1024, i32 0, i32 %891)
  store %35* %892, %35** @144, align 8
  br label %895

893:                                              ; preds = %843
  %894 = load %17*, %17** @141, align 8
  call void @rrdset_next_usec(%17* %894, i64 0)
  br label %895

895:                                              ; preds = %893, %853
  %896 = load %17*, %17** @141, align 8
  %897 = load %35*, %35** @142, align 8
  %898 = load i64, i64* @34, align 8
  %899 = load i64, i64* @35, align 8
  %900 = sub i64 %898, %899
  %901 = load i64, i64* @36, align 8
  %902 = sub i64 %900, %901
  %903 = call i64 @rrddim_set_by_pointer(%17* %896, %35* %897, i64 %902)
  %904 = load %17*, %17** @141, align 8
  %905 = load %35*, %35** @143, align 8
  %906 = load i64, i64* @35, align 8
  %907 = call i64 @rrddim_set_by_pointer(%17* %904, %35* %905, i64 %906)
  %908 = load %17*, %17** @141, align 8
  %909 = load %35*, %35** @144, align 8
  %910 = load i64, i64* @36, align 8
  %911 = call i64 @rrddim_set_by_pointer(%17* %908, %35* %909, i64 %910)
  %912 = load %17*, %17** @141, align 8
  %913 = load %35*, %35** @145, align 8
  %914 = load i64, i64* @37, align 8
  %915 = call i64 @rrddim_set_by_pointer(%17* %912, %35* %913, i64 %914)
  %916 = load %17*, %17** @141, align 8
  call void @rrdset_done(%17* %916)
  br label %917

917:                                              ; preds = %895, %840, %831
  %918 = load i32, i32* @9, align 4
  %919 = icmp eq i32 %918, 1
  br i1 %919, label %932, label %920

920:                                              ; preds = %917
  %921 = load i32, i32* @9, align 4
  %922 = icmp eq i32 %921, 2
  br i1 %922, label %923, label %980

923:                                              ; preds = %920
  %924 = load i64, i64* @32, align 8
  %925 = icmp ne i64 %924, 0
  br i1 %925, label %932, label %926

926:                                              ; preds = %923
  %927 = load i64, i64* @33, align 8
  %928 = icmp ne i64 %927, 0
  br i1 %928, label %932, label %929

929:                                              ; preds = %926
  %930 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %931 = icmp eq i32 %930, 1
  br i1 %931, label %932, label %980

932:                                              ; preds = %929, %926, %923, %917
  store i32 1, i32* @9, align 4
  %933 = load %17*, %17** @149, align 8
  %934 = icmp ne %17* %933, null
  %935 = xor i1 %934, true
  %936 = xor i1 %935, true
  %937 = xor i1 %936, true
  %938 = zext i1 %937 to i32
  %939 = sext i32 %938 to i64
  %940 = call i64 @llvm.expect.i64(i64 %939, i64 0)
  %941 = icmp ne i64 %940, 0
  br i1 %941, label %942, label %968

942:                                              ; preds = %932
  %943 = load %20*, %20** @localhost, align 8
  %944 = load i32, i32* %4, align 4
  %945 = load %20*, %20** @localhost, align 8
  %946 = getelementptr inbounds %20, %20* %945, i32 0, i32 13
  %947 = load i32, i32* %946, align 8
  %948 = load %20*, %20** @localhost, align 8
  %949 = getelementptr inbounds %20, %20* %948, i32 0, i32 12
  %950 = load i64, i64* %949, align 8
  %951 = call %17* @rrdset_create_custom(%20* %943, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @152, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @153, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i32 0, i32 0), i64 1250, i32 %944, i32 2, i32 %947, i64 %950)
  store %17* %951, %17** @149, align 8
  %952 = load %17*, %17** @149, align 8
  %953 = getelementptr inbounds %17, %17* %952, i32 0, i32 15
  store i32 2, i32* %28, align 4
  %954 = load i32, i32* %28, align 4
  %955 = atomicrmw or i32* %953, i32 %954 seq_cst
  %956 = or i32 %955, %954
  store i32 %956, i32* %29, align 4
  %957 = load i32, i32* %29, align 4
  %958 = load %17*, %17** @149, align 8
  %959 = load %17*, %17** @149, align 8
  %960 = getelementptr inbounds %17, %17* %959, i32 0, i32 19
  %961 = load i32, i32* %960, align 8
  %962 = call %35* @rrddim_add_custom(%17* %958, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @154, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %961)
  store %35* %962, %35** @150, align 8
  %963 = load %17*, %17** @149, align 8
  %964 = load %17*, %17** @149, align 8
  %965 = getelementptr inbounds %17, %17* %964, i32 0, i32 19
  %966 = load i32, i32* %965, align 8
  %967 = call %35* @rrddim_add_custom(%17* %963, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @155, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %966)
  store %35* %967, %35** @151, align 8
  br label %970

968:                                              ; preds = %932
  %969 = load %17*, %17** @149, align 8
  call void @rrdset_next_usec(%17* %969, i64 0)
  br label %970

970:                                              ; preds = %968, %942
  %971 = load %17*, %17** @149, align 8
  %972 = load %35*, %35** @150, align 8
  %973 = load i64, i64* @32, align 8
  %974 = call i64 @rrddim_set_by_pointer(%17* %971, %35* %972, i64 %973)
  %975 = load %17*, %17** @149, align 8
  %976 = load %35*, %35** @151, align 8
  %977 = load i64, i64* @33, align 8
  %978 = call i64 @rrddim_set_by_pointer(%17* %975, %35* %976, i64 %977)
  %979 = load %17*, %17** @149, align 8
  call void @rrdset_done(%17* %979)
  br label %980

980:                                              ; preds = %970, %929, %920
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %981 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %981) #6
  %982 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %982) #6
  %983 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %983) #6
  %984 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %984) #6
  %985 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %985) #6
  br label %986

986:                                              ; preds = %980, %150, %134
  %987 = load i32, i32* %3, align 4
  ret i32 %987

988:                                              ; preds = %338, %134
  unreachable
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #1

declare dso_local i32 @appconfig_get_boolean(%6*, i8*, i8*, i32) #2

declare dso_local i32 @appconfig_get_boolean_ondemand(%6*, i8*, i8*, i32) #2

declare dso_local %4* @arl_create(i8*, void (i8*, i32, i8*, i8*)*, i64) #2

declare dso_local %5* @arl_expect_custom(%4*, i8*, void (i8*, i32, i8*, i8*)*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #2

declare dso_local %0* @procfile_open(i8*, i8*, i32) #2

declare dso_local i8* @appconfig_get(%6*, i8*, i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local %0* @procfile_readall(%0*) #2

declare dso_local void @arl_begin(%4*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @156(%4* %0, i8* %1, i8* %2) #4 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %4*, %4** %5, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 12
  %13 = load %5*, %5** %12, align 8
  store %5* %13, %5** %8, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load %5*, %5** %8, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @strcmp(i8* %14, i8* %17) #7
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #6
  %108 = load i32, i32* %4, align 4
  ret i32 %108
}

declare dso_local %17* @rrdset_create_custom(%20*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #2

declare dso_local %35* @rrddim_add_custom(%17*, i8*, i8*, i64, i64, i32, i32) #2

declare dso_local void @rrdset_next_usec(%17*, i64) #2

declare dso_local i64 @rrddim_set_by_pointer(%17*, %35*, i64) #2

declare dso_local void @rrdset_done(%17*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local i32 @arl_find_or_create_and_relink(%4*, i8*, i8*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
