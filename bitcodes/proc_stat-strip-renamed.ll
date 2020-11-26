; ModuleID = 'proc_stat-strip-renamed.bc'
source_filename = "collectors/proc.plugin/proc_stat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, %1*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, [3 x %37], %38 }
%1 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %3, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %5, %5, i64, i64, %6*, %7*, %1*, x86_fp80, x86_fp80, %25, %22*, %24*, i64, [27 x i8], %25, %27* }
%2 = type { [2 x %2*], i8 }
%3 = type { %4 }
%4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%5 = type { i64, i64 }
%6 = type { %2, i8*, i32, i64, %25 }
%7 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %8*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %9, [2 x i32], %12*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %13*, i32, i32, %24*, %24*, %25, %25, %15, i32, i32, i32, %17*, %17*, %1*, %3, %19*, %3, i32, %25, %25, %25, %25, %20, %20, %7* }
%8 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type { i64, i64, i8*, i8, i8, i64, i64 }
%13 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %14*, %13*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%14 = type { %14*, %13*, i32 }
%15 = type { i32, i32, i32, i32, %16*, %3 }
%16 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %16*, %16*, %16* }
%17 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %18*, %18*, %18*, %17*, [8 x i8] }
%18 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %12*, i8*, %24* }
%19 = type { i8*, i8*, i32, i32, %19* }
%20 = type { %21*, i32 }
%21 = type opaque
%22 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %23*, %23*, %23*, %23*, %23*, %1*, %22* }
%23 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%24 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %18*, %18*, %18*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %23*, %23*, %23*, %23*, %1*, %24*, %24*, %24* }
%25 = type { %26, %3 }
%26 = type { %2*, i32 (i8*, i8*)* }
%27 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %28*, [8 x i64], i64, i8, %5, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %27*, %1*, i64, i32, i64, [33 x i8], %36*, [0 x i32], [8 x i8] }
%28 = type { %29, %31, %32 }
%29 = type { %30 }
%30 = type { i64, i64 }
%31 = type { void (%27*)*, void (%27*, i64, i32)*, void (%27*)* }
%32 = type { void (%27*, %33*, i64, i64)*, i32 (%33*, i64*)*, i32 (%33*)*, void (%33*)*, i64 (%27*)*, i64 (%27*)* }
%33 = type { %27*, i64, i64, %34 }
%34 = type { %35 }
%35 = type { i64, i64, i8 }
%36 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %27*, %36* }
%37 = type { i8, i8*, i32, i64, %27* }
%38 = type { i8*, %39*, i64, %43* }
%39 = type { [4097 x i8], i32, i32, i64, i64, %40*, %42*, [256 x i32], [0 x i8] }
%40 = type { i64, i64, [0 x %41] }
%41 = type { i64, i64 }
%42 = type { i64, i64, [0 x i8*] }
%43 = type { i64, i64 }
%44 = type { %45*, %45*, %9, %25 }
%45 = type { %2, i32, i8*, %45*, %46*, %25, %9 }
%46 = type { %2, i8, i32, i8*, i8*, %46* }
%47 = type { %1*, %27*, i64, i64, %48*, i64, i32 }
%48 = type { i8*, i8*, i32, i64, %27* }
%49 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %50, %50, %50, [3 x i64] }
%50 = type { i64, i64 }
%51 = type { [16 x i64] }
%52 = type { i64, [48 x i8] }

@0 = internal global %0* null, align 8
@1 = internal global i64 0, align 8
@2 = internal global %39* null, align 8
@3 = internal global i32 -1, align 4
@4 = internal global i32 -1, align 4
@5 = internal global i32 -1, align 4
@6 = internal global i32 -1, align 4
@7 = internal global i32 -1, align 4
@8 = internal global i32 -1, align 4
@9 = internal global i32 -1, align 4
@10 = internal global i32 -1, align 4
@11 = internal global i32 -1, align 4
@12 = internal global i32 -1, align 4
@13 = internal global i32 0, align 4
@14 = internal global i32 0, align 4
@15 = internal global i32 0, align 4
@16 = internal global i32 0, align 4
@17 = internal global i32 0, align 4
@18 = internal global i8* null, align 8
@19 = internal global i8* null, align 8
@20 = internal global i8* null, align 8
@21 = internal global i8* null, align 8
@22 = internal global i8* null, align 8
@23 = internal global i8* null, align 8
@24 = internal global i8* null, align 8
@25 = internal global %23* null, align 8
@26 = internal global i32 0, align 4
@27 = internal global i32 0, align 4
@processors = external dso_local global i32, align 4
@netdata_config = external dso_local global %44, align 8
@28 = private unnamed_addr constant [23 x i8] c"plugin:proc:/proc/stat\00", align 1
@29 = private unnamed_addr constant [16 x i8] c"cpu utilization\00", align 1
@30 = private unnamed_addr constant [25 x i8] c"per cpu core utilization\00", align 1
@31 = private unnamed_addr constant [15 x i8] c"cpu interrupts\00", align 1
@32 = private unnamed_addr constant [17 x i8] c"context switches\00", align 1
@33 = private unnamed_addr constant [18 x i8] c"processes started\00", align 1
@34 = private unnamed_addr constant [18 x i8] c"processes running\00", align 1
@35 = internal global i32 1, align 4
@36 = internal global i32 1, align 4
@37 = private unnamed_addr constant [25 x i8] c"keep per core files open\00", align 1
@38 = private unnamed_addr constant [24 x i8] c"keep cpuidle files open\00", align 1
@39 = private unnamed_addr constant [20 x i8] c"core_throttle_count\00", align 1
@40 = private unnamed_addr constant [23 x i8] c"package_throttle_count\00", align 1
@41 = private unnamed_addr constant [14 x i8] c"cpu frequency\00", align 1
@42 = private unnamed_addr constant [16 x i8] c"cpu idle states\00", align 1
@43 = private unnamed_addr constant [5 x i8] c"intr\00", align 1
@44 = private unnamed_addr constant [5 x i8] c"ctxt\00", align 1
@45 = private unnamed_addr constant [10 x i8] c"processes\00", align 1
@46 = private unnamed_addr constant [14 x i8] c"procs_running\00", align 1
@47 = private unnamed_addr constant [14 x i8] c"procs_blocked\00", align 1
@48 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@49 = private unnamed_addr constant [64 x i8] c"/sys/devices/system/cpu/%s/thermal_throttle/core_throttle_count\00", align 1
@50 = private unnamed_addr constant [40 x i8] c"core_throttle_count filename to monitor\00", align 1
@51 = private unnamed_addr constant [67 x i8] c"/sys/devices/system/cpu/%s/thermal_throttle/package_throttle_count\00", align 1
@52 = private unnamed_addr constant [43 x i8] c"package_throttle_count filename to monitor\00", align 1
@53 = private unnamed_addr constant [52 x i8] c"/sys/devices/system/cpu/%s/cpufreq/scaling_cur_freq\00", align 1
@54 = private unnamed_addr constant [37 x i8] c"scaling_cur_freq filename to monitor\00", align 1
@55 = private unnamed_addr constant [55 x i8] c"/sys/devices/system/cpu/%s/cpufreq/stats/time_in_state\00", align 1
@56 = private unnamed_addr constant [34 x i8] c"time_in_state filename to monitor\00", align 1
@57 = private unnamed_addr constant [16 x i8] c"/proc/schedstat\00", align 1
@58 = private unnamed_addr constant [30 x i8] c"schedstat filename to monitor\00", align 1
@59 = private unnamed_addr constant [53 x i8] c"/sys/devices/system/cpu/cpu%zu/cpuidle/state%zu/name\00", align 1
@60 = private unnamed_addr constant [33 x i8] c"cpuidle name filename to monitor\00", align 1
@61 = private unnamed_addr constant [53 x i8] c"/sys/devices/system/cpu/cpu%zu/cpuidle/state%zu/time\00", align 1
@62 = private unnamed_addr constant [33 x i8] c"cpuidle time filename to monitor\00", align 1
@63 = private unnamed_addr constant [11 x i8] c"/proc/stat\00", align 1
@64 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@65 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@66 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@67 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@68 = private unnamed_addr constant [35 x i8] c"collectors/proc.plugin/proc_stat.c\00", align 1
@69 = private unnamed_addr constant [13 x i8] c"do_proc_stat\00", align 1
@70 = private unnamed_addr constant [62 x i8] c"Cannot read /proc/stat cpu line. Expected 9 params, read %zu.\00", align 1
@71 = private unnamed_addr constant [22 x i8] c"Total CPU utilization\00", align 1
@72 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@73 = private unnamed_addr constant [11 x i8] c"system.cpu\00", align 1
@74 = private unnamed_addr constant [17 x i8] c"Core utilization\00", align 1
@75 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@76 = private unnamed_addr constant [8 x i8] c"cpu.cpu\00", align 1
@77 = private unnamed_addr constant [12 x i8] c"utilization\00", align 1
@localhost = external dso_local global %7*, align 8
@78 = private unnamed_addr constant [11 x i8] c"percentage\00", align 1
@79 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@80 = private unnamed_addr constant [11 x i8] c"guest_nice\00", align 1
@81 = private unnamed_addr constant [6 x i8] c"guest\00", align 1
@82 = private unnamed_addr constant [6 x i8] c"steal\00", align 1
@83 = private unnamed_addr constant [8 x i8] c"softirq\00", align 1
@84 = private unnamed_addr constant [4 x i8] c"irq\00", align 1
@85 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@86 = private unnamed_addr constant [5 x i8] c"nice\00", align 1
@87 = private unnamed_addr constant [7 x i8] c"iowait\00", align 1
@88 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@89 = private unnamed_addr constant [18 x i8] c"active_processors\00", align 1
@90 = internal global %1* null, align 8
@91 = internal global %27* null, align 8
@92 = private unnamed_addr constant [11 x i8] c"interrupts\00", align 1
@93 = private unnamed_addr constant [15 x i8] c"CPU Interrupts\00", align 1
@94 = private unnamed_addr constant [13 x i8] c"interrupts/s\00", align 1
@95 = internal global %1* null, align 8
@96 = internal global %27* null, align 8
@97 = private unnamed_addr constant [21 x i8] c"CPU Context Switches\00", align 1
@98 = private unnamed_addr constant [19 x i8] c"context switches/s\00", align 1
@99 = private unnamed_addr constant [9 x i8] c"switches\00", align 1
@100 = internal global %1* null, align 8
@101 = internal global %27* null, align 8
@102 = private unnamed_addr constant [6 x i8] c"forks\00", align 1
@103 = private unnamed_addr constant [18 x i8] c"Started Processes\00", align 1
@104 = private unnamed_addr constant [12 x i8] c"processes/s\00", align 1
@105 = private unnamed_addr constant [8 x i8] c"started\00", align 1
@106 = internal global %1* null, align 8
@107 = internal global %27* null, align 8
@108 = internal global %27* null, align 8
@109 = private unnamed_addr constant [17 x i8] c"System Processes\00", align 1
@110 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@111 = private unnamed_addr constant [8 x i8] c"blocked\00", align 1
@112 = internal global %1* null, align 8
@113 = private unnamed_addr constant [16 x i8] c"core_throttling\00", align 1
@114 = private unnamed_addr constant [11 x i8] c"throttling\00", align 1
@115 = private unnamed_addr constant [20 x i8] c"cpu.core_throttling\00", align 1
@116 = private unnamed_addr constant [31 x i8] c"Core Thermal Throttling Events\00", align 1
@117 = private unnamed_addr constant [9 x i8] c"events/s\00", align 1
@118 = internal global %1* null, align 8
@119 = private unnamed_addr constant [19 x i8] c"package_throttling\00", align 1
@120 = private unnamed_addr constant [23 x i8] c"cpu.package_throttling\00", align 1
@121 = private unnamed_addr constant [34 x i8] c"Package Thermal Throttling Events\00", align 1
@122 = private unnamed_addr constant [5 x i8] c"cpu*\00", align 1
@123 = private unnamed_addr constant [20 x i8] c"cpufreq is using %s\00", align 1
@124 = private unnamed_addr constant [24 x i8] c"cpufreq fell back to %s\00", align 1
@125 = internal global %1* null, align 8
@126 = private unnamed_addr constant [8 x i8] c"cpufreq\00", align 1
@127 = private unnamed_addr constant [16 x i8] c"cpufreq.cpufreq\00", align 1
@128 = private unnamed_addr constant [22 x i8] c"Current CPU Frequency\00", align 1
@129 = private unnamed_addr constant [4 x i8] c"MHz\00", align 1
@130 = internal global %47* null, align 8
@131 = private unnamed_addr constant [37 x i8] c"Cannot read current process affinity\00", align 1
@132 = private unnamed_addr constant [30 x i8] c"Cannot create wake_cpu_thread\00", align 1
@133 = private unnamed_addr constant [28 x i8] c"Cannot join wake_cpu_thread\00", align 1
@134 = private unnamed_addr constant [15 x i8] c"cpu%zu_cpuidle\00", align 1
@135 = private unnamed_addr constant [8 x i8] c"cpuidle\00", align 1
@136 = private unnamed_addr constant [16 x i8] c"cpuidle.cpuidle\00", align 1
@137 = private unnamed_addr constant [23 x i8] c"C-state residency time\00", align 1
@138 = private unnamed_addr constant [19 x i8] c"cpu%zu_active_time\00", align 1
@139 = private unnamed_addr constant [12 x i8] c"C0 (active)\00", align 1
@140 = private unnamed_addr constant [29 x i8] c"cpu%zu_cpuidle_state%zu_time\00", align 1
@141 = private unnamed_addr constant [20 x i8] c"read_per_core_files\00", align 1
@142 = private unnamed_addr constant [22 x i8] c"Cannot open file '%s'\00", align 1
@143 = private unnamed_addr constant [22 x i8] c"Cannot read file '%s'\00", align 1
@144 = private unnamed_addr constant [25 x i8] c"Cannot seek in file '%s'\00", align 1
@145 = private unnamed_addr constant [34 x i8] c"read_per_core_time_in_state_files\00", align 1
@146 = private unnamed_addr constant [61 x i8] c"Cannot read time_in_state line. Expected 2 params, read %zu.\00", align 1
@147 = internal global i64 0, align 8
@148 = internal global %39* null, align 8
@149 = private unnamed_addr constant [15 x i8] c"read_schedstat\00", align 1
@150 = private unnamed_addr constant [67 x i8] c"Cannot read /proc/schedstat cpu line. Expected 9 params, read %zu.\00", align 1
@151 = private unnamed_addr constant [57 x i8] c"Core %zu found but no more than %zu cores were expected.\00", align 1
@152 = internal global i64 0, align 8
@153 = internal global i32 0, align 4
@154 = private unnamed_addr constant [16 x i8] c"wake_cpu_thread\00", align 1
@155 = private unnamed_addr constant [36 x i8] c"Cannot set CPU affinity for core %d\00", align 1
@156 = private unnamed_addr constant [33 x i8] c"CPU affinity errors are disabled\00", align 1
@157 = internal global [4097 x i8] zeroinitializer, align 16
@158 = private unnamed_addr constant [20 x i8] c"read_cpuidle_states\00", align 1
@159 = private unnamed_addr constant [15 x i8] c"read_one_state\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_stat(i32 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4097 x i8], align 16
  %8 = alloca %49, align 8
  %9 = alloca [4097 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca %0*, align 8
  %38 = alloca [4097 x i8], align 16
  %39 = alloca %49, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca [4097 x i8], align 16
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca %51, align 8
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca [201 x i8], align 16
  %62 = alloca [201 x i8], align 16
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %63 = load i64, i64* %5, align 8
  %64 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #9
  %65 = load i32, i32* @processors, align 4
  %66 = sext i32 %65 to i64
  store i64 %66, i64* %6, align 8
  %67 = load i32, i32* @3, align 4
  %68 = icmp eq i32 %67, -1
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %169

75:                                               ; preds = %2
  %76 = call i32 @appconfig_get_boolean(%44* @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @29, i32 0, i32 0), i32 1)
  store i32 %76, i32* @3, align 4
  %77 = call i32 @appconfig_get_boolean(%44* @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @30, i32 0, i32 0), i32 1)
  store i32 %77, i32* @4, align 4
  %78 = call i32 @appconfig_get_boolean(%44* @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @31, i32 0, i32 0), i32 1)
  store i32 %78, i32* @5, align 4
  %79 = call i32 @appconfig_get_boolean(%44* @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @32, i32 0, i32 0), i32 1)
  store i32 %79, i32* @6, align 4
  %80 = call i32 @appconfig_get_boolean(%44* @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @33, i32 0, i32 0), i32 1)
  store i32 %80, i32* @7, align 4
  %81 = call i32 @appconfig_get_boolean(%44* @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @34, i32 0, i32 0), i32 1)
  store i32 %81, i32* @8, align 4
  %82 = load i32, i32* @processors, align 4
  %83 = icmp sgt i32 %82, 50
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %75
  store i32 0, i32* @35, align 4
  store i32 0, i32* @9, align 4
  store i32 0, i32* @10, align 4
  store i32 0, i32* @11, align 4
  store i32 0, i32* @12, align 4
  br label %92

91:                                               ; preds = %75
  store i32 1, i32* @35, align 4
  store i32 2, i32* @9, align 4
  store i32 0, i32* @10, align 4
  store i32 1, i32* @11, align 4
  store i32 1, i32* @12, align 4
  br label %92

92:                                               ; preds = %91, %90
  %93 = load i32, i32* @processors, align 4
  %94 = icmp sgt i32 %93, 24
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  store i32 0, i32* @36, align 4
  br label %103

102:                                              ; preds = %92
  store i32 1, i32* @36, align 4
  br label %103

103:                                              ; preds = %102, %101
  %104 = load i32, i32* @35, align 4
  %105 = call i32 @appconfig_get_boolean(%44* @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @37, i32 0, i32 0), i32 %104)
  store i32 %105, i32* @35, align 4
  %106 = load i32, i32* @36, align 4
  %107 = call i32 @appconfig_get_boolean(%44* @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @38, i32 0, i32 0), i32 %106)
  store i32 %107, i32* @36, align 4
  %108 = load i32, i32* @9, align 4
  %109 = call i32 @appconfig_get_boolean_ondemand(%44* @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @39, i32 0, i32 0), i32 %108)
  store i32 %109, i32* @9, align 4
  %110 = load i32, i32* @10, align 4
  %111 = call i32 @appconfig_get_boolean_ondemand(%44* @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @40, i32 0, i32 0), i32 %110)
  store i32 %111, i32* @10, align 4
  %112 = load i32, i32* @11, align 4
  %113 = call i32 @appconfig_get_boolean_ondemand(%44* @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @41, i32 0, i32 0), i32 %112)
  store i32 %113, i32* @11, align 4
  %114 = load i32, i32* @12, align 4
  %115 = call i32 @appconfig_get_boolean_ondemand(%44* @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @42, i32 0, i32 0), i32 %114)
  store i32 %115, i32* @12, align 4
  %116 = call i32 @160(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @43, i32 0, i32 0))
  store i32 %116, i32* @13, align 4
  %117 = call i32 @160(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0))
  store i32 %117, i32* @14, align 4
  %118 = call i32 @160(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i32 0, i32 0))
  store i32 %118, i32* @15, align 4
  %119 = call i32 @160(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i32 0, i32 0))
  store i32 %119, i32* @16, align 4
  %120 = call i32 @160(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0))
  store i32 %120, i32* @17, align 4
  %121 = bitcast [4097 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %121) #9
  %122 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %123 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %124 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %122, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i8* %123, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @49, i32 0, i32 0))
  %125 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %126 = call i8* @appconfig_get(%44* @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @50, i32 0, i32 0), i8* %125)
  store i8* %126, i8** @18, align 8
  %127 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %128 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %129 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %127, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i8* %128, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @51, i32 0, i32 0))
  %130 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %131 = call i8* @appconfig_get(%44* @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @52, i32 0, i32 0), i8* %130)
  store i8* %131, i8** @19, align 8
  %132 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %133 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %134 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %132, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i8* %133, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @53, i32 0, i32 0))
  %135 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %136 = call i8* @appconfig_get(%44* @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @54, i32 0, i32 0), i8* %135)
  store i8* %136, i8** @20, align 8
  %137 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %138 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %139 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %137, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i8* %138, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @55, i32 0, i32 0))
  %140 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %141 = call i8* @appconfig_get(%44* @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @56, i32 0, i32 0), i8* %140)
  store i8* %141, i8** @21, align 8
  %142 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %143 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %144 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %142, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i8* %143, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @57, i32 0, i32 0))
  %145 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %146 = call i8* @appconfig_get(%44* @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @58, i32 0, i32 0), i8* %145)
  store i8* %146, i8** @22, align 8
  %147 = load i32, i32* @12, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %103
  %150 = bitcast %49* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %150) #9
  %151 = load i8*, i8** @22, align 8
  %152 = call i32 @stat(i8* %151, %49* %8) #9
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i32 0, i32* @12, align 4
  br label %155

155:                                              ; preds = %154, %149
  %156 = bitcast %49* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %156) #9
  br label %157

157:                                              ; preds = %155, %103
  %158 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %159 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %160 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %158, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i8* %159, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @59, i32 0, i32 0))
  %161 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %162 = call i8* @appconfig_get(%44* @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @60, i32 0, i32 0), i8* %161)
  store i8* %162, i8** @23, align 8
  %163 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %164 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %165 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %163, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i8* %164, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @61, i32 0, i32 0))
  %166 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %167 = call i8* @appconfig_get(%44* @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @62, i32 0, i32 0), i8* %166)
  store i8* %167, i8** @24, align 8
  %168 = bitcast [4097 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %168) #9
  br label %169

169:                                              ; preds = %157, %2
  %170 = load %39*, %39** @2, align 8
  %171 = icmp ne %39* %170, null
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %202

179:                                              ; preds = %169
  %180 = bitcast [4097 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %180) #9
  %181 = getelementptr inbounds [4097 x i8], [4097 x i8]* %9, i32 0, i32 0
  %182 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %183 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %181, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i8* %182, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i32 0, i32 0))
  %184 = getelementptr inbounds [4097 x i8], [4097 x i8]* %9, i32 0, i32 0
  %185 = call i8* @appconfig_get(%44* @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @64, i32 0, i32 0), i8* %184)
  %186 = call %39* @procfile_open(i8* %185, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @65, i32 0, i32 0), i32 0)
  store %39* %186, %39** @2, align 8
  %187 = load %39*, %39** @2, align 8
  %188 = icmp ne %39* %187, null
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %179
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %198

197:                                              ; preds = %179
  store i32 0, i32* %10, align 4
  br label %198

198:                                              ; preds = %197, %196
  %199 = bitcast [4097 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %199) #9
  %200 = load i32, i32* %10, align 4
  switch i32 %200, label %2785 [
    i32 0, label %201
  ]

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %201, %169
  %203 = load %39*, %39** @2, align 8
  %204 = call %39* @procfile_readall(%39* %203)
  store %39* %204, %39** @2, align 8
  %205 = load %39*, %39** @2, align 8
  %206 = icmp ne %39* %205, null
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %202
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %2785

215:                                              ; preds = %202
  %216 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %216) #9
  %217 = load %39*, %39** @2, align 8
  %218 = getelementptr inbounds %39, %39* %217, i32 0, i32 5
  %219 = load %40*, %40** %218, align 8
  %220 = getelementptr inbounds %40, %40* %219, i32 0, i32 0
  %221 = load i64, i64* %220, align 8
  store i64 %221, i64* %11, align 8
  %222 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %222) #9
  %223 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %223) #9
  %224 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %224) #9
  store i64 0, i64* %14, align 8
  %225 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %225) #9
  store i64 0, i64* %15, align 8
  %226 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %226) #9
  store i64 0, i64* %16, align 8
  store i64 0, i64* %12, align 8
  br label %227

227:                                              ; preds = %2065, %215
  %228 = load i64, i64* %12, align 8
  %229 = load i64, i64* %11, align 8
  %230 = icmp ult i64 %228, %229
  br i1 %230, label %231, label %2068

231:                                              ; preds = %227
  %232 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %232) #9
  %233 = load i64, i64* %12, align 8
  %234 = load %39*, %39** @2, align 8
  %235 = getelementptr inbounds %39, %39* %234, i32 0, i32 5
  %236 = load %40*, %40** %235, align 8
  %237 = getelementptr inbounds %40, %40* %236, i32 0, i32 0
  %238 = load i64, i64* %237, align 8
  %239 = icmp ult i64 %233, %238
  br i1 %239, label %240, label %296

240:                                              ; preds = %231
  %241 = load i64, i64* %12, align 8
  %242 = load %39*, %39** @2, align 8
  %243 = getelementptr inbounds %39, %39* %242, i32 0, i32 5
  %244 = load %40*, %40** %243, align 8
  %245 = getelementptr inbounds %40, %40* %244, i32 0, i32 0
  %246 = load i64, i64* %245, align 8
  %247 = icmp ult i64 %241, %246
  br i1 %247, label %248, label %257

248:                                              ; preds = %240
  %249 = load %39*, %39** @2, align 8
  %250 = getelementptr inbounds %39, %39* %249, i32 0, i32 5
  %251 = load %40*, %40** %250, align 8
  %252 = getelementptr inbounds %40, %40* %251, i32 0, i32 2
  %253 = load i64, i64* %12, align 8
  %254 = getelementptr inbounds [0 x %41], [0 x %41]* %252, i64 0, i64 %253
  %255 = getelementptr inbounds %41, %41* %254, i32 0, i32 0
  %256 = load i64, i64* %255, align 8
  br label %258

257:                                              ; preds = %240
  br label %258

258:                                              ; preds = %257, %248
  %259 = phi i64 [ %256, %248 ], [ 0, %257 ]
  %260 = icmp ult i64 0, %259
  br i1 %260, label %261, label %296

261:                                              ; preds = %258
  %262 = load %39*, %39** @2, align 8
  %263 = getelementptr inbounds %39, %39* %262, i32 0, i32 5
  %264 = load %40*, %40** %263, align 8
  %265 = getelementptr inbounds %40, %40* %264, i32 0, i32 2
  %266 = load i64, i64* %12, align 8
  %267 = getelementptr inbounds [0 x %41], [0 x %41]* %265, i64 0, i64 %266
  %268 = getelementptr inbounds %41, %41* %267, i32 0, i32 1
  %269 = load i64, i64* %268, align 8
  %270 = add i64 %269, 0
  %271 = load %39*, %39** @2, align 8
  %272 = getelementptr inbounds %39, %39* %271, i32 0, i32 6
  %273 = load %42*, %42** %272, align 8
  %274 = getelementptr inbounds %42, %42* %273, i32 0, i32 0
  %275 = load i64, i64* %274, align 8
  %276 = icmp ult i64 %270, %275
  br i1 %276, label %277, label %293

277:                                              ; preds = %261
  %278 = load %39*, %39** @2, align 8
  %279 = getelementptr inbounds %39, %39* %278, i32 0, i32 6
  %280 = load %42*, %42** %279, align 8
  %281 = getelementptr inbounds %42, %42* %280, i32 0, i32 2
  %282 = load %39*, %39** @2, align 8
  %283 = getelementptr inbounds %39, %39* %282, i32 0, i32 5
  %284 = load %40*, %40** %283, align 8
  %285 = getelementptr inbounds %40, %40* %284, i32 0, i32 2
  %286 = load i64, i64* %12, align 8
  %287 = getelementptr inbounds [0 x %41], [0 x %41]* %285, i64 0, i64 %286
  %288 = getelementptr inbounds %41, %41* %287, i32 0, i32 1
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %289, 0
  %291 = getelementptr inbounds [0 x i8*], [0 x i8*]* %281, i64 0, i64 %290
  %292 = load i8*, i8** %291, align 8
  br label %294

293:                                              ; preds = %261
  br label %294

294:                                              ; preds = %293, %277
  %295 = phi i8* [ %292, %277 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %293 ]
  br label %297

296:                                              ; preds = %258, %231
  br label %297

297:                                              ; preds = %296, %294
  %298 = phi i8* [ %295, %294 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %296 ]
  store i8* %298, i8** %17, align 8
  %299 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %299) #9
  %300 = load i8*, i8** %17, align 8
  %301 = call i32 @160(i8* %300)
  store i32 %301, i32* %18, align 4
  %302 = load i8*, i8** %17, align 8
  %303 = getelementptr inbounds i8, i8* %302, i64 0
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 99
  br i1 %306, label %307, label %319

307:                                              ; preds = %297
  %308 = load i8*, i8** %17, align 8
  %309 = getelementptr inbounds i8, i8* %308, i64 1
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 112
  br i1 %312, label %313, label %319

313:                                              ; preds = %307
  %314 = load i8*, i8** %17, align 8
  %315 = getelementptr inbounds i8, i8* %314, i64 2
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 117
  br label %319

319:                                              ; preds = %313, %307, %297
  %320 = phi i1 [ false, %307 ], [ false, %297 ], [ %318, %313 ]
  %321 = xor i1 %320, true
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i32
  %324 = sext i32 %323 to i64
  %325 = call i64 @llvm.expect.i64(i64 %324, i64 1)
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %1531

327:                                              ; preds = %319
  %328 = load i64, i64* %12, align 8
  %329 = load %39*, %39** @2, align 8
  %330 = getelementptr inbounds %39, %39* %329, i32 0, i32 5
  %331 = load %40*, %40** %330, align 8
  %332 = getelementptr inbounds %40, %40* %331, i32 0, i32 0
  %333 = load i64, i64* %332, align 8
  %334 = icmp ult i64 %328, %333
  br i1 %334, label %335, label %344

335:                                              ; preds = %327
  %336 = load %39*, %39** @2, align 8
  %337 = getelementptr inbounds %39, %39* %336, i32 0, i32 5
  %338 = load %40*, %40** %337, align 8
  %339 = getelementptr inbounds %40, %40* %338, i32 0, i32 2
  %340 = load i64, i64* %12, align 8
  %341 = getelementptr inbounds [0 x %41], [0 x %41]* %339, i64 0, i64 %340
  %342 = getelementptr inbounds %41, %41* %341, i32 0, i32 0
  %343 = load i64, i64* %342, align 8
  br label %345

344:                                              ; preds = %327
  br label %345

345:                                              ; preds = %344, %335
  %346 = phi i64 [ %343, %335 ], [ 0, %344 ]
  store i64 %346, i64* %13, align 8
  %347 = load i64, i64* %13, align 8
  %348 = icmp ult i64 %347, 9
  %349 = xor i1 %348, true
  %350 = xor i1 %349, true
  %351 = zext i1 %350 to i32
  %352 = sext i32 %351 to i64
  %353 = call i64 @llvm.expect.i64(i64 %352, i64 0)
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %345
  %356 = load i64, i64* %13, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @69, i32 0, i32 0), i64 588, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @70, i32 0, i32 0), i64 %356)
  store i32 4, i32* %10, align 4
  br label %2060

357:                                              ; preds = %345
  %358 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %358) #9
  %359 = load i8*, i8** %17, align 8
  %360 = getelementptr inbounds i8, i8* %359, i64 3
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %357
  br label %370

365:                                              ; preds = %357
  %366 = load i8*, i8** %17, align 8
  %367 = getelementptr inbounds i8, i8* %366, i64 3
  %368 = call i64 @161(i8* %367)
  %369 = add i64 %368, 1
  br label %370

370:                                              ; preds = %365, %364
  %371 = phi i64 [ 0, %364 ], [ %369, %365 ]
  store i64 %371, i64* %19, align 8
  %372 = load i64, i64* %19, align 8
  %373 = icmp ugt i64 %372, 0
  %374 = xor i1 %373, true
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i32
  %377 = sext i32 %376 to i64
  %378 = call i64 @llvm.expect.i64(i64 %377, i64 1)
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %370
  %381 = load i64, i64* %19, align 8
  store i64 %381, i64* %6, align 8
  br label %382

382:                                              ; preds = %380, %370
  %383 = load i64, i64* %19, align 8
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = load i32, i32* @3, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %396, label %388

388:                                              ; preds = %385, %382
  %389 = load i64, i64* %19, align 8
  %390 = icmp ugt i64 %389, 0
  br i1 %390, label %391, label %394

391:                                              ; preds = %388
  %392 = load i32, i32* @4, align 4
  %393 = icmp ne i32 %392, 0
  br label %394

394:                                              ; preds = %391, %388
  %395 = phi i1 [ false, %388 ], [ %393, %391 ]
  br label %396

396:                                              ; preds = %394, %385
  %397 = phi i1 [ true, %385 ], [ %395, %394 ]
  %398 = xor i1 %397, true
  %399 = xor i1 %398, true
  %400 = zext i1 %399 to i32
  %401 = sext i32 %400 to i64
  %402 = call i64 @llvm.expect.i64(i64 %401, i64 1)
  %403 = icmp ne i64 %402, 0
  br i1 %403, label %404, label %1529

404:                                              ; preds = %396
  %405 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %405) #9
  %406 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %406) #9
  store i64 0, i64* %21, align 8
  %407 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %407) #9
  store i64 0, i64* %22, align 8
  %408 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %408) #9
  store i64 0, i64* %23, align 8
  %409 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %409) #9
  store i64 0, i64* %24, align 8
  %410 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %410) #9
  store i64 0, i64* %25, align 8
  %411 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %411) #9
  store i64 0, i64* %26, align 8
  %412 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %412) #9
  store i64 0, i64* %27, align 8
  %413 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %413) #9
  store i64 0, i64* %28, align 8
  %414 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %414) #9
  store i64 0, i64* %29, align 8
  %415 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %415) #9
  store i64 0, i64* %30, align 8
  %416 = load i8*, i8** %17, align 8
  store i8* %416, i8** %20, align 8
  %417 = load i64, i64* %12, align 8
  %418 = load %39*, %39** @2, align 8
  %419 = getelementptr inbounds %39, %39* %418, i32 0, i32 5
  %420 = load %40*, %40** %419, align 8
  %421 = getelementptr inbounds %40, %40* %420, i32 0, i32 0
  %422 = load i64, i64* %421, align 8
  %423 = icmp ult i64 %417, %422
  br i1 %423, label %424, label %480

