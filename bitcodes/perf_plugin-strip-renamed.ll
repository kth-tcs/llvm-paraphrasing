; ModuleID = 'perf_plugin-strip-renamed.bc'
source_filename = "collectors/perf.plugin/perf_plugin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32, i32**, i32*, i32, i32, i64, i64*, i64*, i64* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type opaque
%4 = type { i64, i64 }
%5 = type { i32, i32, i64, %6, i64, i64, i64, %7, i32, %8, %9, i64, i64, i32, i32, i64, i32, i16, i16 }
%6 = type { i64 }
%7 = type { i32 }
%8 = type { i64 }
%9 = type { i64 }
%10 = type { i64, i64, i64 }

@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@netdata_configured_host_prefix = dso_local global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), align 8
@1 = internal global i32 0, align 4
@2 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@3 = private unnamed_addr constant [9 x i8] c"-version\00", align 1
@4 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@7 = private unnamed_addr constant [16 x i8] c"perf.plugin %s\0A\00", align 1
@8 = private unnamed_addr constant [19 x i8] c"v1.22.1-17-nightly\00", align 1
@9 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@10 = internal global [32 x %0] [%0 { i32 0, i32 0, i32 0, i32** getelementptr inbounds ([6 x i32*], [6 x i32*]* @48, i32 0, i32 0), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 1, i32 0, i32 1, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @48 to i8*), i64 8) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 2, i32 0, i32 2, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @48 to i8*), i64 8) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 3, i32 0, i32 3, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @48 to i8*), i64 8) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 4, i32 0, i32 4, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @48 to i8*), i64 8) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 5, i32 0, i32 5, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @48 to i8*), i64 8) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 6, i32 0, i32 6, i32** getelementptr inbounds ([6 x i32*], [6 x i32*]* @48, i32 0, i32 0), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 7, i32 0, i32 7, i32** getelementptr inbounds ([6 x i32*], [6 x i32*]* @48, i32 0, i32 0), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 8, i32 0, i32 8, i32** getelementptr inbounds ([6 x i32*], [6 x i32*]* @48, i32 0, i32 0), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 9, i32 0, i32 9, i32** getelementptr inbounds ([6 x i32*], [6 x i32*]* @48, i32 0, i32 0), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 10, i32 1, i32 4, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @48 to i8*), i64 16) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 11, i32 1, i32 7, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @48 to i8*), i64 16) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 12, i32 1, i32 8, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @48 to i8*), i64 16) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 13, i32 3, i32 0, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @48 to i8*), i64 24) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 14, i32 3, i32 65536, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @48 to i8*), i64 24) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 15, i32 3, i32 256, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @48 to i8*), i64 24) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 16, i32 3, i32 65792, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @48 to i8*), i64 24) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 17, i32 3, i32 512, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @48 to i8*), i64 24) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 18, i32 3, i32 1, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @48 to i8*), i64 32) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 19, i32 3, i32 65537, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @48 to i8*), i64 32) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 20, i32 3, i32 2, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @48 to i8*), i64 32) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 21, i32 3, i32 65538, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @48 to i8*), i64 32) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 22, i32 3, i32 258, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @48 to i8*), i64 32) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 23, i32 3, i32 65794, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @48 to i8*), i64 32) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 24, i32 3, i32 3, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @48 to i8*), i64 32) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 25, i32 3, i32 65539, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @48 to i8*), i64 32) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 26, i32 3, i32 259, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @48 to i8*), i64 32) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 27, i32 3, i32 65795, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @48 to i8*), i64 40) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 28, i32 3, i32 4, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @48 to i8*), i64 40) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 29, i32 3, i32 65540, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @48 to i8*), i64 40) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 30, i32 3, i32 5, i32** bitcast (i8* getelementptr (i8, i8* bitcast ([6 x i32*]* @48 to i8*), i64 40) to i32**), i32* null, i32 1, i32 0, i64 0, i64* null, i64* null, i64* null }, %0 { i32 31, i32 0, i32 0, i32** null, i32* null, i32 0, i32 0, i64 0, i64* null, i64* null, i64* null }], align 16
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
@28 = internal global i32 0, align 4
@29 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@30 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stderr = external dso_local global %1*, align 8
@31 = private unnamed_addr constant [1636 x i8] c"\0A netdata perf.plugin %s\0A Copyright (C) 2019 Netdata Inc.\0A Released under GNU General Public License v3 or later.\0A All rights reserved.\0A\0A This program is a data collector plugin for netdata.\0A\0A Available command line options:\0A\0A  COLLECTION_FREQUENCY    data collection frequency in seconds\0A                          minimum: %d\0A\0A  all                     enable all charts\0A\0A  cycles                  enable CPU cycles chart\0A\0A  instructions            enable Instructions chart\0A\0A  branch                  enable Branch instructions chart\0A\0A  cache                   enable Cache operations chart\0A\0A  bus                     enable Bus cycles chart\0A\0A  stalled                 enable Stalled frontend and backend cycles chart\0A\0A  migrations              enable CPU migrations chart\0A\0A  alighnment              enable Alignment faults chart\0A\0A  emulation               enable Emulation faults chart\0A\0A  L1D                     enable L1D cache operations chart\0A\0A  L1D-prefetch            enable L1D prefetch cache operations chart\0A\0A  L1I                     enable L1I cache operations chart\0A\0A  LL                      enable LL cache operations chart\0A\0A  DTLB                    enable DTLB cache operations chart\0A\0A  ITLB                    enable ITLB cache operations chart\0A\0A  PBU                     enable PBU cache operations chart\0A\0A  debug                   enable verbose output\0A                          default: disabled\0A\0A  -v\0A  -V\0A  --version               print version and exit\0A\0A  -h\0A  --help                  print this message and exit\0A\0A For more information:\0A https://github.com/netdata/netdata/tree/master/collectors/perf.plugin\0A\0A\00", align 1
@32 = internal global i32 1, align 4
@33 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@34 = private unnamed_addr constant [37 x i8] c"collectors/perf.plugin/perf_plugin.c\00", align 1
@35 = private unnamed_addr constant [19 x i8] c"parse_command_line\00", align 1
@36 = private unnamed_addr constant [24 x i8] c"ignoring parameter '%s'\00", align 1
@37 = private unnamed_addr constant [35 x i8] c"no charts enabled - nothing to do.\00", align 1
@38 = private unnamed_addr constant [9 x i8] c"DISABLE\0A\00", align 1
@39 = private unnamed_addr constant [12 x i8] c"perf.plugin\00", align 1
@program_name = external dso_local global i8*, align 8
@error_log_syslog = external dso_local global i32, align 4
@error_log_errors_per_period = external dso_local global i64, align 8
@error_log_throttle_period = external dso_local global i64, align 8
@40 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@41 = private unnamed_addr constant [61 x i8] c"update frequency %d seconds is too small for PERF. Using %d.\00", align 1
@42 = private unnamed_addr constant [34 x i8] c"perf.plugin: calling perf_init()\0A\00", align 1
@43 = private unnamed_addr constant [39 x i8] c"perf.plugin: starting data collection\0A\00", align 1
@netdata_exit = external dso_local global i32, align 4
@44 = private unnamed_addr constant [42 x i8] c"perf.plugin: iteration %zu, dt %llu usec\0A\00", align 1
@45 = private unnamed_addr constant [37 x i8] c"perf.plugin: calling perf_collect()\0A\00", align 1
@46 = private unnamed_addr constant [42 x i8] c"perf.plugin: calling perf_send_metrics()\0A\00", align 1
@stdout = external dso_local global %1*, align 8
@47 = private unnamed_addr constant [16 x i8] c"process exiting\00", align 1
@48 = internal global [6 x i32*] zeroinitializer, align 16
@49 = internal global i32 0, align 4
@50 = private unnamed_addr constant [10 x i8] c"perf_init\00", align 1
@51 = private unnamed_addr constant [44 x i8] c"Cannot access to the PMU: Permission denied\00", align 1
@52 = private unnamed_addr constant [54 x i8] c"Another event already has exclusive access to the PMU\00", align 1
@53 = private unnamed_addr constant [23 x i8] c"Cannot open perf event\00", align 1
@54 = private unnamed_addr constant [19 x i8] c"Disabling event %u\00", align 1
@55 = private unnamed_addr constant [63 x i8] c"perf.plugin: event id = %u, cpu = %d, fd = %d, leader_fd = %d\0A\00", align 1
@56 = internal global i64 0, align 8
@57 = private unnamed_addr constant [13 x i8] c"perf_collect\00", align 1
@58 = private unnamed_addr constant [33 x i8] c"Cannot update value for event %u\00", align 1
@59 = private unnamed_addr constant [59 x i8] c"perf.plugin: successfully read event id = %u, value = %lu\0A\00", align 1
@60 = private unnamed_addr constant [16 x i8] c"reenable_events\00", align 1
@61 = private unnamed_addr constant [28 x i8] c"Cannot reenable event group\00", align 1
@62 = internal global i32 0, align 4
@63 = internal global i32 0, align 4
@64 = internal global i32 0, align 4
@65 = internal global i32 0, align 4
@66 = internal global i32 0, align 4
@67 = internal global i32 0, align 4
@68 = internal global i32 0, align 4
@69 = internal global i32 0, align 4
@70 = internal global i32 0, align 4
@71 = internal global i32 0, align 4
@72 = internal global i32 0, align 4
@73 = internal global i32 0, align 4
@74 = internal global i32 0, align 4
@75 = internal global i32 0, align 4
@76 = internal global i32 0, align 4
@77 = internal global i32 0, align 4
@78 = private unnamed_addr constant [60 x i8] c"CHART %s.%s '' 'CPU cycles' 'cycles/s' %s '' line %d %d %s\0A\00", align 1
@79 = private unnamed_addr constant [5 x i8] c"perf\00", align 1
@80 = private unnamed_addr constant [11 x i8] c"cpu_cycles\00", align 1
@81 = private unnamed_addr constant [9 x i8] c"hardware\00", align 1
@82 = private unnamed_addr constant [30 x i8] c"DIMENSION %s '' absolute 1 1\0A\00", align 1
@83 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@84 = private unnamed_addr constant [8 x i8] c"ref_cpu\00", align 1
@85 = private unnamed_addr constant [13 x i8] c"BEGIN %s.%s\0A\00", align 1
@86 = private unnamed_addr constant [15 x i8] c"SET %s = %lld\0A\00", align 1
@87 = private unnamed_addr constant [5 x i8] c"END\0A\00", align 1
@88 = private unnamed_addr constant [68 x i8] c"CHART %s.%s '' 'Instructions' 'instructions/s' %s '' line %d %d %s\0A\00", align 1
@89 = private unnamed_addr constant [75 x i8] c"CHART %s.%s '' 'Branch instructions' 'instructions/s' %s '' line %d %d %s\0A\00", align 1
@90 = private unnamed_addr constant [20 x i8] c"branch_instructions\00", align 1
@91 = private unnamed_addr constant [7 x i8] c"misses\00", align 1
@92 = private unnamed_addr constant [70 x i8] c"CHART %s.%s '' 'Cache operations' 'operations/s' %s '' line %d %d %s\0A\00", align 1
@93 = private unnamed_addr constant [11 x i8] c"references\00", align 1
@94 = private unnamed_addr constant [60 x i8] c"CHART %s.%s '' 'Bus cycles' 'cycles/s' %s '' line %d %d %s\0A\00", align 1
@95 = private unnamed_addr constant [11 x i8] c"bus_cycles\00", align 1
@96 = private unnamed_addr constant [85 x i8] c"CHART %s.%s '' 'Stalled frontend and backend cycles' 'cycles/s' %s '' line %d %d %s\0A\00", align 1
@97 = private unnamed_addr constant [15 x i8] c"stalled_cycles\00", align 1
@98 = private unnamed_addr constant [9 x i8] c"frontend\00", align 1
@99 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@100 = private unnamed_addr constant [66 x i8] c"CHART %s.%s '' 'CPU migrations' 'migrations' %s '' line %d %d %s\0A\00", align 1
@101 = private unnamed_addr constant [9 x i8] c"software\00", align 1
@102 = private unnamed_addr constant [65 x i8] c"CHART %s.%s '' 'Alighnment faults' 'faults' %s '' line %d %d %s\0A\00", align 1
@103 = private unnamed_addr constant [18 x i8] c"alighnment_faults\00", align 1
@104 = private unnamed_addr constant [7 x i8] c"faults\00", align 1
@105 = private unnamed_addr constant [64 x i8] c"CHART %s.%s '' 'Emulation faults' 'faults' %s '' line %d %d %s\0A\00", align 1
@106 = private unnamed_addr constant [17 x i8] c"emulation_faults\00", align 1
@107 = private unnamed_addr constant [70 x i8] c"CHART %s.%s '' 'L1D cache operations' 'events/s' %s '' line %d %d %s\0A\00", align 1
@108 = private unnamed_addr constant [10 x i8] c"l1d_cache\00", align 1
@109 = private unnamed_addr constant [12 x i8] c"read_access\00", align 1
@110 = private unnamed_addr constant [12 x i8] c"read_misses\00", align 1
@111 = private unnamed_addr constant [31 x i8] c"DIMENSION %s '' absolute -1 1\0A\00", align 1
@112 = private unnamed_addr constant [13 x i8] c"write_access\00", align 1
@113 = private unnamed_addr constant [13 x i8] c"write_misses\00", align 1
@114 = private unnamed_addr constant [83 x i8] c"CHART %s.%s '' 'L1D prefetch cache operations' 'prefetches/s' %s '' line %d %d %s\0A\00", align 1
@115 = private unnamed_addr constant [19 x i8] c"l1d_cache_prefetch\00", align 1
@116 = private unnamed_addr constant [11 x i8] c"prefetches\00", align 1
@117 = private unnamed_addr constant [70 x i8] c"CHART %s.%s '' 'L1I cache operations' 'events/s' %s '' line %d %d %s\0A\00", align 1
@118 = private unnamed_addr constant [10 x i8] c"l1i_cache\00", align 1
@119 = private unnamed_addr constant [69 x i8] c"CHART %s.%s '' 'LL cache operations' 'events/s' %s '' line %d %d %s\0A\00", align 1
@120 = private unnamed_addr constant [9 x i8] c"ll_cache\00", align 1
@121 = private unnamed_addr constant [71 x i8] c"CHART %s.%s '' 'DTLB cache operations' 'events/s' %s '' line %d %d %s\0A\00", align 1
@122 = private unnamed_addr constant [11 x i8] c"dtlb_cache\00", align 1
@123 = private unnamed_addr constant [71 x i8] c"CHART %s.%s '' 'ITLB cache operations' 'events/s' %s '' line %d %d %s\0A\00", align 1
@124 = private unnamed_addr constant [11 x i8] c"itlb_cache\00", align 1
@125 = private unnamed_addr constant [70 x i8] c"CHART %s.%s '' 'PBU cache operations' 'events/s' %s '' line %d %d %s\0A\00", align 1
@126 = private unnamed_addr constant [10 x i8] c"pbu_cache\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @netdata_cleanup_and_exit(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @exit(i32 %3) #11
  unreachable

