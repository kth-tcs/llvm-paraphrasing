; ModuleID = 'perf_plugin-strip-O2-renamed.bc'
source_filename = "collectors/perf.plugin/perf_plugin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32, i32**, i32*, i32, i32, i64, i64*, i64*, i64* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type opaque
%4 = type { i64, i64, i64 }
%5 = type { i32, i32, i64, %6, i64, i64, i64, %7, i32, %8, %9, i64, i64, i32, i32, i64, i32, i16, i16 }
%6 = type { i64 }
%7 = type { i32 }
%8 = type { i64 }
%9 = type { i64 }
%10 = type { i64, i64 }

@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@netdata_configured_host_prefix = dso_local local_unnamed_addr global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), align 8
@1 = internal unnamed_addr global i32 0, align 4
@2 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@3 = private unnamed_addr constant [9 x i8] c"-version\00", align 1
@4 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@7 = private unnamed_addr constant [16 x i8] c"perf.plugin %s\0A\00", align 1
@8 = private unnamed_addr constant [19 x i8] c"v1.22.1-17-nightly\00", align 1
@9 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@10 = internal unnamed_addr global [32 x %0] [%0 { i32 0, i32 0, i32 0, i32** getelementptr inbounds ([6 x i32*], [6 x i32*]* @47, i32 0, i32 0), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 1, i32 0, i32 1, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @47 to i8*), i64 8) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 2, i32 0, i32 2, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @47 to i8*), i64 8) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 3, i32 0, i32 3, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @47 to i8*), i64 8) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 4, i32 0, i32 4, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @47 to i8*), i64 8) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 5, i32 0, i32 5, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @47 to i8*), i64 8) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 6, i32 0, i32 6, i32** getelementptr inbounds ([6 x i32*], [6 x i32*]* @47, i32 0, i32 0), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 7, i32 0, i32 7, i32** getelementptr inbounds ([6 x i32*], [6 x i32*]* @47, i32 0, i32 0), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 8, i32 0, i32 8, i32** getelementptr inbounds ([6 x i32*], [6 x i32*]* @47, i32 0, i32 0), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 9, i32 0, i32 9, i32** getelementptr inbounds ([6 x i32*], [6 x i32*]* @47, i32 0, i32 0), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 10, i32 1, i32 4, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @47 to i8*), i64 16) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 11, i32 1, i32 7, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @47 to i8*), i64 16) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 12, i32 1, i32 8, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @47 to i8*), i64 16) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 13, i32 3, i32 0, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @47 to i8*), i64 24) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 14, i32 3, i32 65536, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @47 to i8*), i64 24) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 15, i32 3, i32 256, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @47 to i8*), i64 24) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 16, i32 3, i32 65792, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @47 to i8*), i64 24) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 17, i32 3, i32 512, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @47 to i8*), i64 24) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 18, i32 3, i32 1, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @47 to i8*), i64 32) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 19, i32 3, i32 65537, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @47 to i8*), i64 32) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 20, i32 3, i32 2, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @47 to i8*), i64 32) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 21, i32 3, i32 65538, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @47 to i8*), i64 32) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 22, i32 3, i32 258, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @47 to i8*), i64 32) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 23, i32 3, i32 65794, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @47 to i8*), i64 32) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 24, i32 3, i32 3, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @47 to i8*), i64 32) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 25, i32 3, i32 65539, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @47 to i8*), i64 32) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 26, i32 3, i32 259, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @47 to i8*), i64 32) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 27, i32 3, i32 65795, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @47 to i8*), i64 40) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 28, i32 3, i32 4, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @47 to i8*), i64 40) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 29, i32 3, i32 65540, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @47 to i8*), i64 40) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 30, i32 3, i32 5, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @47 to i8*), i64 40) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 31, i32 0, i32 0, i32** null, i32* null, i32 0, i32 0, i64 0, i64* null, i64* null, i64* null }], align 16
@11 = private unnamed_addr constant [7 x i8] c"cycles\00", align 1
@12 = private unnamed_addr constant [13 x i8] c"instructions\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@14 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"stalled\00", align 1
@17 = private unnamed_addr constant [11 x i8] c"migrations\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"alighnment\00", align 1
@19 = private unnamed_addr constant [10 x i8] c"emulation\00", align 1
@20 = private unnamed_addr constant [4 x i8] c"L1D\00", align 1
@21 = private unnamed_addr constant [13 x i8] c"L1D-prefetch\00", align 1
@22 = private unnamed_addr constant [4 x i8] c"L1I\00", align 1
@23 = private unnamed_addr constant [3 x i8] c"LL\00", align 1
@24 = private unnamed_addr constant [5 x i8] c"DTLB\00", align 1
@25 = private unnamed_addr constant [5 x i8] c"ITLB\00", align 1
@26 = private unnamed_addr constant [4 x i8] c"PBU\00", align 1
@27 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@28 = internal unnamed_addr global i1 false, align 4
@29 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@30 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stderr = external dso_local local_unnamed_addr global %1*, align 8
@31 = private unnamed_addr constant [1636 x i8] c"\0A netdata perf.plugin %s\0A Copyright (C) 2019 Netdata Inc.\0A Released under GNU General Public License v3 or later.\0A All rights reserved.\0A\0A This program is a data collector plugin for netdata.\0A\0A Available command line options:\0A\0A  COLLECTION_FREQUENCY    data collection frequency in seconds\0A                          minimum: %d\0A\0A  all                     enable all charts\0A\0A  cycles                  enable CPU cycles chart\0A\0A  instructions            enable Instructions chart\0A\0A  branch                  enable Branch instructions chart\0A\0A  cache                   enable Cache operations chart\0A\0A  bus                     enable Bus cycles chart\0A\0A  stalled                 enable Stalled frontend and backend cycles chart\0A\0A  migrations              enable CPU migrations chart\0A\0A  alighnment              enable Alignment faults chart\0A\0A  emulation               enable Emulation faults chart\0A\0A  L1D                     enable L1D cache operations chart\0A\0A  L1D-prefetch            enable L1D prefetch cache operations chart\0A\0A  L1I                     enable L1I cache operations chart\0A\0A  LL                      enable LL cache operations chart\0A\0A  DTLB                    enable DTLB cache operations chart\0A\0A  ITLB                    enable ITLB cache operations chart\0A\0A  PBU                     enable PBU cache operations chart\0A\0A  debug                   enable verbose output\0A                          default: disabled\0A\0A  -v\0A  -V\0A  --version               print version and exit\0A\0A  -h\0A  --help                  print this message and exit\0A\0A For more information:\0A https://github.com/netdata/netdata/tree/master/collectors/perf.plugin\0A\0A\00", align 1
@32 = internal unnamed_addr global i32 1, align 4
@33 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@34 = private unnamed_addr constant [37 x i8] c"collectors/perf.plugin/perf_plugin.c\00", align 1
@35 = private unnamed_addr constant [19 x i8] c"parse_command_line\00", align 1
@36 = private unnamed_addr constant [24 x i8] c"ignoring parameter '%s'\00", align 1
@37 = private unnamed_addr constant [35 x i8] c"no charts enabled - nothing to do.\00", align 1
@38 = private unnamed_addr constant [12 x i8] c"perf.plugin\00", align 1
@program_name = external dso_local local_unnamed_addr global i8*, align 8
@error_log_syslog = external dso_local local_unnamed_addr global i32, align 4
@error_log_errors_per_period = external dso_local local_unnamed_addr global i64, align 8
@error_log_throttle_period = external dso_local local_unnamed_addr global i64, align 8
@39 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@40 = private unnamed_addr constant [61 x i8] c"update frequency %d seconds is too small for PERF. Using %d.\00", align 1
@41 = private unnamed_addr constant [34 x i8] c"perf.plugin: calling perf_init()\0A\00", align 1
@42 = private unnamed_addr constant [39 x i8] c"perf.plugin: starting data collection\0A\00", align 1
@netdata_exit = external dso_local global i32, align 4
@43 = private unnamed_addr constant [42 x i8] c"perf.plugin: iteration %zu, dt %llu usec\0A\00", align 1
@44 = private unnamed_addr constant [37 x i8] c"perf.plugin: calling perf_collect()\0A\00", align 1
@45 = private unnamed_addr constant [42 x i8] c"perf.plugin: calling perf_send_metrics()\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %1*, align 8
@46 = private unnamed_addr constant [16 x i8] c"process exiting\00", align 1
@47 = internal global [6 x i32*] zeroinitializer, align 16
@48 = internal unnamed_addr global i32 0, align 4
@49 = private unnamed_addr constant [10 x i8] c"perf_init\00", align 1
@50 = private unnamed_addr constant [44 x i8] c"Cannot access to the PMU: Permission denied\00", align 1
@51 = private unnamed_addr constant [54 x i8] c"Another event already has exclusive access to the PMU\00", align 1
@52 = private unnamed_addr constant [23 x i8] c"Cannot open perf event\00", align 1
@53 = private unnamed_addr constant [19 x i8] c"Disabling event %u\00", align 1
@54 = private unnamed_addr constant [63 x i8] c"perf.plugin: event id = %u, cpu = %d, fd = %d, leader_fd = %d\0A\00", align 1
@55 = internal unnamed_addr global i64 0, align 8
@56 = private unnamed_addr constant [13 x i8] c"perf_collect\00", align 1
@57 = private unnamed_addr constant [33 x i8] c"Cannot update value for event %u\00", align 1
@58 = private unnamed_addr constant [59 x i8] c"perf.plugin: successfully read event id = %u, value = %lu\0A\00", align 1
@59 = private unnamed_addr constant [16 x i8] c"reenable_events\00", align 1
@60 = private unnamed_addr constant [28 x i8] c"Cannot reenable event group\00", align 1
@61 = internal unnamed_addr global i1 false, align 4
@62 = internal unnamed_addr global i1 false, align 4
@63 = internal unnamed_addr global i1 false, align 4
@64 = internal unnamed_addr global i1 false, align 4
@65 = internal unnamed_addr global i1 false, align 4
@66 = internal unnamed_addr global i1 false, align 4
@67 = internal unnamed_addr global i1 false, align 4
@68 = internal unnamed_addr global i1 false, align 4
@69 = internal unnamed_addr global i1 false, align 4
@70 = internal unnamed_addr global i1 false, align 4
@71 = internal unnamed_addr global i1 false, align 4
@72 = internal unnamed_addr global i1 false, align 4
@73 = internal unnamed_addr global i1 false, align 4
@74 = internal unnamed_addr global i1 false, align 4
@75 = internal unnamed_addr global i1 false, align 4
@76 = internal unnamed_addr global i1 false, align 4
@77 = private unnamed_addr constant [60 x i8] c"CHART %s.%s '' 'CPU cycles' 'cycles/s' %s '' line %d %d %s\0A\00", align 1
@78 = private unnamed_addr constant [5 x i8] c"perf\00", align 1
@79 = private unnamed_addr constant [11 x i8] c"cpu_cycles\00", align 1
@80 = private unnamed_addr constant [9 x i8] c"hardware\00", align 1
@81 = private unnamed_addr constant [30 x i8] c"DIMENSION %s '' absolute 1 1\0A\00", align 1
@82 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@83 = private unnamed_addr constant [8 x i8] c"ref_cpu\00", align 1
@84 = private unnamed_addr constant [13 x i8] c"BEGIN %s.%s\0A\00", align 1
@85 = private unnamed_addr constant [15 x i8] c"SET %s = %lld\0A\00", align 1
@86 = private unnamed_addr constant [68 x i8] c"CHART %s.%s '' 'Instructions' 'instructions/s' %s '' line %d %d %s\0A\00", align 1
@87 = private unnamed_addr constant [75 x i8] c"CHART %s.%s '' 'Branch instructions' 'instructions/s' %s '' line %d %d %s\0A\00", align 1
@88 = private unnamed_addr constant [20 x i8] c"branch_instructions\00", align 1
@89 = private unnamed_addr constant [7 x i8] c"misses\00", align 1
@90 = private unnamed_addr constant [70 x i8] c"CHART %s.%s '' 'Cache operations' 'operations/s' %s '' line %d %d %s\0A\00", align 1
@91 = private unnamed_addr constant [11 x i8] c"references\00", align 1
@92 = private unnamed_addr constant [60 x i8] c"CHART %s.%s '' 'Bus cycles' 'cycles/s' %s '' line %d %d %s\0A\00", align 1
@93 = private unnamed_addr constant [11 x i8] c"bus_cycles\00", align 1
@94 = private unnamed_addr constant [85 x i8] c"CHART %s.%s '' 'Stalled frontend and backend cycles' 'cycles/s' %s '' line %d %d %s\0A\00", align 1
@95 = private unnamed_addr constant [15 x i8] c"stalled_cycles\00", align 1
@96 = private unnamed_addr constant [9 x i8] c"frontend\00", align 1
@97 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@98 = private unnamed_addr constant [66 x i8] c"CHART %s.%s '' 'CPU migrations' 'migrations' %s '' line %d %d %s\0A\00", align 1
@99 = private unnamed_addr constant [9 x i8] c"software\00", align 1
@100 = private unnamed_addr constant [65 x i8] c"CHART %s.%s '' 'Alighnment faults' 'faults' %s '' line %d %d %s\0A\00", align 1
@101 = private unnamed_addr constant [18 x i8] c"alighnment_faults\00", align 1
@102 = private unnamed_addr constant [7 x i8] c"faults\00", align 1
@103 = private unnamed_addr constant [64 x i8] c"CHART %s.%s '' 'Emulation faults' 'faults' %s '' line %d %d %s\0A\00", align 1
@104 = private unnamed_addr constant [17 x i8] c"emulation_faults\00", align 1
@105 = private unnamed_addr constant [70 x i8] c"CHART %s.%s '' 'L1D cache operations' 'events/s' %s '' line %d %d %s\0A\00", align 1
@106 = private unnamed_addr constant [10 x i8] c"l1d_cache\00", align 1
@107 = private unnamed_addr constant [12 x i8] c"read_access\00", align 1
@108 = private unnamed_addr constant [12 x i8] c"read_misses\00", align 1
@109 = private unnamed_addr constant [31 x i8] c"DIMENSION %s '' absolute -1 1\0A\00", align 1
@110 = private unnamed_addr constant [13 x i8] c"write_access\00", align 1
@111 = private unnamed_addr constant [13 x i8] c"write_misses\00", align 1
@112 = private unnamed_addr constant [83 x i8] c"CHART %s.%s '' 'L1D prefetch cache operations' 'prefetches/s' %s '' line %d %d %s\0A\00", align 1
@113 = private unnamed_addr constant [19 x i8] c"l1d_cache_prefetch\00", align 1
@114 = private unnamed_addr constant [11 x i8] c"prefetches\00", align 1
@115 = private unnamed_addr constant [70 x i8] c"CHART %s.%s '' 'L1I cache operations' 'events/s' %s '' line %d %d %s\0A\00", align 1
@116 = private unnamed_addr constant [10 x i8] c"l1i_cache\00", align 1
@117 = private unnamed_addr constant [69 x i8] c"CHART %s.%s '' 'LL cache operations' 'events/s' %s '' line %d %d %s\0A\00", align 1
@118 = private unnamed_addr constant [9 x i8] c"ll_cache\00", align 1
@119 = private unnamed_addr constant [71 x i8] c"CHART %s.%s '' 'DTLB cache operations' 'events/s' %s '' line %d %d %s\0A\00", align 1
@120 = private unnamed_addr constant [11 x i8] c"dtlb_cache\00", align 1
@121 = private unnamed_addr constant [71 x i8] c"CHART %s.%s '' 'ITLB cache operations' 'events/s' %s '' line %d %d %s\0A\00", align 1
@122 = private unnamed_addr constant [11 x i8] c"itlb_cache\00", align 1
@123 = private unnamed_addr constant [70 x i8] c"CHART %s.%s '' 'PBU cache operations' 'events/s' %s '' line %d %d %s\0A\00", align 1
@124 = private unnamed_addr constant [10 x i8] c"pbu_cache\00", align 1
@str = private unnamed_addr constant [8 x i8] c"DISABLE\00"
@str.16 = private unnamed_addr constant [4 x i8] c"END\00"

