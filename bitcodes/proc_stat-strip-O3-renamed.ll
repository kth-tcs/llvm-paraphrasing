; ModuleID = 'proc_stat-strip-O3-renamed.bc'
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

@0 = internal unnamed_addr global %0* null, align 8
@1 = internal unnamed_addr global i64 0, align 8
@2 = internal unnamed_addr global %39* null, align 8
@3 = internal unnamed_addr global i32 -1, align 4
@4 = internal unnamed_addr global i32 -1, align 4
@5 = internal unnamed_addr global i32 -1, align 4
@6 = internal unnamed_addr global i32 -1, align 4
@7 = internal unnamed_addr global i32 -1, align 4
@8 = internal unnamed_addr global i32 -1, align 4
@9 = internal unnamed_addr global i32 -1, align 4
@10 = internal unnamed_addr global i32 -1, align 4
@11 = internal unnamed_addr global i32 -1, align 4
@12 = internal unnamed_addr global i32 -1, align 4
@13 = internal unnamed_addr global i1 false, align 4
@14 = internal unnamed_addr global i1 false, align 4
@15 = internal unnamed_addr global i1 false, align 4
@16 = internal unnamed_addr global i1 false, align 4
@17 = internal unnamed_addr global i1 false, align 4
@18 = internal unnamed_addr global i8* null, align 8
@19 = internal unnamed_addr global i8* null, align 8
@20 = internal unnamed_addr global i8* null, align 8
@21 = internal unnamed_addr global i8* null, align 8
@22 = internal unnamed_addr global i8* null, align 8
@23 = internal unnamed_addr global i8* null, align 8
@24 = internal unnamed_addr global i8* null, align 8
@25 = internal unnamed_addr global %23* null, align 8
@26 = internal unnamed_addr global i1 false, align 4
@27 = internal unnamed_addr global i1 false, align 4
@processors = external dso_local local_unnamed_addr global i32, align 4
@netdata_config = external dso_local global %44, align 8
@28 = private unnamed_addr constant [23 x i8] c"plugin:proc:/proc/stat\00", align 1
@29 = private unnamed_addr constant [16 x i8] c"cpu utilization\00", align 1
@30 = private unnamed_addr constant [25 x i8] c"per cpu core utilization\00", align 1
@31 = private unnamed_addr constant [15 x i8] c"cpu interrupts\00", align 1
@32 = private unnamed_addr constant [17 x i8] c"context switches\00", align 1
@33 = private unnamed_addr constant [18 x i8] c"processes started\00", align 1
@34 = private unnamed_addr constant [18 x i8] c"processes running\00", align 1
@35 = internal unnamed_addr global i32 1, align 4
@36 = internal unnamed_addr global i32 1, align 4
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
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
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
@localhost = external dso_local local_unnamed_addr global %7*, align 8
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
@90 = internal unnamed_addr global %1* null, align 8
@91 = internal unnamed_addr global %27* null, align 8
@92 = private unnamed_addr constant [11 x i8] c"interrupts\00", align 1
@93 = private unnamed_addr constant [15 x i8] c"CPU Interrupts\00", align 1
@94 = private unnamed_addr constant [13 x i8] c"interrupts/s\00", align 1
@95 = internal unnamed_addr global %1* null, align 8
@96 = internal unnamed_addr global %27* null, align 8
@97 = private unnamed_addr constant [21 x i8] c"CPU Context Switches\00", align 1
@98 = private unnamed_addr constant [19 x i8] c"context switches/s\00", align 1
@99 = private unnamed_addr constant [9 x i8] c"switches\00", align 1
@100 = internal unnamed_addr global %1* null, align 8
@101 = internal unnamed_addr global %27* null, align 8
@102 = private unnamed_addr constant [6 x i8] c"forks\00", align 1
@103 = private unnamed_addr constant [18 x i8] c"Started Processes\00", align 1
@104 = private unnamed_addr constant [12 x i8] c"processes/s\00", align 1
@105 = private unnamed_addr constant [8 x i8] c"started\00", align 1
@106 = internal unnamed_addr global %1* null, align 8
@107 = internal unnamed_addr global %27* null, align 8
@108 = internal unnamed_addr global %27* null, align 8
@109 = private unnamed_addr constant [17 x i8] c"System Processes\00", align 1
@110 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@111 = private unnamed_addr constant [8 x i8] c"blocked\00", align 1
@112 = internal unnamed_addr global %1* null, align 8
@113 = private unnamed_addr constant [16 x i8] c"core_throttling\00", align 1
@114 = private unnamed_addr constant [11 x i8] c"throttling\00", align 1
@115 = private unnamed_addr constant [20 x i8] c"cpu.core_throttling\00", align 1
@116 = private unnamed_addr constant [31 x i8] c"Core Thermal Throttling Events\00", align 1
@117 = private unnamed_addr constant [9 x i8] c"events/s\00", align 1
@118 = internal unnamed_addr global %1* null, align 8
@119 = private unnamed_addr constant [19 x i8] c"package_throttling\00", align 1
@120 = private unnamed_addr constant [23 x i8] c"cpu.package_throttling\00", align 1
@121 = private unnamed_addr constant [34 x i8] c"Package Thermal Throttling Events\00", align 1
@122 = private unnamed_addr constant [5 x i8] c"cpu*\00", align 1
@123 = private unnamed_addr constant [20 x i8] c"cpufreq is using %s\00", align 1
@124 = private unnamed_addr constant [24 x i8] c"cpufreq fell back to %s\00", align 1
@125 = internal unnamed_addr global %1* null, align 8
@126 = private unnamed_addr constant [8 x i8] c"cpufreq\00", align 1
@127 = private unnamed_addr constant [16 x i8] c"cpufreq.cpufreq\00", align 1
@128 = private unnamed_addr constant [22 x i8] c"Current CPU Frequency\00", align 1
@129 = private unnamed_addr constant [4 x i8] c"MHz\00", align 1
@130 = internal unnamed_addr global %47* null, align 8
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
@147 = internal unnamed_addr global i64 0, align 8
@148 = internal unnamed_addr global %39* null, align 8
@149 = private unnamed_addr constant [15 x i8] c"read_schedstat\00", align 1
@150 = private unnamed_addr constant [67 x i8] c"Cannot read /proc/schedstat cpu line. Expected 9 params, read %zu.\00", align 1
@151 = private unnamed_addr constant [57 x i8] c"Core %zu found but no more than %zu cores were expected.\00", align 1
@152 = internal unnamed_addr global i64 0, align 8
@153 = internal unnamed_addr global i32 0, align 4
@154 = private unnamed_addr constant [16 x i8] c"wake_cpu_thread\00", align 1
@155 = private unnamed_addr constant [36 x i8] c"Cannot set CPU affinity for core %d\00", align 1
@156 = private unnamed_addr constant [33 x i8] c"CPU affinity errors are disabled\00", align 1
@157 = internal global [4097 x i8] zeroinitializer, align 16
@158 = private unnamed_addr constant [20 x i8] c"read_cpuidle_states\00", align 1
@159 = private unnamed_addr constant [15 x i8] c"read_one_state\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_stat(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = alloca %49, align 8
  %5 = alloca [51 x i8], align 16
  %6 = alloca [51 x i8], align 16
  %7 = alloca [4097 x i8], align 16
  %8 = alloca %49, align 8
  %9 = alloca [4097 x i8], align 16
  %10 = alloca [4097 x i8], align 16
  %11 = alloca %49, align 8
  %12 = alloca [4097 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %51, align 8
  %17 = alloca [201 x i8], align 16
  %18 = alloca [201 x i8], align 16
  %19 = load i32, i32* @processors, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* @3, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %79

23:                                               ; preds = %2
  %24 = tail call i32 @appconfig_get_boolean(%44* nonnull @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @29, i64 0, i64 0), i32 1) #7
  store i32 %24, i32* @3, align 4
  %25 = tail call i32 @appconfig_get_boolean(%44* nonnull @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @30, i64 0, i64 0), i32 1) #7
  store i32 %25, i32* @4, align 4
  %26 = tail call i32 @appconfig_get_boolean(%44* nonnull @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @31, i64 0, i64 0), i32 1) #7
  store i32 %26, i32* @5, align 4
  %27 = tail call i32 @appconfig_get_boolean(%44* nonnull @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @32, i64 0, i64 0), i32 1) #7
  store i32 %27, i32* @6, align 4
  %28 = tail call i32 @appconfig_get_boolean(%44* nonnull @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @33, i64 0, i64 0), i32 1) #7
  store i32 %28, i32* @7, align 4
  %29 = tail call i32 @appconfig_get_boolean(%44* nonnull @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @34, i64 0, i64 0), i32 1) #7
  store i32 %29, i32* @8, align 4
  %30 = load i32, i32* @processors, align 4
  %31 = icmp sgt i32 %30, 50
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = select i1 %31, i32 0, i32 2
  store i32 %33, i32* @35, align 4
  store i32 %34, i32* @9, align 4
  store i32 0, i32* @10, align 4
  store i32 %33, i32* @11, align 4
  store i32 %33, i32* @12, align 4
  %35 = icmp slt i32 %30, 25
  %36 = zext i1 %35 to i32
  store i32 %36, i32* @36, align 4
  %37 = tail call i32 @appconfig_get_boolean(%44* nonnull @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @37, i64 0, i64 0), i32 %33) #7
  store i32 %37, i32* @35, align 4
  %38 = load i32, i32* @36, align 4
  %39 = tail call i32 @appconfig_get_boolean(%44* nonnull @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @38, i64 0, i64 0), i32 %38) #7
  store i32 %39, i32* @36, align 4
  %40 = load i32, i32* @9, align 4
  %41 = tail call i32 @appconfig_get_boolean_ondemand(%44* nonnull @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @39, i64 0, i64 0), i32 %40) #7
  store i32 %41, i32* @9, align 4
  %42 = load i32, i32* @10, align 4
  %43 = tail call i32 @appconfig_get_boolean_ondemand(%44* nonnull @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @40, i64 0, i64 0), i32 %42) #7
  store i32 %43, i32* @10, align 4
  %44 = load i32, i32* @11, align 4
  %45 = tail call i32 @appconfig_get_boolean_ondemand(%44* nonnull @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @41, i64 0, i64 0), i32 %44) #7
  store i32 %45, i32* @11, align 4
  %46 = load i32, i32* @12, align 4
  %47 = tail call i32 @appconfig_get_boolean_ondemand(%44* nonnull @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @42, i64 0, i64 0), i32 %46) #7
  store i32 %47, i32* @12, align 4
  store i1 true, i1* @13, align 4
  store i1 true, i1* @14, align 4
  store i1 true, i1* @15, align 4
  store i1 true, i1* @16, align 4
  store i1 true, i1* @17, align 4
  %48 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %48) #7
  %49 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %50 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %48, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i64 0, i64 0), i8* %49, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @49, i64 0, i64 0)) #7
  %51 = call i8* @appconfig_get(%44* nonnull @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @50, i64 0, i64 0), i8* nonnull %48) #7
  store i8* %51, i8** @18, align 8
  %52 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %53 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %48, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i64 0, i64 0), i8* %52, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @51, i64 0, i64 0)) #7
  %54 = call i8* @appconfig_get(%44* nonnull @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @52, i64 0, i64 0), i8* nonnull %48) #7
  store i8* %54, i8** @19, align 8
  %55 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %56 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %48, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i64 0, i64 0), i8* %55, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @53, i64 0, i64 0)) #7
  %57 = call i8* @appconfig_get(%44* nonnull @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @54, i64 0, i64 0), i8* nonnull %48) #7
  store i8* %57, i8** @20, align 8
  %58 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %59 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %48, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i64 0, i64 0), i8* %58, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @55, i64 0, i64 0)) #7
  %60 = call i8* @appconfig_get(%44* nonnull @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @56, i64 0, i64 0), i8* nonnull %48) #7
  store i8* %60, i8** @21, align 8
  %61 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %62 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %48, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i64 0, i64 0), i8* %61, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @57, i64 0, i64 0)) #7
  %63 = call i8* @appconfig_get(%44* nonnull @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @58, i64 0, i64 0), i8* nonnull %48) #7
  store i8* %63, i8** @22, align 8
  %64 = load i32, i32* @12, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %23
  %67 = bitcast %49* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %67) #7
  %68 = call i32 @__xstat(i32 1, i8* nonnull %63, %49* nonnull %8) #7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 0, i32* @12, align 4
  br label %71

71:                                               ; preds = %66, %70
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %67) #7
  br label %72

72:                                               ; preds = %23, %71
  %73 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %74 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %48, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @59, i64 0, i64 0)) #7
  %75 = call i8* @appconfig_get(%44* nonnull @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @60, i64 0, i64 0), i8* nonnull %48) #7
  store i8* %75, i8** @23, align 8
  %76 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %77 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %48, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @61, i64 0, i64 0)) #7
  %78 = call i8* @appconfig_get(%44* nonnull @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @62, i64 0, i64 0), i8* nonnull %48) #7
  store i8* %78, i8** @24, align 8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %48) #7
  br label %79

79:                                               ; preds = %72, %2
  %80 = load %39*, %39** @2, align 8
  %81 = icmp eq %39* %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = getelementptr inbounds [4097 x i8], [4097 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %83) #7
  %84 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %85 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %83, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i64 0, i64 0)) #7
  %86 = call i8* @appconfig_get(%44* nonnull @netdata_config, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @64, i64 0, i64 0), i8* nonnull %83) #7
  %87 = call %39* @procfile_open(i8* %86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @65, i64 0, i64 0), i32 0) #7
  store %39* %87, %39** @2, align 8
  %88 = icmp eq %39* %87, null
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %83) #7
  br i1 %88, label %1803, label %89

89:                                               ; preds = %82, %79
  %90 = phi %39* [ %87, %82 ], [ %80, %79 ]
  %91 = call %39* @procfile_readall(%39* nonnull %90) #7
  store %39* %91, %39** @2, align 8
  %92 = icmp eq %39* %91, null
  br i1 %92, label %1803, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %39, %39* %91, i64 0, i32 5
  %95 = load %40*, %40** %94, align 8
  %96 = getelementptr inbounds %40, %40* %95, i64 0, i32 0
  %97 = load i64, i64* %96, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %981, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds [4097 x i8], [4097 x i8]* %10, i64 0, i64 0
  %101 = bitcast %49* %11 to i8*
  br label %102

102:                                              ; preds = %975, %99
  %103 = phi i64 [ %97, %99 ], [ %980, %975 ]
  %104 = phi %40* [ %95, %99 ], [ %978, %975 ]
  %105 = phi %39* [ %91, %99 ], [ %976, %975 ]
  %106 = phi i64 [ %20, %99 ], [ %972, %975 ]
  %107 = phi i64 [ 0, %99 ], [ %973, %975 ]
  %108 = phi i64 [ 0, %99 ], [ %971, %975 ]
  %109 = phi i64 [ 0, %99 ], [ %970, %975 ]
  %110 = phi i64 [ 0, %99 ], [ %969, %975 ]
  %111 = icmp ult i64 %107, %103
  br i1 %111, label %112, label %127

112:                                              ; preds = %102
  %113 = getelementptr inbounds %40, %40* %104, i64 0, i32 2, i64 %107, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %40, %40* %104, i64 0, i32 2, i64 %107, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds %39, %39* %105, i64 0, i32 6
  %120 = load %42*, %42** %119, align 8
  %121 = getelementptr inbounds %42, %42* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = icmp ult i64 %118, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = getelementptr inbounds %42, %42* %120, i64 0, i32 2, i64 %118
  %126 = load i8*, i8** %125, align 8
  br label %127

127:                                              ; preds = %112, %102, %124, %116
  %128 = phi i8* [ %126, %124 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %116 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %112 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %102 ]
  %129 = load i8, i8* %128, align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %705, label %131

131:                                              ; preds = %127, %131
  %132 = phi i8 [ %139, %131 ], [ %129, %127 ]
  %133 = phi i32 [ %138, %131 ], [ -2128831035, %127 ]
  %134 = phi i8* [ %136, %131 ], [ %128, %127 ]
  %135 = mul i32 %133, 16777619
  %136 = getelementptr inbounds i8, i8* %134, i64 1
  %137 = zext i8 %132 to i32
  %138 = xor i32 %135, %137
  %139 = load i8, i8* %136, align 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %131

141:                                              ; preds = %131
  %142 = icmp eq i8 %129, 99
  br i1 %142, label %143, label %705

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, i8* %128, i64 1
  %145 = load i8, i8* %144, align 1
  %146 = icmp eq i8 %145, 112
  br i1 %146, label %147, label %705

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, i8* %128, i64 2
  %149 = load i8, i8* %148, align 1
  %150 = icmp eq i8 %149, 117
  br i1 %150, label %151, label %705

151:                                              ; preds = %147
  br i1 %111, label %152, label %156

152:                                              ; preds = %151
  %153 = getelementptr inbounds %40, %40* %104, i64 0, i32 2, i64 %107, i32 0
  %154 = load i64, i64* %153, align 8
  %155 = icmp ult i64 %154, 9
  br i1 %155, label %156, label %158

156:                                              ; preds = %151, %152
  %157 = phi i64 [ %154, %152 ], [ 0, %151 ]
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @69, i64 0, i64 0), i64 588, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @70, i64 0, i64 0), i64 %157) #7
  br label %968

158:                                              ; preds = %152
  %159 = getelementptr inbounds i8, i8* %128, i64 3
  %160 = load i8, i8* %159, align 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %180, label %162

162:                                              ; preds = %158
  %163 = add i8 %160, -48
  %164 = icmp ult i8 %163, 10
  br i1 %164, label %165, label %177

165:                                              ; preds = %162, %165
  %166 = phi i8 [ %174, %165 ], [ %160, %162 ]
  %167 = phi i64 [ %172, %165 ], [ 0, %162 ]
  %168 = phi i8* [ %173, %165 ], [ %159, %162 ]
  %169 = sext i8 %166 to i64
  %170 = mul i64 %167, 10
  %171 = add nsw i64 %169, -48
  %172 = add i64 %171, %170
  %173 = getelementptr inbounds i8, i8* %168, i64 1
  %174 = load i8, i8* %173, align 1
  %175 = add i8 %174, -48
  %176 = icmp ult i8 %175, 10
  br i1 %176, label %165, label %177

177:                                              ; preds = %165, %162
  %178 = phi i64 [ 0, %162 ], [ %172, %165 ]
  %179 = add i64 %178, 1
  br label %180

180:                                              ; preds = %158, %177
  %181 = phi i64 [ %179, %177 ], [ 0, %158 ]
  %182 = icmp ne i64 %181, 0
  %183 = select i1 %182, i64 %181, i64 %106
  %184 = icmp eq i64 %181, 0
  %185 = load i32, i32* @3, align 4
  %186 = icmp ne i32 %185, 0
  %187 = and i1 %184, %186
  br i1 %187, label %192, label %188

188:                                              ; preds = %180
  %189 = load i32, i32* @4, align 4
  %190 = icmp ne i32 %189, 0
  %191 = and i1 %182, %190
  br i1 %191, label %192, label %968