4:                                                ; No predecessors!
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #1

; Function Attrs: nounwind uwtable
define dso_local void @send_statistics(i8* %0, i8* %1, i8* %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @signals_block() #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @signals_unblock() #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @signals_reset() #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @health_variable_lookup(i8* %0, i32 %1, %3* %2, x86_fp80* %3) #2 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %3*, align 8
  %8 = alloca x86_fp80*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %3* %2, %3** %7, align 8
  store x86_fp80* %3, x86_fp80** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load %3*, %3** %7, align 8
  %12 = load x86_fp80*, x86_fp80** %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_command_line(i32 %0, i8** %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #12
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #12
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %12

12:                                               ; preds = %319, %2
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %322

16:                                               ; preds = %12
  %17 = call i16** @__ctype_b_loc() #13
  %18 = load i16*, i16** %17, align 8
  %19 = load i8**, i8*** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8*, i8** %19, i64 %21
  %23 = load i8*, i8** %22, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, i16* %18, i64 %26
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 2048
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %16
  %33 = load i32, i32* @1, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %32
  %36 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  %37 = load i8**, i8*** %4, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8*, i8** %37, i64 %39
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @127(i8* %41)
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %46, 86400
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* @1, align 4
  store i32 4, i32* %8, align 4
  br label %51

50:                                               ; preds = %45, %35
  store i32 0, i32* %8, align 4
  br label %51

51:                                               ; preds = %50, %48
  %52 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #12
  %53 = load i32, i32* %8, align 4
  switch i32 %53, label %330 [
    i32 0, label %54
    i32 4, label %319
  ]

54:                                               ; preds = %51
  br label %313

55:                                               ; preds = %32, %16
  %56 = load i8**, i8*** %4, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8*, i8** %56, i64 %58
  %60 = load i8*, i8** %59, align 8
  %61 = call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i8* %60) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %95, label %63

63:                                               ; preds = %55
  %64 = load i8**, i8*** %4, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8*, i8** %64, i64 %66
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 @strcmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i32 0, i32 0), i8* %68) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %95, label %71

71:                                               ; preds = %63
  %72 = load i8**, i8*** %4, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8*, i8** %72, i64 %74
  %76 = load i8*, i8** %75, align 8
  %77 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @4, i32 0, i32 0), i8* %76) #14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %95, label %79

79:                                               ; preds = %71
  %80 = load i8**, i8*** %4, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8*, i8** %80, i64 %82
  %84 = load i8*, i8** %83, align 8
  %85 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), i8* %84) #14
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %79
  %88 = load i8**, i8*** %4, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8*, i8** %88, i64 %90
  %92 = load i8*, i8** %91, align 8
  %93 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i8* %92) #14
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %87, %79, %71, %63, %55
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0))
  call void @exit(i32 0) #11
  unreachable

97:                                               ; preds = %87
  %98 = load i8**, i8*** %4, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8*, i8** %98, i64 %100
  %102 = load i8*, i8** %101, align 8
  %103 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i8* %102) #14
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %97
  %106 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %106) #12
  store %0* null, %0** %9, align 8
  store %0* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 0), %0** %9, align 8
  br label %107

107:                                              ; preds = %115, %105
  %108 = load %0*, %0** %9, align 8
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = icmp ne i32 %110, 31
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load %0*, %0** %9, align 8
  %114 = getelementptr inbounds %0, %0* %113, i32 0, i32 5
  store i32 0, i32* %114, align 8
  br label %115

115:                                              ; preds = %112
  %116 = load %0*, %0** %9, align 8
  %117 = getelementptr inbounds %0, %0* %116, i32 1
  store %0* %117, %0** %9, align 8
  br label %107

118:                                              ; preds = %107
  store i32 1, i32* %6, align 4
  store i32 4, i32* %8, align 4
  %119 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #12
  br label %319

120:                                              ; preds = %97
  %121 = load i8**, i8*** %4, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8*, i8** %121, i64 %123
  %125 = load i8*, i8** %124, align 8
  %126 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0), i8* %125) #14
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 0, i32 5), align 16
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 9, i32 5), align 8
  store i32 1, i32* %6, align 4
  br label %319

129:                                              ; preds = %120
  %130 = load i8**, i8*** %4, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8*, i8** %130, i64 %132
  %134 = load i8*, i8** %133, align 8
  %135 = call i32 @strcmp(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i32 0, i32 0), i8* %134) #14
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 1, i32 5), align 8
  store i32 1, i32* %6, align 4
  br label %319

138:                                              ; preds = %129
  %139 = load i8**, i8*** %4, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8*, i8** %139, i64 %141
  %143 = load i8*, i8** %142, align 8
  %144 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* %143) #14
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 4, i32 5), align 16
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 5, i32 5), align 8
  store i32 1, i32* %6, align 4
  br label %319

147:                                              ; preds = %138
  %148 = load i8**, i8*** %4, align 8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8*, i8** %148, i64 %150
  %152 = load i8*, i8** %151, align 8
  %153 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* %152) #14
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 2, i32 5), align 16
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 3, i32 5), align 8
  store i32 1, i32* %6, align 4
  br label %319