424:                                              ; preds = %404
  %425 = load i64, i64* %12, align 8
  %426 = load %39*, %39** @2, align 8
  %427 = getelementptr inbounds %39, %39* %426, i32 0, i32 5
  %428 = load %40*, %40** %427, align 8
  %429 = getelementptr inbounds %40, %40* %428, i32 0, i32 0
  %430 = load i64, i64* %429, align 8
  %431 = icmp ult i64 %425, %430
  br i1 %431, label %432, label %441

432:                                              ; preds = %424
  %433 = load %39*, %39** @2, align 8
  %434 = getelementptr inbounds %39, %39* %433, i32 0, i32 5
  %435 = load %40*, %40** %434, align 8
  %436 = getelementptr inbounds %40, %40* %435, i32 0, i32 2
  %437 = load i64, i64* %12, align 8
  %438 = getelementptr inbounds [0 x %41], [0 x %41]* %436, i64 0, i64 %437
  %439 = getelementptr inbounds %41, %41* %438, i32 0, i32 0
  %440 = load i64, i64* %439, align 8
  br label %442

441:                                              ; preds = %424
  br label %442

442:                                              ; preds = %441, %432
  %443 = phi i64 [ %440, %432 ], [ 0, %441 ]
  %444 = icmp ult i64 1, %443
  br i1 %444, label %445, label %480

445:                                              ; preds = %442
  %446 = load %39*, %39** @2, align 8
  %447 = getelementptr inbounds %39, %39* %446, i32 0, i32 5
  %448 = load %40*, %40** %447, align 8
  %449 = getelementptr inbounds %40, %40* %448, i32 0, i32 2
  %450 = load i64, i64* %12, align 8
  %451 = getelementptr inbounds [0 x %41], [0 x %41]* %449, i64 0, i64 %450
  %452 = getelementptr inbounds %41, %41* %451, i32 0, i32 1
  %453 = load i64, i64* %452, align 8
  %454 = add i64 %453, 1
  %455 = load %39*, %39** @2, align 8
  %456 = getelementptr inbounds %39, %39* %455, i32 0, i32 6
  %457 = load %42*, %42** %456, align 8
  %458 = getelementptr inbounds %42, %42* %457, i32 0, i32 0
  %459 = load i64, i64* %458, align 8
  %460 = icmp ult i64 %454, %459
  br i1 %460, label %461, label %477

461:                                              ; preds = %445
  %462 = load %39*, %39** @2, align 8
  %463 = getelementptr inbounds %39, %39* %462, i32 0, i32 6
  %464 = load %42*, %42** %463, align 8
  %465 = getelementptr inbounds %42, %42* %464, i32 0, i32 2
  %466 = load %39*, %39** @2, align 8
  %467 = getelementptr inbounds %39, %39* %466, i32 0, i32 5
  %468 = load %40*, %40** %467, align 8
  %469 = getelementptr inbounds %40, %40* %468, i32 0, i32 2
  %470 = load i64, i64* %12, align 8
  %471 = getelementptr inbounds [0 x %41], [0 x %41]* %469, i64 0, i64 %470
  %472 = getelementptr inbounds %41, %41* %471, i32 0, i32 1
  %473 = load i64, i64* %472, align 8
  %474 = add i64 %473, 1
  %475 = getelementptr inbounds [0 x i8*], [0 x i8*]* %465, i64 0, i64 %474
  %476 = load i8*, i8** %475, align 8
  br label %478

477:                                              ; preds = %445
  br label %478

478:                                              ; preds = %477, %461
  %479 = phi i8* [ %476, %461 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %477 ]
  br label %481

480:                                              ; preds = %442, %404
  br label %481

481:                                              ; preds = %480, %478
  %482 = phi i8* [ %479, %478 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %480 ]
  %483 = call i64 @162(i8* %482)
  store i64 %483, i64* %21, align 8
  %484 = load i64, i64* %12, align 8
  %485 = load %39*, %39** @2, align 8
  %486 = getelementptr inbounds %39, %39* %485, i32 0, i32 5
  %487 = load %40*, %40** %486, align 8
  %488 = getelementptr inbounds %40, %40* %487, i32 0, i32 0
  %489 = load i64, i64* %488, align 8
  %490 = icmp ult i64 %484, %489
  br i1 %490, label %491, label %547

491:                                              ; preds = %481
  %492 = load i64, i64* %12, align 8
  %493 = load %39*, %39** @2, align 8
  %494 = getelementptr inbounds %39, %39* %493, i32 0, i32 5
  %495 = load %40*, %40** %494, align 8
  %496 = getelementptr inbounds %40, %40* %495, i32 0, i32 0
  %497 = load i64, i64* %496, align 8
  %498 = icmp ult i64 %492, %497
  br i1 %498, label %499, label %508

499:                                              ; preds = %491
  %500 = load %39*, %39** @2, align 8
  %501 = getelementptr inbounds %39, %39* %500, i32 0, i32 5
  %502 = load %40*, %40** %501, align 8
  %503 = getelementptr inbounds %40, %40* %502, i32 0, i32 2
  %504 = load i64, i64* %12, align 8
  %505 = getelementptr inbounds [0 x %41], [0 x %41]* %503, i64 0, i64 %504
  %506 = getelementptr inbounds %41, %41* %505, i32 0, i32 0
  %507 = load i64, i64* %506, align 8
  br label %509

508:                                              ; preds = %491
  br label %509

509:                                              ; preds = %508, %499
  %510 = phi i64 [ %507, %499 ], [ 0, %508 ]
  %511 = icmp ult i64 2, %510
  br i1 %511, label %512, label %547

512:                                              ; preds = %509
  %513 = load %39*, %39** @2, align 8
  %514 = getelementptr inbounds %39, %39* %513, i32 0, i32 5
  %515 = load %40*, %40** %514, align 8
  %516 = getelementptr inbounds %40, %40* %515, i32 0, i32 2
  %517 = load i64, i64* %12, align 8
  %518 = getelementptr inbounds [0 x %41], [0 x %41]* %516, i64 0, i64 %517
  %519 = getelementptr inbounds %41, %41* %518, i32 0, i32 1
  %520 = load i64, i64* %519, align 8
  %521 = add i64 %520, 2
  %522 = load %39*, %39** @2, align 8
  %523 = getelementptr inbounds %39, %39* %522, i32 0, i32 6
  %524 = load %42*, %42** %523, align 8
  %525 = getelementptr inbounds %42, %42* %524, i32 0, i32 0
  %526 = load i64, i64* %525, align 8
  %527 = icmp ult i64 %521, %526
  br i1 %527, label %528, label %544

528:                                              ; preds = %512
  %529 = load %39*, %39** @2, align 8
  %530 = getelementptr inbounds %39, %39* %529, i32 0, i32 6
  %531 = load %42*, %42** %530, align 8
  %532 = getelementptr inbounds %42, %42* %531, i32 0, i32 2
  %533 = load %39*, %39** @2, align 8
  %534 = getelementptr inbounds %39, %39* %533, i32 0, i32 5
  %535 = load %40*, %40** %534, align 8
  %536 = getelementptr inbounds %40, %40* %535, i32 0, i32 2
  %537 = load i64, i64* %12, align 8
  %538 = getelementptr inbounds [0 x %41], [0 x %41]* %536, i64 0, i64 %537
  %539 = getelementptr inbounds %41, %41* %538, i32 0, i32 1
  %540 = load i64, i64* %539, align 8
  %541 = add i64 %540, 2
  %542 = getelementptr inbounds [0 x i8*], [0 x i8*]* %532, i64 0, i64 %541
  %543 = load i8*, i8** %542, align 8
  br label %545

544:                                              ; preds = %512
  br label %545

545:                                              ; preds = %544, %528
  %546 = phi i8* [ %543, %528 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %544 ]
  br label %548

547:                                              ; preds = %509, %481
  br label %548

548:                                              ; preds = %547, %545
  %549 = phi i8* [ %546, %545 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %547 ]
  %550 = call i64 @162(i8* %549)
  store i64 %550, i64* %22, align 8
  %551 = load i64, i64* %12, align 8
  %552 = load %39*, %39** @2, align 8
  %553 = getelementptr inbounds %39, %39* %552, i32 0, i32 5
  %554 = load %40*, %40** %553, align 8
  %555 = getelementptr inbounds %40, %40* %554, i32 0, i32 0
  %556 = load i64, i64* %555, align 8
  %557 = icmp ult i64 %551, %556
  br i1 %557, label %558, label %614

558:                                              ; preds = %548
  %559 = load i64, i64* %12, align 8
  %560 = load %39*, %39** @2, align 8
  %561 = getelementptr inbounds %39, %39* %560, i32 0, i32 5
  %562 = load %40*, %40** %561, align 8
  %563 = getelementptr inbounds %40, %40* %562, i32 0, i32 0
  %564 = load i64, i64* %563, align 8
  %565 = icmp ult i64 %559, %564
  br i1 %565, label %566, label %575

566:                                              ; preds = %558
  %567 = load %39*, %39** @2, align 8
  %568 = getelementptr inbounds %39, %39* %567, i32 0, i32 5
  %569 = load %40*, %40** %568, align 8
  %570 = getelementptr inbounds %40, %40* %569, i32 0, i32 2
  %571 = load i64, i64* %12, align 8
  %572 = getelementptr inbounds [0 x %41], [0 x %41]* %570, i64 0, i64 %571
  %573 = getelementptr inbounds %41, %41* %572, i32 0, i32 0
  %574 = load i64, i64* %573, align 8
  br label %576

575:                                              ; preds = %558
  br label %576

576:                                              ; preds = %575, %566
  %577 = phi i64 [ %574, %566 ], [ 0, %575 ]
  %578 = icmp ult i64 3, %577
  br i1 %578, label %579, label %614

579:                                              ; preds = %576
  %580 = load %39*, %39** @2, align 8
  %581 = getelementptr inbounds %39, %39* %580, i32 0, i32 5
  %582 = load %40*, %40** %581, align 8
  %583 = getelementptr inbounds %40, %40* %582, i32 0, i32 2
  %584 = load i64, i64* %12, align 8
  %585 = getelementptr inbounds [0 x %41], [0 x %41]* %583, i64 0, i64 %584
  %586 = getelementptr inbounds %41, %41* %585, i32 0, i32 1
  %587 = load i64, i64* %586, align 8
  %588 = add i64 %587, 3
  %589 = load %39*, %39** @2, align 8
  %590 = getelementptr inbounds %39, %39* %589, i32 0, i32 6
  %591 = load %42*, %42** %590, align 8
  %592 = getelementptr inbounds %42, %42* %591, i32 0, i32 0
  %593 = load i64, i64* %592, align 8
  %594 = icmp ult i64 %588, %593
  br i1 %594, label %595, label %611

595:                                              ; preds = %579
  %596 = load %39*, %39** @2, align 8
  %597 = getelementptr inbounds %39, %39* %596, i32 0, i32 6
  %598 = load %42*, %42** %597, align 8
  %599 = getelementptr inbounds %42, %42* %598, i32 0, i32 2
  %600 = load %39*, %39** @2, align 8
  %601 = getelementptr inbounds %39, %39* %600, i32 0, i32 5
  %602 = load %40*, %40** %601, align 8
  %603 = getelementptr inbounds %40, %40* %602, i32 0, i32 2
  %604 = load i64, i64* %12, align 8
  %605 = getelementptr inbounds [0 x %41], [0 x %41]* %603, i64 0, i64 %604
  %606 = getelementptr inbounds %41, %41* %605, i32 0, i32 1
  %607 = load i64, i64* %606, align 8
  %608 = add i64 %607, 3
  %609 = getelementptr inbounds [0 x i8*], [0 x i8*]* %599, i64 0, i64 %608
  %610 = load i8*, i8** %609, align 8
  br label %612

611:                                              ; preds = %579
  br label %612

612:                                              ; preds = %611, %595
  %613 = phi i8* [ %610, %595 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %611 ]
  br label %615

614:                                              ; preds = %576, %548
  br label %615

615:                                              ; preds = %614, %612
  %616 = phi i8* [ %613, %612 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %614 ]
  %617 = call i64 @162(i8* %616)
  store i64 %617, i64* %23, align 8
  %618 = load i64, i64* %12, align 8
  %619 = load %39*, %39** @2, align 8
  %620 = getelementptr inbounds %39, %39* %619, i32 0, i32 5
  %621 = load %40*, %40** %620, align 8
  %622 = getelementptr inbounds %40, %40* %621, i32 0, i32 0
  %623 = load i64, i64* %622, align 8
  %624 = icmp ult i64 %618, %623
  br i1 %624, label %625, label %681

625:                                              ; preds = %615
  %626 = load i64, i64* %12, align 8
  %627 = load %39*, %39** @2, align 8
  %628 = getelementptr inbounds %39, %39* %627, i32 0, i32 5
  %629 = load %40*, %40** %628, align 8
  %630 = getelementptr inbounds %40, %40* %629, i32 0, i32 0
  %631 = load i64, i64* %630, align 8
  %632 = icmp ult i64 %626, %631
  br i1 %632, label %633, label %642

633:                                              ; preds = %625
  %634 = load %39*, %39** @2, align 8
  %635 = getelementptr inbounds %39, %39* %634, i32 0, i32 5
  %636 = load %40*, %40** %635, align 8
  %637 = getelementptr inbounds %40, %40* %636, i32 0, i32 2
  %638 = load i64, i64* %12, align 8
  %639 = getelementptr inbounds [0 x %41], [0 x %41]* %637, i64 0, i64 %638
  %640 = getelementptr inbounds %41, %41* %639, i32 0, i32 0
  %641 = load i64, i64* %640, align 8
  br label %643

642:                                              ; preds = %625
  br label %643

643:                                              ; preds = %642, %633
  %644 = phi i64 [ %641, %633 ], [ 0, %642 ]
  %645 = icmp ult i64 4, %644
  br i1 %645, label %646, label %681

646:                                              ; preds = %643
  %647 = load %39*, %39** @2, align 8
  %648 = getelementptr inbounds %39, %39* %647, i32 0, i32 5
  %649 = load %40*, %40** %648, align 8
  %650 = getelementptr inbounds %40, %40* %649, i32 0, i32 2
  %651 = load i64, i64* %12, align 8
  %652 = getelementptr inbounds [0 x %41], [0 x %41]* %650, i64 0, i64 %651
  %653 = getelementptr inbounds %41, %41* %652, i32 0, i32 1
  %654 = load i64, i64* %653, align 8
  %655 = add i64 %654, 4
  %656 = load %39*, %39** @2, align 8
  %657 = getelementptr inbounds %39, %39* %656, i32 0, i32 6
  %658 = load %42*, %42** %657, align 8
  %659 = getelementptr inbounds %42, %42* %658, i32 0, i32 0
  %660 = load i64, i64* %659, align 8
  %661 = icmp ult i64 %655, %660
  br i1 %661, label %662, label %678

662:                                              ; preds = %646
  %663 = load %39*, %39** @2, align 8
  %664 = getelementptr inbounds %39, %39* %663, i32 0, i32 6
  %665 = load %42*, %42** %664, align 8
  %666 = getelementptr inbounds %42, %42* %665, i32 0, i32 2
  %667 = load %39*, %39** @2, align 8
  %668 = getelementptr inbounds %39, %39* %667, i32 0, i32 5
  %669 = load %40*, %40** %668, align 8
  %670 = getelementptr inbounds %40, %40* %669, i32 0, i32 2
  %671 = load i64, i64* %12, align 8
  %672 = getelementptr inbounds [0 x %41], [0 x %41]* %670, i64 0, i64 %671
  %673 = getelementptr inbounds %41, %41* %672, i32 0, i32 1
  %674 = load i64, i64* %673, align 8
  %675 = add i64 %674, 4
  %676 = getelementptr inbounds [0 x i8*], [0 x i8*]* %666, i64 0, i64 %675
  %677 = load i8*, i8** %676, align 8
  br label %679

678:                                              ; preds = %646
  br label %679

679:                                              ; preds = %678, %662
  %680 = phi i8* [ %677, %662 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %678 ]
  br label %682

681:                                              ; preds = %643, %615
  br label %682

682:                                              ; preds = %681, %679
  %683 = phi i8* [ %680, %679 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %681 ]
  %684 = call i64 @162(i8* %683)
  store i64 %684, i64* %24, align 8
  %685 = load i64, i64* %12, align 8
  %686 = load %39*, %39** @2, align 8
  %687 = getelementptr inbounds %39, %39* %686, i32 0, i32 5
  %688 = load %40*, %40** %687, align 8
  %689 = getelementptr inbounds %40, %40* %688, i32 0, i32 0
  %690 = load i64, i64* %689, align 8
  %691 = icmp ult i64 %685, %690
  br i1 %691, label %692, label %748

692:                                              ; preds = %682
  %693 = load i64, i64* %12, align 8
  %694 = load %39*, %39** @2, align 8
  %695 = getelementptr inbounds %39, %39* %694, i32 0, i32 5
  %696 = load %40*, %40** %695, align 8
  %697 = getelementptr inbounds %40, %40* %696, i32 0, i32 0
  %698 = load i64, i64* %697, align 8
  %699 = icmp ult i64 %693, %698
  br i1 %699, label %700, label %709

700:                                              ; preds = %692
  %701 = load %39*, %39** @2, align 8
  %702 = getelementptr inbounds %39, %39* %701, i32 0, i32 5
  %703 = load %40*, %40** %702, align 8
  %704 = getelementptr inbounds %40, %40* %703, i32 0, i32 2
  %705 = load i64, i64* %12, align 8
  %706 = getelementptr inbounds [0 x %41], [0 x %41]* %704, i64 0, i64 %705
  %707 = getelementptr inbounds %41, %41* %706, i32 0, i32 0
  %708 = load i64, i64* %707, align 8
  br label %710

709:                                              ; preds = %692
  br label %710

710:                                              ; preds = %709, %700
  %711 = phi i64 [ %708, %700 ], [ 0, %709 ]
  %712 = icmp ult i64 5, %711
  br i1 %712, label %713, label %748

713:                                              ; preds = %710
  %714 = load %39*, %39** @2, align 8
  %715 = getelementptr inbounds %39, %39* %714, i32 0, i32 5
  %716 = load %40*, %40** %715, align 8
  %717 = getelementptr inbounds %40, %40* %716, i32 0, i32 2
  %718 = load i64, i64* %12, align 8
  %719 = getelementptr inbounds [0 x %41], [0 x %41]* %717, i64 0, i64 %718
  %720 = getelementptr inbounds %41, %41* %719, i32 0, i32 1
  %721 = load i64, i64* %720, align 8
  %722 = add i64 %721, 5
  %723 = load %39*, %39** @2, align 8
  %724 = getelementptr inbounds %39, %39* %723, i32 0, i32 6
  %725 = load %42*, %42** %724, align 8
  %726 = getelementptr inbounds %42, %42* %725, i32 0, i32 0
  %727 = load i64, i64* %726, align 8
  %728 = icmp ult i64 %722, %727
  br i1 %728, label %729, label %745

729:                                              ; preds = %713
  %730 = load %39*, %39** @2, align 8
  %731 = getelementptr inbounds %39, %39* %730, i32 0, i32 6
  %732 = load %42*, %42** %731, align 8
  %733 = getelementptr inbounds %42, %42* %732, i32 0, i32 2
  %734 = load %39*, %39** @2, align 8
  %735 = getelementptr inbounds %39, %39* %734, i32 0, i32 5
  %736 = load %40*, %40** %735, align 8
  %737 = getelementptr inbounds %40, %40* %736, i32 0, i32 2
  %738 = load i64, i64* %12, align 8
  %739 = getelementptr inbounds [0 x %41], [0 x %41]* %737, i64 0, i64 %738
  %740 = getelementptr inbounds %41, %41* %739, i32 0, i32 1
  %741 = load i64, i64* %740, align 8
  %742 = add i64 %741, 5
  %743 = getelementptr inbounds [0 x i8*], [0 x i8*]* %733, i64 0, i64 %742
  %744 = load i8*, i8** %743, align 8
  br label %746

745:                                              ; preds = %713
  br label %746

746:                                              ; preds = %745, %729
  %747 = phi i8* [ %744, %729 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %745 ]
  br label %749

748:                                              ; preds = %710, %682
  br label %749

749:                                              ; preds = %748, %746
  %750 = phi i8* [ %747, %746 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %748 ]
  %751 = call i64 @162(i8* %750)
  store i64 %751, i64* %25, align 8
  %752 = load i64, i64* %12, align 8
  %753 = load %39*, %39** @2, align 8
  %754 = getelementptr inbounds %39, %39* %753, i32 0, i32 5
  %755 = load %40*, %40** %754, align 8
  %756 = getelementptr inbounds %40, %40* %755, i32 0, i32 0
  %757 = load i64, i64* %756, align 8
  %758 = icmp ult i64 %752, %757
  br i1 %758, label %759, label %815

759:                                              ; preds = %749
  %760 = load i64, i64* %12, align 8
  %761 = load %39*, %39** @2, align 8
  %762 = getelementptr inbounds %39, %39* %761, i32 0, i32 5
  %763 = load %40*, %40** %762, align 8
  %764 = getelementptr inbounds %40, %40* %763, i32 0, i32 0
  %765 = load i64, i64* %764, align 8
  %766 = icmp ult i64 %760, %765
  br i1 %766, label %767, label %776

767:                                              ; preds = %759
  %768 = load %39*, %39** @2, align 8
  %769 = getelementptr inbounds %39, %39* %768, i32 0, i32 5
  %770 = load %40*, %40** %769, align 8
  %771 = getelementptr inbounds %40, %40* %770, i32 0, i32 2
  %772 = load i64, i64* %12, align 8
  %773 = getelementptr inbounds [0 x %41], [0 x %41]* %771, i64 0, i64 %772
  %774 = getelementptr inbounds %41, %41* %773, i32 0, i32 0
  %775 = load i64, i64* %774, align 8
  br label %777

776:                                              ; preds = %759
  br label %777

777:                                              ; preds = %776, %767
  %778 = phi i64 [ %775, %767 ], [ 0, %776 ]
  %779 = icmp ult i64 6, %778
  br i1 %779, label %780, label %815

780:                                              ; preds = %777
  %781 = load %39*, %39** @2, align 8
  %782 = getelementptr inbounds %39, %39* %781, i32 0, i32 5
  %783 = load %40*, %40** %782, align 8
  %784 = getelementptr inbounds %40, %40* %783, i32 0, i32 2
  %785 = load i64, i64* %12, align 8
  %786 = getelementptr inbounds [0 x %41], [0 x %41]* %784, i64 0, i64 %785
  %787 = getelementptr inbounds %41, %41* %786, i32 0, i32 1
  %788 = load i64, i64* %787, align 8
  %789 = add i64 %788, 6
  %790 = load %39*, %39** @2, align 8
  %791 = getelementptr inbounds %39, %39* %790, i32 0, i32 6
  %792 = load %42*, %42** %791, align 8
  %793 = getelementptr inbounds %42, %42* %792, i32 0, i32 0
  %794 = load i64, i64* %793, align 8
  %795 = icmp ult i64 %789, %794
  br i1 %795, label %796, label %812

796:                                              ; preds = %780
  %797 = load %39*, %39** @2, align 8
  %798 = getelementptr inbounds %39, %39* %797, i32 0, i32 6
  %799 = load %42*, %42** %798, align 8
  %800 = getelementptr inbounds %42, %42* %799, i32 0, i32 2
  %801 = load %39*, %39** @2, align 8
  %802 = getelementptr inbounds %39, %39* %801, i32 0, i32 5
  %803 = load %40*, %40** %802, align 8
  %804 = getelementptr inbounds %40, %40* %803, i32 0, i32 2
  %805 = load i64, i64* %12, align 8
  %806 = getelementptr inbounds [0 x %41], [0 x %41]* %804, i64 0, i64 %805
  %807 = getelementptr inbounds %41, %41* %806, i32 0, i32 1
  %808 = load i64, i64* %807, align 8
  %809 = add i64 %808, 6
  %810 = getelementptr inbounds [0 x i8*], [0 x i8*]* %800, i64 0, i64 %809
  %811 = load i8*, i8** %810, align 8
  br label %813

812:                                              ; preds = %780
  br label %813

813:                                              ; preds = %812, %796
  %814 = phi i8* [ %811, %796 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %812 ]
  br label %816

815:                                              ; preds = %777, %749
  br label %816

816:                                              ; preds = %815, %813
  %817 = phi i8* [ %814, %813 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %815 ]
  %818 = call i64 @162(i8* %817)
  store i64 %818, i64* %26, align 8
  %819 = load i64, i64* %12, align 8
  %820 = load %39*, %39** @2, align 8
  %821 = getelementptr inbounds %39, %39* %820, i32 0, i32 5
  %822 = load %40*, %40** %821, align 8
  %823 = getelementptr inbounds %40, %40* %822, i32 0, i32 0
  %824 = load i64, i64* %823, align 8
  %825 = icmp ult i64 %819, %824
  br i1 %825, label %826, label %882

826:                                              ; preds = %816
  %827 = load i64, i64* %12, align 8
  %828 = load %39*, %39** @2, align 8
  %829 = getelementptr inbounds %39, %39* %828, i32 0, i32 5
  %830 = load %40*, %40** %829, align 8
  %831 = getelementptr inbounds %40, %40* %830, i32 0, i32 0
  %832 = load i64, i64* %831, align 8
  %833 = icmp ult i64 %827, %832
  br i1 %833, label %834, label %843

834:                                              ; preds = %826
  %835 = load %39*, %39** @2, align 8
  %836 = getelementptr inbounds %39, %39* %835, i32 0, i32 5
  %837 = load %40*, %40** %836, align 8
  %838 = getelementptr inbounds %40, %40* %837, i32 0, i32 2
  %839 = load i64, i64* %12, align 8
  %840 = getelementptr inbounds [0 x %41], [0 x %41]* %838, i64 0, i64 %839
  %841 = getelementptr inbounds %41, %41* %840, i32 0, i32 0
  %842 = load i64, i64* %841, align 8
  br label %844

843:                                              ; preds = %826
  br label %844

844:                                              ; preds = %843, %834
  %845 = phi i64 [ %842, %834 ], [ 0, %843 ]
  %846 = icmp ult i64 7, %845
  br i1 %846, label %847, label %882

847:                                              ; preds = %844
  %848 = load %39*, %39** @2, align 8
  %849 = getelementptr inbounds %39, %39* %848, i32 0, i32 5
  %850 = load %40*, %40** %849, align 8
  %851 = getelementptr inbounds %40, %40* %850, i32 0, i32 2
  %852 = load i64, i64* %12, align 8
  %853 = getelementptr inbounds [0 x %41], [0 x %41]* %851, i64 0, i64 %852
  %854 = getelementptr inbounds %41, %41* %853, i32 0, i32 1
  %855 = load i64, i64* %854, align 8
  %856 = add i64 %855, 7
  %857 = load %39*, %39** @2, align 8
  %858 = getelementptr inbounds %39, %39* %857, i32 0, i32 6
  %859 = load %42*, %42** %858, align 8
  %860 = getelementptr inbounds %42, %42* %859, i32 0, i32 0
  %861 = load i64, i64* %860, align 8
  %862 = icmp ult i64 %856, %861
  br i1 %862, label %863, label %879

863:                                              ; preds = %847
  %864 = load %39*, %39** @2, align 8
  %865 = getelementptr inbounds %39, %39* %864, i32 0, i32 6
  %866 = load %42*, %42** %865, align 8
  %867 = getelementptr inbounds %42, %42* %866, i32 0, i32 2
  %868 = load %39*, %39** @2, align 8
  %869 = getelementptr inbounds %39, %39* %868, i32 0, i32 5
  %870 = load %40*, %40** %869, align 8
  %871 = getelementptr inbounds %40, %40* %870, i32 0, i32 2
  %872 = load i64, i64* %12, align 8
  %873 = getelementptr inbounds [0 x %41], [0 x %41]* %871, i64 0, i64 %872
  %874 = getelementptr inbounds %41, %41* %873, i32 0, i32 1
  %875 = load i64, i64* %874, align 8
  %876 = add i64 %875, 7
  %877 = getelementptr inbounds [0 x i8*], [0 x i8*]* %867, i64 0, i64 %876
  %878 = load i8*, i8** %877, align 8
  br label %880

879:                                              ; preds = %847
  br label %880

880:                                              ; preds = %879, %863
  %881 = phi i8* [ %878, %863 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %879 ]
  br label %883

882:                                              ; preds = %844, %816
  br label %883

883:                                              ; preds = %882, %880
  %884 = phi i8* [ %881, %880 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %882 ]
  %885 = call i64 @162(i8* %884)
  store i64 %885, i64* %27, align 8
  %886 = load i64, i64* %12, align 8
  %887 = load %39*, %39** @2, align 8
  %888 = getelementptr inbounds %39, %39* %887, i32 0, i32 5
  %889 = load %40*, %40** %888, align 8
  %890 = getelementptr inbounds %40, %40* %889, i32 0, i32 0
  %891 = load i64, i64* %890, align 8
  %892 = icmp ult i64 %886, %891
  br i1 %892, label %893, label %949

893:                                              ; preds = %883
  %894 = load i64, i64* %12, align 8
  %895 = load %39*, %39** @2, align 8
  %896 = getelementptr inbounds %39, %39* %895, i32 0, i32 5
  %897 = load %40*, %40** %896, align 8
  %898 = getelementptr inbounds %40, %40* %897, i32 0, i32 0
  %899 = load i64, i64* %898, align 8
  %900 = icmp ult i64 %894, %899
  br i1 %900, label %901, label %910

901:                                              ; preds = %893
  %902 = load %39*, %39** @2, align 8
  %903 = getelementptr inbounds %39, %39* %902, i32 0, i32 5
  %904 = load %40*, %40** %903, align 8
  %905 = getelementptr inbounds %40, %40* %904, i32 0, i32 2
  %906 = load i64, i64* %12, align 8
  %907 = getelementptr inbounds [0 x %41], [0 x %41]* %905, i64 0, i64 %906
  %908 = getelementptr inbounds %41, %41* %907, i32 0, i32 0
  %909 = load i64, i64* %908, align 8
  br label %911

910:                                              ; preds = %893
  br label %911

911:                                              ; preds = %910, %901
  %912 = phi i64 [ %909, %901 ], [ 0, %910 ]
  %913 = icmp ult i64 8, %912
  br i1 %913, label %914, label %949

914:                                              ; preds = %911
  %915 = load %39*, %39** @2, align 8
  %916 = getelementptr inbounds %39, %39* %915, i32 0, i32 5
  %917 = load %40*, %40** %916, align 8
  %918 = getelementptr inbounds %40, %40* %917, i32 0, i32 2
  %919 = load i64, i64* %12, align 8
  %920 = getelementptr inbounds [0 x %41], [0 x %41]* %918, i64 0, i64 %919
  %921 = getelementptr inbounds %41, %41* %920, i32 0, i32 1
  %922 = load i64, i64* %921, align 8
  %923 = add i64 %922, 8
  %924 = load %39*, %39** @2, align 8
  %925 = getelementptr inbounds %39, %39* %924, i32 0, i32 6
  %926 = load %42*, %42** %925, align 8
  %927 = getelementptr inbounds %42, %42* %926, i32 0, i32 0
  %928 = load i64, i64* %927, align 8
  %929 = icmp ult i64 %923, %928
  br i1 %929, label %930, label %946

930:                                              ; preds = %914
  %931 = load %39*, %39** @2, align 8
  %932 = getelementptr inbounds %39, %39* %931, i32 0, i32 6
  %933 = load %42*, %42** %932, align 8
  %934 = getelementptr inbounds %42, %42* %933, i32 0, i32 2
  %935 = load %39*, %39** @2, align 8
  %936 = getelementptr inbounds %39, %39* %935, i32 0, i32 5
  %937 = load %40*, %40** %936, align 8
  %938 = getelementptr inbounds %40, %40* %937, i32 0, i32 2
  %939 = load i64, i64* %12, align 8
  %940 = getelementptr inbounds [0 x %41], [0 x %41]* %938, i64 0, i64 %939
  %941 = getelementptr inbounds %41, %41* %940, i32 0, i32 1
  %942 = load i64, i64* %941, align 8
  %943 = add i64 %942, 8
  %944 = getelementptr inbounds [0 x i8*], [0 x i8*]* %934, i64 0, i64 %943
  %945 = load i8*, i8** %944, align 8
  br label %947

946:                                              ; preds = %914
  br label %947

947:                                              ; preds = %946, %930
  %948 = phi i8* [ %945, %930 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %946 ]
  br label %950

949:                                              ; preds = %911, %883
  br label %950

950:                                              ; preds = %949, %947
  %951 = phi i8* [ %948, %947 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %949 ]
  %952 = call i64 @162(i8* %951)
  store i64 %952, i64* %28, align 8
  %953 = load i64, i64* %12, align 8
  %954 = load %39*, %39** @2, align 8
  %955 = getelementptr inbounds %39, %39* %954, i32 0, i32 5
  %956 = load %40*, %40** %955, align 8
  %957 = getelementptr inbounds %40, %40* %956, i32 0, i32 0
  %958 = load i64, i64* %957, align 8
  %959 = icmp ult i64 %953, %958
  br i1 %959, label %960, label %1016

960:                                              ; preds = %950
  %961 = load i64, i64* %12, align 8
  %962 = load %39*, %39** @2, align 8
  %963 = getelementptr inbounds %39, %39* %962, i32 0, i32 5
  %964 = load %40*, %40** %963, align 8
  %965 = getelementptr inbounds %40, %40* %964, i32 0, i32 0
  %966 = load i64, i64* %965, align 8
  %967 = icmp ult i64 %961, %966
  br i1 %967, label %968, label %977