192:                                              ; preds = %188, %180
  %193 = icmp ugt i64 %154, 1
  br i1 %193, label %194, label %206

194:                                              ; preds = %192
  %195 = getelementptr inbounds %40, %40* %104, i64 0, i32 2, i64 %107, i32 1
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %196, 1
  %198 = getelementptr inbounds %39, %39* %105, i64 0, i32 6
  %199 = load %42*, %42** %198, align 8
  %200 = getelementptr inbounds %42, %42* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8
  %202 = icmp ult i64 %197, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %194
  %204 = getelementptr inbounds %42, %42* %199, i64 0, i32 2, i64 %197
  %205 = load i8*, i8** %204, align 8
  br label %206

206:                                              ; preds = %192, %203, %194
  %207 = phi i8* [ %205, %203 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %194 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %192 ]
  %208 = load i8, i8* %207, align 1
  %209 = add i8 %208, -48
  %210 = icmp ult i8 %209, 10
  br i1 %210, label %211, label %223

211:                                              ; preds = %206, %211
  %212 = phi i8 [ %220, %211 ], [ %208, %206 ]
  %213 = phi i64 [ %218, %211 ], [ 0, %206 ]
  %214 = phi i8* [ %219, %211 ], [ %207, %206 ]
  %215 = sext i8 %212 to i64
  %216 = mul i64 %213, 10
  %217 = add nsw i64 %215, -48
  %218 = add i64 %217, %216
  %219 = getelementptr inbounds i8, i8* %214, i64 1
  %220 = load i8, i8* %219, align 1
  %221 = add i8 %220, -48
  %222 = icmp ult i8 %221, 10
  br i1 %222, label %211, label %223

223:                                              ; preds = %211, %206
  %224 = phi i64 [ 0, %206 ], [ %218, %211 ]
  %225 = icmp ugt i64 %154, 2
  br i1 %225, label %226, label %238

226:                                              ; preds = %223
  %227 = getelementptr inbounds %40, %40* %104, i64 0, i32 2, i64 %107, i32 1
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %228, 2
  %230 = getelementptr inbounds %39, %39* %105, i64 0, i32 6
  %231 = load %42*, %42** %230, align 8
  %232 = getelementptr inbounds %42, %42* %231, i64 0, i32 0
  %233 = load i64, i64* %232, align 8
  %234 = icmp ult i64 %229, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %226
  %236 = getelementptr inbounds %42, %42* %231, i64 0, i32 2, i64 %229
  %237 = load i8*, i8** %236, align 8
  br label %238

238:                                              ; preds = %223, %235, %226
  %239 = phi i8* [ %237, %235 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %226 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %223 ]
  %240 = load i8, i8* %239, align 1
  %241 = add i8 %240, -48
  %242 = icmp ult i8 %241, 10
  br i1 %242, label %243, label %255

243:                                              ; preds = %238, %243
  %244 = phi i8 [ %252, %243 ], [ %240, %238 ]
  %245 = phi i64 [ %250, %243 ], [ 0, %238 ]
  %246 = phi i8* [ %251, %243 ], [ %239, %238 ]
  %247 = sext i8 %244 to i64
  %248 = mul i64 %245, 10
  %249 = add nsw i64 %247, -48
  %250 = add i64 %249, %248
  %251 = getelementptr inbounds i8, i8* %246, i64 1
  %252 = load i8, i8* %251, align 1
  %253 = add i8 %252, -48
  %254 = icmp ult i8 %253, 10
  br i1 %254, label %243, label %255

255:                                              ; preds = %243, %238
  %256 = phi i64 [ 0, %238 ], [ %250, %243 ]
  %257 = icmp ugt i64 %154, 3
  br i1 %257, label %258, label %270

258:                                              ; preds = %255
  %259 = getelementptr inbounds %40, %40* %104, i64 0, i32 2, i64 %107, i32 1
  %260 = load i64, i64* %259, align 8
  %261 = add i64 %260, 3
  %262 = getelementptr inbounds %39, %39* %105, i64 0, i32 6
  %263 = load %42*, %42** %262, align 8
  %264 = getelementptr inbounds %42, %42* %263, i64 0, i32 0
  %265 = load i64, i64* %264, align 8
  %266 = icmp ult i64 %261, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %258
  %268 = getelementptr inbounds %42, %42* %263, i64 0, i32 2, i64 %261
  %269 = load i8*, i8** %268, align 8
  br label %270

270:                                              ; preds = %255, %267, %258
  %271 = phi i8* [ %269, %267 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %258 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %255 ]
  %272 = load i8, i8* %271, align 1
  %273 = add i8 %272, -48
  %274 = icmp ult i8 %273, 10
  br i1 %274, label %275, label %287

275:                                              ; preds = %270, %275
  %276 = phi i8 [ %284, %275 ], [ %272, %270 ]
  %277 = phi i64 [ %282, %275 ], [ 0, %270 ]
  %278 = phi i8* [ %283, %275 ], [ %271, %270 ]
  %279 = sext i8 %276 to i64
  %280 = mul i64 %277, 10
  %281 = add nsw i64 %279, -48
  %282 = add i64 %281, %280
  %283 = getelementptr inbounds i8, i8* %278, i64 1
  %284 = load i8, i8* %283, align 1
  %285 = add i8 %284, -48
  %286 = icmp ult i8 %285, 10
  br i1 %286, label %275, label %287

287:                                              ; preds = %275, %270
  %288 = phi i64 [ 0, %270 ], [ %282, %275 ]
  %289 = icmp ugt i64 %154, 4
  br i1 %289, label %290, label %302

290:                                              ; preds = %287
  %291 = getelementptr inbounds %40, %40* %104, i64 0, i32 2, i64 %107, i32 1
  %292 = load i64, i64* %291, align 8
  %293 = add i64 %292, 4
  %294 = getelementptr inbounds %39, %39* %105, i64 0, i32 6
  %295 = load %42*, %42** %294, align 8
  %296 = getelementptr inbounds %42, %42* %295, i64 0, i32 0
  %297 = load i64, i64* %296, align 8
  %298 = icmp ult i64 %293, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %290
  %300 = getelementptr inbounds %42, %42* %295, i64 0, i32 2, i64 %293
  %301 = load i8*, i8** %300, align 8
  br label %302

302:                                              ; preds = %287, %299, %290
  %303 = phi i8* [ %301, %299 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %290 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %287 ]
  %304 = load i8, i8* %303, align 1
  %305 = add i8 %304, -48
  %306 = icmp ult i8 %305, 10
  br i1 %306, label %307, label %319

307:                                              ; preds = %302, %307
  %308 = phi i8 [ %316, %307 ], [ %304, %302 ]
  %309 = phi i64 [ %314, %307 ], [ 0, %302 ]
  %310 = phi i8* [ %315, %307 ], [ %303, %302 ]
  %311 = sext i8 %308 to i64
  %312 = mul i64 %309, 10
  %313 = add nsw i64 %311, -48
  %314 = add i64 %313, %312
  %315 = getelementptr inbounds i8, i8* %310, i64 1
  %316 = load i8, i8* %315, align 1
  %317 = add i8 %316, -48
  %318 = icmp ult i8 %317, 10
  br i1 %318, label %307, label %319

319:                                              ; preds = %307, %302
  %320 = phi i64 [ 0, %302 ], [ %314, %307 ]
  %321 = icmp ugt i64 %154, 5
  br i1 %321, label %322, label %334

322:                                              ; preds = %319
  %323 = getelementptr inbounds %40, %40* %104, i64 0, i32 2, i64 %107, i32 1
  %324 = load i64, i64* %323, align 8
  %325 = add i64 %324, 5
  %326 = getelementptr inbounds %39, %39* %105, i64 0, i32 6
  %327 = load %42*, %42** %326, align 8
  %328 = getelementptr inbounds %42, %42* %327, i64 0, i32 0
  %329 = load i64, i64* %328, align 8
  %330 = icmp ult i64 %325, %329
  br i1 %330, label %331, label %334

331:                                              ; preds = %322
  %332 = getelementptr inbounds %42, %42* %327, i64 0, i32 2, i64 %325
  %333 = load i8*, i8** %332, align 8
  br label %334

334:                                              ; preds = %319, %331, %322
  %335 = phi i8* [ %333, %331 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %322 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %319 ]
  %336 = load i8, i8* %335, align 1
  %337 = add i8 %336, -48
  %338 = icmp ult i8 %337, 10
  br i1 %338, label %339, label %351

339:                                              ; preds = %334, %339
  %340 = phi i8 [ %348, %339 ], [ %336, %334 ]
  %341 = phi i64 [ %346, %339 ], [ 0, %334 ]
  %342 = phi i8* [ %347, %339 ], [ %335, %334 ]
  %343 = sext i8 %340 to i64
  %344 = mul i64 %341, 10
  %345 = add nsw i64 %343, -48
  %346 = add i64 %345, %344
  %347 = getelementptr inbounds i8, i8* %342, i64 1
  %348 = load i8, i8* %347, align 1
  %349 = add i8 %348, -48
  %350 = icmp ult i8 %349, 10
  br i1 %350, label %339, label %351

351:                                              ; preds = %339, %334
  %352 = phi i64 [ 0, %334 ], [ %346, %339 ]
  %353 = icmp ugt i64 %154, 6
  br i1 %353, label %354, label %366

354:                                              ; preds = %351
  %355 = getelementptr inbounds %40, %40* %104, i64 0, i32 2, i64 %107, i32 1
  %356 = load i64, i64* %355, align 8
  %357 = add i64 %356, 6
  %358 = getelementptr inbounds %39, %39* %105, i64 0, i32 6
  %359 = load %42*, %42** %358, align 8
  %360 = getelementptr inbounds %42, %42* %359, i64 0, i32 0
  %361 = load i64, i64* %360, align 8
  %362 = icmp ult i64 %357, %361
  br i1 %362, label %363, label %366

363:                                              ; preds = %354
  %364 = getelementptr inbounds %42, %42* %359, i64 0, i32 2, i64 %357
  %365 = load i8*, i8** %364, align 8
  br label %366

366:                                              ; preds = %351, %363, %354
  %367 = phi i8* [ %365, %363 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %354 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %351 ]
  %368 = load i8, i8* %367, align 1
  %369 = add i8 %368, -48
  %370 = icmp ult i8 %369, 10
  br i1 %370, label %371, label %383

371:                                              ; preds = %366, %371
  %372 = phi i8 [ %380, %371 ], [ %368, %366 ]
  %373 = phi i64 [ %378, %371 ], [ 0, %366 ]
  %374 = phi i8* [ %379, %371 ], [ %367, %366 ]
  %375 = sext i8 %372 to i64
  %376 = mul i64 %373, 10
  %377 = add nsw i64 %375, -48
  %378 = add i64 %377, %376
  %379 = getelementptr inbounds i8, i8* %374, i64 1
  %380 = load i8, i8* %379, align 1
  %381 = add i8 %380, -48
  %382 = icmp ult i8 %381, 10
  br i1 %382, label %371, label %383

383:                                              ; preds = %371, %366
  %384 = phi i64 [ 0, %366 ], [ %378, %371 ]
  %385 = icmp ugt i64 %154, 7
  br i1 %385, label %386, label %398

386:                                              ; preds = %383
  %387 = getelementptr inbounds %40, %40* %104, i64 0, i32 2, i64 %107, i32 1
  %388 = load i64, i64* %387, align 8
  %389 = add i64 %388, 7
  %390 = getelementptr inbounds %39, %39* %105, i64 0, i32 6
  %391 = load %42*, %42** %390, align 8
  %392 = getelementptr inbounds %42, %42* %391, i64 0, i32 0
  %393 = load i64, i64* %392, align 8
  %394 = icmp ult i64 %389, %393
  br i1 %394, label %395, label %398

395:                                              ; preds = %386
  %396 = getelementptr inbounds %42, %42* %391, i64 0, i32 2, i64 %389
  %397 = load i8*, i8** %396, align 8
  br label %398

398:                                              ; preds = %383, %395, %386
  %399 = phi i8* [ %397, %395 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %386 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %383 ]
  %400 = load i8, i8* %399, align 1
  %401 = add i8 %400, -48
  %402 = icmp ult i8 %401, 10
  br i1 %402, label %403, label %415

403:                                              ; preds = %398, %403
  %404 = phi i8 [ %412, %403 ], [ %400, %398 ]
  %405 = phi i64 [ %410, %403 ], [ 0, %398 ]
  %406 = phi i8* [ %411, %403 ], [ %399, %398 ]
  %407 = sext i8 %404 to i64
  %408 = mul i64 %405, 10
  %409 = add nsw i64 %407, -48
  %410 = add i64 %409, %408
  %411 = getelementptr inbounds i8, i8* %406, i64 1
  %412 = load i8, i8* %411, align 1
  %413 = add i8 %412, -48
  %414 = icmp ult i8 %413, 10
  br i1 %414, label %403, label %415

415:                                              ; preds = %403, %398
  %416 = phi i64 [ 0, %398 ], [ %410, %403 ]
  %417 = icmp ugt i64 %154, 8
  br i1 %417, label %418, label %430

418:                                              ; preds = %415
  %419 = getelementptr inbounds %40, %40* %104, i64 0, i32 2, i64 %107, i32 1
  %420 = load i64, i64* %419, align 8
  %421 = add i64 %420, 8
  %422 = getelementptr inbounds %39, %39* %105, i64 0, i32 6
  %423 = load %42*, %42** %422, align 8
  %424 = getelementptr inbounds %42, %42* %423, i64 0, i32 0
  %425 = load i64, i64* %424, align 8
  %426 = icmp ult i64 %421, %425
  br i1 %426, label %427, label %430

427:                                              ; preds = %418
  %428 = getelementptr inbounds %42, %42* %423, i64 0, i32 2, i64 %421
  %429 = load i8*, i8** %428, align 8
  br label %430

430:                                              ; preds = %415, %427, %418
  %431 = phi i8* [ %429, %427 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %418 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %415 ]
  %432 = load i8, i8* %431, align 1
  %433 = add i8 %432, -48
  %434 = icmp ult i8 %433, 10
  br i1 %434, label %435, label %447

435:                                              ; preds = %430, %435
  %436 = phi i8 [ %444, %435 ], [ %432, %430 ]
  %437 = phi i64 [ %442, %435 ], [ 0, %430 ]
  %438 = phi i8* [ %443, %435 ], [ %431, %430 ]
  %439 = sext i8 %436 to i64
  %440 = mul i64 %437, 10
  %441 = add nsw i64 %439, -48
  %442 = add i64 %441, %440
  %443 = getelementptr inbounds i8, i8* %438, i64 1
  %444 = load i8, i8* %443, align 1
  %445 = add i8 %444, -48
  %446 = icmp ult i8 %445, 10
  br i1 %446, label %435, label %447

447:                                              ; preds = %435, %430
  %448 = phi i64 [ 0, %430 ], [ %442, %435 ]
  %449 = icmp ugt i64 %154, 9
  br i1 %449, label %450, label %462

450:                                              ; preds = %447
  %451 = getelementptr inbounds %40, %40* %104, i64 0, i32 2, i64 %107, i32 1
  %452 = load i64, i64* %451, align 8
  %453 = add i64 %452, 9
  %454 = getelementptr inbounds %39, %39* %105, i64 0, i32 6
  %455 = load %42*, %42** %454, align 8
  %456 = getelementptr inbounds %42, %42* %455, i64 0, i32 0
  %457 = load i64, i64* %456, align 8
  %458 = icmp ult i64 %453, %457
  br i1 %458, label %459, label %462

459:                                              ; preds = %450
  %460 = getelementptr inbounds %42, %42* %455, i64 0, i32 2, i64 %453
  %461 = load i8*, i8** %460, align 8
  br label %462

462:                                              ; preds = %447, %459, %450
  %463 = phi i8* [ %461, %459 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %450 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %447 ]
  %464 = load i8, i8* %463, align 1
  %465 = add i8 %464, -48
  %466 = icmp ult i8 %465, 10
  br i1 %466, label %467, label %479

467:                                              ; preds = %462, %467
  %468 = phi i8 [ %476, %467 ], [ %464, %462 ]
  %469 = phi i64 [ %474, %467 ], [ 0, %462 ]
  %470 = phi i8* [ %475, %467 ], [ %463, %462 ]
  %471 = sext i8 %468 to i64
  %472 = mul i64 %469, 10
  %473 = add nsw i64 %471, -48
  %474 = add i64 %473, %472
  %475 = getelementptr inbounds i8, i8* %470, i64 1
  %476 = load i8, i8* %475, align 1
  %477 = add i8 %476, -48
  %478 = icmp ult i8 %477, 10
  br i1 %478, label %467, label %479

479:                                              ; preds = %467, %462
  %480 = phi i64 [ 0, %462 ], [ %474, %467 ]
  %481 = sub i64 %224, %480
  %482 = icmp ugt i64 %154, 10
  br i1 %482, label %483, label %495

483:                                              ; preds = %479
  %484 = getelementptr inbounds %40, %40* %104, i64 0, i32 2, i64 %107, i32 1
  %485 = load i64, i64* %484, align 8
  %486 = add i64 %485, 10
  %487 = getelementptr inbounds %39, %39* %105, i64 0, i32 6
  %488 = load %42*, %42** %487, align 8
  %489 = getelementptr inbounds %42, %42* %488, i64 0, i32 0
  %490 = load i64, i64* %489, align 8
  %491 = icmp ult i64 %486, %490
  br i1 %491, label %492, label %495

492:                                              ; preds = %483
  %493 = getelementptr inbounds %42, %42* %488, i64 0, i32 2, i64 %486
  %494 = load i8*, i8** %493, align 8
  br label %495

495:                                              ; preds = %479, %492, %483
  %496 = phi i8* [ %494, %492 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %483 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %479 ]
  %497 = load i8, i8* %496, align 1
  %498 = add i8 %497, -48
  %499 = icmp ult i8 %498, 10
  br i1 %499, label %500, label %512

500:                                              ; preds = %495, %500
  %501 = phi i8 [ %509, %500 ], [ %497, %495 ]
  %502 = phi i64 [ %507, %500 ], [ 0, %495 ]
  %503 = phi i8* [ %508, %500 ], [ %496, %495 ]
  %504 = sext i8 %501 to i64
  %505 = mul i64 %502, 10
  %506 = add nsw i64 %504, -48
  %507 = add i64 %506, %505
  %508 = getelementptr inbounds i8, i8* %503, i64 1
  %509 = load i8, i8* %508, align 1
  %510 = add i8 %509, -48
  %511 = icmp ult i8 %510, 10
  br i1 %511, label %500, label %512

512:                                              ; preds = %500, %495
  %513 = phi i64 [ 0, %495 ], [ %507, %500 ]
  %514 = sub i64 %256, %513
  %515 = load i64, i64* @1, align 8
  %516 = icmp ult i64 %181, %515
  br i1 %516, label %528, label %517