156:                                              ; preds = %147
  %157 = load i8**, i8*** %4, align 8
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8*, i8** %157, i64 %159
  %161 = load i8*, i8** %160, align 8
  %162 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* %161) #14
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 6, i32 5), align 16
  store i32 1, i32* %6, align 4
  br label %319

165:                                              ; preds = %156
  %166 = load i8**, i8*** %4, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8*, i8** %166, i64 %168
  %170 = load i8*, i8** %169, align 8
  %171 = call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), i8* %170) #14
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 7, i32 5), align 8
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 8, i32 5), align 16
  store i32 1, i32* %6, align 4
  br label %319

174:                                              ; preds = %165
  %175 = load i8**, i8*** %4, align 8
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8*, i8** %175, i64 %177
  %179 = load i8*, i8** %178, align 8
  %180 = call i32 @strcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i32 0, i32 0), i8* %179) #14
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 10, i32 5), align 16
  store i32 1, i32* %6, align 4
  br label %319

183:                                              ; preds = %174
  %184 = load i8**, i8*** %4, align 8
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8*, i8** %184, i64 %186
  %188 = load i8*, i8** %187, align 8
  %189 = call i32 @strcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* %188) #14
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %183
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 11, i32 5), align 8
  store i32 1, i32* %6, align 4
  br label %319

192:                                              ; preds = %183
  %193 = load i8**, i8*** %4, align 8
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8*, i8** %193, i64 %195
  %197 = load i8*, i8** %196, align 8
  %198 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i32 0, i32 0), i8* %197) #14
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %192
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 12, i32 5), align 16
  store i32 1, i32* %6, align 4
  br label %319

201:                                              ; preds = %192
  %202 = load i8**, i8*** %4, align 8
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8*, i8** %202, i64 %204
  %206 = load i8*, i8** %205, align 8
  %207 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0), i8* %206) #14
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 13, i32 5), align 8
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 14, i32 5), align 16
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 15, i32 5), align 8
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 16, i32 5), align 16
  store i32 1, i32* %6, align 4
  br label %319

210:                                              ; preds = %201
  %211 = load i8**, i8*** %4, align 8
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8*, i8** %211, i64 %213
  %215 = load i8*, i8** %214, align 8
  %216 = call i32 @strcmp(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @21, i32 0, i32 0), i8* %215) #14
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %210
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 17, i32 5), align 8
  store i32 1, i32* %6, align 4
  br label %319

219:                                              ; preds = %210
  %220 = load i8**, i8*** %4, align 8
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8*, i8** %220, i64 %222
  %224 = load i8*, i8** %223, align 8
  %225 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i32 0, i32 0), i8* %224) #14
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %219
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 18, i32 5), align 16
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 19, i32 5), align 8
  store i32 1, i32* %6, align 4
  br label %319

228:                                              ; preds = %219
  %229 = load i8**, i8*** %4, align 8
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8*, i8** %229, i64 %231
  %233 = load i8*, i8** %232, align 8
  %234 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i32 0, i32 0), i8* %233) #14
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %228
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 20, i32 5), align 16
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 21, i32 5), align 8
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 22, i32 5), align 16
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 23, i32 5), align 8
  store i32 1, i32* %6, align 4
  br label %319

237:                                              ; preds = %228
  %238 = load i8**, i8*** %4, align 8
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8*, i8** %238, i64 %240
  %242 = load i8*, i8** %241, align 8
  %243 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0), i8* %242) #14
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %237
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 24, i32 5), align 16
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 25, i32 5), align 8
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 26, i32 5), align 16
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 27, i32 5), align 8
  store i32 1, i32* %6, align 4
  br label %319

246:                                              ; preds = %237
  %247 = load i8**, i8*** %4, align 8
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8*, i8** %247, i64 %249
  %251 = load i8*, i8** %250, align 8
  %252 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i32 0, i32 0), i8* %251) #14
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %246
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 28, i32 5), align 16
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 29, i32 5), align 8
  store i32 1, i32* %6, align 4
  br label %319

255:                                              ; preds = %246
  %256 = load i8**, i8*** %4, align 8
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8*, i8** %256, i64 %258
  %260 = load i8*, i8** %259, align 8
  %261 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0), i8* %260) #14
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %255
  store i32 0, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 30, i32 5), align 16
  store i32 1, i32* %6, align 4
  br label %319

264:                                              ; preds = %255
  %265 = load i8**, i8*** %4, align 8
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8*, i8** %265, i64 %267
  %269 = load i8*, i8** %268, align 8
  %270 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i8* %269) #14
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %264
  store i32 1, i32* @28, align 4
  br label %319

273:                                              ; preds = %264
  %274 = load i8**, i8*** %4, align 8
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8*, i8** %274, i64 %276
  %278 = load i8*, i8** %277, align 8
  %279 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @29, i32 0, i32 0), i8* %278) #14
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %289, label %281

281:                                              ; preds = %273
  %282 = load i8**, i8*** %4, align 8
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8*, i8** %282, i64 %284
  %286 = load i8*, i8** %285, align 8
  %287 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i32 0, i32 0), i8* %286) #14
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %281, %273
  %290 = load %1*, %1** @stderr, align 8
  %291 = load i32, i32* @32, align 4
  %292 = call i32 (%1*, i8*, ...) @fprintf(%1* %290, i8* getelementptr inbounds ([1636 x i8], [1636 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i32 %291)
  call void @exit(i32 1) #11
  unreachable

293:                                              ; preds = %281
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %54
  %314 = load i8**, i8*** %4, align 8
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8*, i8** %314, i64 %316
  %318 = load i8*, i8** %317, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @35, i32 0, i32 0), i64 1271, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @36, i32 0, i32 0), i8* %318)
  br label %319

319:                                              ; preds = %313, %272, %263, %254, %245, %236, %227, %218, %209, %200, %191, %182, %173, %164, %155, %146, %137, %128, %118, %51
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %5, align 4
  br label %12

322:                                              ; preds = %12
  %323 = load i32, i32* %6, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %327, label %325

325:                                              ; preds = %322
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @35, i32 0, i32 0), i64 1275, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @37, i32 0, i32 0))
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @38, i32 0, i32 0))
  call void @exit(i32 1) #11
  unreachable

327:                                              ; preds = %322
  %328 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %328) #12
  %329 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %329) #12
  ret void

330:                                              ; preds = %51
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @127(i8* %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #12
  store i32 0, i32* %4, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #12
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 45
  %13 = zext i1 %12 to i32
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %6, align 1
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  br label %27

23:                                               ; preds = %1
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i32 [ %22, %18 ], [ %26, %23 ]
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %5, align 1
  br label %30

30:                                               ; preds = %48, %27
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 10
  store i32 %42, i32* %4, align 4
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %4, align 4
  br label %48

48:                                               ; preds = %40
  %49 = load i8*, i8** %3, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %3, align 8
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %5, align 1
  br label %30

52:                                               ; preds = %38
  %53 = load i8, i8* %6, align 1
  %54 = icmp ne i8 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 0, %62
  store i32 %63, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %66

64:                                               ; preds = %52
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %66

66:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #12
  %67 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #12
  %68 = load i32, i32* %2, align 4
  ret i32 %68
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i32 @printf(i8*, ...) #7

declare dso_local i32 @fprintf(%1*, i8*, ...) #7

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #7

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %4, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i32 0, i32 0), i8** @program_name, align 8
  store i32 0, i32* @error_log_syslog, align 4
  store i64 100, i64* @error_log_errors_per_period, align 8
  store i64 3600, i64* @error_log_throttle_period, align 8
  %13 = load i32, i32* %4, align 4
  %14 = load i8**, i8*** %5, align 8
  call void @parse_command_line(i32 %13, i8** %14)
  %15 = call i32* @__errno_location() #13
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* @1, align 4
  %17 = load i32, i32* @32, align 4
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, i32* @1, align 4
  store i32 %20, i32* @32, align 4
  br label %28

21:                                               ; preds = %2
  %22 = load i32, i32* @1, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, i32* @1, align 4
  %26 = load i32, i32* @32, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @40, i32 0, i32 0), i64 1302, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @41, i32 0, i32 0), i32 %25, i32 %26)
  br label %27

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i32, i32* @28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load %1*, %1** @stderr, align 8
  %39 = call i32 (%1*, i8*, ...) @fprintf(%1* %38, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @42, i32 0, i32 0))
  br label %40

40:                                               ; preds = %37, %28
  %41 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #12
  %42 = call i32 @129()
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* @28, align 4
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %40
  %55 = load %1*, %1** @stderr, align 8
  %56 = call i32 (%1*, i8*, ...) @fprintf(%1* %55, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @43, i32 0, i32 0))
  br label %57

57:                                               ; preds = %54, %40
  %58 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #12
  %59 = call i64 @now_monotonic_sec()
  store i64 %59, i64* %7, align 8
  %60 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #12
  %61 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #12
  %62 = load i32, i32* @32, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 1000000
  store i64 %64, i64* %9, align 8
  %65 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %65) #12
  call void @heartbeat_init(%4* %10)
  store i64 0, i64* %8, align 8
  br label %66

66:                                               ; preds = %160, %57
  br i1 true, label %67, label %163

67:                                               ; preds = %66
  %68 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #12
  %69 = load i64, i64* %9, align 8
  %70 = call i64 @heartbeat_next(%4* %10, i64 %69)
  store i64 %70, i64* %11, align 8
  %71 = load volatile i32, i32* @netdata_exit, align 4
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  store i32 2, i32* %12, align 4
  br label %156

80:                                               ; preds = %67
  %81 = load i32, i32* @28, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, i64* %8, align 8
  %85 = icmp ne i64 %84, 0
  br label %86

86:                                               ; preds = %83, %80
  %87 = phi i1 [ false, %80 ], [ %85, %83 ]
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %86
  %95 = load %1*, %1** @stderr, align 8
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* %11, align 8
  %98 = call i32 (%1*, i8*, ...) @fprintf(%1* %95, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @44, i32 0, i32 0), i64 %96, i64 %97)
  br label %99

99:                                               ; preds = %94, %86
  %100 = load i32, i32* %6, align 4
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 1)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %147

108:                                              ; preds = %99
  %109 = load i32, i32* @28, align 4
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %108
  %118 = load %1*, %1** @stderr, align 8
  %119 = call i32 (%1*, i8*, ...) @fprintf(%1* %118, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @45, i32 0, i32 0))
  br label %120