968:                                              ; preds = %960
  %969 = load %39*, %39** @2, align 8
  %970 = getelementptr inbounds %39, %39* %969, i32 0, i32 5
  %971 = load %40*, %40** %970, align 8
  %972 = getelementptr inbounds %40, %40* %971, i32 0, i32 2
  %973 = load i64, i64* %12, align 8
  %974 = getelementptr inbounds [0 x %41], [0 x %41]* %972, i64 0, i64 %973
  %975 = getelementptr inbounds %41, %41* %974, i32 0, i32 0
  %976 = load i64, i64* %975, align 8
  br label %978

977:                                              ; preds = %960
  br label %978

978:                                              ; preds = %977, %968
  %979 = phi i64 [ %976, %968 ], [ 0, %977 ]
  %980 = icmp ult i64 9, %979
  br i1 %980, label %981, label %1016

981:                                              ; preds = %978
  %982 = load %39*, %39** @2, align 8
  %983 = getelementptr inbounds %39, %39* %982, i32 0, i32 5
  %984 = load %40*, %40** %983, align 8
  %985 = getelementptr inbounds %40, %40* %984, i32 0, i32 2
  %986 = load i64, i64* %12, align 8
  %987 = getelementptr inbounds [0 x %41], [0 x %41]* %985, i64 0, i64 %986
  %988 = getelementptr inbounds %41, %41* %987, i32 0, i32 1
  %989 = load i64, i64* %988, align 8
  %990 = add i64 %989, 9
  %991 = load %39*, %39** @2, align 8
  %992 = getelementptr inbounds %39, %39* %991, i32 0, i32 6
  %993 = load %42*, %42** %992, align 8
  %994 = getelementptr inbounds %42, %42* %993, i32 0, i32 0
  %995 = load i64, i64* %994, align 8
  %996 = icmp ult i64 %990, %995
  br i1 %996, label %997, label %1013

997:                                              ; preds = %981
  %998 = load %39*, %39** @2, align 8
  %999 = getelementptr inbounds %39, %39* %998, i32 0, i32 6
  %1000 = load %42*, %42** %999, align 8
  %1001 = getelementptr inbounds %42, %42* %1000, i32 0, i32 2
  %1002 = load %39*, %39** @2, align 8
  %1003 = getelementptr inbounds %39, %39* %1002, i32 0, i32 5
  %1004 = load %40*, %40** %1003, align 8
  %1005 = getelementptr inbounds %40, %40* %1004, i32 0, i32 2
  %1006 = load i64, i64* %12, align 8
  %1007 = getelementptr inbounds [0 x %41], [0 x %41]* %1005, i64 0, i64 %1006
  %1008 = getelementptr inbounds %41, %41* %1007, i32 0, i32 1
  %1009 = load i64, i64* %1008, align 8
  %1010 = add i64 %1009, 9
  %1011 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1001, i64 0, i64 %1010
  %1012 = load i8*, i8** %1011, align 8
  br label %1014

1013:                                             ; preds = %981
  br label %1014

1014:                                             ; preds = %1013, %997
  %1015 = phi i8* [ %1012, %997 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %1013 ]
  br label %1017

1016:                                             ; preds = %978, %950
  br label %1017

1017:                                             ; preds = %1016, %1014
  %1018 = phi i8* [ %1015, %1014 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %1016 ]
  %1019 = call i64 @162(i8* %1018)
  store i64 %1019, i64* %29, align 8
  %1020 = load i64, i64* %29, align 8
  %1021 = load i64, i64* %21, align 8
  %1022 = sub i64 %1021, %1020
  store i64 %1022, i64* %21, align 8
  %1023 = load i64, i64* %12, align 8
  %1024 = load %39*, %39** @2, align 8
  %1025 = getelementptr inbounds %39, %39* %1024, i32 0, i32 5
  %1026 = load %40*, %40** %1025, align 8
  %1027 = getelementptr inbounds %40, %40* %1026, i32 0, i32 0
  %1028 = load i64, i64* %1027, align 8
  %1029 = icmp ult i64 %1023, %1028
  br i1 %1029, label %1030, label %1086

1030:                                             ; preds = %1017
  %1031 = load i64, i64* %12, align 8
  %1032 = load %39*, %39** @2, align 8
  %1033 = getelementptr inbounds %39, %39* %1032, i32 0, i32 5
  %1034 = load %40*, %40** %1033, align 8
  %1035 = getelementptr inbounds %40, %40* %1034, i32 0, i32 0
  %1036 = load i64, i64* %1035, align 8
  %1037 = icmp ult i64 %1031, %1036
  br i1 %1037, label %1038, label %1047

1038:                                             ; preds = %1030
  %1039 = load %39*, %39** @2, align 8
  %1040 = getelementptr inbounds %39, %39* %1039, i32 0, i32 5
  %1041 = load %40*, %40** %1040, align 8
  %1042 = getelementptr inbounds %40, %40* %1041, i32 0, i32 2
  %1043 = load i64, i64* %12, align 8
  %1044 = getelementptr inbounds [0 x %41], [0 x %41]* %1042, i64 0, i64 %1043
  %1045 = getelementptr inbounds %41, %41* %1044, i32 0, i32 0
  %1046 = load i64, i64* %1045, align 8
  br label %1048

1047:                                             ; preds = %1030
  br label %1048

1048:                                             ; preds = %1047, %1038
  %1049 = phi i64 [ %1046, %1038 ], [ 0, %1047 ]
  %1050 = icmp ult i64 10, %1049
  br i1 %1050, label %1051, label %1086

1051:                                             ; preds = %1048
  %1052 = load %39*, %39** @2, align 8
  %1053 = getelementptr inbounds %39, %39* %1052, i32 0, i32 5
  %1054 = load %40*, %40** %1053, align 8
  %1055 = getelementptr inbounds %40, %40* %1054, i32 0, i32 2
  %1056 = load i64, i64* %12, align 8
  %1057 = getelementptr inbounds [0 x %41], [0 x %41]* %1055, i64 0, i64 %1056
  %1058 = getelementptr inbounds %41, %41* %1057, i32 0, i32 1
  %1059 = load i64, i64* %1058, align 8
  %1060 = add i64 %1059, 10
  %1061 = load %39*, %39** @2, align 8
  %1062 = getelementptr inbounds %39, %39* %1061, i32 0, i32 6
  %1063 = load %42*, %42** %1062, align 8
  %1064 = getelementptr inbounds %42, %42* %1063, i32 0, i32 0
  %1065 = load i64, i64* %1064, align 8
  %1066 = icmp ult i64 %1060, %1065
  br i1 %1066, label %1067, label %1083

1067:                                             ; preds = %1051
  %1068 = load %39*, %39** @2, align 8
  %1069 = getelementptr inbounds %39, %39* %1068, i32 0, i32 6
  %1070 = load %42*, %42** %1069, align 8
  %1071 = getelementptr inbounds %42, %42* %1070, i32 0, i32 2
  %1072 = load %39*, %39** @2, align 8
  %1073 = getelementptr inbounds %39, %39* %1072, i32 0, i32 5
  %1074 = load %40*, %40** %1073, align 8
  %1075 = getelementptr inbounds %40, %40* %1074, i32 0, i32 2
  %1076 = load i64, i64* %12, align 8
  %1077 = getelementptr inbounds [0 x %41], [0 x %41]* %1075, i64 0, i64 %1076
  %1078 = getelementptr inbounds %41, %41* %1077, i32 0, i32 1
  %1079 = load i64, i64* %1078, align 8
  %1080 = add i64 %1079, 10
  %1081 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1071, i64 0, i64 %1080
  %1082 = load i8*, i8** %1081, align 8
  br label %1084

1083:                                             ; preds = %1051
  br label %1084

1084:                                             ; preds = %1083, %1067
  %1085 = phi i8* [ %1082, %1067 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %1083 ]
  br label %1087

1086:                                             ; preds = %1048, %1017
  br label %1087

1087:                                             ; preds = %1086, %1084
  %1088 = phi i8* [ %1085, %1084 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %1086 ]
  %1089 = call i64 @162(i8* %1088)
  store i64 %1089, i64* %30, align 8
  %1090 = load i64, i64* %30, align 8
  %1091 = load i64, i64* %22, align 8
  %1092 = sub i64 %1091, %1090
  store i64 %1092, i64* %22, align 8
  %1093 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1093) #9
  %1094 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1094) #9
  %1095 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1095) #9
  %1096 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1096) #9
  %1097 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1097) #9
  %1098 = load i64, i64* %19, align 8
  %1099 = load i64, i64* @1, align 8
  %1100 = icmp uge i64 %1098, %1099
  %1101 = xor i1 %1100, true
  %1102 = xor i1 %1101, true
  %1103 = zext i1 %1102 to i32
  %1104 = sext i32 %1103 to i64
  %1105 = call i64 @llvm.expect.i64(i64 %1104, i64 0)
  %1106 = icmp ne i64 %1105, 0
  br i1 %1106, label %1107, label %1127

1107:                                             ; preds = %1087
  %1108 = bitcast i64* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1108) #9
  %1109 = load i64, i64* @1, align 8
  store i64 %1109, i64* %36, align 8
  %1110 = load i64, i64* %19, align 8
  %1111 = add i64 %1110, 1
  store i64 %1111, i64* @1, align 8
  %1112 = load %0*, %0** @0, align 8
  %1113 = bitcast %0* %1112 to i8*
  %1114 = load i64, i64* @1, align 8
  %1115 = mul i64 248, %1114
  %1116 = call noalias nonnull i8* @reallocz(i8* %1113, i64 %1115)
  %1117 = bitcast i8* %1116 to %0*
  store %0* %1117, %0** @0, align 8
  %1118 = load %0*, %0** @0, align 8
  %1119 = load i64, i64* %36, align 8
  %1120 = getelementptr inbounds %0, %0* %1118, i64 %1119
  %1121 = bitcast %0* %1120 to i8*
  %1122 = load i64, i64* @1, align 8
  %1123 = load i64, i64* %36, align 8
  %1124 = sub i64 %1122, %1123
  %1125 = mul i64 248, %1124
  call void @llvm.memset.p0i8.i64(i8* align 8 %1121, i8 0, i64 %1125, i1 false)
  %1126 = bitcast i64* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1126) #9
  br label %1127

1127:                                             ; preds = %1107, %1087
  %1128 = bitcast %0** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1128) #9
  %1129 = load %0*, %0** @0, align 8
  %1130 = load i64, i64* %19, align 8
  %1131 = getelementptr inbounds %0, %0* %1129, i64 %1130
  store %0* %1131, %0** %37, align 8
  %1132 = load %0*, %0** %37, align 8
  %1133 = getelementptr inbounds %0, %0* %1132, i32 0, i32 1
  %1134 = load %1*, %1** %1133, align 8
  %1135 = icmp ne %1* %1134, null
  %1136 = xor i1 %1135, true
  %1137 = xor i1 %1136, true
  %1138 = xor i1 %1137, true
  %1139 = zext i1 %1138 to i32
  %1140 = sext i32 %1139 to i64
  %1141 = call i64 @llvm.expect.i64(i64 %1140, i64 0)
  %1142 = icmp ne i64 %1141, 0
  br i1 %1142, label %1143, label %1424

1143:                                             ; preds = %1127
  %1144 = load i8*, i8** %20, align 8
  %1145 = call noalias nonnull i8* @strdupz(i8* %1144)
  %1146 = load %0*, %0** %37, align 8
  %1147 = getelementptr inbounds %0, %0* %1146, i32 0, i32 0
  store i8* %1145, i8** %1147, align 8
  %1148 = load i64, i64* %19, align 8
  %1149 = icmp eq i64 %1148, 0
  %1150 = xor i1 %1149, true
  %1151 = xor i1 %1150, true
  %1152 = zext i1 %1151 to i32
  %1153 = sext i32 %1152 to i64
  %1154 = call i64 @llvm.expect.i64(i64 %1153, i64 0)
  %1155 = icmp ne i64 %1154, 0
  br i1 %1155, label %1156, label %1158

1156:                                             ; preds = %1143
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @71, i32 0, i32 0), i8** %31, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i32 0, i32 0), i8** %32, align 8
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i32 0, i32 0), i8** %33, align 8
  %1157 = load i8*, i8** %20, align 8
  store i8* %1157, i8** %34, align 8
  store i64 100, i64* %35, align 8
  br label %1249

1158:                                             ; preds = %1143
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @74, i32 0, i32 0), i8** %31, align 8
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @75, i32 0, i32 0), i8** %32, align 8
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @76, i32 0, i32 0), i8** %33, align 8
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @77, i32 0, i32 0), i8** %34, align 8
  store i64 1000, i64* %35, align 8
  %1159 = bitcast [4097 x i8]* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %1159) #9
  %1160 = bitcast %49* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %1160) #9
  %1161 = load i32, i32* @9, align 4
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1163, label %1183

1163:                                             ; preds = %1158
  %1164 = getelementptr inbounds [4097 x i8], [4097 x i8]* %38, i32 0, i32 0
  %1165 = load i8*, i8** @18, align 8
  %1166 = load i8*, i8** %20, align 8
  %1167 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %1164, i64 4096, i8* %1165, i8* %1166)
  %1168 = getelementptr inbounds [4097 x i8], [4097 x i8]* %38, i32 0, i32 0
  %1169 = call i32 @stat(i8* %1168, %49* %39) #9
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %1182

1171:                                             ; preds = %1163
  %1172 = getelementptr inbounds [4097 x i8], [4097 x i8]* %38, i32 0, i32 0
  %1173 = call noalias nonnull i8* @strdupz(i8* %1172)
  %1174 = load %0*, %0** %37, align 8
  %1175 = getelementptr inbounds %0, %0* %1174, i32 0, i32 12
  %1176 = getelementptr inbounds [3 x %37], [3 x %37]* %1175, i64 0, i64 0
  %1177 = getelementptr inbounds %37, %37* %1176, i32 0, i32 1
  store i8* %1173, i8** %1177, align 8
  %1178 = load %0*, %0** %37, align 8
  %1179 = getelementptr inbounds %0, %0* %1178, i32 0, i32 12
  %1180 = getelementptr inbounds [3 x %37], [3 x %37]* %1179, i64 0, i64 0
  %1181 = getelementptr inbounds %37, %37* %1180, i32 0, i32 2
  store i32 -1, i32* %1181, align 8
  store i32 1, i32* @9, align 4
  br label %1182

1182:                                             ; preds = %1171, %1163
  br label %1183

1183:                                             ; preds = %1182, %1158
  %1184 = load i32, i32* @10, align 4
  %1185 = icmp ne i32 %1184, 0
  br i1 %1185, label %1186, label %1206

1186:                                             ; preds = %1183
  %1187 = getelementptr inbounds [4097 x i8], [4097 x i8]* %38, i32 0, i32 0
  %1188 = load i8*, i8** @19, align 8
  %1189 = load i8*, i8** %20, align 8
  %1190 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %1187, i64 4096, i8* %1188, i8* %1189)
  %1191 = getelementptr inbounds [4097 x i8], [4097 x i8]* %38, i32 0, i32 0
  %1192 = call i32 @stat(i8* %1191, %49* %39) #9
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1194, label %1205

1194:                                             ; preds = %1186
  %1195 = getelementptr inbounds [4097 x i8], [4097 x i8]* %38, i32 0, i32 0
  %1196 = call noalias nonnull i8* @strdupz(i8* %1195)
  %1197 = load %0*, %0** %37, align 8
  %1198 = getelementptr inbounds %0, %0* %1197, i32 0, i32 12
  %1199 = getelementptr inbounds [3 x %37], [3 x %37]* %1198, i64 0, i64 1
  %1200 = getelementptr inbounds %37, %37* %1199, i32 0, i32 1
  store i8* %1196, i8** %1200, align 8
  %1201 = load %0*, %0** %37, align 8
  %1202 = getelementptr inbounds %0, %0* %1201, i32 0, i32 12
  %1203 = getelementptr inbounds [3 x %37], [3 x %37]* %1202, i64 0, i64 1
  %1204 = getelementptr inbounds %37, %37* %1203, i32 0, i32 2
  store i32 -1, i32* %1204, align 8
  store i32 1, i32* @10, align 4
  br label %1205

1205:                                             ; preds = %1194, %1186
  br label %1206

1206:                                             ; preds = %1205, %1183
  %1207 = load i32, i32* @11, align 4
  %1208 = icmp ne i32 %1207, 0
  br i1 %1208, label %1209, label %1246

1209:                                             ; preds = %1206
  %1210 = getelementptr inbounds [4097 x i8], [4097 x i8]* %38, i32 0, i32 0
  %1211 = load i8*, i8** @20, align 8
  %1212 = load i8*, i8** %20, align 8
  %1213 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %1210, i64 4096, i8* %1211, i8* %1212)
  %1214 = getelementptr inbounds [4097 x i8], [4097 x i8]* %38, i32 0, i32 0
  %1215 = call i32 @stat(i8* %1214, %49* %39) #9
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1217, label %1228

1217:                                             ; preds = %1209
  %1218 = getelementptr inbounds [4097 x i8], [4097 x i8]* %38, i32 0, i32 0
  %1219 = call noalias nonnull i8* @strdupz(i8* %1218)
  %1220 = load %0*, %0** %37, align 8
  %1221 = getelementptr inbounds %0, %0* %1220, i32 0, i32 12
  %1222 = getelementptr inbounds [3 x %37], [3 x %37]* %1221, i64 0, i64 2
  %1223 = getelementptr inbounds %37, %37* %1222, i32 0, i32 1
  store i8* %1219, i8** %1223, align 8
  %1224 = load %0*, %0** %37, align 8
  %1225 = getelementptr inbounds %0, %0* %1224, i32 0, i32 12
  %1226 = getelementptr inbounds [3 x %37], [3 x %37]* %1225, i64 0, i64 2
  %1227 = getelementptr inbounds %37, %37* %1226, i32 0, i32 2
  store i32 -1, i32* %1227, align 8
  store i32 1, i32* @11, align 4
  br label %1228

1228:                                             ; preds = %1217, %1209
  %1229 = getelementptr inbounds [4097 x i8], [4097 x i8]* %38, i32 0, i32 0
  %1230 = load i8*, i8** @21, align 8
  %1231 = load i8*, i8** %20, align 8
  %1232 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %1229, i64 4096, i8* %1230, i8* %1231)
  %1233 = getelementptr inbounds [4097 x i8], [4097 x i8]* %38, i32 0, i32 0
  %1234 = call i32 @stat(i8* %1233, %49* %39) #9
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %1236, label %1245

1236:                                             ; preds = %1228
  %1237 = getelementptr inbounds [4097 x i8], [4097 x i8]* %38, i32 0, i32 0
  %1238 = call noalias nonnull i8* @strdupz(i8* %1237)
  %1239 = load %0*, %0** %37, align 8
  %1240 = getelementptr inbounds %0, %0* %1239, i32 0, i32 13
  %1241 = getelementptr inbounds %38, %38* %1240, i32 0, i32 0
  store i8* %1238, i8** %1241, align 8
  %1242 = load %0*, %0** %37, align 8
  %1243 = getelementptr inbounds %0, %0* %1242, i32 0, i32 13
  %1244 = getelementptr inbounds %38, %38* %1243, i32 0, i32 1
  store %39* null, %39** %1244, align 8
  store i32 1, i32* @11, align 4
  store i32 1, i32* @26, align 4
  br label %1245

1245:                                             ; preds = %1236, %1228
  br label %1246

1246:                                             ; preds = %1245, %1206
  %1247 = bitcast %49* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %1247) #9
  %1248 = bitcast [4097 x i8]* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %1248) #9
  br label %1249

1249:                                             ; preds = %1246, %1156
  %1250 = load %7*, %7** @localhost, align 8
  %1251 = load i8*, i8** %32, align 8
  %1252 = load i8*, i8** %20, align 8
  %1253 = load i8*, i8** %34, align 8
  %1254 = load i8*, i8** %33, align 8
  %1255 = load i8*, i8** %31, align 8
  %1256 = load i64, i64* %35, align 8
  %1257 = load i64, i64* %19, align 8
  %1258 = add i64 %1256, %1257
  %1259 = load i32, i32* %4, align 4
  %1260 = load %7*, %7** @localhost, align 8
  %1261 = getelementptr inbounds %7, %7* %1260, i32 0, i32 13
  %1262 = load i32, i32* %1261, align 8
  %1263 = load %7*, %7** @localhost, align 8
  %1264 = getelementptr inbounds %7, %7* %1263, i32 0, i32 12
  %1265 = load i64, i64* %1264, align 8
  %1266 = call %1* @rrdset_create_custom(%7* %1250, i8* %1251, i8* %1252, i8* null, i8* %1253, i8* %1254, i8* %1255, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i32 0, i32 0), i64 %1258, i32 %1259, i32 2, i32 %1262, i64 %1265)
  %1267 = load %0*, %0** %37, align 8
  %1268 = getelementptr inbounds %0, %0* %1267, i32 0, i32 1
  store %1* %1266, %1** %1268, align 8
  %1269 = bitcast i64* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1269) #9
  store i64 1, i64* %40, align 8
  %1270 = bitcast i64* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1270) #9
  store i64 1, i64* %41, align 8
  %1271 = load %0*, %0** %37, align 8
  %1272 = getelementptr inbounds %0, %0* %1271, i32 0, i32 1
  %1273 = load %1*, %1** %1272, align 8
  %1274 = load i64, i64* %40, align 8
  %1275 = load i64, i64* %41, align 8
  %1276 = load %0*, %0** %37, align 8
  %1277 = getelementptr inbounds %0, %0* %1276, i32 0, i32 1
  %1278 = load %1*, %1** %1277, align 8
  %1279 = getelementptr inbounds %1, %1* %1278, i32 0, i32 19
  %1280 = load i32, i32* %1279, align 8
  %1281 = call %27* @rrddim_add_custom(%1* %1273, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @80, i32 0, i32 0), i8* null, i64 %1274, i64 %1275, i32 2, i32 %1280)
  %1282 = load %0*, %0** %37, align 8
  %1283 = getelementptr inbounds %0, %0* %1282, i32 0, i32 11
  store %27* %1281, %27** %1283, align 8
  %1284 = load %0*, %0** %37, align 8
  %1285 = getelementptr inbounds %0, %0* %1284, i32 0, i32 1
  %1286 = load %1*, %1** %1285, align 8
  %1287 = load i64, i64* %40, align 8
  %1288 = load i64, i64* %41, align 8
  %1289 = load %0*, %0** %37, align 8
  %1290 = getelementptr inbounds %0, %0* %1289, i32 0, i32 1
  %1291 = load %1*, %1** %1290, align 8
  %1292 = getelementptr inbounds %1, %1* %1291, i32 0, i32 19
  %1293 = load i32, i32* %1292, align 8
  %1294 = call %27* @rrddim_add_custom(%1* %1286, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @81, i32 0, i32 0), i8* null, i64 %1287, i64 %1288, i32 2, i32 %1293)
  %1295 = load %0*, %0** %37, align 8
  %1296 = getelementptr inbounds %0, %0* %1295, i32 0, i32 10
  store %27* %1294, %27** %1296, align 8
  %1297 = load %0*, %0** %37, align 8
  %1298 = getelementptr inbounds %0, %0* %1297, i32 0, i32 1
  %1299 = load %1*, %1** %1298, align 8
  %1300 = load i64, i64* %40, align 8
  %1301 = load i64, i64* %41, align 8
  %1302 = load %0*, %0** %37, align 8
  %1303 = getelementptr inbounds %0, %0* %1302, i32 0, i32 1
  %1304 = load %1*, %1** %1303, align 8
  %1305 = getelementptr inbounds %1, %1* %1304, i32 0, i32 19
  %1306 = load i32, i32* %1305, align 8
  %1307 = call %27* @rrddim_add_custom(%1* %1299, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @82, i32 0, i32 0), i8* null, i64 %1300, i64 %1301, i32 2, i32 %1306)
  %1308 = load %0*, %0** %37, align 8
  %1309 = getelementptr inbounds %0, %0* %1308, i32 0, i32 9
  store %27* %1307, %27** %1309, align 8
  %1310 = load %0*, %0** %37, align 8
  %1311 = getelementptr inbounds %0, %0* %1310, i32 0, i32 1
  %1312 = load %1*, %1** %1311, align 8
  %1313 = load i64, i64* %40, align 8
  %1314 = load i64, i64* %41, align 8
  %1315 = load %0*, %0** %37, align 8
  %1316 = getelementptr inbounds %0, %0* %1315, i32 0, i32 1
  %1317 = load %1*, %1** %1316, align 8
  %1318 = getelementptr inbounds %1, %1* %1317, i32 0, i32 19
  %1319 = load i32, i32* %1318, align 8
  %1320 = call %27* @rrddim_add_custom(%1* %1312, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @83, i32 0, i32 0), i8* null, i64 %1313, i64 %1314, i32 2, i32 %1319)
  %1321 = load %0*, %0** %37, align 8
  %1322 = getelementptr inbounds %0, %0* %1321, i32 0, i32 8
  store %27* %1320, %27** %1322, align 8
  %1323 = load %0*, %0** %37, align 8
  %1324 = getelementptr inbounds %0, %0* %1323, i32 0, i32 1
  %1325 = load %1*, %1** %1324, align 8
  %1326 = load i64, i64* %40, align 8
  %1327 = load i64, i64* %41, align 8
  %1328 = load %0*, %0** %37, align 8
  %1329 = getelementptr inbounds %0, %0* %1328, i32 0, i32 1
  %1330 = load %1*, %1** %1329, align 8
  %1331 = getelementptr inbounds %1, %1* %1330, i32 0, i32 19
  %1332 = load i32, i32* %1331, align 8
  %1333 = call %27* @rrddim_add_custom(%1* %1325, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @84, i32 0, i32 0), i8* null, i64 %1326, i64 %1327, i32 2, i32 %1332)
  %1334 = load %0*, %0** %37, align 8
  %1335 = getelementptr inbounds %0, %0* %1334, i32 0, i32 7
  store %27* %1333, %27** %1335, align 8
  %1336 = load %0*, %0** %37, align 8
  %1337 = getelementptr inbounds %0, %0* %1336, i32 0, i32 1
  %1338 = load %1*, %1** %1337, align 8
  %1339 = load i64, i64* %40, align 8
  %1340 = load i64, i64* %41, align 8
  %1341 = load %0*, %0** %37, align 8
  %1342 = getelementptr inbounds %0, %0* %1341, i32 0, i32 1
  %1343 = load %1*, %1** %1342, align 8
  %1344 = getelementptr inbounds %1, %1* %1343, i32 0, i32 19
  %1345 = load i32, i32* %1344, align 8
  %1346 = call %27* @rrddim_add_custom(%1* %1338, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @85, i32 0, i32 0), i8* null, i64 %1339, i64 %1340, i32 2, i32 %1345)
  %1347 = load %0*, %0** %37, align 8
  %1348 = getelementptr inbounds %0, %0* %1347, i32 0, i32 2
  store %27* %1346, %27** %1348, align 8
  %1349 = load %0*, %0** %37, align 8
  %1350 = getelementptr inbounds %0, %0* %1349, i32 0, i32 1
  %1351 = load %1*, %1** %1350, align 8
  %1352 = load i64, i64* %40, align 8
  %1353 = load i64, i64* %41, align 8
  %1354 = load %0*, %0** %37, align 8
  %1355 = getelementptr inbounds %0, %0* %1354, i32 0, i32 1
  %1356 = load %1*, %1** %1355, align 8
  %1357 = getelementptr inbounds %1, %1* %1356, i32 0, i32 19
  %1358 = load i32, i32* %1357, align 8
  %1359 = call %27* @rrddim_add_custom(%1* %1351, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i32 0, i32 0), i8* null, i64 %1352, i64 %1353, i32 2, i32 %1358)
  %1360 = load %0*, %0** %37, align 8
  %1361 = getelementptr inbounds %0, %0* %1360, i32 0, i32 4
  store %27* %1359, %27** %1361, align 8
  %1362 = load %0*, %0** %37, align 8
  %1363 = getelementptr inbounds %0, %0* %1362, i32 0, i32 1
  %1364 = load %1*, %1** %1363, align 8
  %1365 = load i64, i64* %40, align 8
  %1366 = load i64, i64* %41, align 8
  %1367 = load %0*, %0** %37, align 8
  %1368 = getelementptr inbounds %0, %0* %1367, i32 0, i32 1
  %1369 = load %1*, %1** %1368, align 8
  %1370 = getelementptr inbounds %1, %1* %1369, i32 0, i32 19
  %1371 = load i32, i32* %1370, align 8
  %1372 = call %27* @rrddim_add_custom(%1* %1364, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i32 0, i32 0), i8* null, i64 %1365, i64 %1366, i32 2, i32 %1371)
  %1373 = load %0*, %0** %37, align 8
  %1374 = getelementptr inbounds %0, %0* %1373, i32 0, i32 3
  store %27* %1372, %27** %1374, align 8
  %1375 = load %0*, %0** %37, align 8
  %1376 = getelementptr inbounds %0, %0* %1375, i32 0, i32 1
  %1377 = load %1*, %1** %1376, align 8
  %1378 = load i64, i64* %40, align 8
  %1379 = load i64, i64* %41, align 8
  %1380 = load %0*, %0** %37, align 8
  %1381 = getelementptr inbounds %0, %0* %1380, i32 0, i32 1
  %1382 = load %1*, %1** %1381, align 8
  %1383 = getelementptr inbounds %1, %1* %1382, i32 0, i32 19
  %1384 = load i32, i32* %1383, align 8
  %1385 = call %27* @rrddim_add_custom(%1* %1377, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @87, i32 0, i32 0), i8* null, i64 %1378, i64 %1379, i32 2, i32 %1384)
  %1386 = load %0*, %0** %37, align 8
  %1387 = getelementptr inbounds %0, %0* %1386, i32 0, i32 6
  store %27* %1385, %27** %1387, align 8
  %1388 = load %0*, %0** %37, align 8
  %1389 = getelementptr inbounds %0, %0* %1388, i32 0, i32 1
  %1390 = load %1*, %1** %1389, align 8
  %1391 = load i64, i64* %40, align 8
  %1392 = load i64, i64* %41, align 8
  %1393 = load %0*, %0** %37, align 8
  %1394 = getelementptr inbounds %0, %0* %1393, i32 0, i32 1
  %1395 = load %1*, %1** %1394, align 8
  %1396 = getelementptr inbounds %1, %1* %1395, i32 0, i32 19
  %1397 = load i32, i32* %1396, align 8
  %1398 = call %27* @rrddim_add_custom(%1* %1390, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i32 0, i32 0), i8* null, i64 %1391, i64 %1392, i32 2, i32 %1397)
  %1399 = load %0*, %0** %37, align 8
  %1400 = getelementptr inbounds %0, %0* %1399, i32 0, i32 5
  store %27* %1398, %27** %1400, align 8
  %1401 = load %0*, %0** %37, align 8
  %1402 = getelementptr inbounds %0, %0* %1401, i32 0, i32 1
  %1403 = load %1*, %1** %1402, align 8
  %1404 = call i32 @rrddim_hide(%1* %1403, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i32 0, i32 0))
  %1405 = load i64, i64* %19, align 8
  %1406 = icmp eq i64 %1405, 0
  br i1 %1406, label %1407, label %1410

1407:                                             ; preds = %1249
  %1408 = load %23*, %23** @25, align 8
  %1409 = icmp eq %23* %1408, null
  br label %1410

1410:                                             ; preds = %1407, %1249
  %1411 = phi i1 [ false, %1249 ], [ %1409, %1407 ]
  %1412 = xor i1 %1411, true
  %1413 = xor i1 %1412, true
  %1414 = zext i1 %1413 to i32
  %1415 = sext i32 %1414 to i64
  %1416 = call i64 @llvm.expect.i64(i64 %1415, i64 0)
  %1417 = icmp ne i64 %1416, 0
  br i1 %1417, label %1418, label %1421

1418:                                             ; preds = %1410
  %1419 = load %7*, %7** @localhost, align 8
  %1420 = call %23* @rrdvar_custom_host_variable_create(%7* %1419, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @89, i32 0, i32 0))
  store %23* %1420, %23** @25, align 8
  br label %1421

1421:                                             ; preds = %1418, %1410
  %1422 = bitcast i64* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1422) #9
  %1423 = bitcast i64* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1423) #9
  br label %1428

1424:                                             ; preds = %1127
  %1425 = load %0*, %0** %37, align 8
  %1426 = getelementptr inbounds %0, %0* %1425, i32 0, i32 1
  %1427 = load %1*, %1** %1426, align 8
  call void @rrdset_next_usec(%1* %1427, i64 0)
  br label %1428

