; ModuleID = 'proc_diskstats-strip-O2-renamed.bc'
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
%47 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %48, %48, %48, [3 x i64] }
%48 = type { i64, i64 }
%49 = type opaque
%50 = type { i64, i64, i16, i8, [256 x i8] }

@0 = internal unnamed_addr global %0* null, align 8
@1 = internal unnamed_addr global i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), align 8
@2 = private unnamed_addr constant [7 x i8] c" \09:%[]\00", align 1
@3 = internal unnamed_addr global %4* null, align 8
@4 = internal global i64 0, align 8
@5 = internal global i64 0, align 8
@6 = internal global i64 0, align 8
@7 = internal global i64 0, align 8
@8 = internal unnamed_addr global i64 0, align 8
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
@localhost = external dso_local local_unnamed_addr global %6*, align 8
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
@30 = internal unnamed_addr global %0* null, align 8
@31 = internal unnamed_addr global i1 false, align 4
@netdata_config = external dso_local global %42, align 8
@32 = private unnamed_addr constant [28 x i8] c"plugin:proc:/proc/diskstats\00", align 1
@33 = private unnamed_addr constant [37 x i8] c"enable new disks detected at runtime\00", align 1
@34 = internal unnamed_addr global i32 1, align 4
@35 = private unnamed_addr constant [39 x i8] c"performance metrics for physical disks\00", align 1
@36 = internal unnamed_addr global i32 2, align 4
@37 = private unnamed_addr constant [38 x i8] c"performance metrics for virtual disks\00", align 1
@38 = internal unnamed_addr global i32 2, align 4
@39 = private unnamed_addr constant [35 x i8] c"performance metrics for partitions\00", align 1
@40 = internal unnamed_addr global i32 0, align 4
@41 = private unnamed_addr constant [24 x i8] c"bandwidth for all disks\00", align 1
@42 = internal unnamed_addr global i32 2, align 4
@43 = private unnamed_addr constant [25 x i8] c"operations for all disks\00", align 1
@44 = internal unnamed_addr global i32 2, align 4
@45 = private unnamed_addr constant [32 x i8] c"merged operations for all disks\00", align 1
@46 = internal unnamed_addr global i32 2, align 4
@47 = private unnamed_addr constant [23 x i8] c"i/o time for all disks\00", align 1
@48 = internal unnamed_addr global i32 2, align 4
@49 = private unnamed_addr constant [32 x i8] c"queued operations for all disks\00", align 1
@50 = internal unnamed_addr global i32 2, align 4
@51 = private unnamed_addr constant [37 x i8] c"utilization percentage for all disks\00", align 1
@52 = internal unnamed_addr global i32 2, align 4
@53 = private unnamed_addr constant [22 x i8] c"backlog for all disks\00", align 1
@54 = internal unnamed_addr global i32 2, align 4
@55 = private unnamed_addr constant [21 x i8] c"bcache for all disks\00", align 1
@56 = internal unnamed_addr global i32 2, align 4
@57 = private unnamed_addr constant [35 x i8] c"bcache priority stats update every\00", align 1
@58 = internal unnamed_addr global i32 0, align 4
@59 = private unnamed_addr constant [31 x i8] c"remove charts of removed disks\00", align 1
@60 = internal unnamed_addr global i32 1, align 4
@61 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@62 = private unnamed_addr constant [14 x i8] c"/sys/block/%s\00", align 1
@63 = private unnamed_addr constant [25 x i8] c"path to get block device\00", align 1
@64 = internal unnamed_addr global i8* null, align 8
@65 = private unnamed_addr constant [21 x i8] c"/sys/block/%s/bcache\00", align 1
@66 = private unnamed_addr constant [32 x i8] c"path to get block device bcache\00", align 1
@67 = internal unnamed_addr global i8* null, align 8
@68 = private unnamed_addr constant [30 x i8] c"/sys/devices/virtual/block/%s\00", align 1
@69 = private unnamed_addr constant [33 x i8] c"path to get virtual block device\00", align 1
@70 = internal unnamed_addr global i8* null, align 8
@71 = private unnamed_addr constant [26 x i8] c"/sys/dev/block/%lu:%lu/%s\00", align 1
@72 = private unnamed_addr constant [31 x i8] c"path to get block device infos\00", align 1
@73 = internal unnamed_addr global i8* null, align 8
@74 = private unnamed_addr constant [14 x i8] c"%s/dev/mapper\00", align 1
@75 = private unnamed_addr constant [22 x i8] c"path to device mapper\00", align 1
@76 = internal unnamed_addr global i8* null, align 8
@77 = private unnamed_addr constant [21 x i8] c"%s/dev/disk/by-label\00", align 1
@78 = private unnamed_addr constant [27 x i8] c"path to /dev/disk/by-label\00", align 1
@79 = internal unnamed_addr global i8* null, align 8
@80 = private unnamed_addr constant [18 x i8] c"%s/dev/disk/by-id\00", align 1
@81 = private unnamed_addr constant [24 x i8] c"path to /dev/disk/by-id\00", align 1
@82 = internal unnamed_addr global i8* null, align 8
@83 = private unnamed_addr constant [14 x i8] c"%s/dev/vx/dsk\00", align 1
@84 = private unnamed_addr constant [20 x i8] c"path to /dev/vx/dsk\00", align 1
@85 = internal unnamed_addr global i8* null, align 8
@86 = private unnamed_addr constant [17 x i8] c"name disks by id\00", align 1
@87 = internal unnamed_addr global i32 0, align 4
@88 = private unnamed_addr constant [19 x i8] c"preferred disk ids\00", align 1
@89 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@90 = internal unnamed_addr global i8* null, align 8
@91 = private unnamed_addr constant [14 x i8] c"exclude disks\00", align 1
@92 = private unnamed_addr constant [11 x i8] c"loop* ram*\00", align 1
@93 = internal unnamed_addr global i8* null, align 8
@94 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@95 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@netdata_zero_metrics_enabled = external dso_local local_unnamed_addr global i32, align 4
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
@175 = internal unnamed_addr global %21* null, align 8
@176 = internal unnamed_addr global %25* null, align 8
@177 = internal unnamed_addr global %25* null, align 8
@178 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@179 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@180 = private unnamed_addr constant [9 x i8] c"Disk I/O\00", align 1
@181 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@182 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@183 = internal unnamed_addr global %45* null, align 8
@184 = internal unnamed_addr global %46* null, align 8
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
@227 = internal unnamed_addr global i8* null, align 8
@228 = internal unnamed_addr global i64 0, align 8
@229 = private unnamed_addr constant [44 x i8] c"performance metrics for disks with major %d\00", align 1
@230 = internal unnamed_addr global i32 10, align 4
@231 = private unnamed_addr constant [30 x i8] c"bcache_read_number_with_units\00", align 1
@232 = private unnamed_addr constant [61 x i8] c"bcache file '%s' provides value '%s' with unknown units '%s'\00", align 1
@switch.table.do_proc_diskstats = private unnamed_addr constant [3 x i32*] [i32* @36, i32* @40, i32* @38]

; Function Attrs: nounwind uwtable
define dso_local void @bcache_read_priority_stats(%45* nocapture %0, i8* %1, i32 %2, i64 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %45, %45* %0, i64 0, i32 35
  %6 = load i64, i64* %5, align 8
  %7 = add i64 %6, %3
  store i64 %7, i64* %5, align 8
  %8 = getelementptr inbounds %45, %45* %0, i64 0, i32 34
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %221, label %11

11:                                               ; preds = %4
  store i64 0, i64* %5, align 8
  %12 = load %4*, %4** @3, align 8
  %13 = icmp eq %4* %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = tail call %4* @arl_create(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i64 60) #7
  store %4* %15, %4** @3, align 8
  %16 = tail call %5* @arl_expect_custom(%4* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @4 to i8*)) #7
  %17 = load %4*, %4** @3, align 8
  %18 = tail call %5* @arl_expect_custom(%4* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @5 to i8*)) #7
  %19 = load %4*, %4** @3, align 8
  %20 = tail call %5* @arl_expect_custom(%4* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @6 to i8*)) #7
  %21 = load %4*, %4** @3, align 8
  %22 = tail call %5* @arl_expect_custom(%4* %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* @7 to i8*)) #7
  br label %23

23:                                               ; preds = %14, %11
  %24 = load %0*, %0** @0, align 8
  %25 = getelementptr inbounds %45, %45* %0, i64 0, i32 33
  %26 = load i8*, i8** %25, align 8
  %27 = load i8*, i8** @1, align 8
  %28 = tail call %0* @procfile_reopen(%0* %24, i8* %26, i8* %27, i32 0) #7
  store %0* %28, %0** @0, align 8
  %29 = icmp eq %0* %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = tail call %0* @procfile_readall(%0* nonnull %28) #7
  store %0* %31, %0** @0, align 8
  %32 = icmp eq %0* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %23, %30
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), i8** @1, align 8
  br label %221

34:                                               ; preds = %30
  store i8* null, i8** @1, align 8
  %35 = load %4*, %4** @3, align 8
  tail call void @arl_begin(%4* %35) #7
  store i64 0, i64* @8, align 8
  store i64 0, i64* @7, align 8
  store i64 0, i64* @6, align 8
  store i64 0, i64* @5, align 8
  store i64 0, i64* @4, align 8
  %36 = load %0*, %0** @0, align 8
  %37 = getelementptr inbounds %0, %0* %36, i64 0, i32 5
  %38 = load %1*, %1** %37, align 8
  %39 = getelementptr inbounds %1, %1* %38, i64 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %140, label %42

42:                                               ; preds = %34, %128
  %43 = phi i64 [ %133, %128 ], [ %40, %34 ]
  %44 = phi %1* [ %131, %128 ], [ %38, %34 ]
  %45 = phi %0* [ %129, %128 ], [ %36, %34 ]
  %46 = phi i64 [ %126, %128 ], [ 0, %34 ]
  %47 = icmp ult i64 %46, %43
  br i1 %47, label %48, label %125

48:                                               ; preds = %42
  %49 = getelementptr inbounds %1, %1* %44, i64 0, i32 2, i64 %46, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = icmp ult i64 %50, 2
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %125, label %54

54:                                               ; preds = %52
  %55 = load i8*, i8** %25, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @16, i64 0, i64 0), i64 243, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @17, i64 0, i64 0), i8* %55, i64 %46, i64 %50) #7
  br label %125

56:                                               ; preds = %48
  %57 = load %4*, %4** @3, align 8
  %58 = getelementptr inbounds %1, %1* %44, i64 0, i32 2, i64 %46, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %0, %0* %45, i64 0, i32 6
  %61 = load %3*, %3** %60, align 8
  %62 = getelementptr inbounds %3, %3* %61, i64 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = icmp ult i64 %59, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = getelementptr inbounds %3, %3* %61, i64 0, i32 2, i64 %59
  %67 = load i8*, i8** %66, align 8
  br label %68

68:                                               ; preds = %65, %56
  %69 = phi i8* [ %67, %65 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %56 ]
  %70 = getelementptr inbounds %1, %1* %44, i64 0, i32 2, i64 %46, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %71, 1
  %73 = getelementptr inbounds %0, %0* %45, i64 0, i32 6
  %74 = load %3*, %3** %73, align 8
  %75 = getelementptr inbounds %3, %3* %74, i64 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = icmp ult i64 %72, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = getelementptr inbounds %3, %3* %74, i64 0, i32 2, i64 %72
  %80 = load i8*, i8** %79, align 8
  br label %81

81:                                               ; preds = %78, %68
  %82 = phi i8* [ %80, %78 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %68 ]
  %83 = getelementptr inbounds %4, %4* %57, i64 0, i32 12
  %84 = load %5*, %5** %83, align 8
  %85 = getelementptr inbounds %5, %5* %84, i64 0, i32 0
  %86 = load i8*, i8** %85, align 8
  %87 = tail call i32 @strcmp(i8* %69, i8* %86) #8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %120

89:                                               ; preds = %81
  %90 = getelementptr inbounds %5, %5* %84, i64 0, i32 3
  %91 = load i8, i8* %90, align 8
  %92 = or i8 %91, 1
  store i8 %92, i8* %90, align 8
  %93 = getelementptr inbounds %5, %5* %84, i64 0, i32 2
  %94 = load i8*, i8** %93, align 8
  %95 = icmp eq i8* %94, null
  br i1 %95, label %104, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds %5, %5* %84, i64 0, i32 4
  %98 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %97, align 8
  %99 = getelementptr inbounds %5, %5* %84, i64 0, i32 1
  %100 = load i32, i32* %99, align 8
  tail call void %98(i8* %86, i32 %100, i8* %82, i8* nonnull %94) #7
  %101 = getelementptr inbounds %4, %4* %57, i64 0, i32 2
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, 1
  store i64 %103, i64* %101, align 8
  br label %104

104:                                              ; preds = %96, %89
  %105 = getelementptr inbounds %5, %5* %84, i64 0, i32 6
  %106 = load %5*, %5** %105, align 8
  store %5* %106, %5** %83, align 8
  %107 = icmp eq %5* %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = getelementptr inbounds %4, %4* %57, i64 0, i32 11
  %110 = bitcast %5** %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = bitcast %5** %83 to i64*
  store i64 %111, i64* %112, align 8
  br label %113

113:                                              ; preds = %108, %104
  %114 = getelementptr inbounds %4, %4* %57, i64 0, i32 2
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds %4, %4* %57, i64 0, i32 4
  %117 = load i64, i64* %116, align 8
  %118 = icmp eq i64 %115, %117
  %119 = zext i1 %118 to i32
  br label %122

120:                                              ; preds = %81
  %121 = tail call i32 @arl_find_or_create_and_relink(%4* nonnull %57, i8* %69, i8* %82) #7
  br label %122

122:                                              ; preds = %113, %120
  %123 = phi i32 [ %121, %120 ], [ %119, %113 ]
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %122, %42, %52, %54
  %126 = add nuw i64 %46, 1
  %127 = icmp ult i64 %126, %40
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load %0*, %0** @0, align 8
  %130 = getelementptr inbounds %0, %0* %129, i64 0, i32 5
  %131 = load %1*, %1** %130, align 8
  %132 = getelementptr inbounds %1, %1* %131, i64 0, i32 0
  %133 = load i64, i64* %132, align 8
  br label %42

134:                                              ; preds = %122, %125
  %135 = load i64, i64* @4, align 8
  %136 = load i64, i64* @5, align 8
  %137 = load i64, i64* @6, align 8
  %138 = load i64, i64* @7, align 8
  %139 = sub i64 100, %135
  br label %140

140:                                              ; preds = %134, %34
  %141 = phi i64 [ %138, %134 ], [ 0, %34 ]
  %142 = phi i64 [ %137, %134 ], [ 0, %34 ]
  %143 = phi i64 [ %136, %134 ], [ 0, %34 ]
  %144 = phi i64 [ %139, %134 ], [ 100, %34 ]
  %145 = sub i64 %144, %143
  %146 = sub i64 %145, %142
  %147 = sub i64 %146, %141
  store i64 %147, i64* @8, align 8
  %148 = getelementptr inbounds %45, %45* %0, i64 0, i32 82
  %149 = load %21*, %21** %148, align 8
  %150 = icmp eq %21* %149, null
  br i1 %150, label %151, label %188

151:                                              ; preds = %140
  %152 = load %6*, %6** @localhost, align 8
  %153 = getelementptr inbounds %45, %45* %0, i64 0, i32 1
  %154 = load i8*, i8** %153, align 8
  %155 = getelementptr inbounds %45, %45* %0, i64 0, i32 0
  %156 = load i8*, i8** %155, align 8
  %157 = getelementptr inbounds %6, %6* %152, i64 0, i32 13
  %158 = load i32, i32* %157, align 8
  %159 = getelementptr inbounds %6, %6* %152, i64 0, i32 12
  %160 = load i64, i64* %159, align 8
  %161 = tail call %21* @rrdset_create_custom(%6* %152, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @19, i64 0, i64 0), i8* %154, i8* %156, i8* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i64 0, i64 0), i64 2120, i32 %2, i32 2, i32 %158, i64 %160) #7
  store %21* %161, %21** %148, align 8
  %162 = getelementptr inbounds %21, %21* %161, i64 0, i32 19
  %163 = load i32, i32* %162, align 8
  %164 = tail call %25* @rrddim_add_custom(%21* %161, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %163) #7
  %165 = getelementptr inbounds %45, %45* %0, i64 0, i32 83
  store %25* %164, %25** %165, align 8
  %166 = load %21*, %21** %148, align 8
  %167 = getelementptr inbounds %21, %21* %166, i64 0, i32 19
  %168 = load i32, i32* %167, align 8
  %169 = tail call %25* @rrddim_add_custom(%21* %166, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %168) #7
  %170 = getelementptr inbounds %45, %45* %0, i64 0, i32 85
  store %25* %169, %25** %170, align 8
  %171 = load %21*, %21** %148, align 8
  %172 = getelementptr inbounds %21, %21* %171, i64 0, i32 19
  %173 = load i32, i32* %172, align 8
  %174 = tail call %25* @rrddim_add_custom(%21* %171, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %173) #7
  %175 = getelementptr inbounds %45, %45* %0, i64 0, i32 84
  store %25* %174, %25** %175, align 8
  %176 = load %21*, %21** %148, align 8
  %177 = getelementptr inbounds %21, %21* %176, i64 0, i32 19
  %178 = load i32, i32* %177, align 8
  %179 = tail call %25* @rrddim_add_custom(%21* %176, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %178) #7
  %180 = getelementptr inbounds %45, %45* %0, i64 0, i32 86
  store %25* %179, %25** %180, align 8
  %181 = load %21*, %21** %148, align 8
  %182 = getelementptr inbounds %21, %21* %181, i64 0, i32 19
  %183 = load i32, i32* %182, align 8
  %184 = tail call %25* @rrddim_add_custom(%21* %181, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @29, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %183) #7
  %185 = getelementptr inbounds %45, %45* %0, i64 0, i32 87
  store %25* %184, %25** %185, align 8
  %186 = sext i32 %2 to i64
  %187 = mul nsw i64 %186, 1000000
  store i64 %187, i64* %8, align 8
  br label %194

188:                                              ; preds = %140
  tail call void @rrdset_next_usec(%21* nonnull %149, i64 0) #7
  %189 = getelementptr inbounds %45, %45* %0, i64 0, i32 83
  %190 = getelementptr inbounds %45, %45* %0, i64 0, i32 85
  %191 = getelementptr inbounds %45, %45* %0, i64 0, i32 84
  %192 = getelementptr inbounds %45, %45* %0, i64 0, i32 86
  %193 = getelementptr inbounds %45, %45* %0, i64 0, i32 87
  br label %194

194:                                              ; preds = %188, %151
  %195 = phi %25** [ %193, %188 ], [ %185, %151 ]
  %196 = phi %25** [ %192, %188 ], [ %180, %151 ]
  %197 = phi %25** [ %191, %188 ], [ %175, %151 ]
  %198 = phi %25** [ %190, %188 ], [ %170, %151 ]
  %199 = phi %25** [ %189, %188 ], [ %165, %151 ]
  %200 = load %21*, %21** %148, align 8
  %201 = load %25*, %25** %199, align 8
  %202 = load i64, i64* @4, align 8
  %203 = tail call i64 @rrddim_set_by_pointer(%21* %200, %25* %201, i64 %202) #7
  %204 = load %21*, %21** %148, align 8
  %205 = load %25*, %25** %198, align 8
  %206 = load i64, i64* @6, align 8
  %207 = tail call i64 @rrddim_set_by_pointer(%21* %204, %25* %205, i64 %206) #7
  %208 = load %21*, %21** %148, align 8
  %209 = load %25*, %25** %197, align 8
  %210 = load i64, i64* @5, align 8
  %211 = tail call i64 @rrddim_set_by_pointer(%21* %208, %25* %209, i64 %210) #7
  %212 = load %21*, %21** %148, align 8
  %213 = load %25*, %25** %196, align 8
  %214 = load i64, i64* @7, align 8
  %215 = tail call i64 @rrddim_set_by_pointer(%21* %212, %25* %213, i64 %214) #7
  %216 = load %21*, %21** %148, align 8
  %217 = load %25*, %25** %195, align 8
  %218 = load i64, i64* @8, align 8
  %219 = tail call i64 @rrddim_set_by_pointer(%21* %216, %25* %217, i64 %218) #7
  %220 = load %21*, %21** %148, align 8
  tail call void @rrdset_done(%21* %220) #7
  br label %221

221:                                              ; preds = %4, %194, %33
  ret void
}

declare dso_local %4* @arl_create(i8*, void (i8*, i32, i8*, i8*)*, i64) local_unnamed_addr #1

declare dso_local %5* @arl_expect_custom(%4*, i8*, void (i8*, i32, i8*, i8*)*, i8*) local_unnamed_addr #1

declare dso_local %0* @procfile_reopen(%0*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local %0* @procfile_readall(%0*) local_unnamed_addr #1

declare dso_local void @arl_begin(%4*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %21* @rrdset_create_custom(%6*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #1

declare dso_local %25* @rrddim_add_custom(%21*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #1

declare dso_local void @rrdset_next_usec(%21*, i64) local_unnamed_addr #1

declare dso_local i64 @rrddim_set_by_pointer(%21*, %25*, i64) local_unnamed_addr #1

declare dso_local void @rrdset_done(%21*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_diskstats(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [1025 x i8], align 16
  %4 = alloca [4097 x i8], align 16
  %5 = alloca [4097 x i8], align 16
  %6 = alloca %47, align 8
  %7 = alloca [4097 x i8], align 16
  %8 = alloca [31 x i8], align 16
  %9 = alloca [4097 x i8], align 16
  %10 = alloca [4097 x i8], align 16
  %11 = load i1, i1* @31, align 4
  br i1 %11, label %74, label %12

12:                                               ; preds = %2
  store i1 true, i1* @31, align 4
  %13 = load i32, i32* @34, align 4
  %14 = tail call i32 @appconfig_get_boolean(%42* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @33, i64 0, i64 0), i32 %13) #7
  store i32 %14, i32* @34, align 4
  %15 = load i32, i32* @36, align 4
  %16 = tail call i32 @appconfig_get_boolean_ondemand(%42* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @35, i64 0, i64 0), i32 %15) #7
  store i32 %16, i32* @36, align 4
  %17 = load i32, i32* @38, align 4
  %18 = tail call i32 @appconfig_get_boolean_ondemand(%42* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @37, i64 0, i64 0), i32 %17) #7
  store i32 %18, i32* @38, align 4
  %19 = load i32, i32* @40, align 4
  %20 = tail call i32 @appconfig_get_boolean_ondemand(%42* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @39, i64 0, i64 0), i32 %19) #7
  store i32 %20, i32* @40, align 4
  %21 = load i32, i32* @42, align 4
  %22 = tail call i32 @appconfig_get_boolean_ondemand(%42* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @41, i64 0, i64 0), i32 %21) #7
  store i32 %22, i32* @42, align 4
  %23 = load i32, i32* @44, align 4
  %24 = tail call i32 @appconfig_get_boolean_ondemand(%42* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @43, i64 0, i64 0), i32 %23) #7
  store i32 %24, i32* @44, align 4
  %25 = load i32, i32* @46, align 4
  %26 = tail call i32 @appconfig_get_boolean_ondemand(%42* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @45, i64 0, i64 0), i32 %25) #7
  store i32 %26, i32* @46, align 4
  %27 = load i32, i32* @48, align 4
  %28 = tail call i32 @appconfig_get_boolean_ondemand(%42* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @47, i64 0, i64 0), i32 %27) #7
  store i32 %28, i32* @48, align 4
  %29 = load i32, i32* @50, align 4
  %30 = tail call i32 @appconfig_get_boolean_ondemand(%42* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @49, i64 0, i64 0), i32 %29) #7
  store i32 %30, i32* @50, align 4
  %31 = load i32, i32* @52, align 4
  %32 = tail call i32 @appconfig_get_boolean_ondemand(%42* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @51, i64 0, i64 0), i32 %31) #7
  store i32 %32, i32* @52, align 4
  %33 = load i32, i32* @54, align 4
  %34 = tail call i32 @appconfig_get_boolean_ondemand(%42* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @53, i64 0, i64 0), i32 %33) #7
  store i32 %34, i32* @54, align 4
  %35 = load i32, i32* @56, align 4
  %36 = tail call i32 @appconfig_get_boolean_ondemand(%42* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @55, i64 0, i64 0), i32 %35) #7
  store i32 %36, i32* @56, align 4
  %37 = load i32, i32* @58, align 4
  %38 = sext i32 %37 to i64
  %39 = tail call i64 @appconfig_get_number(%42* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @57, i64 0, i64 0), i64 %38) #7
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* @58, align 4
  %41 = load i32, i32* @60, align 4
  %42 = tail call i32 @appconfig_get_boolean(%42* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @59, i64 0, i64 0), i32 %41) #7
  store i32 %42, i32* @60, align 4
  %43 = getelementptr inbounds [4097 x i8], [4097 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %43) #7
  %44 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %45 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %43, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i64 0, i64 0), i8* %44, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @62, i64 0, i64 0)) #7
  %46 = call i8* @appconfig_get(%42* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @63, i64 0, i64 0), i8* nonnull %43) #7
  store i8* %46, i8** @64, align 8
  %47 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %48 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %43, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i64 0, i64 0), i8* %47, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @65, i64 0, i64 0)) #7
  %49 = call i8* @appconfig_get(%42* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @66, i64 0, i64 0), i8* nonnull %43) #7
  store i8* %49, i8** @67, align 8
  %50 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %51 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %43, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i64 0, i64 0), i8* %50, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @68, i64 0, i64 0)) #7
  %52 = call i8* @appconfig_get(%42* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @69, i64 0, i64 0), i8* nonnull %43) #7
  store i8* %52, i8** @70, align 8
  %53 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %54 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %43, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i64 0, i64 0), i8* %53, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @71, i64 0, i64 0)) #7
  %55 = call i8* @appconfig_get(%42* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @72, i64 0, i64 0), i8* nonnull %43) #7
  store i8* %55, i8** @73, align 8
  %56 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %57 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %43, i64 4096, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @74, i64 0, i64 0), i8* %56) #7
  %58 = call i8* @appconfig_get(%42* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @75, i64 0, i64 0), i8* nonnull %43) #7
  store i8* %58, i8** @76, align 8
  %59 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %60 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %43, i64 4096, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @77, i64 0, i64 0), i8* %59) #7
  %61 = call i8* @appconfig_get(%42* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @78, i64 0, i64 0), i8* nonnull %43) #7
  store i8* %61, i8** @79, align 8
  %62 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %63 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %43, i64 4096, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @80, i64 0, i64 0), i8* %62) #7
  %64 = call i8* @appconfig_get(%42* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @81, i64 0, i64 0), i8* nonnull %43) #7
  store i8* %64, i8** @82, align 8
  %65 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %66 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %43, i64 4096, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @83, i64 0, i64 0), i8* %65) #7
  %67 = call i8* @appconfig_get(%42* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @84, i64 0, i64 0), i8* nonnull %43) #7
  store i8* %67, i8** @85, align 8
  %68 = load i32, i32* @87, align 4
  %69 = call i32 @appconfig_get_boolean(%42* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @86, i64 0, i64 0), i32 %68) #7
  store i32 %69, i32* @87, align 4
  %70 = call i8* @appconfig_get(%42* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @88, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @89, i64 0, i64 0)) #7
  %71 = call i8* @simple_pattern_create(i8* %70, i8* null, i32 0) #7
  store i8* %71, i8** @90, align 8
  %72 = call i8* @appconfig_get(%42* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @91, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @92, i64 0, i64 0)) #7
  %73 = call i8* @simple_pattern_create(i8* %72, i8* null, i32 0) #7
  store i8* %73, i8** @93, align 8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %43) #7
  br label %74

74:                                               ; preds = %2, %12
  %75 = load %0*, %0** @30, align 8
  %76 = icmp eq %0* %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = getelementptr inbounds [4097 x i8], [4097 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %78) #7
  %79 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %80 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %78, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i64 0, i64 0)) #7
  %81 = call i8* @appconfig_get(%42* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @94, i64 0, i64 0), i8* nonnull %78) #7
  %82 = call %0* @procfile_open(i8* %81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @95, i64 0, i64 0), i32 0) #7
  store %0* %82, %0** @30, align 8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %78) #7
  %83 = icmp eq %0* %82, null
  br i1 %83, label %2492, label %84