120:                                              ; preds = %117, %108
  %121 = call i32 @130()
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp ne i32 %125, 0
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 1)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %120
  %134 = load i32, i32* @28, align 4
  %135 = icmp ne i32 %134, 0
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %133
  %143 = load %1*, %1** @stderr, align 8
  %144 = call i32 (%1*, i8*, ...) @fprintf(%1* %143, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @46, i32 0, i32 0))
  br label %145

145:                                              ; preds = %142, %133
  call void @132()
  br label %146

146:                                              ; preds = %145, %120
  br label %147

147:                                              ; preds = %146, %99
  %148 = load %1*, %1** @stdout, align 8
  %149 = call i32 @fflush(%1* %148)
  %150 = call i64 @now_monotonic_sec()
  %151 = load i64, i64* %7, align 8
  %152 = sub nsw i64 %150, %151
  %153 = icmp sgt i64 %152, 14400
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  store i32 2, i32* %12, align 4
  br label %156

155:                                              ; preds = %147
  store i32 0, i32* %12, align 4
  br label %156

156:                                              ; preds = %155, %154, %79
  %157 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #12
  %158 = load i32, i32* %12, align 4
  switch i32 %158, label %170 [
    i32 0, label %159
    i32 2, label %163
  ]

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  %161 = load i64, i64* %8, align 8
  %162 = add i64 %161, 1
  store i64 %162, i64* %8, align 8
  br label %66

163:                                              ; preds = %156, %66
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @40, i32 0, i32 0), i64 1346, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @47, i32 0, i32 0))
  call void @128()
  %164 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %164) #12
  %165 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #12
  %166 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #12
  %167 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #12
  %168 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %168) #12
  %169 = load i32, i32* %3, align 4
  ret i32 %169

170:                                              ; preds = %156
  unreachable
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #8

declare dso_local i64 @now_monotonic_sec() #7

declare dso_local void @heartbeat_init(%4*) #7

declare dso_local i64 @heartbeat_next(%4*, i64) #7

declare dso_local i32 @fflush(%1*) #7

; Function Attrs: nounwind uwtable
define internal void @128() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #12
  %6 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  store %0* null, %0** %3, align 8
  store %0* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 0), %0** %3, align 8
  br label %7

7:                                                ; preds = %56, %0
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 31
  br i1 %11, label %12, label %59

12:                                               ; preds = %7
  store i32 0, i32* %1, align 4
  br label %13

13:                                               ; preds = %36, %12
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @49, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = load %0*, %0** %3, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 4
  %20 = load i32*, i32** %19, align 8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %35

26:                                               ; preds = %17
  %27 = load %0*, %0** %3, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 4
  %29 = load i32*, i32** %28, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @close(i32 %33)
  br label %35

35:                                               ; preds = %26, %17
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  br label %13

39:                                               ; preds = %13
  %40 = load %0*, %0** %3, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 4
  %42 = load i32*, i32** %41, align 8
  %43 = bitcast i32* %42 to i8*
  call void @free(i8* %43) #12
  %44 = load %0*, %0** %3, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 8
  %46 = load i64*, i64** %45, align 8
  %47 = bitcast i64* %46 to i8*
  call void @free(i8* %47) #12
  %48 = load %0*, %0** %3, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 9
  %50 = load i64*, i64** %49, align 8
  %51 = bitcast i64* %50 to i8*
  call void @free(i8* %51) #12
  %52 = load %0*, %0** %3, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 10
  %54 = load i64*, i64** %53, align 8
  %55 = bitcast i64* %54 to i8*
  call void @free(i8* %55) #12
  br label %56

56:                                               ; preds = %39
  %57 = load %0*, %0** %3, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 1
  store %0* %58, %0** %3, align 8
  br label %7

59:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %60

60:                                               ; preds = %69, %59
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %61, 6
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i32*], [6 x i32*]* @48, i64 0, i64 %65
  %67 = load i32*, i32** %66, align 8
  %68 = bitcast i32* %67 to i8*
  call void @free(i8* %68) #12
  br label %69

69:                                               ; preds = %63
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %60

72:                                               ; preds = %60
  %73 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #12
  %74 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #12
  %75 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @129() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %5, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #12
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #12
  %10 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %10) #12
  %11 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  store %0* null, %0** %4, align 8
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  store i64 0, i64* %5, align 8
  %13 = call i64 @get_system_cpus()
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @49, align 4
  store %0* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 0), %0** %4, align 8
  br label %15

15:                                               ; preds = %77, %0
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 31
  br i1 %19, label %20, label %80

20:                                               ; preds = %15
  %21 = load i32, i32* @49, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = call noalias nonnull i8* @mallocz(i64 %23)
  %25 = bitcast i8* %24 to i32*
  %26 = load %0*, %0** %4, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 4
  store i32* %25, i32** %27, align 8
  %28 = load %0*, %0** %4, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 4
  %30 = load i32*, i32** %29, align 8
  %31 = bitcast i32* %30 to i8*
  %32 = load i32, i32* @49, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %31, i8 -1, i64 %34, i1 false)
  %35 = load i32, i32* @49, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 8
  %38 = call noalias nonnull i8* @mallocz(i64 %37)
  %39 = bitcast i8* %38 to i64*
  %40 = load %0*, %0** %4, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 8
  store i64* %39, i64** %41, align 8
  %42 = load %0*, %0** %4, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 8
  %44 = load i64*, i64** %43, align 8
  %45 = bitcast i64* %44 to i8*
  %46 = load i32, i32* @49, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %45, i8 0, i64 %48, i1 false)
  %49 = load i32, i32* @49, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 8
  %52 = call noalias nonnull i8* @mallocz(i64 %51)
  %53 = bitcast i8* %52 to i64*
  %54 = load %0*, %0** %4, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 9
  store i64* %53, i64** %55, align 8
  %56 = load %0*, %0** %4, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 9
  %58 = load i64*, i64** %57, align 8
  %59 = bitcast i64* %58 to i8*
  %60 = load i32, i32* @49, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %59, i8 0, i64 %62, i1 false)
  %63 = load i32, i32* @49, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 8
  %66 = call noalias nonnull i8* @mallocz(i64 %65)
  %67 = bitcast i8* %66 to i64*
  %68 = load %0*, %0** %4, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 10
  store i64* %67, i64** %69, align 8
  %70 = load %0*, %0** %4, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 10
  %72 = load i64*, i64** %71, align 8
  %73 = bitcast i64* %72 to i8*
  %74 = load i32, i32* @49, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %73, i8 0, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %20
  %78 = load %0*, %0** %4, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 1
  store %0* %79, %0** %4, align 8
  br label %15

80:                                               ; preds = %15
  store i32 0, i32* %2, align 4
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %82, 6
  br i1 %83, label %84, label %104

84:                                               ; preds = %81
  %85 = load i32, i32* @49, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 4
  %88 = call noalias nonnull i8* @mallocz(i64 %87)
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i32*], [6 x i32*]* @48, i64 0, i64 %91
  store i32* %89, i32** %92, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i32*], [6 x i32*]* @48, i64 0, i64 %94
  %96 = load i32*, i32** %95, align 8
  %97 = bitcast i32* %96 to i8*
  %98 = load i32, i32* @49, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %97, i8 -1, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %84
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  br label %81

104:                                              ; preds = %81
  %105 = bitcast %5* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %105, i8 0, i64 112, i1 false)
  store i32 0, i32* %1, align 4
  br label %106

106:                                              ; preds = %225, %104
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* @49, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %228

110:                                              ; preds = %106
  store %0* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 0), %0** %4, align 8
  br label %111

111:                                              ; preds = %221, %110
  %112 = load %0*, %0** %4, align 8
  %113 = getelementptr inbounds %0, %0* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = icmp ne i32 %114, 31
  br i1 %115, label %116, label %224

116:                                              ; preds = %111
  %117 = load %0*, %0** %4, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 5
  %119 = load i32, i32* %118, align 8
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %116
  br label %221

128:                                              ; preds = %116
  %129 = load %0*, %0** %4, align 8
  %130 = getelementptr inbounds %0, %0* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds %5, %5* %3, i32 0, i32 0
  store i32 %131, i32* %132, align 8
  %133 = load %0*, %0** %4, align 8
  %134 = getelementptr inbounds %0, %0* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %5, %5* %3, i32 0, i32 2
  store i64 %136, i64* %137, align 8
  %138 = getelementptr inbounds %5, %5* %3, i32 0, i32 5
  store i64 3, i64* %138, align 8
  %139 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %139) #12
  %140 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %140) #12
  %141 = load %0*, %0** %4, align 8
  %142 = getelementptr inbounds %0, %0* %141, i32 0, i32 3
  %143 = load i32**, i32*** %142, align 8
  %144 = load i32*, i32** %143, align 8
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* %1, align 4
  %150 = load i32, i32* %7, align 4
  %151 = load i64, i64* %5, align 8
  %152 = call i64 (i64, ...) @syscall(i64 298, %5* %3, i32 -1, i32 %149, i32 %150, i64 %151) #12
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, -1
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %128
  %163 = load i32, i32* %6, align 4
  store i32 %163, i32* %7, align 4
  br label %164

164:                                              ; preds = %162, %128
  %165 = load i32, i32* %6, align 4
  %166 = icmp slt i32 %165, 0
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %164
  %174 = call i32* @__errno_location() #13
  %175 = load i32, i32* %174, align 4
  switch i32 %175, label %178 [
    i32 13, label %176
    i32 16, label %177
  ]

176:                                              ; preds = %173
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @50, i32 0, i32 0), i64 326, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @51, i32 0, i32 0))
  br label %179

177:                                              ; preds = %173
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @50, i32 0, i32 0), i64 329, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @52, i32 0, i32 0))
  br label %179

178:                                              ; preds = %173
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @50, i32 0, i32 0), i64 332, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @53, i32 0, i32 0))
  br label %179

179:                                              ; preds = %178, %177, %176
  %180 = load %0*, %0** %4, align 8
  %181 = getelementptr inbounds %0, %0* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @50, i32 0, i32 0), i64 334, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @54, i32 0, i32 0), i32 %182)
  %183 = load %0*, %0** %4, align 8
  %184 = getelementptr inbounds %0, %0* %183, i32 0, i32 5
  store i32 1, i32* %184, align 8
  br label %185