; Function Attrs: noreturn nounwind uwtable
define dso_local void @netdata_cleanup_and_exit(i32 %0) local_unnamed_addr #0 {
  tail call void @exit(i32 %0) #11
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @send_statistics(i8* nocapture %0, i8* nocapture %1, i8* nocapture %2) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @signals_block() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @signals_unblock() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @signals_reset() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @health_variable_lookup(i8* nocapture readnone %0, i32 %1, %3* nocapture readnone %2, x86_fp80* nocapture readnone %3) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_command_line(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %166

4:                                                ; preds = %2
  %5 = tail call i16** @__ctype_b_loc() #12
  %6 = sext i32 %0 to i64
  br label %7

7:                                                ; preds = %4, %160
  %8 = phi i64 [ 1, %4 ], [ %162, %160 ]
  %9 = phi i32 [ 0, %4 ], [ %161, %160 ]
  %10 = load i16*, i16** %5, align 8
  %11 = getelementptr inbounds i8*, i8** %1, i64 %8
  %12 = load i8*, i8** %11, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds i16, i16* %10, i64 %14
  %16 = load i16, i16* %15, align 2
  %17 = and i16 %16, 2048
  %18 = icmp eq i16 %17, 0
  %19 = load i32, i32* @1, align 4
  %20 = icmp ne i32 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %51, label %22

22:                                               ; preds = %7
  %23 = icmp eq i8 %13, 45
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, i8* %12, i64 1
  %26 = load i8, i8* %25, align 1
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi i8* [ %25, %24 ], [ %12, %22 ]
  %29 = phi i8 [ %26, %24 ], [ %13, %22 ]
  %30 = add i8 %29, -48
  %31 = icmp ult i8 %30, 10
  br i1 %31, label %32, label %44

32:                                               ; preds = %27, %32
  %33 = phi i8 [ %41, %32 ], [ %29, %27 ]
  %34 = phi i32 [ %39, %32 ], [ 0, %27 ]
  %35 = phi i8* [ %40, %32 ], [ %28, %27 ]
  %36 = sext i8 %33 to i32
  %37 = mul nsw i32 %34, 10
  %38 = add nsw i32 %36, -48
  %39 = add i32 %38, %37
  %40 = getelementptr inbounds i8, i8* %35, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = add i8 %41, -48
  %43 = icmp ult i8 %42, 10
  br i1 %43, label %32, label %44

44:                                               ; preds = %32, %27
  %45 = phi i32 [ 0, %27 ], [ %39, %32 ]
  %46 = sub nsw i32 0, %45
  %47 = select i1 %23, i32 %46, i32 %45
  %48 = add i32 %47, -1
  %49 = icmp ult i32 %48, 86399
  br i1 %49, label %50, label %159

50:                                               ; preds = %44
  store i32 %47, i32* @1, align 4
  br label %160

51:                                               ; preds = %7
  %52 = tail call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i8* %12) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @strcmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i64 0, i64 0), i8* %12) #13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @4, i64 0, i64 0), i8* %12) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0), i8* %12) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0), i8* %12) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63, %60, %57, %54, %51
  %67 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0))
  tail call void @exit(i32 0) #11
  unreachable