84:                                               ; preds = %74, %77
  %85 = phi %0* [ %82, %77 ], [ %75, %74 ]
  %86 = call %0* @procfile_readall(%0* nonnull %85) #7
  store %0* %86, %0** @30, align 8
  %87 = icmp eq %0* %86, null
  br i1 %87, label %2492, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %0, %0* %86, i64 0, i32 5
  %90 = load %1*, %1** %89, align 8
  %91 = getelementptr inbounds %1, %1* %90, i64 0, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %2301, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i64 0, i64 0
  %96 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i64 0, i64 0
  %97 = bitcast %47* %6 to i8*
  %98 = getelementptr inbounds %47, %47* %6, i64 0, i32 3
  %99 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i64 0, i64 0
  %100 = icmp eq i64 %1, 0
  %101 = getelementptr inbounds [1025 x i8], [1025 x i8]* %3, i64 0, i64 0
  %102 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 0
  %103 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 30
  br label %104

104:                                              ; preds = %2295, %94
  %105 = phi i64 [ %92, %94 ], [ %2300, %2295 ]
  %106 = phi %1* [ %90, %94 ], [ %2298, %2295 ]
  %107 = phi %0* [ %86, %94 ], [ %2296, %2295 ]
  %108 = phi i64 [ 0, %94 ], [ %2293, %2295 ]
  %109 = phi i64 [ 0, %94 ], [ %2292, %2295 ]
  %110 = phi i64 [ 0, %94 ], [ %2291, %2295 ]
  %111 = icmp ult i64 %108, %105
  br i1 %111, label %112, label %2290

112:                                              ; preds = %104
  %113 = getelementptr inbounds %1, %1* %106, i64 0, i32 2, i64 %108, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = icmp ult i64 %114, 14
  br i1 %115, label %2290, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %1, %1* %106, i64 0, i32 2, i64 %108, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds %0, %0* %107, i64 0, i32 6
  %120 = load %3*, %3** %119, align 8
  %121 = getelementptr inbounds %3, %3* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = icmp ult i64 %118, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = getelementptr inbounds %3, %3* %120, i64 0, i32 2, i64 %118
  %126 = load i8*, i8** %125, align 8
  br label %127

127:                                              ; preds = %124, %116
  %128 = phi i8* [ %126, %124 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %116 ]
  %129 = load i8, i8* %128, align 1
  %130 = add i8 %129, -48
  %131 = icmp ult i8 %130, 10
  br i1 %131, label %132, label %146

132:                                              ; preds = %127, %132
  %133 = phi i8 [ %141, %132 ], [ %129, %127 ]
  %134 = phi i64 [ %139, %132 ], [ 0, %127 ]
  %135 = phi i8* [ %140, %132 ], [ %128, %127 ]
  %136 = sext i8 %133 to i64
  %137 = mul i64 %134, 10
  %138 = add nsw i64 %136, -48
  %139 = add i64 %138, %137
  %140 = getelementptr inbounds i8, i8* %135, i64 1
  %141 = load i8, i8* %140, align 1
  %142 = add i8 %141, -48
  %143 = icmp ult i8 %142, 10
  br i1 %143, label %132, label %144

144:                                              ; preds = %132
  %145 = icmp ugt i64 %114, 1
  br i1 %145, label %146, label %159

146:                                              ; preds = %127, %144
  %147 = phi i64 [ %139, %144 ], [ 0, %127 ]
  %148 = getelementptr inbounds %1, %1* %106, i64 0, i32 2, i64 %108, i32 1
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, 1
  %151 = getelementptr inbounds %0, %0* %107, i64 0, i32 6
  %152 = load %3*, %3** %151, align 8
  %153 = getelementptr inbounds %3, %3* %152, i64 0, i32 0
  %154 = load i64, i64* %153, align 8
  %155 = icmp ult i64 %150, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %146
  %157 = getelementptr inbounds %3, %3* %152, i64 0, i32 2, i64 %150
  %158 = load i8*, i8** %157, align 8
  br label %159

159:                                              ; preds = %144, %156, %146
  %160 = phi i64 [ %147, %156 ], [ %147, %146 ], [ %139, %144 ]
  %161 = phi i8* [ %158, %156 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %146 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %144 ]
  %162 = load i8, i8* %161, align 1
  %163 = add i8 %162, -48
  %164 = icmp ult i8 %163, 10
  br i1 %164, label %165, label %177

165:                                              ; preds = %159, %165
  %166 = phi i8 [ %174, %165 ], [ %162, %159 ]
  %167 = phi i64 [ %172, %165 ], [ 0, %159 ]
  %168 = phi i8* [ %173, %165 ], [ %161, %159 ]
  %169 = sext i8 %166 to i64
  %170 = mul i64 %167, 10
  %171 = add nsw i64 %169, -48
  %172 = add i64 %171, %170
  %173 = getelementptr inbounds i8, i8* %168, i64 1
  %174 = load i8, i8* %173, align 1
  %175 = add i8 %174, -48
  %176 = icmp ult i8 %175, 10
  br i1 %176, label %165, label %177

177:                                              ; preds = %165, %159
  %178 = phi i64 [ 0, %159 ], [ %172, %165 ]
  %179 = icmp ugt i64 %114, 2
  br i1 %179, label %180, label %207

180:                                              ; preds = %177
  %181 = getelementptr inbounds %1, %1* %106, i64 0, i32 2, i64 %108, i32 1
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, 2
  %184 = getelementptr inbounds %0, %0* %107, i64 0, i32 6
  %185 = load %3*, %3** %184, align 8
  %186 = getelementptr inbounds %3, %3* %185, i64 0, i32 0
  %187 = load i64, i64* %186, align 8
  %188 = icmp ult i64 %183, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %180
  %190 = getelementptr inbounds %3, %3* %185, i64 0, i32 2, i64 %183
  %191 = load i8*, i8** %190, align 8
  br label %192

192:                                              ; preds = %189, %180
  %193 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %180 ], [ %191, %189 ]
  %194 = icmp ugt i64 %114, 3
  br i1 %194, label %195, label %207

195:                                              ; preds = %192
  %196 = getelementptr inbounds %1, %1* %106, i64 0, i32 2, i64 %108, i32 1
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, 3
  %199 = getelementptr inbounds %0, %0* %107, i64 0, i32 6
  %200 = load %3*, %3** %199, align 8
  %201 = getelementptr inbounds %3, %3* %200, i64 0, i32 0
  %202 = load i64, i64* %201, align 8
  %203 = icmp ult i64 %198, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %195
  %205 = getelementptr inbounds %3, %3* %200, i64 0, i32 2, i64 %198
  %206 = load i8*, i8** %205, align 8
  br label %207

207:                                              ; preds = %177, %192, %204, %195
  %208 = phi i8* [ %193, %204 ], [ %193, %195 ], [ %193, %192 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %177 ]
  %209 = phi i8* [ %206, %204 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %195 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %192 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %177 ]
  %210 = load i8, i8* %209, align 1
  %211 = add i8 %210, -48
  %212 = icmp ult i8 %211, 10
  br i1 %212, label %213, label %225

213:                                              ; preds = %207, %213
  %214 = phi i8 [ %222, %213 ], [ %210, %207 ]
  %215 = phi i64 [ %220, %213 ], [ 0, %207 ]
  %216 = phi i8* [ %221, %213 ], [ %209, %207 ]
  %217 = sext i8 %214 to i64
  %218 = mul i64 %215, 10
  %219 = add nsw i64 %217, -48
  %220 = add i64 %219, %218
  %221 = getelementptr inbounds i8, i8* %216, i64 1
  %222 = load i8, i8* %221, align 1
  %223 = add i8 %222, -48
  %224 = icmp ult i8 %223, 10
  br i1 %224, label %213, label %225

225:                                              ; preds = %213, %207
  %226 = phi i64 [ 0, %207 ], [ %220, %213 ]
  %227 = icmp ugt i64 %114, 7
  br i1 %227, label %228, label %240

228:                                              ; preds = %225
  %229 = getelementptr inbounds %1, %1* %106, i64 0, i32 2, i64 %108, i32 1
  %230 = load i64, i64* %229, align 8
  %231 = add i64 %230, 7
  %232 = getelementptr inbounds %0, %0* %107, i64 0, i32 6
  %233 = load %3*, %3** %232, align 8
  %234 = getelementptr inbounds %3, %3* %233, i64 0, i32 0
  %235 = load i64, i64* %234, align 8
  %236 = icmp ult i64 %231, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %228
  %238 = getelementptr inbounds %3, %3* %233, i64 0, i32 2, i64 %231
  %239 = load i8*, i8** %238, align 8
  br label %240

240:                                              ; preds = %225, %237, %228
  %241 = phi i8* [ %239, %237 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %228 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %225 ]
  %242 = load i8, i8* %241, align 1
  %243 = add i8 %242, -48
  %244 = icmp ult i8 %243, 10
  br i1 %244, label %245, label %257

245:                                              ; preds = %240, %245
  %246 = phi i8 [ %254, %245 ], [ %242, %240 ]
  %247 = phi i64 [ %252, %245 ], [ 0, %240 ]
  %248 = phi i8* [ %253, %245 ], [ %241, %240 ]
  %249 = sext i8 %246 to i64
  %250 = mul i64 %247, 10
  %251 = add nsw i64 %249, -48
  %252 = add i64 %251, %250
  %253 = getelementptr inbounds i8, i8* %248, i64 1
  %254 = load i8, i8* %253, align 1
  %255 = add i8 %254, -48
  %256 = icmp ult i8 %255, 10
  br i1 %256, label %245, label %257

257:                                              ; preds = %245, %240
  %258 = phi i64 [ 0, %240 ], [ %252, %245 ]
  %259 = icmp ugt i64 %114, 4
  br i1 %259, label %260, label %272

260:                                              ; preds = %257
  %261 = getelementptr inbounds %1, %1* %106, i64 0, i32 2, i64 %108, i32 1
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %262, 4
  %264 = getelementptr inbounds %0, %0* %107, i64 0, i32 6
  %265 = load %3*, %3** %264, align 8
  %266 = getelementptr inbounds %3, %3* %265, i64 0, i32 0
  %267 = load i64, i64* %266, align 8
  %268 = icmp ult i64 %263, %267
  br i1 %268, label %269, label %272

269:                                              ; preds = %260
  %270 = getelementptr inbounds %3, %3* %265, i64 0, i32 2, i64 %263
  %271 = load i8*, i8** %270, align 8
  br label %272

272:                                              ; preds = %257, %269, %260
  %273 = phi i8* [ %271, %269 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %260 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %257 ]
  %274 = load i8, i8* %273, align 1
  %275 = add i8 %274, -48
  %276 = icmp ult i8 %275, 10
  br i1 %276, label %277, label %289

277:                                              ; preds = %272, %277
  %278 = phi i8 [ %286, %277 ], [ %274, %272 ]
  %279 = phi i64 [ %284, %277 ], [ 0, %272 ]
  %280 = phi i8* [ %285, %277 ], [ %273, %272 ]
  %281 = sext i8 %278 to i64
  %282 = mul i64 %279, 10
  %283 = add nsw i64 %281, -48
  %284 = add i64 %283, %282
  %285 = getelementptr inbounds i8, i8* %280, i64 1
  %286 = load i8, i8* %285, align 1
  %287 = add i8 %286, -48
  %288 = icmp ult i8 %287, 10
  br i1 %288, label %277, label %289

289:                                              ; preds = %277, %272
  %290 = phi i64 [ 0, %272 ], [ %284, %277 ]
  %291 = icmp ugt i64 %114, 8
  br i1 %291, label %292, label %304

292:                                              ; preds = %289
  %293 = getelementptr inbounds %1, %1* %106, i64 0, i32 2, i64 %108, i32 1
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %294, 8
  %296 = getelementptr inbounds %0, %0* %107, i64 0, i32 6
  %297 = load %3*, %3** %296, align 8
  %298 = getelementptr inbounds %3, %3* %297, i64 0, i32 0
  %299 = load i64, i64* %298, align 8
  %300 = icmp ult i64 %295, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %292
  %302 = getelementptr inbounds %3, %3* %297, i64 0, i32 2, i64 %295
  %303 = load i8*, i8** %302, align 8
  br label %304

304:                                              ; preds = %289, %301, %292
  %305 = phi i8* [ %303, %301 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %292 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %289 ]
  %306 = load i8, i8* %305, align 1
  %307 = add i8 %306, -48
  %308 = icmp ult i8 %307, 10
  br i1 %308, label %309, label %321

309:                                              ; preds = %304, %309
  %310 = phi i8 [ %318, %309 ], [ %306, %304 ]
  %311 = phi i64 [ %316, %309 ], [ 0, %304 ]
  %312 = phi i8* [ %317, %309 ], [ %305, %304 ]
  %313 = sext i8 %310 to i64
  %314 = mul i64 %311, 10
  %315 = add nsw i64 %313, -48
  %316 = add i64 %315, %314
  %317 = getelementptr inbounds i8, i8* %312, i64 1
  %318 = load i8, i8* %317, align 1
  %319 = add i8 %318, -48
  %320 = icmp ult i8 %319, 10
  br i1 %320, label %309, label %321

321:                                              ; preds = %309, %304
  %322 = phi i64 [ 0, %304 ], [ %316, %309 ]
  %323 = icmp ugt i64 %114, 5
  br i1 %323, label %324, label %336

324:                                              ; preds = %321
  %325 = getelementptr inbounds %1, %1* %106, i64 0, i32 2, i64 %108, i32 1
  %326 = load i64, i64* %325, align 8
  %327 = add i64 %326, 5
  %328 = getelementptr inbounds %0, %0* %107, i64 0, i32 6
  %329 = load %3*, %3** %328, align 8
  %330 = getelementptr inbounds %3, %3* %329, i64 0, i32 0
  %331 = load i64, i64* %330, align 8
  %332 = icmp ult i64 %327, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %324
  %334 = getelementptr inbounds %3, %3* %329, i64 0, i32 2, i64 %327
  %335 = load i8*, i8** %334, align 8
  br label %336

336:                                              ; preds = %321, %333, %324
  %337 = phi i8* [ %335, %333 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %324 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %321 ]
  %338 = load i8, i8* %337, align 1
  %339 = add i8 %338, -48
  %340 = icmp ult i8 %339, 10
  br i1 %340, label %341, label %353

341:                                              ; preds = %336, %341
  %342 = phi i8 [ %350, %341 ], [ %338, %336 ]
  %343 = phi i64 [ %348, %341 ], [ 0, %336 ]
  %344 = phi i8* [ %349, %341 ], [ %337, %336 ]
  %345 = sext i8 %342 to i64
  %346 = mul i64 %343, 10
  %347 = add nsw i64 %345, -48
  %348 = add i64 %347, %346
  %349 = getelementptr inbounds i8, i8* %344, i64 1
  %350 = load i8, i8* %349, align 1
  %351 = add i8 %350, -48
  %352 = icmp ult i8 %351, 10
  br i1 %352, label %341, label %353

353:                                              ; preds = %341, %336
  %354 = phi i64 [ 0, %336 ], [ %348, %341 ]
  %355 = icmp ugt i64 %114, 9
  br i1 %355, label %356, label %368

356:                                              ; preds = %353
  %357 = getelementptr inbounds %1, %1* %106, i64 0, i32 2, i64 %108, i32 1
  %358 = load i64, i64* %357, align 8
  %359 = add i64 %358, 9
  %360 = getelementptr inbounds %0, %0* %107, i64 0, i32 6
  %361 = load %3*, %3** %360, align 8
  %362 = getelementptr inbounds %3, %3* %361, i64 0, i32 0
  %363 = load i64, i64* %362, align 8
  %364 = icmp ult i64 %359, %363
  br i1 %364, label %365, label %368

365:                                              ; preds = %356
  %366 = getelementptr inbounds %3, %3* %361, i64 0, i32 2, i64 %359
  %367 = load i8*, i8** %366, align 8
  br label %368

368:                                              ; preds = %353, %365, %356
  %369 = phi i8* [ %367, %365 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %356 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %353 ]
  %370 = load i8, i8* %369, align 1
  %371 = add i8 %370, -48
  %372 = icmp ult i8 %371, 10
  br i1 %372, label %373, label %385

373:                                              ; preds = %368, %373
  %374 = phi i8 [ %382, %373 ], [ %370, %368 ]
  %375 = phi i64 [ %380, %373 ], [ 0, %368 ]
  %376 = phi i8* [ %381, %373 ], [ %369, %368 ]
  %377 = sext i8 %374 to i64
  %378 = mul i64 %375, 10
  %379 = add nsw i64 %377, -48
  %380 = add i64 %379, %378
  %381 = getelementptr inbounds i8, i8* %376, i64 1
  %382 = load i8, i8* %381, align 1
  %383 = add i8 %382, -48
  %384 = icmp ult i8 %383, 10
  br i1 %384, label %373, label %385

385:                                              ; preds = %373, %368
  %386 = phi i64 [ 0, %368 ], [ %380, %373 ]
  %387 = icmp ugt i64 %114, 6
  br i1 %387, label %388, label %400

388:                                              ; preds = %385
  %389 = getelementptr inbounds %1, %1* %106, i64 0, i32 2, i64 %108, i32 1
  %390 = load i64, i64* %389, align 8
  %391 = add i64 %390, 6
  %392 = getelementptr inbounds %0, %0* %107, i64 0, i32 6
  %393 = load %3*, %3** %392, align 8
  %394 = getelementptr inbounds %3, %3* %393, i64 0, i32 0
  %395 = load i64, i64* %394, align 8
  %396 = icmp ult i64 %391, %395
  br i1 %396, label %397, label %400

397:                                              ; preds = %388
  %398 = getelementptr inbounds %3, %3* %393, i64 0, i32 2, i64 %391
  %399 = load i8*, i8** %398, align 8
  br label %400

400:                                              ; preds = %385, %397, %388
  %401 = phi i8* [ %399, %397 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %388 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %385 ]
  %402 = load i8, i8* %401, align 1
  %403 = add i8 %402, -48
  %404 = icmp ult i8 %403, 10
  br i1 %404, label %405, label %417

405:                                              ; preds = %400, %405
  %406 = phi i8 [ %414, %405 ], [ %402, %400 ]
  %407 = phi i64 [ %412, %405 ], [ 0, %400 ]
  %408 = phi i8* [ %413, %405 ], [ %401, %400 ]
  %409 = sext i8 %406 to i64
  %410 = mul i64 %407, 10
  %411 = add nsw i64 %409, -48
  %412 = add i64 %411, %410
  %413 = getelementptr inbounds i8, i8* %408, i64 1
  %414 = load i8, i8* %413, align 1
  %415 = add i8 %414, -48
  %416 = icmp ult i8 %415, 10
  br i1 %416, label %405, label %417

417:                                              ; preds = %405, %400
  %418 = phi i64 [ 0, %400 ], [ %412, %405 ]
  %419 = icmp ugt i64 %114, 10
  br i1 %419, label %420, label %432

420:                                              ; preds = %417
  %421 = getelementptr inbounds %1, %1* %106, i64 0, i32 2, i64 %108, i32 1
  %422 = load i64, i64* %421, align 8
  %423 = add i64 %422, 10
  %424 = getelementptr inbounds %0, %0* %107, i64 0, i32 6
  %425 = load %3*, %3** %424, align 8
  %426 = getelementptr inbounds %3, %3* %425, i64 0, i32 0
  %427 = load i64, i64* %426, align 8
  %428 = icmp ult i64 %423, %427
  br i1 %428, label %429, label %432

429:                                              ; preds = %420
  %430 = getelementptr inbounds %3, %3* %425, i64 0, i32 2, i64 %423
  %431 = load i8*, i8** %430, align 8
  br label %432

432:                                              ; preds = %417, %429, %420
  %433 = phi i8* [ %431, %429 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %420 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %417 ]
  %434 = load i8, i8* %433, align 1
  %435 = add i8 %434, -48
  %436 = icmp ult i8 %435, 10
  br i1 %436, label %437, label %449

437:                                              ; preds = %432, %437
  %438 = phi i8 [ %446, %437 ], [ %434, %432 ]
  %439 = phi i64 [ %444, %437 ], [ 0, %432 ]
  %440 = phi i8* [ %445, %437 ], [ %433, %432 ]
  %441 = sext i8 %438 to i64
  %442 = mul i64 %439, 10
  %443 = add nsw i64 %441, -48
  %444 = add i64 %443, %442
  %445 = getelementptr inbounds i8, i8* %440, i64 1
  %446 = load i8, i8* %445, align 1
  %447 = add i8 %446, -48
  %448 = icmp ult i8 %447, 10
  br i1 %448, label %437, label %449

449:                                              ; preds = %437, %432
  %450 = phi i64 [ 0, %432 ], [ %444, %437 ]
  %451 = icmp ugt i64 %114, 11
  br i1 %451, label %452, label %464

452:                                              ; preds = %449
  %453 = getelementptr inbounds %1, %1* %106, i64 0, i32 2, i64 %108, i32 1
  %454 = load i64, i64* %453, align 8
  %455 = add i64 %454, 11
  %456 = getelementptr inbounds %0, %0* %107, i64 0, i32 6
  %457 = load %3*, %3** %456, align 8
  %458 = getelementptr inbounds %3, %3* %457, i64 0, i32 0
  %459 = load i64, i64* %458, align 8
  %460 = icmp ult i64 %455, %459
  br i1 %460, label %461, label %464

461:                                              ; preds = %452
  %462 = getelementptr inbounds %3, %3* %457, i64 0, i32 2, i64 %455
  %463 = load i8*, i8** %462, align 8
  br label %464

464:                                              ; preds = %449, %461, %452
  %465 = phi i8* [ %463, %461 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %452 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %449 ]
  %466 = load i8, i8* %465, align 1
  %467 = add i8 %466, -48
  %468 = icmp ult i8 %467, 10
  br i1 %468, label %469, label %481

469:                                              ; preds = %464, %469
  %470 = phi i8 [ %478, %469 ], [ %466, %464 ]
  %471 = phi i64 [ %476, %469 ], [ 0, %464 ]
  %472 = phi i8* [ %477, %469 ], [ %465, %464 ]
  %473 = sext i8 %470 to i64
  %474 = mul i64 %471, 10
  %475 = add nsw i64 %473, -48
  %476 = add i64 %475, %474
  %477 = getelementptr inbounds i8, i8* %472, i64 1
  %478 = load i8, i8* %477, align 1
  %479 = add i8 %478, -48
  %480 = icmp ult i8 %479, 10
  br i1 %480, label %469, label %481

481:                                              ; preds = %469, %464
  %482 = phi i64 [ 0, %464 ], [ %476, %469 ]
  %483 = icmp ugt i64 %114, 12
  br i1 %483, label %484, label %496

484:                                              ; preds = %481
  %485 = getelementptr inbounds %1, %1* %106, i64 0, i32 2, i64 %108, i32 1
  %486 = load i64, i64* %485, align 8
  %487 = add i64 %486, 12
  %488 = getelementptr inbounds %0, %0* %107, i64 0, i32 6
  %489 = load %3*, %3** %488, align 8
  %490 = getelementptr inbounds %3, %3* %489, i64 0, i32 0
  %491 = load i64, i64* %490, align 8
  %492 = icmp ult i64 %487, %491
  br i1 %492, label %493, label %496

493:                                              ; preds = %484
  %494 = getelementptr inbounds %3, %3* %489, i64 0, i32 2, i64 %487
  %495 = load i8*, i8** %494, align 8
  br label %496

496:                                              ; preds = %481, %493, %484
  %497 = phi i8* [ %495, %493 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %484 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %481 ]
  %498 = load i8, i8* %497, align 1
  %499 = add i8 %498, -48
  %500 = icmp ult i8 %499, 10
  br i1 %500, label %501, label %513

501:                                              ; preds = %496, %501
  %502 = phi i8 [ %510, %501 ], [ %498, %496 ]
  %503 = phi i64 [ %508, %501 ], [ 0, %496 ]
  %504 = phi i8* [ %509, %501 ], [ %497, %496 ]
  %505 = sext i8 %502 to i64
  %506 = mul i64 %503, 10
  %507 = add nsw i64 %505, -48
  %508 = add i64 %507, %506
  %509 = getelementptr inbounds i8, i8* %504, i64 1
  %510 = load i8, i8* %509, align 1
  %511 = add i8 %510, -48
  %512 = icmp ult i8 %511, 10
  br i1 %512, label %501, label %513

513:                                              ; preds = %501, %496
  %514 = phi i64 [ 0, %496 ], [ %508, %501 ]
  %515 = icmp ugt i64 %114, 13
  br i1 %515, label %516, label %528

516:                                              ; preds = %513
  %517 = getelementptr inbounds %1, %1* %106, i64 0, i32 2, i64 %108, i32 1
  %518 = load i64, i64* %517, align 8
  %519 = add i64 %518, 13
  %520 = getelementptr inbounds %0, %0* %107, i64 0, i32 6
  %521 = load %3*, %3** %520, align 8
  %522 = getelementptr inbounds %3, %3* %521, i64 0, i32 0
  %523 = load i64, i64* %522, align 8
  %524 = icmp ult i64 %519, %523
  br i1 %524, label %525, label %528

525:                                              ; preds = %516
  %526 = getelementptr inbounds %3, %3* %521, i64 0, i32 2, i64 %519
  %527 = load i8*, i8** %526, align 8
  br label %528

528:                                              ; preds = %513, %525, %516
  %529 = phi i8* [ %527, %525 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %516 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), %513 ]
  %530 = load i8, i8* %529, align 1
  %531 = add i8 %530, -48
  %532 = icmp ult i8 %531, 10
  br i1 %532, label %533, label %545

533:                                              ; preds = %528, %533
  %534 = phi i8 [ %542, %533 ], [ %530, %528 ]
  %535 = phi i64 [ %540, %533 ], [ 0, %528 ]
  %536 = phi i8* [ %541, %533 ], [ %529, %528 ]
  %537 = sext i8 %534 to i64
  %538 = mul i64 %535, 10
  %539 = add nsw i64 %537, -48
  %540 = add i64 %539, %538
  %541 = getelementptr inbounds i8, i8* %536, i64 1
  %542 = load i8, i8* %541, align 1
  %543 = add i8 %542, -48
  %544 = icmp ult i8 %543, 10
  br i1 %544, label %533, label %545

545:                                              ; preds = %533, %528
  %546 = phi i64 [ 0, %528 ], [ %540, %533 ]
  br label %547

547:                                              ; preds = %551, %545
  %548 = phi i8* [ %208, %545 ], [ %552, %551 ]
  %549 = load i8, i8* %548, align 1
  switch i8 %549, label %551 [
    i8 0, label %553
    i8 47, label %550
  ]

550:                                              ; preds = %547
  store i8 95, i8* %548, align 1
  br label %551

551:                                              ; preds = %547, %550
  %552 = getelementptr inbounds i8, i8* %548, i64 1
  br label %547

553:                                              ; preds = %547
  %554 = load %45*, %45** @183, align 8
  %555 = icmp eq %45* %554, null
  br i1 %555, label %569, label %556

556:                                              ; preds = %553, %565
  %557 = phi %45* [ %567, %565 ], [ %554, %553 ]
  %558 = getelementptr inbounds %45, %45* %557, i64 0, i32 2
  %559 = load i64, i64* %558, align 8
  %560 = icmp eq i64 %559, %160
  br i1 %560, label %561, label %565

561:                                              ; preds = %556
  %562 = getelementptr inbounds %45, %45* %557, i64 0, i32 3
  %563 = load i64, i64* %562, align 8
  %564 = icmp eq i64 %563, %178
  br i1 %564, label %995, label %565

565:                                              ; preds = %561, %556
  %566 = getelementptr inbounds %45, %45* %557, i64 0, i32 91
  %567 = load %45*, %45** %566, align 8
  %568 = icmp eq %45* %567, null
  br i1 %568, label %569, label %556