1428:                                             ; preds = %1424, %1421
  %1429 = load %0*, %0** %37, align 8
  %1430 = getelementptr inbounds %0, %0* %1429, i32 0, i32 1
  %1431 = load %1*, %1** %1430, align 8
  %1432 = load %0*, %0** %37, align 8
  %1433 = getelementptr inbounds %0, %0* %1432, i32 0, i32 2
  %1434 = load %27*, %27** %1433, align 8
  %1435 = load i64, i64* %21, align 8
  %1436 = call i64 @rrddim_set_by_pointer(%1* %1431, %27* %1434, i64 %1435)
  %1437 = load %0*, %0** %37, align 8
  %1438 = getelementptr inbounds %0, %0* %1437, i32 0, i32 1
  %1439 = load %1*, %1** %1438, align 8
  %1440 = load %0*, %0** %37, align 8
  %1441 = getelementptr inbounds %0, %0* %1440, i32 0, i32 3
  %1442 = load %27*, %27** %1441, align 8
  %1443 = load i64, i64* %22, align 8
  %1444 = call i64 @rrddim_set_by_pointer(%1* %1439, %27* %1442, i64 %1443)
  %1445 = load %0*, %0** %37, align 8
  %1446 = getelementptr inbounds %0, %0* %1445, i32 0, i32 1
  %1447 = load %1*, %1** %1446, align 8
  %1448 = load %0*, %0** %37, align 8
  %1449 = getelementptr inbounds %0, %0* %1448, i32 0, i32 4
  %1450 = load %27*, %27** %1449, align 8
  %1451 = load i64, i64* %23, align 8
  %1452 = call i64 @rrddim_set_by_pointer(%1* %1447, %27* %1450, i64 %1451)
  %1453 = load %0*, %0** %37, align 8
  %1454 = getelementptr inbounds %0, %0* %1453, i32 0, i32 1
  %1455 = load %1*, %1** %1454, align 8
  %1456 = load %0*, %0** %37, align 8
  %1457 = getelementptr inbounds %0, %0* %1456, i32 0, i32 5
  %1458 = load %27*, %27** %1457, align 8
  %1459 = load i64, i64* %24, align 8
  %1460 = call i64 @rrddim_set_by_pointer(%1* %1455, %27* %1458, i64 %1459)
  %1461 = load %0*, %0** %37, align 8
  %1462 = getelementptr inbounds %0, %0* %1461, i32 0, i32 1
  %1463 = load %1*, %1** %1462, align 8
  %1464 = load %0*, %0** %37, align 8
  %1465 = getelementptr inbounds %0, %0* %1464, i32 0, i32 6
  %1466 = load %27*, %27** %1465, align 8
  %1467 = load i64, i64* %25, align 8
  %1468 = call i64 @rrddim_set_by_pointer(%1* %1463, %27* %1466, i64 %1467)
  %1469 = load %0*, %0** %37, align 8
  %1470 = getelementptr inbounds %0, %0* %1469, i32 0, i32 1
  %1471 = load %1*, %1** %1470, align 8
  %1472 = load %0*, %0** %37, align 8
  %1473 = getelementptr inbounds %0, %0* %1472, i32 0, i32 7
  %1474 = load %27*, %27** %1473, align 8
  %1475 = load i64, i64* %26, align 8
  %1476 = call i64 @rrddim_set_by_pointer(%1* %1471, %27* %1474, i64 %1475)
  %1477 = load %0*, %0** %37, align 8
  %1478 = getelementptr inbounds %0, %0* %1477, i32 0, i32 1
  %1479 = load %1*, %1** %1478, align 8
  %1480 = load %0*, %0** %37, align 8
  %1481 = getelementptr inbounds %0, %0* %1480, i32 0, i32 8
  %1482 = load %27*, %27** %1481, align 8
  %1483 = load i64, i64* %27, align 8
  %1484 = call i64 @rrddim_set_by_pointer(%1* %1479, %27* %1482, i64 %1483)
  %1485 = load %0*, %0** %37, align 8
  %1486 = getelementptr inbounds %0, %0* %1485, i32 0, i32 1
  %1487 = load %1*, %1** %1486, align 8
  %1488 = load %0*, %0** %37, align 8
  %1489 = getelementptr inbounds %0, %0* %1488, i32 0, i32 9
  %1490 = load %27*, %27** %1489, align 8
  %1491 = load i64, i64* %28, align 8
  %1492 = call i64 @rrddim_set_by_pointer(%1* %1487, %27* %1490, i64 %1491)
  %1493 = load %0*, %0** %37, align 8
  %1494 = getelementptr inbounds %0, %0* %1493, i32 0, i32 1
  %1495 = load %1*, %1** %1494, align 8
  %1496 = load %0*, %0** %37, align 8
  %1497 = getelementptr inbounds %0, %0* %1496, i32 0, i32 10
  %1498 = load %27*, %27** %1497, align 8
  %1499 = load i64, i64* %29, align 8
  %1500 = call i64 @rrddim_set_by_pointer(%1* %1495, %27* %1498, i64 %1499)
  %1501 = load %0*, %0** %37, align 8
  %1502 = getelementptr inbounds %0, %0* %1501, i32 0, i32 1
  %1503 = load %1*, %1** %1502, align 8
  %1504 = load %0*, %0** %37, align 8
  %1505 = getelementptr inbounds %0, %0* %1504, i32 0, i32 11
  %1506 = load %27*, %27** %1505, align 8
  %1507 = load i64, i64* %30, align 8
  %1508 = call i64 @rrddim_set_by_pointer(%1* %1503, %27* %1506, i64 %1507)
  %1509 = load %0*, %0** %37, align 8
  %1510 = getelementptr inbounds %0, %0* %1509, i32 0, i32 1
  %1511 = load %1*, %1** %1510, align 8
  call void @rrdset_done(%1* %1511)
  %1512 = bitcast %0** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1512) #9
  %1513 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1513) #9
  %1514 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1514) #9
  %1515 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1515) #9
  %1516 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1516) #9
  %1517 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1517) #9
  %1518 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1518) #9
  %1519 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1519) #9
  %1520 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1520) #9
  %1521 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1521) #9
  %1522 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1522) #9
  %1523 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1523) #9
  %1524 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1524) #9
  %1525 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1525) #9
  %1526 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1526) #9
  %1527 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1527) #9
  %1528 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1528) #9
  br label %1529

1529:                                             ; preds = %1428, %396
  %1530 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1530) #9
  br label %2059

1531:                                             ; preds = %319
  %1532 = load i32, i32* %18, align 4
  %1533 = load i32, i32* @13, align 4
  %1534 = icmp eq i32 %1532, %1533
  br i1 %1534, label %1535, label %1539

1535:                                             ; preds = %1531
  %1536 = load i8*, i8** %17, align 8
  %1537 = call i32 @strcmp(i8* %1536, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @43, i32 0, i32 0)) #10
  %1538 = icmp eq i32 %1537, 0
  br label %1539

1539:                                             ; preds = %1535, %1531
  %1540 = phi i1 [ false, %1531 ], [ %1538, %1535 ]
  %1541 = xor i1 %1540, true
  %1542 = xor i1 %1541, true
  %1543 = zext i1 %1542 to i32
  %1544 = sext i32 %1543 to i64
  %1545 = call i64 @llvm.expect.i64(i64 %1544, i64 0)
  %1546 = icmp ne i64 %1545, 0
  br i1 %1546, label %1547, label %1665

1547:                                             ; preds = %1539
  %1548 = load i32, i32* @5, align 4
  %1549 = icmp ne i32 %1548, 0
  %1550 = xor i1 %1549, true
  %1551 = xor i1 %1550, true
  %1552 = zext i1 %1551 to i32
  %1553 = sext i32 %1552 to i64
  %1554 = call i64 @llvm.expect.i64(i64 %1553, i64 1)
  %1555 = icmp ne i64 %1554, 0
  br i1 %1555, label %1556, label %1664

1556:                                             ; preds = %1547
  %1557 = bitcast i64* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1557) #9
  %1558 = load i64, i64* %12, align 8
  %1559 = load %39*, %39** @2, align 8
  %1560 = getelementptr inbounds %39, %39* %1559, i32 0, i32 5
  %1561 = load %40*, %40** %1560, align 8
  %1562 = getelementptr inbounds %40, %40* %1561, i32 0, i32 0
  %1563 = load i64, i64* %1562, align 8
  %1564 = icmp ult i64 %1558, %1563
  br i1 %1564, label %1565, label %1621

1565:                                             ; preds = %1556
  %1566 = load i64, i64* %12, align 8
  %1567 = load %39*, %39** @2, align 8
  %1568 = getelementptr inbounds %39, %39* %1567, i32 0, i32 5
  %1569 = load %40*, %40** %1568, align 8
  %1570 = getelementptr inbounds %40, %40* %1569, i32 0, i32 0
  %1571 = load i64, i64* %1570, align 8
  %1572 = icmp ult i64 %1566, %1571
  br i1 %1572, label %1573, label %1582

1573:                                             ; preds = %1565
  %1574 = load %39*, %39** @2, align 8
  %1575 = getelementptr inbounds %39, %39* %1574, i32 0, i32 5
  %1576 = load %40*, %40** %1575, align 8
  %1577 = getelementptr inbounds %40, %40* %1576, i32 0, i32 2
  %1578 = load i64, i64* %12, align 8
  %1579 = getelementptr inbounds [0 x %41], [0 x %41]* %1577, i64 0, i64 %1578
  %1580 = getelementptr inbounds %41, %41* %1579, i32 0, i32 0
  %1581 = load i64, i64* %1580, align 8
  br label %1583

1582:                                             ; preds = %1565
  br label %1583

1583:                                             ; preds = %1582, %1573
  %1584 = phi i64 [ %1581, %1573 ], [ 0, %1582 ]
  %1585 = icmp ult i64 1, %1584
  br i1 %1585, label %1586, label %1621

1586:                                             ; preds = %1583
  %1587 = load %39*, %39** @2, align 8
  %1588 = getelementptr inbounds %39, %39* %1587, i32 0, i32 5
  %1589 = load %40*, %40** %1588, align 8
  %1590 = getelementptr inbounds %40, %40* %1589, i32 0, i32 2
  %1591 = load i64, i64* %12, align 8
  %1592 = getelementptr inbounds [0 x %41], [0 x %41]* %1590, i64 0, i64 %1591
  %1593 = getelementptr inbounds %41, %41* %1592, i32 0, i32 1
  %1594 = load i64, i64* %1593, align 8
  %1595 = add i64 %1594, 1
  %1596 = load %39*, %39** @2, align 8
  %1597 = getelementptr inbounds %39, %39* %1596, i32 0, i32 6
  %1598 = load %42*, %42** %1597, align 8
  %1599 = getelementptr inbounds %42, %42* %1598, i32 0, i32 0
  %1600 = load i64, i64* %1599, align 8
  %1601 = icmp ult i64 %1595, %1600
  br i1 %1601, label %1602, label %1618

1602:                                             ; preds = %1586
  %1603 = load %39*, %39** @2, align 8
  %1604 = getelementptr inbounds %39, %39* %1603, i32 0, i32 6
  %1605 = load %42*, %42** %1604, align 8
  %1606 = getelementptr inbounds %42, %42* %1605, i32 0, i32 2
  %1607 = load %39*, %39** @2, align 8
  %1608 = getelementptr inbounds %39, %39* %1607, i32 0, i32 5
  %1609 = load %40*, %40** %1608, align 8
  %1610 = getelementptr inbounds %40, %40* %1609, i32 0, i32 2
  %1611 = load i64, i64* %12, align 8
  %1612 = getelementptr inbounds [0 x %41], [0 x %41]* %1610, i64 0, i64 %1611
  %1613 = getelementptr inbounds %41, %41* %1612, i32 0, i32 1
  %1614 = load i64, i64* %1613, align 8
  %1615 = add i64 %1614, 1
  %1616 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1606, i64 0, i64 %1615
  %1617 = load i8*, i8** %1616, align 8
  br label %1619

1618:                                             ; preds = %1586
  br label %1619

1619:                                             ; preds = %1618, %1602
  %1620 = phi i8* [ %1617, %1602 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %1618 ]
  br label %1622

1621:                                             ; preds = %1583, %1556
  br label %1622

1622:                                             ; preds = %1621, %1619
  %1623 = phi i8* [ %1620, %1619 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %1621 ]
  %1624 = call i64 @162(i8* %1623)
  store i64 %1624, i64* %42, align 8
  %1625 = load %1*, %1** @90, align 8
  %1626 = icmp ne %1* %1625, null
  %1627 = xor i1 %1626, true
  %1628 = xor i1 %1627, true
  %1629 = xor i1 %1628, true
  %1630 = zext i1 %1629 to i32
  %1631 = sext i32 %1630 to i64
  %1632 = call i64 @llvm.expect.i64(i64 %1631, i64 0)
  %1633 = icmp ne i64 %1632, 0
  br i1 %1633, label %1634, label %1655

1634:                                             ; preds = %1622
  %1635 = load %7*, %7** @localhost, align 8
  %1636 = load i32, i32* %4, align 4
  %1637 = load %7*, %7** @localhost, align 8
  %1638 = getelementptr inbounds %7, %7* %1637, i32 0, i32 13
  %1639 = load i32, i32* %1638, align 8
  %1640 = load %7*, %7** @localhost, align 8
  %1641 = getelementptr inbounds %7, %7* %1640, i32 0, i32 12
  %1642 = load i64, i64* %1641, align 8
  %1643 = call %1* @rrdset_create_custom(%7* %1635, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @43, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @92, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @93, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i32 0, i32 0), i64 900, i32 %1636, i32 0, i32 %1639, i64 %1642)
  store %1* %1643, %1** @90, align 8
  %1644 = load %1*, %1** @90, align 8
  %1645 = getelementptr inbounds %1, %1* %1644, i32 0, i32 15
  store i32 2, i32* %43, align 4
  %1646 = load i32, i32* %43, align 4
  %1647 = atomicrmw or i32* %1645, i32 %1646 seq_cst
  %1648 = or i32 %1647, %1646
  store i32 %1648, i32* %44, align 4
  %1649 = load i32, i32* %44, align 4
  %1650 = load %1*, %1** @90, align 8
  %1651 = load %1*, %1** @90, align 8
  %1652 = getelementptr inbounds %1, %1* %1651, i32 0, i32 19
  %1653 = load i32, i32* %1652, align 8
  %1654 = call %27* @rrddim_add_custom(%1* %1650, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @92, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1653)
  store %27* %1654, %27** @91, align 8
  br label %1657

1655:                                             ; preds = %1622
  %1656 = load %1*, %1** @90, align 8
  call void @rrdset_next_usec(%1* %1656, i64 0)
  br label %1657

1657:                                             ; preds = %1655, %1634
  %1658 = load %1*, %1** @90, align 8
  %1659 = load %27*, %27** @91, align 8
  %1660 = load i64, i64* %42, align 8
  %1661 = call i64 @rrddim_set_by_pointer(%1* %1658, %27* %1659, i64 %1660)
  %1662 = load %1*, %1** @90, align 8
  call void @rrdset_done(%1* %1662)
  %1663 = bitcast i64* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1663) #9
  br label %1664

1664:                                             ; preds = %1657, %1547
  br label %2058

1665:                                             ; preds = %1539
  %1666 = load i32, i32* %18, align 4
  %1667 = load i32, i32* @14, align 4
  %1668 = icmp eq i32 %1666, %1667
  br i1 %1668, label %1669, label %1673

1669:                                             ; preds = %1665
  %1670 = load i8*, i8** %17, align 8
  %1671 = call i32 @strcmp(i8* %1670, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0)) #10
  %1672 = icmp eq i32 %1671, 0
  br label %1673

1673:                                             ; preds = %1669, %1665
  %1674 = phi i1 [ false, %1665 ], [ %1672, %1669 ]
  %1675 = xor i1 %1674, true
  %1676 = xor i1 %1675, true
  %1677 = zext i1 %1676 to i32
  %1678 = sext i32 %1677 to i64
  %1679 = call i64 @llvm.expect.i64(i64 %1678, i64 0)
  %1680 = icmp ne i64 %1679, 0
  br i1 %1680, label %1681, label %1793

1681:                                             ; preds = %1673
  %1682 = load i32, i32* @6, align 4
  %1683 = icmp ne i32 %1682, 0
  %1684 = xor i1 %1683, true
  %1685 = xor i1 %1684, true
  %1686 = zext i1 %1685 to i32
  %1687 = sext i32 %1686 to i64
  %1688 = call i64 @llvm.expect.i64(i64 %1687, i64 1)
  %1689 = icmp ne i64 %1688, 0
  br i1 %1689, label %1690, label %1792

1690:                                             ; preds = %1681
  %1691 = bitcast i64* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1691) #9
  %1692 = load i64, i64* %12, align 8
  %1693 = load %39*, %39** @2, align 8
  %1694 = getelementptr inbounds %39, %39* %1693, i32 0, i32 5
  %1695 = load %40*, %40** %1694, align 8
  %1696 = getelementptr inbounds %40, %40* %1695, i32 0, i32 0
  %1697 = load i64, i64* %1696, align 8
  %1698 = icmp ult i64 %1692, %1697
  br i1 %1698, label %1699, label %1755

1699:                                             ; preds = %1690
  %1700 = load i64, i64* %12, align 8
  %1701 = load %39*, %39** @2, align 8
  %1702 = getelementptr inbounds %39, %39* %1701, i32 0, i32 5
  %1703 = load %40*, %40** %1702, align 8
  %1704 = getelementptr inbounds %40, %40* %1703, i32 0, i32 0
  %1705 = load i64, i64* %1704, align 8
  %1706 = icmp ult i64 %1700, %1705
  br i1 %1706, label %1707, label %1716

1707:                                             ; preds = %1699
  %1708 = load %39*, %39** @2, align 8
  %1709 = getelementptr inbounds %39, %39* %1708, i32 0, i32 5
  %1710 = load %40*, %40** %1709, align 8
  %1711 = getelementptr inbounds %40, %40* %1710, i32 0, i32 2
  %1712 = load i64, i64* %12, align 8
  %1713 = getelementptr inbounds [0 x %41], [0 x %41]* %1711, i64 0, i64 %1712
  %1714 = getelementptr inbounds %41, %41* %1713, i32 0, i32 0
  %1715 = load i64, i64* %1714, align 8
  br label %1717

1716:                                             ; preds = %1699
  br label %1717

1717:                                             ; preds = %1716, %1707
  %1718 = phi i64 [ %1715, %1707 ], [ 0, %1716 ]
  %1719 = icmp ult i64 1, %1718
  br i1 %1719, label %1720, label %1755

1720:                                             ; preds = %1717
  %1721 = load %39*, %39** @2, align 8
  %1722 = getelementptr inbounds %39, %39* %1721, i32 0, i32 5
  %1723 = load %40*, %40** %1722, align 8
  %1724 = getelementptr inbounds %40, %40* %1723, i32 0, i32 2
  %1725 = load i64, i64* %12, align 8
  %1726 = getelementptr inbounds [0 x %41], [0 x %41]* %1724, i64 0, i64 %1725
  %1727 = getelementptr inbounds %41, %41* %1726, i32 0, i32 1
  %1728 = load i64, i64* %1727, align 8
  %1729 = add i64 %1728, 1
  %1730 = load %39*, %39** @2, align 8
  %1731 = getelementptr inbounds %39, %39* %1730, i32 0, i32 6
  %1732 = load %42*, %42** %1731, align 8
  %1733 = getelementptr inbounds %42, %42* %1732, i32 0, i32 0
  %1734 = load i64, i64* %1733, align 8
  %1735 = icmp ult i64 %1729, %1734
  br i1 %1735, label %1736, label %1752

1736:                                             ; preds = %1720
  %1737 = load %39*, %39** @2, align 8
  %1738 = getelementptr inbounds %39, %39* %1737, i32 0, i32 6
  %1739 = load %42*, %42** %1738, align 8
  %1740 = getelementptr inbounds %42, %42* %1739, i32 0, i32 2
  %1741 = load %39*, %39** @2, align 8
  %1742 = getelementptr inbounds %39, %39* %1741, i32 0, i32 5
  %1743 = load %40*, %40** %1742, align 8
  %1744 = getelementptr inbounds %40, %40* %1743, i32 0, i32 2
  %1745 = load i64, i64* %12, align 8
  %1746 = getelementptr inbounds [0 x %41], [0 x %41]* %1744, i64 0, i64 %1745
  %1747 = getelementptr inbounds %41, %41* %1746, i32 0, i32 1
  %1748 = load i64, i64* %1747, align 8
  %1749 = add i64 %1748, 1
  %1750 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1740, i64 0, i64 %1749
  %1751 = load i8*, i8** %1750, align 8
  br label %1753

1752:                                             ; preds = %1720
  br label %1753

1753:                                             ; preds = %1752, %1736
  %1754 = phi i8* [ %1751, %1736 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %1752 ]
  br label %1756

1755:                                             ; preds = %1717, %1690
  br label %1756

1756:                                             ; preds = %1755, %1753
  %1757 = phi i8* [ %1754, %1753 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %1755 ]
  %1758 = call i64 @162(i8* %1757)
  store i64 %1758, i64* %45, align 8
  %1759 = load %1*, %1** @95, align 8
  %1760 = icmp ne %1* %1759, null
  %1761 = xor i1 %1760, true
  %1762 = xor i1 %1761, true
  %1763 = xor i1 %1762, true
  %1764 = zext i1 %1763 to i32
  %1765 = sext i32 %1764 to i64
  %1766 = call i64 @llvm.expect.i64(i64 %1765, i64 0)
  %1767 = icmp ne i64 %1766, 0
  br i1 %1767, label %1768, label %1783

1768:                                             ; preds = %1756
  %1769 = load %7*, %7** @localhost, align 8
  %1770 = load i32, i32* %4, align 4
  %1771 = load %7*, %7** @localhost, align 8
  %1772 = getelementptr inbounds %7, %7* %1771, i32 0, i32 13
  %1773 = load i32, i32* %1772, align 8
  %1774 = load %7*, %7** @localhost, align 8
  %1775 = getelementptr inbounds %7, %7* %1774, i32 0, i32 12
  %1776 = load i64, i64* %1775, align 8
  %1777 = call %1* @rrdset_create_custom(%7* %1769, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i32 0, i32 0), i64 800, i32 %1770, i32 0, i32 %1773, i64 %1776)
  store %1* %1777, %1** @95, align 8
  %1778 = load %1*, %1** @95, align 8
  %1779 = load %1*, %1** @95, align 8
  %1780 = getelementptr inbounds %1, %1* %1779, i32 0, i32 19
  %1781 = load i32, i32* %1780, align 8
  %1782 = call %27* @rrddim_add_custom(%1* %1778, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @99, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1781)
  store %27* %1782, %27** @96, align 8
  br label %1785

1783:                                             ; preds = %1756
  %1784 = load %1*, %1** @95, align 8
  call void @rrdset_next_usec(%1* %1784, i64 0)
  br label %1785

1785:                                             ; preds = %1783, %1768
  %1786 = load %1*, %1** @95, align 8
  %1787 = load %27*, %27** @96, align 8
  %1788 = load i64, i64* %45, align 8
  %1789 = call i64 @rrddim_set_by_pointer(%1* %1786, %27* %1787, i64 %1788)
  %1790 = load %1*, %1** @95, align 8
  call void @rrdset_done(%1* %1790)
  %1791 = bitcast i64* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1791) #9
  br label %1792

1792:                                             ; preds = %1785, %1681
  br label %2057

1793:                                             ; preds = %1673
  %1794 = load i32, i32* %18, align 4
  %1795 = load i32, i32* @15, align 4
  %1796 = icmp eq i32 %1794, %1795
  br i1 %1796, label %1797, label %1804

1797:                                             ; preds = %1793
  %1798 = load i64, i64* %14, align 8
  %1799 = icmp ne i64 %1798, 0
  br i1 %1799, label %1804, label %1800

1800:                                             ; preds = %1797
  %1801 = load i8*, i8** %17, align 8
  %1802 = call i32 @strcmp(i8* %1801, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i32 0, i32 0)) #10
  %1803 = icmp eq i32 %1802, 0
  br label %1804

1804:                                             ; preds = %1800, %1797, %1793
  %1805 = phi i1 [ false, %1797 ], [ false, %1793 ], [ %1803, %1800 ]
  %1806 = xor i1 %1805, true
  %1807 = xor i1 %1806, true
  %1808 = zext i1 %1807 to i32
  %1809 = sext i32 %1808 to i64
  %1810 = call i64 @llvm.expect.i64(i64 %1809, i64 0)
  %1811 = icmp ne i64 %1810, 0
  br i1 %1811, label %1812, label %1880

1812:                                             ; preds = %1804
  %1813 = load i64, i64* %12, align 8
  %1814 = load %39*, %39** @2, align 8
  %1815 = getelementptr inbounds %39, %39* %1814, i32 0, i32 5
  %1816 = load %40*, %40** %1815, align 8
  %1817 = getelementptr inbounds %40, %40* %1816, i32 0, i32 0
  %1818 = load i64, i64* %1817, align 8
  %1819 = icmp ult i64 %1813, %1818
  br i1 %1819, label %1820, label %1876

1820:                                             ; preds = %1812
  %1821 = load i64, i64* %12, align 8
  %1822 = load %39*, %39** @2, align 8
  %1823 = getelementptr inbounds %39, %39* %1822, i32 0, i32 5
  %1824 = load %40*, %40** %1823, align 8
  %1825 = getelementptr inbounds %40, %40* %1824, i32 0, i32 0
  %1826 = load i64, i64* %1825, align 8
  %1827 = icmp ult i64 %1821, %1826
  br i1 %1827, label %1828, label %1837

1828:                                             ; preds = %1820
  %1829 = load %39*, %39** @2, align 8
  %1830 = getelementptr inbounds %39, %39* %1829, i32 0, i32 5
  %1831 = load %40*, %40** %1830, align 8
  %1832 = getelementptr inbounds %40, %40* %1831, i32 0, i32 2
  %1833 = load i64, i64* %12, align 8
  %1834 = getelementptr inbounds [0 x %41], [0 x %41]* %1832, i64 0, i64 %1833
  %1835 = getelementptr inbounds %41, %41* %1834, i32 0, i32 0
  %1836 = load i64, i64* %1835, align 8
  br label %1838

1837:                                             ; preds = %1820
  br label %1838

1838:                                             ; preds = %1837, %1828
  %1839 = phi i64 [ %1836, %1828 ], [ 0, %1837 ]
  %1840 = icmp ult i64 1, %1839
  br i1 %1840, label %1841, label %1876

1841:                                             ; preds = %1838
  %1842 = load %39*, %39** @2, align 8
  %1843 = getelementptr inbounds %39, %39* %1842, i32 0, i32 5
  %1844 = load %40*, %40** %1843, align 8
  %1845 = getelementptr inbounds %40, %40* %1844, i32 0, i32 2
  %1846 = load i64, i64* %12, align 8
  %1847 = getelementptr inbounds [0 x %41], [0 x %41]* %1845, i64 0, i64 %1846
  %1848 = getelementptr inbounds %41, %41* %1847, i32 0, i32 1
  %1849 = load i64, i64* %1848, align 8
  %1850 = add i64 %1849, 1
  %1851 = load %39*, %39** @2, align 8
  %1852 = getelementptr inbounds %39, %39* %1851, i32 0, i32 6
  %1853 = load %42*, %42** %1852, align 8
  %1854 = getelementptr inbounds %42, %42* %1853, i32 0, i32 0
  %1855 = load i64, i64* %1854, align 8
  %1856 = icmp ult i64 %1850, %1855
  br i1 %1856, label %1857, label %1873

1857:                                             ; preds = %1841
  %1858 = load %39*, %39** @2, align 8
  %1859 = getelementptr inbounds %39, %39* %1858, i32 0, i32 6
  %1860 = load %42*, %42** %1859, align 8
  %1861 = getelementptr inbounds %42, %42* %1860, i32 0, i32 2
  %1862 = load %39*, %39** @2, align 8
  %1863 = getelementptr inbounds %39, %39* %1862, i32 0, i32 5
  %1864 = load %40*, %40** %1863, align 8
  %1865 = getelementptr inbounds %40, %40* %1864, i32 0, i32 2
  %1866 = load i64, i64* %12, align 8
  %1867 = getelementptr inbounds [0 x %41], [0 x %41]* %1865, i64 0, i64 %1866
  %1868 = getelementptr inbounds %41, %41* %1867, i32 0, i32 1
  %1869 = load i64, i64* %1868, align 8
  %1870 = add i64 %1869, 1
  %1871 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1861, i64 0, i64 %1870
  %1872 = load i8*, i8** %1871, align 8
  br label %1874

1873:                                             ; preds = %1841
  br label %1874

1874:                                             ; preds = %1873, %1857
  %1875 = phi i8* [ %1872, %1857 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %1873 ]
  br label %1877

1876:                                             ; preds = %1838, %1812
  br label %1877

1877:                                             ; preds = %1876, %1874
  %1878 = phi i8* [ %1875, %1874 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %1876 ]
  %1879 = call i64 @162(i8* %1878)
  store i64 %1879, i64* %14, align 8
  br label %2056

1880:                                             ; preds = %1804
  %1881 = load i32, i32* %18, align 4
  %1882 = load i32, i32* @16, align 4
  %1883 = icmp eq i32 %1881, %1882
  br i1 %1883, label %1884, label %1891

1884:                                             ; preds = %1880
  %1885 = load i64, i64* %15, align 8
  %1886 = icmp ne i64 %1885, 0
  br i1 %1886, label %1891, label %1887

1887:                                             ; preds = %1884
  %1888 = load i8*, i8** %17, align 8
  %1889 = call i32 @strcmp(i8* %1888, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i32 0, i32 0)) #10
  %1890 = icmp eq i32 %1889, 0
  br label %1891

1891:                                             ; preds = %1887, %1884, %1880
  %1892 = phi i1 [ false, %1884 ], [ false, %1880 ], [ %1890, %1887 ]
  %1893 = xor i1 %1892, true
  %1894 = xor i1 %1893, true
  %1895 = zext i1 %1894 to i32
  %1896 = sext i32 %1895 to i64
  %1897 = call i64 @llvm.expect.i64(i64 %1896, i64 0)
  %1898 = icmp ne i64 %1897, 0
  br i1 %1898, label %1899, label %1967

1899:                                             ; preds = %1891
  %1900 = load i64, i64* %12, align 8
  %1901 = load %39*, %39** @2, align 8
  %1902 = getelementptr inbounds %39, %39* %1901, i32 0, i32 5
  %1903 = load %40*, %40** %1902, align 8
  %1904 = getelementptr inbounds %40, %40* %1903, i32 0, i32 0
  %1905 = load i64, i64* %1904, align 8
  %1906 = icmp ult i64 %1900, %1905
  br i1 %1906, label %1907, label %1963

1907:                                             ; preds = %1899
  %1908 = load i64, i64* %12, align 8
  %1909 = load %39*, %39** @2, align 8
  %1910 = getelementptr inbounds %39, %39* %1909, i32 0, i32 5
  %1911 = load %40*, %40** %1910, align 8
  %1912 = getelementptr inbounds %40, %40* %1911, i32 0, i32 0
  %1913 = load i64, i64* %1912, align 8
  %1914 = icmp ult i64 %1908, %1913
  br i1 %1914, label %1915, label %1924

1915:                                             ; preds = %1907
  %1916 = load %39*, %39** @2, align 8
  %1917 = getelementptr inbounds %39, %39* %1916, i32 0, i32 5
  %1918 = load %40*, %40** %1917, align 8
  %1919 = getelementptr inbounds %40, %40* %1918, i32 0, i32 2
  %1920 = load i64, i64* %12, align 8
  %1921 = getelementptr inbounds [0 x %41], [0 x %41]* %1919, i64 0, i64 %1920
  %1922 = getelementptr inbounds %41, %41* %1921, i32 0, i32 0
  %1923 = load i64, i64* %1922, align 8
  br label %1925

1924:                                             ; preds = %1907
  br label %1925

1925:                                             ; preds = %1924, %1915
  %1926 = phi i64 [ %1923, %1915 ], [ 0, %1924 ]
  %1927 = icmp ult i64 1, %1926
  br i1 %1927, label %1928, label %1963

1928:                                             ; preds = %1925
  %1929 = load %39*, %39** @2, align 8
  %1930 = getelementptr inbounds %39, %39* %1929, i32 0, i32 5
  %1931 = load %40*, %40** %1930, align 8
  %1932 = getelementptr inbounds %40, %40* %1931, i32 0, i32 2
  %1933 = load i64, i64* %12, align 8
  %1934 = getelementptr inbounds [0 x %41], [0 x %41]* %1932, i64 0, i64 %1933
  %1935 = getelementptr inbounds %41, %41* %1934, i32 0, i32 1
  %1936 = load i64, i64* %1935, align 8
  %1937 = add i64 %1936, 1
  %1938 = load %39*, %39** @2, align 8
  %1939 = getelementptr inbounds %39, %39* %1938, i32 0, i32 6
  %1940 = load %42*, %42** %1939, align 8
  %1941 = getelementptr inbounds %42, %42* %1940, i32 0, i32 0
  %1942 = load i64, i64* %1941, align 8
  %1943 = icmp ult i64 %1937, %1942
  br i1 %1943, label %1944, label %1960

1944:                                             ; preds = %1928
  %1945 = load %39*, %39** @2, align 8
  %1946 = getelementptr inbounds %39, %39* %1945, i32 0, i32 6
  %1947 = load %42*, %42** %1946, align 8
  %1948 = getelementptr inbounds %42, %42* %1947, i32 0, i32 2
  %1949 = load %39*, %39** @2, align 8
  %1950 = getelementptr inbounds %39, %39* %1949, i32 0, i32 5
  %1951 = load %40*, %40** %1950, align 8
  %1952 = getelementptr inbounds %40, %40* %1951, i32 0, i32 2
  %1953 = load i64, i64* %12, align 8
  %1954 = getelementptr inbounds [0 x %41], [0 x %41]* %1952, i64 0, i64 %1953
  %1955 = getelementptr inbounds %41, %41* %1954, i32 0, i32 1
  %1956 = load i64, i64* %1955, align 8
  %1957 = add i64 %1956, 1
  %1958 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1948, i64 0, i64 %1957
  %1959 = load i8*, i8** %1958, align 8
  br label %1961

1960:                                             ; preds = %1928
  br label %1961

1961:                                             ; preds = %1960, %1944
  %1962 = phi i8* [ %1959, %1944 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %1960 ]
  br label %1964

1963:                                             ; preds = %1925, %1899
  br label %1964

1964:                                             ; preds = %1963, %1961
  %1965 = phi i8* [ %1962, %1961 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %1963 ]
  %1966 = call i64 @162(i8* %1965)
  store i64 %1966, i64* %15, align 8
  br label %2055

1967:                                             ; preds = %1891
  %1968 = load i32, i32* %18, align 4
  %1969 = load i32, i32* @17, align 4
  %1970 = icmp eq i32 %1968, %1969
  br i1 %1970, label %1971, label %1978