68:                                               ; preds = %63
  %69 = tail call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i64 0, i64 0), i8* %12) #13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 0, i32 0), align 16
  %73 = icmp eq i32 %72, 31
  br i1 %73, label %160, label %74

74:                                               ; preds = %71, %74
  %75 = phi %0* [ %77, %74 ], [ getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 0), %71 ]
  %76 = getelementptr inbounds %0, %0* %75, i64 0, i32 5
  store i32 0, i32* %76, align 8
  %77 = getelementptr inbounds %0, %0* %75, i64 1
  %78 = getelementptr inbounds %0, %0* %77, i64 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %79, 31
  br i1 %80, label %160, label %74

81:                                               ; preds = %68
  %82 = tail call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i8* %12) #13
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 0, i32 5), align 16
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 9, i32 5), align 8
  br label %160

85:                                               ; preds = %81
  %86 = tail call i32 @strcmp(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i64 0, i64 0), i8* %12) #13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 1, i32 5), align 8
  br label %160

89:                                               ; preds = %85
  %90 = tail call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* %12) #13
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 4, i32 5), align 16
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 5, i32 5), align 8
  br label %160

93:                                               ; preds = %89
  %94 = tail call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* %12) #13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 2, i32 5), align 16
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 3, i32 5), align 8
  br label %160

97:                                               ; preds = %93
  %98 = tail call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* %12) #13
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 6, i32 5), align 16
  br label %160

101:                                              ; preds = %97
  %102 = tail call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0), i8* %12) #13
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 7, i32 5), align 8
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 8, i32 5), align 16
  br label %160

105:                                              ; preds = %101
  %106 = tail call i32 @strcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i64 0, i64 0), i8* %12) #13
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 10, i32 5), align 16
  br label %160

109:                                              ; preds = %105
  %110 = tail call i32 @strcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* %12) #13
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 11, i32 5), align 8
  br label %160

113:                                              ; preds = %109
  %114 = tail call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i64 0, i64 0), i8* %12) #13
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 12, i32 5), align 16
  br label %160

117:                                              ; preds = %113
  %118 = tail call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i64 0, i64 0), i8* %12) #13
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 13, i32 5), align 8
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 14, i32 5), align 16
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 15, i32 5), align 8
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 16, i32 5), align 16
  br label %160

121:                                              ; preds = %117
  %122 = tail call i32 @strcmp(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @21, i64 0, i64 0), i8* %12) #13
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 17, i32 5), align 8
  br label %160

125:                                              ; preds = %121
  %126 = tail call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i64 0, i64 0), i8* %12) #13
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 18, i32 5), align 16
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 19, i32 5), align 8
  br label %160

129:                                              ; preds = %125
  %130 = tail call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i64 0, i64 0), i8* %12) #13
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 20, i32 5), align 16
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 21, i32 5), align 8
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 22, i32 5), align 16
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 23, i32 5), align 8
  br label %160

133:                                              ; preds = %129
  %134 = tail call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i64 0, i64 0), i8* %12) #13
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 24, i32 5), align 16
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 25, i32 5), align 8
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 26, i32 5), align 16
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 27, i32 5), align 8
  br label %160

137:                                              ; preds = %133
  %138 = tail call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i64 0, i64 0), i8* %12) #13
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 28, i32 5), align 16
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 29, i32 5), align 8
  br label %160

141:                                              ; preds = %137
  %142 = tail call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i64 0, i64 0), i8* %12) #13
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 30, i32 5), align 16
  br label %160

145:                                              ; preds = %141
  %146 = tail call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0), i8* %12) #13
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i1 true, i1* @28, align 4
  br label %160

149:                                              ; preds = %145
  %150 = tail call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @29, i64 0, i64 0), i8* %12) #13
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = tail call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i64 0, i64 0), i8* %12) #13
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %152, %149
  %156 = load %1*, %1** @stderr, align 8
  %157 = load i32, i32* @32, align 4
  %158 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %156, i8* getelementptr inbounds ([1636 x i8], [1636 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i32 %157) #14
  tail call void @exit(i32 1) #11
  unreachable

159:                                              ; preds = %44, %152
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), i64 1271, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @36, i64 0, i64 0), i8* %12) #10
  br label %160

160:                                              ; preds = %74, %71, %50, %159, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84
  %161 = phi i32 [ 1, %84 ], [ 1, %88 ], [ 1, %92 ], [ 1, %96 ], [ 1, %100 ], [ 1, %104 ], [ 1, %108 ], [ 1, %112 ], [ 1, %116 ], [ 1, %120 ], [ 1, %124 ], [ 1, %128 ], [ 1, %132 ], [ 1, %136 ], [ 1, %140 ], [ 1, %144 ], [ %9, %148 ], [ %9, %159 ], [ %9, %50 ], [ 1, %71 ], [ 1, %74 ]
  %162 = add nuw nsw i64 %8, 1
  %163 = icmp slt i64 %162, %6
  br i1 %163, label %7, label %164

164:                                              ; preds = %160
  %165 = icmp eq i32 %161, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %2, %164
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), i64 1275, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @37, i64 0, i64 0)) #10
  %167 = tail call i32 @puts(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @str, i64 0, i64 0))
  tail call void @exit(i32 1) #11
  unreachable

168:                                              ; preds = %164
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%1* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #7

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #8

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #3 {
  %3 = alloca %4, align 8
  %4 = alloca %5, align 8
  %5 = alloca %10, align 8
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i64 0, i64 0), i8** @program_name, align 8
  store i32 0, i32* @error_log_syslog, align 4
  store i64 100, i64* @error_log_errors_per_period, align 8
  store i64 3600, i64* @error_log_throttle_period, align 8
  tail call void @parse_command_line(i32 %0, i8** %1)
  %6 = tail call i32* @__errno_location() #12
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* @1, align 4
  %8 = load i32, i32* @32, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 %7, i32* @32, align 4
  br label %14