569:                                              ; preds = %565, %553
  %570 = call noalias nonnull i8* @callocz(i64 1, i64 688) #7
  %571 = bitcast i8* %570 to %45*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %95) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %95, i8 0, i64 4097, i1 false) #7
  %572 = load i8*, i8** @76, align 8
  %573 = icmp eq i8* %572, null
  br i1 %573, label %580, label %574

574:                                              ; preds = %569
  %575 = load i8, i8* %572, align 1
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %580, label %577

577:                                              ; preds = %574
  %578 = call fastcc i32 @234(i8* nonnull %572, i8* nonnull %95, i64 %160, i64 %178, i8* %208, i8* null, i32 0) #7
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %612

580:                                              ; preds = %577, %574, %569
  %581 = load i8*, i8** @79, align 8
  %582 = icmp eq i8* %581, null
  br i1 %582, label %589, label %583

583:                                              ; preds = %580
  %584 = load i8, i8* %581, align 1
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %589, label %586

586:                                              ; preds = %583
  %587 = call fastcc i32 @234(i8* nonnull %581, i8* nonnull %95, i64 %160, i64 %178, i8* %208, i8* null, i32 0) #7
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %612

589:                                              ; preds = %586, %583, %580
  %590 = load i8*, i8** @85, align 8
  %591 = icmp eq i8* %590, null
  br i1 %591, label %598, label %592

592:                                              ; preds = %589
  %593 = load i8, i8* %590, align 1
  %594 = icmp eq i8 %593, 0
  br i1 %594, label %598, label %595

595:                                              ; preds = %592
  %596 = call fastcc i32 @234(i8* nonnull %590, i8* nonnull %95, i64 %160, i64 %178, i8* %208, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @209, i64 0, i64 0), i32 2) #7
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %612

598:                                              ; preds = %595, %592, %589
  %599 = load i32, i32* @87, align 4
  %600 = icmp eq i32 %599, 1
  %601 = load i8*, i8** @82, align 8
  %602 = icmp ne i8* %601, null
  %603 = and i1 %600, %602
  br i1 %603, label %604, label %610

604:                                              ; preds = %598
  %605 = load i8, i8* %601, align 1
  %606 = icmp eq i8 %605, 0
  br i1 %606, label %610, label %607

607:                                              ; preds = %604
  %608 = call fastcc i32 @234(i8* nonnull %601, i8* nonnull %95, i64 %160, i64 %178, i8* %208, i8* null, i32 0) #7
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %612

610:                                              ; preds = %607, %604, %598
  %611 = call i8* @strncpy(i8* nonnull %95, i8* %208, i64 4096) #7
  br label %612

612:                                              ; preds = %610, %607, %595, %586, %577
  %613 = load i8, i8* %95, align 16
  %614 = icmp eq i8 %613, 0
  br i1 %614, label %615, label %617

615:                                              ; preds = %612
  %616 = call i8* @strncpy(i8* nonnull %95, i8* %208, i64 4096) #7
  br label %617

617:                                              ; preds = %615, %612
  call void @netdata_fix_chart_name(i8* nonnull %95) #7
  %618 = call noalias i8* @strdup(i8* nonnull %95) #7
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %95) #7
  %619 = bitcast i8* %570 to i8**
  store i8* %618, i8** %619, align 8
  %620 = call noalias nonnull i8* @strdupz(i8* %208) #7
  %621 = getelementptr inbounds i8, i8* %570, i64 8
  %622 = bitcast i8* %621 to i8**
  store i8* %620, i8** %622, align 8
  %623 = getelementptr inbounds i8, i8* %570, i64 16
  %624 = bitcast i8* %623 to i64*
  store i64 %160, i64* %624, align 8
  %625 = getelementptr inbounds i8, i8* %570, i64 24
  %626 = bitcast i8* %625 to i64*
  store i64 %178, i64* %626, align 8
  %627 = getelementptr inbounds i8, i8* %570, i64 36
  %628 = bitcast i8* %627 to i32*
  store i32 0, i32* %628, align 4
  %629 = getelementptr inbounds i8, i8* %570, i64 32
  %630 = bitcast i8* %629 to i32*
  store i32 512, i32* %630, align 8
  %631 = getelementptr inbounds i8, i8* %570, i64 680
  %632 = bitcast i8* %631 to %45**
  store %45* null, %45** %632, align 8
  %633 = load %45*, %45** @183, align 8
  %634 = icmp eq %45* %633, null
  br i1 %634, label %643, label %635

635:                                              ; preds = %617, %635
  %636 = phi %45* [ %638, %635 ], [ %633, %617 ]
  %637 = getelementptr inbounds %45, %45* %636, i64 0, i32 91
  %638 = load %45*, %45** %637, align 8
  %639 = icmp eq %45* %638, null
  br i1 %639, label %640, label %635

640:                                              ; preds = %635
  %641 = getelementptr inbounds %45, %45* %636, i64 0, i32 91
  %642 = bitcast %45** %641 to i8**
  br label %643

643:                                              ; preds = %617, %640
  %644 = phi i8** [ %642, %640 ], [ bitcast (%45** @183 to i8**), %617 ]
  store i8* %570, i8** %644, align 8
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %96) #7
  %645 = load i8*, i8** @64, align 8
  %646 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %96, i64 4096, i8* %645, i8* %208) #7
  %647 = call i32 @access(i8* nonnull %96, i32 4) #7
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %650

649:                                              ; preds = %643
  store i32 1, i32* %628, align 4
  br label %650

650:                                              ; preds = %649, %643
  %651 = load i8*, i8** @73, align 8
  %652 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %96, i64 4096, i8* %651, i64 %160, i64 %178, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @185, i64 0, i64 0)) #7
  %653 = call i32 @access(i8* nonnull %96, i32 4) #7
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %656

655:                                              ; preds = %650
  store i32 2, i32* %628, align 4
  br label %686

656:                                              ; preds = %650
  %657 = load i8*, i8** @70, align 8
  %658 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %96, i64 4096, i8* %657, i8* %208) #7
  %659 = call i32 @access(i8* nonnull %96, i32 4) #7
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %662

661:                                              ; preds = %656
  store i32 3, i32* %628, align 4
  br label %686

662:                                              ; preds = %656
  %663 = load i8*, i8** @73, align 8
  %664 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %96, i64 4096, i8* %663, i64 %160, i64 %178, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @186, i64 0, i64 0)) #7
  %665 = call %49* @opendir(i8* nonnull %96) #7
  %666 = icmp eq %49* %665, null
  br i1 %666, label %686, label %667

667:                                              ; preds = %662
  %668 = call %50* @readdir(%49* nonnull %665) #7
  %669 = icmp eq %50* %668, null
  br i1 %669, label %682, label %670

670:                                              ; preds = %667, %678
  %671 = phi %50* [ %679, %678 ], [ %668, %667 ]
  %672 = getelementptr inbounds %50, %50* %671, i64 0, i32 4, i64 0
  %673 = call i32 @strcmp(i8* nonnull %672, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @187, i64 0, i64 0)) #8
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %678, label %675

675:                                              ; preds = %670
  %676 = call i32 @strcmp(i8* nonnull %672, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @188, i64 0, i64 0)) #8
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %681

678:                                              ; preds = %675, %670
  %679 = call %50* @readdir(%49* nonnull %665) #7
  %680 = icmp eq %50* %679, null
  br i1 %680, label %682, label %670

681:                                              ; preds = %675
  store i32 3, i32* %628, align 4
  br label %682

682:                                              ; preds = %678, %681, %667
  %683 = call i32 @closedir(%49* nonnull %665) #7
  %684 = icmp eq i32 %683, -1
  br i1 %684, label %685, label %686

685:                                              ; preds = %682
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i64 0, i64 0), i64 618, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @190, i64 0, i64 0), i8* nonnull %96) #7
  br label %686

686:                                              ; preds = %685, %682, %662, %661, %655
  %687 = load %46*, %46** @184, align 8
  %688 = load i64, i64* %624, align 8
  %689 = load i64, i64* %626, align 8
  %690 = call %46* @mountinfo_find(%46* %687, i64 %688, i64 %689) #7
  %691 = icmp eq %46* %690, null
  br i1 %691, label %692, label %699

692:                                              ; preds = %686
  %693 = load %46*, %46** @184, align 8
  call void @mountinfo_free_all(%46* %693) #7
  %694 = call %46* @mountinfo_read(i32 0) #7
  store %46* %694, %46** @184, align 8
  %695 = load i64, i64* %624, align 8
  %696 = load i64, i64* %626, align 8
  %697 = call %46* @mountinfo_find(%46* %694, i64 %695, i64 %696) #7
  %698 = icmp eq %46* %697, null
  br i1 %698, label %704, label %699

699:                                              ; preds = %692, %686
  %700 = phi %46* [ %697, %692 ], [ %690, %686 ]
  %701 = getelementptr inbounds %46, %46* %700, i64 0, i32 8
  %702 = load i8*, i8** %701, align 8
  %703 = call noalias nonnull i8* @strdupz(i8* %702) #7
  br label %704

704:                                              ; preds = %692, %699
  %705 = phi i8* [ %703, %699 ], [ null, %692 ]
  %706 = getelementptr inbounds i8, i8* %570, i64 40
  %707 = bitcast i8* %706 to i8**
  store i8* %705, i8** %707, align 8
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %97) #7
  %708 = load i8*, i8** @67, align 8
  %709 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %96, i64 4096, i8* %708, i8* %208) #7
  %710 = call i32 @__xstat(i32 1, i8* nonnull %96, %47* nonnull %6) #7
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %872

712:                                              ; preds = %704
  %713 = load i32, i32* %98, align 8
  %714 = and i32 %713, 61440
  %715 = icmp eq i32 %714, 16384
  br i1 %715, label %716, label %872

716:                                              ; preds = %712
  %717 = getelementptr inbounds i8, i8* %570, i64 84
  %718 = bitcast i8* %717 to i32*
  store i32 1, i32* %718, align 4
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %99) #7
  %719 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %99, i64 4096, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @191, i64 0, i64 0), i8* nonnull %96) #7
  %720 = call i32 @access(i8* nonnull %99, i32 4) #7
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %726

722:                                              ; preds = %716
  %723 = call noalias nonnull i8* @strdupz(i8* nonnull %99) #7
  %724 = getelementptr inbounds i8, i8* %570, i64 104
  %725 = bitcast i8* %724 to i8**
  store i8* %723, i8** %725, align 8
  br label %727

726:                                              ; preds = %716
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i64 0, i64 0), i64 694, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i64 0, i64 0), i8* nonnull %99) #7
  br label %727

727:                                              ; preds = %726, %722
  %728 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %99, i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @193, i64 0, i64 0), i8* nonnull %96) #7
  %729 = call i32 @access(i8* nonnull %99, i32 4) #7
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %735

731:                                              ; preds = %727
  %732 = call noalias nonnull i8* @strdupz(i8* nonnull %99) #7
  %733 = getelementptr inbounds i8, i8* %570, i64 192
  %734 = bitcast i8* %733 to i8**
  store i8* %732, i8** %734, align 8
  br label %736

735:                                              ; preds = %727
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i64 0, i64 0), i64 700, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i64 0, i64 0), i8* nonnull %99) #7
  br label %736

736:                                              ; preds = %735, %731
  %737 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %99, i64 4096, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @194, i64 0, i64 0), i8* nonnull %96) #7
  %738 = call i32 @access(i8* nonnull %99, i32 4) #7
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %744

740:                                              ; preds = %736
  %741 = call noalias nonnull i8* @strdupz(i8* nonnull %99) #7
  %742 = getelementptr inbounds i8, i8* %570, i64 216
  %743 = bitcast i8* %742 to i8**
  store i8* %741, i8** %743, align 8
  br label %745

744:                                              ; preds = %736
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i64 0, i64 0), i64 706, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i64 0, i64 0), i8* nonnull %99) #7
  br label %745

745:                                              ; preds = %744, %740
  %746 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %99, i64 4096, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @195, i64 0, i64 0), i8* nonnull %96) #7
  %747 = call i32 @access(i8* nonnull %99, i32 4) #7
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %753

749:                                              ; preds = %745
  %750 = call noalias nonnull i8* @strdupz(i8* nonnull %99) #7
  %751 = getelementptr inbounds i8, i8* %570, i64 200
  %752 = bitcast i8* %751 to i8**
  store i8* %750, i8** %752, align 8
  br label %754

753:                                              ; preds = %745
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i64 0, i64 0), i64 712, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i64 0, i64 0), i8* nonnull %99) #7
  br label %754

754:                                              ; preds = %753, %749
  %755 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %99, i64 4096, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @196, i64 0, i64 0), i8* nonnull %96) #7
  %756 = call i32 @access(i8* nonnull %99, i32 4) #7
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %762

758:                                              ; preds = %754
  %759 = call noalias nonnull i8* @strdupz(i8* nonnull %99) #7
  %760 = getelementptr inbounds i8, i8* %570, i64 208
  %761 = bitcast i8* %760 to i8**
  store i8* %759, i8** %761, align 8
  br label %763

762:                                              ; preds = %754
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i64 0, i64 0), i64 718, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i64 0, i64 0), i8* nonnull %99) #7
  br label %763

763:                                              ; preds = %762, %758
  %764 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %99, i64 4096, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @197, i64 0, i64 0), i8* nonnull %96) #7
  %765 = call i32 @access(i8* nonnull %99, i32 4) #7
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %771

767:                                              ; preds = %763
  %768 = call noalias nonnull i8* @strdupz(i8* nonnull %99) #7
  %769 = getelementptr inbounds i8, i8* %570, i64 88
  %770 = bitcast i8* %769 to i8**
  store i8* %768, i8** %770, align 8
  br label %772

771:                                              ; preds = %763
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i64 0, i64 0), i64 724, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i64 0, i64 0), i8* nonnull %99) #7
  br label %772

772:                                              ; preds = %771, %767
  %773 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %99, i64 4096, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @198, i64 0, i64 0), i8* nonnull %96) #7
  %774 = call i32 @access(i8* nonnull %99, i32 4) #7
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %780

776:                                              ; preds = %772
  %777 = call noalias nonnull i8* @strdupz(i8* nonnull %99) #7
  %778 = getelementptr inbounds i8, i8* %570, i64 96
  %779 = bitcast i8* %778 to i8**
  store i8* %777, i8** %779, align 8
  br label %781

780:                                              ; preds = %772
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i64 0, i64 0), i64 730, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i64 0, i64 0), i8* nonnull %99) #7
  br label %781

781:                                              ; preds = %780, %776
  %782 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %99, i64 4096, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @199, i64 0, i64 0), i8* nonnull %96) #7
  %783 = call i32 @access(i8* nonnull %99, i32 4) #7
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %789

785:                                              ; preds = %781
  %786 = call noalias nonnull i8* @strdupz(i8* nonnull %99) #7
  %787 = getelementptr inbounds i8, i8* %570, i64 112
  %788 = bitcast i8* %787 to i8**
  store i8* %786, i8** %788, align 8
  br label %790

789:                                              ; preds = %781
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i64 0, i64 0), i64 736, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i64 0, i64 0), i8* nonnull %99) #7
  br label %790

790:                                              ; preds = %789, %785
  %791 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %99, i64 4096, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @200, i64 0, i64 0), i8* nonnull %96) #7
  %792 = call i32 @access(i8* nonnull %99, i32 4) #7
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %798

794:                                              ; preds = %790
  %795 = call noalias nonnull i8* @strdupz(i8* nonnull %99) #7
  %796 = getelementptr inbounds i8, i8* %570, i64 152
  %797 = bitcast i8* %796 to i8**
  store i8* %795, i8** %797, align 8
  br label %799

798:                                              ; preds = %790
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i64 0, i64 0), i64 742, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i64 0, i64 0), i8* nonnull %99) #7
  br label %799

799:                                              ; preds = %798, %794
  %800 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %99, i64 4096, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @201, i64 0, i64 0), i8* nonnull %96) #7
  %801 = call i32 @access(i8* nonnull %99, i32 4) #7
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %807

803:                                              ; preds = %799
  %804 = call noalias nonnull i8* @strdupz(i8* nonnull %99) #7
  %805 = getelementptr inbounds i8, i8* %570, i64 120
  %806 = bitcast i8* %805 to i8**
  store i8* %804, i8** %806, align 8
  br label %808

807:                                              ; preds = %799
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i64 0, i64 0), i64 748, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i64 0, i64 0), i8* nonnull %99) #7
  br label %808

808:                                              ; preds = %807, %803
  %809 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %99, i64 4096, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @202, i64 0, i64 0), i8* nonnull %96) #7
  %810 = call i32 @access(i8* nonnull %99, i32 4) #7
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %816

812:                                              ; preds = %808
  %813 = call noalias nonnull i8* @strdupz(i8* nonnull %99) #7
  %814 = getelementptr inbounds i8, i8* %570, i64 128
  %815 = bitcast i8* %814 to i8**
  store i8* %813, i8** %815, align 8
  br label %817

816:                                              ; preds = %808
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i64 0, i64 0), i64 754, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i64 0, i64 0), i8* nonnull %99) #7
  br label %817

817:                                              ; preds = %816, %812
  %818 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %99, i64 4096, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @203, i64 0, i64 0), i8* nonnull %96) #7
  %819 = call i32 @access(i8* nonnull %99, i32 4) #7
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %825

821:                                              ; preds = %817
  %822 = call noalias nonnull i8* @strdupz(i8* nonnull %99) #7
  %823 = getelementptr inbounds i8, i8* %570, i64 136
  %824 = bitcast i8* %823 to i8**
  store i8* %822, i8** %824, align 8
  br label %826

825:                                              ; preds = %817
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i64 0, i64 0), i64 760, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i64 0, i64 0), i8* nonnull %99) #7
  br label %826

826:                                              ; preds = %825, %821
  %827 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %99, i64 4096, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @204, i64 0, i64 0), i8* nonnull %96) #7
  %828 = call i32 @access(i8* nonnull %99, i32 4) #7
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %834

830:                                              ; preds = %826
  %831 = call noalias nonnull i8* @strdupz(i8* nonnull %99) #7
  %832 = getelementptr inbounds i8, i8* %570, i64 144
  %833 = bitcast i8* %832 to i8**
  store i8* %831, i8** %833, align 8
  br label %835

834:                                              ; preds = %826
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i64 0, i64 0), i64 766, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i64 0, i64 0), i8* nonnull %99) #7
  br label %835

835:                                              ; preds = %834, %830
  %836 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %99, i64 4096, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @205, i64 0, i64 0), i8* nonnull %96) #7
  %837 = call i32 @access(i8* nonnull %99, i32 4) #7
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %843

839:                                              ; preds = %835
  %840 = call noalias nonnull i8* @strdupz(i8* nonnull %99) #7
  %841 = getelementptr inbounds i8, i8* %570, i64 160
  %842 = bitcast i8* %841 to i8**
  store i8* %840, i8** %842, align 8
  br label %844

843:                                              ; preds = %835
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i64 0, i64 0), i64 772, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i64 0, i64 0), i8* nonnull %99) #7
  br label %844

844:                                              ; preds = %843, %839
  %845 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %99, i64 4096, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @206, i64 0, i64 0), i8* nonnull %96) #7
  %846 = call i32 @access(i8* nonnull %99, i32 4) #7
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %852

848:                                              ; preds = %844
  %849 = call noalias nonnull i8* @strdupz(i8* nonnull %99) #7
  %850 = getelementptr inbounds i8, i8* %570, i64 176
  %851 = bitcast i8* %850 to i8**
  store i8* %849, i8** %851, align 8
  br label %853

852:                                              ; preds = %844
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i64 0, i64 0), i64 778, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i64 0, i64 0), i8* nonnull %99) #7
  br label %853

853:                                              ; preds = %852, %848
  %854 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %99, i64 4096, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @207, i64 0, i64 0), i8* nonnull %96) #7
  %855 = call i32 @access(i8* nonnull %99, i32 4) #7
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %861

857:                                              ; preds = %853
  %858 = call noalias nonnull i8* @strdupz(i8* nonnull %99) #7
  %859 = getelementptr inbounds i8, i8* %570, i64 184
  %860 = bitcast i8* %859 to i8**
  store i8* %858, i8** %860, align 8
  br label %862

861:                                              ; preds = %853
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i64 0, i64 0), i64 784, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i64 0, i64 0), i8* nonnull %99) #7
  br label %862

862:                                              ; preds = %861, %857
  %863 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %99, i64 4096, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @208, i64 0, i64 0), i8* nonnull %96) #7
  %864 = call i32 @access(i8* nonnull %99, i32 4) #7
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %870

866:                                              ; preds = %862
  %867 = call noalias nonnull i8* @strdupz(i8* nonnull %99) #7
  %868 = getelementptr inbounds i8, i8* %570, i64 168
  %869 = bitcast i8* %868 to i8**
  store i8* %867, i8** %869, align 8
  br label %871

870:                                              ; preds = %862
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @189, i64 0, i64 0), i64 790, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @192, i64 0, i64 0), i8* nonnull %99) #7
  br label %871

871:                                              ; preds = %870, %866
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %99) #7
  br label %872

872:                                              ; preds = %871, %712, %704
  %873 = load i32, i32* @34, align 4
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %886, label %875

875:                                              ; preds = %872
  %876 = load i8*, i8** @93, align 8
  %877 = load i8*, i8** %622, align 8
  %878 = call i32 @simple_pattern_matches_extract(i8* %876, i8* %877, i8* null, i64 0) #7
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %885

880:                                              ; preds = %875
  %881 = load i8*, i8** @93, align 8
  %882 = load i8*, i8** %619, align 8
  %883 = call i32 @simple_pattern_matches_extract(i8* %881, i8* %882, i8* null, i64 0) #7
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %886, label %885

885:                                              ; preds = %880, %875
  br label %886

886:                                              ; preds = %885, %880, %872
  %887 = phi i32 [ 0, %885 ], [ %873, %880 ], [ 0, %872 ]
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %95) #7
  %888 = load i8*, i8** %619, align 8
  %889 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %95, i64 4096, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @218, i64 0, i64 0), i8* %888) #7
  %890 = call i32 @appconfig_get_boolean_ondemand(%42* nonnull @netdata_config, i8* nonnull %95, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @219, i64 0, i64 0), i32 %887) #7
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %894

892:                                              ; preds = %886
  %893 = getelementptr inbounds i8, i8* %570, i64 48
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %893, i8 0, i64 32, i1 false) #7
  br label %994

894:                                              ; preds = %886
  %895 = getelementptr inbounds i8, i8* %570, i64 84
  %896 = bitcast i8* %895 to i32*
  %897 = load i32, i32* %896, align 4
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %899, label %909

899:                                              ; preds = %894
  %900 = load i32, i32* %628, align 4
  %901 = add i32 %900, -1
  %902 = icmp ult i32 %901, 3
  br i1 %902, label %903, label %909

903:                                              ; preds = %899
  %904 = sext i32 %901 to i64
  %905 = getelementptr inbounds [3 x i32*], [3 x i32*]* @switch.table.do_proc_diskstats, i64 0, i64 %904
  %906 = load i32*, i32** %905, align 8
  %907 = load i32, i32* %906, align 4
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %942, label %909

909:                                              ; preds = %899, %903, %894
  %910 = load i64, i64* %624, align 8
  %911 = trunc i64 %910 to i32
  %912 = icmp slt i32 %911, 0
  br i1 %912, label %942, label %913

913:                                              ; preds = %909
  %914 = shl i64 %910, 32
  %915 = ashr exact i64 %914, 32
  %916 = add nsw i64 %915, 1
  %917 = load i64, i64* @228, align 8
  %918 = icmp ult i64 %917, %916
  %919 = load i8*, i8** @227, align 8
  br i1 %918, label %920, label %928

920:                                              ; preds = %913
  %921 = call noalias nonnull i8* @reallocz(i8* %919, i64 %916) #7
  store i8* %921, i8** @227, align 8
  %922 = load i64, i64* @228, align 8
  %923 = icmp ugt i64 %916, %922
  br i1 %923, label %924, label %927

924:                                              ; preds = %920
  %925 = getelementptr i8, i8* %921, i64 %922
  %926 = sub i64 %916, %922
  call void @llvm.memset.p0i8.i64(i8* align 1 %925, i8 -1, i64 %926, i1 false) #7
  br label %927

927:                                              ; preds = %924, %920
  store i64 %916, i64* @228, align 8
  br label %928

928:                                              ; preds = %927, %913
  %929 = phi i8* [ %921, %927 ], [ %919, %913 ]
  %930 = getelementptr inbounds i8, i8* %929, i64 %915
  %931 = load i8, i8* %930, align 1
  %932 = icmp eq i8 %931, -1
  br i1 %932, label %933, label %939

933:                                              ; preds = %928
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* nonnull %101) #7
  %934 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %101, i64 1024, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @229, i64 0, i64 0), i32 %911) #7
  %935 = call i32 @appconfig_get_boolean(%42* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i64 0, i64 0), i8* nonnull %101, i32 1) #7
  %936 = trunc i32 %935 to i8
  %937 = load i8*, i8** @227, align 8
  %938 = getelementptr inbounds i8, i8* %937, i64 %915
  store i8 %936, i8* %938, align 1
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %101) #7
  br label %939

939:                                              ; preds = %933, %928
  %940 = phi i8 [ %936, %933 ], [ %931, %928 ]
  %941 = sext i8 %940 to i32
  br label %942

942:                                              ; preds = %939, %909, %903
  %943 = phi i32 [ 0, %903 ], [ %941, %939 ], [ 1, %909 ]
  %944 = call i32 @appconfig_get_boolean_ondemand(%42* nonnull @netdata_config, i8* nonnull %95, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @220, i64 0, i64 0), i32 %943) #7
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %955, label %946

946:                                              ; preds = %942
  %947 = load i32, i32* @42, align 4
  %948 = load i32, i32* @44, align 4
  %949 = load i32, i32* @46, align 4
  %950 = load i32, i32* @48, align 4
  %951 = load i32, i32* @50, align 4
  %952 = load i32, i32* @52, align 4
  %953 = load i32, i32* @54, align 4
  %954 = load i32, i32* @56, align 4
  br label %955

955:                                              ; preds = %946, %942
  %956 = phi i32 [ %947, %946 ], [ 0, %942 ]
  %957 = phi i32 [ %948, %946 ], [ 0, %942 ]
  %958 = phi i32 [ %949, %946 ], [ 0, %942 ]
  %959 = phi i32 [ %950, %946 ], [ 0, %942 ]
  %960 = phi i32 [ %951, %946 ], [ 0, %942 ]
  %961 = phi i32 [ %952, %946 ], [ 0, %942 ]
  %962 = phi i32 [ %953, %946 ], [ 0, %942 ]
  %963 = phi i32 [ %954, %946 ], [ 0, %942 ]
  %964 = call i32 @appconfig_get_boolean_ondemand(%42* nonnull @netdata_config, i8* nonnull %95, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @221, i64 0, i64 0), i32 %956) #7
  %965 = getelementptr inbounds i8, i8* %570, i64 48
  %966 = bitcast i8* %965 to i32*
  store i32 %964, i32* %966, align 8
  %967 = call i32 @appconfig_get_boolean_ondemand(%42* nonnull @netdata_config, i8* nonnull %95, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @109, i64 0, i64 0), i32 %957) #7
  %968 = getelementptr inbounds i8, i8* %570, i64 52
  %969 = bitcast i8* %968 to i32*
  store i32 %967, i32* %969, align 4
  %970 = call i32 @appconfig_get_boolean_ondemand(%42* nonnull @netdata_config, i8* nonnull %95, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @222, i64 0, i64 0), i32 %958) #7
  %971 = getelementptr inbounds i8, i8* %570, i64 56
  %972 = bitcast i8* %971 to i32*
  store i32 %970, i32* %972, align 8
  %973 = call i32 @appconfig_get_boolean_ondemand(%42* nonnull @netdata_config, i8* nonnull %95, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @223, i64 0, i64 0), i32 %959) #7
  %974 = getelementptr inbounds i8, i8* %570, i64 60
  %975 = bitcast i8* %974 to i32*
  store i32 %973, i32* %975, align 4
  %976 = call i32 @appconfig_get_boolean_ondemand(%42* nonnull @netdata_config, i8* nonnull %95, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @224, i64 0, i64 0), i32 %960) #7
  %977 = getelementptr inbounds i8, i8* %570, i64 64
  %978 = bitcast i8* %977 to i32*
  store i32 %976, i32* %978, align 8
  %979 = call i32 @appconfig_get_boolean_ondemand(%42* nonnull @netdata_config, i8* nonnull %95, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @225, i64 0, i64 0), i32 %961) #7
  %980 = getelementptr inbounds i8, i8* %570, i64 68
  %981 = bitcast i8* %980 to i32*
  store i32 %979, i32* %981, align 4
  %982 = call i32 @appconfig_get_boolean_ondemand(%42* nonnull @netdata_config, i8* nonnull %95, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @114, i64 0, i64 0), i32 %962) #7
  %983 = getelementptr inbounds i8, i8* %570, i64 72
  %984 = bitcast i8* %983 to i32*
  store i32 %982, i32* %984, align 8
  %985 = load i32, i32* %896, align 4
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %991, label %987