185:                                              ; preds = %179, %164
  %186 = load i32, i32* %6, align 4
  %187 = load %0*, %0** %4, align 8
  %188 = getelementptr inbounds %0, %0* %187, i32 0, i32 4
  %189 = load i32*, i32** %188, align 8
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  store i32 %186, i32* %192, align 4
  %193 = load i32, i32* %7, align 4
  %194 = load %0*, %0** %4, align 8
  %195 = getelementptr inbounds %0, %0* %194, i32 0, i32 3
  %196 = load i32**, i32*** %195, align 8
  %197 = load i32*, i32** %196, align 8
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  store i32 %193, i32* %200, align 4
  %201 = load i32, i32* @28, align 4
  %202 = icmp ne i32 %201, 0
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %218

209:                                              ; preds = %185
  %210 = load %1*, %1** @stderr, align 8
  %211 = load %0*, %0** %4, align 8
  %212 = getelementptr inbounds %0, %0* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 8
  %214 = load i32, i32* %1, align 4
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %7, align 4
  %217 = call i32 (%1*, i8*, ...) @fprintf(%1* %210, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @55, i32 0, i32 0), i32 %213, i32 %214, i32 %215, i32 %216)
  br label %218

218:                                              ; preds = %209, %185
  %219 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %219) #12
  %220 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %220) #12
  br label %221

221:                                              ; preds = %218, %127
  %222 = load %0*, %0** %4, align 8
  %223 = getelementptr inbounds %0, %0* %222, i32 1
  store %0* %223, %0** %4, align 8
  br label %111

224:                                              ; preds = %111
  br label %225

225:                                              ; preds = %224
  %226 = load i32, i32* %1, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %1, align 4
  br label %106

228:                                              ; preds = %106
  %229 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #12
  %230 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #12
  %231 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %231) #12
  %232 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %232) #12
  %233 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %233) #12
  ret i32 0
}

declare dso_local i64 @get_system_cpus() #7

declare dso_local noalias nonnull i8* @mallocz(i64) #7

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare dso_local i64 @syscall(i64, ...) #10

; Function Attrs: nounwind uwtable
define internal i32 @130() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca %10, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #12
  %8 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  store %0* null, %0** %3, align 8
  %9 = bitcast %10* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #12
  store %0* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 0), %0** %3, align 8
  br label %10

10:                                               ; preds = %180, %0
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 31
  br i1 %14, label %15, label %183

15:                                               ; preds = %10
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 6
  store i32 0, i32* %17, align 4
  %18 = load %0*, %0** %3, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 7
  store i64 0, i64* %19, align 8
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 5
  %22 = load i32, i32* %21, align 8
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  br label %180

31:                                               ; preds = %15
  store i32 0, i32* %2, align 4
  br label %32

32:                                               ; preds = %158, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @49, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %161

36:                                               ; preds = %32
  %37 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #12
  %38 = load %0*, %0** %3, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 4
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = bitcast %10* %4 to i8*
  %46 = call i64 @read(i32 %44, i8* %45, i64 24)
  store i64 %46, i64* %5, align 8
  %47 = load i64, i64* %5, align 8
  %48 = icmp eq i64 %47, 24
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %149

55:                                               ; preds = %36
  %56 = getelementptr inbounds %10, %10* %4, i32 0, i32 2
  %57 = load i64, i64* %56, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  %60 = getelementptr inbounds %10, %10* %4, i32 0, i32 2
  %61 = load i64, i64* %60, align 8
  %62 = load %0*, %0** %3, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 10
  %64 = load i64*, i64** %63, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, i64* %64, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = icmp ne i64 %61, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %59
  %71 = getelementptr inbounds %10, %10* %4, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds %10, %10* %4, i32 0, i32 2
  %74 = load i64, i64* %73, align 8
  %75 = udiv i64 %72, %74
  %76 = icmp ult i64 %75, 100
  br label %77

77:                                               ; preds = %70, %59, %55
  %78 = phi i1 [ false, %59 ], [ false, %55 ], [ %76, %70 ]
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 1)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %122

85:                                               ; preds = %77
  %86 = getelementptr inbounds %10, %10* %4, i32 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = load %0*, %0** %3, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 8
  %90 = load i64*, i64** %89, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, i64* %90, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 %87, %94
  %96 = getelementptr inbounds %10, %10* %4, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = load %0*, %0** %3, align 8
  %99 = getelementptr inbounds %0, %0* %98, i32 0, i32 9
  %100 = load i64*, i64** %99, align 8
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, i64* %100, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 %97, %104
  %106 = mul i64 %95, %105
  %107 = getelementptr inbounds %10, %10* %4, i32 0, i32 2
  %108 = load i64, i64* %107, align 8
  %109 = load %0*, %0** %3, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 10
  %111 = load i64*, i64** %110, align 8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, i64* %111, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 %108, %115
  %117 = udiv i64 %106, %116
  %118 = load %0*, %0** %3, align 8
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 7
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, %117
  store i64 %121, i64* %119, align 8
  br label %122

122:                                              ; preds = %85, %77
  %123 = getelementptr inbounds %10, %10* %4, i32 0, i32 0
  %124 = load i64, i64* %123, align 8
  %125 = load %0*, %0** %3, align 8
  %126 = getelementptr inbounds %0, %0* %125, i32 0, i32 8
  %127 = load i64*, i64** %126, align 8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, i64* %127, i64 %129
  store i64 %124, i64* %130, align 8
  %131 = getelementptr inbounds %10, %10* %4, i32 0, i32 1
  %132 = load i64, i64* %131, align 8
  %133 = load %0*, %0** %3, align 8
  %134 = getelementptr inbounds %0, %0* %133, i32 0, i32 9
  %135 = load i64*, i64** %134, align 8
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, i64* %135, i64 %137
  store i64 %132, i64* %138, align 8
  %139 = getelementptr inbounds %10, %10* %4, i32 0, i32 2
  %140 = load i64, i64* %139, align 8
  %141 = load %0*, %0** %3, align 8
  %142 = getelementptr inbounds %0, %0* %141, i32 0, i32 10
  %143 = load i64*, i64** %142, align 8
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, i64* %143, i64 %145
  store i64 %140, i64* %146, align 8
  %147 = load %0*, %0** %3, align 8
  %148 = getelementptr inbounds %0, %0* %147, i32 0, i32 6
  store i32 1, i32* %148, align 4
  br label %153

149:                                              ; preds = %36
  %150 = load %0*, %0** %3, align 8
  %151 = getelementptr inbounds %0, %0* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @57, i32 0, i32 0), i64 420, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @58, i32 0, i32 0), i32 %152)
  store i32 1, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %154

153:                                              ; preds = %122
  store i32 0, i32* %6, align 4
  br label %154

154:                                              ; preds = %153, %149
  %155 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #12
  %156 = load i32, i32* %6, align 4
  switch i32 %156, label %196 [
    i32 0, label %157
  ]

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  br label %32

161:                                              ; preds = %32
  %162 = load i32, i32* @28, align 4
  %163 = icmp ne i32 %162, 0
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %161
  %171 = load %1*, %1** @stderr, align 8
  %172 = load %0*, %0** %3, align 8
  %173 = getelementptr inbounds %0, %0* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = load %0*, %0** %3, align 8
  %176 = getelementptr inbounds %0, %0* %175, i32 0, i32 7
  %177 = load i64, i64* %176, align 8
  %178 = call i32 (%1*, i8*, ...) @fprintf(%1* %171, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @59, i32 0, i32 0), i32 %174, i64 %177)
  br label %179

179:                                              ; preds = %170, %161
  br label %180

180:                                              ; preds = %179, %30
  %181 = load %0*, %0** %3, align 8
  %182 = getelementptr inbounds %0, %0* %181, i32 1
  store %0* %182, %0** %3, align 8
  br label %10

183:                                              ; preds = %10
  %184 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 0, i32 7), align 8
  %185 = load i64, i64* @56, align 8
  %186 = icmp eq i64 %184, %185
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %183
  call void @131()
  br label %194

194:                                              ; preds = %193, %183
  %195 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 0, i32 7), align 8
  store i64 %195, i64* @56, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %196

196:                                              ; preds = %194, %154
  %197 = bitcast %10* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %197) #12
  %198 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #12
  %199 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #12
  %200 = load i32, i32* %1, align 4
  ret i32 %200
}

declare dso_local i64 @read(i32, i8*, i64) #7

; Function Attrs: nounwind uwtable
define internal void @131() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #12
  store i32 0, i32* %1, align 4
  br label %7

7:                                                ; preds = %52, %0
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %55

10:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %48, %10
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @49, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %51

15:                                               ; preds = %11
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32*], [6 x i32*]* @48, i64 0, i64 %18
  %20 = load i32*, i32** %19, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, -1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %15
  store i32 7, i32* %4, align 4
  br label %44

34:                                               ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = call i32 (i32, i64, ...) @ioctl(i32 %35, i64 9217, i32 1) #12
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i32, i64, ...) @ioctl(i32 %39, i64 9216, i32 1) #12
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %34
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @60, i32 0, i32 0), i64 378, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @61, i32 0, i32 0))
  br label %43

43:                                               ; preds = %42, %38
  store i32 0, i32* %4, align 4
  br label %44

44:                                               ; preds = %43, %33
  %45 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #12
  %46 = load i32, i32* %4, align 4
  switch i32 %46, label %58 [
    i32 0, label %47
    i32 7, label %48
  ]

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  br label %11

51:                                               ; preds = %11
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  br label %7

55:                                               ; preds = %7
  %56 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #12
  %57 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #12
  ret void

58:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @ioctl(i32, i64, ...) #10

; Function Attrs: nounwind uwtable
define internal void @132() #2 {
  %1 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 0, i32 6), align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 9, i32 6), align 4
  %5 = icmp ne i32 %4, 0
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ true, %0 ], [ %5, %3 ]
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %56