517:                                              ; preds = %512
  %518 = add i64 %181, 1
  store i64 %518, i64* @1, align 8
  %519 = load i8*, i8** bitcast (%0** @0 to i8**), align 8
  %520 = mul i64 %518, 248
  %521 = call noalias nonnull i8* @reallocz(i8* %519, i64 %520) #7
  %522 = bitcast i8* %521 to %0*
  store i8* %521, i8** bitcast (%0** @0 to i8**), align 8
  %523 = getelementptr inbounds %0, %0* %522, i64 %515
  %524 = bitcast %0* %523 to i8*
  %525 = load i64, i64* @1, align 8
  %526 = sub i64 %525, %515
  %527 = mul i64 %526, 248
  call void @llvm.memset.p0i8.i64(i8* align 8 %524, i8 0, i64 %527, i1 false)
  br label %528

528:                                              ; preds = %512, %517
  %529 = load %0*, %0** @0, align 8
  %530 = getelementptr inbounds %0, %0* %529, i64 %181, i32 1
  %531 = load %1*, %1** %530, align 8
  %532 = icmp eq %1* %531, null
  br i1 %532, label %533, label %652

533:                                              ; preds = %528
  %534 = call noalias nonnull i8* @strdupz(i8* %128) #7
  %535 = getelementptr inbounds %0, %0* %529, i64 %181, i32 0
  store i8* %534, i8** %535, align 8
  br i1 %184, label %582, label %536

536:                                              ; preds = %533
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %100) #7
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %101) #7
  %537 = load i32, i32* @9, align 4
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %548, label %539

539:                                              ; preds = %536
  %540 = load i8*, i8** @18, align 8
  %541 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %100, i64 4096, i8* %540, i8* %128) #7
  %542 = call i32 @__xstat(i32 1, i8* nonnull %100, %49* nonnull %11) #7
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %548

544:                                              ; preds = %539
  %545 = call noalias nonnull i8* @strdupz(i8* nonnull %100) #7
  %546 = getelementptr inbounds %0, %0* %529, i64 %181, i32 12, i64 0, i32 1
  store i8* %545, i8** %546, align 8
  %547 = getelementptr inbounds %0, %0* %529, i64 %181, i32 12, i64 0, i32 2
  store i32 -1, i32* %547, align 8
  store i32 1, i32* @9, align 4
  br label %548

548:                                              ; preds = %536, %539, %544
  %549 = load i32, i32* @10, align 4
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %560, label %551

551:                                              ; preds = %548
  %552 = load i8*, i8** @19, align 8
  %553 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %100, i64 4096, i8* %552, i8* %128) #7
  %554 = call i32 @__xstat(i32 1, i8* nonnull %100, %49* nonnull %11) #7
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %560

556:                                              ; preds = %551
  %557 = call noalias nonnull i8* @strdupz(i8* nonnull %100) #7
  %558 = getelementptr inbounds %0, %0* %529, i64 %181, i32 12, i64 1, i32 1
  store i8* %557, i8** %558, align 8
  %559 = getelementptr inbounds %0, %0* %529, i64 %181, i32 12, i64 1, i32 2
  store i32 -1, i32* %559, align 8
  store i32 1, i32* @10, align 4
  br label %560

560:                                              ; preds = %548, %551, %556
  %561 = load i32, i32* @11, align 4
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %581, label %563

563:                                              ; preds = %560
  %564 = load i8*, i8** @20, align 8
  %565 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %100, i64 4096, i8* %564, i8* %128) #7
  %566 = call i32 @__xstat(i32 1, i8* nonnull %100, %49* nonnull %11) #7
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %572

568:                                              ; preds = %563
  %569 = call noalias nonnull i8* @strdupz(i8* nonnull %100) #7
  %570 = getelementptr inbounds %0, %0* %529, i64 %181, i32 12, i64 2, i32 1
  store i8* %569, i8** %570, align 8
  %571 = getelementptr inbounds %0, %0* %529, i64 %181, i32 12, i64 2, i32 2
  store i32 -1, i32* %571, align 8
  store i32 1, i32* @11, align 4
  br label %572

572:                                              ; preds = %568, %563
  %573 = load i8*, i8** @21, align 8
  %574 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %100, i64 4096, i8* %573, i8* %128) #7
  %575 = call i32 @__xstat(i32 1, i8* nonnull %100, %49* nonnull %11) #7
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %581

577:                                              ; preds = %572
  %578 = call noalias nonnull i8* @strdupz(i8* nonnull %100) #7
  %579 = getelementptr inbounds %0, %0* %529, i64 %181, i32 13, i32 0
  store i8* %578, i8** %579, align 8
  %580 = getelementptr inbounds %0, %0* %529, i64 %181, i32 13, i32 1
  store %39* null, %39** %580, align 8
  store i32 1, i32* @11, align 4
  store i1 true, i1* @26, align 4
  br label %581

581:                                              ; preds = %560, %572, %577
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %101) #7
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %100) #7
  br label %582

582:                                              ; preds = %533, %581
  %583 = phi i8* [ getelementptr inbounds ([17 x i8], [17 x i8]* @74, i64 0, i64 0), %581 ], [ getelementptr inbounds ([22 x i8], [22 x i8]* @71, i64 0, i64 0), %533 ]
  %584 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @75, i64 0, i64 0), %581 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @72, i64 0, i64 0), %533 ]
  %585 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @76, i64 0, i64 0), %581 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @73, i64 0, i64 0), %533 ]
  %586 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @77, i64 0, i64 0), %581 ], [ %128, %533 ]
  %587 = phi i64 [ 1000, %581 ], [ 100, %533 ]
  %588 = load %7*, %7** @localhost, align 8
  %589 = add i64 %587, %181
  %590 = getelementptr inbounds %7, %7* %588, i64 0, i32 13
  %591 = load i32, i32* %590, align 8
  %592 = getelementptr inbounds %7, %7* %588, i64 0, i32 12
  %593 = load i64, i64* %592, align 8
  %594 = call %1* @rrdset_create_custom(%7* %588, i8* nonnull %584, i8* %128, i8* null, i8* %586, i8* nonnull %585, i8* nonnull %583, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i64 0, i64 0), i64 %589, i32 %0, i32 2, i32 %591, i64 %593) #7
  store %1* %594, %1** %530, align 8
  %595 = getelementptr inbounds %1, %1* %594, i64 0, i32 19
  %596 = load i32, i32* %595, align 8
  %597 = call %27* @rrddim_add_custom(%1* %594, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @80, i64 0, i64 0), i8* null, i64 1, i64 1, i32 2, i32 %596) #7
  %598 = getelementptr inbounds %0, %0* %529, i64 %181, i32 11
  store %27* %597, %27** %598, align 8
  %599 = load %1*, %1** %530, align 8
  %600 = getelementptr inbounds %1, %1* %599, i64 0, i32 19
  %601 = load i32, i32* %600, align 8
  %602 = call %27* @rrddim_add_custom(%1* %599, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @81, i64 0, i64 0), i8* null, i64 1, i64 1, i32 2, i32 %601) #7
  %603 = getelementptr inbounds %0, %0* %529, i64 %181, i32 10
  store %27* %602, %27** %603, align 8
  %604 = load %1*, %1** %530, align 8
  %605 = getelementptr inbounds %1, %1* %604, i64 0, i32 19
  %606 = load i32, i32* %605, align 8
  %607 = call %27* @rrddim_add_custom(%1* %604, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @82, i64 0, i64 0), i8* null, i64 1, i64 1, i32 2, i32 %606) #7
  %608 = getelementptr inbounds %0, %0* %529, i64 %181, i32 9
  store %27* %607, %27** %608, align 8
  %609 = load %1*, %1** %530, align 8
  %610 = getelementptr inbounds %1, %1* %609, i64 0, i32 19
  %611 = load i32, i32* %610, align 8
  %612 = call %27* @rrddim_add_custom(%1* %609, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @83, i64 0, i64 0), i8* null, i64 1, i64 1, i32 2, i32 %611) #7
  %613 = getelementptr inbounds %0, %0* %529, i64 %181, i32 8
  store %27* %612, %27** %613, align 8
  %614 = load %1*, %1** %530, align 8
  %615 = getelementptr inbounds %1, %1* %614, i64 0, i32 19
  %616 = load i32, i32* %615, align 8
  %617 = call %27* @rrddim_add_custom(%1* %614, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @84, i64 0, i64 0), i8* null, i64 1, i64 1, i32 2, i32 %616) #7
  %618 = getelementptr inbounds %0, %0* %529, i64 %181, i32 7
  store %27* %617, %27** %618, align 8
  %619 = load %1*, %1** %530, align 8
  %620 = getelementptr inbounds %1, %1* %619, i64 0, i32 19
  %621 = load i32, i32* %620, align 8
  %622 = call %27* @rrddim_add_custom(%1* %619, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @85, i64 0, i64 0), i8* null, i64 1, i64 1, i32 2, i32 %621) #7
  %623 = getelementptr inbounds %0, %0* %529, i64 %181, i32 2
  store %27* %622, %27** %623, align 8
  %624 = load %1*, %1** %530, align 8
  %625 = getelementptr inbounds %1, %1* %624, i64 0, i32 19
  %626 = load i32, i32* %625, align 8
  %627 = call %27* @rrddim_add_custom(%1* %624, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i64 0, i64 0), i8* null, i64 1, i64 1, i32 2, i32 %626) #7
  %628 = getelementptr inbounds %0, %0* %529, i64 %181, i32 4
  store %27* %627, %27** %628, align 8
  %629 = load %1*, %1** %530, align 8
  %630 = getelementptr inbounds %1, %1* %629, i64 0, i32 19
  %631 = load i32, i32* %630, align 8
  %632 = call %27* @rrddim_add_custom(%1* %629, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i64 0, i64 0), i8* null, i64 1, i64 1, i32 2, i32 %631) #7
  %633 = getelementptr inbounds %0, %0* %529, i64 %181, i32 3
  store %27* %632, %27** %633, align 8
  %634 = load %1*, %1** %530, align 8
  %635 = getelementptr inbounds %1, %1* %634, i64 0, i32 19
  %636 = load i32, i32* %635, align 8
  %637 = call %27* @rrddim_add_custom(%1* %634, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @87, i64 0, i64 0), i8* null, i64 1, i64 1, i32 2, i32 %636) #7
  %638 = getelementptr inbounds %0, %0* %529, i64 %181, i32 6
  store %27* %637, %27** %638, align 8
  %639 = load %1*, %1** %530, align 8
  %640 = getelementptr inbounds %1, %1* %639, i64 0, i32 19
  %641 = load i32, i32* %640, align 8
  %642 = call %27* @rrddim_add_custom(%1* %639, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i64 0, i64 0), i8* null, i64 1, i64 1, i32 2, i32 %641) #7
  %643 = getelementptr inbounds %0, %0* %529, i64 %181, i32 5
  store %27* %642, %27** %643, align 8
  %644 = load %1*, %1** %530, align 8
  %645 = call i32 @rrddim_hide(%1* %644, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i64 0, i64 0)) #7
  %646 = load %23*, %23** @25, align 8
  %647 = icmp eq %23* %646, null
  %648 = and i1 %184, %647
  br i1 %648, label %649, label %663

649:                                              ; preds = %582
  %650 = load %7*, %7** @localhost, align 8
  %651 = call %23* @rrdvar_custom_host_variable_create(%7* %650, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @89, i64 0, i64 0)) #7
  store %23* %651, %23** @25, align 8
  br label %663

652:                                              ; preds = %528
  call void @rrdset_next_usec(%1* nonnull %531, i64 0) #7
  %653 = getelementptr inbounds %0, %0* %529, i64 %181, i32 2
  %654 = getelementptr inbounds %0, %0* %529, i64 %181, i32 3
  %655 = getelementptr inbounds %0, %0* %529, i64 %181, i32 4
  %656 = getelementptr inbounds %0, %0* %529, i64 %181, i32 5
  %657 = getelementptr inbounds %0, %0* %529, i64 %181, i32 6
  %658 = getelementptr inbounds %0, %0* %529, i64 %181, i32 7
  %659 = getelementptr inbounds %0, %0* %529, i64 %181, i32 8
  %660 = getelementptr inbounds %0, %0* %529, i64 %181, i32 9
  %661 = getelementptr inbounds %0, %0* %529, i64 %181, i32 10
  %662 = getelementptr inbounds %0, %0* %529, i64 %181, i32 11
  br label %663

663:                                              ; preds = %582, %649, %652
  %664 = phi %27** [ %598, %582 ], [ %598, %649 ], [ %662, %652 ]
  %665 = phi %27** [ %603, %582 ], [ %603, %649 ], [ %661, %652 ]
  %666 = phi %27** [ %608, %582 ], [ %608, %649 ], [ %660, %652 ]
  %667 = phi %27** [ %613, %582 ], [ %613, %649 ], [ %659, %652 ]
  %668 = phi %27** [ %618, %582 ], [ %618, %649 ], [ %658, %652 ]
  %669 = phi %27** [ %638, %582 ], [ %638, %649 ], [ %657, %652 ]
  %670 = phi %27** [ %643, %582 ], [ %643, %649 ], [ %656, %652 ]
  %671 = phi %27** [ %628, %582 ], [ %628, %649 ], [ %655, %652 ]
  %672 = phi %27** [ %633, %582 ], [ %633, %649 ], [ %654, %652 ]
  %673 = phi %27** [ %623, %582 ], [ %623, %649 ], [ %653, %652 ]
  %674 = load %1*, %1** %530, align 8
  %675 = load %27*, %27** %673, align 8
  %676 = call i64 @rrddim_set_by_pointer(%1* %674, %27* %675, i64 %481) #7
  %677 = load %1*, %1** %530, align 8
  %678 = load %27*, %27** %672, align 8
  %679 = call i64 @rrddim_set_by_pointer(%1* %677, %27* %678, i64 %514) #7
  %680 = load %1*, %1** %530, align 8
  %681 = load %27*, %27** %671, align 8
  %682 = call i64 @rrddim_set_by_pointer(%1* %680, %27* %681, i64 %288) #7
  %683 = load %1*, %1** %530, align 8
  %684 = load %27*, %27** %670, align 8
  %685 = call i64 @rrddim_set_by_pointer(%1* %683, %27* %684, i64 %320) #7
  %686 = load %1*, %1** %530, align 8
  %687 = load %27*, %27** %669, align 8
  %688 = call i64 @rrddim_set_by_pointer(%1* %686, %27* %687, i64 %352) #7
  %689 = load %1*, %1** %530, align 8
  %690 = load %27*, %27** %668, align 8
  %691 = call i64 @rrddim_set_by_pointer(%1* %689, %27* %690, i64 %384) #7
  %692 = load %1*, %1** %530, align 8
  %693 = load %27*, %27** %667, align 8
  %694 = call i64 @rrddim_set_by_pointer(%1* %692, %27* %693, i64 %416) #7
  %695 = load %1*, %1** %530, align 8
  %696 = load %27*, %27** %666, align 8
  %697 = call i64 @rrddim_set_by_pointer(%1* %695, %27* %696, i64 %448) #7
  %698 = load %1*, %1** %530, align 8
  %699 = load %27*, %27** %665, align 8
  %700 = call i64 @rrddim_set_by_pointer(%1* %698, %27* %699, i64 %480) #7
  %701 = load %1*, %1** %530, align 8
  %702 = load %27*, %27** %664, align 8
  %703 = call i64 @rrddim_set_by_pointer(%1* %701, %27* %702, i64 %513) #7
  %704 = load %1*, %1** %530, align 8
  call void @rrdset_done(%1* %704) #7
  br label %968

705:                                              ; preds = %127, %141, %143, %147
  %706 = phi i32 [ %138, %141 ], [ %138, %143 ], [ %138, %147 ], [ -2128831035, %127 ]
  %707 = load i1, i1* @13, align 4
  %708 = select i1 %707, i32 1405501282, i32 0
  %709 = icmp eq i32 %706, %708
  br i1 %709, label %710, label %774

710:                                              ; preds = %705
  %711 = call i32 @strcmp(i8* %128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @43, i64 0, i64 0)) #8
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %774

713:                                              ; preds = %710
  %714 = load i32, i32* @5, align 4
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %968, label %716

716:                                              ; preds = %713
  br i1 %111, label %717, label %733

717:                                              ; preds = %716
  %718 = getelementptr inbounds %40, %40* %104, i64 0, i32 2, i64 %107, i32 0
  %719 = load i64, i64* %718, align 8
  %720 = icmp ugt i64 %719, 1
  br i1 %720, label %721, label %733

721:                                              ; preds = %717
  %722 = getelementptr inbounds %40, %40* %104, i64 0, i32 2, i64 %107, i32 1
  %723 = load i64, i64* %722, align 8
  %724 = add i64 %723, 1
  %725 = getelementptr inbounds %39, %39* %105, i64 0, i32 6
  %726 = load %42*, %42** %725, align 8
  %727 = getelementptr inbounds %42, %42* %726, i64 0, i32 0
  %728 = load i64, i64* %727, align 8
  %729 = icmp ult i64 %724, %728
  br i1 %729, label %730, label %733

730:                                              ; preds = %721
  %731 = getelementptr inbounds %42, %42* %726, i64 0, i32 2, i64 %724
  %732 = load i8*, i8** %731, align 8
  br label %733

733:                                              ; preds = %716, %717, %730, %721
  %734 = phi i8* [ %732, %730 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %721 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %717 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %716 ]
  %735 = load i8, i8* %734, align 1
  %736 = add i8 %735, -48
  %737 = icmp ult i8 %736, 10
  br i1 %737, label %738, label %750

738:                                              ; preds = %733, %738
  %739 = phi i8 [ %747, %738 ], [ %735, %733 ]
  %740 = phi i64 [ %745, %738 ], [ 0, %733 ]
  %741 = phi i8* [ %746, %738 ], [ %734, %733 ]
  %742 = sext i8 %739 to i64
  %743 = mul i64 %740, 10
  %744 = add nsw i64 %742, -48
  %745 = add i64 %744, %743
  %746 = getelementptr inbounds i8, i8* %741, i64 1
  %747 = load i8, i8* %746, align 1
  %748 = add i8 %747, -48
  %749 = icmp ult i8 %748, 10
  br i1 %749, label %738, label %750

750:                                              ; preds = %738, %733
  %751 = phi i64 [ 0, %733 ], [ %745, %738 ]
  %752 = load %1*, %1** @90, align 8
  %753 = icmp eq %1* %752, null
  br i1 %753, label %754, label %767

754:                                              ; preds = %750
  %755 = load %7*, %7** @localhost, align 8
  %756 = getelementptr inbounds %7, %7* %755, i64 0, i32 13
  %757 = load i32, i32* %756, align 8
  %758 = getelementptr inbounds %7, %7* %755, i64 0, i32 12
  %759 = load i64, i64* %758, align 8
  %760 = call %1* @rrdset_create_custom(%7* %755, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @43, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @92, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @93, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @94, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i64 0, i64 0), i64 900, i32 %0, i32 0, i32 %757, i64 %759) #7
  store %1* %760, %1** @90, align 8
  %761 = getelementptr inbounds %1, %1* %760, i64 0, i32 15
  %762 = atomicrmw or i32* %761, i32 2 seq_cst
  %763 = load %1*, %1** @90, align 8
  %764 = getelementptr inbounds %1, %1* %763, i64 0, i32 19
  %765 = load i32, i32* %764, align 8
  %766 = call %27* @rrddim_add_custom(%1* %763, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @92, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %765) #7
  store %27* %766, %27** @91, align 8
  br label %769