11:                                               ; preds = %2
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i64 0, i64 0), i64 1302, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @40, i64 0, i64 0), i32 %7, i32 %8) #10
  br label %14

14:                                               ; preds = %11, %13, %10
  %15 = load i1, i1* @28, align 4
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load %1*, %1** @stderr, align 8
  %18 = tail call i64 @fwrite(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @41, i64 0, i64 0), i64 33, i64 1, %1* %17) #14
  br label %19

19:                                               ; preds = %16, %14
  %20 = bitcast %5* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %20) #10
  %21 = tail call i64 @get_system_cpus() #10
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* @48, align 4
  %23 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 0, i32 0), align 16
  %24 = icmp eq i32 %23, 31
  br i1 %24, label %25, label %58

25:                                               ; preds = %19
  %26 = shl i64 %21, 32
  %27 = ashr exact i64 %26, 32
  br label %30

28:                                               ; preds = %58
  %29 = sext i32 %85 to i64
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i64 [ %27, %25 ], [ %29, %28 ]
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias nonnull i8* @mallocz(i64 %32) #10
  store i8* %33, i8** bitcast ([6 x i32*]* @47 to i8**), align 16
  %34 = load i32, i32* @48, align 4
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 -1, i64 %36, i1 false) #10
  %37 = tail call noalias nonnull i8* @mallocz(i64 %36) #10
  store i8* %37, i8** bitcast (i32** getelementptr inbounds ([6 x i32*], [6 x i32*]* @47, i64 0, i64 1) to i8**), align 8
  %38 = load i32, i32* @48, align 4
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 -1, i64 %40, i1 false) #10
  %41 = tail call noalias nonnull i8* @mallocz(i64 %40) #10
  store i8* %41, i8** bitcast (i32** getelementptr inbounds ([6 x i32*], [6 x i32*]* @47, i64 0, i64 2) to i8**), align 16
  %42 = load i32, i32* @48, align 4
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 2
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %41, i8 -1, i64 %44, i1 false) #10
  %45 = tail call noalias nonnull i8* @mallocz(i64 %44) #10
  store i8* %45, i8** bitcast (i32** getelementptr inbounds ([6 x i32*], [6 x i32*]* @47, i64 0, i64 3) to i8**), align 8
  %46 = load i32, i32* @48, align 4
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 -1, i64 %48, i1 false) #10
  %49 = tail call noalias nonnull i8* @mallocz(i64 %48) #10
  store i8* %49, i8** bitcast (i32** getelementptr inbounds ([6 x i32*], [6 x i32*]* @47, i64 0, i64 4) to i8**), align 16
  %50 = load i32, i32* @48, align 4
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 2
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %49, i8 -1, i64 %52, i1 false) #10
  %53 = tail call noalias nonnull i8* @mallocz(i64 %52) #10
  store i8* %53, i8** bitcast (i32** getelementptr inbounds ([6 x i32*], [6 x i32*]* @47, i64 0, i64 5) to i8**), align 8
  %54 = load i32, i32* @48, align 4
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %53, i8 -1, i64 %56, i1 false) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 112, i1 false) #10
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %92, label %156

58:                                               ; preds = %19, %58
  %59 = phi i32 [ %85, %58 ], [ %22, %19 ]
  %60 = phi %0* [ %88, %58 ], [ getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 0), %19 ]
  %61 = sext i32 %59 to i64
  %62 = shl nsw i64 %61, 2
  %63 = tail call noalias nonnull i8* @mallocz(i64 %62) #10
  %64 = getelementptr inbounds %0, %0* %60, i64 0, i32 4
  %65 = bitcast i32** %64 to i8**
  store i8* %63, i8** %65, align 8
  %66 = load i32, i32* @48, align 4
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 2
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %63, i8 -1, i64 %68, i1 false) #10
  %69 = shl nsw i64 %67, 3
  %70 = tail call noalias nonnull i8* @mallocz(i64 %69) #10
  %71 = getelementptr inbounds %0, %0* %60, i64 0, i32 8
  %72 = bitcast i64** %71 to i8**
  store i8* %70, i8** %72, align 8
  %73 = load i32, i32* @48, align 4
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 3
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %70, i8 0, i64 %75, i1 false) #10
  %76 = tail call noalias nonnull i8* @mallocz(i64 %75) #10
  %77 = getelementptr inbounds %0, %0* %60, i64 0, i32 9
  %78 = bitcast i64** %77 to i8**
  store i8* %76, i8** %78, align 8
  %79 = load i32, i32* @48, align 4
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 3
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %76, i8 0, i64 %81, i1 false) #10
  %82 = tail call noalias nonnull i8* @mallocz(i64 %81) #10
  %83 = getelementptr inbounds %0, %0* %60, i64 0, i32 10
  %84 = bitcast i64** %83 to i8**
  store i8* %82, i8** %84, align 8
  %85 = load i32, i32* @48, align 4
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 3
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %82, i8 0, i64 %87, i1 false) #10
  %88 = getelementptr inbounds %0, %0* %60, i64 1
  %89 = getelementptr inbounds %0, %0* %88, i64 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = icmp eq i32 %90, 31
  br i1 %91, label %28, label %58

92:                                               ; preds = %30
  %93 = getelementptr inbounds %5, %5* %4, i64 0, i32 0
  %94 = getelementptr inbounds %5, %5* %4, i64 0, i32 2
  %95 = getelementptr inbounds %5, %5* %4, i64 0, i32 5
  br label %96

96:                                               ; preds = %151, %92
  %97 = phi i32 [ %54, %92 ], [ %152, %151 ]
  %98 = phi i64 [ 0, %92 ], [ %153, %151 ]
  %99 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 0, i32 0), align 16
  %100 = icmp eq i32 %99, 31
  br i1 %100, label %151, label %101

101:                                              ; preds = %96
  %102 = trunc i64 %98 to i32
  br label %103

103:                                              ; preds = %145, %101
  %104 = phi i32* [ getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 0, i32 0), %101 ], [ %146, %145 ]
  %105 = getelementptr inbounds i32, i32* %104, i64 8
  %106 = load i32, i32* %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %145

108:                                              ; preds = %103
  %109 = getelementptr inbounds i32, i32* %104, i64 1
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %93, align 8
  %111 = getelementptr inbounds i32, i32* %104, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = sext i32 %112 to i64
  store i64 %113, i64* %94, align 8
  store i64 3, i64* %95, align 8
  %114 = getelementptr inbounds i32, i32* %104, i64 4
  %115 = bitcast i32* %114 to i32***
  %116 = load i32**, i32*** %115, align 8
  %117 = load i32*, i32** %116, align 8
  %118 = getelementptr inbounds i32, i32* %117, i64 %98
  %119 = load i32, i32* %118, align 4
  %120 = call i64 (i64, ...) @syscall(i64 298, %5* nonnull %4, i32 -1, i32 %102, i32 %119, i64 0) #10
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %119, -1
  %123 = select i1 %122, i32 %121, i32 %119
  %124 = icmp slt i32 %121, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %108
  %126 = load i32, i32* %6, align 4
  switch i32 %126, label %129 [
    i32 13, label %127
    i32 16, label %128
  ]

127:                                              ; preds = %125
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @49, i64 0, i64 0), i64 326, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @50, i64 0, i64 0)) #10
  br label %130

128:                                              ; preds = %125
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @49, i64 0, i64 0), i64 329, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @51, i64 0, i64 0)) #10
  br label %130

129:                                              ; preds = %125
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @49, i64 0, i64 0), i64 332, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @52, i64 0, i64 0)) #10
  br label %130

130:                                              ; preds = %129, %128, %127
  %131 = load i32, i32* %104, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @49, i64 0, i64 0), i64 334, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0), i32 %131) #10
  store i32 1, i32* %105, align 8
  br label %132

132:                                              ; preds = %130, %108
  %133 = getelementptr inbounds i32, i32* %104, i64 6
  %134 = bitcast i32* %133 to i32**
  %135 = load i32*, i32** %134, align 8
  %136 = getelementptr inbounds i32, i32* %135, i64 %98
  store i32 %121, i32* %136, align 4
  %137 = load i32**, i32*** %115, align 8
  %138 = load i32*, i32** %137, align 8
  %139 = getelementptr inbounds i32, i32* %138, i64 %98
  store i32 %123, i32* %139, align 4
  %140 = load i1, i1* @28, align 4
  br i1 %140, label %141, label %145