1971:                                             ; preds = %1967
  %1972 = load i64, i64* %16, align 8
  %1973 = icmp ne i64 %1972, 0
  br i1 %1973, label %1978, label %1974

1974:                                             ; preds = %1971
  %1975 = load i8*, i8** %17, align 8
  %1976 = call i32 @strcmp(i8* %1975, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0)) #10
  %1977 = icmp eq i32 %1976, 0
  br label %1978

1978:                                             ; preds = %1974, %1971, %1967
  %1979 = phi i1 [ false, %1971 ], [ false, %1967 ], [ %1977, %1974 ]
  %1980 = xor i1 %1979, true
  %1981 = xor i1 %1980, true
  %1982 = zext i1 %1981 to i32
  %1983 = sext i32 %1982 to i64
  %1984 = call i64 @llvm.expect.i64(i64 %1983, i64 0)
  %1985 = icmp ne i64 %1984, 0
  br i1 %1985, label %1986, label %2054

1986:                                             ; preds = %1978
  %1987 = load i64, i64* %12, align 8
  %1988 = load %39*, %39** @2, align 8
  %1989 = getelementptr inbounds %39, %39* %1988, i32 0, i32 5
  %1990 = load %40*, %40** %1989, align 8
  %1991 = getelementptr inbounds %40, %40* %1990, i32 0, i32 0
  %1992 = load i64, i64* %1991, align 8
  %1993 = icmp ult i64 %1987, %1992
  br i1 %1993, label %1994, label %2050

1994:                                             ; preds = %1986
  %1995 = load i64, i64* %12, align 8
  %1996 = load %39*, %39** @2, align 8
  %1997 = getelementptr inbounds %39, %39* %1996, i32 0, i32 5
  %1998 = load %40*, %40** %1997, align 8
  %1999 = getelementptr inbounds %40, %40* %1998, i32 0, i32 0
  %2000 = load i64, i64* %1999, align 8
  %2001 = icmp ult i64 %1995, %2000
  br i1 %2001, label %2002, label %2011

2002:                                             ; preds = %1994
  %2003 = load %39*, %39** @2, align 8
  %2004 = getelementptr inbounds %39, %39* %2003, i32 0, i32 5
  %2005 = load %40*, %40** %2004, align 8
  %2006 = getelementptr inbounds %40, %40* %2005, i32 0, i32 2
  %2007 = load i64, i64* %12, align 8
  %2008 = getelementptr inbounds [0 x %41], [0 x %41]* %2006, i64 0, i64 %2007
  %2009 = getelementptr inbounds %41, %41* %2008, i32 0, i32 0
  %2010 = load i64, i64* %2009, align 8
  br label %2012

2011:                                             ; preds = %1994
  br label %2012

2012:                                             ; preds = %2011, %2002
  %2013 = phi i64 [ %2010, %2002 ], [ 0, %2011 ]
  %2014 = icmp ult i64 1, %2013
  br i1 %2014, label %2015, label %2050

2015:                                             ; preds = %2012
  %2016 = load %39*, %39** @2, align 8
  %2017 = getelementptr inbounds %39, %39* %2016, i32 0, i32 5
  %2018 = load %40*, %40** %2017, align 8
  %2019 = getelementptr inbounds %40, %40* %2018, i32 0, i32 2
  %2020 = load i64, i64* %12, align 8
  %2021 = getelementptr inbounds [0 x %41], [0 x %41]* %2019, i64 0, i64 %2020
  %2022 = getelementptr inbounds %41, %41* %2021, i32 0, i32 1
  %2023 = load i64, i64* %2022, align 8
  %2024 = add i64 %2023, 1
  %2025 = load %39*, %39** @2, align 8
  %2026 = getelementptr inbounds %39, %39* %2025, i32 0, i32 6
  %2027 = load %42*, %42** %2026, align 8
  %2028 = getelementptr inbounds %42, %42* %2027, i32 0, i32 0
  %2029 = load i64, i64* %2028, align 8
  %2030 = icmp ult i64 %2024, %2029
  br i1 %2030, label %2031, label %2047

2031:                                             ; preds = %2015
  %2032 = load %39*, %39** @2, align 8
  %2033 = getelementptr inbounds %39, %39* %2032, i32 0, i32 6
  %2034 = load %42*, %42** %2033, align 8
  %2035 = getelementptr inbounds %42, %42* %2034, i32 0, i32 2
  %2036 = load %39*, %39** @2, align 8
  %2037 = getelementptr inbounds %39, %39* %2036, i32 0, i32 5
  %2038 = load %40*, %40** %2037, align 8
  %2039 = getelementptr inbounds %40, %40* %2038, i32 0, i32 2
  %2040 = load i64, i64* %12, align 8
  %2041 = getelementptr inbounds [0 x %41], [0 x %41]* %2039, i64 0, i64 %2040
  %2042 = getelementptr inbounds %41, %41* %2041, i32 0, i32 1
  %2043 = load i64, i64* %2042, align 8
  %2044 = add i64 %2043, 1
  %2045 = getelementptr inbounds [0 x i8*], [0 x i8*]* %2035, i64 0, i64 %2044
  %2046 = load i8*, i8** %2045, align 8
  br label %2048

2047:                                             ; preds = %2015
  br label %2048

2048:                                             ; preds = %2047, %2031
  %2049 = phi i8* [ %2046, %2031 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %2047 ]
  br label %2051

2050:                                             ; preds = %2012, %1986
  br label %2051

2051:                                             ; preds = %2050, %2048
  %2052 = phi i8* [ %2049, %2048 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %2050 ]
  %2053 = call i64 @162(i8* %2052)
  store i64 %2053, i64* %16, align 8
  br label %2054

2054:                                             ; preds = %2051, %1978
  br label %2055

2055:                                             ; preds = %2054, %1964
  br label %2056

2056:                                             ; preds = %2055, %1877
  br label %2057

2057:                                             ; preds = %2056, %1792
  br label %2058

2058:                                             ; preds = %2057, %1664
  br label %2059

2059:                                             ; preds = %2058, %1529
  store i32 0, i32* %10, align 4
  br label %2060

2060:                                             ; preds = %2059, %355
  %2061 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2061) #9
  %2062 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2062) #9
  %2063 = load i32, i32* %10, align 4
  switch i32 %2063, label %2788 [
    i32 0, label %2064
    i32 4, label %2065
  ]

2064:                                             ; preds = %2060
  br label %2065

2065:                                             ; preds = %2064, %2060
  %2066 = load i64, i64* %12, align 8
  %2067 = add i64 %2066, 1
  store i64 %2067, i64* %12, align 8
  br label %227

2068:                                             ; preds = %227
  %2069 = load i32, i32* @7, align 4
  %2070 = icmp ne i32 %2069, 0
  %2071 = xor i1 %2070, true
  %2072 = xor i1 %2071, true
  %2073 = zext i1 %2072 to i32
  %2074 = sext i32 %2073 to i64
  %2075 = call i64 @llvm.expect.i64(i64 %2074, i64 1)
  %2076 = icmp ne i64 %2075, 0
  br i1 %2076, label %2077, label %2116

2077:                                             ; preds = %2068
  %2078 = load %1*, %1** @100, align 8
  %2079 = icmp ne %1* %2078, null
  %2080 = xor i1 %2079, true
  %2081 = xor i1 %2080, true
  %2082 = xor i1 %2081, true
  %2083 = zext i1 %2082 to i32
  %2084 = sext i32 %2083 to i64
  %2085 = call i64 @llvm.expect.i64(i64 %2084, i64 0)
  %2086 = icmp ne i64 %2085, 0
  br i1 %2086, label %2087, label %2108

2087:                                             ; preds = %2077
  %2088 = load %7*, %7** @localhost, align 8
  %2089 = load i32, i32* %4, align 4
  %2090 = load %7*, %7** @localhost, align 8
  %2091 = getelementptr inbounds %7, %7* %2090, i32 0, i32 13
  %2092 = load i32, i32* %2091, align 8
  %2093 = load %7*, %7** @localhost, align 8
  %2094 = getelementptr inbounds %7, %7* %2093, i32 0, i32 12
  %2095 = load i64, i64* %2094, align 8
  %2096 = call %1* @rrdset_create_custom(%7* %2088, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @102, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @104, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i32 0, i32 0), i64 700, i32 %2089, i32 0, i32 %2092, i64 %2095)
  store %1* %2096, %1** @100, align 8
  %2097 = load %1*, %1** @100, align 8
  %2098 = getelementptr inbounds %1, %1* %2097, i32 0, i32 15
  store i32 2, i32* %46, align 4
  %2099 = load i32, i32* %46, align 4
  %2100 = atomicrmw or i32* %2098, i32 %2099 seq_cst
  %2101 = or i32 %2100, %2099
  store i32 %2101, i32* %47, align 4
  %2102 = load i32, i32* %47, align 4
  %2103 = load %1*, %1** @100, align 8
  %2104 = load %1*, %1** @100, align 8
  %2105 = getelementptr inbounds %1, %1* %2104, i32 0, i32 19
  %2106 = load i32, i32* %2105, align 8
  %2107 = call %27* @rrddim_add_custom(%1* %2103, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @105, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2106)
  store %27* %2107, %27** @101, align 8
  br label %2110

2108:                                             ; preds = %2077
  %2109 = load %1*, %1** @100, align 8
  call void @rrdset_next_usec(%1* %2109, i64 0)
  br label %2110

2110:                                             ; preds = %2108, %2087
  %2111 = load %1*, %1** @100, align 8
  %2112 = load %27*, %27** @101, align 8
  %2113 = load i64, i64* %14, align 8
  %2114 = call i64 @rrddim_set_by_pointer(%1* %2111, %27* %2112, i64 %2113)
  %2115 = load %1*, %1** @100, align 8
  call void @rrdset_done(%1* %2115)
  br label %2116

2116:                                             ; preds = %2110, %2068
  %2117 = load i32, i32* @8, align 4
  %2118 = icmp ne i32 %2117, 0
  %2119 = xor i1 %2118, true
  %2120 = xor i1 %2119, true
  %2121 = zext i1 %2120 to i32
  %2122 = sext i32 %2121 to i64
  %2123 = call i64 @llvm.expect.i64(i64 %2122, i64 1)
  %2124 = icmp ne i64 %2123, 0
  br i1 %2124, label %2125, label %2167

2125:                                             ; preds = %2116
  %2126 = load %1*, %1** @106, align 8
  %2127 = icmp ne %1* %2126, null
  %2128 = xor i1 %2127, true
  %2129 = xor i1 %2128, true
  %2130 = xor i1 %2129, true
  %2131 = zext i1 %2130 to i32
  %2132 = sext i32 %2131 to i64
  %2133 = call i64 @llvm.expect.i64(i64 %2132, i64 0)
  %2134 = icmp ne i64 %2133, 0
  br i1 %2134, label %2135, label %2155

2135:                                             ; preds = %2125
  %2136 = load %7*, %7** @localhost, align 8
  %2137 = load i32, i32* %4, align 4
  %2138 = load %7*, %7** @localhost, align 8
  %2139 = getelementptr inbounds %7, %7* %2138, i32 0, i32 13
  %2140 = load i32, i32* %2139, align 8
  %2141 = load %7*, %7** @localhost, align 8
  %2142 = getelementptr inbounds %7, %7* %2141, i32 0, i32 12
  %2143 = load i64, i64* %2142, align 8
  %2144 = call %1* @rrdset_create_custom(%7* %2136, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i32 0, i32 0), i64 600, i32 %2137, i32 0, i32 %2140, i64 %2143)
  store %1* %2144, %1** @106, align 8
  %2145 = load %1*, %1** @106, align 8
  %2146 = load %1*, %1** @106, align 8
  %2147 = getelementptr inbounds %1, %1* %2146, i32 0, i32 19
  %2148 = load i32, i32* %2147, align 8
  %2149 = call %27* @rrddim_add_custom(%1* %2145, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @110, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %2148)
  store %27* %2149, %27** @107, align 8
  %2150 = load %1*, %1** @106, align 8
  %2151 = load %1*, %1** @106, align 8
  %2152 = getelementptr inbounds %1, %1* %2151, i32 0, i32 19
  %2153 = load i32, i32* %2152, align 8
  %2154 = call %27* @rrddim_add_custom(%1* %2150, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @111, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 0, i32 %2153)
  store %27* %2154, %27** @108, align 8
  br label %2157

2155:                                             ; preds = %2125
  %2156 = load %1*, %1** @106, align 8
  call void @rrdset_next_usec(%1* %2156, i64 0)
  br label %2157

2157:                                             ; preds = %2155, %2135
  %2158 = load %1*, %1** @106, align 8
  %2159 = load %27*, %27** @107, align 8
  %2160 = load i64, i64* %15, align 8
  %2161 = call i64 @rrddim_set_by_pointer(%1* %2158, %27* %2159, i64 %2160)
  %2162 = load %1*, %1** @106, align 8
  %2163 = load %27*, %27** @108, align 8
  %2164 = load i64, i64* %16, align 8
  %2165 = call i64 @rrddim_set_by_pointer(%1* %2162, %27* %2163, i64 %2164)
  %2166 = load %1*, %1** @106, align 8
  call void @rrdset_done(%1* %2166)
  br label %2167

2167:                                             ; preds = %2157, %2116
  %2168 = load i64, i64* @1, align 8
  %2169 = icmp ugt i64 %2168, 1
  %2170 = xor i1 %2169, true
  %2171 = xor i1 %2170, true
  %2172 = zext i1 %2171 to i32
  %2173 = sext i32 %2172 to i64
  %2174 = call i64 @llvm.expect.i64(i64 %2173, i64 1)
  %2175 = icmp ne i64 %2174, 0
  br i1 %2175, label %2176, label %2406

2176:                                             ; preds = %2167
  %2177 = load i32, i32* @9, align 4
  %2178 = icmp ne i32 %2177, 0
  %2179 = xor i1 %2178, true
  %2180 = xor i1 %2179, true
  %2181 = zext i1 %2180 to i32
  %2182 = sext i32 %2181 to i64
  %2183 = call i64 @llvm.expect.i64(i64 %2182, i64 1)
  %2184 = icmp ne i64 %2183, 0
  br i1 %2184, label %2185, label %2241

2185:                                             ; preds = %2176
  %2186 = bitcast i32* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2186) #9
  %2187 = load %0*, %0** @0, align 8
  %2188 = getelementptr inbounds %0, %0* %2187, i64 1
  %2189 = load i64, i64* @1, align 8
  %2190 = sub i64 %2189, 1
  %2191 = call i32 @163(%0* %2188, i64 %2190, i64 0)
  store i32 %2191, i32* %48, align 4
  %2192 = load i32, i32* %48, align 4
  %2193 = icmp ne i32 %2192, -1
  br i1 %2193, label %2194, label %2202

2194:                                             ; preds = %2185
  %2195 = load i32, i32* @9, align 4
  %2196 = icmp eq i32 %2195, 1
  br i1 %2196, label %2200, label %2197

2197:                                             ; preds = %2194
  %2198 = load i32, i32* %48, align 4
  %2199 = icmp sgt i32 %2198, 0
  br label %2200

2200:                                             ; preds = %2197, %2194
  %2201 = phi i1 [ true, %2194 ], [ %2199, %2197 ]
  br label %2202

2202:                                             ; preds = %2200, %2185
  %2203 = phi i1 [ false, %2185 ], [ %2201, %2200 ]
  %2204 = xor i1 %2203, true
  %2205 = xor i1 %2204, true
  %2206 = zext i1 %2205 to i32
  %2207 = sext i32 %2206 to i64
  %2208 = call i64 @llvm.expect.i64(i64 %2207, i64 1)
  %2209 = icmp ne i64 %2208, 0
  br i1 %2209, label %2210, label %2239

2210:                                             ; preds = %2202
  store i32 1, i32* @9, align 4
  %2211 = load %1*, %1** @112, align 8
  %2212 = icmp ne %1* %2211, null
  %2213 = xor i1 %2212, true
  %2214 = xor i1 %2213, true
  %2215 = xor i1 %2214, true
  %2216 = zext i1 %2215 to i32
  %2217 = sext i32 %2216 to i64
  %2218 = call i64 @llvm.expect.i64(i64 %2217, i64 0)
  %2219 = icmp ne i64 %2218, 0
  br i1 %2219, label %2220, label %2230

2220:                                             ; preds = %2210
  %2221 = load %7*, %7** @localhost, align 8
  %2222 = load i32, i32* %4, align 4
  %2223 = load %7*, %7** @localhost, align 8
  %2224 = getelementptr inbounds %7, %7* %2223, i32 0, i32 13
  %2225 = load i32, i32* %2224, align 8
  %2226 = load %7*, %7** @localhost, align 8
  %2227 = getelementptr inbounds %7, %7* %2226, i32 0, i32 12
  %2228 = load i64, i64* %2227, align 8
  %2229 = call %1* @rrdset_create_custom(%7* %2221, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @113, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i32 0, i32 0), i64 5001, i32 %2222, i32 0, i32 %2225, i64 %2228)
  store %1* %2229, %1** @112, align 8
  br label %2232

2230:                                             ; preds = %2210
  %2231 = load %1*, %1** @112, align 8
  call void @rrdset_next_usec(%1* %2231, i64 0)
  br label %2232

2232:                                             ; preds = %2230, %2220
  %2233 = load %0*, %0** @0, align 8
  %2234 = getelementptr inbounds %0, %0* %2233, i64 1
  %2235 = load i64, i64* @1, align 8
  %2236 = sub i64 %2235, 1
  %2237 = load %1*, %1** @112, align 8
  call void @164(%0* %2234, i64 %2236, i64 0, %1* %2237, i64 1, i64 1, i32 1)
  %2238 = load %1*, %1** @112, align 8
  call void @rrdset_done(%1* %2238)
  br label %2239

2239:                                             ; preds = %2232, %2202
  %2240 = bitcast i32* %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2240) #9
  br label %2241

2241:                                             ; preds = %2239, %2176
  %2242 = load i32, i32* @10, align 4
  %2243 = icmp ne i32 %2242, 0
  %2244 = xor i1 %2243, true
  %2245 = xor i1 %2244, true
  %2246 = zext i1 %2245 to i32
  %2247 = sext i32 %2246 to i64
  %2248 = call i64 @llvm.expect.i64(i64 %2247, i64 1)
  %2249 = icmp ne i64 %2248, 0
  br i1 %2249, label %2250, label %2306

2250:                                             ; preds = %2241
  %2251 = bitcast i32* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2251) #9
  %2252 = load %0*, %0** @0, align 8
  %2253 = getelementptr inbounds %0, %0* %2252, i64 1
  %2254 = load i64, i64* @1, align 8
  %2255 = sub i64 %2254, 1
  %2256 = call i32 @163(%0* %2253, i64 %2255, i64 1)
  store i32 %2256, i32* %49, align 4
  %2257 = load i32, i32* %49, align 4
  %2258 = icmp ne i32 %2257, -1
  br i1 %2258, label %2259, label %2267

2259:                                             ; preds = %2250
  %2260 = load i32, i32* @10, align 4
  %2261 = icmp eq i32 %2260, 1
  br i1 %2261, label %2265, label %2262

2262:                                             ; preds = %2259
  %2263 = load i32, i32* %49, align 4
  %2264 = icmp sgt i32 %2263, 0
  br label %2265

2265:                                             ; preds = %2262, %2259
  %2266 = phi i1 [ true, %2259 ], [ %2264, %2262 ]
  br label %2267

2267:                                             ; preds = %2265, %2250
  %2268 = phi i1 [ false, %2250 ], [ %2266, %2265 ]
  %2269 = xor i1 %2268, true
  %2270 = xor i1 %2269, true
  %2271 = zext i1 %2270 to i32
  %2272 = sext i32 %2271 to i64
  %2273 = call i64 @llvm.expect.i64(i64 %2272, i64 1)
  %2274 = icmp ne i64 %2273, 0
  br i1 %2274, label %2275, label %2304

2275:                                             ; preds = %2267
  store i32 1, i32* @10, align 4
  %2276 = load %1*, %1** @118, align 8
  %2277 = icmp ne %1* %2276, null
  %2278 = xor i1 %2277, true
  %2279 = xor i1 %2278, true
  %2280 = xor i1 %2279, true
  %2281 = zext i1 %2280 to i32
  %2282 = sext i32 %2281 to i64
  %2283 = call i64 @llvm.expect.i64(i64 %2282, i64 0)
  %2284 = icmp ne i64 %2283, 0
  br i1 %2284, label %2285, label %2295

2285:                                             ; preds = %2275
  %2286 = load %7*, %7** @localhost, align 8
  %2287 = load i32, i32* %4, align 4
  %2288 = load %7*, %7** @localhost, align 8
  %2289 = getelementptr inbounds %7, %7* %2288, i32 0, i32 13
  %2290 = load i32, i32* %2289, align 8
  %2291 = load %7*, %7** @localhost, align 8
  %2292 = getelementptr inbounds %7, %7* %2291, i32 0, i32 12
  %2293 = load i64, i64* %2292, align 8
  %2294 = call %1* @rrdset_create_custom(%7* %2286, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @119, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @120, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i32 0, i32 0), i64 5002, i32 %2287, i32 0, i32 %2290, i64 %2293)
  store %1* %2294, %1** @118, align 8
  br label %2297

2295:                                             ; preds = %2275
  %2296 = load %1*, %1** @118, align 8
  call void @rrdset_next_usec(%1* %2296, i64 0)
  br label %2297

2297:                                             ; preds = %2295, %2285
  %2298 = load %0*, %0** @0, align 8
  %2299 = getelementptr inbounds %0, %0* %2298, i64 1
  %2300 = load i64, i64* @1, align 8
  %2301 = sub i64 %2300, 1
  %2302 = load %1*, %1** @118, align 8
  call void @164(%0* %2299, i64 %2301, i64 1, %1* %2302, i64 1, i64 1, i32 1)
  %2303 = load %1*, %1** @118, align 8
  call void @rrdset_done(%1* %2303)
  br label %2304

2304:                                             ; preds = %2297, %2267
  %2305 = bitcast i32* %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2305) #9
  br label %2306

2306:                                             ; preds = %2304, %2241
  %2307 = load i32, i32* @11, align 4
  %2308 = icmp ne i32 %2307, 0
  %2309 = xor i1 %2308, true
  %2310 = xor i1 %2309, true
  %2311 = zext i1 %2310 to i32
  %2312 = sext i32 %2311 to i64
  %2313 = call i64 @llvm.expect.i64(i64 %2312, i64 1)
  %2314 = icmp ne i64 %2313, 0
  br i1 %2314, label %2315, label %2405

2315:                                             ; preds = %2306
  %2316 = bitcast [4097 x i8]* %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %2316) #9
  %2317 = bitcast i32* %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2317) #9
  store i32 0, i32* %51, align 4
  %2318 = load i32, i32* @26, align 4
  %2319 = icmp ne i32 %2318, 0
  br i1 %2319, label %2320, label %2337

2320:                                             ; preds = %2315
  %2321 = load %0*, %0** @0, align 8
  %2322 = getelementptr inbounds %0, %0* %2321, i64 1
  %2323 = load i64, i64* @1, align 8
  %2324 = sub i64 %2323, 1
  %2325 = call i32 @165(%0* %2322, i64 %2324, i64 2)
  store i32 %2325, i32* %51, align 4
  %2326 = load i32, i32* %51, align 4
  %2327 = icmp sgt i32 %2326, 0
  br i1 %2327, label %2328, label %2336

2328:                                             ; preds = %2320
  %2329 = load i32, i32* @27, align 4
  %2330 = icmp ne i32 %2329, 0
  br i1 %2330, label %2336, label %2331

2331:                                             ; preds = %2328
  store i32 1, i32* @27, align 4
  %2332 = getelementptr inbounds [4097 x i8], [4097 x i8]* %50, i32 0, i32 0
  %2333 = load i8*, i8** @21, align 8
  %2334 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %2332, i64 4096, i8* %2333, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i32 0, i32 0))
  %2335 = getelementptr inbounds [4097 x i8], [4097 x i8]* %50, i32 0, i32 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @69, i32 0, i32 0), i64 940, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @123, i32 0, i32 0), i8* %2335)
  br label %2336

2336:                                             ; preds = %2331, %2328, %2320
  br label %2337

2337:                                             ; preds = %2336, %2315
  %2338 = load i32, i32* %51, align 4
  %2339 = icmp slt i32 %2338, 1
  br i1 %2339, label %2340, label %2354

2340:                                             ; preds = %2337
  %2341 = load %0*, %0** @0, align 8
  %2342 = getelementptr inbounds %0, %0* %2341, i64 1
  %2343 = load i64, i64* @1, align 8
  %2344 = sub i64 %2343, 1
  %2345 = call i32 @163(%0* %2342, i64 %2344, i64 2)
  store i32 %2345, i32* %51, align 4
  %2346 = load i32, i32* @27, align 4
  %2347 = icmp ne i32 %2346, 0
  br i1 %2347, label %2348, label %2353

2348:                                             ; preds = %2340
  store i32 0, i32* @27, align 4
  %2349 = getelementptr inbounds [4097 x i8], [4097 x i8]* %50, i32 0, i32 0
  %2350 = load i8*, i8** @20, align 8
  %2351 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %2349, i64 4096, i8* %2350, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i32 0, i32 0))
  %2352 = getelementptr inbounds [4097 x i8], [4097 x i8]* %50, i32 0, i32 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @69, i32 0, i32 0), i64 948, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @124, i32 0, i32 0), i8* %2352)
  br label %2353

2353:                                             ; preds = %2348, %2340
  br label %2354

2354:                                             ; preds = %2353, %2337
  %2355 = load i32, i32* %51, align 4
  %2356 = icmp ne i32 %2355, -1
  br i1 %2356, label %2357, label %2365

2357:                                             ; preds = %2354
  %2358 = load i32, i32* @11, align 4
  %2359 = icmp eq i32 %2358, 1
  br i1 %2359, label %2363, label %2360

2360:                                             ; preds = %2357
  %2361 = load i32, i32* %51, align 4
  %2362 = icmp sgt i32 %2361, 0
  br label %2363

2363:                                             ; preds = %2360, %2357
  %2364 = phi i1 [ true, %2357 ], [ %2362, %2360 ]
  br label %2365

2365:                                             ; preds = %2363, %2354
  %2366 = phi i1 [ false, %2354 ], [ %2364, %2363 ]
  %2367 = xor i1 %2366, true
  %2368 = xor i1 %2367, true
  %2369 = zext i1 %2368 to i32
  %2370 = sext i32 %2369 to i64
  %2371 = call i64 @llvm.expect.i64(i64 %2370, i64 1)
  %2372 = icmp ne i64 %2371, 0
  br i1 %2372, label %2373, label %2402

2373:                                             ; preds = %2365
  store i32 1, i32* @11, align 4
  %2374 = load %1*, %1** @125, align 8
  %2375 = icmp ne %1* %2374, null
  %2376 = xor i1 %2375, true
  %2377 = xor i1 %2376, true
  %2378 = xor i1 %2377, true
  %2379 = zext i1 %2378 to i32
  %2380 = sext i32 %2379 to i64
  %2381 = call i64 @llvm.expect.i64(i64 %2380, i64 0)
  %2382 = icmp ne i64 %2381, 0
  br i1 %2382, label %2383, label %2393

2383:                                             ; preds = %2373
  %2384 = load %7*, %7** @localhost, align 8
  %2385 = load i32, i32* %4, align 4
  %2386 = load %7*, %7** @localhost, align 8
  %2387 = getelementptr inbounds %7, %7* %2386, i32 0, i32 13
  %2388 = load i32, i32* %2387, align 8
  %2389 = load %7*, %7** @localhost, align 8
  %2390 = getelementptr inbounds %7, %7* %2389, i32 0, i32 12
  %2391 = load i64, i64* %2390, align 8
  %2392 = call %1* @rrdset_create_custom(%7* %2384, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @126, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @126, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @127, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @128, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @129, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i32 0, i32 0), i64 5003, i32 %2385, i32 0, i32 %2388, i64 %2391)
  store %1* %2392, %1** @125, align 8
  br label %2395

2393:                                             ; preds = %2373
  %2394 = load %1*, %1** @125, align 8
  call void @rrdset_next_usec(%1* %2394, i64 0)
  br label %2395

2395:                                             ; preds = %2393, %2383
  %2396 = load %0*, %0** @0, align 8
  %2397 = getelementptr inbounds %0, %0* %2396, i64 1
  %2398 = load i64, i64* @1, align 8
  %2399 = sub i64 %2398, 1
  %2400 = load %1*, %1** @125, align 8
  call void @164(%0* %2397, i64 %2399, i64 2, %1* %2400, i64 1, i64 1000, i32 0)
  %2401 = load %1*, %1** @125, align 8
  call void @rrdset_done(%1* %2401)
  br label %2402

2402:                                             ; preds = %2395, %2365
  %2403 = bitcast i32* %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2403) #9
  %2404 = bitcast [4097 x i8]* %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %2404) #9
  br label %2405

2405:                                             ; preds = %2402, %2306
  br label %2406

2406:                                             ; preds = %2405, %2167
  %2407 = bitcast i64* %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2407) #9
  store i64 0, i64* %52, align 8
  %2408 = load i32, i32* @12, align 4
  %2409 = icmp ne i32 %2408, 0
  br i1 %2409, label %2410, label %2415

2410:                                             ; preds = %2406
  %2411 = load i8*, i8** @22, align 8
  %2412 = call i32 @166(i8* %2411, %47** @130, i64* %52)
  %2413 = icmp ne i32 %2412, 0
  %2414 = xor i1 %2413, true
  br label %2415

2415:                                             ; preds = %2410, %2406
  %2416 = phi i1 [ false, %2406 ], [ %2414, %2410 ]
  %2417 = xor i1 %2416, true
  %2418 = xor i1 %2417, true
  %2419 = zext i1 %2418 to i32
  %2420 = sext i32 %2419 to i64
  %2421 = call i64 @llvm.expect.i64(i64 %2420, i64 1)
  %2422 = icmp ne i64 %2421, 0
  br i1 %2422, label %2423, label %2769

2423:                                             ; preds = %2415
  %2424 = bitcast i32* %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2424) #9
  store i32 0, i32* %53, align 4
  %2425 = bitcast i64* %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2425) #9
  %2426 = bitcast i64* %55 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2426) #9
  store i64 0, i64* %54, align 8
  br label %2427

2427:                                             ; preds = %2529, %2423
  %2428 = load i64, i64* %54, align 8
  %2429 = load i64, i64* %52, align 8
  %2430 = icmp ult i64 %2428, %2429
  br i1 %2430, label %2431, label %2532

2431:                                             ; preds = %2427
  %2432 = load %47*, %47** @130, align 8
  %2433 = load i64, i64* %54, align 8
  %2434 = getelementptr inbounds %47, %47* %2432, i64 %2433
  %2435 = getelementptr inbounds %47, %47* %2434, i32 0, i32 2
  %2436 = load i64, i64* %2435, align 8
  %2437 = load %47*, %47** @130, align 8
  %2438 = load i64, i64* %54, align 8
  %2439 = getelementptr inbounds %47, %47* %2437, i64 %2438
  %2440 = getelementptr inbounds %47, %47* %2439, i32 0, i32 3
  %2441 = load i64, i64* %2440, align 8
  %2442 = sub nsw i64 %2436, %2441
  %2443 = icmp ne i64 %2442, 0
  %2444 = xor i1 %2443, true
  %2445 = xor i1 %2444, true
  %2446 = xor i1 %2445, true
  %2447 = zext i1 %2446 to i32
  %2448 = sext i32 %2447 to i64
  %2449 = call i64 @llvm.expect.i64(i64 %2448, i64 0)
  %2450 = icmp ne i64 %2449, 0
  br i1 %2450, label %2451, label %2528

2451:                                             ; preds = %2431
  %2452 = bitcast i64* %56 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2452) #9
  %2453 = bitcast %51* %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %2453) #9
  %2454 = call i64 @pthread_self() #11
  %2455 = call i32 @pthread_getaffinity_np(i64 %2454, i64 128, %51* %57) #9
  %2456 = icmp ne i32 %2455, 0
  %2457 = xor i1 %2456, true
  %2458 = xor i1 %2457, true
  %2459 = xor i1 %2458, true
  %2460 = zext i1 %2459 to i32
  %2461 = sext i32 %2460 to i64
  %2462 = call i64 @llvm.expect.i64(i64 %2461, i64 1)
  %2463 = icmp ne i64 %2462, 0
  br i1 %2463, label %2464, label %2498

2464:                                             ; preds = %2451
  %2465 = bitcast i64* %58 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2465) #9
  %2466 = load i64, i64* %54, align 8
  store i64 %2466, i64* %58, align 8
  %2467 = load i64, i64* %58, align 8
  %2468 = udiv i64 %2467, 8
  %2469 = icmp ult i64 %2468, 128
  br i1 %2469, label %2470, label %2483

2470:                                             ; preds = %2464
  %2471 = getelementptr inbounds %51, %51* %57, i32 0, i32 0
  %2472 = getelementptr inbounds [16 x i64], [16 x i64]* %2471, i32 0, i32 0
  %2473 = load i64, i64* %58, align 8
  %2474 = udiv i64 %2473, 64
  %2475 = getelementptr inbounds i64, i64* %2472, i64 %2474
  %2476 = load i64, i64* %2475, align 8
  %2477 = load i64, i64* %58, align 8
  %2478 = urem i64 %2477, 64
  %2479 = shl i64 1, %2478
  %2480 = and i64 %2476, %2479
  %2481 = icmp ne i64 %2480, 0
  %2482 = zext i1 %2481 to i32
  br label %2484

2483:                                             ; preds = %2464
  br label %2484