767:                                              ; preds = %750
  call void @rrdset_next_usec(%1* nonnull %752, i64 0) #7
  %768 = load %27*, %27** @91, align 8
  br label %769

769:                                              ; preds = %767, %754
  %770 = phi %27* [ %768, %767 ], [ %766, %754 ]
  %771 = load %1*, %1** @90, align 8
  %772 = call i64 @rrddim_set_by_pointer(%1* %771, %27* %770, i64 %751) #7
  %773 = load %1*, %1** @90, align 8
  call void @rrdset_done(%1* %773) #7
  br label %968

774:                                              ; preds = %705, %710
  %775 = load i1, i1* @14, align 4
  %776 = select i1 %775, i32 -444413988, i32 0
  %777 = icmp eq i32 %706, %776
  br i1 %777, label %778, label %839

778:                                              ; preds = %774
  %779 = call i32 @strcmp(i8* %128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0)) #8
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %839

781:                                              ; preds = %778
  %782 = load i32, i32* @6, align 4
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %968, label %784

784:                                              ; preds = %781
  br i1 %111, label %785, label %801

785:                                              ; preds = %784
  %786 = getelementptr inbounds %40, %40* %104, i64 0, i32 2, i64 %107, i32 0
  %787 = load i64, i64* %786, align 8
  %788 = icmp ugt i64 %787, 1
  br i1 %788, label %789, label %801

789:                                              ; preds = %785
  %790 = getelementptr inbounds %40, %40* %104, i64 0, i32 2, i64 %107, i32 1
  %791 = load i64, i64* %790, align 8
  %792 = add i64 %791, 1
  %793 = getelementptr inbounds %39, %39* %105, i64 0, i32 6
  %794 = load %42*, %42** %793, align 8
  %795 = getelementptr inbounds %42, %42* %794, i64 0, i32 0
  %796 = load i64, i64* %795, align 8
  %797 = icmp ult i64 %792, %796
  br i1 %797, label %798, label %801

798:                                              ; preds = %789
  %799 = getelementptr inbounds %42, %42* %794, i64 0, i32 2, i64 %792
  %800 = load i8*, i8** %799, align 8
  br label %801

801:                                              ; preds = %784, %785, %798, %789
  %802 = phi i8* [ %800, %798 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %789 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %785 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %784 ]
  %803 = load i8, i8* %802, align 1
  %804 = add i8 %803, -48
  %805 = icmp ult i8 %804, 10
  br i1 %805, label %806, label %818

806:                                              ; preds = %801, %806
  %807 = phi i8 [ %815, %806 ], [ %803, %801 ]
  %808 = phi i64 [ %813, %806 ], [ 0, %801 ]
  %809 = phi i8* [ %814, %806 ], [ %802, %801 ]
  %810 = sext i8 %807 to i64
  %811 = mul i64 %808, 10
  %812 = add nsw i64 %810, -48
  %813 = add i64 %812, %811
  %814 = getelementptr inbounds i8, i8* %809, i64 1
  %815 = load i8, i8* %814, align 1
  %816 = add i8 %815, -48
  %817 = icmp ult i8 %816, 10
  br i1 %817, label %806, label %818

818:                                              ; preds = %806, %801
  %819 = phi i64 [ 0, %801 ], [ %813, %806 ]
  %820 = load %1*, %1** @95, align 8
  %821 = icmp eq %1* %820, null
  br i1 %821, label %822, label %832

822:                                              ; preds = %818
  %823 = load %7*, %7** @localhost, align 8
  %824 = getelementptr inbounds %7, %7* %823, i64 0, i32 13
  %825 = load i32, i32* %824, align 8
  %826 = getelementptr inbounds %7, %7* %823, i64 0, i32 12
  %827 = load i64, i64* %826, align 8
  %828 = call %1* @rrdset_create_custom(%7* %823, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @97, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @98, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i64 0, i64 0), i64 800, i32 %0, i32 0, i32 %825, i64 %827) #7
  store %1* %828, %1** @95, align 8
  %829 = getelementptr inbounds %1, %1* %828, i64 0, i32 19
  %830 = load i32, i32* %829, align 8
  %831 = call %27* @rrddim_add_custom(%1* %828, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @99, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %830) #7
  store %27* %831, %27** @96, align 8
  br label %834

832:                                              ; preds = %818
  call void @rrdset_next_usec(%1* nonnull %820, i64 0) #7
  %833 = load %27*, %27** @96, align 8
  br label %834

834:                                              ; preds = %832, %822
  %835 = phi %27* [ %833, %832 ], [ %831, %822 ]
  %836 = load %1*, %1** @95, align 8
  %837 = call i64 @rrddim_set_by_pointer(%1* %836, %27* %835, i64 %819) #7
  %838 = load %1*, %1** @95, align 8
  call void @rrdset_done(%1* %838) #7
  br label %968

839:                                              ; preds = %774, %778
  %840 = load i1, i1* @15, align 4
  %841 = select i1 %840, i32 -1347470248, i32 0
  %842 = icmp ne i32 %706, %841
  %843 = icmp ne i64 %108, 0
  %844 = or i1 %843, %842
  br i1 %844, label %882, label %845

845:                                              ; preds = %839
  %846 = call i32 @strcmp(i8* %128, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i64 0, i64 0)) #8
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %882

848:                                              ; preds = %845
  br i1 %111, label %849, label %865

849:                                              ; preds = %848
  %850 = getelementptr inbounds %40, %40* %104, i64 0, i32 2, i64 %107, i32 0
  %851 = load i64, i64* %850, align 8
  %852 = icmp ugt i64 %851, 1
  br i1 %852, label %853, label %865

853:                                              ; preds = %849
  %854 = getelementptr inbounds %40, %40* %104, i64 0, i32 2, i64 %107, i32 1
  %855 = load i64, i64* %854, align 8
  %856 = add i64 %855, 1
  %857 = getelementptr inbounds %39, %39* %105, i64 0, i32 6
  %858 = load %42*, %42** %857, align 8
  %859 = getelementptr inbounds %42, %42* %858, i64 0, i32 0
  %860 = load i64, i64* %859, align 8
  %861 = icmp ult i64 %856, %860
  br i1 %861, label %862, label %865

862:                                              ; preds = %853
  %863 = getelementptr inbounds %42, %42* %858, i64 0, i32 2, i64 %856
  %864 = load i8*, i8** %863, align 8
  br label %865

865:                                              ; preds = %848, %849, %862, %853
  %866 = phi i8* [ %864, %862 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %853 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %849 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %848 ]
  %867 = load i8, i8* %866, align 1
  %868 = add i8 %867, -48
  %869 = icmp ult i8 %868, 10
  br i1 %869, label %870, label %968

870:                                              ; preds = %865, %870
  %871 = phi i8 [ %879, %870 ], [ %867, %865 ]
  %872 = phi i64 [ %877, %870 ], [ 0, %865 ]
  %873 = phi i8* [ %878, %870 ], [ %866, %865 ]
  %874 = sext i8 %871 to i64
  %875 = mul i64 %872, 10
  %876 = add nsw i64 %874, -48
  %877 = add i64 %876, %875
  %878 = getelementptr inbounds i8, i8* %873, i64 1
  %879 = load i8, i8* %878, align 1
  %880 = add i8 %879, -48
  %881 = icmp ult i8 %880, 10
  br i1 %881, label %870, label %968

882:                                              ; preds = %839, %845
  %883 = load i1, i1* @16, align 4
  %884 = select i1 %883, i32 1366865032, i32 0
  %885 = icmp ne i32 %706, %884
  %886 = icmp ne i64 %109, 0
  %887 = or i1 %886, %885
  br i1 %887, label %925, label %888

888:                                              ; preds = %882
  %889 = call i32 @strcmp(i8* %128, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i64 0, i64 0)) #8
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %925

891:                                              ; preds = %888
  br i1 %111, label %892, label %908

892:                                              ; preds = %891
  %893 = getelementptr inbounds %40, %40* %104, i64 0, i32 2, i64 %107, i32 0
  %894 = load i64, i64* %893, align 8
  %895 = icmp ugt i64 %894, 1
  br i1 %895, label %896, label %908

896:                                              ; preds = %892
  %897 = getelementptr inbounds %40, %40* %104, i64 0, i32 2, i64 %107, i32 1
  %898 = load i64, i64* %897, align 8
  %899 = add i64 %898, 1
  %900 = getelementptr inbounds %39, %39* %105, i64 0, i32 6
  %901 = load %42*, %42** %900, align 8
  %902 = getelementptr inbounds %42, %42* %901, i64 0, i32 0
  %903 = load i64, i64* %902, align 8
  %904 = icmp ult i64 %899, %903
  br i1 %904, label %905, label %908

905:                                              ; preds = %896
  %906 = getelementptr inbounds %42, %42* %901, i64 0, i32 2, i64 %899
  %907 = load i8*, i8** %906, align 8
  br label %908

908:                                              ; preds = %891, %892, %905, %896
  %909 = phi i8* [ %907, %905 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %896 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %892 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %891 ]
  %910 = load i8, i8* %909, align 1
  %911 = add i8 %910, -48
  %912 = icmp ult i8 %911, 10
  br i1 %912, label %913, label %968

913:                                              ; preds = %908, %913
  %914 = phi i8 [ %922, %913 ], [ %910, %908 ]
  %915 = phi i64 [ %920, %913 ], [ 0, %908 ]
  %916 = phi i8* [ %921, %913 ], [ %909, %908 ]
  %917 = sext i8 %914 to i64
  %918 = mul i64 %915, 10
  %919 = add nsw i64 %917, -48
  %920 = add i64 %919, %918
  %921 = getelementptr inbounds i8, i8* %916, i64 1
  %922 = load i8, i8* %921, align 1
  %923 = add i8 %922, -48
  %924 = icmp ult i8 %923, 10
  br i1 %924, label %913, label %968

925:                                              ; preds = %882, %888
  %926 = load i1, i1* @17, align 4
  %927 = select i1 %926, i32 -1962372291, i32 0
  %928 = icmp ne i32 %706, %927
  %929 = icmp ne i64 %110, 0
  %930 = or i1 %929, %928
  br i1 %930, label %968, label %931

931:                                              ; preds = %925
  %932 = call i32 @strcmp(i8* %128, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i64 0, i64 0)) #8
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %968

934:                                              ; preds = %931
  br i1 %111, label %935, label %951

935:                                              ; preds = %934
  %936 = getelementptr inbounds %40, %40* %104, i64 0, i32 2, i64 %107, i32 0
  %937 = load i64, i64* %936, align 8
  %938 = icmp ugt i64 %937, 1
  br i1 %938, label %939, label %951

939:                                              ; preds = %935
  %940 = getelementptr inbounds %40, %40* %104, i64 0, i32 2, i64 %107, i32 1
  %941 = load i64, i64* %940, align 8
  %942 = add i64 %941, 1
  %943 = getelementptr inbounds %39, %39* %105, i64 0, i32 6
  %944 = load %42*, %42** %943, align 8
  %945 = getelementptr inbounds %42, %42* %944, i64 0, i32 0
  %946 = load i64, i64* %945, align 8
  %947 = icmp ult i64 %942, %946
  br i1 %947, label %948, label %951

948:                                              ; preds = %939
  %949 = getelementptr inbounds %42, %42* %944, i64 0, i32 2, i64 %942
  %950 = load i8*, i8** %949, align 8
  br label %951

951:                                              ; preds = %934, %935, %948, %939
  %952 = phi i8* [ %950, %948 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %939 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %935 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %934 ]
  %953 = load i8, i8* %952, align 1
  %954 = add i8 %953, -48
  %955 = icmp ult i8 %954, 10
  br i1 %955, label %956, label %968

956:                                              ; preds = %951, %956
  %957 = phi i8 [ %965, %956 ], [ %953, %951 ]
  %958 = phi i64 [ %963, %956 ], [ 0, %951 ]
  %959 = phi i8* [ %964, %956 ], [ %952, %951 ]
  %960 = sext i8 %957 to i64
  %961 = mul i64 %958, 10
  %962 = add nsw i64 %960, -48
  %963 = add i64 %962, %961
  %964 = getelementptr inbounds i8, i8* %959, i64 1
  %965 = load i8, i8* %964, align 1
  %966 = add i8 %965, -48
  %967 = icmp ult i8 %966, 10
  br i1 %967, label %956, label %968

968:                                              ; preds = %870, %913, %956, %951, %908, %865, %834, %931, %769, %781, %713, %663, %188, %925, %156
  %969 = phi i64 [ %110, %156 ], [ %110, %769 ], [ %110, %713 ], [ %110, %834 ], [ %110, %781 ], [ 0, %931 ], [ %110, %663 ], [ %110, %188 ], [ %110, %925 ], [ %110, %865 ], [ %110, %908 ], [ 0, %951 ], [ %963, %956 ], [ %110, %913 ], [ %110, %870 ]
  %970 = phi i64 [ %109, %156 ], [ %109, %769 ], [ %109, %713 ], [ %109, %834 ], [ %109, %781 ], [ %109, %931 ], [ %109, %663 ], [ %109, %188 ], [ %109, %925 ], [ %109, %865 ], [ 0, %908 ], [ %109, %951 ], [ %109, %956 ], [ %920, %913 ], [ %109, %870 ]
  %971 = phi i64 [ %108, %156 ], [ %108, %769 ], [ %108, %713 ], [ %108, %834 ], [ %108, %781 ], [ %108, %931 ], [ %108, %663 ], [ %108, %188 ], [ %108, %925 ], [ 0, %865 ], [ %108, %908 ], [ %108, %951 ], [ %108, %956 ], [ %108, %913 ], [ %877, %870 ]
  %972 = phi i64 [ %106, %156 ], [ %106, %769 ], [ %106, %713 ], [ %106, %834 ], [ %106, %781 ], [ %106, %931 ], [ %183, %663 ], [ %183, %188 ], [ %106, %925 ], [ %106, %865 ], [ %106, %908 ], [ %106, %951 ], [ %106, %956 ], [ %106, %913 ], [ %106, %870 ]
  %973 = add nuw i64 %107, 1
  %974 = icmp eq i64 %973, %97
  br i1 %974, label %981, label %975

975:                                              ; preds = %968
  %976 = load %39*, %39** @2, align 8
  %977 = getelementptr inbounds %39, %39* %976, i64 0, i32 5
  %978 = load %40*, %40** %977, align 8
  %979 = getelementptr inbounds %40, %40* %978, i64 0, i32 0
  %980 = load i64, i64* %979, align 8
  br label %102

981:                                              ; preds = %968, %93
  %982 = phi i64 [ 0, %93 ], [ %969, %968 ]
  %983 = phi i64 [ 0, %93 ], [ %970, %968 ]
  %984 = phi i64 [ 0, %93 ], [ %971, %968 ]
  %985 = phi i64 [ %20, %93 ], [ %972, %968 ]
  %986 = load i32, i32* @7, align 4
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %1011, label %988

988:                                              ; preds = %981
  %989 = load %1*, %1** @100, align 8
  %990 = icmp eq %1* %989, null
  br i1 %990, label %991, label %1004

991:                                              ; preds = %988
  %992 = load %7*, %7** @localhost, align 8
  %993 = getelementptr inbounds %7, %7* %992, i64 0, i32 13
  %994 = load i32, i32* %993, align 8
  %995 = getelementptr inbounds %7, %7* %992, i64 0, i32 12
  %996 = load i64, i64* %995, align 8
  %997 = call %1* @rrdset_create_custom(%7* %992, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @102, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @103, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @104, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i64 0, i64 0), i64 700, i32 %0, i32 0, i32 %994, i64 %996) #7
  store %1* %997, %1** @100, align 8
  %998 = getelementptr inbounds %1, %1* %997, i64 0, i32 15
  %999 = atomicrmw or i32* %998, i32 2 seq_cst
  %1000 = load %1*, %1** @100, align 8
  %1001 = getelementptr inbounds %1, %1* %1000, i64 0, i32 19
  %1002 = load i32, i32* %1001, align 8
  %1003 = call %27* @rrddim_add_custom(%1* %1000, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @105, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1002) #7
  store %27* %1003, %27** @101, align 8
  br label %1006

1004:                                             ; preds = %988
  call void @rrdset_next_usec(%1* nonnull %989, i64 0) #7
  %1005 = load %27*, %27** @101, align 8
  br label %1006

1006:                                             ; preds = %1004, %991
  %1007 = phi %27* [ %1005, %1004 ], [ %1003, %991 ]
  %1008 = load %1*, %1** @100, align 8
  %1009 = call i64 @rrddim_set_by_pointer(%1* %1008, %27* %1007, i64 %984) #7
  %1010 = load %1*, %1** @100, align 8
  call void @rrdset_done(%1* %1010) #7
  br label %1011

1011:                                             ; preds = %981, %1006
  %1012 = load i32, i32* @8, align 4
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1040, label %1014

1014:                                             ; preds = %1011
  %1015 = load %1*, %1** @106, align 8
  %1016 = icmp eq %1* %1015, null
  br i1 %1016, label %1017, label %1031

1017:                                             ; preds = %1014
  %1018 = load %7*, %7** @localhost, align 8
  %1019 = getelementptr inbounds %7, %7* %1018, i64 0, i32 13
  %1020 = load i32, i32* %1019, align 8
  %1021 = getelementptr inbounds %7, %7* %1018, i64 0, i32 12
  %1022 = load i64, i64* %1021, align 8
  %1023 = call %1* @rrdset_create_custom(%7* %1018, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @109, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i64 0, i64 0), i64 600, i32 %0, i32 0, i32 %1020, i64 %1022) #7
  store %1* %1023, %1** @106, align 8
  %1024 = getelementptr inbounds %1, %1* %1023, i64 0, i32 19
  %1025 = load i32, i32* %1024, align 8
  %1026 = call %27* @rrddim_add_custom(%1* %1023, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @110, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %1025) #7
  store %27* %1026, %27** @107, align 8
  %1027 = load %1*, %1** @106, align 8
  %1028 = getelementptr inbounds %1, %1* %1027, i64 0, i32 19
  %1029 = load i32, i32* %1028, align 8
  %1030 = call %27* @rrddim_add_custom(%1* %1027, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @111, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 0, i32 %1029) #7
  store %27* %1030, %27** @108, align 8
  br label %1032

1031:                                             ; preds = %1014
  call void @rrdset_next_usec(%1* nonnull %1015, i64 0) #7
  br label %1032

1032:                                             ; preds = %1031, %1017
  %1033 = load %1*, %1** @106, align 8
  %1034 = load %27*, %27** @107, align 8
  %1035 = call i64 @rrddim_set_by_pointer(%1* %1033, %27* %1034, i64 %983) #7
  %1036 = load %1*, %1** @106, align 8
  %1037 = load %27*, %27** @108, align 8
  %1038 = call i64 @rrddim_set_by_pointer(%1* %1036, %27* %1037, i64 %982) #7
  %1039 = load %1*, %1** @106, align 8
  call void @rrdset_done(%1* %1039) #7
  br label %1040