987:                                              ; preds = %955
  %988 = call i32 @appconfig_get_boolean_ondemand(%42* nonnull @netdata_config, i8* nonnull %95, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @226, i64 0, i64 0), i32 %963) #7
  %989 = getelementptr inbounds i8, i8* %570, i64 76
  %990 = bitcast i8* %989 to i32*
  store i32 %988, i32* %990, align 4
  br label %994

991:                                              ; preds = %955
  %992 = getelementptr inbounds i8, i8* %570, i64 76
  %993 = bitcast i8* %992 to i32*
  store i32 0, i32* %993, align 4
  br label %994

994:                                              ; preds = %991, %987, %892
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %95) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %97) #7
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %96) #7
  br label %995

995:                                              ; preds = %561, %994
  %996 = phi %45* [ %571, %994 ], [ %557, %561 ]
  %997 = getelementptr inbounds %45, %45* %996, i64 0, i32 15
  store i32 1, i32* %997, align 8
  %998 = getelementptr inbounds %45, %45* %996, i64 0, i32 5
  %999 = load i32, i32* %998, align 4
  %1000 = icmp eq i32 %999, 1
  br i1 %1000, label %1001, label %1011

1001:                                             ; preds = %995
  %1002 = getelementptr inbounds %45, %45* %996, i64 0, i32 4
  %1003 = load i32, i32* %1002, align 8
  %1004 = sext i32 %1003 to i64
  %1005 = mul nsw i64 %354, %1004
  %1006 = sdiv i64 %1005, 1024
  %1007 = add nsw i64 %1006, %109
  %1008 = mul nsw i64 %386, %1004
  %1009 = sdiv i64 %1008, 1024
  %1010 = add nsw i64 %1009, %110
  br label %1011

1011:                                             ; preds = %1001, %995
  %1012 = phi i64 [ %1010, %1001 ], [ %110, %995 ]
  %1013 = phi i64 [ %1007, %1001 ], [ %109, %995 ]
  %1014 = getelementptr inbounds %45, %45* %996, i64 0, i32 6
  %1015 = load i8*, i8** %1014, align 8
  %1016 = icmp eq i8* %1015, null
  br i1 %1016, label %1017, label %1020

1017:                                             ; preds = %1011
  %1018 = getelementptr inbounds %45, %45* %996, i64 0, i32 0
  %1019 = load i8*, i8** %1018, align 8
  br label %1020

1020:                                             ; preds = %1011, %1017
  %1021 = phi i8* [ %1015, %1011 ], [ %1019, %1017 ]
  %1022 = getelementptr inbounds %45, %45* %996, i64 0, i32 7
  %1023 = load i32, i32* %1022, align 8
  switch i32 %1023, label %1073 [
    i32 1, label %1030
    i32 2, label %1024
  ]

1024:                                             ; preds = %1020
  %1025 = or i64 %386, %354
  %1026 = icmp ne i64 %1025, 0
  %1027 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1028 = icmp eq i32 %1027, 1
  %1029 = or i1 %1026, %1028
  br i1 %1029, label %1030, label %1073

1030:                                             ; preds = %1020, %1024
  store i32 1, i32* %1022, align 8
  %1031 = getelementptr inbounds %45, %45* %996, i64 0, i32 36
  %1032 = load %21*, %21** %1031, align 8
  %1033 = icmp eq %21* %1032, null
  br i1 %1033, label %1034, label %1060

1034:                                             ; preds = %1030
  %1035 = load %6*, %6** @localhost, align 8
  %1036 = getelementptr inbounds %45, %45* %996, i64 0, i32 1
  %1037 = load i8*, i8** %1036, align 8
  %1038 = getelementptr inbounds %45, %45* %996, i64 0, i32 0
  %1039 = load i8*, i8** %1038, align 8
  %1040 = getelementptr inbounds %6, %6* %1035, i64 0, i32 13
  %1041 = load i32, i32* %1040, align 8
  %1042 = getelementptr inbounds %6, %6* %1035, i64 0, i32 12
  %1043 = load i64, i64* %1042, align 8
  %1044 = call %21* @rrdset_create_custom(%6* %1035, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @96, i64 0, i64 0), i8* %1037, i8* %1039, i8* %1021, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @97, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @98, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i64 0, i64 0), i64 2000, i32 %0, i32 1, i32 %1041, i64 %1043) #7
  store %21* %1044, %21** %1031, align 8
  %1045 = getelementptr inbounds %45, %45* %996, i64 0, i32 4
  %1046 = load i32, i32* %1045, align 8
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds %21, %21* %1044, i64 0, i32 19
  %1049 = load i32, i32* %1048, align 8
  %1050 = call %25* @rrddim_add_custom(%21* %1044, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i64 0, i64 0), i8* null, i64 %1047, i64 1024, i32 1, i32 %1049) #7
  %1051 = getelementptr inbounds %45, %45* %996, i64 0, i32 37
  store %25* %1050, %25** %1051, align 8
  %1052 = load %21*, %21** %1031, align 8
  %1053 = load i32, i32* %1045, align 8
  %1054 = sub nsw i32 0, %1053
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds %21, %21* %1052, i64 0, i32 19
  %1057 = load i32, i32* %1056, align 8
  %1058 = call %25* @rrddim_add_custom(%21* %1052, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @101, i64 0, i64 0), i8* null, i64 %1055, i64 1024, i32 1, i32 %1057) #7
  %1059 = getelementptr inbounds %45, %45* %996, i64 0, i32 38
  store %25* %1058, %25** %1059, align 8
  br label %1063

1060:                                             ; preds = %1030
  call void @rrdset_next_usec(%21* nonnull %1032, i64 0) #7
  %1061 = getelementptr inbounds %45, %45* %996, i64 0, i32 37
  %1062 = getelementptr inbounds %45, %45* %996, i64 0, i32 38
  br label %1063

1063:                                             ; preds = %1060, %1034
  %1064 = phi %25** [ %1062, %1060 ], [ %1059, %1034 ]
  %1065 = phi %25** [ %1061, %1060 ], [ %1051, %1034 ]
  %1066 = load %21*, %21** %1031, align 8
  %1067 = load %25*, %25** %1065, align 8
  %1068 = call i64 @rrddim_set_by_pointer(%21* %1066, %25* %1067, i64 %354) #7
  %1069 = load %21*, %21** %1031, align 8
  %1070 = load %25*, %25** %1064, align 8
  %1071 = call i64 @rrddim_set_by_pointer(%21* %1069, %25* %1070, i64 %386) #7
  %1072 = load %21*, %21** %1031, align 8
  call void @rrdset_done(%21* %1072) #7
  br label %1073

1073:                                             ; preds = %1020, %1024, %1063
  %1074 = phi i64 [ %1071, %1063 ], [ 0, %1024 ], [ 0, %1020 ]
  %1075 = phi i64 [ %1068, %1063 ], [ 0, %1024 ], [ 0, %1020 ]
  %1076 = getelementptr inbounds %45, %45* %996, i64 0, i32 8
  %1077 = load i32, i32* %1076, align 4
  switch i32 %1077, label %1124 [
    i32 1, label %1084
    i32 2, label %1078
  ]

1078:                                             ; preds = %1073
  %1079 = or i64 %258, %226
  %1080 = icmp ne i64 %1079, 0
  %1081 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1082 = icmp eq i32 %1081, 1
  %1083 = or i1 %1080, %1082
  br i1 %1083, label %1084, label %1124

1084:                                             ; preds = %1073, %1078
  store i32 1, i32* %1076, align 4
  %1085 = getelementptr inbounds %45, %45* %996, i64 0, i32 39
  %1086 = load %21*, %21** %1085, align 8
  %1087 = icmp eq %21* %1086, null
  br i1 %1087, label %1088, label %1111

1088:                                             ; preds = %1084
  %1089 = load %6*, %6** @localhost, align 8
  %1090 = getelementptr inbounds %45, %45* %996, i64 0, i32 1
  %1091 = load i8*, i8** %1090, align 8
  %1092 = getelementptr inbounds %45, %45* %996, i64 0, i32 0
  %1093 = load i8*, i8** %1092, align 8
  %1094 = getelementptr inbounds %6, %6* %1089, i64 0, i32 13
  %1095 = load i32, i32* %1094, align 8
  %1096 = getelementptr inbounds %6, %6* %1089, i64 0, i32 12
  %1097 = load i64, i64* %1096, align 8
  %1098 = call %21* @rrdset_create_custom(%6* %1089, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @102, i64 0, i64 0), i8* %1091, i8* %1093, i8* %1021, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @103, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @104, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @105, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i64 0, i64 0), i64 2001, i32 %0, i32 0, i32 %1095, i64 %1097) #7
  store %21* %1098, %21** %1085, align 8
  %1099 = getelementptr inbounds %21, %21* %1098, i64 0, i32 15
  %1100 = atomicrmw or i32* %1099, i32 2 seq_cst
  %1101 = load %21*, %21** %1085, align 8
  %1102 = getelementptr inbounds %21, %21* %1101, i64 0, i32 19
  %1103 = load i32, i32* %1102, align 8
  %1104 = call %25* @rrddim_add_custom(%21* %1101, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1103) #7
  %1105 = getelementptr inbounds %45, %45* %996, i64 0, i32 40
  store %25* %1104, %25** %1105, align 8
  %1106 = load %21*, %21** %1085, align 8
  %1107 = getelementptr inbounds %21, %21* %1106, i64 0, i32 19
  %1108 = load i32, i32* %1107, align 8
  %1109 = call %25* @rrddim_add_custom(%21* %1106, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @101, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1108) #7
  %1110 = getelementptr inbounds %45, %45* %996, i64 0, i32 41
  store %25* %1109, %25** %1110, align 8
  br label %1114

1111:                                             ; preds = %1084
  call void @rrdset_next_usec(%21* nonnull %1086, i64 0) #7
  %1112 = getelementptr inbounds %45, %45* %996, i64 0, i32 40
  %1113 = getelementptr inbounds %45, %45* %996, i64 0, i32 41
  br label %1114

1114:                                             ; preds = %1111, %1088
  %1115 = phi %25** [ %1113, %1111 ], [ %1110, %1088 ]
  %1116 = phi %25** [ %1112, %1111 ], [ %1105, %1088 ]
  %1117 = load %21*, %21** %1085, align 8
  %1118 = load %25*, %25** %1116, align 8
  %1119 = call i64 @rrddim_set_by_pointer(%21* %1117, %25* %1118, i64 %226) #7
  %1120 = load %21*, %21** %1085, align 8
  %1121 = load %25*, %25** %1115, align 8
  %1122 = call i64 @rrddim_set_by_pointer(%21* %1120, %25* %1121, i64 %258) #7
  %1123 = load %21*, %21** %1085, align 8
  call void @rrdset_done(%21* %1123) #7
  br label %1124

1124:                                             ; preds = %1073, %1078, %1114
  %1125 = phi i64 [ %1122, %1114 ], [ 0, %1078 ], [ 0, %1073 ]
  %1126 = phi i64 [ %1119, %1114 ], [ 0, %1078 ], [ 0, %1073 ]
  %1127 = getelementptr inbounds %45, %45* %996, i64 0, i32 11
  %1128 = load i32, i32* %1127, align 8
  switch i32 %1128, label %1164 [
    i32 1, label %1134
    i32 2, label %1129
  ]

1129:                                             ; preds = %1124
  %1130 = icmp ne i64 %482, 0
  %1131 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1132 = icmp eq i32 %1131, 1
  %1133 = or i1 %1130, %1132
  br i1 %1133, label %1134, label %1164

1134:                                             ; preds = %1124, %1129
  store i32 1, i32* %1127, align 8
  %1135 = getelementptr inbounds %45, %45* %996, i64 0, i32 42
  %1136 = load %21*, %21** %1135, align 8
  %1137 = icmp eq %21* %1136, null
  br i1 %1137, label %1138, label %1156

1138:                                             ; preds = %1134
  %1139 = load %6*, %6** @localhost, align 8
  %1140 = getelementptr inbounds %45, %45* %996, i64 0, i32 1
  %1141 = load i8*, i8** %1140, align 8
  %1142 = getelementptr inbounds %45, %45* %996, i64 0, i32 0
  %1143 = load i8*, i8** %1142, align 8
  %1144 = getelementptr inbounds %6, %6* %1139, i64 0, i32 13
  %1145 = load i32, i32* %1144, align 8
  %1146 = getelementptr inbounds %6, %6* %1139, i64 0, i32 12
  %1147 = load i64, i64* %1146, align 8
  %1148 = call %21* @rrdset_create_custom(%6* %1139, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @106, i64 0, i64 0), i8* %1141, i8* %1143, i8* %1021, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @107, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @108, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @109, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i64 0, i64 0), i64 2002, i32 %0, i32 0, i32 %1145, i64 %1147) #7
  store %21* %1148, %21** %1135, align 8
  %1149 = getelementptr inbounds %21, %21* %1148, i64 0, i32 15
  %1150 = atomicrmw or i32* %1149, i32 2 seq_cst
  %1151 = load %21*, %21** %1135, align 8
  %1152 = getelementptr inbounds %21, %21* %1151, i64 0, i32 19
  %1153 = load i32, i32* %1152, align 8
  %1154 = call %25* @rrddim_add_custom(%21* %1151, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @109, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %1153) #7
  %1155 = getelementptr inbounds %45, %45* %996, i64 0, i32 43
  store %25* %1154, %25** %1155, align 8
  br label %1159

1156:                                             ; preds = %1134
  call void @rrdset_next_usec(%21* nonnull %1136, i64 0) #7
  %1157 = getelementptr inbounds %45, %45* %996, i64 0, i32 43
  %1158 = load %25*, %25** %1157, align 8
  br label %1159

1159:                                             ; preds = %1156, %1138
  %1160 = phi %25* [ %1158, %1156 ], [ %1154, %1138 ]
  %1161 = load %21*, %21** %1135, align 8
  %1162 = call i64 @rrddim_set_by_pointer(%21* %1161, %25* %1160, i64 %482) #7
  %1163 = load %21*, %21** %1135, align 8
  call void @rrdset_done(%21* %1163) #7
  br label %1164

1164:                                             ; preds = %1124, %1129, %1159
  %1165 = getelementptr inbounds %45, %45* %996, i64 0, i32 13
  %1166 = load i32, i32* %1165, align 8
  switch i32 %1166, label %1202 [
    i32 1, label %1172
    i32 2, label %1167
  ]

1167:                                             ; preds = %1164
  %1168 = icmp ne i64 %546, 0
  %1169 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1170 = icmp eq i32 %1169, 1
  %1171 = or i1 %1168, %1170
  br i1 %1171, label %1172, label %1202

1172:                                             ; preds = %1164, %1167
  store i32 1, i32* %1165, align 8
  %1173 = getelementptr inbounds %45, %45* %996, i64 0, i32 44
  %1174 = load %21*, %21** %1173, align 8
  %1175 = icmp eq %21* %1174, null
  br i1 %1175, label %1176, label %1194

1176:                                             ; preds = %1172
  %1177 = load %6*, %6** @localhost, align 8
  %1178 = getelementptr inbounds %45, %45* %996, i64 0, i32 1
  %1179 = load i8*, i8** %1178, align 8
  %1180 = getelementptr inbounds %45, %45* %996, i64 0, i32 0
  %1181 = load i8*, i8** %1180, align 8
  %1182 = getelementptr inbounds %6, %6* %1177, i64 0, i32 13
  %1183 = load i32, i32* %1182, align 8
  %1184 = getelementptr inbounds %6, %6* %1177, i64 0, i32 12
  %1185 = load i64, i64* %1184, align 8
  %1186 = call %21* @rrdset_create_custom(%6* %1177, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @110, i64 0, i64 0), i8* %1179, i8* %1181, i8* %1021, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @111, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @112, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @113, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i64 0, i64 0), i64 2003, i32 %0, i32 1, i32 %1183, i64 %1185) #7
  store %21* %1186, %21** %1173, align 8
  %1187 = getelementptr inbounds %21, %21* %1186, i64 0, i32 15
  %1188 = atomicrmw or i32* %1187, i32 2 seq_cst
  %1189 = load %21*, %21** %1173, align 8
  %1190 = getelementptr inbounds %21, %21* %1189, i64 0, i32 19
  %1191 = load i32, i32* %1190, align 8
  %1192 = call %25* @rrddim_add_custom(%21* %1189, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @114, i64 0, i64 0), i8* null, i64 1, i64 10, i32 1, i32 %1191) #7
  %1193 = getelementptr inbounds %45, %45* %996, i64 0, i32 45
  store %25* %1192, %25** %1193, align 8
  br label %1197

1194:                                             ; preds = %1172
  call void @rrdset_next_usec(%21* nonnull %1174, i64 0) #7
  %1195 = getelementptr inbounds %45, %45* %996, i64 0, i32 45
  %1196 = load %25*, %25** %1195, align 8
  br label %1197

1197:                                             ; preds = %1194, %1176
  %1198 = phi %25* [ %1196, %1194 ], [ %1192, %1176 ]
  %1199 = load %21*, %21** %1173, align 8
  %1200 = call i64 @rrddim_set_by_pointer(%21* %1199, %25* %1198, i64 %546) #7
  %1201 = load %21*, %21** %1173, align 8
  call void @rrdset_done(%21* %1201) #7
  br label %1202

1202:                                             ; preds = %1164, %1167, %1197
  %1203 = getelementptr inbounds %45, %45* %996, i64 0, i32 12
  %1204 = load i32, i32* %1203, align 4
  switch i32 %1204, label %1240 [
    i32 1, label %1210
    i32 2, label %1205
  ]

1205:                                             ; preds = %1202
  %1206 = icmp ne i64 %514, 0
  %1207 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1208 = icmp eq i32 %1207, 1
  %1209 = or i1 %1206, %1208
  br i1 %1209, label %1210, label %1240

1210:                                             ; preds = %1202, %1205
  store i32 1, i32* %1203, align 4
  %1211 = getelementptr inbounds %45, %45* %996, i64 0, i32 46
  %1212 = load %21*, %21** %1211, align 8
  %1213 = icmp eq %21* %1212, null
  br i1 %1213, label %1214, label %1232

1214:                                             ; preds = %1210
  %1215 = load %6*, %6** @localhost, align 8
  %1216 = getelementptr inbounds %45, %45* %996, i64 0, i32 1
  %1217 = load i8*, i8** %1216, align 8
  %1218 = getelementptr inbounds %45, %45* %996, i64 0, i32 0
  %1219 = load i8*, i8** %1218, align 8
  %1220 = getelementptr inbounds %6, %6* %1215, i64 0, i32 13
  %1221 = load i32, i32* %1220, align 8
  %1222 = getelementptr inbounds %6, %6* %1215, i64 0, i32 12
  %1223 = load i64, i64* %1222, align 8
  %1224 = call %21* @rrdset_create_custom(%6* %1215, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @115, i64 0, i64 0), i8* %1217, i8* %1219, i8* %1021, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @118, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i64 0, i64 0), i64 2004, i32 %0, i32 1, i32 %1221, i64 %1223) #7
  store %21* %1224, %21** %1211, align 8
  %1225 = getelementptr inbounds %21, %21* %1224, i64 0, i32 15
  %1226 = atomicrmw or i32* %1225, i32 2 seq_cst
  %1227 = load %21*, %21** %1211, align 8
  %1228 = getelementptr inbounds %21, %21* %1227, i64 0, i32 19
  %1229 = load i32, i32* %1228, align 8
  %1230 = call %25* @rrddim_add_custom(%21* %1227, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @119, i64 0, i64 0), i8* null, i64 1, i64 10, i32 1, i32 %1229) #7
  %1231 = getelementptr inbounds %45, %45* %996, i64 0, i32 47
  store %25* %1230, %25** %1231, align 8
  br label %1235

1232:                                             ; preds = %1210
  call void @rrdset_next_usec(%21* nonnull %1212, i64 0) #7
  %1233 = getelementptr inbounds %45, %45* %996, i64 0, i32 47
  %1234 = load %25*, %25** %1233, align 8
  br label %1235

1235:                                             ; preds = %1232, %1214
  %1236 = phi %25* [ %1234, %1232 ], [ %1230, %1214 ]
  %1237 = load %21*, %21** %1211, align 8
  %1238 = call i64 @rrddim_set_by_pointer(%21* %1237, %25* %1236, i64 %514) #7
  %1239 = load %21*, %21** %1211, align 8
  call void @rrdset_done(%21* %1239) #7
  br label %1240

1240:                                             ; preds = %1202, %1205, %1235
  %1241 = phi i64 [ %1238, %1235 ], [ 0, %1205 ], [ 0, %1202 ]
  %1242 = getelementptr inbounds %45, %45* %996, i64 0, i32 9
  %1243 = load i32, i32* %1242, align 8
  switch i32 %1243, label %1290 [
    i32 1, label %1250
    i32 2, label %1244
  ]

1244:                                             ; preds = %1240
  %1245 = or i64 %322, %290
  %1246 = icmp ne i64 %1245, 0
  %1247 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1248 = icmp eq i32 %1247, 1
  %1249 = or i1 %1246, %1248
  br i1 %1249, label %1250, label %1290

1250:                                             ; preds = %1240, %1244
  store i32 1, i32* %1242, align 8
  %1251 = getelementptr inbounds %45, %45* %996, i64 0, i32 48
  %1252 = load %21*, %21** %1251, align 8
  %1253 = icmp eq %21* %1252, null
  br i1 %1253, label %1254, label %1277

1254:                                             ; preds = %1250
  %1255 = load %6*, %6** @localhost, align 8
  %1256 = getelementptr inbounds %45, %45* %996, i64 0, i32 1
  %1257 = load i8*, i8** %1256, align 8
  %1258 = getelementptr inbounds %45, %45* %996, i64 0, i32 0
  %1259 = load i8*, i8** %1258, align 8
  %1260 = getelementptr inbounds %6, %6* %1255, i64 0, i32 13
  %1261 = load i32, i32* %1260, align 8
  %1262 = getelementptr inbounds %6, %6* %1255, i64 0, i32 12
  %1263 = load i64, i64* %1262, align 8
  %1264 = call %21* @rrdset_create_custom(%6* %1255, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @120, i64 0, i64 0), i8* %1257, i8* %1259, i8* %1021, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @121, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i64 0, i64 0), i64 2021, i32 %0, i32 0, i32 %1261, i64 %1263) #7
  store %21* %1264, %21** %1251, align 8
  %1265 = getelementptr inbounds %21, %21* %1264, i64 0, i32 15
  %1266 = atomicrmw or i32* %1265, i32 2 seq_cst
  %1267 = load %21*, %21** %1251, align 8
  %1268 = getelementptr inbounds %21, %21* %1267, i64 0, i32 19
  %1269 = load i32, i32* %1268, align 8
  %1270 = call %25* @rrddim_add_custom(%21* %1267, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1269) #7
  %1271 = getelementptr inbounds %45, %45* %996, i64 0, i32 49
  store %25* %1270, %25** %1271, align 8
  %1272 = load %21*, %21** %1251, align 8
  %1273 = getelementptr inbounds %21, %21* %1272, i64 0, i32 19
  %1274 = load i32, i32* %1273, align 8
  %1275 = call %25* @rrddim_add_custom(%21* %1272, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @101, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1274) #7
  %1276 = getelementptr inbounds %45, %45* %996, i64 0, i32 50
  store %25* %1275, %25** %1276, align 8
  br label %1280

1277:                                             ; preds = %1250
  call void @rrdset_next_usec(%21* nonnull %1252, i64 0) #7
  %1278 = getelementptr inbounds %45, %45* %996, i64 0, i32 49
  %1279 = getelementptr inbounds %45, %45* %996, i64 0, i32 50
  br label %1280

1280:                                             ; preds = %1277, %1254
  %1281 = phi %25** [ %1279, %1277 ], [ %1276, %1254 ]
  %1282 = phi %25** [ %1278, %1277 ], [ %1271, %1254 ]
  %1283 = load %21*, %21** %1251, align 8
  %1284 = load %25*, %25** %1282, align 8
  %1285 = call i64 @rrddim_set_by_pointer(%21* %1283, %25* %1284, i64 %290) #7
  %1286 = load %21*, %21** %1251, align 8
  %1287 = load %25*, %25** %1281, align 8
  %1288 = call i64 @rrddim_set_by_pointer(%21* %1286, %25* %1287, i64 %322) #7
  %1289 = load %21*, %21** %1251, align 8
  call void @rrdset_done(%21* %1289) #7
  br label %1290

1290:                                             ; preds = %1240, %1244, %1280
  %1291 = getelementptr inbounds %45, %45* %996, i64 0, i32 10
  %1292 = load i32, i32* %1291, align 4
  switch i32 %1292, label %1339 [
    i32 1, label %1299
    i32 2, label %1293
  ]

1293:                                             ; preds = %1290
  %1294 = or i64 %450, %418
  %1295 = icmp ne i64 %1294, 0
  %1296 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1297 = icmp eq i32 %1296, 1
  %1298 = or i1 %1295, %1297
  br i1 %1298, label %1299, label %1339

1299:                                             ; preds = %1290, %1293
  store i32 1, i32* %1291, align 4
  %1300 = getelementptr inbounds %45, %45* %996, i64 0, i32 51
  %1301 = load %21*, %21** %1300, align 8
  %1302 = icmp eq %21* %1301, null
  br i1 %1302, label %1303, label %1326

1303:                                             ; preds = %1299
  %1304 = load %6*, %6** @localhost, align 8
  %1305 = getelementptr inbounds %45, %45* %996, i64 0, i32 1
  %1306 = load i8*, i8** %1305, align 8
  %1307 = getelementptr inbounds %45, %45* %996, i64 0, i32 0
  %1308 = load i8*, i8** %1307, align 8
  %1309 = getelementptr inbounds %6, %6* %1304, i64 0, i32 13
  %1310 = load i32, i32* %1309, align 8
  %1311 = getelementptr inbounds %6, %6* %1304, i64 0, i32 12
  %1312 = load i64, i64* %1311, align 8
  %1313 = call %21* @rrdset_create_custom(%6* %1304, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @124, i64 0, i64 0), i8* %1306, i8* %1308, i8* %1021, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @125, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @126, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @127, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i64 0, i64 0), i64 2022, i32 %0, i32 0, i32 %1310, i64 %1312) #7
  store %21* %1313, %21** %1300, align 8
  %1314 = getelementptr inbounds %21, %21* %1313, i64 0, i32 15
  %1315 = atomicrmw or i32* %1314, i32 2 seq_cst
  %1316 = load %21*, %21** %1300, align 8
  %1317 = getelementptr inbounds %21, %21* %1316, i64 0, i32 19
  %1318 = load i32, i32* %1317, align 8
  %1319 = call %25* @rrddim_add_custom(%21* %1316, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %1318) #7
  %1320 = getelementptr inbounds %45, %45* %996, i64 0, i32 52
  store %25* %1319, %25** %1320, align 8
  %1321 = load %21*, %21** %1300, align 8
  %1322 = getelementptr inbounds %21, %21* %1321, i64 0, i32 19
  %1323 = load i32, i32* %1322, align 8
  %1324 = call %25* @rrddim_add_custom(%21* %1321, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @101, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %1323) #7
  %1325 = getelementptr inbounds %45, %45* %996, i64 0, i32 53
  store %25* %1324, %25** %1325, align 8
  br label %1329