2484:                                             ; preds = %2483, %2470
  %2485 = phi i32 [ %2482, %2470 ], [ 0, %2483 ]
  store i32 %2485, i32* %59, align 4
  %2486 = bitcast i64* %58 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2486) #9
  %2487 = load i32, i32* %59, align 4
  %2488 = icmp ne i32 %2487, 0
  %2489 = xor i1 %2488, true
  %2490 = xor i1 %2489, true
  %2491 = xor i1 %2490, true
  %2492 = zext i1 %2491 to i32
  %2493 = sext i32 %2492 to i64
  %2494 = call i64 @llvm.expect.i64(i64 %2493, i64 0)
  %2495 = icmp ne i64 %2494, 0
  br i1 %2495, label %2496, label %2497

2496:                                             ; preds = %2484
  store i32 7, i32* %10, align 4
  br label %2523

2497:                                             ; preds = %2484
  br label %2499

2498:                                             ; preds = %2451
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @69, i32 0, i32 0), i64 1004, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @131, i32 0, i32 0))
  br label %2499

2499:                                             ; preds = %2498, %2497
  %2500 = bitcast i64* %54 to i8*
  %2501 = call i32 @pthread_create(i64* %56, %52* null, i8* (i8*)* @167, i8* %2500) #9
  %2502 = icmp ne i32 %2501, 0
  %2503 = xor i1 %2502, true
  %2504 = xor i1 %2503, true
  %2505 = zext i1 %2504 to i32
  %2506 = sext i32 %2505 to i64
  %2507 = call i64 @llvm.expect.i64(i64 %2506, i64 0)
  %2508 = icmp ne i64 %2507, 0
  br i1 %2508, label %2509, label %2510

2509:                                             ; preds = %2499
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @69, i32 0, i32 0), i64 1008, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @132, i32 0, i32 0))
  br label %2522

2510:                                             ; preds = %2499
  %2511 = load i64, i64* %56, align 8
  %2512 = call i32 @pthread_join(i64 %2511, i8** null)
  %2513 = icmp ne i32 %2512, 0
  %2514 = xor i1 %2513, true
  %2515 = xor i1 %2514, true
  %2516 = zext i1 %2515 to i32
  %2517 = sext i32 %2516 to i64
  %2518 = call i64 @llvm.expect.i64(i64 %2517, i64 0)
  %2519 = icmp ne i64 %2518, 0
  br i1 %2519, label %2520, label %2521

2520:                                             ; preds = %2510
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @69, i32 0, i32 0), i64 1010, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @133, i32 0, i32 0))
  br label %2521

2521:                                             ; preds = %2520, %2510
  br label %2522

2522:                                             ; preds = %2521, %2509
  store i32 1, i32* %53, align 4
  store i32 0, i32* %10, align 4
  br label %2523

2523:                                             ; preds = %2522, %2496
  %2524 = bitcast %51* %57 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %2524) #9
  %2525 = bitcast i64* %56 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2525) #9
  %2526 = load i32, i32* %10, align 4
  switch i32 %2526, label %2788 [
    i32 0, label %2527
    i32 7, label %2529
  ]

2527:                                             ; preds = %2523
  br label %2528

2528:                                             ; preds = %2527, %2431
  br label %2529

2529:                                             ; preds = %2528, %2523
  %2530 = load i64, i64* %54, align 8
  %2531 = add i64 %2530, 1
  store i64 %2531, i64* %54, align 8
  br label %2427

2532:                                             ; preds = %2427
  %2533 = load i32, i32* %53, align 4
  %2534 = icmp ne i32 %2533, 0
  br i1 %2534, label %2535, label %2540

2535:                                             ; preds = %2532
  %2536 = load i8*, i8** @22, align 8
  %2537 = call i32 @166(i8* %2536, %47** @130, i64* %52)
  %2538 = icmp ne i32 %2537, 0
  %2539 = xor i1 %2538, true
  br label %2540

2540:                                             ; preds = %2535, %2532
  %2541 = phi i1 [ true, %2532 ], [ %2539, %2535 ]
  %2542 = xor i1 %2541, true
  %2543 = xor i1 %2542, true
  %2544 = zext i1 %2543 to i32
  %2545 = sext i32 %2544 to i64
  %2546 = call i64 @llvm.expect.i64(i64 %2545, i64 0)
  %2547 = icmp ne i64 %2546, 0
  br i1 %2547, label %2548, label %2765

2548:                                             ; preds = %2540
  store i64 0, i64* %54, align 8
  br label %2549

2549:                                             ; preds = %2761, %2548
  %2550 = load i64, i64* %54, align 8
  %2551 = load i64, i64* %52, align 8
  %2552 = icmp ult i64 %2550, %2551
  br i1 %2552, label %2553, label %2764

2553:                                             ; preds = %2549
  %2554 = load %47*, %47** @130, align 8
  %2555 = load i64, i64* %54, align 8
  %2556 = getelementptr inbounds %47, %47* %2554, i64 %2555
  %2557 = getelementptr inbounds %47, %47* %2556, i32 0, i32 2
  %2558 = load i64, i64* %2557, align 8
  %2559 = load %47*, %47** @130, align 8
  %2560 = load i64, i64* %54, align 8
  %2561 = getelementptr inbounds %47, %47* %2559, i64 %2560
  %2562 = getelementptr inbounds %47, %47* %2561, i32 0, i32 3
  store i64 %2558, i64* %2562, align 8
  %2563 = bitcast i32* %60 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2563) #9
  %2564 = load i8*, i8** @23, align 8
  %2565 = load i8*, i8** @24, align 8
  %2566 = load %47*, %47** @130, align 8
  %2567 = load i64, i64* %54, align 8
  %2568 = call i32 @168(i8* %2564, i8* %2565, %47* %2566, i64 %2567)
  store i32 %2568, i32* %60, align 4
  %2569 = load i32, i32* %60, align 4
  %2570 = icmp ne i32 %2569, -1
  br i1 %2570, label %2571, label %2579

2571:                                             ; preds = %2553
  %2572 = load i32, i32* @12, align 4
  %2573 = icmp eq i32 %2572, 1
  br i1 %2573, label %2577, label %2574

2574:                                             ; preds = %2571
  %2575 = load i32, i32* %60, align 4
  %2576 = icmp sgt i32 %2575, 0
  br label %2577

2577:                                             ; preds = %2574, %2571
  %2578 = phi i1 [ true, %2571 ], [ %2576, %2574 ]
  br label %2579

2579:                                             ; preds = %2577, %2553
  %2580 = phi i1 [ false, %2553 ], [ %2578, %2577 ]
  %2581 = xor i1 %2580, true
  %2582 = xor i1 %2581, true
  %2583 = zext i1 %2582 to i32
  %2584 = sext i32 %2583 to i64
  %2585 = call i64 @llvm.expect.i64(i64 %2584, i64 1)
  %2586 = icmp ne i64 %2585, 0
  br i1 %2586, label %2587, label %2759

2587:                                             ; preds = %2579
  store i32 1, i32* @12, align 4
  %2588 = bitcast [201 x i8]* %61 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %2588) #9
  %2589 = getelementptr inbounds [201 x i8], [201 x i8]* %61, i32 0, i32 0
  %2590 = load i64, i64* %54, align 8
  %2591 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %2589, i64 200, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @134, i32 0, i32 0), i64 %2590)
  %2592 = load %47*, %47** @130, align 8
  %2593 = load i64, i64* %54, align 8
  %2594 = getelementptr inbounds %47, %47* %2592, i64 %2593
  %2595 = getelementptr inbounds %47, %47* %2594, i32 0, i32 0
  %2596 = load %1*, %1** %2595, align 8
  %2597 = icmp ne %1* %2596, null
  %2598 = xor i1 %2597, true
  %2599 = xor i1 %2598, true
  %2600 = xor i1 %2599, true
  %2601 = zext i1 %2600 to i32
  %2602 = sext i32 %2601 to i64
  %2603 = call i64 @llvm.expect.i64(i64 %2602, i64 0)
  %2604 = icmp ne i64 %2603, 0
  br i1 %2604, label %2605, label %2693

2605:                                             ; preds = %2587
  %2606 = load %7*, %7** @localhost, align 8
  %2607 = getelementptr inbounds [201 x i8], [201 x i8]* %61, i32 0, i32 0
  %2608 = load i64, i64* %54, align 8
  %2609 = add i64 6000, %2608
  %2610 = load i32, i32* %4, align 4
  %2611 = load %7*, %7** @localhost, align 8
  %2612 = getelementptr inbounds %7, %7* %2611, i32 0, i32 13
  %2613 = load i32, i32* %2612, align 8
  %2614 = load %7*, %7** @localhost, align 8
  %2615 = getelementptr inbounds %7, %7* %2614, i32 0, i32 12
  %2616 = load i64, i64* %2615, align 8
  %2617 = call %1* @rrdset_create_custom(%7* %2606, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @75, i32 0, i32 0), i8* %2607, i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @136, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i32 0, i32 0), i64 %2609, i32 %2610, i32 2, i32 %2613, i64 %2616)
  %2618 = load %47*, %47** @130, align 8
  %2619 = load i64, i64* %54, align 8
  %2620 = getelementptr inbounds %47, %47* %2618, i64 %2619
  %2621 = getelementptr inbounds %47, %47* %2620, i32 0, i32 0
  store %1* %2617, %1** %2621, align 8
  %2622 = bitcast [201 x i8]* %62 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %2622) #9
  %2623 = getelementptr inbounds [201 x i8], [201 x i8]* %62, i32 0, i32 0
  %2624 = load i64, i64* %54, align 8
  %2625 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %2623, i64 200, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @138, i32 0, i32 0), i64 %2624)
  %2626 = load %47*, %47** @130, align 8
  %2627 = load i64, i64* %54, align 8
  %2628 = getelementptr inbounds %47, %47* %2626, i64 %2627
  %2629 = getelementptr inbounds %47, %47* %2628, i32 0, i32 0
  %2630 = load %1*, %1** %2629, align 8
  %2631 = getelementptr inbounds [201 x i8], [201 x i8]* %62, i32 0, i32 0
  %2632 = load %47*, %47** @130, align 8
  %2633 = load i64, i64* %54, align 8
  %2634 = getelementptr inbounds %47, %47* %2632, i64 %2633
  %2635 = getelementptr inbounds %47, %47* %2634, i32 0, i32 0
  %2636 = load %1*, %1** %2635, align 8
  %2637 = getelementptr inbounds %1, %1* %2636, i32 0, i32 19
  %2638 = load i32, i32* %2637, align 8
  %2639 = call %27* @rrddim_add_custom(%1* %2630, i8* %2631, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @139, i32 0, i32 0), i64 1, i64 1, i32 2, i32 %2638)
  %2640 = load %47*, %47** @130, align 8
  %2641 = load i64, i64* %54, align 8
  %2642 = getelementptr inbounds %47, %47* %2640, i64 %2641
  %2643 = getelementptr inbounds %47, %47* %2642, i32 0, i32 1
  store %27* %2639, %27** %2643, align 8
  store i64 0, i64* %55, align 8
  br label %2644

2644:                                             ; preds = %2688, %2605
  %2645 = load i64, i64* %55, align 8
  %2646 = load %47*, %47** @130, align 8
  %2647 = load i64, i64* %54, align 8
  %2648 = getelementptr inbounds %47, %47* %2646, i64 %2647
  %2649 = getelementptr inbounds %47, %47* %2648, i32 0, i32 5
  %2650 = load i64, i64* %2649, align 8
  %2651 = icmp ult i64 %2645, %2650
  br i1 %2651, label %2652, label %2691

2652:                                             ; preds = %2644
  %2653 = getelementptr inbounds [201 x i8], [201 x i8]* %62, i32 0, i32 0
  %2654 = load i64, i64* %54, align 8
  %2655 = load i64, i64* %55, align 8
  %2656 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %2653, i64 200, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @140, i32 0, i32 0), i64 %2654, i64 %2655)
  %2657 = load %47*, %47** @130, align 8
  %2658 = load i64, i64* %54, align 8
  %2659 = getelementptr inbounds %47, %47* %2657, i64 %2658
  %2660 = getelementptr inbounds %47, %47* %2659, i32 0, i32 0
  %2661 = load %1*, %1** %2660, align 8
  %2662 = getelementptr inbounds [201 x i8], [201 x i8]* %62, i32 0, i32 0
  %2663 = load %47*, %47** @130, align 8
  %2664 = load i64, i64* %54, align 8
  %2665 = getelementptr inbounds %47, %47* %2663, i64 %2664
  %2666 = getelementptr inbounds %47, %47* %2665, i32 0, i32 4
  %2667 = load %48*, %48** %2666, align 8
  %2668 = load i64, i64* %55, align 8
  %2669 = getelementptr inbounds %48, %48* %2667, i64 %2668
  %2670 = getelementptr inbounds %48, %48* %2669, i32 0, i32 0
  %2671 = load i8*, i8** %2670, align 8
  %2672 = load %47*, %47** @130, align 8
  %2673 = load i64, i64* %54, align 8
  %2674 = getelementptr inbounds %47, %47* %2672, i64 %2673
  %2675 = getelementptr inbounds %47, %47* %2674, i32 0, i32 0
  %2676 = load %1*, %1** %2675, align 8
  %2677 = getelementptr inbounds %1, %1* %2676, i32 0, i32 19
  %2678 = load i32, i32* %2677, align 8
  %2679 = call %27* @rrddim_add_custom(%1* %2661, i8* %2662, i8* %2671, i64 1, i64 1, i32 2, i32 %2678)
  %2680 = load %47*, %47** @130, align 8
  %2681 = load i64, i64* %54, align 8
  %2682 = getelementptr inbounds %47, %47* %2680, i64 %2681
  %2683 = getelementptr inbounds %47, %47* %2682, i32 0, i32 4
  %2684 = load %48*, %48** %2683, align 8
  %2685 = load i64, i64* %55, align 8
  %2686 = getelementptr inbounds %48, %48* %2684, i64 %2685
  %2687 = getelementptr inbounds %48, %48* %2686, i32 0, i32 4
  store %27* %2679, %27** %2687, align 8
  br label %2688

2688:                                             ; preds = %2652
  %2689 = load i64, i64* %55, align 8
  %2690 = add i64 %2689, 1
  store i64 %2690, i64* %55, align 8
  br label %2644

2691:                                             ; preds = %2644
  %2692 = bitcast [201 x i8]* %62 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %2692) #9
  br label %2699

2693:                                             ; preds = %2587
  %2694 = load %47*, %47** @130, align 8
  %2695 = load i64, i64* %54, align 8
  %2696 = getelementptr inbounds %47, %47* %2694, i64 %2695
  %2697 = getelementptr inbounds %47, %47* %2696, i32 0, i32 0
  %2698 = load %1*, %1** %2697, align 8
  call void @rrdset_next_usec(%1* %2698, i64 0)
  br label %2699

2699:                                             ; preds = %2693, %2691
  %2700 = load %47*, %47** @130, align 8
  %2701 = load i64, i64* %54, align 8
  %2702 = getelementptr inbounds %47, %47* %2700, i64 %2701
  %2703 = getelementptr inbounds %47, %47* %2702, i32 0, i32 0
  %2704 = load %1*, %1** %2703, align 8
  %2705 = load %47*, %47** @130, align 8
  %2706 = load i64, i64* %54, align 8
  %2707 = getelementptr inbounds %47, %47* %2705, i64 %2706
  %2708 = getelementptr inbounds %47, %47* %2707, i32 0, i32 1
  %2709 = load %27*, %27** %2708, align 8
  %2710 = load %47*, %47** @130, align 8
  %2711 = load i64, i64* %54, align 8
  %2712 = getelementptr inbounds %47, %47* %2710, i64 %2711
  %2713 = getelementptr inbounds %47, %47* %2712, i32 0, i32 2
  %2714 = load i64, i64* %2713, align 8
  %2715 = call i64 @rrddim_set_by_pointer(%1* %2704, %27* %2709, i64 %2714)
  store i64 0, i64* %55, align 8
  br label %2716

2716:                                             ; preds = %2749, %2699
  %2717 = load i64, i64* %55, align 8
  %2718 = load %47*, %47** @130, align 8
  %2719 = load i64, i64* %54, align 8
  %2720 = getelementptr inbounds %47, %47* %2718, i64 %2719
  %2721 = getelementptr inbounds %47, %47* %2720, i32 0, i32 5
  %2722 = load i64, i64* %2721, align 8
  %2723 = icmp ult i64 %2717, %2722
  br i1 %2723, label %2724, label %2752

2724:                                             ; preds = %2716
  %2725 = load %47*, %47** @130, align 8
  %2726 = load i64, i64* %54, align 8
  %2727 = getelementptr inbounds %47, %47* %2725, i64 %2726
  %2728 = getelementptr inbounds %47, %47* %2727, i32 0, i32 0
  %2729 = load %1*, %1** %2728, align 8
  %2730 = load %47*, %47** @130, align 8
  %2731 = load i64, i64* %54, align 8
  %2732 = getelementptr inbounds %47, %47* %2730, i64 %2731
  %2733 = getelementptr inbounds %47, %47* %2732, i32 0, i32 4
  %2734 = load %48*, %48** %2733, align 8
  %2735 = load i64, i64* %55, align 8
  %2736 = getelementptr inbounds %48, %48* %2734, i64 %2735
  %2737 = getelementptr inbounds %48, %48* %2736, i32 0, i32 4
  %2738 = load %27*, %27** %2737, align 8
  %2739 = load %47*, %47** @130, align 8
  %2740 = load i64, i64* %54, align 8
  %2741 = getelementptr inbounds %47, %47* %2739, i64 %2740
  %2742 = getelementptr inbounds %47, %47* %2741, i32 0, i32 4
  %2743 = load %48*, %48** %2742, align 8
  %2744 = load i64, i64* %55, align 8
  %2745 = getelementptr inbounds %48, %48* %2743, i64 %2744
  %2746 = getelementptr inbounds %48, %48* %2745, i32 0, i32 3
  %2747 = load i64, i64* %2746, align 8
  %2748 = call i64 @rrddim_set_by_pointer(%1* %2729, %27* %2738, i64 %2747)
  br label %2749

2749:                                             ; preds = %2724
  %2750 = load i64, i64* %55, align 8
  %2751 = add i64 %2750, 1
  store i64 %2751, i64* %55, align 8
  br label %2716

2752:                                             ; preds = %2716
  %2753 = load %47*, %47** @130, align 8
  %2754 = load i64, i64* %54, align 8
  %2755 = getelementptr inbounds %47, %47* %2753, i64 %2754
  %2756 = getelementptr inbounds %47, %47* %2755, i32 0, i32 0
  %2757 = load %1*, %1** %2756, align 8
  call void @rrdset_done(%1* %2757)
  %2758 = bitcast [201 x i8]* %61 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %2758) #9
  br label %2759

2759:                                             ; preds = %2752, %2579
  %2760 = bitcast i32* %60 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2760) #9
  br label %2761

2761:                                             ; preds = %2759
  %2762 = load i64, i64* %54, align 8
  %2763 = add i64 %2762, 1
  store i64 %2763, i64* %54, align 8
  br label %2549

2764:                                             ; preds = %2549
  br label %2765

2765:                                             ; preds = %2764, %2540
  %2766 = bitcast i64* %55 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2766) #9
  %2767 = bitcast i64* %54 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2767) #9
  %2768 = bitcast i32* %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2768) #9
  br label %2769

2769:                                             ; preds = %2765, %2415
  %2770 = load %23*, %23** @25, align 8
  %2771 = icmp ne %23* %2770, null
  br i1 %2771, label %2772, label %2777

2772:                                             ; preds = %2769
  %2773 = load %7*, %7** @localhost, align 8
  %2774 = load %23*, %23** @25, align 8
  %2775 = load i64, i64* %6, align 8
  %2776 = uitofp i64 %2775 to x86_fp80
  call void @rrdvar_custom_host_variable_set(%7* %2773, %23* %2774, x86_fp80 %2776)
  br label %2777

2777:                                             ; preds = %2772, %2769
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  %2778 = bitcast i64* %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2778) #9
  %2779 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2779) #9
  %2780 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2780) #9
  %2781 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2781) #9
  %2782 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2782) #9
  %2783 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2783) #9
  %2784 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2784) #9
  br label %2785

2785:                                             ; preds = %2777, %214, %198
  %2786 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2786) #9
  %2787 = load i32, i32* %3, align 4
  ret i32 %2787

2788:                                             ; preds = %2523, %2060
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local i32 @appconfig_get_boolean(%44*, i8*, i8*, i32) #3

declare dso_local i32 @appconfig_get_boolean_ondemand(%44*, i8*, i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @160(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #9
  ret i32 %22
}

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #3

declare dso_local i8* @appconfig_get(%44*, i8*, i8*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat(i8* nonnull %0, %49* nonnull %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca %49*, align 8
  store i8* %0, i8** %3, align 8
  store %49* %1, %49** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %49*, %49** %4, align 8
  %7 = call i32 @__xstat(i32 1, i8* %5, %49* %6) #9
  ret i32 %7
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %39* @procfile_open(i8*, i8*, i32) #3

declare dso_local %39* @procfile_readall(%39*) #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @161(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  store i64 0, i64* %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #9
  %6 = load i8*, i8** %2, align 8
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %4, align 1
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 48
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = load i64, i64* %3, align 8
  %20 = mul i64 %19, 10
  store i64 %20, i64* %3, align 8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %3, align 8
  br label %27

27:                                               ; preds = %18
  %28 = load i8*, i8** %2, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %2, align 8
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %4, align 1
  br label %8

31:                                               ; preds = %16
  %32 = load i64, i64* %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #9
  %33 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  ret i64 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @162(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  store i64 0, i64* %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #9
  %6 = load i8*, i8** %2, align 8
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %4, align 1
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 48
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = load i64, i64* %3, align 8
  %20 = mul i64 %19, 10
  store i64 %20, i64* %3, align 8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %3, align 8
  br label %27

27:                                               ; preds = %18
  %28 = load i8*, i8** %2, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %2, align 8
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %4, align 1
  br label %8

31:                                               ; preds = %16
  %32 = load i64, i64* %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #9
  %33 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  ret i64 %32
}

declare dso_local noalias nonnull i8* @reallocz(i8*, i64) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local noalias nonnull i8* @strdupz(i8*) #3

declare dso_local %1* @rrdset_create_custom(%7*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #3

declare dso_local %27* @rrddim_add_custom(%1*, i8*, i8*, i64, i64, i32, i32) #3

declare dso_local i32 @rrddim_hide(%1*, i8*) #3

declare dso_local %23* @rrdvar_custom_host_variable_create(%7*, i8*) #3

declare dso_local void @rrdset_next_usec(%1*, i64) #3

declare dso_local i64 @rrddim_set_by_pointer(%1*, %27*, i64) #3

declare dso_local void @rrdset_done(%1*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define internal i32 @163(%0* %0, i64 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [51 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %37*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store %0* %0, %0** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %15 = bitcast [51 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 51, i8* %15) #9
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  store i64 0, i64* %10, align 8
  %18 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  store i64 0, i64* %11, align 8
  store i64 0, i64* %9, align 8
  br label %19

19:                                               ; preds = %173, %3
  %20 = load i64, i64* %9, align 8
  %21 = load i64, i64* %6, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %176

23:                                               ; preds = %19
  %24 = bitcast %37** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = load %0*, %0** %5, align 8
  %26 = load i64, i64* %9, align 8
  %27 = getelementptr inbounds %0, %0* %25, i64 %26
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 12
  %29 = load i64, i64* %7, align 8
  %30 = getelementptr inbounds [3 x %37], [3 x %37]* %28, i64 0, i64 %29
  store %37* %30, %37** %12, align 8
  %31 = load %37*, %37** %12, align 8
  %32 = bitcast %37* %31 to i8*
  %33 = load i8, i8* %32, align 8
  %34 = and i8 %33, -2
  store i8 %34, i8* %32, align 8
  %35 = load %37*, %37** %12, align 8
  %36 = getelementptr inbounds %37, %37* %35, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = icmp ne i8* %37, null
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %23
  store i32 4, i32* %13, align 4
  br label %169

47:                                               ; preds = %23
  %48 = load %37*, %37** %12, align 8
  %49 = getelementptr inbounds %37, %37* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, -1
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %47
  %59 = load %37*, %37** %12, align 8
  %60 = getelementptr inbounds %37, %37* %59, i32 0, i32 1
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 (i8*, i32, ...) @open(i8* %61, i32 0)
  %63 = load %37*, %37** %12, align 8
  %64 = getelementptr inbounds %37, %37* %63, i32 0, i32 2
  store i32 %62, i32* %64, align 8
  %65 = load %37*, %37** %12, align 8
  %66 = getelementptr inbounds %37, %37* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, -1
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %58
  %76 = load %37*, %37** %12, align 8
  %77 = getelementptr inbounds %37, %37* %76, i32 0, i32 1
  %78 = load i8*, i8** %77, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @141, i32 0, i32 0), i64 72, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @142, i32 0, i32 0), i8* %78)
  store i32 4, i32* %13, align 4
  br label %169

79:                                               ; preds = %58
  br label %80

80:                                               ; preds = %79, %47
  %81 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #9
  %82 = load %37*, %37** %12, align 8
  %83 = getelementptr inbounds %37, %37* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 8
  %85 = getelementptr inbounds [51 x i8], [51 x i8]* %8, i32 0, i32 0
  %86 = call i64 @read(i32 %84, i8* %85, i64 50)
  store i64 %86, i64* %14, align 8
  %87 = load i64, i64* %14, align 8
  %88 = icmp slt i64 %87, 0
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %80
  %96 = load %37*, %37** %12, align 8
  %97 = getelementptr inbounds %37, %37* %96, i32 0, i32 1
  %98 = load i8*, i8** %97, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @141, i32 0, i32 0), i64 81, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @143, i32 0, i32 0), i8* %98)
  %99 = load %37*, %37** %12, align 8
  %100 = getelementptr inbounds %37, %37* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 8
  %102 = call i32 @close(i32 %101)
  %103 = load %37*, %37** %12, align 8
  %104 = getelementptr inbounds %37, %37* %103, i32 0, i32 2
  store i32 -1, i32* %104, align 8
  store i32 4, i32* %13, align 4
  br label %167

105:                                              ; preds = %80
  %106 = load i64, i64* %14, align 8
  %107 = getelementptr inbounds [51 x i8], [51 x i8]* %8, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  %108 = load i32, i32* @35, align 4
  %109 = icmp ne i32 %108, 1
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %105
  %117 = load %37*, %37** %12, align 8
  %118 = getelementptr inbounds %37, %37* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 8
  %120 = call i32 @close(i32 %119)
  %121 = load %37*, %37** %12, align 8
  %122 = getelementptr inbounds %37, %37* %121, i32 0, i32 2
  store i32 -1, i32* %122, align 8
  br label %140

123:                                              ; preds = %105
  %124 = load %37*, %37** %12, align 8
  %125 = getelementptr inbounds %37, %37* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 8
  %127 = call i64 @lseek(i32 %126, i64 0, i32 0) #9
  %128 = icmp eq i64 %127, -1
  br i1 %128, label %129, label %139

129:                                              ; preds = %123
  %130 = load %37*, %37** %12, align 8
  %131 = getelementptr inbounds %37, %37* %130, i32 0, i32 1
  %132 = load i8*, i8** %131, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @141, i32 0, i32 0), i64 97, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @144, i32 0, i32 0), i8* %132)
  %133 = load %37*, %37** %12, align 8
  %134 = getelementptr inbounds %37, %37* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 8
  %136 = call i32 @close(i32 %135)
  %137 = load %37*, %37** %12, align 8
  %138 = getelementptr inbounds %37, %37* %137, i32 0, i32 2
  store i32 -1, i32* %138, align 8
  br label %139

139:                                              ; preds = %129, %123
  br label %140

140:                                              ; preds = %139, %116
  br label %141

141:                                              ; preds = %140
  %142 = load i64, i64* %10, align 8
  %143 = add i64 %142, 1
  store i64 %143, i64* %10, align 8
  %144 = load %37*, %37** %12, align 8
  %145 = bitcast %37* %144 to i8*
  %146 = load i8, i8* %145, align 8
  %147 = and i8 %146, -2
  %148 = or i8 %147, 1
  store i8 %148, i8* %145, align 8
  %149 = getelementptr inbounds [51 x i8], [51 x i8]* %8, i32 0, i32 0
  %150 = call i64 @169(i8* %149, i8** null)
  %151 = load %37*, %37** %12, align 8
  %152 = getelementptr inbounds %37, %37* %151, i32 0, i32 3
  store i64 %150, i64* %152, align 8
  %153 = load %37*, %37** %12, align 8
  %154 = getelementptr inbounds %37, %37* %153, i32 0, i32 3
  %155 = load i64, i64* %154, align 8
  %156 = icmp ne i64 %155, 0
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 1)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %141
  %164 = load i64, i64* %11, align 8
  %165 = add i64 %164, 1
  store i64 %165, i64* %11, align 8
  br label %166

166:                                              ; preds = %163, %141
  store i32 0, i32* %13, align 4
  br label %167

167:                                              ; preds = %166, %95
  %168 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #9
  br label %169

169:                                              ; preds = %167, %75, %46
  %170 = bitcast %37** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #9
  %171 = load i32, i32* %13, align 4
  switch i32 %171, label %193 [
    i32 0, label %172
    i32 4, label %173
  ]

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172, %169
  %174 = load i64, i64* %9, align 8
  %175 = add i64 %174, 1
  store i64 %175, i64* %9, align 8
  br label %19

176:                                              ; preds = %19
  %177 = load i64, i64* %10, align 8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %187

180:                                              ; preds = %176
  %181 = load i64, i64* %11, align 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %187

184:                                              ; preds = %180
  %185 = load i64, i64* %11, align 8
  %186 = trunc i64 %185 to i32
  store i32 %186, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %187

187:                                              ; preds = %184, %183, %179
  %188 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #9
  %190 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast [51 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 51, i8* %191) #9
  %192 = load i32, i32* %4, align 4
  ret i32 %192

193:                                              ; preds = %169
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @164(%0* %0, i64 %1, i64 %2, %1* %3, i64 %4, i64 %5, i32 %6) #0 {
  %8 = alloca %0*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %1*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %37*, align 8
  %17 = alloca i32, align 4
  store %0* %0, %0** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store %1* %3, %1** %11, align 8
  store i64 %4, i64* %12, align 8
  store i64 %5, i64* %13, align 8
  store i32 %6, i32* %14, align 4
  %18 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  store i64 0, i64* %15, align 8
  br label %19

19:                                               ; preds = %85, %7
  %20 = load i64, i64* %15, align 8
  %21 = load i64, i64* %9, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %88

23:                                               ; preds = %19
  %24 = bitcast %37** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = load %0*, %0** %8, align 8
  %26 = load i64, i64* %15, align 8
  %27 = getelementptr inbounds %0, %0* %25, i64 %26
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 12
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds [3 x %37], [3 x %37]* %28, i64 0, i64 %29
  store %37* %30, %37** %16, align 8
  %31 = load %37*, %37** %16, align 8
  %32 = bitcast %37* %31 to i8*
  %33 = load i8, i8* %32, align 8
  %34 = and i8 %33, 1
  %35 = icmp ne i8 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %23
  store i32 4, i32* %17, align 4
  br label %81

44:                                               ; preds = %23
  %45 = load %37*, %37** %16, align 8
  %46 = getelementptr inbounds %37, %37* %45, i32 0, i32 4
  %47 = load %27*, %27** %46, align 8
  %48 = icmp ne %27* %47, null
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %44
  %57 = load %1*, %1** %11, align 8
  %58 = load %0*, %0** %8, align 8
  %59 = load i64, i64* %15, align 8
  %60 = getelementptr inbounds %0, %0* %58, i64 %59
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8
  %63 = load i64, i64* %12, align 8
  %64 = load i64, i64* %13, align 8
  %65 = load i32, i32* %14, align 4
  %66 = load %1*, %1** %11, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 19
  %68 = load i32, i32* %67, align 8
  %69 = call %27* @rrddim_add_custom(%1* %57, i8* %62, i8* null, i64 %63, i64 %64, i32 %65, i32 %68)
  %70 = load %37*, %37** %16, align 8
  %71 = getelementptr inbounds %37, %37* %70, i32 0, i32 4
  store %27* %69, %27** %71, align 8
  br label %72

72:                                               ; preds = %56, %44
  %73 = load %1*, %1** %11, align 8
  %74 = load %37*, %37** %16, align 8
  %75 = getelementptr inbounds %37, %37* %74, i32 0, i32 4
  %76 = load %27*, %27** %75, align 8
  %77 = load %37*, %37** %16, align 8
  %78 = getelementptr inbounds %37, %37* %77, i32 0, i32 3
  %79 = load i64, i64* %78, align 8
  %80 = call i64 @rrddim_set_by_pointer(%1* %73, %27* %76, i64 %79)
  store i32 0, i32* %17, align 4
  br label %81

81:                                               ; preds = %72, %43
  %82 = bitcast %37** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #9
  %83 = load i32, i32* %17, align 4
  switch i32 %83, label %90 [
    i32 0, label %84
    i32 4, label %85
  ]

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84, %81
  %86 = load i64, i64* %15, align 8
  %87 = add i64 %86, 1
  store i64 %87, i64* %15, align 8
  br label %19

88:                                               ; preds = %19
  %89 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #9
  ret void

90:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @165(%0* %0, i64 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %37*, align 8
  %12 = alloca %38*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store %0* %0, %0** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %22 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  store i64 0, i64* %9, align 8
  %24 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  store i64 0, i64* %10, align 8
  store i64 0, i64* %8, align 8
  br label %25

25:                                               ; preds = %527, %3
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %6, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %530

29:                                               ; preds = %25
  %30 = bitcast %37** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = load %0*, %0** %5, align 8
  %32 = load i64, i64* %8, align 8
  %33 = getelementptr inbounds %0, %0* %31, i64 %32
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 12
  %35 = load i64, i64* %7, align 8
  %36 = getelementptr inbounds [3 x %37], [3 x %37]* %34, i64 0, i64 %35
  store %37* %36, %37** %11, align 8
  %37 = bitcast %38** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  %38 = load %0*, %0** %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %0, %0* %38, i64 %39
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 13
  store %38* %41, %38** %12, align 8
  %42 = load %37*, %37** %11, align 8
  %43 = bitcast %37* %42 to i8*
  %44 = load i8, i8* %43, align 8
  %45 = and i8 %44, -2
  store i8 %45, i8* %43, align 8
  %46 = load %38*, %38** %12, align 8
  %47 = getelementptr inbounds %38, %38* %46, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = icmp ne i8* %48, null
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %29
  store i32 4, i32* %13, align 4
  br label %522

58:                                               ; preds = %29
  %59 = load %38*, %38** %12, align 8
  %60 = getelementptr inbounds %38, %38* %59, i32 0, i32 1
  %61 = load %39*, %39** %60, align 8
  %62 = icmp ne %39* %61, null
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %58
  %71 = load %38*, %38** %12, align 8
  %72 = getelementptr inbounds %38, %38* %71, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8
  %74 = call %39* @procfile_open(i8* %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @65, i32 0, i32 0), i32 0)
  %75 = load %38*, %38** %12, align 8
  %76 = getelementptr inbounds %38, %38* %75, i32 0, i32 1
  store %39* %74, %39** %76, align 8
  %77 = load %38*, %38** %12, align 8
  %78 = getelementptr inbounds %38, %38* %77, i32 0, i32 1
  %79 = load %39*, %39** %78, align 8
  %80 = icmp ne %39* %79, null
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %70
  %89 = load %38*, %38** %12, align 8
  %90 = getelementptr inbounds %38, %38* %89, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @145, i32 0, i32 0), i64 136, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @142, i32 0, i32 0), i8* %91)
  store i32 4, i32* %13, align 4
  br label %522

92:                                               ; preds = %70
  br label %93

93:                                               ; preds = %92, %58
  %94 = load %38*, %38** %12, align 8
  %95 = getelementptr inbounds %38, %38* %94, i32 0, i32 1
  %96 = load %39*, %39** %95, align 8
  %97 = call %39* @procfile_readall(%39* %96)
  %98 = load %38*, %38** %12, align 8
  %99 = getelementptr inbounds %38, %38* %98, i32 0, i32 1
  store %39* %97, %39** %99, align 8
  %100 = load %38*, %38** %12, align 8
  %101 = getelementptr inbounds %38, %38* %100, i32 0, i32 1
  %102 = load %39*, %39** %101, align 8
  %103 = icmp ne %39* %102, null
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %93
  %112 = load %38*, %38** %12, align 8
  %113 = getelementptr inbounds %38, %38* %112, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @145, i32 0, i32 0), i64 143, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @143, i32 0, i32 0), i8* %114)
  %115 = load %38*, %38** %12, align 8
  %116 = getelementptr inbounds %38, %38* %115, i32 0, i32 1
  %117 = load %39*, %39** %116, align 8
  call void @procfile_close(%39* %117)
  %118 = load %38*, %38** %12, align 8
  %119 = getelementptr inbounds %38, %38* %118, i32 0, i32 1
  store %39* null, %39** %119, align 8
  store i32 4, i32* %13, align 4
  br label %522

120:                                              ; preds = %93
  %121 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #9
  %122 = load %38*, %38** %12, align 8
  %123 = getelementptr inbounds %38, %38* %122, i32 0, i32 1
  %124 = load %39*, %39** %123, align 8
  %125 = getelementptr inbounds %39, %39* %124, i32 0, i32 5
  %126 = load %40*, %40** %125, align 8
  %127 = getelementptr inbounds %40, %40* %126, i32 0, i32 0
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %14, align 8
  %129 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #9
  %130 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %130) #9
  %131 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %131) #9
  store i64 0, i64* %17, align 8
  %132 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %132) #9
  store i64 0, i64* %18, align 8
  %133 = load %38*, %38** %12, align 8
  %134 = getelementptr inbounds %38, %38* %133, i32 0, i32 1
  %135 = load %39*, %39** %134, align 8
  %136 = getelementptr inbounds %39, %39* %135, i32 0, i32 6
  %137 = load %42*, %42** %136, align 8
  %138 = getelementptr inbounds %42, %42* %137, i32 0, i32 0
  %139 = load i64, i64* %138, align 8
  %140 = icmp ult i64 0, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %120
  %142 = load %38*, %38** %12, align 8
  %143 = getelementptr inbounds %38, %38* %142, i32 0, i32 1
  %144 = load %39*, %39** %143, align 8
  %145 = getelementptr inbounds %39, %39* %144, i32 0, i32 6
  %146 = load %42*, %42** %145, align 8
  %147 = getelementptr inbounds %42, %42* %146, i32 0, i32 2
  %148 = getelementptr inbounds [0 x i8*], [0 x i8*]* %147, i64 0, i64 0
  %149 = load i8*, i8** %148, align 8
  br label %151

150:                                              ; preds = %120
  br label %151

151:                                              ; preds = %150, %141
  %152 = phi i8* [ %149, %141 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %150 ]
  %153 = getelementptr inbounds i8, i8* %152, i64 0
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %173

157:                                              ; preds = %151
  %158 = load i32, i32* @35, align 4
  %159 = icmp ne i32 %158, 1
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %157
  %167 = load %38*, %38** %12, align 8
  %168 = getelementptr inbounds %38, %38* %167, i32 0, i32 1
  %169 = load %39*, %39** %168, align 8
  call void @procfile_close(%39* %169)
  %170 = load %38*, %38** %12, align 8
  %171 = getelementptr inbounds %38, %38* %170, i32 0, i32 1
  store %39* null, %39** %171, align 8
  br label %172

172:                                              ; preds = %166, %157
  store i32 4, i32* %13, align 4
  br label %492

173:                                              ; preds = %151
  %174 = load %38*, %38** %12, align 8
  %175 = getelementptr inbounds %38, %38* %174, i32 0, i32 2
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %14, align 8
  %178 = icmp ult i64 %176, %177
  br i1 %178, label %184, label %179

179:                                              ; preds = %173
  %180 = load %38*, %38** %12, align 8
  %181 = getelementptr inbounds %38, %38* %180, i32 0, i32 3
  %182 = load %43*, %43** %181, align 8
  %183 = icmp eq %43* %182, null
  br label %184

184:                                              ; preds = %179, %173
  %185 = phi i1 [ true, %173 ], [ %183, %179 ]
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = call i64 @llvm.expect.i64(i64 %189, i64 0)
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %212

192:                                              ; preds = %184
  %193 = load %38*, %38** %12, align 8
  %194 = getelementptr inbounds %38, %38* %193, i32 0, i32 3
  %195 = load %43*, %43** %194, align 8
  %196 = bitcast %43* %195 to i8*
  %197 = load i64, i64* %14, align 8
  %198 = mul i64 16, %197
  %199 = call noalias nonnull i8* @reallocz(i8* %196, i64 %198)
  %200 = bitcast i8* %199 to %43*
  %201 = load %38*, %38** %12, align 8
  %202 = getelementptr inbounds %38, %38* %201, i32 0, i32 3
  store %43* %200, %43** %202, align 8
  %203 = load %38*, %38** %12, align 8
  %204 = getelementptr inbounds %38, %38* %203, i32 0, i32 3
  %205 = load %43*, %43** %204, align 8
  %206 = bitcast %43* %205 to i8*
  %207 = load i64, i64* %14, align 8
  %208 = mul i64 16, %207
  call void @llvm.memset.p0i8.i64(i8* align 8 %206, i8 0, i64 %208, i1 false)
  %209 = load i64, i64* %14, align 8
  %210 = load %38*, %38** %12, align 8
  %211 = getelementptr inbounds %38, %38* %210, i32 0, i32 2
  store i64 %209, i64* %211, align 8
  br label %212

212:                                              ; preds = %192, %184
  %213 = load %37*, %37** %11, align 8
  %214 = getelementptr inbounds %37, %37* %213, i32 0, i32 3
  store i64 0, i64* %214, align 8
  store i64 0, i64* %15, align 8
  br label %215

215:                                              ; preds = %457, %212
  %216 = load i64, i64* %15, align 8
  %217 = load i64, i64* %14, align 8
  %218 = sub i64 %217, 1
  %219 = icmp ult i64 %216, %218
  br i1 %219, label %220, label %460

220:                                              ; preds = %215
  %221 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %221) #9
  store i64 0, i64* %19, align 8
  %222 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %222) #9
  store i64 0, i64* %20, align 8
  %223 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %223) #9
  store i64 0, i64* %21, align 8
  %224 = load i64, i64* %15, align 8
  %225 = load %38*, %38** %12, align 8
  %226 = getelementptr inbounds %38, %38* %225, i32 0, i32 1
  %227 = load %39*, %39** %226, align 8
  %228 = getelementptr inbounds %39, %39* %227, i32 0, i32 5
  %229 = load %40*, %40** %228, align 8
  %230 = getelementptr inbounds %40, %40* %229, i32 0, i32 0
  %231 = load i64, i64* %230, align 8
  %232 = icmp ult i64 %224, %231
  br i1 %232, label %233, label %244

233:                                              ; preds = %220
  %234 = load %38*, %38** %12, align 8
  %235 = getelementptr inbounds %38, %38* %234, i32 0, i32 1
  %236 = load %39*, %39** %235, align 8
  %237 = getelementptr inbounds %39, %39* %236, i32 0, i32 5
  %238 = load %40*, %40** %237, align 8
  %239 = getelementptr inbounds %40, %40* %238, i32 0, i32 2
  %240 = load i64, i64* %15, align 8
  %241 = getelementptr inbounds [0 x %41], [0 x %41]* %239, i64 0, i64 %240
  %242 = getelementptr inbounds %41, %41* %241, i32 0, i32 0
  %243 = load i64, i64* %242, align 8
  br label %245

244:                                              ; preds = %220
  br label %245

245:                                              ; preds = %244, %233
  %246 = phi i64 [ %243, %233 ], [ 0, %244 ]
  store i64 %246, i64* %16, align 8
  %247 = load i64, i64* %16, align 8
  %248 = icmp ult i64 %247, 2
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %245
  %256 = load i64, i64* %16, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @145, i32 0, i32 0), i64 182, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @146, i32 0, i32 0), i64 %256)
  store i32 7, i32* %13, align 4
  br label %451

257:                                              ; preds = %245
  %258 = load i64, i64* %15, align 8
  %259 = load %38*, %38** %12, align 8
  %260 = getelementptr inbounds %38, %38* %259, i32 0, i32 1
  %261 = load %39*, %39** %260, align 8
  %262 = getelementptr inbounds %39, %39* %261, i32 0, i32 5
  %263 = load %40*, %40** %262, align 8
  %264 = getelementptr inbounds %40, %40* %263, i32 0, i32 0
  %265 = load i64, i64* %264, align 8
  %266 = icmp ult i64 %258, %265
  br i1 %266, label %267, label %335

267:                                              ; preds = %257
  %268 = load i64, i64* %15, align 8
  %269 = load %38*, %38** %12, align 8
  %270 = getelementptr inbounds %38, %38* %269, i32 0, i32 1
  %271 = load %39*, %39** %270, align 8
  %272 = getelementptr inbounds %39, %39* %271, i32 0, i32 5
  %273 = load %40*, %40** %272, align 8
  %274 = getelementptr inbounds %40, %40* %273, i32 0, i32 0
  %275 = load i64, i64* %274, align 8
  %276 = icmp ult i64 %268, %275
  br i1 %276, label %277, label %288

277:                                              ; preds = %267
  %278 = load %38*, %38** %12, align 8
  %279 = getelementptr inbounds %38, %38* %278, i32 0, i32 1
  %280 = load %39*, %39** %279, align 8
  %281 = getelementptr inbounds %39, %39* %280, i32 0, i32 5
  %282 = load %40*, %40** %281, align 8
  %283 = getelementptr inbounds %40, %40* %282, i32 0, i32 2
  %284 = load i64, i64* %15, align 8
  %285 = getelementptr inbounds [0 x %41], [0 x %41]* %283, i64 0, i64 %284
  %286 = getelementptr inbounds %41, %41* %285, i32 0, i32 0
  %287 = load i64, i64* %286, align 8
  br label %289

288:                                              ; preds = %267
  br label %289

289:                                              ; preds = %288, %277
  %290 = phi i64 [ %287, %277 ], [ 0, %288 ]
  %291 = icmp ult i64 0, %290
  br i1 %291, label %292, label %335

292:                                              ; preds = %289
  %293 = load %38*, %38** %12, align 8
  %294 = getelementptr inbounds %38, %38* %293, i32 0, i32 1
  %295 = load %39*, %39** %294, align 8
  %296 = getelementptr inbounds %39, %39* %295, i32 0, i32 5
  %297 = load %40*, %40** %296, align 8
  %298 = getelementptr inbounds %40, %40* %297, i32 0, i32 2
  %299 = load i64, i64* %15, align 8
  %300 = getelementptr inbounds [0 x %41], [0 x %41]* %298, i64 0, i64 %299
  %301 = getelementptr inbounds %41, %41* %300, i32 0, i32 1
  %302 = load i64, i64* %301, align 8
  %303 = add i64 %302, 0
  %304 = load %38*, %38** %12, align 8
  %305 = getelementptr inbounds %38, %38* %304, i32 0, i32 1
  %306 = load %39*, %39** %305, align 8
  %307 = getelementptr inbounds %39, %39* %306, i32 0, i32 6
  %308 = load %42*, %42** %307, align 8
  %309 = getelementptr inbounds %42, %42* %308, i32 0, i32 0
  %310 = load i64, i64* %309, align 8
  %311 = icmp ult i64 %303, %310
  br i1 %311, label %312, label %332

312:                                              ; preds = %292
  %313 = load %38*, %38** %12, align 8
  %314 = getelementptr inbounds %38, %38* %313, i32 0, i32 1
  %315 = load %39*, %39** %314, align 8
  %316 = getelementptr inbounds %39, %39* %315, i32 0, i32 6
  %317 = load %42*, %42** %316, align 8
  %318 = getelementptr inbounds %42, %42* %317, i32 0, i32 2
  %319 = load %38*, %38** %12, align 8
  %320 = getelementptr inbounds %38, %38* %319, i32 0, i32 1
  %321 = load %39*, %39** %320, align 8
  %322 = getelementptr inbounds %39, %39* %321, i32 0, i32 5
  %323 = load %40*, %40** %322, align 8
  %324 = getelementptr inbounds %40, %40* %323, i32 0, i32 2
  %325 = load i64, i64* %15, align 8
  %326 = getelementptr inbounds [0 x %41], [0 x %41]* %324, i64 0, i64 %325
  %327 = getelementptr inbounds %41, %41* %326, i32 0, i32 1
  %328 = load i64, i64* %327, align 8
  %329 = add i64 %328, 0
  %330 = getelementptr inbounds [0 x i8*], [0 x i8*]* %318, i64 0, i64 %329
  %331 = load i8*, i8** %330, align 8
  br label %333

332:                                              ; preds = %292
  br label %333

333:                                              ; preds = %332, %312
  %334 = phi i8* [ %331, %312 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %332 ]
  br label %336

335:                                              ; preds = %289, %257
  br label %336

336:                                              ; preds = %335, %333
  %337 = phi i8* [ %334, %333 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %335 ]
  %338 = call i64 @162(i8* %337)
  store i64 %338, i64* %19, align 8
  %339 = load i64, i64* %15, align 8
  %340 = load %38*, %38** %12, align 8
  %341 = getelementptr inbounds %38, %38* %340, i32 0, i32 1
  %342 = load %39*, %39** %341, align 8
  %343 = getelementptr inbounds %39, %39* %342, i32 0, i32 5
  %344 = load %40*, %40** %343, align 8
  %345 = getelementptr inbounds %40, %40* %344, i32 0, i32 0
  %346 = load i64, i64* %345, align 8
  %347 = icmp ult i64 %339, %346
  br i1 %347, label %348, label %416

348:                                              ; preds = %336
  %349 = load i64, i64* %15, align 8
  %350 = load %38*, %38** %12, align 8
  %351 = getelementptr inbounds %38, %38* %350, i32 0, i32 1
  %352 = load %39*, %39** %351, align 8
  %353 = getelementptr inbounds %39, %39* %352, i32 0, i32 5
  %354 = load %40*, %40** %353, align 8
  %355 = getelementptr inbounds %40, %40* %354, i32 0, i32 0
  %356 = load i64, i64* %355, align 8
  %357 = icmp ult i64 %349, %356
  br i1 %357, label %358, label %369

358:                                              ; preds = %348
  %359 = load %38*, %38** %12, align 8
  %360 = getelementptr inbounds %38, %38* %359, i32 0, i32 1
  %361 = load %39*, %39** %360, align 8
  %362 = getelementptr inbounds %39, %39* %361, i32 0, i32 5
  %363 = load %40*, %40** %362, align 8
  %364 = getelementptr inbounds %40, %40* %363, i32 0, i32 2
  %365 = load i64, i64* %15, align 8
  %366 = getelementptr inbounds [0 x %41], [0 x %41]* %364, i64 0, i64 %365
  %367 = getelementptr inbounds %41, %41* %366, i32 0, i32 0
  %368 = load i64, i64* %367, align 8
  br label %370

369:                                              ; preds = %348
  br label %370

370:                                              ; preds = %369, %358
  %371 = phi i64 [ %368, %358 ], [ 0, %369 ]
  %372 = icmp ult i64 1, %371
  br i1 %372, label %373, label %416

373:                                              ; preds = %370
  %374 = load %38*, %38** %12, align 8
  %375 = getelementptr inbounds %38, %38* %374, i32 0, i32 1
  %376 = load %39*, %39** %375, align 8
  %377 = getelementptr inbounds %39, %39* %376, i32 0, i32 5
  %378 = load %40*, %40** %377, align 8
  %379 = getelementptr inbounds %40, %40* %378, i32 0, i32 2
  %380 = load i64, i64* %15, align 8
  %381 = getelementptr inbounds [0 x %41], [0 x %41]* %379, i64 0, i64 %380
  %382 = getelementptr inbounds %41, %41* %381, i32 0, i32 1
  %383 = load i64, i64* %382, align 8
  %384 = add i64 %383, 1
  %385 = load %38*, %38** %12, align 8
  %386 = getelementptr inbounds %38, %38* %385, i32 0, i32 1
  %387 = load %39*, %39** %386, align 8
  %388 = getelementptr inbounds %39, %39* %387, i32 0, i32 6
  %389 = load %42*, %42** %388, align 8
  %390 = getelementptr inbounds %42, %42* %389, i32 0, i32 0
  %391 = load i64, i64* %390, align 8
  %392 = icmp ult i64 %384, %391
  br i1 %392, label %393, label %413

393:                                              ; preds = %373
  %394 = load %38*, %38** %12, align 8
  %395 = getelementptr inbounds %38, %38* %394, i32 0, i32 1
  %396 = load %39*, %39** %395, align 8
  %397 = getelementptr inbounds %39, %39* %396, i32 0, i32 6
  %398 = load %42*, %42** %397, align 8
  %399 = getelementptr inbounds %42, %42* %398, i32 0, i32 2
  %400 = load %38*, %38** %12, align 8
  %401 = getelementptr inbounds %38, %38* %400, i32 0, i32 1
  %402 = load %39*, %39** %401, align 8
  %403 = getelementptr inbounds %39, %39* %402, i32 0, i32 5
  %404 = load %40*, %40** %403, align 8
  %405 = getelementptr inbounds %40, %40* %404, i32 0, i32 2
  %406 = load i64, i64* %15, align 8
  %407 = getelementptr inbounds [0 x %41], [0 x %41]* %405, i64 0, i64 %406
  %408 = getelementptr inbounds %41, %41* %407, i32 0, i32 1
  %409 = load i64, i64* %408, align 8
  %410 = add i64 %409, 1
  %411 = getelementptr inbounds [0 x i8*], [0 x i8*]* %399, i64 0, i64 %410
  %412 = load i8*, i8** %411, align 8
  br label %414

413:                                              ; preds = %373
  br label %414

414:                                              ; preds = %413, %393
  %415 = phi i8* [ %412, %393 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %413 ]
  br label %417

416:                                              ; preds = %370, %336
  br label %417

417:                                              ; preds = %416, %414
  %418 = phi i8* [ %415, %414 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %416 ]
  %419 = call i64 @162(i8* %418)
  store i64 %419, i64* %20, align 8
  %420 = load i64, i64* %20, align 8
  %421 = load %38*, %38** %12, align 8
  %422 = getelementptr inbounds %38, %38* %421, i32 0, i32 3
  %423 = load %43*, %43** %422, align 8
  %424 = load i64, i64* %15, align 8
  %425 = getelementptr inbounds %43, %43* %423, i64 %424
  %426 = getelementptr inbounds %43, %43* %425, i32 0, i32 1
  %427 = load i64, i64* %426, align 8
  %428 = sub i64 %420, %427
  store i64 %428, i64* %21, align 8
  %429 = load i64, i64* %19, align 8
  %430 = load %38*, %38** %12, align 8
  %431 = getelementptr inbounds %38, %38* %430, i32 0, i32 3
  %432 = load %43*, %43** %431, align 8
  %433 = load i64, i64* %15, align 8
  %434 = getelementptr inbounds %43, %43* %432, i64 %433
  %435 = getelementptr inbounds %43, %43* %434, i32 0, i32 0
  store i64 %429, i64* %435, align 8
  %436 = load i64, i64* %20, align 8
  %437 = load %38*, %38** %12, align 8
  %438 = getelementptr inbounds %38, %38* %437, i32 0, i32 3
  %439 = load %43*, %43** %438, align 8
  %440 = load i64, i64* %15, align 8
  %441 = getelementptr inbounds %43, %43* %439, i64 %440
  %442 = getelementptr inbounds %43, %43* %441, i32 0, i32 1
  store i64 %436, i64* %442, align 8
  %443 = load i64, i64* %21, align 8
  %444 = load i64, i64* %17, align 8
  %445 = add i64 %444, %443
  store i64 %445, i64* %17, align 8
  %446 = load i64, i64* %19, align 8
  %447 = load i64, i64* %21, align 8
  %448 = mul i64 %446, %447
  %449 = load i64, i64* %18, align 8
  %450 = add i64 %449, %448
  store i64 %450, i64* %18, align 8
  store i32 0, i32* %13, align 4
  br label %451

451:                                              ; preds = %417, %255
  %452 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %452) #9
  %453 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %453) #9
  %454 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %454) #9
  %455 = load i32, i32* %13, align 4
  switch i32 %455, label %558 [
    i32 0, label %456
    i32 7, label %457
  ]

456:                                              ; preds = %451
  br label %457

457:                                              ; preds = %456, %451
  %458 = load i64, i64* %15, align 8
  %459 = add i64 %458, 1
  store i64 %459, i64* %15, align 8
  br label %215

460:                                              ; preds = %215
  %461 = load i64, i64* %17, align 8
  %462 = icmp ne i64 %461, 0
  %463 = xor i1 %462, true
  %464 = xor i1 %463, true
  %465 = zext i1 %464 to i32
  %466 = sext i32 %465 to i64
  %467 = call i64 @llvm.expect.i64(i64 %466, i64 1)
  %468 = icmp ne i64 %467, 0
  br i1 %468, label %469, label %476

469:                                              ; preds = %460
  %470 = load i64, i64* %17, align 8
  %471 = load i64, i64* %18, align 8
  %472 = udiv i64 %471, %470
  store i64 %472, i64* %18, align 8
  %473 = load i64, i64* %18, align 8
  %474 = load %37*, %37** %11, align 8
  %475 = getelementptr inbounds %37, %37* %474, i32 0, i32 3
  store i64 %473, i64* %475, align 8
  br label %476

476:                                              ; preds = %469, %460
  %477 = load i32, i32* @35, align 4
  %478 = icmp ne i32 %477, 1
  %479 = xor i1 %478, true
  %480 = xor i1 %479, true
  %481 = zext i1 %480 to i32
  %482 = sext i32 %481 to i64
  %483 = call i64 @llvm.expect.i64(i64 %482, i64 0)
  %484 = icmp ne i64 %483, 0
  br i1 %484, label %485, label %491

485:                                              ; preds = %476
  %486 = load %38*, %38** %12, align 8
  %487 = getelementptr inbounds %38, %38* %486, i32 0, i32 1
  %488 = load %39*, %39** %487, align 8
  call void @procfile_close(%39* %488)
  %489 = load %38*, %38** %12, align 8
  %490 = getelementptr inbounds %38, %38* %489, i32 0, i32 1
  store %39* null, %39** %490, align 8
  br label %491

491:                                              ; preds = %485, %476
  store i32 0, i32* %13, align 4
  br label %492

492:                                              ; preds = %491, %172
  %493 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %493) #9
  %494 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %494) #9
  %495 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %495) #9
  %496 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %496) #9
  %497 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %497) #9
  %498 = load i32, i32* %13, align 4
  switch i32 %498, label %522 [
    i32 0, label %499
  ]

499:                                              ; preds = %492
  br label %500

500:                                              ; preds = %499
  %501 = load i64, i64* %9, align 8
  %502 = add i64 %501, 1
  store i64 %502, i64* %9, align 8
  %503 = load %37*, %37** %11, align 8
  %504 = bitcast %37* %503 to i8*
  %505 = load i8, i8* %504, align 8
  %506 = and i8 %505, -2
  %507 = or i8 %506, 1
  store i8 %507, i8* %504, align 8
  %508 = load %37*, %37** %11, align 8
  %509 = getelementptr inbounds %37, %37* %508, i32 0, i32 3
  %510 = load i64, i64* %509, align 8
  %511 = icmp ne i64 %510, 0
  %512 = xor i1 %511, true
  %513 = xor i1 %512, true
  %514 = zext i1 %513 to i32
  %515 = sext i32 %514 to i64
  %516 = call i64 @llvm.expect.i64(i64 %515, i64 1)
  %517 = icmp ne i64 %516, 0
  br i1 %517, label %518, label %521

518:                                              ; preds = %500
  %519 = load i64, i64* %10, align 8
  %520 = add i64 %519, 1
  store i64 %520, i64* %10, align 8
  br label %521

521:                                              ; preds = %518, %500
  store i32 0, i32* %13, align 4
  br label %522

522:                                              ; preds = %521, %492, %111, %88, %57
  %523 = bitcast %38** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %523) #9
  %524 = bitcast %37** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %524) #9
  %525 = load i32, i32* %13, align 4
  switch i32 %525, label %558 [
    i32 0, label %526
    i32 4, label %527
  ]

526:                                              ; preds = %522
  br label %527

527:                                              ; preds = %526, %522
  %528 = load i64, i64* %8, align 8
  %529 = add i64 %528, 1
  store i64 %529, i64* %8, align 8
  br label %25

530:                                              ; preds = %25
  %531 = load i64, i64* %9, align 8
  %532 = icmp eq i64 %531, 0
  %533 = xor i1 %532, true
  %534 = xor i1 %533, true
  %535 = zext i1 %534 to i32
  %536 = sext i32 %535 to i64
  %537 = call i64 @llvm.expect.i64(i64 %536, i64 0)
  %538 = icmp ne i64 %537, 0
  br i1 %538, label %539, label %540

539:                                              ; preds = %530
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %553

540:                                              ; preds = %530
  %541 = load i64, i64* %10, align 8
  %542 = icmp eq i64 %541, 0
  %543 = xor i1 %542, true
  %544 = xor i1 %543, true
  %545 = zext i1 %544 to i32
  %546 = sext i32 %545 to i64
  %547 = call i64 @llvm.expect.i64(i64 %546, i64 0)
  %548 = icmp ne i64 %547, 0
  br i1 %548, label %549, label %550

549:                                              ; preds = %540
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %553

550:                                              ; preds = %540
  %551 = load i64, i64* %10, align 8
  %552 = trunc i64 %551 to i32
  store i32 %552, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %553

553:                                              ; preds = %550, %549, %539
  %554 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %554) #9
  %555 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %555) #9
  %556 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %556) #9
  %557 = load i32, i32* %4, align 4
  ret i32 %557

558:                                              ; preds = %522, %451
  unreachable
}

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @166(i8* %0, %47** %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %47**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %47*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store %47** %1, %47*** %6, align 8
  store i64* %2, i64** %7, align 8
  %16 = bitcast %47** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %47**, %47*** %6, align 8
  %18 = load %47*, %47** %17, align 8
  store %47* %18, %47** %8, align 8
  %19 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  store i64 0, i64* %9, align 8
  %20 = load %39*, %39** @148, align 8
  %21 = icmp ne %39* %20, null
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %3
  %30 = load i8*, i8** %5, align 8
  %31 = call %39* @procfile_open(i8* %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @65, i32 0, i32 0), i32 0)
  store %39* %31, %39** @148, align 8
  %32 = load %39*, %39** @148, align 8
  %33 = icmp ne %39* %32, null
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %331

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42, %3
  %44 = load %39*, %39** @148, align 8
  %45 = call %39* @procfile_readall(%39* %44)
  store %39* %45, %39** @148, align 8
  %46 = load %39*, %39** @148, align 8
  %47 = icmp ne %39* %46, null
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %331

56:                                               ; preds = %43
  %57 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #9
  %58 = load %39*, %39** @148, align 8
  %59 = getelementptr inbounds %39, %39* %58, i32 0, i32 5
  %60 = load %40*, %40** %59, align 8
  %61 = getelementptr inbounds %40, %40* %60, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %11, align 8
  %63 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #9
  %64 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #9
  store i64 0, i64* %12, align 8
  br label %65

65:                                               ; preds = %321, %56
  %66 = load i64, i64* %12, align 8
  %67 = load i64, i64* %11, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %324

69:                                               ; preds = %65
  %70 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #9
  %71 = load i64, i64* %12, align 8
  %72 = load %39*, %39** @148, align 8
  %73 = getelementptr inbounds %39, %39* %72, i32 0, i32 5
  %74 = load %40*, %40** %73, align 8
  %75 = getelementptr inbounds %40, %40* %74, i32 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = icmp ult i64 %71, %76
  br i1 %77, label %78, label %134

78:                                               ; preds = %69
  %79 = load i64, i64* %12, align 8
  %80 = load %39*, %39** @148, align 8
  %81 = getelementptr inbounds %39, %39* %80, i32 0, i32 5
  %82 = load %40*, %40** %81, align 8
  %83 = getelementptr inbounds %40, %40* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = icmp ult i64 %79, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %78
  %87 = load %39*, %39** @148, align 8
  %88 = getelementptr inbounds %39, %39* %87, i32 0, i32 5
  %89 = load %40*, %40** %88, align 8
  %90 = getelementptr inbounds %40, %40* %89, i32 0, i32 2
  %91 = load i64, i64* %12, align 8
  %92 = getelementptr inbounds [0 x %41], [0 x %41]* %90, i64 0, i64 %91
  %93 = getelementptr inbounds %41, %41* %92, i32 0, i32 0
  %94 = load i64, i64* %93, align 8
  br label %96

95:                                               ; preds = %78
  br label %96

96:                                               ; preds = %95, %86
  %97 = phi i64 [ %94, %86 ], [ 0, %95 ]
  %98 = icmp ult i64 0, %97
  br i1 %98, label %99, label %134

99:                                               ; preds = %96
  %100 = load %39*, %39** @148, align 8
  %101 = getelementptr inbounds %39, %39* %100, i32 0, i32 5
  %102 = load %40*, %40** %101, align 8
  %103 = getelementptr inbounds %40, %40* %102, i32 0, i32 2
  %104 = load i64, i64* %12, align 8
  %105 = getelementptr inbounds [0 x %41], [0 x %41]* %103, i64 0, i64 %104
  %106 = getelementptr inbounds %41, %41* %105, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, 0
  %109 = load %39*, %39** @148, align 8
  %110 = getelementptr inbounds %39, %39* %109, i32 0, i32 6
  %111 = load %42*, %42** %110, align 8
  %112 = getelementptr inbounds %42, %42* %111, i32 0, i32 0
  %113 = load i64, i64* %112, align 8
  %114 = icmp ult i64 %108, %113
  br i1 %114, label %115, label %131

115:                                              ; preds = %99
  %116 = load %39*, %39** @148, align 8
  %117 = getelementptr inbounds %39, %39* %116, i32 0, i32 6
  %118 = load %42*, %42** %117, align 8
  %119 = getelementptr inbounds %42, %42* %118, i32 0, i32 2
  %120 = load %39*, %39** @148, align 8
  %121 = getelementptr inbounds %39, %39* %120, i32 0, i32 5
  %122 = load %40*, %40** %121, align 8
  %123 = getelementptr inbounds %40, %40* %122, i32 0, i32 2
  %124 = load i64, i64* %12, align 8
  %125 = getelementptr inbounds [0 x %41], [0 x %41]* %123, i64 0, i64 %124
  %126 = getelementptr inbounds %41, %41* %125, i32 0, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, 0
  %129 = getelementptr inbounds [0 x i8*], [0 x i8*]* %119, i64 0, i64 %128
  %130 = load i8*, i8** %129, align 8
  br label %132

131:                                              ; preds = %99
  br label %132

132:                                              ; preds = %131, %115
  %133 = phi i8* [ %130, %115 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %131 ]
  br label %135

134:                                              ; preds = %96, %69
  br label %135

135:                                              ; preds = %134, %132
  %136 = phi i8* [ %133, %132 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %134 ]
  store i8* %136, i8** %14, align 8
  %137 = load i8*, i8** %14, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 0
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 99
  br i1 %141, label %142, label %154

142:                                              ; preds = %135
  %143 = load i8*, i8** %14, align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 1
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 112
  br i1 %147, label %148, label %154

148:                                              ; preds = %142
  %149 = load i8*, i8** %14, align 8
  %150 = getelementptr inbounds i8, i8* %149, i64 2
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 117
  br label %154

154:                                              ; preds = %148, %142, %135
  %155 = phi i1 [ false, %142 ], [ false, %135 ], [ %153, %148 ]
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 1)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %316