1040:                                             ; preds = %1011, %1032
  %1041 = load i64, i64* @1, align 8
  %1042 = icmp ugt i64 %1041, 1
  br i1 %1042, label %1043, label %1434

1043:                                             ; preds = %1040
  %1044 = load i32, i32* @9, align 4
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1105, label %1046

1046:                                             ; preds = %1043
  %1047 = load %0*, %0** @0, align 8
  %1048 = getelementptr inbounds %0, %0* %1047, i64 1
  %1049 = add i64 %1041, -1
  %1050 = call fastcc i32 @160(%0* nonnull %1048, i64 %1049, i64 0)
  %1051 = icmp eq i32 %1050, -1
  br i1 %1051, label %1105, label %1052

1052:                                             ; preds = %1046
  %1053 = load i32, i32* @9, align 4
  %1054 = icmp eq i32 %1053, 1
  %1055 = icmp sgt i32 %1050, 0
  %1056 = or i1 %1055, %1054
  br i1 %1056, label %1057, label %1105

1057:                                             ; preds = %1052
  store i32 1, i32* @9, align 4
  %1058 = load %1*, %1** @112, align 8
  %1059 = icmp eq %1* %1058, null
  br i1 %1059, label %1060, label %1067

1060:                                             ; preds = %1057
  %1061 = load %7*, %7** @localhost, align 8
  %1062 = getelementptr inbounds %7, %7* %1061, i64 0, i32 13
  %1063 = load i32, i32* %1062, align 8
  %1064 = getelementptr inbounds %7, %7* %1061, i64 0, i32 12
  %1065 = load i64, i64* %1064, align 8
  %1066 = call %1* @rrdset_create_custom(%7* %1061, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @75, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @113, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @114, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @115, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i64 0, i64 0), i64 5001, i32 %0, i32 0, i32 %1063, i64 %1065) #7
  store %1* %1066, %1** @112, align 8
  br label %1069

1067:                                             ; preds = %1057
  call void @rrdset_next_usec(%1* nonnull %1058, i64 0) #7
  %1068 = load %1*, %1** @112, align 8
  br label %1069

1069:                                             ; preds = %1067, %1060
  %1070 = phi %1* [ %1068, %1067 ], [ %1066, %1060 ]
  %1071 = load %0*, %0** @0, align 8
  %1072 = getelementptr inbounds %0, %0* %1071, i64 1
  %1073 = load i64, i64* @1, align 8
  %1074 = add i64 %1073, -1
  %1075 = icmp eq i64 %1074, 0
  br i1 %1075, label %1103, label %1076

1076:                                             ; preds = %1069
  %1077 = getelementptr inbounds %1, %1* %1070, i64 0, i32 19
  br label %1078

1078:                                             ; preds = %1098, %1076
  %1079 = phi i64 [ 0, %1076 ], [ %1099, %1098 ]
  %1080 = getelementptr inbounds %0, %0* %1072, i64 %1079, i32 12, i64 0, i32 0
  %1081 = load i8, i8* %1080, align 8
  %1082 = and i8 %1081, 1
  %1083 = icmp eq i8 %1082, 0
  br i1 %1083, label %1098, label %1084

1084:                                             ; preds = %1078
  %1085 = getelementptr inbounds %0, %0* %1072, i64 %1079, i32 12, i64 0, i32 4
  %1086 = load %27*, %27** %1085, align 8
  %1087 = icmp eq %27* %1086, null
  br i1 %1087, label %1088, label %1093

1088:                                             ; preds = %1084
  %1089 = getelementptr inbounds %0, %0* %1072, i64 %1079, i32 0
  %1090 = load i8*, i8** %1089, align 8
  %1091 = load i32, i32* %1077, align 8
  %1092 = call %27* @rrddim_add_custom(%1* %1070, i8* %1090, i8* null, i64 1, i64 1, i32 1, i32 %1091) #7
  store %27* %1092, %27** %1085, align 8
  br label %1093

1093:                                             ; preds = %1088, %1084
  %1094 = phi %27* [ %1092, %1088 ], [ %1086, %1084 ]
  %1095 = getelementptr inbounds %0, %0* %1072, i64 %1079, i32 12, i64 0, i32 3
  %1096 = load i64, i64* %1095, align 8
  %1097 = call i64 @rrddim_set_by_pointer(%1* %1070, %27* %1094, i64 %1096) #7
  br label %1098

1098:                                             ; preds = %1093, %1078
  %1099 = add nuw i64 %1079, 1
  %1100 = icmp eq i64 %1099, %1074
  br i1 %1100, label %1101, label %1078

1101:                                             ; preds = %1098
  %1102 = load %1*, %1** @112, align 8
  br label %1103

1103:                                             ; preds = %1101, %1069
  %1104 = phi %1* [ %1102, %1101 ], [ %1070, %1069 ]
  call void @rrdset_done(%1* %1104) #7
  br label %1105

1105:                                             ; preds = %1052, %1103, %1046, %1043
  %1106 = load i32, i32* @10, align 4
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1168, label %1108

1108:                                             ; preds = %1105
  %1109 = load %0*, %0** @0, align 8
  %1110 = getelementptr inbounds %0, %0* %1109, i64 1
  %1111 = load i64, i64* @1, align 8
  %1112 = add i64 %1111, -1
  %1113 = call fastcc i32 @160(%0* nonnull %1110, i64 %1112, i64 1)
  %1114 = icmp eq i32 %1113, -1
  br i1 %1114, label %1168, label %1115

1115:                                             ; preds = %1108
  %1116 = load i32, i32* @10, align 4
  %1117 = icmp eq i32 %1116, 1
  %1118 = icmp sgt i32 %1113, 0
  %1119 = or i1 %1118, %1117
  br i1 %1119, label %1120, label %1168

1120:                                             ; preds = %1115
  store i32 1, i32* @10, align 4
  %1121 = load %1*, %1** @118, align 8
  %1122 = icmp eq %1* %1121, null
  br i1 %1122, label %1123, label %1130

1123:                                             ; preds = %1120
  %1124 = load %7*, %7** @localhost, align 8
  %1125 = getelementptr inbounds %7, %7* %1124, i64 0, i32 13
  %1126 = load i32, i32* %1125, align 8
  %1127 = getelementptr inbounds %7, %7* %1124, i64 0, i32 12
  %1128 = load i64, i64* %1127, align 8
  %1129 = call %1* @rrdset_create_custom(%7* %1124, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @75, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @119, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @114, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @120, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @121, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i64 0, i64 0), i64 5002, i32 %0, i32 0, i32 %1126, i64 %1128) #7
  store %1* %1129, %1** @118, align 8
  br label %1132

1130:                                             ; preds = %1120
  call void @rrdset_next_usec(%1* nonnull %1121, i64 0) #7
  %1131 = load %1*, %1** @118, align 8
  br label %1132

1132:                                             ; preds = %1130, %1123
  %1133 = phi %1* [ %1131, %1130 ], [ %1129, %1123 ]
  %1134 = load %0*, %0** @0, align 8
  %1135 = getelementptr inbounds %0, %0* %1134, i64 1
  %1136 = load i64, i64* @1, align 8
  %1137 = add i64 %1136, -1
  %1138 = icmp eq i64 %1137, 0
  br i1 %1138, label %1166, label %1139

1139:                                             ; preds = %1132
  %1140 = getelementptr inbounds %1, %1* %1133, i64 0, i32 19
  br label %1141

1141:                                             ; preds = %1161, %1139
  %1142 = phi i64 [ 0, %1139 ], [ %1162, %1161 ]
  %1143 = getelementptr inbounds %0, %0* %1135, i64 %1142, i32 12, i64 1, i32 0
  %1144 = load i8, i8* %1143, align 8
  %1145 = and i8 %1144, 1
  %1146 = icmp eq i8 %1145, 0
  br i1 %1146, label %1161, label %1147

1147:                                             ; preds = %1141
  %1148 = getelementptr inbounds %0, %0* %1135, i64 %1142, i32 12, i64 1, i32 4
  %1149 = load %27*, %27** %1148, align 8
  %1150 = icmp eq %27* %1149, null
  br i1 %1150, label %1151, label %1156

1151:                                             ; preds = %1147
  %1152 = getelementptr inbounds %0, %0* %1135, i64 %1142, i32 0
  %1153 = load i8*, i8** %1152, align 8
  %1154 = load i32, i32* %1140, align 8
  %1155 = call %27* @rrddim_add_custom(%1* %1133, i8* %1153, i8* null, i64 1, i64 1, i32 1, i32 %1154) #7
  store %27* %1155, %27** %1148, align 8
  br label %1156

1156:                                             ; preds = %1151, %1147
  %1157 = phi %27* [ %1155, %1151 ], [ %1149, %1147 ]
  %1158 = getelementptr inbounds %0, %0* %1135, i64 %1142, i32 12, i64 1, i32 3
  %1159 = load i64, i64* %1158, align 8
  %1160 = call i64 @rrddim_set_by_pointer(%1* %1133, %27* %1157, i64 %1159) #7
  br label %1161

1161:                                             ; preds = %1156, %1141
  %1162 = add nuw i64 %1142, 1
  %1163 = icmp eq i64 %1162, %1137
  br i1 %1163, label %1164, label %1141

1164:                                             ; preds = %1161
  %1165 = load %1*, %1** @118, align 8
  br label %1166

1166:                                             ; preds = %1164, %1132
  %1167 = phi %1* [ %1165, %1164 ], [ %1133, %1132 ]
  call void @rrdset_done(%1* %1167) #7
  br label %1168

1168:                                             ; preds = %1115, %1166, %1108, %1105
  %1169 = load i32, i32* @11, align 4
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1434, label %1171

1171:                                             ; preds = %1168
  %1172 = getelementptr inbounds [4097 x i8], [4097 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %1172) #7
  %1173 = load i1, i1* @26, align 4
  br i1 %1173, label %1174, label %1368

1174:                                             ; preds = %1171
  %1175 = load %0*, %0** @0, align 8
  %1176 = getelementptr inbounds %0, %0* %1175, i64 1
  %1177 = load i64, i64* @1, align 8
  %1178 = add i64 %1177, -1
  %1179 = icmp eq i64 %1178, 0
  br i1 %1179, label %1368, label %1180

1180:                                             ; preds = %1174, %1352
  %1181 = phi i64 [ %1355, %1352 ], [ 0, %1174 ]
  %1182 = phi i64 [ %1354, %1352 ], [ 0, %1174 ]
  %1183 = phi i64 [ %1353, %1352 ], [ 0, %1174 ]
  %1184 = getelementptr inbounds %0, %0* %1176, i64 %1181, i32 12, i64 2, i32 0
  %1185 = load i8, i8* %1184, align 8
  %1186 = and i8 %1185, -2
  store i8 %1186, i8* %1184, align 8
  %1187 = getelementptr inbounds %0, %0* %1176, i64 %1181, i32 13, i32 0
  %1188 = load i8*, i8** %1187, align 8
  %1189 = icmp eq i8* %1188, null
  br i1 %1189, label %1352, label %1190

1190:                                             ; preds = %1180
  %1191 = getelementptr inbounds %0, %0* %1176, i64 %1181, i32 13, i32 1
  %1192 = load %39*, %39** %1191, align 8
  %1193 = icmp eq %39* %1192, null
  br i1 %1193, label %1194, label %1199

1194:                                             ; preds = %1190
  %1195 = call %39* @procfile_open(i8* nonnull %1188, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @65, i64 0, i64 0), i32 0) #7
  store %39* %1195, %39** %1191, align 8
  %1196 = icmp eq %39* %1195, null
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1194
  %1198 = load i8*, i8** %1187, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @145, i64 0, i64 0), i64 136, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @142, i64 0, i64 0), i8* %1198) #7
  br label %1352

1199:                                             ; preds = %1194, %1190
  %1200 = phi %39* [ %1195, %1194 ], [ %1192, %1190 ]
  %1201 = call %39* @procfile_readall(%39* nonnull %1200) #7
  store %39* %1201, %39** %1191, align 8
  %1202 = icmp eq %39* %1201, null
  br i1 %1202, label %1203, label %1206

1203:                                             ; preds = %1199
  %1204 = load i8*, i8** %1187, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @145, i64 0, i64 0), i64 143, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @143, i64 0, i64 0), i8* %1204) #7
  %1205 = load %39*, %39** %1191, align 8
  call void @procfile_close(%39* %1205) #7
  store %39* null, %39** %1191, align 8
  br label %1352

1206:                                             ; preds = %1199
  %1207 = getelementptr inbounds %39, %39* %1201, i64 0, i32 5
  %1208 = load %40*, %40** %1207, align 8
  %1209 = getelementptr inbounds %40, %40* %1208, i64 0, i32 0
  %1210 = load i64, i64* %1209, align 8
  %1211 = getelementptr inbounds %39, %39* %1201, i64 0, i32 6
  %1212 = load %42*, %42** %1211, align 8
  %1213 = getelementptr inbounds %42, %42* %1212, i64 0, i32 0
  %1214 = load i64, i64* %1213, align 8
  %1215 = icmp eq i64 %1214, 0
  br i1 %1215, label %1219, label %1216

1216:                                             ; preds = %1206
  %1217 = getelementptr inbounds %42, %42* %1212, i64 0, i32 2, i64 0
  %1218 = load i8*, i8** %1217, align 8
  br label %1219

1219:                                             ; preds = %1216, %1206
  %1220 = phi i8* [ %1218, %1216 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %1206 ]
  %1221 = load i8, i8* %1220, align 1
  %1222 = icmp eq i8 %1221, 0
  br i1 %1222, label %1223, label %1227

1223:                                             ; preds = %1219
  %1224 = load i32, i32* @35, align 4
  %1225 = icmp eq i32 %1224, 1
  br i1 %1225, label %1352, label %1226

1226:                                             ; preds = %1223
  call void @procfile_close(%39* nonnull %1201) #7
  store %39* null, %39** %1191, align 8
  br label %1352

1227:                                             ; preds = %1219
  %1228 = getelementptr inbounds %0, %0* %1176, i64 %1181, i32 13, i32 2
  %1229 = load i64, i64* %1228, align 8
  %1230 = icmp ult i64 %1229, %1210
  %1231 = getelementptr inbounds %0, %0* %1176, i64 %1181, i32 13, i32 3
  br i1 %1230, label %1232, label %1235

1232:                                             ; preds = %1227
  %1233 = bitcast %43** %1231 to i8**
  %1234 = load i8*, i8** %1233, align 8
  br label %1240

1235:                                             ; preds = %1227
  %1236 = load %43*, %43** %1231, align 8
  %1237 = icmp eq %43* %1236, null
  br i1 %1237, label %1238, label %1245

1238:                                             ; preds = %1235
  %1239 = bitcast %43** %1231 to i8**
  br label %1240

1240:                                             ; preds = %1238, %1232
  %1241 = phi i8** [ %1239, %1238 ], [ %1233, %1232 ]
  %1242 = phi i8* [ null, %1238 ], [ %1234, %1232 ]
  %1243 = shl i64 %1210, 4
  %1244 = call noalias nonnull i8* @reallocz(i8* %1242, i64 %1243) #7
  store i8* %1244, i8** %1241, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1244, i8 0, i64 %1243, i1 false) #7
  store i64 %1210, i64* %1228, align 8
  br label %1245

1245:                                             ; preds = %1240, %1235
  %1246 = getelementptr inbounds %0, %0* %1176, i64 %1181, i32 12, i64 2, i32 3
  store i64 0, i64* %1246, align 8
  %1247 = add i64 %1210, -1
  %1248 = icmp eq i64 %1247, 0
  br i1 %1248, label %1339, label %1249

1249:                                             ; preds = %1245, %1330
  %1250 = phi i64 [ %1332, %1330 ], [ 0, %1245 ]
  %1251 = phi i64 [ %1331, %1330 ], [ 0, %1245 ]
  %1252 = phi i64 [ %1333, %1330 ], [ 0, %1245 ]
  %1253 = load %39*, %39** %1191, align 8
  %1254 = getelementptr inbounds %39, %39* %1253, i64 0, i32 5
  %1255 = load %40*, %40** %1254, align 8
  %1256 = getelementptr inbounds %40, %40* %1255, i64 0, i32 0
  %1257 = load i64, i64* %1256, align 8
  %1258 = icmp ult i64 %1252, %1257
  br i1 %1258, label %1259, label %1263

1259:                                             ; preds = %1249
  %1260 = getelementptr inbounds %40, %40* %1255, i64 0, i32 2, i64 %1252, i32 0
  %1261 = load i64, i64* %1260, align 8
  %1262 = icmp ult i64 %1261, 2
  br i1 %1262, label %1263, label %1265

1263:                                             ; preds = %1259, %1249
  %1264 = phi i64 [ %1261, %1259 ], [ 0, %1249 ]
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @145, i64 0, i64 0), i64 182, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @146, i64 0, i64 0), i64 %1264) #7
  br label %1330

1265:                                             ; preds = %1259
  %1266 = getelementptr inbounds %40, %40* %1255, i64 0, i32 2, i64 %1252, i32 1
  %1267 = load i64, i64* %1266, align 8
  %1268 = getelementptr inbounds %39, %39* %1253, i64 0, i32 6
  %1269 = load %42*, %42** %1268, align 8
  %1270 = getelementptr inbounds %42, %42* %1269, i64 0, i32 0
  %1271 = load i64, i64* %1270, align 8
  %1272 = icmp ult i64 %1267, %1271
  br i1 %1272, label %1273, label %1276

1273:                                             ; preds = %1265
  %1274 = getelementptr inbounds %42, %42* %1269, i64 0, i32 2, i64 %1267
  %1275 = load i8*, i8** %1274, align 8
  br label %1276

1276:                                             ; preds = %1273, %1265
  %1277 = phi i8* [ %1275, %1273 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %1265 ]
  %1278 = load i8, i8* %1277, align 1
  %1279 = add i8 %1278, -48
  %1280 = icmp ult i8 %1279, 10
  br i1 %1280, label %1281, label %1295

1281:                                             ; preds = %1276, %1281
  %1282 = phi i8 [ %1290, %1281 ], [ %1278, %1276 ]
  %1283 = phi i64 [ %1288, %1281 ], [ 0, %1276 ]
  %1284 = phi i8* [ %1289, %1281 ], [ %1277, %1276 ]
  %1285 = sext i8 %1282 to i64
  %1286 = mul i64 %1283, 10
  %1287 = add nsw i64 %1285, -48
  %1288 = add i64 %1287, %1286
  %1289 = getelementptr inbounds i8, i8* %1284, i64 1
  %1290 = load i8, i8* %1289, align 1
  %1291 = add i8 %1290, -48
  %1292 = icmp ult i8 %1291, 10
  br i1 %1292, label %1281, label %1293

1293:                                             ; preds = %1281
  %1294 = icmp ugt i64 %1261, 1
  br i1 %1294, label %1295, label %1302