141:                                              ; preds = %132
  %142 = load %1*, %1** @stderr, align 8
  %143 = load i32, i32* %104, align 8
  %144 = call i32 (%1*, i8*, ...) @fprintf(%1* %142, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @54, i64 0, i64 0), i32 %143, i32 %102, i32 %121, i32 %123) #15
  br label %145

145:                                              ; preds = %141, %132, %103
  %146 = getelementptr inbounds i32, i32* %104, i64 18
  %147 = load i32, i32* %146, align 8
  %148 = icmp eq i32 %147, 31
  br i1 %148, label %149, label %103

149:                                              ; preds = %145
  %150 = load i32, i32* @48, align 4
  br label %151

151:                                              ; preds = %149, %96
  %152 = phi i32 [ %150, %149 ], [ %97, %96 ]
  %153 = add nuw nsw i64 %98, 1
  %154 = sext i32 %152 to i64
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %96, label %156

156:                                              ; preds = %151, %30
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %20) #10
  %157 = load i1, i1* @28, align 4
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = load %1*, %1** @stderr, align 8
  %160 = call i64 @fwrite(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @42, i64 0, i64 0), i64 38, i64 1, %1* %159) #14
  br label %161

161:                                              ; preds = %158, %156
  %162 = call i64 @now_monotonic_sec() #10
  %163 = load i32, i32* @32, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, 1000000
  %166 = bitcast %10* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %166) #10
  call void @heartbeat_init(%10* nonnull %5) #10
  %167 = call i64 @heartbeat_next(%10* nonnull %5, i64 %165) #10
  %168 = load volatile i32, i32* @netdata_exit, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %722

170:                                              ; preds = %161
  %171 = bitcast %4* %3 to i8*
  %172 = getelementptr inbounds %4, %4* %3, i64 0, i32 2
  %173 = getelementptr inbounds %4, %4* %3, i64 0, i32 0
  %174 = getelementptr inbounds %4, %4* %3, i64 0, i32 1
  br label %180

175:                                              ; preds = %715
  %176 = add i64 %183, 1
  %177 = call i64 @heartbeat_next(%10* nonnull %5, i64 %165) #10
  %178 = load volatile i32, i32* @netdata_exit, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %722

180:                                              ; preds = %170, %175
  %181 = phi i64 [ %167, %170 ], [ %177, %175 ]
  %182 = phi i32 [ 1, %170 ], [ %716, %175 ]
  %183 = phi i64 [ 0, %170 ], [ %176, %175 ]
  %184 = load i1, i1* @28, align 4
  %185 = icmp ne i64 %183, 0
  %186 = and i1 %185, %184
  br i1 %186, label %187, label %190

187:                                              ; preds = %180
  %188 = load %1*, %1** @stderr, align 8
  %189 = call i32 (%1*, i8*, ...) @fprintf(%1* %188, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @43, i64 0, i64 0), i64 %183, i64 %181) #14
  br label %190

190:                                              ; preds = %187, %180
  %191 = icmp eq i32 %182, 0
  br i1 %191, label %715, label %192

192:                                              ; preds = %190
  %193 = load i1, i1* @28, align 4
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = load %1*, %1** @stderr, align 8
  %196 = call i64 @fwrite(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @44, i64 0, i64 0), i64 36, i64 1, %1* %195) #14
  br label %197

197:                                              ; preds = %194, %192
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %171) #10
  %198 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 0, i32 0), align 16
  %199 = icmp eq i32 %198, 31
  br i1 %199, label %276, label %200

200:                                              ; preds = %197, %272
  %201 = phi i32* [ %273, %272 ], [ getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 0, i32 0), %197 ]
  %202 = getelementptr inbounds i32, i32* %201, i64 9
  store i32 0, i32* %202, align 4
  %203 = getelementptr inbounds i32, i32* %201, i64 10
  %204 = bitcast i32* %203 to i64*
  store i64 0, i64* %204, align 8
  %205 = getelementptr inbounds i32, i32* %201, i64 8
  %206 = load i32, i32* %205, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %272

208:                                              ; preds = %200
  %209 = load i32, i32* @48, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %265

211:                                              ; preds = %208
  %212 = getelementptr inbounds i32, i32* %201, i64 6
  %213 = bitcast i32* %212 to i32**
  %214 = getelementptr inbounds i32, i32* %201, i64 12
  %215 = bitcast i32* %214 to i64**
  %216 = getelementptr inbounds i32, i32* %201, i64 14
  %217 = bitcast i32* %216 to i64**
  %218 = getelementptr inbounds i32, i32* %201, i64 16
  %219 = bitcast i32* %218 to i64**
  br label %220

220:                                              ; preds = %254, %211
  %221 = phi i64 [ 0, %211 ], [ %261, %254 ]
  %222 = load i32*, i32** %213, align 8
  %223 = getelementptr inbounds i32, i32* %222, i64 %221
  %224 = load i32, i32* %223, align 4
  %225 = call i64 @read(i32 %224, i8* nonnull %171, i64 24) #10
  %226 = icmp eq i64 %225, 24
  br i1 %226, label %227, label %312

227:                                              ; preds = %220
  %228 = load i64, i64* %172, align 8
  %229 = icmp eq i64 %228, 0
  %230 = load i64*, i64** %219, align 8
  %231 = getelementptr inbounds i64, i64* %230, i64 %221
  br i1 %229, label %254, label %232

232:                                              ; preds = %227
  %233 = load i64, i64* %231, align 8
  %234 = icmp eq i64 %228, %233
  br i1 %234, label %254, label %235

235:                                              ; preds = %232
  %236 = load i64, i64* %174, align 8
  %237 = udiv i64 %236, %228
  %238 = icmp ult i64 %237, 100
  br i1 %238, label %239, label %254

239:                                              ; preds = %235
  %240 = load i64, i64* %173, align 8
  %241 = load i64*, i64** %215, align 8
  %242 = getelementptr inbounds i64, i64* %241, i64 %221
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 %240, %243
  %245 = load i64*, i64** %217, align 8
  %246 = getelementptr inbounds i64, i64* %245, i64 %221
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 %236, %247
  %249 = mul i64 %248, %244
  %250 = sub i64 %228, %233
  %251 = udiv i64 %249, %250
  %252 = load i64, i64* %204, align 8
  %253 = add i64 %252, %251
  store i64 %253, i64* %204, align 8
  br label %254

254:                                              ; preds = %239, %235, %232, %227
  %255 = load i64, i64* %173, align 8
  %256 = load i64*, i64** %215, align 8
  %257 = getelementptr inbounds i64, i64* %256, i64 %221
  store i64 %255, i64* %257, align 8
  %258 = load i64, i64* %174, align 8
  %259 = load i64*, i64** %217, align 8
  %260 = getelementptr inbounds i64, i64* %259, i64 %221
  store i64 %258, i64* %260, align 8
  store i64 %228, i64* %231, align 8
  store i32 1, i32* %202, align 4
  %261 = add nuw nsw i64 %221, 1
  %262 = load i32, i32* @48, align 4
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %261, %263
  br i1 %264, label %220, label %265

265:                                              ; preds = %254, %208
  %266 = load i1, i1* @28, align 4
  br i1 %266, label %267, label %272

267:                                              ; preds = %265
  %268 = load %1*, %1** @stderr, align 8
  %269 = load i32, i32* %201, align 8
  %270 = load i64, i64* %204, align 8
  %271 = call i32 (%1*, i8*, ...) @fprintf(%1* %268, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @58, i64 0, i64 0), i32 %269, i64 %270) #15
  br label %272

272:                                              ; preds = %267, %265, %200
  %273 = getelementptr inbounds i32, i32* %201, i64 18
  %274 = load i32, i32* %273, align 8
  %275 = icmp eq i32 %274, 31
  br i1 %275, label %276, label %200

276:                                              ; preds = %272, %197
  %277 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 0, i32 7), align 8
  %278 = load i64, i64* @55, align 8
  %279 = icmp eq i64 %277, %278
  br i1 %279, label %280, label %314

280:                                              ; preds = %276
  %281 = load i32, i32* @48, align 4
  br label %282

282:                                              ; preds = %306, %280
  %283 = phi i32 [ %281, %280 ], [ %307, %306 ]
  %284 = phi i64 [ 0, %280 ], [ %308, %306 ]
  %285 = icmp sgt i32 %283, 0
  br i1 %285, label %286, label %306

286:                                              ; preds = %282
  %287 = getelementptr inbounds [6 x i32*], [6 x i32*]* @47, i64 0, i64 %284
  br label %288