14:                                               ; preds = %6
  %15 = load i32, i32* @62, align 4
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  store i32 1, i32* @62, align 4
  %25 = load i32, i32* @32, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @81, i32 0, i32 0), i32 8800, i32 %25, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i32 0, i32 0))
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @83, i32 0, i32 0))
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @84, i32 0, i32 0))
  br label %29

29:                                               ; preds = %24, %14
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @80, i32 0, i32 0))
  %31 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 0, i32 6), align 4
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 0, i32 7), align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @83, i32 0, i32 0), i64 %40)
  br label %42

42:                                               ; preds = %39, %29
  %43 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 9, i32 6), align 4
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 9, i32 7), align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @84, i32 0, i32 0), i64 %52)
  br label %54

54:                                               ; preds = %51, %42
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @87, i32 0, i32 0))
  br label %56

56:                                               ; preds = %54, %6
  %57 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 1, i32 6), align 4
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %56
  %66 = load i32, i32* @63, align 4
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %65
  store i32 1, i32* @63, align 4
  %76 = load i32, i32* @32, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @81, i32 0, i32 0), i32 8801, i32 %76, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i32 0, i32 0))
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i32 0, i32 0))
  br label %79

79:                                               ; preds = %75, %65
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i32 0, i32 0))
  %81 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 1, i32 7), align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i32 0, i32 0), i64 %81)
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @87, i32 0, i32 0))
  br label %84

84:                                               ; preds = %79, %56
  %85 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 4, i32 6), align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 5, i32 6), align 4
  %89 = icmp ne i32 %88, 0
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i1 [ true, %84 ], [ %89, %87 ]
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 1)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %140

98:                                               ; preds = %90
  %99 = load i32, i32* @64, align 4
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %98
  store i32 1, i32* @64, align 4
  %109 = load i32, i32* @32, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @89, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @81, i32 0, i32 0), i32 8802, i32 %109, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i32 0, i32 0))
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i32 0, i32 0))
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @91, i32 0, i32 0))
  br label %113

113:                                              ; preds = %108, %98
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @90, i32 0, i32 0))
  %115 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 4, i32 6), align 4
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 1)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %113
  %124 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 4, i32 7), align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i32 0, i32 0), i64 %124)
  br label %126

126:                                              ; preds = %123, %113
  %127 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 5, i32 6), align 4
  %128 = icmp ne i32 %127, 0
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 1)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %126
  %136 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 5, i32 7), align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @91, i32 0, i32 0), i64 %136)
  br label %138

138:                                              ; preds = %135, %126
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @87, i32 0, i32 0))
  br label %140

140:                                              ; preds = %138, %90
  %141 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 2, i32 6), align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 3, i32 6), align 4
  %145 = icmp ne i32 %144, 0
  br label %146

146:                                              ; preds = %143, %140
  %147 = phi i1 [ true, %140 ], [ %145, %143 ]
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 1)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %196

154:                                              ; preds = %146
  %155 = load i32, i32* @65, align 4
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %154
  store i32 1, i32* @65, align 4
  %165 = load i32, i32* @32, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @92, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @81, i32 0, i32 0), i32 8803, i32 %165, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i32 0, i32 0))
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @93, i32 0, i32 0))
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @91, i32 0, i32 0))
  br label %169

169:                                              ; preds = %164, %154
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0))
  %171 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 2, i32 6), align 4
  %172 = icmp ne i32 %171, 0
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 1)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %169
  %180 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 2, i32 7), align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @93, i32 0, i32 0), i64 %180)
  br label %182

182:                                              ; preds = %179, %169
  %183 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 3, i32 6), align 4
  %184 = icmp ne i32 %183, 0
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 1)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %182
  %192 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 3, i32 7), align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @91, i32 0, i32 0), i64 %192)
  br label %194

194:                                              ; preds = %191, %182
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @87, i32 0, i32 0))
  br label %196

196:                                              ; preds = %194, %146
  %197 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 6, i32 6), align 4
  %198 = icmp ne i32 %197, 0
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 1)
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %224

205:                                              ; preds = %196
  %206 = load i32, i32* @66, align 4
  %207 = icmp ne i32 %206, 0
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = call i64 @llvm.expect.i64(i64 %212, i64 0)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %205
  store i32 1, i32* @66, align 4
  %216 = load i32, i32* @32, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @94, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @95, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @81, i32 0, i32 0), i32 8804, i32 %216, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i32 0, i32 0))
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0))
  br label %219

219:                                              ; preds = %215, %205
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @95, i32 0, i32 0))
  %221 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 6, i32 7), align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i64 %221)
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @87, i32 0, i32 0))
  br label %224

224:                                              ; preds = %219, %196
  %225 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 7, i32 6), align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %224
  %228 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 8, i32 6), align 4
  %229 = icmp ne i32 %228, 0
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi i1 [ true, %224 ], [ %229, %227 ]
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = call i64 @llvm.expect.i64(i64 %235, i64 1)
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %280

238:                                              ; preds = %230
  %239 = load i32, i32* @67, align 4
  %240 = icmp ne i32 %239, 0
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 0)
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %238
  store i32 1, i32* @67, align 4
  %249 = load i32, i32* @32, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([85 x i8], [85 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @97, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @81, i32 0, i32 0), i32 8805, i32 %249, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i32 0, i32 0))
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @98, i32 0, i32 0))
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @99, i32 0, i32 0))
  br label %253

253:                                              ; preds = %248, %238
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @97, i32 0, i32 0))
  %255 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 7, i32 6), align 4
  %256 = icmp ne i32 %255, 0
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = call i64 @llvm.expect.i64(i64 %260, i64 1)
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %253
  %264 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 7, i32 7), align 8
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @98, i32 0, i32 0), i64 %264)
  br label %266

266:                                              ; preds = %263, %253
  %267 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 8, i32 6), align 4
  %268 = icmp ne i32 %267, 0
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = call i64 @llvm.expect.i64(i64 %272, i64 1)
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %266
  %276 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 8, i32 7), align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @99, i32 0, i32 0), i64 %276)
  br label %278

278:                                              ; preds = %275, %266
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @87, i32 0, i32 0))
  br label %280

280:                                              ; preds = %278, %230
  %281 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 10, i32 6), align 4
  %282 = icmp ne i32 %281, 0
  %283 = xor i1 %282, true
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  %286 = sext i32 %285 to i64
  %287 = call i64 @llvm.expect.i64(i64 %286, i64 1)
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %289, label %308

289:                                              ; preds = %280
  %290 = load i32, i32* @68, align 4
  %291 = icmp ne i32 %290, 0
  %292 = xor i1 %291, true
  %293 = xor i1 %292, true
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = sext i32 %295 to i64
  %297 = call i64 @llvm.expect.i64(i64 %296, i64 0)
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %289
  store i32 1, i32* @68, align 4
  %300 = load i32, i32* @32, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @100, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @101, i32 0, i32 0), i32 8810, i32 %300, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i32 0, i32 0))
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i32 0, i32 0))
  br label %303

303:                                              ; preds = %299, %289
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i32 0, i32 0))
  %305 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 10, i32 7), align 8
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i32 0, i32 0), i64 %305)
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @87, i32 0, i32 0))
  br label %308

308:                                              ; preds = %303, %280
  %309 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 11, i32 6), align 4
  %310 = icmp ne i32 %309, 0
  %311 = xor i1 %310, true
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i32
  %314 = sext i32 %313 to i64
  %315 = call i64 @llvm.expect.i64(i64 %314, i64 1)
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %336

317:                                              ; preds = %308
  %318 = load i32, i32* @69, align 4
  %319 = icmp ne i32 %318, 0
  %320 = xor i1 %319, true
  %321 = xor i1 %320, true
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i32
  %324 = sext i32 %323 to i64
  %325 = call i64 @llvm.expect.i64(i64 %324, i64 0)
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %317
  store i32 1, i32* @69, align 4
  %328 = load i32, i32* @32, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @102, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @103, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @101, i32 0, i32 0), i32 8811, i32 %328, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i32 0, i32 0))
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @104, i32 0, i32 0))
  br label %331

331:                                              ; preds = %327, %317
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @103, i32 0, i32 0))
  %333 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 11, i32 7), align 8
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @104, i32 0, i32 0), i64 %333)
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @87, i32 0, i32 0))
  br label %336

336:                                              ; preds = %331, %308
  %337 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 12, i32 6), align 4
  %338 = icmp ne i32 %337, 0
  %339 = xor i1 %338, true
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i32
  %342 = sext i32 %341 to i64
  %343 = call i64 @llvm.expect.i64(i64 %342, i64 1)
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %364

345:                                              ; preds = %336
  %346 = load i32, i32* @70, align 4
  %347 = icmp ne i32 %346, 0
  %348 = xor i1 %347, true
  %349 = xor i1 %348, true
  %350 = xor i1 %349, true
  %351 = zext i1 %350 to i32
  %352 = sext i32 %351 to i64
  %353 = call i64 @llvm.expect.i64(i64 %352, i64 0)
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %345
  store i32 1, i32* @70, align 4
  %356 = load i32, i32* @32, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @101, i32 0, i32 0), i32 8812, i32 %356, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i32 0, i32 0))
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @104, i32 0, i32 0))
  br label %359

359:                                              ; preds = %355, %345
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @106, i32 0, i32 0))
  %361 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 12, i32 7), align 8
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @104, i32 0, i32 0), i64 %361)
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @87, i32 0, i32 0))
  br label %364

364:                                              ; preds = %359, %336
  %365 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 13, i32 6), align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %376, label %367

367:                                              ; preds = %364
  %368 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 14, i32 6), align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %376, label %370

370:                                              ; preds = %367
  %371 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 15, i32 6), align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %370
  %374 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 16, i32 6), align 4
  %375 = icmp ne i32 %374, 0
  br label %376

376:                                              ; preds = %373, %370, %367, %364
  %377 = phi i1 [ true, %370 ], [ true, %367 ], [ true, %364 ], [ %375, %373 ]
  %378 = xor i1 %377, true
  %379 = xor i1 %378, true
  %380 = zext i1 %379 to i32
  %381 = sext i32 %380 to i64
  %382 = call i64 @llvm.expect.i64(i64 %381, i64 1)
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %384, label %452