1326:                                             ; preds = %1299
  call void @rrdset_next_usec(%21* nonnull %1301, i64 0) #7
  %1327 = getelementptr inbounds %45, %45* %996, i64 0, i32 52
  %1328 = getelementptr inbounds %45, %45* %996, i64 0, i32 53
  br label %1329

1329:                                             ; preds = %1326, %1303
  %1330 = phi %25** [ %1328, %1326 ], [ %1325, %1303 ]
  %1331 = phi %25** [ %1327, %1326 ], [ %1320, %1303 ]
  %1332 = load %21*, %21** %1300, align 8
  %1333 = load %25*, %25** %1331, align 8
  %1334 = call i64 @rrddim_set_by_pointer(%21* %1332, %25* %1333, i64 %418) #7
  %1335 = load %21*, %21** %1300, align 8
  %1336 = load %25*, %25** %1330, align 8
  %1337 = call i64 @rrddim_set_by_pointer(%21* %1335, %25* %1336, i64 %450) #7
  %1338 = load %21*, %21** %1300, align 8
  call void @rrdset_done(%21* %1338) #7
  br label %1339

1339:                                             ; preds = %1290, %1293, %1329
  %1340 = phi i64 [ %1337, %1329 ], [ 0, %1293 ], [ 0, %1290 ]
  %1341 = phi i64 [ %1334, %1329 ], [ 0, %1293 ], [ 0, %1290 ]
  br i1 %100, label %1540, label %1342

1342:                                             ; preds = %1339
  %1343 = load i32, i32* %1291, align 4
  switch i32 %1343, label %1411 [
    i32 1, label %1350
    i32 2, label %1344
  ]

1344:                                             ; preds = %1342
  %1345 = or i64 %450, %418
  %1346 = icmp ne i64 %1345, 0
  %1347 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1348 = icmp eq i32 %1347, 1
  %1349 = or i1 %1346, %1348
  br i1 %1349, label %1350, label %1411

1350:                                             ; preds = %1342, %1344
  %1351 = load i32, i32* %1076, align 4
  switch i32 %1351, label %1411 [
    i32 1, label %1358
    i32 2, label %1352
  ]

1352:                                             ; preds = %1350
  %1353 = or i64 %258, %226
  %1354 = icmp ne i64 %1353, 0
  %1355 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1356 = icmp eq i32 %1355, 1
  %1357 = or i1 %1354, %1356
  br i1 %1357, label %1358, label %1411

1358:                                             ; preds = %1350, %1352
  %1359 = getelementptr inbounds %45, %45* %996, i64 0, i32 54
  %1360 = load %21*, %21** %1359, align 8
  %1361 = icmp eq %21* %1360, null
  br i1 %1361, label %1362, label %1385

1362:                                             ; preds = %1358
  %1363 = load %6*, %6** @localhost, align 8
  %1364 = getelementptr inbounds %45, %45* %996, i64 0, i32 1
  %1365 = load i8*, i8** %1364, align 8
  %1366 = getelementptr inbounds %45, %45* %996, i64 0, i32 0
  %1367 = load i8*, i8** %1366, align 8
  %1368 = getelementptr inbounds %6, %6* %1363, i64 0, i32 13
  %1369 = load i32, i32* %1368, align 8
  %1370 = getelementptr inbounds %6, %6* %1363, i64 0, i32 12
  %1371 = load i64, i64* %1370, align 8
  %1372 = call %21* @rrdset_create_custom(%6* %1363, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @128, i64 0, i64 0), i8* %1365, i8* %1367, i8* %1021, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @129, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @130, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @131, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i64 0, i64 0), i64 2005, i32 %0, i32 0, i32 %1369, i64 %1371) #7
  store %21* %1372, %21** %1359, align 8
  %1373 = getelementptr inbounds %21, %21* %1372, i64 0, i32 15
  %1374 = atomicrmw or i32* %1373, i32 2 seq_cst
  %1375 = load %21*, %21** %1359, align 8
  %1376 = getelementptr inbounds %21, %21* %1375, i64 0, i32 19
  %1377 = load i32, i32* %1376, align 8
  %1378 = call %25* @rrddim_add_custom(%21* %1375, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %1377) #7
  %1379 = getelementptr inbounds %45, %45* %996, i64 0, i32 55
  store %25* %1378, %25** %1379, align 8
  %1380 = load %21*, %21** %1359, align 8
  %1381 = getelementptr inbounds %21, %21* %1380, i64 0, i32 19
  %1382 = load i32, i32* %1381, align 8
  %1383 = call %25* @rrddim_add_custom(%21* %1380, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @101, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 0, i32 %1382) #7
  %1384 = getelementptr inbounds %45, %45* %996, i64 0, i32 56
  store %25* %1383, %25** %1384, align 8
  br label %1387

1385:                                             ; preds = %1358
  call void @rrdset_next_usec(%21* nonnull %1360, i64 0) #7
  %1386 = getelementptr inbounds %45, %45* %996, i64 0, i32 55
  br label %1387

1387:                                             ; preds = %1385, %1362
  %1388 = phi %25** [ %1386, %1385 ], [ %1379, %1362 ]
  %1389 = load %21*, %21** %1359, align 8
  %1390 = load %25*, %25** %1388, align 8
  %1391 = sub nsw i64 %226, %1126
  %1392 = icmp eq i64 %1391, 0
  br i1 %1392, label %1396, label %1393

1393:                                             ; preds = %1387
  %1394 = sub nsw i64 %418, %1341
  %1395 = sdiv i64 %1394, %1391
  br label %1396

1396:                                             ; preds = %1387, %1393
  %1397 = phi i64 [ %1395, %1393 ], [ 0, %1387 ]
  %1398 = call i64 @rrddim_set_by_pointer(%21* %1389, %25* %1390, i64 %1397) #7
  %1399 = load %21*, %21** %1359, align 8
  %1400 = getelementptr inbounds %45, %45* %996, i64 0, i32 56
  %1401 = load %25*, %25** %1400, align 8
  %1402 = sub nsw i64 %258, %1125
  %1403 = icmp eq i64 %1402, 0
  br i1 %1403, label %1407, label %1404

1404:                                             ; preds = %1396
  %1405 = sub nsw i64 %450, %1340
  %1406 = sdiv i64 %1405, %1402
  br label %1407

1407:                                             ; preds = %1396, %1404
  %1408 = phi i64 [ %1406, %1404 ], [ 0, %1396 ]
  %1409 = call i64 @rrddim_set_by_pointer(%21* %1399, %25* %1401, i64 %1408) #7
  %1410 = load %21*, %21** %1359, align 8
  call void @rrdset_done(%21* %1410) #7
  br label %1411

1411:                                             ; preds = %1350, %1342, %1352, %1344, %1407
  %1412 = load i32, i32* %1022, align 8
  switch i32 %1412, label %1486 [
    i32 1, label %1419
    i32 2, label %1413
  ]

1413:                                             ; preds = %1411
  %1414 = or i64 %386, %354
  %1415 = icmp ne i64 %1414, 0
  %1416 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1417 = icmp eq i32 %1416, 1
  %1418 = or i1 %1415, %1417
  br i1 %1418, label %1419, label %1486

1419:                                             ; preds = %1411, %1413
  %1420 = load i32, i32* %1076, align 4
  switch i32 %1420, label %1486 [
    i32 1, label %1427
    i32 2, label %1421
  ]

1421:                                             ; preds = %1419
  %1422 = or i64 %258, %226
  %1423 = icmp ne i64 %1422, 0
  %1424 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1425 = icmp eq i32 %1424, 1
  %1426 = or i1 %1423, %1425
  br i1 %1426, label %1427, label %1486

1427:                                             ; preds = %1419, %1421
  %1428 = getelementptr inbounds %45, %45* %996, i64 0, i32 57
  %1429 = load %21*, %21** %1428, align 8
  %1430 = icmp eq %21* %1429, null
  br i1 %1430, label %1431, label %1460

1431:                                             ; preds = %1427
  %1432 = load %6*, %6** @localhost, align 8
  %1433 = getelementptr inbounds %45, %45* %996, i64 0, i32 1
  %1434 = load i8*, i8** %1433, align 8
  %1435 = getelementptr inbounds %45, %45* %996, i64 0, i32 0
  %1436 = load i8*, i8** %1435, align 8
  %1437 = getelementptr inbounds %6, %6* %1432, i64 0, i32 13
  %1438 = load i32, i32* %1437, align 8
  %1439 = getelementptr inbounds %6, %6* %1432, i64 0, i32 12
  %1440 = load i64, i64* %1439, align 8
  %1441 = call %21* @rrdset_create_custom(%6* %1432, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @132, i64 0, i64 0), i8* %1434, i8* %1436, i8* %1021, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @133, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @134, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @135, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i64 0, i64 0), i64 2006, i32 %0, i32 1, i32 %1438, i64 %1440) #7
  store %21* %1441, %21** %1428, align 8
  %1442 = getelementptr inbounds %21, %21* %1441, i64 0, i32 15
  %1443 = atomicrmw or i32* %1442, i32 2 seq_cst
  %1444 = load %21*, %21** %1428, align 8
  %1445 = getelementptr inbounds %45, %45* %996, i64 0, i32 4
  %1446 = load i32, i32* %1445, align 8
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds %21, %21* %1444, i64 0, i32 19
  %1449 = load i32, i32* %1448, align 8
  %1450 = call %25* @rrddim_add_custom(%21* %1444, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i64 0, i64 0), i8* null, i64 %1447, i64 1024, i32 0, i32 %1449) #7
  %1451 = getelementptr inbounds %45, %45* %996, i64 0, i32 58
  store %25* %1450, %25** %1451, align 8
  %1452 = load %21*, %21** %1428, align 8
  %1453 = load i32, i32* %1445, align 8
  %1454 = sub nsw i32 0, %1453
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds %21, %21* %1452, i64 0, i32 19
  %1457 = load i32, i32* %1456, align 8
  %1458 = call %25* @rrddim_add_custom(%21* %1452, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @101, i64 0, i64 0), i8* null, i64 %1455, i64 1024, i32 0, i32 %1457) #7
  %1459 = getelementptr inbounds %45, %45* %996, i64 0, i32 59
  store %25* %1458, %25** %1459, align 8
  br label %1462

1460:                                             ; preds = %1427
  call void @rrdset_next_usec(%21* nonnull %1429, i64 0) #7
  %1461 = getelementptr inbounds %45, %45* %996, i64 0, i32 58
  br label %1462

1462:                                             ; preds = %1460, %1431
  %1463 = phi %25** [ %1461, %1460 ], [ %1451, %1431 ]
  %1464 = load %21*, %21** %1428, align 8
  %1465 = load %25*, %25** %1463, align 8
  %1466 = sub nsw i64 %226, %1126
  %1467 = icmp eq i64 %1466, 0
  br i1 %1467, label %1471, label %1468

1468:                                             ; preds = %1462
  %1469 = sub nsw i64 %354, %1075
  %1470 = sdiv i64 %1469, %1466
  br label %1471

1471:                                             ; preds = %1462, %1468
  %1472 = phi i64 [ %1470, %1468 ], [ 0, %1462 ]
  %1473 = call i64 @rrddim_set_by_pointer(%21* %1464, %25* %1465, i64 %1472) #7
  %1474 = load %21*, %21** %1428, align 8
  %1475 = getelementptr inbounds %45, %45* %996, i64 0, i32 59
  %1476 = load %25*, %25** %1475, align 8
  %1477 = sub nsw i64 %258, %1125
  %1478 = icmp eq i64 %1477, 0
  br i1 %1478, label %1482, label %1479

1479:                                             ; preds = %1471
  %1480 = sub nsw i64 %386, %1074
  %1481 = sdiv i64 %1480, %1477
  br label %1482

1482:                                             ; preds = %1471, %1479
  %1483 = phi i64 [ %1481, %1479 ], [ 0, %1471 ]
  %1484 = call i64 @rrddim_set_by_pointer(%21* %1474, %25* %1476, i64 %1483) #7
  %1485 = load %21*, %21** %1428, align 8
  call void @rrdset_done(%21* %1485) #7
  br label %1486

1486:                                             ; preds = %1419, %1411, %1421, %1413, %1482
  %1487 = load i32, i32* %1203, align 4
  switch i32 %1487, label %1540 [
    i32 1, label %1493
    i32 2, label %1488
  ]

1488:                                             ; preds = %1486
  %1489 = icmp ne i64 %514, 0
  %1490 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1491 = icmp eq i32 %1490, 1
  %1492 = or i1 %1489, %1491
  br i1 %1492, label %1493, label %1540

1493:                                             ; preds = %1486, %1488
  %1494 = load i32, i32* %1076, align 4
  switch i32 %1494, label %1540 [
    i32 1, label %1501
    i32 2, label %1495
  ]

1495:                                             ; preds = %1493
  %1496 = or i64 %258, %226
  %1497 = icmp ne i64 %1496, 0
  %1498 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1499 = icmp eq i32 %1498, 1
  %1500 = or i1 %1497, %1499
  br i1 %1500, label %1501, label %1540

1501:                                             ; preds = %1493, %1495
  %1502 = getelementptr inbounds %45, %45* %996, i64 0, i32 60
  %1503 = load %21*, %21** %1502, align 8
  %1504 = icmp eq %21* %1503, null
  br i1 %1504, label %1505, label %1523

1505:                                             ; preds = %1501
  %1506 = load %6*, %6** @localhost, align 8
  %1507 = getelementptr inbounds %45, %45* %996, i64 0, i32 1
  %1508 = load i8*, i8** %1507, align 8
  %1509 = getelementptr inbounds %45, %45* %996, i64 0, i32 0
  %1510 = load i8*, i8** %1509, align 8
  %1511 = getelementptr inbounds %6, %6* %1506, i64 0, i32 13
  %1512 = load i32, i32* %1511, align 8
  %1513 = getelementptr inbounds %6, %6* %1506, i64 0, i32 12
  %1514 = load i64, i64* %1513, align 8
  %1515 = call %21* @rrdset_create_custom(%6* %1506, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @136, i64 0, i64 0), i8* %1508, i8* %1510, i8* %1021, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @137, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @138, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @131, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i64 0, i64 0), i64 2007, i32 %0, i32 0, i32 %1512, i64 %1514) #7
  store %21* %1515, %21** %1502, align 8
  %1516 = getelementptr inbounds %21, %21* %1515, i64 0, i32 15
  %1517 = atomicrmw or i32* %1516, i32 2 seq_cst
  %1518 = load %21*, %21** %1502, align 8
  %1519 = getelementptr inbounds %21, %21* %1518, i64 0, i32 19
  %1520 = load i32, i32* %1519, align 8
  %1521 = call %25* @rrddim_add_custom(%21* %1518, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @139, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %1520) #7
  %1522 = getelementptr inbounds %45, %45* %996, i64 0, i32 61
  store %25* %1521, %25** %1522, align 8
  br label %1526

1523:                                             ; preds = %1501
  call void @rrdset_next_usec(%21* nonnull %1503, i64 0) #7
  %1524 = getelementptr inbounds %45, %45* %996, i64 0, i32 61
  %1525 = load %25*, %25** %1524, align 8
  br label %1526

1526:                                             ; preds = %1523, %1505
  %1527 = phi %25* [ %1525, %1523 ], [ %1521, %1505 ]
  %1528 = load %21*, %21** %1502, align 8
  %1529 = sub nsw i64 %226, %1126
  %1530 = sub nsw i64 %258, %1125
  %1531 = add nsw i64 %1529, %1530
  %1532 = icmp eq i64 %1531, 0
  br i1 %1532, label %1536, label %1533

1533:                                             ; preds = %1526
  %1534 = sub nsw i64 %514, %1241
  %1535 = sdiv i64 %1534, %1531
  br label %1536

1536:                                             ; preds = %1526, %1533
  %1537 = phi i64 [ %1535, %1533 ], [ 0, %1526 ]
  %1538 = call i64 @rrddim_set_by_pointer(%21* %1528, %25* %1527, i64 %1537) #7
  %1539 = load %21*, %21** %1502, align 8
  call void @rrdset_done(%21* %1539) #7
  br label %1540

1540:                                             ; preds = %1493, %1486, %1339, %1536, %1488, %1495
  %1541 = getelementptr inbounds %45, %45* %996, i64 0, i32 16
  %1542 = load i32, i32* %1541, align 4
  %1543 = icmp eq i32 %1542, 0
  br i1 %1543, label %2290, label %1544

1544:                                             ; preds = %1540
  %1545 = getelementptr inbounds %45, %45* %996, i64 0, i32 14
  %1546 = load i32, i32* %1545, align 4
  %1547 = icmp eq i32 %1546, 0
  br i1 %1547, label %2290, label %1548

1548:                                             ; preds = %1544
  %1549 = getelementptr inbounds %45, %45* %996, i64 0, i32 17
  %1550 = load i8*, i8** %1549, align 8
  %1551 = icmp eq i8* %1550, null
  br i1 %1551, label %1554, label %1552

1552:                                             ; preds = %1548
  %1553 = call fastcc i64 @233(i8* nonnull %1550)
  br label %1554

1554:                                             ; preds = %1548, %1552
  %1555 = phi i64 [ %1553, %1552 ], [ 0, %1548 ]
  %1556 = getelementptr inbounds %45, %45* %996, i64 0, i32 18
  %1557 = load i8*, i8** %1556, align 8
  %1558 = icmp eq i8* %1557, null
  br i1 %1558, label %1561, label %1559

1559:                                             ; preds = %1554
  %1560 = call fastcc i64 @233(i8* nonnull %1557)
  br label %1561

1561:                                             ; preds = %1554, %1559
  %1562 = phi i64 [ %1560, %1559 ], [ 0, %1554 ]
  %1563 = getelementptr inbounds %45, %45* %996, i64 0, i32 19
  %1564 = load i8*, i8** %1563, align 8
  %1565 = icmp eq i8* %1564, null
  br i1 %1565, label %1568, label %1566

1566:                                             ; preds = %1561
  %1567 = call fastcc i64 @233(i8* nonnull %1564)
  br label %1568

1568:                                             ; preds = %1561, %1566
  %1569 = phi i64 [ %1567, %1566 ], [ 0, %1561 ]
  %1570 = getelementptr inbounds %45, %45* %996, i64 0, i32 20
  %1571 = load i8*, i8** %1570, align 8
  %1572 = icmp eq i8* %1571, null
  br i1 %1572, label %1602, label %1573

1573:                                             ; preds = %1568
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %102) #7
  %1574 = call i32 (i8*, i32, ...) @open(i8* nonnull %1571, i32 0, i32 438) #7
  %1575 = icmp eq i32 %1574, -1
  br i1 %1575, label %1576, label %1577

1576:                                             ; preds = %1573
  store i8 0, i8* %102, align 16
  br label %1600

1577:                                             ; preds = %1573
  %1578 = call i64 @read(i32 %1574, i8* nonnull %102, i64 30) #7
  %1579 = icmp eq i64 %1578, -1
  br i1 %1579, label %1580, label %1582

1580:                                             ; preds = %1577
  store i8 0, i8* %102, align 16
  %1581 = call i32 @close(i32 %1574) #7
  br label %1600

1582:                                             ; preds = %1577
  %1583 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %1578
  store i8 0, i8* %1583, align 1
  %1584 = call i32 @close(i32 %1574) #7
  store i8 0, i8* %103, align 2
  %1585 = load i8, i8* %102, align 16
  %1586 = add i8 %1585, -48
  %1587 = icmp ult i8 %1586, 10
  br i1 %1587, label %1588, label %1600

1588:                                             ; preds = %1582, %1588
  %1589 = phi i8 [ %1597, %1588 ], [ %1585, %1582 ]
  %1590 = phi i64 [ %1595, %1588 ], [ 0, %1582 ]
  %1591 = phi i8* [ %1596, %1588 ], [ %102, %1582 ]
  %1592 = sext i8 %1589 to i64
  %1593 = mul i64 %1590, 10
  %1594 = add nsw i64 %1592, -48
  %1595 = add i64 %1594, %1593
  %1596 = getelementptr inbounds i8, i8* %1591, i64 1
  %1597 = load i8, i8* %1596, align 1
  %1598 = add i8 %1597, -48
  %1599 = icmp ult i8 %1598, 10
  br i1 %1599, label %1588, label %1600

1600:                                             ; preds = %1588, %1576, %1580, %1582
  %1601 = phi i64 [ 0, %1582 ], [ 0, %1576 ], [ 0, %1580 ], [ %1595, %1588 ]
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %102) #7
  br label %1602

1602:                                             ; preds = %1568, %1600
  %1603 = phi i64 [ 0, %1568 ], [ %1601, %1600 ]
  %1604 = getelementptr inbounds %45, %45* %996, i64 0, i32 21
  %1605 = load i8*, i8** %1604, align 8
  %1606 = icmp eq i8* %1605, null
  br i1 %1606, label %1636, label %1607

1607:                                             ; preds = %1602
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %102) #7
  %1608 = call i32 (i8*, i32, ...) @open(i8* nonnull %1605, i32 0, i32 438) #7
  %1609 = icmp eq i32 %1608, -1
  br i1 %1609, label %1610, label %1611

1610:                                             ; preds = %1607
  store i8 0, i8* %102, align 16
  br label %1634

1611:                                             ; preds = %1607
  %1612 = call i64 @read(i32 %1608, i8* nonnull %102, i64 30) #7
  %1613 = icmp eq i64 %1612, -1
  br i1 %1613, label %1614, label %1616

1614:                                             ; preds = %1611
  store i8 0, i8* %102, align 16
  %1615 = call i32 @close(i32 %1608) #7
  br label %1634

1616:                                             ; preds = %1611
  %1617 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %1612
  store i8 0, i8* %1617, align 1
  %1618 = call i32 @close(i32 %1608) #7
  store i8 0, i8* %103, align 2
  %1619 = load i8, i8* %102, align 16
  %1620 = add i8 %1619, -48
  %1621 = icmp ult i8 %1620, 10
  br i1 %1621, label %1622, label %1634

1622:                                             ; preds = %1616, %1622
  %1623 = phi i8 [ %1631, %1622 ], [ %1619, %1616 ]
  %1624 = phi i64 [ %1629, %1622 ], [ 0, %1616 ]
  %1625 = phi i8* [ %1630, %1622 ], [ %102, %1616 ]
  %1626 = sext i8 %1623 to i64
  %1627 = mul i64 %1624, 10
  %1628 = add nsw i64 %1626, -48
  %1629 = add i64 %1628, %1627
  %1630 = getelementptr inbounds i8, i8* %1625, i64 1
  %1631 = load i8, i8* %1630, align 1
  %1632 = add i8 %1631, -48
  %1633 = icmp ult i8 %1632, 10
  br i1 %1633, label %1622, label %1634

1634:                                             ; preds = %1622, %1610, %1614, %1616
  %1635 = phi i64 [ 0, %1616 ], [ 0, %1610 ], [ 0, %1614 ], [ %1629, %1622 ]
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %102) #7
  br label %1636

1636:                                             ; preds = %1602, %1634
  %1637 = phi i64 [ 0, %1602 ], [ %1635, %1634 ]
  %1638 = getelementptr inbounds %45, %45* %996, i64 0, i32 22
  %1639 = load i8*, i8** %1638, align 8
  %1640 = icmp eq i8* %1639, null
  br i1 %1640, label %1670, label %1641

1641:                                             ; preds = %1636
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %102) #7
  %1642 = call i32 (i8*, i32, ...) @open(i8* nonnull %1639, i32 0, i32 438) #7
  %1643 = icmp eq i32 %1642, -1
  br i1 %1643, label %1644, label %1645

1644:                                             ; preds = %1641
  store i8 0, i8* %102, align 16
  br label %1668

1645:                                             ; preds = %1641
  %1646 = call i64 @read(i32 %1642, i8* nonnull %102, i64 30) #7
  %1647 = icmp eq i64 %1646, -1
  br i1 %1647, label %1648, label %1650

1648:                                             ; preds = %1645
  store i8 0, i8* %102, align 16
  %1649 = call i32 @close(i32 %1642) #7
  br label %1668

1650:                                             ; preds = %1645
  %1651 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %1646
  store i8 0, i8* %1651, align 1
  %1652 = call i32 @close(i32 %1642) #7
  store i8 0, i8* %103, align 2
  %1653 = load i8, i8* %102, align 16
  %1654 = add i8 %1653, -48
  %1655 = icmp ult i8 %1654, 10
  br i1 %1655, label %1656, label %1668

1656:                                             ; preds = %1650, %1656
  %1657 = phi i8 [ %1665, %1656 ], [ %1653, %1650 ]
  %1658 = phi i64 [ %1663, %1656 ], [ 0, %1650 ]
  %1659 = phi i8* [ %1664, %1656 ], [ %102, %1650 ]
  %1660 = sext i8 %1657 to i64
  %1661 = mul i64 %1658, 10
  %1662 = add nsw i64 %1660, -48
  %1663 = add i64 %1662, %1661
  %1664 = getelementptr inbounds i8, i8* %1659, i64 1
  %1665 = load i8, i8* %1664, align 1
  %1666 = add i8 %1665, -48
  %1667 = icmp ult i8 %1666, 10
  br i1 %1667, label %1656, label %1668

1668:                                             ; preds = %1656, %1644, %1648, %1650
  %1669 = phi i64 [ 0, %1650 ], [ 0, %1644 ], [ 0, %1648 ], [ %1663, %1656 ]
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %102) #7
  br label %1670

1670:                                             ; preds = %1636, %1668
  %1671 = phi i64 [ 0, %1636 ], [ %1669, %1668 ]
  %1672 = getelementptr inbounds %45, %45* %996, i64 0, i32 23
  %1673 = load i8*, i8** %1672, align 8
  %1674 = icmp eq i8* %1673, null
  br i1 %1674, label %1704, label %1675

1675:                                             ; preds = %1670
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %102) #7
  %1676 = call i32 (i8*, i32, ...) @open(i8* nonnull %1673, i32 0, i32 438) #7
  %1677 = icmp eq i32 %1676, -1
  br i1 %1677, label %1678, label %1679

1678:                                             ; preds = %1675
  store i8 0, i8* %102, align 16
  br label %1702

1679:                                             ; preds = %1675
  %1680 = call i64 @read(i32 %1676, i8* nonnull %102, i64 30) #7
  %1681 = icmp eq i64 %1680, -1
  br i1 %1681, label %1682, label %1684

1682:                                             ; preds = %1679
  store i8 0, i8* %102, align 16
  %1683 = call i32 @close(i32 %1676) #7
  br label %1702

1684:                                             ; preds = %1679
  %1685 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %1680
  store i8 0, i8* %1685, align 1
  %1686 = call i32 @close(i32 %1676) #7
  store i8 0, i8* %103, align 2
  %1687 = load i8, i8* %102, align 16
  %1688 = add i8 %1687, -48
  %1689 = icmp ult i8 %1688, 10
  br i1 %1689, label %1690, label %1702

1690:                                             ; preds = %1684, %1690
  %1691 = phi i8 [ %1699, %1690 ], [ %1687, %1684 ]
  %1692 = phi i64 [ %1697, %1690 ], [ 0, %1684 ]
  %1693 = phi i8* [ %1698, %1690 ], [ %102, %1684 ]
  %1694 = sext i8 %1691 to i64
  %1695 = mul i64 %1692, 10
  %1696 = add nsw i64 %1694, -48
  %1697 = add i64 %1696, %1695
  %1698 = getelementptr inbounds i8, i8* %1693, i64 1
  %1699 = load i8, i8* %1698, align 1
  %1700 = add i8 %1699, -48
  %1701 = icmp ult i8 %1700, 10
  br i1 %1701, label %1690, label %1702

1702:                                             ; preds = %1690, %1678, %1682, %1684
  %1703 = phi i64 [ 0, %1684 ], [ 0, %1678 ], [ 0, %1682 ], [ %1697, %1690 ]
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %102) #7
  br label %1704

1704:                                             ; preds = %1670, %1702
  %1705 = phi i64 [ 0, %1670 ], [ %1703, %1702 ]
  %1706 = getelementptr inbounds %45, %45* %996, i64 0, i32 24
  %1707 = load i8*, i8** %1706, align 8
  %1708 = icmp eq i8* %1707, null
  br i1 %1708, label %1738, label %1709