1295:                                             ; preds = %1293, %1276
  %1296 = phi i64 [ %1288, %1293 ], [ 0, %1276 ]
  %1297 = add i64 %1267, 1
  %1298 = icmp ult i64 %1297, %1271
  br i1 %1298, label %1299, label %1302

1299:                                             ; preds = %1295
  %1300 = getelementptr inbounds %42, %42* %1269, i64 0, i32 2, i64 %1297
  %1301 = load i8*, i8** %1300, align 8
  br label %1302

1302:                                             ; preds = %1299, %1295, %1293
  %1303 = phi i64 [ %1296, %1299 ], [ %1296, %1295 ], [ %1288, %1293 ]
  %1304 = phi i8* [ %1301, %1299 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %1295 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %1293 ]
  %1305 = load i8, i8* %1304, align 1
  %1306 = add i8 %1305, -48
  %1307 = icmp ult i8 %1306, 10
  br i1 %1307, label %1308, label %1320

1308:                                             ; preds = %1302, %1308
  %1309 = phi i8 [ %1317, %1308 ], [ %1305, %1302 ]
  %1310 = phi i64 [ %1315, %1308 ], [ 0, %1302 ]
  %1311 = phi i8* [ %1316, %1308 ], [ %1304, %1302 ]
  %1312 = sext i8 %1309 to i64
  %1313 = mul i64 %1310, 10
  %1314 = add nsw i64 %1312, -48
  %1315 = add i64 %1314, %1313
  %1316 = getelementptr inbounds i8, i8* %1311, i64 1
  %1317 = load i8, i8* %1316, align 1
  %1318 = add i8 %1317, -48
  %1319 = icmp ult i8 %1318, 10
  br i1 %1319, label %1308, label %1320

1320:                                             ; preds = %1308, %1302
  %1321 = phi i64 [ 0, %1302 ], [ %1315, %1308 ]
  %1322 = load %43*, %43** %1231, align 8
  %1323 = getelementptr inbounds %43, %43* %1322, i64 %1252, i32 1
  %1324 = load i64, i64* %1323, align 8
  %1325 = sub i64 %1321, %1324
  %1326 = getelementptr inbounds %43, %43* %1322, i64 %1252, i32 0
  store i64 %1303, i64* %1326, align 8
  store i64 %1321, i64* %1323, align 8
  %1327 = add i64 %1325, %1251
  %1328 = mul i64 %1325, %1303
  %1329 = add i64 %1328, %1250
  br label %1330

1330:                                             ; preds = %1320, %1263
  %1331 = phi i64 [ %1251, %1263 ], [ %1327, %1320 ]
  %1332 = phi i64 [ %1250, %1263 ], [ %1329, %1320 ]
  %1333 = add nuw i64 %1252, 1
  %1334 = icmp eq i64 %1333, %1247
  br i1 %1334, label %1335, label %1249

1335:                                             ; preds = %1330
  %1336 = icmp eq i64 %1331, 0
  br i1 %1336, label %1339, label %1337

1337:                                             ; preds = %1335
  %1338 = udiv i64 %1332, %1331
  store i64 %1338, i64* %1246, align 8
  br label %1339

1339:                                             ; preds = %1337, %1335, %1245
  %1340 = load i32, i32* @35, align 4
  %1341 = icmp eq i32 %1340, 1
  br i1 %1341, label %1344, label %1342

1342:                                             ; preds = %1339
  %1343 = load %39*, %39** %1191, align 8
  call void @procfile_close(%39* %1343) #7
  store %39* null, %39** %1191, align 8
  br label %1344

1344:                                             ; preds = %1342, %1339
  %1345 = add i64 %1182, 1
  %1346 = load i8, i8* %1184, align 8
  %1347 = or i8 %1346, 1
  store i8 %1347, i8* %1184, align 8
  %1348 = load i64, i64* %1246, align 8
  %1349 = icmp ne i64 %1348, 0
  %1350 = zext i1 %1349 to i64
  %1351 = add i64 %1183, %1350
  br label %1352

1352:                                             ; preds = %1344, %1226, %1223, %1203, %1197, %1180
  %1353 = phi i64 [ %1183, %1197 ], [ %1183, %1203 ], [ %1351, %1344 ], [ %1183, %1180 ], [ %1183, %1226 ], [ %1183, %1223 ]
  %1354 = phi i64 [ %1182, %1197 ], [ %1182, %1203 ], [ %1345, %1344 ], [ %1182, %1180 ], [ %1182, %1226 ], [ %1182, %1223 ]
  %1355 = add nuw i64 %1181, 1
  %1356 = icmp eq i64 %1355, %1178
  br i1 %1356, label %1357, label %1180

1357:                                             ; preds = %1352
  %1358 = icmp eq i64 %1354, 0
  br i1 %1358, label %1368, label %1359

1359:                                             ; preds = %1357
  %1360 = trunc i64 %1353 to i32
  %1361 = icmp slt i32 %1360, 1
  %1362 = load i1, i1* @27, align 4
  %1363 = or i1 %1361, %1362
  br i1 %1363, label %1367, label %1364

1364:                                             ; preds = %1359
  store i1 true, i1* @27, align 4
  %1365 = load i8*, i8** @21, align 8
  %1366 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %1172, i64 4096, i8* %1365, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i64 0, i64 0)) #7
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @69, i64 0, i64 0), i64 940, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @123, i64 0, i64 0), i8* nonnull %1172) #7
  br label %1385

1367:                                             ; preds = %1359
  br i1 %1361, label %1368, label %1385

1368:                                             ; preds = %1174, %1357, %1171, %1367
  %1369 = load %0*, %0** @0, align 8
  %1370 = getelementptr inbounds %0, %0* %1369, i64 1
  %1371 = load i64, i64* @1, align 8
  %1372 = add i64 %1371, -1
  %1373 = call fastcc i32 @160(%0* nonnull %1370, i64 %1372, i64 2)
  %1374 = load i1, i1* @27, align 4
  br i1 %1374, label %1375, label %1378

1375:                                             ; preds = %1368
  store i1 false, i1* @27, align 4
  %1376 = load i8*, i8** @20, align 8
  %1377 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %1172, i64 4096, i8* %1376, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @122, i64 0, i64 0)) #7
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @69, i64 0, i64 0), i64 948, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @124, i64 0, i64 0), i8* nonnull %1172) #7
  br label %1378

1378:                                             ; preds = %1368, %1375
  %1379 = icmp eq i32 %1373, -1
  br i1 %1379, label %1433, label %1380

1380:                                             ; preds = %1378
  %1381 = load i32, i32* @11, align 4
  %1382 = icmp eq i32 %1381, 1
  %1383 = icmp sgt i32 %1373, 0
  %1384 = or i1 %1383, %1382
  br i1 %1384, label %1385, label %1433

1385:                                             ; preds = %1367, %1364, %1380
  store i32 1, i32* @11, align 4
  %1386 = load %1*, %1** @125, align 8
  %1387 = icmp eq %1* %1386, null
  br i1 %1387, label %1388, label %1395

1388:                                             ; preds = %1385
  %1389 = load %7*, %7** @localhost, align 8
  %1390 = getelementptr inbounds %7, %7* %1389, i64 0, i32 13
  %1391 = load i32, i32* %1390, align 8
  %1392 = getelementptr inbounds %7, %7* %1389, i64 0, i32 12
  %1393 = load i64, i64* %1392, align 8
  %1394 = call %1* @rrdset_create_custom(%7* %1389, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @75, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @126, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @127, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @128, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @129, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i64 0, i64 0), i64 5003, i32 %0, i32 0, i32 %1391, i64 %1393) #7
  store %1* %1394, %1** @125, align 8
  br label %1397

1395:                                             ; preds = %1385
  call void @rrdset_next_usec(%1* nonnull %1386, i64 0) #7
  %1396 = load %1*, %1** @125, align 8
  br label %1397

1397:                                             ; preds = %1395, %1388
  %1398 = phi %1* [ %1396, %1395 ], [ %1394, %1388 ]
  %1399 = load %0*, %0** @0, align 8
  %1400 = getelementptr inbounds %0, %0* %1399, i64 1
  %1401 = load i64, i64* @1, align 8
  %1402 = add i64 %1401, -1
  %1403 = icmp eq i64 %1402, 0
  br i1 %1403, label %1431, label %1404

1404:                                             ; preds = %1397
  %1405 = getelementptr inbounds %1, %1* %1398, i64 0, i32 19
  br label %1406

1406:                                             ; preds = %1426, %1404
  %1407 = phi i64 [ 0, %1404 ], [ %1427, %1426 ]
  %1408 = getelementptr inbounds %0, %0* %1400, i64 %1407, i32 12, i64 2, i32 0
  %1409 = load i8, i8* %1408, align 8
  %1410 = and i8 %1409, 1
  %1411 = icmp eq i8 %1410, 0
  br i1 %1411, label %1426, label %1412

1412:                                             ; preds = %1406
  %1413 = getelementptr inbounds %0, %0* %1400, i64 %1407, i32 12, i64 2, i32 4
  %1414 = load %27*, %27** %1413, align 8
  %1415 = icmp eq %27* %1414, null
  br i1 %1415, label %1416, label %1421

1416:                                             ; preds = %1412
  %1417 = getelementptr inbounds %0, %0* %1400, i64 %1407, i32 0
  %1418 = load i8*, i8** %1417, align 8
  %1419 = load i32, i32* %1405, align 8
  %1420 = call %27* @rrddim_add_custom(%1* %1398, i8* %1418, i8* null, i64 1, i64 1000, i32 0, i32 %1419) #7
  store %27* %1420, %27** %1413, align 8
  br label %1421

1421:                                             ; preds = %1416, %1412
  %1422 = phi %27* [ %1420, %1416 ], [ %1414, %1412 ]
  %1423 = getelementptr inbounds %0, %0* %1400, i64 %1407, i32 12, i64 2, i32 3
  %1424 = load i64, i64* %1423, align 8
  %1425 = call i64 @rrddim_set_by_pointer(%1* %1398, %27* %1422, i64 %1424) #7
  br label %1426

1426:                                             ; preds = %1421, %1406
  %1427 = add nuw i64 %1407, 1
  %1428 = icmp eq i64 %1427, %1402
  br i1 %1428, label %1429, label %1406

1429:                                             ; preds = %1426
  %1430 = load %1*, %1** @125, align 8
  br label %1431

1431:                                             ; preds = %1429, %1397
  %1432 = phi %1* [ %1430, %1429 ], [ %1398, %1397 ]
  call void @rrdset_done(%1* %1432) #7
  br label %1433

1433:                                             ; preds = %1378, %1431, %1380
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %1172) #7
  br label %1434

1434:                                             ; preds = %1168, %1433, %1040
  %1435 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1435) #7
  store i64 0, i64* %13, align 8
  %1436 = load i32, i32* @12, align 4
  %1437 = icmp eq i32 %1436, 0
  br i1 %1437, label %1796, label %1438

1438:                                             ; preds = %1434
  %1439 = load i8*, i8** @22, align 8
  %1440 = call fastcc i32 @161(i8* %1439, i64* nonnull %13)
  %1441 = icmp eq i32 %1440, 0
  br i1 %1441, label %1442, label %1796

1442:                                             ; preds = %1438
  %1443 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1443) #7
  store i64 0, i64* %14, align 8
  %1444 = load i64, i64* %13, align 8
  %1445 = icmp eq i64 %1444, 0
  br i1 %1445, label %1446, label %1447

1446:                                             ; preds = %1442
  store i64 0, i64* %14, align 8
  br label %1795

1447:                                             ; preds = %1442
  %1448 = bitcast i64* %15 to i8*
  %1449 = bitcast %51* %16 to i8*
  br label %1450

1450:                                             ; preds = %1447, %1487
  %1451 = phi i32 [ 0, %1447 ], [ %1489, %1487 ]
  %1452 = phi i64 [ 0, %1447 ], [ %1490, %1487 ]
  %1453 = load %47*, %47** @130, align 8
  %1454 = getelementptr inbounds %47, %47* %1453, i64 %1452, i32 2
  %1455 = load i64, i64* %1454, align 8
  %1456 = getelementptr inbounds %47, %47* %1453, i64 %1452, i32 3
  %1457 = load i64, i64* %1456, align 8
  %1458 = icmp eq i64 %1455, %1457
  br i1 %1458, label %1459, label %1487

1459:                                             ; preds = %1450
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1448) #7
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %1449) #7
  %1460 = tail call i64 @pthread_self() #9
  %1461 = call i32 @pthread_getaffinity_np(i64 %1460, i64 128, %51* nonnull %16) #7
  %1462 = icmp eq i32 %1461, 0
  br i1 %1462, label %1463, label %1474

1463:                                             ; preds = %1459
  %1464 = load i64, i64* %14, align 8
  %1465 = icmp ult i64 %1464, 1024
  br i1 %1465, label %1466, label %1484

1466:                                             ; preds = %1463
  %1467 = lshr i64 %1464, 6
  %1468 = getelementptr inbounds %51, %51* %16, i64 0, i32 0, i64 %1467
  %1469 = load i64, i64* %1468, align 8
  %1470 = and i64 %1464, 63
  %1471 = shl i64 1, %1470
  %1472 = and i64 %1469, %1471
  %1473 = icmp eq i64 %1472, 0
  br i1 %1473, label %1484, label %1475

1474:                                             ; preds = %1459
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @69, i64 0, i64 0), i64 1004, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @131, i64 0, i64 0)) #7
  br label %1475

1475:                                             ; preds = %1466, %1474
  %1476 = call i32 @pthread_create(i64* nonnull %15, %52* null, i8* (i8*)* nonnull @162, i8* nonnull %1443) #7
  %1477 = icmp eq i32 %1476, 0
  br i1 %1477, label %1479, label %1478

1478:                                             ; preds = %1475
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @69, i64 0, i64 0), i64 1008, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @132, i64 0, i64 0)) #7
  br label %1484

1479:                                             ; preds = %1475
  %1480 = load i64, i64* %15, align 8
  %1481 = call i32 @pthread_join(i64 %1480, i8** null) #7
  %1482 = icmp eq i32 %1481, 0
  br i1 %1482, label %1484, label %1483

1483:                                             ; preds = %1479
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @69, i64 0, i64 0), i64 1010, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @133, i64 0, i64 0)) #7
  br label %1484

1484:                                             ; preds = %1466, %1463, %1478, %1483, %1479
  %1485 = phi i32 [ %1451, %1466 ], [ 1, %1479 ], [ 1, %1483 ], [ 1, %1478 ], [ %1451, %1463 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %1449) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1448) #7
  %1486 = load i64, i64* %14, align 8
  br label %1487

1487:                                             ; preds = %1484, %1450
  %1488 = phi i64 [ %1486, %1484 ], [ %1452, %1450 ]
  %1489 = phi i32 [ %1485, %1484 ], [ %1451, %1450 ]
  %1490 = add i64 %1488, 1
  store i64 %1490, i64* %14, align 8
  %1491 = icmp ult i64 %1490, %1444
  br i1 %1491, label %1450, label %1492

1492:                                             ; preds = %1487
  %1493 = icmp eq i32 %1489, 0
  br i1 %1493, label %1494, label %1495

1494:                                             ; preds = %1492
  store i64 0, i64* %14, align 8
  br label %1502

1495:                                             ; preds = %1492
  %1496 = load i8*, i8** @22, align 8
  %1497 = call fastcc i32 @161(i8* %1496, i64* nonnull %13)
  %1498 = icmp eq i32 %1497, 0
  br i1 %1498, label %1499, label %1795

1499:                                             ; preds = %1495
  %1500 = load i64, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %1501 = icmp eq i64 %1500, 0
  br i1 %1501, label %1795, label %1502

1502:                                             ; preds = %1494, %1499
  %1503 = phi i64 [ %1444, %1494 ], [ %1500, %1499 ]
  %1504 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  %1505 = bitcast %49* %4 to i8*
  %1506 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 0
  %1507 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 1
  %1508 = getelementptr inbounds [201 x i8], [201 x i8]* %17, i64 0, i64 0
  %1509 = getelementptr inbounds [201 x i8], [201 x i8]* %18, i64 0, i64 0
  %1510 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 0
  br label %1511

1511:                                             ; preds = %1502, %1791
  %1512 = phi i64 [ 0, %1502 ], [ %1793, %1791 ]
  %1513 = load %47*, %47** @130, align 8
  %1514 = getelementptr inbounds %47, %47* %1513, i64 %1512, i32 2
  %1515 = load i64, i64* %1514, align 8
  %1516 = getelementptr inbounds %47, %47* %1513, i64 %1512, i32 3
  store i64 %1515, i64* %1516, align 8
  %1517 = load i8*, i8** @23, align 8
  %1518 = load i8*, i8** @24, align 8
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %1504) #7
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %1505) #7
  %1519 = getelementptr inbounds %47, %47* %1513, i64 %1512, i32 5
  %1520 = load i64, i64* %1519, align 8
  %1521 = icmp eq i64 %1520, 0
  br i1 %1521, label %1551, label %1522

1522:                                             ; preds = %1511
  %1523 = getelementptr inbounds %47, %47* %1513, i64 %1512, i32 6
  %1524 = load i32, i32* %1523, align 8
  %1525 = icmp eq i32 %1524, 0
  %1526 = getelementptr inbounds %47, %47* %1513, i64 %1512, i32 4
  br i1 %1525, label %1608, label %1527

1527:                                             ; preds = %1522
  %1528 = load %48*, %48** %1526, align 8
  br label %1529

1529:                                             ; preds = %1529, %1527
  %1530 = phi %48* [ %1541, %1529 ], [ %1528, %1527 ]
  %1531 = phi i64 [ %1543, %1529 ], [ 0, %1527 ]
  %1532 = getelementptr inbounds %48, %48* %1530, i64 %1531, i32 0
  %1533 = load i8*, i8** %1532, align 8
  call void @freez(i8* %1533) #7
  %1534 = load %48*, %48** %1526, align 8
  %1535 = getelementptr inbounds %48, %48* %1534, i64 %1531, i32 1
  %1536 = load i8*, i8** %1535, align 8
  call void @freez(i8* %1536) #7
  %1537 = load %48*, %48** %1526, align 8
  %1538 = getelementptr inbounds %48, %48* %1537, i64 %1531, i32 2
  %1539 = load i32, i32* %1538, align 8
  %1540 = call i32 @close(i32 %1539) #7
  %1541 = load %48*, %48** %1526, align 8
  %1542 = getelementptr inbounds %48, %48* %1541, i64 %1531, i32 2
  store i32 -1, i32* %1542, align 8
  %1543 = add nuw i64 %1531, 1
  %1544 = load i64, i64* %1519, align 8
  %1545 = icmp ult i64 %1543, %1544
  br i1 %1545, label %1529, label %1546

1546:                                             ; preds = %1529
  %1547 = bitcast %48* %1541 to i8*
  call void @freez(i8* %1547) #7
  %1548 = getelementptr inbounds %47, %47* %1513, i64 %1512, i32 0
  %1549 = bitcast %1** %1548 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1549, i8 0, i64 16, i1 false) #7
  %1550 = bitcast %48** %1526 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %1550, i8 0, i64 16, i1 false) #7
  br label %1551