288:                                              ; preds = %301, %286
  %289 = phi i64 [ 0, %286 ], [ %302, %301 ]
  %290 = load i32*, i32** %287, align 8
  %291 = getelementptr inbounds i32, i32* %290, i64 %289
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %301, label %294

294:                                              ; preds = %288
  %295 = call i32 (i32, i64, ...) @ioctl(i32 %292, i64 9217, i32 1) #10
  %296 = icmp eq i32 %295, -1
  br i1 %296, label %300, label %297

297:                                              ; preds = %294
  %298 = call i32 (i32, i64, ...) @ioctl(i32 %292, i64 9216, i32 1) #10
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %300, label %301

300:                                              ; preds = %297, %294
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @59, i64 0, i64 0), i64 378, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @60, i64 0, i64 0)) #10
  br label %301

301:                                              ; preds = %300, %297, %288
  %302 = add nuw nsw i64 %289, 1
  %303 = load i32, i32* @48, align 4
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %302, %304
  br i1 %305, label %288, label %306

306:                                              ; preds = %301, %282
  %307 = phi i32 [ %283, %282 ], [ %303, %301 ]
  %308 = add nuw nsw i64 %284, 1
  %309 = icmp eq i64 %308, 6
  br i1 %309, label %310, label %282

310:                                              ; preds = %306
  %311 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 0, i32 7), align 8
  br label %314

312:                                              ; preds = %220
  %313 = load i32, i32* %201, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @56, i64 0, i64 0), i64 420, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @57, i64 0, i64 0), i32 %313) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %171) #10
  br label %715

314:                                              ; preds = %276, %310
  %315 = phi i64 [ %311, %310 ], [ %277, %276 ]
  store i64 %315, i64* @55, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %171) #10
  %316 = load i1, i1* @28, align 4
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = load %1*, %1** @stderr, align 8
  %319 = call i64 @fwrite(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @45, i64 0, i64 0), i64 41, i64 1, %1* %318) #14
  br label %320

320:                                              ; preds = %317, %314
  %321 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 0, i32 6), align 4
  %322 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 9, i32 6), align 4
  %323 = or i32 %322, %321
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %347, label %325

325:                                              ; preds = %320
  %326 = load i1, i1* @61, align 4
  br i1 %326, label %332, label %327

327:                                              ; preds = %325
  store i1 true, i1* @61, align 4
  %328 = load i32, i32* @32, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @80, i64 0, i64 0), i32 8800, i32 %328, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i64 0, i64 0)) #10
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @82, i64 0, i64 0)) #10
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @83, i64 0, i64 0)) #10
  br label %332

332:                                              ; preds = %327, %325
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @79, i64 0, i64 0)) #10
  %334 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 0, i32 6), align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %337 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 0, i32 7), align 8
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @82, i64 0, i64 0), i64 %337) #10
  br label %339

339:                                              ; preds = %336, %332
  %340 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 9, i32 6), align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %339
  %343 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 9, i32 7), align 8
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @83, i64 0, i64 0), i64 %343) #10
  br label %345

345:                                              ; preds = %342, %339
  %346 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0)) #10
  br label %347

347:                                              ; preds = %345, %320
  %348 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 1, i32 6), align 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %361, label %350

350:                                              ; preds = %347
  %351 = load i1, i1* @62, align 4
  br i1 %351, label %356, label %352

352:                                              ; preds = %350
  store i1 true, i1* @62, align 4
  %353 = load i32, i32* @32, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @86, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @80, i64 0, i64 0), i32 8801, i32 %353, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i64 0, i64 0)) #10
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i64 0, i64 0)) #10
  br label %356

356:                                              ; preds = %352, %350
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i64 0, i64 0)) #10
  %358 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 1, i32 7), align 8
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i64 0, i64 0), i64 %358) #10
  %360 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0)) #10
  br label %361

361:                                              ; preds = %356, %347
  %362 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 4, i32 6), align 4
  %363 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 5, i32 6), align 4
  %364 = or i32 %363, %362
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %388, label %366

366:                                              ; preds = %361
  %367 = load i1, i1* @63, align 4
  br i1 %367, label %373, label %368

368:                                              ; preds = %366
  store i1 true, i1* @63, align 4
  %369 = load i32, i32* @32, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @87, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @88, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @80, i64 0, i64 0), i32 8802, i32 %369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i64 0, i64 0)) #10
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i64 0, i64 0)) #10
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @89, i64 0, i64 0)) #10
  br label %373

373:                                              ; preds = %368, %366
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @88, i64 0, i64 0)) #10
  %375 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 4, i32 6), align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %373
  %378 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 4, i32 7), align 8
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i64 0, i64 0), i64 %378) #10
  br label %380

380:                                              ; preds = %377, %373
  %381 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 5, i32 6), align 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %380
  %384 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 5, i32 7), align 8
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @89, i64 0, i64 0), i64 %384) #10
  br label %386

386:                                              ; preds = %383, %380
  %387 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0)) #10
  br label %388

388:                                              ; preds = %386, %361
  %389 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 2, i32 6), align 4
  %390 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 3, i32 6), align 4
  %391 = or i32 %390, %389
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %415, label %393

393:                                              ; preds = %388
  %394 = load i1, i1* @64, align 4
  br i1 %394, label %400, label %395

395:                                              ; preds = %393
  store i1 true, i1* @64, align 4
  %396 = load i32, i32* @32, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @90, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @80, i64 0, i64 0), i32 8803, i32 %396, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i64 0, i64 0)) #10
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @91, i64 0, i64 0)) #10
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @89, i64 0, i64 0)) #10
  br label %400

400:                                              ; preds = %395, %393
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0)) #10
  %402 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 2, i32 6), align 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %400
  %405 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 2, i32 7), align 8
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @91, i64 0, i64 0), i64 %405) #10
  br label %407

407:                                              ; preds = %404, %400
  %408 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 3, i32 6), align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %407
  %411 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 3, i32 7), align 8
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @89, i64 0, i64 0), i64 %411) #10
  br label %413

413:                                              ; preds = %410, %407
  %414 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0)) #10
  br label %415

415:                                              ; preds = %413, %388
  %416 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 6, i32 6), align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %429, label %418

418:                                              ; preds = %415
  %419 = load i1, i1* @65, align 4
  br i1 %419, label %424, label %420

420:                                              ; preds = %418
  store i1 true, i1* @65, align 4
  %421 = load i32, i32* @32, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @92, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @93, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @80, i64 0, i64 0), i32 8804, i32 %421, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i64 0, i64 0)) #10
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0)) #10
  br label %424

424:                                              ; preds = %420, %418
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @93, i64 0, i64 0)) #10
  %426 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 6, i32 7), align 8
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i64 %426) #10
  %428 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0)) #10
  br label %429

429:                                              ; preds = %424, %415
  %430 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 7, i32 6), align 4
  %431 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 8, i32 6), align 4
  %432 = or i32 %431, %430
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %456, label %434

434:                                              ; preds = %429
  %435 = load i1, i1* @66, align 4
  br i1 %435, label %441, label %436

436:                                              ; preds = %434
  store i1 true, i1* @66, align 4
  %437 = load i32, i32* @32, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([85 x i8], [85 x i8]* @94, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @95, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @80, i64 0, i64 0), i32 8805, i32 %437, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i64 0, i64 0)) #10
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @96, i64 0, i64 0)) #10
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @97, i64 0, i64 0)) #10
  br label %441

441:                                              ; preds = %436, %434
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @95, i64 0, i64 0)) #10
  %443 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 7, i32 6), align 4
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %441
  %446 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 7, i32 7), align 8
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @96, i64 0, i64 0), i64 %446) #10
  br label %448

448:                                              ; preds = %445, %441
  %449 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 8, i32 6), align 4
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %448
  %452 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 8, i32 7), align 8
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @97, i64 0, i64 0), i64 %452) #10
  br label %454

454:                                              ; preds = %451, %448
  %455 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0)) #10
  br label %456

456:                                              ; preds = %454, %429
  %457 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 10, i32 6), align 4
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %470, label %459

459:                                              ; preds = %456
  %460 = load i1, i1* @67, align 4
  br i1 %460, label %465, label %461

461:                                              ; preds = %459
  store i1 true, i1* @67, align 4
  %462 = load i32, i32* @32, align 4
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @98, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @99, i64 0, i64 0), i32 8810, i32 %462, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i64 0, i64 0)) #10
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i64 0, i64 0)) #10
  br label %465