1709:                                             ; preds = %1704
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %102) #7
  %1710 = call i32 (i8*, i32, ...) @open(i8* nonnull %1707, i32 0, i32 438) #7
  %1711 = icmp eq i32 %1710, -1
  br i1 %1711, label %1712, label %1713

1712:                                             ; preds = %1709
  store i8 0, i8* %102, align 16
  br label %1736

1713:                                             ; preds = %1709
  %1714 = call i64 @read(i32 %1710, i8* nonnull %102, i64 30) #7
  %1715 = icmp eq i64 %1714, -1
  br i1 %1715, label %1716, label %1718

1716:                                             ; preds = %1713
  store i8 0, i8* %102, align 16
  %1717 = call i32 @close(i32 %1710) #7
  br label %1736

1718:                                             ; preds = %1713
  %1719 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %1714
  store i8 0, i8* %1719, align 1
  %1720 = call i32 @close(i32 %1710) #7
  store i8 0, i8* %103, align 2
  %1721 = load i8, i8* %102, align 16
  %1722 = add i8 %1721, -48
  %1723 = icmp ult i8 %1722, 10
  br i1 %1723, label %1724, label %1736

1724:                                             ; preds = %1718, %1724
  %1725 = phi i8 [ %1733, %1724 ], [ %1721, %1718 ]
  %1726 = phi i64 [ %1731, %1724 ], [ 0, %1718 ]
  %1727 = phi i8* [ %1732, %1724 ], [ %102, %1718 ]
  %1728 = sext i8 %1725 to i64
  %1729 = mul i64 %1726, 10
  %1730 = add nsw i64 %1728, -48
  %1731 = add i64 %1730, %1729
  %1732 = getelementptr inbounds i8, i8* %1727, i64 1
  %1733 = load i8, i8* %1732, align 1
  %1734 = add i8 %1733, -48
  %1735 = icmp ult i8 %1734, 10
  br i1 %1735, label %1724, label %1736

1736:                                             ; preds = %1724, %1712, %1716, %1718
  %1737 = phi i64 [ 0, %1718 ], [ 0, %1712 ], [ 0, %1716 ], [ %1731, %1724 ]
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %102) #7
  br label %1738

1738:                                             ; preds = %1704, %1736
  %1739 = phi i64 [ 0, %1704 ], [ %1737, %1736 ]
  %1740 = getelementptr inbounds %45, %45* %996, i64 0, i32 25
  %1741 = load i8*, i8** %1740, align 8
  %1742 = icmp eq i8* %1741, null
  br i1 %1742, label %1772, label %1743

1743:                                             ; preds = %1738
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %102) #7
  %1744 = call i32 (i8*, i32, ...) @open(i8* nonnull %1741, i32 0, i32 438) #7
  %1745 = icmp eq i32 %1744, -1
  br i1 %1745, label %1746, label %1747

1746:                                             ; preds = %1743
  store i8 0, i8* %102, align 16
  br label %1770

1747:                                             ; preds = %1743
  %1748 = call i64 @read(i32 %1744, i8* nonnull %102, i64 30) #7
  %1749 = icmp eq i64 %1748, -1
  br i1 %1749, label %1750, label %1752

1750:                                             ; preds = %1747
  store i8 0, i8* %102, align 16
  %1751 = call i32 @close(i32 %1744) #7
  br label %1770

1752:                                             ; preds = %1747
  %1753 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %1748
  store i8 0, i8* %1753, align 1
  %1754 = call i32 @close(i32 %1744) #7
  store i8 0, i8* %103, align 2
  %1755 = load i8, i8* %102, align 16
  %1756 = add i8 %1755, -48
  %1757 = icmp ult i8 %1756, 10
  br i1 %1757, label %1758, label %1770

1758:                                             ; preds = %1752, %1758
  %1759 = phi i8 [ %1767, %1758 ], [ %1755, %1752 ]
  %1760 = phi i64 [ %1765, %1758 ], [ 0, %1752 ]
  %1761 = phi i8* [ %1766, %1758 ], [ %102, %1752 ]
  %1762 = sext i8 %1759 to i64
  %1763 = mul i64 %1760, 10
  %1764 = add nsw i64 %1762, -48
  %1765 = add i64 %1764, %1763
  %1766 = getelementptr inbounds i8, i8* %1761, i64 1
  %1767 = load i8, i8* %1766, align 1
  %1768 = add i8 %1767, -48
  %1769 = icmp ult i8 %1768, 10
  br i1 %1769, label %1758, label %1770

1770:                                             ; preds = %1758, %1746, %1750, %1752
  %1771 = phi i64 [ 0, %1752 ], [ 0, %1746 ], [ 0, %1750 ], [ %1765, %1758 ]
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %102) #7
  br label %1772

1772:                                             ; preds = %1738, %1770
  %1773 = phi i64 [ 0, %1738 ], [ %1771, %1770 ]
  %1774 = getelementptr inbounds %45, %45* %996, i64 0, i32 26
  %1775 = load i8*, i8** %1774, align 8
  %1776 = icmp eq i8* %1775, null
  br i1 %1776, label %1806, label %1777

1777:                                             ; preds = %1772
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %102) #7
  %1778 = call i32 (i8*, i32, ...) @open(i8* nonnull %1775, i32 0, i32 438) #7
  %1779 = icmp eq i32 %1778, -1
  br i1 %1779, label %1780, label %1781

1780:                                             ; preds = %1777
  store i8 0, i8* %102, align 16
  br label %1804

1781:                                             ; preds = %1777
  %1782 = call i64 @read(i32 %1778, i8* nonnull %102, i64 30) #7
  %1783 = icmp eq i64 %1782, -1
  br i1 %1783, label %1784, label %1786

1784:                                             ; preds = %1781
  store i8 0, i8* %102, align 16
  %1785 = call i32 @close(i32 %1778) #7
  br label %1804

1786:                                             ; preds = %1781
  %1787 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %1782
  store i8 0, i8* %1787, align 1
  %1788 = call i32 @close(i32 %1778) #7
  store i8 0, i8* %103, align 2
  %1789 = load i8, i8* %102, align 16
  %1790 = add i8 %1789, -48
  %1791 = icmp ult i8 %1790, 10
  br i1 %1791, label %1792, label %1804

1792:                                             ; preds = %1786, %1792
  %1793 = phi i8 [ %1801, %1792 ], [ %1789, %1786 ]
  %1794 = phi i64 [ %1799, %1792 ], [ 0, %1786 ]
  %1795 = phi i8* [ %1800, %1792 ], [ %102, %1786 ]
  %1796 = sext i8 %1793 to i64
  %1797 = mul i64 %1794, 10
  %1798 = add nsw i64 %1796, -48
  %1799 = add i64 %1798, %1797
  %1800 = getelementptr inbounds i8, i8* %1795, i64 1
  %1801 = load i8, i8* %1800, align 1
  %1802 = add i8 %1801, -48
  %1803 = icmp ult i8 %1802, 10
  br i1 %1803, label %1792, label %1804

1804:                                             ; preds = %1792, %1780, %1784, %1786
  %1805 = phi i64 [ 0, %1786 ], [ 0, %1780 ], [ 0, %1784 ], [ %1799, %1792 ]
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %102) #7
  br label %1806

1806:                                             ; preds = %1772, %1804
  %1807 = phi i64 [ 0, %1772 ], [ %1805, %1804 ]
  %1808 = getelementptr inbounds %45, %45* %996, i64 0, i32 27
  %1809 = load i8*, i8** %1808, align 8
  %1810 = icmp eq i8* %1809, null
  br i1 %1810, label %1840, label %1811

1811:                                             ; preds = %1806
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %102) #7
  %1812 = call i32 (i8*, i32, ...) @open(i8* nonnull %1809, i32 0, i32 438) #7
  %1813 = icmp eq i32 %1812, -1
  br i1 %1813, label %1814, label %1815

1814:                                             ; preds = %1811
  store i8 0, i8* %102, align 16
  br label %1838

1815:                                             ; preds = %1811
  %1816 = call i64 @read(i32 %1812, i8* nonnull %102, i64 30) #7
  %1817 = icmp eq i64 %1816, -1
  br i1 %1817, label %1818, label %1820

1818:                                             ; preds = %1815
  store i8 0, i8* %102, align 16
  %1819 = call i32 @close(i32 %1812) #7
  br label %1838

1820:                                             ; preds = %1815
  %1821 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %1816
  store i8 0, i8* %1821, align 1
  %1822 = call i32 @close(i32 %1812) #7
  store i8 0, i8* %103, align 2
  %1823 = load i8, i8* %102, align 16
  %1824 = add i8 %1823, -48
  %1825 = icmp ult i8 %1824, 10
  br i1 %1825, label %1826, label %1838

1826:                                             ; preds = %1820, %1826
  %1827 = phi i8 [ %1835, %1826 ], [ %1823, %1820 ]
  %1828 = phi i64 [ %1833, %1826 ], [ 0, %1820 ]
  %1829 = phi i8* [ %1834, %1826 ], [ %102, %1820 ]
  %1830 = sext i8 %1827 to i64
  %1831 = mul i64 %1828, 10
  %1832 = add nsw i64 %1830, -48
  %1833 = add i64 %1832, %1831
  %1834 = getelementptr inbounds i8, i8* %1829, i64 1
  %1835 = load i8, i8* %1834, align 1
  %1836 = add i8 %1835, -48
  %1837 = icmp ult i8 %1836, 10
  br i1 %1837, label %1826, label %1838

1838:                                             ; preds = %1826, %1814, %1818, %1820
  %1839 = phi i64 [ 0, %1820 ], [ 0, %1814 ], [ 0, %1818 ], [ %1833, %1826 ]
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %102) #7
  br label %1840

1840:                                             ; preds = %1806, %1838
  %1841 = phi i64 [ 0, %1806 ], [ %1839, %1838 ]
  %1842 = getelementptr inbounds %45, %45* %996, i64 0, i32 28
  %1843 = load i8*, i8** %1842, align 8
  %1844 = icmp eq i8* %1843, null
  br i1 %1844, label %1874, label %1845

1845:                                             ; preds = %1840
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %102) #7
  %1846 = call i32 (i8*, i32, ...) @open(i8* nonnull %1843, i32 0, i32 438) #7
  %1847 = icmp eq i32 %1846, -1
  br i1 %1847, label %1848, label %1849

1848:                                             ; preds = %1845
  store i8 0, i8* %102, align 16
  br label %1872

1849:                                             ; preds = %1845
  %1850 = call i64 @read(i32 %1846, i8* nonnull %102, i64 30) #7
  %1851 = icmp eq i64 %1850, -1
  br i1 %1851, label %1852, label %1854

1852:                                             ; preds = %1849
  store i8 0, i8* %102, align 16
  %1853 = call i32 @close(i32 %1846) #7
  br label %1872

1854:                                             ; preds = %1849
  %1855 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %1850
  store i8 0, i8* %1855, align 1
  %1856 = call i32 @close(i32 %1846) #7
  store i8 0, i8* %103, align 2
  %1857 = load i8, i8* %102, align 16
  %1858 = add i8 %1857, -48
  %1859 = icmp ult i8 %1858, 10
  br i1 %1859, label %1860, label %1872

1860:                                             ; preds = %1854, %1860
  %1861 = phi i8 [ %1869, %1860 ], [ %1857, %1854 ]
  %1862 = phi i64 [ %1867, %1860 ], [ 0, %1854 ]
  %1863 = phi i8* [ %1868, %1860 ], [ %102, %1854 ]
  %1864 = sext i8 %1861 to i64
  %1865 = mul i64 %1862, 10
  %1866 = add nsw i64 %1864, -48
  %1867 = add i64 %1866, %1865
  %1868 = getelementptr inbounds i8, i8* %1863, i64 1
  %1869 = load i8, i8* %1868, align 1
  %1870 = add i8 %1869, -48
  %1871 = icmp ult i8 %1870, 10
  br i1 %1871, label %1860, label %1872

1872:                                             ; preds = %1860, %1848, %1852, %1854
  %1873 = phi i64 [ 0, %1854 ], [ 0, %1848 ], [ 0, %1852 ], [ %1867, %1860 ]
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %102) #7
  br label %1874

1874:                                             ; preds = %1840, %1872
  %1875 = phi i64 [ 0, %1840 ], [ %1873, %1872 ]
  %1876 = getelementptr inbounds %45, %45* %996, i64 0, i32 29
  %1877 = load i8*, i8** %1876, align 8
  %1878 = icmp eq i8* %1877, null
  br i1 %1878, label %1908, label %1879

1879:                                             ; preds = %1874
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %102) #7
  %1880 = call i32 (i8*, i32, ...) @open(i8* nonnull %1877, i32 0, i32 438) #7
  %1881 = icmp eq i32 %1880, -1
  br i1 %1881, label %1882, label %1883

1882:                                             ; preds = %1879
  store i8 0, i8* %102, align 16
  br label %1906

1883:                                             ; preds = %1879
  %1884 = call i64 @read(i32 %1880, i8* nonnull %102, i64 30) #7
  %1885 = icmp eq i64 %1884, -1
  br i1 %1885, label %1886, label %1888

1886:                                             ; preds = %1883
  store i8 0, i8* %102, align 16
  %1887 = call i32 @close(i32 %1880) #7
  br label %1906

1888:                                             ; preds = %1883
  %1889 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %1884
  store i8 0, i8* %1889, align 1
  %1890 = call i32 @close(i32 %1880) #7
  store i8 0, i8* %103, align 2
  %1891 = load i8, i8* %102, align 16
  %1892 = add i8 %1891, -48
  %1893 = icmp ult i8 %1892, 10
  br i1 %1893, label %1894, label %1906

1894:                                             ; preds = %1888, %1894
  %1895 = phi i8 [ %1903, %1894 ], [ %1891, %1888 ]
  %1896 = phi i64 [ %1901, %1894 ], [ 0, %1888 ]
  %1897 = phi i8* [ %1902, %1894 ], [ %102, %1888 ]
  %1898 = sext i8 %1895 to i64
  %1899 = mul i64 %1896, 10
  %1900 = add nsw i64 %1898, -48
  %1901 = add i64 %1900, %1899
  %1902 = getelementptr inbounds i8, i8* %1897, i64 1
  %1903 = load i8, i8* %1902, align 1
  %1904 = add i8 %1903, -48
  %1905 = icmp ult i8 %1904, 10
  br i1 %1905, label %1894, label %1906

1906:                                             ; preds = %1894, %1882, %1886, %1888
  %1907 = phi i64 [ 0, %1888 ], [ 0, %1882 ], [ 0, %1886 ], [ %1901, %1894 ]
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %102) #7
  br label %1908

1908:                                             ; preds = %1874, %1906
  %1909 = phi i64 [ 0, %1874 ], [ %1907, %1906 ]
  %1910 = getelementptr inbounds %45, %45* %996, i64 0, i32 30
  %1911 = load i8*, i8** %1910, align 8
  %1912 = icmp eq i8* %1911, null
  br i1 %1912, label %1915, label %1913

1913:                                             ; preds = %1908
  %1914 = call fastcc i64 @233(i8* nonnull %1911)
  br label %1915

1915:                                             ; preds = %1908, %1913
  %1916 = phi i64 [ %1914, %1913 ], [ 0, %1908 ]
  %1917 = getelementptr inbounds %45, %45* %996, i64 0, i32 31
  %1918 = load i8*, i8** %1917, align 8
  %1919 = icmp eq i8* %1918, null
  br i1 %1919, label %1949, label %1920

1920:                                             ; preds = %1915
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %102) #7
  %1921 = call i32 (i8*, i32, ...) @open(i8* nonnull %1918, i32 0, i32 438) #7
  %1922 = icmp eq i32 %1921, -1
  br i1 %1922, label %1923, label %1924

1923:                                             ; preds = %1920
  store i8 0, i8* %102, align 16
  br label %1947

1924:                                             ; preds = %1920
  %1925 = call i64 @read(i32 %1921, i8* nonnull %102, i64 30) #7
  %1926 = icmp eq i64 %1925, -1
  br i1 %1926, label %1927, label %1929

1927:                                             ; preds = %1924
  store i8 0, i8* %102, align 16
  %1928 = call i32 @close(i32 %1921) #7
  br label %1947

1929:                                             ; preds = %1924
  %1930 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %1925
  store i8 0, i8* %1930, align 1
  %1931 = call i32 @close(i32 %1921) #7
  store i8 0, i8* %103, align 2
  %1932 = load i8, i8* %102, align 16
  %1933 = add i8 %1932, -48
  %1934 = icmp ult i8 %1933, 10
  br i1 %1934, label %1935, label %1947

1935:                                             ; preds = %1929, %1935
  %1936 = phi i8 [ %1944, %1935 ], [ %1932, %1929 ]
  %1937 = phi i64 [ %1942, %1935 ], [ 0, %1929 ]
  %1938 = phi i8* [ %1943, %1935 ], [ %102, %1929 ]
  %1939 = sext i8 %1936 to i64
  %1940 = mul i64 %1937, 10
  %1941 = add nsw i64 %1939, -48
  %1942 = add i64 %1941, %1940
  %1943 = getelementptr inbounds i8, i8* %1938, i64 1
  %1944 = load i8, i8* %1943, align 1
  %1945 = add i8 %1944, -48
  %1946 = icmp ult i8 %1945, 10
  br i1 %1946, label %1935, label %1947

1947:                                             ; preds = %1935, %1923, %1927, %1929
  %1948 = phi i64 [ 0, %1929 ], [ 0, %1923 ], [ 0, %1927 ], [ %1942, %1935 ]
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %102) #7
  br label %1949

1949:                                             ; preds = %1915, %1947
  %1950 = phi i64 [ 0, %1915 ], [ %1948, %1947 ]
  %1951 = getelementptr inbounds %45, %45* %996, i64 0, i32 32
  %1952 = load i8*, i8** %1951, align 8
  %1953 = icmp eq i8* %1952, null
  br i1 %1953, label %1983, label %1954

1954:                                             ; preds = %1949
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %102) #7
  %1955 = call i32 (i8*, i32, ...) @open(i8* nonnull %1952, i32 0, i32 438) #7
  %1956 = icmp eq i32 %1955, -1
  br i1 %1956, label %1957, label %1958

1957:                                             ; preds = %1954
  store i8 0, i8* %102, align 16
  br label %1981

1958:                                             ; preds = %1954
  %1959 = call i64 @read(i32 %1955, i8* nonnull %102, i64 30) #7
  %1960 = icmp eq i64 %1959, -1
  br i1 %1960, label %1961, label %1963

1961:                                             ; preds = %1958
  store i8 0, i8* %102, align 16
  %1962 = call i32 @close(i32 %1955) #7
  br label %1981

1963:                                             ; preds = %1958
  %1964 = getelementptr inbounds [31 x i8], [31 x i8]* %8, i64 0, i64 %1959
  store i8 0, i8* %1964, align 1
  %1965 = call i32 @close(i32 %1955) #7
  store i8 0, i8* %103, align 2
  %1966 = load i8, i8* %102, align 16
  %1967 = add i8 %1966, -48
  %1968 = icmp ult i8 %1967, 10
  br i1 %1968, label %1969, label %1981

1969:                                             ; preds = %1963, %1969
  %1970 = phi i8 [ %1978, %1969 ], [ %1966, %1963 ]
  %1971 = phi i64 [ %1976, %1969 ], [ 0, %1963 ]
  %1972 = phi i8* [ %1977, %1969 ], [ %102, %1963 ]
  %1973 = sext i8 %1970 to i64
  %1974 = mul i64 %1971, 10
  %1975 = add nsw i64 %1973, -48
  %1976 = add i64 %1975, %1974
  %1977 = getelementptr inbounds i8, i8* %1972, i64 1
  %1978 = load i8, i8* %1977, align 1
  %1979 = add i8 %1978, -48
  %1980 = icmp ult i8 %1979, 10
  br i1 %1980, label %1969, label %1981

1981:                                             ; preds = %1969, %1957, %1961, %1963
  %1982 = phi i64 [ 0, %1963 ], [ 0, %1957 ], [ 0, %1961 ], [ %1976, %1969 ]
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %102) #7
  br label %1983

1983:                                             ; preds = %1949, %1981
  %1984 = phi i64 [ 0, %1949 ], [ %1982, %1981 ]
  %1985 = getelementptr inbounds %45, %45* %996, i64 0, i32 33
  %1986 = load i8*, i8** %1985, align 8
  %1987 = icmp ne i8* %1986, null
  %1988 = load i32, i32* @58, align 4
  %1989 = icmp sgt i32 %1988, 0
  %1990 = and i1 %1987, %1989
  br i1 %1990, label %1991, label %1992

1991:                                             ; preds = %1983
  call void @bcache_read_priority_stats(%45* nonnull %996, i8* %1021, i32 %1988, i64 %1)
  br label %1992

1992:                                             ; preds = %1991, %1983
  %1993 = getelementptr inbounds %45, %45* %996, i64 0, i32 66
  %1994 = load %21*, %21** %1993, align 8
  %1995 = icmp eq %21* %1994, null
  br i1 %1995, label %1996, label %2026

1996:                                             ; preds = %1992
  %1997 = load %6*, %6** @localhost, align 8
  %1998 = getelementptr inbounds %45, %45* %996, i64 0, i32 1
  %1999 = load i8*, i8** %1998, align 8
  %2000 = getelementptr inbounds %45, %45* %996, i64 0, i32 0
  %2001 = load i8*, i8** %2000, align 8
  %2002 = getelementptr inbounds %6, %6* %1997, i64 0, i32 13
  %2003 = load i32, i32* %2002, align 8
  %2004 = getelementptr inbounds %6, %6* %1997, i64 0, i32 12
  %2005 = load i64, i64* %2004, align 8
  %2006 = call %21* @rrdset_create_custom(%6* %1997, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @140, i64 0, i64 0), i8* %1999, i8* %2001, i8* %1021, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @141, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @142, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i64 0, i64 0), i64 2120, i32 %0, i32 0, i32 %2003, i64 %2005) #7
  store %21* %2006, %21** %1993, align 8
  %2007 = getelementptr inbounds %21, %21* %2006, i64 0, i32 19
  %2008 = load i32, i32* %2007, align 8
  %2009 = call %25* @rrddim_add_custom(%21* %2006, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @143, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %2008) #7
  %2010 = getelementptr inbounds %45, %45* %996, i64 0, i32 67
  store %25* %2009, %25** %2010, align 8
  %2011 = load %21*, %21** %1993, align 8
  %2012 = getelementptr inbounds %21, %21* %2011, i64 0, i32 19
  %2013 = load i32, i32* %2012, align 8
  %2014 = call %25* @rrddim_add_custom(%21* %2011, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @144, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %2013) #7
  %2015 = getelementptr inbounds %45, %45* %996, i64 0, i32 68
  store %25* %2014, %25** %2015, align 8
  %2016 = load %21*, %21** %1993, align 8
  %2017 = getelementptr inbounds %21, %21* %2016, i64 0, i32 19
  %2018 = load i32, i32* %2017, align 8
  %2019 = call %25* @rrddim_add_custom(%21* %2016, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %2018) #7
  %2020 = getelementptr inbounds %45, %45* %996, i64 0, i32 69
  store %25* %2019, %25** %2020, align 8
  %2021 = load %21*, %21** %1993, align 8
  %2022 = getelementptr inbounds %21, %21* %2021, i64 0, i32 19
  %2023 = load i32, i32* %2022, align 8
  %2024 = call %25* @rrddim_add_custom(%21* %2021, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @146, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %2023) #7
  %2025 = getelementptr inbounds %45, %45* %996, i64 0, i32 70
  store %25* %2024, %25** %2025, align 8
  br label %2031

2026:                                             ; preds = %1992
  call void @rrdset_next_usec(%21* nonnull %1994, i64 0) #7
  %2027 = getelementptr inbounds %45, %45* %996, i64 0, i32 67
  %2028 = getelementptr inbounds %45, %45* %996, i64 0, i32 68
  %2029 = getelementptr inbounds %45, %45* %996, i64 0, i32 69
  %2030 = getelementptr inbounds %45, %45* %996, i64 0, i32 70
  br label %2031

2031:                                             ; preds = %2026, %1996
  %2032 = phi %25** [ %2030, %2026 ], [ %2025, %1996 ]
  %2033 = phi %25** [ %2029, %2026 ], [ %2020, %1996 ]
  %2034 = phi %25** [ %2028, %2026 ], [ %2015, %1996 ]
  %2035 = phi %25** [ %2027, %2026 ], [ %2010, %1996 ]
  %2036 = load %21*, %21** %1993, align 8
  %2037 = load %25*, %25** %2035, align 8
  %2038 = call i64 @rrddim_set_by_pointer(%21* %2036, %25* %2037, i64 %1637) #7
  %2039 = load %21*, %21** %1993, align 8
  %2040 = load %25*, %25** %2034, align 8
  %2041 = call i64 @rrddim_set_by_pointer(%21* %2039, %25* %2040, i64 %1671) #7
  %2042 = load %21*, %21** %1993, align 8
  %2043 = load %25*, %25** %2033, align 8
  %2044 = call i64 @rrddim_set_by_pointer(%21* %2042, %25* %2043, i64 %1705) #7
  %2045 = load %21*, %21** %1993, align 8
  %2046 = load %25*, %25** %2032, align 8
  %2047 = call i64 @rrddim_set_by_pointer(%21* %2045, %25* %2046, i64 %1739) #7
  %2048 = load %21*, %21** %1993, align 8
  call void @rrdset_done(%21* %2048) #7
  %2049 = getelementptr inbounds %45, %45* %996, i64 0, i32 78
  %2050 = load %21*, %21** %2049, align 8
  %2051 = icmp eq %21* %2050, null
  br i1 %2051, label %2052, label %2072

2052:                                             ; preds = %2031
  %2053 = load %6*, %6** @localhost, align 8
  %2054 = getelementptr inbounds %45, %45* %996, i64 0, i32 1
  %2055 = load i8*, i8** %2054, align 8
  %2056 = getelementptr inbounds %45, %45* %996, i64 0, i32 0
  %2057 = load i8*, i8** %2056, align 8
  %2058 = getelementptr inbounds %6, %6* %2053, i64 0, i32 13
  %2059 = load i32, i32* %2058, align 8
  %2060 = getelementptr inbounds %6, %6* %2053, i64 0, i32 12
  %2061 = load i64, i64* %2060, align 8
  %2062 = call %21* @rrdset_create_custom(%6* %2053, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @147, i64 0, i64 0), i8* %2055, i8* %2057, i8* %1021, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @148, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @149, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i64 0, i64 0), i64 2121, i32 %0, i32 1, i32 %2059, i64 %2061) #7
  store %21* %2062, %21** %2049, align 8
  %2063 = getelementptr inbounds %21, %21* %2062, i64 0, i32 19
  %2064 = load i32, i32* %2063, align 8
  %2065 = call %25* @rrddim_add_custom(%21* %2062, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @150, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %2064) #7
  %2066 = getelementptr inbounds %45, %45* %996, i64 0, i32 79
  store %25* %2065, %25** %2066, align 8
  %2067 = load %21*, %21** %2049, align 8
  %2068 = getelementptr inbounds %21, %21* %2067, i64 0, i32 19
  %2069 = load i32, i32* %2068, align 8
  %2070 = call %25* @rrddim_add_custom(%21* %2067, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @151, i64 0, i64 0), i8* null, i64 -1, i64 1024, i32 0, i32 %2069) #7
  %2071 = getelementptr inbounds %45, %45* %996, i64 0, i32 81
  store %25* %2070, %25** %2071, align 8
  br label %2076

2072:                                             ; preds = %2031
  call void @rrdset_next_usec(%21* nonnull %2050, i64 0) #7
  %2073 = getelementptr inbounds %45, %45* %996, i64 0, i32 81
  %2074 = load %25*, %25** %2073, align 8
  %2075 = getelementptr inbounds %45, %45* %996, i64 0, i32 79
  br label %2076