1551:                                             ; preds = %1546, %1511
  %1552 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %1504, i64 4096, i8* %1517, i64 %1512, i64 0) #7
  %1553 = call i32 @__xstat(i32 1, i8* nonnull %1504, %49* nonnull %4) #7
  %1554 = icmp eq i32 %1553, 0
  %1555 = load i64, i64* %1519, align 8
  br i1 %1554, label %1556, label %1563

1556:                                             ; preds = %1551, %1556
  %1557 = phi i64 [ %1562, %1556 ], [ %1555, %1551 ]
  %1558 = add i64 %1557, 1
  store i64 %1558, i64* %1519, align 8
  %1559 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %1504, i64 4096, i8* %1517, i64 %1512, i64 %1558) #7
  %1560 = call i32 @__xstat(i32 1, i8* nonnull %1504, %49* nonnull %4) #7
  %1561 = icmp eq i32 %1560, 0
  %1562 = load i64, i64* %1519, align 8
  br i1 %1561, label %1556, label %1563

1563:                                             ; preds = %1556, %1551
  %1564 = phi i64 [ %1555, %1551 ], [ %1562, %1556 ]
  %1565 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @157, i64 0, i64 0), i64 4096, i8* %1517, i64 %1512, i64 %1564) #7
  %1566 = load i64, i64* %1519, align 8
  %1567 = icmp eq i64 %1566, 0
  br i1 %1567, label %1603, label %1568

1568:                                             ; preds = %1563
  %1569 = call noalias nonnull i8* @callocz(i64 %1566, i64 40) #7
  %1570 = getelementptr inbounds %47, %47* %1513, i64 %1512, i32 4
  %1571 = bitcast %48** %1570 to i8**
  store i8* %1569, i8** %1571, align 8
  %1572 = load i64, i64* %1519, align 8
  %1573 = icmp eq i64 %1572, 0
  br i1 %1573, label %1603, label %1574

1574:                                             ; preds = %1568, %1585
  %1575 = phi i64 [ %1598, %1585 ], [ 0, %1568 ]
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %1510) #7
  %1576 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %1504, i64 4096, i8* %1517, i64 %1512, i64 %1575) #7
  %1577 = call i32 (i8*, i32, ...) @open(i8* nonnull %1504, i32 0, i32 438) #7
  %1578 = icmp eq i32 %1577, -1
  br i1 %1578, label %1579, label %1580

1579:                                             ; preds = %1574
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @158, i64 0, i64 0), i64 416, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @142, i64 0, i64 0), i8* nonnull %1504) #7
  br label %1601

1580:                                             ; preds = %1574
  %1581 = call i64 @read(i32 %1577, i8* nonnull %1510, i64 50) #7
  %1582 = icmp slt i64 %1581, 1
  br i1 %1582, label %1583, label %1585

1583:                                             ; preds = %1580
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @158, i64 0, i64 0), i64 423, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @143, i64 0, i64 0), i8* nonnull %1504) #7
  %1584 = call i32 @close(i32 %1577) #7
  br label %1601

1585:                                             ; preds = %1580
  %1586 = add nsw i64 %1581, -1
  %1587 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i64 0, i64 %1586
  store i8 0, i8* %1587, align 1
  %1588 = call i8* @trim(i8* nonnull %1510) #7
  %1589 = call noalias nonnull i8* @strdupz(i8* %1588) #7
  %1590 = load %48*, %48** %1570, align 8
  %1591 = getelementptr inbounds %48, %48* %1590, i64 %1575, i32 0
  store i8* %1589, i8** %1591, align 8
  %1592 = call i32 @close(i32 %1577) #7
  %1593 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %1504, i64 4096, i8* %1518, i64 %1512, i64 %1575) #7
  %1594 = call noalias nonnull i8* @strdupz(i8* nonnull %1504) #7
  %1595 = load %48*, %48** %1570, align 8
  %1596 = getelementptr inbounds %48, %48* %1595, i64 %1575, i32 1
  store i8* %1594, i8** %1596, align 8
  %1597 = getelementptr inbounds %48, %48* %1595, i64 %1575, i32 2
  store i32 -1, i32* %1597, align 8
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %1510) #7
  %1598 = add nuw i64 %1575, 1
  %1599 = load i64, i64* %1519, align 8
  %1600 = icmp ult i64 %1598, %1599
  br i1 %1600, label %1574, label %1605

1601:                                             ; preds = %1583, %1579
  %1602 = getelementptr inbounds %47, %47* %1513, i64 %1512, i32 6
  store i32 1, i32* %1602, align 8
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %1510) #7
  br label %1684

1603:                                             ; preds = %1568, %1563
  %1604 = getelementptr inbounds %47, %47* %1513, i64 %1512, i32 6
  store i32 0, i32* %1604, align 8
  br label %1679

1605:                                             ; preds = %1585
  %1606 = getelementptr inbounds %47, %47* %1513, i64 %1512, i32 6
  store i32 0, i32* %1606, align 8
  %1607 = icmp eq i64 %1599, 0
  br i1 %1607, label %1679, label %1608

1608:                                             ; preds = %1522, %1605
  %1609 = phi %48** [ %1570, %1605 ], [ %1526, %1522 ]
  br label %1610

1610:                                             ; preds = %1670, %1608
  %1611 = phi i64 [ 0, %1608 ], [ %1676, %1670 ]
  %1612 = load %48*, %48** %1609, align 8
  %1613 = getelementptr inbounds %48, %48* %1612, i64 %1611, i32 2
  %1614 = load i32, i32* %1613, align 8
  %1615 = icmp eq i32 %1614, -1
  %1616 = getelementptr inbounds %48, %48* %1612, i64 %1611, i32 1
  br i1 %1615, label %1617, label %1624

1617:                                             ; preds = %1610
  %1618 = load i8*, i8** %1616, align 8
  %1619 = call i32 (i8*, i32, ...) @open(i8* %1618, i32 0) #7
  store i32 %1619, i32* %1613, align 8
  %1620 = icmp eq i32 %1619, -1
  br i1 %1620, label %1621, label %1624

1621:                                             ; preds = %1617
  %1622 = load i8*, i8** %1616, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @158, i64 0, i64 0), i64 448, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @142, i64 0, i64 0), i8* %1622) #7
  %1623 = getelementptr inbounds %47, %47* %1513, i64 %1512, i32 6
  store i32 1, i32* %1623, align 8
  br label %1684

1624:                                             ; preds = %1617, %1610
  %1625 = phi i32 [ %1619, %1617 ], [ %1614, %1610 ]
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %1506) #7
  %1626 = load i8*, i8** %1616, align 8
  %1627 = call i64 @read(i32 %1625, i8* nonnull %1506, i64 50) #7
  %1628 = icmp slt i64 %1627, 1
  br i1 %1628, label %1666, label %1629

1629:                                             ; preds = %1624
  %1630 = add nsw i64 %1627, -1
  %1631 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %1630
  store i8 0, i8* %1631, align 1
  %1632 = load i32, i32* @36, align 4
  %1633 = icmp eq i32 %1632, 1
  %1634 = load i32, i32* %1613, align 4
  br i1 %1633, label %1637, label %1635

1635:                                             ; preds = %1629
  %1636 = call i32 @close(i32 %1634) #7
  br label %1643

1637:                                             ; preds = %1629
  %1638 = call i64 @lseek(i32 %1634, i64 0, i32 0) #7
  %1639 = icmp eq i64 %1638, -1
  br i1 %1639, label %1640, label %1644

1640:                                             ; preds = %1637
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @159, i64 0, i64 0), i64 362, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @144, i64 0, i64 0), i8* %1626) #7
  %1641 = load i32, i32* %1613, align 4
  %1642 = call i32 @close(i32 %1641) #7
  br label %1643

1643:                                             ; preds = %1635, %1640
  store i32 -1, i32* %1613, align 4
  br label %1644

1644:                                             ; preds = %1643, %1637
  %1645 = load i8, i8* %1506, align 16
  switch i8 %1645, label %1648 [
    i8 45, label %1646
    i8 43, label %1647
  ]

1646:                                             ; preds = %1644
  br label %1648

1647:                                             ; preds = %1644
  br label %1648

1648:                                             ; preds = %1647, %1646, %1644
  %1649 = phi i8* [ %1507, %1646 ], [ %1507, %1647 ], [ %1506, %1644 ]
  %1650 = phi i64 [ 1, %1646 ], [ 0, %1647 ], [ 0, %1644 ]
  %1651 = load i8, i8* %1649, align 1
  %1652 = add i8 %1651, -48
  %1653 = icmp ult i8 %1652, 10
  br i1 %1653, label %1654, label %1670

1654:                                             ; preds = %1648, %1654
  %1655 = phi i8 [ %1663, %1654 ], [ %1651, %1648 ]
  %1656 = phi i64 [ %1661, %1654 ], [ 0, %1648 ]
  %1657 = phi i8* [ %1662, %1654 ], [ %1649, %1648 ]
  %1658 = sext i8 %1655 to i64
  %1659 = mul nsw i64 %1656, 10
  %1660 = add nsw i64 %1658, -48
  %1661 = add i64 %1660, %1659
  %1662 = getelementptr inbounds i8, i8* %1657, i64 1
  %1663 = load i8, i8* %1662, align 1
  %1664 = add i8 %1663, -48
  %1665 = icmp ult i8 %1664, 10
  br i1 %1665, label %1654, label %1670

1666:                                             ; preds = %1624
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @159, i64 0, i64 0), i64 346, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @143, i64 0, i64 0), i8* %1626) #7
  %1667 = load i32, i32* %1613, align 4
  %1668 = call i32 @close(i32 %1667) #7
  store i32 -1, i32* %1613, align 4
  %1669 = getelementptr inbounds %47, %47* %1513, i64 %1512, i32 6
  store i32 1, i32* %1669, align 8
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %1506) #7
  br label %1684

1670:                                             ; preds = %1654, %1648
  %1671 = phi i64 [ 0, %1648 ], [ %1661, %1654 ]
  %1672 = icmp eq i64 %1650, 0
  %1673 = sub nsw i64 0, %1671
  %1674 = select i1 %1672, i64 %1671, i64 %1673
  %1675 = getelementptr inbounds %48, %48* %1612, i64 %1611, i32 3
  store i64 %1674, i64* %1675, align 8
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %1506) #7
  %1676 = add nuw i64 %1611, 1
  %1677 = load i64, i64* %1519, align 8
  %1678 = icmp ult i64 %1676, %1677
  br i1 %1678, label %1610, label %1679

1679:                                             ; preds = %1670, %1605, %1603
  %1680 = call i32 @__xstat(i32 1, i8* nonnull getelementptr inbounds ([4097 x i8], [4097 x i8]* @157, i64 0, i64 0), %49* nonnull %4) #7
  %1681 = icmp eq i32 %1680, 0
  br i1 %1681, label %1682, label %1684

1682:                                             ; preds = %1679
  %1683 = getelementptr inbounds %47, %47* %1513, i64 %1512, i32 6
  store i32 1, i32* %1683, align 8
  br label %1684

1684:                                             ; preds = %1682, %1679, %1666, %1621, %1601
  %1685 = phi i1 [ true, %1666 ], [ true, %1682 ], [ true, %1601 ], [ false, %1679 ], [ true, %1621 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %1505) #7
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %1504) #7
  %1686 = load i32, i32* @12, align 4
  %1687 = icmp eq i32 %1686, 1
  %1688 = or i1 %1685, %1687
  br i1 %1688, label %1689, label %1791

1689:                                             ; preds = %1684
  store i32 1, i32* @12, align 4
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %1508) #7
  %1690 = load i64, i64* %14, align 8
  %1691 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %1508, i64 200, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @134, i64 0, i64 0), i64 %1690) #7
  %1692 = load %47*, %47** @130, align 8
  %1693 = load i64, i64* %14, align 8
  %1694 = getelementptr inbounds %47, %47* %1692, i64 %1693, i32 0
  %1695 = load %1*, %1** %1694, align 8
  %1696 = icmp eq %1* %1695, null
  br i1 %1696, label %1697, label %1749

1697:                                             ; preds = %1689
  %1698 = load %7*, %7** @localhost, align 8
  %1699 = add i64 %1693, 6000
  %1700 = getelementptr inbounds %7, %7* %1698, i64 0, i32 13
  %1701 = load i32, i32* %1700, align 8
  %1702 = getelementptr inbounds %7, %7* %1698, i64 0, i32 12
  %1703 = load i64, i64* %1702, align 8
  %1704 = call %1* @rrdset_create_custom(%7* %1698, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @75, i64 0, i64 0), i8* nonnull %1508, i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @136, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i64 0, i64 0), i64 %1699, i32 %0, i32 2, i32 %1701, i64 %1703) #7
  %1705 = load %47*, %47** @130, align 8
  %1706 = load i64, i64* %14, align 8
  %1707 = getelementptr inbounds %47, %47* %1705, i64 %1706, i32 0
  store %1* %1704, %1** %1707, align 8
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %1509) #7
  %1708 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %1509, i64 200, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @138, i64 0, i64 0), i64 %1706) #7
  %1709 = load %47*, %47** @130, align 8
  %1710 = load i64, i64* %14, align 8
  %1711 = getelementptr inbounds %47, %47* %1709, i64 %1710, i32 0
  %1712 = load %1*, %1** %1711, align 8
  %1713 = getelementptr inbounds %1, %1* %1712, i64 0, i32 19
  %1714 = load i32, i32* %1713, align 8
  %1715 = call %27* @rrddim_add_custom(%1* %1712, i8* nonnull %1509, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @139, i64 0, i64 0), i64 1, i64 1, i32 2, i32 %1714) #7
  %1716 = load %47*, %47** @130, align 8
  %1717 = load i64, i64* %14, align 8
  %1718 = getelementptr inbounds %47, %47* %1716, i64 %1717, i32 1
  store %27* %1715, %27** %1718, align 8
  %1719 = getelementptr inbounds %47, %47* %1716, i64 %1717, i32 5
  %1720 = load i64, i64* %1719, align 8
  %1721 = icmp eq i64 %1720, 0
  br i1 %1721, label %1746, label %1722

1722:                                             ; preds = %1697, %1722
  %1723 = phi i64 [ %1738, %1722 ], [ %1717, %1697 ]
  %1724 = phi i64 [ %1742, %1722 ], [ 0, %1697 ]
  %1725 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %1509, i64 200, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @140, i64 0, i64 0), i64 %1723, i64 %1724) #7
  %1726 = load %47*, %47** @130, align 8
  %1727 = load i64, i64* %14, align 8
  %1728 = getelementptr inbounds %47, %47* %1726, i64 %1727, i32 0
  %1729 = load %1*, %1** %1728, align 8
  %1730 = getelementptr inbounds %47, %47* %1726, i64 %1727, i32 4
  %1731 = load %48*, %48** %1730, align 8
  %1732 = getelementptr inbounds %48, %48* %1731, i64 %1724, i32 0
  %1733 = load i8*, i8** %1732, align 8
  %1734 = getelementptr inbounds %1, %1* %1729, i64 0, i32 19
  %1735 = load i32, i32* %1734, align 8
  %1736 = call %27* @rrddim_add_custom(%1* %1729, i8* nonnull %1509, i8* %1733, i64 1, i64 1, i32 2, i32 %1735) #7
  %1737 = load %47*, %47** @130, align 8
  %1738 = load i64, i64* %14, align 8
  %1739 = getelementptr inbounds %47, %47* %1737, i64 %1738, i32 4
  %1740 = load %48*, %48** %1739, align 8
  %1741 = getelementptr inbounds %48, %48* %1740, i64 %1724, i32 4
  store %27* %1736, %27** %1741, align 8
  %1742 = add nuw i64 %1724, 1
  %1743 = getelementptr inbounds %47, %47* %1737, i64 %1738, i32 5
  %1744 = load i64, i64* %1743, align 8
  %1745 = icmp ult i64 %1742, %1744
  br i1 %1745, label %1722, label %1746

1746:                                             ; preds = %1722, %1697
  %1747 = phi i64 [ %1717, %1697 ], [ %1738, %1722 ]
  %1748 = phi %47* [ %1716, %1697 ], [ %1737, %1722 ]
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %1509) #7
  br label %1752

1749:                                             ; preds = %1689
  call void @rrdset_next_usec(%1* nonnull %1695, i64 0) #7
  %1750 = load %47*, %47** @130, align 8
  %1751 = load i64, i64* %14, align 8
  br label %1752

1752:                                             ; preds = %1749, %1746
  %1753 = phi i64 [ %1751, %1749 ], [ %1747, %1746 ]
  %1754 = phi %47* [ %1750, %1749 ], [ %1748, %1746 ]
  %1755 = getelementptr inbounds %47, %47* %1754, i64 %1753, i32 0
  %1756 = load %1*, %1** %1755, align 8
  %1757 = getelementptr inbounds %47, %47* %1754, i64 %1753, i32 1
  %1758 = load %27*, %27** %1757, align 8
  %1759 = getelementptr inbounds %47, %47* %1754, i64 %1753, i32 2
  %1760 = load i64, i64* %1759, align 8
  %1761 = call i64 @rrddim_set_by_pointer(%1* %1756, %27* %1758, i64 %1760) #7
  %1762 = load %47*, %47** @130, align 8
  %1763 = load i64, i64* %14, align 8
  %1764 = getelementptr inbounds %47, %47* %1762, i64 %1763, i32 5
  %1765 = load i64, i64* %1764, align 8
  %1766 = icmp eq i64 %1765, 0
  %1767 = getelementptr inbounds %47, %47* %1762, i64 %1763, i32 0
  %1768 = load %1*, %1** %1767, align 8
  br i1 %1766, label %1789, label %1769

1769:                                             ; preds = %1752, %1769
  %1770 = phi %1* [ %1788, %1769 ], [ %1768, %1752 ]
  %1771 = phi i64 [ %1783, %1769 ], [ %1763, %1752 ]
  %1772 = phi %47* [ %1782, %1769 ], [ %1762, %1752 ]
  %1773 = phi i64 [ %1781, %1769 ], [ 0, %1752 ]
  %1774 = getelementptr inbounds %47, %47* %1772, i64 %1771, i32 4
  %1775 = load %48*, %48** %1774, align 8
  %1776 = getelementptr inbounds %48, %48* %1775, i64 %1773, i32 4
  %1777 = load %27*, %27** %1776, align 8
  %1778 = getelementptr inbounds %48, %48* %1775, i64 %1773, i32 3
  %1779 = load i64, i64* %1778, align 8
  %1780 = call i64 @rrddim_set_by_pointer(%1* %1770, %27* %1777, i64 %1779) #7
  %1781 = add nuw i64 %1773, 1
  %1782 = load %47*, %47** @130, align 8
  %1783 = load i64, i64* %14, align 8
  %1784 = getelementptr inbounds %47, %47* %1782, i64 %1783, i32 5
  %1785 = load i64, i64* %1784, align 8
  %1786 = icmp ult i64 %1781, %1785
  %1787 = getelementptr inbounds %47, %47* %1782, i64 %1783, i32 0
  %1788 = load %1*, %1** %1787, align 8
  br i1 %1786, label %1769, label %1789