384:                                              ; preds = %376
  %385 = load i32, i32* @71, align 4
  %386 = icmp ne i32 %385, 0
  %387 = xor i1 %386, true
  %388 = xor i1 %387, true
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i32
  %391 = sext i32 %390 to i64
  %392 = call i64 @llvm.expect.i64(i64 %391, i64 0)
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %401

394:                                              ; preds = %384
  store i32 1, i32* @71, align 4
  %395 = load i32, i32* @32, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @107, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @108, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i32 8820, i32 %395, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i32 0, i32 0))
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @109, i32 0, i32 0))
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @110, i32 0, i32 0))
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @112, i32 0, i32 0))
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @113, i32 0, i32 0))
  br label %401

401:                                              ; preds = %394, %384
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @108, i32 0, i32 0))
  %403 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 13, i32 6), align 4
  %404 = icmp ne i32 %403, 0
  %405 = xor i1 %404, true
  %406 = xor i1 %405, true
  %407 = zext i1 %406 to i32
  %408 = sext i32 %407 to i64
  %409 = call i64 @llvm.expect.i64(i64 %408, i64 1)
  %410 = icmp ne i64 %409, 0
  br i1 %410, label %411, label %414

411:                                              ; preds = %401
  %412 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 13, i32 7), align 8
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @109, i32 0, i32 0), i64 %412)
  br label %414

414:                                              ; preds = %411, %401
  %415 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 14, i32 6), align 4
  %416 = icmp ne i32 %415, 0
  %417 = xor i1 %416, true
  %418 = xor i1 %417, true
  %419 = zext i1 %418 to i32
  %420 = sext i32 %419 to i64
  %421 = call i64 @llvm.expect.i64(i64 %420, i64 1)
  %422 = icmp ne i64 %421, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %414
  %424 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 14, i32 7), align 8
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @110, i32 0, i32 0), i64 %424)
  br label %426

426:                                              ; preds = %423, %414
  %427 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 15, i32 6), align 4
  %428 = icmp ne i32 %427, 0
  %429 = xor i1 %428, true
  %430 = xor i1 %429, true
  %431 = zext i1 %430 to i32
  %432 = sext i32 %431 to i64
  %433 = call i64 @llvm.expect.i64(i64 %432, i64 1)
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %426
  %436 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 15, i32 7), align 8
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @112, i32 0, i32 0), i64 %436)
  br label %438

438:                                              ; preds = %435, %426
  %439 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 16, i32 6), align 4
  %440 = icmp ne i32 %439, 0
  %441 = xor i1 %440, true
  %442 = xor i1 %441, true
  %443 = zext i1 %442 to i32
  %444 = sext i32 %443 to i64
  %445 = call i64 @llvm.expect.i64(i64 %444, i64 1)
  %446 = icmp ne i64 %445, 0
  br i1 %446, label %447, label %450

447:                                              ; preds = %438
  %448 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 16, i32 7), align 8
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @113, i32 0, i32 0), i64 %448)
  br label %450

450:                                              ; preds = %447, %438
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @87, i32 0, i32 0))
  br label %452

452:                                              ; preds = %450, %376
  %453 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 17, i32 6), align 4
  %454 = icmp ne i32 %453, 0
  %455 = xor i1 %454, true
  %456 = xor i1 %455, true
  %457 = zext i1 %456 to i32
  %458 = sext i32 %457 to i64
  %459 = call i64 @llvm.expect.i64(i64 %458, i64 1)
  %460 = icmp ne i64 %459, 0
  br i1 %460, label %461, label %480

461:                                              ; preds = %452
  %462 = load i32, i32* @72, align 4
  %463 = icmp ne i32 %462, 0
  %464 = xor i1 %463, true
  %465 = xor i1 %464, true
  %466 = xor i1 %465, true
  %467 = zext i1 %466 to i32
  %468 = sext i32 %467 to i64
  %469 = call i64 @llvm.expect.i64(i64 %468, i64 0)
  %470 = icmp ne i64 %469, 0
  br i1 %470, label %471, label %475

471:                                              ; preds = %461
  store i32 1, i32* @72, align 4
  %472 = load i32, i32* @32, align 4
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @114, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @115, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i32 8821, i32 %472, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i32 0, i32 0))
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @116, i32 0, i32 0))
  br label %475

475:                                              ; preds = %471, %461
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @115, i32 0, i32 0))
  %477 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 17, i32 7), align 8
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @116, i32 0, i32 0), i64 %477)
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @87, i32 0, i32 0))
  br label %480

480:                                              ; preds = %475, %452
  %481 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 18, i32 6), align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %486, label %483

483:                                              ; preds = %480
  %484 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 19, i32 6), align 4
  %485 = icmp ne i32 %484, 0
  br label %486

486:                                              ; preds = %483, %480
  %487 = phi i1 [ true, %480 ], [ %485, %483 ]
  %488 = xor i1 %487, true
  %489 = xor i1 %488, true
  %490 = zext i1 %489 to i32
  %491 = sext i32 %490 to i64
  %492 = call i64 @llvm.expect.i64(i64 %491, i64 1)
  %493 = icmp ne i64 %492, 0
  br i1 %493, label %494, label %536

494:                                              ; preds = %486
  %495 = load i32, i32* @73, align 4
  %496 = icmp ne i32 %495, 0
  %497 = xor i1 %496, true
  %498 = xor i1 %497, true
  %499 = xor i1 %498, true
  %500 = zext i1 %499 to i32
  %501 = sext i32 %500 to i64
  %502 = call i64 @llvm.expect.i64(i64 %501, i64 0)
  %503 = icmp ne i64 %502, 0
  br i1 %503, label %504, label %509

504:                                              ; preds = %494
  store i32 1, i32* @73, align 4
  %505 = load i32, i32* @32, align 4
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @117, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @118, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i32 8822, i32 %505, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i32 0, i32 0))
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @109, i32 0, i32 0))
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @110, i32 0, i32 0))
  br label %509

509:                                              ; preds = %504, %494
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @118, i32 0, i32 0))
  %511 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 18, i32 6), align 4
  %512 = icmp ne i32 %511, 0
  %513 = xor i1 %512, true
  %514 = xor i1 %513, true
  %515 = zext i1 %514 to i32
  %516 = sext i32 %515 to i64
  %517 = call i64 @llvm.expect.i64(i64 %516, i64 1)
  %518 = icmp ne i64 %517, 0
  br i1 %518, label %519, label %522

519:                                              ; preds = %509
  %520 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 18, i32 7), align 8
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @109, i32 0, i32 0), i64 %520)
  br label %522

522:                                              ; preds = %519, %509
  %523 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 19, i32 6), align 4
  %524 = icmp ne i32 %523, 0
  %525 = xor i1 %524, true
  %526 = xor i1 %525, true
  %527 = zext i1 %526 to i32
  %528 = sext i32 %527 to i64
  %529 = call i64 @llvm.expect.i64(i64 %528, i64 1)
  %530 = icmp ne i64 %529, 0
  br i1 %530, label %531, label %534

531:                                              ; preds = %522
  %532 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 19, i32 7), align 8
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @110, i32 0, i32 0), i64 %532)
  br label %534

534:                                              ; preds = %531, %522
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @87, i32 0, i32 0))
  br label %536

536:                                              ; preds = %534, %486
  %537 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 20, i32 6), align 4
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %548, label %539

539:                                              ; preds = %536
  %540 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 21, i32 6), align 4
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %548, label %542

542:                                              ; preds = %539
  %543 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 22, i32 6), align 4
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %548, label %545

545:                                              ; preds = %542
  %546 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 23, i32 6), align 4
  %547 = icmp ne i32 %546, 0
  br label %548

548:                                              ; preds = %545, %542, %539, %536
  %549 = phi i1 [ true, %542 ], [ true, %539 ], [ true, %536 ], [ %547, %545 ]
  %550 = xor i1 %549, true
  %551 = xor i1 %550, true
  %552 = zext i1 %551 to i32
  %553 = sext i32 %552 to i64
  %554 = call i64 @llvm.expect.i64(i64 %553, i64 1)
  %555 = icmp ne i64 %554, 0
  br i1 %555, label %556, label %624

556:                                              ; preds = %548
  %557 = load i32, i32* @74, align 4
  %558 = icmp ne i32 %557, 0
  %559 = xor i1 %558, true
  %560 = xor i1 %559, true
  %561 = xor i1 %560, true
  %562 = zext i1 %561 to i32
  %563 = sext i32 %562 to i64
  %564 = call i64 @llvm.expect.i64(i64 %563, i64 0)
  %565 = icmp ne i64 %564, 0
  br i1 %565, label %566, label %573

566:                                              ; preds = %556
  store i32 1, i32* @74, align 4
  %567 = load i32, i32* @32, align 4
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @119, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @120, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i32 8823, i32 %567, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i32 0, i32 0))
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @109, i32 0, i32 0))
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @110, i32 0, i32 0))
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @112, i32 0, i32 0))
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @113, i32 0, i32 0))
  br label %573

573:                                              ; preds = %566, %556
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @120, i32 0, i32 0))
  %575 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 20, i32 6), align 4
  %576 = icmp ne i32 %575, 0
  %577 = xor i1 %576, true
  %578 = xor i1 %577, true
  %579 = zext i1 %578 to i32
  %580 = sext i32 %579 to i64
  %581 = call i64 @llvm.expect.i64(i64 %580, i64 1)
  %582 = icmp ne i64 %581, 0
  br i1 %582, label %583, label %586

583:                                              ; preds = %573
  %584 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 20, i32 7), align 8
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @109, i32 0, i32 0), i64 %584)
  br label %586

586:                                              ; preds = %583, %573
  %587 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 21, i32 6), align 4
  %588 = icmp ne i32 %587, 0
  %589 = xor i1 %588, true
  %590 = xor i1 %589, true
  %591 = zext i1 %590 to i32
  %592 = sext i32 %591 to i64
  %593 = call i64 @llvm.expect.i64(i64 %592, i64 1)
  %594 = icmp ne i64 %593, 0
  br i1 %594, label %595, label %598

595:                                              ; preds = %586
  %596 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 21, i32 7), align 8
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @110, i32 0, i32 0), i64 %596)
  br label %598