2076:                                             ; preds = %2072, %2052
  %2077 = phi %25** [ %2075, %2072 ], [ %2066, %2052 ]
  %2078 = phi %25* [ %2074, %2072 ], [ %2070, %2052 ]
  %2079 = load %21*, %21** %2049, align 8
  %2080 = call i64 @rrddim_set_by_pointer(%21* %2079, %25* %2078, i64 %1562) #7
  %2081 = load %21*, %21** %2049, align 8
  %2082 = load %25*, %25** %2077, align 8
  %2083 = call i64 @rrddim_set_by_pointer(%21* %2081, %25* %2082, i64 %1569) #7
  %2084 = load %21*, %21** %2049, align 8
  call void @rrdset_done(%21* %2084) #7
  %2085 = getelementptr inbounds %45, %45* %996, i64 0, i32 62
  %2086 = load %21*, %21** %2085, align 8
  %2087 = icmp eq %21* %2086, null
  br i1 %2087, label %2088, label %2103

2088:                                             ; preds = %2076
  %2089 = load %6*, %6** @localhost, align 8
  %2090 = getelementptr inbounds %45, %45* %996, i64 0, i32 1
  %2091 = load i8*, i8** %2090, align 8
  %2092 = getelementptr inbounds %45, %45* %996, i64 0, i32 0
  %2093 = load i8*, i8** %2092, align 8
  %2094 = getelementptr inbounds %6, %6* %2089, i64 0, i32 13
  %2095 = load i32, i32* %2094, align 8
  %2096 = getelementptr inbounds %6, %6* %2089, i64 0, i32 12
  %2097 = load i64, i64* %2096, align 8
  %2098 = call %21* @rrdset_create_custom(%6* %2089, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @152, i64 0, i64 0), i8* %2091, i8* %2093, i8* %1021, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @153, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @154, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @155, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i64 0, i64 0), i64 2122, i32 %0, i32 1, i32 %2095, i64 %2097) #7
  store %21* %2098, %21** %2085, align 8
  %2099 = getelementptr inbounds %21, %21* %2098, i64 0, i32 19
  %2100 = load i32, i32* %2099, align 8
  %2101 = call %25* @rrddim_add_custom(%21* %2098, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %2100) #7
  %2102 = getelementptr inbounds %45, %45* %996, i64 0, i32 63
  store %25* %2101, %25** %2102, align 8
  br label %2106

2103:                                             ; preds = %2076
  call void @rrdset_next_usec(%21* nonnull %2086, i64 0) #7
  %2104 = getelementptr inbounds %45, %45* %996, i64 0, i32 63
  %2105 = load %25*, %25** %2104, align 8
  br label %2106

2106:                                             ; preds = %2103, %2088
  %2107 = phi %25* [ %2105, %2103 ], [ %2101, %2088 ]
  %2108 = load %21*, %21** %2085, align 8
  %2109 = call i64 @rrddim_set_by_pointer(%21* %2108, %25* %2107, i64 %1555) #7
  %2110 = load %21*, %21** %2085, align 8
  call void @rrdset_done(%21* %2110) #7
  %2111 = getelementptr inbounds %45, %45* %996, i64 0, i32 64
  %2112 = load %21*, %21** %2111, align 8
  %2113 = icmp eq %21* %2112, null
  br i1 %2113, label %2114, label %2129

2114:                                             ; preds = %2106
  %2115 = load %6*, %6** @localhost, align 8
  %2116 = getelementptr inbounds %45, %45* %996, i64 0, i32 1
  %2117 = load i8*, i8** %2116, align 8
  %2118 = getelementptr inbounds %45, %45* %996, i64 0, i32 0
  %2119 = load i8*, i8** %2118, align 8
  %2120 = getelementptr inbounds %6, %6* %2115, i64 0, i32 13
  %2121 = load i32, i32* %2120, align 8
  %2122 = getelementptr inbounds %6, %6* %2115, i64 0, i32 12
  %2123 = load i64, i64* %2122, align 8
  %2124 = call %21* @rrdset_create_custom(%6* %2115, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @156, i64 0, i64 0), i8* %2117, i8* %2119, i8* %1021, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @157, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i64 0, i64 0), i64 2123, i32 %0, i32 1, i32 %2121, i64 %2123) #7
  store %21* %2124, %21** %2111, align 8
  %2125 = getelementptr inbounds %21, %21* %2124, i64 0, i32 19
  %2126 = load i32, i32* %2125, align 8
  %2127 = call %25* @rrddim_add_custom(%21* %2124, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @159, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %2126) #7
  %2128 = getelementptr inbounds %45, %45* %996, i64 0, i32 65
  store %25* %2127, %25** %2128, align 8
  br label %2132

2129:                                             ; preds = %2106
  call void @rrdset_next_usec(%21* nonnull %2112, i64 0) #7
  %2130 = getelementptr inbounds %45, %45* %996, i64 0, i32 65
  %2131 = load %25*, %25** %2130, align 8
  br label %2132

2132:                                             ; preds = %2129, %2114
  %2133 = phi %25* [ %2131, %2129 ], [ %2127, %2114 ]
  %2134 = load %21*, %21** %2111, align 8
  %2135 = call i64 @rrddim_set_by_pointer(%21* %2134, %25* %2133, i64 %1603) #7
  %2136 = load %21*, %21** %2111, align 8
  call void @rrdset_done(%21* %2136) #7
  %2137 = getelementptr inbounds %45, %45* %996, i64 0, i32 88
  %2138 = load %21*, %21** %2137, align 8
  %2139 = icmp eq %21* %2138, null
  br i1 %2139, label %2140, label %2160

2140:                                             ; preds = %2132
  %2141 = load %6*, %6** @localhost, align 8
  %2142 = getelementptr inbounds %45, %45* %996, i64 0, i32 1
  %2143 = load i8*, i8** %2142, align 8
  %2144 = getelementptr inbounds %45, %45* %996, i64 0, i32 0
  %2145 = load i8*, i8** %2144, align 8
  %2146 = getelementptr inbounds %6, %6* %2141, i64 0, i32 13
  %2147 = load i32, i32* %2146, align 8
  %2148 = getelementptr inbounds %6, %6* %2141, i64 0, i32 12
  %2149 = load i64, i64* %2148, align 8
  %2150 = call %21* @rrdset_create_custom(%6* %2141, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @160, i64 0, i64 0), i8* %2143, i8* %2145, i8* %1021, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @161, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @162, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @105, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i64 0, i64 0), i64 2126, i32 %0, i32 0, i32 %2147, i64 %2149) #7
  store %21* %2150, %21** %2137, align 8
  %2151 = getelementptr inbounds %21, %21* %2150, i64 0, i32 19
  %2152 = load i32, i32* %2151, align 8
  %2153 = call %25* @rrddim_add_custom(%21* %2150, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @163, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %2152) #7
  %2154 = getelementptr inbounds %45, %45* %996, i64 0, i32 89
  store %25* %2153, %25** %2154, align 8
  %2155 = load %21*, %21** %2137, align 8
  %2156 = getelementptr inbounds %21, %21* %2155, i64 0, i32 19
  %2157 = load i32, i32* %2156, align 8
  %2158 = call %25* @rrddim_add_custom(%21* %2155, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @164, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %2157) #7
  %2159 = getelementptr inbounds %45, %45* %996, i64 0, i32 90
  store %25* %2158, %25** %2159, align 8
  br label %2163

2160:                                             ; preds = %2132
  call void @rrdset_next_usec(%21* nonnull %2138, i64 0) #7
  %2161 = getelementptr inbounds %45, %45* %996, i64 0, i32 89
  %2162 = getelementptr inbounds %45, %45* %996, i64 0, i32 90
  br label %2163

2163:                                             ; preds = %2160, %2140
  %2164 = phi %25** [ %2162, %2160 ], [ %2159, %2140 ]
  %2165 = phi %25** [ %2161, %2160 ], [ %2154, %2140 ]
  %2166 = load %21*, %21** %2137, align 8
  %2167 = load %25*, %25** %2165, align 8
  %2168 = call i64 @rrddim_set_by_pointer(%21* %2166, %25* %2167, i64 %1950) #7
  %2169 = load %21*, %21** %2137, align 8
  %2170 = load %25*, %25** %2164, align 8
  %2171 = call i64 @rrddim_set_by_pointer(%21* %2169, %25* %2170, i64 %1984) #7
  %2172 = load %21*, %21** %2137, align 8
  call void @rrdset_done(%21* %2172) #7
  %2173 = load i32, i32* %1545, align 4
  switch i32 %2173, label %2242 [
    i32 1, label %2181
    i32 2, label %2174
  ]

2174:                                             ; preds = %2163
  %2175 = or i64 %1807, %1773
  %2176 = or i64 %2175, %1841
  %2177 = icmp ne i64 %2176, 0
  %2178 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %2179 = icmp eq i32 %2178, 1
  %2180 = or i1 %2177, %2179
  br i1 %2180, label %2181, label %2244

2181:                                             ; preds = %2163, %2174
  %2182 = getelementptr inbounds %45, %45* %996, i64 0, i32 71
  %2183 = load %21*, %21** %2182, align 8
  %2184 = icmp eq %21* %2183, null
  br i1 %2184, label %2185, label %2218

2185:                                             ; preds = %2181
  %2186 = load %6*, %6** @localhost, align 8
  %2187 = getelementptr inbounds %45, %45* %996, i64 0, i32 1
  %2188 = load i8*, i8** %2187, align 8
  %2189 = getelementptr inbounds %45, %45* %996, i64 0, i32 0
  %2190 = load i8*, i8** %2189, align 8
  %2191 = getelementptr inbounds %6, %6* %2186, i64 0, i32 13
  %2192 = load i32, i32* %2191, align 8
  %2193 = getelementptr inbounds %6, %6* %2186, i64 0, i32 12
  %2194 = load i64, i64* %2193, align 8
  %2195 = call %21* @rrdset_create_custom(%6* %2186, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @165, i64 0, i64 0), i8* %2188, i8* %2190, i8* %1021, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @166, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @167, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @105, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i64 0, i64 0), i64 2124, i32 %0, i32 0, i32 %2192, i64 %2194) #7
  store %21* %2195, %21** %2182, align 8
  %2196 = getelementptr inbounds %21, %21* %2195, i64 0, i32 15
  %2197 = atomicrmw or i32* %2196, i32 2 seq_cst
  %2198 = load %21*, %21** %2182, align 8
  %2199 = getelementptr inbounds %21, %21* %2198, i64 0, i32 19
  %2200 = load i32, i32* %2199, align 8
  %2201 = call %25* @rrddim_add_custom(%21* %2198, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @168, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %2200) #7
  %2202 = getelementptr inbounds %45, %45* %996, i64 0, i32 72
  store %25* %2201, %25** %2202, align 8
  %2203 = load %21*, %21** %2182, align 8
  %2204 = getelementptr inbounds %21, %21* %2203, i64 0, i32 19
  %2205 = load i32, i32* %2204, align 8
  %2206 = call %25* @rrddim_add_custom(%21* %2203, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @169, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %2205) #7
  %2207 = getelementptr inbounds %45, %45* %996, i64 0, i32 73
  store %25* %2206, %25** %2207, align 8
  %2208 = load %21*, %21** %2182, align 8
  %2209 = getelementptr inbounds %21, %21* %2208, i64 0, i32 19
  %2210 = load i32, i32* %2209, align 8
  %2211 = call %25* @rrddim_add_custom(%21* %2208, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @170, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %2210) #7
  %2212 = getelementptr inbounds %45, %45* %996, i64 0, i32 74
  store %25* %2211, %25** %2212, align 8
  %2213 = load %21*, %21** %2182, align 8
  %2214 = getelementptr inbounds %21, %21* %2213, i64 0, i32 19
  %2215 = load i32, i32* %2214, align 8
  %2216 = call %25* @rrddim_add_custom(%21* %2213, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @171, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %2215) #7
  %2217 = getelementptr inbounds %45, %45* %996, i64 0, i32 80
  store %25* %2216, %25** %2217, align 8
  br label %2223

2218:                                             ; preds = %2181
  call void @rrdset_next_usec(%21* nonnull %2183, i64 0) #7
  %2219 = getelementptr inbounds %45, %45* %996, i64 0, i32 72
  %2220 = getelementptr inbounds %45, %45* %996, i64 0, i32 73
  %2221 = getelementptr inbounds %45, %45* %996, i64 0, i32 74
  %2222 = getelementptr inbounds %45, %45* %996, i64 0, i32 80
  br label %2223

2223:                                             ; preds = %2218, %2185
  %2224 = phi %25** [ %2222, %2218 ], [ %2217, %2185 ]
  %2225 = phi %25** [ %2221, %2218 ], [ %2212, %2185 ]
  %2226 = phi %25** [ %2220, %2218 ], [ %2207, %2185 ]
  %2227 = phi %25** [ %2219, %2218 ], [ %2202, %2185 ]
  %2228 = load %21*, %21** %2182, align 8
  %2229 = load %25*, %25** %2227, align 8
  %2230 = call i64 @rrddim_set_by_pointer(%21* %2228, %25* %2229, i64 %1773) #7
  %2231 = load %21*, %21** %2182, align 8
  %2232 = load %25*, %25** %2226, align 8
  %2233 = call i64 @rrddim_set_by_pointer(%21* %2231, %25* %2232, i64 %1807) #7
  %2234 = load %21*, %21** %2182, align 8
  %2235 = load %25*, %25** %2225, align 8
  %2236 = call i64 @rrddim_set_by_pointer(%21* %2234, %25* %2235, i64 %1841) #7
  %2237 = load %21*, %21** %2182, align 8
  %2238 = load %25*, %25** %2224, align 8
  %2239 = call i64 @rrddim_set_by_pointer(%21* %2237, %25* %2238, i64 %1916) #7
  %2240 = load %21*, %21** %2182, align 8
  call void @rrdset_done(%21* %2240) #7
  %2241 = load i32, i32* %1545, align 4
  br label %2242

2242:                                             ; preds = %2223, %2163
  %2243 = phi i32 [ %2173, %2163 ], [ %2241, %2223 ]
  switch i32 %2243, label %2290 [
    i32 1, label %2250
    i32 2, label %2244
  ]

2244:                                             ; preds = %2174, %2242
  %2245 = or i64 %1909, %1875
  %2246 = icmp ne i64 %2245, 0
  %2247 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %2248 = icmp eq i32 %2247, 1
  %2249 = or i1 %2246, %2248
  br i1 %2249, label %2250, label %2290

2250:                                             ; preds = %2242, %2244
  %2251 = getelementptr inbounds %45, %45* %996, i64 0, i32 75
  %2252 = load %21*, %21** %2251, align 8
  %2253 = icmp eq %21* %2252, null
  br i1 %2253, label %2254, label %2277

2254:                                             ; preds = %2250
  %2255 = load %6*, %6** @localhost, align 8
  %2256 = getelementptr inbounds %45, %45* %996, i64 0, i32 1
  %2257 = load i8*, i8** %2256, align 8
  %2258 = getelementptr inbounds %45, %45* %996, i64 0, i32 0
  %2259 = load i8*, i8** %2258, align 8
  %2260 = getelementptr inbounds %6, %6* %2255, i64 0, i32 13
  %2261 = load i32, i32* %2260, align 8
  %2262 = getelementptr inbounds %6, %6* %2255, i64 0, i32 12
  %2263 = load i64, i64* %2262, align 8
  %2264 = call %21* @rrdset_create_custom(%6* %2255, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @172, i64 0, i64 0), i8* %2257, i8* %2259, i8* %1021, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @173, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @174, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @105, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i64 0, i64 0), i64 2125, i32 %0, i32 0, i32 %2261, i64 %2263) #7
  store %21* %2264, %21** %2251, align 8
  %2265 = getelementptr inbounds %21, %21* %2264, i64 0, i32 15
  %2266 = atomicrmw or i32* %2265, i32 2 seq_cst
  %2267 = load %21*, %21** %2251, align 8
  %2268 = getelementptr inbounds %21, %21* %2267, i64 0, i32 19
  %2269 = load i32, i32* %2268, align 8
  %2270 = call %25* @rrddim_add_custom(%21* %2267, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @168, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %2269) #7
  %2271 = getelementptr inbounds %45, %45* %996, i64 0, i32 76
  store %25* %2270, %25** %2271, align 8
  %2272 = load %21*, %21** %2251, align 8
  %2273 = getelementptr inbounds %21, %21* %2272, i64 0, i32 19
  %2274 = load i32, i32* %2273, align 8
  %2275 = call %25* @rrddim_add_custom(%21* %2272, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @169, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %2274) #7
  %2276 = getelementptr inbounds %45, %45* %996, i64 0, i32 77
  store %25* %2275, %25** %2276, align 8
  br label %2280

2277:                                             ; preds = %2250
  call void @rrdset_next_usec(%21* nonnull %2252, i64 0) #7
  %2278 = getelementptr inbounds %45, %45* %996, i64 0, i32 76
  %2279 = getelementptr inbounds %45, %45* %996, i64 0, i32 77
  br label %2280

2280:                                             ; preds = %2277, %2254
  %2281 = phi %25** [ %2279, %2277 ], [ %2276, %2254 ]
  %2282 = phi %25** [ %2278, %2277 ], [ %2271, %2254 ]
  %2283 = load %21*, %21** %2251, align 8
  %2284 = load %25*, %25** %2282, align 8
  %2285 = call i64 @rrddim_set_by_pointer(%21* %2283, %25* %2284, i64 %1875) #7
  %2286 = load %21*, %21** %2251, align 8
  %2287 = load %25*, %25** %2281, align 8
  %2288 = call i64 @rrddim_set_by_pointer(%21* %2286, %25* %2287, i64 %1909) #7
  %2289 = load %21*, %21** %2251, align 8
  call void @rrdset_done(%21* %2289) #7
  br label %2290

2290:                                             ; preds = %104, %2280, %2244, %2242, %1540, %1544, %112
  %2291 = phi i64 [ %110, %112 ], [ %1012, %1544 ], [ %1012, %1540 ], [ %1012, %2242 ], [ %1012, %2244 ], [ %1012, %2280 ], [ %110, %104 ]
  %2292 = phi i64 [ %109, %112 ], [ %1013, %1544 ], [ %1013, %1540 ], [ %1013, %2242 ], [ %1013, %2244 ], [ %1013, %2280 ], [ %109, %104 ]
  %2293 = add nuw i64 %108, 1
  %2294 = icmp eq i64 %2293, %92
  br i1 %2294, label %2301, label %2295

2295:                                             ; preds = %2290
  %2296 = load %0*, %0** @30, align 8
  %2297 = getelementptr inbounds %0, %0* %2296, i64 0, i32 5
  %2298 = load %1*, %1** %2297, align 8
  %2299 = getelementptr inbounds %1, %1* %2298, i64 0, i32 0
  %2300 = load i64, i64* %2299, align 8
  br label %104

2301:                                             ; preds = %2290, %88
  %2302 = phi i64 [ 0, %88 ], [ %2291, %2290 ]
  %2303 = phi i64 [ 0, %88 ], [ %2292, %2290 ]
  %2304 = load i32, i32* @42, align 4
  switch i32 %2304, label %2337 [
    i32 1, label %2311
    i32 2, label %2305
  ]

2305:                                             ; preds = %2301
  %2306 = or i64 %2303, %2302
  %2307 = icmp ne i64 %2306, 0
  %2308 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %2309 = icmp eq i32 %2308, 1
  %2310 = or i1 %2307, %2309
  br i1 %2310, label %2311, label %2337

2311:                                             ; preds = %2301, %2305
  %2312 = load %21*, %21** @175, align 8
  %2313 = icmp eq %21* %2312, null
  br i1 %2313, label %2314, label %2328

2314:                                             ; preds = %2311
  %2315 = load %6*, %6** @localhost, align 8
  %2316 = getelementptr inbounds %6, %6* %2315, i64 0, i32 13
  %2317 = load i32, i32* %2316, align 8
  %2318 = getelementptr inbounds %6, %6* %2315, i64 0, i32 12
  %2319 = load i64, i64* %2318, align 8
  %2320 = call %21* @rrdset_create_custom(%6* %2315, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @178, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @179, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @96, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @180, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i64 0, i64 0), i64 150, i32 %0, i32 1, i32 %2317, i64 %2319) #7
  store %21* %2320, %21** @175, align 8
  %2321 = getelementptr inbounds %21, %21* %2320, i64 0, i32 19
  %2322 = load i32, i32* %2321, align 8
  %2323 = call %25* @rrddim_add_custom(%21* %2320, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @181, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %2322) #7
  store %25* %2323, %25** @176, align 8
  %2324 = load %21*, %21** @175, align 8
  %2325 = getelementptr inbounds %21, %21* %2324, i64 0, i32 19
  %2326 = load i32, i32* %2325, align 8
  %2327 = call %25* @rrddim_add_custom(%21* %2324, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @182, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %2326) #7
  store %25* %2327, %25** @177, align 8
  br label %2329

2328:                                             ; preds = %2311
  call void @rrdset_next_usec(%21* nonnull %2312, i64 0) #7
  br label %2329

2329:                                             ; preds = %2328, %2314
  %2330 = load %21*, %21** @175, align 8
  %2331 = load %25*, %25** @176, align 8
  %2332 = call i64 @rrddim_set_by_pointer(%21* %2330, %25* %2331, i64 %2303) #7
  %2333 = load %21*, %21** @175, align 8
  %2334 = load %25*, %25** @177, align 8
  %2335 = call i64 @rrddim_set_by_pointer(%21* %2333, %25* %2334, i64 %2302) #7
  %2336 = load %21*, %21** @175, align 8
  call void @rrdset_done(%21* %2336) #7
  br label %2337

2337:                                             ; preds = %2301, %2305, %2329
  %2338 = load %45*, %45** @183, align 8
  %2339 = icmp eq %45* %2338, null
  br i1 %2339, label %2492, label %2340

2340:                                             ; preds = %2337, %2488
  %2341 = phi %45* [ %2490, %2488 ], [ null, %2337 ]
  %2342 = phi %45* [ %2489, %2488 ], [ %2338, %2337 ]
  %2343 = load i32, i32* @60, align 4
  %2344 = icmp eq i32 %2343, 0
  %2345 = getelementptr inbounds %45, %45* %2342, i64 0, i32 15
  br i1 %2344, label %2485, label %2346

2346:                                             ; preds = %2340
  %2347 = load i32, i32* %2345, align 8
  %2348 = icmp eq i32 %2347, 0
  br i1 %2348, label %2349, label %2485

2349:                                             ; preds = %2346
  %2350 = getelementptr inbounds %45, %45* %2342, i64 0, i32 57
  %2351 = load %21*, %21** %2350, align 8
  %2352 = icmp eq %21* %2351, null
  br i1 %2352, label %2354, label %2353

2353:                                             ; preds = %2349
  call void @rrdset_is_obsolete(%21* nonnull %2351) #7
  store %21* null, %21** %2350, align 8
  br label %2354

2354:                                             ; preds = %2353, %2349
  %2355 = getelementptr inbounds %45, %45* %2342, i64 0, i32 54
  %2356 = load %21*, %21** %2355, align 8
  %2357 = icmp eq %21* %2356, null
  br i1 %2357, label %2359, label %2358

2358:                                             ; preds = %2354
  call void @rrdset_is_obsolete(%21* nonnull %2356) #7
  store %21* null, %21** %2355, align 8
  br label %2359

2359:                                             ; preds = %2358, %2354
  %2360 = getelementptr inbounds %45, %45* %2342, i64 0, i32 44
  %2361 = load %21*, %21** %2360, align 8
  %2362 = icmp eq %21* %2361, null
  br i1 %2362, label %2364, label %2363

2363:                                             ; preds = %2359
  call void @rrdset_is_obsolete(%21* nonnull %2361) #7
  store %21* null, %21** %2360, align 8
  br label %2364

2364:                                             ; preds = %2363, %2359
  %2365 = getelementptr inbounds %45, %45* %2342, i64 0, i32 36
  %2366 = load %21*, %21** %2365, align 8
  %2367 = icmp eq %21* %2366, null
  br i1 %2367, label %2369, label %2368

2368:                                             ; preds = %2364
  call void @rrdset_is_obsolete(%21* nonnull %2366) #7
  store %21* null, %21** %2365, align 8
  br label %2369

2369:                                             ; preds = %2368, %2364
  %2370 = getelementptr inbounds %45, %45* %2342, i64 0, i32 51
  %2371 = load %21*, %21** %2370, align 8
  %2372 = icmp eq %21* %2371, null
  br i1 %2372, label %2374, label %2373

2373:                                             ; preds = %2369
  call void @rrdset_is_obsolete(%21* nonnull %2371) #7
  store %21* null, %21** %2370, align 8
  br label %2374

2374:                                             ; preds = %2373, %2369
  %2375 = getelementptr inbounds %45, %45* %2342, i64 0, i32 48
  %2376 = load %21*, %21** %2375, align 8
  %2377 = icmp eq %21* %2376, null
  br i1 %2377, label %2379, label %2378

2378:                                             ; preds = %2374
  call void @rrdset_is_obsolete(%21* nonnull %2376) #7
  store %21* null, %21** %2375, align 8
  br label %2379

2379:                                             ; preds = %2378, %2374
  %2380 = getelementptr inbounds %45, %45* %2342, i64 0, i32 39
  %2381 = load %21*, %21** %2380, align 8
  %2382 = icmp eq %21* %2381, null
  br i1 %2382, label %2384, label %2383

2383:                                             ; preds = %2379
  call void @rrdset_is_obsolete(%21* nonnull %2381) #7
  store %21* null, %21** %2380, align 8
  br label %2384

2384:                                             ; preds = %2383, %2379
  %2385 = getelementptr inbounds %45, %45* %2342, i64 0, i32 42
  %2386 = load %21*, %21** %2385, align 8
  %2387 = icmp eq %21* %2386, null
  br i1 %2387, label %2389, label %2388

2388:                                             ; preds = %2384
  call void @rrdset_is_obsolete(%21* nonnull %2386) #7
  store %21* null, %21** %2385, align 8
  br label %2389

2389:                                             ; preds = %2388, %2384
  %2390 = getelementptr inbounds %45, %45* %2342, i64 0, i32 60
  %2391 = load %21*, %21** %2390, align 8
  %2392 = icmp eq %21* %2391, null
  br i1 %2392, label %2394, label %2393

2393:                                             ; preds = %2389
  call void @rrdset_is_obsolete(%21* nonnull %2391) #7
  store %21* null, %21** %2390, align 8
  br label %2394

2394:                                             ; preds = %2393, %2389
  %2395 = getelementptr inbounds %45, %45* %2342, i64 0, i32 46
  %2396 = load %21*, %21** %2395, align 8
  %2397 = icmp eq %21* %2396, null
  br i1 %2397, label %2399, label %2398

2398:                                             ; preds = %2394
  call void @rrdset_is_obsolete(%21* nonnull %2396) #7
  store %21* null, %21** %2395, align 8
  br label %2399

2399:                                             ; preds = %2398, %2394
  %2400 = getelementptr inbounds %45, %45* %2342, i64 0, i32 71
  %2401 = load %21*, %21** %2400, align 8
  %2402 = icmp eq %21* %2401, null
  br i1 %2402, label %2404, label %2403

2403:                                             ; preds = %2399
  call void @rrdset_is_obsolete(%21* nonnull %2401) #7
  store %21* null, %21** %2400, align 8
  br label %2404

2404:                                             ; preds = %2403, %2399
  %2405 = getelementptr inbounds %45, %45* %2342, i64 0, i32 75
  %2406 = load %21*, %21** %2405, align 8
  %2407 = icmp eq %21* %2406, null
  br i1 %2407, label %2409, label %2408

2408:                                             ; preds = %2404
  call void @rrdset_is_obsolete(%21* nonnull %2406) #7
  store %21* null, %21** %2405, align 8
  br label %2409

2409:                                             ; preds = %2408, %2404
  %2410 = getelementptr inbounds %45, %45* %2342, i64 0, i32 78
  %2411 = load %21*, %21** %2410, align 8
  %2412 = icmp eq %21* %2411, null
  br i1 %2412, label %2414, label %2413

2413:                                             ; preds = %2409
  call void @rrdset_is_obsolete(%21* nonnull %2411) #7
  store %21* null, %21** %2410, align 8
  br label %2414

2414:                                             ; preds = %2413, %2409
  %2415 = getelementptr inbounds %45, %45* %2342, i64 0, i32 62
  %2416 = load %21*, %21** %2415, align 8
  %2417 = icmp eq %21* %2416, null
  br i1 %2417, label %2419, label %2418