162:                                              ; preds = %154
  %163 = load i64, i64* %12, align 8
  %164 = load %39*, %39** @148, align 8
  %165 = getelementptr inbounds %39, %39* %164, i32 0, i32 5
  %166 = load %40*, %40** %165, align 8
  %167 = getelementptr inbounds %40, %40* %166, i32 0, i32 0
  %168 = load i64, i64* %167, align 8
  %169 = icmp ult i64 %163, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %162
  %171 = load %39*, %39** @148, align 8
  %172 = getelementptr inbounds %39, %39* %171, i32 0, i32 5
  %173 = load %40*, %40** %172, align 8
  %174 = getelementptr inbounds %40, %40* %173, i32 0, i32 2
  %175 = load i64, i64* %12, align 8
  %176 = getelementptr inbounds [0 x %41], [0 x %41]* %174, i64 0, i64 %175
  %177 = getelementptr inbounds %41, %41* %176, i32 0, i32 0
  %178 = load i64, i64* %177, align 8
  br label %180

179:                                              ; preds = %162
  br label %180

180:                                              ; preds = %179, %170
  %181 = phi i64 [ %178, %170 ], [ 0, %179 ]
  store i64 %181, i64* %13, align 8
  %182 = load i64, i64* %13, align 8
  %183 = icmp ult i64 %182, 10
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 0)
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %180
  %191 = load i64, i64* %13, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @149, i32 0, i32 0), i64 315, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @150, i32 0, i32 0), i64 %191)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %317

192:                                              ; preds = %180
  %193 = load i64, i64* %9, align 8
  %194 = add i64 %193, 1
  store i64 %194, i64* %9, align 8
  %195 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %195) #9
  %196 = load i8*, i8** %14, align 8
  %197 = getelementptr inbounds i8, i8* %196, i64 3
  %198 = call i64 @161(i8* %197)
  store i64 %198, i64* %15, align 8
  %199 = load i64, i64* %15, align 8
  %200 = load i64, i64* %9, align 8
  %201 = icmp uge i64 %199, %200
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %192
  %209 = load i64, i64* %15, align 8
  %210 = load i64, i64* %9, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @149, i32 0, i32 0), i64 322, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @151, i32 0, i32 0), i64 %209, i64 %210)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %312

211:                                              ; preds = %192
  %212 = load i64, i64* @147, align 8
  %213 = load i64, i64* %9, align 8
  %214 = icmp ult i64 %212, %213
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %239

221:                                              ; preds = %211
  %222 = load %47*, %47** %8, align 8
  %223 = bitcast %47* %222 to i8*
  %224 = load i64, i64* %9, align 8
  %225 = mul i64 56, %224
  %226 = call noalias nonnull i8* @reallocz(i8* %223, i64 %225)
  %227 = bitcast i8* %226 to %47*
  store %47* %227, %47** %8, align 8
  %228 = load %47*, %47** %8, align 8
  %229 = load %47**, %47*** %6, align 8
  store %47* %228, %47** %229, align 8
  %230 = load %47*, %47** %8, align 8
  %231 = load i64, i64* @147, align 8
  %232 = getelementptr inbounds %47, %47* %230, i64 %231
  %233 = bitcast %47* %232 to i8*
  %234 = load i64, i64* %9, align 8
  %235 = load i64, i64* @147, align 8
  %236 = sub i64 %234, %235
  %237 = mul i64 56, %236
  call void @llvm.memset.p0i8.i64(i8* align 8 %233, i8 0, i64 %237, i1 false)
  %238 = load i64, i64* %9, align 8
  store i64 %238, i64* @147, align 8
  br label %239

239:                                              ; preds = %221, %211
  %240 = load i64, i64* %12, align 8
  %241 = load %39*, %39** @148, align 8
  %242 = getelementptr inbounds %39, %39* %241, i32 0, i32 5
  %243 = load %40*, %40** %242, align 8
  %244 = getelementptr inbounds %40, %40* %243, i32 0, i32 0
  %245 = load i64, i64* %244, align 8
  %246 = icmp ult i64 %240, %245
  br i1 %246, label %247, label %303

247:                                              ; preds = %239
  %248 = load i64, i64* %12, align 8
  %249 = load %39*, %39** @148, align 8
  %250 = getelementptr inbounds %39, %39* %249, i32 0, i32 5
  %251 = load %40*, %40** %250, align 8
  %252 = getelementptr inbounds %40, %40* %251, i32 0, i32 0
  %253 = load i64, i64* %252, align 8
  %254 = icmp ult i64 %248, %253
  br i1 %254, label %255, label %264

255:                                              ; preds = %247
  %256 = load %39*, %39** @148, align 8
  %257 = getelementptr inbounds %39, %39* %256, i32 0, i32 5
  %258 = load %40*, %40** %257, align 8
  %259 = getelementptr inbounds %40, %40* %258, i32 0, i32 2
  %260 = load i64, i64* %12, align 8
  %261 = getelementptr inbounds [0 x %41], [0 x %41]* %259, i64 0, i64 %260
  %262 = getelementptr inbounds %41, %41* %261, i32 0, i32 0
  %263 = load i64, i64* %262, align 8
  br label %265

264:                                              ; preds = %247
  br label %265

265:                                              ; preds = %264, %255
  %266 = phi i64 [ %263, %255 ], [ 0, %264 ]
  %267 = icmp ult i64 7, %266
  br i1 %267, label %268, label %303

268:                                              ; preds = %265
  %269 = load %39*, %39** @148, align 8
  %270 = getelementptr inbounds %39, %39* %269, i32 0, i32 5
  %271 = load %40*, %40** %270, align 8
  %272 = getelementptr inbounds %40, %40* %271, i32 0, i32 2
  %273 = load i64, i64* %12, align 8
  %274 = getelementptr inbounds [0 x %41], [0 x %41]* %272, i64 0, i64 %273
  %275 = getelementptr inbounds %41, %41* %274, i32 0, i32 1
  %276 = load i64, i64* %275, align 8
  %277 = add i64 %276, 7
  %278 = load %39*, %39** @148, align 8
  %279 = getelementptr inbounds %39, %39* %278, i32 0, i32 6
  %280 = load %42*, %42** %279, align 8
  %281 = getelementptr inbounds %42, %42* %280, i32 0, i32 0
  %282 = load i64, i64* %281, align 8
  %283 = icmp ult i64 %277, %282
  br i1 %283, label %284, label %300

284:                                              ; preds = %268
  %285 = load %39*, %39** @148, align 8
  %286 = getelementptr inbounds %39, %39* %285, i32 0, i32 6
  %287 = load %42*, %42** %286, align 8
  %288 = getelementptr inbounds %42, %42* %287, i32 0, i32 2
  %289 = load %39*, %39** @148, align 8
  %290 = getelementptr inbounds %39, %39* %289, i32 0, i32 5
  %291 = load %40*, %40** %290, align 8
  %292 = getelementptr inbounds %40, %40* %291, i32 0, i32 2
  %293 = load i64, i64* %12, align 8
  %294 = getelementptr inbounds [0 x %41], [0 x %41]* %292, i64 0, i64 %293
  %295 = getelementptr inbounds %41, %41* %294, i32 0, i32 1
  %296 = load i64, i64* %295, align 8
  %297 = add i64 %296, 7
  %298 = getelementptr inbounds [0 x i8*], [0 x i8*]* %288, i64 0, i64 %297
  %299 = load i8*, i8** %298, align 8
  br label %301

300:                                              ; preds = %268
  br label %301

301:                                              ; preds = %300, %284
  %302 = phi i8* [ %299, %284 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %300 ]
  br label %304

303:                                              ; preds = %265, %239
  br label %304

304:                                              ; preds = %303, %301
  %305 = phi i8* [ %302, %301 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i32 0, i32 0), %303 ]
  %306 = call i64 @162(i8* %305)
  %307 = udiv i64 %306, 1000
  %308 = load %47*, %47** %8, align 8
  %309 = load i64, i64* %15, align 8
  %310 = getelementptr inbounds %47, %47* %308, i64 %309
  %311 = getelementptr inbounds %47, %47* %310, i32 0, i32 2
  store i64 %307, i64* %311, align 8
  store i32 0, i32* %10, align 4
  br label %312

312:                                              ; preds = %304, %208
  %313 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %313) #9
  %314 = load i32, i32* %10, align 4
  switch i32 %314, label %317 [
    i32 0, label %315
  ]

315:                                              ; preds = %312
  br label %316

316:                                              ; preds = %315, %154
  store i32 0, i32* %10, align 4
  br label %317

317:                                              ; preds = %316, %312, %190
  %318 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #9
  %319 = load i32, i32* %10, align 4
  switch i32 %319, label %327 [
    i32 0, label %320
  ]

320:                                              ; preds = %317
  br label %321

321:                                              ; preds = %320
  %322 = load i64, i64* %12, align 8
  %323 = add i64 %322, 1
  store i64 %323, i64* %12, align 8
  br label %65

324:                                              ; preds = %65
  %325 = load i64, i64* %9, align 8
  %326 = load i64*, i64** %7, align 8
  store i64 %325, i64* %326, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %327

327:                                              ; preds = %324, %317
  %328 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %328) #9
  %329 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %329) #9
  %330 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %330) #9
  br label %331

331:                                              ; preds = %327, %55, %41
  %332 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %332) #9
  %333 = bitcast %47** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %333) #9
  %334 = load i32, i32* %4, align 4
  ret i32 %334
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_getaffinity_np(i64, i64, %51*) #7

; Function Attrs: nounwind readnone
declare dso_local i64 @pthread_self() #8

; Function Attrs: nounwind
declare dso_local i32 @pthread_create(i64*, %52*, i8* (i8*)*, i8*) #7

; Function Attrs: nounwind uwtable
define internal i8* @167(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %51, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = bitcast %51* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %8) #9
  br label %9

9:                                                ; preds = %1
  %10 = bitcast %51* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 128, i1 false)
  br label %11

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8*, i8** %2, align 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %5, align 8
  %19 = udiv i64 %18, 8
  %20 = icmp ult i64 %19, 128
  br i1 %20, label %21, label %32

21:                                               ; preds = %12
  %22 = load i64, i64* %5, align 8
  %23 = urem i64 %22, 64
  %24 = shl i64 1, %23
  %25 = getelementptr inbounds %51, %51* %4, i32 0, i32 0
  %26 = getelementptr inbounds [16 x i64], [16 x i64]* %25, i32 0, i32 0
  %27 = load i64, i64* %5, align 8
  %28 = udiv i64 %27, 64
  %29 = getelementptr inbounds i64, i64* %26, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = or i64 %30, %24
  store i64 %31, i64* %29, align 8
  br label %33

32:                                               ; preds = %12
  br label %33

33:                                               ; preds = %32, %21
  %34 = phi i64 [ %31, %21 ], [ 0, %32 ]
  store i64 %34, i64* %6, align 8
  %35 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = load i64, i64* %6, align 8
  %37 = call i64 @pthread_self() #11
  store i64 %37, i64* %3, align 8
  %38 = load i64, i64* %3, align 8
  %39 = call i32 @pthread_setaffinity_np(i64 %38, i64 128, %51* %4) #9
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %76

47:                                               ; preds = %33
  %48 = load i32, i32* @153, align 4
  %49 = icmp slt i32 %48, 8
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %47
  %57 = load i8*, i8** %2, align 8
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @154, i32 0, i32 0), i64 276, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @155, i32 0, i32 0), i32 %59)
  %60 = load i32, i32* @153, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @153, align 4
  br label %75

62:                                               ; preds = %47
  %63 = load i32, i32* @153, align 4
  %64 = icmp slt i32 %63, 9
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %62
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @154, i32 0, i32 0), i64 280, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @156, i32 0, i32 0))
  %72 = load i32, i32* @153, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @153, align 4
  br label %74

74:                                               ; preds = %71, %62
  br label %75

75:                                               ; preds = %74, %56
  br label %76

76:                                               ; preds = %75, %33
  %77 = load i64, i64* @152, align 8
  %78 = add i64 %77, 1
  store i64 %78, i64* @152, align 8
  %79 = bitcast %51* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %79) #9
  %80 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #9
  ret i8* null
}

declare dso_local i32 @pthread_join(i64, i8**) #3

; Function Attrs: nounwind uwtable
define internal i32 @168(i8* %0, i8* %1, %47* %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %47*, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4097 x i8], align 16
  %11 = alloca %49, align 8
  %12 = alloca %47*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [51 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %48*, align 8
  %20 = alloca [51 x i8], align 16
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store %47* %2, %47** %8, align 8
  store i64 %3, i64* %9, align 8
  %21 = bitcast [4097 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %21) #9
  %22 = bitcast %49* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %22) #9
  %23 = bitcast %47** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load %47*, %47** %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = getelementptr inbounds %47, %47* %24, i64 %25
  store %47* %26, %47** %12, align 8
  %27 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load %47*, %47** %12, align 8
  %29 = getelementptr inbounds %47, %47* %28, i32 0, i32 5
  %30 = load i64, i64* %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %4
  %33 = load %47*, %47** %12, align 8
  %34 = getelementptr inbounds %47, %47* %33, i32 0, i32 6
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %32, %4
  %38 = phi i1 [ true, %4 ], [ %36, %32 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %255

45:                                               ; preds = %37
  %46 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #9
  store i32 1, i32* %14, align 4
  %47 = load %47*, %47** %12, align 8
  %48 = getelementptr inbounds %47, %47* %47, i32 0, i32 5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %103

51:                                               ; preds = %45
  store i64 0, i64* %13, align 8
  br label %52

52:                                               ; preds = %87, %51
  %53 = load i64, i64* %13, align 8
  %54 = load %47*, %47** %12, align 8
  %55 = getelementptr inbounds %47, %47* %54, i32 0, i32 5
  %56 = load i64, i64* %55, align 8
  %57 = icmp ult i64 %53, %56
  br i1 %57, label %58, label %90

58:                                               ; preds = %52
  %59 = load %47*, %47** %12, align 8
  %60 = getelementptr inbounds %47, %47* %59, i32 0, i32 4
  %61 = load %48*, %48** %60, align 8
  %62 = load i64, i64* %13, align 8
  %63 = getelementptr inbounds %48, %48* %61, i64 %62
  %64 = getelementptr inbounds %48, %48* %63, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  call void @freez(i8* %65)
  %66 = load %47*, %47** %12, align 8
  %67 = getelementptr inbounds %47, %47* %66, i32 0, i32 4
  %68 = load %48*, %48** %67, align 8
  %69 = load i64, i64* %13, align 8
  %70 = getelementptr inbounds %48, %48* %68, i64 %69
  %71 = getelementptr inbounds %48, %48* %70, i32 0, i32 1
  %72 = load i8*, i8** %71, align 8
  call void @freez(i8* %72)
  %73 = load %47*, %47** %12, align 8
  %74 = getelementptr inbounds %47, %47* %73, i32 0, i32 4
  %75 = load %48*, %48** %74, align 8
  %76 = load i64, i64* %13, align 8
  %77 = getelementptr inbounds %48, %48* %75, i64 %76
  %78 = getelementptr inbounds %48, %48* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 8
  %80 = call i32 @close(i32 %79)
  %81 = load %47*, %47** %12, align 8
  %82 = getelementptr inbounds %47, %47* %81, i32 0, i32 4
  %83 = load %48*, %48** %82, align 8
  %84 = load i64, i64* %13, align 8
  %85 = getelementptr inbounds %48, %48* %83, i64 %84
  %86 = getelementptr inbounds %48, %48* %85, i32 0, i32 2
  store i32 -1, i32* %86, align 8
  br label %87

87:                                               ; preds = %58
  %88 = load i64, i64* %13, align 8
  %89 = add i64 %88, 1
  store i64 %89, i64* %13, align 8
  br label %52

90:                                               ; preds = %52
  %91 = load %47*, %47** %12, align 8
  %92 = getelementptr inbounds %47, %47* %91, i32 0, i32 4
  %93 = load %48*, %48** %92, align 8
  %94 = bitcast %48* %93 to i8*
  call void @freez(i8* %94)
  %95 = load %47*, %47** %12, align 8
  %96 = getelementptr inbounds %47, %47* %95, i32 0, i32 4
  store %48* null, %48** %96, align 8
  %97 = load %47*, %47** %12, align 8
  %98 = getelementptr inbounds %47, %47* %97, i32 0, i32 5
  store i64 0, i64* %98, align 8
  %99 = load %47*, %47** %12, align 8
  %100 = getelementptr inbounds %47, %47* %99, i32 0, i32 1
  store %27* null, %27** %100, align 8
  %101 = load %47*, %47** %12, align 8
  %102 = getelementptr inbounds %47, %47* %101, i32 0, i32 0
  store %1* null, %1** %102, align 8
  br label %103

103:                                              ; preds = %90, %45
  br label %104

104:                                              ; preds = %130, %103
  %105 = load i32, i32* %14, align 4
  %106 = icmp ne i32 %105, 0
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 1)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %131

113:                                              ; preds = %104
  %114 = getelementptr inbounds [4097 x i8], [4097 x i8]* %10, i32 0, i32 0
  %115 = load i8*, i8** %6, align 8
  %116 = load i64, i64* %9, align 8
  %117 = load %47*, %47** %12, align 8
  %118 = getelementptr inbounds %47, %47* %117, i32 0, i32 5
  %119 = load i64, i64* %118, align 8
  %120 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %114, i64 4096, i8* %115, i64 %116, i64 %119)
  %121 = getelementptr inbounds [4097 x i8], [4097 x i8]* %10, i32 0, i32 0
  %122 = call i32 @stat(i8* %121, %49* %11) #9
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %113
  %125 = load %47*, %47** %12, align 8
  %126 = getelementptr inbounds %47, %47* %125, i32 0, i32 5
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, 1
  store i64 %128, i64* %126, align 8
  br label %130

129:                                              ; preds = %113
  store i32 0, i32* %14, align 4
  br label %130

130:                                              ; preds = %129, %124
  br label %104

131:                                              ; preds = %104
  %132 = load i8*, i8** %6, align 8
  %133 = load i64, i64* %9, align 8
  %134 = load %47*, %47** %12, align 8
  %135 = getelementptr inbounds %47, %47* %134, i32 0, i32 5
  %136 = load i64, i64* %135, align 8
  %137 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @157, i32 0, i32 0), i64 4096, i8* %132, i64 %133, i64 %136)
  %138 = load %47*, %47** %12, align 8
  %139 = getelementptr inbounds %47, %47* %138, i32 0, i32 5
  %140 = load i64, i64* %139, align 8
  %141 = icmp ne i64 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 1)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %131
  %149 = load %47*, %47** %12, align 8
  %150 = getelementptr inbounds %47, %47* %149, i32 0, i32 5
  %151 = load i64, i64* %150, align 8
  %152 = call noalias nonnull i8* @callocz(i64 %151, i64 40)
  %153 = bitcast i8* %152 to %48*
  %154 = load %47*, %47** %12, align 8
  %155 = getelementptr inbounds %47, %47* %154, i32 0, i32 4
  store %48* %153, %48** %155, align 8
  br label %156

156:                                              ; preds = %148, %131
  store i64 0, i64* %13, align 8
  br label %157

157:                                              ; preds = %245, %156
  %158 = load i64, i64* %13, align 8
  %159 = load %47*, %47** %12, align 8
  %160 = getelementptr inbounds %47, %47* %159, i32 0, i32 5
  %161 = load i64, i64* %160, align 8
  %162 = icmp ult i64 %158, %161
  br i1 %162, label %163, label %248

163:                                              ; preds = %157
  %164 = bitcast [51 x i8]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 51, i8* %164) #9
  %165 = getelementptr inbounds [4097 x i8], [4097 x i8]* %10, i32 0, i32 0
  %166 = load i8*, i8** %6, align 8
  %167 = load i64, i64* %9, align 8
  %168 = load i64, i64* %13, align 8
  %169 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %165, i64 4096, i8* %166, i64 %167, i64 %168)
  %170 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %170) #9
  %171 = getelementptr inbounds [4097 x i8], [4097 x i8]* %10, i32 0, i32 0
  %172 = call i32 (i8*, i32, ...) @open(i8* %171, i32 0, i32 438)
  store i32 %172, i32* %16, align 4
  %173 = load i32, i32* %16, align 4
  %174 = icmp eq i32 %173, -1
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = call i64 @llvm.expect.i64(i64 %178, i64 0)
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %163
  %182 = getelementptr inbounds [4097 x i8], [4097 x i8]* %10, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @158, i32 0, i32 0), i64 416, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @142, i32 0, i32 0), i8* %182)
  %183 = load %47*, %47** %12, align 8
  %184 = getelementptr inbounds %47, %47* %183, i32 0, i32 6
  store i32 1, i32* %184, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %240

185:                                              ; preds = %163
  %186 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %186) #9
  %187 = load i32, i32* %16, align 4
  %188 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i32 0, i32 0
  %189 = call i64 @read(i32 %187, i8* %188, i64 50)
  store i64 %189, i64* %18, align 8
  %190 = load i64, i64* %18, align 8
  %191 = icmp slt i64 %190, 1
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %185
  %199 = getelementptr inbounds [4097 x i8], [4097 x i8]* %10, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @158, i32 0, i32 0), i64 423, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @143, i32 0, i32 0), i8* %199)
  %200 = load i32, i32* %16, align 4
  %201 = call i32 @close(i32 %200)
  %202 = load %47*, %47** %12, align 8
  %203 = getelementptr inbounds %47, %47* %202, i32 0, i32 6
  store i32 1, i32* %203, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %238

204:                                              ; preds = %185
  %205 = load i64, i64* %18, align 8
  %206 = sub nsw i64 %205, 1
  %207 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i64 0, i64 %206
  store i8 0, i8* %207, align 1
  %208 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i32 0, i32 0
  %209 = call i8* @trim(i8* %208)
  %210 = call noalias nonnull i8* @strdupz(i8* %209)
  %211 = load %47*, %47** %12, align 8
  %212 = getelementptr inbounds %47, %47* %211, i32 0, i32 4
  %213 = load %48*, %48** %212, align 8
  %214 = load i64, i64* %13, align 8
  %215 = getelementptr inbounds %48, %48* %213, i64 %214
  %216 = getelementptr inbounds %48, %48* %215, i32 0, i32 0
  store i8* %210, i8** %216, align 8
  %217 = load i32, i32* %16, align 4
  %218 = call i32 @close(i32 %217)
  %219 = getelementptr inbounds [4097 x i8], [4097 x i8]* %10, i32 0, i32 0
  %220 = load i8*, i8** %7, align 8
  %221 = load i64, i64* %9, align 8
  %222 = load i64, i64* %13, align 8
  %223 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %219, i64 4096, i8* %220, i64 %221, i64 %222)
  %224 = getelementptr inbounds [4097 x i8], [4097 x i8]* %10, i32 0, i32 0
  %225 = call noalias nonnull i8* @strdupz(i8* %224)
  %226 = load %47*, %47** %12, align 8
  %227 = getelementptr inbounds %47, %47* %226, i32 0, i32 4
  %228 = load %48*, %48** %227, align 8
  %229 = load i64, i64* %13, align 8
  %230 = getelementptr inbounds %48, %48* %228, i64 %229
  %231 = getelementptr inbounds %48, %48* %230, i32 0, i32 1
  store i8* %225, i8** %231, align 8
  %232 = load %47*, %47** %12, align 8
  %233 = getelementptr inbounds %47, %47* %232, i32 0, i32 4
  %234 = load %48*, %48** %233, align 8
  %235 = load i64, i64* %13, align 8
  %236 = getelementptr inbounds %48, %48* %234, i64 %235
  %237 = getelementptr inbounds %48, %48* %236, i32 0, i32 2
  store i32 -1, i32* %237, align 8
  store i32 0, i32* %17, align 4
  br label %238

238:                                              ; preds = %204, %198
  %239 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #9
  br label %240

240:                                              ; preds = %238, %181
  %241 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %241) #9
  %242 = bitcast [51 x i8]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 51, i8* %242) #9
  %243 = load i32, i32* %17, align 4
  switch i32 %243, label %251 [
    i32 0, label %244
  ]

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  %246 = load i64, i64* %13, align 8
  %247 = add i64 %246, 1
  store i64 %247, i64* %13, align 8
  br label %157

248:                                              ; preds = %157
  %249 = load %47*, %47** %12, align 8
  %250 = getelementptr inbounds %47, %47* %249, i32 0, i32 6
  store i32 0, i32* %250, align 8
  store i32 0, i32* %17, align 4
  br label %251

251:                                              ; preds = %248, %240
  %252 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %252) #9
  %253 = load i32, i32* %17, align 4
  switch i32 %253, label %350 [
    i32 0, label %254
  ]

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %254, %37
  store i64 0, i64* %13, align 8
  br label %256

256:                                              ; preds = %334, %255
  %257 = load i64, i64* %13, align 8
  %258 = load %47*, %47** %12, align 8
  %259 = getelementptr inbounds %47, %47* %258, i32 0, i32 5
  %260 = load i64, i64* %259, align 8
  %261 = icmp ult i64 %257, %260
  br i1 %261, label %262, label %337

262:                                              ; preds = %256
  %263 = bitcast %48** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %263) #9
  %264 = load %47*, %47** %12, align 8
  %265 = getelementptr inbounds %47, %47* %264, i32 0, i32 4
  %266 = load %48*, %48** %265, align 8
  %267 = load i64, i64* %13, align 8
  %268 = getelementptr inbounds %48, %48* %266, i64 %267
  store %48* %268, %48** %19, align 8
  %269 = load %48*, %48** %19, align 8
  %270 = getelementptr inbounds %48, %48* %269, i32 0, i32 2
  %271 = load i32, i32* %270, align 8
  %272 = icmp eq i32 %271, -1
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = call i64 @llvm.expect.i64(i64 %276, i64 0)
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %303

279:                                              ; preds = %262
  %280 = load %48*, %48** %19, align 8
  %281 = getelementptr inbounds %48, %48* %280, i32 0, i32 1
  %282 = load i8*, i8** %281, align 8
  %283 = call i32 (i8*, i32, ...) @open(i8* %282, i32 0)
  %284 = load %48*, %48** %19, align 8
  %285 = getelementptr inbounds %48, %48* %284, i32 0, i32 2
  store i32 %283, i32* %285, align 8
  %286 = load %48*, %48** %19, align 8
  %287 = getelementptr inbounds %48, %48* %286, i32 0, i32 2
  %288 = load i32, i32* %287, align 8
  %289 = icmp eq i32 %288, -1
  %290 = xor i1 %289, true
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = call i64 @llvm.expect.i64(i64 %293, i64 0)
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %279
  %297 = load %48*, %48** %19, align 8
  %298 = getelementptr inbounds %48, %48* %297, i32 0, i32 1
  %299 = load i8*, i8** %298, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @158, i32 0, i32 0), i64 448, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @142, i32 0, i32 0), i8* %299)
  %300 = load %47*, %47** %12, align 8
  %301 = getelementptr inbounds %47, %47* %300, i32 0, i32 6
  store i32 1, i32* %301, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %330

302:                                              ; preds = %279
  br label %303

303:                                              ; preds = %302, %262
  %304 = bitcast [51 x i8]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 51, i8* %304) #9
  %305 = getelementptr inbounds [51 x i8], [51 x i8]* %20, i32 0, i32 0
  %306 = load %48*, %48** %19, align 8
  %307 = getelementptr inbounds %48, %48* %306, i32 0, i32 1
  %308 = load i8*, i8** %307, align 8
  %309 = load %48*, %48** %19, align 8
  %310 = getelementptr inbounds %48, %48* %309, i32 0, i32 2
  %311 = call i32 @170(i8* %305, i8* %308, i32* %310)
  %312 = icmp ne i32 %311, 0
  %313 = xor i1 %312, true
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i32
  %316 = sext i32 %315 to i64
  %317 = call i64 @llvm.expect.i64(i64 %316, i64 1)
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %303
  %320 = getelementptr inbounds [51 x i8], [51 x i8]* %20, i32 0, i32 0
  %321 = call i64 @169(i8* %320, i8** null)
  %322 = load %48*, %48** %19, align 8
  %323 = getelementptr inbounds %48, %48* %322, i32 0, i32 3
  store i64 %321, i64* %323, align 8
  br label %327

324:                                              ; preds = %303
  %325 = load %47*, %47** %12, align 8
  %326 = getelementptr inbounds %47, %47* %325, i32 0, i32 6
  store i32 1, i32* %326, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %328

327:                                              ; preds = %319
  store i32 0, i32* %17, align 4
  br label %328

328:                                              ; preds = %327, %324
  %329 = bitcast [51 x i8]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 51, i8* %329) #9
  br label %330

330:                                              ; preds = %328, %296
  %331 = bitcast %48** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %331) #9
  %332 = load i32, i32* %17, align 4
  switch i32 %332, label %350 [
    i32 0, label %333
  ]

333:                                              ; preds = %330
  br label %334

334:                                              ; preds = %333
  %335 = load i64, i64* %13, align 8
  %336 = add i64 %335, 1
  store i64 %336, i64* %13, align 8
  br label %256

337:                                              ; preds = %256
  %338 = call i32 @stat(i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @157, i32 0, i32 0), %49* %11) #9
  %339 = icmp eq i32 %338, 0
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = sext i32 %342 to i64
  %344 = call i64 @llvm.expect.i64(i64 %343, i64 0)
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %337
  %347 = load %47*, %47** %12, align 8
  %348 = getelementptr inbounds %47, %47* %347, i32 0, i32 6
  store i32 1, i32* %348, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %350

349:                                              ; preds = %337
  store i32 0, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %350

350:                                              ; preds = %349, %346, %330, %251
  %351 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %351) #9
  %352 = bitcast %47** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %352) #9
  %353 = bitcast %49* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %353) #9
  %354 = bitcast [4097 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %354) #9
  %355 = load i32, i32* %5, align 4
  ret i32 %355
}

declare dso_local void @rrdvar_custom_host_variable_set(%7*, %23*, x86_fp80) #3

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %49*) #7

declare dso_local i32 @open(i8*, i32, ...) #3

declare dso_local i64 @read(i32, i8*, i64) #3

declare dso_local i32 @close(i32) #3

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @169(i8* %0, i8** %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  store i32 0, i32* %6, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 45
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %4, align 8
  store i32 1, i32* %6, align 4
  br label %39

24:                                               ; preds = %2
  %25 = load i8*, i8** %4, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 43
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = load i8*, i8** %4, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %4, align 8
  br label %38

38:                                               ; preds = %35, %24
  br label %39

39:                                               ; preds = %38, %21
  %40 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  store i64 0, i64* %7, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #9
  %41 = load i8*, i8** %4, align 8
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %8, align 1
  br label %43

43:                                               ; preds = %62, %39
  %44 = load i8, i8* %8, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i8, i8* %8, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i1 [ false, %43 ], [ %50, %47 ]
  br i1 %52, label %53, label %66

53:                                               ; preds = %51
  %54 = load i64, i64* %7, align 8
  %55 = mul nsw i64 %54, 10
  store i64 %55, i64* %7, align 8
  %56 = load i8, i8* %8, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %7, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, i64* %7, align 8
  br label %62

62:                                               ; preds = %53
  %63 = load i8*, i8** %4, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %4, align 8
  %65 = load i8, i8* %64, align 1
  store i8 %65, i8* %8, align 1
  br label %43

66:                                               ; preds = %51
  %67 = load i8**, i8*** %5, align 8
  %68 = icmp ne i8** %67, null
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  %76 = load i8*, i8** %4, align 8
  %77 = load i8**, i8*** %5, align 8
  store i8* %76, i8** %77, align 8
  br label %78

78:                                               ; preds = %75, %66
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %78
  %88 = load i64, i64* %7, align 8
  %89 = sub nsw i64 0, %88
  store i64 %89, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %92

90:                                               ; preds = %78
  %91 = load i64, i64* %7, align 8
  store i64 %91, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %92

92:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #9
  %93 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #9
  %94 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #9
  %95 = load i64, i64* %3, align 8
  ret i64 %95
}

declare dso_local void @procfile_close(%39*) #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_setaffinity_np(i64, i64, %51*) #7

declare dso_local void @freez(i8*) #3

declare dso_local noalias nonnull i8* @callocz(i64, i64) #3

declare dso_local i8* @trim(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @170(i8* %0, i8* %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i8*, i8** %5, align 8
  %14 = call i64 @read(i32 %12, i8* %13, i64 50)
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  %16 = icmp sle i64 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = load i8*, i8** %6, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @159, i32 0, i32 0), i64 346, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @143, i32 0, i32 0), i8* %24)
  %25 = load i32*, i32** %7, align 8
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @close(i32 %26)
  %28 = load i32*, i32** %7, align 8
  store i32 -1, i32* %28, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %61

29:                                               ; preds = %3
  %30 = load i8*, i8** %5, align 8
  %31 = load i64, i64* %8, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  store i8 0, i8* %33, align 1
  %34 = load i32, i32* @36, align 4
  %35 = icmp ne i32 %34, 1
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %29
  %43 = load i32*, i32** %7, align 8
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @close(i32 %44)
  %46 = load i32*, i32** %7, align 8
  store i32 -1, i32* %46, align 4
  br label %59

47:                                               ; preds = %29
  %48 = load i32*, i32** %7, align 8
  %49 = load i32, i32* %48, align 4
  %50 = call i64 @lseek(i32 %49, i64 0, i32 0) #9
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load i8*, i8** %6, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @159, i32 0, i32 0), i64 362, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @144, i32 0, i32 0), i8* %53)
  %54 = load i32*, i32** %7, align 8
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @close(i32 %55)
  %57 = load i32*, i32** %7, align 8
  store i32 -1, i32* %57, align 4
  br label %58

58:                                               ; preds = %52, %47
  br label %59

59:                                               ; preds = %58, %42
  br label %60

60:                                               ; preds = %59
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %61

61:                                               ; preds = %60, %23
  %62 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  %63 = load i32, i32* %4, align 4
  ret i32 %63
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