1789:                                             ; preds = %1769, %1752
  %1790 = phi %1* [ %1768, %1752 ], [ %1788, %1769 ]
  call void @rrdset_done(%1* %1790) #7
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %1508) #7
  br label %1791

1791:                                             ; preds = %1789, %1684
  %1792 = load i64, i64* %14, align 8
  %1793 = add i64 %1792, 1
  store i64 %1793, i64* %14, align 8
  %1794 = icmp ult i64 %1793, %1503
  br i1 %1794, label %1511, label %1795

1795:                                             ; preds = %1791, %1446, %1499, %1495
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1443) #7
  br label %1796

1796:                                             ; preds = %1434, %1795, %1438
  %1797 = load %23*, %23** @25, align 8
  %1798 = icmp eq %23* %1797, null
  br i1 %1798, label %1802, label %1799

1799:                                             ; preds = %1796
  %1800 = load %7*, %7** @localhost, align 8
  %1801 = uitofp i64 %985 to x86_fp80
  call void @rrdvar_custom_host_variable_set(%7* %1800, %23* nonnull %1797, x86_fp80 %1801) #7
  br label %1802

1802:                                             ; preds = %1796, %1799
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1435) #7
  br label %1803

1803:                                             ; preds = %82, %89, %1802
  %1804 = phi i32 [ 0, %1802 ], [ 1, %82 ], [ 0, %89 ]
  ret i32 %1804
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @appconfig_get_boolean(%44*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @appconfig_get_boolean_ondemand(%44*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @appconfig_get(%44*, i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %39* @procfile_open(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local %39* @procfile_readall(%39*) local_unnamed_addr #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local noalias nonnull i8* @reallocz(i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #2

declare dso_local %1* @rrdset_create_custom(%7*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #2

declare dso_local %27* @rrddim_add_custom(%1*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #2

declare dso_local i32 @rrddim_hide(%1*, i8*) local_unnamed_addr #2

declare dso_local %23* @rrdvar_custom_host_variable_create(%7*, i8*) local_unnamed_addr #2

declare dso_local void @rrdset_next_usec(%1*, i64) local_unnamed_addr #2

declare dso_local i64 @rrddim_set_by_pointer(%1*, %27*, i64) local_unnamed_addr #2

declare dso_local void @rrdset_done(%1*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @160(%0* nocapture %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [51 x i8], align 16
  %5 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %5) #7
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %93, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 1
  br label %9

9:                                                ; preds = %85, %7
  %10 = phi i64 [ 0, %7 ], [ %88, %85 ]
  %11 = phi i64 [ 0, %7 ], [ %87, %85 ]
  %12 = phi i64 [ 0, %7 ], [ %86, %85 ]
  %13 = getelementptr inbounds %0, %0* %0, i64 %10, i32 12, i64 %2, i32 0
  %14 = load i8, i8* %13, align 8
  %15 = and i8 %14, -2
  store i8 %15, i8* %13, align 8
  %16 = getelementptr inbounds %0, %0* %0, i64 %10, i32 12, i64 %2, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %85, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds %0, %0* %0, i64 %10, i32 12, i64 %2, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = tail call i32 (i8*, i32, ...) @open(i8* nonnull %17, i32 0) #7
  store i32 %24, i32* %20, align 8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i8*, i8** %16, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @141, i64 0, i64 0), i64 72, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @142, i64 0, i64 0), i8* %27) #7
  br label %85

28:                                               ; preds = %23, %19
  %29 = phi i32 [ %24, %23 ], [ %21, %19 ]
  %30 = call i64 @read(i32 %29, i8* nonnull %5, i64 50) #7
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i8*, i8** %16, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @141, i64 0, i64 0), i64 81, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @143, i64 0, i64 0), i8* %33) #7
  %34 = load i32, i32* %20, align 8
  %35 = tail call i32 @close(i32 %34) #7
  store i32 -1, i32* %20, align 8
  br label %85

36:                                               ; preds = %28
  %37 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %30
  store i8 0, i8* %37, align 1
  %38 = load i32, i32* @35, align 4
  %39 = icmp eq i32 %38, 1
  %40 = load i32, i32* %20, align 8
  br i1 %39, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call i32 @close(i32 %40) #7
  br label %50

43:                                               ; preds = %36
  %44 = tail call i64 @lseek(i32 %40, i64 0, i32 0) #7
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i8*, i8** %16, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @141, i64 0, i64 0), i64 97, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @144, i64 0, i64 0), i8* %47) #7
  %48 = load i32, i32* %20, align 8
  %49 = tail call i32 @close(i32 %48) #7
  br label %50

50:                                               ; preds = %46, %41
  store i32 -1, i32* %20, align 8
  br label %51

51:                                               ; preds = %50, %43
  %52 = add i64 %12, 1
  %53 = load i8, i8* %13, align 8
  %54 = or i8 %53, 1
  store i8 %54, i8* %13, align 8
  %55 = load i8, i8* %5, align 16
  switch i8 %55, label %58 [
    i8 45, label %56
    i8 43, label %57
  ]

56:                                               ; preds = %51
  br label %58

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %56, %51
  %59 = phi i8* [ %8, %56 ], [ %8, %57 ], [ %5, %51 ]
  %60 = phi i64 [ 1, %56 ], [ 0, %57 ], [ 0, %51 ]
  %61 = load i8, i8* %59, align 1
  %62 = add i8 %61, -48
  %63 = icmp ult i8 %62, 10
  br i1 %63, label %64, label %76

64:                                               ; preds = %58, %64
  %65 = phi i8 [ %73, %64 ], [ %61, %58 ]
  %66 = phi i64 [ %71, %64 ], [ 0, %58 ]
  %67 = phi i8* [ %72, %64 ], [ %59, %58 ]
  %68 = sext i8 %65 to i64
  %69 = mul nsw i64 %66, 10
  %70 = add nsw i64 %68, -48
  %71 = add i64 %70, %69
  %72 = getelementptr inbounds i8, i8* %67, i64 1
  %73 = load i8, i8* %72, align 1
  %74 = add i8 %73, -48
  %75 = icmp ult i8 %74, 10
  br i1 %75, label %64, label %76

76:                                               ; preds = %64, %58
  %77 = phi i64 [ 0, %58 ], [ %71, %64 ]
  %78 = icmp eq i64 %60, 0
  %79 = sub nsw i64 0, %77
  %80 = select i1 %78, i64 %77, i64 %79
  %81 = getelementptr inbounds %0, %0* %0, i64 %10, i32 12, i64 %2, i32 3
  store i64 %80, i64* %81, align 8
  %82 = icmp ne i64 %77, 0
  %83 = zext i1 %82 to i64
  %84 = add i64 %11, %83
  br label %85

85:                                               ; preds = %32, %76, %9, %26
  %86 = phi i64 [ %12, %26 ], [ %12, %9 ], [ %12, %32 ], [ %52, %76 ]
  %87 = phi i64 [ %11, %26 ], [ %11, %9 ], [ %11, %32 ], [ %84, %76 ]
  %88 = add nuw i64 %10, 1
  %89 = icmp eq i64 %88, %1
  br i1 %89, label %90, label %9

90:                                               ; preds = %85
  %91 = icmp eq i64 %86, 0
  %92 = trunc i64 %87 to i32
  br i1 %91, label %93, label %94

93:                                               ; preds = %3, %90
  br label %94

94:                                               ; preds = %90, %93
  %95 = phi i32 [ -1, %93 ], [ %92, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %5) #7
  ret i32 %95
}

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @161(i8* %0, i64* nocapture %1) unnamed_addr #0 {
  %3 = load %47*, %47** @130, align 8
  %4 = bitcast %47* %3 to i8*
  %5 = load %39*, %39** @148, align 8
  %6 = icmp eq %39* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call %39* @procfile_open(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @65, i64 0, i64 0), i32 0) #7
  store %39* %8, %39** @148, align 8
  %9 = icmp eq %39* %8, null
  br i1 %9, label %159, label %10

10:                                               ; preds = %7, %2
  %11 = phi %39* [ %8, %7 ], [ %5, %2 ]
  %12 = tail call %39* @procfile_readall(%39* nonnull %11) #7
  store %39* %12, %39** @148, align 8
  %13 = icmp eq %39* %12, null
  br i1 %13, label %159, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %39, %39* %12, i64 0, i32 5
  %16 = load %40*, %40** %15, align 8
  %17 = getelementptr inbounds %40, %40* %16, i64 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %157, label %20

20:                                               ; preds = %14, %154
  %21 = phi %40* [ %146, %154 ], [ %16, %14 ]
  %22 = phi %39* [ %147, %154 ], [ %12, %14 ]
  %23 = phi i64 [ %156, %154 ], [ %18, %14 ]
  %24 = phi %39* [ %148, %154 ], [ %12, %14 ]
  %25 = phi %47* [ %151, %154 ], [ %3, %14 ]
  %26 = phi i8* [ %150, %154 ], [ %4, %14 ]
  %27 = phi i64 [ %149, %154 ], [ 0, %14 ]
  %28 = phi i64 [ %152, %154 ], [ 0, %14 ]
  %29 = icmp ult i64 %28, %23
  br i1 %29, label %30, label %45

30:                                               ; preds = %20
  %31 = getelementptr inbounds %40, %40* %21, i64 0, i32 2, i64 %28, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %40, %40* %21, i64 0, i32 2, i64 %28, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %39, %39* %24, i64 0, i32 6
  %38 = load %42*, %42** %37, align 8
  %39 = getelementptr inbounds %42, %42* %38, i64 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = icmp ult i64 %36, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = getelementptr inbounds %42, %42* %38, i64 0, i32 2, i64 %36
  %44 = load i8*, i8** %43, align 8
  br label %45

45:                                               ; preds = %30, %20, %42, %34
  %46 = phi i8* [ %44, %42 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %34 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %30 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %20 ]
  %47 = load i8, i8* %46, align 1
  %48 = icmp eq i8 %47, 99
  br i1 %48, label %49, label %145

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, i8* %46, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 112
  br i1 %52, label %53, label %145

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, i8* %46, i64 2
  %55 = load i8, i8* %54, align 1
  %56 = icmp eq i8 %55, 117
  br i1 %56, label %57, label %145

57:                                               ; preds = %53
  br i1 %29, label %58, label %62

58:                                               ; preds = %57
  %59 = getelementptr inbounds %40, %40* %21, i64 0, i32 2, i64 %28, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = icmp ult i64 %60, 10
  br i1 %61, label %62, label %64

62:                                               ; preds = %57, %58
  %63 = phi i64 [ %60, %58 ], [ 0, %57 ]
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @149, i64 0, i64 0), i64 315, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @150, i64 0, i64 0), i64 %63) #7
  br label %159

64:                                               ; preds = %58
  %65 = add i64 %27, 1
  %66 = getelementptr inbounds i8, i8* %46, i64 3
  %67 = load i8, i8* %66, align 1
  %68 = add i8 %67, -48
  %69 = icmp ult i8 %68, 10
  br i1 %69, label %70, label %82

70:                                               ; preds = %64, %70
  %71 = phi i8 [ %79, %70 ], [ %67, %64 ]
  %72 = phi i64 [ %77, %70 ], [ 0, %64 ]
  %73 = phi i8* [ %78, %70 ], [ %66, %64 ]
  %74 = sext i8 %71 to i64
  %75 = mul i64 %72, 10
  %76 = add nsw i64 %74, -48
  %77 = add i64 %76, %75
  %78 = getelementptr inbounds i8, i8* %73, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = add i8 %79, -48
  %81 = icmp ult i8 %80, 10
  br i1 %81, label %70, label %82

82:                                               ; preds = %70, %64
  %83 = phi i64 [ 0, %64 ], [ %77, %70 ]
  %84 = icmp ult i64 %83, %65
  br i1 %84, label %85, label %144

85:                                               ; preds = %82
  %86 = load i64, i64* @147, align 8
  %87 = icmp ult i64 %86, %65
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = mul i64 %65, 56
  %90 = tail call noalias nonnull i8* @reallocz(i8* %26, i64 %89) #7
  %91 = bitcast i8* %90 to %47*
  store i8* %90, i8** bitcast (%47** @130 to i8**), align 8
  %92 = load i64, i64* @147, align 8
  %93 = getelementptr inbounds %47, %47* %91, i64 %92
  %94 = bitcast %47* %93 to i8*
  %95 = sub i64 %65, %92
  %96 = mul i64 %95, 56
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %94, i8 0, i64 %96, i1 false)
  store i64 %65, i64* @147, align 8
  %97 = load %39*, %39** @148, align 8
  br label %98

98:                                               ; preds = %88, %85
  %99 = phi %39* [ %97, %88 ], [ %22, %85 ]
  %100 = phi i8* [ %90, %88 ], [ %26, %85 ]
  %101 = phi %47* [ %91, %88 ], [ %25, %85 ]
  %102 = getelementptr inbounds %39, %39* %99, i64 0, i32 5
  %103 = load %40*, %40** %102, align 8
  %104 = getelementptr inbounds %40, %40* %103, i64 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = icmp ult i64 %28, %105
  br i1 %106, label %107, label %123

107:                                              ; preds = %98
  %108 = getelementptr inbounds %40, %40* %103, i64 0, i32 2, i64 %28, i32 0
  %109 = load i64, i64* %108, align 8
  %110 = icmp ugt i64 %109, 7
  br i1 %110, label %111, label %123

111:                                              ; preds = %107
  %112 = getelementptr inbounds %40, %40* %103, i64 0, i32 2, i64 %28, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, 7
  %115 = getelementptr inbounds %39, %39* %99, i64 0, i32 6
  %116 = load %42*, %42** %115, align 8
  %117 = getelementptr inbounds %42, %42* %116, i64 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = icmp ult i64 %114, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %111
  %121 = getelementptr inbounds %42, %42* %116, i64 0, i32 2, i64 %114
  %122 = load i8*, i8** %121, align 8
  br label %123

123:                                              ; preds = %98, %107, %120, %111
  %124 = phi i8* [ %122, %120 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %111 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %107 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @66, i64 0, i64 0), %98 ]
  %125 = load i8, i8* %124, align 1
  %126 = add i8 %125, -48
  %127 = icmp ult i8 %126, 10
  br i1 %127, label %128, label %140

128:                                              ; preds = %123, %128
  %129 = phi i8 [ %137, %128 ], [ %125, %123 ]
  %130 = phi i64 [ %135, %128 ], [ 0, %123 ]
  %131 = phi i8* [ %136, %128 ], [ %124, %123 ]
  %132 = sext i8 %129 to i64
  %133 = mul i64 %130, 10
  %134 = add nsw i64 %132, -48
  %135 = add i64 %134, %133
  %136 = getelementptr inbounds i8, i8* %131, i64 1
  %137 = load i8, i8* %136, align 1
  %138 = add i8 %137, -48
  %139 = icmp ult i8 %138, 10
  br i1 %139, label %128, label %140

140:                                              ; preds = %128, %123
  %141 = phi i64 [ 0, %123 ], [ %135, %128 ]
  %142 = udiv i64 %141, 1000
  %143 = getelementptr inbounds %47, %47* %101, i64 %83, i32 2
  store i64 %142, i64* %143, align 8
  br label %145

144:                                              ; preds = %82
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @149, i64 0, i64 0), i64 322, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @151, i64 0, i64 0), i64 %83, i64 %65) #7
  br label %159

145:                                              ; preds = %140, %45, %49, %53
  %146 = phi %40* [ %103, %140 ], [ %21, %45 ], [ %21, %49 ], [ %21, %53 ]
  %147 = phi %39* [ %99, %140 ], [ %22, %45 ], [ %22, %49 ], [ %22, %53 ]
  %148 = phi %39* [ %99, %140 ], [ %24, %45 ], [ %24, %49 ], [ %24, %53 ]
  %149 = phi i64 [ %65, %140 ], [ %27, %45 ], [ %27, %49 ], [ %27, %53 ]
  %150 = phi i8* [ %100, %140 ], [ %26, %45 ], [ %26, %49 ], [ %26, %53 ]
  %151 = phi %47* [ %101, %140 ], [ %25, %45 ], [ %25, %49 ], [ %25, %53 ]
  %152 = add nuw i64 %28, 1
  %153 = icmp ult i64 %152, %18
  br i1 %153, label %154, label %157

154:                                              ; preds = %145
  %155 = getelementptr inbounds %40, %40* %146, i64 0, i32 0
  %156 = load i64, i64* %155, align 8
  br label %20

157:                                              ; preds = %145, %14
  %158 = phi i64 [ 0, %14 ], [ %149, %145 ]
  store i64 %158, i64* %1, align 8
  br label %159

159:                                              ; preds = %62, %144, %157, %10, %7
  %160 = phi i32 [ 1, %7 ], [ 1, %10 ], [ 0, %157 ], [ 1, %144 ], [ 1, %62 ]
  ret i32 %160
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_getaffinity_np(i64, i64, %51*) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare dso_local i64 @pthread_self() local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @pthread_create(i64*, %52*, i8* (i8*)*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noalias i8* @162(i8* nocapture readonly %0) #0 {
  %2 = alloca %51, align 8
  %3 = bitcast %51* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 128, i1 false)
  %4 = bitcast i8* %0 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = icmp ult i32 %5, 1024
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = and i64 %6, 63
  %10 = shl i64 1, %9
  %11 = lshr i64 %6, 6
  %12 = getelementptr inbounds %51, %51* %2, i64 0, i32 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = or i64 %13, %10
  store i64 %14, i64* %12, align 8
  br label %15

15:                                               ; preds = %1, %8
  %16 = tail call i64 @pthread_self() #9
  %17 = call i32 @pthread_setaffinity_np(i64 %16, i64 128, %51* nonnull %2) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = load i32, i32* @153, align 4
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, i32* %4, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @154, i64 0, i64 0), i64 276, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @155, i64 0, i64 0), i32 %23) #7
  %24 = load i32, i32* @153, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @153, align 4
  br label %31

26:                                               ; preds = %19
  %27 = icmp eq i32 %20, 8
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @154, i64 0, i64 0), i64 280, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @156, i64 0, i64 0)) #7
  %29 = load i32, i32* @153, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @153, align 4
  br label %31

31:                                               ; preds = %15, %22, %28, %26
  %32 = load i64, i64* @152, align 8
  %33 = add i64 %32, 1
  store i64 %33, i64* @152, align 8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %3) #7
  ret i8* null
}

declare dso_local i32 @pthread_join(i64, i8**) local_unnamed_addr #2

declare dso_local void @rrdvar_custom_host_variable_set(%7*, %23*, x86_fp80) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %49*) local_unnamed_addr #5

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) local_unnamed_addr #5

declare dso_local void @procfile_close(%39*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_setaffinity_np(i64, i64, %51*) local_unnamed_addr #5

declare dso_local void @freez(i8*) local_unnamed_addr #2

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #2

declare dso_local i8* @trim(i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