598:                                              ; preds = %595, %586
  %599 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 22, i32 6), align 4
  %600 = icmp ne i32 %599, 0
  %601 = xor i1 %600, true
  %602 = xor i1 %601, true
  %603 = zext i1 %602 to i32
  %604 = sext i32 %603 to i64
  %605 = call i64 @llvm.expect.i64(i64 %604, i64 1)
  %606 = icmp ne i64 %605, 0
  br i1 %606, label %607, label %610

607:                                              ; preds = %598
  %608 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 22, i32 7), align 8
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @112, i32 0, i32 0), i64 %608)
  br label %610

610:                                              ; preds = %607, %598
  %611 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 23, i32 6), align 4
  %612 = icmp ne i32 %611, 0
  %613 = xor i1 %612, true
  %614 = xor i1 %613, true
  %615 = zext i1 %614 to i32
  %616 = sext i32 %615 to i64
  %617 = call i64 @llvm.expect.i64(i64 %616, i64 1)
  %618 = icmp ne i64 %617, 0
  br i1 %618, label %619, label %622

619:                                              ; preds = %610
  %620 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 23, i32 7), align 8
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @113, i32 0, i32 0), i64 %620)
  br label %622

622:                                              ; preds = %619, %610
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @87, i32 0, i32 0))
  br label %624

624:                                              ; preds = %622, %548
  %625 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 24, i32 6), align 4
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %636, label %627

627:                                              ; preds = %624
  %628 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 25, i32 6), align 4
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %636, label %630

630:                                              ; preds = %627
  %631 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 26, i32 6), align 4
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %636, label %633

633:                                              ; preds = %630
  %634 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 27, i32 6), align 4
  %635 = icmp ne i32 %634, 0
  br label %636

636:                                              ; preds = %633, %630, %627, %624
  %637 = phi i1 [ true, %630 ], [ true, %627 ], [ true, %624 ], [ %635, %633 ]
  %638 = xor i1 %637, true
  %639 = xor i1 %638, true
  %640 = zext i1 %639 to i32
  %641 = sext i32 %640 to i64
  %642 = call i64 @llvm.expect.i64(i64 %641, i64 1)
  %643 = icmp ne i64 %642, 0
  br i1 %643, label %644, label %712

644:                                              ; preds = %636
  %645 = load i32, i32* @75, align 4
  %646 = icmp ne i32 %645, 0
  %647 = xor i1 %646, true
  %648 = xor i1 %647, true
  %649 = xor i1 %648, true
  %650 = zext i1 %649 to i32
  %651 = sext i32 %650 to i64
  %652 = call i64 @llvm.expect.i64(i64 %651, i64 0)
  %653 = icmp ne i64 %652, 0
  br i1 %653, label %654, label %661

654:                                              ; preds = %644
  store i32 1, i32* @75, align 4
  %655 = load i32, i32* @32, align 4
  %656 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @121, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @122, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i32 8824, i32 %655, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i32 0, i32 0))
  %657 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @109, i32 0, i32 0))
  %658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @110, i32 0, i32 0))
  %659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @112, i32 0, i32 0))
  %660 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @113, i32 0, i32 0))
  br label %661

661:                                              ; preds = %654, %644
  %662 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @122, i32 0, i32 0))
  %663 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 24, i32 6), align 4
  %664 = icmp ne i32 %663, 0
  %665 = xor i1 %664, true
  %666 = xor i1 %665, true
  %667 = zext i1 %666 to i32
  %668 = sext i32 %667 to i64
  %669 = call i64 @llvm.expect.i64(i64 %668, i64 1)
  %670 = icmp ne i64 %669, 0
  br i1 %670, label %671, label %674

671:                                              ; preds = %661
  %672 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 24, i32 7), align 8
  %673 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @109, i32 0, i32 0), i64 %672)
  br label %674

674:                                              ; preds = %671, %661
  %675 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 25, i32 6), align 4
  %676 = icmp ne i32 %675, 0
  %677 = xor i1 %676, true
  %678 = xor i1 %677, true
  %679 = zext i1 %678 to i32
  %680 = sext i32 %679 to i64
  %681 = call i64 @llvm.expect.i64(i64 %680, i64 1)
  %682 = icmp ne i64 %681, 0
  br i1 %682, label %683, label %686

683:                                              ; preds = %674
  %684 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 25, i32 7), align 8
  %685 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @110, i32 0, i32 0), i64 %684)
  br label %686

686:                                              ; preds = %683, %674
  %687 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 26, i32 6), align 4
  %688 = icmp ne i32 %687, 0
  %689 = xor i1 %688, true
  %690 = xor i1 %689, true
  %691 = zext i1 %690 to i32
  %692 = sext i32 %691 to i64
  %693 = call i64 @llvm.expect.i64(i64 %692, i64 1)
  %694 = icmp ne i64 %693, 0
  br i1 %694, label %695, label %698

695:                                              ; preds = %686
  %696 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 26, i32 7), align 8
  %697 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @112, i32 0, i32 0), i64 %696)
  br label %698

698:                                              ; preds = %695, %686
  %699 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 27, i32 6), align 4
  %700 = icmp ne i32 %699, 0
  %701 = xor i1 %700, true
  %702 = xor i1 %701, true
  %703 = zext i1 %702 to i32
  %704 = sext i32 %703 to i64
  %705 = call i64 @llvm.expect.i64(i64 %704, i64 1)
  %706 = icmp ne i64 %705, 0
  br i1 %706, label %707, label %710

707:                                              ; preds = %698
  %708 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 27, i32 7), align 8
  %709 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @113, i32 0, i32 0), i64 %708)
  br label %710

710:                                              ; preds = %707, %698
  %711 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @87, i32 0, i32 0))
  br label %712

712:                                              ; preds = %710, %636
  %713 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 28, i32 6), align 4
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %718, label %715

715:                                              ; preds = %712
  %716 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 29, i32 6), align 4
  %717 = icmp ne i32 %716, 0
  br label %718

718:                                              ; preds = %715, %712
  %719 = phi i1 [ true, %712 ], [ %717, %715 ]
  %720 = xor i1 %719, true
  %721 = xor i1 %720, true
  %722 = zext i1 %721 to i32
  %723 = sext i32 %722 to i64
  %724 = call i64 @llvm.expect.i64(i64 %723, i64 1)
  %725 = icmp ne i64 %724, 0
  br i1 %725, label %726, label %768

726:                                              ; preds = %718
  %727 = load i32, i32* @76, align 4
  %728 = icmp ne i32 %727, 0
  %729 = xor i1 %728, true
  %730 = xor i1 %729, true
  %731 = xor i1 %730, true
  %732 = zext i1 %731 to i32
  %733 = sext i32 %732 to i64
  %734 = call i64 @llvm.expect.i64(i64 %733, i64 0)
  %735 = icmp ne i64 %734, 0
  br i1 %735, label %736, label %741

736:                                              ; preds = %726
  store i32 1, i32* @76, align 4
  %737 = load i32, i32* @32, align 4
  %738 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @123, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @124, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i32 8825, i32 %737, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i32 0, i32 0))
  %739 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @109, i32 0, i32 0))
  %740 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @110, i32 0, i32 0))
  br label %741

741:                                              ; preds = %736, %726
  %742 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @124, i32 0, i32 0))
  %743 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 28, i32 6), align 4
  %744 = icmp ne i32 %743, 0
  %745 = xor i1 %744, true
  %746 = xor i1 %745, true
  %747 = zext i1 %746 to i32
  %748 = sext i32 %747 to i64
  %749 = call i64 @llvm.expect.i64(i64 %748, i64 1)
  %750 = icmp ne i64 %749, 0
  br i1 %750, label %751, label %754

751:                                              ; preds = %741
  %752 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 28, i32 7), align 8
  %753 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @109, i32 0, i32 0), i64 %752)
  br label %754

754:                                              ; preds = %751, %741
  %755 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 29, i32 6), align 4
  %756 = icmp ne i32 %755, 0
  %757 = xor i1 %756, true
  %758 = xor i1 %757, true
  %759 = zext i1 %758 to i32
  %760 = sext i32 %759 to i64
  %761 = call i64 @llvm.expect.i64(i64 %760, i64 1)
  %762 = icmp ne i64 %761, 0
  br i1 %762, label %763, label %766

763:                                              ; preds = %754
  %764 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 29, i32 7), align 8
  %765 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @110, i32 0, i32 0), i64 %764)
  br label %766

766:                                              ; preds = %763, %754
  %767 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @87, i32 0, i32 0))
  br label %768

768:                                              ; preds = %766, %718
  %769 = load i32, i32* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 30, i32 6), align 4
  %770 = icmp ne i32 %769, 0
  %771 = xor i1 %770, true
  %772 = xor i1 %771, true
  %773 = zext i1 %772 to i32
  %774 = sext i32 %773 to i64
  %775 = call i64 @llvm.expect.i64(i64 %774, i64 1)
  %776 = icmp ne i64 %775, 0
  br i1 %776, label %777, label %796

777:                                              ; preds = %768
  %778 = load i32, i32* @77, align 4
  %779 = icmp ne i32 %778, 0
  %780 = xor i1 %779, true
  %781 = xor i1 %780, true
  %782 = xor i1 %781, true
  %783 = zext i1 %782 to i32
  %784 = sext i32 %783 to i64
  %785 = call i64 @llvm.expect.i64(i64 %784, i64 0)
  %786 = icmp ne i64 %785, 0
  br i1 %786, label %787, label %791

787:                                              ; preds = %777
  store i32 1, i32* @77, align 4
  %788 = load i32, i32* @32, align 4
  %789 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @125, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @126, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i32 8826, i32 %788, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i32 0, i32 0))
  %790 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @109, i32 0, i32 0))
  br label %791

791:                                              ; preds = %787, %777
  %792 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @126, i32 0, i32 0))
  %793 = load i64, i64* getelementptr inbounds ([32 x %0], [32 x %0]* @10, i64 0, i64 30, i32 7), align 8
  %794 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @109, i32 0, i32 0), i64 %793)
  %795 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @87, i32 0, i32 0))
  br label %796

796:                                              ; preds = %791, %768
  ret void
}

declare dso_local i32 @close(i32) #7

; Function Attrs: nounwind
declare dso_local void @free(i8*) #10

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone willreturn }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
