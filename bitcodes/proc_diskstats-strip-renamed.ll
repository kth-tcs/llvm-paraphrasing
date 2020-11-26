; ModuleID = 'proc_diskstats-strip-renamed.bc'
source_filename = "collectors/proc.plugin/proc_diskstats.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [4097 x i8], i32, i32, i64, i64, %1*, %3*, [256 x i32], [0 x i8] }
%1 = type { i64, i64, [0 x %2] }
%2 = type { i64, i64 }
%3 = type { i64, i64, [0 x i8*] }
%4 = type { i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, void (i8*, i32, i8*, i8*)*, %5*, %5* }
%5 = type { i8*, i32, i8*, i8, void (i8*, i32, i8*, i8*)*, %5*, %5* }
%6 = type { %7, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %8*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %9, [2 x i32], %12*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %13*, i32, i32, %15*, %15*, %38, %38, %18, i32, i32, i32, %20*, %20*, %21*, %36, %35*, %36, i32, %38, %38, %38, %38, %40, %40, %6* }
%7 = type { [2 x %7*], i8 }
%8 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type { i64, i64, i8*, i8, i8, i64, i64 }
%13 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %14*, %13*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%14 = type { %14*, %13*, i32 }
%15 = type { %7, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %16*, %16*, %16*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %17*, %17*, %17*, %17*, %21*, %15*, %15*, %15* }
%16 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %12*, i8*, %15* }
%17 = type { %7, i8*, i32, i32, i32, i8*, i64 }
%18 = type { i32, i32, i32, i32, %19*, %36 }
%19 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %19*, %19*, %19* }
%20 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %16*, %16*, %16*, %20*, [8 x i8] }
%21 = type { %7, %7, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %36, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %22, %22, i64, i64, %23*, %6*, %21*, x86_fp80, x86_fp80, %38, %24*, %15*, i64, [27 x i8], %38, %25* }
%22 = type { i64, i64 }
%23 = type { %7, i8*, i32, i64, %38 }
%24 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %17*, %17*, %17*, %17*, %17*, %21*, %24* }
%25 = type { %7, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %26*, [8 x i64], i64, i8, %22, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %25*, %21*, i64, i32, i64, [33 x i8], %34*, [0 x i32], [8 x i8] }
%26 = type { %27, %29, %30 }
%27 = type { %28 }
%28 = type { i64, i64 }
%29 = type { void (%25*)*, void (%25*, i64, i32)*, void (%25*)* }
%30 = type { void (%25*, %31*, i64, i64)*, i32 (%31*, i64*)*, i32 (%31*)*, void (%31*)*, i64 (%25*)*, i64 (%25*)* }
%31 = type { %25*, i64, i64, %32 }
%32 = type { %33 }
%33 = type { i64, i64, i8 }
%34 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %25*, %34* }
%35 = type { i8*, i8*, i32, i32, %35* }
%36 = type { %37 }
%37 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%38 = type { %39, %36 }
%39 = type { %7*, i32 (i8*, i8*)* }
%40 = type { %41*, i32 }
%41 = type opaque
%42 = type { %43*, %43*, %9, %38 }
%43 = type { %7, i32, i8*, %43*, %44*, %38, %9 }
%44 = type { %7, i8, i32, i8*, i8*, %44* }
%45 = type { i8*, i8*, i64, i64, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i64, %21*, %25*, %25*, %21*, %25*, %25*, %21*, %25*, %21*, %25*, %21*, %25*, %21*, %25*, %25*, %21*, %25*, %25*, %21*, %25*, %25*, %21*, %25*, %25*, %21*, %25*, %21*, %25*, %21*, %25*, %21*, %25*, %25*, %25*, %25*, %21*, %25*, %25*, %25*, %21*, %25*, %25*, %21*, %25*, %25*, %25*, %21*, %25*, %25*, %25*, %25*, %25*, %21*, %25*, %25*, %45* }
%46 = type { i64, i64, i64, i64, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i64, %46* }
%47 = type opaque
%48 = type { i64, i64, i16, i8, [256 x i8] }
%49 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %50, %50, %50, [3 x i64] }
%50 = type { i64, i64 }

@0 = internal global %0* null, align 8
@1 = internal global i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), align 8
@2 = private unnamed_addr constant [7 x i8] c" \09:%[]\00", align 1
@3 = internal global %4* null, align 8
@4 = internal global i64 0, align 8
@5 = internal global i64 0, align 8
@6 = internal global i64 0, align 8
@7 = internal global i64 0, align 8
@8 = internal global i64 0, align 8
@9 = private unnamed_addr constant [22 x i8] c"bcache/priority_stats\00", align 1
@10 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"Clean\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"Dirty\00", align 1
@13 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@14 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@15 = private unnamed_addr constant [40 x i8] c"collectors/proc.plugin/proc_diskstats.c\00", align 1
@16 = private unnamed_addr constant [27 x i8] c"bcache_read_priority_stats\00", align 1
@17 = private unnamed_addr constant [56 x i8] c"Cannot read '%s' line %zu. Expected 2 params, read %zu.\00", align 1
@18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@localhost = external dso_local global %6*, align 8
@19 = private unnamed_addr constant [24 x i8] c"disk_bcache_cache_alloc\00", align 1
@20 = private unnamed_addr constant [24 x i8] c"disk.bcache_cache_alloc\00", align 1
@21 = private unnamed_addr constant [25 x i8] c"BCache Cache Allocations\00", align 1
@22 = private unnamed_addr constant [11 x i8] c"percentage\00", align 1
@23 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@24 = private unnamed_addr constant [16 x i8] c"/proc/diskstats\00", align 1
@25 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@26 = private unnamed_addr constant [6 x i8] c"dirty\00", align 1
@27 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@28 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@29 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@30 = internal global %0* null, align 8
@31 = internal global i32 0, align 4
@netdata_config = external dso_local global %42, align 8
@32 = private unnamed_addr constant [28 x i8] c"plugin:proc:/proc/diskstats\00", align 1
@33 = private unnamed_addr constant [37 x i8] c"enable new disks detected at runtime\00", align 1
@34 = internal global i32 1, align 4
@35 = private unnamed_addr constant [39 x i8] c"performance metrics for physical disks\00", align 1
@36 = internal global i32 2, align 4
@37 = private unnamed_addr constant [38 x i8] c"performance metrics for virtual disks\00", align 1
@38 = internal global i32 2, align 4
@39 = private unnamed_addr constant [35 x i8] c"performance metrics for partitions\00", align 1
@40 = internal global i32 0, align 4
@41 = private unnamed_addr constant [24 x i8] c"bandwidth for all disks\00", align 1
@42 = internal global i32 2, align 4
@43 = private unnamed_addr constant [25 x i8] c"operations for all disks\00", align 1
@44 = internal global i32 2, align 4
@45 = private unnamed_addr constant [32 x i8] c"merged operations for all disks\00", align 1
@46 = internal global i32 2, align 4
@47 = private unnamed_addr constant [23 x i8] c"i/o time for all disks\00", align 1
@48 = internal global i32 2, align 4
@49 = private unnamed_addr constant [32 x i8] c"queued operations for all disks\00", align 1
@50 = internal global i32 2, align 4
@51 = private unnamed_addr constant [37 x i8] c"utilization percentage for all disks\00", align 1
@52 = internal global i32 2, align 4
@53 = private unnamed_addr constant [22 x i8] c"backlog for all disks\00", align 1
@54 = internal global i32 2, align 4
@55 = private unnamed_addr constant [21 x i8] c"bcache for all disks\00", align 1
@56 = internal global i32 2, align 4
@57 = private unnamed_addr constant [35 x i8] c"bcache priority stats update every\00", align 1
@58 = internal global i32 0, align 4
@59 = private unnamed_addr constant [31 x i8] c"remove charts of removed disks\00", align 1
@60 = internal global i32 1, align 4
@61 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@62 = private unnamed_addr constant [14 x i8] c"/sys/block/%s\00", align 1
@63 = private unnamed_addr constant [25 x i8] c"path to get block device\00", align 1
@64 = internal global i8* null, align 8
@65 = private unnamed_addr constant [21 x i8] c"/sys/block/%s/bcache\00", align 1
@66 = private unnamed_addr constant [32 x i8] c"path to get block device bcache\00", align 1
@67 = internal global i8* null, align 8
@68 = private unnamed_addr constant [30 x i8] c"/sys/devices/virtual/block/%s\00", align 1
@69 = private unnamed_addr constant [33 x i8] c"path to get virtual block device\00", align 1
@70 = internal global i8* null, align 8
@71 = private unnamed_addr constant [26 x i8] c"/sys/dev/block/%lu:%lu/%s\00", align 1
@72 = private unnamed_addr constant [31 x i8] c"path to get block device infos\00", align 1
@73 = internal global i8* null, align 8
@74 = private unnamed_addr constant [14 x i8] c"%s/dev/mapper\00", align 1
@75 = private unnamed_addr constant [22 x i8] c"path to device mapper\00", align 1
@76 = internal global i8* null, align 8
@77 = private unnamed_addr constant [21 x i8] c"%s/dev/disk/by-label\00", align 1
@78 = private unnamed_addr constant [27 x i8] c"path to /dev/disk/by-label\00", align 1
@79 = internal global i8* null, align 8
@80 = private unnamed_addr constant [18 x i8] c"%s/dev/disk/by-id\00", align 1
@81 = private unnamed_addr constant [24 x i8] c"path to /dev/disk/by-id\00", align 1
@82 = internal global i8* null, align 8
@83 = private unnamed_addr constant [14 x i8] c"%s/dev/vx/dsk\00", align 1
@84 = private unnamed_addr constant [20 x i8] c"path to /dev/vx/dsk\00", align 1
@85 = internal global i8* null, align 8
@86 = private unnamed_addr constant [17 x i8] c"name disks by id\00", align 1
@87 = internal global i32 0, align 4
@88 = private unnamed_addr constant [19 x i8] c"preferred disk ids\00", align 1
@89 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@90 = internal global i8* null, align 8
@91 = private unnamed_addr constant [14 x i8] c"exclude disks\00", align 1
@92 = private unnamed_addr constant [11 x i8] c"loop* ram*\00", align 1
@93 = internal global i8* null, align 8
@94 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@95 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@netdata_zero_metrics_enabled = external dso_local global i32, align 4
@96 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@97 = private unnamed_addr constant [8 x i8] c"disk.io\00", align 1
@98 = private unnamed_addr constant [19 x i8] c"Disk I/O Bandwidth\00", align 1
@99 = private unnamed_addr constant [6 x i8] c"KiB/s\00", align 1
@100 = private unnamed_addr constant [6 x i8] c"reads\00", align 1
@101 = private unnamed_addr constant [7 x i8] c"writes\00", align 1
@102 = private unnamed_addr constant [9 x i8] c"disk_ops\00", align 1
@103 = private unnamed_addr constant [9 x i8] c"disk.ops\00", align 1
@104 = private unnamed_addr constant [30 x i8] c"Disk Completed I/O Operations\00", align 1
@105 = private unnamed_addr constant [13 x i8] c"operations/s\00", align 1
@106 = private unnamed_addr constant [10 x i8] c"disk_qops\00", align 1
@107 = private unnamed_addr constant [10 x i8] c"disk.qops\00", align 1
@108 = private unnamed_addr constant [28 x i8] c"Disk Current I/O Operations\00", align 1
@109 = private unnamed_addr constant [11 x i8] c"operations\00", align 1
@110 = private unnamed_addr constant [13 x i8] c"disk_backlog\00", align 1
@111 = private unnamed_addr constant [13 x i8] c"disk.backlog\00", align 1
@112 = private unnamed_addr constant [13 x i8] c"Disk Backlog\00", align 1
@113 = private unnamed_addr constant [13 x i8] c"milliseconds\00", align 1
@114 = private unnamed_addr constant [8 x i8] c"backlog\00", align 1
@115 = private unnamed_addr constant [10 x i8] c"disk_util\00", align 1
@116 = private unnamed_addr constant [10 x i8] c"disk.util\00", align 1
@117 = private unnamed_addr constant [22 x i8] c"Disk Utilization Time\00", align 1
@118 = private unnamed_addr constant [18 x i8] c"% of time working\00", align 1
@119 = private unnamed_addr constant [12 x i8] c"utilization\00", align 1
@120 = private unnamed_addr constant [10 x i8] c"disk_mops\00", align 1
@121 = private unnamed_addr constant [10 x i8] c"disk.mops\00", align 1
@122 = private unnamed_addr constant [23 x i8] c"Disk Merged Operations\00", align 1
@123 = private unnamed_addr constant [20 x i8] c"merged operations/s\00", align 1
@124 = private unnamed_addr constant [12 x i8] c"disk_iotime\00", align 1
@125 = private unnamed_addr constant [12 x i8] c"disk.iotime\00", align 1
@126 = private unnamed_addr constant [20 x i8] c"Disk Total I/O Time\00", align 1
@127 = private unnamed_addr constant [15 x i8] c"milliseconds/s\00", align 1
@128 = private unnamed_addr constant [11 x i8] c"disk_await\00", align 1
@129 = private unnamed_addr constant [11 x i8] c"disk.await\00", align 1
@130 = private unnamed_addr constant [37 x i8] c"Average Completed I/O Operation Time\00", align 1
@131 = private unnamed_addr constant [23 x i8] c"milliseconds/operation\00", align 1
@132 = private unnamed_addr constant [11 x i8] c"disk_avgsz\00", align 1
@133 = private unnamed_addr constant [11 x i8] c"disk.avgsz\00", align 1
@134 = private unnamed_addr constant [42 x i8] c"Average Completed I/O Operation Bandwidth\00", align 1
@135 = private unnamed_addr constant [14 x i8] c"KiB/operation\00", align 1
@136 = private unnamed_addr constant [11 x i8] c"disk_svctm\00", align 1
@137 = private unnamed_addr constant [11 x i8] c"disk.svctm\00", align 1
@138 = private unnamed_addr constant [21 x i8] c"Average Service Time\00", align 1
@139 = private unnamed_addr constant [6 x i8] c"svctm\00", align 1
@140 = private unnamed_addr constant [22 x i8] c"disk_bcache_hit_ratio\00", align 1
@141 = private unnamed_addr constant [22 x i8] c"disk.bcache_hit_ratio\00", align 1
@142 = private unnamed_addr constant [23 x i8] c"BCache Cache Hit Ratio\00", align 1
@143 = private unnamed_addr constant [5 x i8] c"5min\00", align 1
@144 = private unnamed_addr constant [6 x i8] c"1hour\00", align 1
@145 = private unnamed_addr constant [5 x i8] c"1day\00", align 1
@146 = private unnamed_addr constant [5 x i8] c"ever\00", align 1
@147 = private unnamed_addr constant [18 x i8] c"disk_bcache_rates\00", align 1
@148 = private unnamed_addr constant [18 x i8] c"disk.bcache_rates\00", align 1
@149 = private unnamed_addr constant [13 x i8] c"BCache Rates\00", align 1
@150 = private unnamed_addr constant [10 x i8] c"congested\00", align 1
@151 = private unnamed_addr constant [10 x i8] c"writeback\00", align 1
@152 = private unnamed_addr constant [17 x i8] c"disk_bcache_size\00", align 1
@153 = private unnamed_addr constant [17 x i8] c"disk.bcache_size\00", align 1
@154 = private unnamed_addr constant [19 x i8] c"BCache Cache Sizes\00", align 1
@155 = private unnamed_addr constant [4 x i8] c"MiB\00", align 1
@156 = private unnamed_addr constant [18 x i8] c"disk_bcache_usage\00", align 1
@157 = private unnamed_addr constant [18 x i8] c"disk.bcache_usage\00", align 1
@158 = private unnamed_addr constant [19 x i8] c"BCache Cache Usage\00", align 1
@159 = private unnamed_addr constant [6 x i8] c"avail\00", align 1
@160 = private unnamed_addr constant [29 x i8] c"disk_bcache_cache_read_races\00", align 1
@161 = private unnamed_addr constant [29 x i8] c"disk.bcache_cache_read_races\00", align 1
@162 = private unnamed_addr constant [24 x i8] c"BCache Cache Read Races\00", align 1
@163 = private unnamed_addr constant [6 x i8] c"races\00", align 1
@164 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@165 = private unnamed_addr constant [12 x i8] c"disk_bcache\00", align 1
@166 = private unnamed_addr constant [12 x i8] c"disk.bcache\00", align 1
@167 = private unnamed_addr constant [28 x i8] c"BCache Cache I/O Operations\00", align 1
@168 = private unnamed_addr constant [5 x i8] c"hits\00", align 1
@169 = private unnamed_addr constant [7 x i8] c"misses\00", align 1
@170 = private unnamed_addr constant [11 x i8] c"collisions\00", align 1
@171 = private unnamed_addr constant [11 x i8] c"readaheads\00", align 1
@172 = private unnamed_addr constant [19 x i8] c"disk_bcache_bypass\00", align 1
@173 = private unnamed_addr constant [19 x i8] c"disk.bcache_bypass\00", align 1
@174 = private unnamed_addr constant [35 x i8] c"BCache Cache Bypass I/O Operations\00", align 1
@175 = internal global %21* null, align 8
@176 = internal global %25* null, align 8
@177 = internal global %25* null, align 8
@178 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@179 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@180 = private unnamed_addr constant [9 x i8] c"Disk I/O\00", align 1
@181 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@182 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@183 = internal global %45* null, align 8
@184 = internal global %46* null, align 8
@185 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@186 = private unnamed_addr constant [8 x i8] c"slaves/\00", align 1
@187 = private unnamed_addr constant [2 x i8] c".\00", align 1
@188 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@189 = private unnamed_addr constant [9 x i8] c"get_disk\00", align 1
@190 = private unnamed_addr constant [23 x i8] c"Unable to close dir %s\00", align 1
@191 = private unnamed_addr constant [19 x i8] c"%s/cache/congested\00", align 1
@192 = private unnamed_addr constant [33 x i8] c"bcache file '%s' cannot be read.\00", align 1
@193 = private unnamed_addr constant [13 x i8] c"%s/readahead\00", align 1
@194 = private unnamed_addr constant [31 x i8] c"%s/cache/cache0/priority_stats\00", align 1
@195 = private unnamed_addr constant [35 x i8] c"%s/cache/internal/cache_read_races\00", align 1
@196 = private unnamed_addr constant [26 x i8] c"%s/cache/cache0/io_errors\00", align 1
@197 = private unnamed_addr constant [14 x i8] c"%s/dirty_data\00", align 1
@198 = private unnamed_addr constant [18 x i8] c"%s/writeback_rate\00", align 1
@199 = private unnamed_addr constant [33 x i8] c"%s/cache/cache_available_percent\00", align 1
@200 = private unnamed_addr constant [26 x i8] c"%s/stats_total/cache_hits\00", align 1
@201 = private unnamed_addr constant [37 x i8] c"%s/stats_five_minute/cache_hit_ratio\00", align 1
@202 = private unnamed_addr constant [30 x i8] c"%s/stats_hour/cache_hit_ratio\00", align 1
@203 = private unnamed_addr constant [29 x i8] c"%s/stats_day/cache_hit_ratio\00", align 1
@204 = private unnamed_addr constant [31 x i8] c"%s/stats_total/cache_hit_ratio\00", align 1
@205 = private unnamed_addr constant [28 x i8] c"%s/stats_total/cache_misses\00", align 1
@206 = private unnamed_addr constant [33 x i8] c"%s/stats_total/cache_bypass_hits\00", align 1
@207 = private unnamed_addr constant [35 x i8] c"%s/stats_total/cache_bypass_misses\00", align 1
@208 = private unnamed_addr constant [37 x i8] c"%s/stats_total/cache_miss_collisions\00", align 1
@209 = private unnamed_addr constant [3 x i8] c"vx\00", align 1
@210 = private unnamed_addr constant [24 x i8] c"get_disk_name_from_path\00", align 1
@211 = private unnamed_addr constant [59 x i8] c"DEVICE-MAPPER ('%s', %lu:%lu): Cannot open directory '%s'.\00", align 1
@212 = private unnamed_addr constant [84 x i8] c"DEVICE-MAPPER ('%s', %lu:%lu): Depth limit reached for path '%s/%s'. Ignoring path.\00", align 1
@213 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@214 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@215 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@216 = private unnamed_addr constant [54 x i8] c"DEVICE-MAPPER ('%s', %lu:%lu): Cannot read link '%s'.\00", align 1
@217 = private unnamed_addr constant [56 x i8] c"DEVICE-MAPPER ('%s', %lu:%lu): Cannot stat() file '%s'.\00", align 1
@218 = private unnamed_addr constant [31 x i8] c"plugin:proc:/proc/diskstats:%s\00", align 1
@219 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@220 = private unnamed_addr constant [27 x i8] c"enable performance metrics\00", align 1
@221 = private unnamed_addr constant [10 x i8] c"bandwidth\00", align 1
@222 = private unnamed_addr constant [18 x i8] c"merged operations\00", align 1
@223 = private unnamed_addr constant [9 x i8] c"i/o time\00", align 1
@224 = private unnamed_addr constant [18 x i8] c"queued operations\00", align 1
@225 = private unnamed_addr constant [23 x i8] c"utilization percentage\00", align 1
@226 = private unnamed_addr constant [7 x i8] c"bcache\00", align 1
@227 = internal global i8* null, align 8
@228 = internal global i64 0, align 8
@229 = private unnamed_addr constant [44 x i8] c"performance metrics for disks with major %d\00", align 1
@230 = internal global i32 10, align 4
@231 = private unnamed_addr constant [30 x i8] c"bcache_read_number_with_units\00", align 1
@232 = private unnamed_addr constant [61 x i8] c"bcache file '%s' provides value '%s' with unknown units '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @bcache_read_priority_stats(%45* %0, i8* %1, i32 %2, i64 %3) #0 {
  %5 = alloca %45*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store %45* %0, %45** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %13 = load i64, i64* %8, align 8
  %14 = load %45*, %45** %5, align 8
  %15 = getelementptr inbounds %45, %45* %14, i32 0, i32 35
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, %13
  store i64 %17, i64* %15, align 8
  %18 = load %45*, %45** %5, align 8
  %19 = getelementptr inbounds %45, %45* %18, i32 0, i32 35
  %20 = load i64, i64* %19, align 8
  %21 = load %45*, %45** %5, align 8
  %22 = getelementptr inbounds %45, %45* %21, i32 0, i32 34
  %23 = load i64, i64* %22, align 8
  %24 = icmp ult i64 %20, %23
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  br label %441

32:                                               ; preds = %4
  %33 = load %45*, %45** %5, align 8
  %34 = getelementptr inbounds %45, %45* %33, i32 0, i32 35
  store i64 0, i64* %34, align 8
  %35 = load %4*, %4** @3, align 8
  %36 = icmp ne %4* %35, null
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %32
  %45 = call %4* @arl_create(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i64 60)
  store %4* %45, %4** @3, align 8
  %46 = load %4*, %4** @3, align 8
  %47 = call %5* @arl_expect_custom(%4* %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @4 to i8*))
  %48 = load %4*, %4** @3, align 8
  %49 = call %5* @arl_expect_custom(%4* %48, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @5 to i8*))
  %50 = load %4*, %4** @3, align 8
  %51 = call %5* @arl_expect_custom(%4* %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @6 to i8*))
  %52 = load %4*, %4** @3, align 8
  %53 = call %5* @arl_expect_custom(%4* %52, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @7 to i8*))
  br label %54

54:                                               ; preds = %44, %32
  %55 = load %0*, %0** @0, align 8
  %56 = load %45*, %45** %5, align 8
  %57 = getelementptr inbounds %45, %45* %56, i32 0, i32 33
  %58 = load i8*, i8** %57, align 8
  %59 = load i8*, i8** @1, align 8
  %60 = call %0* @procfile_reopen(%0* %55, i8* %58, i8* %59, i32 0)
  store %0* %60, %0** @0, align 8
  %61 = load %0*, %0** @0, align 8
  %62 = icmp ne %0* %61, null
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 1)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %54
  %70 = load %0*, %0** @0, align 8
  %71 = call %0* @procfile_readall(%0* %70)
  store %0* %71, %0** @0, align 8
  br label %72

72:                                               ; preds = %69, %54
  %73 = load %0*, %0** @0, align 8
  %74 = icmp ne %0* %73, null
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i8** @1, align 8
  br label %441

83:                                               ; preds = %72
  store i8* null, i8** @1, align 8
  %84 = load %4*, %4** @3, align 8
  call void @arl_begin(%4* %84)
  store i64 0, i64* @8, align 8
  store i64 0, i64* @7, align 8
  store i64 0, i64* @6, align 8
  store i64 0, i64* @5, align 8
  store i64 0, i64* @4, align 8
  %85 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #9
  %86 = load %0*, %0** @0, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 5
  %88 = load %1*, %1** %87, align 8
  %89 = getelementptr inbounds %1, %1* %88, i32 0, i32 0
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %9, align 8
  %91 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #9
  store i64 0, i64* %10, align 8
  br label %92

92:                                               ; preds = %289, %83
  %93 = load i64, i64* %10, align 8
  %94 = load i64, i64* %9, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %292

96:                                               ; preds = %92
  %97 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #9
  %98 = load i64, i64* %10, align 8
  %99 = load %0*, %0** @0, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 5
  %101 = load %1*, %1** %100, align 8
  %102 = getelementptr inbounds %1, %1* %101, i32 0, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = icmp ult i64 %98, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %96
  %106 = load %0*, %0** @0, align 8
  %107 = getelementptr inbounds %0, %0* %106, i32 0, i32 5
  %108 = load %1*, %1** %107, align 8
  %109 = getelementptr inbounds %1, %1* %108, i32 0, i32 2
  %110 = load i64, i64* %10, align 8
  %111 = getelementptr inbounds [0 x %2], [0 x %2]* %109, i64 0, i64 %110
  %112 = getelementptr inbounds %2, %2* %111, i32 0, i32 0
  %113 = load i64, i64* %112, align 8
  br label %115

114:                                              ; preds = %96
  br label %115

115:                                              ; preds = %114, %105
  %116 = phi i64 [ %113, %105 ], [ 0, %114 ]
  store i64 %116, i64* %11, align 8
  %117 = load i64, i64* %11, align 8
  %118 = icmp ult i64 %117, 2
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %115
  %126 = load i64, i64* %11, align 8
  %127 = icmp ne i64 %126, 0
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %125
  %135 = load %45*, %45** %5, align 8
  %136 = getelementptr inbounds %45, %45* %135, i32 0, i32 33
  %137 = load i8*, i8** %136, align 8
  %138 = load i64, i64* %10, align 8
  %139 = load i64, i64* %11, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @16, i32 0, i32 0), i64 243, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @17, i32 0, i32 0), i8* %137, i64 %138, i64 %139)
  br label %140

140:                                              ; preds = %134, %125
  store i32 4, i32* %12, align 4
  br label %285

141:                                              ; preds = %115
  %142 = load %4*, %4** @3, align 8
  %143 = load i64, i64* %10, align 8
  %144 = load %0*, %0** @0, align 8
  %145 = getelementptr inbounds %0, %0* %144, i32 0, i32 5
  %146 = load %1*, %1** %145, align 8
  %147 = getelementptr inbounds %1, %1* %146, i32 0, i32 0
  %148 = load i64, i64* %147, align 8
  %149 = icmp ult i64 %143, %148
  br i1 %149, label %150, label %206

150:                                              ; preds = %141
  %151 = load i64, i64* %10, align 8
  %152 = load %0*, %0** @0, align 8
  %153 = getelementptr inbounds %0, %0* %152, i32 0, i32 5
  %154 = load %1*, %1** %153, align 8
  %155 = getelementptr inbounds %1, %1* %154, i32 0, i32 0
  %156 = load i64, i64* %155, align 8
  %157 = icmp ult i64 %151, %156
  br i1 %157, label %158, label %167

158:                                              ; preds = %150
  %159 = load %0*, %0** @0, align 8
  %160 = getelementptr inbounds %0, %0* %159, i32 0, i32 5
  %161 = load %1*, %1** %160, align 8
  %162 = getelementptr inbounds %1, %1* %161, i32 0, i32 2
  %163 = load i64, i64* %10, align 8
  %164 = getelementptr inbounds [0 x %2], [0 x %2]* %162, i64 0, i64 %163
  %165 = getelementptr inbounds %2, %2* %164, i32 0, i32 0
  %166 = load i64, i64* %165, align 8
  br label %168

167:                                              ; preds = %150
  br label %168

168:                                              ; preds = %167, %158
  %169 = phi i64 [ %166, %158 ], [ 0, %167 ]
  %170 = icmp ult i64 0, %169
  br i1 %170, label %171, label %206

171:                                              ; preds = %168
  %172 = load %0*, %0** @0, align 8
  %173 = getelementptr inbounds %0, %0* %172, i32 0, i32 5
  %174 = load %1*, %1** %173, align 8
  %175 = getelementptr inbounds %1, %1* %174, i32 0, i32 2
  %176 = load i64, i64* %10, align 8
  %177 = getelementptr inbounds [0 x %2], [0 x %2]* %175, i64 0, i64 %176
  %178 = getelementptr inbounds %2, %2* %177, i32 0, i32 1
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %179, 0
  %181 = load %0*, %0** @0, align 8
  %182 = getelementptr inbounds %0, %0* %181, i32 0, i32 6
  %183 = load %3*, %3** %182, align 8
  %184 = getelementptr inbounds %3, %3* %183, i32 0, i32 0
  %185 = load i64, i64* %184, align 8
  %186 = icmp ult i64 %180, %185
  br i1 %186, label %187, label %203

187:                                              ; preds = %171
  %188 = load %0*, %0** @0, align 8
  %189 = getelementptr inbounds %0, %0* %188, i32 0, i32 6
  %190 = load %3*, %3** %189, align 8
  %191 = getelementptr inbounds %3, %3* %190, i32 0, i32 2
  %192 = load %0*, %0** @0, align 8
  %193 = getelementptr inbounds %0, %0* %192, i32 0, i32 5
  %194 = load %1*, %1** %193, align 8
  %195 = getelementptr inbounds %1, %1* %194, i32 0, i32 2
  %196 = load i64, i64* %10, align 8
  %197 = getelementptr inbounds [0 x %2], [0 x %2]* %195, i64 0, i64 %196
  %198 = getelementptr inbounds %2, %2* %197, i32 0, i32 1
  %199 = load i64, i64* %198, align 8
  %200 = add i64 %199, 0
  %201 = getelementptr inbounds [0 x i8*], [0 x i8*]* %191, i64 0, i64 %200
  %202 = load i8*, i8** %201, align 8
  br label %204

203:                                              ; preds = %171
  br label %204

204:                                              ; preds = %203, %187
  %205 = phi i8* [ %202, %187 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %203 ]
  br label %207

206:                                              ; preds = %168, %141
  br label %207

207:                                              ; preds = %206, %204
  %208 = phi i8* [ %205, %204 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %206 ]
  %209 = load i64, i64* %10, align 8
  %210 = load %0*, %0** @0, align 8
  %211 = getelementptr inbounds %0, %0* %210, i32 0, i32 5
  %212 = load %1*, %1** %211, align 8
  %213 = getelementptr inbounds %1, %1* %212, i32 0, i32 0
  %214 = load i64, i64* %213, align 8
  %215 = icmp ult i64 %209, %214
  br i1 %215, label %216, label %272

216:                                              ; preds = %207
  %217 = load i64, i64* %10, align 8
  %218 = load %0*, %0** @0, align 8
  %219 = getelementptr inbounds %0, %0* %218, i32 0, i32 5
  %220 = load %1*, %1** %219, align 8
  %221 = getelementptr inbounds %1, %1* %220, i32 0, i32 0
  %222 = load i64, i64* %221, align 8
  %223 = icmp ult i64 %217, %222
  br i1 %223, label %224, label %233

224:                                              ; preds = %216
  %225 = load %0*, %0** @0, align 8
  %226 = getelementptr inbounds %0, %0* %225, i32 0, i32 5
  %227 = load %1*, %1** %226, align 8
  %228 = getelementptr inbounds %1, %1* %227, i32 0, i32 2
  %229 = load i64, i64* %10, align 8
  %230 = getelementptr inbounds [0 x %2], [0 x %2]* %228, i64 0, i64 %229
  %231 = getelementptr inbounds %2, %2* %230, i32 0, i32 0
  %232 = load i64, i64* %231, align 8
  br label %234

233:                                              ; preds = %216
  br label %234

234:                                              ; preds = %233, %224
  %235 = phi i64 [ %232, %224 ], [ 0, %233 ]
  %236 = icmp ult i64 1, %235
  br i1 %236, label %237, label %272

237:                                              ; preds = %234
  %238 = load %0*, %0** @0, align 8
  %239 = getelementptr inbounds %0, %0* %238, i32 0, i32 5
  %240 = load %1*, %1** %239, align 8
  %241 = getelementptr inbounds %1, %1* %240, i32 0, i32 2
  %242 = load i64, i64* %10, align 8
  %243 = getelementptr inbounds [0 x %2], [0 x %2]* %241, i64 0, i64 %242
  %244 = getelementptr inbounds %2, %2* %243, i32 0, i32 1
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %245, 1
  %247 = load %0*, %0** @0, align 8
  %248 = getelementptr inbounds %0, %0* %247, i32 0, i32 6
  %249 = load %3*, %3** %248, align 8
  %250 = getelementptr inbounds %3, %3* %249, i32 0, i32 0
  %251 = load i64, i64* %250, align 8
  %252 = icmp ult i64 %246, %251
  br i1 %252, label %253, label %269

253:                                              ; preds = %237
  %254 = load %0*, %0** @0, align 8
  %255 = getelementptr inbounds %0, %0* %254, i32 0, i32 6
  %256 = load %3*, %3** %255, align 8
  %257 = getelementptr inbounds %3, %3* %256, i32 0, i32 2
  %258 = load %0*, %0** @0, align 8
  %259 = getelementptr inbounds %0, %0* %258, i32 0, i32 5
  %260 = load %1*, %1** %259, align 8
  %261 = getelementptr inbounds %1, %1* %260, i32 0, i32 2
  %262 = load i64, i64* %10, align 8
  %263 = getelementptr inbounds [0 x %2], [0 x %2]* %261, i64 0, i64 %262
  %264 = getelementptr inbounds %2, %2* %263, i32 0, i32 1
  %265 = load i64, i64* %264, align 8
  %266 = add i64 %265, 1
  %267 = getelementptr inbounds [0 x i8*], [0 x i8*]* %257, i64 0, i64 %266
  %268 = load i8*, i8** %267, align 8
  br label %270

269:                                              ; preds = %237
  br label %270

270:                                              ; preds = %269, %253
  %271 = phi i8* [ %268, %253 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %269 ]
  br label %273

272:                                              ; preds = %234, %207
  br label %273

273:                                              ; preds = %272, %270
  %274 = phi i8* [ %271, %270 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %272 ]
  %275 = call i32 @233(%4* %142, i8* %208, i8* %274)
  %276 = icmp ne i32 %275, 0
  %277 = xor i1 %276, true
  %278 = xor i1 %277, true
  %279 = zext i1 %278 to i32
  %280 = sext i32 %279 to i64
  %281 = call i64 @llvm.expect.i64(i64 %280, i64 0)
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %273
  store i32 2, i32* %12, align 4
  br label %285

284:                                              ; preds = %273
  store i32 0, i32* %12, align 4
  br label %285

285:                                              ; preds = %284, %283, %140
  %286 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #9
  %287 = load i32, i32* %12, align 4
  switch i32 %287, label %442 [
    i32 0, label %288
    i32 4, label %289
    i32 2, label %292
  ]

288:                                              ; preds = %285
  br label %289

289:                                              ; preds = %288, %285
  %290 = load i64, i64* %10, align 8
  %291 = add i64 %290, 1
  store i64 %291, i64* %10, align 8
  br label %92

292:                                              ; preds = %285, %92
  %293 = load i64, i64* @4, align 8
  %294 = sub i64 100, %293
  %295 = load i64, i64* @5, align 8
  %296 = sub i64 %294, %295
  %297 = load i64, i64* @6, align 8
  %298 = sub i64 %296, %297
  %299 = load i64, i64* @7, align 8
  %300 = sub i64 %298, %299
  store i64 %300, i64* @8, align 8
  %301 = load %45*, %45** %5, align 8
  %302 = getelementptr inbounds %45, %45* %301, i32 0, i32 82
  %303 = load %21*, %21** %302, align 8
  %304 = icmp ne %21* %303, null
  %305 = xor i1 %304, true
  %306 = xor i1 %305, true
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 0)
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %391

312:                                              ; preds = %292
  %313 = load %6*, %6** @localhost, align 8
  %314 = load %45*, %45** %5, align 8
  %315 = getelementptr inbounds %45, %45* %314, i32 0, i32 1
  %316 = load i8*, i8** %315, align 8
  %317 = load %45*, %45** %5, align 8
  %318 = getelementptr inbounds %45, %45* %317, i32 0, i32 0
  %319 = load i8*, i8** %318, align 8
  %320 = load i8*, i8** %6, align 8
  %321 = load i32, i32* %7, align 4
  %322 = load %6*, %6** @localhost, align 8
  %323 = getelementptr inbounds %6, %6* %322, i32 0, i32 13
  %324 = load i32, i32* %323, align 8
  %325 = load %6*, %6** @localhost, align 8
  %326 = getelementptr inbounds %6, %6* %325, i32 0, i32 12
  %327 = load i64, i64* %326, align 8
  %328 = call %21* @rrdset_create_custom(%6* %313, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @19, i32 0, i32 0), i8* %316, i8* %319, i8* %320, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i32 0, i32 0), i64 2120, i32 %321, i32 2, i32 %324, i64 %327)
  %329 = load %45*, %45** %5, align 8
  %330 = getelementptr inbounds %45, %45* %329, i32 0, i32 82
  store %21* %328, %21** %330, align 8
  %331 = load %45*, %45** %5, align 8
  %332 = getelementptr inbounds %45, %45* %331, i32 0, i32 82
  %333 = load %21*, %21** %332, align 8
  %334 = load %45*, %45** %5, align 8
  %335 = getelementptr inbounds %45, %45* %334, i32 0, i32 82
  %336 = load %21*, %21** %335, align 8
  %337 = getelementptr inbounds %21, %21* %336, i32 0, i32 19
  %338 = load i32, i32* %337, align 8
  %339 = call %25* @rrddim_add_custom(%21* %333, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %338)
  %340 = load %45*, %45** %5, align 8
  %341 = getelementptr inbounds %45, %45* %340, i32 0, i32 83
  store %25* %339, %25** %341, align 8
  %342 = load %45*, %45** %5, align 8
  %343 = getelementptr inbounds %45, %45* %342, i32 0, i32 82
  %344 = load %21*, %21** %343, align 8
  %345 = load %45*, %45** %5, align 8
  %346 = getelementptr inbounds %45, %45* %345, i32 0, i32 82
  %347 = load %21*, %21** %346, align 8
  %348 = getelementptr inbounds %21, %21* %347, i32 0, i32 19
  %349 = load i32, i32* %348, align 8
  %350 = call %25* @rrddim_add_custom(%21* %344, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %349)
  %351 = load %45*, %45** %5, align 8
  %352 = getelementptr inbounds %45, %45* %351, i32 0, i32 85
  store %25* %350, %25** %352, align 8
  %353 = load %45*, %45** %5, align 8
  %354 = getelementptr inbounds %45, %45* %353, i32 0, i32 82
  %355 = load %21*, %21** %354, align 8
  %356 = load %45*, %45** %5, align 8
  %357 = getelementptr inbounds %45, %45* %356, i32 0, i32 82
  %358 = load %21*, %21** %357, align 8
  %359 = getelementptr inbounds %21, %21* %358, i32 0, i32 19
  %360 = load i32, i32* %359, align 8
  %361 = call %25* @rrddim_add_custom(%21* %355, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %360)
  %362 = load %45*, %45** %5, align 8
  %363 = getelementptr inbounds %45, %45* %362, i32 0, i32 84
  store %25* %361, %25** %363, align 8
  %364 = load %45*, %45** %5, align 8
  %365 = getelementptr inbounds %45, %45* %364, i32 0, i32 82
  %366 = load %21*, %21** %365, align 8
  %367 = load %45*, %45** %5, align 8
  %368 = getelementptr inbounds %45, %45* %367, i32 0, i32 82
  %369 = load %21*, %21** %368, align 8
  %370 = getelementptr inbounds %21, %21* %369, i32 0, i32 19
  %371 = load i32, i32* %370, align 8
  %372 = call %25* @rrddim_add_custom(%21* %366, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %371)
  %373 = load %45*, %45** %5, align 8
  %374 = getelementptr inbounds %45, %45* %373, i32 0, i32 86
  store %25* %372, %25** %374, align 8
  %375 = load %45*, %45** %5, align 8
  %376 = getelementptr inbounds %45, %45* %375, i32 0, i32 82
  %377 = load %21*, %21** %376, align 8
  %378 = load %45*, %45** %5, align 8
  %379 = getelementptr inbounds %45, %45* %378, i32 0, i32 82
  %380 = load %21*, %21** %379, align 8
  %381 = getelementptr inbounds %21, %21* %380, i32 0, i32 19
  %382 = load i32, i32* %381, align 8
  %383 = call %25* @rrddim_add_custom(%21* %377, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @29, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %382)
  %384 = load %45*, %45** %5, align 8
  %385 = getelementptr inbounds %45, %45* %384, i32 0, i32 87
  store %25* %383, %25** %385, align 8
  %386 = load i32, i32* %7, align 4
  %387 = sext i32 %386 to i64
  %388 = mul i64 %387, 1000000
  %389 = load %45*, %45** %5, align 8
  %390 = getelementptr inbounds %45, %45* %389, i32 0, i32 34
  store i64 %388, i64* %390, align 8
  br label %395

391:                                              ; preds = %292
  %392 = load %45*, %45** %5, align 8
  %393 = getelementptr inbounds %45, %45* %392, i32 0, i32 82
  %394 = load %21*, %21** %393, align 8
  call void @rrdset_next_usec(%21* %394, i64 0)
  br label %395

395:                                              ; preds = %391, %312
  %396 = load %45*, %45** %5, align 8
  %397 = getelementptr inbounds %45, %45* %396, i32 0, i32 82
  %398 = load %21*, %21** %397, align 8
  %399 = load %45*, %45** %5, align 8
  %400 = getelementptr inbounds %45, %45* %399, i32 0, i32 83
  %401 = load %25*, %25** %400, align 8
  %402 = load i64, i64* @4, align 8
  %403 = call i64 @rrddim_set_by_pointer(%21* %398, %25* %401, i64 %402)
  %404 = load %45*, %45** %5, align 8
  %405 = getelementptr inbounds %45, %45* %404, i32 0, i32 82
  %406 = load %21*, %21** %405, align 8
  %407 = load %45*, %45** %5, align 8
  %408 = getelementptr inbounds %45, %45* %407, i32 0, i32 85
  %409 = load %25*, %25** %408, align 8
  %410 = load i64, i64* @6, align 8
  %411 = call i64 @rrddim_set_by_pointer(%21* %406, %25* %409, i64 %410)
  %412 = load %45*, %45** %5, align 8
  %413 = getelementptr inbounds %45, %45* %412, i32 0, i32 82
  %414 = load %21*, %21** %413, align 8
  %415 = load %45*, %45** %5, align 8
  %416 = getelementptr inbounds %45, %45* %415, i32 0, i32 84
  %417 = load %25*, %25** %416, align 8
  %418 = load i64, i64* @5, align 8
  %419 = call i64 @rrddim_set_by_pointer(%21* %414, %25* %417, i64 %418)
  %420 = load %45*, %45** %5, align 8
  %421 = getelementptr inbounds %45, %45* %420, i32 0, i32 82
  %422 = load %21*, %21** %421, align 8
  %423 = load %45*, %45** %5, align 8
  %424 = getelementptr inbounds %45, %45* %423, i32 0, i32 86
  %425 = load %25*, %25** %424, align 8
  %426 = load i64, i64* @7, align 8
  %427 = call i64 @rrddim_set_by_pointer(%21* %422, %25* %425, i64 %426)
  %428 = load %45*, %45** %5, align 8
  %429 = getelementptr inbounds %45, %45* %428, i32 0, i32 82
  %430 = load %21*, %21** %429, align 8
  %431 = load %45*, %45** %5, align 8
  %432 = getelementptr inbounds %45, %45* %431, i32 0, i32 87
  %433 = load %25*, %25** %432, align 8
  %434 = load i64, i64* @8, align 8
  %435 = call i64 @rrddim_set_by_pointer(%21* %430, %25* %433, i64 %434)
  %436 = load %45*, %45** %5, align 8
  %437 = getelementptr inbounds %45, %45* %436, i32 0, i32 82
  %438 = load %21*, %21** %437, align 8
  call void @rrdset_done(%21* %438)
  %439 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %439) #9
  %440 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %440) #9
  br label %441

441:                                              ; preds = %395, %82, %31
  ret void

442:                                              ; preds = %285
  unreachable
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #1

declare dso_local %4* @arl_create(i8*, void (i8*, i32, i8*, i8*)*, i64) #2

declare dso_local %5* @arl_expect_custom(%4*, i8*, void (i8*, i32, i8*, i8*)*, i8*) #2

declare dso_local %0* @procfile_reopen(%0*, i8*, i8*, i32) #2

declare dso_local %0* @procfile_readall(%0*) #2

declare dso_local void @arl_begin(%4*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @233(%4* %0, i8* %1, i8* %2) #4 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %4*, %4** %5, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 12
  %13 = load %5*, %5** %12, align 8
  store %5* %13, %5** %8, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load %5*, %5** %8, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @strcmp(i8* %14, i8* %17) #10
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #9
  %108 = load i32, i32* %4, align 4
  ret i32 %108
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local %21* @rrdset_create_custom(%6*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #2

declare dso_local %25* @rrddim_add_custom(%21*, i8*, i8*, i64, i64, i32, i32) #2

declare dso_local void @rrdset_next_usec(%21*, i64) #2

declare dso_local i64 @rrddim_set_by_pointer(%21*, %25*, i64) #2

declare dso_local void @rrdset_done(%21*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_diskstats(i32 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca [4097 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
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
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i8*, align 8
  %36 = alloca %45*, align 8
  %37 = alloca i8*, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca %45*, align 8
  %77 = alloca %45*, align 8
  %78 = alloca %45*, align 8
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %79 = load i32, i32* @31, align 4
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %167

88:                                               ; preds = %2
  store i32 1, i32* @31, align 4
  %89 = load i32, i32* @34, align 4
  %90 = call i32 @appconfig_get_boolean(%42* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @33, i32 0, i32 0), i32 %89)
  store i32 %90, i32* @34, align 4
  %91 = load i32, i32* @36, align 4
  %92 = call i32 @appconfig_get_boolean_ondemand(%42* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @35, i32 0, i32 0), i32 %91)
  store i32 %92, i32* @36, align 4
  %93 = load i32, i32* @38, align 4
  %94 = call i32 @appconfig_get_boolean_ondemand(%42* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @37, i32 0, i32 0), i32 %93)
  store i32 %94, i32* @38, align 4
  %95 = load i32, i32* @40, align 4
  %96 = call i32 @appconfig_get_boolean_ondemand(%42* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @39, i32 0, i32 0), i32 %95)
  store i32 %96, i32* @40, align 4
  %97 = load i32, i32* @42, align 4
  %98 = call i32 @appconfig_get_boolean_ondemand(%42* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @41, i32 0, i32 0), i32 %97)
  store i32 %98, i32* @42, align 4
  %99 = load i32, i32* @44, align 4
  %100 = call i32 @appconfig_get_boolean_ondemand(%42* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @43, i32 0, i32 0), i32 %99)
  store i32 %100, i32* @44, align 4
  %101 = load i32, i32* @46, align 4
  %102 = call i32 @appconfig_get_boolean_ondemand(%42* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @45, i32 0, i32 0), i32 %101)
  store i32 %102, i32* @46, align 4
  %103 = load i32, i32* @48, align 4
  %104 = call i32 @appconfig_get_boolean_ondemand(%42* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @47, i32 0, i32 0), i32 %103)
  store i32 %104, i32* @48, align 4
  %105 = load i32, i32* @50, align 4
  %106 = call i32 @appconfig_get_boolean_ondemand(%42* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @49, i32 0, i32 0), i32 %105)
  store i32 %106, i32* @50, align 4
  %107 = load i32, i32* @52, align 4
  %108 = call i32 @appconfig_get_boolean_ondemand(%42* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @51, i32 0, i32 0), i32 %107)
  store i32 %108, i32* @52, align 4
  %109 = load i32, i32* @54, align 4
  %110 = call i32 @appconfig_get_boolean_ondemand(%42* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @53, i32 0, i32 0), i32 %109)
  store i32 %110, i32* @54, align 4
  %111 = load i32, i32* @56, align 4
  %112 = call i32 @appconfig_get_boolean_ondemand(%42* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @55, i32 0, i32 0), i32 %111)
  store i32 %112, i32* @56, align 4
  %113 = load i32, i32* @58, align 4
  %114 = sext i32 %113 to i64
  %115 = call i64 @appconfig_get_number(%42* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @57, i32 0, i32 0), i64 %114)
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* @58, align 4
  %117 = load i32, i32* @60, align 4
  %118 = call i32 @appconfig_get_boolean(%42* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @59, i32 0, i32 0), i32 %117)
  store i32 %118, i32* @60, align 4
  %119 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %119) #9
  %120 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %121 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %122 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %120, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i32 0, i32 0), i8* %121, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @62, i32 0, i32 0))
  %123 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %124 = call i8* @appconfig_get(%42* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @63, i32 0, i32 0), i8* %123)
  store i8* %124, i8** @64, align 8
  %125 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %126 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %127 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %125, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i32 0, i32 0), i8* %126, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @65, i32 0, i32 0))
  %128 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %129 = call i8* @appconfig_get(%42* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @66, i32 0, i32 0), i8* %128)
  store i8* %129, i8** @67, align 8
  %130 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %131 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %132 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %130, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i32 0, i32 0), i8* %131, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @68, i32 0, i32 0))
  %133 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %134 = call i8* @appconfig_get(%42* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @69, i32 0, i32 0), i8* %133)
  store i8* %134, i8** @70, align 8
  %135 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %136 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %137 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %135, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i32 0, i32 0), i8* %136, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @71, i32 0, i32 0))
  %138 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %139 = call i8* @appconfig_get(%42* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @72, i32 0, i32 0), i8* %138)
  store i8* %139, i8** @73, align 8
  %140 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %141 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %142 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %140, i64 4096, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @74, i32 0, i32 0), i8* %141)
  %143 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %144 = call i8* @appconfig_get(%42* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @75, i32 0, i32 0), i8* %143)
  store i8* %144, i8** @76, align 8
  %145 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %146 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %147 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %145, i64 4096, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @77, i32 0, i32 0), i8* %146)
  %148 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %149 = call i8* @appconfig_get(%42* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @78, i32 0, i32 0), i8* %148)
  store i8* %149, i8** @79, align 8
  %150 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %151 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %152 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %150, i64 4096, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @80, i32 0, i32 0), i8* %151)
  %153 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %154 = call i8* @appconfig_get(%42* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @81, i32 0, i32 0), i8* %153)
  store i8* %154, i8** @82, align 8
  %155 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %156 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %157 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %155, i64 4096, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @83, i32 0, i32 0), i8* %156)
  %158 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %159 = call i8* @appconfig_get(%42* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @84, i32 0, i32 0), i8* %158)
  store i8* %159, i8** @85, align 8
  %160 = load i32, i32* @87, align 4
  %161 = call i32 @appconfig_get_boolean(%42* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @86, i32 0, i32 0), i32 %160)
  store i32 %161, i32* @87, align 4
  %162 = call i8* @appconfig_get(%42* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @89, i32 0, i32 0))
  %163 = call i8* @simple_pattern_create(i8* %162, i8* null, i32 0)
  store i8* %163, i8** @90, align 8
  %164 = call i8* @appconfig_get(%42* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @92, i32 0, i32 0))
  %165 = call i8* @simple_pattern_create(i8* %164, i8* null, i32 0)
  store i8* %165, i8** @93, align 8
  %166 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %166) #9
  br label %167

167:                                              ; preds = %88, %2
  %168 = load %0*, %0** @30, align 8
  %169 = icmp ne %0* %168, null
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %167
  %178 = bitcast [4097 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %178) #9
  %179 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %180 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %181 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %179, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i32 0, i32 0), i8* %180, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i32 0, i32 0))
  %182 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %183 = call i8* @appconfig_get(%42* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @94, i32 0, i32 0), i8* %182)
  %184 = call %0* @procfile_open(i8* %183, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @95, i32 0, i32 0), i32 0)
  store %0* %184, %0** @30, align 8
  %185 = bitcast [4097 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %185) #9
  br label %186

186:                                              ; preds = %177, %167
  %187 = load %0*, %0** @30, align 8
  %188 = icmp ne %0* %187, null
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %186
  store i32 0, i32* %3, align 4
  br label %3744

197:                                              ; preds = %186
  %198 = load %0*, %0** @30, align 8
  %199 = call %0* @procfile_readall(%0* %198)
  store %0* %199, %0** @30, align 8
  %200 = load %0*, %0** @30, align 8
  %201 = icmp ne %0* %200, null
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %197
  store i32 0, i32* %3, align 4
  br label %3744

210:                                              ; preds = %197
  %211 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %211) #9
  %212 = load %0*, %0** @30, align 8
  %213 = getelementptr inbounds %0, %0* %212, i32 0, i32 5
  %214 = load %1*, %1** %213, align 8
  %215 = getelementptr inbounds %1, %1* %214, i32 0, i32 0
  %216 = load i64, i64* %215, align 8
  store i64 %216, i64* %8, align 8
  %217 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %217) #9
  %218 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %218) #9
  store i64 0, i64* %10, align 8
  %219 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %219) #9
  store i64 0, i64* %11, align 8
  store i64 0, i64* %9, align 8
  br label %220

220:                                              ; preds = %3273, %210
  %221 = load i64, i64* %9, align 8
  %222 = load i64, i64* %8, align 8
  %223 = icmp ult i64 %221, %222
  br i1 %223, label %224, label %3276

224:                                              ; preds = %220
  %225 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %225) #9
  %226 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %226) #9
  store i64 0, i64* %13, align 8
  %227 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %227) #9
  store i64 0, i64* %14, align 8
  %228 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %228) #9
  store i64 0, i64* %15, align 8
  %229 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %229) #9
  store i64 0, i64* %16, align 8
  %230 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %230) #9
  store i64 0, i64* %17, align 8
  %231 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %231) #9
  store i64 0, i64* %18, align 8
  %232 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %232) #9
  store i64 0, i64* %19, align 8
  %233 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %233) #9
  store i64 0, i64* %20, align 8
  %234 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %234) #9
  store i64 0, i64* %21, align 8
  %235 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %235) #9
  store i64 0, i64* %22, align 8
  %236 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %236) #9
  store i64 0, i64* %23, align 8
  %237 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %237) #9
  store i64 0, i64* %24, align 8
  %238 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %238) #9
  store i64 0, i64* %25, align 8
  %239 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %239) #9
  store i64 0, i64* %26, align 8
  %240 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %240) #9
  store i64 0, i64* %27, align 8
  %241 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %241) #9
  store i64 0, i64* %28, align 8
  %242 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %242) #9
  store i64 0, i64* %29, align 8
  %243 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %243) #9
  store i64 0, i64* %30, align 8
  %244 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %244) #9
  store i64 0, i64* %31, align 8
  %245 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %245) #9
  store i64 0, i64* %32, align 8
  %246 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %246) #9
  %247 = load i64, i64* %9, align 8
  %248 = load %0*, %0** @30, align 8
  %249 = getelementptr inbounds %0, %0* %248, i32 0, i32 5
  %250 = load %1*, %1** %249, align 8
  %251 = getelementptr inbounds %1, %1* %250, i32 0, i32 0
  %252 = load i64, i64* %251, align 8
  %253 = icmp ult i64 %247, %252
  br i1 %253, label %254, label %263

254:                                              ; preds = %224
  %255 = load %0*, %0** @30, align 8
  %256 = getelementptr inbounds %0, %0* %255, i32 0, i32 5
  %257 = load %1*, %1** %256, align 8
  %258 = getelementptr inbounds %1, %1* %257, i32 0, i32 2
  %259 = load i64, i64* %9, align 8
  %260 = getelementptr inbounds [0 x %2], [0 x %2]* %258, i64 0, i64 %259
  %261 = getelementptr inbounds %2, %2* %260, i32 0, i32 0
  %262 = load i64, i64* %261, align 8
  br label %264

263:                                              ; preds = %224
  br label %264

264:                                              ; preds = %263, %254
  %265 = phi i64 [ %262, %254 ], [ 0, %263 ]
  store i64 %265, i64* %33, align 8
  %266 = load i64, i64* %33, align 8
  %267 = icmp ult i64 %266, 14
  %268 = xor i1 %267, true
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  %271 = sext i32 %270 to i64
  %272 = call i64 @llvm.expect.i64(i64 %271, i64 0)
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %264
  store i32 4, i32* %34, align 4
  br label %3248

275:                                              ; preds = %264
  %276 = load i64, i64* %9, align 8
  %277 = load %0*, %0** @30, align 8
  %278 = getelementptr inbounds %0, %0* %277, i32 0, i32 5
  %279 = load %1*, %1** %278, align 8
  %280 = getelementptr inbounds %1, %1* %279, i32 0, i32 0
  %281 = load i64, i64* %280, align 8
  %282 = icmp ult i64 %276, %281
  br i1 %282, label %283, label %339

283:                                              ; preds = %275
  %284 = load i64, i64* %9, align 8
  %285 = load %0*, %0** @30, align 8
  %286 = getelementptr inbounds %0, %0* %285, i32 0, i32 5
  %287 = load %1*, %1** %286, align 8
  %288 = getelementptr inbounds %1, %1* %287, i32 0, i32 0
  %289 = load i64, i64* %288, align 8
  %290 = icmp ult i64 %284, %289
  br i1 %290, label %291, label %300

291:                                              ; preds = %283
  %292 = load %0*, %0** @30, align 8
  %293 = getelementptr inbounds %0, %0* %292, i32 0, i32 5
  %294 = load %1*, %1** %293, align 8
  %295 = getelementptr inbounds %1, %1* %294, i32 0, i32 2
  %296 = load i64, i64* %9, align 8
  %297 = getelementptr inbounds [0 x %2], [0 x %2]* %295, i64 0, i64 %296
  %298 = getelementptr inbounds %2, %2* %297, i32 0, i32 0
  %299 = load i64, i64* %298, align 8
  br label %301

300:                                              ; preds = %283
  br label %301

301:                                              ; preds = %300, %291
  %302 = phi i64 [ %299, %291 ], [ 0, %300 ]
  %303 = icmp ult i64 0, %302
  br i1 %303, label %304, label %339

304:                                              ; preds = %301
  %305 = load %0*, %0** @30, align 8
  %306 = getelementptr inbounds %0, %0* %305, i32 0, i32 5
  %307 = load %1*, %1** %306, align 8
  %308 = getelementptr inbounds %1, %1* %307, i32 0, i32 2
  %309 = load i64, i64* %9, align 8
  %310 = getelementptr inbounds [0 x %2], [0 x %2]* %308, i64 0, i64 %309
  %311 = getelementptr inbounds %2, %2* %310, i32 0, i32 1
  %312 = load i64, i64* %311, align 8
  %313 = add i64 %312, 0
  %314 = load %0*, %0** @30, align 8
  %315 = getelementptr inbounds %0, %0* %314, i32 0, i32 6
  %316 = load %3*, %3** %315, align 8
  %317 = getelementptr inbounds %3, %3* %316, i32 0, i32 0
  %318 = load i64, i64* %317, align 8
  %319 = icmp ult i64 %313, %318
  br i1 %319, label %320, label %336

320:                                              ; preds = %304
  %321 = load %0*, %0** @30, align 8
  %322 = getelementptr inbounds %0, %0* %321, i32 0, i32 6
  %323 = load %3*, %3** %322, align 8
  %324 = getelementptr inbounds %3, %3* %323, i32 0, i32 2
  %325 = load %0*, %0** @30, align 8
  %326 = getelementptr inbounds %0, %0* %325, i32 0, i32 5
  %327 = load %1*, %1** %326, align 8
  %328 = getelementptr inbounds %1, %1* %327, i32 0, i32 2
  %329 = load i64, i64* %9, align 8
  %330 = getelementptr inbounds [0 x %2], [0 x %2]* %328, i64 0, i64 %329
  %331 = getelementptr inbounds %2, %2* %330, i32 0, i32 1
  %332 = load i64, i64* %331, align 8
  %333 = add i64 %332, 0
  %334 = getelementptr inbounds [0 x i8*], [0 x i8*]* %324, i64 0, i64 %333
  %335 = load i8*, i8** %334, align 8
  br label %337

336:                                              ; preds = %304
  br label %337

337:                                              ; preds = %336, %320
  %338 = phi i8* [ %335, %320 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %336 ]
  br label %340

339:                                              ; preds = %301, %275
  br label %340

340:                                              ; preds = %339, %337
  %341 = phi i8* [ %338, %337 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %339 ]
  %342 = call i64 @234(i8* %341)
  store i64 %342, i64* %13, align 8
  %343 = load i64, i64* %9, align 8
  %344 = load %0*, %0** @30, align 8
  %345 = getelementptr inbounds %0, %0* %344, i32 0, i32 5
  %346 = load %1*, %1** %345, align 8
  %347 = getelementptr inbounds %1, %1* %346, i32 0, i32 0
  %348 = load i64, i64* %347, align 8
  %349 = icmp ult i64 %343, %348
  br i1 %349, label %350, label %406

350:                                              ; preds = %340
  %351 = load i64, i64* %9, align 8
  %352 = load %0*, %0** @30, align 8
  %353 = getelementptr inbounds %0, %0* %352, i32 0, i32 5
  %354 = load %1*, %1** %353, align 8
  %355 = getelementptr inbounds %1, %1* %354, i32 0, i32 0
  %356 = load i64, i64* %355, align 8
  %357 = icmp ult i64 %351, %356
  br i1 %357, label %358, label %367

358:                                              ; preds = %350
  %359 = load %0*, %0** @30, align 8
  %360 = getelementptr inbounds %0, %0* %359, i32 0, i32 5
  %361 = load %1*, %1** %360, align 8
  %362 = getelementptr inbounds %1, %1* %361, i32 0, i32 2
  %363 = load i64, i64* %9, align 8
  %364 = getelementptr inbounds [0 x %2], [0 x %2]* %362, i64 0, i64 %363
  %365 = getelementptr inbounds %2, %2* %364, i32 0, i32 0
  %366 = load i64, i64* %365, align 8
  br label %368

367:                                              ; preds = %350
  br label %368

368:                                              ; preds = %367, %358
  %369 = phi i64 [ %366, %358 ], [ 0, %367 ]
  %370 = icmp ult i64 1, %369
  br i1 %370, label %371, label %406

371:                                              ; preds = %368
  %372 = load %0*, %0** @30, align 8
  %373 = getelementptr inbounds %0, %0* %372, i32 0, i32 5
  %374 = load %1*, %1** %373, align 8
  %375 = getelementptr inbounds %1, %1* %374, i32 0, i32 2
  %376 = load i64, i64* %9, align 8
  %377 = getelementptr inbounds [0 x %2], [0 x %2]* %375, i64 0, i64 %376
  %378 = getelementptr inbounds %2, %2* %377, i32 0, i32 1
  %379 = load i64, i64* %378, align 8
  %380 = add i64 %379, 1
  %381 = load %0*, %0** @30, align 8
  %382 = getelementptr inbounds %0, %0* %381, i32 0, i32 6
  %383 = load %3*, %3** %382, align 8
  %384 = getelementptr inbounds %3, %3* %383, i32 0, i32 0
  %385 = load i64, i64* %384, align 8
  %386 = icmp ult i64 %380, %385
  br i1 %386, label %387, label %403

387:                                              ; preds = %371
  %388 = load %0*, %0** @30, align 8
  %389 = getelementptr inbounds %0, %0* %388, i32 0, i32 6
  %390 = load %3*, %3** %389, align 8
  %391 = getelementptr inbounds %3, %3* %390, i32 0, i32 2
  %392 = load %0*, %0** @30, align 8
  %393 = getelementptr inbounds %0, %0* %392, i32 0, i32 5
  %394 = load %1*, %1** %393, align 8
  %395 = getelementptr inbounds %1, %1* %394, i32 0, i32 2
  %396 = load i64, i64* %9, align 8
  %397 = getelementptr inbounds [0 x %2], [0 x %2]* %395, i64 0, i64 %396
  %398 = getelementptr inbounds %2, %2* %397, i32 0, i32 1
  %399 = load i64, i64* %398, align 8
  %400 = add i64 %399, 1
  %401 = getelementptr inbounds [0 x i8*], [0 x i8*]* %391, i64 0, i64 %400
  %402 = load i8*, i8** %401, align 8
  br label %404

403:                                              ; preds = %371
  br label %404

404:                                              ; preds = %403, %387
  %405 = phi i8* [ %402, %387 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %403 ]
  br label %407

406:                                              ; preds = %368, %340
  br label %407

407:                                              ; preds = %406, %404
  %408 = phi i8* [ %405, %404 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %406 ]
  %409 = call i64 @234(i8* %408)
  store i64 %409, i64* %14, align 8
  %410 = load i64, i64* %9, align 8
  %411 = load %0*, %0** @30, align 8
  %412 = getelementptr inbounds %0, %0* %411, i32 0, i32 5
  %413 = load %1*, %1** %412, align 8
  %414 = getelementptr inbounds %1, %1* %413, i32 0, i32 0
  %415 = load i64, i64* %414, align 8
  %416 = icmp ult i64 %410, %415
  br i1 %416, label %417, label %473

417:                                              ; preds = %407
  %418 = load i64, i64* %9, align 8
  %419 = load %0*, %0** @30, align 8
  %420 = getelementptr inbounds %0, %0* %419, i32 0, i32 5
  %421 = load %1*, %1** %420, align 8
  %422 = getelementptr inbounds %1, %1* %421, i32 0, i32 0
  %423 = load i64, i64* %422, align 8
  %424 = icmp ult i64 %418, %423
  br i1 %424, label %425, label %434

425:                                              ; preds = %417
  %426 = load %0*, %0** @30, align 8
  %427 = getelementptr inbounds %0, %0* %426, i32 0, i32 5
  %428 = load %1*, %1** %427, align 8
  %429 = getelementptr inbounds %1, %1* %428, i32 0, i32 2
  %430 = load i64, i64* %9, align 8
  %431 = getelementptr inbounds [0 x %2], [0 x %2]* %429, i64 0, i64 %430
  %432 = getelementptr inbounds %2, %2* %431, i32 0, i32 0
  %433 = load i64, i64* %432, align 8
  br label %435

434:                                              ; preds = %417
  br label %435

435:                                              ; preds = %434, %425
  %436 = phi i64 [ %433, %425 ], [ 0, %434 ]
  %437 = icmp ult i64 2, %436
  br i1 %437, label %438, label %473

438:                                              ; preds = %435
  %439 = load %0*, %0** @30, align 8
  %440 = getelementptr inbounds %0, %0* %439, i32 0, i32 5
  %441 = load %1*, %1** %440, align 8
  %442 = getelementptr inbounds %1, %1* %441, i32 0, i32 2
  %443 = load i64, i64* %9, align 8
  %444 = getelementptr inbounds [0 x %2], [0 x %2]* %442, i64 0, i64 %443
  %445 = getelementptr inbounds %2, %2* %444, i32 0, i32 1
  %446 = load i64, i64* %445, align 8
  %447 = add i64 %446, 2
  %448 = load %0*, %0** @30, align 8
  %449 = getelementptr inbounds %0, %0* %448, i32 0, i32 6
  %450 = load %3*, %3** %449, align 8
  %451 = getelementptr inbounds %3, %3* %450, i32 0, i32 0
  %452 = load i64, i64* %451, align 8
  %453 = icmp ult i64 %447, %452
  br i1 %453, label %454, label %470

454:                                              ; preds = %438
  %455 = load %0*, %0** @30, align 8
  %456 = getelementptr inbounds %0, %0* %455, i32 0, i32 6
  %457 = load %3*, %3** %456, align 8
  %458 = getelementptr inbounds %3, %3* %457, i32 0, i32 2
  %459 = load %0*, %0** @30, align 8
  %460 = getelementptr inbounds %0, %0* %459, i32 0, i32 5
  %461 = load %1*, %1** %460, align 8
  %462 = getelementptr inbounds %1, %1* %461, i32 0, i32 2
  %463 = load i64, i64* %9, align 8
  %464 = getelementptr inbounds [0 x %2], [0 x %2]* %462, i64 0, i64 %463
  %465 = getelementptr inbounds %2, %2* %464, i32 0, i32 1
  %466 = load i64, i64* %465, align 8
  %467 = add i64 %466, 2
  %468 = getelementptr inbounds [0 x i8*], [0 x i8*]* %458, i64 0, i64 %467
  %469 = load i8*, i8** %468, align 8
  br label %471

470:                                              ; preds = %438
  br label %471

471:                                              ; preds = %470, %454
  %472 = phi i8* [ %469, %454 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %470 ]
  br label %474

473:                                              ; preds = %435, %407
  br label %474

474:                                              ; preds = %473, %471
  %475 = phi i8* [ %472, %471 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %473 ]
  store i8* %475, i8** %12, align 8
  %476 = load i64, i64* %9, align 8
  %477 = load %0*, %0** @30, align 8
  %478 = getelementptr inbounds %0, %0* %477, i32 0, i32 5
  %479 = load %1*, %1** %478, align 8
  %480 = getelementptr inbounds %1, %1* %479, i32 0, i32 0
  %481 = load i64, i64* %480, align 8
  %482 = icmp ult i64 %476, %481
  br i1 %482, label %483, label %539

483:                                              ; preds = %474
  %484 = load i64, i64* %9, align 8
  %485 = load %0*, %0** @30, align 8
  %486 = getelementptr inbounds %0, %0* %485, i32 0, i32 5
  %487 = load %1*, %1** %486, align 8
  %488 = getelementptr inbounds %1, %1* %487, i32 0, i32 0
  %489 = load i64, i64* %488, align 8
  %490 = icmp ult i64 %484, %489
  br i1 %490, label %491, label %500

491:                                              ; preds = %483
  %492 = load %0*, %0** @30, align 8
  %493 = getelementptr inbounds %0, %0* %492, i32 0, i32 5
  %494 = load %1*, %1** %493, align 8
  %495 = getelementptr inbounds %1, %1* %494, i32 0, i32 2
  %496 = load i64, i64* %9, align 8
  %497 = getelementptr inbounds [0 x %2], [0 x %2]* %495, i64 0, i64 %496
  %498 = getelementptr inbounds %2, %2* %497, i32 0, i32 0
  %499 = load i64, i64* %498, align 8
  br label %501

500:                                              ; preds = %483
  br label %501

501:                                              ; preds = %500, %491
  %502 = phi i64 [ %499, %491 ], [ 0, %500 ]
  %503 = icmp ult i64 3, %502
  br i1 %503, label %504, label %539

504:                                              ; preds = %501
  %505 = load %0*, %0** @30, align 8
  %506 = getelementptr inbounds %0, %0* %505, i32 0, i32 5
  %507 = load %1*, %1** %506, align 8
  %508 = getelementptr inbounds %1, %1* %507, i32 0, i32 2
  %509 = load i64, i64* %9, align 8
  %510 = getelementptr inbounds [0 x %2], [0 x %2]* %508, i64 0, i64 %509
  %511 = getelementptr inbounds %2, %2* %510, i32 0, i32 1
  %512 = load i64, i64* %511, align 8
  %513 = add i64 %512, 3
  %514 = load %0*, %0** @30, align 8
  %515 = getelementptr inbounds %0, %0* %514, i32 0, i32 6
  %516 = load %3*, %3** %515, align 8
  %517 = getelementptr inbounds %3, %3* %516, i32 0, i32 0
  %518 = load i64, i64* %517, align 8
  %519 = icmp ult i64 %513, %518
  br i1 %519, label %520, label %536

520:                                              ; preds = %504
  %521 = load %0*, %0** @30, align 8
  %522 = getelementptr inbounds %0, %0* %521, i32 0, i32 6
  %523 = load %3*, %3** %522, align 8
  %524 = getelementptr inbounds %3, %3* %523, i32 0, i32 2
  %525 = load %0*, %0** @30, align 8
  %526 = getelementptr inbounds %0, %0* %525, i32 0, i32 5
  %527 = load %1*, %1** %526, align 8
  %528 = getelementptr inbounds %1, %1* %527, i32 0, i32 2
  %529 = load i64, i64* %9, align 8
  %530 = getelementptr inbounds [0 x %2], [0 x %2]* %528, i64 0, i64 %529
  %531 = getelementptr inbounds %2, %2* %530, i32 0, i32 1
  %532 = load i64, i64* %531, align 8
  %533 = add i64 %532, 3
  %534 = getelementptr inbounds [0 x i8*], [0 x i8*]* %524, i64 0, i64 %533
  %535 = load i8*, i8** %534, align 8
  br label %537

536:                                              ; preds = %504
  br label %537

537:                                              ; preds = %536, %520
  %538 = phi i8* [ %535, %520 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %536 ]
  br label %540

539:                                              ; preds = %501, %474
  br label %540

540:                                              ; preds = %539, %537
  %541 = phi i8* [ %538, %537 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %539 ]
  %542 = call i64 @235(i8* %541)
  store i64 %542, i64* %15, align 8
  %543 = load i64, i64* %9, align 8
  %544 = load %0*, %0** @30, align 8
  %545 = getelementptr inbounds %0, %0* %544, i32 0, i32 5
  %546 = load %1*, %1** %545, align 8
  %547 = getelementptr inbounds %1, %1* %546, i32 0, i32 0
  %548 = load i64, i64* %547, align 8
  %549 = icmp ult i64 %543, %548
  br i1 %549, label %550, label %606

550:                                              ; preds = %540
  %551 = load i64, i64* %9, align 8
  %552 = load %0*, %0** @30, align 8
  %553 = getelementptr inbounds %0, %0* %552, i32 0, i32 5
  %554 = load %1*, %1** %553, align 8
  %555 = getelementptr inbounds %1, %1* %554, i32 0, i32 0
  %556 = load i64, i64* %555, align 8
  %557 = icmp ult i64 %551, %556
  br i1 %557, label %558, label %567

558:                                              ; preds = %550
  %559 = load %0*, %0** @30, align 8
  %560 = getelementptr inbounds %0, %0* %559, i32 0, i32 5
  %561 = load %1*, %1** %560, align 8
  %562 = getelementptr inbounds %1, %1* %561, i32 0, i32 2
  %563 = load i64, i64* %9, align 8
  %564 = getelementptr inbounds [0 x %2], [0 x %2]* %562, i64 0, i64 %563
  %565 = getelementptr inbounds %2, %2* %564, i32 0, i32 0
  %566 = load i64, i64* %565, align 8
  br label %568

567:                                              ; preds = %550
  br label %568

568:                                              ; preds = %567, %558
  %569 = phi i64 [ %566, %558 ], [ 0, %567 ]
  %570 = icmp ult i64 7, %569
  br i1 %570, label %571, label %606

571:                                              ; preds = %568
  %572 = load %0*, %0** @30, align 8
  %573 = getelementptr inbounds %0, %0* %572, i32 0, i32 5
  %574 = load %1*, %1** %573, align 8
  %575 = getelementptr inbounds %1, %1* %574, i32 0, i32 2
  %576 = load i64, i64* %9, align 8
  %577 = getelementptr inbounds [0 x %2], [0 x %2]* %575, i64 0, i64 %576
  %578 = getelementptr inbounds %2, %2* %577, i32 0, i32 1
  %579 = load i64, i64* %578, align 8
  %580 = add i64 %579, 7
  %581 = load %0*, %0** @30, align 8
  %582 = getelementptr inbounds %0, %0* %581, i32 0, i32 6
  %583 = load %3*, %3** %582, align 8
  %584 = getelementptr inbounds %3, %3* %583, i32 0, i32 0
  %585 = load i64, i64* %584, align 8
  %586 = icmp ult i64 %580, %585
  br i1 %586, label %587, label %603

587:                                              ; preds = %571
  %588 = load %0*, %0** @30, align 8
  %589 = getelementptr inbounds %0, %0* %588, i32 0, i32 6
  %590 = load %3*, %3** %589, align 8
  %591 = getelementptr inbounds %3, %3* %590, i32 0, i32 2
  %592 = load %0*, %0** @30, align 8
  %593 = getelementptr inbounds %0, %0* %592, i32 0, i32 5
  %594 = load %1*, %1** %593, align 8
  %595 = getelementptr inbounds %1, %1* %594, i32 0, i32 2
  %596 = load i64, i64* %9, align 8
  %597 = getelementptr inbounds [0 x %2], [0 x %2]* %595, i64 0, i64 %596
  %598 = getelementptr inbounds %2, %2* %597, i32 0, i32 1
  %599 = load i64, i64* %598, align 8
  %600 = add i64 %599, 7
  %601 = getelementptr inbounds [0 x i8*], [0 x i8*]* %591, i64 0, i64 %600
  %602 = load i8*, i8** %601, align 8
  br label %604

603:                                              ; preds = %571
  br label %604

604:                                              ; preds = %603, %587
  %605 = phi i8* [ %602, %587 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %603 ]
  br label %607

606:                                              ; preds = %568, %540
  br label %607

607:                                              ; preds = %606, %604
  %608 = phi i8* [ %605, %604 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %606 ]
  %609 = call i64 @235(i8* %608)
  store i64 %609, i64* %19, align 8
  %610 = load i64, i64* %9, align 8
  %611 = load %0*, %0** @30, align 8
  %612 = getelementptr inbounds %0, %0* %611, i32 0, i32 5
  %613 = load %1*, %1** %612, align 8
  %614 = getelementptr inbounds %1, %1* %613, i32 0, i32 0
  %615 = load i64, i64* %614, align 8
  %616 = icmp ult i64 %610, %615
  br i1 %616, label %617, label %673

617:                                              ; preds = %607
  %618 = load i64, i64* %9, align 8
  %619 = load %0*, %0** @30, align 8
  %620 = getelementptr inbounds %0, %0* %619, i32 0, i32 5
  %621 = load %1*, %1** %620, align 8
  %622 = getelementptr inbounds %1, %1* %621, i32 0, i32 0
  %623 = load i64, i64* %622, align 8
  %624 = icmp ult i64 %618, %623
  br i1 %624, label %625, label %634

625:                                              ; preds = %617
  %626 = load %0*, %0** @30, align 8
  %627 = getelementptr inbounds %0, %0* %626, i32 0, i32 5
  %628 = load %1*, %1** %627, align 8
  %629 = getelementptr inbounds %1, %1* %628, i32 0, i32 2
  %630 = load i64, i64* %9, align 8
  %631 = getelementptr inbounds [0 x %2], [0 x %2]* %629, i64 0, i64 %630
  %632 = getelementptr inbounds %2, %2* %631, i32 0, i32 0
  %633 = load i64, i64* %632, align 8
  br label %635

634:                                              ; preds = %617
  br label %635

635:                                              ; preds = %634, %625
  %636 = phi i64 [ %633, %625 ], [ 0, %634 ]
  %637 = icmp ult i64 4, %636
  br i1 %637, label %638, label %673

638:                                              ; preds = %635
  %639 = load %0*, %0** @30, align 8
  %640 = getelementptr inbounds %0, %0* %639, i32 0, i32 5
  %641 = load %1*, %1** %640, align 8
  %642 = getelementptr inbounds %1, %1* %641, i32 0, i32 2
  %643 = load i64, i64* %9, align 8
  %644 = getelementptr inbounds [0 x %2], [0 x %2]* %642, i64 0, i64 %643
  %645 = getelementptr inbounds %2, %2* %644, i32 0, i32 1
  %646 = load i64, i64* %645, align 8
  %647 = add i64 %646, 4
  %648 = load %0*, %0** @30, align 8
  %649 = getelementptr inbounds %0, %0* %648, i32 0, i32 6
  %650 = load %3*, %3** %649, align 8
  %651 = getelementptr inbounds %3, %3* %650, i32 0, i32 0
  %652 = load i64, i64* %651, align 8
  %653 = icmp ult i64 %647, %652
  br i1 %653, label %654, label %670

654:                                              ; preds = %638
  %655 = load %0*, %0** @30, align 8
  %656 = getelementptr inbounds %0, %0* %655, i32 0, i32 6
  %657 = load %3*, %3** %656, align 8
  %658 = getelementptr inbounds %3, %3* %657, i32 0, i32 2
  %659 = load %0*, %0** @30, align 8
  %660 = getelementptr inbounds %0, %0* %659, i32 0, i32 5
  %661 = load %1*, %1** %660, align 8
  %662 = getelementptr inbounds %1, %1* %661, i32 0, i32 2
  %663 = load i64, i64* %9, align 8
  %664 = getelementptr inbounds [0 x %2], [0 x %2]* %662, i64 0, i64 %663
  %665 = getelementptr inbounds %2, %2* %664, i32 0, i32 1
  %666 = load i64, i64* %665, align 8
  %667 = add i64 %666, 4
  %668 = getelementptr inbounds [0 x i8*], [0 x i8*]* %658, i64 0, i64 %667
  %669 = load i8*, i8** %668, align 8
  br label %671

670:                                              ; preds = %638
  br label %671

671:                                              ; preds = %670, %654
  %672 = phi i8* [ %669, %654 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %670 ]
  br label %674

673:                                              ; preds = %635, %607
  br label %674

674:                                              ; preds = %673, %671
  %675 = phi i8* [ %672, %671 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %673 ]
  %676 = call i64 @235(i8* %675)
  store i64 %676, i64* %16, align 8
  %677 = load i64, i64* %9, align 8
  %678 = load %0*, %0** @30, align 8
  %679 = getelementptr inbounds %0, %0* %678, i32 0, i32 5
  %680 = load %1*, %1** %679, align 8
  %681 = getelementptr inbounds %1, %1* %680, i32 0, i32 0
  %682 = load i64, i64* %681, align 8
  %683 = icmp ult i64 %677, %682
  br i1 %683, label %684, label %740

684:                                              ; preds = %674
  %685 = load i64, i64* %9, align 8
  %686 = load %0*, %0** @30, align 8
  %687 = getelementptr inbounds %0, %0* %686, i32 0, i32 5
  %688 = load %1*, %1** %687, align 8
  %689 = getelementptr inbounds %1, %1* %688, i32 0, i32 0
  %690 = load i64, i64* %689, align 8
  %691 = icmp ult i64 %685, %690
  br i1 %691, label %692, label %701

692:                                              ; preds = %684
  %693 = load %0*, %0** @30, align 8
  %694 = getelementptr inbounds %0, %0* %693, i32 0, i32 5
  %695 = load %1*, %1** %694, align 8
  %696 = getelementptr inbounds %1, %1* %695, i32 0, i32 2
  %697 = load i64, i64* %9, align 8
  %698 = getelementptr inbounds [0 x %2], [0 x %2]* %696, i64 0, i64 %697
  %699 = getelementptr inbounds %2, %2* %698, i32 0, i32 0
  %700 = load i64, i64* %699, align 8
  br label %702

701:                                              ; preds = %684
  br label %702

702:                                              ; preds = %701, %692
  %703 = phi i64 [ %700, %692 ], [ 0, %701 ]
  %704 = icmp ult i64 8, %703
  br i1 %704, label %705, label %740

705:                                              ; preds = %702
  %706 = load %0*, %0** @30, align 8
  %707 = getelementptr inbounds %0, %0* %706, i32 0, i32 5
  %708 = load %1*, %1** %707, align 8
  %709 = getelementptr inbounds %1, %1* %708, i32 0, i32 2
  %710 = load i64, i64* %9, align 8
  %711 = getelementptr inbounds [0 x %2], [0 x %2]* %709, i64 0, i64 %710
  %712 = getelementptr inbounds %2, %2* %711, i32 0, i32 1
  %713 = load i64, i64* %712, align 8
  %714 = add i64 %713, 8
  %715 = load %0*, %0** @30, align 8
  %716 = getelementptr inbounds %0, %0* %715, i32 0, i32 6
  %717 = load %3*, %3** %716, align 8
  %718 = getelementptr inbounds %3, %3* %717, i32 0, i32 0
  %719 = load i64, i64* %718, align 8
  %720 = icmp ult i64 %714, %719
  br i1 %720, label %721, label %737

721:                                              ; preds = %705
  %722 = load %0*, %0** @30, align 8
  %723 = getelementptr inbounds %0, %0* %722, i32 0, i32 6
  %724 = load %3*, %3** %723, align 8
  %725 = getelementptr inbounds %3, %3* %724, i32 0, i32 2
  %726 = load %0*, %0** @30, align 8
  %727 = getelementptr inbounds %0, %0* %726, i32 0, i32 5
  %728 = load %1*, %1** %727, align 8
  %729 = getelementptr inbounds %1, %1* %728, i32 0, i32 2
  %730 = load i64, i64* %9, align 8
  %731 = getelementptr inbounds [0 x %2], [0 x %2]* %729, i64 0, i64 %730
  %732 = getelementptr inbounds %2, %2* %731, i32 0, i32 1
  %733 = load i64, i64* %732, align 8
  %734 = add i64 %733, 8
  %735 = getelementptr inbounds [0 x i8*], [0 x i8*]* %725, i64 0, i64 %734
  %736 = load i8*, i8** %735, align 8
  br label %738

737:                                              ; preds = %705
  br label %738

738:                                              ; preds = %737, %721
  %739 = phi i8* [ %736, %721 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %737 ]
  br label %741

740:                                              ; preds = %702, %674
  br label %741

741:                                              ; preds = %740, %738
  %742 = phi i8* [ %739, %738 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %740 ]
  %743 = call i64 @235(i8* %742)
  store i64 %743, i64* %20, align 8
  %744 = load i64, i64* %9, align 8
  %745 = load %0*, %0** @30, align 8
  %746 = getelementptr inbounds %0, %0* %745, i32 0, i32 5
  %747 = load %1*, %1** %746, align 8
  %748 = getelementptr inbounds %1, %1* %747, i32 0, i32 0
  %749 = load i64, i64* %748, align 8
  %750 = icmp ult i64 %744, %749
  br i1 %750, label %751, label %807

751:                                              ; preds = %741
  %752 = load i64, i64* %9, align 8
  %753 = load %0*, %0** @30, align 8
  %754 = getelementptr inbounds %0, %0* %753, i32 0, i32 5
  %755 = load %1*, %1** %754, align 8
  %756 = getelementptr inbounds %1, %1* %755, i32 0, i32 0
  %757 = load i64, i64* %756, align 8
  %758 = icmp ult i64 %752, %757
  br i1 %758, label %759, label %768

759:                                              ; preds = %751
  %760 = load %0*, %0** @30, align 8
  %761 = getelementptr inbounds %0, %0* %760, i32 0, i32 5
  %762 = load %1*, %1** %761, align 8
  %763 = getelementptr inbounds %1, %1* %762, i32 0, i32 2
  %764 = load i64, i64* %9, align 8
  %765 = getelementptr inbounds [0 x %2], [0 x %2]* %763, i64 0, i64 %764
  %766 = getelementptr inbounds %2, %2* %765, i32 0, i32 0
  %767 = load i64, i64* %766, align 8
  br label %769

768:                                              ; preds = %751
  br label %769

769:                                              ; preds = %768, %759
  %770 = phi i64 [ %767, %759 ], [ 0, %768 ]
  %771 = icmp ult i64 5, %770
  br i1 %771, label %772, label %807

772:                                              ; preds = %769
  %773 = load %0*, %0** @30, align 8
  %774 = getelementptr inbounds %0, %0* %773, i32 0, i32 5
  %775 = load %1*, %1** %774, align 8
  %776 = getelementptr inbounds %1, %1* %775, i32 0, i32 2
  %777 = load i64, i64* %9, align 8
  %778 = getelementptr inbounds [0 x %2], [0 x %2]* %776, i64 0, i64 %777
  %779 = getelementptr inbounds %2, %2* %778, i32 0, i32 1
  %780 = load i64, i64* %779, align 8
  %781 = add i64 %780, 5
  %782 = load %0*, %0** @30, align 8
  %783 = getelementptr inbounds %0, %0* %782, i32 0, i32 6
  %784 = load %3*, %3** %783, align 8
  %785 = getelementptr inbounds %3, %3* %784, i32 0, i32 0
  %786 = load i64, i64* %785, align 8
  %787 = icmp ult i64 %781, %786
  br i1 %787, label %788, label %804

788:                                              ; preds = %772
  %789 = load %0*, %0** @30, align 8
  %790 = getelementptr inbounds %0, %0* %789, i32 0, i32 6
  %791 = load %3*, %3** %790, align 8
  %792 = getelementptr inbounds %3, %3* %791, i32 0, i32 2
  %793 = load %0*, %0** @30, align 8
  %794 = getelementptr inbounds %0, %0* %793, i32 0, i32 5
  %795 = load %1*, %1** %794, align 8
  %796 = getelementptr inbounds %1, %1* %795, i32 0, i32 2
  %797 = load i64, i64* %9, align 8
  %798 = getelementptr inbounds [0 x %2], [0 x %2]* %796, i64 0, i64 %797
  %799 = getelementptr inbounds %2, %2* %798, i32 0, i32 1
  %800 = load i64, i64* %799, align 8
  %801 = add i64 %800, 5
  %802 = getelementptr inbounds [0 x i8*], [0 x i8*]* %792, i64 0, i64 %801
  %803 = load i8*, i8** %802, align 8
  br label %805

804:                                              ; preds = %772
  br label %805

805:                                              ; preds = %804, %788
  %806 = phi i8* [ %803, %788 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %804 ]
  br label %808

807:                                              ; preds = %769, %741
  br label %808

808:                                              ; preds = %807, %805
  %809 = phi i8* [ %806, %805 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %807 ]
  %810 = call i64 @235(i8* %809)
  store i64 %810, i64* %17, align 8
  %811 = load i64, i64* %9, align 8
  %812 = load %0*, %0** @30, align 8
  %813 = getelementptr inbounds %0, %0* %812, i32 0, i32 5
  %814 = load %1*, %1** %813, align 8
  %815 = getelementptr inbounds %1, %1* %814, i32 0, i32 0
  %816 = load i64, i64* %815, align 8
  %817 = icmp ult i64 %811, %816
  br i1 %817, label %818, label %874

818:                                              ; preds = %808
  %819 = load i64, i64* %9, align 8
  %820 = load %0*, %0** @30, align 8
  %821 = getelementptr inbounds %0, %0* %820, i32 0, i32 5
  %822 = load %1*, %1** %821, align 8
  %823 = getelementptr inbounds %1, %1* %822, i32 0, i32 0
  %824 = load i64, i64* %823, align 8
  %825 = icmp ult i64 %819, %824
  br i1 %825, label %826, label %835

826:                                              ; preds = %818
  %827 = load %0*, %0** @30, align 8
  %828 = getelementptr inbounds %0, %0* %827, i32 0, i32 5
  %829 = load %1*, %1** %828, align 8
  %830 = getelementptr inbounds %1, %1* %829, i32 0, i32 2
  %831 = load i64, i64* %9, align 8
  %832 = getelementptr inbounds [0 x %2], [0 x %2]* %830, i64 0, i64 %831
  %833 = getelementptr inbounds %2, %2* %832, i32 0, i32 0
  %834 = load i64, i64* %833, align 8
  br label %836

835:                                              ; preds = %818
  br label %836

836:                                              ; preds = %835, %826
  %837 = phi i64 [ %834, %826 ], [ 0, %835 ]
  %838 = icmp ult i64 9, %837
  br i1 %838, label %839, label %874

839:                                              ; preds = %836
  %840 = load %0*, %0** @30, align 8
  %841 = getelementptr inbounds %0, %0* %840, i32 0, i32 5
  %842 = load %1*, %1** %841, align 8
  %843 = getelementptr inbounds %1, %1* %842, i32 0, i32 2
  %844 = load i64, i64* %9, align 8
  %845 = getelementptr inbounds [0 x %2], [0 x %2]* %843, i64 0, i64 %844
  %846 = getelementptr inbounds %2, %2* %845, i32 0, i32 1
  %847 = load i64, i64* %846, align 8
  %848 = add i64 %847, 9
  %849 = load %0*, %0** @30, align 8
  %850 = getelementptr inbounds %0, %0* %849, i32 0, i32 6
  %851 = load %3*, %3** %850, align 8
  %852 = getelementptr inbounds %3, %3* %851, i32 0, i32 0
  %853 = load i64, i64* %852, align 8
  %854 = icmp ult i64 %848, %853
  br i1 %854, label %855, label %871

855:                                              ; preds = %839
  %856 = load %0*, %0** @30, align 8
  %857 = getelementptr inbounds %0, %0* %856, i32 0, i32 6
  %858 = load %3*, %3** %857, align 8
  %859 = getelementptr inbounds %3, %3* %858, i32 0, i32 2
  %860 = load %0*, %0** @30, align 8
  %861 = getelementptr inbounds %0, %0* %860, i32 0, i32 5
  %862 = load %1*, %1** %861, align 8
  %863 = getelementptr inbounds %1, %1* %862, i32 0, i32 2
  %864 = load i64, i64* %9, align 8
  %865 = getelementptr inbounds [0 x %2], [0 x %2]* %863, i64 0, i64 %864
  %866 = getelementptr inbounds %2, %2* %865, i32 0, i32 1
  %867 = load i64, i64* %866, align 8
  %868 = add i64 %867, 9
  %869 = getelementptr inbounds [0 x i8*], [0 x i8*]* %859, i64 0, i64 %868
  %870 = load i8*, i8** %869, align 8
  br label %872

871:                                              ; preds = %839
  br label %872

872:                                              ; preds = %871, %855
  %873 = phi i8* [ %870, %855 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %871 ]
  br label %875

874:                                              ; preds = %836, %808
  br label %875

875:                                              ; preds = %874, %872
  %876 = phi i8* [ %873, %872 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %874 ]
  %877 = call i64 @235(i8* %876)
  store i64 %877, i64* %21, align 8
  %878 = load i64, i64* %9, align 8
  %879 = load %0*, %0** @30, align 8
  %880 = getelementptr inbounds %0, %0* %879, i32 0, i32 5
  %881 = load %1*, %1** %880, align 8
  %882 = getelementptr inbounds %1, %1* %881, i32 0, i32 0
  %883 = load i64, i64* %882, align 8
  %884 = icmp ult i64 %878, %883
  br i1 %884, label %885, label %941

885:                                              ; preds = %875
  %886 = load i64, i64* %9, align 8
  %887 = load %0*, %0** @30, align 8
  %888 = getelementptr inbounds %0, %0* %887, i32 0, i32 5
  %889 = load %1*, %1** %888, align 8
  %890 = getelementptr inbounds %1, %1* %889, i32 0, i32 0
  %891 = load i64, i64* %890, align 8
  %892 = icmp ult i64 %886, %891
  br i1 %892, label %893, label %902

893:                                              ; preds = %885
  %894 = load %0*, %0** @30, align 8
  %895 = getelementptr inbounds %0, %0* %894, i32 0, i32 5
  %896 = load %1*, %1** %895, align 8
  %897 = getelementptr inbounds %1, %1* %896, i32 0, i32 2
  %898 = load i64, i64* %9, align 8
  %899 = getelementptr inbounds [0 x %2], [0 x %2]* %897, i64 0, i64 %898
  %900 = getelementptr inbounds %2, %2* %899, i32 0, i32 0
  %901 = load i64, i64* %900, align 8
  br label %903

902:                                              ; preds = %885
  br label %903

903:                                              ; preds = %902, %893
  %904 = phi i64 [ %901, %893 ], [ 0, %902 ]
  %905 = icmp ult i64 6, %904
  br i1 %905, label %906, label %941

906:                                              ; preds = %903
  %907 = load %0*, %0** @30, align 8
  %908 = getelementptr inbounds %0, %0* %907, i32 0, i32 5
  %909 = load %1*, %1** %908, align 8
  %910 = getelementptr inbounds %1, %1* %909, i32 0, i32 2
  %911 = load i64, i64* %9, align 8
  %912 = getelementptr inbounds [0 x %2], [0 x %2]* %910, i64 0, i64 %911
  %913 = getelementptr inbounds %2, %2* %912, i32 0, i32 1
  %914 = load i64, i64* %913, align 8
  %915 = add i64 %914, 6
  %916 = load %0*, %0** @30, align 8
  %917 = getelementptr inbounds %0, %0* %916, i32 0, i32 6
  %918 = load %3*, %3** %917, align 8
  %919 = getelementptr inbounds %3, %3* %918, i32 0, i32 0
  %920 = load i64, i64* %919, align 8
  %921 = icmp ult i64 %915, %920
  br i1 %921, label %922, label %938

922:                                              ; preds = %906
  %923 = load %0*, %0** @30, align 8
  %924 = getelementptr inbounds %0, %0* %923, i32 0, i32 6
  %925 = load %3*, %3** %924, align 8
  %926 = getelementptr inbounds %3, %3* %925, i32 0, i32 2
  %927 = load %0*, %0** @30, align 8
  %928 = getelementptr inbounds %0, %0* %927, i32 0, i32 5
  %929 = load %1*, %1** %928, align 8
  %930 = getelementptr inbounds %1, %1* %929, i32 0, i32 2
  %931 = load i64, i64* %9, align 8
  %932 = getelementptr inbounds [0 x %2], [0 x %2]* %930, i64 0, i64 %931
  %933 = getelementptr inbounds %2, %2* %932, i32 0, i32 1
  %934 = load i64, i64* %933, align 8
  %935 = add i64 %934, 6
  %936 = getelementptr inbounds [0 x i8*], [0 x i8*]* %926, i64 0, i64 %935
  %937 = load i8*, i8** %936, align 8
  br label %939

938:                                              ; preds = %906
  br label %939

939:                                              ; preds = %938, %922
  %940 = phi i8* [ %937, %922 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %938 ]
  br label %942

941:                                              ; preds = %903, %875
  br label %942

942:                                              ; preds = %941, %939
  %943 = phi i8* [ %940, %939 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %941 ]
  %944 = call i64 @235(i8* %943)
  store i64 %944, i64* %18, align 8
  %945 = load i64, i64* %9, align 8
  %946 = load %0*, %0** @30, align 8
  %947 = getelementptr inbounds %0, %0* %946, i32 0, i32 5
  %948 = load %1*, %1** %947, align 8
  %949 = getelementptr inbounds %1, %1* %948, i32 0, i32 0
  %950 = load i64, i64* %949, align 8
  %951 = icmp ult i64 %945, %950
  br i1 %951, label %952, label %1008

952:                                              ; preds = %942
  %953 = load i64, i64* %9, align 8
  %954 = load %0*, %0** @30, align 8
  %955 = getelementptr inbounds %0, %0* %954, i32 0, i32 5
  %956 = load %1*, %1** %955, align 8
  %957 = getelementptr inbounds %1, %1* %956, i32 0, i32 0
  %958 = load i64, i64* %957, align 8
  %959 = icmp ult i64 %953, %958
  br i1 %959, label %960, label %969

960:                                              ; preds = %952
  %961 = load %0*, %0** @30, align 8
  %962 = getelementptr inbounds %0, %0* %961, i32 0, i32 5
  %963 = load %1*, %1** %962, align 8
  %964 = getelementptr inbounds %1, %1* %963, i32 0, i32 2
  %965 = load i64, i64* %9, align 8
  %966 = getelementptr inbounds [0 x %2], [0 x %2]* %964, i64 0, i64 %965
  %967 = getelementptr inbounds %2, %2* %966, i32 0, i32 0
  %968 = load i64, i64* %967, align 8
  br label %970

969:                                              ; preds = %952
  br label %970

970:                                              ; preds = %969, %960
  %971 = phi i64 [ %968, %960 ], [ 0, %969 ]
  %972 = icmp ult i64 10, %971
  br i1 %972, label %973, label %1008

973:                                              ; preds = %970
  %974 = load %0*, %0** @30, align 8
  %975 = getelementptr inbounds %0, %0* %974, i32 0, i32 5
  %976 = load %1*, %1** %975, align 8
  %977 = getelementptr inbounds %1, %1* %976, i32 0, i32 2
  %978 = load i64, i64* %9, align 8
  %979 = getelementptr inbounds [0 x %2], [0 x %2]* %977, i64 0, i64 %978
  %980 = getelementptr inbounds %2, %2* %979, i32 0, i32 1
  %981 = load i64, i64* %980, align 8
  %982 = add i64 %981, 10
  %983 = load %0*, %0** @30, align 8
  %984 = getelementptr inbounds %0, %0* %983, i32 0, i32 6
  %985 = load %3*, %3** %984, align 8
  %986 = getelementptr inbounds %3, %3* %985, i32 0, i32 0
  %987 = load i64, i64* %986, align 8
  %988 = icmp ult i64 %982, %987
  br i1 %988, label %989, label %1005

989:                                              ; preds = %973
  %990 = load %0*, %0** @30, align 8
  %991 = getelementptr inbounds %0, %0* %990, i32 0, i32 6
  %992 = load %3*, %3** %991, align 8
  %993 = getelementptr inbounds %3, %3* %992, i32 0, i32 2
  %994 = load %0*, %0** @30, align 8
  %995 = getelementptr inbounds %0, %0* %994, i32 0, i32 5
  %996 = load %1*, %1** %995, align 8
  %997 = getelementptr inbounds %1, %1* %996, i32 0, i32 2
  %998 = load i64, i64* %9, align 8
  %999 = getelementptr inbounds [0 x %2], [0 x %2]* %997, i64 0, i64 %998
  %1000 = getelementptr inbounds %2, %2* %999, i32 0, i32 1
  %1001 = load i64, i64* %1000, align 8
  %1002 = add i64 %1001, 10
  %1003 = getelementptr inbounds [0 x i8*], [0 x i8*]* %993, i64 0, i64 %1002
  %1004 = load i8*, i8** %1003, align 8
  br label %1006

1005:                                             ; preds = %973
  br label %1006

1006:                                             ; preds = %1005, %989
  %1007 = phi i8* [ %1004, %989 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %1005 ]
  br label %1009

1008:                                             ; preds = %970, %942
  br label %1009

1009:                                             ; preds = %1008, %1006
  %1010 = phi i8* [ %1007, %1006 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %1008 ]
  %1011 = call i64 @235(i8* %1010)
  store i64 %1011, i64* %22, align 8
  %1012 = load i64, i64* %9, align 8
  %1013 = load %0*, %0** @30, align 8
  %1014 = getelementptr inbounds %0, %0* %1013, i32 0, i32 5
  %1015 = load %1*, %1** %1014, align 8
  %1016 = getelementptr inbounds %1, %1* %1015, i32 0, i32 0
  %1017 = load i64, i64* %1016, align 8
  %1018 = icmp ult i64 %1012, %1017
  br i1 %1018, label %1019, label %1075

1019:                                             ; preds = %1009
  %1020 = load i64, i64* %9, align 8
  %1021 = load %0*, %0** @30, align 8
  %1022 = getelementptr inbounds %0, %0* %1021, i32 0, i32 5
  %1023 = load %1*, %1** %1022, align 8
  %1024 = getelementptr inbounds %1, %1* %1023, i32 0, i32 0
  %1025 = load i64, i64* %1024, align 8
  %1026 = icmp ult i64 %1020, %1025
  br i1 %1026, label %1027, label %1036

1027:                                             ; preds = %1019
  %1028 = load %0*, %0** @30, align 8
  %1029 = getelementptr inbounds %0, %0* %1028, i32 0, i32 5
  %1030 = load %1*, %1** %1029, align 8
  %1031 = getelementptr inbounds %1, %1* %1030, i32 0, i32 2
  %1032 = load i64, i64* %9, align 8
  %1033 = getelementptr inbounds [0 x %2], [0 x %2]* %1031, i64 0, i64 %1032
  %1034 = getelementptr inbounds %2, %2* %1033, i32 0, i32 0
  %1035 = load i64, i64* %1034, align 8
  br label %1037

1036:                                             ; preds = %1019
  br label %1037

1037:                                             ; preds = %1036, %1027
  %1038 = phi i64 [ %1035, %1027 ], [ 0, %1036 ]
  %1039 = icmp ult i64 11, %1038
  br i1 %1039, label %1040, label %1075

1040:                                             ; preds = %1037
  %1041 = load %0*, %0** @30, align 8
  %1042 = getelementptr inbounds %0, %0* %1041, i32 0, i32 5
  %1043 = load %1*, %1** %1042, align 8
  %1044 = getelementptr inbounds %1, %1* %1043, i32 0, i32 2
  %1045 = load i64, i64* %9, align 8
  %1046 = getelementptr inbounds [0 x %2], [0 x %2]* %1044, i64 0, i64 %1045
  %1047 = getelementptr inbounds %2, %2* %1046, i32 0, i32 1
  %1048 = load i64, i64* %1047, align 8
  %1049 = add i64 %1048, 11
  %1050 = load %0*, %0** @30, align 8
  %1051 = getelementptr inbounds %0, %0* %1050, i32 0, i32 6
  %1052 = load %3*, %3** %1051, align 8
  %1053 = getelementptr inbounds %3, %3* %1052, i32 0, i32 0
  %1054 = load i64, i64* %1053, align 8
  %1055 = icmp ult i64 %1049, %1054
  br i1 %1055, label %1056, label %1072

1056:                                             ; preds = %1040
  %1057 = load %0*, %0** @30, align 8
  %1058 = getelementptr inbounds %0, %0* %1057, i32 0, i32 6
  %1059 = load %3*, %3** %1058, align 8
  %1060 = getelementptr inbounds %3, %3* %1059, i32 0, i32 2
  %1061 = load %0*, %0** @30, align 8
  %1062 = getelementptr inbounds %0, %0* %1061, i32 0, i32 5
  %1063 = load %1*, %1** %1062, align 8
  %1064 = getelementptr inbounds %1, %1* %1063, i32 0, i32 2
  %1065 = load i64, i64* %9, align 8
  %1066 = getelementptr inbounds [0 x %2], [0 x %2]* %1064, i64 0, i64 %1065
  %1067 = getelementptr inbounds %2, %2* %1066, i32 0, i32 1
  %1068 = load i64, i64* %1067, align 8
  %1069 = add i64 %1068, 11
  %1070 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1060, i64 0, i64 %1069
  %1071 = load i8*, i8** %1070, align 8
  br label %1073

1072:                                             ; preds = %1040
  br label %1073

1073:                                             ; preds = %1072, %1056
  %1074 = phi i8* [ %1071, %1056 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %1072 ]
  br label %1076

1075:                                             ; preds = %1037, %1009
  br label %1076

1076:                                             ; preds = %1075, %1073
  %1077 = phi i8* [ %1074, %1073 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %1075 ]
  %1078 = call i64 @235(i8* %1077)
  store i64 %1078, i64* %23, align 8
  %1079 = load i64, i64* %9, align 8
  %1080 = load %0*, %0** @30, align 8
  %1081 = getelementptr inbounds %0, %0* %1080, i32 0, i32 5
  %1082 = load %1*, %1** %1081, align 8
  %1083 = getelementptr inbounds %1, %1* %1082, i32 0, i32 0
  %1084 = load i64, i64* %1083, align 8
  %1085 = icmp ult i64 %1079, %1084
  br i1 %1085, label %1086, label %1142

1086:                                             ; preds = %1076
  %1087 = load i64, i64* %9, align 8
  %1088 = load %0*, %0** @30, align 8
  %1089 = getelementptr inbounds %0, %0* %1088, i32 0, i32 5
  %1090 = load %1*, %1** %1089, align 8
  %1091 = getelementptr inbounds %1, %1* %1090, i32 0, i32 0
  %1092 = load i64, i64* %1091, align 8
  %1093 = icmp ult i64 %1087, %1092
  br i1 %1093, label %1094, label %1103

1094:                                             ; preds = %1086
  %1095 = load %0*, %0** @30, align 8
  %1096 = getelementptr inbounds %0, %0* %1095, i32 0, i32 5
  %1097 = load %1*, %1** %1096, align 8
  %1098 = getelementptr inbounds %1, %1* %1097, i32 0, i32 2
  %1099 = load i64, i64* %9, align 8
  %1100 = getelementptr inbounds [0 x %2], [0 x %2]* %1098, i64 0, i64 %1099
  %1101 = getelementptr inbounds %2, %2* %1100, i32 0, i32 0
  %1102 = load i64, i64* %1101, align 8
  br label %1104

1103:                                             ; preds = %1086
  br label %1104

1104:                                             ; preds = %1103, %1094
  %1105 = phi i64 [ %1102, %1094 ], [ 0, %1103 ]
  %1106 = icmp ult i64 12, %1105
  br i1 %1106, label %1107, label %1142

1107:                                             ; preds = %1104
  %1108 = load %0*, %0** @30, align 8
  %1109 = getelementptr inbounds %0, %0* %1108, i32 0, i32 5
  %1110 = load %1*, %1** %1109, align 8
  %1111 = getelementptr inbounds %1, %1* %1110, i32 0, i32 2
  %1112 = load i64, i64* %9, align 8
  %1113 = getelementptr inbounds [0 x %2], [0 x %2]* %1111, i64 0, i64 %1112
  %1114 = getelementptr inbounds %2, %2* %1113, i32 0, i32 1
  %1115 = load i64, i64* %1114, align 8
  %1116 = add i64 %1115, 12
  %1117 = load %0*, %0** @30, align 8
  %1118 = getelementptr inbounds %0, %0* %1117, i32 0, i32 6
  %1119 = load %3*, %3** %1118, align 8
  %1120 = getelementptr inbounds %3, %3* %1119, i32 0, i32 0
  %1121 = load i64, i64* %1120, align 8
  %1122 = icmp ult i64 %1116, %1121
  br i1 %1122, label %1123, label %1139

1123:                                             ; preds = %1107
  %1124 = load %0*, %0** @30, align 8
  %1125 = getelementptr inbounds %0, %0* %1124, i32 0, i32 6
  %1126 = load %3*, %3** %1125, align 8
  %1127 = getelementptr inbounds %3, %3* %1126, i32 0, i32 2
  %1128 = load %0*, %0** @30, align 8
  %1129 = getelementptr inbounds %0, %0* %1128, i32 0, i32 5
  %1130 = load %1*, %1** %1129, align 8
  %1131 = getelementptr inbounds %1, %1* %1130, i32 0, i32 2
  %1132 = load i64, i64* %9, align 8
  %1133 = getelementptr inbounds [0 x %2], [0 x %2]* %1131, i64 0, i64 %1132
  %1134 = getelementptr inbounds %2, %2* %1133, i32 0, i32 1
  %1135 = load i64, i64* %1134, align 8
  %1136 = add i64 %1135, 12
  %1137 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1127, i64 0, i64 %1136
  %1138 = load i8*, i8** %1137, align 8
  br label %1140

1139:                                             ; preds = %1107
  br label %1140

1140:                                             ; preds = %1139, %1123
  %1141 = phi i8* [ %1138, %1123 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %1139 ]
  br label %1143

1142:                                             ; preds = %1104, %1076
  br label %1143

1143:                                             ; preds = %1142, %1140
  %1144 = phi i8* [ %1141, %1140 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %1142 ]
  %1145 = call i64 @235(i8* %1144)
  store i64 %1145, i64* %24, align 8
  %1146 = load i64, i64* %9, align 8
  %1147 = load %0*, %0** @30, align 8
  %1148 = getelementptr inbounds %0, %0* %1147, i32 0, i32 5
  %1149 = load %1*, %1** %1148, align 8
  %1150 = getelementptr inbounds %1, %1* %1149, i32 0, i32 0
  %1151 = load i64, i64* %1150, align 8
  %1152 = icmp ult i64 %1146, %1151
  br i1 %1152, label %1153, label %1209

1153:                                             ; preds = %1143
  %1154 = load i64, i64* %9, align 8
  %1155 = load %0*, %0** @30, align 8
  %1156 = getelementptr inbounds %0, %0* %1155, i32 0, i32 5
  %1157 = load %1*, %1** %1156, align 8
  %1158 = getelementptr inbounds %1, %1* %1157, i32 0, i32 0
  %1159 = load i64, i64* %1158, align 8
  %1160 = icmp ult i64 %1154, %1159
  br i1 %1160, label %1161, label %1170

1161:                                             ; preds = %1153
  %1162 = load %0*, %0** @30, align 8
  %1163 = getelementptr inbounds %0, %0* %1162, i32 0, i32 5
  %1164 = load %1*, %1** %1163, align 8
  %1165 = getelementptr inbounds %1, %1* %1164, i32 0, i32 2
  %1166 = load i64, i64* %9, align 8
  %1167 = getelementptr inbounds [0 x %2], [0 x %2]* %1165, i64 0, i64 %1166
  %1168 = getelementptr inbounds %2, %2* %1167, i32 0, i32 0
  %1169 = load i64, i64* %1168, align 8
  br label %1171

1170:                                             ; preds = %1153
  br label %1171

1171:                                             ; preds = %1170, %1161
  %1172 = phi i64 [ %1169, %1161 ], [ 0, %1170 ]
  %1173 = icmp ult i64 13, %1172
  br i1 %1173, label %1174, label %1209

1174:                                             ; preds = %1171
  %1175 = load %0*, %0** @30, align 8
  %1176 = getelementptr inbounds %0, %0* %1175, i32 0, i32 5
  %1177 = load %1*, %1** %1176, align 8
  %1178 = getelementptr inbounds %1, %1* %1177, i32 0, i32 2
  %1179 = load i64, i64* %9, align 8
  %1180 = getelementptr inbounds [0 x %2], [0 x %2]* %1178, i64 0, i64 %1179
  %1181 = getelementptr inbounds %2, %2* %1180, i32 0, i32 1
  %1182 = load i64, i64* %1181, align 8
  %1183 = add i64 %1182, 13
  %1184 = load %0*, %0** @30, align 8
  %1185 = getelementptr inbounds %0, %0* %1184, i32 0, i32 6
  %1186 = load %3*, %3** %1185, align 8
  %1187 = getelementptr inbounds %3, %3* %1186, i32 0, i32 0
  %1188 = load i64, i64* %1187, align 8
  %1189 = icmp ult i64 %1183, %1188
  br i1 %1189, label %1190, label %1206

1190:                                             ; preds = %1174
  %1191 = load %0*, %0** @30, align 8
  %1192 = getelementptr inbounds %0, %0* %1191, i32 0, i32 6
  %1193 = load %3*, %3** %1192, align 8
  %1194 = getelementptr inbounds %3, %3* %1193, i32 0, i32 2
  %1195 = load %0*, %0** @30, align 8
  %1196 = getelementptr inbounds %0, %0* %1195, i32 0, i32 5
  %1197 = load %1*, %1** %1196, align 8
  %1198 = getelementptr inbounds %1, %1* %1197, i32 0, i32 2
  %1199 = load i64, i64* %9, align 8
  %1200 = getelementptr inbounds [0 x %2], [0 x %2]* %1198, i64 0, i64 %1199
  %1201 = getelementptr inbounds %2, %2* %1200, i32 0, i32 1
  %1202 = load i64, i64* %1201, align 8
  %1203 = add i64 %1202, 13
  %1204 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1194, i64 0, i64 %1203
  %1205 = load i8*, i8** %1204, align 8
  br label %1207

1206:                                             ; preds = %1174
  br label %1207

1207:                                             ; preds = %1206, %1190
  %1208 = phi i8* [ %1205, %1190 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %1206 ]
  br label %1210

1209:                                             ; preds = %1171, %1143
  br label %1210

1210:                                             ; preds = %1209, %1207
  %1211 = phi i8* [ %1208, %1207 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %1209 ]
  %1212 = call i64 @235(i8* %1211)
  store i64 %1212, i64* %25, align 8
  %1213 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1213) #9
  %1214 = load i8*, i8** %12, align 8
  store i8* %1214, i8** %35, align 8
  br label %1215

1215:                                             ; preds = %1227, %1210
  %1216 = load i8*, i8** %35, align 8
  %1217 = load i8, i8* %1216, align 1
  %1218 = icmp ne i8 %1217, 0
  br i1 %1218, label %1219, label %1230

1219:                                             ; preds = %1215
  %1220 = load i8*, i8** %35, align 8
  %1221 = load i8, i8* %1220, align 1
  %1222 = sext i8 %1221 to i32
  %1223 = icmp eq i32 %1222, 47
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %1219
  %1225 = load i8*, i8** %35, align 8
  store i8 95, i8* %1225, align 1
  br label %1226

1226:                                             ; preds = %1224, %1219
  br label %1227

1227:                                             ; preds = %1226
  %1228 = load i8*, i8** %35, align 8
  %1229 = getelementptr inbounds i8, i8* %1228, i32 1
  store i8* %1229, i8** %35, align 8
  br label %1215

1230:                                             ; preds = %1215
  %1231 = bitcast %45** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1231) #9
  %1232 = load i64, i64* %13, align 8
  %1233 = load i64, i64* %14, align 8
  %1234 = load i8*, i8** %12, align 8
  %1235 = call %45* @236(i64 %1232, i64 %1233, i8* %1234)
  store %45* %1235, %45** %36, align 8
  %1236 = load %45*, %45** %36, align 8
  %1237 = getelementptr inbounds %45, %45* %1236, i32 0, i32 15
  store i32 1, i32* %1237, align 8
  %1238 = load %45*, %45** %36, align 8
  %1239 = getelementptr inbounds %45, %45* %1238, i32 0, i32 5
  %1240 = load i32, i32* %1239, align 4
  %1241 = icmp eq i32 %1240, 1
  %1242 = xor i1 %1241, true
  %1243 = xor i1 %1242, true
  %1244 = zext i1 %1243 to i32
  %1245 = sext i32 %1244 to i64
  %1246 = call i64 @llvm.expect.i64(i64 %1245, i64 0)
  %1247 = icmp ne i64 %1246, 0
  br i1 %1247, label %1248, label %1267

1248:                                             ; preds = %1230
  %1249 = load i64, i64* %17, align 8
  %1250 = load %45*, %45** %36, align 8
  %1251 = getelementptr inbounds %45, %45* %1250, i32 0, i32 4
  %1252 = load i32, i32* %1251, align 8
  %1253 = sext i32 %1252 to i64
  %1254 = mul nsw i64 %1249, %1253
  %1255 = sdiv i64 %1254, 1024
  %1256 = load i64, i64* %10, align 8
  %1257 = add nsw i64 %1256, %1255
  store i64 %1257, i64* %10, align 8
  %1258 = load i64, i64* %21, align 8
  %1259 = load %45*, %45** %36, align 8
  %1260 = getelementptr inbounds %45, %45* %1259, i32 0, i32 4
  %1261 = load i32, i32* %1260, align 8
  %1262 = sext i32 %1261 to i64
  %1263 = mul nsw i64 %1258, %1262
  %1264 = sdiv i64 %1263, 1024
  %1265 = load i64, i64* %11, align 8
  %1266 = add nsw i64 %1265, %1264
  store i64 %1266, i64* %11, align 8
  br label %1267

1267:                                             ; preds = %1248, %1230
  %1268 = bitcast i8** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1268) #9
  %1269 = load %45*, %45** %36, align 8
  %1270 = getelementptr inbounds %45, %45* %1269, i32 0, i32 6
  %1271 = load i8*, i8** %1270, align 8
  store i8* %1271, i8** %37, align 8
  %1272 = load i8*, i8** %37, align 8
  %1273 = icmp ne i8* %1272, null
  br i1 %1273, label %1278, label %1274

1274:                                             ; preds = %1267
  %1275 = load %45*, %45** %36, align 8
  %1276 = getelementptr inbounds %45, %45* %1275, i32 0, i32 0
  %1277 = load i8*, i8** %1276, align 8
  store i8* %1277, i8** %37, align 8
  br label %1278

1278:                                             ; preds = %1274, %1267
  %1279 = load %45*, %45** %36, align 8
  %1280 = getelementptr inbounds %45, %45* %1279, i32 0, i32 7
  %1281 = load i32, i32* %1280, align 8
  %1282 = icmp eq i32 %1281, 1
  br i1 %1282, label %1297, label %1283

1283:                                             ; preds = %1278
  %1284 = load %45*, %45** %36, align 8
  %1285 = getelementptr inbounds %45, %45* %1284, i32 0, i32 7
  %1286 = load i32, i32* %1285, align 8
  %1287 = icmp eq i32 %1286, 2
  br i1 %1287, label %1288, label %1385

1288:                                             ; preds = %1283
  %1289 = load i64, i64* %17, align 8
  %1290 = icmp ne i64 %1289, 0
  br i1 %1290, label %1297, label %1291

1291:                                             ; preds = %1288
  %1292 = load i64, i64* %21, align 8
  %1293 = icmp ne i64 %1292, 0
  br i1 %1293, label %1297, label %1294

1294:                                             ; preds = %1291
  %1295 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1296 = icmp eq i32 %1295, 1
  br i1 %1296, label %1297, label %1385

1297:                                             ; preds = %1294, %1291, %1288, %1278
  %1298 = load %45*, %45** %36, align 8
  %1299 = getelementptr inbounds %45, %45* %1298, i32 0, i32 7
  store i32 1, i32* %1299, align 8
  %1300 = load %45*, %45** %36, align 8
  %1301 = getelementptr inbounds %45, %45* %1300, i32 0, i32 36
  %1302 = load %21*, %21** %1301, align 8
  %1303 = icmp ne %21* %1302, null
  %1304 = xor i1 %1303, true
  %1305 = xor i1 %1304, true
  %1306 = xor i1 %1305, true
  %1307 = zext i1 %1306 to i32
  %1308 = sext i32 %1307 to i64
  %1309 = call i64 @llvm.expect.i64(i64 %1308, i64 0)
  %1310 = icmp ne i64 %1309, 0
  br i1 %1310, label %1311, label %1361

1311:                                             ; preds = %1297
  %1312 = load %6*, %6** @localhost, align 8
  %1313 = load %45*, %45** %36, align 8
  %1314 = getelementptr inbounds %45, %45* %1313, i32 0, i32 1
  %1315 = load i8*, i8** %1314, align 8
  %1316 = load %45*, %45** %36, align 8
  %1317 = getelementptr inbounds %45, %45* %1316, i32 0, i32 0
  %1318 = load i8*, i8** %1317, align 8
  %1319 = load i8*, i8** %37, align 8
  %1320 = load i32, i32* %4, align 4
  %1321 = load %6*, %6** @localhost, align 8
  %1322 = getelementptr inbounds %6, %6* %1321, i32 0, i32 13
  %1323 = load i32, i32* %1322, align 8
  %1324 = load %6*, %6** @localhost, align 8
  %1325 = getelementptr inbounds %6, %6* %1324, i32 0, i32 12
  %1326 = load i64, i64* %1325, align 8
  %1327 = call %21* @rrdset_create_custom(%6* %1312, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @96, i32 0, i32 0), i8* %1315, i8* %1318, i8* %1319, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @98, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i32 0, i32 0), i64 2000, i32 %1320, i32 1, i32 %1323, i64 %1326)
  %1328 = load %45*, %45** %36, align 8
  %1329 = getelementptr inbounds %45, %45* %1328, i32 0, i32 36
  store %21* %1327, %21** %1329, align 8
  %1330 = load %45*, %45** %36, align 8
  %1331 = getelementptr inbounds %45, %45* %1330, i32 0, i32 36
  %1332 = load %21*, %21** %1331, align 8
  %1333 = load %45*, %45** %36, align 8
  %1334 = getelementptr inbounds %45, %45* %1333, i32 0, i32 4
  %1335 = load i32, i32* %1334, align 8
  %1336 = sext i32 %1335 to i64
  %1337 = load %45*, %45** %36, align 8
  %1338 = getelementptr inbounds %45, %45* %1337, i32 0, i32 36
  %1339 = load %21*, %21** %1338, align 8
  %1340 = getelementptr inbounds %21, %21* %1339, i32 0, i32 19
  %1341 = load i32, i32* %1340, align 8
  %1342 = call %25* @rrddim_add_custom(%21* %1332, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i8* null, i64 %1336, i64 1024, i32 1, i32 %1341)
  %1343 = load %45*, %45** %36, align 8
  %1344 = getelementptr inbounds %45, %45* %1343, i32 0, i32 37
  store %25* %1342, %25** %1344, align 8
  %1345 = load %45*, %45** %36, align 8
  %1346 = getelementptr inbounds %45, %45* %1345, i32 0, i32 36
  %1347 = load %21*, %21** %1346, align 8
  %1348 = load %45*, %45** %36, align 8
  %1349 = getelementptr inbounds %45, %45* %1348, i32 0, i32 4
  %1350 = load i32, i32* %1349, align 8
  %1351 = mul nsw i32 %1350, -1
  %1352 = sext i32 %1351 to i64
  %1353 = load %45*, %45** %36, align 8
  %1354 = getelementptr inbounds %45, %45* %1353, i32 0, i32 36
  %1355 = load %21*, %21** %1354, align 8
  %1356 = getelementptr inbounds %21, %21* %1355, i32 0, i32 19
  %1357 = load i32, i32* %1356, align 8
  %1358 = call %25* @rrddim_add_custom(%21* %1347, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @101, i32 0, i32 0), i8* null, i64 %1352, i64 1024, i32 1, i32 %1357)
  %1359 = load %45*, %45** %36, align 8
  %1360 = getelementptr inbounds %45, %45* %1359, i32 0, i32 38
  store %25* %1358, %25** %1360, align 8
  br label %1365

1361:                                             ; preds = %1297
  %1362 = load %45*, %45** %36, align 8
  %1363 = getelementptr inbounds %45, %45* %1362, i32 0, i32 36
  %1364 = load %21*, %21** %1363, align 8
  call void @rrdset_next_usec(%21* %1364, i64 0)
  br label %1365

1365:                                             ; preds = %1361, %1311
  %1366 = load %45*, %45** %36, align 8
  %1367 = getelementptr inbounds %45, %45* %1366, i32 0, i32 36
  %1368 = load %21*, %21** %1367, align 8
  %1369 = load %45*, %45** %36, align 8
  %1370 = getelementptr inbounds %45, %45* %1369, i32 0, i32 37
  %1371 = load %25*, %25** %1370, align 8
  %1372 = load i64, i64* %17, align 8
  %1373 = call i64 @rrddim_set_by_pointer(%21* %1368, %25* %1371, i64 %1372)
  store i64 %1373, i64* %27, align 8
  %1374 = load %45*, %45** %36, align 8
  %1375 = getelementptr inbounds %45, %45* %1374, i32 0, i32 36
  %1376 = load %21*, %21** %1375, align 8
  %1377 = load %45*, %45** %36, align 8
  %1378 = getelementptr inbounds %45, %45* %1377, i32 0, i32 38
  %1379 = load %25*, %25** %1378, align 8
  %1380 = load i64, i64* %21, align 8
  %1381 = call i64 @rrddim_set_by_pointer(%21* %1376, %25* %1379, i64 %1380)
  store i64 %1381, i64* %30, align 8
  %1382 = load %45*, %45** %36, align 8
  %1383 = getelementptr inbounds %45, %45* %1382, i32 0, i32 36
  %1384 = load %21*, %21** %1383, align 8
  call void @rrdset_done(%21* %1384)
  br label %1385

1385:                                             ; preds = %1365, %1294, %1283
  %1386 = load %45*, %45** %36, align 8
  %1387 = getelementptr inbounds %45, %45* %1386, i32 0, i32 8
  %1388 = load i32, i32* %1387, align 4
  %1389 = icmp eq i32 %1388, 1
  br i1 %1389, label %1404, label %1390

1390:                                             ; preds = %1385
  %1391 = load %45*, %45** %36, align 8
  %1392 = getelementptr inbounds %45, %45* %1391, i32 0, i32 8
  %1393 = load i32, i32* %1392, align 4
  %1394 = icmp eq i32 %1393, 2
  br i1 %1394, label %1395, label %1491

1395:                                             ; preds = %1390
  %1396 = load i64, i64* %15, align 8
  %1397 = icmp ne i64 %1396, 0
  br i1 %1397, label %1404, label %1398

1398:                                             ; preds = %1395
  %1399 = load i64, i64* %19, align 8
  %1400 = icmp ne i64 %1399, 0
  br i1 %1400, label %1404, label %1401

1401:                                             ; preds = %1398
  %1402 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1403 = icmp eq i32 %1402, 1
  br i1 %1403, label %1404, label %1491

1404:                                             ; preds = %1401, %1398, %1395, %1385
  %1405 = load %45*, %45** %36, align 8
  %1406 = getelementptr inbounds %45, %45* %1405, i32 0, i32 8
  store i32 1, i32* %1406, align 4
  %1407 = load %45*, %45** %36, align 8
  %1408 = getelementptr inbounds %45, %45* %1407, i32 0, i32 39
  %1409 = load %21*, %21** %1408, align 8
  %1410 = icmp ne %21* %1409, null
  %1411 = xor i1 %1410, true
  %1412 = xor i1 %1411, true
  %1413 = xor i1 %1412, true
  %1414 = zext i1 %1413 to i32
  %1415 = sext i32 %1414 to i64
  %1416 = call i64 @llvm.expect.i64(i64 %1415, i64 0)
  %1417 = icmp ne i64 %1416, 0
  br i1 %1417, label %1418, label %1467

1418:                                             ; preds = %1404
  %1419 = load %6*, %6** @localhost, align 8
  %1420 = load %45*, %45** %36, align 8
  %1421 = getelementptr inbounds %45, %45* %1420, i32 0, i32 1
  %1422 = load i8*, i8** %1421, align 8
  %1423 = load %45*, %45** %36, align 8
  %1424 = getelementptr inbounds %45, %45* %1423, i32 0, i32 0
  %1425 = load i8*, i8** %1424, align 8
  %1426 = load i8*, i8** %37, align 8
  %1427 = load i32, i32* %4, align 4
  %1428 = load %6*, %6** @localhost, align 8
  %1429 = getelementptr inbounds %6, %6* %1428, i32 0, i32 13
  %1430 = load i32, i32* %1429, align 8
  %1431 = load %6*, %6** @localhost, align 8
  %1432 = getelementptr inbounds %6, %6* %1431, i32 0, i32 12
  %1433 = load i64, i64* %1432, align 8
  %1434 = call %21* @rrdset_create_custom(%6* %1419, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @102, i32 0, i32 0), i8* %1422, i8* %1425, i8* %1426, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @104, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i32 0, i32 0), i64 2001, i32 %1427, i32 0, i32 %1430, i64 %1433)
  %1435 = load %45*, %45** %36, align 8
  %1436 = getelementptr inbounds %45, %45* %1435, i32 0, i32 39
  store %21* %1434, %21** %1436, align 8
  %1437 = load %45*, %45** %36, align 8
  %1438 = getelementptr inbounds %45, %45* %1437, i32 0, i32 39
  %1439 = load %21*, %21** %1438, align 8
  %1440 = getelementptr inbounds %21, %21* %1439, i32 0, i32 15
  store i32 2, i32* %38, align 4
  %1441 = load i32, i32* %38, align 4
  %1442 = atomicrmw or i32* %1440, i32 %1441 seq_cst
  %1443 = or i32 %1442, %1441
  store i32 %1443, i32* %39, align 4
  %1444 = load i32, i32* %39, align 4
  %1445 = load %45*, %45** %36, align 8
  %1446 = getelementptr inbounds %45, %45* %1445, i32 0, i32 39
  %1447 = load %21*, %21** %1446, align 8
  %1448 = load %45*, %45** %36, align 8
  %1449 = getelementptr inbounds %45, %45* %1448, i32 0, i32 39
  %1450 = load %21*, %21** %1449, align 8
  %1451 = getelementptr inbounds %21, %21* %1450, i32 0, i32 19
  %1452 = load i32, i32* %1451, align 8
  %1453 = call %25* @rrddim_add_custom(%21* %1447, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1452)
  %1454 = load %45*, %45** %36, align 8
  %1455 = getelementptr inbounds %45, %45* %1454, i32 0, i32 40
  store %25* %1453, %25** %1455, align 8
  %1456 = load %45*, %45** %36, align 8
  %1457 = getelementptr inbounds %45, %45* %1456, i32 0, i32 39
  %1458 = load %21*, %21** %1457, align 8
  %1459 = load %45*, %45** %36, align 8
  %1460 = getelementptr inbounds %45, %45* %1459, i32 0, i32 39
  %1461 = load %21*, %21** %1460, align 8
  %1462 = getelementptr inbounds %21, %21* %1461, i32 0, i32 19
  %1463 = load i32, i32* %1462, align 8
  %1464 = call %25* @rrddim_add_custom(%21* %1458, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @101, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %1463)
  %1465 = load %45*, %45** %36, align 8
  %1466 = getelementptr inbounds %45, %45* %1465, i32 0, i32 41
  store %25* %1464, %25** %1466, align 8
  br label %1471

1467:                                             ; preds = %1404
  %1468 = load %45*, %45** %36, align 8
  %1469 = getelementptr inbounds %45, %45* %1468, i32 0, i32 39
  %1470 = load %21*, %21** %1469, align 8
  call void @rrdset_next_usec(%21* %1470, i64 0)
  br label %1471

1471:                                             ; preds = %1467, %1418
  %1472 = load %45*, %45** %36, align 8
  %1473 = getelementptr inbounds %45, %45* %1472, i32 0, i32 39
  %1474 = load %21*, %21** %1473, align 8
  %1475 = load %45*, %45** %36, align 8
  %1476 = getelementptr inbounds %45, %45* %1475, i32 0, i32 40
  %1477 = load %25*, %25** %1476, align 8
  %1478 = load i64, i64* %15, align 8
  %1479 = call i64 @rrddim_set_by_pointer(%21* %1474, %25* %1477, i64 %1478)
  store i64 %1479, i64* %26, align 8
  %1480 = load %45*, %45** %36, align 8
  %1481 = getelementptr inbounds %45, %45* %1480, i32 0, i32 39
  %1482 = load %21*, %21** %1481, align 8
  %1483 = load %45*, %45** %36, align 8
  %1484 = getelementptr inbounds %45, %45* %1483, i32 0, i32 41
  %1485 = load %25*, %25** %1484, align 8
  %1486 = load i64, i64* %19, align 8
  %1487 = call i64 @rrddim_set_by_pointer(%21* %1482, %25* %1485, i64 %1486)
  store i64 %1487, i64* %29, align 8
  %1488 = load %45*, %45** %36, align 8
  %1489 = getelementptr inbounds %45, %45* %1488, i32 0, i32 39
  %1490 = load %21*, %21** %1489, align 8
  call void @rrdset_done(%21* %1490)
  br label %1491

1491:                                             ; preds = %1471, %1401, %1390
  %1492 = load %45*, %45** %36, align 8
  %1493 = getelementptr inbounds %45, %45* %1492, i32 0, i32 11
  %1494 = load i32, i32* %1493, align 8
  %1495 = icmp eq i32 %1494, 1
  br i1 %1495, label %1507, label %1496

1496:                                             ; preds = %1491
  %1497 = load %45*, %45** %36, align 8
  %1498 = getelementptr inbounds %45, %45* %1497, i32 0, i32 11
  %1499 = load i32, i32* %1498, align 8
  %1500 = icmp eq i32 %1499, 2
  br i1 %1500, label %1501, label %1575

1501:                                             ; preds = %1496
  %1502 = load i64, i64* %23, align 8
  %1503 = icmp ne i64 %1502, 0
  br i1 %1503, label %1507, label %1504

1504:                                             ; preds = %1501
  %1505 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1506 = icmp eq i32 %1505, 1
  br i1 %1506, label %1507, label %1575

1507:                                             ; preds = %1504, %1501, %1491
  %1508 = load %45*, %45** %36, align 8
  %1509 = getelementptr inbounds %45, %45* %1508, i32 0, i32 11
  store i32 1, i32* %1509, align 8
  %1510 = load %45*, %45** %36, align 8
  %1511 = getelementptr inbounds %45, %45* %1510, i32 0, i32 42
  %1512 = load %21*, %21** %1511, align 8
  %1513 = icmp ne %21* %1512, null
  %1514 = xor i1 %1513, true
  %1515 = xor i1 %1514, true
  %1516 = xor i1 %1515, true
  %1517 = zext i1 %1516 to i32
  %1518 = sext i32 %1517 to i64
  %1519 = call i64 @llvm.expect.i64(i64 %1518, i64 0)
  %1520 = icmp ne i64 %1519, 0
  br i1 %1520, label %1521, label %1559

1521:                                             ; preds = %1507
  %1522 = load %6*, %6** @localhost, align 8
  %1523 = load %45*, %45** %36, align 8
  %1524 = getelementptr inbounds %45, %45* %1523, i32 0, i32 1
  %1525 = load i8*, i8** %1524, align 8
  %1526 = load %45*, %45** %36, align 8
  %1527 = getelementptr inbounds %45, %45* %1526, i32 0, i32 0
  %1528 = load i8*, i8** %1527, align 8
  %1529 = load i8*, i8** %37, align 8
  %1530 = load i32, i32* %4, align 4
  %1531 = load %6*, %6** @localhost, align 8
  %1532 = getelementptr inbounds %6, %6* %1531, i32 0, i32 13
  %1533 = load i32, i32* %1532, align 8
  %1534 = load %6*, %6** @localhost, align 8
  %1535 = getelementptr inbounds %6, %6* %1534, i32 0, i32 12
  %1536 = load i64, i64* %1535, align 8
  %1537 = call %21* @rrdset_create_custom(%6* %1522, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @106, i32 0, i32 0), i8* %1525, i8* %1528, i8* %1529, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @107, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @109, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i32 0, i32 0), i64 2002, i32 %1530, i32 0, i32 %1533, i64 %1536)
  %1538 = load %45*, %45** %36, align 8
  %1539 = getelementptr inbounds %45, %45* %1538, i32 0, i32 42
  store %21* %1537, %21** %1539, align 8
  %1540 = load %45*, %45** %36, align 8
  %1541 = getelementptr inbounds %45, %45* %1540, i32 0, i32 42
  %1542 = load %21*, %21** %1541, align 8
  %1543 = getelementptr inbounds %21, %21* %1542, i32 0, i32 15
  store i32 2, i32* %40, align 4
  %1544 = load i32, i32* %40, align 4
  %1545 = atomicrmw or i32* %1543, i32 %1544 seq_cst
  %1546 = or i32 %1545, %1544
  store i32 %1546, i32* %41, align 4
  %1547 = load i32, i32* %41, align 4
  %1548 = load %45*, %45** %36, align 8
  %1549 = getelementptr inbounds %45, %45* %1548, i32 0, i32 42
  %1550 = load %21*, %21** %1549, align 8
  %1551 = load %45*, %45** %36, align 8
  %1552 = getelementptr inbounds %45, %45* %1551, i32 0, i32 42
  %1553 = load %21*, %21** %1552, align 8
  %1554 = getelementptr inbounds %21, %21* %1553, i32 0, i32 19
  %1555 = load i32, i32* %1554, align 8
  %1556 = call %25* @rrddim_add_custom(%21* %1550, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @109, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %1555)
  %1557 = load %45*, %45** %36, align 8
  %1558 = getelementptr inbounds %45, %45* %1557, i32 0, i32 43
  store %25* %1556, %25** %1558, align 8
  br label %1563

1559:                                             ; preds = %1507
  %1560 = load %45*, %45** %36, align 8
  %1561 = getelementptr inbounds %45, %45* %1560, i32 0, i32 42
  %1562 = load %21*, %21** %1561, align 8
  call void @rrdset_next_usec(%21* %1562, i64 0)
  br label %1563

1563:                                             ; preds = %1559, %1521
  %1564 = load %45*, %45** %36, align 8
  %1565 = getelementptr inbounds %45, %45* %1564, i32 0, i32 42
  %1566 = load %21*, %21** %1565, align 8
  %1567 = load %45*, %45** %36, align 8
  %1568 = getelementptr inbounds %45, %45* %1567, i32 0, i32 43
  %1569 = load %25*, %25** %1568, align 8
  %1570 = load i64, i64* %23, align 8
  %1571 = call i64 @rrddim_set_by_pointer(%21* %1566, %25* %1569, i64 %1570)
  %1572 = load %45*, %45** %36, align 8
  %1573 = getelementptr inbounds %45, %45* %1572, i32 0, i32 42
  %1574 = load %21*, %21** %1573, align 8
  call void @rrdset_done(%21* %1574)
  br label %1575

1575:                                             ; preds = %1563, %1504, %1496
  %1576 = load %45*, %45** %36, align 8
  %1577 = getelementptr inbounds %45, %45* %1576, i32 0, i32 13
  %1578 = load i32, i32* %1577, align 8
  %1579 = icmp eq i32 %1578, 1
  br i1 %1579, label %1591, label %1580

1580:                                             ; preds = %1575
  %1581 = load %45*, %45** %36, align 8
  %1582 = getelementptr inbounds %45, %45* %1581, i32 0, i32 13
  %1583 = load i32, i32* %1582, align 8
  %1584 = icmp eq i32 %1583, 2
  br i1 %1584, label %1585, label %1659

1585:                                             ; preds = %1580
  %1586 = load i64, i64* %25, align 8
  %1587 = icmp ne i64 %1586, 0
  br i1 %1587, label %1591, label %1588

1588:                                             ; preds = %1585
  %1589 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1590 = icmp eq i32 %1589, 1
  br i1 %1590, label %1591, label %1659

1591:                                             ; preds = %1588, %1585, %1575
  %1592 = load %45*, %45** %36, align 8
  %1593 = getelementptr inbounds %45, %45* %1592, i32 0, i32 13
  store i32 1, i32* %1593, align 8
  %1594 = load %45*, %45** %36, align 8
  %1595 = getelementptr inbounds %45, %45* %1594, i32 0, i32 44
  %1596 = load %21*, %21** %1595, align 8
  %1597 = icmp ne %21* %1596, null
  %1598 = xor i1 %1597, true
  %1599 = xor i1 %1598, true
  %1600 = xor i1 %1599, true
  %1601 = zext i1 %1600 to i32
  %1602 = sext i32 %1601 to i64
  %1603 = call i64 @llvm.expect.i64(i64 %1602, i64 0)
  %1604 = icmp ne i64 %1603, 0
  br i1 %1604, label %1605, label %1643

1605:                                             ; preds = %1591
  %1606 = load %6*, %6** @localhost, align 8
  %1607 = load %45*, %45** %36, align 8
  %1608 = getelementptr inbounds %45, %45* %1607, i32 0, i32 1
  %1609 = load i8*, i8** %1608, align 8
  %1610 = load %45*, %45** %36, align 8
  %1611 = getelementptr inbounds %45, %45* %1610, i32 0, i32 0
  %1612 = load i8*, i8** %1611, align 8
  %1613 = load i8*, i8** %37, align 8
  %1614 = load i32, i32* %4, align 4
  %1615 = load %6*, %6** @localhost, align 8
  %1616 = getelementptr inbounds %6, %6* %1615, i32 0, i32 13
  %1617 = load i32, i32* %1616, align 8
  %1618 = load %6*, %6** @localhost, align 8
  %1619 = getelementptr inbounds %6, %6* %1618, i32 0, i32 12
  %1620 = load i64, i64* %1619, align 8
  %1621 = call %21* @rrdset_create_custom(%6* %1606, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @110, i32 0, i32 0), i8* %1609, i8* %1612, i8* %1613, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @112, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @113, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i32 0, i32 0), i64 2003, i32 %1614, i32 1, i32 %1617, i64 %1620)
  %1622 = load %45*, %45** %36, align 8
  %1623 = getelementptr inbounds %45, %45* %1622, i32 0, i32 44
  store %21* %1621, %21** %1623, align 8
  %1624 = load %45*, %45** %36, align 8
  %1625 = getelementptr inbounds %45, %45* %1624, i32 0, i32 44
  %1626 = load %21*, %21** %1625, align 8
  %1627 = getelementptr inbounds %21, %21* %1626, i32 0, i32 15
  store i32 2, i32* %42, align 4
  %1628 = load i32, i32* %42, align 4
  %1629 = atomicrmw or i32* %1627, i32 %1628 seq_cst
  %1630 = or i32 %1629, %1628
  store i32 %1630, i32* %43, align 4
  %1631 = load i32, i32* %43, align 4
  %1632 = load %45*, %45** %36, align 8
  %1633 = getelementptr inbounds %45, %45* %1632, i32 0, i32 44
  %1634 = load %21*, %21** %1633, align 8
  %1635 = load %45*, %45** %36, align 8
  %1636 = getelementptr inbounds %45, %45* %1635, i32 0, i32 44
  %1637 = load %21*, %21** %1636, align 8
  %1638 = getelementptr inbounds %21, %21* %1637, i32 0, i32 19
  %1639 = load i32, i32* %1638, align 8
  %1640 = call %25* @rrddim_add_custom(%21* %1634, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @114, i32 0, i32 0), i8* null, i64 1, i64 10, i32 1, i32 %1639)
  %1641 = load %45*, %45** %36, align 8
  %1642 = getelementptr inbounds %45, %45* %1641, i32 0, i32 45
  store %25* %1640, %25** %1642, align 8
  br label %1647

1643:                                             ; preds = %1591
  %1644 = load %45*, %45** %36, align 8
  %1645 = getelementptr inbounds %45, %45* %1644, i32 0, i32 44
  %1646 = load %21*, %21** %1645, align 8
  call void @rrdset_next_usec(%21* %1646, i64 0)
  br label %1647

1647:                                             ; preds = %1643, %1605
  %1648 = load %45*, %45** %36, align 8
  %1649 = getelementptr inbounds %45, %45* %1648, i32 0, i32 44
  %1650 = load %21*, %21** %1649, align 8
  %1651 = load %45*, %45** %36, align 8
  %1652 = getelementptr inbounds %45, %45* %1651, i32 0, i32 45
  %1653 = load %25*, %25** %1652, align 8
  %1654 = load i64, i64* %25, align 8
  %1655 = call i64 @rrddim_set_by_pointer(%21* %1650, %25* %1653, i64 %1654)
  %1656 = load %45*, %45** %36, align 8
  %1657 = getelementptr inbounds %45, %45* %1656, i32 0, i32 44
  %1658 = load %21*, %21** %1657, align 8
  call void @rrdset_done(%21* %1658)
  br label %1659

1659:                                             ; preds = %1647, %1588, %1580
  %1660 = load %45*, %45** %36, align 8
  %1661 = getelementptr inbounds %45, %45* %1660, i32 0, i32 12
  %1662 = load i32, i32* %1661, align 4
  %1663 = icmp eq i32 %1662, 1
  br i1 %1663, label %1675, label %1664

1664:                                             ; preds = %1659
  %1665 = load %45*, %45** %36, align 8
  %1666 = getelementptr inbounds %45, %45* %1665, i32 0, i32 12
  %1667 = load i32, i32* %1666, align 4
  %1668 = icmp eq i32 %1667, 2
  br i1 %1668, label %1669, label %1743

1669:                                             ; preds = %1664
  %1670 = load i64, i64* %24, align 8
  %1671 = icmp ne i64 %1670, 0
  br i1 %1671, label %1675, label %1672

1672:                                             ; preds = %1669
  %1673 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1674 = icmp eq i32 %1673, 1
  br i1 %1674, label %1675, label %1743

1675:                                             ; preds = %1672, %1669, %1659
  %1676 = load %45*, %45** %36, align 8
  %1677 = getelementptr inbounds %45, %45* %1676, i32 0, i32 12
  store i32 1, i32* %1677, align 4
  %1678 = load %45*, %45** %36, align 8
  %1679 = getelementptr inbounds %45, %45* %1678, i32 0, i32 46
  %1680 = load %21*, %21** %1679, align 8
  %1681 = icmp ne %21* %1680, null
  %1682 = xor i1 %1681, true
  %1683 = xor i1 %1682, true
  %1684 = xor i1 %1683, true
  %1685 = zext i1 %1684 to i32
  %1686 = sext i32 %1685 to i64
  %1687 = call i64 @llvm.expect.i64(i64 %1686, i64 0)
  %1688 = icmp ne i64 %1687, 0
  br i1 %1688, label %1689, label %1727

1689:                                             ; preds = %1675
  %1690 = load %6*, %6** @localhost, align 8
  %1691 = load %45*, %45** %36, align 8
  %1692 = getelementptr inbounds %45, %45* %1691, i32 0, i32 1
  %1693 = load i8*, i8** %1692, align 8
  %1694 = load %45*, %45** %36, align 8
  %1695 = getelementptr inbounds %45, %45* %1694, i32 0, i32 0
  %1696 = load i8*, i8** %1695, align 8
  %1697 = load i8*, i8** %37, align 8
  %1698 = load i32, i32* %4, align 4
  %1699 = load %6*, %6** @localhost, align 8
  %1700 = getelementptr inbounds %6, %6* %1699, i32 0, i32 13
  %1701 = load i32, i32* %1700, align 8
  %1702 = load %6*, %6** @localhost, align 8
  %1703 = getelementptr inbounds %6, %6* %1702, i32 0, i32 12
  %1704 = load i64, i64* %1703, align 8
  %1705 = call %21* @rrdset_create_custom(%6* %1690, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @115, i32 0, i32 0), i8* %1693, i8* %1696, i8* %1697, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i32 0, i32 0), i64 2004, i32 %1698, i32 1, i32 %1701, i64 %1704)
  %1706 = load %45*, %45** %36, align 8
  %1707 = getelementptr inbounds %45, %45* %1706, i32 0, i32 46
  store %21* %1705, %21** %1707, align 8
  %1708 = load %45*, %45** %36, align 8
  %1709 = getelementptr inbounds %45, %45* %1708, i32 0, i32 46
  %1710 = load %21*, %21** %1709, align 8
  %1711 = getelementptr inbounds %21, %21* %1710, i32 0, i32 15
  store i32 2, i32* %44, align 4
  %1712 = load i32, i32* %44, align 4
  %1713 = atomicrmw or i32* %1711, i32 %1712 seq_cst
  %1714 = or i32 %1713, %1712
  store i32 %1714, i32* %45, align 4
  %1715 = load i32, i32* %45, align 4
  %1716 = load %45*, %45** %36, align 8
  %1717 = getelementptr inbounds %45, %45* %1716, i32 0, i32 46
  %1718 = load %21*, %21** %1717, align 8
  %1719 = load %45*, %45** %36, align 8
  %1720 = getelementptr inbounds %45, %45* %1719, i32 0, i32 46
  %1721 = load %21*, %21** %1720, align 8
  %1722 = getelementptr inbounds %21, %21* %1721, i32 0, i32 19
  %1723 = load i32, i32* %1722, align 8
  %1724 = call %25* @rrddim_add_custom(%21* %1718, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @119, i32 0, i32 0), i8* null, i64 1, i64 10, i32 1, i32 %1723)
  %1725 = load %45*, %45** %36, align 8
  %1726 = getelementptr inbounds %45, %45* %1725, i32 0, i32 47
  store %25* %1724, %25** %1726, align 8
  br label %1731

1727:                                             ; preds = %1675
  %1728 = load %45*, %45** %36, align 8
  %1729 = getelementptr inbounds %45, %45* %1728, i32 0, i32 46
  %1730 = load %21*, %21** %1729, align 8
  call void @rrdset_next_usec(%21* %1730, i64 0)
  br label %1731

1731:                                             ; preds = %1727, %1689
  %1732 = load %45*, %45** %36, align 8
  %1733 = getelementptr inbounds %45, %45* %1732, i32 0, i32 46
  %1734 = load %21*, %21** %1733, align 8
  %1735 = load %45*, %45** %36, align 8
  %1736 = getelementptr inbounds %45, %45* %1735, i32 0, i32 47
  %1737 = load %25*, %25** %1736, align 8
  %1738 = load i64, i64* %24, align 8
  %1739 = call i64 @rrddim_set_by_pointer(%21* %1734, %25* %1737, i64 %1738)
  store i64 %1739, i64* %32, align 8
  %1740 = load %45*, %45** %36, align 8
  %1741 = getelementptr inbounds %45, %45* %1740, i32 0, i32 46
  %1742 = load %21*, %21** %1741, align 8
  call void @rrdset_done(%21* %1742)
  br label %1743

1743:                                             ; preds = %1731, %1672, %1664
  %1744 = load %45*, %45** %36, align 8
  %1745 = getelementptr inbounds %45, %45* %1744, i32 0, i32 9
  %1746 = load i32, i32* %1745, align 8
  %1747 = icmp eq i32 %1746, 1
  br i1 %1747, label %1762, label %1748

1748:                                             ; preds = %1743
  %1749 = load %45*, %45** %36, align 8
  %1750 = getelementptr inbounds %45, %45* %1749, i32 0, i32 9
  %1751 = load i32, i32* %1750, align 8
  %1752 = icmp eq i32 %1751, 2
  br i1 %1752, label %1753, label %1849

1753:                                             ; preds = %1748
  %1754 = load i64, i64* %16, align 8
  %1755 = icmp ne i64 %1754, 0
  br i1 %1755, label %1762, label %1756

1756:                                             ; preds = %1753
  %1757 = load i64, i64* %20, align 8
  %1758 = icmp ne i64 %1757, 0
  br i1 %1758, label %1762, label %1759

1759:                                             ; preds = %1756
  %1760 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1761 = icmp eq i32 %1760, 1
  br i1 %1761, label %1762, label %1849

1762:                                             ; preds = %1759, %1756, %1753, %1743
  %1763 = load %45*, %45** %36, align 8
  %1764 = getelementptr inbounds %45, %45* %1763, i32 0, i32 9
  store i32 1, i32* %1764, align 8
  %1765 = load %45*, %45** %36, align 8
  %1766 = getelementptr inbounds %45, %45* %1765, i32 0, i32 48
  %1767 = load %21*, %21** %1766, align 8
  %1768 = icmp ne %21* %1767, null
  %1769 = xor i1 %1768, true
  %1770 = xor i1 %1769, true
  %1771 = xor i1 %1770, true
  %1772 = zext i1 %1771 to i32
  %1773 = sext i32 %1772 to i64
  %1774 = call i64 @llvm.expect.i64(i64 %1773, i64 0)
  %1775 = icmp ne i64 %1774, 0
  br i1 %1775, label %1776, label %1825

1776:                                             ; preds = %1762
  %1777 = load %6*, %6** @localhost, align 8
  %1778 = load %45*, %45** %36, align 8
  %1779 = getelementptr inbounds %45, %45* %1778, i32 0, i32 1
  %1780 = load i8*, i8** %1779, align 8
  %1781 = load %45*, %45** %36, align 8
  %1782 = getelementptr inbounds %45, %45* %1781, i32 0, i32 0
  %1783 = load i8*, i8** %1782, align 8
  %1784 = load i8*, i8** %37, align 8
  %1785 = load i32, i32* %4, align 4
  %1786 = load %6*, %6** @localhost, align 8
  %1787 = getelementptr inbounds %6, %6* %1786, i32 0, i32 13
  %1788 = load i32, i32* %1787, align 8
  %1789 = load %6*, %6** @localhost, align 8
  %1790 = getelementptr inbounds %6, %6* %1789, i32 0, i32 12
  %1791 = load i64, i64* %1790, align 8
  %1792 = call %21* @rrdset_create_custom(%6* %1777, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @120, i32 0, i32 0), i8* %1780, i8* %1783, i8* %1784, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i32 0, i32 0), i64 2021, i32 %1785, i32 0, i32 %1788, i64 %1791)
  %1793 = load %45*, %45** %36, align 8
  %1794 = getelementptr inbounds %45, %45* %1793, i32 0, i32 48
  store %21* %1792, %21** %1794, align 8
  %1795 = load %45*, %45** %36, align 8
  %1796 = getelementptr inbounds %45, %45* %1795, i32 0, i32 48
  %1797 = load %21*, %21** %1796, align 8
  %1798 = getelementptr inbounds %21, %21* %1797, i32 0, i32 15
  store i32 2, i32* %46, align 4
  %1799 = load i32, i32* %46, align 4
  %1800 = atomicrmw or i32* %1798, i32 %1799 seq_cst
  %1801 = or i32 %1800, %1799
  store i32 %1801, i32* %47, align 4
  %1802 = load i32, i32* %47, align 4
  %1803 = load %45*, %45** %36, align 8
  %1804 = getelementptr inbounds %45, %45* %1803, i32 0, i32 48
  %1805 = load %21*, %21** %1804, align 8
  %1806 = load %45*, %45** %36, align 8
  %1807 = getelementptr inbounds %45, %45* %1806, i32 0, i32 48
  %1808 = load %21*, %21** %1807, align 8
  %1809 = getelementptr inbounds %21, %21* %1808, i32 0, i32 19
  %1810 = load i32, i32* %1809, align 8
  %1811 = call %25* @rrddim_add_custom(%21* %1805, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1810)
  %1812 = load %45*, %45** %36, align 8
  %1813 = getelementptr inbounds %45, %45* %1812, i32 0, i32 49
  store %25* %1811, %25** %1813, align 8
  %1814 = load %45*, %45** %36, align 8
  %1815 = getelementptr inbounds %45, %45* %1814, i32 0, i32 48
  %1816 = load %21*, %21** %1815, align 8
  %1817 = load %45*, %45** %36, align 8
  %1818 = getelementptr inbounds %45, %45* %1817, i32 0, i32 48
  %1819 = load %21*, %21** %1818, align 8
  %1820 = getelementptr inbounds %21, %21* %1819, i32 0, i32 19
  %1821 = load i32, i32* %1820, align 8
  %1822 = call %25* @rrddim_add_custom(%21* %1816, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @101, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %1821)
  %1823 = load %45*, %45** %36, align 8
  %1824 = getelementptr inbounds %45, %45* %1823, i32 0, i32 50
  store %25* %1822, %25** %1824, align 8
  br label %1829

1825:                                             ; preds = %1762
  %1826 = load %45*, %45** %36, align 8
  %1827 = getelementptr inbounds %45, %45* %1826, i32 0, i32 48
  %1828 = load %21*, %21** %1827, align 8
  call void @rrdset_next_usec(%21* %1828, i64 0)
  br label %1829

1829:                                             ; preds = %1825, %1776
  %1830 = load %45*, %45** %36, align 8
  %1831 = getelementptr inbounds %45, %45* %1830, i32 0, i32 48
  %1832 = load %21*, %21** %1831, align 8
  %1833 = load %45*, %45** %36, align 8
  %1834 = getelementptr inbounds %45, %45* %1833, i32 0, i32 49
  %1835 = load %25*, %25** %1834, align 8
  %1836 = load i64, i64* %16, align 8
  %1837 = call i64 @rrddim_set_by_pointer(%21* %1832, %25* %1835, i64 %1836)
  %1838 = load %45*, %45** %36, align 8
  %1839 = getelementptr inbounds %45, %45* %1838, i32 0, i32 48
  %1840 = load %21*, %21** %1839, align 8
  %1841 = load %45*, %45** %36, align 8
  %1842 = getelementptr inbounds %45, %45* %1841, i32 0, i32 50
  %1843 = load %25*, %25** %1842, align 8
  %1844 = load i64, i64* %20, align 8
  %1845 = call i64 @rrddim_set_by_pointer(%21* %1840, %25* %1843, i64 %1844)
  %1846 = load %45*, %45** %36, align 8
  %1847 = getelementptr inbounds %45, %45* %1846, i32 0, i32 48
  %1848 = load %21*, %21** %1847, align 8
  call void @rrdset_done(%21* %1848)
  br label %1849

1849:                                             ; preds = %1829, %1759, %1748
  %1850 = load %45*, %45** %36, align 8
  %1851 = getelementptr inbounds %45, %45* %1850, i32 0, i32 10
  %1852 = load i32, i32* %1851, align 4
  %1853 = icmp eq i32 %1852, 1
  br i1 %1853, label %1868, label %1854

1854:                                             ; preds = %1849
  %1855 = load %45*, %45** %36, align 8
  %1856 = getelementptr inbounds %45, %45* %1855, i32 0, i32 10
  %1857 = load i32, i32* %1856, align 4
  %1858 = icmp eq i32 %1857, 2
  br i1 %1858, label %1859, label %1955

1859:                                             ; preds = %1854
  %1860 = load i64, i64* %18, align 8
  %1861 = icmp ne i64 %1860, 0
  br i1 %1861, label %1868, label %1862

1862:                                             ; preds = %1859
  %1863 = load i64, i64* %22, align 8
  %1864 = icmp ne i64 %1863, 0
  br i1 %1864, label %1868, label %1865

1865:                                             ; preds = %1862
  %1866 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1867 = icmp eq i32 %1866, 1
  br i1 %1867, label %1868, label %1955

1868:                                             ; preds = %1865, %1862, %1859, %1849
  %1869 = load %45*, %45** %36, align 8
  %1870 = getelementptr inbounds %45, %45* %1869, i32 0, i32 10
  store i32 1, i32* %1870, align 4
  %1871 = load %45*, %45** %36, align 8
  %1872 = getelementptr inbounds %45, %45* %1871, i32 0, i32 51
  %1873 = load %21*, %21** %1872, align 8
  %1874 = icmp ne %21* %1873, null
  %1875 = xor i1 %1874, true
  %1876 = xor i1 %1875, true
  %1877 = xor i1 %1876, true
  %1878 = zext i1 %1877 to i32
  %1879 = sext i32 %1878 to i64
  %1880 = call i64 @llvm.expect.i64(i64 %1879, i64 0)
  %1881 = icmp ne i64 %1880, 0
  br i1 %1881, label %1882, label %1931

1882:                                             ; preds = %1868
  %1883 = load %6*, %6** @localhost, align 8
  %1884 = load %45*, %45** %36, align 8
  %1885 = getelementptr inbounds %45, %45* %1884, i32 0, i32 1
  %1886 = load i8*, i8** %1885, align 8
  %1887 = load %45*, %45** %36, align 8
  %1888 = getelementptr inbounds %45, %45* %1887, i32 0, i32 0
  %1889 = load i8*, i8** %1888, align 8
  %1890 = load i8*, i8** %37, align 8
  %1891 = load i32, i32* %4, align 4
  %1892 = load %6*, %6** @localhost, align 8
  %1893 = getelementptr inbounds %6, %6* %1892, i32 0, i32 13
  %1894 = load i32, i32* %1893, align 8
  %1895 = load %6*, %6** @localhost, align 8
  %1896 = getelementptr inbounds %6, %6* %1895, i32 0, i32 12
  %1897 = load i64, i64* %1896, align 8
  %1898 = call %21* @rrdset_create_custom(%6* %1883, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @124, i32 0, i32 0), i8* %1886, i8* %1889, i8* %1890, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @125, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @126, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @127, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i32 0, i32 0), i64 2022, i32 %1891, i32 0, i32 %1894, i64 %1897)
  %1899 = load %45*, %45** %36, align 8
  %1900 = getelementptr inbounds %45, %45* %1899, i32 0, i32 51
  store %21* %1898, %21** %1900, align 8
  %1901 = load %45*, %45** %36, align 8
  %1902 = getelementptr inbounds %45, %45* %1901, i32 0, i32 51
  %1903 = load %21*, %21** %1902, align 8
  %1904 = getelementptr inbounds %21, %21* %1903, i32 0, i32 15
  store i32 2, i32* %48, align 4
  %1905 = load i32, i32* %48, align 4
  %1906 = atomicrmw or i32* %1904, i32 %1905 seq_cst
  %1907 = or i32 %1906, %1905
  store i32 %1907, i32* %49, align 4
  %1908 = load i32, i32* %49, align 4
  %1909 = load %45*, %45** %36, align 8
  %1910 = getelementptr inbounds %45, %45* %1909, i32 0, i32 51
  %1911 = load %21*, %21** %1910, align 8
  %1912 = load %45*, %45** %36, align 8
  %1913 = getelementptr inbounds %45, %45* %1912, i32 0, i32 51
  %1914 = load %21*, %21** %1913, align 8
  %1915 = getelementptr inbounds %21, %21* %1914, i32 0, i32 19
  %1916 = load i32, i32* %1915, align 8
  %1917 = call %25* @rrddim_add_custom(%21* %1911, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1916)
  %1918 = load %45*, %45** %36, align 8
  %1919 = getelementptr inbounds %45, %45* %1918, i32 0, i32 52
  store %25* %1917, %25** %1919, align 8
  %1920 = load %45*, %45** %36, align 8
  %1921 = getelementptr inbounds %45, %45* %1920, i32 0, i32 51
  %1922 = load %21*, %21** %1921, align 8
  %1923 = load %45*, %45** %36, align 8
  %1924 = getelementptr inbounds %45, %45* %1923, i32 0, i32 51
  %1925 = load %21*, %21** %1924, align 8
  %1926 = getelementptr inbounds %21, %21* %1925, i32 0, i32 19
  %1927 = load i32, i32* %1926, align 8
  %1928 = call %25* @rrddim_add_custom(%21* %1922, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @101, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %1927)
  %1929 = load %45*, %45** %36, align 8
  %1930 = getelementptr inbounds %45, %45* %1929, i32 0, i32 53
  store %25* %1928, %25** %1930, align 8
  br label %1935

1931:                                             ; preds = %1868
  %1932 = load %45*, %45** %36, align 8
  %1933 = getelementptr inbounds %45, %45* %1932, i32 0, i32 51
  %1934 = load %21*, %21** %1933, align 8
  call void @rrdset_next_usec(%21* %1934, i64 0)
  br label %1935

1935:                                             ; preds = %1931, %1882
  %1936 = load %45*, %45** %36, align 8
  %1937 = getelementptr inbounds %45, %45* %1936, i32 0, i32 51
  %1938 = load %21*, %21** %1937, align 8
  %1939 = load %45*, %45** %36, align 8
  %1940 = getelementptr inbounds %45, %45* %1939, i32 0, i32 52
  %1941 = load %25*, %25** %1940, align 8
  %1942 = load i64, i64* %18, align 8
  %1943 = call i64 @rrddim_set_by_pointer(%21* %1938, %25* %1941, i64 %1942)
  store i64 %1943, i64* %28, align 8
  %1944 = load %45*, %45** %36, align 8
  %1945 = getelementptr inbounds %45, %45* %1944, i32 0, i32 51
  %1946 = load %21*, %21** %1945, align 8
  %1947 = load %45*, %45** %36, align 8
  %1948 = getelementptr inbounds %45, %45* %1947, i32 0, i32 53
  %1949 = load %25*, %25** %1948, align 8
  %1950 = load i64, i64* %22, align 8
  %1951 = call i64 @rrddim_set_by_pointer(%21* %1946, %25* %1949, i64 %1950)
  store i64 %1951, i64* %31, align 8
  %1952 = load %45*, %45** %36, align 8
  %1953 = getelementptr inbounds %45, %45* %1952, i32 0, i32 51
  %1954 = load %21*, %21** %1953, align 8
  call void @rrdset_done(%21* %1954)
  br label %1955

1955:                                             ; preds = %1935, %1865, %1854
  %1956 = load i64, i64* %5, align 8
  %1957 = icmp ne i64 %1956, 0
  %1958 = xor i1 %1957, true
  %1959 = xor i1 %1958, true
  %1960 = zext i1 %1959 to i32
  %1961 = sext i32 %1960 to i64
  %1962 = call i64 @llvm.expect.i64(i64 %1961, i64 1)
  %1963 = icmp ne i64 %1962, 0
  br i1 %1963, label %1964, label %2399

1964:                                             ; preds = %1955
  %1965 = load %45*, %45** %36, align 8
  %1966 = getelementptr inbounds %45, %45* %1965, i32 0, i32 10
  %1967 = load i32, i32* %1966, align 4
  %1968 = icmp eq i32 %1967, 1
  br i1 %1968, label %1983, label %1969

1969:                                             ; preds = %1964
  %1970 = load %45*, %45** %36, align 8
  %1971 = getelementptr inbounds %45, %45* %1970, i32 0, i32 10
  %1972 = load i32, i32* %1971, align 4
  %1973 = icmp eq i32 %1972, 2
  br i1 %1973, label %1974, label %2115

1974:                                             ; preds = %1969
  %1975 = load i64, i64* %18, align 8
  %1976 = icmp ne i64 %1975, 0
  br i1 %1976, label %1983, label %1977

1977:                                             ; preds = %1974
  %1978 = load i64, i64* %22, align 8
  %1979 = icmp ne i64 %1978, 0
  br i1 %1979, label %1983, label %1980

1980:                                             ; preds = %1977
  %1981 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1982 = icmp eq i32 %1981, 1
  br i1 %1982, label %1983, label %2115

1983:                                             ; preds = %1980, %1977, %1974, %1964
  %1984 = load %45*, %45** %36, align 8
  %1985 = getelementptr inbounds %45, %45* %1984, i32 0, i32 8
  %1986 = load i32, i32* %1985, align 4
  %1987 = icmp eq i32 %1986, 1
  br i1 %1987, label %2002, label %1988

1988:                                             ; preds = %1983
  %1989 = load %45*, %45** %36, align 8
  %1990 = getelementptr inbounds %45, %45* %1989, i32 0, i32 8
  %1991 = load i32, i32* %1990, align 4
  %1992 = icmp eq i32 %1991, 2
  br i1 %1992, label %1993, label %2115

1993:                                             ; preds = %1988
  %1994 = load i64, i64* %15, align 8
  %1995 = icmp ne i64 %1994, 0
  br i1 %1995, label %2002, label %1996

1996:                                             ; preds = %1993
  %1997 = load i64, i64* %19, align 8
  %1998 = icmp ne i64 %1997, 0
  br i1 %1998, label %2002, label %1999

1999:                                             ; preds = %1996
  %2000 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %2001 = icmp eq i32 %2000, 1
  br i1 %2001, label %2002, label %2115

2002:                                             ; preds = %1999, %1996, %1993, %1983
  %2003 = load %45*, %45** %36, align 8
  %2004 = getelementptr inbounds %45, %45* %2003, i32 0, i32 54
  %2005 = load %21*, %21** %2004, align 8
  %2006 = icmp ne %21* %2005, null
  %2007 = xor i1 %2006, true
  %2008 = xor i1 %2007, true
  %2009 = xor i1 %2008, true
  %2010 = zext i1 %2009 to i32
  %2011 = sext i32 %2010 to i64
  %2012 = call i64 @llvm.expect.i64(i64 %2011, i64 0)
  %2013 = icmp ne i64 %2012, 0
  br i1 %2013, label %2014, label %2063

2014:                                             ; preds = %2002
  %2015 = load %6*, %6** @localhost, align 8
  %2016 = load %45*, %45** %36, align 8
  %2017 = getelementptr inbounds %45, %45* %2016, i32 0, i32 1
  %2018 = load i8*, i8** %2017, align 8
  %2019 = load %45*, %45** %36, align 8
  %2020 = getelementptr inbounds %45, %45* %2019, i32 0, i32 0
  %2021 = load i8*, i8** %2020, align 8
  %2022 = load i8*, i8** %37, align 8
  %2023 = load i32, i32* %4, align 4
  %2024 = load %6*, %6** @localhost, align 8
  %2025 = getelementptr inbounds %6, %6* %2024, i32 0, i32 13
  %2026 = load i32, i32* %2025, align 8
  %2027 = load %6*, %6** @localhost, align 8
  %2028 = getelementptr inbounds %6, %6* %2027, i32 0, i32 12
  %2029 = load i64, i64* %2028, align 8
  %2030 = call %21* @rrdset_create_custom(%6* %2015, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @128, i32 0, i32 0), i8* %2018, i8* %2021, i8* %2022, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @129, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @130, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @131, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i32 0, i32 0), i64 2005, i32 %2023, i32 0, i32 %2026, i64 %2029)
  %2031 = load %45*, %45** %36, align 8
  %2032 = getelementptr inbounds %45, %45* %2031, i32 0, i32 54
  store %21* %2030, %21** %2032, align 8
  %2033 = load %45*, %45** %36, align 8
  %2034 = getelementptr inbounds %45, %45* %2033, i32 0, i32 54
  %2035 = load %21*, %21** %2034, align 8
  %2036 = getelementptr inbounds %21, %21* %2035, i32 0, i32 15
  store i32 2, i32* %50, align 4
  %2037 = load i32, i32* %50, align 4
  %2038 = atomicrmw or i32* %2036, i32 %2037 seq_cst
  %2039 = or i32 %2038, %2037
  store i32 %2039, i32* %51, align 4
  %2040 = load i32, i32* %51, align 4
  %2041 = load %45*, %45** %36, align 8
  %2042 = getelementptr inbounds %45, %45* %2041, i32 0, i32 54
  %2043 = load %21*, %21** %2042, align 8
  %2044 = load %45*, %45** %36, align 8
  %2045 = getelementptr inbounds %45, %45* %2044, i32 0, i32 54
  %2046 = load %21*, %21** %2045, align 8
  %2047 = getelementptr inbounds %21, %21* %2046, i32 0, i32 19
  %2048 = load i32, i32* %2047, align 8
  %2049 = call %25* @rrddim_add_custom(%21* %2043, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %2048)
  %2050 = load %45*, %45** %36, align 8
  %2051 = getelementptr inbounds %45, %45* %2050, i32 0, i32 55
  store %25* %2049, %25** %2051, align 8
  %2052 = load %45*, %45** %36, align 8
  %2053 = getelementptr inbounds %45, %45* %2052, i32 0, i32 54
  %2054 = load %21*, %21** %2053, align 8
  %2055 = load %45*, %45** %36, align 8
  %2056 = getelementptr inbounds %45, %45* %2055, i32 0, i32 54
  %2057 = load %21*, %21** %2056, align 8
  %2058 = getelementptr inbounds %21, %21* %2057, i32 0, i32 19
  %2059 = load i32, i32* %2058, align 8
  %2060 = call %25* @rrddim_add_custom(%21* %2054, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @101, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 0, i32 %2059)
  %2061 = load %45*, %45** %36, align 8
  %2062 = getelementptr inbounds %45, %45* %2061, i32 0, i32 56
  store %25* %2060, %25** %2062, align 8
  br label %2067

2063:                                             ; preds = %2002
  %2064 = load %45*, %45** %36, align 8
  %2065 = getelementptr inbounds %45, %45* %2064, i32 0, i32 54
  %2066 = load %21*, %21** %2065, align 8
  call void @rrdset_next_usec(%21* %2066, i64 0)
  br label %2067

2067:                                             ; preds = %2063, %2014
  %2068 = load %45*, %45** %36, align 8
  %2069 = getelementptr inbounds %45, %45* %2068, i32 0, i32 54
  %2070 = load %21*, %21** %2069, align 8
  %2071 = load %45*, %45** %36, align 8
  %2072 = getelementptr inbounds %45, %45* %2071, i32 0, i32 55
  %2073 = load %25*, %25** %2072, align 8
  %2074 = load i64, i64* %15, align 8
  %2075 = load i64, i64* %26, align 8
  %2076 = sub nsw i64 %2074, %2075
  %2077 = icmp ne i64 %2076, 0
  br i1 %2077, label %2078, label %2086

2078:                                             ; preds = %2067
  %2079 = load i64, i64* %18, align 8
  %2080 = load i64, i64* %28, align 8
  %2081 = sub nsw i64 %2079, %2080
  %2082 = load i64, i64* %15, align 8
  %2083 = load i64, i64* %26, align 8
  %2084 = sub nsw i64 %2082, %2083
  %2085 = sdiv i64 %2081, %2084
  br label %2087

2086:                                             ; preds = %2067
  br label %2087

2087:                                             ; preds = %2086, %2078
  %2088 = phi i64 [ %2085, %2078 ], [ 0, %2086 ]
  %2089 = call i64 @rrddim_set_by_pointer(%21* %2070, %25* %2073, i64 %2088)
  %2090 = load %45*, %45** %36, align 8
  %2091 = getelementptr inbounds %45, %45* %2090, i32 0, i32 54
  %2092 = load %21*, %21** %2091, align 8
  %2093 = load %45*, %45** %36, align 8
  %2094 = getelementptr inbounds %45, %45* %2093, i32 0, i32 56
  %2095 = load %25*, %25** %2094, align 8
  %2096 = load i64, i64* %19, align 8
  %2097 = load i64, i64* %29, align 8
  %2098 = sub nsw i64 %2096, %2097
  %2099 = icmp ne i64 %2098, 0
  br i1 %2099, label %2100, label %2108

2100:                                             ; preds = %2087
  %2101 = load i64, i64* %22, align 8
  %2102 = load i64, i64* %31, align 8
  %2103 = sub nsw i64 %2101, %2102
  %2104 = load i64, i64* %19, align 8
  %2105 = load i64, i64* %29, align 8
  %2106 = sub nsw i64 %2104, %2105
  %2107 = sdiv i64 %2103, %2106
  br label %2109

2108:                                             ; preds = %2087
  br label %2109

2109:                                             ; preds = %2108, %2100
  %2110 = phi i64 [ %2107, %2100 ], [ 0, %2108 ]
  %2111 = call i64 @rrddim_set_by_pointer(%21* %2092, %25* %2095, i64 %2110)
  %2112 = load %45*, %45** %36, align 8
  %2113 = getelementptr inbounds %45, %45* %2112, i32 0, i32 54
  %2114 = load %21*, %21** %2113, align 8
  call void @rrdset_done(%21* %2114)
  br label %2115

2115:                                             ; preds = %2109, %1999, %1988, %1980, %1969
  %2116 = load %45*, %45** %36, align 8
  %2117 = getelementptr inbounds %45, %45* %2116, i32 0, i32 7
  %2118 = load i32, i32* %2117, align 8
  %2119 = icmp eq i32 %2118, 1
  br i1 %2119, label %2134, label %2120

2120:                                             ; preds = %2115
  %2121 = load %45*, %45** %36, align 8
  %2122 = getelementptr inbounds %45, %45* %2121, i32 0, i32 7
  %2123 = load i32, i32* %2122, align 8
  %2124 = icmp eq i32 %2123, 2
  br i1 %2124, label %2125, label %2275

2125:                                             ; preds = %2120
  %2126 = load i64, i64* %17, align 8
  %2127 = icmp ne i64 %2126, 0
  br i1 %2127, label %2134, label %2128

2128:                                             ; preds = %2125
  %2129 = load i64, i64* %21, align 8
  %2130 = icmp ne i64 %2129, 0
  br i1 %2130, label %2134, label %2131

2131:                                             ; preds = %2128
  %2132 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %2133 = icmp eq i32 %2132, 1
  br i1 %2133, label %2134, label %2275

2134:                                             ; preds = %2131, %2128, %2125, %2115
  %2135 = load %45*, %45** %36, align 8
  %2136 = getelementptr inbounds %45, %45* %2135, i32 0, i32 8
  %2137 = load i32, i32* %2136, align 4
  %2138 = icmp eq i32 %2137, 1
  br i1 %2138, label %2153, label %2139

2139:                                             ; preds = %2134
  %2140 = load %45*, %45** %36, align 8
  %2141 = getelementptr inbounds %45, %45* %2140, i32 0, i32 8
  %2142 = load i32, i32* %2141, align 4
  %2143 = icmp eq i32 %2142, 2
  br i1 %2143, label %2144, label %2275

2144:                                             ; preds = %2139
  %2145 = load i64, i64* %15, align 8
  %2146 = icmp ne i64 %2145, 0
  br i1 %2146, label %2153, label %2147

2147:                                             ; preds = %2144
  %2148 = load i64, i64* %19, align 8
  %2149 = icmp ne i64 %2148, 0
  br i1 %2149, label %2153, label %2150

2150:                                             ; preds = %2147
  %2151 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %2152 = icmp eq i32 %2151, 1
  br i1 %2152, label %2153, label %2275

2153:                                             ; preds = %2150, %2147, %2144, %2134
  %2154 = load %45*, %45** %36, align 8
  %2155 = getelementptr inbounds %45, %45* %2154, i32 0, i32 57
  %2156 = load %21*, %21** %2155, align 8
  %2157 = icmp ne %21* %2156, null
  %2158 = xor i1 %2157, true
  %2159 = xor i1 %2158, true
  %2160 = xor i1 %2159, true
  %2161 = zext i1 %2160 to i32
  %2162 = sext i32 %2161 to i64
  %2163 = call i64 @llvm.expect.i64(i64 %2162, i64 0)
  %2164 = icmp ne i64 %2163, 0
  br i1 %2164, label %2165, label %2223

2165:                                             ; preds = %2153
  %2166 = load %6*, %6** @localhost, align 8
  %2167 = load %45*, %45** %36, align 8
  %2168 = getelementptr inbounds %45, %45* %2167, i32 0, i32 1
  %2169 = load i8*, i8** %2168, align 8
  %2170 = load %45*, %45** %36, align 8
  %2171 = getelementptr inbounds %45, %45* %2170, i32 0, i32 0
  %2172 = load i8*, i8** %2171, align 8
  %2173 = load i8*, i8** %37, align 8
  %2174 = load i32, i32* %4, align 4
  %2175 = load %6*, %6** @localhost, align 8
  %2176 = getelementptr inbounds %6, %6* %2175, i32 0, i32 13
  %2177 = load i32, i32* %2176, align 8
  %2178 = load %6*, %6** @localhost, align 8
  %2179 = getelementptr inbounds %6, %6* %2178, i32 0, i32 12
  %2180 = load i64, i64* %2179, align 8
  %2181 = call %21* @rrdset_create_custom(%6* %2166, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @132, i32 0, i32 0), i8* %2169, i8* %2172, i8* %2173, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @133, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @134, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @135, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i32 0, i32 0), i64 2006, i32 %2174, i32 1, i32 %2177, i64 %2180)
  %2182 = load %45*, %45** %36, align 8
  %2183 = getelementptr inbounds %45, %45* %2182, i32 0, i32 57
  store %21* %2181, %21** %2183, align 8
  %2184 = load %45*, %45** %36, align 8
  %2185 = getelementptr inbounds %45, %45* %2184, i32 0, i32 57
  %2186 = load %21*, %21** %2185, align 8
  %2187 = getelementptr inbounds %21, %21* %2186, i32 0, i32 15
  store i32 2, i32* %52, align 4
  %2188 = load i32, i32* %52, align 4
  %2189 = atomicrmw or i32* %2187, i32 %2188 seq_cst
  %2190 = or i32 %2189, %2188
  store i32 %2190, i32* %53, align 4
  %2191 = load i32, i32* %53, align 4
  %2192 = load %45*, %45** %36, align 8
  %2193 = getelementptr inbounds %45, %45* %2192, i32 0, i32 57
  %2194 = load %21*, %21** %2193, align 8
  %2195 = load %45*, %45** %36, align 8
  %2196 = getelementptr inbounds %45, %45* %2195, i32 0, i32 4
  %2197 = load i32, i32* %2196, align 8
  %2198 = sext i32 %2197 to i64
  %2199 = load %45*, %45** %36, align 8
  %2200 = getelementptr inbounds %45, %45* %2199, i32 0, i32 57
  %2201 = load %21*, %21** %2200, align 8
  %2202 = getelementptr inbounds %21, %21* %2201, i32 0, i32 19
  %2203 = load i32, i32* %2202, align 8
  %2204 = call %25* @rrddim_add_custom(%21* %2194, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i32 0, i32 0), i8* null, i64 %2198, i64 1024, i32 0, i32 %2203)
  %2205 = load %45*, %45** %36, align 8
  %2206 = getelementptr inbounds %45, %45* %2205, i32 0, i32 58
  store %25* %2204, %25** %2206, align 8
  %2207 = load %45*, %45** %36, align 8
  %2208 = getelementptr inbounds %45, %45* %2207, i32 0, i32 57
  %2209 = load %21*, %21** %2208, align 8
  %2210 = load %45*, %45** %36, align 8
  %2211 = getelementptr inbounds %45, %45* %2210, i32 0, i32 4
  %2212 = load i32, i32* %2211, align 8
  %2213 = mul nsw i32 %2212, -1
  %2214 = sext i32 %2213 to i64
  %2215 = load %45*, %45** %36, align 8
  %2216 = getelementptr inbounds %45, %45* %2215, i32 0, i32 57
  %2217 = load %21*, %21** %2216, align 8
  %2218 = getelementptr inbounds %21, %21* %2217, i32 0, i32 19
  %2219 = load i32, i32* %2218, align 8
  %2220 = call %25* @rrddim_add_custom(%21* %2209, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @101, i32 0, i32 0), i8* null, i64 %2214, i64 1024, i32 0, i32 %2219)
  %2221 = load %45*, %45** %36, align 8
  %2222 = getelementptr inbounds %45, %45* %2221, i32 0, i32 59
  store %25* %2220, %25** %2222, align 8
  br label %2227

2223:                                             ; preds = %2153
  %2224 = load %45*, %45** %36, align 8
  %2225 = getelementptr inbounds %45, %45* %2224, i32 0, i32 57
  %2226 = load %21*, %21** %2225, align 8
  call void @rrdset_next_usec(%21* %2226, i64 0)
  br label %2227

2227:                                             ; preds = %2223, %2165
  %2228 = load %45*, %45** %36, align 8
  %2229 = getelementptr inbounds %45, %45* %2228, i32 0, i32 57
  %2230 = load %21*, %21** %2229, align 8
  %2231 = load %45*, %45** %36, align 8
  %2232 = getelementptr inbounds %45, %45* %2231, i32 0, i32 58
  %2233 = load %25*, %25** %2232, align 8
  %2234 = load i64, i64* %15, align 8
  %2235 = load i64, i64* %26, align 8
  %2236 = sub nsw i64 %2234, %2235
  %2237 = icmp ne i64 %2236, 0
  br i1 %2237, label %2238, label %2246

2238:                                             ; preds = %2227
  %2239 = load i64, i64* %17, align 8
  %2240 = load i64, i64* %27, align 8
  %2241 = sub nsw i64 %2239, %2240
  %2242 = load i64, i64* %15, align 8
  %2243 = load i64, i64* %26, align 8
  %2244 = sub nsw i64 %2242, %2243
  %2245 = sdiv i64 %2241, %2244
  br label %2247

2246:                                             ; preds = %2227
  br label %2247

2247:                                             ; preds = %2246, %2238
  %2248 = phi i64 [ %2245, %2238 ], [ 0, %2246 ]
  %2249 = call i64 @rrddim_set_by_pointer(%21* %2230, %25* %2233, i64 %2248)
  %2250 = load %45*, %45** %36, align 8
  %2251 = getelementptr inbounds %45, %45* %2250, i32 0, i32 57
  %2252 = load %21*, %21** %2251, align 8
  %2253 = load %45*, %45** %36, align 8
  %2254 = getelementptr inbounds %45, %45* %2253, i32 0, i32 59
  %2255 = load %25*, %25** %2254, align 8
  %2256 = load i64, i64* %19, align 8
  %2257 = load i64, i64* %29, align 8
  %2258 = sub nsw i64 %2256, %2257
  %2259 = icmp ne i64 %2258, 0
  br i1 %2259, label %2260, label %2268

2260:                                             ; preds = %2247
  %2261 = load i64, i64* %21, align 8
  %2262 = load i64, i64* %30, align 8
  %2263 = sub nsw i64 %2261, %2262
  %2264 = load i64, i64* %19, align 8
  %2265 = load i64, i64* %29, align 8
  %2266 = sub nsw i64 %2264, %2265
  %2267 = sdiv i64 %2263, %2266
  br label %2269

2268:                                             ; preds = %2247
  br label %2269

2269:                                             ; preds = %2268, %2260
  %2270 = phi i64 [ %2267, %2260 ], [ 0, %2268 ]
  %2271 = call i64 @rrddim_set_by_pointer(%21* %2252, %25* %2255, i64 %2270)
  %2272 = load %45*, %45** %36, align 8
  %2273 = getelementptr inbounds %45, %45* %2272, i32 0, i32 57
  %2274 = load %21*, %21** %2273, align 8
  call void @rrdset_done(%21* %2274)
  br label %2275

2275:                                             ; preds = %2269, %2150, %2139, %2131, %2120
  %2276 = load %45*, %45** %36, align 8
  %2277 = getelementptr inbounds %45, %45* %2276, i32 0, i32 12
  %2278 = load i32, i32* %2277, align 4
  %2279 = icmp eq i32 %2278, 1
  br i1 %2279, label %2291, label %2280

2280:                                             ; preds = %2275
  %2281 = load %45*, %45** %36, align 8
  %2282 = getelementptr inbounds %45, %45* %2281, i32 0, i32 12
  %2283 = load i32, i32* %2282, align 4
  %2284 = icmp eq i32 %2283, 2
  br i1 %2284, label %2285, label %2398

2285:                                             ; preds = %2280
  %2286 = load i64, i64* %24, align 8
  %2287 = icmp ne i64 %2286, 0
  br i1 %2287, label %2291, label %2288

2288:                                             ; preds = %2285
  %2289 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %2290 = icmp eq i32 %2289, 1
  br i1 %2290, label %2291, label %2398

2291:                                             ; preds = %2288, %2285, %2275
  %2292 = load %45*, %45** %36, align 8
  %2293 = getelementptr inbounds %45, %45* %2292, i32 0, i32 8
  %2294 = load i32, i32* %2293, align 4
  %2295 = icmp eq i32 %2294, 1
  br i1 %2295, label %2310, label %2296

2296:                                             ; preds = %2291
  %2297 = load %45*, %45** %36, align 8
  %2298 = getelementptr inbounds %45, %45* %2297, i32 0, i32 8
  %2299 = load i32, i32* %2298, align 4
  %2300 = icmp eq i32 %2299, 2
  br i1 %2300, label %2301, label %2398

2301:                                             ; preds = %2296
  %2302 = load i64, i64* %15, align 8
  %2303 = icmp ne i64 %2302, 0
  br i1 %2303, label %2310, label %2304

2304:                                             ; preds = %2301
  %2305 = load i64, i64* %19, align 8
  %2306 = icmp ne i64 %2305, 0
  br i1 %2306, label %2310, label %2307

2307:                                             ; preds = %2304
  %2308 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %2309 = icmp eq i32 %2308, 1
  br i1 %2309, label %2310, label %2398

2310:                                             ; preds = %2307, %2304, %2301, %2291
  %2311 = load %45*, %45** %36, align 8
  %2312 = getelementptr inbounds %45, %45* %2311, i32 0, i32 60
  %2313 = load %21*, %21** %2312, align 8
  %2314 = icmp ne %21* %2313, null
  %2315 = xor i1 %2314, true
  %2316 = xor i1 %2315, true
  %2317 = xor i1 %2316, true
  %2318 = zext i1 %2317 to i32
  %2319 = sext i32 %2318 to i64
  %2320 = call i64 @llvm.expect.i64(i64 %2319, i64 0)
  %2321 = icmp ne i64 %2320, 0
  br i1 %2321, label %2322, label %2360

2322:                                             ; preds = %2310
  %2323 = load %6*, %6** @localhost, align 8
  %2324 = load %45*, %45** %36, align 8
  %2325 = getelementptr inbounds %45, %45* %2324, i32 0, i32 1
  %2326 = load i8*, i8** %2325, align 8
  %2327 = load %45*, %45** %36, align 8
  %2328 = getelementptr inbounds %45, %45* %2327, i32 0, i32 0
  %2329 = load i8*, i8** %2328, align 8
  %2330 = load i8*, i8** %37, align 8
  %2331 = load i32, i32* %4, align 4
  %2332 = load %6*, %6** @localhost, align 8
  %2333 = getelementptr inbounds %6, %6* %2332, i32 0, i32 13
  %2334 = load i32, i32* %2333, align 8
  %2335 = load %6*, %6** @localhost, align 8
  %2336 = getelementptr inbounds %6, %6* %2335, i32 0, i32 12
  %2337 = load i64, i64* %2336, align 8
  %2338 = call %21* @rrdset_create_custom(%6* %2323, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @136, i32 0, i32 0), i8* %2326, i8* %2329, i8* %2330, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @137, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @138, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @131, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i32 0, i32 0), i64 2007, i32 %2331, i32 0, i32 %2334, i64 %2337)
  %2339 = load %45*, %45** %36, align 8
  %2340 = getelementptr inbounds %45, %45* %2339, i32 0, i32 60
  store %21* %2338, %21** %2340, align 8
  %2341 = load %45*, %45** %36, align 8
  %2342 = getelementptr inbounds %45, %45* %2341, i32 0, i32 60
  %2343 = load %21*, %21** %2342, align 8
  %2344 = getelementptr inbounds %21, %21* %2343, i32 0, i32 15
  store i32 2, i32* %54, align 4
  %2345 = load i32, i32* %54, align 4
  %2346 = atomicrmw or i32* %2344, i32 %2345 seq_cst
  %2347 = or i32 %2346, %2345
  store i32 %2347, i32* %55, align 4
  %2348 = load i32, i32* %55, align 4
  %2349 = load %45*, %45** %36, align 8
  %2350 = getelementptr inbounds %45, %45* %2349, i32 0, i32 60
  %2351 = load %21*, %21** %2350, align 8
  %2352 = load %45*, %45** %36, align 8
  %2353 = getelementptr inbounds %45, %45* %2352, i32 0, i32 60
  %2354 = load %21*, %21** %2353, align 8
  %2355 = getelementptr inbounds %21, %21* %2354, i32 0, i32 19
  %2356 = load i32, i32* %2355, align 8
  %2357 = call %25* @rrddim_add_custom(%21* %2351, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @139, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %2356)
  %2358 = load %45*, %45** %36, align 8
  %2359 = getelementptr inbounds %45, %45* %2358, i32 0, i32 61
  store %25* %2357, %25** %2359, align 8
  br label %2364

2360:                                             ; preds = %2310
  %2361 = load %45*, %45** %36, align 8
  %2362 = getelementptr inbounds %45, %45* %2361, i32 0, i32 60
  %2363 = load %21*, %21** %2362, align 8
  call void @rrdset_next_usec(%21* %2363, i64 0)
  br label %2364

2364:                                             ; preds = %2360, %2322
  %2365 = load %45*, %45** %36, align 8
  %2366 = getelementptr inbounds %45, %45* %2365, i32 0, i32 60
  %2367 = load %21*, %21** %2366, align 8
  %2368 = load %45*, %45** %36, align 8
  %2369 = getelementptr inbounds %45, %45* %2368, i32 0, i32 61
  %2370 = load %25*, %25** %2369, align 8
  %2371 = load i64, i64* %15, align 8
  %2372 = load i64, i64* %26, align 8
  %2373 = sub nsw i64 %2371, %2372
  %2374 = load i64, i64* %19, align 8
  %2375 = load i64, i64* %29, align 8
  %2376 = sub nsw i64 %2374, %2375
  %2377 = add nsw i64 %2373, %2376
  %2378 = icmp ne i64 %2377, 0
  br i1 %2378, label %2379, label %2391

2379:                                             ; preds = %2364
  %2380 = load i64, i64* %24, align 8
  %2381 = load i64, i64* %32, align 8
  %2382 = sub nsw i64 %2380, %2381
  %2383 = load i64, i64* %15, align 8
  %2384 = load i64, i64* %26, align 8
  %2385 = sub nsw i64 %2383, %2384
  %2386 = load i64, i64* %19, align 8
  %2387 = load i64, i64* %29, align 8
  %2388 = sub nsw i64 %2386, %2387
  %2389 = add nsw i64 %2385, %2388
  %2390 = sdiv i64 %2382, %2389
  br label %2392

2391:                                             ; preds = %2364
  br label %2392

2392:                                             ; preds = %2391, %2379
  %2393 = phi i64 [ %2390, %2379 ], [ 0, %2391 ]
  %2394 = call i64 @rrddim_set_by_pointer(%21* %2367, %25* %2370, i64 %2393)
  %2395 = load %45*, %45** %36, align 8
  %2396 = getelementptr inbounds %45, %45* %2395, i32 0, i32 60
  %2397 = load %21*, %21** %2396, align 8
  call void @rrdset_done(%21* %2397)
  br label %2398

2398:                                             ; preds = %2392, %2307, %2296, %2288, %2280
  br label %2399

2399:                                             ; preds = %2398, %1955
  %2400 = load %45*, %45** %36, align 8
  %2401 = getelementptr inbounds %45, %45* %2400, i32 0, i32 16
  %2402 = load i32, i32* %2401, align 4
  %2403 = icmp ne i32 %2402, 0
  br i1 %2403, label %2404, label %3244

2404:                                             ; preds = %2399
  %2405 = load %45*, %45** %36, align 8
  %2406 = getelementptr inbounds %45, %45* %2405, i32 0, i32 14
  %2407 = load i32, i32* %2406, align 4
  %2408 = icmp ne i32 %2407, 0
  br i1 %2408, label %2409, label %3244

2409:                                             ; preds = %2404
  %2410 = bitcast i64* %56 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2410) #9
  store i64 0, i64* %56, align 8
  %2411 = bitcast i64* %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2411) #9
  store i64 0, i64* %57, align 8
  %2412 = bitcast i64* %58 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2412) #9
  store i64 0, i64* %58, align 8
  %2413 = bitcast i64* %59 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2413) #9
  store i64 0, i64* %59, align 8
  %2414 = bitcast i64* %60 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2414) #9
  store i64 0, i64* %60, align 8
  %2415 = bitcast i64* %61 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2415) #9
  store i64 0, i64* %61, align 8
  %2416 = bitcast i64* %62 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2416) #9
  store i64 0, i64* %62, align 8
  %2417 = bitcast i64* %63 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2417) #9
  store i64 0, i64* %63, align 8
  %2418 = bitcast i64* %64 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2418) #9
  store i64 0, i64* %64, align 8
  %2419 = bitcast i64* %65 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2419) #9
  store i64 0, i64* %65, align 8
  %2420 = bitcast i64* %66 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2420) #9
  store i64 0, i64* %66, align 8
  %2421 = bitcast i64* %67 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2421) #9
  store i64 0, i64* %67, align 8
  %2422 = bitcast i64* %68 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2422) #9
  store i64 0, i64* %68, align 8
  %2423 = bitcast i64* %69 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2423) #9
  store i64 0, i64* %69, align 8
  %2424 = bitcast i64* %70 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2424) #9
  store i64 0, i64* %70, align 8
  %2425 = bitcast i64* %71 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2425) #9
  store i64 0, i64* %71, align 8
  %2426 = load %45*, %45** %36, align 8
  %2427 = getelementptr inbounds %45, %45* %2426, i32 0, i32 17
  %2428 = load i8*, i8** %2427, align 8
  %2429 = icmp ne i8* %2428, null
  br i1 %2429, label %2430, label %2435

2430:                                             ; preds = %2409
  %2431 = load %45*, %45** %36, align 8
  %2432 = getelementptr inbounds %45, %45* %2431, i32 0, i32 17
  %2433 = load i8*, i8** %2432, align 8
  %2434 = call i64 @237(i8* %2433)
  store i64 %2434, i64* %70, align 8
  br label %2435

2435:                                             ; preds = %2430, %2409
  %2436 = load %45*, %45** %36, align 8
  %2437 = getelementptr inbounds %45, %45* %2436, i32 0, i32 18
  %2438 = load i8*, i8** %2437, align 8
  %2439 = icmp ne i8* %2438, null
  br i1 %2439, label %2440, label %2445

2440:                                             ; preds = %2435
  %2441 = load %45*, %45** %36, align 8
  %2442 = getelementptr inbounds %45, %45* %2441, i32 0, i32 18
  %2443 = load i8*, i8** %2442, align 8
  %2444 = call i64 @237(i8* %2443)
  store i64 %2444, i64* %71, align 8
  br label %2445

2445:                                             ; preds = %2440, %2435
  %2446 = load %45*, %45** %36, align 8
  %2447 = getelementptr inbounds %45, %45* %2446, i32 0, i32 19
  %2448 = load i8*, i8** %2447, align 8
  %2449 = icmp ne i8* %2448, null
  br i1 %2449, label %2450, label %2455

2450:                                             ; preds = %2445
  %2451 = load %45*, %45** %36, align 8
  %2452 = getelementptr inbounds %45, %45* %2451, i32 0, i32 19
  %2453 = load i8*, i8** %2452, align 8
  %2454 = call i64 @237(i8* %2453)
  store i64 %2454, i64* %69, align 8
  br label %2455

2455:                                             ; preds = %2450, %2445
  %2456 = load %45*, %45** %36, align 8
  %2457 = getelementptr inbounds %45, %45* %2456, i32 0, i32 20
  %2458 = load i8*, i8** %2457, align 8
  %2459 = icmp ne i8* %2458, null
  br i1 %2459, label %2460, label %2465

2460:                                             ; preds = %2455
  %2461 = load %45*, %45** %36, align 8
  %2462 = getelementptr inbounds %45, %45* %2461, i32 0, i32 20
  %2463 = load i8*, i8** %2462, align 8
  %2464 = call i32 @238(i8* %2463, i64* %65)
  br label %2465

2465:                                             ; preds = %2460, %2455
  %2466 = load %45*, %45** %36, align 8
  %2467 = getelementptr inbounds %45, %45* %2466, i32 0, i32 21
  %2468 = load i8*, i8** %2467, align 8
  %2469 = icmp ne i8* %2468, null
  br i1 %2469, label %2470, label %2475

2470:                                             ; preds = %2465
  %2471 = load %45*, %45** %36, align 8
  %2472 = getelementptr inbounds %45, %45* %2471, i32 0, i32 21
  %2473 = load i8*, i8** %2472, align 8
  %2474 = call i32 @238(i8* %2473, i64* %61)
  br label %2475

2475:                                             ; preds = %2470, %2465
  %2476 = load %45*, %45** %36, align 8
  %2477 = getelementptr inbounds %45, %45* %2476, i32 0, i32 22
  %2478 = load i8*, i8** %2477, align 8
  %2479 = icmp ne i8* %2478, null
  br i1 %2479, label %2480, label %2485

2480:                                             ; preds = %2475
  %2481 = load %45*, %45** %36, align 8
  %2482 = getelementptr inbounds %45, %45* %2481, i32 0, i32 22
  %2483 = load i8*, i8** %2482, align 8
  %2484 = call i32 @238(i8* %2483, i64* %62)
  br label %2485

2485:                                             ; preds = %2480, %2475
  %2486 = load %45*, %45** %36, align 8
  %2487 = getelementptr inbounds %45, %45* %2486, i32 0, i32 23
  %2488 = load i8*, i8** %2487, align 8
  %2489 = icmp ne i8* %2488, null
  br i1 %2489, label %2490, label %2495

2490:                                             ; preds = %2485
  %2491 = load %45*, %45** %36, align 8
  %2492 = getelementptr inbounds %45, %45* %2491, i32 0, i32 23
  %2493 = load i8*, i8** %2492, align 8
  %2494 = call i32 @238(i8* %2493, i64* %63)
  br label %2495

2495:                                             ; preds = %2490, %2485
  %2496 = load %45*, %45** %36, align 8
  %2497 = getelementptr inbounds %45, %45* %2496, i32 0, i32 24
  %2498 = load i8*, i8** %2497, align 8
  %2499 = icmp ne i8* %2498, null
  br i1 %2499, label %2500, label %2505

2500:                                             ; preds = %2495
  %2501 = load %45*, %45** %36, align 8
  %2502 = getelementptr inbounds %45, %45* %2501, i32 0, i32 24
  %2503 = load i8*, i8** %2502, align 8
  %2504 = call i32 @238(i8* %2503, i64* %64)
  br label %2505

2505:                                             ; preds = %2500, %2495
  %2506 = load %45*, %45** %36, align 8
  %2507 = getelementptr inbounds %45, %45* %2506, i32 0, i32 25
  %2508 = load i8*, i8** %2507, align 8
  %2509 = icmp ne i8* %2508, null
  br i1 %2509, label %2510, label %2515

2510:                                             ; preds = %2505
  %2511 = load %45*, %45** %36, align 8
  %2512 = getelementptr inbounds %45, %45* %2511, i32 0, i32 25
  %2513 = load i8*, i8** %2512, align 8
  %2514 = call i32 @238(i8* %2513, i64* %58)
  br label %2515

2515:                                             ; preds = %2510, %2505
  %2516 = load %45*, %45** %36, align 8
  %2517 = getelementptr inbounds %45, %45* %2516, i32 0, i32 26
  %2518 = load i8*, i8** %2517, align 8
  %2519 = icmp ne i8* %2518, null
  br i1 %2519, label %2520, label %2525

2520:                                             ; preds = %2515
  %2521 = load %45*, %45** %36, align 8
  %2522 = getelementptr inbounds %45, %45* %2521, i32 0, i32 26
  %2523 = load i8*, i8** %2522, align 8
  %2524 = call i32 @238(i8* %2523, i64* %60)
  br label %2525

2525:                                             ; preds = %2520, %2515
  %2526 = load %45*, %45** %36, align 8
  %2527 = getelementptr inbounds %45, %45* %2526, i32 0, i32 27
  %2528 = load i8*, i8** %2527, align 8
  %2529 = icmp ne i8* %2528, null
  br i1 %2529, label %2530, label %2535

2530:                                             ; preds = %2525
  %2531 = load %45*, %45** %36, align 8
  %2532 = getelementptr inbounds %45, %45* %2531, i32 0, i32 27
  %2533 = load i8*, i8** %2532, align 8
  %2534 = call i32 @238(i8* %2533, i64* %59)
  br label %2535

2535:                                             ; preds = %2530, %2525
  %2536 = load %45*, %45** %36, align 8
  %2537 = getelementptr inbounds %45, %45* %2536, i32 0, i32 28
  %2538 = load i8*, i8** %2537, align 8
  %2539 = icmp ne i8* %2538, null
  br i1 %2539, label %2540, label %2545

2540:                                             ; preds = %2535
  %2541 = load %45*, %45** %36, align 8
  %2542 = getelementptr inbounds %45, %45* %2541, i32 0, i32 28
  %2543 = load i8*, i8** %2542, align 8
  %2544 = call i32 @238(i8* %2543, i64* %56)
  br label %2545

2545:                                             ; preds = %2540, %2535
  %2546 = load %45*, %45** %36, align 8
  %2547 = getelementptr inbounds %45, %45* %2546, i32 0, i32 29
  %2548 = load i8*, i8** %2547, align 8
  %2549 = icmp ne i8* %2548, null
  br i1 %2549, label %2550, label %2555

2550:                                             ; preds = %2545
  %2551 = load %45*, %45** %36, align 8
  %2552 = getelementptr inbounds %45, %45* %2551, i32 0, i32 29
  %2553 = load i8*, i8** %2552, align 8
  %2554 = call i32 @238(i8* %2553, i64* %57)
  br label %2555

2555:                                             ; preds = %2550, %2545
  %2556 = load %45*, %45** %36, align 8
  %2557 = getelementptr inbounds %45, %45* %2556, i32 0, i32 30
  %2558 = load i8*, i8** %2557, align 8
  %2559 = icmp ne i8* %2558, null
  br i1 %2559, label %2560, label %2565

2560:                                             ; preds = %2555
  %2561 = load %45*, %45** %36, align 8
  %2562 = getelementptr inbounds %45, %45* %2561, i32 0, i32 30
  %2563 = load i8*, i8** %2562, align 8
  %2564 = call i64 @237(i8* %2563)
  store i64 %2564, i64* %66, align 8
  br label %2565

2565:                                             ; preds = %2560, %2555
  %2566 = load %45*, %45** %36, align 8
  %2567 = getelementptr inbounds %45, %45* %2566, i32 0, i32 31
  %2568 = load i8*, i8** %2567, align 8
  %2569 = icmp ne i8* %2568, null
  br i1 %2569, label %2570, label %2575

2570:                                             ; preds = %2565
  %2571 = load %45*, %45** %36, align 8
  %2572 = getelementptr inbounds %45, %45* %2571, i32 0, i32 31
  %2573 = load i8*, i8** %2572, align 8
  %2574 = call i32 @238(i8* %2573, i64* %67)
  br label %2575

2575:                                             ; preds = %2570, %2565
  %2576 = load %45*, %45** %36, align 8
  %2577 = getelementptr inbounds %45, %45* %2576, i32 0, i32 32
  %2578 = load i8*, i8** %2577, align 8
  %2579 = icmp ne i8* %2578, null
  br i1 %2579, label %2580, label %2585

2580:                                             ; preds = %2575
  %2581 = load %45*, %45** %36, align 8
  %2582 = getelementptr inbounds %45, %45* %2581, i32 0, i32 32
  %2583 = load i8*, i8** %2582, align 8
  %2584 = call i32 @238(i8* %2583, i64* %68)
  br label %2585

2585:                                             ; preds = %2580, %2575
  %2586 = load %45*, %45** %36, align 8
  %2587 = getelementptr inbounds %45, %45* %2586, i32 0, i32 33
  %2588 = load i8*, i8** %2587, align 8
  %2589 = icmp ne i8* %2588, null
  br i1 %2589, label %2590, label %2598

2590:                                             ; preds = %2585
  %2591 = load i32, i32* @58, align 4
  %2592 = icmp sge i32 %2591, 1
  br i1 %2592, label %2593, label %2598

2593:                                             ; preds = %2590
  %2594 = load %45*, %45** %36, align 8
  %2595 = load i8*, i8** %37, align 8
  %2596 = load i32, i32* @58, align 4
  %2597 = load i64, i64* %5, align 8
  call void @bcache_read_priority_stats(%45* %2594, i8* %2595, i32 %2596, i64 %2597)
  br label %2598

2598:                                             ; preds = %2593, %2590, %2585
  %2599 = load %45*, %45** %36, align 8
  %2600 = getelementptr inbounds %45, %45* %2599, i32 0, i32 66
  %2601 = load %21*, %21** %2600, align 8
  %2602 = icmp ne %21* %2601, null
  %2603 = xor i1 %2602, true
  %2604 = xor i1 %2603, true
  %2605 = xor i1 %2604, true
  %2606 = zext i1 %2605 to i32
  %2607 = sext i32 %2606 to i64
  %2608 = call i64 @llvm.expect.i64(i64 %2607, i64 0)
  %2609 = icmp ne i64 %2608, 0
  br i1 %2609, label %2610, label %2673

2610:                                             ; preds = %2598
  %2611 = load %6*, %6** @localhost, align 8
  %2612 = load %45*, %45** %36, align 8
  %2613 = getelementptr inbounds %45, %45* %2612, i32 0, i32 1
  %2614 = load i8*, i8** %2613, align 8
  %2615 = load %45*, %45** %36, align 8
  %2616 = getelementptr inbounds %45, %45* %2615, i32 0, i32 0
  %2617 = load i8*, i8** %2616, align 8
  %2618 = load i8*, i8** %37, align 8
  %2619 = load i32, i32* %4, align 4
  %2620 = load %6*, %6** @localhost, align 8
  %2621 = getelementptr inbounds %6, %6* %2620, i32 0, i32 13
  %2622 = load i32, i32* %2621, align 8
  %2623 = load %6*, %6** @localhost, align 8
  %2624 = getelementptr inbounds %6, %6* %2623, i32 0, i32 12
  %2625 = load i64, i64* %2624, align 8
  %2626 = call %21* @rrdset_create_custom(%6* %2611, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @140, i32 0, i32 0), i8* %2614, i8* %2617, i8* %2618, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @141, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @142, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i32 0, i32 0), i64 2120, i32 %2619, i32 0, i32 %2622, i64 %2625)
  %2627 = load %45*, %45** %36, align 8
  %2628 = getelementptr inbounds %45, %45* %2627, i32 0, i32 66
  store %21* %2626, %21** %2628, align 8
  %2629 = load %45*, %45** %36, align 8
  %2630 = getelementptr inbounds %45, %45* %2629, i32 0, i32 66
  %2631 = load %21*, %21** %2630, align 8
  %2632 = load %45*, %45** %36, align 8
  %2633 = getelementptr inbounds %45, %45* %2632, i32 0, i32 66
  %2634 = load %21*, %21** %2633, align 8
  %2635 = getelementptr inbounds %21, %21* %2634, i32 0, i32 19
  %2636 = load i32, i32* %2635, align 8
  %2637 = call %25* @rrddim_add_custom(%21* %2631, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @143, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %2636)
  %2638 = load %45*, %45** %36, align 8
  %2639 = getelementptr inbounds %45, %45* %2638, i32 0, i32 67
  store %25* %2637, %25** %2639, align 8
  %2640 = load %45*, %45** %36, align 8
  %2641 = getelementptr inbounds %45, %45* %2640, i32 0, i32 66
  %2642 = load %21*, %21** %2641, align 8
  %2643 = load %45*, %45** %36, align 8
  %2644 = getelementptr inbounds %45, %45* %2643, i32 0, i32 66
  %2645 = load %21*, %21** %2644, align 8
  %2646 = getelementptr inbounds %21, %21* %2645, i32 0, i32 19
  %2647 = load i32, i32* %2646, align 8
  %2648 = call %25* @rrddim_add_custom(%21* %2642, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @144, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %2647)
  %2649 = load %45*, %45** %36, align 8
  %2650 = getelementptr inbounds %45, %45* %2649, i32 0, i32 68
  store %25* %2648, %25** %2650, align 8
  %2651 = load %45*, %45** %36, align 8
  %2652 = getelementptr inbounds %45, %45* %2651, i32 0, i32 66
  %2653 = load %21*, %21** %2652, align 8
  %2654 = load %45*, %45** %36, align 8
  %2655 = getelementptr inbounds %45, %45* %2654, i32 0, i32 66
  %2656 = load %21*, %21** %2655, align 8
  %2657 = getelementptr inbounds %21, %21* %2656, i32 0, i32 19
  %2658 = load i32, i32* %2657, align 8
  %2659 = call %25* @rrddim_add_custom(%21* %2653, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %2658)
  %2660 = load %45*, %45** %36, align 8
  %2661 = getelementptr inbounds %45, %45* %2660, i32 0, i32 69
  store %25* %2659, %25** %2661, align 8
  %2662 = load %45*, %45** %36, align 8
  %2663 = getelementptr inbounds %45, %45* %2662, i32 0, i32 66
  %2664 = load %21*, %21** %2663, align 8
  %2665 = load %45*, %45** %36, align 8
  %2666 = getelementptr inbounds %45, %45* %2665, i32 0, i32 66
  %2667 = load %21*, %21** %2666, align 8
  %2668 = getelementptr inbounds %21, %21* %2667, i32 0, i32 19
  %2669 = load i32, i32* %2668, align 8
  %2670 = call %25* @rrddim_add_custom(%21* %2664, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @146, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %2669)
  %2671 = load %45*, %45** %36, align 8
  %2672 = getelementptr inbounds %45, %45* %2671, i32 0, i32 70
  store %25* %2670, %25** %2672, align 8
  br label %2677

2673:                                             ; preds = %2598
  %2674 = load %45*, %45** %36, align 8
  %2675 = getelementptr inbounds %45, %45* %2674, i32 0, i32 66
  %2676 = load %21*, %21** %2675, align 8
  call void @rrdset_next_usec(%21* %2676, i64 0)
  br label %2677

2677:                                             ; preds = %2673, %2610
  %2678 = load %45*, %45** %36, align 8
  %2679 = getelementptr inbounds %45, %45* %2678, i32 0, i32 66
  %2680 = load %21*, %21** %2679, align 8
  %2681 = load %45*, %45** %36, align 8
  %2682 = getelementptr inbounds %45, %45* %2681, i32 0, i32 67
  %2683 = load %25*, %25** %2682, align 8
  %2684 = load i64, i64* %61, align 8
  %2685 = call i64 @rrddim_set_by_pointer(%21* %2680, %25* %2683, i64 %2684)
  %2686 = load %45*, %45** %36, align 8
  %2687 = getelementptr inbounds %45, %45* %2686, i32 0, i32 66
  %2688 = load %21*, %21** %2687, align 8
  %2689 = load %45*, %45** %36, align 8
  %2690 = getelementptr inbounds %45, %45* %2689, i32 0, i32 68
  %2691 = load %25*, %25** %2690, align 8
  %2692 = load i64, i64* %62, align 8
  %2693 = call i64 @rrddim_set_by_pointer(%21* %2688, %25* %2691, i64 %2692)
  %2694 = load %45*, %45** %36, align 8
  %2695 = getelementptr inbounds %45, %45* %2694, i32 0, i32 66
  %2696 = load %21*, %21** %2695, align 8
  %2697 = load %45*, %45** %36, align 8
  %2698 = getelementptr inbounds %45, %45* %2697, i32 0, i32 69
  %2699 = load %25*, %25** %2698, align 8
  %2700 = load i64, i64* %63, align 8
  %2701 = call i64 @rrddim_set_by_pointer(%21* %2696, %25* %2699, i64 %2700)
  %2702 = load %45*, %45** %36, align 8
  %2703 = getelementptr inbounds %45, %45* %2702, i32 0, i32 66
  %2704 = load %21*, %21** %2703, align 8
  %2705 = load %45*, %45** %36, align 8
  %2706 = getelementptr inbounds %45, %45* %2705, i32 0, i32 70
  %2707 = load %25*, %25** %2706, align 8
  %2708 = load i64, i64* %64, align 8
  %2709 = call i64 @rrddim_set_by_pointer(%21* %2704, %25* %2707, i64 %2708)
  %2710 = load %45*, %45** %36, align 8
  %2711 = getelementptr inbounds %45, %45* %2710, i32 0, i32 66
  %2712 = load %21*, %21** %2711, align 8
  call void @rrdset_done(%21* %2712)
  %2713 = load %45*, %45** %36, align 8
  %2714 = getelementptr inbounds %45, %45* %2713, i32 0, i32 78
  %2715 = load %21*, %21** %2714, align 8
  %2716 = icmp ne %21* %2715, null
  %2717 = xor i1 %2716, true
  %2718 = xor i1 %2717, true
  %2719 = xor i1 %2718, true
  %2720 = zext i1 %2719 to i32
  %2721 = sext i32 %2720 to i64
  %2722 = call i64 @llvm.expect.i64(i64 %2721, i64 0)
  %2723 = icmp ne i64 %2722, 0
  br i1 %2723, label %2724, label %2765

2724:                                             ; preds = %2677
  %2725 = load %6*, %6** @localhost, align 8
  %2726 = load %45*, %45** %36, align 8
  %2727 = getelementptr inbounds %45, %45* %2726, i32 0, i32 1
  %2728 = load i8*, i8** %2727, align 8
  %2729 = load %45*, %45** %36, align 8
  %2730 = getelementptr inbounds %45, %45* %2729, i32 0, i32 0
  %2731 = load i8*, i8** %2730, align 8
  %2732 = load i8*, i8** %37, align 8
  %2733 = load i32, i32* %4, align 4
  %2734 = load %6*, %6** @localhost, align 8
  %2735 = getelementptr inbounds %6, %6* %2734, i32 0, i32 13
  %2736 = load i32, i32* %2735, align 8
  %2737 = load %6*, %6** @localhost, align 8
  %2738 = getelementptr inbounds %6, %6* %2737, i32 0, i32 12
  %2739 = load i64, i64* %2738, align 8
  %2740 = call %21* @rrdset_create_custom(%6* %2725, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @147, i32 0, i32 0), i8* %2728, i8* %2731, i8* %2732, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @148, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @149, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i32 0, i32 0), i64 2121, i32 %2733, i32 1, i32 %2736, i64 %2739)
  %2741 = load %45*, %45** %36, align 8
  %2742 = getelementptr inbounds %45, %45* %2741, i32 0, i32 78
  store %21* %2740, %21** %2742, align 8
  %2743 = load %45*, %45** %36, align 8
  %2744 = getelementptr inbounds %45, %45* %2743, i32 0, i32 78
  %2745 = load %21*, %21** %2744, align 8
  %2746 = load %45*, %45** %36, align 8
  %2747 = getelementptr inbounds %45, %45* %2746, i32 0, i32 78
  %2748 = load %21*, %21** %2747, align 8
  %2749 = getelementptr inbounds %21, %21* %2748, i32 0, i32 19
  %2750 = load i32, i32* %2749, align 8
  %2751 = call %25* @rrddim_add_custom(%21* %2745, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @150, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %2750)
  %2752 = load %45*, %45** %36, align 8
  %2753 = getelementptr inbounds %45, %45* %2752, i32 0, i32 79
  store %25* %2751, %25** %2753, align 8
  %2754 = load %45*, %45** %36, align 8
  %2755 = getelementptr inbounds %45, %45* %2754, i32 0, i32 78
  %2756 = load %21*, %21** %2755, align 8
  %2757 = load %45*, %45** %36, align 8
  %2758 = getelementptr inbounds %45, %45* %2757, i32 0, i32 78
  %2759 = load %21*, %21** %2758, align 8
  %2760 = getelementptr inbounds %21, %21* %2759, i32 0, i32 19
  %2761 = load i32, i32* %2760, align 8
  %2762 = call %25* @rrddim_add_custom(%21* %2756, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @151, i32 0, i32 0), i8* null, i64 -1, i64 1024, i32 0, i32 %2761)
  %2763 = load %45*, %45** %36, align 8
  %2764 = getelementptr inbounds %45, %45* %2763, i32 0, i32 81
  store %25* %2762, %25** %2764, align 8
  br label %2769

2765:                                             ; preds = %2677
  %2766 = load %45*, %45** %36, align 8
  %2767 = getelementptr inbounds %45, %45* %2766, i32 0, i32 78
  %2768 = load %21*, %21** %2767, align 8
  call void @rrdset_next_usec(%21* %2768, i64 0)
  br label %2769

2769:                                             ; preds = %2765, %2724
  %2770 = load %45*, %45** %36, align 8
  %2771 = getelementptr inbounds %45, %45* %2770, i32 0, i32 78
  %2772 = load %21*, %21** %2771, align 8
  %2773 = load %45*, %45** %36, align 8
  %2774 = getelementptr inbounds %45, %45* %2773, i32 0, i32 81
  %2775 = load %25*, %25** %2774, align 8
  %2776 = load i64, i64* %71, align 8
  %2777 = call i64 @rrddim_set_by_pointer(%21* %2772, %25* %2775, i64 %2776)
  %2778 = load %45*, %45** %36, align 8
  %2779 = getelementptr inbounds %45, %45* %2778, i32 0, i32 78
  %2780 = load %21*, %21** %2779, align 8
  %2781 = load %45*, %45** %36, align 8
  %2782 = getelementptr inbounds %45, %45* %2781, i32 0, i32 79
  %2783 = load %25*, %25** %2782, align 8
  %2784 = load i64, i64* %69, align 8
  %2785 = call i64 @rrddim_set_by_pointer(%21* %2780, %25* %2783, i64 %2784)
  %2786 = load %45*, %45** %36, align 8
  %2787 = getelementptr inbounds %45, %45* %2786, i32 0, i32 78
  %2788 = load %21*, %21** %2787, align 8
  call void @rrdset_done(%21* %2788)
  %2789 = load %45*, %45** %36, align 8
  %2790 = getelementptr inbounds %45, %45* %2789, i32 0, i32 62
  %2791 = load %21*, %21** %2790, align 8
  %2792 = icmp ne %21* %2791, null
  %2793 = xor i1 %2792, true
  %2794 = xor i1 %2793, true
  %2795 = xor i1 %2794, true
  %2796 = zext i1 %2795 to i32
  %2797 = sext i32 %2796 to i64
  %2798 = call i64 @llvm.expect.i64(i64 %2797, i64 0)
  %2799 = icmp ne i64 %2798, 0
  br i1 %2799, label %2800, label %2830

2800:                                             ; preds = %2769
  %2801 = load %6*, %6** @localhost, align 8
  %2802 = load %45*, %45** %36, align 8
  %2803 = getelementptr inbounds %45, %45* %2802, i32 0, i32 1
  %2804 = load i8*, i8** %2803, align 8
  %2805 = load %45*, %45** %36, align 8
  %2806 = getelementptr inbounds %45, %45* %2805, i32 0, i32 0
  %2807 = load i8*, i8** %2806, align 8
  %2808 = load i8*, i8** %37, align 8
  %2809 = load i32, i32* %4, align 4
  %2810 = load %6*, %6** @localhost, align 8
  %2811 = getelementptr inbounds %6, %6* %2810, i32 0, i32 13
  %2812 = load i32, i32* %2811, align 8
  %2813 = load %6*, %6** @localhost, align 8
  %2814 = getelementptr inbounds %6, %6* %2813, i32 0, i32 12
  %2815 = load i64, i64* %2814, align 8
  %2816 = call %21* @rrdset_create_custom(%6* %2801, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @152, i32 0, i32 0), i8* %2804, i8* %2807, i8* %2808, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @153, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @154, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @155, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i32 0, i32 0), i64 2122, i32 %2809, i32 1, i32 %2812, i64 %2815)
  %2817 = load %45*, %45** %36, align 8
  %2818 = getelementptr inbounds %45, %45* %2817, i32 0, i32 62
  store %21* %2816, %21** %2818, align 8
  %2819 = load %45*, %45** %36, align 8
  %2820 = getelementptr inbounds %45, %45* %2819, i32 0, i32 62
  %2821 = load %21*, %21** %2820, align 8
  %2822 = load %45*, %45** %36, align 8
  %2823 = getelementptr inbounds %45, %45* %2822, i32 0, i32 62
  %2824 = load %21*, %21** %2823, align 8
  %2825 = getelementptr inbounds %21, %21* %2824, i32 0, i32 19
  %2826 = load i32, i32* %2825, align 8
  %2827 = call %25* @rrddim_add_custom(%21* %2821, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %2826)
  %2828 = load %45*, %45** %36, align 8
  %2829 = getelementptr inbounds %45, %45* %2828, i32 0, i32 63
  store %25* %2827, %25** %2829, align 8
  br label %2834

2830:                                             ; preds = %2769
  %2831 = load %45*, %45** %36, align 8
  %2832 = getelementptr inbounds %45, %45* %2831, i32 0, i32 62
  %2833 = load %21*, %21** %2832, align 8
  call void @rrdset_next_usec(%21* %2833, i64 0)
  br label %2834

2834:                                             ; preds = %2830, %2800
  %2835 = load %45*, %45** %36, align 8
  %2836 = getelementptr inbounds %45, %45* %2835, i32 0, i32 62
  %2837 = load %21*, %21** %2836, align 8
  %2838 = load %45*, %45** %36, align 8
  %2839 = getelementptr inbounds %45, %45* %2838, i32 0, i32 63
  %2840 = load %25*, %25** %2839, align 8
  %2841 = load i64, i64* %70, align 8
  %2842 = call i64 @rrddim_set_by_pointer(%21* %2837, %25* %2840, i64 %2841)
  %2843 = load %45*, %45** %36, align 8
  %2844 = getelementptr inbounds %45, %45* %2843, i32 0, i32 62
  %2845 = load %21*, %21** %2844, align 8
  call void @rrdset_done(%21* %2845)
  %2846 = load %45*, %45** %36, align 8
  %2847 = getelementptr inbounds %45, %45* %2846, i32 0, i32 64
  %2848 = load %21*, %21** %2847, align 8
  %2849 = icmp ne %21* %2848, null
  %2850 = xor i1 %2849, true
  %2851 = xor i1 %2850, true
  %2852 = xor i1 %2851, true
  %2853 = zext i1 %2852 to i32
  %2854 = sext i32 %2853 to i64
  %2855 = call i64 @llvm.expect.i64(i64 %2854, i64 0)
  %2856 = icmp ne i64 %2855, 0
  br i1 %2856, label %2857, label %2887

2857:                                             ; preds = %2834
  %2858 = load %6*, %6** @localhost, align 8
  %2859 = load %45*, %45** %36, align 8
  %2860 = getelementptr inbounds %45, %45* %2859, i32 0, i32 1
  %2861 = load i8*, i8** %2860, align 8
  %2862 = load %45*, %45** %36, align 8
  %2863 = getelementptr inbounds %45, %45* %2862, i32 0, i32 0
  %2864 = load i8*, i8** %2863, align 8
  %2865 = load i8*, i8** %37, align 8
  %2866 = load i32, i32* %4, align 4
  %2867 = load %6*, %6** @localhost, align 8
  %2868 = getelementptr inbounds %6, %6* %2867, i32 0, i32 13
  %2869 = load i32, i32* %2868, align 8
  %2870 = load %6*, %6** @localhost, align 8
  %2871 = getelementptr inbounds %6, %6* %2870, i32 0, i32 12
  %2872 = load i64, i64* %2871, align 8
  %2873 = call %21* @rrdset_create_custom(%6* %2858, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @156, i32 0, i32 0), i8* %2861, i8* %2864, i8* %2865, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @157, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @158, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i32 0, i32 0), i64 2123, i32 %2866, i32 1, i32 %2869, i64 %2872)
  %2874 = load %45*, %45** %36, align 8
  %2875 = getelementptr inbounds %45, %45* %2874, i32 0, i32 64
  store %21* %2873, %21** %2875, align 8
  %2876 = load %45*, %45** %36, align 8
  %2877 = getelementptr inbounds %45, %45* %2876, i32 0, i32 64
  %2878 = load %21*, %21** %2877, align 8
  %2879 = load %45*, %45** %36, align 8
  %2880 = getelementptr inbounds %45, %45* %2879, i32 0, i32 64
  %2881 = load %21*, %21** %2880, align 8
  %2882 = getelementptr inbounds %21, %21* %2881, i32 0, i32 19
  %2883 = load i32, i32* %2882, align 8
  %2884 = call %25* @rrddim_add_custom(%21* %2878, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @159, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %2883)
  %2885 = load %45*, %45** %36, align 8
  %2886 = getelementptr inbounds %45, %45* %2885, i32 0, i32 65
  store %25* %2884, %25** %2886, align 8
  br label %2891

2887:                                             ; preds = %2834
  %2888 = load %45*, %45** %36, align 8
  %2889 = getelementptr inbounds %45, %45* %2888, i32 0, i32 64
  %2890 = load %21*, %21** %2889, align 8
  call void @rrdset_next_usec(%21* %2890, i64 0)
  br label %2891

2891:                                             ; preds = %2887, %2857
  %2892 = load %45*, %45** %36, align 8
  %2893 = getelementptr inbounds %45, %45* %2892, i32 0, i32 64
  %2894 = load %21*, %21** %2893, align 8
  %2895 = load %45*, %45** %36, align 8
  %2896 = getelementptr inbounds %45, %45* %2895, i32 0, i32 65
  %2897 = load %25*, %25** %2896, align 8
  %2898 = load i64, i64* %65, align 8
  %2899 = call i64 @rrddim_set_by_pointer(%21* %2894, %25* %2897, i64 %2898)
  %2900 = load %45*, %45** %36, align 8
  %2901 = getelementptr inbounds %45, %45* %2900, i32 0, i32 64
  %2902 = load %21*, %21** %2901, align 8
  call void @rrdset_done(%21* %2902)
  %2903 = load %45*, %45** %36, align 8
  %2904 = getelementptr inbounds %45, %45* %2903, i32 0, i32 88
  %2905 = load %21*, %21** %2904, align 8
  %2906 = icmp ne %21* %2905, null
  %2907 = xor i1 %2906, true
  %2908 = xor i1 %2907, true
  %2909 = xor i1 %2908, true
  %2910 = zext i1 %2909 to i32
  %2911 = sext i32 %2910 to i64
  %2912 = call i64 @llvm.expect.i64(i64 %2911, i64 0)
  %2913 = icmp ne i64 %2912, 0
  br i1 %2913, label %2914, label %2955

2914:                                             ; preds = %2891
  %2915 = load %6*, %6** @localhost, align 8
  %2916 = load %45*, %45** %36, align 8
  %2917 = getelementptr inbounds %45, %45* %2916, i32 0, i32 1
  %2918 = load i8*, i8** %2917, align 8
  %2919 = load %45*, %45** %36, align 8
  %2920 = getelementptr inbounds %45, %45* %2919, i32 0, i32 0
  %2921 = load i8*, i8** %2920, align 8
  %2922 = load i8*, i8** %37, align 8
  %2923 = load i32, i32* %4, align 4
  %2924 = load %6*, %6** @localhost, align 8
  %2925 = getelementptr inbounds %6, %6* %2924, i32 0, i32 13
  %2926 = load i32, i32* %2925, align 8
  %2927 = load %6*, %6** @localhost, align 8
  %2928 = getelementptr inbounds %6, %6* %2927, i32 0, i32 12
  %2929 = load i64, i64* %2928, align 8
  %2930 = call %21* @rrdset_create_custom(%6* %2915, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @160, i32 0, i32 0), i8* %2918, i8* %2921, i8* %2922, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @161, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @162, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i32 0, i32 0), i64 2126, i32 %2923, i32 0, i32 %2926, i64 %2929)
  %2931 = load %45*, %45** %36, align 8
  %2932 = getelementptr inbounds %45, %45* %2931, i32 0, i32 88
  store %21* %2930, %21** %2932, align 8
  %2933 = load %45*, %45** %36, align 8
  %2934 = getelementptr inbounds %45, %45* %2933, i32 0, i32 88
  %2935 = load %21*, %21** %2934, align 8
  %2936 = load %45*, %45** %36, align 8
  %2937 = getelementptr inbounds %45, %45* %2936, i32 0, i32 88
  %2938 = load %21*, %21** %2937, align 8
  %2939 = getelementptr inbounds %21, %21* %2938, i32 0, i32 19
  %2940 = load i32, i32* %2939, align 8
  %2941 = call %25* @rrddim_add_custom(%21* %2935, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @163, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2940)
  %2942 = load %45*, %45** %36, align 8
  %2943 = getelementptr inbounds %45, %45* %2942, i32 0, i32 89
  store %25* %2941, %25** %2943, align 8
  %2944 = load %45*, %45** %36, align 8
  %2945 = getelementptr inbounds %45, %45* %2944, i32 0, i32 88
  %2946 = load %21*, %21** %2945, align 8
  %2947 = load %45*, %45** %36, align 8
  %2948 = getelementptr inbounds %45, %45* %2947, i32 0, i32 88
  %2949 = load %21*, %21** %2948, align 8
  %2950 = getelementptr inbounds %21, %21* %2949, i32 0, i32 19
  %2951 = load i32, i32* %2950, align 8
  %2952 = call %25* @rrddim_add_custom(%21* %2946, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @164, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %2951)
  %2953 = load %45*, %45** %36, align 8
  %2954 = getelementptr inbounds %45, %45* %2953, i32 0, i32 90
  store %25* %2952, %25** %2954, align 8
  br label %2959

2955:                                             ; preds = %2891
  %2956 = load %45*, %45** %36, align 8
  %2957 = getelementptr inbounds %45, %45* %2956, i32 0, i32 88
  %2958 = load %21*, %21** %2957, align 8
  call void @rrdset_next_usec(%21* %2958, i64 0)
  br label %2959

2959:                                             ; preds = %2955, %2914
  %2960 = load %45*, %45** %36, align 8
  %2961 = getelementptr inbounds %45, %45* %2960, i32 0, i32 88
  %2962 = load %21*, %21** %2961, align 8
  %2963 = load %45*, %45** %36, align 8
  %2964 = getelementptr inbounds %45, %45* %2963, i32 0, i32 89
  %2965 = load %25*, %25** %2964, align 8
  %2966 = load i64, i64* %67, align 8
  %2967 = call i64 @rrddim_set_by_pointer(%21* %2962, %25* %2965, i64 %2966)
  %2968 = load %45*, %45** %36, align 8
  %2969 = getelementptr inbounds %45, %45* %2968, i32 0, i32 88
  %2970 = load %21*, %21** %2969, align 8
  %2971 = load %45*, %45** %36, align 8
  %2972 = getelementptr inbounds %45, %45* %2971, i32 0, i32 90
  %2973 = load %25*, %25** %2972, align 8
  %2974 = load i64, i64* %68, align 8
  %2975 = call i64 @rrddim_set_by_pointer(%21* %2970, %25* %2973, i64 %2974)
  %2976 = load %45*, %45** %36, align 8
  %2977 = getelementptr inbounds %45, %45* %2976, i32 0, i32 88
  %2978 = load %21*, %21** %2977, align 8
  call void @rrdset_done(%21* %2978)
  %2979 = load %45*, %45** %36, align 8
  %2980 = getelementptr inbounds %45, %45* %2979, i32 0, i32 14
  %2981 = load i32, i32* %2980, align 4
  %2982 = icmp eq i32 %2981, 1
  br i1 %2982, label %3000, label %2983

2983:                                             ; preds = %2959
  %2984 = load %45*, %45** %36, align 8
  %2985 = getelementptr inbounds %45, %45* %2984, i32 0, i32 14
  %2986 = load i32, i32* %2985, align 4
  %2987 = icmp eq i32 %2986, 2
  br i1 %2987, label %2988, label %3123

2988:                                             ; preds = %2983
  %2989 = load i64, i64* %58, align 8
  %2990 = icmp ne i64 %2989, 0
  br i1 %2990, label %3000, label %2991

2991:                                             ; preds = %2988
  %2992 = load i64, i64* %60, align 8
  %2993 = icmp ne i64 %2992, 0
  br i1 %2993, label %3000, label %2994

2994:                                             ; preds = %2991
  %2995 = load i64, i64* %59, align 8
  %2996 = icmp ne i64 %2995, 0
  br i1 %2996, label %3000, label %2997

2997:                                             ; preds = %2994
  %2998 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %2999 = icmp eq i32 %2998, 1
  br i1 %2999, label %3000, label %3123

3000:                                             ; preds = %2997, %2994, %2991, %2988, %2959
  %3001 = load %45*, %45** %36, align 8
  %3002 = getelementptr inbounds %45, %45* %3001, i32 0, i32 71
  %3003 = load %21*, %21** %3002, align 8
  %3004 = icmp ne %21* %3003, null
  %3005 = xor i1 %3004, true
  %3006 = xor i1 %3005, true
  %3007 = xor i1 %3006, true
  %3008 = zext i1 %3007 to i32
  %3009 = sext i32 %3008 to i64
  %3010 = call i64 @llvm.expect.i64(i64 %3009, i64 0)
  %3011 = icmp ne i64 %3010, 0
  br i1 %3011, label %3012, label %3083

3012:                                             ; preds = %3000
  %3013 = load %6*, %6** @localhost, align 8
  %3014 = load %45*, %45** %36, align 8
  %3015 = getelementptr inbounds %45, %45* %3014, i32 0, i32 1
  %3016 = load i8*, i8** %3015, align 8
  %3017 = load %45*, %45** %36, align 8
  %3018 = getelementptr inbounds %45, %45* %3017, i32 0, i32 0
  %3019 = load i8*, i8** %3018, align 8
  %3020 = load i8*, i8** %37, align 8
  %3021 = load i32, i32* %4, align 4
  %3022 = load %6*, %6** @localhost, align 8
  %3023 = getelementptr inbounds %6, %6* %3022, i32 0, i32 13
  %3024 = load i32, i32* %3023, align 8
  %3025 = load %6*, %6** @localhost, align 8
  %3026 = getelementptr inbounds %6, %6* %3025, i32 0, i32 12
  %3027 = load i64, i64* %3026, align 8
  %3028 = call %21* @rrdset_create_custom(%6* %3013, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @165, i32 0, i32 0), i8* %3016, i8* %3019, i8* %3020, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @166, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @167, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i32 0, i32 0), i64 2124, i32 %3021, i32 0, i32 %3024, i64 %3027)
  %3029 = load %45*, %45** %36, align 8
  %3030 = getelementptr inbounds %45, %45* %3029, i32 0, i32 71
  store %21* %3028, %21** %3030, align 8
  %3031 = load %45*, %45** %36, align 8
  %3032 = getelementptr inbounds %45, %45* %3031, i32 0, i32 71
  %3033 = load %21*, %21** %3032, align 8
  %3034 = getelementptr inbounds %21, %21* %3033, i32 0, i32 15
  store i32 2, i32* %72, align 4
  %3035 = load i32, i32* %72, align 4
  %3036 = atomicrmw or i32* %3034, i32 %3035 seq_cst
  %3037 = or i32 %3036, %3035
  store i32 %3037, i32* %73, align 4
  %3038 = load i32, i32* %73, align 4
  %3039 = load %45*, %45** %36, align 8
  %3040 = getelementptr inbounds %45, %45* %3039, i32 0, i32 71
  %3041 = load %21*, %21** %3040, align 8
  %3042 = load %45*, %45** %36, align 8
  %3043 = getelementptr inbounds %45, %45* %3042, i32 0, i32 71
  %3044 = load %21*, %21** %3043, align 8
  %3045 = getelementptr inbounds %21, %21* %3044, i32 0, i32 19
  %3046 = load i32, i32* %3045, align 8
  %3047 = call %25* @rrddim_add_custom(%21* %3041, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @168, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %3046)
  %3048 = load %45*, %45** %36, align 8
  %3049 = getelementptr inbounds %45, %45* %3048, i32 0, i32 72
  store %25* %3047, %25** %3049, align 8
  %3050 = load %45*, %45** %36, align 8
  %3051 = getelementptr inbounds %45, %45* %3050, i32 0, i32 71
  %3052 = load %21*, %21** %3051, align 8
  %3053 = load %45*, %45** %36, align 8
  %3054 = getelementptr inbounds %45, %45* %3053, i32 0, i32 71
  %3055 = load %21*, %21** %3054, align 8
  %3056 = getelementptr inbounds %21, %21* %3055, i32 0, i32 19
  %3057 = load i32, i32* %3056, align 8
  %3058 = call %25* @rrddim_add_custom(%21* %3052, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @169, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %3057)
  %3059 = load %45*, %45** %36, align 8
  %3060 = getelementptr inbounds %45, %45* %3059, i32 0, i32 73
  store %25* %3058, %25** %3060, align 8
  %3061 = load %45*, %45** %36, align 8
  %3062 = getelementptr inbounds %45, %45* %3061, i32 0, i32 71
  %3063 = load %21*, %21** %3062, align 8
  %3064 = load %45*, %45** %36, align 8
  %3065 = getelementptr inbounds %45, %45* %3064, i32 0, i32 71
  %3066 = load %21*, %21** %3065, align 8
  %3067 = getelementptr inbounds %21, %21* %3066, i32 0, i32 19
  %3068 = load i32, i32* %3067, align 8
  %3069 = call %25* @rrddim_add_custom(%21* %3063, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @170, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %3068)
  %3070 = load %45*, %45** %36, align 8
  %3071 = getelementptr inbounds %45, %45* %3070, i32 0, i32 74
  store %25* %3069, %25** %3071, align 8
  %3072 = load %45*, %45** %36, align 8
  %3073 = getelementptr inbounds %45, %45* %3072, i32 0, i32 71
  %3074 = load %21*, %21** %3073, align 8
  %3075 = load %45*, %45** %36, align 8
  %3076 = getelementptr inbounds %45, %45* %3075, i32 0, i32 71
  %3077 = load %21*, %21** %3076, align 8
  %3078 = getelementptr inbounds %21, %21* %3077, i32 0, i32 19
  %3079 = load i32, i32* %3078, align 8
  %3080 = call %25* @rrddim_add_custom(%21* %3074, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @171, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %3079)
  %3081 = load %45*, %45** %36, align 8
  %3082 = getelementptr inbounds %45, %45* %3081, i32 0, i32 80
  store %25* %3080, %25** %3082, align 8
  br label %3087

3083:                                             ; preds = %3000
  %3084 = load %45*, %45** %36, align 8
  %3085 = getelementptr inbounds %45, %45* %3084, i32 0, i32 71
  %3086 = load %21*, %21** %3085, align 8
  call void @rrdset_next_usec(%21* %3086, i64 0)
  br label %3087

3087:                                             ; preds = %3083, %3012
  %3088 = load %45*, %45** %36, align 8
  %3089 = getelementptr inbounds %45, %45* %3088, i32 0, i32 71
  %3090 = load %21*, %21** %3089, align 8
  %3091 = load %45*, %45** %36, align 8
  %3092 = getelementptr inbounds %45, %45* %3091, i32 0, i32 72
  %3093 = load %25*, %25** %3092, align 8
  %3094 = load i64, i64* %58, align 8
  %3095 = call i64 @rrddim_set_by_pointer(%21* %3090, %25* %3093, i64 %3094)
  %3096 = load %45*, %45** %36, align 8
  %3097 = getelementptr inbounds %45, %45* %3096, i32 0, i32 71
  %3098 = load %21*, %21** %3097, align 8
  %3099 = load %45*, %45** %36, align 8
  %3100 = getelementptr inbounds %45, %45* %3099, i32 0, i32 73
  %3101 = load %25*, %25** %3100, align 8
  %3102 = load i64, i64* %60, align 8
  %3103 = call i64 @rrddim_set_by_pointer(%21* %3098, %25* %3101, i64 %3102)
  %3104 = load %45*, %45** %36, align 8
  %3105 = getelementptr inbounds %45, %45* %3104, i32 0, i32 71
  %3106 = load %21*, %21** %3105, align 8
  %3107 = load %45*, %45** %36, align 8
  %3108 = getelementptr inbounds %45, %45* %3107, i32 0, i32 74
  %3109 = load %25*, %25** %3108, align 8
  %3110 = load i64, i64* %59, align 8
  %3111 = call i64 @rrddim_set_by_pointer(%21* %3106, %25* %3109, i64 %3110)
  %3112 = load %45*, %45** %36, align 8
  %3113 = getelementptr inbounds %45, %45* %3112, i32 0, i32 71
  %3114 = load %21*, %21** %3113, align 8
  %3115 = load %45*, %45** %36, align 8
  %3116 = getelementptr inbounds %45, %45* %3115, i32 0, i32 80
  %3117 = load %25*, %25** %3116, align 8
  %3118 = load i64, i64* %66, align 8
  %3119 = call i64 @rrddim_set_by_pointer(%21* %3114, %25* %3117, i64 %3118)
  %3120 = load %45*, %45** %36, align 8
  %3121 = getelementptr inbounds %45, %45* %3120, i32 0, i32 71
  %3122 = load %21*, %21** %3121, align 8
  call void @rrdset_done(%21* %3122)
  br label %3123

3123:                                             ; preds = %3087, %2997, %2983
  %3124 = load %45*, %45** %36, align 8
  %3125 = getelementptr inbounds %45, %45* %3124, i32 0, i32 14
  %3126 = load i32, i32* %3125, align 4
  %3127 = icmp eq i32 %3126, 1
  br i1 %3127, label %3142, label %3128

3128:                                             ; preds = %3123
  %3129 = load %45*, %45** %36, align 8
  %3130 = getelementptr inbounds %45, %45* %3129, i32 0, i32 14
  %3131 = load i32, i32* %3130, align 4
  %3132 = icmp eq i32 %3131, 2
  br i1 %3132, label %3133, label %3227

3133:                                             ; preds = %3128
  %3134 = load i64, i64* %56, align 8
  %3135 = icmp ne i64 %3134, 0
  br i1 %3135, label %3142, label %3136

3136:                                             ; preds = %3133
  %3137 = load i64, i64* %57, align 8
  %3138 = icmp ne i64 %3137, 0
  br i1 %3138, label %3142, label %3139

3139:                                             ; preds = %3136
  %3140 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %3141 = icmp eq i32 %3140, 1
  br i1 %3141, label %3142, label %3227

3142:                                             ; preds = %3139, %3136, %3133, %3123
  %3143 = load %45*, %45** %36, align 8
  %3144 = getelementptr inbounds %45, %45* %3143, i32 0, i32 75
  %3145 = load %21*, %21** %3144, align 8
  %3146 = icmp ne %21* %3145, null
  %3147 = xor i1 %3146, true
  %3148 = xor i1 %3147, true
  %3149 = xor i1 %3148, true
  %3150 = zext i1 %3149 to i32
  %3151 = sext i32 %3150 to i64
  %3152 = call i64 @llvm.expect.i64(i64 %3151, i64 0)
  %3153 = icmp ne i64 %3152, 0
  br i1 %3153, label %3154, label %3203

3154:                                             ; preds = %3142
  %3155 = load %6*, %6** @localhost, align 8
  %3156 = load %45*, %45** %36, align 8
  %3157 = getelementptr inbounds %45, %45* %3156, i32 0, i32 1
  %3158 = load i8*, i8** %3157, align 8
  %3159 = load %45*, %45** %36, align 8
  %3160 = getelementptr inbounds %45, %45* %3159, i32 0, i32 0
  %3161 = load i8*, i8** %3160, align 8
  %3162 = load i8*, i8** %37, align 8
  %3163 = load i32, i32* %4, align 4
  %3164 = load %6*, %6** @localhost, align 8
  %3165 = getelementptr inbounds %6, %6* %3164, i32 0, i32 13
  %3166 = load i32, i32* %3165, align 8
  %3167 = load %6*, %6** @localhost, align 8
  %3168 = getelementptr inbounds %6, %6* %3167, i32 0, i32 12
  %3169 = load i64, i64* %3168, align 8
  %3170 = call %21* @rrdset_create_custom(%6* %3155, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @172, i32 0, i32 0), i8* %3158, i8* %3161, i8* %3162, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @173, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @174, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i32 0, i32 0), i64 2125, i32 %3163, i32 0, i32 %3166, i64 %3169)
  %3171 = load %45*, %45** %36, align 8
  %3172 = getelementptr inbounds %45, %45* %3171, i32 0, i32 75
  store %21* %3170, %21** %3172, align 8
  %3173 = load %45*, %45** %36, align 8
  %3174 = getelementptr inbounds %45, %45* %3173, i32 0, i32 75
  %3175 = load %21*, %21** %3174, align 8
  %3176 = getelementptr inbounds %21, %21* %3175, i32 0, i32 15
  store i32 2, i32* %74, align 4
  %3177 = load i32, i32* %74, align 4
  %3178 = atomicrmw or i32* %3176, i32 %3177 seq_cst
  %3179 = or i32 %3178, %3177
  store i32 %3179, i32* %75, align 4
  %3180 = load i32, i32* %75, align 4
  %3181 = load %45*, %45** %36, align 8
  %3182 = getelementptr inbounds %45, %45* %3181, i32 0, i32 75
  %3183 = load %21*, %21** %3182, align 8
  %3184 = load %45*, %45** %36, align 8
  %3185 = getelementptr inbounds %45, %45* %3184, i32 0, i32 75
  %3186 = load %21*, %21** %3185, align 8
  %3187 = getelementptr inbounds %21, %21* %3186, i32 0, i32 19
  %3188 = load i32, i32* %3187, align 8
  %3189 = call %25* @rrddim_add_custom(%21* %3183, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @168, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %3188)
  %3190 = load %45*, %45** %36, align 8
  %3191 = getelementptr inbounds %45, %45* %3190, i32 0, i32 76
  store %25* %3189, %25** %3191, align 8
  %3192 = load %45*, %45** %36, align 8
  %3193 = getelementptr inbounds %45, %45* %3192, i32 0, i32 75
  %3194 = load %21*, %21** %3193, align 8
  %3195 = load %45*, %45** %36, align 8
  %3196 = getelementptr inbounds %45, %45* %3195, i32 0, i32 75
  %3197 = load %21*, %21** %3196, align 8
  %3198 = getelementptr inbounds %21, %21* %3197, i32 0, i32 19
  %3199 = load i32, i32* %3198, align 8
  %3200 = call %25* @rrddim_add_custom(%21* %3194, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @169, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %3199)
  %3201 = load %45*, %45** %36, align 8
  %3202 = getelementptr inbounds %45, %45* %3201, i32 0, i32 77
  store %25* %3200, %25** %3202, align 8
  br label %3207

3203:                                             ; preds = %3142
  %3204 = load %45*, %45** %36, align 8
  %3205 = getelementptr inbounds %45, %45* %3204, i32 0, i32 75
  %3206 = load %21*, %21** %3205, align 8
  call void @rrdset_next_usec(%21* %3206, i64 0)
  br label %3207

3207:                                             ; preds = %3203, %3154
  %3208 = load %45*, %45** %36, align 8
  %3209 = getelementptr inbounds %45, %45* %3208, i32 0, i32 75
  %3210 = load %21*, %21** %3209, align 8
  %3211 = load %45*, %45** %36, align 8
  %3212 = getelementptr inbounds %45, %45* %3211, i32 0, i32 76
  %3213 = load %25*, %25** %3212, align 8
  %3214 = load i64, i64* %56, align 8
  %3215 = call i64 @rrddim_set_by_pointer(%21* %3210, %25* %3213, i64 %3214)
  %3216 = load %45*, %45** %36, align 8
  %3217 = getelementptr inbounds %45, %45* %3216, i32 0, i32 75
  %3218 = load %21*, %21** %3217, align 8
  %3219 = load %45*, %45** %36, align 8
  %3220 = getelementptr inbounds %45, %45* %3219, i32 0, i32 77
  %3221 = load %25*, %25** %3220, align 8
  %3222 = load i64, i64* %57, align 8
  %3223 = call i64 @rrddim_set_by_pointer(%21* %3218, %25* %3221, i64 %3222)
  %3224 = load %45*, %45** %36, align 8
  %3225 = getelementptr inbounds %45, %45* %3224, i32 0, i32 75
  %3226 = load %21*, %21** %3225, align 8
  call void @rrdset_done(%21* %3226)
  br label %3227

3227:                                             ; preds = %3207, %3139, %3128
  %3228 = bitcast i64* %71 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3228) #9
  %3229 = bitcast i64* %70 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3229) #9
  %3230 = bitcast i64* %69 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3230) #9
  %3231 = bitcast i64* %68 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3231) #9
  %3232 = bitcast i64* %67 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3232) #9
  %3233 = bitcast i64* %66 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3233) #9
  %3234 = bitcast i64* %65 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3234) #9
  %3235 = bitcast i64* %64 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3235) #9
  %3236 = bitcast i64* %63 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3236) #9
  %3237 = bitcast i64* %62 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3237) #9
  %3238 = bitcast i64* %61 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3238) #9
  %3239 = bitcast i64* %60 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3239) #9
  %3240 = bitcast i64* %59 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3240) #9
  %3241 = bitcast i64* %58 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3241) #9
  %3242 = bitcast i64* %57 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3242) #9
  %3243 = bitcast i64* %56 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3243) #9
  br label %3244

3244:                                             ; preds = %3227, %2404, %2399
  %3245 = bitcast i8** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3245) #9
  %3246 = bitcast %45** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3246) #9
  %3247 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3247) #9
  store i32 0, i32* %34, align 4
  br label %3248

3248:                                             ; preds = %3244, %274
  %3249 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3249) #9
  %3250 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3250) #9
  %3251 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3251) #9
  %3252 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3252) #9
  %3253 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3253) #9
  %3254 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3254) #9
  %3255 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3255) #9
  %3256 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3256) #9
  %3257 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3257) #9
  %3258 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3258) #9
  %3259 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3259) #9
  %3260 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3260) #9
  %3261 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3261) #9
  %3262 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3262) #9
  %3263 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3263) #9
  %3264 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3264) #9
  %3265 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3265) #9
  %3266 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3266) #9
  %3267 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3267) #9
  %3268 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3268) #9
  %3269 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3269) #9
  %3270 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3270) #9
  %3271 = load i32, i32* %34, align 4
  switch i32 %3271, label %3746 [
    i32 0, label %3272
    i32 4, label %3273
  ]

3272:                                             ; preds = %3248
  br label %3273

3273:                                             ; preds = %3272, %3248
  %3274 = load i64, i64* %9, align 8
  %3275 = add i64 %3274, 1
  store i64 %3275, i64* %9, align 8
  br label %220

3276:                                             ; preds = %220
  %3277 = load i32, i32* @42, align 4
  %3278 = icmp eq i32 %3277, 1
  br i1 %3278, label %3291, label %3279

3279:                                             ; preds = %3276
  %3280 = load i32, i32* @42, align 4
  %3281 = icmp eq i32 %3280, 2
  br i1 %3281, label %3282, label %3333

3282:                                             ; preds = %3279
  %3283 = load i64, i64* %10, align 8
  %3284 = icmp ne i64 %3283, 0
  br i1 %3284, label %3291, label %3285

3285:                                             ; preds = %3282
  %3286 = load i64, i64* %11, align 8
  %3287 = icmp ne i64 %3286, 0
  br i1 %3287, label %3291, label %3288

3288:                                             ; preds = %3285
  %3289 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %3290 = icmp eq i32 %3289, 1
  br i1 %3290, label %3291, label %3333

3291:                                             ; preds = %3288, %3285, %3282, %3276
  %3292 = load %21*, %21** @175, align 8
  %3293 = icmp ne %21* %3292, null
  %3294 = xor i1 %3293, true
  %3295 = xor i1 %3294, true
  %3296 = xor i1 %3295, true
  %3297 = zext i1 %3296 to i32
  %3298 = sext i32 %3297 to i64
  %3299 = call i64 @llvm.expect.i64(i64 %3298, i64 0)
  %3300 = icmp ne i64 %3299, 0
  br i1 %3300, label %3301, label %3321

3301:                                             ; preds = %3291
  %3302 = load %6*, %6** @localhost, align 8
  %3303 = load i32, i32* %4, align 4
  %3304 = load %6*, %6** @localhost, align 8
  %3305 = getelementptr inbounds %6, %6* %3304, i32 0, i32 13
  %3306 = load i32, i32* %3305, align 8
  %3307 = load %6*, %6** @localhost, align 8
  %3308 = getelementptr inbounds %6, %6* %3307, i32 0, i32 12
  %3309 = load i64, i64* %3308, align 8
  %3310 = call %21* @rrdset_create_custom(%6* %3302, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @178, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @179, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @96, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @180, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i32 0, i32 0), i64 150, i32 %3303, i32 1, i32 %3306, i64 %3309)
  store %21* %3310, %21** @175, align 8
  %3311 = load %21*, %21** @175, align 8
  %3312 = load %21*, %21** @175, align 8
  %3313 = getelementptr inbounds %21, %21* %3312, i32 0, i32 19
  %3314 = load i32, i32* %3313, align 8
  %3315 = call %25* @rrddim_add_custom(%21* %3311, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @181, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %3314)
  store %25* %3315, %25** @176, align 8
  %3316 = load %21*, %21** @175, align 8
  %3317 = load %21*, %21** @175, align 8
  %3318 = getelementptr inbounds %21, %21* %3317, i32 0, i32 19
  %3319 = load i32, i32* %3318, align 8
  %3320 = call %25* @rrddim_add_custom(%21* %3316, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @182, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %3319)
  store %25* %3320, %25** @177, align 8
  br label %3323

3321:                                             ; preds = %3291
  %3322 = load %21*, %21** @175, align 8
  call void @rrdset_next_usec(%21* %3322, i64 0)
  br label %3323

3323:                                             ; preds = %3321, %3301
  %3324 = load %21*, %21** @175, align 8
  %3325 = load %25*, %25** @176, align 8
  %3326 = load i64, i64* %10, align 8
  %3327 = call i64 @rrddim_set_by_pointer(%21* %3324, %25* %3325, i64 %3326)
  %3328 = load %21*, %21** @175, align 8
  %3329 = load %25*, %25** @177, align 8
  %3330 = load i64, i64* %11, align 8
  %3331 = call i64 @rrddim_set_by_pointer(%21* %3328, %25* %3329, i64 %3330)
  %3332 = load %21*, %21** @175, align 8
  call void @rrdset_done(%21* %3332)
  br label %3333

3333:                                             ; preds = %3323, %3288, %3279
  %3334 = bitcast %45** %76 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3334) #9
  %3335 = load %45*, %45** @183, align 8
  store %45* %3335, %45** %76, align 8
  %3336 = bitcast %45** %77 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3336) #9
  store %45* null, %45** %77, align 8
  br label %3337

3337:                                             ; preds = %3736, %3333
  %3338 = load %45*, %45** %76, align 8
  %3339 = icmp ne %45* %3338, null
  br i1 %3339, label %3340, label %3737

3340:                                             ; preds = %3337
  %3341 = load i32, i32* @60, align 4
  %3342 = icmp ne i32 %3341, 0
  br i1 %3342, label %3343, label %3349

3343:                                             ; preds = %3340
  %3344 = load %45*, %45** %76, align 8
  %3345 = getelementptr inbounds %45, %45* %3344, i32 0, i32 15
  %3346 = load i32, i32* %3345, align 8
  %3347 = icmp ne i32 %3346, 0
  %3348 = xor i1 %3347, true
  br label %3349

3349:                                             ; preds = %3343, %3340
  %3350 = phi i1 [ false, %3340 ], [ %3348, %3343 ]
  %3351 = xor i1 %3350, true
  %3352 = xor i1 %3351, true
  %3353 = zext i1 %3352 to i32
  %3354 = sext i32 %3353 to i64
  %3355 = call i64 @llvm.expect.i64(i64 %3354, i64 0)
  %3356 = icmp ne i64 %3355, 0
  br i1 %3356, label %3357, label %3729

3357:                                             ; preds = %3349
  %3358 = bitcast %45** %78 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3358) #9
  %3359 = load %45*, %45** %76, align 8
  store %45* %3359, %45** %78, align 8
  br label %3360

3360:                                             ; preds = %3372, %3357
  %3361 = load %45*, %45** %76, align 8
  %3362 = getelementptr inbounds %45, %45* %3361, i32 0, i32 57
  %3363 = load %21*, %21** %3362, align 8
  %3364 = icmp ne %21* %3363, null
  br i1 %3364, label %3365, label %3371

3365:                                             ; preds = %3360
  %3366 = load %45*, %45** %76, align 8
  %3367 = getelementptr inbounds %45, %45* %3366, i32 0, i32 57
  %3368 = load %21*, %21** %3367, align 8
  call void @rrdset_is_obsolete(%21* %3368)
  %3369 = load %45*, %45** %76, align 8
  %3370 = getelementptr inbounds %45, %45* %3369, i32 0, i32 57
  store %21* null, %21** %3370, align 8
  br label %3371

3371:                                             ; preds = %3365, %3360
  br label %3372

3372:                                             ; preds = %3371
  %3373 = load %45*, %45** %76, align 8
  %3374 = getelementptr inbounds %45, %45* %3373, i32 0, i32 57
  %3375 = load %21*, %21** %3374, align 8
  %3376 = icmp ne %21* %3375, null
  br i1 %3376, label %3360, label %3377

3377:                                             ; preds = %3372
  br label %3378

3378:                                             ; preds = %3390, %3377
  %3379 = load %45*, %45** %76, align 8
  %3380 = getelementptr inbounds %45, %45* %3379, i32 0, i32 54
  %3381 = load %21*, %21** %3380, align 8
  %3382 = icmp ne %21* %3381, null
  br i1 %3382, label %3383, label %3389

3383:                                             ; preds = %3378
  %3384 = load %45*, %45** %76, align 8
  %3385 = getelementptr inbounds %45, %45* %3384, i32 0, i32 54
  %3386 = load %21*, %21** %3385, align 8
  call void @rrdset_is_obsolete(%21* %3386)
  %3387 = load %45*, %45** %76, align 8
  %3388 = getelementptr inbounds %45, %45* %3387, i32 0, i32 54
  store %21* null, %21** %3388, align 8
  br label %3389

3389:                                             ; preds = %3383, %3378
  br label %3390

3390:                                             ; preds = %3389
  %3391 = load %45*, %45** %76, align 8
  %3392 = getelementptr inbounds %45, %45* %3391, i32 0, i32 54
  %3393 = load %21*, %21** %3392, align 8
  %3394 = icmp ne %21* %3393, null
  br i1 %3394, label %3378, label %3395

3395:                                             ; preds = %3390
  br label %3396

3396:                                             ; preds = %3408, %3395
  %3397 = load %45*, %45** %76, align 8
  %3398 = getelementptr inbounds %45, %45* %3397, i32 0, i32 44
  %3399 = load %21*, %21** %3398, align 8
  %3400 = icmp ne %21* %3399, null
  br i1 %3400, label %3401, label %3407

3401:                                             ; preds = %3396
  %3402 = load %45*, %45** %76, align 8
  %3403 = getelementptr inbounds %45, %45* %3402, i32 0, i32 44
  %3404 = load %21*, %21** %3403, align 8
  call void @rrdset_is_obsolete(%21* %3404)
  %3405 = load %45*, %45** %76, align 8
  %3406 = getelementptr inbounds %45, %45* %3405, i32 0, i32 44
  store %21* null, %21** %3406, align 8
  br label %3407

3407:                                             ; preds = %3401, %3396
  br label %3408

3408:                                             ; preds = %3407
  %3409 = load %45*, %45** %76, align 8
  %3410 = getelementptr inbounds %45, %45* %3409, i32 0, i32 44
  %3411 = load %21*, %21** %3410, align 8
  %3412 = icmp ne %21* %3411, null
  br i1 %3412, label %3396, label %3413

3413:                                             ; preds = %3408
  br label %3414

3414:                                             ; preds = %3426, %3413
  %3415 = load %45*, %45** %76, align 8
  %3416 = getelementptr inbounds %45, %45* %3415, i32 0, i32 36
  %3417 = load %21*, %21** %3416, align 8
  %3418 = icmp ne %21* %3417, null
  br i1 %3418, label %3419, label %3425

3419:                                             ; preds = %3414
  %3420 = load %45*, %45** %76, align 8
  %3421 = getelementptr inbounds %45, %45* %3420, i32 0, i32 36
  %3422 = load %21*, %21** %3421, align 8
  call void @rrdset_is_obsolete(%21* %3422)
  %3423 = load %45*, %45** %76, align 8
  %3424 = getelementptr inbounds %45, %45* %3423, i32 0, i32 36
  store %21* null, %21** %3424, align 8
  br label %3425

3425:                                             ; preds = %3419, %3414
  br label %3426

3426:                                             ; preds = %3425
  %3427 = load %45*, %45** %76, align 8
  %3428 = getelementptr inbounds %45, %45* %3427, i32 0, i32 36
  %3429 = load %21*, %21** %3428, align 8
  %3430 = icmp ne %21* %3429, null
  br i1 %3430, label %3414, label %3431

3431:                                             ; preds = %3426
  br label %3432

3432:                                             ; preds = %3444, %3431
  %3433 = load %45*, %45** %76, align 8
  %3434 = getelementptr inbounds %45, %45* %3433, i32 0, i32 51
  %3435 = load %21*, %21** %3434, align 8
  %3436 = icmp ne %21* %3435, null
  br i1 %3436, label %3437, label %3443

3437:                                             ; preds = %3432
  %3438 = load %45*, %45** %76, align 8
  %3439 = getelementptr inbounds %45, %45* %3438, i32 0, i32 51
  %3440 = load %21*, %21** %3439, align 8
  call void @rrdset_is_obsolete(%21* %3440)
  %3441 = load %45*, %45** %76, align 8
  %3442 = getelementptr inbounds %45, %45* %3441, i32 0, i32 51
  store %21* null, %21** %3442, align 8
  br label %3443

3443:                                             ; preds = %3437, %3432
  br label %3444

3444:                                             ; preds = %3443
  %3445 = load %45*, %45** %76, align 8
  %3446 = getelementptr inbounds %45, %45* %3445, i32 0, i32 51
  %3447 = load %21*, %21** %3446, align 8
  %3448 = icmp ne %21* %3447, null
  br i1 %3448, label %3432, label %3449

3449:                                             ; preds = %3444
  br label %3450

3450:                                             ; preds = %3462, %3449
  %3451 = load %45*, %45** %76, align 8
  %3452 = getelementptr inbounds %45, %45* %3451, i32 0, i32 48
  %3453 = load %21*, %21** %3452, align 8
  %3454 = icmp ne %21* %3453, null
  br i1 %3454, label %3455, label %3461

3455:                                             ; preds = %3450
  %3456 = load %45*, %45** %76, align 8
  %3457 = getelementptr inbounds %45, %45* %3456, i32 0, i32 48
  %3458 = load %21*, %21** %3457, align 8
  call void @rrdset_is_obsolete(%21* %3458)
  %3459 = load %45*, %45** %76, align 8
  %3460 = getelementptr inbounds %45, %45* %3459, i32 0, i32 48
  store %21* null, %21** %3460, align 8
  br label %3461

3461:                                             ; preds = %3455, %3450
  br label %3462

3462:                                             ; preds = %3461
  %3463 = load %45*, %45** %76, align 8
  %3464 = getelementptr inbounds %45, %45* %3463, i32 0, i32 48
  %3465 = load %21*, %21** %3464, align 8
  %3466 = icmp ne %21* %3465, null
  br i1 %3466, label %3450, label %3467

3467:                                             ; preds = %3462
  br label %3468

3468:                                             ; preds = %3480, %3467
  %3469 = load %45*, %45** %76, align 8
  %3470 = getelementptr inbounds %45, %45* %3469, i32 0, i32 39
  %3471 = load %21*, %21** %3470, align 8
  %3472 = icmp ne %21* %3471, null
  br i1 %3472, label %3473, label %3479

3473:                                             ; preds = %3468
  %3474 = load %45*, %45** %76, align 8
  %3475 = getelementptr inbounds %45, %45* %3474, i32 0, i32 39
  %3476 = load %21*, %21** %3475, align 8
  call void @rrdset_is_obsolete(%21* %3476)
  %3477 = load %45*, %45** %76, align 8
  %3478 = getelementptr inbounds %45, %45* %3477, i32 0, i32 39
  store %21* null, %21** %3478, align 8
  br label %3479

3479:                                             ; preds = %3473, %3468
  br label %3480

3480:                                             ; preds = %3479
  %3481 = load %45*, %45** %76, align 8
  %3482 = getelementptr inbounds %45, %45* %3481, i32 0, i32 39
  %3483 = load %21*, %21** %3482, align 8
  %3484 = icmp ne %21* %3483, null
  br i1 %3484, label %3468, label %3485

3485:                                             ; preds = %3480
  br label %3486

3486:                                             ; preds = %3498, %3485
  %3487 = load %45*, %45** %76, align 8
  %3488 = getelementptr inbounds %45, %45* %3487, i32 0, i32 42
  %3489 = load %21*, %21** %3488, align 8
  %3490 = icmp ne %21* %3489, null
  br i1 %3490, label %3491, label %3497

3491:                                             ; preds = %3486
  %3492 = load %45*, %45** %76, align 8
  %3493 = getelementptr inbounds %45, %45* %3492, i32 0, i32 42
  %3494 = load %21*, %21** %3493, align 8
  call void @rrdset_is_obsolete(%21* %3494)
  %3495 = load %45*, %45** %76, align 8
  %3496 = getelementptr inbounds %45, %45* %3495, i32 0, i32 42
  store %21* null, %21** %3496, align 8
  br label %3497

3497:                                             ; preds = %3491, %3486
  br label %3498

3498:                                             ; preds = %3497
  %3499 = load %45*, %45** %76, align 8
  %3500 = getelementptr inbounds %45, %45* %3499, i32 0, i32 42
  %3501 = load %21*, %21** %3500, align 8
  %3502 = icmp ne %21* %3501, null
  br i1 %3502, label %3486, label %3503

3503:                                             ; preds = %3498
  br label %3504

3504:                                             ; preds = %3516, %3503
  %3505 = load %45*, %45** %76, align 8
  %3506 = getelementptr inbounds %45, %45* %3505, i32 0, i32 60
  %3507 = load %21*, %21** %3506, align 8
  %3508 = icmp ne %21* %3507, null
  br i1 %3508, label %3509, label %3515

3509:                                             ; preds = %3504
  %3510 = load %45*, %45** %76, align 8
  %3511 = getelementptr inbounds %45, %45* %3510, i32 0, i32 60
  %3512 = load %21*, %21** %3511, align 8
  call void @rrdset_is_obsolete(%21* %3512)
  %3513 = load %45*, %45** %76, align 8
  %3514 = getelementptr inbounds %45, %45* %3513, i32 0, i32 60
  store %21* null, %21** %3514, align 8
  br label %3515

3515:                                             ; preds = %3509, %3504
  br label %3516

3516:                                             ; preds = %3515
  %3517 = load %45*, %45** %76, align 8
  %3518 = getelementptr inbounds %45, %45* %3517, i32 0, i32 60
  %3519 = load %21*, %21** %3518, align 8
  %3520 = icmp ne %21* %3519, null
  br i1 %3520, label %3504, label %3521

3521:                                             ; preds = %3516
  br label %3522

3522:                                             ; preds = %3534, %3521
  %3523 = load %45*, %45** %76, align 8
  %3524 = getelementptr inbounds %45, %45* %3523, i32 0, i32 46
  %3525 = load %21*, %21** %3524, align 8
  %3526 = icmp ne %21* %3525, null
  br i1 %3526, label %3527, label %3533

3527:                                             ; preds = %3522
  %3528 = load %45*, %45** %76, align 8
  %3529 = getelementptr inbounds %45, %45* %3528, i32 0, i32 46
  %3530 = load %21*, %21** %3529, align 8
  call void @rrdset_is_obsolete(%21* %3530)
  %3531 = load %45*, %45** %76, align 8
  %3532 = getelementptr inbounds %45, %45* %3531, i32 0, i32 46
  store %21* null, %21** %3532, align 8
  br label %3533

3533:                                             ; preds = %3527, %3522
  br label %3534

3534:                                             ; preds = %3533
  %3535 = load %45*, %45** %76, align 8
  %3536 = getelementptr inbounds %45, %45* %3535, i32 0, i32 46
  %3537 = load %21*, %21** %3536, align 8
  %3538 = icmp ne %21* %3537, null
  br i1 %3538, label %3522, label %3539

3539:                                             ; preds = %3534
  br label %3540

3540:                                             ; preds = %3552, %3539
  %3541 = load %45*, %45** %76, align 8
  %3542 = getelementptr inbounds %45, %45* %3541, i32 0, i32 71
  %3543 = load %21*, %21** %3542, align 8
  %3544 = icmp ne %21* %3543, null
  br i1 %3544, label %3545, label %3551

3545:                                             ; preds = %3540
  %3546 = load %45*, %45** %76, align 8
  %3547 = getelementptr inbounds %45, %45* %3546, i32 0, i32 71
  %3548 = load %21*, %21** %3547, align 8
  call void @rrdset_is_obsolete(%21* %3548)
  %3549 = load %45*, %45** %76, align 8
  %3550 = getelementptr inbounds %45, %45* %3549, i32 0, i32 71
  store %21* null, %21** %3550, align 8
  br label %3551

3551:                                             ; preds = %3545, %3540
  br label %3552

3552:                                             ; preds = %3551
  %3553 = load %45*, %45** %76, align 8
  %3554 = getelementptr inbounds %45, %45* %3553, i32 0, i32 71
  %3555 = load %21*, %21** %3554, align 8
  %3556 = icmp ne %21* %3555, null
  br i1 %3556, label %3540, label %3557

3557:                                             ; preds = %3552
  br label %3558

3558:                                             ; preds = %3570, %3557
  %3559 = load %45*, %45** %76, align 8
  %3560 = getelementptr inbounds %45, %45* %3559, i32 0, i32 75
  %3561 = load %21*, %21** %3560, align 8
  %3562 = icmp ne %21* %3561, null
  br i1 %3562, label %3563, label %3569

3563:                                             ; preds = %3558
  %3564 = load %45*, %45** %76, align 8
  %3565 = getelementptr inbounds %45, %45* %3564, i32 0, i32 75
  %3566 = load %21*, %21** %3565, align 8
  call void @rrdset_is_obsolete(%21* %3566)
  %3567 = load %45*, %45** %76, align 8
  %3568 = getelementptr inbounds %45, %45* %3567, i32 0, i32 75
  store %21* null, %21** %3568, align 8
  br label %3569

3569:                                             ; preds = %3563, %3558
  br label %3570

3570:                                             ; preds = %3569
  %3571 = load %45*, %45** %76, align 8
  %3572 = getelementptr inbounds %45, %45* %3571, i32 0, i32 75
  %3573 = load %21*, %21** %3572, align 8
  %3574 = icmp ne %21* %3573, null
  br i1 %3574, label %3558, label %3575

3575:                                             ; preds = %3570
  br label %3576

3576:                                             ; preds = %3588, %3575
  %3577 = load %45*, %45** %76, align 8
  %3578 = getelementptr inbounds %45, %45* %3577, i32 0, i32 78
  %3579 = load %21*, %21** %3578, align 8
  %3580 = icmp ne %21* %3579, null
  br i1 %3580, label %3581, label %3587

3581:                                             ; preds = %3576
  %3582 = load %45*, %45** %76, align 8
  %3583 = getelementptr inbounds %45, %45* %3582, i32 0, i32 78
  %3584 = load %21*, %21** %3583, align 8
  call void @rrdset_is_obsolete(%21* %3584)
  %3585 = load %45*, %45** %76, align 8
  %3586 = getelementptr inbounds %45, %45* %3585, i32 0, i32 78
  store %21* null, %21** %3586, align 8
  br label %3587

3587:                                             ; preds = %3581, %3576
  br label %3588

3588:                                             ; preds = %3587
  %3589 = load %45*, %45** %76, align 8
  %3590 = getelementptr inbounds %45, %45* %3589, i32 0, i32 78
  %3591 = load %21*, %21** %3590, align 8
  %3592 = icmp ne %21* %3591, null
  br i1 %3592, label %3576, label %3593

3593:                                             ; preds = %3588
  br label %3594

3594:                                             ; preds = %3606, %3593
  %3595 = load %45*, %45** %76, align 8
  %3596 = getelementptr inbounds %45, %45* %3595, i32 0, i32 62
  %3597 = load %21*, %21** %3596, align 8
  %3598 = icmp ne %21* %3597, null
  br i1 %3598, label %3599, label %3605

3599:                                             ; preds = %3594
  %3600 = load %45*, %45** %76, align 8
  %3601 = getelementptr inbounds %45, %45* %3600, i32 0, i32 62
  %3602 = load %21*, %21** %3601, align 8
  call void @rrdset_is_obsolete(%21* %3602)
  %3603 = load %45*, %45** %76, align 8
  %3604 = getelementptr inbounds %45, %45* %3603, i32 0, i32 62
  store %21* null, %21** %3604, align 8
  br label %3605

3605:                                             ; preds = %3599, %3594
  br label %3606

3606:                                             ; preds = %3605
  %3607 = load %45*, %45** %76, align 8
  %3608 = getelementptr inbounds %45, %45* %3607, i32 0, i32 62
  %3609 = load %21*, %21** %3608, align 8
  %3610 = icmp ne %21* %3609, null
  br i1 %3610, label %3594, label %3611

3611:                                             ; preds = %3606
  br label %3612

3612:                                             ; preds = %3624, %3611
  %3613 = load %45*, %45** %76, align 8
  %3614 = getelementptr inbounds %45, %45* %3613, i32 0, i32 64
  %3615 = load %21*, %21** %3614, align 8
  %3616 = icmp ne %21* %3615, null
  br i1 %3616, label %3617, label %3623

3617:                                             ; preds = %3612
  %3618 = load %45*, %45** %76, align 8
  %3619 = getelementptr inbounds %45, %45* %3618, i32 0, i32 64
  %3620 = load %21*, %21** %3619, align 8
  call void @rrdset_is_obsolete(%21* %3620)
  %3621 = load %45*, %45** %76, align 8
  %3622 = getelementptr inbounds %45, %45* %3621, i32 0, i32 64
  store %21* null, %21** %3622, align 8
  br label %3623

3623:                                             ; preds = %3617, %3612
  br label %3624

3624:                                             ; preds = %3623
  %3625 = load %45*, %45** %76, align 8
  %3626 = getelementptr inbounds %45, %45* %3625, i32 0, i32 64
  %3627 = load %21*, %21** %3626, align 8
  %3628 = icmp ne %21* %3627, null
  br i1 %3628, label %3612, label %3629

3629:                                             ; preds = %3624
  br label %3630

3630:                                             ; preds = %3642, %3629
  %3631 = load %45*, %45** %76, align 8
  %3632 = getelementptr inbounds %45, %45* %3631, i32 0, i32 66
  %3633 = load %21*, %21** %3632, align 8
  %3634 = icmp ne %21* %3633, null
  br i1 %3634, label %3635, label %3641

3635:                                             ; preds = %3630
  %3636 = load %45*, %45** %76, align 8
  %3637 = getelementptr inbounds %45, %45* %3636, i32 0, i32 66
  %3638 = load %21*, %21** %3637, align 8
  call void @rrdset_is_obsolete(%21* %3638)
  %3639 = load %45*, %45** %76, align 8
  %3640 = getelementptr inbounds %45, %45* %3639, i32 0, i32 66
  store %21* null, %21** %3640, align 8
  br label %3641

3641:                                             ; preds = %3635, %3630
  br label %3642

3642:                                             ; preds = %3641
  %3643 = load %45*, %45** %76, align 8
  %3644 = getelementptr inbounds %45, %45* %3643, i32 0, i32 66
  %3645 = load %21*, %21** %3644, align 8
  %3646 = icmp ne %21* %3645, null
  br i1 %3646, label %3630, label %3647

3647:                                             ; preds = %3642
  %3648 = load %45*, %45** %76, align 8
  %3649 = load %45*, %45** @183, align 8
  %3650 = icmp eq %45* %3648, %3649
  br i1 %3650, label %3651, label %3655

3651:                                             ; preds = %3647
  %3652 = load %45*, %45** %76, align 8
  %3653 = getelementptr inbounds %45, %45* %3652, i32 0, i32 91
  %3654 = load %45*, %45** %3653, align 8
  store %45* %3654, %45** %76, align 8
  store %45* %3654, %45** @183, align 8
  store %45* null, %45** %77, align 8
  br label %3665

3655:                                             ; preds = %3647
  %3656 = load %45*, %45** %77, align 8
  %3657 = icmp ne %45* %3656, null
  br i1 %3657, label %3658, label %3664

3658:                                             ; preds = %3655
  %3659 = load %45*, %45** %76, align 8
  %3660 = getelementptr inbounds %45, %45* %3659, i32 0, i32 91
  %3661 = load %45*, %45** %3660, align 8
  store %45* %3661, %45** %76, align 8
  %3662 = load %45*, %45** %77, align 8
  %3663 = getelementptr inbounds %45, %45* %3662, i32 0, i32 91
  store %45* %3661, %45** %3663, align 8
  br label %3664

3664:                                             ; preds = %3658, %3655
  br label %3665

3665:                                             ; preds = %3664, %3651
  %3666 = load %45*, %45** %78, align 8
  %3667 = getelementptr inbounds %45, %45* %3666, i32 0, i32 17
  %3668 = load i8*, i8** %3667, align 8
  call void @freez(i8* %3668)
  %3669 = load %45*, %45** %78, align 8
  %3670 = getelementptr inbounds %45, %45* %3669, i32 0, i32 18
  %3671 = load i8*, i8** %3670, align 8
  call void @freez(i8* %3671)
  %3672 = load %45*, %45** %78, align 8
  %3673 = getelementptr inbounds %45, %45* %3672, i32 0, i32 19
  %3674 = load i8*, i8** %3673, align 8
  call void @freez(i8* %3674)
  %3675 = load %45*, %45** %78, align 8
  %3676 = getelementptr inbounds %45, %45* %3675, i32 0, i32 20
  %3677 = load i8*, i8** %3676, align 8
  call void @freez(i8* %3677)
  %3678 = load %45*, %45** %78, align 8
  %3679 = getelementptr inbounds %45, %45* %3678, i32 0, i32 21
  %3680 = load i8*, i8** %3679, align 8
  call void @freez(i8* %3680)
  %3681 = load %45*, %45** %78, align 8
  %3682 = getelementptr inbounds %45, %45* %3681, i32 0, i32 22
  %3683 = load i8*, i8** %3682, align 8
  call void @freez(i8* %3683)
  %3684 = load %45*, %45** %78, align 8
  %3685 = getelementptr inbounds %45, %45* %3684, i32 0, i32 23
  %3686 = load i8*, i8** %3685, align 8
  call void @freez(i8* %3686)
  %3687 = load %45*, %45** %78, align 8
  %3688 = getelementptr inbounds %45, %45* %3687, i32 0, i32 24
  %3689 = load i8*, i8** %3688, align 8
  call void @freez(i8* %3689)
  %3690 = load %45*, %45** %78, align 8
  %3691 = getelementptr inbounds %45, %45* %3690, i32 0, i32 25
  %3692 = load i8*, i8** %3691, align 8
  call void @freez(i8* %3692)
  %3693 = load %45*, %45** %78, align 8
  %3694 = getelementptr inbounds %45, %45* %3693, i32 0, i32 26
  %3695 = load i8*, i8** %3694, align 8
  call void @freez(i8* %3695)
  %3696 = load %45*, %45** %78, align 8
  %3697 = getelementptr inbounds %45, %45* %3696, i32 0, i32 27
  %3698 = load i8*, i8** %3697, align 8
  call void @freez(i8* %3698)
  %3699 = load %45*, %45** %78, align 8
  %3700 = getelementptr inbounds %45, %45* %3699, i32 0, i32 28
  %3701 = load i8*, i8** %3700, align 8
  call void @freez(i8* %3701)
  %3702 = load %45*, %45** %78, align 8
  %3703 = getelementptr inbounds %45, %45* %3702, i32 0, i32 29
  %3704 = load i8*, i8** %3703, align 8
  call void @freez(i8* %3704)
  %3705 = load %45*, %45** %78, align 8
  %3706 = getelementptr inbounds %45, %45* %3705, i32 0, i32 30
  %3707 = load i8*, i8** %3706, align 8
  call void @freez(i8* %3707)
  %3708 = load %45*, %45** %78, align 8
  %3709 = getelementptr inbounds %45, %45* %3708, i32 0, i32 31
  %3710 = load i8*, i8** %3709, align 8
  call void @freez(i8* %3710)
  %3711 = load %45*, %45** %78, align 8
  %3712 = getelementptr inbounds %45, %45* %3711, i32 0, i32 32
  %3713 = load i8*, i8** %3712, align 8
  call void @freez(i8* %3713)
  %3714 = load %45*, %45** %78, align 8
  %3715 = getelementptr inbounds %45, %45* %3714, i32 0, i32 33
  %3716 = load i8*, i8** %3715, align 8
  call void @freez(i8* %3716)
  %3717 = load %45*, %45** %78, align 8
  %3718 = getelementptr inbounds %45, %45* %3717, i32 0, i32 0
  %3719 = load i8*, i8** %3718, align 8
  call void @freez(i8* %3719)
  %3720 = load %45*, %45** %78, align 8
  %3721 = getelementptr inbounds %45, %45* %3720, i32 0, i32 1
  %3722 = load i8*, i8** %3721, align 8
  call void @freez(i8* %3722)
  %3723 = load %45*, %45** %78, align 8
  %3724 = getelementptr inbounds %45, %45* %3723, i32 0, i32 6
  %3725 = load i8*, i8** %3724, align 8
  call void @freez(i8* %3725)
  %3726 = load %45*, %45** %78, align 8
  %3727 = bitcast %45* %3726 to i8*
  call void @freez(i8* %3727)
  %3728 = bitcast %45** %78 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3728) #9
  br label %3736

3729:                                             ; preds = %3349
  %3730 = load %45*, %45** %76, align 8
  %3731 = getelementptr inbounds %45, %45* %3730, i32 0, i32 15
  store i32 0, i32* %3731, align 8
  %3732 = load %45*, %45** %76, align 8
  store %45* %3732, %45** %77, align 8
  %3733 = load %45*, %45** %76, align 8
  %3734 = getelementptr inbounds %45, %45* %3733, i32 0, i32 91
  %3735 = load %45*, %45** %3734, align 8
  store %45* %3735, %45** %76, align 8
  br label %3736

3736:                                             ; preds = %3729, %3665
  br label %3337

3737:                                             ; preds = %3337
  store i32 0, i32* %3, align 4
  store i32 1, i32* %34, align 4
  %3738 = bitcast %45** %77 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3738) #9
  %3739 = bitcast %45** %76 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3739) #9
  %3740 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3740) #9
  %3741 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3741) #9
  %3742 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3742) #9
  %3743 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3743) #9
  br label %3744

3744:                                             ; preds = %3737, %209, %196
  %3745 = load i32, i32* %3, align 4
  ret i32 %3745

3746:                                             ; preds = %3248
  unreachable
}

declare dso_local i32 @appconfig_get_boolean(%42*, i8*, i8*, i32) #2

declare dso_local i32 @appconfig_get_boolean_ondemand(%42*, i8*, i8*, i32) #2

declare dso_local i64 @appconfig_get_number(%42*, i8*, i8*, i64) #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #2

declare dso_local i8* @appconfig_get(%42*, i8*, i8*, i8*) #2

declare dso_local i8* @simple_pattern_create(i8*, i8*, i32) #2

declare dso_local %0* @procfile_open(i8*, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @234(i8* %0) #4 {
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
define internal i64 @235(i8* %0) #4 {
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

; Function Attrs: nounwind uwtable
define internal %45* @236(i64 %0, i64 %1, i8* %2) #0 {
  %4 = alloca %45*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %45*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %45*, align 8
  %11 = alloca [4097 x i8], align 16
  %12 = alloca %47*, align 8
  %13 = alloca %48*, align 8
  %14 = alloca %46*, align 8
  %15 = alloca %49, align 8
  %16 = alloca [4097 x i8], align 16
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  %17 = bitcast %45** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load %45*, %45** @183, align 8
  store %45* %18, %45** %8, align 8
  br label %19

19:                                               ; preds = %45, %3
  %20 = load %45*, %45** %8, align 8
  %21 = icmp ne %45* %20, null
  br i1 %21, label %22, label %49

22:                                               ; preds = %19
  %23 = load %45*, %45** %8, align 8
  %24 = getelementptr inbounds %45, %45* %23, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %5, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load %45*, %45** %8, align 8
  %30 = getelementptr inbounds %45, %45* %29, i32 0, i32 3
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %6, align 8
  %33 = icmp eq i64 %31, %32
  br label %34

34:                                               ; preds = %28, %22
  %35 = phi i1 [ false, %22 ], [ %33, %28 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load %45*, %45** %8, align 8
  store %45* %43, %45** %4, align 8
  store i32 1, i32* %9, align 4
  br label %540

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  %46 = load %45*, %45** %8, align 8
  %47 = getelementptr inbounds %45, %45* %46, i32 0, i32 91
  %48 = load %45*, %45** %47, align 8
  store %45* %48, %45** %8, align 8
  br label %19

49:                                               ; preds = %19
  %50 = call noalias nonnull i8* @callocz(i64 1, i64 688)
  %51 = bitcast i8* %50 to %45*
  store %45* %51, %45** %8, align 8
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %6, align 8
  %54 = load i8*, i8** %7, align 8
  %55 = call i8* @239(i64 %52, i64 %53, i8* %54)
  %56 = load %45*, %45** %8, align 8
  %57 = getelementptr inbounds %45, %45* %56, i32 0, i32 0
  store i8* %55, i8** %57, align 8
  %58 = load i8*, i8** %7, align 8
  %59 = call noalias nonnull i8* @strdupz(i8* %58)
  %60 = load %45*, %45** %8, align 8
  %61 = getelementptr inbounds %45, %45* %60, i32 0, i32 1
  store i8* %59, i8** %61, align 8
  %62 = load i64, i64* %5, align 8
  %63 = load %45*, %45** %8, align 8
  %64 = getelementptr inbounds %45, %45* %63, i32 0, i32 2
  store i64 %62, i64* %64, align 8
  %65 = load i64, i64* %6, align 8
  %66 = load %45*, %45** %8, align 8
  %67 = getelementptr inbounds %45, %45* %66, i32 0, i32 3
  store i64 %65, i64* %67, align 8
  %68 = load %45*, %45** %8, align 8
  %69 = getelementptr inbounds %45, %45* %68, i32 0, i32 5
  store i32 0, i32* %69, align 4
  %70 = load %45*, %45** %8, align 8
  %71 = getelementptr inbounds %45, %45* %70, i32 0, i32 4
  store i32 512, i32* %71, align 8
  %72 = load %45*, %45** %8, align 8
  %73 = getelementptr inbounds %45, %45* %72, i32 0, i32 91
  store %45* null, %45** %73, align 8
  %74 = load %45*, %45** @183, align 8
  %75 = icmp ne %45* %74, null
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %49
  %84 = load %45*, %45** %8, align 8
  store %45* %84, %45** @183, align 8
  br label %103

85:                                               ; preds = %49
  %86 = bitcast %45** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #9
  %87 = load %45*, %45** @183, align 8
  store %45* %87, %45** %10, align 8
  br label %88

88:                                               ; preds = %94, %85
  %89 = load %45*, %45** %10, align 8
  %90 = getelementptr inbounds %45, %45* %89, i32 0, i32 91
  %91 = load %45*, %45** %90, align 8
  %92 = icmp ne %45* %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  %95 = load %45*, %45** %10, align 8
  %96 = getelementptr inbounds %45, %45* %95, i32 0, i32 91
  %97 = load %45*, %45** %96, align 8
  store %45* %97, %45** %10, align 8
  br label %88

98:                                               ; preds = %88
  %99 = load %45*, %45** %8, align 8
  %100 = load %45*, %45** %10, align 8
  %101 = getelementptr inbounds %45, %45* %100, i32 0, i32 91
  store %45* %99, %45** %101, align 8
  %102 = bitcast %45** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #9
  br label %103

103:                                              ; preds = %98, %83
  %104 = bitcast [4097 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %104) #9
  %105 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %106 = load i8*, i8** @64, align 8
  %107 = load i8*, i8** %7, align 8
  %108 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %105, i64 4096, i8* %106, i8* %107)
  %109 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %110 = call i32 @access(i8* %109, i32 4) #9
  %111 = icmp eq i32 %110, 0
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 1)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %103
  %119 = load %45*, %45** %8, align 8
  %120 = getelementptr inbounds %45, %45* %119, i32 0, i32 5
  store i32 1, i32* %120, align 4
  br label %121

121:                                              ; preds = %118, %103
  %122 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %123 = load i8*, i8** @73, align 8
  %124 = load i64, i64* %5, align 8
  %125 = load i64, i64* %6, align 8
  %126 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %122, i64 4096, i8* %123, i64 %124, i64 %125, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @185, i32 0, i32 0))
  %127 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %128 = call i32 @access(i8* %127, i32 4) #9
  %129 = icmp eq i32 %128, 0
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 1)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %121
  %137 = load %45*, %45** %8, align 8
  %138 = getelementptr inbounds %45, %45* %137, i32 0, i32 5
  store i32 2, i32* %138, align 4
  br label %220

139:                                              ; preds = %121
  %140 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %141 = load i8*, i8** @70, align 8
  %142 = load i8*, i8** %7, align 8
  %143 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %140, i64 4096, i8* %141, i8* %142)
  %144 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %145 = call i32 @access(i8* %144, i32 4) #9
  %146 = icmp eq i32 %145, 0
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 1)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %139
  %154 = load %45*, %45** %8, align 8
  %155 = getelementptr inbounds %45, %45* %154, i32 0, i32 5
  store i32 3, i32* %155, align 4
  br label %219

156:                                              ; preds = %139
  %157 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %158 = load i8*, i8** @73, align 8
  %159 = load i64, i64* %5, align 8
  %160 = load i64, i64* %6, align 8
  %161 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %157, i64 4096, i8* %158, i64 %159, i64 %160, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @186, i32 0, i32 0))
  %162 = bitcast %47** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %162) #9
  %163 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %164 = call %47* @opendir(i8* %163)
  store %47* %164, %47** %12, align 8
  %165 = load %47*, %47** %12, align 8
  %166 = icmp ne %47* %165, null
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 1)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %217

173:                                              ; preds = %156
  %174 = bitcast %48** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %174) #9
  br label %175

175:                                              ; preds = %199, %173
  %176 = load %47*, %47** %12, align 8
  %177 = call %48* @readdir(%47* %176)
  store %48* %177, %48** %13, align 8
  %178 = icmp ne %48* %177, null
  br i1 %178, label %179, label %203

179:                                              ; preds = %175
  %180 = load %48*, %48** %13, align 8
  %181 = getelementptr inbounds %48, %48* %180, i32 0, i32 4
  %182 = getelementptr inbounds [256 x i8], [256 x i8]* %181, i32 0, i32 0
  %183 = call i32 @strcmp(i8* %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @187, i32 0, i32 0)) #10
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %179
  %186 = load %48*, %48** %13, align 8
  %187 = getelementptr inbounds %48, %48* %186, i32 0, i32 4
  %188 = getelementptr inbounds [256 x i8], [256 x i8]* %187, i32 0, i32 0
  %189 = call i32 @strcmp(i8* %188, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @188, i32 0, i32 0)) #10
  %190 = icmp eq i32 %189, 0
  br label %191

191:                                              ; preds = %185, %179
  %192 = phi i1 [ true, %179 ], [ %190, %185 ]
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  br label %175

200:                                              ; preds = %191
  %201 = load %45*, %45** %8, align 8
  %202 = getelementptr inbounds %45, %45* %201, i32 0, i32 5
  store i32 3, i32* %202, align 4
  br label %203

203:                                              ; preds = %200, %175
  %204 = load %47*, %47** %12, align 8
  %205 = call i32 @closedir(%47* %204)
  %206 = icmp eq i32 %205, -1
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %203
  %214 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i32 0, i32 0), i64 618, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @190, i32 0, i32 0), i8* %214)
  br label %215

215:                                              ; preds = %213, %203
  %216 = bitcast %48** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #9
  br label %217

217:                                              ; preds = %215, %156
  %218 = bitcast %47** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #9
  br label %219

219:                                              ; preds = %217, %153
  br label %220

220:                                              ; preds = %219, %136
  %221 = bitcast %46** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %221) #9
  %222 = load %46*, %46** @184, align 8
  %223 = load %45*, %45** %8, align 8
  %224 = getelementptr inbounds %45, %45* %223, i32 0, i32 2
  %225 = load i64, i64* %224, align 8
  %226 = load %45*, %45** %8, align 8
  %227 = getelementptr inbounds %45, %45* %226, i32 0, i32 3
  %228 = load i64, i64* %227, align 8
  %229 = call %46* @mountinfo_find(%46* %222, i64 %225, i64 %228)
  store %46* %229, %46** %14, align 8
  %230 = load %46*, %46** %14, align 8
  %231 = icmp ne %46* %230, null
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %250

239:                                              ; preds = %220
  %240 = load %46*, %46** @184, align 8
  call void @mountinfo_free_all(%46* %240)
  %241 = call %46* @mountinfo_read(i32 0)
  store %46* %241, %46** @184, align 8
  %242 = load %46*, %46** @184, align 8
  %243 = load %45*, %45** %8, align 8
  %244 = getelementptr inbounds %45, %45* %243, i32 0, i32 2
  %245 = load i64, i64* %244, align 8
  %246 = load %45*, %45** %8, align 8
  %247 = getelementptr inbounds %45, %45* %246, i32 0, i32 3
  %248 = load i64, i64* %247, align 8
  %249 = call %46* @mountinfo_find(%46* %242, i64 %245, i64 %248)
  store %46* %249, %46** %14, align 8
  br label %250

250:                                              ; preds = %239, %220
  %251 = load %46*, %46** %14, align 8
  %252 = icmp ne %46* %251, null
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = call i64 @llvm.expect.i64(i64 %256, i64 0)
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %250
  %260 = load %46*, %46** %14, align 8
  %261 = getelementptr inbounds %46, %46* %260, i32 0, i32 8
  %262 = load i8*, i8** %261, align 8
  %263 = call noalias nonnull i8* @strdupz(i8* %262)
  %264 = load %45*, %45** %8, align 8
  %265 = getelementptr inbounds %45, %45* %264, i32 0, i32 6
  store i8* %263, i8** %265, align 8
  br label %269

266:                                              ; preds = %250
  %267 = load %45*, %45** %8, align 8
  %268 = getelementptr inbounds %45, %45* %267, i32 0, i32 6
  store i8* null, i8** %268, align 8
  br label %269

269:                                              ; preds = %266, %259
  %270 = bitcast %49* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %270) #9
  %271 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %272 = load i8*, i8** @67, align 8
  %273 = load i8*, i8** %7, align 8
  %274 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %271, i64 4096, i8* %272, i8* %273)
  %275 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %276 = call i32 @stat(i8* %275, %49* %15) #9
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %269
  %279 = getelementptr inbounds %49, %49* %15, i32 0, i32 3
  %280 = load i32, i32* %279, align 8
  %281 = and i32 %280, 61440
  %282 = icmp eq i32 %281, 16384
  br label %283

283:                                              ; preds = %278, %269
  %284 = phi i1 [ false, %269 ], [ %282, %278 ]
  %285 = xor i1 %284, true
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i32
  %288 = sext i32 %287 to i64
  %289 = call i64 @llvm.expect.i64(i64 %288, i64 0)
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %534

291:                                              ; preds = %283
  %292 = load %45*, %45** %8, align 8
  %293 = getelementptr inbounds %45, %45* %292, i32 0, i32 16
  store i32 1, i32* %293, align 4
  %294 = bitcast [4097 x i8]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %294) #9
  %295 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %296 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %297 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %295, i64 4096, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @191, i32 0, i32 0), i8* %296)
  %298 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %299 = call i32 @access(i8* %298, i32 4) #9
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %291
  %302 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %303 = call noalias nonnull i8* @strdupz(i8* %302)
  %304 = load %45*, %45** %8, align 8
  %305 = getelementptr inbounds %45, %45* %304, i32 0, i32 19
  store i8* %303, i8** %305, align 8
  br label %308

306:                                              ; preds = %291
  %307 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i32 0, i32 0), i64 694, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i32 0, i32 0), i8* %307)
  br label %308

308:                                              ; preds = %306, %301
  %309 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %310 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %311 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %309, i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @193, i32 0, i32 0), i8* %310)
  %312 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %313 = call i32 @access(i8* %312, i32 4) #9
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %320

315:                                              ; preds = %308
  %316 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %317 = call noalias nonnull i8* @strdupz(i8* %316)
  %318 = load %45*, %45** %8, align 8
  %319 = getelementptr inbounds %45, %45* %318, i32 0, i32 30
  store i8* %317, i8** %319, align 8
  br label %322

320:                                              ; preds = %308
  %321 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i32 0, i32 0), i64 700, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i32 0, i32 0), i8* %321)
  br label %322

322:                                              ; preds = %320, %315
  %323 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %324 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %325 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %323, i64 4096, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @194, i32 0, i32 0), i8* %324)
  %326 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %327 = call i32 @access(i8* %326, i32 4) #9
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %334

329:                                              ; preds = %322
  %330 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %331 = call noalias nonnull i8* @strdupz(i8* %330)
  %332 = load %45*, %45** %8, align 8
  %333 = getelementptr inbounds %45, %45* %332, i32 0, i32 33
  store i8* %331, i8** %333, align 8
  br label %336

334:                                              ; preds = %322
  %335 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i32 0, i32 0), i64 706, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i32 0, i32 0), i8* %335)
  br label %336

336:                                              ; preds = %334, %329
  %337 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %338 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %339 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %337, i64 4096, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @195, i32 0, i32 0), i8* %338)
  %340 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %341 = call i32 @access(i8* %340, i32 4) #9
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %348

343:                                              ; preds = %336
  %344 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %345 = call noalias nonnull i8* @strdupz(i8* %344)
  %346 = load %45*, %45** %8, align 8
  %347 = getelementptr inbounds %45, %45* %346, i32 0, i32 31
  store i8* %345, i8** %347, align 8
  br label %350

348:                                              ; preds = %336
  %349 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i32 0, i32 0), i64 712, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i32 0, i32 0), i8* %349)
  br label %350

350:                                              ; preds = %348, %343
  %351 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %352 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %353 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %351, i64 4096, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @196, i32 0, i32 0), i8* %352)
  %354 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %355 = call i32 @access(i8* %354, i32 4) #9
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %362

357:                                              ; preds = %350
  %358 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %359 = call noalias nonnull i8* @strdupz(i8* %358)
  %360 = load %45*, %45** %8, align 8
  %361 = getelementptr inbounds %45, %45* %360, i32 0, i32 32
  store i8* %359, i8** %361, align 8
  br label %364

362:                                              ; preds = %350
  %363 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i32 0, i32 0), i64 718, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i32 0, i32 0), i8* %363)
  br label %364

364:                                              ; preds = %362, %357
  %365 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %366 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %367 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %365, i64 4096, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @197, i32 0, i32 0), i8* %366)
  %368 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %369 = call i32 @access(i8* %368, i32 4) #9
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %376

371:                                              ; preds = %364
  %372 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %373 = call noalias nonnull i8* @strdupz(i8* %372)
  %374 = load %45*, %45** %8, align 8
  %375 = getelementptr inbounds %45, %45* %374, i32 0, i32 17
  store i8* %373, i8** %375, align 8
  br label %378

376:                                              ; preds = %364
  %377 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i32 0, i32 0), i64 724, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i32 0, i32 0), i8* %377)
  br label %378

378:                                              ; preds = %376, %371
  %379 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %380 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %381 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %379, i64 4096, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @198, i32 0, i32 0), i8* %380)
  %382 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %383 = call i32 @access(i8* %382, i32 4) #9
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %390

385:                                              ; preds = %378
  %386 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %387 = call noalias nonnull i8* @strdupz(i8* %386)
  %388 = load %45*, %45** %8, align 8
  %389 = getelementptr inbounds %45, %45* %388, i32 0, i32 18
  store i8* %387, i8** %389, align 8
  br label %392

390:                                              ; preds = %378
  %391 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i32 0, i32 0), i64 730, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i32 0, i32 0), i8* %391)
  br label %392

392:                                              ; preds = %390, %385
  %393 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %394 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %395 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %393, i64 4096, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @199, i32 0, i32 0), i8* %394)
  %396 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %397 = call i32 @access(i8* %396, i32 4) #9
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %404

399:                                              ; preds = %392
  %400 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %401 = call noalias nonnull i8* @strdupz(i8* %400)
  %402 = load %45*, %45** %8, align 8
  %403 = getelementptr inbounds %45, %45* %402, i32 0, i32 20
  store i8* %401, i8** %403, align 8
  br label %406

404:                                              ; preds = %392
  %405 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i32 0, i32 0), i64 736, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i32 0, i32 0), i8* %405)
  br label %406

406:                                              ; preds = %404, %399
  %407 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %408 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %409 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %407, i64 4096, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @200, i32 0, i32 0), i8* %408)
  %410 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %411 = call i32 @access(i8* %410, i32 4) #9
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %418

413:                                              ; preds = %406
  %414 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %415 = call noalias nonnull i8* @strdupz(i8* %414)
  %416 = load %45*, %45** %8, align 8
  %417 = getelementptr inbounds %45, %45* %416, i32 0, i32 25
  store i8* %415, i8** %417, align 8
  br label %420

418:                                              ; preds = %406
  %419 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i32 0, i32 0), i64 742, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i32 0, i32 0), i8* %419)
  br label %420

420:                                              ; preds = %418, %413
  %421 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %422 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %423 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %421, i64 4096, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @201, i32 0, i32 0), i8* %422)
  %424 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %425 = call i32 @access(i8* %424, i32 4) #9
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %432

427:                                              ; preds = %420
  %428 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %429 = call noalias nonnull i8* @strdupz(i8* %428)
  %430 = load %45*, %45** %8, align 8
  %431 = getelementptr inbounds %45, %45* %430, i32 0, i32 21
  store i8* %429, i8** %431, align 8
  br label %434

432:                                              ; preds = %420
  %433 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i32 0, i32 0), i64 748, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i32 0, i32 0), i8* %433)
  br label %434

434:                                              ; preds = %432, %427
  %435 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %436 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %437 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %435, i64 4096, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @202, i32 0, i32 0), i8* %436)
  %438 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %439 = call i32 @access(i8* %438, i32 4) #9
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %446

441:                                              ; preds = %434
  %442 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %443 = call noalias nonnull i8* @strdupz(i8* %442)
  %444 = load %45*, %45** %8, align 8
  %445 = getelementptr inbounds %45, %45* %444, i32 0, i32 22
  store i8* %443, i8** %445, align 8
  br label %448

446:                                              ; preds = %434
  %447 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i32 0, i32 0), i64 754, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i32 0, i32 0), i8* %447)
  br label %448

448:                                              ; preds = %446, %441
  %449 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %450 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %451 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %449, i64 4096, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @203, i32 0, i32 0), i8* %450)
  %452 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %453 = call i32 @access(i8* %452, i32 4) #9
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %460

455:                                              ; preds = %448
  %456 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %457 = call noalias nonnull i8* @strdupz(i8* %456)
  %458 = load %45*, %45** %8, align 8
  %459 = getelementptr inbounds %45, %45* %458, i32 0, i32 23
  store i8* %457, i8** %459, align 8
  br label %462

460:                                              ; preds = %448
  %461 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i32 0, i32 0), i64 760, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i32 0, i32 0), i8* %461)
  br label %462

462:                                              ; preds = %460, %455
  %463 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %464 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %465 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %463, i64 4096, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @204, i32 0, i32 0), i8* %464)
  %466 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %467 = call i32 @access(i8* %466, i32 4) #9
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %474

469:                                              ; preds = %462
  %470 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %471 = call noalias nonnull i8* @strdupz(i8* %470)
  %472 = load %45*, %45** %8, align 8
  %473 = getelementptr inbounds %45, %45* %472, i32 0, i32 24
  store i8* %471, i8** %473, align 8
  br label %476

474:                                              ; preds = %462
  %475 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i32 0, i32 0), i64 766, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i32 0, i32 0), i8* %475)
  br label %476

476:                                              ; preds = %474, %469
  %477 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %478 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %479 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %477, i64 4096, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @205, i32 0, i32 0), i8* %478)
  %480 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %481 = call i32 @access(i8* %480, i32 4) #9
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %488

483:                                              ; preds = %476
  %484 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %485 = call noalias nonnull i8* @strdupz(i8* %484)
  %486 = load %45*, %45** %8, align 8
  %487 = getelementptr inbounds %45, %45* %486, i32 0, i32 26
  store i8* %485, i8** %487, align 8
  br label %490

488:                                              ; preds = %476
  %489 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i32 0, i32 0), i64 772, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i32 0, i32 0), i8* %489)
  br label %490

490:                                              ; preds = %488, %483
  %491 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %492 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %493 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %491, i64 4096, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @206, i32 0, i32 0), i8* %492)
  %494 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %495 = call i32 @access(i8* %494, i32 4) #9
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %502

497:                                              ; preds = %490
  %498 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %499 = call noalias nonnull i8* @strdupz(i8* %498)
  %500 = load %45*, %45** %8, align 8
  %501 = getelementptr inbounds %45, %45* %500, i32 0, i32 28
  store i8* %499, i8** %501, align 8
  br label %504

502:                                              ; preds = %490
  %503 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i32 0, i32 0), i64 778, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i32 0, i32 0), i8* %503)
  br label %504

504:                                              ; preds = %502, %497
  %505 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %506 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %507 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %505, i64 4096, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @207, i32 0, i32 0), i8* %506)
  %508 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %509 = call i32 @access(i8* %508, i32 4) #9
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %516

511:                                              ; preds = %504
  %512 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %513 = call noalias nonnull i8* @strdupz(i8* %512)
  %514 = load %45*, %45** %8, align 8
  %515 = getelementptr inbounds %45, %45* %514, i32 0, i32 29
  store i8* %513, i8** %515, align 8
  br label %518

516:                                              ; preds = %504
  %517 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i32 0, i32 0), i64 784, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i32 0, i32 0), i8* %517)
  br label %518

518:                                              ; preds = %516, %511
  %519 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %520 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %521 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %519, i64 4096, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @208, i32 0, i32 0), i8* %520)
  %522 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %523 = call i32 @access(i8* %522, i32 4) #9
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %530

525:                                              ; preds = %518
  %526 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  %527 = call noalias nonnull i8* @strdupz(i8* %526)
  %528 = load %45*, %45** %8, align 8
  %529 = getelementptr inbounds %45, %45* %528, i32 0, i32 27
  store i8* %527, i8** %529, align 8
  br label %532

530:                                              ; preds = %518
  %531 = getelementptr inbounds [4097 x i8], [4097 x i8]* %16, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i32 0, i32 0), i64 790, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i32 0, i32 0), i8* %531)
  br label %532

532:                                              ; preds = %530, %525
  %533 = bitcast [4097 x i8]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %533) #9
  br label %534

534:                                              ; preds = %532, %283
  %535 = load %45*, %45** %8, align 8
  call void @240(%45* %535)
  %536 = load %45*, %45** %8, align 8
  store %45* %536, %45** %4, align 8
  store i32 1, i32* %9, align 4
  %537 = bitcast %49* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %537) #9
  %538 = bitcast %46** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %538) #9
  %539 = bitcast [4097 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %539) #9
  br label %540

540:                                              ; preds = %534, %42
  %541 = bitcast %45** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %541) #9
  %542 = load %45*, %45** %4, align 8
  ret %45* %542
}

; Function Attrs: nounwind uwtable
define internal i64 @237(i8* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [51 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca x86_fp80, align 16
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast [51 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 51, i8* %8) #9
  %9 = load i8*, i8** %3, align 8
  %10 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i32 0, i32 0
  %11 = call i32 @244(i8* %9, i8* %10, i64 50)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %87

13:                                               ; preds = %1
  %14 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  store i8* null, i8** %5, align 8
  %15 = bitcast x86_fp80* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #9
  %16 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i32 0, i32 0
  %17 = call x86_fp80 @245(i8* %16, i8** %5)
  store x86_fp80 %17, x86_fp80* %6, align 16
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %81

20:                                               ; preds = %13
  %21 = load i8*, i8** %5, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %81

25:                                               ; preds = %20
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 107
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load x86_fp80, x86_fp80* %6, align 16
  %32 = fmul x86_fp80 %31, 0xK40098000000000000000
  %33 = fptoui x86_fp80 %32 to i64
  store i64 %33, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %84

34:                                               ; preds = %25
  %35 = load i8*, i8** %5, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 77
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load x86_fp80, x86_fp80* %6, align 16
  %41 = fmul x86_fp80 %40, 0xK40098000000000000000
  %42 = fmul x86_fp80 %41, 0xK40098000000000000000
  %43 = fptoui x86_fp80 %42 to i64
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %84

44:                                               ; preds = %34
  %45 = load i8*, i8** %5, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 71
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load x86_fp80, x86_fp80* %6, align 16
  %51 = fmul x86_fp80 %50, 0xK40098000000000000000
  %52 = fmul x86_fp80 %51, 0xK40098000000000000000
  %53 = fmul x86_fp80 %52, 0xK40098000000000000000
  %54 = fptoui x86_fp80 %53 to i64
  store i64 %54, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %84

55:                                               ; preds = %44
  %56 = load i8*, i8** %5, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 84
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load x86_fp80, x86_fp80* %6, align 16
  %62 = fmul x86_fp80 %61, 0xK40098000000000000000
  %63 = fmul x86_fp80 %62, 0xK40098000000000000000
  %64 = fmul x86_fp80 %63, 0xK40098000000000000000
  %65 = fmul x86_fp80 %64, 0xK40098000000000000000
  %66 = fptoui x86_fp80 %65 to i64
  store i64 %66, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %84

67:                                               ; preds = %55
  %68 = load i32, i32* @230, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i8*, i8** %3, align 8
  %72 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i32 0, i32 0
  %73 = load i8*, i8** %5, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @231, i32 0, i32 0), i64 188, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @232, i32 0, i32 0), i8* %71, i8* %72, i8* %73)
  %74 = load i32, i32* @230, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* @230, align 4
  br label %76

76:                                               ; preds = %70, %67
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %20, %13
  %82 = load x86_fp80, x86_fp80* %6, align 16
  %83 = fptoui x86_fp80 %82 to i64
  store i64 %83, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %84

84:                                               ; preds = %81, %60, %49, %39, %30
  %85 = bitcast x86_fp80* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %85) #9
  %86 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #9
  br label %88

87:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %88

88:                                               ; preds = %87, %84
  %89 = bitcast [51 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 51, i8* %89) #9
  %90 = load i64, i64* %2, align 8
  ret i64 %90
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @238(i8* %0, i64* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca [31 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = bitcast [31 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31, i8* %9) #9
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i32 0, i32 0
  %13 = call i32 @244(i8* %11, i8* %12, i64 30)
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i64*, i64** %5, align 8
  store i64 0, i64* %23, align 8
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %30

25:                                               ; preds = %2
  %26 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 30
  store i8 0, i8* %26, align 2
  %27 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i32 0, i32 0
  %28 = call i64 @235(i8* %27)
  %29 = load i64*, i64** %5, align 8
  store i64 %28, i64* %29, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %30

30:                                               ; preds = %25, %22
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #9
  %32 = bitcast [31 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 31, i8* %32) #9
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

declare dso_local void @rrdset_is_obsolete(%21*) #2

declare dso_local void @freez(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local i32 @arl_find_or_create_and_relink(%4*, i8*, i8*) #2

declare dso_local noalias nonnull i8* @callocz(i64, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @239(i64 %0, i64 %1, i8* %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [4097 x i8], align 16
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast [4097 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %8) #9
  %9 = bitcast [4097 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 4097, i1 false)
  %10 = load i8*, i8** @76, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load i8*, i8** @76, align 8
  %14 = load i8, i8* %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i8*, i8** @76, align 8
  %18 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = call i32 @241(i8* %17, i8* %18, i64 4097, i64 %19, i64 %20, i8* %21, i8* null, i32 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %79, label %24

24:                                               ; preds = %16, %12, %3
  %25 = load i8*, i8** @79, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i8*, i8** @79, align 8
  %29 = load i8, i8* %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load i8*, i8** @79, align 8
  %33 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = call i32 @241(i8* %32, i8* %33, i64 4097, i64 %34, i64 %35, i8* %36, i8* null, i32 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %78, label %39

39:                                               ; preds = %31, %27, %24
  %40 = load i8*, i8** @85, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load i8*, i8** @85, align 8
  %44 = load i8, i8* %43, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load i8*, i8** @85, align 8
  %48 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %5, align 8
  %51 = load i8*, i8** %6, align 8
  %52 = call i32 @241(i8* %47, i8* %48, i64 4097, i64 %49, i64 %50, i8* %51, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @209, i32 0, i32 0), i32 2)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %77, label %54

54:                                               ; preds = %46, %42, %39
  %55 = load i32, i32* @87, align 4
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  %58 = load i8*, i8** @82, align 8
  %59 = icmp ne i8* %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = load i8*, i8** @82, align 8
  %62 = load i8, i8* %61, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load i8*, i8** @82, align 8
  %66 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %5, align 8
  %69 = load i8*, i8** %6, align 8
  %70 = call i32 @241(i8* %65, i8* %66, i64 4097, i64 %67, i64 %68, i8* %69, i8* null, i32 0)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %64, %60, %57, %54
  %73 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %74 = load i8*, i8** %6, align 8
  %75 = call i8* @strncpy(i8* %73, i8* %74, i64 4096) #9
  br label %76

76:                                               ; preds = %72, %64
  br label %77

77:                                               ; preds = %76, %46
  br label %78

78:                                               ; preds = %77, %31
  br label %79

79:                                               ; preds = %78, %16
  %80 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i64 0, i64 0
  %81 = load i8, i8* %80, align 16
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %85 = load i8*, i8** %6, align 8
  %86 = call i8* @strncpy(i8* %84, i8* %85, i64 4096) #9
  br label %87

87:                                               ; preds = %83, %79
  %88 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  call void @netdata_fix_chart_name(i8* %88)
  %89 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %90 = call noalias i8* @strdup(i8* %89) #9
  %91 = bitcast [4097 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %91) #9
  ret i8* %90
}

declare dso_local noalias nonnull i8* @strdupz(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @access(i8*, i32) #6

declare dso_local %47* @opendir(i8*) #2

declare dso_local %48* @readdir(%47*) #2

declare dso_local i32 @closedir(%47*) #2

declare dso_local %46* @mountinfo_find(%46*, i64, i64) #2

declare dso_local void @mountinfo_free_all(%46*) #2

declare dso_local %46* @mountinfo_read(i32) #2

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

; Function Attrs: nounwind uwtable
define internal void @240(%45* %0) #0 {
  %2 = alloca %45*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [4097 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %45* %0, %45** %2, align 8
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load i32, i32* @34, align 4
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %1
  %19 = load i8*, i8** @93, align 8
  %20 = load %45*, %45** %2, align 8
  %21 = getelementptr inbounds %45, %45* %20, i32 0, i32 1
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 @simple_pattern_matches_extract(i8* %19, i8* %22, i8* null, i64 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = load i8*, i8** @93, align 8
  %27 = load %45*, %45** %2, align 8
  %28 = getelementptr inbounds %45, %45* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @simple_pattern_matches_extract(i8* %26, i8* %29, i8* null, i64 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25, %18
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %32, %25, %1
  %34 = bitcast [4097 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %34) #9
  %35 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %36 = load %45*, %45** %2, align 8
  %37 = getelementptr inbounds %45, %45* %36, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %35, i64 4096, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @218, i32 0, i32 0), i8* %38)
  %40 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %41 = load i32, i32* %3, align 4
  %42 = call i32 @appconfig_get_boolean_ondemand(%42* @netdata_config, i8* %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @219, i32 0, i32 0), i32 %41)
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %33
  %52 = load %45*, %45** %2, align 8
  %53 = getelementptr inbounds %45, %45* %52, i32 0, i32 7
  store i32 0, i32* %53, align 8
  %54 = load %45*, %45** %2, align 8
  %55 = getelementptr inbounds %45, %45* %54, i32 0, i32 8
  store i32 0, i32* %55, align 4
  %56 = load %45*, %45** %2, align 8
  %57 = getelementptr inbounds %45, %45* %56, i32 0, i32 9
  store i32 0, i32* %57, align 8
  %58 = load %45*, %45** %2, align 8
  %59 = getelementptr inbounds %45, %45* %58, i32 0, i32 10
  store i32 0, i32* %59, align 4
  %60 = load %45*, %45** %2, align 8
  %61 = getelementptr inbounds %45, %45* %60, i32 0, i32 11
  store i32 0, i32* %61, align 8
  %62 = load %45*, %45** %2, align 8
  %63 = getelementptr inbounds %45, %45* %62, i32 0, i32 12
  store i32 0, i32* %63, align 4
  %64 = load %45*, %45** %2, align 8
  %65 = getelementptr inbounds %45, %45* %64, i32 0, i32 13
  store i32 0, i32* %65, align 8
  %66 = load %45*, %45** %2, align 8
  %67 = getelementptr inbounds %45, %45* %66, i32 0, i32 14
  store i32 0, i32* %67, align 4
  br label %183

68:                                               ; preds = %33
  %69 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #9
  store i32 2, i32* %5, align 4
  %70 = load %45*, %45** %2, align 8
  %71 = getelementptr inbounds %45, %45* %70, i32 0, i32 16
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %68
  %75 = load %45*, %45** %2, align 8
  %76 = getelementptr inbounds %45, %45* %75, i32 0, i32 5
  %77 = load i32, i32* %76, align 4
  switch i32 %77, label %78 [
    i32 0, label %85
    i32 1, label %79
    i32 2, label %81
    i32 3, label %83
  ]

78:                                               ; preds = %74
  br label %85

79:                                               ; preds = %74
  %80 = load i32, i32* @36, align 4
  store i32 %80, i32* %5, align 4
  br label %85

81:                                               ; preds = %74
  %82 = load i32, i32* @40, align 4
  store i32 %82, i32* %5, align 4
  br label %85

83:                                               ; preds = %74
  %84 = load i32, i32* @38, align 4
  store i32 %84, i32* %5, align 4
  br label %85

85:                                               ; preds = %83, %81, %79, %78, %74
  br label %86

86:                                               ; preds = %85, %68
  %87 = load i32, i32* %5, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load %45*, %45** %2, align 8
  %91 = getelementptr inbounds %45, %45* %90, i32 0, i32 2
  %92 = load i64, i64* %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = call i32 @243(i32 %93)
  store i32 %94, i32* %5, align 4
  br label %95

95:                                               ; preds = %89, %86
  %96 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %97 = load i32, i32* %5, align 4
  %98 = call i32 @appconfig_get_boolean_ondemand(%42* @netdata_config, i8* %96, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @220, i32 0, i32 0), i32 %97)
  store i32 %98, i32* %5, align 4
  %99 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %99) #9
  store i32 0, i32* %6, align 4
  %100 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %100) #9
  store i32 0, i32* %7, align 4
  %101 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %101) #9
  store i32 0, i32* %8, align 4
  %102 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %102) #9
  store i32 0, i32* %9, align 4
  %103 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %103) #9
  store i32 0, i32* %10, align 4
  %104 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %104) #9
  store i32 0, i32* %11, align 4
  %105 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %105) #9
  store i32 0, i32* %12, align 4
  %106 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %106) #9
  store i32 0, i32* %13, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp ne i32 %107, 0
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %95
  %116 = load i32, i32* @42, align 4
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* @44, align 4
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* @46, align 4
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* @48, align 4
  store i32 %119, i32* %9, align 4
  %120 = load i32, i32* @50, align 4
  store i32 %120, i32* %10, align 4
  %121 = load i32, i32* @52, align 4
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* @54, align 4
  store i32 %122, i32* %12, align 4
  %123 = load i32, i32* @56, align 4
  store i32 %123, i32* %13, align 4
  br label %124

124:                                              ; preds = %115, %95
  %125 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %126 = load i32, i32* %6, align 4
  %127 = call i32 @appconfig_get_boolean_ondemand(%42* @netdata_config, i8* %125, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @221, i32 0, i32 0), i32 %126)
  %128 = load %45*, %45** %2, align 8
  %129 = getelementptr inbounds %45, %45* %128, i32 0, i32 7
  store i32 %127, i32* %129, align 8
  %130 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %131 = load i32, i32* %7, align 4
  %132 = call i32 @appconfig_get_boolean_ondemand(%42* @netdata_config, i8* %130, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @109, i32 0, i32 0), i32 %131)
  %133 = load %45*, %45** %2, align 8
  %134 = getelementptr inbounds %45, %45* %133, i32 0, i32 8
  store i32 %132, i32* %134, align 4
  %135 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %136 = load i32, i32* %8, align 4
  %137 = call i32 @appconfig_get_boolean_ondemand(%42* @netdata_config, i8* %135, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @222, i32 0, i32 0), i32 %136)
  %138 = load %45*, %45** %2, align 8
  %139 = getelementptr inbounds %45, %45* %138, i32 0, i32 9
  store i32 %137, i32* %139, align 8
  %140 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %141 = load i32, i32* %9, align 4
  %142 = call i32 @appconfig_get_boolean_ondemand(%42* @netdata_config, i8* %140, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @223, i32 0, i32 0), i32 %141)
  %143 = load %45*, %45** %2, align 8
  %144 = getelementptr inbounds %45, %45* %143, i32 0, i32 10
  store i32 %142, i32* %144, align 4
  %145 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %146 = load i32, i32* %10, align 4
  %147 = call i32 @appconfig_get_boolean_ondemand(%42* @netdata_config, i8* %145, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @224, i32 0, i32 0), i32 %146)
  %148 = load %45*, %45** %2, align 8
  %149 = getelementptr inbounds %45, %45* %148, i32 0, i32 11
  store i32 %147, i32* %149, align 8
  %150 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %151 = load i32, i32* %11, align 4
  %152 = call i32 @appconfig_get_boolean_ondemand(%42* @netdata_config, i8* %150, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @225, i32 0, i32 0), i32 %151)
  %153 = load %45*, %45** %2, align 8
  %154 = getelementptr inbounds %45, %45* %153, i32 0, i32 12
  store i32 %152, i32* %154, align 4
  %155 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %156 = load i32, i32* %12, align 4
  %157 = call i32 @appconfig_get_boolean_ondemand(%42* @netdata_config, i8* %155, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @114, i32 0, i32 0), i32 %156)
  %158 = load %45*, %45** %2, align 8
  %159 = getelementptr inbounds %45, %45* %158, i32 0, i32 13
  store i32 %157, i32* %159, align 8
  %160 = load %45*, %45** %2, align 8
  %161 = getelementptr inbounds %45, %45* %160, i32 0, i32 16
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %124
  %165 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %166 = load i32, i32* %13, align 4
  %167 = call i32 @appconfig_get_boolean_ondemand(%42* @netdata_config, i8* %165, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @226, i32 0, i32 0), i32 %166)
  %168 = load %45*, %45** %2, align 8
  %169 = getelementptr inbounds %45, %45* %168, i32 0, i32 14
  store i32 %167, i32* %169, align 4
  br label %173

170:                                              ; preds = %124
  %171 = load %45*, %45** %2, align 8
  %172 = getelementptr inbounds %45, %45* %171, i32 0, i32 14
  store i32 0, i32* %172, align 4
  br label %173

173:                                              ; preds = %170, %164
  %174 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %174) #9
  %175 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %175) #9
  %176 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #9
  %177 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %177) #9
  %178 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #9
  %179 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #9
  %180 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #9
  %181 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %181) #9
  %182 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #9
  br label %183

183:                                              ; preds = %173, %51
  %184 = bitcast [4097 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %184) #9
  %185 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @241(i8* %0, i8* %1, i64 %2, i64 %3, i64 %4, i8* %5, i8* %6, i32 %7) #4 {
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca %47*, align 8
  %21 = alloca %48*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca [4097 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca [4097 x i8], align 16
  %27 = alloca i64, align 8
  %28 = alloca %49, align 8
  store i8* %0, i8** %9, align 8
  store i8* %1, i8** %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  store i8* %5, i8** %14, align 8
  store i8* %6, i8** %15, align 8
  store i32 %7, i32* %16, align 4
  %29 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  store i32 0, i32* %17, align 4
  %30 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  store i32 0, i32* %18, align 4
  %31 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = load i64, i64* %11, align 8
  %33 = call noalias nonnull i8* @mallocz(i64 %32)
  store i8* %33, i8** %19, align 8
  %34 = bitcast %47** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = load i8*, i8** %9, align 8
  %36 = call %47* @opendir(i8* %35)
  store %47* %36, %47** %20, align 8
  %37 = load %47*, %47** %20, align 8
  %38 = icmp ne %47* %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %8
  %40 = load i8*, i8** %14, align 8
  %41 = load i64, i64* %12, align 8
  %42 = load i64, i64* %13, align 8
  %43 = load i8*, i8** %9, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @210, i32 0, i32 0), i64 327, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @211, i32 0, i32 0), i8* %40, i64 %41, i64 %42, i8* %43)
  br label %299

44:                                               ; preds = %8
  store %48* null, %48** %21, align 8
  br label %45

45:                                               ; preds = %295, %290, %90, %44
  %46 = load %47*, %47** %20, align 8
  %47 = call %48* @readdir(%47* %46)
  store %48* %47, %48** %21, align 8
  %48 = icmp ne %48* %47, null
  br i1 %48, label %49, label %296

49:                                               ; preds = %45
  %50 = load %48*, %48** %21, align 8
  %51 = getelementptr inbounds %48, %48* %50, i32 0, i32 3
  %52 = load i8, i8* %51, align 2
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %155

55:                                               ; preds = %49
  %56 = load %48*, %48** %21, align 8
  %57 = getelementptr inbounds %48, %48* %56, i32 0, i32 4
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %57, i64 0, i64 0
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 46
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = load %48*, %48** %21, align 8
  %64 = getelementptr inbounds %48, %48* %63, i32 0, i32 4
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %64, i64 0, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %90, label %69

69:                                               ; preds = %62, %55
  %70 = load %48*, %48** %21, align 8
  %71 = getelementptr inbounds %48, %48* %70, i32 0, i32 4
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %71, i64 0, i64 0
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 46
  br i1 %75, label %76, label %91

76:                                               ; preds = %69
  %77 = load %48*, %48** %21, align 8
  %78 = getelementptr inbounds %48, %48* %77, i32 0, i32 4
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %78, i64 0, i64 1
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 46
  br i1 %82, label %83, label %91

83:                                               ; preds = %76
  %84 = load %48*, %48** %21, align 8
  %85 = getelementptr inbounds %48, %48* %84, i32 0, i32 4
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %85, i64 0, i64 2
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %83, %62
  br label %45

91:                                               ; preds = %83, %76, %69
  %92 = load i32, i32* %16, align 4
  %93 = icmp sle i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load i8*, i8** %14, align 8
  %96 = load i64, i64* %12, align 8
  %97 = load i64, i64* %13, align 8
  %98 = load i8*, i8** %9, align 8
  %99 = load %48*, %48** %21, align 8
  %100 = getelementptr inbounds %48, %48* %99, i32 0, i32 4
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %100, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @210, i32 0, i32 0), i64 338, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @212, i32 0, i32 0), i8* %95, i64 %96, i64 %97, i8* %98, i8* %101)
  br label %296

102:                                              ; preds = %91
  %103 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #9
  store i8* null, i8** %22, align 8
  %104 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #9
  store i8* null, i8** %23, align 8
  %105 = bitcast [4097 x i8]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %105) #9
  %106 = getelementptr inbounds [4097 x i8], [4097 x i8]* %24, i32 0, i32 0
  %107 = load i8*, i8** %9, align 8
  %108 = load %48*, %48** %21, align 8
  %109 = getelementptr inbounds %48, %48* %108, i32 0, i32 4
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %106, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @213, i32 0, i32 0), i8* %107, i8* %110)
  %112 = getelementptr inbounds [4097 x i8], [4097 x i8]* %24, i32 0, i32 0
  %113 = call noalias nonnull i8* @strdupz(i8* %112)
  store i8* %113, i8** %22, align 8
  %114 = getelementptr inbounds [4097 x i8], [4097 x i8]* %24, i32 0, i32 0
  %115 = load i8*, i8** %15, align 8
  %116 = icmp ne i8* %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %102
  %118 = load i8*, i8** %15, align 8
  br label %120

119:                                              ; preds = %102
  br label %120

120:                                              ; preds = %119, %117
  %121 = phi i8* [ %118, %117 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %119 ]
  %122 = load i8*, i8** %15, align 8
  %123 = icmp ne i8* %122, null
  %124 = zext i1 %123 to i64
  %125 = select i1 %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @215, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0)
  %126 = load %48*, %48** %21, align 8
  %127 = getelementptr inbounds %48, %48* %126, i32 0, i32 4
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %127, i32 0, i32 0
  %129 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %114, i64 4096, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @214, i32 0, i32 0), i8* %121, i8* %125, i8* %128)
  %130 = getelementptr inbounds [4097 x i8], [4097 x i8]* %24, i32 0, i32 0
  %131 = call noalias nonnull i8* @strdupz(i8* %130)
  store i8* %131, i8** %23, align 8
  %132 = bitcast [4097 x i8]* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %132) #9
  %133 = load i8*, i8** %22, align 8
  %134 = load i8*, i8** %10, align 8
  %135 = load i64, i64* %11, align 8
  %136 = load i64, i64* %12, align 8
  %137 = load i64, i64* %13, align 8
  %138 = load i8*, i8** %14, align 8
  %139 = load i8*, i8** %23, align 8
  %140 = load i32, i32* %16, align 4
  %141 = sub nsw i32 %140, 1
  %142 = call i32 @241(i8* %133, i8* %134, i64 %135, i64 %136, i64 %137, i8* %138, i8* %139, i32 %141)
  store i32 %142, i32* %17, align 4
  %143 = load i8*, i8** %22, align 8
  call void @freez(i8* %143)
  %144 = load i8*, i8** %23, align 8
  call void @freez(i8* %144)
  %145 = load i32, i32* %17, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %120
  store i32 4, i32* %25, align 4
  br label %149

148:                                              ; preds = %120
  store i32 0, i32* %25, align 4
  br label %149

149:                                              ; preds = %148, %147
  %150 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #9
  %151 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #9
  %152 = load i32, i32* %25, align 4
  switch i32 %152, label %321 [
    i32 0, label %153
    i32 4, label %296
  ]

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %295

155:                                              ; preds = %49
  %156 = load %48*, %48** %21, align 8
  %157 = getelementptr inbounds %48, %48* %156, i32 0, i32 3
  %158 = load i8, i8* %157, align 2
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 10
  br i1 %160, label %167, label %161

161:                                              ; preds = %155
  %162 = load %48*, %48** %21, align 8
  %163 = getelementptr inbounds %48, %48* %162, i32 0, i32 3
  %164 = load i8, i8* %163, align 2
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 6
  br i1 %166, label %167, label %294

167:                                              ; preds = %161, %155
  %168 = bitcast [4097 x i8]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %168) #9
  %169 = load %48*, %48** %21, align 8
  %170 = getelementptr inbounds %48, %48* %169, i32 0, i32 3
  %171 = load i8, i8* %170, align 2
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 10
  br i1 %173, label %174, label %217

174:                                              ; preds = %167
  %175 = getelementptr inbounds [4097 x i8], [4097 x i8]* %26, i32 0, i32 0
  %176 = load i8*, i8** %9, align 8
  %177 = load %48*, %48** %21, align 8
  %178 = getelementptr inbounds %48, %48* %177, i32 0, i32 4
  %179 = getelementptr inbounds [256 x i8], [256 x i8]* %178, i32 0, i32 0
  %180 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %175, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @213, i32 0, i32 0), i8* %176, i8* %179)
  %181 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %181) #9
  %182 = getelementptr inbounds [4097 x i8], [4097 x i8]* %26, i32 0, i32 0
  %183 = load i8*, i8** %10, align 8
  %184 = load i64, i64* %11, align 8
  %185 = sub i64 %184, 1
  %186 = call i64 @readlink(i8* %182, i8* %183, i64 %185) #9
  store i64 %186, i64* %27, align 8
  %187 = load i64, i64* %27, align 8
  %188 = icmp sle i64 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %174
  %190 = load i8*, i8** %14, align 8
  %191 = load i64, i64* %12, align 8
  %192 = load i64, i64* %13, align 8
  %193 = getelementptr inbounds [4097 x i8], [4097 x i8]* %26, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @210, i32 0, i32 0), i64 368, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @216, i32 0, i32 0), i8* %190, i64 %191, i64 %192, i8* %193)
  store i32 3, i32* %25, align 4
  br label %213

194:                                              ; preds = %174
  %195 = load i8*, i8** %10, align 8
  %196 = load i64, i64* %27, align 8
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  store i8 0, i8* %197, align 1
  %198 = load i8*, i8** %10, align 8
  %199 = getelementptr inbounds i8, i8* %198, i64 0
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 47
  br i1 %202, label %203, label %208

203:                                              ; preds = %194
  %204 = getelementptr inbounds [4097 x i8], [4097 x i8]* %26, i32 0, i32 0
  %205 = load i8*, i8** %9, align 8
  %206 = load i8*, i8** %10, align 8
  %207 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %204, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @213, i32 0, i32 0), i8* %205, i8* %206)
  br label %212

208:                                              ; preds = %194
  %209 = getelementptr inbounds [4097 x i8], [4097 x i8]* %26, i32 0, i32 0
  %210 = load i8*, i8** %10, align 8
  %211 = call i8* @242(i8* %209, i8* %210, i64 4096)
  br label %212

212:                                              ; preds = %208, %203
  store i32 0, i32* %25, align 4
  br label %213

213:                                              ; preds = %212, %189
  %214 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #9
  %215 = load i32, i32* %25, align 4
  switch i32 %215, label %290 [
    i32 0, label %216
  ]

216:                                              ; preds = %213
  br label %224

217:                                              ; preds = %167
  %218 = getelementptr inbounds [4097 x i8], [4097 x i8]* %26, i32 0, i32 0
  %219 = load i8*, i8** %9, align 8
  %220 = load %48*, %48** %21, align 8
  %221 = getelementptr inbounds %48, %48* %220, i32 0, i32 4
  %222 = getelementptr inbounds [256 x i8], [256 x i8]* %221, i32 0, i32 0
  %223 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %218, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @213, i32 0, i32 0), i8* %219, i8* %222)
  br label %224

224:                                              ; preds = %217, %216
  %225 = bitcast %49* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %225) #9
  %226 = getelementptr inbounds [4097 x i8], [4097 x i8]* %26, i32 0, i32 0
  %227 = call i32 @stat(i8* %226, %49* %28) #9
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %234

229:                                              ; preds = %224
  %230 = load i8*, i8** %14, align 8
  %231 = load i64, i64* %12, align 8
  %232 = load i64, i64* %13, align 8
  %233 = getelementptr inbounds [4097 x i8], [4097 x i8]* %26, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @210, i32 0, i32 0), i64 384, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @217, i32 0, i32 0), i8* %230, i64 %231, i64 %232, i8* %233)
  store i32 3, i32* %25, align 4
  br label %288

234:                                              ; preds = %224
  %235 = getelementptr inbounds %49, %49* %28, i32 0, i32 3
  %236 = load i32, i32* %235, align 8
  %237 = and i32 %236, 61440
  %238 = icmp ne i32 %237, 24576
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  store i32 3, i32* %25, align 4
  br label %288

240:                                              ; preds = %234
  %241 = getelementptr inbounds %49, %49* %28, i32 0, i32 7
  %242 = load i64, i64* %241, align 8
  %243 = call i32 @gnu_dev_major(i64 %242) #11
  %244 = zext i32 %243 to i64
  %245 = load i64, i64* %12, align 8
  %246 = icmp ne i64 %244, %245
  br i1 %246, label %254, label %247

247:                                              ; preds = %240
  %248 = getelementptr inbounds %49, %49* %28, i32 0, i32 7
  %249 = load i64, i64* %248, align 8
  %250 = call i32 @gnu_dev_minor(i64 %249) #11
  %251 = zext i32 %250 to i64
  %252 = load i64, i64* %13, align 8
  %253 = icmp ne i64 %251, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %247, %240
  store i32 3, i32* %25, align 4
  br label %288

255:                                              ; preds = %247
  %256 = load i8*, i8** %10, align 8
  %257 = load i64, i64* %11, align 8
  %258 = sub i64 %257, 1
  %259 = load i8*, i8** %15, align 8
  %260 = icmp ne i8* %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %255
  %262 = load i8*, i8** %15, align 8
  br label %264

263:                                              ; preds = %255
  br label %264

264:                                              ; preds = %263, %261
  %265 = phi i8* [ %262, %261 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %263 ]
  %266 = load i8*, i8** %15, align 8
  %267 = icmp ne i8* %266, null
  %268 = zext i1 %267 to i64
  %269 = select i1 %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @215, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0)
  %270 = load %48*, %48** %21, align 8
  %271 = getelementptr inbounds %48, %48* %270, i32 0, i32 4
  %272 = getelementptr inbounds [256 x i8], [256 x i8]* %271, i32 0, i32 0
  %273 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %256, i64 %258, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @214, i32 0, i32 0), i8* %265, i8* %269, i8* %272)
  %274 = load i32, i32* %17, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %281, label %276

276:                                              ; preds = %264
  %277 = load i8*, i8** %19, align 8
  %278 = load i8*, i8** %10, align 8
  %279 = load i64, i64* %11, align 8
  %280 = call i8* @242(i8* %277, i8* %278, i64 %279)
  store i32 1, i32* %17, align 4
  br label %281

281:                                              ; preds = %276, %264
  %282 = load i8*, i8** @90, align 8
  %283 = load i8*, i8** %10, align 8
  %284 = call i32 @simple_pattern_matches_extract(i8* %282, i8* %283, i8* null, i64 0)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %281
  store i32 1, i32* %18, align 4
  store i32 4, i32* %25, align 4
  br label %288

287:                                              ; preds = %281
  store i32 0, i32* %25, align 4
  br label %288

288:                                              ; preds = %287, %286, %254, %239, %229
  %289 = bitcast %49* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %289) #9
  br label %290

290:                                              ; preds = %288, %213
  %291 = bitcast [4097 x i8]* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %291) #9
  %292 = load i32, i32* %25, align 4
  switch i32 %292, label %321 [
    i32 0, label %293
    i32 3, label %45
    i32 4, label %296
  ]

293:                                              ; preds = %290
  br label %294

294:                                              ; preds = %293, %161
  br label %295

295:                                              ; preds = %294, %154
  br label %45

296:                                              ; preds = %290, %149, %94, %45
  %297 = load %47*, %47** %20, align 8
  %298 = call i32 @closedir(%47* %297)
  br label %299

299:                                              ; preds = %296, %39
  %300 = load i32, i32* %17, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %299
  %303 = load i8*, i8** %10, align 8
  %304 = getelementptr inbounds i8, i8* %303, i64 0
  store i8 0, i8* %304, align 1
  br label %314

305:                                              ; preds = %299
  %306 = load i32, i32* %18, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %313, label %308

308:                                              ; preds = %305
  %309 = load i8*, i8** %10, align 8
  %310 = load i8*, i8** %19, align 8
  %311 = load i64, i64* %11, align 8
  %312 = call i8* @242(i8* %309, i8* %310, i64 %311)
  br label %313

313:                                              ; preds = %308, %305
  br label %314

314:                                              ; preds = %313, %302
  %315 = load i8*, i8** %19, align 8
  call void @freez(i8* %315)
  %316 = load i32, i32* %17, align 4
  store i32 1, i32* %25, align 4
  %317 = bitcast %47** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %317) #9
  %318 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #9
  %319 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %319) #9
  %320 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %320) #9
  ret i32 %316

321:                                              ; preds = %290, %149
  unreachable
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #6

declare dso_local void @netdata_fix_chart_name(i8*) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #6

declare dso_local noalias nonnull i8* @mallocz(i64) #2

; Function Attrs: nounwind
declare dso_local i64 @readlink(i8*, i8*, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @242(i8* %0, i8* %1, i64 %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %4, align 8
  store i8* %9, i8** %7, align 8
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i8*, i8** %5, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, i64* %6, align 8
  %17 = add i64 %16, -1
  store i64 %17, i64* %6, align 8
  %18 = icmp ne i64 %16, 0
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ %18, %15 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %5, align 8
  %24 = load i8, i8* %22, align 1
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %4, align 8
  store i8 %24, i8* %25, align 1
  br label %10

27:                                               ; preds = %19
  %28 = load i8*, i8** %4, align 8
  store i8 0, i8* %28, align 1
  %29 = load i8*, i8** %7, align 8
  %30 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #9
  ret i8* %29
}

; Function Attrs: inlinehint nounwind readnone uwtable
define available_externally dso_local i32 @gnu_dev_major(i64 %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  %5 = load i64, i64* %2, align 8
  %6 = and i64 %5, 1048320
  %7 = lshr i64 %6, 8
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  %9 = load i64, i64* %2, align 8
  %10 = and i64 %9, -17592186044416
  %11 = lshr i64 %10, 32
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = or i64 %13, %11
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #9
  ret i32 %16
}

; Function Attrs: inlinehint nounwind readnone uwtable
define available_externally dso_local i32 @gnu_dev_minor(i64 %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  %5 = load i64, i64* %2, align 8
  %6 = and i64 %5, 255
  %7 = lshr i64 %6, 0
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  %9 = load i64, i64* %2, align 8
  %10 = and i64 %9, 17592184995840
  %11 = lshr i64 %10, 12
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = or i64 %13, %11
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #9
  ret i32 %16
}

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %49*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @243(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1025 x i8], align 16
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %68

10:                                               ; preds = %1
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = add i64 %13, 1
  store i64 %14, i64* %4, align 8
  %15 = load i64, i64* @228, align 8
  %16 = load i64, i64* %4, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %10
  %19 = load i8*, i8** @227, align 8
  %20 = load i64, i64* %4, align 8
  %21 = mul i64 %20, 1
  %22 = call noalias nonnull i8* @reallocz(i8* %19, i64 %21)
  store i8* %22, i8** @227, align 8
  %23 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load i64, i64* @228, align 8
  store i64 %24, i64* %5, align 8
  br label %25

25:                                               ; preds = %33, %18
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %4, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i8*, i8** @227, align 8
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  store i8 -1, i8* %32, align 1
  br label %33

33:                                               ; preds = %29
  %34 = load i64, i64* %5, align 8
  %35 = add i64 %34, 1
  store i64 %35, i64* %5, align 8
  br label %25

36:                                               ; preds = %25
  %37 = load i64, i64* %4, align 8
  store i64 %37, i64* @228, align 8
  %38 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #9
  br label %39

39:                                               ; preds = %36, %10
  %40 = load i8*, i8** @227, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %60

47:                                               ; preds = %39
  %48 = bitcast [1025 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* %48) #9
  %49 = getelementptr inbounds [1025 x i8], [1025 x i8]* %6, i32 0, i32 0
  %50 = load i32, i32* %3, align 4
  %51 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %49, i64 1024, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @229, i32 0, i32 0), i32 %50)
  %52 = getelementptr inbounds [1025 x i8], [1025 x i8]* %6, i32 0, i32 0
  %53 = call i32 @appconfig_get_boolean(%42* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0), i8* %52, i32 1)
  %54 = trunc i32 %53 to i8
  %55 = load i8*, i8** @227, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  store i8 %54, i8* %58, align 1
  %59 = bitcast [1025 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* %59) #9
  br label %60

60:                                               ; preds = %47, %39
  %61 = load i8*, i8** @227, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  store i32 %66, i32* %2, align 4
  %67 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #9
  br label %68

68:                                               ; preds = %60, %9
  %69 = load i32, i32* %2, align 4
  ret i32 %69
}

declare dso_local noalias nonnull i8* @reallocz(i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @244(i8* %0, i8* %1, i64 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = load i64, i64* %7, align 8
  %12 = icmp ne i64 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 3, i32* %4, align 4
  br label %65

21:                                               ; preds = %3
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = load i8*, i8** %5, align 8
  %24 = call i32 (i8*, i32, ...) @open(i8* %23, i32 0, i32 438)
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp eq i32 %25, -1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i8*, i8** %6, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  store i8 0, i8* %35, align 1
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %63

36:                                               ; preds = %21
  %37 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  %38 = load i32, i32* %8, align 4
  %39 = load i8*, i8** %6, align 8
  %40 = load i64, i64* %7, align 8
  %41 = call i64 @read(i32 %38, i8* %39, i64 %40)
  store i64 %41, i64* %10, align 8
  %42 = load i64, i64* %10, align 8
  %43 = icmp eq i64 %42, -1
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %36
  %51 = load i8*, i8** %6, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 0
  store i8 0, i8* %52, align 1
  %53 = load i32, i32* %8, align 4
  %54 = call i32 @close(i32 %53)
  store i32 2, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %61

55:                                               ; preds = %36
  %56 = load i8*, i8** %6, align 8
  %57 = load i64, i64* %10, align 8
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  store i8 0, i8* %58, align 1
  %59 = load i32, i32* %8, align 4
  %60 = call i32 @close(i32 %59)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %61

61:                                               ; preds = %55, %50
  %62 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  br label %63

63:                                               ; preds = %61, %33
  %64 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #9
  br label %65

65:                                               ; preds = %63, %20
  %66 = load i32, i32* %4, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal x86_fp80 @245(i8* %0, i8** %1) #4 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  store i32 0, i32* %6, align 4
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8*, i8** %4, align 8
  store i8* %14, i8** %7, align 8
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  store i64 0, i64* %8, align 8
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  store i64 0, i64* %9, align 8
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  store i64 0, i64* %10, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  switch i32 %20, label %69 [
    i32 45, label %21
    i32 43, label %24
    i32 110, label %27
    i32 105, label %48
  ]

21:                                               ; preds = %2
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %4, align 8
  store i32 1, i32* %6, align 4
  br label %70

24:                                               ; preds = %2
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %4, align 8
  br label %70

27:                                               ; preds = %2
  %28 = load i8*, i8** %4, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 97
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = load i8*, i8** %4, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 2
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 110
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load i8**, i8*** %5, align 8
  %41 = icmp ne i8** %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i8*, i8** %4, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 3
  %45 = load i8**, i8*** %5, align 8
  store i8* %44, i8** %45, align 8
  br label %46

46:                                               ; preds = %42, %39
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

47:                                               ; preds = %33, %27
  br label %70

48:                                               ; preds = %2
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 110
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = load i8*, i8** %4, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 2
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 102
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load i8**, i8*** %5, align 8
  %62 = icmp ne i8** %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i8*, i8** %4, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 3
  %66 = load i8**, i8*** %5, align 8
  store i8* %65, i8** %66, align 8
  br label %67

67:                                               ; preds = %63, %60
  store x86_fp80 0xK7FFF8000000000000000, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

68:                                               ; preds = %54, %48
  br label %70

69:                                               ; preds = %2
  br label %70

70:                                               ; preds = %69, %68, %47, %24, %21
  br label %71

71:                                               ; preds = %83, %70
  %72 = load i8*, i8** %4, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 48
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load i8*, i8** %4, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 57
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ false, %71 ], [ %80, %76 ]
  br i1 %82, label %83, label %94

83:                                               ; preds = %81
  %84 = load i64, i64* %8, align 8
  %85 = mul i64 %84, 10
  %86 = load i8*, i8** %4, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = sext i32 %89 to i64
  %91 = add i64 %85, %90
  store i64 %91, i64* %8, align 8
  %92 = load i8*, i8** %4, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %4, align 8
  br label %71

94:                                               ; preds = %81
  %95 = load i8*, i8** %4, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 46
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %134

105:                                              ; preds = %94
  store i64 0, i64* %9, align 8
  %106 = load i8*, i8** %4, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %4, align 8
  br label %108

108:                                              ; preds = %120, %105
  %109 = load i8*, i8** %4, align 8
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 48
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load i8*, i8** %4, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 57
  br label %118

118:                                              ; preds = %113, %108
  %119 = phi i1 [ false, %108 ], [ %117, %113 ]
  br i1 %119, label %120, label %133

120:                                              ; preds = %118
  %121 = load i64, i64* %9, align 8
  %122 = mul i64 %121, 10
  %123 = load i8*, i8** %4, align 8
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  %127 = sext i32 %126 to i64
  %128 = add i64 %122, %127
  store i64 %128, i64* %9, align 8
  %129 = load i8*, i8** %4, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** %4, align 8
  %131 = load i64, i64* %10, align 8
  %132 = add i64 %131, 1
  store i64 %132, i64* %10, align 8
  br label %108

133:                                              ; preds = %118
  br label %134

134:                                              ; preds = %133, %94
  %135 = load i8*, i8** %4, align 8
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 101
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load i8*, i8** %4, align 8
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 69
  br label %144

144:                                              ; preds = %139, %134
  %145 = phi i1 [ true, %134 ], [ %143, %139 ]
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %144
  %153 = load i8*, i8** %7, align 8
  %154 = load i8**, i8*** %5, align 8
  %155 = call x86_fp80 @strtold(i8* %153, i8** %154) #9
  store x86_fp80 %155, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

156:                                              ; preds = %144
  %157 = load i8**, i8*** %5, align 8
  %158 = icmp ne i8** %157, null
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %156
  %166 = load i8*, i8** %4, align 8
  %167 = load i8**, i8*** %5, align 8
  store i8* %166, i8** %167, align 8
  br label %168

168:                                              ; preds = %165, %156
  %169 = load i32, i32* %6, align 4
  %170 = icmp ne i32 %169, 0
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %201

177:                                              ; preds = %168
  %178 = load i64, i64* %10, align 8
  %179 = icmp ne i64 %178, 0
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %177
  %187 = load i64, i64* %8, align 8
  %188 = uitofp i64 %187 to x86_fp80
  %189 = load i64, i64* %9, align 8
  %190 = uitofp i64 %189 to x86_fp80
  %191 = load i64, i64* %10, align 8
  %192 = uitofp i64 %191 to x86_fp80
  %193 = call x86_fp80 @powl(x86_fp80 0xK4002A000000000000000, x86_fp80 %192) #9
  %194 = fdiv x86_fp80 %190, %193
  %195 = fadd x86_fp80 %188, %194
  %196 = fsub x86_fp80 0xK80000000000000000000, %195
  store x86_fp80 %196, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

197:                                              ; preds = %177
  %198 = load i64, i64* %8, align 8
  %199 = uitofp i64 %198 to x86_fp80
  %200 = fsub x86_fp80 0xK80000000000000000000, %199
  store x86_fp80 %200, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

201:                                              ; preds = %168
  %202 = load i64, i64* %10, align 8
  %203 = icmp ne i64 %202, 0
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %220

210:                                              ; preds = %201
  %211 = load i64, i64* %8, align 8
  %212 = uitofp i64 %211 to x86_fp80
  %213 = load i64, i64* %9, align 8
  %214 = uitofp i64 %213 to x86_fp80
  %215 = load i64, i64* %10, align 8
  %216 = uitofp i64 %215 to x86_fp80
  %217 = call x86_fp80 @powl(x86_fp80 0xK4002A000000000000000, x86_fp80 %216) #9
  %218 = fdiv x86_fp80 %214, %217
  %219 = fadd x86_fp80 %212, %218
  store x86_fp80 %219, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

220:                                              ; preds = %201
  %221 = load i64, i64* %8, align 8
  %222 = uitofp i64 %221 to x86_fp80
  store x86_fp80 %222, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

223:                                              ; preds = %220, %210, %197, %186, %152, %67, %46
  %224 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #9
  %225 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #9
  %226 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #9
  %227 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #9
  %228 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %228) #9
  %229 = load x86_fp80, x86_fp80* %3, align 16
  ret x86_fp80 %229
}

declare dso_local i32 @open(i8*, i32, ...) #2

declare dso_local i64 @read(i32, i8*, i64) #2

declare dso_local i32 @close(i32) #2

; Function Attrs: nounwind
declare dso_local x86_fp80 @strtold(i8*, i8**) #6

; Function Attrs: nounwind
declare dso_local x86_fp80 @powl(x86_fp80, x86_fp80) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { inlinehint nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