2418:                                             ; preds = %2414
  call void @rrdset_is_obsolete(%21* nonnull %2416) #7
  store %21* null, %21** %2415, align 8
  br label %2419

2419:                                             ; preds = %2418, %2414
  %2420 = getelementptr inbounds %45, %45* %2342, i64 0, i32 64
  %2421 = load %21*, %21** %2420, align 8
  %2422 = icmp eq %21* %2421, null
  br i1 %2422, label %2424, label %2423

2423:                                             ; preds = %2419
  call void @rrdset_is_obsolete(%21* nonnull %2421) #7
  store %21* null, %21** %2420, align 8
  br label %2424

2424:                                             ; preds = %2423, %2419
  %2425 = getelementptr inbounds %45, %45* %2342, i64 0, i32 66
  %2426 = load %21*, %21** %2425, align 8
  %2427 = icmp eq %21* %2426, null
  br i1 %2427, label %2429, label %2428

2428:                                             ; preds = %2424
  call void @rrdset_is_obsolete(%21* nonnull %2426) #7
  store %21* null, %21** %2425, align 8
  br label %2429

2429:                                             ; preds = %2428, %2424
  %2430 = load %45*, %45** @183, align 8
  %2431 = icmp eq %45* %2342, %2430
  br i1 %2431, label %2432, label %2435

2432:                                             ; preds = %2429
  %2433 = getelementptr inbounds %45, %45* %2342, i64 0, i32 91
  %2434 = load %45*, %45** %2433, align 8
  store %45* %2434, %45** @183, align 8
  br label %2441

2435:                                             ; preds = %2429
  %2436 = icmp eq %45* %2341, null
  br i1 %2436, label %2441, label %2437

2437:                                             ; preds = %2435
  %2438 = getelementptr inbounds %45, %45* %2342, i64 0, i32 91
  %2439 = load %45*, %45** %2438, align 8
  %2440 = getelementptr inbounds %45, %45* %2341, i64 0, i32 91
  store %45* %2439, %45** %2440, align 8
  br label %2441

2441:                                             ; preds = %2435, %2437, %2432
  %2442 = phi %45* [ %2434, %2432 ], [ %2439, %2437 ], [ %2342, %2435 ]
  %2443 = phi %45* [ null, %2432 ], [ %2341, %2437 ], [ null, %2435 ]
  %2444 = getelementptr inbounds %45, %45* %2342, i64 0, i32 17
  %2445 = load i8*, i8** %2444, align 8
  call void @freez(i8* %2445) #7
  %2446 = getelementptr inbounds %45, %45* %2342, i64 0, i32 18
  %2447 = load i8*, i8** %2446, align 8
  call void @freez(i8* %2447) #7
  %2448 = getelementptr inbounds %45, %45* %2342, i64 0, i32 19
  %2449 = load i8*, i8** %2448, align 8
  call void @freez(i8* %2449) #7
  %2450 = getelementptr inbounds %45, %45* %2342, i64 0, i32 20
  %2451 = load i8*, i8** %2450, align 8
  call void @freez(i8* %2451) #7
  %2452 = getelementptr inbounds %45, %45* %2342, i64 0, i32 21
  %2453 = load i8*, i8** %2452, align 8
  call void @freez(i8* %2453) #7
  %2454 = getelementptr inbounds %45, %45* %2342, i64 0, i32 22
  %2455 = load i8*, i8** %2454, align 8
  call void @freez(i8* %2455) #7
  %2456 = getelementptr inbounds %45, %45* %2342, i64 0, i32 23
  %2457 = load i8*, i8** %2456, align 8
  call void @freez(i8* %2457) #7
  %2458 = getelementptr inbounds %45, %45* %2342, i64 0, i32 24
  %2459 = load i8*, i8** %2458, align 8
  call void @freez(i8* %2459) #7
  %2460 = getelementptr inbounds %45, %45* %2342, i64 0, i32 25
  %2461 = load i8*, i8** %2460, align 8
  call void @freez(i8* %2461) #7
  %2462 = getelementptr inbounds %45, %45* %2342, i64 0, i32 26
  %2463 = load i8*, i8** %2462, align 8
  call void @freez(i8* %2463) #7
  %2464 = getelementptr inbounds %45, %45* %2342, i64 0, i32 27
  %2465 = load i8*, i8** %2464, align 8
  call void @freez(i8* %2465) #7
  %2466 = getelementptr inbounds %45, %45* %2342, i64 0, i32 28
  %2467 = load i8*, i8** %2466, align 8
  call void @freez(i8* %2467) #7
  %2468 = getelementptr inbounds %45, %45* %2342, i64 0, i32 29
  %2469 = load i8*, i8** %2468, align 8
  call void @freez(i8* %2469) #7
  %2470 = getelementptr inbounds %45, %45* %2342, i64 0, i32 30
  %2471 = load i8*, i8** %2470, align 8
  call void @freez(i8* %2471) #7
  %2472 = getelementptr inbounds %45, %45* %2342, i64 0, i32 31
  %2473 = load i8*, i8** %2472, align 8
  call void @freez(i8* %2473) #7
  %2474 = getelementptr inbounds %45, %45* %2342, i64 0, i32 32
  %2475 = load i8*, i8** %2474, align 8
  call void @freez(i8* %2475) #7
  %2476 = getelementptr inbounds %45, %45* %2342, i64 0, i32 33
  %2477 = load i8*, i8** %2476, align 8
  call void @freez(i8* %2477) #7
  %2478 = getelementptr inbounds %45, %45* %2342, i64 0, i32 0
  %2479 = load i8*, i8** %2478, align 8
  call void @freez(i8* %2479) #7
  %2480 = getelementptr inbounds %45, %45* %2342, i64 0, i32 1
  %2481 = load i8*, i8** %2480, align 8
  call void @freez(i8* %2481) #7
  %2482 = getelementptr inbounds %45, %45* %2342, i64 0, i32 6
  %2483 = load i8*, i8** %2482, align 8
  call void @freez(i8* %2483) #7
  %2484 = bitcast %45* %2342 to i8*
  call void @freez(i8* %2484) #7
  br label %2488

2485:                                             ; preds = %2340, %2346
  store i32 0, i32* %2345, align 8
  %2486 = getelementptr inbounds %45, %45* %2342, i64 0, i32 91
  %2487 = load %45*, %45** %2486, align 8
  br label %2488

2488:                                             ; preds = %2485, %2441
  %2489 = phi %45* [ %2442, %2441 ], [ %2487, %2485 ]
  %2490 = phi %45* [ %2443, %2441 ], [ %2342, %2485 ]
  %2491 = icmp eq %45* %2489, null
  br i1 %2491, label %2492, label %2340

2492:                                             ; preds = %2488, %2337, %84, %77
  ret i32 0
}

declare dso_local i32 @appconfig_get_boolean(%42*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i32 @appconfig_get_boolean_ondemand(%42*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i64 @appconfig_get_number(%42*, i8*, i8*, i64) local_unnamed_addr #1

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local i8* @appconfig_get(%42*, i8*, i8*, i8*) local_unnamed_addr #1

declare dso_local i8* @simple_pattern_create(i8*, i8*, i32) local_unnamed_addr #1

declare dso_local %0* @procfile_open(i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @233(i8* %0) unnamed_addr #0 {
  %2 = alloca [51 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #7
  %5 = tail call i32 (i8*, i32, ...) @open(i8* %0, i32 0, i32 438) #7
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 0, i8* %4, align 16
  br label %145

8:                                                ; preds = %1
  %9 = call i64 @read(i32 %5, i8* nonnull %4, i64 50) #7
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  store i8 0, i8* %4, align 16
  %12 = tail call i32 @close(i32 %5) #7
  br label %145

13:                                               ; preds = %8
  %14 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %9
  store i8 0, i8* %14, align 1
  %15 = tail call i32 @close(i32 %5) #7
  %16 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7
  store i8* null, i8** %3, align 8
  %17 = load i8, i8* %4, align 16
  %18 = sext i8 %17 to i32
  switch i32 %18, label %43 [
    i32 45, label %19
    i32 43, label %21
    i32 110, label %23
    i32 105, label %33
  ]

19:                                               ; preds = %13
  %20 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 1
  br label %43

21:                                               ; preds = %13
  %22 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 1
  br label %43

23:                                               ; preds = %13
  %24 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 1
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %25, 97
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 2
  %29 = load i8, i8* %28, align 2
  %30 = icmp eq i8 %29, 110
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 3
  store i8* %32, i8** %3, align 8
  br label %118

33:                                               ; preds = %13
  %34 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 110
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 2
  %39 = load i8, i8* %38, align 2
  %40 = icmp eq i8 %39, 102
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 3
  store i8* %42, i8** %3, align 8
  br label %118

43:                                               ; preds = %37, %33, %27, %23, %21, %19, %13
  %44 = phi i8* [ %4, %13 ], [ %4, %37 ], [ %4, %33 ], [ %4, %27 ], [ %4, %23 ], [ %22, %21 ], [ %20, %19 ]
  %45 = phi i64 [ 0, %13 ], [ 0, %37 ], [ 0, %33 ], [ 0, %27 ], [ 0, %23 ], [ 0, %21 ], [ 1, %19 ]
  %46 = load i8, i8* %44, align 1
  %47 = add i8 %46, -48
  %48 = icmp ult i8 %47, 10
  br i1 %48, label %49, label %63

49:                                               ; preds = %43, %49
  %50 = phi i8 [ %58, %49 ], [ %46, %43 ]
  %51 = phi i64 [ %56, %49 ], [ 0, %43 ]
  %52 = phi i8* [ %57, %49 ], [ %44, %43 ]
  %53 = sext i8 %50 to i64
  %54 = mul i64 %51, 10
  %55 = add nsw i64 %53, -48
  %56 = add i64 %55, %54
  %57 = getelementptr inbounds i8, i8* %52, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = add i8 %58, -48
  %60 = icmp ult i8 %59, 10
  br i1 %60, label %49, label %61

61:                                               ; preds = %49
  %62 = uitofp i64 %56 to x86_fp80
  br label %63

63:                                               ; preds = %61, %43
  %64 = phi i8* [ %44, %43 ], [ %57, %61 ]
  %65 = phi x86_fp80 [ 0xK00000000000000000000, %43 ], [ %62, %61 ]
  %66 = phi i8 [ %46, %43 ], [ %58, %61 ]
  %67 = icmp eq i8 %66, 46
  br i1 %67, label %68, label %89

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, i8* %64, i64 1
  %70 = load i8, i8* %69, align 1
  %71 = add i8 %70, -48
  %72 = icmp ult i8 %71, 10
  br i1 %72, label %73, label %89

73:                                               ; preds = %68, %73
  %74 = phi i8 [ %84, %73 ], [ %70, %68 ]
  %75 = phi i8* [ %83, %73 ], [ %69, %68 ]
  %76 = phi i64 [ %82, %73 ], [ 0, %68 ]
  %77 = phi i64 [ %81, %73 ], [ 0, %68 ]
  %78 = sext i8 %74 to i64
  %79 = mul i64 %77, 10
  %80 = add nsw i64 %78, -48
  %81 = add i64 %80, %79
  %82 = add i64 %76, 1
  %83 = getelementptr inbounds i8, i8* %75, i64 1
  %84 = load i8, i8* %83, align 1
  %85 = add i8 %84, -48
  %86 = icmp ult i8 %85, 10
  br i1 %86, label %73, label %87

87:                                               ; preds = %73
  %88 = uitofp i64 %81 to x86_fp80
  br label %89

89:                                               ; preds = %87, %68, %63
  %90 = phi i8 [ %66, %63 ], [ %70, %68 ], [ %84, %87 ]
  %91 = phi i8* [ %64, %63 ], [ %69, %68 ], [ %83, %87 ]
  %92 = phi x86_fp80 [ 0xK00000000000000000000, %63 ], [ 0xK00000000000000000000, %68 ], [ %88, %87 ]
  %93 = phi i64 [ 0, %63 ], [ 0, %68 ], [ %82, %87 ]
  %94 = or i8 %90, 32
  %95 = icmp eq i8 %94, 101
  br i1 %95, label %114, label %96

96:                                               ; preds = %89
  store i8* %91, i8** %3, align 8
  %97 = icmp eq i64 %45, 0
  %98 = icmp ne i64 %93, 0
  br i1 %97, label %108, label %99

99:                                               ; preds = %96
  br i1 %98, label %100, label %106

100:                                              ; preds = %99
  %101 = uitofp i64 %93 to x86_fp80
  %102 = call x86_fp80 @powl(x86_fp80 0xK4002A000000000000000, x86_fp80 %101) #7
  %103 = fdiv x86_fp80 %92, %102
  %104 = fadd x86_fp80 %65, %103
  %105 = fsub x86_fp80 0xK80000000000000000000, %104
  br label %118

106:                                              ; preds = %99
  %107 = fsub x86_fp80 0xK80000000000000000000, %65
  br label %118

108:                                              ; preds = %96
  br i1 %98, label %109, label %118

109:                                              ; preds = %108
  %110 = uitofp i64 %93 to x86_fp80
  %111 = call x86_fp80 @powl(x86_fp80 0xK4002A000000000000000, x86_fp80 %110) #7
  %112 = fdiv x86_fp80 %92, %111
  %113 = fadd x86_fp80 %65, %112
  br label %118

114:                                              ; preds = %89
  %115 = call x86_fp80 @strtold(i8* nonnull %4, i8** nonnull %3) #7
  %116 = load i8*, i8** %3, align 8
  %117 = icmp eq i8* %116, null
  br i1 %117, label %142, label %118

118:                                              ; preds = %100, %106, %109, %108, %41, %31, %114
  %119 = phi x86_fp80 [ %115, %114 ], [ %65, %108 ], [ 0xK7FFF8000000000000000, %41 ], [ 0xK7FFFC000000000000000, %31 ], [ %105, %100 ], [ %107, %106 ], [ %113, %109 ]
  %120 = phi i8* [ %116, %114 ], [ %91, %108 ], [ %42, %41 ], [ %32, %31 ], [ %91, %100 ], [ %91, %106 ], [ %91, %109 ]
  %121 = load i8, i8* %120, align 1
  switch i8 %121, label %136 [
    i8 0, label %142
    i8 107, label %122
    i8 77, label %124
    i8 71, label %127
    i8 84, label %131
  ]

122:                                              ; preds = %118
  %123 = fmul x86_fp80 %119, 0xK40098000000000000000
  br label %142

124:                                              ; preds = %118
  %125 = fmul x86_fp80 %119, 0xK40098000000000000000
  %126 = fmul x86_fp80 %125, 0xK40098000000000000000
  br label %142

127:                                              ; preds = %118
  %128 = fmul x86_fp80 %119, 0xK40098000000000000000
  %129 = fmul x86_fp80 %128, 0xK40098000000000000000
  %130 = fmul x86_fp80 %129, 0xK40098000000000000000
  br label %142

131:                                              ; preds = %118
  %132 = fmul x86_fp80 %119, 0xK40098000000000000000
  %133 = fmul x86_fp80 %132, 0xK40098000000000000000
  %134 = fmul x86_fp80 %133, 0xK40098000000000000000
  %135 = fmul x86_fp80 %134, 0xK40098000000000000000
  br label %142

136:                                              ; preds = %118
  %137 = load i32, i32* @230, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @231, i64 0, i64 0), i64 188, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @232, i64 0, i64 0), i8* %0, i8* nonnull %4, i8* nonnull %120) #7
  %140 = load i32, i32* @230, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* @230, align 4
  br label %142

142:                                              ; preds = %139, %136, %114, %118, %131, %127, %124, %122
  %143 = phi x86_fp80 [ %123, %122 ], [ %126, %124 ], [ %130, %127 ], [ %135, %131 ], [ %119, %118 ], [ %115, %114 ], [ %119, %136 ], [ %119, %139 ]
  %144 = fptoui x86_fp80 %143 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7
  br label %145

145:                                              ; preds = %11, %7, %142
  %146 = phi i64 [ %144, %142 ], [ 0, %7 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %4) #7
  ret i64 %146
}

declare dso_local void @rrdset_is_obsolete(%21*) local_unnamed_addr #1

declare dso_local void @freez(i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @arl_find_or_create_and_relink(%4*, i8*, i8*) local_unnamed_addr #1

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #1

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local noalias %49* @opendir(i8* nocapture readonly) local_unnamed_addr #4

declare dso_local %50* @readdir(%49*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @closedir(%49* nocapture) local_unnamed_addr #4

declare dso_local %46* @mountinfo_find(%46*, i64, i64) local_unnamed_addr #1

declare dso_local void @mountinfo_free_all(%46*) local_unnamed_addr #1

declare dso_local %46* @mountinfo_read(i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @234(i8* %0, i8* %1, i64 %2, i64 %3, i8* %4, i8* %5, i32 %6) unnamed_addr #6 {
  %8 = alloca [4097 x i8], align 16
  %9 = alloca [4097 x i8], align 16
  %10 = alloca %47, align 8
  %11 = tail call noalias nonnull i8* @mallocz(i64 4097) #7
  %12 = tail call %49* @opendir(i8* %0)
  %13 = icmp eq %49* %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %7
  %15 = call %50* @readdir(%49* nonnull %12) #7
  %16 = icmp eq %50* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 @closedir(%49* nonnull %12)
  br label %170

19:                                               ; preds = %14
  %20 = getelementptr inbounds [4097 x i8], [4097 x i8]* %9, i64 0, i64 0
  %21 = icmp slt i32 %6, 1
  %22 = bitcast %47* %10 to i8*
  %23 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i64 0, i64 0
  %24 = icmp ne i8* %5, null
  %25 = select i1 %24, i8* %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0)
  %26 = select i1 %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @215, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0)
  %27 = add nsw i32 %6, -1
  %28 = getelementptr inbounds %47, %47* %10, i64 0, i32 3
  %29 = getelementptr inbounds %47, %47* %10, i64 0, i32 7
  br label %136

30:                                               ; preds = %7
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @210, i64 0, i64 0), i64 327, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @211, i64 0, i64 0), i8* %4, i64 %2, i64 %3, i8* %0) #7
  br label %170

31:                                               ; preds = %136, %46
  %32 = phi %50* [ %137, %136 ], [ %47, %46 ]
  %33 = getelementptr inbounds %50, %50* %32, i64 0, i32 3
  %34 = load i8, i8* %33, align 2
  switch i8 %34, label %139 [
    i8 4, label %35
    i8 10, label %59
    i8 6, label %59
  ]

35:                                               ; preds = %31
  %36 = getelementptr inbounds %50, %50* %32, i64 0, i32 4, i64 0
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 46
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = getelementptr inbounds %50, %50* %32, i64 0, i32 4, i64 1
  %41 = load i8, i8* %40, align 1
  switch i8 %41, label %49 [
    i8 0, label %46
    i8 46, label %42
  ]

42:                                               ; preds = %39
  %43 = getelementptr inbounds %50, %50* %32, i64 0, i32 4, i64 2
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %39, %42
  %47 = call %50* @readdir(%49* nonnull %12) #7
  %48 = icmp eq %50* %47, null
  br i1 %48, label %147, label %31

49:                                               ; preds = %39, %35, %42
  %50 = getelementptr inbounds %50, %50* %32, i64 0, i32 4, i64 0
  br i1 %21, label %51, label %52

51:                                               ; preds = %49
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @210, i64 0, i64 0), i64 338, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @212, i64 0, i64 0), i8* %4, i64 %2, i64 %3, i8* %0, i8* nonnull %50) #7
  br label %147

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %23) #7
  %53 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %23, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @213, i64 0, i64 0), i8* %0, i8* nonnull %50) #7
  %54 = call noalias nonnull i8* @strdupz(i8* nonnull %23) #7
  %55 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %23, i64 4096, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @214, i64 0, i64 0), i8* %25, i8* %26, i8* nonnull %50) #7
  %56 = call noalias nonnull i8* @strdupz(i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %23) #7
  %57 = call fastcc i32 @234(i8* nonnull %54, i8* %1, i64 %2, i64 %3, i8* %4, i8* nonnull %56, i32 %27)
  call void @freez(i8* nonnull %54) #7
  call void @freez(i8* nonnull %56) #7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %139, label %143

59:                                               ; preds = %31, %31
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %20) #7
  %60 = icmp eq i8 %34, 10
  %61 = getelementptr inbounds %50, %50* %32, i64 0, i32 4, i64 0
  %62 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %20, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @213, i64 0, i64 0), i8* %0, i8* nonnull %61) #7
  br i1 %60, label %63, label %86

63:                                               ; preds = %59
  %64 = call i64 @readlink(i8* nonnull %20, i8* %1, i64 4096) #7
  %65 = icmp slt i64 %64, 1
  br i1 %65, label %85, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, i8* %1, i64 %64
  store i8 0, i8* %67, align 1
  %68 = load i8, i8* %1, align 1
  %69 = icmp eq i8 %68, 47
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %20, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @213, i64 0, i64 0), i8* %0, i8* nonnull %1) #7
  br label %86

72:                                               ; preds = %66, %72
  %73 = phi i8 [ %80, %72 ], [ 47, %66 ]
  %74 = phi i8* [ %79, %72 ], [ %20, %66 ]
  %75 = phi i64 [ %77, %72 ], [ 4096, %66 ]
  %76 = phi i8* [ %78, %72 ], [ %1, %66 ]
  %77 = add nsw i64 %75, -1
  %78 = getelementptr inbounds i8, i8* %76, i64 1
  %79 = getelementptr inbounds i8, i8* %74, i64 1
  store i8 %73, i8* %74, align 1
  %80 = load i8, i8* %78, align 1
  %81 = icmp eq i8 %80, 0
  %82 = icmp eq i64 %77, 0
  %83 = or i1 %82, %81
  br i1 %83, label %84, label %72

84:                                               ; preds = %72
  store i8 0, i8* %79, align 1
  br label %86

85:                                               ; preds = %63
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @210, i64 0, i64 0), i64 368, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @216, i64 0, i64 0), i8* %4, i64 %2, i64 %3, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %20) #7
  br label %139

86:                                               ; preds = %70, %84, %59
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %22) #7
  %87 = call i32 @__xstat(i32 1, i8* nonnull %20, %47* nonnull %10) #7
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @210, i64 0, i64 0), i64 384, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @217, i64 0, i64 0), i8* %4, i64 %2, i64 %3, i8* nonnull %20) #7
  br label %133

90:                                               ; preds = %86
  %91 = load i32, i32* %28, align 8
  %92 = and i32 %91, 61440
  %93 = icmp eq i32 %92, 24576
  br i1 %93, label %94, label %133

94:                                               ; preds = %90
  %95 = load i64, i64* %29, align 8
  %96 = lshr i64 %95, 8
  %97 = and i64 %96, 4095
  %98 = lshr i64 %95, 32
  %99 = and i64 %98, 4294963200
  %100 = or i64 %97, %99
  %101 = icmp eq i64 %100, %2
  br i1 %101, label %102, label %133

102:                                              ; preds = %94
  %103 = and i64 %95, 255
  %104 = lshr i64 %95, 12
  %105 = and i64 %104, 4294967040
  %106 = or i64 %105, %103
  %107 = icmp eq i64 %106, %3
  br i1 %107, label %108, label %133

108:                                              ; preds = %102
  %109 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %1, i64 4096, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @214, i64 0, i64 0), i8* %25, i8* %26, i8* nonnull %61) #7
  %110 = icmp eq i32 %138, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  %112 = load i8, i8* %1, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %111, %114
  %115 = phi i8 [ %122, %114 ], [ %112, %111 ]
  %116 = phi i8* [ %121, %114 ], [ %11, %111 ]
  %117 = phi i64 [ %119, %114 ], [ 4097, %111 ]
  %118 = phi i8* [ %120, %114 ], [ %1, %111 ]
  %119 = add nsw i64 %117, -1
  %120 = getelementptr inbounds i8, i8* %118, i64 1
  %121 = getelementptr inbounds i8, i8* %116, i64 1
  store i8 %115, i8* %116, align 1
  %122 = load i8, i8* %120, align 1
  %123 = icmp eq i8 %122, 0
  %124 = icmp eq i64 %119, 0
  %125 = or i1 %124, %123
  br i1 %125, label %126, label %114

126:                                              ; preds = %114, %111
  %127 = phi i8* [ %11, %111 ], [ %121, %114 ]
  store i8 0, i8* %127, align 1
  br label %128

128:                                              ; preds = %108, %126
  %129 = phi i32 [ %138, %108 ], [ 1, %126 ]
  %130 = load i8*, i8** @90, align 8
  %131 = call i32 @simple_pattern_matches_extract(i8* %130, i8* %1, i8* null, i64 0) #7
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %89, %90, %102, %94, %128
  %134 = phi i32 [ %138, %94 ], [ %138, %102 ], [ %138, %90 ], [ %138, %89 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %20) #7
  br label %139

135:                                              ; preds = %128
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %20) #7
  br label %143

136:                                              ; preds = %19, %139
  %137 = phi %50* [ %15, %19 ], [ %141, %139 ]
  %138 = phi i32 [ 0, %19 ], [ %140, %139 ]
  br label %31

139:                                              ; preds = %31, %133, %85, %52
  %140 = phi i32 [ 0, %52 ], [ %138, %85 ], [ %134, %133 ], [ %138, %31 ]
  %141 = call %50* @readdir(%49* nonnull %12) #7
  %142 = icmp eq %50* %141, null
  br i1 %142, label %147, label %136

143:                                              ; preds = %52, %135
  %144 = phi i32 [ 1, %135 ], [ 0, %52 ]
  %145 = phi i32 [ %129, %135 ], [ %57, %52 ]
  %146 = call i32 @closedir(%49* nonnull %12)
  br label %151

147:                                              ; preds = %139, %46, %51
  %148 = phi i32 [ %138, %51 ], [ %138, %46 ], [ %140, %139 ]
  %149 = call i32 @closedir(%49* nonnull %12)
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %170, label %151

151:                                              ; preds = %143, %147
  %152 = phi i32 [ %145, %143 ], [ %148, %147 ]
  %153 = phi i32 [ %144, %143 ], [ 0, %147 ]
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %173

155:                                              ; preds = %151
  %156 = load i8, i8* %11, align 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %170, label %158

158:                                              ; preds = %155, %158
  %159 = phi i8 [ %166, %158 ], [ %156, %155 ]
  %160 = phi i8* [ %165, %158 ], [ %1, %155 ]
  %161 = phi i64 [ %163, %158 ], [ 4097, %155 ]
  %162 = phi i8* [ %164, %158 ], [ %11, %155 ]
  %163 = add nsw i64 %161, -1
  %164 = getelementptr inbounds i8, i8* %162, i64 1
  %165 = getelementptr inbounds i8, i8* %160, i64 1
  store i8 %159, i8* %160, align 1
  %166 = load i8, i8* %164, align 1
  %167 = icmp eq i8 %166, 0
  %168 = icmp eq i64 %163, 0
  %169 = or i1 %168, %167
  br i1 %169, label %170, label %158

170:                                              ; preds = %158, %155, %147, %30, %17
  %171 = phi i8* [ %1, %17 ], [ %1, %30 ], [ %1, %147 ], [ %1, %155 ], [ %165, %158 ]
  %172 = phi i32 [ 0, %17 ], [ 0, %30 ], [ 0, %147 ], [ %152, %155 ], [ %152, %158 ]
  store i8 0, i8* %171, align 1
  br label %173

173:                                              ; preds = %170, %151
  %174 = phi i32 [ %152, %151 ], [ %172, %170 ]
  call void @freez(i8* nonnull %11) #7
  ret i32 %174
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #4

declare dso_local void @netdata_fix_chart_name(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* nocapture readonly) local_unnamed_addr #4

declare dso_local noalias nonnull i8* @mallocz(i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @readlink(i8* nocapture readonly, i8* nocapture, i64) local_unnamed_addr #4

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %47*) local_unnamed_addr #4

declare dso_local noalias nonnull i8* @reallocz(i8*, i64) local_unnamed_addr #1

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #1

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #1

declare dso_local i32 @close(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local x86_fp80 @strtold(i8* readonly, i8** nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local x86_fp80 @powl(x86_fp80, x86_fp80) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