465:                                              ; preds = %461, %459
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i64 0, i64 0)) #10
  %467 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 10, i32 7), align 8
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i64 0, i64 0), i64 %467) #10
  %469 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0)) #10
  br label %470

470:                                              ; preds = %465, %456
  %471 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 11, i32 6), align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %484, label %473

473:                                              ; preds = %470
  %474 = load i1, i1* @68, align 4
  br i1 %474, label %479, label %475

475:                                              ; preds = %473
  store i1 true, i1* @68, align 4
  %476 = load i32, i32* @32, align 4
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @101, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @99, i64 0, i64 0), i32 8811, i32 %476, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i64 0, i64 0)) #10
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @102, i64 0, i64 0)) #10
  br label %479

479:                                              ; preds = %475, %473
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @101, i64 0, i64 0)) #10
  %481 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 11, i32 7), align 8
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @102, i64 0, i64 0), i64 %481) #10
  %483 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0)) #10
  br label %484

484:                                              ; preds = %479, %470
  %485 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 12, i32 6), align 4
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %498, label %487

487:                                              ; preds = %484
  %488 = load i1, i1* @69, align 4
  br i1 %488, label %493, label %489

489:                                              ; preds = %487
  store i1 true, i1* @69, align 4
  %490 = load i32, i32* @32, align 4
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @103, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @104, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @99, i64 0, i64 0), i32 8812, i32 %490, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i64 0, i64 0)) #10
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @102, i64 0, i64 0)) #10
  br label %493

493:                                              ; preds = %489, %487
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @104, i64 0, i64 0)) #10
  %495 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 12, i32 7), align 8
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @102, i64 0, i64 0), i64 %495) #10
  %497 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0)) #10
  br label %498

498:                                              ; preds = %493, %484
  %499 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 13, i32 6), align 4
  %500 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 14, i32 6), align 4
  %501 = or i32 %500, %499
  %502 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 15, i32 6), align 4
  %503 = or i32 %501, %502
  %504 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 16, i32 6), align 4
  %505 = or i32 %503, %504
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %543, label %507

507:                                              ; preds = %498
  %508 = load i1, i1* @70, align 4
  br i1 %508, label %516, label %509

509:                                              ; preds = %507
  store i1 true, i1* @70, align 4
  %510 = load i32, i32* @32, align 4
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @105, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @106, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i32 8820, i32 %510, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i64 0, i64 0)) #10
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @107, i64 0, i64 0)) #10
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @108, i64 0, i64 0)) #10
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @109, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @110, i64 0, i64 0)) #10
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @109, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @111, i64 0, i64 0)) #10
  br label %516

516:                                              ; preds = %509, %507
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @106, i64 0, i64 0)) #10
  %518 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 13, i32 6), align 4
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %523, label %520

520:                                              ; preds = %516
  %521 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 13, i32 7), align 8
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @107, i64 0, i64 0), i64 %521) #10
  br label %523

523:                                              ; preds = %520, %516
  %524 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 14, i32 6), align 4
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %523
  %527 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 14, i32 7), align 8
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @108, i64 0, i64 0), i64 %527) #10
  br label %529

529:                                              ; preds = %526, %523
  %530 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 15, i32 6), align 4
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %535, label %532

532:                                              ; preds = %529
  %533 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 15, i32 7), align 8
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @110, i64 0, i64 0), i64 %533) #10
  br label %535

535:                                              ; preds = %532, %529
  %536 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 16, i32 6), align 4
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %541, label %538

538:                                              ; preds = %535
  %539 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 16, i32 7), align 8
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @111, i64 0, i64 0), i64 %539) #10
  br label %541

541:                                              ; preds = %538, %535
  %542 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0)) #10
  br label %543

543:                                              ; preds = %541, %498
  %544 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 17, i32 6), align 4
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %557, label %546

546:                                              ; preds = %543
  %547 = load i1, i1* @71, align 4
  br i1 %547, label %552, label %548

548:                                              ; preds = %546
  store i1 true, i1* @71, align 4
  %549 = load i32, i32* @32, align 4
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @112, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @113, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i32 8821, i32 %549, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i64 0, i64 0)) #10
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @114, i64 0, i64 0)) #10
  br label %552

552:                                              ; preds = %548, %546
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @113, i64 0, i64 0)) #10
  %554 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 17, i32 7), align 8
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @114, i64 0, i64 0), i64 %554) #10
  %556 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0)) #10
  br label %557

557:                                              ; preds = %552, %543
  %558 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 18, i32 6), align 4
  %559 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 19, i32 6), align 4
  %560 = or i32 %559, %558
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %584, label %562

562:                                              ; preds = %557
  %563 = load i1, i1* @72, align 4
  br i1 %563, label %569, label %564

564:                                              ; preds = %562
  store i1 true, i1* @72, align 4
  %565 = load i32, i32* @32, align 4
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @115, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @116, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i32 8822, i32 %565, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i64 0, i64 0)) #10
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @107, i64 0, i64 0)) #10
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @108, i64 0, i64 0)) #10
  br label %569

569:                                              ; preds = %564, %562
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @116, i64 0, i64 0)) #10
  %571 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 18, i32 6), align 4
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %576, label %573

573:                                              ; preds = %569
  %574 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 18, i32 7), align 8
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @107, i64 0, i64 0), i64 %574) #10
  br label %576

576:                                              ; preds = %573, %569
  %577 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 19, i32 6), align 4
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %582, label %579

579:                                              ; preds = %576
  %580 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 19, i32 7), align 8
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @108, i64 0, i64 0), i64 %580) #10
  br label %582

582:                                              ; preds = %579, %576
  %583 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0)) #10
  br label %584

584:                                              ; preds = %582, %557
  %585 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 20, i32 6), align 4
  %586 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 21, i32 6), align 4
  %587 = or i32 %586, %585
  %588 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 22, i32 6), align 4
  %589 = or i32 %587, %588
  %590 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 23, i32 6), align 4
  %591 = or i32 %589, %590
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %629, label %593

593:                                              ; preds = %584
  %594 = load i1, i1* @73, align 4
  br i1 %594, label %602, label %595

595:                                              ; preds = %593
  store i1 true, i1* @73, align 4
  %596 = load i32, i32* @32, align 4
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @117, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @118, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i32 8823, i32 %596, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i64 0, i64 0)) #10
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @107, i64 0, i64 0)) #10
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @108, i64 0, i64 0)) #10
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @109, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @110, i64 0, i64 0)) #10
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @109, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @111, i64 0, i64 0)) #10
  br label %602

602:                                              ; preds = %595, %593
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @118, i64 0, i64 0)) #10
  %604 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 20, i32 6), align 4
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %609, label %606

606:                                              ; preds = %602
  %607 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 20, i32 7), align 8
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @107, i64 0, i64 0), i64 %607) #10
  br label %609

609:                                              ; preds = %606, %602
  %610 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 21, i32 6), align 4
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %615, label %612

612:                                              ; preds = %609
  %613 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 21, i32 7), align 8
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @108, i64 0, i64 0), i64 %613) #10
  br label %615

615:                                              ; preds = %612, %609
  %616 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 22, i32 6), align 4
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %621, label %618

618:                                              ; preds = %615
  %619 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 22, i32 7), align 8
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @110, i64 0, i64 0), i64 %619) #10
  br label %621

621:                                              ; preds = %618, %615
  %622 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 23, i32 6), align 4
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %627, label %624

624:                                              ; preds = %621
  %625 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 23, i32 7), align 8
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @111, i64 0, i64 0), i64 %625) #10
  br label %627

627:                                              ; preds = %624, %621
  %628 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0)) #10
  br label %629

629:                                              ; preds = %627, %584
  %630 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 24, i32 6), align 4
  %631 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 25, i32 6), align 4
  %632 = or i32 %631, %630
  %633 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 26, i32 6), align 4
  %634 = or i32 %632, %633
  %635 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 27, i32 6), align 4
  %636 = or i32 %634, %635
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %674, label %638

638:                                              ; preds = %629
  %639 = load i1, i1* @74, align 4
  br i1 %639, label %647, label %640

640:                                              ; preds = %638
  store i1 true, i1* @74, align 4
  %641 = load i32, i32* @32, align 4
  %642 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @119, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @120, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i32 8824, i32 %641, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i64 0, i64 0)) #10
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @107, i64 0, i64 0)) #10
  %644 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @108, i64 0, i64 0)) #10
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @109, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @110, i64 0, i64 0)) #10
  %646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @109, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @111, i64 0, i64 0)) #10
  br label %647

647:                                              ; preds = %640, %638
  %648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @120, i64 0, i64 0)) #10
  %649 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 24, i32 6), align 4
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %654, label %651

651:                                              ; preds = %647
  %652 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 24, i32 7), align 8
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @107, i64 0, i64 0), i64 %652) #10
  br label %654

654:                                              ; preds = %651, %647
  %655 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 25, i32 6), align 4
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %660, label %657

657:                                              ; preds = %654
  %658 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 25, i32 7), align 8
  %659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @108, i64 0, i64 0), i64 %658) #10
  br label %660

660:                                              ; preds = %657, %654
  %661 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 26, i32 6), align 4
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %666, label %663

663:                                              ; preds = %660
  %664 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 26, i32 7), align 8
  %665 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @110, i64 0, i64 0), i64 %664) #10
  br label %666

666:                                              ; preds = %663, %660
  %667 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 27, i32 6), align 4
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %672, label %669

669:                                              ; preds = %666
  %670 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 27, i32 7), align 8
  %671 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @111, i64 0, i64 0), i64 %670) #10
  br label %672

672:                                              ; preds = %669, %666
  %673 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0)) #10
  br label %674

674:                                              ; preds = %672, %629
  %675 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 28, i32 6), align 4
  %676 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 29, i32 6), align 4
  %677 = or i32 %676, %675
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %701, label %679

679:                                              ; preds = %674
  %680 = load i1, i1* @75, align 4
  br i1 %680, label %686, label %681

681:                                              ; preds = %679
  store i1 true, i1* @75, align 4
  %682 = load i32, i32* @32, align 4
  %683 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @121, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @122, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i32 8825, i32 %682, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i64 0, i64 0)) #10
  %684 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @107, i64 0, i64 0)) #10
  %685 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @108, i64 0, i64 0)) #10
  br label %686

686:                                              ; preds = %681, %679
  %687 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @122, i64 0, i64 0)) #10
  %688 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 28, i32 6), align 4
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %693, label %690

690:                                              ; preds = %686
  %691 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 28, i32 7), align 8
  %692 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @107, i64 0, i64 0), i64 %691) #10
  br label %693

693:                                              ; preds = %690, %686
  %694 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 29, i32 6), align 4
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %699, label %696

696:                                              ; preds = %693
  %697 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 29, i32 7), align 8
  %698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @108, i64 0, i64 0), i64 %697) #10
  br label %699

699:                                              ; preds = %696, %693
  %700 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0)) #10
  br label %701

701:                                              ; preds = %699, %674
  %702 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 30, i32 6), align 4
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %715, label %704

704:                                              ; preds = %701
  %705 = load i1, i1* @76, align 4
  br i1 %705, label %710, label %706

706:                                              ; preds = %704
  store i1 true, i1* @76, align 4
  %707 = load i32, i32* @32, align 4
  %708 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @123, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @124, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i32 8826, i32 %707, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @38, i64 0, i64 0)) #10
  %709 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @107, i64 0, i64 0)) #10
  br label %710

710:                                              ; preds = %706, %704
  %711 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @124, i64 0, i64 0)) #10
  %712 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 30, i32 7), align 8
  %713 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @107, i64 0, i64 0), i64 %712) #10
  %714 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.16, i64 0, i64 0)) #10
  br label %715

715:                                              ; preds = %190, %312, %701, %710
  %716 = phi i32 [ 0, %312 ], [ 0, %190 ], [ 1, %701 ], [ 1, %710 ]
  %717 = load %1*, %1** @stdout, align 8
  %718 = call i32 @fflush(%1* %717)
  %719 = call i64 @now_monotonic_sec() #10
  %720 = sub nsw i64 %719, %162
  %721 = icmp slt i64 %720, 14401
  br i1 %721, label %175, label %722

722:                                              ; preds = %715, %175, %161
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i64 0, i64 0), i64 1346, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @46, i64 0, i64 0)) #10
  %723 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 0, i32 0), align 16
  %724 = icmp eq i32 %723, 31
  br i1 %724, label %764, label %725

725:                                              ; preds = %722, %748
  %726 = phi %0* [ %760, %748 ], [ getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 0), %722 ]
  %727 = load i32, i32* @48, align 4
  %728 = icmp sgt i32 %727, 0
  %729 = getelementptr inbounds %0, %0* %726, i64 0, i32 4
  %730 = load i32*, i32** %729, align 8
  br i1 %728, label %731, label %748

731:                                              ; preds = %725, %742
  %732 = phi i32* [ %743, %742 ], [ %730, %725 ]
  %733 = phi i32 [ %744, %742 ], [ %727, %725 ]
  %734 = phi i64 [ %745, %742 ], [ 0, %725 ]
  %735 = getelementptr inbounds i32, i32* %732, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = icmp eq i32 %736, -1
  br i1 %737, label %742, label %738

738:                                              ; preds = %731
  %739 = call i32 @close(i32 %736) #10
  %740 = load i32, i32* @48, align 4
  %741 = load i32*, i32** %729, align 8
  br label %742

742:                                              ; preds = %738, %731
  %743 = phi i32* [ %732, %731 ], [ %741, %738 ]
  %744 = phi i32 [ %733, %731 ], [ %740, %738 ]
  %745 = add nuw nsw i64 %734, 1
  %746 = sext i32 %744 to i64
  %747 = icmp slt i64 %745, %746
  br i1 %747, label %731, label %748

748:                                              ; preds = %742, %725
  %749 = phi i32* [ %730, %725 ], [ %743, %742 ]
  %750 = bitcast i32* %749 to i8*
  call void @free(i8* %750) #10
  %751 = getelementptr inbounds %0, %0* %726, i64 0, i32 8
  %752 = bitcast i64** %751 to i8**
  %753 = load i8*, i8** %752, align 8
  call void @free(i8* %753) #10
  %754 = getelementptr inbounds %0, %0* %726, i64 0, i32 9
  %755 = bitcast i64** %754 to i8**
  %756 = load i8*, i8** %755, align 8
  call void @free(i8* %756) #10
  %757 = getelementptr inbounds %0, %0* %726, i64 0, i32 10
  %758 = bitcast i64** %757 to i8**
  %759 = load i8*, i8** %758, align 8
  call void @free(i8* %759) #10
  %760 = getelementptr inbounds %0, %0* %726, i64 1
  %761 = getelementptr inbounds %0, %0* %760, i64 0, i32 0
  %762 = load i32, i32* %761, align 8
  %763 = icmp eq i32 %762, 31
  br i1 %763, label %764, label %725

764:                                              ; preds = %748, %722
  %765 = load i8*, i8** bitcast ([6 x i32*]* @47 to i8**), align 16
  call void @free(i8* %765) #10
  %766 = load i8*, i8** bitcast (i32** getelementptr inbounds ([6 x i32*], [6 x i32*]* @47, i64 0, i64 1) to i8**), align 8
  call void @free(i8* %766) #10
  %767 = load i8*, i8** bitcast (i32** getelementptr inbounds ([6 x i32*], [6 x i32*]* @47, i64 0, i64 2) to i8**), align 16
  call void @free(i8* %767) #10
  %768 = load i8*, i8** bitcast (i32** getelementptr inbounds ([6 x i32*], [6 x i32*]* @47, i64 0, i64 3) to i8**), align 8
  call void @free(i8* %768) #10
  %769 = load i8*, i8** bitcast (i32** getelementptr inbounds ([6 x i32*], [6 x i32*]* @47, i64 0, i64 4) to i8**), align 16
  call void @free(i8* %769) #10
  %770 = load i8*, i8** bitcast (i32** getelementptr inbounds ([6 x i32*], [6 x i32*]* @47, i64 0, i64 5) to i8**), align 8
  call void @free(i8* %770) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %166) #10
  ret i32 0
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #5

declare dso_local i64 @now_monotonic_sec() local_unnamed_addr #8

declare dso_local void @heartbeat_init(%10*) local_unnamed_addr #8

declare dso_local i64 @heartbeat_next(%10*, i64) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @fflush(%1* nocapture) local_unnamed_addr #7

declare dso_local i64 @get_system_cpus() local_unnamed_addr #8

declare dso_local noalias nonnull i8* @mallocz(i64) local_unnamed_addr #8

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare dso_local i64 @syscall(i64, ...) local_unnamed_addr #7

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @ioctl(i32, i64, ...) local_unnamed_addr #7

declare dso_local i32 @close(i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %1* nocapture) local_unnamed_addr #10

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { nounwind readonly }
attributes #14 = { cold }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
