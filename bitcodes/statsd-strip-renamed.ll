; ModuleID = 'statsd-strip-renamed.bc'
source_filename = "collectors/statsd.plugin/statsd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %1, %1, %1, %1, %1, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i32, i64, i8, %41*, i64, i64, double, i8*, i32, %46*, %62 }
%1 = type { i8*, i64, i64, i64, %2, %4*, %4*, i32 }
%2 = type { %3*, i32 (i8*, i8*)* }
%3 = type { [2 x %3*], i8 }
%4 = type { %3, i8*, i32, i32, i64, i64, %5, i32, i8, i64, %7*, %31*, %31*, %4*, %4*, [8 x i8] }
%5 = type { %6 }
%6 = type { x86_fp80 }
%7 = type { %3, %3, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %8, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %10, %10, i64, i64, %11*, %12*, %7*, x86_fp80, x86_fp80, %30, %27*, %29*, i64, [27 x i8], %30, %31* }
%8 = type { %9 }
%9 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%10 = type { i64, i64 }
%11 = type { %3, i8*, i32, i64, %30 }
%12 = type { %3, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %13*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %14, [2 x i32], %17*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %18*, i32, i32, %29*, %29*, %30, %30, %20, i32, i32, i32, %22*, %22*, %7*, %8, %24*, %8, i32, %30, %30, %30, %30, %25, %25, %12* }
%13 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%14 = type { %15 }
%15 = type { i32, i32, i32, i32, i32, i16, i16, %16 }
%16 = type { %16*, %16* }
%17 = type { i64, i64, i8*, i8, i8, i64, i64 }
%18 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %19*, %18*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%19 = type { %19*, %18*, i32 }
%20 = type { i32, i32, i32, i32, %21*, %8 }
%21 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %21*, %21*, %21* }
%22 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %23*, %23*, %23*, %22*, [8 x i8] }
%23 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %17*, i8*, %29* }
%24 = type { i8*, i8*, i32, i32, %24* }
%25 = type { %26*, i32 }
%26 = type opaque
%27 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %28*, %28*, %28*, %28*, %28*, %7*, %27* }
%28 = type { %3, i8*, i32, i32, i32, i8*, i64 }
%29 = type { %3, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %23*, %23*, %23*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %28*, %28*, %28*, %28*, %7*, %29*, %29*, %29* }
%30 = type { %2, %8 }
%31 = type { %3, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %32*, [8 x i64], i64, i8, %10, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %31*, %7*, i64, i32, i64, [33 x i8], %40*, [0 x i32], [8 x i8] }
%32 = type { %33, %35, %36 }
%33 = type { %34 }
%34 = type { i64, i64 }
%35 = type { void (%31*)*, void (%31*, i64, i32)*, void (%31*)* }
%36 = type { void (%31*, %37*, i64, i64)*, i32 (%37*, i64*)*, i32 (%37*)*, void (%37*)*, i64 (%31*)*, i64 (%31*)* }
%37 = type { %31*, i64, i64, %38 }
%38 = type { %39 }
%39 = type { i64, i64, i8 }
%40 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %28*, %28*, %28*, %28*, %28*, %28*, %28*, %28*, %28*, %28*, %31*, %40* }
%41 = type { i8*, i8*, i32, i32, %42*, i64, i8*, %44*, %41* }
%42 = type { %2, i8, %43*, %8* }
%43 = type { i64, i64, i64, i64 }
%44 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, %45*, i64, i64, %7*, %44* }
%45 = type { i8*, i8*, i32, i8*, i64, i64, i32, i32, %31*, i64*, i32, %45* }
%46 = type { i32, i64, i64, %47, %7*, %31*, %31* }
%47 = type { %10, %10, %48, %49, %50, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61 }
%48 = type { i64 }
%49 = type { i64 }
%50 = type { i64 }
%51 = type { i64 }
%52 = type { i64 }
%53 = type { i64 }
%54 = type { i64 }
%55 = type { i64 }
%56 = type { i64 }
%57 = type { i64 }
%58 = type { i64 }
%59 = type { i64 }
%60 = type { i64 }
%61 = type { i64 }
%62 = type { %63*, i8*, i8*, i16, i32, i64, i64, [50 x i32], [50 x i8*], [50 x i32], [50 x i32], [50 x i32] }
%63 = type { %64*, %64*, %14, %30 }
%64 = type { %3, i32, i8*, %64*, %65*, %30, %14 }
%65 = type { %3, i8, i32, i8*, i8*, %65* }
%66 = type { i64, i64 }
%67 = type { i32*, i32, i64, %68*, %69* }
%68 = type { i8*, i64 }
%69 = type { %70, i32 }
%70 = type { i8*, i32, %68*, i64, i8*, i64, i32 }
%71 = type { [1 x %72], [4 x i8*] }
%72 = type { [8 x i64], i32 }
%73 = type opaque
%74 = type { %75*, i64, i32, i32, i32, i8*, i8*, i8*, i64, i64, i64, i64, i64, i32, void (%74*)*, i32 (%74*, i16*)*, i32 (%74*, i16*)*, i8*, %74* }
%75 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i8*, %76*, %74*, %74*, i8*, i32, {}*, void (%74*)*, i32 (%74*, i16*)*, i32 (%74*, i16*)*, void (i8*)* }
%76 = type { i32, i16, i16 }
%77 = type { i32, i64, i64, [0 x i8] }
%78 = type { i64, i64 }
%79 = type { i64, i64 }
%80 = type { i8*, i8*, i8*, i32, i64*, void ()*, i8* (i8*)* }
%81 = type { %42*, i64 }
%82 = type { %14, i64, i64, i64, i64, i64, i64, i32, %31*, %31*, %31*, %31*, %31*, %31*, i64, i64, x86_fp80* }
%83 = type { %82* }
%84 = type { i64 }

@0 = private unnamed_addr constant [34 x i8] c"collectors/statsd.plugin/statsd.c\00", align 1
@1 = private unnamed_addr constant [32 x i8] c"statsd_collector_thread_cleanup\00", align 1
@2 = private unnamed_addr constant [15 x i8] c"cleaning up...\00", align 1
@3 = private unnamed_addr constant [24 x i8] c"statsd_collector_thread\00", align 1
@4 = private unnamed_addr constant [47 x i8] c"STATSD collector thread started with taskid %d\00", align 1
@5 = internal global %0 { %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i64 0, i64 0, i64 0, %2 { %3* null, i32 (i8*, i8*)* @204 }, %4* null, %4* null, i32 0 }, %1 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i64 0, i64 0, i64 0, %2 { %3* null, i32 (i8*, i8*)* @204 }, %4* null, %4* null, i32 0 }, %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i64 0, i64 0, i64 0, %2 { %3* null, i32 (i8*, i8*)* @204 }, %4* null, %4* null, i32 0 }, %1 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i64 0, i64 0, i64 0, %2 { %3* null, i32 (i8*, i8*)* @204 }, %4* null, %4* null, i32 0 }, %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i64 0, i64 0, i64 0, %2 { %3* null, i32 (i8*, i8*)* @204 }, %4* null, %4* null, i32 0 }, %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i64 0, i64 0, i64 0, %2 { %3* null, i32 (i8*, i8*)* @204 }, %4* null, %4* null, i32 0 }, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i32 1, i32 0, i8* null, i64 600, i64 1000, i64 0, i64 200, i64 1000, i32 0, i64 0, i8 0, %41* null, i64 10, i64 10, double 9.500000e+01, i8* null, i32 0, %46* null, %62 { %63* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @92, i32 0, i32 0), i16 8125, i32 4096, i64 0, i64 0, [50 x i32] zeroinitializer, [50 x i8*] zeroinitializer, [50 x i32] zeroinitializer, [50 x i32] zeroinitializer, [50 x i32] zeroinitializer } }, align 8
@6 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"gauge\00", align 1
@8 = private unnamed_addr constant [10 x i8] c"histogram\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"meter\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@netdata_config = external dso_local global %63, align 8
@13 = private unnamed_addr constant [7 x i8] c"statsd\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@default_rrd_update_every = external dso_local global i32, align 4
@15 = private unnamed_addr constant [29 x i8] c"update every (flushInterval)\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@17 = private unnamed_addr constant [12 x i8] c"statsd_main\00", align 1
@18 = private unnamed_addr constant [98 x i8] c"STATSD: minimum flush interval %d given, but the minimum is the update every of netdata. Using %d\00", align 1
@19 = private unnamed_addr constant [32 x i8] c"udp messages to process at once\00", align 1
@20 = private unnamed_addr constant [43 x i8] c"create private charts for metrics matching\00", align 1
@21 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@22 = private unnamed_addr constant [27 x i8] c"max private charts allowed\00", align 1
@23 = private unnamed_addr constant [30 x i8] c"max private charts hard limit\00", align 1
@24 = private unnamed_addr constant [27 x i8] c"private charts memory mode\00", align 1
@default_rrd_memory_mode = external dso_local global i32, align 4
@25 = private unnamed_addr constant [23 x i8] c"private charts history\00", align 1
@default_rrd_history_entries = external dso_local global i32, align 4
@26 = private unnamed_addr constant [15 x i8] c"decimal detail\00", align 1
@27 = private unnamed_addr constant [42 x i8] c"disconnect idle tcp clients after seconds\00", align 1
@28 = private unnamed_addr constant [22 x i8] c"private charts hidden\00", align 1
@29 = private unnamed_addr constant [52 x i8] c"histograms and timers percentile (percentThreshold)\00", align 1
@30 = private unnamed_addr constant [61 x i8] c"STATSD: invalid histograms and timers percentile %0.5f given\00", align 1
@31 = private unnamed_addr constant [8 x i8] c"%0.1f%%\00", align 1
@32 = private unnamed_addr constant [44 x i8] c"add dimension for number of events received\00", align 1
@33 = private unnamed_addr constant [30 x i8] c"gaps on gauges (deleteGauges)\00", align 1
@34 = private unnamed_addr constant [34 x i8] c"gaps on counters (deleteCounters)\00", align 1
@35 = private unnamed_addr constant [30 x i8] c"gaps on meters (deleteMeters)\00", align 1
@36 = private unnamed_addr constant [26 x i8] c"gaps on sets (deleteSets)\00", align 1
@37 = private unnamed_addr constant [38 x i8] c"gaps on histograms (deleteHistograms)\00", align 1
@38 = private unnamed_addr constant [30 x i8] c"gaps on timers (deleteTimers)\00", align 1
@39 = private unnamed_addr constant [30 x i8] c"statsd server max TCP sockets\00", align 1
@rlimit_nofile = external dso_local global %66, align 8
@netdata_configured_user_config_dir = external dso_local global i8*, align 8
@netdata_configured_stock_config_dir = external dso_local global i8*, align 8
@40 = private unnamed_addr constant [9 x i8] c"statsd.d\00", align 1
@41 = private unnamed_addr constant [65 x i8] c"STATSD: No statsd sockets to listen to. statsd will be disabled.\00", align 1
@42 = private unnamed_addr constant [21 x i8] c"STATSD_COLLECTOR[%d]\00", align 1
@localhost = external dso_local global %12*, align 8
@43 = private unnamed_addr constant [8 x i8] c"netdata\00", align 1
@44 = private unnamed_addr constant [15 x i8] c"statsd_metrics\00", align 1
@45 = private unnamed_addr constant [39 x i8] c"Metrics in the netdata statsd database\00", align 1
@46 = private unnamed_addr constant [8 x i8] c"metrics\00", align 1
@47 = private unnamed_addr constant [14 x i8] c"statsd.plugin\00", align 1
@48 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@49 = private unnamed_addr constant [7 x i8] c"gauges\00", align 1
@50 = private unnamed_addr constant [9 x i8] c"counters\00", align 1
@51 = private unnamed_addr constant [7 x i8] c"timers\00", align 1
@52 = private unnamed_addr constant [7 x i8] c"meters\00", align 1
@53 = private unnamed_addr constant [11 x i8] c"histograms\00", align 1
@54 = private unnamed_addr constant [5 x i8] c"sets\00", align 1
@55 = private unnamed_addr constant [22 x i8] c"statsd_useful_metrics\00", align 1
@56 = private unnamed_addr constant [46 x i8] c"Useful metrics in the netdata statsd database\00", align 1
@57 = private unnamed_addr constant [14 x i8] c"statsd_events\00", align 1
@58 = private unnamed_addr constant [46 x i8] c"Events processed by the netdata statsd server\00", align 1
@59 = private unnamed_addr constant [9 x i8] c"events/s\00", align 1
@60 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@61 = private unnamed_addr constant [13 x i8] c"statsd_reads\00", align 1
@62 = private unnamed_addr constant [50 x i8] c"Read operations made by the netdata statsd server\00", align 1
@63 = private unnamed_addr constant [8 x i8] c"reads/s\00", align 1
@64 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@65 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@66 = private unnamed_addr constant [13 x i8] c"statsd_bytes\00", align 1
@67 = private unnamed_addr constant [40 x i8] c"Bytes read by the netdata statsd server\00", align 1
@68 = private unnamed_addr constant [11 x i8] c"kilobits/s\00", align 1
@69 = private unnamed_addr constant [15 x i8] c"statsd_packets\00", align 1
@70 = private unnamed_addr constant [55 x i8] c"Network packets processed by the netdata statsd server\00", align 1
@71 = private unnamed_addr constant [10 x i8] c"packets/s\00", align 1
@72 = private unnamed_addr constant [13 x i8] c"tcp_connects\00", align 1
@73 = private unnamed_addr constant [43 x i8] c"statsd server TCP connects and disconnects\00", align 1
@74 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@75 = private unnamed_addr constant [9 x i8] c"connects\00", align 1
@76 = private unnamed_addr constant [12 x i8] c"disconnects\00", align 1
@77 = private unnamed_addr constant [14 x i8] c"tcp_connected\00", align 1
@78 = private unnamed_addr constant [36 x i8] c"statsd server TCP connected sockets\00", align 1
@79 = private unnamed_addr constant [8 x i8] c"sockets\00", align 1
@80 = private unnamed_addr constant [10 x i8] c"connected\00", align 1
@81 = private unnamed_addr constant [15 x i8] c"private_charts\00", align 1
@82 = private unnamed_addr constant [59 x i8] c"Private metric charts created by the netdata statsd server\00", align 1
@83 = private unnamed_addr constant [7 x i8] c"charts\00", align 1
@84 = private unnamed_addr constant [27 x i8] c"plugin_statsd_charting_cpu\00", align 1
@85 = private unnamed_addr constant [19 x i8] c"netdata.statsd_cpu\00", align 1
@86 = private unnamed_addr constant [41 x i8] c"NetData statsd charting thread CPU usage\00", align 1
@87 = private unnamed_addr constant [15 x i8] c"milliseconds/s\00", align 1
@88 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@89 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@90 = private unnamed_addr constant [30 x i8] c"plugin_statsd_collector%d_cpu\00", align 1
@91 = private unnamed_addr constant [48 x i8] c"NetData statsd collector thread No %d CPU usage\00", align 1
@netdata_exit = external dso_local global i32, align 4
@92 = private unnamed_addr constant [28 x i8] c"udp:localhost tcp:localhost\00", align 1
@93 = private unnamed_addr constant [20 x i8] c"statsd_del_callback\00", align 1
@94 = private unnamed_addr constant [109 x i8] c"STATSD: client is probably sending unterminated metrics. Closed socket left with '%s'. Trying to process it.\00", align 1
@95 = private unnamed_addr constant [73 x i8] c"STATSD: internal error: received socket data type is %d, but expected %d\00", align 1
@96 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@97 = private unnamed_addr constant [22 x i8] c"statsd_process_metric\00", align 1
@98 = private unnamed_addr constant [74 x i8] c"STATSD: metric '%s' with value '%s' is sent with unknown metric type '%s'\00", align 1
@99 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@100 = private unnamed_addr constant [21 x i8] c"statsd_process_gauge\00", align 1
@101 = private unnamed_addr constant [64 x i8] c"STATSD: metric '%s' of type gauge, with empty value is ignored.\00", align 1
@102 = private unnamed_addr constant [19 x i8] c"statsd_parse_float\00", align 1
@103 = private unnamed_addr constant [42 x i8] c"STATSD: excess data '%s' after value '%s'\00", align 1
@104 = private unnamed_addr constant [17 x i8] c"statsd_parse_int\00", align 1
@105 = private unnamed_addr constant [34 x i8] c"statsd_process_histogram_or_timer\00", align 1
@106 = private unnamed_addr constant [56 x i8] c"STATSD: metric of type %s, with empty value is ignored.\00", align 1
@107 = private unnamed_addr constant [19 x i8] c"statsd_process_set\00", align 1
@108 = private unnamed_addr constant [57 x i8] c"STATSD: metric of type set, with empty value is ignored.\00", align 1
@109 = private unnamed_addr constant [20 x i8] c"statsd_rcv_callback\00", align 1
@110 = private unnamed_addr constant [58 x i8] c"STATSD: internal error: expected TCP data pointer is NULL\00", align 1
@111 = private unnamed_addr constant [40 x i8] c"STATSD: recv() on TCP socket %d failed.\00", align 1
@112 = private unnamed_addr constant [58 x i8] c"STATSD: internal error: expected UDP data pointer is NULL\00", align 1
@113 = private unnamed_addr constant [44 x i8] c"STATSD: recvmmsg() on UDP socket %d failed.\00", align 1
@114 = private unnamed_addr constant [57 x i8] c"STATSD: internal error: unknown socktype %d on socket %d\00", align 1
@115 = private unnamed_addr constant [20 x i8] c"statsd_snd_callback\00", align 1
@116 = private unnamed_addr constant [86 x i8] c"STATSD: snd_callback() called, but we never requested to send data to statsd clients.\00", align 1
@117 = private unnamed_addr constant [20 x i8] c"statsd_main_cleanup\00", align 1
@118 = private unnamed_addr constant [46 x i8] c"STATSD: stopping data collection thread %d...\00", align 1
@119 = private unnamed_addr constant [49 x i8] c"STATSD: data collection thread %d found stopped.\00", align 1
@120 = private unnamed_addr constant [27 x i8] c"STATSD: closing sockets...\00", align 1
@121 = private unnamed_addr constant [27 x i8] c"STATSD: cleanup completed.\00", align 1
@122 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@123 = private unnamed_addr constant [16 x i8] c"statsd_readfile\00", align 1
@124 = private unnamed_addr constant [31 x i8] c"STATSD: cannot open file '%s'.\00", align 1
@125 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@126 = private unnamed_addr constant [66 x i8] c"STATSD: ignoring line %zu of file '%s', include filename is empty\00", align 1
@127 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@128 = private unnamed_addr constant [8 x i8] c"unnamed\00", align 1
@129 = private unnamed_addr constant [7 x i8] c"%zu@%s\00", align 1
@130 = private unnamed_addr constant [11 x i8] c"dictionary\00", align 1
@131 = private unnamed_addr constant [13 x i8] c"Statsd chart\00", align 1
@132 = private unnamed_addr constant [9 x i8] c"overview\00", align 1
@133 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@134 = private unnamed_addr constant [69 x i8] c"STATSD: ignoring line %zu ('%s') of file '%s', [app] is not defined.\00", align 1
@135 = private unnamed_addr constant [75 x i8] c"STATSD: ignoring line %zu ('%s') of file '%s', it is outside all sections.\00", align 1
@136 = private unnamed_addr constant [68 x i8] c"STATSD: ignoring line %zu ('%s') of file '%s', there is no = in it.\00", align 1
@137 = private unnamed_addr constant [55 x i8] c"STATSD: ignoring line %zu of file '%s', name is empty.\00", align 1
@138 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@139 = private unnamed_addr constant [15 x i8] c"private charts\00", align 1
@140 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@141 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@142 = private unnamed_addr constant [24 x i8] c"gaps when not collected\00", align 1
@143 = private unnamed_addr constant [12 x i8] c"memory mode\00", align 1
@144 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@145 = private unnamed_addr constant [86 x i8] c"STATSD: ignoring line %zu ('%s') of file '%s'. Unknown keyword for the [app] section.\00", align 1
@146 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@147 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@148 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@149 = private unnamed_addr constant [6 x i8] c"units\00", align 1
@150 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@151 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@152 = private unnamed_addr constant [10 x i8] c"dimension\00", align 1
@153 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@154 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@155 = private unnamed_addr constant [8 x i8] c"noreset\00", align 1
@156 = private unnamed_addr constant [11 x i8] c"nooverflow\00", align 1
@157 = private unnamed_addr constant [85 x i8] c"STATSD: ignoring line %zu ('%s') of file '%s'. Unknown keyword for the [%s] section.\00", align 1
@158 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@159 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@160 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@161 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@162 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@163 = private unnamed_addr constant [7 x i8] c"median\00", align 1
@164 = private unnamed_addr constant [7 x i8] c"stddev\00", align 1
@165 = private unnamed_addr constant [11 x i8] c"percentile\00", align 1
@166 = private unnamed_addr constant [17 x i8] c"string2valuetype\00", align 1
@167 = private unnamed_addr constant [66 x i8] c"STATSD: invalid type '%s' at line %zu of file '%s'. Using 'last'.\00", align 1
@168 = private unnamed_addr constant [29 x i8] c"NEW STATSD METRIC '%s': '%s'\00", align 1
@169 = private unnamed_addr constant [27 x i8] c"statsd_flush_index_metrics\00", align 1
@170 = private unnamed_addr constant [193 x i8] c"STATSD: metric '%s' will not be charted, because the hard limit of the maximum number of charts (%zu) has been reached. Increase the number of charts by editing netdata.conf, [statsd] section.\00", align 1
@171 = private unnamed_addr constant [29 x i8] c"link_metric_to_app_dimension\00", align 1
@172 = private unnamed_addr constant [91 x i8] c"STATSD: unsupported value type for dimension '%s' of chart '%s' of app '%s' on metric '%s'\00", align 1
@173 = private unnamed_addr constant [16 x i8] c"statsd_gauge.%s\00", align 1
@174 = private unnamed_addr constant [34 x i8] c"statsd private chart for gauge %s\00", align 1
@175 = private unnamed_addr constant [9 x i8] c"%s_%s_%s\00", align 1
@176 = private unnamed_addr constant [29 x i8] c"statsd_private_rrdset_create\00", align 1
@177 = private unnamed_addr constant [195 x i8] c"STATSD: metric '%s' will be charted with memory mode = none, because the maximum number of charts (%zu) has been reached. Increase the number of charts by editing netdata.conf, [statsd] section.\00", align 1
@178 = private unnamed_addr constant [14 x i8] c"private_chart\00", align 1
@179 = private unnamed_addr constant [13 x i8] c"statsd_%s.%s\00", align 1
@180 = private unnamed_addr constant [31 x i8] c"statsd private chart for %s %s\00", align 1
@181 = private unnamed_addr constant [13 x i8] c"milliseconds\00", align 1
@182 = private unnamed_addr constant [14 x i8] c"statsd_set.%s\00", align 1
@183 = private unnamed_addr constant [32 x i8] c"statsd private chart for set %s\00", align 1
@184 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@185 = private unnamed_addr constant [9 x i8] c"set size\00", align 1
@186 = private unnamed_addr constant [9 x i8] c"%s_%s%zu\00", align 1
@187 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @statsd_parse_skip_spaces(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %3) #11
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %3, align 1
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br label %26

26:                                               ; preds = %22, %18, %14, %10
  %27 = phi i1 [ true, %18 ], [ true, %14 ], [ true, %10 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %6
  %29 = phi i1 [ false, %6 ], [ %27, %26 ]
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i8*, i8** %2, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %2, align 8
  %34 = load i8, i8* %33, align 1
  store i8 %34, i8* %3, align 1
  br label %6

35:                                               ; preds = %28
  %36 = load i8*, i8** %2, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %3) #11
  ret i8* %36
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @statsd_collector_thread_cleanup(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %67*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast %67** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = load i8*, i8** %2, align 8
  %7 = bitcast i8* %6 to %67*
  store %67* %7, %67** %3, align 8
  %8 = load %67*, %67** %3, align 8
  %9 = getelementptr inbounds %67, %67* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  store i32 0, i32* %10, align 4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1, i32 0, i32 0), i64 971, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i32 0, i32 0))
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  store i64 0, i64* %4, align 8
  br label %12

12:                                               ; preds = %26, %1
  %13 = load i64, i64* %4, align 8
  %14 = load %67*, %67** %3, align 8
  %15 = getelementptr inbounds %67, %67* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load %67*, %67** %3, align 8
  %20 = getelementptr inbounds %67, %67* %19, i32 0, i32 3
  %21 = load %68*, %68** %20, align 8
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds %68, %68* %21, i64 %22
  %24 = getelementptr inbounds %68, %68* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  call void @freez(i8* %25)
  br label %26

26:                                               ; preds = %18
  %27 = load i64, i64* %4, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %4, align 8
  br label %12

29:                                               ; preds = %12
  %30 = load %67*, %67** %3, align 8
  %31 = getelementptr inbounds %67, %67* %30, i32 0, i32 3
  %32 = load %68*, %68** %31, align 8
  %33 = bitcast %68* %32 to i8*
  call void @freez(i8* %33)
  %34 = load %67*, %67** %3, align 8
  %35 = getelementptr inbounds %67, %67* %34, i32 0, i32 4
  %36 = load %69*, %69** %35, align 8
  %37 = bitcast %69* %36 to i8*
  call void @freez(i8* %37)
  %38 = load %67*, %67** %3, align 8
  %39 = bitcast %67* %38 to i8*
  call void @freez(i8* %39)
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #11
  %41 = bitcast %67** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #11
  ret void
}

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #2

declare dso_local void @freez(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @statsd_collector_thread(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %46*, align 8
  %4 = alloca %67*, align 8
  %5 = alloca %71, align 16
  %6 = alloca void (i8*)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  %10 = bitcast %46** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i8*, i8** %2, align 8
  %12 = bitcast i8* %11 to %46*
  store %46* %12, %46** %3, align 8
  %13 = load %46*, %46** %3, align 8
  %14 = getelementptr inbounds %46, %46* %13, i32 0, i32 0
  store i32 1, i32* %14, align 8
  %15 = call i32 @gettid()
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @3, i32 0, i32 0), i64 989, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @4, i32 0, i32 0), i32 %15)
  %16 = bitcast %67** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = call noalias nonnull i8* @callocz(i64 40, i64 1)
  %18 = bitcast i8* %17 to %67*
  store %67* %18, %67** %4, align 8
  %19 = load %46*, %46** %3, align 8
  %20 = getelementptr inbounds %46, %46* %19, i32 0, i32 0
  %21 = load %67*, %67** %4, align 8
  %22 = getelementptr inbounds %67, %67* %21, i32 0, i32 0
  store i32* %20, i32** %22, align 8
  br label %23

23:                                               ; preds = %1
  %24 = bitcast %71* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %24) #11
  %25 = bitcast void (i8*)** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  store void (i8*)* @statsd_collector_thread_cleanup, void (i8*)** %6, align 8
  %26 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  %27 = load %67*, %67** %4, align 8
  %28 = bitcast %67* %27 to i8*
  store i8* %28, i8** %7, align 8
  %29 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #11
  %30 = getelementptr inbounds %71, %71* %5, i32 0, i32 0
  %31 = getelementptr inbounds [1 x %72], [1 x %72]* %30, i32 0, i32 0
  %32 = bitcast %72* %31 to i8*
  %33 = bitcast i8* %32 to %73*
  %34 = call i32 @__sigsetjmp(%73* %33, i32 0) #13
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %23
  %40 = load void (i8*)*, void (i8*)** %6, align 8
  %41 = load i8*, i8** %7, align 8
  call void %40(i8* %41)
  call void @__pthread_unwind_next(%71* %5) #14
  unreachable

42:                                               ; preds = %23
  call void @__pthread_register_cancel(%71* %5)
  br label %43

43:                                               ; preds = %42
  %44 = load %67*, %67** %4, align 8
  %45 = getelementptr inbounds %67, %67* %44, i32 0, i32 1
  store i32 1, i32* %45, align 8
  %46 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 29), align 8
  %47 = load %67*, %67** %4, align 8
  %48 = getelementptr inbounds %67, %67* %47, i32 0, i32 2
  store i64 %46, i64* %48, align 8
  %49 = load %67*, %67** %4, align 8
  %50 = getelementptr inbounds %67, %67* %49, i32 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = call noalias nonnull i8* @callocz(i64 16, i64 %51)
  %53 = bitcast i8* %52 to %68*
  %54 = load %67*, %67** %4, align 8
  %55 = getelementptr inbounds %67, %67* %54, i32 0, i32 3
  store %68* %53, %68** %55, align 8
  %56 = load %67*, %67** %4, align 8
  %57 = getelementptr inbounds %67, %67* %56, i32 0, i32 2
  %58 = load i64, i64* %57, align 8
  %59 = call noalias nonnull i8* @callocz(i64 64, i64 %58)
  %60 = bitcast i8* %59 to %69*
  %61 = load %67*, %67** %4, align 8
  %62 = getelementptr inbounds %67, %67* %61, i32 0, i32 4
  store %69* %60, %69** %62, align 8
  %63 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #11
  store i64 0, i64* %9, align 8
  br label %64

64:                                               ; preds = %103, %43
  %65 = load i64, i64* %9, align 8
  %66 = load %67*, %67** %4, align 8
  %67 = getelementptr inbounds %67, %67* %66, i32 0, i32 2
  %68 = load i64, i64* %67, align 8
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %106

70:                                               ; preds = %64
  %71 = call noalias nonnull i8* @mallocz(i64 9000)
  %72 = load %67*, %67** %4, align 8
  %73 = getelementptr inbounds %67, %67* %72, i32 0, i32 3
  %74 = load %68*, %68** %73, align 8
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds %68, %68* %74, i64 %75
  %77 = getelementptr inbounds %68, %68* %76, i32 0, i32 0
  store i8* %71, i8** %77, align 8
  %78 = load %67*, %67** %4, align 8
  %79 = getelementptr inbounds %67, %67* %78, i32 0, i32 3
  %80 = load %68*, %68** %79, align 8
  %81 = load i64, i64* %9, align 8
  %82 = getelementptr inbounds %68, %68* %80, i64 %81
  %83 = getelementptr inbounds %68, %68* %82, i32 0, i32 1
  store i64 8999, i64* %83, align 8
  %84 = load %67*, %67** %4, align 8
  %85 = getelementptr inbounds %67, %67* %84, i32 0, i32 3
  %86 = load %68*, %68** %85, align 8
  %87 = load i64, i64* %9, align 8
  %88 = getelementptr inbounds %68, %68* %86, i64 %87
  %89 = load %67*, %67** %4, align 8
  %90 = getelementptr inbounds %67, %67* %89, i32 0, i32 4
  %91 = load %69*, %69** %90, align 8
  %92 = load i64, i64* %9, align 8
  %93 = getelementptr inbounds %69, %69* %91, i64 %92
  %94 = getelementptr inbounds %69, %69* %93, i32 0, i32 0
  %95 = getelementptr inbounds %70, %70* %94, i32 0, i32 2
  store %68* %88, %68** %95, align 8
  %96 = load %67*, %67** %4, align 8
  %97 = getelementptr inbounds %67, %67* %96, i32 0, i32 4
  %98 = load %69*, %69** %97, align 8
  %99 = load i64, i64* %9, align 8
  %100 = getelementptr inbounds %69, %69* %98, i64 %99
  %101 = getelementptr inbounds %69, %69* %100, i32 0, i32 0
  %102 = getelementptr inbounds %70, %70* %101, i32 0, i32 3
  store i64 1, i64* %102, align 8
  br label %103

103:                                              ; preds = %70
  %104 = load i64, i64* %9, align 8
  %105 = add i64 %104, 1
  store i64 %105, i64* %9, align 8
  br label %64

106:                                              ; preds = %64
  %107 = load %67*, %67** %4, align 8
  %108 = bitcast %67* %107 to i8*
  %109 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 20), align 8
  %110 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 18), align 4
  %111 = mul nsw i32 %110, 1000
  %112 = sext i32 %111 to i64
  %113 = load i8*, i8** %2, align 8
  %114 = load %46*, %46** %3, align 8
  %115 = getelementptr inbounds %46, %46* %114, i32 0, i32 1
  %116 = load i64, i64* %115, align 8
  call void @poll_events(%62* getelementptr inbounds (%0, %0* @5, i32 0, i32 35), i8* (%74*, i16*, i8*)* @188, void (%74*)* @189, i32 (%74*, i16*)* @190, i32 (%74*, i16*)* @191, void (i8*)* @192, i8* null, i32 0, i8* %108, i64 0, i64 %109, i64 %112, i8* %113, i64 %116)
  br label %117

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #11
  br label %121

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  call void @__pthread_unregister_cancel(%71* %5)
  %123 = load void (i8*)*, void (i8*)** %6, align 8
  %124 = load i8*, i8** %7, align 8
  call void %123(i8* %124)
  %125 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #11
  %126 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #11
  %127 = bitcast void (i8*)** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #11
  %128 = bitcast %71* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %128) #11
  br label %129

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  %131 = bitcast %67** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #11
  %132 = bitcast %46** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #11
  ret i8* null
}

declare dso_local i32 @gettid() #2

declare dso_local noalias nonnull i8* @callocz(i64, i64) #2

; Function Attrs: nounwind returns_twice
declare dso_local i32 @__sigsetjmp(%73*, i32) #3

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: noreturn
declare extern_weak dso_local void @__pthread_unwind_next(%71*) #5

declare dso_local void @__pthread_register_cancel(%71*) #2

declare dso_local noalias nonnull i8* @mallocz(i64) #2

declare dso_local void @poll_events(%62*, i8* (%74*, i16*, i8*)*, void (%74*)*, i32 (%74*, i16*)*, i32 (%74*, i16*)*, void (i8*)*, i8*, i32, i8*, i64, i64, i64, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i8* @188(%74* %0, i16* %1, i8* %2) #0 {
  %4 = alloca %74*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %77*, align 8
  store %74* %0, %74** %4, align 8
  store i16* %1, i16** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load %74*, %74** %4, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i16*, i16** %5, align 8
  store i16 1, i16* %10, align 2
  %11 = bitcast %77** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = call noalias nonnull i8* @callocz(i64 65560, i64 1)
  %13 = bitcast i8* %12 to %77*
  store %77* %13, %77** %7, align 8
  %14 = load %77*, %77** %7, align 8
  %15 = getelementptr inbounds %77, %77* %14, i32 0, i32 0
  store i32 0, i32* %15, align 8
  %16 = load %77*, %77** %7, align 8
  %17 = getelementptr inbounds %77, %77* %16, i32 0, i32 1
  store i64 65535, i64* %17, align 8
  %18 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 8), align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 8), align 8
  %20 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 10), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 10), align 8
  %22 = load %77*, %77** %7, align 8
  %23 = bitcast %77* %22 to i8*
  %24 = bitcast %77** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #11
  ret i8* %23
}

; Function Attrs: nounwind uwtable
define internal void @189(%74* %0) #0 {
  %2 = alloca %74*, align 8
  %3 = alloca %77*, align 8
  store %74* %0, %74** %2, align 8
  %4 = bitcast %77** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %74*, %74** %2, align 8
  %6 = getelementptr inbounds %74, %74* %5, i32 0, i32 17
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %77*
  store %77* %8, %77** %3, align 8
  %9 = load %77*, %77** %3, align 8
  %10 = icmp ne %77* %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %1
  %18 = load %77*, %77** %3, align 8
  %19 = getelementptr inbounds %77, %77* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %17
  %23 = load %77*, %77** %3, align 8
  %24 = getelementptr inbounds %77, %77* %23, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  %28 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 7), align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 7), align 8
  %30 = load %77*, %77** %3, align 8
  %31 = getelementptr inbounds %77, %77* %30, i32 0, i32 3
  %32 = getelementptr inbounds [0 x i8], [0 x i8]* %31, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @93, i32 0, i32 0), i64 804, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @94, i32 0, i32 0), i8* %32)
  %33 = load %77*, %77** %3, align 8
  %34 = getelementptr inbounds %77, %77* %33, i32 0, i32 3
  %35 = getelementptr inbounds [0 x i8], [0 x i8]* %34, i32 0, i32 0
  %36 = load %77*, %77** %3, align 8
  %37 = getelementptr inbounds %77, %77* %36, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @205(i8* %35, i64 %38, i32 0)
  br label %40

40:                                               ; preds = %27, %22
  %41 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 9), align 8
  %42 = add i64 %41, 1
  store i64 %42, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 9), align 8
  %43 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 10), align 8
  %44 = add i64 %43, -1
  store i64 %44, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 10), align 8
  br label %49

45:                                               ; preds = %17
  %46 = load %77*, %77** %3, align 8
  %47 = getelementptr inbounds %77, %77* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @93, i32 0, i32 0), i64 811, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @95, i32 0, i32 0), i32 %48, i32 0)
  br label %49

49:                                               ; preds = %45, %40
  %50 = load %77*, %77** %3, align 8
  %51 = bitcast %77* %50 to i8*
  call void @freez(i8* %51)
  br label %52

52:                                               ; preds = %49, %1
  %53 = bitcast %77** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @190(%74* %0, i16* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %74*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %77*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %67*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %74* %0, %74** %4, align 8
  store i16* %1, i16** %5, align 8
  %15 = load i16*, i16** %5, align 8
  store i16 1, i16* %15, align 2
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  %17 = load %74*, %74** %4, align 8
  %18 = getelementptr inbounds %74, %74* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %6, align 4
  %20 = load %74*, %74** %4, align 8
  %21 = getelementptr inbounds %74, %74* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  switch i32 %22, label %245 [
    i32 1, label %23
    i32 2, label %139
  ]

23:                                               ; preds = %2
  %24 = bitcast %77** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = load %74*, %74** %4, align 8
  %26 = getelementptr inbounds %74, %74* %25, i32 0, i32 17
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i8* %27 to %77*
  store %77* %28, %77** %7, align 8
  %29 = load %77*, %77** %7, align 8
  %30 = icmp ne %77* %29, null
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %23
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @109, i32 0, i32 0), i64 827, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @110, i32 0, i32 0))
  %39 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 7), align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 7), align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %136

41:                                               ; preds = %23
  %42 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #11
  store i32 0, i32* %9, align 4
  %43 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #11
  br label %44

44:                                               ; preds = %129, %41
  %45 = load i32, i32* %6, align 4
  %46 = load %77*, %77** %7, align 8
  %47 = getelementptr inbounds %77, %77* %46, i32 0, i32 3
  %48 = load %77*, %77** %7, align 8
  %49 = getelementptr inbounds %77, %77* %48, i32 0, i32 2
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds [0 x i8], [0 x i8]* %47, i64 0, i64 %50
  %52 = load %77*, %77** %7, align 8
  %53 = getelementptr inbounds %77, %77* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = load %77*, %77** %7, align 8
  %56 = getelementptr inbounds %77, %77* %55, i32 0, i32 2
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %54, %57
  %59 = call i64 @recv(i32 %45, i8* %51, i64 %58, i32 64)
  store i64 %59, i64* %10, align 8
  %60 = load i64, i64* %10, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %44
  %63 = call i32* @__errno_location() #15
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 11
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = call i32* @__errno_location() #15
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 11
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = call i32* @__errno_location() #15
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 4
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, i32* %6, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @109, i32 0, i32 0), i64 847, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @111, i32 0, i32 0), i32 %75)
  %76 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 7), align 8
  %77 = add i64 %76, 1
  store i64 %77, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 7), align 8
  store i32 -1, i32* %9, align 4
  br label %78

78:                                               ; preds = %74, %70, %66, %62
  br label %95

79:                                               ; preds = %44
  %80 = load i64, i64* %10, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @206()
  store i32 -1, i32* %9, align 4
  br label %94

83:                                               ; preds = %79
  %84 = load i64, i64* %10, align 8
  %85 = load %77*, %77** %7, align 8
  %86 = getelementptr inbounds %77, %77* %85, i32 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, %84
  store i64 %88, i64* %86, align 8
  %89 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 11), align 8
  %90 = add i64 %89, 1
  store i64 %90, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 11), align 8
  %91 = load i64, i64* %10, align 8
  %92 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 13), align 8
  %93 = add i64 %92, %91
  store i64 %93, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 13), align 8
  br label %94

94:                                               ; preds = %83, %82
  br label %95

95:                                               ; preds = %94, %78
  %96 = load %77*, %77** %7, align 8
  %97 = getelementptr inbounds %77, %77* %96, i32 0, i32 2
  %98 = load i64, i64* %97, align 8
  %99 = icmp ugt i64 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 1)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %95
  %107 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 12), align 8
  %108 = add i64 %107, 1
  store i64 %108, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 12), align 8
  %109 = load %77*, %77** %7, align 8
  %110 = getelementptr inbounds %77, %77* %109, i32 0, i32 3
  %111 = getelementptr inbounds [0 x i8], [0 x i8]* %110, i32 0, i32 0
  %112 = load %77*, %77** %7, align 8
  %113 = getelementptr inbounds %77, %77* %112, i32 0, i32 2
  %114 = load i64, i64* %113, align 8
  %115 = call i64 @205(i8* %111, i64 %114, i32 1)
  %116 = load %77*, %77** %7, align 8
  %117 = getelementptr inbounds %77, %77* %116, i32 0, i32 2
  store i64 %115, i64* %117, align 8
  br label %118

118:                                              ; preds = %106, %95
  %119 = load i32, i32* %9, align 4
  %120 = icmp eq i32 %119, -1
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %133

128:                                              ; preds = %118
  br label %129

129:                                              ; preds = %128
  %130 = load i64, i64* %10, align 8
  %131 = icmp ne i64 %130, -1
  br i1 %131, label %44, label %132

132:                                              ; preds = %129
  store i32 2, i32* %8, align 4
  br label %133

133:                                              ; preds = %132, %127
  %134 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #11
  %135 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #11
  br label %136

136:                                              ; preds = %133, %38
  %137 = bitcast %77** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #11
  %138 = load i32, i32* %8, align 4
  switch i32 %138, label %253 [
    i32 2, label %252
  ]

139:                                              ; preds = %2
  %140 = bitcast %67** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %140) #11
  %141 = load %74*, %74** %4, align 8
  %142 = getelementptr inbounds %74, %74* %141, i32 0, i32 17
  %143 = load i8*, i8** %142, align 8
  %144 = bitcast i8* %143 to %67*
  store %67* %144, %67** %11, align 8
  %145 = load %67*, %67** %11, align 8
  %146 = icmp ne %67* %145, null
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %139
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @109, i32 0, i32 0), i64 879, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @112, i32 0, i32 0))
  %155 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 7), align 8
  %156 = add i64 %155, 1
  store i64 %156, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 7), align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %242

157:                                              ; preds = %139
  %158 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %158) #11
  br label %159

159:                                              ; preds = %236, %157
  %160 = load i32, i32* %6, align 4
  %161 = load %67*, %67** %11, align 8
  %162 = getelementptr inbounds %67, %67* %161, i32 0, i32 4
  %163 = load %69*, %69** %162, align 8
  %164 = load %67*, %67** %11, align 8
  %165 = getelementptr inbounds %67, %67* %164, i32 0, i32 2
  %166 = load i64, i64* %165, align 8
  %167 = trunc i64 %166 to i32
  %168 = call i32 @recvmmsg(i32 %160, %69* %163, i32 %167, i32 64, %78* null)
  %169 = sext i32 %168 to i64
  store i64 %169, i64* %12, align 8
  %170 = load i64, i64* %12, align 8
  %171 = icmp slt i64 %170, 0
  br i1 %171, label %172, label %189

172:                                              ; preds = %159
  %173 = call i32* @__errno_location() #15
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 11
  br i1 %175, label %176, label %188

176:                                              ; preds = %172
  %177 = call i32* @__errno_location() #15
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %178, 11
  br i1 %179, label %180, label %188

180:                                              ; preds = %176
  %181 = call i32* @__errno_location() #15
  %182 = load i32, i32* %181, align 4
  %183 = icmp ne i32 %182, 4
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load i32, i32* %6, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @109, i32 0, i32 0), i64 899, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @113, i32 0, i32 0), i32 %185)
  %186 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 7), align 8
  %187 = add i64 %186, 1
  store i64 %187, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 7), align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %240

188:                                              ; preds = %180, %176, %172
  br label %235

189:                                              ; preds = %159
  %190 = load i64, i64* %12, align 8
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %234

192:                                              ; preds = %189
  %193 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 14), align 8
  %194 = add i64 %193, 1
  store i64 %194, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 14), align 8
  %195 = load i64, i64* %12, align 8
  %196 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 15), align 8
  %197 = add i64 %196, %195
  store i64 %197, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 15), align 8
  %198 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %198) #11
  store i64 0, i64* %13, align 8
  br label %199

199:                                              ; preds = %229, %192
  %200 = load i64, i64* %13, align 8
  %201 = load i64, i64* %12, align 8
  %202 = icmp ult i64 %200, %201
  br i1 %202, label %203, label %232

203:                                              ; preds = %199
  %204 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %204) #11
  %205 = load %67*, %67** %11, align 8
  %206 = getelementptr inbounds %67, %67* %205, i32 0, i32 4
  %207 = load %69*, %69** %206, align 8
  %208 = load i64, i64* %13, align 8
  %209 = getelementptr inbounds %69, %69* %207, i64 %208
  %210 = getelementptr inbounds %69, %69* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 8
  %212 = zext i32 %211 to i64
  store i64 %212, i64* %14, align 8
  %213 = load i64, i64* %14, align 8
  %214 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 16), align 8
  %215 = add i64 %214, %213
  store i64 %215, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 16), align 8
  %216 = load %67*, %67** %11, align 8
  %217 = getelementptr inbounds %67, %67* %216, i32 0, i32 4
  %218 = load %69*, %69** %217, align 8
  %219 = load i64, i64* %13, align 8
  %220 = getelementptr inbounds %69, %69* %218, i64 %219
  %221 = getelementptr inbounds %69, %69* %220, i32 0, i32 0
  %222 = getelementptr inbounds %70, %70* %221, i32 0, i32 2
  %223 = load %68*, %68** %222, align 8
  %224 = getelementptr inbounds %68, %68* %223, i32 0, i32 0
  %225 = load i8*, i8** %224, align 8
  %226 = load i64, i64* %14, align 8
  %227 = call i64 @205(i8* %225, i64 %226, i32 0)
  %228 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #11
  br label %229

229:                                              ; preds = %203
  %230 = load i64, i64* %13, align 8
  %231 = add i64 %230, 1
  store i64 %231, i64* %13, align 8
  br label %199

232:                                              ; preds = %199
  %233 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #11
  br label %234

234:                                              ; preds = %232, %189
  br label %235

235:                                              ; preds = %234, %188
  br label %236

236:                                              ; preds = %235
  %237 = load i64, i64* %12, align 8
  %238 = icmp ne i64 %237, -1
  br i1 %238, label %159, label %239

239:                                              ; preds = %236
  store i32 2, i32* %8, align 4
  br label %240

240:                                              ; preds = %239, %184
  %241 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #11
  br label %242

242:                                              ; preds = %240, %154
  %243 = bitcast %67** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #11
  %244 = load i32, i32* %8, align 4
  switch i32 %244, label %253 [
    i32 2, label %252
  ]

245:                                              ; preds = %2
  %246 = load %74*, %74** %4, align 8
  %247 = getelementptr inbounds %74, %74* %246, i32 0, i32 3
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %6, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @109, i32 0, i32 0), i64 942, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @114, i32 0, i32 0), i32 %248, i32 %249)
  %250 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 7), align 8
  %251 = add i64 %250, 1
  store i64 %251, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 7), align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %253

252:                                              ; preds = %242, %136
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %253

253:                                              ; preds = %252, %245, %242, %136
  %254 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %254) #11
  %255 = load i32, i32* %3, align 4
  ret i32 %255
}

; Function Attrs: nounwind uwtable
define internal i32 @191(%74* %0, i16* %1) #0 {
  %3 = alloca %74*, align 8
  %4 = alloca i16*, align 8
  store %74* %0, %74** %3, align 8
  store i16* %1, i16** %4, align 8
  %5 = load %74*, %74** %3, align 8
  %6 = load i16*, i16** %4, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @115, i32 0, i32 0), i64 955, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @116, i32 0, i32 0))
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @192(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %46*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %46** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %46*
  store %46* %6, %46** %3, align 8
  %7 = load %46*, %46** %3, align 8
  %8 = getelementptr inbounds %46, %46* %7, i32 0, i32 3
  %9 = call i32 @getrusage(i32 1, %47* %8) #11
  %10 = bitcast %46** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #11
  ret void
}

declare dso_local void @__pthread_unregister_cancel(%71*) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @statsd_metric_type_string(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %11 [
    i32 1, label %5
    i32 0, label %6
    i32 4, label %7
    i32 2, label %8
    i32 5, label %9
    i32 3, label %10
  ]

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i8** %2, align 8
  br label %12

6:                                                ; preds = %1
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8** %2, align 8
  br label %12

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i8** %2, align 8
  br label %12

8:                                                ; preds = %1
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i8** %2, align 8
  br label %12

9:                                                ; preds = %1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i8** %2, align 8
  br label %12

10:                                               ; preds = %1
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i8** %2, align 8
  br label %12

11:                                               ; preds = %1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0), i8** %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load i8*, i8** %2, align 8
  ret i8* %13
}

; Function Attrs: nounwind uwtable
define dso_local i8* @statsd_main(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %71, align 16
  %4 = alloca void (i8*)*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [101 x i8], align 16
  %11 = alloca %7*, align 8
  %12 = alloca %31*, align 8
  %13 = alloca %31*, align 8
  %14 = alloca %31*, align 8
  %15 = alloca %31*, align 8
  %16 = alloca %31*, align 8
  %17 = alloca %31*, align 8
  %18 = alloca %7*, align 8
  %19 = alloca %31*, align 8
  %20 = alloca %31*, align 8
  %21 = alloca %31*, align 8
  %22 = alloca %31*, align 8
  %23 = alloca %31*, align 8
  %24 = alloca %31*, align 8
  %25 = alloca %7*, align 8
  %26 = alloca %31*, align 8
  %27 = alloca %31*, align 8
  %28 = alloca %31*, align 8
  %29 = alloca %31*, align 8
  %30 = alloca %31*, align 8
  %31 = alloca %31*, align 8
  %32 = alloca %31*, align 8
  %33 = alloca %31*, align 8
  %34 = alloca %7*, align 8
  %35 = alloca %31*, align 8
  %36 = alloca %31*, align 8
  %37 = alloca %7*, align 8
  %38 = alloca %31*, align 8
  %39 = alloca %31*, align 8
  %40 = alloca %7*, align 8
  %41 = alloca %31*, align 8
  %42 = alloca %31*, align 8
  %43 = alloca %7*, align 8
  %44 = alloca %31*, align 8
  %45 = alloca %31*, align 8
  %46 = alloca %7*, align 8
  %47 = alloca %31*, align 8
  %48 = alloca %7*, align 8
  %49 = alloca %31*, align 8
  %50 = alloca %7*, align 8
  %51 = alloca %31*, align 8
  %52 = alloca %31*, align 8
  %53 = alloca %47, align 8
  %54 = alloca [101 x i8], align 16
  %55 = alloca [101 x i8], align 16
  %56 = alloca i64, align 8
  %57 = alloca %79, align 8
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  br label %60

60:                                               ; preds = %1
  %61 = bitcast %71* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %61) #11
  %62 = bitcast void (i8*)** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #11
  store void (i8*)* @193, void (i8*)** %4, align 8
  %63 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #11
  %64 = load i8*, i8** %2, align 8
  store i8* %64, i8** %5, align 8
  %65 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #11
  %66 = getelementptr inbounds %71, %71* %3, i32 0, i32 0
  %67 = getelementptr inbounds [1 x %72], [1 x %72]* %66, i32 0, i32 0
  %68 = bitcast %72* %67 to i8*
  %69 = bitcast i8* %68 to %73*
  %70 = call i32 @__sigsetjmp(%73* %69, i32 0) #13
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %60
  %76 = load void (i8*)*, void (i8*)** %4, align 8
  %77 = load i8*, i8** %5, align 8
  call void %76(i8* %77)
  call void @__pthread_unwind_next(%71* %3) #14
  unreachable

78:                                               ; preds = %60
  call void @__pthread_register_cancel(%71* %3)
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 17), align 8
  %81 = call i32 @appconfig_get_boolean(%63* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i32 %80)
  store i32 %81, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 17), align 8
  %82 = load i32, i32* @default_rrd_update_every, align 4
  store i32 %82, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 18), align 4
  %83 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 18), align 4
  %84 = sext i32 %83 to i64
  %85 = call i64 @appconfig_get_number(%63* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @15, i32 0, i32 0), i64 %84)
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 18), align 4
  %87 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 18), align 4
  %88 = load i32, i32* @default_rrd_update_every, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %79
  %91 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 18), align 4
  %92 = load i32, i32* @default_rrd_update_every, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i32 0, i32 0), i64 2152, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @18, i32 0, i32 0), i32 %91, i32 %92)
  %93 = load i32, i32* @default_rrd_update_every, align 4
  store i32 %93, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 18), align 4
  br label %94

94:                                               ; preds = %90, %79
  %95 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 29), align 8
  %96 = call i64 @appconfig_get_number(%63* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @19, i32 0, i32 0), i64 %95)
  store i64 %96, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 29), align 8
  %97 = call i8* @appconfig_get(%63* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @21, i32 0, i32 0))
  %98 = call i8* @simple_pattern_create(i8* %97, i8* null, i32 0)
  store i8* %98, i8** getelementptr inbounds (%0, %0* @5, i32 0, i32 19), align 8
  %99 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 23), align 8
  %100 = call i64 @appconfig_get_number(%63* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @22, i32 0, i32 0), i64 %99)
  store i64 %100, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 23), align 8
  %101 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 23), align 8
  %102 = mul nsw i64 %101, 5
  %103 = call i64 @appconfig_get_number(%63* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @23, i32 0, i32 0), i64 %102)
  store i64 %103, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 24), align 8
  %104 = load i32, i32* @default_rrd_memory_mode, align 4
  %105 = call i8* @rrd_memory_mode_name(i32 %104)
  %106 = call i8* @appconfig_get(%63* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @24, i32 0, i32 0), i8* %105)
  %107 = call i32 @rrd_memory_mode_id(i8* %106)
  store i32 %107, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 25), align 8
  %108 = load i32, i32* @default_rrd_history_entries, align 4
  %109 = sext i32 %108 to i64
  %110 = call i64 @appconfig_get_number(%63* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @25, i32 0, i32 0), i64 %109)
  %111 = trunc i64 %110 to i32
  %112 = sext i32 %111 to i64
  store i64 %112, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 26), align 8
  %113 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 21), align 8
  %114 = call i64 @appconfig_get_number(%63* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @26, i32 0, i32 0), i64 %113)
  store i64 %114, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 21), align 8
  %115 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 20), align 8
  %116 = call i64 @appconfig_get_number(%63* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @27, i32 0, i32 0), i64 %115)
  store i64 %116, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 20), align 8
  %117 = load i8, i8* getelementptr inbounds (%0, %0* @5, i32 0, i32 27), align 8
  %118 = and i8 %117, 1
  %119 = zext i8 %118 to i32
  %120 = call i32 @appconfig_get_boolean(%63* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @28, i32 0, i32 0), i32 %119)
  %121 = trunc i32 %120 to i8
  %122 = load i8, i8* getelementptr inbounds (%0, %0* @5, i32 0, i32 27), align 8
  %123 = and i8 %121, 1
  %124 = and i8 %122, -2
  %125 = or i8 %124, %123
  store i8 %125, i8* getelementptr inbounds (%0, %0* @5, i32 0, i32 27), align 8
  %126 = zext i8 %123 to i32
  %127 = load double, double* getelementptr inbounds (%0, %0* @5, i32 0, i32 31), align 8
  %128 = fpext double %127 to x86_fp80
  %129 = call x86_fp80 @appconfig_get_float(%63* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @29, i32 0, i32 0), x86_fp80 %128)
  %130 = fptrunc x86_fp80 %129 to double
  store double %130, double* getelementptr inbounds (%0, %0* @5, i32 0, i32 31), align 8
  %131 = load double, double* getelementptr inbounds (%0, %0* @5, i32 0, i32 31), align 8
  %132 = fcmp olt double %131, 0.000000e+00
  br i1 %132, label %136, label %133

133:                                              ; preds = %94
  %134 = load double, double* getelementptr inbounds (%0, %0* @5, i32 0, i32 31), align 8
  %135 = fcmp ogt double %134, 1.000000e+02
  br i1 %135, label %136, label %138

136:                                              ; preds = %133, %94
  %137 = load double, double* getelementptr inbounds (%0, %0* @5, i32 0, i32 31), align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i32 0, i32 0), i64 2171, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @30, i32 0, i32 0), double %137)
  store double 9.500000e+01, double* getelementptr inbounds (%0, %0* @5, i32 0, i32 31), align 8
  br label %138

138:                                              ; preds = %136, %133
  %139 = bitcast [101 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 101, i8* %139) #11
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %141 = load double, double* getelementptr inbounds (%0, %0* @5, i32 0, i32 31), align 8
  %142 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %140, i64 100, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i32 0, i32 0), double %141) #11
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %144 = call noalias nonnull i8* @strdupz(i8* %143)
  store i8* %144, i8** getelementptr inbounds (%0, %0* @5, i32 0, i32 32), align 8
  %145 = bitcast [101 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 101, i8* %145) #11
  %146 = call i32 @appconfig_get_boolean(%63* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @32, i32 0, i32 0), i32 1)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %161

148:                                              ; preds = %138
  %149 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 0, i32 7), align 8
  %150 = or i32 %149, 8
  store i32 %150, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 0, i32 7), align 8
  %151 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 1, i32 7), align 8
  %152 = or i32 %151, 8
  store i32 %152, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 1, i32 7), align 8
  %153 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 4, i32 7), align 8
  %154 = or i32 %153, 8
  store i32 %154, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 4, i32 7), align 8
  %155 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 5, i32 7), align 8
  %156 = or i32 %155, 8
  store i32 %156, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 5, i32 7), align 8
  %157 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 3, i32 7), align 8
  %158 = or i32 %157, 8
  store i32 %158, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 3, i32 7), align 8
  %159 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 2, i32 7), align 8
  %160 = or i32 %159, 8
  store i32 %160, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 2, i32 7), align 8
  br label %161

161:                                              ; preds = %148, %138
  %162 = call i32 @appconfig_get_boolean(%63* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @33, i32 0, i32 0), i32 0)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 0, i32 7), align 8
  %166 = or i32 %165, 1
  store i32 %166, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 0, i32 7), align 8
  br label %167

167:                                              ; preds = %164, %161
  %168 = call i32 @appconfig_get_boolean(%63* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @34, i32 0, i32 0), i32 0)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 1, i32 7), align 8
  %172 = or i32 %171, 1
  store i32 %172, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 1, i32 7), align 8
  br label %173

173:                                              ; preds = %170, %167
  %174 = call i32 @appconfig_get_boolean(%63* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @35, i32 0, i32 0), i32 0)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 4, i32 7), align 8
  %178 = or i32 %177, 1
  store i32 %178, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 4, i32 7), align 8
  br label %179

179:                                              ; preds = %176, %173
  %180 = call i32 @appconfig_get_boolean(%63* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @36, i32 0, i32 0), i32 0)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 5, i32 7), align 8
  %184 = or i32 %183, 1
  store i32 %184, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 5, i32 7), align 8
  br label %185

185:                                              ; preds = %182, %179
  %186 = call i32 @appconfig_get_boolean(%63* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @37, i32 0, i32 0), i32 0)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 3, i32 7), align 8
  %190 = or i32 %189, 1
  store i32 %190, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 3, i32 7), align 8
  br label %191

191:                                              ; preds = %188, %185
  %192 = call i32 @appconfig_get_boolean(%63* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @38, i32 0, i32 0), i32 0)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 2, i32 7), align 8
  %196 = or i32 %195, 1
  store i32 %196, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 2, i32 7), align 8
  br label %197

197:                                              ; preds = %194, %191
  %198 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %198) #11
  %199 = load i64, i64* getelementptr inbounds (%66, %66* @rlimit_nofile, i32 0, i32 0), align 8
  %200 = udiv i64 %199, 4
  %201 = call i64 @appconfig_get_number(%63* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @39, i32 0, i32 0), i64 %200)
  store i64 %201, i64* %8, align 8
  store i32 1, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 33), align 8
  %202 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  %203 = load i8*, i8** @netdata_configured_stock_config_dir, align 8
  call void @194(i8* %202, i8* %203, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i32 0, i32 0))
  %204 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 17), align 8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %197
  br label %874

207:                                              ; preds = %197
  %208 = call i32 @195()
  %209 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 35, i32 5), align 8
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i32 0, i32 0), i64 2230, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @41, i32 0, i32 0))
  br label %874

212:                                              ; preds = %207
  %213 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 33), align 8
  %214 = sext i32 %213 to i64
  %215 = call noalias nonnull i8* @callocz(i64 %214, i64 192)
  %216 = bitcast i8* %215 to %46*
  store %46* %216, %46** getelementptr inbounds (%0, %0* @5, i32 0, i32 34), align 8
  store i32 0, i32* %9, align 4
  br label %217

217:                                              ; preds = %249, %212
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 33), align 8
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %252

221:                                              ; preds = %217
  %222 = load i64, i64* %8, align 8
  %223 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 33), align 8
  %224 = sext i32 %223 to i64
  %225 = udiv i64 %222, %224
  %226 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i32 0, i32 34), align 8
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %46, %46* %226, i64 %228
  %230 = getelementptr inbounds %46, %46* %229, i32 0, i32 1
  store i64 %225, i64* %230, align 8
  %231 = bitcast [101 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 101, i8* %231) #11
  %232 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %233 = load i32, i32* %9, align 4
  %234 = add nsw i32 %233, 1
  %235 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %232, i64 100, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @42, i32 0, i32 0), i32 %234)
  %236 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i32 0, i32 34), align 8
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %46, %46* %236, i64 %238
  %240 = getelementptr inbounds %46, %46* %239, i32 0, i32 2
  %241 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %242 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i32 0, i32 34), align 8
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %46, %46* %242, i64 %244
  %246 = bitcast %46* %245 to i8*
  %247 = call i32 @netdata_thread_create(i64* %240, i8* %241, i32 0, i8* (i8*)* @statsd_collector_thread, i8* %246)
  %248 = bitcast [101 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 101, i8* %248) #11
  br label %249

249:                                              ; preds = %221
  %250 = load i32, i32* %9, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %9, align 4
  br label %217

252:                                              ; preds = %217
  %253 = load %12*, %12** @localhost, align 8
  %254 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 18), align 4
  %255 = load %12*, %12** @localhost, align 8
  %256 = getelementptr inbounds %12, %12* %255, i32 0, i32 13
  %257 = load i32, i32* %256, align 8
  %258 = load %12*, %12** @localhost, align 8
  %259 = getelementptr inbounds %12, %12* %258, i32 0, i32 12
  %260 = load i64, i64* %259, align 8
  %261 = call %7* @rrdset_create_custom(%12* %253, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @44, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i32 0, i32 0), i64 132010, i32 %254, i32 2, i32 %257, i64 %260)
  store %7* %261, %7** %11, align 8
  %262 = load %7*, %7** %11, align 8
  %263 = load %7*, %7** %11, align 8
  %264 = getelementptr inbounds %7, %7* %263, i32 0, i32 19
  %265 = load i32, i32* %264, align 8
  %266 = call %31* @rrddim_add_custom(%7* %262, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %265)
  store %31* %266, %31** %12, align 8
  %267 = load %7*, %7** %11, align 8
  %268 = load %7*, %7** %11, align 8
  %269 = getelementptr inbounds %7, %7* %268, i32 0, i32 19
  %270 = load i32, i32* %269, align 8
  %271 = call %31* @rrddim_add_custom(%7* %267, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @50, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %270)
  store %31* %271, %31** %13, align 8
  %272 = load %7*, %7** %11, align 8
  %273 = load %7*, %7** %11, align 8
  %274 = getelementptr inbounds %7, %7* %273, i32 0, i32 19
  %275 = load i32, i32* %274, align 8
  %276 = call %31* @rrddim_add_custom(%7* %272, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %275)
  store %31* %276, %31** %14, align 8
  %277 = load %7*, %7** %11, align 8
  %278 = load %7*, %7** %11, align 8
  %279 = getelementptr inbounds %7, %7* %278, i32 0, i32 19
  %280 = load i32, i32* %279, align 8
  %281 = call %31* @rrddim_add_custom(%7* %277, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %280)
  store %31* %281, %31** %15, align 8
  %282 = load %7*, %7** %11, align 8
  %283 = load %7*, %7** %11, align 8
  %284 = getelementptr inbounds %7, %7* %283, i32 0, i32 19
  %285 = load i32, i32* %284, align 8
  %286 = call %31* @rrddim_add_custom(%7* %282, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %285)
  store %31* %286, %31** %16, align 8
  %287 = load %7*, %7** %11, align 8
  %288 = load %7*, %7** %11, align 8
  %289 = getelementptr inbounds %7, %7* %288, i32 0, i32 19
  %290 = load i32, i32* %289, align 8
  %291 = call %31* @rrddim_add_custom(%7* %287, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %290)
  store %31* %291, %31** %17, align 8
  %292 = load %12*, %12** @localhost, align 8
  %293 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 18), align 4
  %294 = load %12*, %12** @localhost, align 8
  %295 = getelementptr inbounds %12, %12* %294, i32 0, i32 13
  %296 = load i32, i32* %295, align 8
  %297 = load %12*, %12** @localhost, align 8
  %298 = getelementptr inbounds %12, %12* %297, i32 0, i32 12
  %299 = load i64, i64* %298, align 8
  %300 = call %7* @rrdset_create_custom(%12* %292, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @55, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i32 0, i32 0), i64 132010, i32 %293, i32 2, i32 %296, i64 %299)
  store %7* %300, %7** %18, align 8
  %301 = load %7*, %7** %18, align 8
  %302 = load %7*, %7** %18, align 8
  %303 = getelementptr inbounds %7, %7* %302, i32 0, i32 19
  %304 = load i32, i32* %303, align 8
  %305 = call %31* @rrddim_add_custom(%7* %301, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %304)
  store %31* %305, %31** %19, align 8
  %306 = load %7*, %7** %18, align 8
  %307 = load %7*, %7** %18, align 8
  %308 = getelementptr inbounds %7, %7* %307, i32 0, i32 19
  %309 = load i32, i32* %308, align 8
  %310 = call %31* @rrddim_add_custom(%7* %306, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @50, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %309)
  store %31* %310, %31** %20, align 8
  %311 = load %7*, %7** %18, align 8
  %312 = load %7*, %7** %18, align 8
  %313 = getelementptr inbounds %7, %7* %312, i32 0, i32 19
  %314 = load i32, i32* %313, align 8
  %315 = call %31* @rrddim_add_custom(%7* %311, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %314)
  store %31* %315, %31** %21, align 8
  %316 = load %7*, %7** %18, align 8
  %317 = load %7*, %7** %18, align 8
  %318 = getelementptr inbounds %7, %7* %317, i32 0, i32 19
  %319 = load i32, i32* %318, align 8
  %320 = call %31* @rrddim_add_custom(%7* %316, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %319)
  store %31* %320, %31** %22, align 8
  %321 = load %7*, %7** %18, align 8
  %322 = load %7*, %7** %18, align 8
  %323 = getelementptr inbounds %7, %7* %322, i32 0, i32 19
  %324 = load i32, i32* %323, align 8
  %325 = call %31* @rrddim_add_custom(%7* %321, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %324)
  store %31* %325, %31** %23, align 8
  %326 = load %7*, %7** %18, align 8
  %327 = load %7*, %7** %18, align 8
  %328 = getelementptr inbounds %7, %7* %327, i32 0, i32 19
  %329 = load i32, i32* %328, align 8
  %330 = call %31* @rrddim_add_custom(%7* %326, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %329)
  store %31* %330, %31** %24, align 8
  %331 = load %12*, %12** @localhost, align 8
  %332 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 18), align 4
  %333 = load %12*, %12** @localhost, align 8
  %334 = getelementptr inbounds %12, %12* %333, i32 0, i32 13
  %335 = load i32, i32* %334, align 8
  %336 = load %12*, %12** @localhost, align 8
  %337 = getelementptr inbounds %12, %12* %336, i32 0, i32 12
  %338 = load i64, i64* %337, align 8
  %339 = call %7* @rrdset_create_custom(%12* %331, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @57, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i32 0, i32 0), i64 132011, i32 %332, i32 2, i32 %335, i64 %338)
  store %7* %339, %7** %25, align 8
  %340 = load %7*, %7** %25, align 8
  %341 = load %7*, %7** %25, align 8
  %342 = getelementptr inbounds %7, %7* %341, i32 0, i32 19
  %343 = load i32, i32* %342, align 8
  %344 = call %31* @rrddim_add_custom(%7* %340, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %343)
  store %31* %344, %31** %26, align 8
  %345 = load %7*, %7** %25, align 8
  %346 = load %7*, %7** %25, align 8
  %347 = getelementptr inbounds %7, %7* %346, i32 0, i32 19
  %348 = load i32, i32* %347, align 8
  %349 = call %31* @rrddim_add_custom(%7* %345, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @50, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %348)
  store %31* %349, %31** %27, align 8
  %350 = load %7*, %7** %25, align 8
  %351 = load %7*, %7** %25, align 8
  %352 = getelementptr inbounds %7, %7* %351, i32 0, i32 19
  %353 = load i32, i32* %352, align 8
  %354 = call %31* @rrddim_add_custom(%7* %350, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %353)
  store %31* %354, %31** %28, align 8
  %355 = load %7*, %7** %25, align 8
  %356 = load %7*, %7** %25, align 8
  %357 = getelementptr inbounds %7, %7* %356, i32 0, i32 19
  %358 = load i32, i32* %357, align 8
  %359 = call %31* @rrddim_add_custom(%7* %355, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %358)
  store %31* %359, %31** %29, align 8
  %360 = load %7*, %7** %25, align 8
  %361 = load %7*, %7** %25, align 8
  %362 = getelementptr inbounds %7, %7* %361, i32 0, i32 19
  %363 = load i32, i32* %362, align 8
  %364 = call %31* @rrddim_add_custom(%7* %360, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %363)
  store %31* %364, %31** %30, align 8
  %365 = load %7*, %7** %25, align 8
  %366 = load %7*, %7** %25, align 8
  %367 = getelementptr inbounds %7, %7* %366, i32 0, i32 19
  %368 = load i32, i32* %367, align 8
  %369 = call %31* @rrddim_add_custom(%7* %365, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %368)
  store %31* %369, %31** %31, align 8
  %370 = load %7*, %7** %25, align 8
  %371 = load %7*, %7** %25, align 8
  %372 = getelementptr inbounds %7, %7* %371, i32 0, i32 19
  %373 = load i32, i32* %372, align 8
  %374 = call %31* @rrddim_add_custom(%7* %370, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %373)
  store %31* %374, %31** %32, align 8
  %375 = load %7*, %7** %25, align 8
  %376 = load %7*, %7** %25, align 8
  %377 = getelementptr inbounds %7, %7* %376, i32 0, i32 19
  %378 = load i32, i32* %377, align 8
  %379 = call %31* @rrddim_add_custom(%7* %375, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %378)
  store %31* %379, %31** %33, align 8
  %380 = load %12*, %12** @localhost, align 8
  %381 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 18), align 4
  %382 = load %12*, %12** @localhost, align 8
  %383 = getelementptr inbounds %12, %12* %382, i32 0, i32 13
  %384 = load i32, i32* %383, align 8
  %385 = load %12*, %12** @localhost, align 8
  %386 = getelementptr inbounds %12, %12* %385, i32 0, i32 12
  %387 = load i64, i64* %386, align 8
  %388 = call %7* @rrdset_create_custom(%12* %380, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @61, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i32 0, i32 0), i64 132012, i32 %381, i32 2, i32 %384, i64 %387)
  store %7* %388, %7** %34, align 8
  %389 = load %7*, %7** %34, align 8
  %390 = load %7*, %7** %34, align 8
  %391 = getelementptr inbounds %7, %7* %390, i32 0, i32 19
  %392 = load i32, i32* %391, align 8
  %393 = call %31* @rrddim_add_custom(%7* %389, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %392)
  store %31* %393, %31** %35, align 8
  %394 = load %7*, %7** %34, align 8
  %395 = load %7*, %7** %34, align 8
  %396 = getelementptr inbounds %7, %7* %395, i32 0, i32 19
  %397 = load i32, i32* %396, align 8
  %398 = call %31* @rrddim_add_custom(%7* %394, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @65, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %397)
  store %31* %398, %31** %36, align 8
  %399 = load %12*, %12** @localhost, align 8
  %400 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 18), align 4
  %401 = load %12*, %12** @localhost, align 8
  %402 = getelementptr inbounds %12, %12* %401, i32 0, i32 13
  %403 = load i32, i32* %402, align 8
  %404 = load %12*, %12** @localhost, align 8
  %405 = getelementptr inbounds %12, %12* %404, i32 0, i32 12
  %406 = load i64, i64* %405, align 8
  %407 = call %7* @rrdset_create_custom(%12* %399, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @66, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i32 0, i32 0), i64 132013, i32 %400, i32 2, i32 %403, i64 %406)
  store %7* %407, %7** %37, align 8
  %408 = load %7*, %7** %37, align 8
  %409 = load %7*, %7** %37, align 8
  %410 = getelementptr inbounds %7, %7* %409, i32 0, i32 19
  %411 = load i32, i32* %410, align 8
  %412 = call %31* @rrddim_add_custom(%7* %408, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i32 0, i32 0), i8* null, i64 8, i64 1000, i32 1, i32 %411)
  store %31* %412, %31** %38, align 8
  %413 = load %7*, %7** %37, align 8
  %414 = load %7*, %7** %37, align 8
  %415 = getelementptr inbounds %7, %7* %414, i32 0, i32 19
  %416 = load i32, i32* %415, align 8
  %417 = call %31* @rrddim_add_custom(%7* %413, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @65, i32 0, i32 0), i8* null, i64 8, i64 1000, i32 1, i32 %416)
  store %31* %417, %31** %39, align 8
  %418 = load %12*, %12** @localhost, align 8
  %419 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 18), align 4
  %420 = load %12*, %12** @localhost, align 8
  %421 = getelementptr inbounds %12, %12* %420, i32 0, i32 13
  %422 = load i32, i32* %421, align 8
  %423 = load %12*, %12** @localhost, align 8
  %424 = getelementptr inbounds %12, %12* %423, i32 0, i32 12
  %425 = load i64, i64* %424, align 8
  %426 = call %7* @rrdset_create_custom(%12* %418, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @69, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i32 0, i32 0), i64 132014, i32 %419, i32 2, i32 %422, i64 %425)
  store %7* %426, %7** %40, align 8
  %427 = load %7*, %7** %40, align 8
  %428 = load %7*, %7** %40, align 8
  %429 = getelementptr inbounds %7, %7* %428, i32 0, i32 19
  %430 = load i32, i32* %429, align 8
  %431 = call %31* @rrddim_add_custom(%7* %427, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %430)
  store %31* %431, %31** %41, align 8
  %432 = load %7*, %7** %40, align 8
  %433 = load %7*, %7** %40, align 8
  %434 = getelementptr inbounds %7, %7* %433, i32 0, i32 19
  %435 = load i32, i32* %434, align 8
  %436 = call %31* @rrddim_add_custom(%7* %432, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @65, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %435)
  store %31* %436, %31** %42, align 8
  %437 = load %12*, %12** @localhost, align 8
  %438 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 18), align 4
  %439 = load %12*, %12** @localhost, align 8
  %440 = getelementptr inbounds %12, %12* %439, i32 0, i32 13
  %441 = load i32, i32* %440, align 8
  %442 = load %12*, %12** @localhost, align 8
  %443 = getelementptr inbounds %12, %12* %442, i32 0, i32 12
  %444 = load i64, i64* %443, align 8
  %445 = call %7* @rrdset_create_custom(%12* %437, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @72, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i32 0, i32 0), i64 132015, i32 %438, i32 0, i32 %441, i64 %444)
  store %7* %445, %7** %43, align 8
  %446 = load %7*, %7** %43, align 8
  %447 = load %7*, %7** %43, align 8
  %448 = getelementptr inbounds %7, %7* %447, i32 0, i32 19
  %449 = load i32, i32* %448, align 8
  %450 = call %31* @rrddim_add_custom(%7* %446, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @75, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %449)
  store %31* %450, %31** %44, align 8
  %451 = load %7*, %7** %43, align 8
  %452 = load %7*, %7** %43, align 8
  %453 = getelementptr inbounds %7, %7* %452, i32 0, i32 19
  %454 = load i32, i32* %453, align 8
  %455 = call %31* @rrddim_add_custom(%7* %451, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %454)
  store %31* %455, %31** %45, align 8
  %456 = load %12*, %12** @localhost, align 8
  %457 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 18), align 4
  %458 = load %12*, %12** @localhost, align 8
  %459 = getelementptr inbounds %12, %12* %458, i32 0, i32 13
  %460 = load i32, i32* %459, align 8
  %461 = load %12*, %12** @localhost, align 8
  %462 = getelementptr inbounds %12, %12* %461, i32 0, i32 12
  %463 = load i64, i64* %462, align 8
  %464 = call %7* @rrdset_create_custom(%12* %456, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @77, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i32 0, i32 0), i64 132016, i32 %457, i32 0, i32 %460, i64 %463)
  store %7* %464, %7** %46, align 8
  %465 = load %7*, %7** %46, align 8
  %466 = load %7*, %7** %46, align 8
  %467 = getelementptr inbounds %7, %7* %466, i32 0, i32 19
  %468 = load i32, i32* %467, align 8
  %469 = call %31* @rrddim_add_custom(%7* %465, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @80, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %468)
  store %31* %469, %31** %47, align 8
  %470 = load %12*, %12** @localhost, align 8
  %471 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 18), align 4
  %472 = load %12*, %12** @localhost, align 8
  %473 = getelementptr inbounds %12, %12* %472, i32 0, i32 13
  %474 = load i32, i32* %473, align 8
  %475 = load %12*, %12** @localhost, align 8
  %476 = getelementptr inbounds %12, %12* %475, i32 0, i32 12
  %477 = load i64, i64* %476, align 8
  %478 = call %7* @rrdset_create_custom(%12* %470, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @81, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i32 0, i32 0), i64 132020, i32 %471, i32 1, i32 %474, i64 %477)
  store %7* %478, %7** %48, align 8
  %479 = load %7*, %7** %48, align 8
  %480 = load %7*, %7** %48, align 8
  %481 = getelementptr inbounds %7, %7* %480, i32 0, i32 19
  %482 = load i32, i32* %481, align 8
  %483 = call %31* @rrddim_add_custom(%7* %479, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @83, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %482)
  store %31* %483, %31** %49, align 8
  %484 = load %12*, %12** @localhost, align 8
  %485 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 18), align 4
  %486 = load %12*, %12** @localhost, align 8
  %487 = getelementptr inbounds %12, %12* %486, i32 0, i32 13
  %488 = load i32, i32* %487, align 8
  %489 = load %12*, %12** @localhost, align 8
  %490 = getelementptr inbounds %12, %12* %489, i32 0, i32 12
  %491 = load i64, i64* %490, align 8
  %492 = call %7* @rrdset_create_custom(%12* %484, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @84, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i32 0, i32 0), i64 132001, i32 %485, i32 2, i32 %488, i64 %491)
  store %7* %492, %7** %50, align 8
  %493 = load %7*, %7** %50, align 8
  %494 = load %7*, %7** %50, align 8
  %495 = getelementptr inbounds %7, %7* %494, i32 0, i32 19
  %496 = load i32, i32* %495, align 8
  %497 = call %31* @rrddim_add_custom(%7* %493, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i32 0, i32 0), i8* null, i64 1, i64 1000, i32 1, i32 %496)
  store %31* %497, %31** %51, align 8
  %498 = load %7*, %7** %50, align 8
  %499 = load %7*, %7** %50, align 8
  %500 = getelementptr inbounds %7, %7* %499, i32 0, i32 19
  %501 = load i32, i32* %500, align 8
  %502 = call %31* @rrddim_add_custom(%7* %498, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @89, i32 0, i32 0), i8* null, i64 1, i64 1000, i32 1, i32 %501)
  store %31* %502, %31** %52, align 8
  store i32 0, i32* %9, align 4
  br label %503

503:                                              ; preds = %579, %252
  %504 = load i32, i32* %9, align 4
  %505 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 33), align 8
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %507, label %582

507:                                              ; preds = %503
  %508 = bitcast [101 x i8]* %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 101, i8* %508) #11
  %509 = bitcast [101 x i8]* %55 to i8*
  call void @llvm.lifetime.start.p0i8(i64 101, i8* %509) #11
  %510 = getelementptr inbounds [101 x i8], [101 x i8]* %54, i32 0, i32 0
  %511 = load i32, i32* %9, align 4
  %512 = add nsw i32 %511, 1
  %513 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %510, i64 100, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @90, i32 0, i32 0), i32 %512)
  %514 = getelementptr inbounds [101 x i8], [101 x i8]* %55, i32 0, i32 0
  %515 = load i32, i32* %9, align 4
  %516 = add nsw i32 %515, 1
  %517 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %514, i64 100, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @91, i32 0, i32 0), i32 %516)
  %518 = load %12*, %12** @localhost, align 8
  %519 = getelementptr inbounds [101 x i8], [101 x i8]* %54, i32 0, i32 0
  %520 = getelementptr inbounds [101 x i8], [101 x i8]* %55, i32 0, i32 0
  %521 = load i32, i32* %9, align 4
  %522 = add nsw i32 132002, %521
  %523 = sext i32 %522 to i64
  %524 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 18), align 4
  %525 = load %12*, %12** @localhost, align 8
  %526 = getelementptr inbounds %12, %12* %525, i32 0, i32 13
  %527 = load i32, i32* %526, align 8
  %528 = load %12*, %12** @localhost, align 8
  %529 = getelementptr inbounds %12, %12* %528, i32 0, i32 12
  %530 = load i64, i64* %529, align 8
  %531 = call %7* @rrdset_create_custom(%12* %518, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i32 0, i32 0), i8* %519, i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @85, i32 0, i32 0), i8* %520, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i32 0, i32 0), i64 %523, i32 %524, i32 2, i32 %527, i64 %530)
  %532 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i32 0, i32 34), align 8
  %533 = load i32, i32* %9, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %46, %46* %532, i64 %534
  %536 = getelementptr inbounds %46, %46* %535, i32 0, i32 4
  store %7* %531, %7** %536, align 8
  %537 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i32 0, i32 34), align 8
  %538 = load i32, i32* %9, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %46, %46* %537, i64 %539
  %541 = getelementptr inbounds %46, %46* %540, i32 0, i32 4
  %542 = load %7*, %7** %541, align 8
  %543 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i32 0, i32 34), align 8
  %544 = load i32, i32* %9, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %46, %46* %543, i64 %545
  %547 = getelementptr inbounds %46, %46* %546, i32 0, i32 4
  %548 = load %7*, %7** %547, align 8
  %549 = getelementptr inbounds %7, %7* %548, i32 0, i32 19
  %550 = load i32, i32* %549, align 8
  %551 = call %31* @rrddim_add_custom(%7* %542, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i32 0, i32 0), i8* null, i64 1, i64 1000, i32 1, i32 %550)
  %552 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i32 0, i32 34), align 8
  %553 = load i32, i32* %9, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %46, %46* %552, i64 %554
  %556 = getelementptr inbounds %46, %46* %555, i32 0, i32 5
  store %31* %551, %31** %556, align 8
  %557 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i32 0, i32 34), align 8
  %558 = load i32, i32* %9, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %46, %46* %557, i64 %559
  %561 = getelementptr inbounds %46, %46* %560, i32 0, i32 4
  %562 = load %7*, %7** %561, align 8
  %563 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i32 0, i32 34), align 8
  %564 = load i32, i32* %9, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %46, %46* %563, i64 %565
  %567 = getelementptr inbounds %46, %46* %566, i32 0, i32 4
  %568 = load %7*, %7** %567, align 8
  %569 = getelementptr inbounds %7, %7* %568, i32 0, i32 19
  %570 = load i32, i32* %569, align 8
  %571 = call %31* @rrddim_add_custom(%7* %562, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @89, i32 0, i32 0), i8* null, i64 1, i64 1000, i32 1, i32 %570)
  %572 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i32 0, i32 34), align 8
  %573 = load i32, i32* %9, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %46, %46* %572, i64 %574
  %576 = getelementptr inbounds %46, %46* %575, i32 0, i32 6
  store %31* %571, %31** %576, align 8
  %577 = bitcast [101 x i8]* %55 to i8*
  call void @llvm.lifetime.end.p0i8(i64 101, i8* %577) #11
  %578 = bitcast [101 x i8]* %54 to i8*
  call void @llvm.lifetime.end.p0i8(i64 101, i8* %578) #11
  br label %579

579:                                              ; preds = %507
  %580 = load i32, i32* %9, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %9, align 4
  br label %503

582:                                              ; preds = %503
  %583 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 18), align 4
  %584 = sext i32 %583 to i64
  %585 = mul i64 %584, 1000000
  store i64 %585, i64* %56, align 8
  call void @heartbeat_init(%79* %57)
  br label %586

586:                                              ; preds = %872, %582
  %587 = load volatile i32, i32* @netdata_exit, align 4
  %588 = icmp ne i32 %587, 0
  %589 = xor i1 %588, true
  br i1 %589, label %590, label %873

590:                                              ; preds = %586
  %591 = bitcast i64* %58 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %591) #11
  %592 = load i64, i64* %56, align 8
  %593 = call i64 @heartbeat_next(%79* %57, i64 %592)
  store i64 %593, i64* %58, align 8
  call void @196(%1* getelementptr inbounds (%0, %0* @5, i32 0, i32 0), void (%4*)* @197)
  call void @196(%1* getelementptr inbounds (%0, %0* @5, i32 0, i32 1), void (%4*)* @198)
  call void @196(%1* getelementptr inbounds (%0, %0* @5, i32 0, i32 4), void (%4*)* @199)
  call void @196(%1* getelementptr inbounds (%0, %0* @5, i32 0, i32 2), void (%4*)* @200)
  call void @196(%1* getelementptr inbounds (%0, %0* @5, i32 0, i32 3), void (%4*)* @201)
  call void @196(%1* getelementptr inbounds (%0, %0* @5, i32 0, i32 5), void (%4*)* @202)
  call void @203()
  %594 = call i32 @getrusage(i32 1, %47* %53) #11
  %595 = load volatile i32, i32* @netdata_exit, align 4
  %596 = icmp ne i32 %595, 0
  %597 = xor i1 %596, true
  %598 = xor i1 %597, true
  %599 = zext i1 %598 to i32
  %600 = sext i32 %599 to i64
  %601 = call i64 @llvm.expect.i64(i64 %600, i64 0)
  %602 = icmp ne i64 %601, 0
  br i1 %602, label %603, label %604

603:                                              ; preds = %590
  store i32 14, i32* %59, align 4
  br label %869

604:                                              ; preds = %590
  %605 = load i64, i64* %58, align 8
  %606 = icmp ne i64 %605, 0
  %607 = xor i1 %606, true
  %608 = xor i1 %607, true
  %609 = zext i1 %608 to i32
  %610 = sext i32 %609 to i64
  %611 = call i64 @llvm.expect.i64(i64 %610, i64 1)
  %612 = icmp ne i64 %611, 0
  br i1 %612, label %613, label %639

613:                                              ; preds = %604
  %614 = load %7*, %7** %11, align 8
  call void @rrdset_next_usec(%7* %614, i64 0)
  %615 = load %7*, %7** %18, align 8
  call void @rrdset_next_usec(%7* %615, i64 0)
  %616 = load %7*, %7** %25, align 8
  call void @rrdset_next_usec(%7* %616, i64 0)
  %617 = load %7*, %7** %34, align 8
  call void @rrdset_next_usec(%7* %617, i64 0)
  %618 = load %7*, %7** %37, align 8
  call void @rrdset_next_usec(%7* %618, i64 0)
  %619 = load %7*, %7** %40, align 8
  call void @rrdset_next_usec(%7* %619, i64 0)
  %620 = load %7*, %7** %43, align 8
  call void @rrdset_next_usec(%7* %620, i64 0)
  %621 = load %7*, %7** %46, align 8
  call void @rrdset_next_usec(%7* %621, i64 0)
  %622 = load %7*, %7** %48, align 8
  call void @rrdset_next_usec(%7* %622, i64 0)
  %623 = load %7*, %7** %50, align 8
  call void @rrdset_next_usec(%7* %623, i64 0)
  store i32 0, i32* %9, align 4
  br label %624

624:                                              ; preds = %635, %613
  %625 = load i32, i32* %9, align 4
  %626 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 33), align 8
  %627 = icmp slt i32 %625, %626
  br i1 %627, label %628, label %638

628:                                              ; preds = %624
  %629 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i32 0, i32 34), align 8
  %630 = load i32, i32* %9, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %46, %46* %629, i64 %631
  %633 = getelementptr inbounds %46, %46* %632, i32 0, i32 4
  %634 = load %7*, %7** %633, align 8
  call void @rrdset_next_usec(%7* %634, i64 0)
  br label %635

635:                                              ; preds = %628
  %636 = load i32, i32* %9, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %9, align 4
  br label %624

638:                                              ; preds = %624
  br label %639

639:                                              ; preds = %638, %604
  %640 = load %7*, %7** %11, align 8
  %641 = load %31*, %31** %12, align 8
  %642 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 0, i32 2), align 8
  %643 = call i64 @rrddim_set_by_pointer(%7* %640, %31* %641, i64 %642)
  %644 = load %7*, %7** %11, align 8
  %645 = load %31*, %31** %13, align 8
  %646 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 1, i32 2), align 8
  %647 = call i64 @rrddim_set_by_pointer(%7* %644, %31* %645, i64 %646)
  %648 = load %7*, %7** %11, align 8
  %649 = load %31*, %31** %14, align 8
  %650 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 2, i32 2), align 8
  %651 = call i64 @rrddim_set_by_pointer(%7* %648, %31* %649, i64 %650)
  %652 = load %7*, %7** %11, align 8
  %653 = load %31*, %31** %15, align 8
  %654 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 4, i32 2), align 8
  %655 = call i64 @rrddim_set_by_pointer(%7* %652, %31* %653, i64 %654)
  %656 = load %7*, %7** %11, align 8
  %657 = load %31*, %31** %16, align 8
  %658 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 3, i32 2), align 8
  %659 = call i64 @rrddim_set_by_pointer(%7* %656, %31* %657, i64 %658)
  %660 = load %7*, %7** %11, align 8
  %661 = load %31*, %31** %17, align 8
  %662 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 5, i32 2), align 8
  %663 = call i64 @rrddim_set_by_pointer(%7* %660, %31* %661, i64 %662)
  %664 = load %7*, %7** %11, align 8
  call void @rrdset_done(%7* %664)
  %665 = load %7*, %7** %18, align 8
  %666 = load %31*, %31** %19, align 8
  %667 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 0, i32 3), align 8
  %668 = call i64 @rrddim_set_by_pointer(%7* %665, %31* %666, i64 %667)
  %669 = load %7*, %7** %18, align 8
  %670 = load %31*, %31** %20, align 8
  %671 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 1, i32 3), align 8
  %672 = call i64 @rrddim_set_by_pointer(%7* %669, %31* %670, i64 %671)
  %673 = load %7*, %7** %18, align 8
  %674 = load %31*, %31** %21, align 8
  %675 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 2, i32 3), align 8
  %676 = call i64 @rrddim_set_by_pointer(%7* %673, %31* %674, i64 %675)
  %677 = load %7*, %7** %18, align 8
  %678 = load %31*, %31** %22, align 8
  %679 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 4, i32 3), align 8
  %680 = call i64 @rrddim_set_by_pointer(%7* %677, %31* %678, i64 %679)
  %681 = load %7*, %7** %18, align 8
  %682 = load %31*, %31** %23, align 8
  %683 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 3, i32 3), align 8
  %684 = call i64 @rrddim_set_by_pointer(%7* %681, %31* %682, i64 %683)
  %685 = load %7*, %7** %18, align 8
  %686 = load %31*, %31** %24, align 8
  %687 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 5, i32 3), align 8
  %688 = call i64 @rrddim_set_by_pointer(%7* %685, %31* %686, i64 %687)
  %689 = load %7*, %7** %18, align 8
  call void @rrdset_done(%7* %689)
  %690 = load %7*, %7** %25, align 8
  %691 = load %31*, %31** %26, align 8
  %692 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 0, i32 1), align 8
  %693 = call i64 @rrddim_set_by_pointer(%7* %690, %31* %691, i64 %692)
  %694 = load %7*, %7** %25, align 8
  %695 = load %31*, %31** %27, align 8
  %696 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 1, i32 1), align 8
  %697 = call i64 @rrddim_set_by_pointer(%7* %694, %31* %695, i64 %696)
  %698 = load %7*, %7** %25, align 8
  %699 = load %31*, %31** %28, align 8
  %700 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 2, i32 1), align 8
  %701 = call i64 @rrddim_set_by_pointer(%7* %698, %31* %699, i64 %700)
  %702 = load %7*, %7** %25, align 8
  %703 = load %31*, %31** %29, align 8
  %704 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 4, i32 1), align 8
  %705 = call i64 @rrddim_set_by_pointer(%7* %702, %31* %703, i64 %704)
  %706 = load %7*, %7** %25, align 8
  %707 = load %31*, %31** %30, align 8
  %708 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 3, i32 1), align 8
  %709 = call i64 @rrddim_set_by_pointer(%7* %706, %31* %707, i64 %708)
  %710 = load %7*, %7** %25, align 8
  %711 = load %31*, %31** %31, align 8
  %712 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 5, i32 1), align 8
  %713 = call i64 @rrddim_set_by_pointer(%7* %710, %31* %711, i64 %712)
  %714 = load %7*, %7** %25, align 8
  %715 = load %31*, %31** %32, align 8
  %716 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 6), align 8
  %717 = call i64 @rrddim_set_by_pointer(%7* %714, %31* %715, i64 %716)
  %718 = load %7*, %7** %25, align 8
  %719 = load %31*, %31** %33, align 8
  %720 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 7), align 8
  %721 = call i64 @rrddim_set_by_pointer(%7* %718, %31* %719, i64 %720)
  %722 = load %7*, %7** %25, align 8
  call void @rrdset_done(%7* %722)
  %723 = load %7*, %7** %34, align 8
  %724 = load %31*, %31** %35, align 8
  %725 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 11), align 8
  %726 = call i64 @rrddim_set_by_pointer(%7* %723, %31* %724, i64 %725)
  %727 = load %7*, %7** %34, align 8
  %728 = load %31*, %31** %36, align 8
  %729 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 14), align 8
  %730 = call i64 @rrddim_set_by_pointer(%7* %727, %31* %728, i64 %729)
  %731 = load %7*, %7** %34, align 8
  call void @rrdset_done(%7* %731)
  %732 = load %7*, %7** %37, align 8
  %733 = load %31*, %31** %38, align 8
  %734 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 13), align 8
  %735 = call i64 @rrddim_set_by_pointer(%7* %732, %31* %733, i64 %734)
  %736 = load %7*, %7** %37, align 8
  %737 = load %31*, %31** %39, align 8
  %738 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 16), align 8
  %739 = call i64 @rrddim_set_by_pointer(%7* %736, %31* %737, i64 %738)
  %740 = load %7*, %7** %37, align 8
  call void @rrdset_done(%7* %740)
  %741 = load %7*, %7** %40, align 8
  %742 = load %31*, %31** %41, align 8
  %743 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 12), align 8
  %744 = call i64 @rrddim_set_by_pointer(%7* %741, %31* %742, i64 %743)
  %745 = load %7*, %7** %40, align 8
  %746 = load %31*, %31** %42, align 8
  %747 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 15), align 8
  %748 = call i64 @rrddim_set_by_pointer(%7* %745, %31* %746, i64 %747)
  %749 = load %7*, %7** %40, align 8
  call void @rrdset_done(%7* %749)
  %750 = load %7*, %7** %43, align 8
  %751 = load %31*, %31** %44, align 8
  %752 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 8), align 8
  %753 = call i64 @rrddim_set_by_pointer(%7* %750, %31* %751, i64 %752)
  %754 = load %7*, %7** %43, align 8
  %755 = load %31*, %31** %45, align 8
  %756 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 9), align 8
  %757 = call i64 @rrddim_set_by_pointer(%7* %754, %31* %755, i64 %756)
  %758 = load %7*, %7** %43, align 8
  call void @rrdset_done(%7* %758)
  %759 = load %7*, %7** %46, align 8
  %760 = load %31*, %31** %47, align 8
  %761 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 10), align 8
  %762 = call i64 @rrddim_set_by_pointer(%7* %759, %31* %760, i64 %761)
  %763 = load %7*, %7** %46, align 8
  call void @rrdset_done(%7* %763)
  %764 = load %7*, %7** %48, align 8
  %765 = load %31*, %31** %49, align 8
  %766 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 22), align 8
  %767 = call i64 @rrddim_set_by_pointer(%7* %764, %31* %765, i64 %766)
  %768 = load %7*, %7** %48, align 8
  call void @rrdset_done(%7* %768)
  %769 = load %7*, %7** %50, align 8
  %770 = load %31*, %31** %51, align 8
  %771 = getelementptr inbounds %47, %47* %53, i32 0, i32 0
  %772 = getelementptr inbounds %10, %10* %771, i32 0, i32 0
  %773 = load i64, i64* %772, align 8
  %774 = mul i64 %773, 1000000
  %775 = getelementptr inbounds %47, %47* %53, i32 0, i32 0
  %776 = getelementptr inbounds %10, %10* %775, i32 0, i32 1
  %777 = load i64, i64* %776, align 8
  %778 = add i64 %774, %777
  %779 = call i64 @rrddim_set_by_pointer(%7* %769, %31* %770, i64 %778)
  %780 = load %7*, %7** %50, align 8
  %781 = load %31*, %31** %52, align 8
  %782 = getelementptr inbounds %47, %47* %53, i32 0, i32 1
  %783 = getelementptr inbounds %10, %10* %782, i32 0, i32 0
  %784 = load i64, i64* %783, align 8
  %785 = mul i64 %784, 1000000
  %786 = getelementptr inbounds %47, %47* %53, i32 0, i32 1
  %787 = getelementptr inbounds %10, %10* %786, i32 0, i32 1
  %788 = load i64, i64* %787, align 8
  %789 = add i64 %785, %788
  %790 = call i64 @rrddim_set_by_pointer(%7* %780, %31* %781, i64 %789)
  %791 = load %7*, %7** %50, align 8
  call void @rrdset_done(%7* %791)
  store i32 0, i32* %9, align 4
  br label %792

792:                                              ; preds = %865, %639
  %793 = load i32, i32* %9, align 4
  %794 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 33), align 8
  %795 = icmp slt i32 %793, %794
  br i1 %795, label %796, label %868

796:                                              ; preds = %792
  %797 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i32 0, i32 34), align 8
  %798 = load i32, i32* %9, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds %46, %46* %797, i64 %799
  %801 = getelementptr inbounds %46, %46* %800, i32 0, i32 4
  %802 = load %7*, %7** %801, align 8
  %803 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i32 0, i32 34), align 8
  %804 = load i32, i32* %9, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds %46, %46* %803, i64 %805
  %807 = getelementptr inbounds %46, %46* %806, i32 0, i32 5
  %808 = load %31*, %31** %807, align 8
  %809 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i32 0, i32 34), align 8
  %810 = load i32, i32* %9, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds %46, %46* %809, i64 %811
  %813 = getelementptr inbounds %46, %46* %812, i32 0, i32 3
  %814 = getelementptr inbounds %47, %47* %813, i32 0, i32 0
  %815 = getelementptr inbounds %10, %10* %814, i32 0, i32 0
  %816 = load i64, i64* %815, align 8
  %817 = mul i64 %816, 1000000
  %818 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i32 0, i32 34), align 8
  %819 = load i32, i32* %9, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds %46, %46* %818, i64 %820
  %822 = getelementptr inbounds %46, %46* %821, i32 0, i32 3
  %823 = getelementptr inbounds %47, %47* %822, i32 0, i32 0
  %824 = getelementptr inbounds %10, %10* %823, i32 0, i32 1
  %825 = load i64, i64* %824, align 8
  %826 = add i64 %817, %825
  %827 = call i64 @rrddim_set_by_pointer(%7* %802, %31* %808, i64 %826)
  %828 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i32 0, i32 34), align 8
  %829 = load i32, i32* %9, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds %46, %46* %828, i64 %830
  %832 = getelementptr inbounds %46, %46* %831, i32 0, i32 4
  %833 = load %7*, %7** %832, align 8
  %834 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i32 0, i32 34), align 8
  %835 = load i32, i32* %9, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds %46, %46* %834, i64 %836
  %838 = getelementptr inbounds %46, %46* %837, i32 0, i32 6
  %839 = load %31*, %31** %838, align 8
  %840 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i32 0, i32 34), align 8
  %841 = load i32, i32* %9, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds %46, %46* %840, i64 %842
  %844 = getelementptr inbounds %46, %46* %843, i32 0, i32 3
  %845 = getelementptr inbounds %47, %47* %844, i32 0, i32 1
  %846 = getelementptr inbounds %10, %10* %845, i32 0, i32 0
  %847 = load i64, i64* %846, align 8
  %848 = mul i64 %847, 1000000
  %849 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i32 0, i32 34), align 8
  %850 = load i32, i32* %9, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds %46, %46* %849, i64 %851
  %853 = getelementptr inbounds %46, %46* %852, i32 0, i32 3
  %854 = getelementptr inbounds %47, %47* %853, i32 0, i32 1
  %855 = getelementptr inbounds %10, %10* %854, i32 0, i32 1
  %856 = load i64, i64* %855, align 8
  %857 = add i64 %848, %856
  %858 = call i64 @rrddim_set_by_pointer(%7* %833, %31* %839, i64 %857)
  %859 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i32 0, i32 34), align 8
  %860 = load i32, i32* %9, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds %46, %46* %859, i64 %861
  %863 = getelementptr inbounds %46, %46* %862, i32 0, i32 4
  %864 = load %7*, %7** %863, align 8
  call void @rrdset_done(%7* %864)
  br label %865

865:                                              ; preds = %796
  %866 = load i32, i32* %9, align 4
  %867 = add nsw i32 %866, 1
  store i32 %867, i32* %9, align 4
  br label %792

868:                                              ; preds = %792
  store i32 0, i32* %59, align 4
  br label %869

869:                                              ; preds = %868, %603
  %870 = bitcast i64* %58 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %870) #11
  %871 = load i32, i32* %59, align 4
  switch i32 %871, label %888 [
    i32 0, label %872
    i32 14, label %873
  ]

872:                                              ; preds = %869
  br label %586

873:                                              ; preds = %869, %586
  br label %874

874:                                              ; preds = %873, %211, %206
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %876
  %878 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %878) #11
  br label %879

879:                                              ; preds = %877
  br label %880

880:                                              ; preds = %879
  call void @__pthread_unregister_cancel(%71* %3)
  %881 = load void (i8*)*, void (i8*)** %4, align 8
  %882 = load i8*, i8** %5, align 8
  call void %881(i8* %882)
  %883 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %883) #11
  %884 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %884) #11
  %885 = bitcast void (i8*)** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %885) #11
  %886 = bitcast %71* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %886) #11
  br label %887

887:                                              ; preds = %880
  ret i8* null

888:                                              ; preds = %869
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @193(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %80*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast %80** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = load i8*, i8** %2, align 8
  %7 = bitcast i8* %6 to %80*
  store %80* %7, %80** %3, align 8
  %8 = load %80*, %80** %3, align 8
  %9 = getelementptr inbounds %80, %80* %8, i32 0, i32 3
  store volatile i32 2, i32* %9, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i32 0, i32 0), i64 2119, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i32 0, i32 0))
  %10 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i32 0, i32 34), align 8
  %11 = icmp ne %46* %10, null
  br i1 %11, label %12, label %45

12:                                               ; preds = %1
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %40, %12
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 33), align 8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i32 0, i32 34), align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %46, %46* %19, i64 %21
  %23 = getelementptr inbounds %46, %46* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i32 0, i32 0), i64 2125, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @118, i32 0, i32 0), i32 %28)
  %29 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i32 0, i32 34), align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %46, %46* %29, i64 %31
  %33 = getelementptr inbounds %46, %46* %32, i32 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = call i32 @netdata_thread_cancel(i64 %34)
  br label %39

36:                                               ; preds = %18
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i32 0, i32 0), i64 2129, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @119, i32 0, i32 0), i32 %38)
  br label %39

39:                                               ; preds = %36, %26
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %14

43:                                               ; preds = %14
  %44 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #11
  br label %45

45:                                               ; preds = %43, %1
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i32 0, i32 0), i64 2134, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @120, i32 0, i32 0))
  call void @listen_sockets_close(%62* getelementptr inbounds (%0, %0* @5, i32 0, i32 35))
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i32 0, i32 0), i64 2137, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @121, i32 0, i32 0))
  %46 = load %80*, %80** %3, align 8
  %47 = getelementptr inbounds %80, %80* %46, i32 0, i32 3
  store volatile i32 0, i32* %47, align 8
  %48 = bitcast %80** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #11
  ret void
}

declare dso_local i32 @appconfig_get_boolean(%63*, i8*, i8*, i32) #2

declare dso_local i64 @appconfig_get_number(%63*, i8*, i8*, i64) #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #2

declare dso_local i8* @simple_pattern_create(i8*, i8*, i32) #2

declare dso_local i8* @appconfig_get(%63*, i8*, i8*, i8*) #2

declare dso_local i32 @rrd_memory_mode_id(i8*) #2

declare dso_local i8* @rrd_memory_mode_name(i32) #2

declare dso_local x86_fp80 @appconfig_get_float(%63*, i8*, i8*, x86_fp80) #2

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #6

declare dso_local noalias nonnull i8* @strdupz(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @194(i8* %0, i8* %1, i8* %2) #7 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  call void @recursive_config_double_dir_load(i8* %7, i8* %8, i8* %9, i32 (i8*, i8*)* @224, i8* null, i64 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @195() #0 {
  %1 = call i32 @listen_sockets_setup(%62* getelementptr inbounds (%0, %0* @5, i32 0, i32 35))
  ret i32 %1
}

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #2

declare dso_local i32 @netdata_thread_create(i64*, i8*, i32, i8* (i8*)*, i8*) #2

declare dso_local %7* @rrdset_create_custom(%12*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #2

declare dso_local %31* @rrddim_add_custom(%7*, i8*, i8*, i64, i64, i32, i32) #2

declare dso_local void @heartbeat_init(%79*) #2

declare dso_local i64 @heartbeat_next(%79*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @196(%1* %0, void (%4*)* %1) #7 {
  %3 = alloca %1*, align 8
  %4 = alloca void (%4*)*, align 8
  %5 = alloca %4*, align 8
  store %1* %0, %1** %3, align 8
  store void (%4*)* %1, void (%4*)** %4, align 8
  %6 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load %1*, %1** %3, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 5
  %9 = load %4*, %4** %8, align 8
  store %4* %9, %4** %5, align 8
  br label %10

10:                                               ; preds = %142, %2
  %11 = load %4*, %4** %5, align 8
  %12 = icmp ne %4* %11, null
  br i1 %12, label %13, label %146

13:                                               ; preds = %10
  %14 = load %4*, %4** %5, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 7
  %16 = load i32, i32* %15, align 16
  %17 = and i32 %16, 64
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  br label %146

26:                                               ; preds = %13
  %27 = load %4*, %4** %5, align 8
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 7
  %29 = load i32, i32* %28, align 16
  %30 = and i32 %29, 16
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %26
  %40 = load %4*, %4** %5, align 8
  %41 = getelementptr inbounds %4, %4* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = call i8* @statsd_metric_type_string(i32 %42)
  %44 = load %4*, %4** %5, align 8
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 1
  %46 = load i8*, i8** %45, align 8
  call void (i8*, ...) @log_access(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @168, i32 0, i32 0), i8* %43, i8* %46)
  %47 = load %1*, %1** %3, align 8
  %48 = load %4*, %4** %5, align 8
  call void @229(%1* %47, %4* %48)
  %49 = load %4*, %4** %5, align 8
  %50 = getelementptr inbounds %4, %4* %49, i32 0, i32 7
  %51 = load i32, i32* %50, align 16
  %52 = or i32 %51, 16
  store i32 %52, i32* %50, align 16
  br label %53

53:                                               ; preds = %39, %26
  %54 = load %4*, %4** %5, align 8
  %55 = getelementptr inbounds %4, %4* %54, i32 0, i32 7
  %56 = load i32, i32* %55, align 16
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %108

66:                                               ; preds = %53
  %67 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 22), align 8
  %68 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 24), align 8
  %69 = icmp uge i64 %67, %68
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %66
  call void @206()
  %77 = load %4*, %4** %5, align 8
  %78 = getelementptr inbounds %4, %4* %77, i32 0, i32 1
  %79 = load i8*, i8** %78, align 8
  %80 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 23), align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @169, i32 0, i32 0), i64 2074, i8* getelementptr inbounds ([193 x i8], [193 x i8]* @170, i32 0, i32 0), i8* %79, i64 %80)
  %81 = load %4*, %4** %5, align 8
  %82 = getelementptr inbounds %4, %4* %81, i32 0, i32 7
  %83 = load i32, i32* %82, align 16
  %84 = and i32 %83, -3
  store i32 %84, i32* %82, align 16
  br label %103

85:                                               ; preds = %66
  %86 = load i8*, i8** getelementptr inbounds (%0, %0* @5, i32 0, i32 19), align 8
  %87 = load %4*, %4** %5, align 8
  %88 = getelementptr inbounds %4, %4* %87, i32 0, i32 1
  %89 = load i8*, i8** %88, align 8
  %90 = call i32 @simple_pattern_matches_extract(i8* %86, i8* %89, i8* null, i64 0)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  call void @206()
  %93 = load %4*, %4** %5, align 8
  %94 = getelementptr inbounds %4, %4* %93, i32 0, i32 7
  %95 = load i32, i32* %94, align 16
  %96 = or i32 %95, 2
  store i32 %96, i32* %94, align 16
  br label %102

97:                                               ; preds = %85
  call void @206()
  %98 = load %4*, %4** %5, align 8
  %99 = getelementptr inbounds %4, %4* %98, i32 0, i32 7
  %100 = load i32, i32* %99, align 16
  %101 = and i32 %100, -3
  store i32 %101, i32* %99, align 16
  br label %102

102:                                              ; preds = %97, %92
  br label %103

103:                                              ; preds = %102, %76
  %104 = load %4*, %4** %5, align 8
  %105 = getelementptr inbounds %4, %4* %104, i32 0, i32 7
  %106 = load i32, i32* %105, align 16
  %107 = or i32 %106, 4
  store i32 %107, i32* %105, align 16
  br label %108

108:                                              ; preds = %103, %53
  %109 = load %4*, %4** %5, align 8
  %110 = getelementptr inbounds %4, %4* %109, i32 0, i32 7
  %111 = load i32, i32* %110, align 16
  %112 = or i32 %111, 64
  store i32 %112, i32* %110, align 16
  %113 = load %4*, %4** %5, align 8
  %114 = getelementptr inbounds %4, %4* %113, i32 0, i32 7
  %115 = load i32, i32* %114, align 16
  %116 = and i32 %115, 34
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %141

118:                                              ; preds = %108
  %119 = load %4*, %4** %5, align 8
  %120 = getelementptr inbounds %4, %4* %119, i32 0, i32 7
  %121 = load i32, i32* %120, align 16
  %122 = and i32 %121, 128
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %141, label %124

124:                                              ; preds = %118
  %125 = load %4*, %4** %5, align 8
  %126 = getelementptr inbounds %4, %4* %125, i32 0, i32 7
  %127 = load i32, i32* %126, align 16
  %128 = or i32 %127, 128
  store i32 %128, i32* %126, align 16
  %129 = load %1*, %1** %3, align 8
  %130 = getelementptr inbounds %1, %1* %129, i32 0, i32 3
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, 1
  store i64 %132, i64* %130, align 8
  %133 = load %1*, %1** %3, align 8
  %134 = getelementptr inbounds %1, %1* %133, i32 0, i32 6
  %135 = load %4*, %4** %134, align 8
  %136 = load %4*, %4** %5, align 8
  %137 = getelementptr inbounds %4, %4* %136, i32 0, i32 14
  store %4* %135, %4** %137, align 16
  %138 = load %4*, %4** %5, align 8
  %139 = load %1*, %1** %3, align 8
  %140 = getelementptr inbounds %1, %1* %139, i32 0, i32 6
  store %4* %138, %4** %140, align 8
  br label %141

141:                                              ; preds = %124, %118, %108
  br label %142

142:                                              ; preds = %141
  %143 = load %4*, %4** %5, align 8
  %144 = getelementptr inbounds %4, %4* %143, i32 0, i32 13
  %145 = load %4*, %4** %144, align 8
  store %4* %145, %4** %5, align 8
  br label %10

146:                                              ; preds = %25, %10
  %147 = load %1*, %1** %3, align 8
  %148 = getelementptr inbounds %1, %1* %147, i32 0, i32 6
  %149 = load %4*, %4** %148, align 8
  store %4* %149, %4** %5, align 8
  br label %150

150:                                              ; preds = %156, %146
  %151 = load %4*, %4** %5, align 8
  %152 = icmp ne %4* %151, null
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = load void (%4*)*, void (%4*)** %4, align 8
  %155 = load %4*, %4** %5, align 8
  call void %154(%4* %155)
  br label %156

156:                                              ; preds = %153
  %157 = load %4*, %4** %5, align 8
  %158 = getelementptr inbounds %4, %4* %157, i32 0, i32 14
  %159 = load %4*, %4** %158, align 16
  store %4* %159, %4** %5, align 8
  br label %150

160:                                              ; preds = %150
  %161 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @197(%4* %0) #7 {
  %2 = alloca %4*, align 8
  %3 = alloca i32, align 4
  store %4* %0, %4** %2, align 8
  call void @206()
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #11
  store i32 0, i32* %3, align 4
  %5 = load %4*, %4** %2, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 8
  %7 = load i8, i8* %6, align 4
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load %4*, %4** %2, align 8
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 5
  %12 = load i64, i64* %11, align 16
  %13 = icmp ne i64 %12, 0
  br label %14

14:                                               ; preds = %9, %1
  %15 = phi i1 [ false, %1 ], [ %13, %9 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %14
  %23 = load %4*, %4** %2, align 8
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 6
  %25 = bitcast %5* %24 to %6*
  %26 = getelementptr inbounds %6, %6* %25, i32 0, i32 0
  %27 = load x86_fp80, x86_fp80* %26, align 16
  %28 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 21), align 8
  %29 = sitofp i64 %28 to x86_fp80
  %30 = fmul x86_fp80 %27, %29
  %31 = fptosi x86_fp80 %30 to i64
  %32 = load %4*, %4** %2, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 9
  store i64 %31, i64* %33, align 8
  %34 = load %4*, %4** %2, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 8
  store i8 1, i8* %35, align 4
  store i32 1, i32* %3, align 4
  br label %36

36:                                               ; preds = %22, %14
  %37 = load %4*, %4** %2, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 7
  %39 = load i32, i32* %38, align 16
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = load %4*, %4** %2, align 8
  %47 = getelementptr inbounds %4, %4* %46, i32 0, i32 7
  %48 = load i32, i32* %47, align 16
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %45, %42
  %53 = phi i1 [ true, %42 ], [ %51, %45 ]
  br label %54

54:                                               ; preds = %52, %36
  %55 = phi i1 [ false, %36 ], [ %53, %52 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load %4*, %4** %2, align 8
  call void @232(%4* %63)
  br label %64

64:                                               ; preds = %62, %54
  %65 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @198(%4* %0) #7 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  call void @236(%4* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @50, i32 0, i32 0))
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @199(%4* %0) #7 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  call void @236(%4* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i32 0, i32 0))
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @200(%4* %0) #7 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  call void @238(%4* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @181, i32 0, i32 0))
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @201(%4* %0) #7 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  call void @238(%4* %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @133, i32 0, i32 0))
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @202(%4* %0) #7 {
  %2 = alloca %4*, align 8
  %3 = alloca i32, align 4
  store %4* %0, %4** %2, align 8
  call void @206()
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #11
  store i32 0, i32* %3, align 4
  %5 = load %4*, %4** %2, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 8
  %7 = load i8, i8* %6, align 4
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load %4*, %4** %2, align 8
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 5
  %12 = load i64, i64* %11, align 16
  %13 = icmp ne i64 %12, 0
  br label %14

14:                                               ; preds = %9, %1
  %15 = phi i1 [ false, %1 ], [ %13, %9 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = load %4*, %4** %2, align 8
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 6
  %25 = bitcast %5* %24 to %81*
  %26 = getelementptr inbounds %81, %81* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = load %4*, %4** %2, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 9
  store i64 %27, i64* %29, align 8
  %30 = load %4*, %4** %2, align 8
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 8
  store i8 1, i8* %31, align 4
  store i32 1, i32* %3, align 4
  br label %35

32:                                               ; preds = %14
  %33 = load %4*, %4** %2, align 8
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 9
  store i64 0, i64* %34, align 8
  br label %35

35:                                               ; preds = %32, %22
  %36 = load %4*, %4** %2, align 8
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 7
  %38 = load i32, i32* %37, align 16
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = load %4*, %4** %2, align 8
  %46 = getelementptr inbounds %4, %4* %45, i32 0, i32 7
  %47 = load i32, i32* %46, align 16
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %44, %41
  %52 = phi i1 [ true, %41 ], [ %50, %44 ]
  br label %53

53:                                               ; preds = %51, %35
  %54 = phi i1 [ false, %35 ], [ %52, %51 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load %4*, %4** %2, align 8
  call void @240(%4* %62)
  br label %63

63:                                               ; preds = %61, %53
  %64 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @203() #7 {
  %1 = alloca %41*, align 8
  %2 = alloca %44*, align 8
  %3 = bitcast %41** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #11
  %4 = load %41*, %41** getelementptr inbounds (%0, %0* @5, i32 0, i32 28), align 8
  store %41* %4, %41** %1, align 8
  br label %5

5:                                                ; preds = %37, %0
  %6 = load %41*, %41** %1, align 8
  %7 = icmp ne %41* %6, null
  br i1 %7, label %8, label %41

8:                                                ; preds = %5
  %9 = bitcast %44** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %41*, %41** %1, align 8
  %11 = getelementptr inbounds %41, %41* %10, i32 0, i32 7
  %12 = load %44*, %44** %11, align 8
  store %44* %12, %44** %2, align 8
  br label %13

13:                                               ; preds = %31, %8
  %14 = load %44*, %44** %2, align 8
  %15 = icmp ne %44* %14, null
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load %44*, %44** %2, align 8
  %18 = getelementptr inbounds %44, %44* %17, i32 0, i32 11
  %19 = load i64, i64* %18, align 8
  %20 = icmp ne i64 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %16
  %28 = load %41*, %41** %1, align 8
  %29 = load %44*, %44** %2, align 8
  call void @241(%41* %28, %44* %29)
  br label %30

30:                                               ; preds = %27, %16
  br label %31

31:                                               ; preds = %30
  %32 = load %44*, %44** %2, align 8
  %33 = getelementptr inbounds %44, %44* %32, i32 0, i32 13
  %34 = load %44*, %44** %33, align 8
  store %44* %34, %44** %2, align 8
  br label %13

35:                                               ; preds = %13
  %36 = bitcast %44** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #11
  br label %37

37:                                               ; preds = %35
  %38 = load %41*, %41** %1, align 8
  %39 = getelementptr inbounds %41, %41* %38, i32 0, i32 8
  %40 = load %41*, %41** %39, align 8
  store %41* %40, %41** %1, align 8
  br label %5

41:                                               ; preds = %5
  %42 = bitcast %41** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #11
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @getrusage(i32, %47*) #6

declare dso_local void @rrdset_next_usec(%7*, i64) #2

declare dso_local i64 @rrddim_set_by_pointer(%7*, %31*, i64) #2

declare dso_local void @rrdset_done(%7*) #2

; Function Attrs: nounwind uwtable
define internal i32 @204(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %4*
  %8 = getelementptr inbounds %4, %4* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 16
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %4*
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 16
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = bitcast i8* %17 to %4*
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 16
  %21 = load i8*, i8** %5, align 8
  %22 = bitcast i8* %21 to %4*
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 16
  %25 = icmp ugt i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  br label %37

27:                                               ; preds = %16
  %28 = load i8*, i8** %4, align 8
  %29 = bitcast i8* %28 to %4*
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = bitcast i8* %32 to %4*
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @strcmp(i8* %31, i8* %35) #16
  store i32 %36, i32* %3, align 4
  br label %37

37:                                               ; preds = %27, %26, %15
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @205(i8* %0, i64 %1, i32 %2) #7 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %20 = load i8*, i8** %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  store i8 0, i8* %22, align 1
  call void @206()
  %23 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  %24 = load i8*, i8** %5, align 8
  store i8* %24, i8** %8, align 8
  br label %25

25:                                               ; preds = %217, %205, %3
  %26 = load i8*, i8** %8, align 8
  %27 = load i8, i8* %26, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %218

29:                                               ; preds = %25
  %30 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #11
  store i8* null, i8** %9, align 8
  %31 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #11
  store i8* null, i8** %10, align 8
  %32 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #11
  store i8* null, i8** %11, align 8
  %33 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #11
  store i8* null, i8** %12, align 8
  %34 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #11
  store i8* null, i8** %13, align 8
  %35 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #11
  store i8* null, i8** %14, align 8
  %36 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #11
  store i8* null, i8** %15, align 8
  %37 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #11
  store i8* null, i8** %16, align 8
  %38 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #11
  store i8* null, i8** %17, align 8
  %39 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #11
  store i8* null, i8** %18, align 8
  %40 = load i8*, i8** %8, align 8
  store i8* %40, i8** %9, align 8
  %41 = call i8* @207(i8* %40, i8 signext 58, i8 signext 124)
  store i8* %41, i8** %14, align 8
  store i8* %41, i8** %8, align 8
  %42 = load i8*, i8** %9, align 8
  %43 = load i8*, i8** %14, align 8
  %44 = icmp eq i8* %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %29
  %46 = load i8*, i8** %8, align 8
  %47 = call i8* @statsd_parse_skip_spaces(i8* %46)
  store i8* %47, i8** %8, align 8
  store i32 2, i32* %19, align 4
  br label %205

48:                                               ; preds = %29
  %49 = load i8*, i8** %8, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 58
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %48
  %60 = load i8*, i8** %8, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %8, align 8
  store i8* %61, i8** %10, align 8
  %62 = call i8* @207(i8* %61, i8 signext 124, i8 signext 124)
  store i8* %62, i8** %15, align 8
  store i8* %62, i8** %8, align 8
  br label %63

63:                                               ; preds = %59, %48
  %64 = load i8*, i8** %8, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 124
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %63
  %75 = load i8*, i8** %8, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %8, align 8
  store i8* %76, i8** %11, align 8
  %77 = call i8* @207(i8* %76, i8 signext 124, i8 signext 64)
  store i8* %77, i8** %16, align 8
  store i8* %77, i8** %8, align 8
  br label %78

78:                                               ; preds = %74, %63
  %79 = load i8*, i8** %8, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 124
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load i8*, i8** %8, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 64
  br label %88

88:                                               ; preds = %83, %78
  %89 = phi i1 [ true, %78 ], [ %87, %83 ]
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 1)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %88
  %97 = load i8*, i8** %8, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %8, align 8
  store i8* %98, i8** %12, align 8
  %99 = call i8* @207(i8* %98, i8 signext 124, i8 signext 35)
  store i8* %99, i8** %17, align 8
  store i8* %99, i8** %8, align 8
  %100 = load i8*, i8** %12, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 64
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = load i8*, i8** %12, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %106, i8** %12, align 8
  br label %107

107:                                              ; preds = %104, %96
  br label %108

108:                                              ; preds = %107, %88
  %109 = load i8*, i8** %8, align 8
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 124
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = load i8*, i8** %8, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 35
  br label %118

118:                                              ; preds = %113, %108
  %119 = phi i1 [ true, %108 ], [ %117, %113 ]
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 1)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %118
  %127 = load i8*, i8** %8, align 8
  %128 = getelementptr inbounds i8, i8* %127, i32 1
  store i8* %128, i8** %8, align 8
  store i8* %128, i8** %13, align 8
  %129 = call i8* @207(i8* %128, i8 signext 124, i8 signext 124)
  store i8* %129, i8** %18, align 8
  store i8* %129, i8** %8, align 8
  %130 = load i8*, i8** %13, align 8
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 35
  br i1 %133, label %134, label %137

134:                                              ; preds = %126
  %135 = load i8*, i8** %13, align 8
  %136 = getelementptr inbounds i8, i8* %135, i32 1
  store i8* %136, i8** %13, align 8
  br label %137

137:                                              ; preds = %134, %126
  br label %138

138:                                              ; preds = %137, %118
  br label %139

139:                                              ; preds = %151, %138
  %140 = load i8*, i8** %8, align 8
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load i8*, i8** %8, align 8
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 10
  br label %149

149:                                              ; preds = %144, %139
  %150 = phi i1 [ false, %139 ], [ %148, %144 ]
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = load i8*, i8** %8, align 8
  %153 = getelementptr inbounds i8, i8* %152, i32 1
  store i8* %153, i8** %8, align 8
  br label %139

154:                                              ; preds = %149
  %155 = load i32, i32* %7, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load i8*, i8** %8, align 8
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 10
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load i8*, i8** %8, align 8
  %164 = load i8*, i8** %5, align 8
  %165 = icmp ugt i8* %163, %164
  br label %166

166:                                              ; preds = %162, %157, %154
  %167 = phi i1 [ false, %157 ], [ false, %154 ], [ %165, %162 ]
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %186

174:                                              ; preds = %166
  %175 = load i8*, i8** %9, align 8
  %176 = load i8*, i8** %5, align 8
  %177 = ptrtoint i8* %175 to i64
  %178 = ptrtoint i8* %176 to i64
  %179 = sub i64 %177, %178
  %180 = load i64, i64* %6, align 8
  %181 = sub i64 %180, %179
  store i64 %181, i64* %6, align 8
  %182 = load i8*, i8** %5, align 8
  %183 = load i8*, i8** %9, align 8
  %184 = load i64, i64* %6, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %182, i8* align 1 %183, i64 %184, i1 false)
  %185 = load i64, i64* %6, align 8
  store i64 %185, i64* %4, align 8
  store i32 1, i32* %19, align 4
  br label %205

186:                                              ; preds = %166
  %187 = load i8*, i8** %8, align 8
  %188 = call i8* @statsd_parse_skip_spaces(i8* %187)
  store i8* %188, i8** %8, align 8
  br label %189

189:                                              ; preds = %186
  %190 = load i8*, i8** %9, align 8
  %191 = load i8*, i8** %14, align 8
  %192 = call i8* @209(i8* %190, i8* %191)
  %193 = load i8*, i8** %10, align 8
  %194 = load i8*, i8** %15, align 8
  %195 = call i8* @209(i8* %193, i8* %194)
  %196 = load i8*, i8** %11, align 8
  %197 = load i8*, i8** %16, align 8
  %198 = call i8* @209(i8* %196, i8* %197)
  %199 = load i8*, i8** %12, align 8
  %200 = load i8*, i8** %17, align 8
  %201 = call i8* @209(i8* %199, i8* %200)
  %202 = load i8*, i8** %13, align 8
  %203 = load i8*, i8** %18, align 8
  %204 = call i8* @209(i8* %202, i8* %203)
  call void @208(i8* %192, i8* %195, i8* %198, i8* %201, i8* %204)
  store i32 0, i32* %19, align 4
  br label %205

205:                                              ; preds = %189, %174, %45
  %206 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #11
  %207 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #11
  %208 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #11
  %209 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #11
  %210 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #11
  %211 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #11
  %212 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #11
  %213 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #11
  %214 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #11
  %215 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #11
  %216 = load i32, i32* %19, align 4
  switch i32 %216, label %219 [
    i32 0, label %217
    i32 2, label %25
  ]

217:                                              ; preds = %205
  br label %25

218:                                              ; preds = %25
  store i64 0, i64* %4, align 8
  store i32 1, i32* %19, align 4
  br label %219

219:                                              ; preds = %218, %205
  %220 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #11
  %221 = load i64, i64* %4, align 8
  ret i64 %221
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @206() #7 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @207(i8* %0, i8 signext %1, i8 signext %2) #7 {
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #11
  %8 = load i8*, i8** %4, align 8
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %7, align 1
  br label %10

10:                                               ; preds = %37, %3
  %11 = load i8, i8* %7, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load i8, i8* %7, align 1
  %16 = sext i8 %15 to i32
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %16, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = load i8, i8* %7, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8, i8* %6, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load i8, i8* %7, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 13
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i8, i8* %7, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 10
  br label %34

34:                                               ; preds = %30, %26, %20, %14, %10
  %35 = phi i1 [ false, %26 ], [ false, %20 ], [ false, %14 ], [ false, %10 ], [ %33, %30 ]
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i8*, i8** %4, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %4, align 8
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %7, align 1
  br label %10

41:                                               ; preds = %34
  %42 = load i8*, i8** %4, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #11
  ret i8* %42
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @208(i8* %0, i8* %1, i8* %2, i8* %3, i8* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store i8* %4, i8** %10, align 8
  %13 = load i8*, i8** %10, align 8
  call void @206()
  %14 = load i8*, i8** %6, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load i8*, i8** %6, align 8
  %18 = load i8, i8* %17, align 1
  %19 = icmp ne i8 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %5
  %22 = phi i1 [ true, %5 ], [ %20, %16 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %206

30:                                               ; preds = %21
  %31 = load i8*, i8** %8, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i8*, i8** %8, align 8
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %33, %30
  %39 = phi i1 [ true, %30 ], [ %37, %33 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @96, i32 0, i32 0), i8** %8, align 8
  br label %47

47:                                               ; preds = %46, %38
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #11
  %48 = load i8*, i8** %8, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 0
  %50 = load i8, i8* %49, align 1
  store i8 %50, i8* %11, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #11
  %51 = load i8*, i8** %8, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = load i8, i8* %52, align 1
  store i8 %53, i8* %12, align 1
  %54 = load i8, i8* %11, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 103
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = load i8, i8* %12, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br label %61

61:                                               ; preds = %57, %47
  %62 = phi i1 [ false, %47 ], [ %60, %57 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %70 = load i8*, i8** %6, align 8
  %71 = call %4* @211(%1* getelementptr inbounds (%0, %0* @5, i32 0, i32 0), i8* %70, i32 0)
  %72 = load i8*, i8** %7, align 8
  %73 = load i8*, i8** %9, align 8
  call void @210(%4* %71, i8* %72, i8* %73)
  br label %205

74:                                               ; preds = %61
  %75 = load i8, i8* %11, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 99
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load i8, i8* %11, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 67
  br i1 %81, label %82, label %86

82:                                               ; preds = %78, %74
  %83 = load i8, i8* %12, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi i1 [ false, %78 ], [ %85, %82 ]
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %86
  %95 = load i8*, i8** %6, align 8
  %96 = call %4* @211(%1* getelementptr inbounds (%0, %0* @5, i32 0, i32 1), i8* %95, i32 1)
  %97 = load i8*, i8** %7, align 8
  %98 = load i8*, i8** %9, align 8
  call void @212(%4* %96, i8* %97, i8* %98)
  br label %204

99:                                               ; preds = %86
  %100 = load i8, i8* %11, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 109
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i8, i8* %12, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br label %107

107:                                              ; preds = %103, %99
  %108 = phi i1 [ false, %99 ], [ %106, %103 ]
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %107
  %116 = load i8*, i8** %6, align 8
  %117 = call %4* @211(%1* getelementptr inbounds (%0, %0* @5, i32 0, i32 4), i8* %116, i32 2)
  %118 = load i8*, i8** %7, align 8
  %119 = load i8*, i8** %9, align 8
  call void @212(%4* %117, i8* %118, i8* %119)
  br label %203

120:                                              ; preds = %107
  %121 = load i8, i8* %11, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 104
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i8, i8* %12, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br label %128

128:                                              ; preds = %124, %120
  %129 = phi i1 [ false, %120 ], [ %127, %124 ]
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %128
  %137 = load i8*, i8** %6, align 8
  %138 = call %4* @211(%1* getelementptr inbounds (%0, %0* @5, i32 0, i32 3), i8* %137, i32 4)
  %139 = load i8*, i8** %7, align 8
  %140 = load i8*, i8** %9, align 8
  call void @213(%4* %138, i8* %139, i8* %140, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0))
  br label %202

141:                                              ; preds = %128
  %142 = load i8, i8* %11, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 115
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load i8, i8* %12, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br label %149

149:                                              ; preds = %145, %141
  %150 = phi i1 [ false, %141 ], [ %148, %145 ]
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %149
  %158 = load i8*, i8** %6, align 8
  %159 = call %4* @211(%1* getelementptr inbounds (%0, %0* @5, i32 0, i32 5), i8* %158, i32 5)
  %160 = load i8*, i8** %7, align 8
  call void @214(%4* %159, i8* %160)
  br label %201

161:                                              ; preds = %149
  %162 = load i8, i8* %11, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 109
  br i1 %164, label %165, label %175

165:                                              ; preds = %161
  %166 = load i8, i8* %12, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 115
  br i1 %168, label %169, label %175

169:                                              ; preds = %165
  %170 = load i8*, i8** %8, align 8
  %171 = getelementptr inbounds i8, i8* %170, i64 2
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  br label %175

175:                                              ; preds = %169, %165, %161
  %176 = phi i1 [ false, %165 ], [ false, %161 ], [ %174, %169 ]
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 0)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %175
  %184 = load i8*, i8** %6, align 8
  %185 = call %4* @211(%1* getelementptr inbounds (%0, %0* @5, i32 0, i32 2), i8* %184, i32 3)
  %186 = load i8*, i8** %7, align 8
  %187 = load i8*, i8** %9, align 8
  call void @213(%4* %185, i8* %186, i8* %187, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0))
  br label %200

188:                                              ; preds = %175
  %189 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 6), align 8
  %190 = add i64 %189, 1
  store i64 %190, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 6), align 8
  %191 = load i8*, i8** %6, align 8
  %192 = load i8*, i8** %7, align 8
  %193 = icmp ne i8* %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  %195 = load i8*, i8** %7, align 8
  br label %197

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196, %194
  %198 = phi i8* [ %195, %194 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @99, i32 0, i32 0), %196 ]
  %199 = load i8*, i8** %8, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @97, i32 0, i32 0), i64 653, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @98, i32 0, i32 0), i8* %191, i8* %198, i8* %199)
  br label %200

200:                                              ; preds = %197, %183
  br label %201

201:                                              ; preds = %200, %157
  br label %202

202:                                              ; preds = %201, %136
  br label %203

203:                                              ; preds = %202, %115
  br label %204

204:                                              ; preds = %203, %94
  br label %205

205:                                              ; preds = %204, %69
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #11
  br label %206

206:                                              ; preds = %205, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @209(i8* %0, i8* %1) #7 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = icmp ne i8* %6, null
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i8*, i8** %5, align 8
  store i8* %16, i8** %4, align 8
  %17 = load i8*, i8** %4, align 8
  store i8* %17, i8** %3, align 8
  br label %67

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = icmp ule i8* %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load i8*, i8** %4, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load i8*, i8** %4, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 9
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i1 [ true, %23 ], [ %32, %28 ]
  br label %35

35:                                               ; preds = %33, %19
  %36 = phi i1 [ false, %19 ], [ %34, %33 ]
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load i8*, i8** %4, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %4, align 8
  br label %19

40:                                               ; preds = %35
  %41 = load i8*, i8** %5, align 8
  store i8 0, i8* %41, align 1
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 -1
  store i8* %43, i8** %5, align 8
  br label %44

44:                                               ; preds = %62, %40
  %45 = load i8*, i8** %5, align 8
  %46 = load i8*, i8** %4, align 8
  %47 = icmp uge i8* %45, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = load i8*, i8** %5, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load i8*, i8** %5, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 9
  br label %58

58:                                               ; preds = %53, %48
  %59 = phi i1 [ true, %48 ], [ %57, %53 ]
  br label %60

60:                                               ; preds = %58, %44
  %61 = phi i1 [ false, %44 ], [ %59, %58 ]
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load i8*, i8** %5, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 -1
  store i8* %64, i8** %5, align 8
  store i8 0, i8* %63, align 1
  br label %44

65:                                               ; preds = %60
  %66 = load i8*, i8** %4, align 8
  store i8* %66, i8** %3, align 8
  br label %67

67:                                               ; preds = %65, %15
  %68 = load i8*, i8** %3, align 8
  ret i8* %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @210(%4* %0, i8* %1, i8* %2) #7 {
  %4 = alloca %4*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %4* %0, %4** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %4*, %4** %4, align 8
  %8 = getelementptr inbounds %4, %4* %7, i32 0, i32 7
  %9 = load i32, i32* %8, align 16
  %10 = and i32 %9, 64
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load %4*, %4** %4, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 7
  %15 = load i32, i32* %14, align 16
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  br label %109

19:                                               ; preds = %12, %3
  %20 = load i8*, i8** %5, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i8*, i8** %5, align 8
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i1 [ true, %19 ], [ %26, %22 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load %4*, %4** %4, align 8
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 1
  %38 = load i8*, i8** %37, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @100, i32 0, i32 0), i64 482, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @101, i32 0, i32 0), i8* %38)
  br label %109

39:                                               ; preds = %27
  %40 = load %4*, %4** %4, align 8
  %41 = getelementptr inbounds %4, %4* %40, i32 0, i32 8
  %42 = load i8, i8* %41, align 4
  %43 = icmp ne i8 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = load %4*, %4** %4, align 8
  call void @215(%4* %51)
  br label %52

52:                                               ; preds = %50, %39
  %53 = load i8*, i8** %5, align 8
  %54 = call i32 @216(i8* %53)
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  br label %109

63:                                               ; preds = %52
  %64 = load i8*, i8** %5, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 43
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 45
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %73
  %82 = load i8*, i8** %5, align 8
  %83 = call x86_fp80 @217(i8* %82, x86_fp80 0xK3FFF8000000000000000)
  %84 = load i8*, i8** %6, align 8
  %85 = call x86_fp80 @218(i8* %84)
  %86 = fdiv x86_fp80 %83, %85
  %87 = load %4*, %4** %4, align 8
  %88 = getelementptr inbounds %4, %4* %87, i32 0, i32 6
  %89 = bitcast %5* %88 to %6*
  %90 = getelementptr inbounds %6, %6* %89, i32 0, i32 0
  %91 = load x86_fp80, x86_fp80* %90, align 16
  %92 = fadd x86_fp80 %91, %86
  store x86_fp80 %92, x86_fp80* %90, align 16
  br label %100

93:                                               ; preds = %73
  %94 = load i8*, i8** %5, align 8
  %95 = call x86_fp80 @217(i8* %94, x86_fp80 0xK3FFF8000000000000000)
  %96 = load %4*, %4** %4, align 8
  %97 = getelementptr inbounds %4, %4* %96, i32 0, i32 6
  %98 = bitcast %5* %97 to %6*
  %99 = getelementptr inbounds %6, %6* %98, i32 0, i32 0
  store x86_fp80 %95, x86_fp80* %99, align 16
  br label %100

100:                                              ; preds = %93, %81
  %101 = load %4*, %4** %4, align 8
  %102 = getelementptr inbounds %4, %4* %101, i32 0, i32 4
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %102, align 8
  %105 = load %4*, %4** %4, align 8
  %106 = getelementptr inbounds %4, %4* %105, i32 0, i32 5
  %107 = load i64, i64* %106, align 16
  %108 = add i64 %107, 1
  store i64 %108, i64* %106, align 16
  br label %109

109:                                              ; preds = %18, %35, %100, %62
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal %4* @211(%1* %0, i8* %1, i32 %2) #7 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  %9 = alloca %4*, align 8
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  call void @206()
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 @220(i8* %11)
  store i32 %12, i32* %7, align 4
  %13 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load %1*, %1** %4, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = load i32, i32* %7, align 4
  %17 = call %4* @221(%1* %14, i8* %15, i32 %16)
  store %4* %17, %4** %8, align 8
  %18 = load %4*, %4** %8, align 8
  %19 = icmp ne %4* %18, null
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %109

27:                                               ; preds = %3
  call void @206()
  %28 = call noalias nonnull i8* @callocz(i64 144, i64 1)
  %29 = bitcast i8* %28 to %4*
  store %4* %29, %4** %8, align 8
  %30 = load i8*, i8** %5, align 8
  %31 = call noalias nonnull i8* @strdupz(i8* %30)
  %32 = load %4*, %4** %8, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 1
  store i8* %31, i8** %33, align 8
  %34 = load i32, i32* %7, align 4
  %35 = load %4*, %4** %8, align 8
  %36 = getelementptr inbounds %4, %4* %35, i32 0, i32 2
  store i32 %34, i32* %36, align 16
  %37 = load i32, i32* %6, align 4
  %38 = load %4*, %4** %8, align 8
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 3
  store i32 %37, i32* %39, align 4
  %40 = load %1*, %1** %4, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 7
  %42 = load i32, i32* %41, align 8
  %43 = load %4*, %4** %8, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 7
  store i32 %42, i32* %44, align 16
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %50, label %47

47:                                               ; preds = %27
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %64

50:                                               ; preds = %47, %27
  %51 = call noalias nonnull i8* @callocz(i64 168, i64 1)
  %52 = bitcast i8* %51 to %82*
  %53 = load %4*, %4** %8, align 8
  %54 = getelementptr inbounds %4, %4* %53, i32 0, i32 6
  %55 = bitcast %5* %54 to %83*
  %56 = getelementptr inbounds %83, %83* %55, i32 0, i32 0
  store %82* %52, %82** %56, align 16
  %57 = load %4*, %4** %8, align 8
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 6
  %59 = bitcast %5* %58 to %83*
  %60 = getelementptr inbounds %83, %83* %59, i32 0, i32 0
  %61 = load %82*, %82** %60, align 16
  %62 = getelementptr inbounds %82, %82* %61, i32 0, i32 0
  %63 = call i32 @__netdata_mutex_init(%14* %62)
  br label %64

64:                                               ; preds = %50, %47
  %65 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #11
  %66 = load %1*, %1** %4, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 4
  %68 = load %4*, %4** %8, align 8
  %69 = bitcast %4* %68 to %3*
  %70 = call nonnull %3* @avl_insert(%2* %67, %3* %69)
  %71 = bitcast %3* %70 to %4*
  store %4* %71, %4** %9, align 8
  %72 = load %4*, %4** %9, align 8
  %73 = load %4*, %4** %8, align 8
  %74 = icmp ne %4* %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %64
  %82 = load %4*, %4** %8, align 8
  %83 = getelementptr inbounds %4, %4* %82, i32 0, i32 6
  %84 = bitcast %5* %83 to %83*
  %85 = getelementptr inbounds %83, %83* %84, i32 0, i32 0
  %86 = load %82*, %82** %85, align 16
  %87 = bitcast %82* %86 to i8*
  call void @freez(i8* %87)
  %88 = load %4*, %4** %8, align 8
  %89 = getelementptr inbounds %4, %4* %88, i32 0, i32 1
  %90 = load i8*, i8** %89, align 8
  call void @freez(i8* %90)
  %91 = load %4*, %4** %8, align 8
  %92 = bitcast %4* %91 to i8*
  call void @freez(i8* %92)
  %93 = load %4*, %4** %9, align 8
  store %4* %93, %4** %8, align 8
  br label %107

94:                                               ; preds = %64
  %95 = load %1*, %1** %4, align 8
  %96 = getelementptr inbounds %1, %1* %95, i32 0, i32 2
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, 1
  store i64 %98, i64* %96, align 8
  %99 = load %1*, %1** %4, align 8
  %100 = getelementptr inbounds %1, %1* %99, i32 0, i32 5
  %101 = load %4*, %4** %100, align 8
  %102 = load %4*, %4** %8, align 8
  %103 = getelementptr inbounds %4, %4* %102, i32 0, i32 13
  store %4* %101, %4** %103, align 8
  %104 = load %4*, %4** %8, align 8
  %105 = load %1*, %1** %4, align 8
  %106 = getelementptr inbounds %1, %1* %105, i32 0, i32 5
  store %4* %104, %4** %106, align 8
  br label %107

107:                                              ; preds = %94, %81
  %108 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #11
  br label %109

109:                                              ; preds = %107, %3
  %110 = load %1*, %1** %4, align 8
  %111 = getelementptr inbounds %1, %1* %110, i32 0, i32 1
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, 1
  store i64 %113, i64* %111, align 8
  %114 = load %4*, %4** %8, align 8
  %115 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #11
  %116 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #11
  ret %4* %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @212(%4* %0, i8* %1, i8* %2) #7 {
  %4 = alloca %4*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %4* %0, %4** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %4*, %4** %4, align 8
  %8 = getelementptr inbounds %4, %4* %7, i32 0, i32 7
  %9 = load i32, i32* %8, align 16
  %10 = and i32 %9, 64
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load %4*, %4** %4, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 7
  %15 = load i32, i32* %14, align 16
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  br label %65

19:                                               ; preds = %12, %3
  %20 = load %4*, %4** %4, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 8
  %22 = load i8, i8* %21, align 4
  %23 = icmp ne i8 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = load %4*, %4** %4, align 8
  call void @215(%4* %31)
  br label %32

32:                                               ; preds = %30, %19
  %33 = load i8*, i8** %5, align 8
  %34 = call i32 @216(i8* %33)
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  br label %65

43:                                               ; preds = %32
  %44 = load i8*, i8** %5, align 8
  %45 = call i64 @222(i8* %44, i64 1)
  %46 = sitofp i64 %45 to x86_fp80
  %47 = load i8*, i8** %6, align 8
  %48 = call x86_fp80 @218(i8* %47)
  %49 = fdiv x86_fp80 %46, %48
  %50 = call i64 @llrintl(x86_fp80 %49) #11
  %51 = load %4*, %4** %4, align 8
  %52 = getelementptr inbounds %4, %4* %51, i32 0, i32 6
  %53 = bitcast %5* %52 to %84*
  %54 = getelementptr inbounds %84, %84* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 16
  %56 = add nsw i64 %55, %50
  store i64 %56, i64* %54, align 16
  %57 = load %4*, %4** %4, align 8
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 4
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %58, align 8
  %61 = load %4*, %4** %4, align 8
  %62 = getelementptr inbounds %4, %4* %61, i32 0, i32 5
  %63 = load i64, i64* %62, align 16
  %64 = add i64 %63, 1
  store i64 %64, i64* %62, align 16
  br label %65

65:                                               ; preds = %18, %43, %42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @213(%4* %0, i8* %1, i8* %2, i8* %3) #7 {
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca x86_fp80, align 16
  %10 = alloca x86_fp80, align 16
  %11 = alloca i64, align 8
  store %4* %0, %4** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %12 = load %4*, %4** %5, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 7
  %14 = load i32, i32* %13, align 16
  %15 = and i32 %14, 64
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load %4*, %4** %5, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 7
  %20 = load i32, i32* %19, align 16
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  br label %207

24:                                               ; preds = %17, %4
  %25 = load i8*, i8** %6, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i8*, i8** %6, align 8
  %29 = load i8, i8* %28, align 1
  %30 = icmp ne i8 %29, 0
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %27, %24
  %33 = phi i1 [ true, %24 ], [ %31, %27 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load i8*, i8** %8, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @105, i32 0, i32 0), i64 530, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @106, i32 0, i32 0), i8* %41)
  br label %207

42:                                               ; preds = %32
  %43 = load %4*, %4** %5, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 8
  %45 = load i8, i8* %44, align 4
  %46 = icmp ne i8 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %42
  %54 = load %4*, %4** %5, align 8
  %55 = getelementptr inbounds %4, %4* %54, i32 0, i32 6
  %56 = bitcast %5* %55 to %83*
  %57 = getelementptr inbounds %83, %83* %56, i32 0, i32 0
  %58 = load %82*, %82** %57, align 16
  %59 = getelementptr inbounds %82, %82* %58, i32 0, i32 15
  store i64 0, i64* %59, align 8
  %60 = load %4*, %4** %5, align 8
  call void @215(%4* %60)
  br label %61

61:                                               ; preds = %53, %42
  %62 = load i8*, i8** %6, align 8
  %63 = call i32 @216(i8* %62)
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  br label %207

72:                                               ; preds = %61
  %73 = bitcast x86_fp80* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %73) #11
  %74 = load i8*, i8** %6, align 8
  %75 = call x86_fp80 @217(i8* %74, x86_fp80 0xK3FFF8000000000000000)
  store x86_fp80 %75, x86_fp80* %9, align 16
  %76 = bitcast x86_fp80* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %76) #11
  %77 = load i8*, i8** %7, align 8
  %78 = call x86_fp80 @218(i8* %77)
  store x86_fp80 %78, x86_fp80* %10, align 16
  %79 = load x86_fp80, x86_fp80* %10, align 16
  %80 = fcmp olt x86_fp80 %79, 0xK3FF8A3D70A3D70A3D800
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %72
  store x86_fp80 0xK3FF8A3D70A3D70A3D800, x86_fp80* %10, align 16
  br label %88

88:                                               ; preds = %87, %72
  %89 = load x86_fp80, x86_fp80* %10, align 16
  %90 = fcmp ogt x86_fp80 %89, 0xK3FFF8000000000000000
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %10, align 16
  br label %98

98:                                               ; preds = %97, %88
  %99 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #11
  %100 = load x86_fp80, x86_fp80* %10, align 16
  %101 = fdiv x86_fp80 0xK3FFF8000000000000000, %100
  %102 = call i64 @llrintl(x86_fp80 %101) #11
  store i64 %102, i64* %11, align 8
  br label %103

103:                                              ; preds = %177, %98
  %104 = load i64, i64* %11, align 8
  %105 = add nsw i64 %104, -1
  store i64 %105, i64* %11, align 8
  %106 = icmp sgt i64 %104, 0
  br i1 %106, label %107, label %195

107:                                              ; preds = %103
  %108 = load %4*, %4** %5, align 8
  %109 = getelementptr inbounds %4, %4* %108, i32 0, i32 6
  %110 = bitcast %5* %109 to %83*
  %111 = getelementptr inbounds %83, %83* %110, i32 0, i32 0
  %112 = load %82*, %82** %111, align 16
  %113 = getelementptr inbounds %82, %82* %112, i32 0, i32 15
  %114 = load i64, i64* %113, align 8
  %115 = load %4*, %4** %5, align 8
  %116 = getelementptr inbounds %4, %4* %115, i32 0, i32 6
  %117 = bitcast %5* %116 to %83*
  %118 = getelementptr inbounds %83, %83* %117, i32 0, i32 0
  %119 = load %82*, %82** %118, align 16
  %120 = getelementptr inbounds %82, %82* %119, i32 0, i32 14
  %121 = load i64, i64* %120, align 8
  %122 = icmp eq i64 %114, %121
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %177

129:                                              ; preds = %107
  %130 = load %4*, %4** %5, align 8
  %131 = getelementptr inbounds %4, %4* %130, i32 0, i32 6
  %132 = bitcast %5* %131 to %83*
  %133 = getelementptr inbounds %83, %83* %132, i32 0, i32 0
  %134 = load %82*, %82** %133, align 16
  %135 = getelementptr inbounds %82, %82* %134, i32 0, i32 0
  %136 = call i32 @__netdata_mutex_lock(%14* %135)
  %137 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 30), align 8
  %138 = load %4*, %4** %5, align 8
  %139 = getelementptr inbounds %4, %4* %138, i32 0, i32 6
  %140 = bitcast %5* %139 to %83*
  %141 = getelementptr inbounds %83, %83* %140, i32 0, i32 0
  %142 = load %82*, %82** %141, align 16
  %143 = getelementptr inbounds %82, %82* %142, i32 0, i32 14
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %144, %137
  store i64 %145, i64* %143, align 8
  %146 = load %4*, %4** %5, align 8
  %147 = getelementptr inbounds %4, %4* %146, i32 0, i32 6
  %148 = bitcast %5* %147 to %83*
  %149 = getelementptr inbounds %83, %83* %148, i32 0, i32 0
  %150 = load %82*, %82** %149, align 16
  %151 = getelementptr inbounds %82, %82* %150, i32 0, i32 16
  %152 = load x86_fp80*, x86_fp80** %151, align 8
  %153 = bitcast x86_fp80* %152 to i8*
  %154 = load %4*, %4** %5, align 8
  %155 = getelementptr inbounds %4, %4* %154, i32 0, i32 6
  %156 = bitcast %5* %155 to %83*
  %157 = getelementptr inbounds %83, %83* %156, i32 0, i32 0
  %158 = load %82*, %82** %157, align 16
  %159 = getelementptr inbounds %82, %82* %158, i32 0, i32 14
  %160 = load i64, i64* %159, align 8
  %161 = mul i64 16, %160
  %162 = call noalias nonnull i8* @reallocz(i8* %153, i64 %161)
  %163 = bitcast i8* %162 to x86_fp80*
  %164 = load %4*, %4** %5, align 8
  %165 = getelementptr inbounds %4, %4* %164, i32 0, i32 6
  %166 = bitcast %5* %165 to %83*
  %167 = getelementptr inbounds %83, %83* %166, i32 0, i32 0
  %168 = load %82*, %82** %167, align 16
  %169 = getelementptr inbounds %82, %82* %168, i32 0, i32 16
  store x86_fp80* %163, x86_fp80** %169, align 8
  %170 = load %4*, %4** %5, align 8
  %171 = getelementptr inbounds %4, %4* %170, i32 0, i32 6
  %172 = bitcast %5* %171 to %83*
  %173 = getelementptr inbounds %83, %83* %172, i32 0, i32 0
  %174 = load %82*, %82** %173, align 16
  %175 = getelementptr inbounds %82, %82* %174, i32 0, i32 0
  %176 = call i32 @__netdata_mutex_unlock(%14* %175)
  br label %177

177:                                              ; preds = %129, %107
  %178 = load x86_fp80, x86_fp80* %9, align 16
  %179 = load %4*, %4** %5, align 8
  %180 = getelementptr inbounds %4, %4* %179, i32 0, i32 6
  %181 = bitcast %5* %180 to %83*
  %182 = getelementptr inbounds %83, %83* %181, i32 0, i32 0
  %183 = load %82*, %82** %182, align 16
  %184 = getelementptr inbounds %82, %82* %183, i32 0, i32 16
  %185 = load x86_fp80*, x86_fp80** %184, align 8
  %186 = load %4*, %4** %5, align 8
  %187 = getelementptr inbounds %4, %4* %186, i32 0, i32 6
  %188 = bitcast %5* %187 to %83*
  %189 = getelementptr inbounds %83, %83* %188, i32 0, i32 0
  %190 = load %82*, %82** %189, align 16
  %191 = getelementptr inbounds %82, %82* %190, i32 0, i32 15
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %192, 1
  store i64 %193, i64* %191, align 8
  %194 = getelementptr inbounds x86_fp80, x86_fp80* %185, i64 %192
  store x86_fp80 %178, x86_fp80* %194, align 16
  br label %103

195:                                              ; preds = %103
  %196 = load %4*, %4** %5, align 8
  %197 = getelementptr inbounds %4, %4* %196, i32 0, i32 4
  %198 = load i64, i64* %197, align 8
  %199 = add nsw i64 %198, 1
  store i64 %199, i64* %197, align 8
  %200 = load %4*, %4** %5, align 8
  %201 = getelementptr inbounds %4, %4* %200, i32 0, i32 5
  %202 = load i64, i64* %201, align 16
  %203 = add i64 %202, 1
  store i64 %203, i64* %201, align 16
  %204 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #11
  %205 = bitcast x86_fp80* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %205) #11
  %206 = bitcast x86_fp80* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %206) #11
  br label %207

207:                                              ; preds = %23, %40, %195, %71
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @214(%4* %0, i8* %1) #7 {
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store %4* %0, %4** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %4*, %4** %3, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 7
  %8 = load i32, i32* %7, align 16
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load %4*, %4** %3, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 7
  %14 = load i32, i32* %13, align 16
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  br label %148

18:                                               ; preds = %11, %2
  %19 = load i8*, i8** %4, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i8*, i8** %4, align 8
  %23 = load i8, i8* %22, align 1
  %24 = icmp ne i8 %23, 0
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi i1 [ true, %18 ], [ %25, %21 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @107, i32 0, i32 0), i64 573, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @108, i32 0, i32 0))
  br label %148

35:                                               ; preds = %26
  %36 = load %4*, %4** %3, align 8
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 8
  %38 = load i8, i8* %37, align 4
  %39 = icmp ne i8 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %35
  %47 = load %4*, %4** %3, align 8
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 6
  %49 = bitcast %5* %48 to %81*
  %50 = getelementptr inbounds %81, %81* %49, i32 0, i32 0
  %51 = load %42*, %42** %50, align 16
  %52 = icmp ne %42* %51, null
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %46
  %60 = load %4*, %4** %3, align 8
  %61 = getelementptr inbounds %4, %4* %60, i32 0, i32 6
  %62 = bitcast %5* %61 to %81*
  %63 = getelementptr inbounds %81, %81* %62, i32 0, i32 0
  %64 = load %42*, %42** %63, align 16
  call void @dictionary_destroy(%42* %64)
  %65 = load %4*, %4** %3, align 8
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 6
  %67 = bitcast %5* %66 to %81*
  %68 = getelementptr inbounds %81, %81* %67, i32 0, i32 0
  store %42* null, %42** %68, align 16
  br label %69

69:                                               ; preds = %59, %46
  %70 = load %4*, %4** %3, align 8
  call void @215(%4* %70)
  br label %71

71:                                               ; preds = %69, %35
  %72 = load %4*, %4** %3, align 8
  %73 = getelementptr inbounds %4, %4* %72, i32 0, i32 6
  %74 = bitcast %5* %73 to %81*
  %75 = getelementptr inbounds %81, %81* %74, i32 0, i32 0
  %76 = load %42*, %42** %75, align 16
  %77 = icmp ne %42* %76, null
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %71
  %86 = call %42* @dictionary_create(i8 zeroext 3)
  %87 = load %4*, %4** %3, align 8
  %88 = getelementptr inbounds %4, %4* %87, i32 0, i32 6
  %89 = bitcast %5* %88 to %81*
  %90 = getelementptr inbounds %81, %81* %89, i32 0, i32 0
  store %42* %86, %42** %90, align 16
  %91 = load %4*, %4** %3, align 8
  %92 = getelementptr inbounds %4, %4* %91, i32 0, i32 6
  %93 = bitcast %5* %92 to %81*
  %94 = getelementptr inbounds %81, %81* %93, i32 0, i32 1
  store i64 0, i64* %94, align 8
  br label %95

95:                                               ; preds = %85, %71
  %96 = load i8*, i8** %4, align 8
  %97 = call i32 @216(i8* %96)
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  br label %148

106:                                              ; preds = %95
  %107 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %107) #11
  %108 = load %4*, %4** %3, align 8
  %109 = getelementptr inbounds %4, %4* %108, i32 0, i32 6
  %110 = bitcast %5* %109 to %81*
  %111 = getelementptr inbounds %81, %81* %110, i32 0, i32 0
  %112 = load %42*, %42** %111, align 16
  %113 = load i8*, i8** %4, align 8
  %114 = call i8* @dictionary_get(%42* %112, i8* %113)
  store i8* %114, i8** %5, align 8
  %115 = load i8*, i8** %5, align 8
  %116 = icmp ne i8* %115, null
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %106
  %125 = load %4*, %4** %3, align 8
  %126 = getelementptr inbounds %4, %4* %125, i32 0, i32 6
  %127 = bitcast %5* %126 to %81*
  %128 = getelementptr inbounds %81, %81* %127, i32 0, i32 0
  %129 = load %42*, %42** %128, align 16
  %130 = load i8*, i8** %4, align 8
  %131 = call nonnull i8* @dictionary_set(%42* %129, i8* %130, i8* null, i64 1)
  %132 = load %4*, %4** %3, align 8
  %133 = getelementptr inbounds %4, %4* %132, i32 0, i32 6
  %134 = bitcast %5* %133 to %81*
  %135 = getelementptr inbounds %81, %81* %134, i32 0, i32 1
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %136, 1
  store i64 %137, i64* %135, align 8
  br label %138

138:                                              ; preds = %124, %106
  %139 = load %4*, %4** %3, align 8
  %140 = getelementptr inbounds %4, %4* %139, i32 0, i32 4
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %140, align 8
  %143 = load %4*, %4** %3, align 8
  %144 = getelementptr inbounds %4, %4* %143, i32 0, i32 5
  %145 = load i64, i64* %144, align 16
  %146 = add i64 %145, 1
  store i64 %146, i64* %144, align 16
  %147 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #11
  br label %148

148:                                              ; preds = %17, %34, %138, %105
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @215(%4* %0) #7 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 8
  store i8 0, i8* %4, align 4
  %5 = load %4*, %4** %2, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 5
  store i64 0, i64* %6, align 16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @216(i8* %0) #7 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %40

5:                                                ; preds = %1
  %6 = load i8*, i8** %2, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 122
  br i1 %9, label %10, label %40

10:                                               ; preds = %5
  %11 = load i8*, i8** %2, align 8
  %12 = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %12, i8** %2, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 105
  br i1 %15, label %16, label %40

16:                                               ; preds = %10
  %17 = load i8*, i8** %2, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %2, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 110
  br i1 %21, label %22, label %40

22:                                               ; preds = %16
  %23 = load i8*, i8** %2, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %2, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 105
  br i1 %27, label %28, label %40

28:                                               ; preds = %22
  %29 = load i8*, i8** %2, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %2, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 116
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load i8*, i8** %2, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %2, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br label %40

40:                                               ; preds = %34, %28, %22, %16, %10, %5, %1
  %41 = phi i1 [ false, %28 ], [ false, %22 ], [ false, %16 ], [ false, %10 ], [ false, %5 ], [ false, %1 ], [ %39, %34 ]
  %42 = zext i1 %41 to i32
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal x86_fp80 @217(i8* %0, x86_fp80 %1) #7 {
  %3 = alloca i8*, align 8
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store x86_fp80 %1, x86_fp80* %4, align 16
  %7 = bitcast x86_fp80* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %7) #11
  %8 = load i8*, i8** %3, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i8*, i8** %3, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %15
  %24 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  store i8* null, i8** %6, align 8
  %25 = load i8*, i8** %3, align 8
  %26 = call x86_fp80 @219(i8* %25, i8** %6)
  store x86_fp80 %26, x86_fp80* %5, align 16
  %27 = load i8*, i8** %6, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load i8*, i8** %6, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %29, %23
  %35 = phi i1 [ false, %23 ], [ %33, %29 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load i8*, i8** %6, align 8
  %44 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @102, i32 0, i32 0), i64 432, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @103, i32 0, i32 0), i8* %43, i8* %44)
  br label %45

45:                                               ; preds = %42, %34
  %46 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  br label %49

47:                                               ; preds = %15
  %48 = load x86_fp80, x86_fp80* %4, align 16
  store x86_fp80 %48, x86_fp80* %5, align 16
  br label %49

49:                                               ; preds = %47, %45
  %50 = load x86_fp80, x86_fp80* %5, align 16
  %51 = bitcast x86_fp80* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %51) #11
  ret x86_fp80 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal x86_fp80 @218(i8* %0) #7 {
  %2 = alloca i8*, align 8
  %3 = alloca x86_fp80, align 16
  store i8* %0, i8** %2, align 8
  %4 = bitcast x86_fp80* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %4) #11
  %5 = load i8*, i8** %2, align 8
  %6 = call x86_fp80 @217(i8* %5, x86_fp80 0xK3FFF8000000000000000)
  store x86_fp80 %6, x86_fp80* %3, align 16
  %7 = load x86_fp80, x86_fp80* %3, align 16
  %8 = fcmp olt x86_fp80 %7, 0xK3FF583126E978D4FE000
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store x86_fp80 0xK3FF583126E978D4FE000, x86_fp80* %3, align 16
  br label %16

16:                                               ; preds = %15, %1
  %17 = load x86_fp80, x86_fp80* %3, align 16
  %18 = fcmp ogt x86_fp80 %17, 0xK3FFF8000000000000000
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %3, align 16
  br label %26

26:                                               ; preds = %25, %16
  %27 = load x86_fp80, x86_fp80* %3, align 16
  %28 = bitcast x86_fp80* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %28) #11
  ret x86_fp80 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal x86_fp80 @219(i8* %0, i8** %1) #7 {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  store i32 0, i32* %6, align 4
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load i8*, i8** %4, align 8
  store i8* %14, i8** %7, align 8
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  store i64 0, i64* %8, align 8
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  store i64 0, i64* %9, align 8
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
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
  %155 = call x86_fp80 @strtold(i8* %153, i8** %154) #11
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
  %193 = call x86_fp80 @powl(x86_fp80 0xK4002A000000000000000, x86_fp80 %192) #11
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
  %217 = call x86_fp80 @powl(x86_fp80 0xK4002A000000000000000, x86_fp80 %216) #11
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #11
  %225 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #11
  %226 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #11
  %227 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #11
  %228 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %228) #11
  %229 = load x86_fp80, x86_fp80* %3, align 16
  ret x86_fp80 %229
}

; Function Attrs: nounwind
declare dso_local x86_fp80 @strtold(i8*, i8**) #6

; Function Attrs: nounwind
declare dso_local x86_fp80 @powl(x86_fp80, x86_fp80) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @220(i8* %0) #7 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #11
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #11
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal %4* @221(%1* %0, i8* %1, i32 %2) #7 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %4, align 16
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %8) #11
  %9 = load i8*, i8** %5, align 8
  %10 = getelementptr inbounds %4, %4* %7, i32 0, i32 1
  store i8* %9, i8** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds %4, %4* %7, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @220(i8* %17)
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i32 [ %14, %13 ], [ %18, %15 ]
  %21 = getelementptr inbounds %4, %4* %7, i32 0, i32 2
  store i32 %20, i32* %21, align 16
  %22 = load %1*, %1** %4, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 4
  %24 = bitcast %4* %7 to %3*
  %25 = call %3* @avl_search(%2* %23, %3* %24)
  %26 = bitcast %3* %25 to %4*
  %27 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %27) #11
  ret %4* %26
}

declare dso_local i32 @__netdata_mutex_init(%14*) #2

declare dso_local nonnull %3* @avl_insert(%2*, %3*) #2

declare dso_local %3* @avl_search(%2*, %3*) #2

; Function Attrs: nounwind
declare dso_local i64 @llrintl(x86_fp80) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @222(i8* %0, i64 %1) #7 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load i8*, i8** %3, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i8*, i8** %3, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %15
  %24 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  store i8* null, i8** %6, align 8
  %25 = load i8*, i8** %3, align 8
  %26 = call i64 @223(i8* %25, i8** %6)
  store i64 %26, i64* %5, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load i8*, i8** %6, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %29, %23
  %35 = phi i1 [ false, %23 ], [ %33, %29 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load i8*, i8** %6, align 8
  %44 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @104, i32 0, i32 0), i64 454, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @103, i32 0, i32 0), i8* %43, i8* %44)
  br label %45

45:                                               ; preds = %42, %34
  %46 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  br label %49

47:                                               ; preds = %15
  %48 = load i64, i64* %4, align 8
  store i64 %48, i64* %5, align 8
  br label %49

49:                                               ; preds = %47, %45
  %50 = load i64, i64* %5, align 8
  %51 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #11
  ret i64 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @223(i8* %0, i8** %1) #7 {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #11
  store i64 0, i64* %7, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #11
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
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #11
  %93 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #11
  %94 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #11
  %95 = load i64, i64* %3, align 8
  ret i64 %95
}

declare dso_local i32 @__netdata_mutex_lock(%14*) #2

declare dso_local noalias nonnull i8* @reallocz(i8*, i64) #2

declare dso_local i32 @__netdata_mutex_unlock(%14*) #2

declare dso_local void @dictionary_destroy(%42*) #2

declare dso_local %42* @dictionary_create(i8 zeroext) #2

declare dso_local i8* @dictionary_get(%42*, i8*) #2

declare dso_local nonnull i8* @dictionary_set(%42*, i8*, i8*, i64) #2

declare dso_local i64 @recv(i32, i8*, i64, i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #9

declare dso_local i32 @recvmmsg(i32, %69*, i32, i32, %78*) #2

declare dso_local i32 @netdata_thread_cancel(i64) #2

declare dso_local void @listen_sockets_close(%62*) #2

declare dso_local void @recursive_config_double_dir_load(i8*, i8*, i8*, i32 (i8*, i8*)*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @224(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i32 @225(i8* %6, %41* null, %44* null, %42* null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @225(i8* %0, %41* %1, %44* %2, %42* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %41*, align 8
  %8 = alloca %44*, align 8
  %9 = alloca %42*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %18*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca [4097 x i8], align 16
  %20 = alloca [4097 x i8], align 16
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca [10 x i8*], align 16
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8*, align 8
  %34 = alloca %45*, align 8
  store i8* %0, i8** %6, align 8
  store %41* %1, %41** %7, align 8
  store %44* %2, %44** %8, align 8
  store %42* %3, %42** %9, align 8
  call void @206()
  %35 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #11
  %36 = call noalias nonnull i8* @mallocz(i64 8193)
  store i8* %36, i8** %10, align 8
  %37 = bitcast %18** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #11
  %38 = load i8*, i8** %6, align 8
  %39 = call %18* @fopen(i8* %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @122, i32 0, i32 0))
  store %18* %39, %18** %11, align 8
  %40 = load %18*, %18** %11, align 8
  %41 = icmp ne %18* %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %4
  %43 = load i8*, i8** %6, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @123, i32 0, i32 0), i64 1123, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @124, i32 0, i32 0), i8* %43)
  %44 = load i8*, i8** %10, align 8
  call void @freez(i8* %44)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %713

45:                                               ; preds = %4
  %46 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #11
  store i64 0, i64* %13, align 8
  %47 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #11
  br label %48

48:                                               ; preds = %706, %703, %121, %67, %45
  %49 = load i8*, i8** %10, align 8
  %50 = load %18*, %18** %11, align 8
  %51 = call i8* @fgets(i8* %49, i32 8192, %18* %50)
  %52 = icmp ne i8* %51, null
  br i1 %52, label %53, label %707

53:                                               ; preds = %48
  %54 = load i8*, i8** %10, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 8192
  store i8 0, i8* %55, align 1
  %56 = load i64, i64* %13, align 8
  %57 = add i64 %56, 1
  store i64 %57, i64* %13, align 8
  %58 = load i8*, i8** %10, align 8
  %59 = call i8* @trim(i8* %58)
  store i8* %59, i8** %14, align 8
  %60 = load i8*, i8** %14, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %53
  %63 = load i8*, i8** %14, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 35
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %53
  call void @206()
  br label %48

68:                                               ; preds = %62
  call void @206()
  %69 = load i8*, i8** %14, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 105
  br i1 %72, label %73, label %122

73:                                               ; preds = %68
  %74 = load i8*, i8** %14, align 8
  %75 = call i32 @strncmp(i8* %74, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @125, i32 0, i32 0), i64 7) #16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %122

77:                                               ; preds = %73
  %78 = load i8*, i8** %14, align 8
  %79 = getelementptr inbounds i8, i8* %78, i64 7
  %80 = call i8* @trim(i8* %79)
  store i8* %80, i8** %14, align 8
  %81 = load i8*, i8** %14, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %118

83:                                               ; preds = %77
  %84 = load i8*, i8** %14, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %118

88:                                               ; preds = %83
  %89 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #11
  %90 = load i8*, i8** %14, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 47
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load i8*, i8** %14, align 8
  %96 = call noalias nonnull i8* @strdupz(i8* %95)
  store i8* %96, i8** %15, align 8
  br label %110

97:                                               ; preds = %88
  %98 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #11
  %99 = load i8*, i8** %6, align 8
  %100 = call noalias nonnull i8* @strdupz(i8* %99)
  store i8* %100, i8** %16, align 8
  %101 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #11
  %102 = load i8*, i8** %16, align 8
  %103 = call i8* @dirname(i8* %102) #11
  store i8* %103, i8** %17, align 8
  %104 = load i8*, i8** %17, align 8
  %105 = load i8*, i8** %14, align 8
  %106 = call i8* @strdupz_path_subpath(i8* %104, i8* %105)
  store i8* %106, i8** %15, align 8
  %107 = load i8*, i8** %16, align 8
  call void @freez(i8* %107)
  %108 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #11
  %109 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #11
  br label %110

110:                                              ; preds = %97, %94
  %111 = load i8*, i8** %15, align 8
  %112 = load %41*, %41** %7, align 8
  %113 = load %44*, %44** %8, align 8
  %114 = load %42*, %42** %9, align 8
  %115 = call i32 @225(i8* %111, %41* %112, %44* %113, %42* %114)
  %116 = load i8*, i8** %15, align 8
  call void @freez(i8* %116)
  %117 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #11
  br label %121

118:                                              ; preds = %83, %77
  %119 = load i64, i64* %13, align 8
  %120 = load i8*, i8** %6, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @123, i32 0, i32 0), i64 1160, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @126, i32 0, i32 0), i64 %119, i8* %120)
  br label %121

121:                                              ; preds = %118, %110
  br label %48

122:                                              ; preds = %73, %68
  %123 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %123) #11
  %124 = load i8*, i8** %14, align 8
  %125 = call i64 @strlen(i8* %124) #16
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %18, align 4
  %127 = load i8*, i8** %14, align 8
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 91
  br i1 %130, label %131, label %255

131:                                              ; preds = %122
  %132 = load i8*, i8** %14, align 8
  %133 = load i32, i32* %18, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %132, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 93
  br i1 %139, label %140, label %255

140:                                              ; preds = %131
  %141 = load i8*, i8** %14, align 8
  %142 = load i32, i32* %18, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %141, i64 %144
  store i8 0, i8* %145, align 1
  %146 = load i8*, i8** %14, align 8
  %147 = getelementptr inbounds i8, i8* %146, i32 1
  store i8* %147, i8** %14, align 8
  %148 = load i8*, i8** %14, align 8
  %149 = call i32 @strcmp(i8* %148, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @127, i32 0, i32 0)) #16
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %181, label %151

151:                                              ; preds = %140
  %152 = call noalias nonnull i8* @callocz(i64 64, i64 1)
  %153 = bitcast i8* %152 to %41*
  store %41* %153, %41** %7, align 8
  %154 = call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @128, i32 0, i32 0))
  %155 = load %41*, %41** %7, align 8
  %156 = getelementptr inbounds %41, %41* %155, i32 0, i32 0
  store i8* %154, i8** %156, align 8
  %157 = load %12*, %12** @localhost, align 8
  %158 = getelementptr inbounds %12, %12* %157, i32 0, i32 13
  %159 = load i32, i32* %158, align 8
  %160 = load %41*, %41** %7, align 8
  %161 = getelementptr inbounds %41, %41* %160, i32 0, i32 3
  store i32 %159, i32* %161, align 4
  %162 = load %12*, %12** @localhost, align 8
  %163 = getelementptr inbounds %12, %12* %162, i32 0, i32 12
  %164 = load i64, i64* %163, align 8
  %165 = load %41*, %41** %7, align 8
  %166 = getelementptr inbounds %41, %41* %165, i32 0, i32 5
  store i64 %164, i64* %166, align 8
  %167 = load %41*, %41** getelementptr inbounds (%0, %0* @5, i32 0, i32 28), align 8
  %168 = load %41*, %41** %7, align 8
  %169 = getelementptr inbounds %41, %41* %168, i32 0, i32 8
  store %41* %167, %41** %169, align 8
  %170 = load %41*, %41** %7, align 8
  store %41* %170, %41** getelementptr inbounds (%0, %0* @5, i32 0, i32 28), align 8
  store %44* null, %44** %8, align 8
  store %42* null, %42** %9, align 8
  %171 = bitcast [4097 x i8]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %171) #11
  %172 = getelementptr inbounds [4097 x i8], [4097 x i8]* %19, i32 0, i32 0
  %173 = load i64, i64* %13, align 8
  %174 = load i8*, i8** %6, align 8
  %175 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %172, i64 4096, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @129, i32 0, i32 0), i64 %173, i8* %174)
  %176 = getelementptr inbounds [4097 x i8], [4097 x i8]* %19, i32 0, i32 0
  %177 = call noalias nonnull i8* @strdupz(i8* %176)
  %178 = load %41*, %41** %7, align 8
  %179 = getelementptr inbounds %41, %41* %178, i32 0, i32 6
  store i8* %177, i8** %179, align 8
  %180 = bitcast [4097 x i8]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %180) #11
  br label %254

181:                                              ; preds = %140
  %182 = load %41*, %41** %7, align 8
  %183 = icmp ne %41* %182, null
  br i1 %183, label %184, label %249

184:                                              ; preds = %181
  %185 = load i8*, i8** %14, align 8
  %186 = call i32 @strcmp(i8* %185, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @130, i32 0, i32 0)) #16
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %201, label %188

188:                                              ; preds = %184
  %189 = load %41*, %41** %7, align 8
  %190 = getelementptr inbounds %41, %41* %189, i32 0, i32 4
  %191 = load %42*, %42** %190, align 8
  %192 = icmp ne %42* %191, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %188
  %194 = call %42* @dictionary_create(i8 zeroext 1)
  %195 = load %41*, %41** %7, align 8
  %196 = getelementptr inbounds %41, %41* %195, i32 0, i32 4
  store %42* %194, %42** %196, align 8
  br label %197

197:                                              ; preds = %193, %188
  %198 = load %41*, %41** %7, align 8
  %199 = getelementptr inbounds %41, %41* %198, i32 0, i32 4
  %200 = load %42*, %42** %199, align 8
  store %42* %200, %42** %9, align 8
  br label %248

201:                                              ; preds = %184
  store %42* null, %42** %9, align 8
  %202 = call noalias nonnull i8* @callocz(i64 112, i64 1)
  %203 = bitcast i8* %202 to %44*
  store %44* %203, %44** %8, align 8
  %204 = load i8*, i8** %14, align 8
  call void @netdata_fix_chart_id(i8* %204)
  %205 = load i8*, i8** %14, align 8
  %206 = call noalias nonnull i8* @strdupz(i8* %205)
  %207 = load %44*, %44** %8, align 8
  %208 = getelementptr inbounds %44, %44* %207, i32 0, i32 1
  store i8* %206, i8** %208, align 8
  %209 = load i8*, i8** %14, align 8
  %210 = call noalias nonnull i8* @strdupz(i8* %209)
  %211 = load %44*, %44** %8, align 8
  %212 = getelementptr inbounds %44, %44* %211, i32 0, i32 2
  store i8* %210, i8** %212, align 8
  %213 = call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @131, i32 0, i32 0))
  %214 = load %44*, %44** %8, align 8
  %215 = getelementptr inbounds %44, %44* %214, i32 0, i32 3
  store i8* %213, i8** %215, align 8
  %216 = load i8*, i8** %14, align 8
  %217 = call noalias nonnull i8* @strdupz(i8* %216)
  %218 = load %44*, %44** %8, align 8
  %219 = getelementptr inbounds %44, %44* %218, i32 0, i32 5
  store i8* %217, i8** %219, align 8
  %220 = call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @132, i32 0, i32 0))
  %221 = load %44*, %44** %8, align 8
  %222 = getelementptr inbounds %44, %44* %221, i32 0, i32 4
  store i8* %220, i8** %222, align 8
  %223 = call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @133, i32 0, i32 0))
  %224 = load %44*, %44** %8, align 8
  %225 = getelementptr inbounds %44, %44* %224, i32 0, i32 6
  store i8* %223, i8** %225, align 8
  %226 = load %44*, %44** %8, align 8
  %227 = getelementptr inbounds %44, %44* %226, i32 0, i32 7
  store i64 90000, i64* %227, align 8
  %228 = load %44*, %44** %8, align 8
  %229 = getelementptr inbounds %44, %44* %228, i32 0, i32 8
  store i32 0, i32* %229, align 8
  %230 = load %41*, %41** %7, align 8
  %231 = getelementptr inbounds %41, %41* %230, i32 0, i32 7
  %232 = load %44*, %44** %231, align 8
  %233 = load %44*, %44** %8, align 8
  %234 = getelementptr inbounds %44, %44* %233, i32 0, i32 13
  store %44* %232, %44** %234, align 8
  %235 = load %44*, %44** %8, align 8
  %236 = load %41*, %41** %7, align 8
  %237 = getelementptr inbounds %41, %41* %236, i32 0, i32 7
  store %44* %235, %44** %237, align 8
  %238 = bitcast [4097 x i8]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %238) #11
  %239 = getelementptr inbounds [4097 x i8], [4097 x i8]* %20, i32 0, i32 0
  %240 = load i64, i64* %13, align 8
  %241 = load i8*, i8** %6, align 8
  %242 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %239, i64 4096, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @129, i32 0, i32 0), i64 %240, i8* %241)
  %243 = getelementptr inbounds [4097 x i8], [4097 x i8]* %20, i32 0, i32 0
  %244 = call noalias nonnull i8* @strdupz(i8* %243)
  %245 = load %44*, %44** %8, align 8
  %246 = getelementptr inbounds %44, %44* %245, i32 0, i32 0
  store i8* %244, i8** %246, align 8
  %247 = bitcast [4097 x i8]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %247) #11
  br label %248

248:                                              ; preds = %201, %197
  br label %253

249:                                              ; preds = %181
  %250 = load i64, i64* %13, align 8
  %251 = load i8*, i8** %14, align 8
  %252 = load i8*, i8** %6, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @123, i32 0, i32 0), i64 1222, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @134, i32 0, i32 0), i64 %250, i8* %251, i8* %252)
  br label %253

253:                                              ; preds = %249, %248
  br label %254

254:                                              ; preds = %253, %151
  store i32 2, i32* %12, align 4
  br label %703

255:                                              ; preds = %131, %122
  %256 = load %41*, %41** %7, align 8
  %257 = icmp ne %41* %256, null
  br i1 %257, label %262, label %258

258:                                              ; preds = %255
  %259 = load i64, i64* %13, align 8
  %260 = load i8*, i8** %14, align 8
  %261 = load i8*, i8** %6, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @123, i32 0, i32 0), i64 1228, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @135, i32 0, i32 0), i64 %259, i8* %260, i8* %261)
  store i32 2, i32* %12, align 4
  br label %703

262:                                              ; preds = %255
  %263 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %263) #11
  %264 = load i8*, i8** %14, align 8
  store i8* %264, i8** %21, align 8
  %265 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %265) #11
  %266 = load i8*, i8** %14, align 8
  %267 = call i8* @strchr(i8* %266, i32 61) #16
  store i8* %267, i8** %22, align 8
  %268 = load i8*, i8** %22, align 8
  %269 = icmp ne i8* %268, null
  br i1 %269, label %274, label %270

270:                                              ; preds = %262
  %271 = load i64, i64* %13, align 8
  %272 = load i8*, i8** %14, align 8
  %273 = load i8*, i8** %6, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @123, i32 0, i32 0), i64 1235, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @136, i32 0, i32 0), i64 %271, i8* %272, i8* %273)
  store i32 2, i32* %12, align 4
  br label %700

274:                                              ; preds = %262
  %275 = load i8*, i8** %22, align 8
  store i8 0, i8* %275, align 1
  %276 = load i8*, i8** %22, align 8
  %277 = getelementptr inbounds i8, i8* %276, i32 1
  store i8* %277, i8** %22, align 8
  %278 = load i8*, i8** %21, align 8
  %279 = call i8* @trim(i8* %278)
  store i8* %279, i8** %21, align 8
  %280 = load i8*, i8** %22, align 8
  %281 = call i8* @trim(i8* %280)
  store i8* %281, i8** %22, align 8
  %282 = load i8*, i8** %21, align 8
  %283 = icmp ne i8* %282, null
  br i1 %283, label %284, label %289

284:                                              ; preds = %274
  %285 = load i8*, i8** %21, align 8
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 35
  br i1 %288, label %289, label %292

289:                                              ; preds = %284, %274
  %290 = load i64, i64* %13, align 8
  %291 = load i8*, i8** %6, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @123, i32 0, i32 0), i64 1245, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @137, i32 0, i32 0), i64 %290, i8* %291)
  store i32 2, i32* %12, align 4
  br label %700

292:                                              ; preds = %284
  %293 = load i8*, i8** %22, align 8
  %294 = icmp ne i8* %293, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  call void @206()
  store i32 2, i32* %12, align 4
  br label %700

296:                                              ; preds = %292
  %297 = load %42*, %42** %9, align 8
  %298 = icmp ne %42* %297, null
  %299 = xor i1 %298, true
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = call i64 @llvm.expect.i64(i64 %302, i64 0)
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %313

305:                                              ; preds = %296
  %306 = load %42*, %42** %9, align 8
  %307 = load i8*, i8** %21, align 8
  %308 = load i8*, i8** %22, align 8
  %309 = load i8*, i8** %22, align 8
  %310 = call i64 @strlen(i8* %309) #16
  %311 = add i64 %310, 1
  %312 = call nonnull i8* @dictionary_set(%42* %306, i8* %307, i8* %308, i64 %311)
  br label %699

313:                                              ; preds = %296
  %314 = load %44*, %44** %8, align 8
  %315 = icmp ne %44* %314, null
  br i1 %315, label %418, label %316

316:                                              ; preds = %313
  %317 = load i8*, i8** %21, align 8
  %318 = call i32 @strcmp(i8* %317, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @138, i32 0, i32 0)) #16
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %329, label %320

320:                                              ; preds = %316
  %321 = load %41*, %41** %7, align 8
  %322 = getelementptr inbounds %41, %41* %321, i32 0, i32 0
  %323 = load i8*, i8** %322, align 8
  call void @freez(i8* %323)
  %324 = load i8*, i8** %22, align 8
  call void @netdata_fix_chart_name(i8* %324)
  %325 = load i8*, i8** %22, align 8
  %326 = call noalias nonnull i8* @strdupz(i8* %325)
  %327 = load %41*, %41** %7, align 8
  %328 = getelementptr inbounds %41, %41* %327, i32 0, i32 0
  store i8* %326, i8** %328, align 8
  br label %417

329:                                              ; preds = %316
  %330 = load i8*, i8** %21, align 8
  %331 = call i32 @strcmp(i8* %330, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @46, i32 0, i32 0)) #16
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %341, label %333

333:                                              ; preds = %329
  %334 = load %41*, %41** %7, align 8
  %335 = getelementptr inbounds %41, %41* %334, i32 0, i32 1
  %336 = load i8*, i8** %335, align 8
  call void @simple_pattern_free(i8* %336)
  %337 = load i8*, i8** %22, align 8
  %338 = call i8* @simple_pattern_create(i8* %337, i8* null, i32 0)
  %339 = load %41*, %41** %7, align 8
  %340 = getelementptr inbounds %41, %41* %339, i32 0, i32 1
  store i8* %338, i8** %340, align 8
  br label %416

341:                                              ; preds = %329
  %342 = load i8*, i8** %21, align 8
  %343 = call i32 @strcmp(i8* %342, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @139, i32 0, i32 0)) #16
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %364, label %345

345:                                              ; preds = %341
  %346 = load i8*, i8** %22, align 8
  %347 = call i32 @strcmp(i8* %346, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @140, i32 0, i32 0)) #16
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %345
  %350 = load i8*, i8** %22, align 8
  %351 = call i32 @strcmp(i8* %350, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @141, i32 0, i32 0)) #16
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %358, label %353

353:                                              ; preds = %349, %345
  %354 = load %41*, %41** %7, align 8
  %355 = getelementptr inbounds %41, %41* %354, i32 0, i32 2
  %356 = load i32, i32* %355, align 8
  %357 = or i32 %356, 2
  store i32 %357, i32* %355, align 8
  br label %363

358:                                              ; preds = %349
  %359 = load %41*, %41** %7, align 8
  %360 = getelementptr inbounds %41, %41* %359, i32 0, i32 2
  %361 = load i32, i32* %360, align 8
  %362 = and i32 %361, -3
  store i32 %362, i32* %360, align 8
  br label %363

363:                                              ; preds = %358, %353
  br label %415

364:                                              ; preds = %341
  %365 = load i8*, i8** %21, align 8
  %366 = call i32 @strcmp(i8* %365, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @142, i32 0, i32 0)) #16
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %382, label %368

368:                                              ; preds = %364
  %369 = load i8*, i8** %22, align 8
  %370 = call i32 @strcmp(i8* %369, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @140, i32 0, i32 0)) #16
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %368
  %373 = load i8*, i8** %22, align 8
  %374 = call i32 @strcmp(i8* %373, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @141, i32 0, i32 0)) #16
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %381, label %376

376:                                              ; preds = %372, %368
  %377 = load %41*, %41** %7, align 8
  %378 = getelementptr inbounds %41, %41* %377, i32 0, i32 2
  %379 = load i32, i32* %378, align 8
  %380 = or i32 %379, 1
  store i32 %380, i32* %378, align 8
  br label %381

381:                                              ; preds = %376, %372
  br label %414

382:                                              ; preds = %364
  %383 = load i8*, i8** %21, align 8
  %384 = call i32 @strcmp(i8* %383, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @143, i32 0, i32 0)) #16
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %391, label %386

386:                                              ; preds = %382
  %387 = load i8*, i8** %22, align 8
  %388 = call i32 @rrd_memory_mode_id(i8* %387)
  %389 = load %41*, %41** %7, align 8
  %390 = getelementptr inbounds %41, %41* %389, i32 0, i32 3
  store i32 %388, i32* %390, align 4
  br label %413

391:                                              ; preds = %382
  %392 = load i8*, i8** %21, align 8
  %393 = call i32 @strcmp(i8* %392, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @144, i32 0, i32 0)) #16
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %408, label %395

395:                                              ; preds = %391
  %396 = load i8*, i8** %22, align 8
  %397 = call i64 @atol(i8* %396) #16
  %398 = load %41*, %41** %7, align 8
  %399 = getelementptr inbounds %41, %41* %398, i32 0, i32 5
  store i64 %397, i64* %399, align 8
  %400 = load %41*, %41** %7, align 8
  %401 = getelementptr inbounds %41, %41* %400, i32 0, i32 5
  %402 = load i64, i64* %401, align 8
  %403 = icmp slt i64 %402, 5
  br i1 %403, label %404, label %407

404:                                              ; preds = %395
  %405 = load %41*, %41** %7, align 8
  %406 = getelementptr inbounds %41, %41* %405, i32 0, i32 5
  store i64 5, i64* %406, align 8
  br label %407

407:                                              ; preds = %404, %395
  br label %412

408:                                              ; preds = %391
  %409 = load i64, i64* %13, align 8
  %410 = load i8*, i8** %21, align 8
  %411 = load i8*, i8** %6, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @123, i32 0, i32 0), i64 1289, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @145, i32 0, i32 0), i64 %409, i8* %410, i8* %411)
  store i32 2, i32* %12, align 4
  br label %700

412:                                              ; preds = %407
  br label %413

413:                                              ; preds = %412, %386
  br label %414

414:                                              ; preds = %413, %381
  br label %415

415:                                              ; preds = %414, %363
  br label %416

416:                                              ; preds = %415, %333
  br label %417

417:                                              ; preds = %416, %320
  br label %698

418:                                              ; preds = %313
  %419 = load i8*, i8** %21, align 8
  %420 = call i32 @strcmp(i8* %419, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @138, i32 0, i32 0)) #16
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %431, label %422

422:                                              ; preds = %418
  %423 = load %44*, %44** %8, align 8
  %424 = getelementptr inbounds %44, %44* %423, i32 0, i32 2
  %425 = load i8*, i8** %424, align 8
  call void @freez(i8* %425)
  %426 = load i8*, i8** %22, align 8
  call void @netdata_fix_chart_id(i8* %426)
  %427 = load i8*, i8** %22, align 8
  %428 = call noalias nonnull i8* @strdupz(i8* %427)
  %429 = load %44*, %44** %8, align 8
  %430 = getelementptr inbounds %44, %44* %429, i32 0, i32 2
  store i8* %428, i8** %430, align 8
  br label %697

431:                                              ; preds = %418
  %432 = load i8*, i8** %21, align 8
  %433 = call i32 @strcmp(i8* %432, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @146, i32 0, i32 0)) #16
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %443, label %435

435:                                              ; preds = %431
  %436 = load %44*, %44** %8, align 8
  %437 = getelementptr inbounds %44, %44* %436, i32 0, i32 3
  %438 = load i8*, i8** %437, align 8
  call void @freez(i8* %438)
  %439 = load i8*, i8** %22, align 8
  %440 = call noalias nonnull i8* @strdupz(i8* %439)
  %441 = load %44*, %44** %8, align 8
  %442 = getelementptr inbounds %44, %44* %441, i32 0, i32 3
  store i8* %440, i8** %442, align 8
  br label %696

443:                                              ; preds = %431
  %444 = load i8*, i8** %21, align 8
  %445 = call i32 @strcmp(i8* %444, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @147, i32 0, i32 0)) #16
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %455, label %447

447:                                              ; preds = %443
  %448 = load %44*, %44** %8, align 8
  %449 = getelementptr inbounds %44, %44* %448, i32 0, i32 4
  %450 = load i8*, i8** %449, align 8
  call void @freez(i8* %450)
  %451 = load i8*, i8** %22, align 8
  %452 = call noalias nonnull i8* @strdupz(i8* %451)
  %453 = load %44*, %44** %8, align 8
  %454 = getelementptr inbounds %44, %44* %453, i32 0, i32 4
  store i8* %452, i8** %454, align 8
  br label %695

455:                                              ; preds = %443
  %456 = load i8*, i8** %21, align 8
  %457 = call i32 @strcmp(i8* %456, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @148, i32 0, i32 0)) #16
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %468, label %459

459:                                              ; preds = %455
  %460 = load %44*, %44** %8, align 8
  %461 = getelementptr inbounds %44, %44* %460, i32 0, i32 5
  %462 = load i8*, i8** %461, align 8
  call void @freez(i8* %462)
  %463 = load i8*, i8** %22, align 8
  call void @netdata_fix_chart_id(i8* %463)
  %464 = load i8*, i8** %22, align 8
  %465 = call noalias nonnull i8* @strdupz(i8* %464)
  %466 = load %44*, %44** %8, align 8
  %467 = getelementptr inbounds %44, %44* %466, i32 0, i32 5
  store i8* %465, i8** %467, align 8
  br label %694

468:                                              ; preds = %455
  %469 = load i8*, i8** %21, align 8
  %470 = call i32 @strcmp(i8* %469, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @149, i32 0, i32 0)) #16
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %480, label %472

472:                                              ; preds = %468
  %473 = load %44*, %44** %8, align 8
  %474 = getelementptr inbounds %44, %44* %473, i32 0, i32 6
  %475 = load i8*, i8** %474, align 8
  call void @freez(i8* %475)
  %476 = load i8*, i8** %22, align 8
  %477 = call noalias nonnull i8* @strdupz(i8* %476)
  %478 = load %44*, %44** %8, align 8
  %479 = getelementptr inbounds %44, %44* %478, i32 0, i32 6
  store i8* %477, i8** %479, align 8
  br label %693

480:                                              ; preds = %468
  %481 = load i8*, i8** %21, align 8
  %482 = call i32 @strcmp(i8* %481, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @150, i32 0, i32 0)) #16
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %489, label %484

484:                                              ; preds = %480
  %485 = load i8*, i8** %22, align 8
  %486 = call i64 @atol(i8* %485) #16
  %487 = load %44*, %44** %8, align 8
  %488 = getelementptr inbounds %44, %44* %487, i32 0, i32 7
  store i64 %486, i64* %488, align 8
  br label %692

489:                                              ; preds = %480
  %490 = load i8*, i8** %21, align 8
  %491 = call i32 @strcmp(i8* %490, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @151, i32 0, i32 0)) #16
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %498, label %493

493:                                              ; preds = %489
  %494 = load i8*, i8** %22, align 8
  %495 = call i32 @rrdset_type_id(i8* %494)
  %496 = load %44*, %44** %8, align 8
  %497 = getelementptr inbounds %44, %44* %496, i32 0, i32 8
  store i32 %495, i32* %497, align 8
  br label %691

498:                                              ; preds = %489
  %499 = load i8*, i8** %21, align 8
  %500 = call i32 @strcmp(i8* %499, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @152, i32 0, i32 0)) #16
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %683, label %502

502:                                              ; preds = %498
  %503 = bitcast [10 x i8*]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %503) #11
  %504 = load i8*, i8** %22, align 8
  %505 = getelementptr inbounds [10 x i8*], [10 x i8*]* %23, i32 0, i32 0
  %506 = call i32 @pluginsd_split_words(i8* %504, i8** %505, i32 10)
  %507 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %507) #11
  store i32 0, i32* %24, align 4
  %508 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %508) #11
  store i64 0, i64* %25, align 8
  %509 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %509) #11
  %510 = load i64, i64* %25, align 8
  %511 = add i64 %510, 1
  store i64 %511, i64* %25, align 8
  %512 = getelementptr inbounds [10 x i8*], [10 x i8*]* %23, i64 0, i64 %510
  %513 = load i8*, i8** %512, align 8
  store i8* %513, i8** %26, align 8
  %514 = load i8*, i8** %26, align 8
  %515 = call i32 @strcmp(i8* %514, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @153, i32 0, i32 0)) #16
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %522

517:                                              ; preds = %502
  %518 = load i64, i64* %25, align 8
  %519 = add i64 %518, 1
  store i64 %519, i64* %25, align 8
  %520 = getelementptr inbounds [10 x i8*], [10 x i8*]* %23, i64 0, i64 %518
  %521 = load i8*, i8** %520, align 8
  store i8* %521, i8** %26, align 8
  store i32 1, i32* %24, align 4
  br label %522

522:                                              ; preds = %517, %502
  %523 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %523) #11
  %524 = load i64, i64* %25, align 8
  %525 = add i64 %524, 1
  store i64 %525, i64* %25, align 8
  %526 = getelementptr inbounds [10 x i8*], [10 x i8*]* %23, i64 0, i64 %524
  %527 = load i8*, i8** %526, align 8
  store i8* %527, i8** %27, align 8
  %528 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %528) #11
  %529 = load i64, i64* %25, align 8
  %530 = add i64 %529, 1
  store i64 %530, i64* %25, align 8
  %531 = getelementptr inbounds [10 x i8*], [10 x i8*]* %23, i64 0, i64 %529
  %532 = load i8*, i8** %531, align 8
  store i8* %532, i8** %28, align 8
  %533 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %533) #11
  %534 = load i64, i64* %25, align 8
  %535 = add i64 %534, 1
  store i64 %535, i64* %25, align 8
  %536 = getelementptr inbounds [10 x i8*], [10 x i8*]* %23, i64 0, i64 %534
  %537 = load i8*, i8** %536, align 8
  store i8* %537, i8** %29, align 8
  %538 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %538) #11
  %539 = load i64, i64* %25, align 8
  %540 = add i64 %539, 1
  store i64 %540, i64* %25, align 8
  %541 = getelementptr inbounds [10 x i8*], [10 x i8*]* %23, i64 0, i64 %539
  %542 = load i8*, i8** %541, align 8
  store i8* %542, i8** %30, align 8
  %543 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %543) #11
  %544 = load i64, i64* %25, align 8
  %545 = add i64 %544, 1
  store i64 %545, i64* %25, align 8
  %546 = getelementptr inbounds [10 x i8*], [10 x i8*]* %23, i64 0, i64 %544
  %547 = load i8*, i8** %546, align 8
  store i8* %547, i8** %31, align 8
  %548 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %548) #11
  store i32 0, i32* %32, align 4
  %549 = load i8*, i8** %31, align 8
  %550 = icmp ne i8* %549, null
  br i1 %550, label %551, label %578

551:                                              ; preds = %522
  %552 = load i8*, i8** %31, align 8
  %553 = load i8, i8* %552, align 1
  %554 = sext i8 %553 to i32
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %578

556:                                              ; preds = %551
  %557 = load i8*, i8** %31, align 8
  %558 = call i8* @strstr(i8* %557, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @154, i32 0, i32 0)) #16
  %559 = icmp ne i8* %558, null
  br i1 %559, label %560, label %563

560:                                              ; preds = %556
  %561 = load i32, i32* %32, align 4
  %562 = or i32 %561, 1
  store i32 %562, i32* %32, align 4
  br label %563

563:                                              ; preds = %560, %556
  %564 = load i8*, i8** %31, align 8
  %565 = call i8* @strstr(i8* %564, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @155, i32 0, i32 0)) #16
  %566 = icmp ne i8* %565, null
  br i1 %566, label %567, label %570

567:                                              ; preds = %563
  %568 = load i32, i32* %32, align 4
  %569 = or i32 %568, 2
  store i32 %569, i32* %32, align 4
  br label %570

570:                                              ; preds = %567, %563
  %571 = load i8*, i8** %31, align 8
  %572 = call i8* @strstr(i8* %571, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @156, i32 0, i32 0)) #16
  %573 = icmp ne i8* %572, null
  br i1 %573, label %574, label %577

574:                                              ; preds = %570
  %575 = load i32, i32* %32, align 4
  %576 = or i32 %575, 2
  store i32 %576, i32* %32, align 4
  br label %577

577:                                              ; preds = %574, %570
  br label %578

578:                                              ; preds = %577, %551, %522
  %579 = load i32, i32* %24, align 4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %624, label %581

581:                                              ; preds = %578
  %582 = load %41*, %41** %7, align 8
  %583 = getelementptr inbounds %41, %41* %582, i32 0, i32 4
  %584 = load %42*, %42** %583, align 8
  %585 = icmp ne %42* %584, null
  br i1 %585, label %586, label %614

586:                                              ; preds = %581
  %587 = load i8*, i8** %27, align 8
  %588 = icmp ne i8* %587, null
  br i1 %588, label %589, label %607

589:                                              ; preds = %586
  %590 = load i8*, i8** %27, align 8
  %591 = load i8, i8* %590, align 1
  %592 = sext i8 %591 to i32
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %607

594:                                              ; preds = %589
  %595 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %595) #11
  %596 = load %41*, %41** %7, align 8
  %597 = getelementptr inbounds %41, %41* %596, i32 0, i32 4
  %598 = load %42*, %42** %597, align 8
  %599 = load i8*, i8** %27, align 8
  %600 = call i8* @dictionary_get(%42* %598, i8* %599)
  store i8* %600, i8** %33, align 8
  %601 = load i8*, i8** %33, align 8
  %602 = icmp ne i8* %601, null
  br i1 %602, label %603, label %605

603:                                              ; preds = %594
  %604 = load i8*, i8** %33, align 8
  store i8* %604, i8** %27, align 8
  br label %605

605:                                              ; preds = %603, %594
  %606 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %606) #11
  br label %613

607:                                              ; preds = %589, %586
  %608 = load %41*, %41** %7, align 8
  %609 = getelementptr inbounds %41, %41* %608, i32 0, i32 4
  %610 = load %42*, %42** %609, align 8
  %611 = load i8*, i8** %26, align 8
  %612 = call i8* @dictionary_get(%42* %610, i8* %611)
  store i8* %612, i8** %27, align 8
  br label %613

613:                                              ; preds = %607, %605
  br label %614

614:                                              ; preds = %613, %581
  %615 = load i8*, i8** %27, align 8
  %616 = icmp ne i8* %615, null
  br i1 %616, label %617, label %621

617:                                              ; preds = %614
  %618 = load i8*, i8** %27, align 8
  %619 = load i8, i8* %618, align 1
  %620 = icmp ne i8 %619, 0
  br i1 %620, label %623, label %621

621:                                              ; preds = %617, %614
  %622 = load i8*, i8** %26, align 8
  store i8* %622, i8** %27, align 8
  br label %623

623:                                              ; preds = %621, %617
  br label %624

624:                                              ; preds = %623, %578
  %625 = bitcast %45** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %625) #11
  %626 = load %41*, %41** %7, align 8
  %627 = load %44*, %44** %8, align 8
  %628 = load i8*, i8** %26, align 8
  %629 = load i8*, i8** %27, align 8
  %630 = load i8*, i8** %29, align 8
  %631 = icmp ne i8* %630, null
  br i1 %631, label %632, label %640

632:                                              ; preds = %624
  %633 = load i8*, i8** %29, align 8
  %634 = load i8, i8* %633, align 1
  %635 = sext i8 %634 to i32
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %640

637:                                              ; preds = %632
  %638 = load i8*, i8** %29, align 8
  %639 = call i64 @227(i8* %638)
  br label %641

640:                                              ; preds = %632, %624
  br label %641

641:                                              ; preds = %640, %637
  %642 = phi i64 [ %639, %637 ], [ 1, %640 ]
  %643 = load i8*, i8** %30, align 8
  %644 = icmp ne i8* %643, null
  br i1 %644, label %645, label %653

645:                                              ; preds = %641
  %646 = load i8*, i8** %30, align 8
  %647 = load i8, i8* %646, align 1
  %648 = sext i8 %647 to i32
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %653

650:                                              ; preds = %645
  %651 = load i8*, i8** %30, align 8
  %652 = call i64 @227(i8* %651)
  br label %654

653:                                              ; preds = %645, %641
  br label %654

654:                                              ; preds = %653, %650
  %655 = phi i64 [ %652, %650 ], [ 1, %653 ]
  %656 = load i32, i32* %32, align 4
  %657 = load i8*, i8** %28, align 8
  %658 = load i64, i64* %13, align 8
  %659 = load i8*, i8** %6, align 8
  %660 = call i32 @228(i8* %657, i64 %658, i8* %659)
  %661 = call %45* @226(%41* %626, %44* %627, i8* %628, i8* %629, i64 %642, i64 %655, i32 %656, i32 %660)
  store %45* %661, %45** %34, align 8
  %662 = load i32, i32* %24, align 4
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %671

664:                                              ; preds = %654
  %665 = load %45*, %45** %34, align 8
  %666 = getelementptr inbounds %45, %45* %665, i32 0, i32 1
  %667 = load i8*, i8** %666, align 8
  %668 = call i8* @simple_pattern_create(i8* %667, i8* null, i32 0)
  %669 = load %45*, %45** %34, align 8
  %670 = getelementptr inbounds %45, %45* %669, i32 0, i32 3
  store i8* %668, i8** %670, align 8
  br label %671

671:                                              ; preds = %664, %654
  %672 = bitcast %45** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %672) #11
  %673 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %673) #11
  %674 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %674) #11
  %675 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %675) #11
  %676 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %676) #11
  %677 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %677) #11
  %678 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %678) #11
  %679 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %679) #11
  %680 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %680) #11
  %681 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %681) #11
  %682 = bitcast [10 x i8*]* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %682) #11
  br label %690

683:                                              ; preds = %498
  %684 = load i64, i64* %13, align 8
  %685 = load i8*, i8** %21, align 8
  %686 = load i8*, i8** %6, align 8
  %687 = load %44*, %44** %8, align 8
  %688 = getelementptr inbounds %44, %44* %687, i32 0, i32 1
  %689 = load i8*, i8** %688, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @123, i32 0, i32 0), i64 1381, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @157, i32 0, i32 0), i64 %684, i8* %685, i8* %686, i8* %689)
  store i32 2, i32* %12, align 4
  br label %700

690:                                              ; preds = %671
  br label %691

691:                                              ; preds = %690, %493
  br label %692

692:                                              ; preds = %691, %484
  br label %693

693:                                              ; preds = %692, %472
  br label %694

694:                                              ; preds = %693, %459
  br label %695

695:                                              ; preds = %694, %447
  br label %696

696:                                              ; preds = %695, %435
  br label %697

697:                                              ; preds = %696, %422
  br label %698

698:                                              ; preds = %697, %417
  br label %699

699:                                              ; preds = %698, %305
  store i32 0, i32* %12, align 4
  br label %700

700:                                              ; preds = %699, %683, %408, %295, %289, %270
  %701 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %701) #11
  %702 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %702) #11
  br label %703

703:                                              ; preds = %700, %258, %254
  %704 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %704) #11
  %705 = load i32, i32* %12, align 4
  switch i32 %705, label %717 [
    i32 0, label %706
    i32 2, label %48
  ]

706:                                              ; preds = %703
  br label %48

707:                                              ; preds = %48
  %708 = load i8*, i8** %10, align 8
  call void @freez(i8* %708)
  %709 = load %18*, %18** %11, align 8
  %710 = call i32 @fclose(%18* %709)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  %711 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %711) #11
  %712 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %712) #11
  br label %713

713:                                              ; preds = %707, %42
  %714 = bitcast %18** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %714) #11
  %715 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %715) #11
  %716 = load i32, i32* %5, align 4
  ret i32 %716

717:                                              ; preds = %703
  unreachable
}

declare dso_local %18* @fopen(i8*, i8*) #2

declare dso_local i8* @fgets(i8*, i32, %18*) #2

declare dso_local i8* @trim(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #8

; Function Attrs: nounwind
declare dso_local i8* @dirname(i8*) #6

declare dso_local i8* @strdupz_path_subpath(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

declare dso_local void @netdata_fix_chart_id(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #8

declare dso_local void @netdata_fix_chart_name(i8*) #2

declare dso_local void @simple_pattern_free(i8*) #2

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i64 @atol(i8* nonnull %0) #10 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #11
  ret i64 %4
}

declare dso_local i32 @rrdset_type_id(i8*) #2

declare dso_local i32 @pluginsd_split_words(i8*, i8**, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #8

; Function Attrs: nounwind uwtable
define internal %45* @226(%41* %0, %44* %1, i8* %2, i8* %3, i64 %4, i64 %5, i32 %6, i32 %7) #0 {
  %9 = alloca %41*, align 8
  %10 = alloca %44*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %45*, align 8
  %18 = alloca %45*, align 8
  store %41* %0, %41** %9, align 8
  store %44* %1, %44** %10, align 8
  store i8* %2, i8** %11, align 8
  store i8* %3, i8** %12, align 8
  store i64 %4, i64* %13, align 8
  store i64 %5, i64* %14, align 8
  store i32 %6, i32* %15, align 4
  store i32 %7, i32* %16, align 4
  %19 = bitcast %45** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  %20 = call noalias nonnull i8* @callocz(i64 88, i64 1)
  %21 = bitcast i8* %20 to %45*
  store %45* %21, %45** %17, align 8
  %22 = load i8*, i8** %11, align 8
  %23 = call noalias nonnull i8* @strdupz(i8* %22)
  %24 = load %45*, %45** %17, align 8
  %25 = getelementptr inbounds %45, %45* %24, i32 0, i32 1
  store i8* %23, i8** %25, align 8
  %26 = load %45*, %45** %17, align 8
  %27 = getelementptr inbounds %45, %45* %26, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 @220(i8* %28)
  %30 = load %45*, %45** %17, align 8
  %31 = getelementptr inbounds %45, %45* %30, i32 0, i32 2
  store i32 %29, i32* %31, align 8
  %32 = load i8*, i8** %12, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %8
  %35 = load i8*, i8** %12, align 8
  br label %37

36:                                               ; preds = %8
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i8* [ %35, %34 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @99, i32 0, i32 0), %36 ]
  %39 = call noalias nonnull i8* @strdupz(i8* %38)
  %40 = load %45*, %45** %17, align 8
  %41 = getelementptr inbounds %45, %45* %40, i32 0, i32 0
  store i8* %39, i8** %41, align 8
  %42 = load i64, i64* %13, align 8
  %43 = load %45*, %45** %17, align 8
  %44 = getelementptr inbounds %45, %45* %43, i32 0, i32 4
  store i64 %42, i64* %44, align 8
  %45 = load i64, i64* %14, align 8
  %46 = load %45*, %45** %17, align 8
  %47 = getelementptr inbounds %45, %45* %46, i32 0, i32 5
  store i64 %45, i64* %47, align 8
  %48 = load i32, i32* %16, align 4
  %49 = load %45*, %45** %17, align 8
  %50 = getelementptr inbounds %45, %45* %49, i32 0, i32 7
  store i32 %48, i32* %50, align 4
  %51 = load i32, i32* %15, align 4
  %52 = load %45*, %45** %17, align 8
  %53 = getelementptr inbounds %45, %45* %52, i32 0, i32 6
  store i32 %51, i32* %53, align 8
  %54 = load %45*, %45** %17, align 8
  %55 = getelementptr inbounds %45, %45* %54, i32 0, i32 4
  %56 = load i64, i64* %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %37
  %59 = load %45*, %45** %17, align 8
  %60 = getelementptr inbounds %45, %45* %59, i32 0, i32 4
  store i64 1, i64* %60, align 8
  br label %61

61:                                               ; preds = %58, %37
  %62 = load %45*, %45** %17, align 8
  %63 = getelementptr inbounds %45, %45* %62, i32 0, i32 5
  %64 = load i64, i64* %63, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = load %45*, %45** %17, align 8
  %68 = getelementptr inbounds %45, %45* %67, i32 0, i32 5
  store i64 1, i64* %68, align 8
  br label %69

69:                                               ; preds = %66, %61
  %70 = bitcast %45** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #11
  %71 = load %44*, %44** %10, align 8
  %72 = getelementptr inbounds %44, %44* %71, i32 0, i32 9
  %73 = load %45*, %45** %72, align 8
  store %45* %73, %45** %18, align 8
  br label %74

74:                                               ; preds = %85, %69
  %75 = load %45*, %45** %18, align 8
  %76 = icmp ne %45* %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load %45*, %45** %18, align 8
  %79 = getelementptr inbounds %45, %45* %78, i32 0, i32 11
  %80 = load %45*, %45** %79, align 8
  %81 = icmp ne %45* %80, null
  br label %82

82:                                               ; preds = %77, %74
  %83 = phi i1 [ false, %74 ], [ %81, %77 ]
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load %45*, %45** %18, align 8
  %87 = getelementptr inbounds %45, %45* %86, i32 0, i32 11
  %88 = load %45*, %45** %87, align 8
  store %45* %88, %45** %18, align 8
  br label %74

89:                                               ; preds = %82
  %90 = load %45*, %45** %18, align 8
  %91 = icmp ne %45* %90, null
  br i1 %91, label %101, label %92

92:                                               ; preds = %89
  %93 = load %44*, %44** %10, align 8
  %94 = getelementptr inbounds %44, %44* %93, i32 0, i32 9
  %95 = load %45*, %45** %94, align 8
  %96 = load %45*, %45** %17, align 8
  %97 = getelementptr inbounds %45, %45* %96, i32 0, i32 11
  store %45* %95, %45** %97, align 8
  %98 = load %45*, %45** %17, align 8
  %99 = load %44*, %44** %10, align 8
  %100 = getelementptr inbounds %44, %44* %99, i32 0, i32 9
  store %45* %98, %45** %100, align 8
  br label %110

101:                                              ; preds = %89
  %102 = load %45*, %45** %18, align 8
  %103 = getelementptr inbounds %45, %45* %102, i32 0, i32 11
  %104 = load %45*, %45** %103, align 8
  %105 = load %45*, %45** %17, align 8
  %106 = getelementptr inbounds %45, %45* %105, i32 0, i32 11
  store %45* %104, %45** %106, align 8
  %107 = load %45*, %45** %17, align 8
  %108 = load %45*, %45** %18, align 8
  %109 = getelementptr inbounds %45, %45* %108, i32 0, i32 11
  store %45* %107, %45** %109, align 8
  br label %110

110:                                              ; preds = %101, %92
  %111 = load %44*, %44** %10, align 8
  %112 = getelementptr inbounds %44, %44* %111, i32 0, i32 10
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, 1
  store i64 %114, i64* %112, align 8
  call void @206()
  %115 = load %45*, %45** %17, align 8
  %116 = bitcast %45** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #11
  %117 = bitcast %45** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #11
  ret %45* %115
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @227(i8* %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  store i64 0, i64* %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #11
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

30:                                               ; preds = %49, %27
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
  br i1 %39, label %40, label %53

40:                                               ; preds = %38
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %41, 10
  store i64 %42, i64* %4, align 8
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %47, %46
  store i64 %48, i64* %4, align 8
  br label %49

49:                                               ; preds = %40
  %50 = load i8*, i8** %3, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %3, align 8
  %52 = load i8, i8* %51, align 1
  store i8 %52, i8* %5, align 1
  br label %30

53:                                               ; preds = %38
  %54 = load i8, i8* %6, align 1
  %55 = icmp ne i8 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = load i64, i64* %4, align 8
  %64 = sub nsw i64 0, %63
  store i64 %64, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %67

65:                                               ; preds = %53
  %66 = load i64, i64* %4, align 8
  store i64 %66, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %67

67:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #11
  %68 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #11
  %69 = load i64, i64* %2, align 8
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @228(i8* %0, i64 %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i8*, i8** %5, align 8
  %12 = load i8, i8* %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %3
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @158, i32 0, i32 0), i8** %5, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i32 0, i32 0)) #16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 0, i32* %4, align 4
  br label %72

20:                                               ; preds = %15
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @158, i32 0, i32 0)) #16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 1, i32* %4, align 4
  br label %72

25:                                               ; preds = %20
  %26 = load i8*, i8** %5, align 8
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i32 0, i32 0)) #16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 4, i32* %4, align 4
  br label %72

30:                                               ; preds = %25
  %31 = load i8*, i8** %5, align 8
  %32 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @160, i32 0, i32 0)) #16
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 5, i32* %4, align 4
  br label %72

35:                                               ; preds = %30
  %36 = load i8*, i8** %5, align 8
  %37 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @161, i32 0, i32 0)) #16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 3, i32* %4, align 4
  br label %72

40:                                               ; preds = %35
  %41 = load i8*, i8** %5, align 8
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @162, i32 0, i32 0)) #16
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 2, i32* %4, align 4
  br label %72

45:                                               ; preds = %40
  %46 = load i8*, i8** %5, align 8
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @163, i32 0, i32 0)) #16
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 7, i32* %4, align 4
  br label %72

50:                                               ; preds = %45
  %51 = load i8*, i8** %5, align 8
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @164, i32 0, i32 0)) #16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 8, i32* %4, align 4
  br label %72

55:                                               ; preds = %50
  %56 = load i8*, i8** %5, align 8
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @165, i32 0, i32 0)) #16
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 6, i32* %4, align 4
  br label %72

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i8*, i8** %5, align 8
  %70 = load i64, i64* %6, align 8
  %71 = load i8*, i8** %7, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @166, i32 0, i32 0), i64 1050, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @167, i32 0, i32 0), i8* %69, i64 %70, i8* %71)
  store i32 1, i32* %4, align 4
  br label %72

72:                                               ; preds = %68, %59, %54, %49, %44, %39, %34, %29, %24, %19
  %73 = load i32, i32* %4, align 4
  ret i32 %73
}

declare dso_local i32 @fclose(%18*) #2

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #6

declare dso_local i32 @listen_sockets_setup(%62*) #2

declare dso_local void @log_access(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @229(%1* %0, %4* %1) #7 {
  %3 = alloca %1*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %41*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca %45*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store %4* %1, %4** %4, align 8
  %14 = load %1*, %1** %3, align 8
  %15 = bitcast %41** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load %41*, %41** getelementptr inbounds (%0, %0* @5, i32 0, i32 28), align 8
  store %41* %16, %41** %5, align 8
  br label %17

17:                                               ; preds = %252, %2
  %18 = load %41*, %41** %5, align 8
  %19 = icmp ne %41* %18, null
  br i1 %19, label %20, label %256

20:                                               ; preds = %17
  %21 = load %41*, %41** %5, align 8
  %22 = getelementptr inbounds %41, %41* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = load %4*, %4** %4, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 @simple_pattern_matches_extract(i8* %23, i8* %26, i8* null, i64 0)
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %251

35:                                               ; preds = %20
  call void @206()
  %36 = load %41*, %41** %5, align 8
  %37 = getelementptr inbounds %41, %41* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load %4*, %4** %4, align 8
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 7
  %44 = load i32, i32* %43, align 16
  %45 = or i32 %44, 2
  store i32 %45, i32* %43, align 16
  br label %51

46:                                               ; preds = %35
  %47 = load %4*, %4** %4, align 8
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 7
  %49 = load i32, i32* %48, align 16
  %50 = and i32 %49, -3
  store i32 %50, i32* %48, align 16
  br label %51

51:                                               ; preds = %46, %41
  %52 = load %41*, %41** %5, align 8
  %53 = getelementptr inbounds %41, %41* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 8
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load %4*, %4** %4, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 7
  %60 = load i32, i32* %59, align 16
  %61 = or i32 %60, 1
  store i32 %61, i32* %59, align 16
  br label %67

62:                                               ; preds = %51
  %63 = load %4*, %4** %4, align 8
  %64 = getelementptr inbounds %4, %4* %63, i32 0, i32 7
  %65 = load i32, i32* %64, align 16
  %66 = and i32 %65, -2
  store i32 %66, i32* %64, align 16
  br label %67

67:                                               ; preds = %62, %57
  %68 = load %4*, %4** %4, align 8
  %69 = getelementptr inbounds %4, %4* %68, i32 0, i32 7
  %70 = load i32, i32* %69, align 16
  %71 = or i32 %70, 4
  store i32 %71, i32* %69, align 16
  %72 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #11
  %73 = load %41*, %41** %5, align 8
  %74 = getelementptr inbounds %41, %41* %73, i32 0, i32 7
  %75 = load %44*, %44** %74, align 8
  store %44* %75, %44** %6, align 8
  br label %76

76:                                               ; preds = %245, %67
  %77 = load %44*, %44** %6, align 8
  %78 = icmp ne %44* %77, null
  br i1 %78, label %79, label %249

79:                                               ; preds = %76
  %80 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #11
  %81 = load %44*, %44** %6, align 8
  %82 = getelementptr inbounds %44, %44* %81, i32 0, i32 9
  %83 = load %45*, %45** %82, align 8
  store %45* %83, %45** %7, align 8
  br label %84

84:                                               ; preds = %239, %79
  %85 = load %45*, %45** %7, align 8
  %86 = icmp ne %45* %85, null
  br i1 %86, label %87, label %243

87:                                               ; preds = %84
  %88 = load %45*, %45** %7, align 8
  %89 = getelementptr inbounds %45, %45* %88, i32 0, i32 3
  %90 = load i8*, i8** %89, align 8
  %91 = icmp ne i8* %90, null
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %210

98:                                               ; preds = %87
  %99 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #11
  %100 = load %45*, %45** %7, align 8
  %101 = getelementptr inbounds %45, %45* %100, i32 0, i32 0
  %102 = load i8*, i8** %101, align 8
  %103 = call i64 @strlen(i8* %102) #16
  store i64 %103, i64* %8, align 8
  %104 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #11
  %105 = load i64, i64* %8, align 8
  %106 = load %4*, %4** %4, align 8
  %107 = getelementptr inbounds %4, %4* %106, i32 0, i32 1
  %108 = load i8*, i8** %107, align 8
  %109 = call i64 @strlen(i8* %108) #16
  %110 = add i64 %105, %109
  %111 = add i64 %110, 1
  store i64 %111, i64* %9, align 8
  %112 = load i64, i64* %9, align 8
  %113 = call i8* @llvm.stacksave()
  store i8* %113, i8** %10, align 8
  %114 = alloca i8, i64 %112, align 16
  store i64 %112, i64* %11, align 8
  %115 = load %45*, %45** %7, align 8
  %116 = getelementptr inbounds %45, %45* %115, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8
  %118 = call i8* @strcpy(i8* %114, i8* %117) #11
  %119 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %119) #11
  %120 = load i64, i64* %8, align 8
  %121 = getelementptr inbounds i8, i8* %114, i64 %120
  store i8* %121, i8** %12, align 8
  %122 = load %45*, %45** %7, align 8
  %123 = getelementptr inbounds %45, %45* %122, i32 0, i32 3
  %124 = load i8*, i8** %123, align 8
  %125 = load %4*, %4** %4, align 8
  %126 = getelementptr inbounds %4, %4* %125, i32 0, i32 1
  %127 = load i8*, i8** %126, align 8
  %128 = load i8*, i8** %12, align 8
  %129 = load i64, i64* %9, align 8
  %130 = load i64, i64* %8, align 8
  %131 = sub i64 %129, %130
  %132 = call i32 @simple_pattern_matches_extract(i8* %124, i8* %127, i8* %128, i64 %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %205

134:                                              ; preds = %98
  %135 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %135) #11
  store i8* null, i8** %13, align 8
  %136 = load %41*, %41** %5, align 8
  %137 = getelementptr inbounds %41, %41* %136, i32 0, i32 4
  %138 = load %42*, %42** %137, align 8
  %139 = icmp ne %42* %138, null
  br i1 %139, label %140, label %173

140:                                              ; preds = %134
  %141 = load i8, i8* %114, align 16
  %142 = icmp ne i8 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 1)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %140
  %150 = load %41*, %41** %5, align 8
  %151 = getelementptr inbounds %41, %41* %150, i32 0, i32 4
  %152 = load %42*, %42** %151, align 8
  %153 = call i8* @dictionary_get(%42* %152, i8* %114)
  store i8* %153, i8** %13, align 8
  br label %154

154:                                              ; preds = %149, %140
  %155 = load i8*, i8** %13, align 8
  %156 = icmp ne i8* %155, null
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %154
  %165 = load %41*, %41** %5, align 8
  %166 = getelementptr inbounds %41, %41* %165, i32 0, i32 4
  %167 = load %42*, %42** %166, align 8
  %168 = load %4*, %4** %4, align 8
  %169 = getelementptr inbounds %4, %4* %168, i32 0, i32 1
  %170 = load i8*, i8** %169, align 8
  %171 = call i8* @dictionary_get(%42* %167, i8* %170)
  store i8* %171, i8** %13, align 8
  br label %172

172:                                              ; preds = %164, %154
  br label %173

173:                                              ; preds = %172, %134
  %174 = load i8*, i8** %13, align 8
  %175 = icmp ne i8* %174, null
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 0)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %173
  store i8* %114, i8** %13, align 8
  br label %184

184:                                              ; preds = %183, %173
  %185 = load %41*, %41** %5, align 8
  %186 = load %44*, %44** %6, align 8
  %187 = load %4*, %4** %4, align 8
  %188 = getelementptr inbounds %4, %4* %187, i32 0, i32 1
  %189 = load i8*, i8** %188, align 8
  %190 = load i8*, i8** %13, align 8
  %191 = load %45*, %45** %7, align 8
  %192 = getelementptr inbounds %45, %45* %191, i32 0, i32 4
  %193 = load i64, i64* %192, align 8
  %194 = load %45*, %45** %7, align 8
  %195 = getelementptr inbounds %45, %45* %194, i32 0, i32 5
  %196 = load i64, i64* %195, align 8
  %197 = load %45*, %45** %7, align 8
  %198 = getelementptr inbounds %45, %45* %197, i32 0, i32 6
  %199 = load i32, i32* %198, align 8
  %200 = load %45*, %45** %7, align 8
  %201 = getelementptr inbounds %45, %45* %200, i32 0, i32 7
  %202 = load i32, i32* %201, align 4
  %203 = call %45* @226(%41* %185, %44* %186, i8* %189, i8* %190, i64 %193, i64 %196, i32 %199, i32 %202)
  %204 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #11
  br label %205

205:                                              ; preds = %184, %98
  %206 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #11
  %207 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %207)
  %208 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #11
  %209 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #11
  br label %238

210:                                              ; preds = %87
  %211 = load %45*, %45** %7, align 8
  %212 = getelementptr inbounds %45, %45* %211, i32 0, i32 9
  %213 = load i64*, i64** %212, align 8
  %214 = icmp ne i64* %213, null
  br i1 %214, label %237, label %215

215:                                              ; preds = %210
  %216 = load %45*, %45** %7, align 8
  %217 = getelementptr inbounds %45, %45* %216, i32 0, i32 2
  %218 = load i32, i32* %217, align 8
  %219 = load %4*, %4** %4, align 8
  %220 = getelementptr inbounds %4, %4* %219, i32 0, i32 2
  %221 = load i32, i32* %220, align 16
  %222 = icmp eq i32 %218, %221
  br i1 %222, label %223, label %237

223:                                              ; preds = %215
  %224 = load %45*, %45** %7, align 8
  %225 = getelementptr inbounds %45, %45* %224, i32 0, i32 1
  %226 = load i8*, i8** %225, align 8
  %227 = load %4*, %4** %4, align 8
  %228 = getelementptr inbounds %4, %4* %227, i32 0, i32 1
  %229 = load i8*, i8** %228, align 8
  %230 = call i32 @strcmp(i8* %226, i8* %229) #16
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %237, label %232

232:                                              ; preds = %223
  %233 = load %41*, %41** %5, align 8
  %234 = load %4*, %4** %4, align 8
  %235 = load %44*, %44** %6, align 8
  %236 = load %45*, %45** %7, align 8
  call void @230(%41* %233, %4* %234, %44* %235, %45* %236)
  br label %237

237:                                              ; preds = %232, %223, %215, %210
  br label %238

238:                                              ; preds = %237, %205
  br label %239

239:                                              ; preds = %238
  %240 = load %45*, %45** %7, align 8
  %241 = getelementptr inbounds %45, %45* %240, i32 0, i32 11
  %242 = load %45*, %45** %241, align 8
  store %45* %242, %45** %7, align 8
  br label %84

243:                                              ; preds = %84
  %244 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #11
  br label %245

245:                                              ; preds = %243
  %246 = load %44*, %44** %6, align 8
  %247 = getelementptr inbounds %44, %44* %246, i32 0, i32 13
  %248 = load %44*, %44** %247, align 8
  store %44* %248, %44** %6, align 8
  br label %76

249:                                              ; preds = %76
  %250 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %250) #11
  br label %251

251:                                              ; preds = %249, %20
  br label %252

252:                                              ; preds = %251
  %253 = load %41*, %41** %5, align 8
  %254 = getelementptr inbounds %41, %41* %253, i32 0, i32 8
  %255 = load %41*, %41** %254, align 8
  store %41* %255, %41** %5, align 8
  br label %17

256:                                              ; preds = %17
  %257 = bitcast %41** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #11
  ret void
}

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #11

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #6

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @230(%41* %0, %4* %1, %44* %2, %45* %3) #7 {
  %5 = alloca %41*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %44*, align 8
  %8 = alloca %45*, align 8
  store %41* %0, %41** %5, align 8
  store %4* %1, %4** %6, align 8
  store %44* %2, %44** %7, align 8
  store %45* %3, %45** %8, align 8
  %9 = load %45*, %45** %8, align 8
  %10 = getelementptr inbounds %45, %45* %9, i32 0, i32 7
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = load %4*, %4** %6, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 4
  %16 = load %45*, %45** %8, align 8
  %17 = getelementptr inbounds %45, %45* %16, i32 0, i32 9
  store i64* %15, i64** %17, align 8
  %18 = load %45*, %45** %8, align 8
  %19 = getelementptr inbounds %45, %45* %18, i32 0, i32 10
  store i32 1, i32* %19, align 8
  br label %140

20:                                               ; preds = %4
  %21 = load %4*, %4** %6, align 8
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load %4*, %4** %6, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %101

30:                                               ; preds = %25, %20
  %31 = load %45*, %45** %8, align 8
  %32 = getelementptr inbounds %45, %45* %31, i32 0, i32 10
  store i32 0, i32* %32, align 8
  %33 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 21), align 8
  %34 = load %45*, %45** %8, align 8
  %35 = getelementptr inbounds %45, %45* %34, i32 0, i32 5
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %36, %33
  store i64 %37, i64* %35, align 8
  %38 = load %45*, %45** %8, align 8
  %39 = getelementptr inbounds %45, %45* %38, i32 0, i32 7
  %40 = load i32, i32* %39, align 4
  switch i32 %40, label %100 [
    i32 0, label %100
    i32 1, label %41
    i32 2, label %41
    i32 3, label %46
    i32 4, label %55
    i32 5, label %64
    i32 7, label %73
    i32 6, label %82
    i32 8, label %91
  ]

41:                                               ; preds = %30, %30
  %42 = load %4*, %4** %6, align 8
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 9
  %44 = load %45*, %45** %8, align 8
  %45 = getelementptr inbounds %45, %45* %44, i32 0, i32 9
  store i64* %43, i64** %45, align 8
  br label %100

46:                                               ; preds = %30
  %47 = load %4*, %4** %6, align 8
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 6
  %49 = bitcast %5* %48 to %83*
  %50 = getelementptr inbounds %83, %83* %49, i32 0, i32 0
  %51 = load %82*, %82** %50, align 16
  %52 = getelementptr inbounds %82, %82* %51, i32 0, i32 6
  %53 = load %45*, %45** %8, align 8
  %54 = getelementptr inbounds %45, %45* %53, i32 0, i32 9
  store i64* %52, i64** %54, align 8
  br label %100

55:                                               ; preds = %30
  %56 = load %4*, %4** %6, align 8
  %57 = getelementptr inbounds %4, %4* %56, i32 0, i32 6
  %58 = bitcast %5* %57 to %83*
  %59 = getelementptr inbounds %83, %83* %58, i32 0, i32 0
  %60 = load %82*, %82** %59, align 16
  %61 = getelementptr inbounds %82, %82* %60, i32 0, i32 1
  %62 = load %45*, %45** %8, align 8
  %63 = getelementptr inbounds %45, %45* %62, i32 0, i32 9
  store i64* %61, i64** %63, align 8
  br label %100

64:                                               ; preds = %30
  %65 = load %4*, %4** %6, align 8
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 6
  %67 = bitcast %5* %66 to %83*
  %68 = getelementptr inbounds %83, %83* %67, i32 0, i32 0
  %69 = load %82*, %82** %68, align 16
  %70 = getelementptr inbounds %82, %82* %69, i32 0, i32 2
  %71 = load %45*, %45** %8, align 8
  %72 = getelementptr inbounds %45, %45* %71, i32 0, i32 9
  store i64* %70, i64** %72, align 8
  br label %100

73:                                               ; preds = %30
  %74 = load %4*, %4** %6, align 8
  %75 = getelementptr inbounds %4, %4* %74, i32 0, i32 6
  %76 = bitcast %5* %75 to %83*
  %77 = getelementptr inbounds %83, %83* %76, i32 0, i32 0
  %78 = load %82*, %82** %77, align 16
  %79 = getelementptr inbounds %82, %82* %78, i32 0, i32 4
  %80 = load %45*, %45** %8, align 8
  %81 = getelementptr inbounds %45, %45* %80, i32 0, i32 9
  store i64* %79, i64** %81, align 8
  br label %100

82:                                               ; preds = %30
  %83 = load %4*, %4** %6, align 8
  %84 = getelementptr inbounds %4, %4* %83, i32 0, i32 6
  %85 = bitcast %5* %84 to %83*
  %86 = getelementptr inbounds %83, %83* %85, i32 0, i32 0
  %87 = load %82*, %82** %86, align 16
  %88 = getelementptr inbounds %82, %82* %87, i32 0, i32 3
  %89 = load %45*, %45** %8, align 8
  %90 = getelementptr inbounds %45, %45* %89, i32 0, i32 9
  store i64* %88, i64** %90, align 8
  br label %100

91:                                               ; preds = %30
  %92 = load %4*, %4** %6, align 8
  %93 = getelementptr inbounds %4, %4* %92, i32 0, i32 6
  %94 = bitcast %5* %93 to %83*
  %95 = getelementptr inbounds %83, %83* %94, i32 0, i32 0
  %96 = load %82*, %82** %95, align 16
  %97 = getelementptr inbounds %82, %82* %96, i32 0, i32 5
  %98 = load %45*, %45** %8, align 8
  %99 = getelementptr inbounds %45, %45* %98, i32 0, i32 9
  store i64* %97, i64** %99, align 8
  br label %100

100:                                              ; preds = %30, %91, %82, %73, %64, %55, %46, %41, %30
  br label %139

101:                                              ; preds = %25
  %102 = load %45*, %45** %8, align 8
  %103 = getelementptr inbounds %45, %45* %102, i32 0, i32 7
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %106, label %119

106:                                              ; preds = %101
  %107 = load %45*, %45** %8, align 8
  %108 = getelementptr inbounds %45, %45* %107, i32 0, i32 0
  %109 = load i8*, i8** %108, align 8
  %110 = load %44*, %44** %7, align 8
  %111 = getelementptr inbounds %44, %44* %110, i32 0, i32 1
  %112 = load i8*, i8** %111, align 8
  %113 = load %41*, %41** %5, align 8
  %114 = getelementptr inbounds %41, %41* %113, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8
  %116 = load %4*, %4** %6, align 8
  %117 = getelementptr inbounds %4, %4* %116, i32 0, i32 1
  %118 = load i8*, i8** %117, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @171, i32 0, i32 0), i64 1835, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @172, i32 0, i32 0), i8* %109, i8* %112, i8* %115, i8* %118)
  br label %119

119:                                              ; preds = %106, %101
  %120 = load %4*, %4** %6, align 8
  %121 = getelementptr inbounds %4, %4* %120, i32 0, i32 9
  %122 = load %45*, %45** %8, align 8
  %123 = getelementptr inbounds %45, %45* %122, i32 0, i32 9
  store i64* %121, i64** %123, align 8
  %124 = load %4*, %4** %6, align 8
  %125 = call i32 @231(%4* %124)
  %126 = load %45*, %45** %8, align 8
  %127 = getelementptr inbounds %45, %45* %126, i32 0, i32 10
  store i32 %125, i32* %127, align 8
  %128 = load %4*, %4** %6, align 8
  %129 = getelementptr inbounds %4, %4* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %119
  %133 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 21), align 8
  %134 = load %45*, %45** %8, align 8
  %135 = getelementptr inbounds %45, %45* %134, i32 0, i32 5
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 %136, %133
  store i64 %137, i64* %135, align 8
  br label %138

138:                                              ; preds = %132, %119
  br label %139

139:                                              ; preds = %138, %100
  br label %140

140:                                              ; preds = %139, %13
  %141 = load %44*, %44** %7, align 8
  %142 = getelementptr inbounds %44, %44* %141, i32 0, i32 12
  %143 = load %7*, %7** %142, align 8
  %144 = icmp ne %7* %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load %45*, %45** %8, align 8
  %147 = getelementptr inbounds %45, %45* %146, i32 0, i32 8
  %148 = load %31*, %31** %147, align 8
  %149 = icmp ne %31* %148, null
  br label %150

150:                                              ; preds = %145, %140
  %151 = phi i1 [ false, %140 ], [ %149, %145 ]
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %189

158:                                              ; preds = %150
  %159 = load %44*, %44** %7, align 8
  %160 = getelementptr inbounds %44, %44* %159, i32 0, i32 12
  %161 = load %7*, %7** %160, align 8
  %162 = load %45*, %45** %8, align 8
  %163 = getelementptr inbounds %45, %45* %162, i32 0, i32 8
  %164 = load %31*, %31** %163, align 8
  %165 = load %45*, %45** %8, align 8
  %166 = getelementptr inbounds %45, %45* %165, i32 0, i32 10
  %167 = load i32, i32* %166, align 8
  %168 = call i32 @rrddim_set_algorithm(%7* %161, %31* %164, i32 %167)
  %169 = load %44*, %44** %7, align 8
  %170 = getelementptr inbounds %44, %44* %169, i32 0, i32 12
  %171 = load %7*, %7** %170, align 8
  %172 = load %45*, %45** %8, align 8
  %173 = getelementptr inbounds %45, %45* %172, i32 0, i32 8
  %174 = load %31*, %31** %173, align 8
  %175 = load %45*, %45** %8, align 8
  %176 = getelementptr inbounds %45, %45* %175, i32 0, i32 4
  %177 = load i64, i64* %176, align 8
  %178 = call i32 @rrddim_set_multiplier(%7* %171, %31* %174, i64 %177)
  %179 = load %44*, %44** %7, align 8
  %180 = getelementptr inbounds %44, %44* %179, i32 0, i32 12
  %181 = load %7*, %7** %180, align 8
  %182 = load %45*, %45** %8, align 8
  %183 = getelementptr inbounds %45, %45* %182, i32 0, i32 8
  %184 = load %31*, %31** %183, align 8
  %185 = load %45*, %45** %8, align 8
  %186 = getelementptr inbounds %45, %45* %185, i32 0, i32 5
  %187 = load i64, i64* %186, align 8
  %188 = call i32 @rrddim_set_divisor(%7* %181, %31* %184, i64 %187)
  br label %189

189:                                              ; preds = %158, %150
  %190 = load %44*, %44** %7, align 8
  %191 = getelementptr inbounds %44, %44* %190, i32 0, i32 11
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %192, 1
  store i64 %193, i64* %191, align 8
  %194 = load %4*, %4** %6, align 8
  %195 = getelementptr inbounds %4, %4* %194, i32 0, i32 7
  %196 = load i32, i32* %195, align 16
  %197 = or i32 %196, 32
  store i32 %197, i32* %195, align 16
  call void @206()
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @231(%4* %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  %4 = load %4*, %4** %3, align 8
  %5 = getelementptr inbounds %4, %4* %4, i32 0, i32 3
  %6 = load i32, i32* %5, align 4
  switch i32 %6, label %7 [
    i32 0, label %8
    i32 5, label %8
    i32 3, label %8
    i32 4, label %8
    i32 2, label %9
    i32 1, label %9
  ]

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %1, %1, %1, %7
  store i32 0, i32* %2, align 4
  br label %10

9:                                                ; preds = %1, %1
  store i32 1, i32* %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, i32* %2, align 4
  ret i32 %11
}

declare dso_local i32 @rrddim_set_algorithm(%7*, %31*, i32) #2

declare dso_local i32 @rrddim_set_multiplier(%7*, %31*, i64) #2

declare dso_local i32 @rrddim_set_divisor(%7*, %31*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @232(%4* %0) #7 {
  %2 = alloca %4*, align 8
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i8], align 16
  %5 = alloca [201 x i8], align 16
  %6 = alloca [201 x i8], align 16
  store %4* %0, %4** %2, align 8
  call void @206()
  %7 = load %4*, %4** %2, align 8
  %8 = getelementptr inbounds %4, %4* %7, i32 0, i32 10
  %9 = load %7*, %7** %8, align 16
  %10 = icmp ne %7* %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %79

18:                                               ; preds = %1
  %19 = bitcast [201 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %19) #11
  %20 = bitcast [201 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %20) #11
  %21 = load %4*, %4** %2, align 8
  %22 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %23 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  call void @233(%4* %21, i8* %22, i8* %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i64 200)
  %24 = bitcast [201 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %24) #11
  %25 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %26 = load %4*, %4** %2, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %25, i64 200, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @173, i32 0, i32 0), i8* %28)
  %30 = bitcast [201 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %30) #11
  %31 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i32 0, i32 0
  %32 = load %4*, %4** %2, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %31, i64 200, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @174, i32 0, i32 0), i8* %34)
  %36 = load %4*, %4** %2, align 8
  %37 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %38 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %39 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %40 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i32 0, i32 0
  %41 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 18), align 4
  %42 = call %7* @234(%4* %36, i8* %37, i8* %38, i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i32 0, i32 0), i8* %39, i8* %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @133, i32 0, i32 0), i64 90000, i32 %41, i32 0)
  %43 = load %4*, %4** %2, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 10
  store %7* %42, %7** %44, align 16
  %45 = load %4*, %4** %2, align 8
  %46 = getelementptr inbounds %4, %4* %45, i32 0, i32 10
  %47 = load %7*, %7** %46, align 16
  %48 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 21), align 8
  %49 = load %4*, %4** %2, align 8
  %50 = getelementptr inbounds %4, %4* %49, i32 0, i32 10
  %51 = load %7*, %7** %50, align 16
  %52 = getelementptr inbounds %7, %7* %51, i32 0, i32 19
  %53 = load i32, i32* %52, align 8
  %54 = call %31* @rrddim_add_custom(%7* %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* null, i64 1, i64 %48, i32 0, i32 %53)
  %55 = load %4*, %4** %2, align 8
  %56 = getelementptr inbounds %4, %4* %55, i32 0, i32 11
  store %31* %54, %31** %56, align 8
  %57 = load %4*, %4** %2, align 8
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 7
  %59 = load i32, i32* %58, align 16
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %18
  %63 = load %4*, %4** %2, align 8
  %64 = getelementptr inbounds %4, %4* %63, i32 0, i32 10
  %65 = load %7*, %7** %64, align 16
  %66 = load %4*, %4** %2, align 8
  %67 = getelementptr inbounds %4, %4* %66, i32 0, i32 10
  %68 = load %7*, %7** %67, align 16
  %69 = getelementptr inbounds %7, %7* %68, i32 0, i32 19
  %70 = load i32, i32* %69, align 8
  %71 = call %31* @rrddim_add_custom(%7* %65, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %70)
  %72 = load %4*, %4** %2, align 8
  %73 = getelementptr inbounds %4, %4* %72, i32 0, i32 12
  store %31* %71, %31** %73, align 16
  br label %74

74:                                               ; preds = %62, %18
  %75 = bitcast [201 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %75) #11
  %76 = bitcast [201 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %76) #11
  %77 = bitcast [201 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %77) #11
  %78 = bitcast [201 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %78) #11
  br label %83

79:                                               ; preds = %1
  %80 = load %4*, %4** %2, align 8
  %81 = getelementptr inbounds %4, %4* %80, i32 0, i32 10
  %82 = load %7*, %7** %81, align 16
  call void @rrdset_next_usec(%7* %82, i64 0)
  br label %83

83:                                               ; preds = %79, %74
  %84 = load %4*, %4** %2, align 8
  %85 = getelementptr inbounds %4, %4* %84, i32 0, i32 10
  %86 = load %7*, %7** %85, align 16
  %87 = load %4*, %4** %2, align 8
  %88 = getelementptr inbounds %4, %4* %87, i32 0, i32 11
  %89 = load %31*, %31** %88, align 8
  %90 = load %4*, %4** %2, align 8
  %91 = getelementptr inbounds %4, %4* %90, i32 0, i32 9
  %92 = load i64, i64* %91, align 8
  %93 = call i64 @rrddim_set_by_pointer(%7* %86, %31* %89, i64 %92)
  %94 = load %4*, %4** %2, align 8
  %95 = getelementptr inbounds %4, %4* %94, i32 0, i32 12
  %96 = load %31*, %31** %95, align 16
  %97 = icmp ne %31* %96, null
  br i1 %97, label %98, label %109

98:                                               ; preds = %83
  %99 = load %4*, %4** %2, align 8
  %100 = getelementptr inbounds %4, %4* %99, i32 0, i32 10
  %101 = load %7*, %7** %100, align 16
  %102 = load %4*, %4** %2, align 8
  %103 = getelementptr inbounds %4, %4* %102, i32 0, i32 12
  %104 = load %31*, %31** %103, align 16
  %105 = load %4*, %4** %2, align 8
  %106 = getelementptr inbounds %4, %4* %105, i32 0, i32 4
  %107 = load i64, i64* %106, align 8
  %108 = call i64 @rrddim_set_by_pointer(%7* %101, %31* %104, i64 %107)
  br label %109

109:                                              ; preds = %98, %83
  %110 = load %4*, %4** %2, align 8
  %111 = getelementptr inbounds %4, %4* %110, i32 0, i32 10
  %112 = load %7*, %7** %111, align 16
  call void @rrdset_done(%7* %112)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @233(%4* %0, i8* %1, i8* %2, i8* %3, i64 %4) #7 {
  %6 = alloca %4*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  store %4* %0, %4** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load i8*, i8** %7, align 8
  %14 = load i64, i64* %10, align 8
  %15 = load i8*, i8** %9, align 8
  %16 = load %4*, %4** %6, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %13, i64 %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @175, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* %15, i8* %18)
  %20 = load i8*, i8** %7, align 8
  store i8* %20, i8** %11, align 8
  br label %21

21:                                               ; preds = %38, %5
  %22 = load i8*, i8** %11, align 8
  %23 = load i8, i8* %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = load i8*, i8** %11, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 46
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  br label %41

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load i8*, i8** %11, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %11, align 8
  br label %21

41:                                               ; preds = %36, %21
  %42 = load i8*, i8** %11, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 46
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load i8*, i8** %11, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %11, align 8
  store i8 0, i8* %47, align 1
  %49 = load i8*, i8** %8, align 8
  %50 = load i8*, i8** %11, align 8
  %51 = load i64, i64* %10, align 8
  %52 = call i8* @235(i8* %49, i8* %50, i64 %51)
  br label %58

53:                                               ; preds = %41
  %54 = load i8*, i8** %8, align 8
  %55 = load i8*, i8** %9, align 8
  %56 = load i64, i64* %10, align 8
  %57 = call i8* @235(i8* %54, i8* %55, i64 %56)
  br label %58

58:                                               ; preds = %53, %46
  %59 = load i8*, i8** %7, align 8
  call void @netdata_fix_chart_id(i8* %59)
  %60 = load i8*, i8** %8, align 8
  call void @netdata_fix_chart_id(i8* %60)
  %61 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal %7* @234(%4* %0, i8* %1, i8* %2, i8* %3, i8* %4, i8* %5, i8* %6, i8* %7, i64 %8, i32 %9, i32 %10) #7 {
  %12 = alloca %4*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %7*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store %4* %0, %4** %12, align 8
  store i8* %1, i8** %13, align 8
  store i8* %2, i8** %14, align 8
  store i8* %3, i8** %15, align 8
  store i8* %4, i8** %16, align 8
  store i8* %5, i8** %17, align 8
  store i8* %6, i8** %18, align 8
  store i8* %7, i8** %19, align 8
  store i64 %8, i64* %20, align 8
  store i32 %9, i32* %21, align 4
  store i32 %10, i32* %22, align 4
  %30 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #11
  %31 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 25), align 8
  store i32 %31, i32* %23, align 4
  %32 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #11
  %33 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 26), align 8
  store i64 %33, i64* %24, align 8
  %34 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 22), align 8
  %35 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 23), align 8
  %36 = icmp uge i64 %34, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %11
  call void @206()
  %44 = load %4*, %4** %12, align 8
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 1
  %46 = load i8*, i8** %45, align 8
  %47 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 23), align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @176, i32 0, i32 0), i64 1442, i8* getelementptr inbounds ([195 x i8], [195 x i8]* @177, i32 0, i32 0), i8* %46, i64 %47)
  store i32 0, i32* %23, align 4
  store i64 5, i64* %24, align 8
  br label %48

48:                                               ; preds = %43, %11
  %49 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 22), align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 22), align 8
  %51 = bitcast %7** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #11
  %52 = load %12*, %12** @localhost, align 8
  %53 = load i8*, i8** %13, align 8
  %54 = load i8*, i8** %14, align 8
  %55 = load i8*, i8** %15, align 8
  %56 = load i8*, i8** %16, align 8
  %57 = load i8*, i8** %17, align 8
  %58 = load i8*, i8** %18, align 8
  %59 = load i8*, i8** %19, align 8
  %60 = load i64, i64* %20, align 8
  %61 = load i32, i32* %21, align 4
  %62 = load i32, i32* %22, align 4
  %63 = load i32, i32* %23, align 4
  %64 = load i64, i64* %24, align 8
  %65 = call %7* @rrdset_create_custom(%12* %52, i8* %53, i8* %54, i8* %55, i8* %56, i8* %57, i8* %58, i8* %59, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @178, i32 0, i32 0), i64 %60, i32 %61, i32 %62, i32 %63, i64 %64)
  store %7* %65, %7** %25, align 8
  %66 = load %7*, %7** %25, align 8
  %67 = getelementptr inbounds %7, %7* %66, i32 0, i32 15
  store i32 512, i32* %26, align 4
  %68 = load i32, i32* %26, align 4
  %69 = atomicrmw or i32* %67, i32 %68 seq_cst
  %70 = or i32 %69, %68
  store i32 %70, i32* %27, align 4
  %71 = load i32, i32* %27, align 4
  %72 = load i8, i8* getelementptr inbounds (%0, %0* @5, i32 0, i32 27), align 8
  %73 = and i8 %72, 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %48
  %77 = load %7*, %7** %25, align 8
  %78 = getelementptr inbounds %7, %7* %77, i32 0, i32 15
  store i32 4096, i32* %28, align 4
  %79 = load i32, i32* %28, align 4
  %80 = atomicrmw or i32* %78, i32 %79 seq_cst
  %81 = or i32 %80, %79
  store i32 %81, i32* %29, align 4
  %82 = load i32, i32* %29, align 4
  br label %83

83:                                               ; preds = %76, %48
  %84 = load %7*, %7** %25, align 8
  %85 = bitcast %7** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #11
  %86 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #11
  %87 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #11
  ret %7* %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @235(i8* %0, i8* %1, i64 %2) #7 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  ret i8* %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @236(%4* %0, i8* %1, i8* %2) #7 {
  %4 = alloca %4*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  call void @206()
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  store i32 0, i32* %7, align 4
  %9 = load %4*, %4** %4, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 8
  %11 = load i8, i8* %10, align 4
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load %4*, %4** %4, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 5
  %16 = load i64, i64* %15, align 16
  %17 = icmp ne i64 %16, 0
  br label %18

18:                                               ; preds = %13, %3
  %19 = phi i1 [ false, %3 ], [ %17, %13 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %18
  %27 = load %4*, %4** %4, align 8
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 6
  %29 = bitcast %5* %28 to %84*
  %30 = getelementptr inbounds %84, %84* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 16
  %32 = load %4*, %4** %4, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 9
  store i64 %31, i64* %33, align 8
  %34 = load %4*, %4** %4, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 8
  store i8 1, i8* %35, align 4
  store i32 1, i32* %7, align 4
  br label %36

36:                                               ; preds = %26, %18
  %37 = load %4*, %4** %4, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 7
  %39 = load i32, i32* %38, align 16
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  %43 = load i32, i32* %7, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = load %4*, %4** %4, align 8
  %47 = getelementptr inbounds %4, %4* %46, i32 0, i32 7
  %48 = load i32, i32* %47, align 16
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %45, %42
  %53 = phi i1 [ true, %42 ], [ %51, %45 ]
  br label %54

54:                                               ; preds = %52, %36
  %55 = phi i1 [ false, %36 ], [ %53, %52 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load %4*, %4** %4, align 8
  %64 = load i8*, i8** %5, align 8
  %65 = load i8*, i8** %6, align 8
  call void @237(%4* %63, i8* %64, i8* %65)
  br label %66

66:                                               ; preds = %62, %54
  %67 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @237(%4* %0, i8* %1, i8* %2) #7 {
  %4 = alloca %4*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [201 x i8], align 16
  %8 = alloca [201 x i8], align 16
  %9 = alloca [201 x i8], align 16
  %10 = alloca [201 x i8], align 16
  store %4* %0, %4** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  call void @206()
  %11 = load %4*, %4** %4, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 10
  %13 = load %7*, %7** %12, align 16
  %14 = icmp ne %7* %13, null
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %87

22:                                               ; preds = %3
  %23 = bitcast [201 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %23) #11
  %24 = bitcast [201 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %24) #11
  %25 = load %4*, %4** %4, align 8
  %26 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  %27 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %28 = load i8*, i8** %5, align 8
  call void @233(%4* %25, i8* %26, i8* %27, i8* %28, i64 200)
  %29 = bitcast [201 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %29) #11
  %30 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %31 = load i8*, i8** %5, align 8
  %32 = load %4*, %4** %4, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %30, i64 200, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @179, i32 0, i32 0), i8* %31, i8* %34)
  %36 = bitcast [201 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %36) #11
  %37 = getelementptr inbounds [201 x i8], [201 x i8]* %10, i32 0, i32 0
  %38 = load i8*, i8** %5, align 8
  %39 = load %4*, %4** %4, align 8
  %40 = getelementptr inbounds %4, %4* %39, i32 0, i32 1
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %37, i64 200, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @180, i32 0, i32 0), i8* %38, i8* %41)
  %43 = load %4*, %4** %4, align 8
  %44 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  %45 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %46 = load i8*, i8** %6, align 8
  %47 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %48 = getelementptr inbounds [201 x i8], [201 x i8]* %10, i32 0, i32 0
  %49 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 18), align 4
  %50 = call %7* @234(%4* %43, i8* %44, i8* %45, i8* null, i8* %46, i8* %47, i8* %48, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i32 0, i32 0), i64 90000, i32 %49, i32 1)
  %51 = load %4*, %4** %4, align 8
  %52 = getelementptr inbounds %4, %4* %51, i32 0, i32 10
  store %7* %50, %7** %52, align 16
  %53 = load %4*, %4** %4, align 8
  %54 = getelementptr inbounds %4, %4* %53, i32 0, i32 10
  %55 = load %7*, %7** %54, align 16
  %56 = load i8*, i8** %5, align 8
  %57 = load %4*, %4** %4, align 8
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 10
  %59 = load %7*, %7** %58, align 16
  %60 = getelementptr inbounds %7, %7* %59, i32 0, i32 19
  %61 = load i32, i32* %60, align 8
  %62 = call %31* @rrddim_add_custom(%7* %55, i8* %56, i8* null, i64 1, i64 1, i32 1, i32 %61)
  %63 = load %4*, %4** %4, align 8
  %64 = getelementptr inbounds %4, %4* %63, i32 0, i32 11
  store %31* %62, %31** %64, align 8
  %65 = load %4*, %4** %4, align 8
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 7
  %67 = load i32, i32* %66, align 16
  %68 = and i32 %67, 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %22
  %71 = load %4*, %4** %4, align 8
  %72 = getelementptr inbounds %4, %4* %71, i32 0, i32 10
  %73 = load %7*, %7** %72, align 16
  %74 = load %4*, %4** %4, align 8
  %75 = getelementptr inbounds %4, %4* %74, i32 0, i32 10
  %76 = load %7*, %7** %75, align 16
  %77 = getelementptr inbounds %7, %7* %76, i32 0, i32 19
  %78 = load i32, i32* %77, align 8
  %79 = call %31* @rrddim_add_custom(%7* %73, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %78)
  %80 = load %4*, %4** %4, align 8
  %81 = getelementptr inbounds %4, %4* %80, i32 0, i32 12
  store %31* %79, %31** %81, align 16
  br label %82

82:                                               ; preds = %70, %22
  %83 = bitcast [201 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %83) #11
  %84 = bitcast [201 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %84) #11
  %85 = bitcast [201 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %85) #11
  %86 = bitcast [201 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %86) #11
  br label %91

87:                                               ; preds = %3
  %88 = load %4*, %4** %4, align 8
  %89 = getelementptr inbounds %4, %4* %88, i32 0, i32 10
  %90 = load %7*, %7** %89, align 16
  call void @rrdset_next_usec(%7* %90, i64 0)
  br label %91

91:                                               ; preds = %87, %82
  %92 = load %4*, %4** %4, align 8
  %93 = getelementptr inbounds %4, %4* %92, i32 0, i32 10
  %94 = load %7*, %7** %93, align 16
  %95 = load %4*, %4** %4, align 8
  %96 = getelementptr inbounds %4, %4* %95, i32 0, i32 11
  %97 = load %31*, %31** %96, align 8
  %98 = load %4*, %4** %4, align 8
  %99 = getelementptr inbounds %4, %4* %98, i32 0, i32 9
  %100 = load i64, i64* %99, align 8
  %101 = call i64 @rrddim_set_by_pointer(%7* %94, %31* %97, i64 %100)
  %102 = load %4*, %4** %4, align 8
  %103 = getelementptr inbounds %4, %4* %102, i32 0, i32 12
  %104 = load %31*, %31** %103, align 16
  %105 = icmp ne %31* %104, null
  br i1 %105, label %106, label %117

106:                                              ; preds = %91
  %107 = load %4*, %4** %4, align 8
  %108 = getelementptr inbounds %4, %4* %107, i32 0, i32 10
  %109 = load %7*, %7** %108, align 16
  %110 = load %4*, %4** %4, align 8
  %111 = getelementptr inbounds %4, %4* %110, i32 0, i32 12
  %112 = load %31*, %31** %111, align 16
  %113 = load %4*, %4** %4, align 8
  %114 = getelementptr inbounds %4, %4* %113, i32 0, i32 4
  %115 = load i64, i64* %114, align 8
  %116 = call i64 @rrddim_set_by_pointer(%7* %109, %31* %112, i64 %115)
  br label %117

117:                                              ; preds = %106, %91
  %118 = load %4*, %4** %4, align 8
  %119 = getelementptr inbounds %4, %4* %118, i32 0, i32 10
  %120 = load %7*, %7** %119, align 16
  call void @rrdset_done(%7* %120)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @238(%4* %0, i8* %1, i8* %2, i8* %3) #7 {
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca x86_fp80*, align 8
  %12 = alloca i64, align 8
  store %4* %0, %4** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  call void @206()
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  store i32 0, i32* %9, align 4
  %14 = load %4*, %4** %5, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 8
  %16 = load i8, i8* %15, align 4
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %4
  %19 = load %4*, %4** %5, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 5
  %21 = load i64, i64* %20, align 16
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load %4*, %4** %5, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 6
  %26 = bitcast %5* %25 to %83*
  %27 = getelementptr inbounds %83, %83* %26, i32 0, i32 0
  %28 = load %82*, %82** %27, align 16
  %29 = getelementptr inbounds %82, %82* %28, i32 0, i32 15
  %30 = load i64, i64* %29, align 8
  %31 = icmp ugt i64 %30, 0
  br label %32

32:                                               ; preds = %23, %18, %4
  %33 = phi i1 [ false, %18 ], [ false, %4 ], [ %31, %23 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %208

40:                                               ; preds = %32
  %41 = load %4*, %4** %5, align 8
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 6
  %43 = bitcast %5* %42 to %83*
  %44 = getelementptr inbounds %83, %83* %43, i32 0, i32 0
  %45 = load %82*, %82** %44, align 16
  %46 = getelementptr inbounds %82, %82* %45, i32 0, i32 0
  %47 = call i32 @__netdata_mutex_lock(%14* %46)
  %48 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #11
  %49 = load %4*, %4** %5, align 8
  %50 = getelementptr inbounds %4, %4* %49, i32 0, i32 6
  %51 = bitcast %5* %50 to %83*
  %52 = getelementptr inbounds %83, %83* %51, i32 0, i32 0
  %53 = load %82*, %82** %52, align 16
  %54 = getelementptr inbounds %82, %82* %53, i32 0, i32 15
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %10, align 8
  %56 = bitcast x86_fp80** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #11
  %57 = load %4*, %4** %5, align 8
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 6
  %59 = bitcast %5* %58 to %83*
  %60 = getelementptr inbounds %83, %83* %59, i32 0, i32 0
  %61 = load %82*, %82** %60, align 16
  %62 = getelementptr inbounds %82, %82* %61, i32 0, i32 16
  %63 = load x86_fp80*, x86_fp80** %62, align 8
  store x86_fp80* %63, x86_fp80** %11, align 8
  %64 = load x86_fp80*, x86_fp80** %11, align 8
  %65 = load i64, i64* %10, align 8
  call void @sort_series(x86_fp80* %64, i64 %65)
  %66 = load x86_fp80*, x86_fp80** %11, align 8
  %67 = getelementptr inbounds x86_fp80, x86_fp80* %66, i64 0
  %68 = load x86_fp80, x86_fp80* %67, align 16
  %69 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 21), align 8
  %70 = sitofp i64 %69 to x86_fp80
  %71 = fmul x86_fp80 %68, %70
  %72 = call x86_fp80 @llvm.round.f80(x86_fp80 %71)
  %73 = fptosi x86_fp80 %72 to i64
  %74 = load %4*, %4** %5, align 8
  %75 = getelementptr inbounds %4, %4* %74, i32 0, i32 6
  %76 = bitcast %5* %75 to %83*
  %77 = getelementptr inbounds %83, %83* %76, i32 0, i32 0
  %78 = load %82*, %82** %77, align 16
  %79 = getelementptr inbounds %82, %82* %78, i32 0, i32 1
  store i64 %73, i64* %79, align 8
  %80 = load x86_fp80*, x86_fp80** %11, align 8
  %81 = load i64, i64* %10, align 8
  %82 = sub i64 %81, 1
  %83 = getelementptr inbounds x86_fp80, x86_fp80* %80, i64 %82
  %84 = load x86_fp80, x86_fp80* %83, align 16
  %85 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 21), align 8
  %86 = sitofp i64 %85 to x86_fp80
  %87 = fmul x86_fp80 %84, %86
  %88 = call x86_fp80 @llvm.round.f80(x86_fp80 %87)
  %89 = fptosi x86_fp80 %88 to i64
  %90 = load %4*, %4** %5, align 8
  %91 = getelementptr inbounds %4, %4* %90, i32 0, i32 6
  %92 = bitcast %5* %91 to %83*
  %93 = getelementptr inbounds %83, %83* %92, i32 0, i32 0
  %94 = load %82*, %82** %93, align 16
  %95 = getelementptr inbounds %82, %82* %94, i32 0, i32 2
  store i64 %89, i64* %95, align 8
  %96 = load x86_fp80*, x86_fp80** %11, align 8
  %97 = load i64, i64* %10, align 8
  %98 = call x86_fp80 @average(x86_fp80* %96, i64 %97)
  %99 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 21), align 8
  %100 = sitofp i64 %99 to x86_fp80
  %101 = fmul x86_fp80 %98, %100
  %102 = call x86_fp80 @llvm.round.f80(x86_fp80 %101)
  %103 = fptosi x86_fp80 %102 to i64
  %104 = load %4*, %4** %5, align 8
  %105 = getelementptr inbounds %4, %4* %104, i32 0, i32 9
  store i64 %103, i64* %105, align 8
  %106 = load x86_fp80*, x86_fp80** %11, align 8
  %107 = load i64, i64* %10, align 8
  %108 = call x86_fp80 @median_on_sorted_series(x86_fp80* %106, i64 %107)
  %109 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 21), align 8
  %110 = sitofp i64 %109 to x86_fp80
  %111 = fmul x86_fp80 %108, %110
  %112 = call x86_fp80 @llvm.round.f80(x86_fp80 %111)
  %113 = fptosi x86_fp80 %112 to i64
  %114 = load %4*, %4** %5, align 8
  %115 = getelementptr inbounds %4, %4* %114, i32 0, i32 6
  %116 = bitcast %5* %115 to %83*
  %117 = getelementptr inbounds %83, %83* %116, i32 0, i32 0
  %118 = load %82*, %82** %117, align 16
  %119 = getelementptr inbounds %82, %82* %118, i32 0, i32 4
  store i64 %113, i64* %119, align 8
  %120 = load x86_fp80*, x86_fp80** %11, align 8
  %121 = load i64, i64* %10, align 8
  %122 = call x86_fp80 @standard_deviation(x86_fp80* %120, i64 %121)
  %123 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 21), align 8
  %124 = sitofp i64 %123 to x86_fp80
  %125 = fmul x86_fp80 %122, %124
  %126 = call x86_fp80 @llvm.round.f80(x86_fp80 %125)
  %127 = fptosi x86_fp80 %126 to i64
  %128 = load %4*, %4** %5, align 8
  %129 = getelementptr inbounds %4, %4* %128, i32 0, i32 6
  %130 = bitcast %5* %129 to %83*
  %131 = getelementptr inbounds %83, %83* %130, i32 0, i32 0
  %132 = load %82*, %82** %131, align 16
  %133 = getelementptr inbounds %82, %82* %132, i32 0, i32 5
  store i64 %127, i64* %133, align 8
  %134 = load x86_fp80*, x86_fp80** %11, align 8
  %135 = load i64, i64* %10, align 8
  %136 = call x86_fp80 @sum(x86_fp80* %134, i64 %135)
  %137 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 21), align 8
  %138 = sitofp i64 %137 to x86_fp80
  %139 = fmul x86_fp80 %136, %138
  %140 = call x86_fp80 @llvm.round.f80(x86_fp80 %139)
  %141 = fptosi x86_fp80 %140 to i64
  %142 = load %4*, %4** %5, align 8
  %143 = getelementptr inbounds %4, %4* %142, i32 0, i32 6
  %144 = bitcast %5* %143 to %83*
  %145 = getelementptr inbounds %83, %83* %144, i32 0, i32 0
  %146 = load %82*, %82** %145, align 16
  %147 = getelementptr inbounds %82, %82* %146, i32 0, i32 6
  store i64 %141, i64* %147, align 8
  %148 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %148) #11
  %149 = load i64, i64* %10, align 8
  %150 = uitofp i64 %149 to double
  %151 = load double, double* getelementptr inbounds (%0, %0* @5, i32 0, i32 31), align 8
  %152 = fmul double %150, %151
  %153 = fdiv double %152, 1.000000e+02
  %154 = call double @llvm.floor.f64(double %153)
  %155 = fptoui double %154 to i64
  store i64 %155, i64* %12, align 8
  %156 = load i64, i64* %12, align 8
  %157 = icmp ult i64 %156, 1
  br i1 %157, label %158, label %172

158:                                              ; preds = %40
  %159 = load x86_fp80*, x86_fp80** %11, align 8
  %160 = getelementptr inbounds x86_fp80, x86_fp80* %159, i64 0
  %161 = load x86_fp80, x86_fp80* %160, align 16
  %162 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 21), align 8
  %163 = sitofp i64 %162 to x86_fp80
  %164 = fmul x86_fp80 %161, %163
  %165 = fptosi x86_fp80 %164 to i64
  %166 = load %4*, %4** %5, align 8
  %167 = getelementptr inbounds %4, %4* %166, i32 0, i32 6
  %168 = bitcast %5* %167 to %83*
  %169 = getelementptr inbounds %83, %83* %168, i32 0, i32 0
  %170 = load %82*, %82** %169, align 16
  %171 = getelementptr inbounds %82, %82* %170, i32 0, i32 3
  store i64 %165, i64* %171, align 8
  br label %189

172:                                              ; preds = %40
  %173 = load x86_fp80*, x86_fp80** %11, align 8
  %174 = load i64, i64* %12, align 8
  %175 = sub i64 %174, 1
  %176 = getelementptr inbounds x86_fp80, x86_fp80* %173, i64 %175
  %177 = load x86_fp80, x86_fp80* %176, align 16
  %178 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 21), align 8
  %179 = sitofp i64 %178 to x86_fp80
  %180 = fmul x86_fp80 %177, %179
  %181 = call x86_fp80 @llvm.round.f80(x86_fp80 %180)
  %182 = fptosi x86_fp80 %181 to i64
  %183 = load %4*, %4** %5, align 8
  %184 = getelementptr inbounds %4, %4* %183, i32 0, i32 6
  %185 = bitcast %5* %184 to %83*
  %186 = getelementptr inbounds %83, %83* %185, i32 0, i32 0
  %187 = load %82*, %82** %186, align 16
  %188 = getelementptr inbounds %82, %82* %187, i32 0, i32 3
  store i64 %182, i64* %188, align 8
  br label %189

189:                                              ; preds = %172, %158
  %190 = load %4*, %4** %5, align 8
  %191 = getelementptr inbounds %4, %4* %190, i32 0, i32 6
  %192 = bitcast %5* %191 to %83*
  %193 = getelementptr inbounds %83, %83* %192, i32 0, i32 0
  %194 = load %82*, %82** %193, align 16
  %195 = getelementptr inbounds %82, %82* %194, i32 0, i32 0
  %196 = call i32 @__netdata_mutex_unlock(%14* %195)
  call void @206()
  %197 = load %4*, %4** %5, align 8
  %198 = getelementptr inbounds %4, %4* %197, i32 0, i32 6
  %199 = bitcast %5* %198 to %83*
  %200 = getelementptr inbounds %83, %83* %199, i32 0, i32 0
  %201 = load %82*, %82** %200, align 16
  %202 = getelementptr inbounds %82, %82* %201, i32 0, i32 7
  store i32 0, i32* %202, align 8
  %203 = load %4*, %4** %5, align 8
  %204 = getelementptr inbounds %4, %4* %203, i32 0, i32 8
  store i8 1, i8* %204, align 4
  store i32 1, i32* %9, align 4
  %205 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #11
  %206 = bitcast x86_fp80** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #11
  %207 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #11
  br label %270

208:                                              ; preds = %32
  %209 = load %4*, %4** %5, align 8
  %210 = getelementptr inbounds %4, %4* %209, i32 0, i32 6
  %211 = bitcast %5* %210 to %83*
  %212 = getelementptr inbounds %83, %83* %211, i32 0, i32 0
  %213 = load %82*, %82** %212, align 16
  %214 = getelementptr inbounds %82, %82* %213, i32 0, i32 7
  %215 = load i32, i32* %214, align 8
  %216 = icmp ne i32 %215, 0
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = call i64 @llvm.expect.i64(i64 %221, i64 0)
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %269

224:                                              ; preds = %208
  %225 = load %4*, %4** %5, align 8
  %226 = getelementptr inbounds %4, %4* %225, i32 0, i32 6
  %227 = bitcast %5* %226 to %83*
  %228 = getelementptr inbounds %83, %83* %227, i32 0, i32 0
  %229 = load %82*, %82** %228, align 16
  %230 = getelementptr inbounds %82, %82* %229, i32 0, i32 1
  store i64 0, i64* %230, align 8
  %231 = load %4*, %4** %5, align 8
  %232 = getelementptr inbounds %4, %4* %231, i32 0, i32 6
  %233 = bitcast %5* %232 to %83*
  %234 = getelementptr inbounds %83, %83* %233, i32 0, i32 0
  %235 = load %82*, %82** %234, align 16
  %236 = getelementptr inbounds %82, %82* %235, i32 0, i32 2
  store i64 0, i64* %236, align 8
  %237 = load %4*, %4** %5, align 8
  %238 = getelementptr inbounds %4, %4* %237, i32 0, i32 9
  store i64 0, i64* %238, align 8
  %239 = load %4*, %4** %5, align 8
  %240 = getelementptr inbounds %4, %4* %239, i32 0, i32 6
  %241 = bitcast %5* %240 to %83*
  %242 = getelementptr inbounds %83, %83* %241, i32 0, i32 0
  %243 = load %82*, %82** %242, align 16
  %244 = getelementptr inbounds %82, %82* %243, i32 0, i32 4
  store i64 0, i64* %244, align 8
  %245 = load %4*, %4** %5, align 8
  %246 = getelementptr inbounds %4, %4* %245, i32 0, i32 6
  %247 = bitcast %5* %246 to %83*
  %248 = getelementptr inbounds %83, %83* %247, i32 0, i32 0
  %249 = load %82*, %82** %248, align 16
  %250 = getelementptr inbounds %82, %82* %249, i32 0, i32 5
  store i64 0, i64* %250, align 8
  %251 = load %4*, %4** %5, align 8
  %252 = getelementptr inbounds %4, %4* %251, i32 0, i32 6
  %253 = bitcast %5* %252 to %83*
  %254 = getelementptr inbounds %83, %83* %253, i32 0, i32 0
  %255 = load %82*, %82** %254, align 16
  %256 = getelementptr inbounds %82, %82* %255, i32 0, i32 6
  store i64 0, i64* %256, align 8
  %257 = load %4*, %4** %5, align 8
  %258 = getelementptr inbounds %4, %4* %257, i32 0, i32 6
  %259 = bitcast %5* %258 to %83*
  %260 = getelementptr inbounds %83, %83* %259, i32 0, i32 0
  %261 = load %82*, %82** %260, align 16
  %262 = getelementptr inbounds %82, %82* %261, i32 0, i32 3
  store i64 0, i64* %262, align 8
  %263 = load %4*, %4** %5, align 8
  %264 = getelementptr inbounds %4, %4* %263, i32 0, i32 6
  %265 = bitcast %5* %264 to %83*
  %266 = getelementptr inbounds %83, %83* %265, i32 0, i32 0
  %267 = load %82*, %82** %266, align 16
  %268 = getelementptr inbounds %82, %82* %267, i32 0, i32 7
  store i32 1, i32* %268, align 8
  br label %269

269:                                              ; preds = %224, %208
  br label %270

270:                                              ; preds = %269, %189
  %271 = load %4*, %4** %5, align 8
  %272 = getelementptr inbounds %4, %4* %271, i32 0, i32 7
  %273 = load i32, i32* %272, align 16
  %274 = and i32 %273, 2
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %288

276:                                              ; preds = %270
  %277 = load i32, i32* %9, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %286, label %279

279:                                              ; preds = %276
  %280 = load %4*, %4** %5, align 8
  %281 = getelementptr inbounds %4, %4* %280, i32 0, i32 7
  %282 = load i32, i32* %281, align 16
  %283 = and i32 %282, 1
  %284 = icmp ne i32 %283, 0
  %285 = xor i1 %284, true
  br label %286

286:                                              ; preds = %279, %276
  %287 = phi i1 [ true, %276 ], [ %285, %279 ]
  br label %288

288:                                              ; preds = %286, %270
  %289 = phi i1 [ false, %270 ], [ %287, %286 ]
  %290 = xor i1 %289, true
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = call i64 @llvm.expect.i64(i64 %293, i64 0)
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %288
  %297 = load %4*, %4** %5, align 8
  %298 = load i8*, i8** %6, align 8
  %299 = load i8*, i8** %7, align 8
  %300 = load i8*, i8** %8, align 8
  call void @239(%4* %297, i8* %298, i8* %299, i8* %300)
  br label %301

301:                                              ; preds = %296, %288
  %302 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %302) #11
  ret void
}

declare dso_local void @sort_series(x86_fp80*, i64) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.round.f80(x86_fp80) #12

declare dso_local x86_fp80 @average(x86_fp80*, i64) #2

declare dso_local x86_fp80 @median_on_sorted_series(x86_fp80*, i64) #2

declare dso_local x86_fp80 @standard_deviation(x86_fp80*, i64) #2

declare dso_local x86_fp80 @sum(x86_fp80*, i64) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @239(%4* %0, i8* %1, i8* %2, i8* %3) #7 {
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [201 x i8], align 16
  %10 = alloca [201 x i8], align 16
  %11 = alloca [201 x i8], align 16
  %12 = alloca [201 x i8], align 16
  store %4* %0, %4** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  call void @206()
  %13 = load %4*, %4** %5, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 10
  %15 = load %7*, %7** %14, align 16
  %16 = icmp ne %7* %15, null
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %187

24:                                               ; preds = %4
  %25 = bitcast [201 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %25) #11
  %26 = bitcast [201 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %26) #11
  %27 = load %4*, %4** %5, align 8
  %28 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %29 = getelementptr inbounds [201 x i8], [201 x i8]* %10, i32 0, i32 0
  %30 = load i8*, i8** %6, align 8
  call void @233(%4* %27, i8* %28, i8* %29, i8* %30, i64 200)
  %31 = bitcast [201 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %31) #11
  %32 = getelementptr inbounds [201 x i8], [201 x i8]* %11, i32 0, i32 0
  %33 = load i8*, i8** %6, align 8
  %34 = load %4*, %4** %5, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %32, i64 200, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @179, i32 0, i32 0), i8* %33, i8* %36)
  %38 = bitcast [201 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %38) #11
  %39 = getelementptr inbounds [201 x i8], [201 x i8]* %12, i32 0, i32 0
  %40 = load i8*, i8** %6, align 8
  %41 = load %4*, %4** %5, align 8
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 1
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %39, i64 200, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @180, i32 0, i32 0), i8* %40, i8* %43)
  %45 = load %4*, %4** %5, align 8
  %46 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %47 = getelementptr inbounds [201 x i8], [201 x i8]* %10, i32 0, i32 0
  %48 = load i8*, i8** %7, align 8
  %49 = getelementptr inbounds [201 x i8], [201 x i8]* %11, i32 0, i32 0
  %50 = getelementptr inbounds [201 x i8], [201 x i8]* %12, i32 0, i32 0
  %51 = load i8*, i8** %8, align 8
  %52 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 18), align 4
  %53 = call %7* @234(%4* %45, i8* %46, i8* %47, i8* null, i8* %48, i8* %49, i8* %50, i8* %51, i64 90000, i32 %52, i32 1)
  %54 = load %4*, %4** %5, align 8
  %55 = getelementptr inbounds %4, %4* %54, i32 0, i32 10
  store %7* %53, %7** %55, align 16
  %56 = load %4*, %4** %5, align 8
  %57 = getelementptr inbounds %4, %4* %56, i32 0, i32 10
  %58 = load %7*, %7** %57, align 16
  %59 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 21), align 8
  %60 = load %4*, %4** %5, align 8
  %61 = getelementptr inbounds %4, %4* %60, i32 0, i32 10
  %62 = load %7*, %7** %61, align 16
  %63 = getelementptr inbounds %7, %7* %62, i32 0, i32 19
  %64 = load i32, i32* %63, align 8
  %65 = call %31* @rrddim_add_custom(%7* %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i32 0, i32 0), i8* null, i64 1, i64 %59, i32 0, i32 %64)
  %66 = load %4*, %4** %5, align 8
  %67 = getelementptr inbounds %4, %4* %66, i32 0, i32 6
  %68 = bitcast %5* %67 to %83*
  %69 = getelementptr inbounds %83, %83* %68, i32 0, i32 0
  %70 = load %82*, %82** %69, align 16
  %71 = getelementptr inbounds %82, %82* %70, i32 0, i32 8
  store %31* %65, %31** %71, align 8
  %72 = load %4*, %4** %5, align 8
  %73 = getelementptr inbounds %4, %4* %72, i32 0, i32 10
  %74 = load %7*, %7** %73, align 16
  %75 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 21), align 8
  %76 = load %4*, %4** %5, align 8
  %77 = getelementptr inbounds %4, %4* %76, i32 0, i32 10
  %78 = load %7*, %7** %77, align 16
  %79 = getelementptr inbounds %7, %7* %78, i32 0, i32 19
  %80 = load i32, i32* %79, align 8
  %81 = call %31* @rrddim_add_custom(%7* %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @160, i32 0, i32 0), i8* null, i64 1, i64 %75, i32 0, i32 %80)
  %82 = load %4*, %4** %5, align 8
  %83 = getelementptr inbounds %4, %4* %82, i32 0, i32 6
  %84 = bitcast %5* %83 to %83*
  %85 = getelementptr inbounds %83, %83* %84, i32 0, i32 0
  %86 = load %82*, %82** %85, align 16
  %87 = getelementptr inbounds %82, %82* %86, i32 0, i32 9
  store %31* %81, %31** %87, align 8
  %88 = load %4*, %4** %5, align 8
  %89 = getelementptr inbounds %4, %4* %88, i32 0, i32 10
  %90 = load %7*, %7** %89, align 16
  %91 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 21), align 8
  %92 = load %4*, %4** %5, align 8
  %93 = getelementptr inbounds %4, %4* %92, i32 0, i32 10
  %94 = load %7*, %7** %93, align 16
  %95 = getelementptr inbounds %7, %7* %94, i32 0, i32 19
  %96 = load i32, i32* %95, align 8
  %97 = call %31* @rrddim_add_custom(%7* %90, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @162, i32 0, i32 0), i8* null, i64 1, i64 %91, i32 0, i32 %96)
  %98 = load %4*, %4** %5, align 8
  %99 = getelementptr inbounds %4, %4* %98, i32 0, i32 11
  store %31* %97, %31** %99, align 8
  %100 = load %4*, %4** %5, align 8
  %101 = getelementptr inbounds %4, %4* %100, i32 0, i32 10
  %102 = load %7*, %7** %101, align 16
  %103 = load i8*, i8** getelementptr inbounds (%0, %0* @5, i32 0, i32 32), align 8
  %104 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 21), align 8
  %105 = load %4*, %4** %5, align 8
  %106 = getelementptr inbounds %4, %4* %105, i32 0, i32 10
  %107 = load %7*, %7** %106, align 16
  %108 = getelementptr inbounds %7, %7* %107, i32 0, i32 19
  %109 = load i32, i32* %108, align 8
  %110 = call %31* @rrddim_add_custom(%7* %102, i8* %103, i8* null, i64 1, i64 %104, i32 0, i32 %109)
  %111 = load %4*, %4** %5, align 8
  %112 = getelementptr inbounds %4, %4* %111, i32 0, i32 6
  %113 = bitcast %5* %112 to %83*
  %114 = getelementptr inbounds %83, %83* %113, i32 0, i32 0
  %115 = load %82*, %82** %114, align 16
  %116 = getelementptr inbounds %82, %82* %115, i32 0, i32 10
  store %31* %110, %31** %116, align 8
  %117 = load %4*, %4** %5, align 8
  %118 = getelementptr inbounds %4, %4* %117, i32 0, i32 10
  %119 = load %7*, %7** %118, align 16
  %120 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 21), align 8
  %121 = load %4*, %4** %5, align 8
  %122 = getelementptr inbounds %4, %4* %121, i32 0, i32 10
  %123 = load %7*, %7** %122, align 16
  %124 = getelementptr inbounds %7, %7* %123, i32 0, i32 19
  %125 = load i32, i32* %124, align 8
  %126 = call %31* @rrddim_add_custom(%7* %119, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @163, i32 0, i32 0), i8* null, i64 1, i64 %120, i32 0, i32 %125)
  %127 = load %4*, %4** %5, align 8
  %128 = getelementptr inbounds %4, %4* %127, i32 0, i32 6
  %129 = bitcast %5* %128 to %83*
  %130 = getelementptr inbounds %83, %83* %129, i32 0, i32 0
  %131 = load %82*, %82** %130, align 16
  %132 = getelementptr inbounds %82, %82* %131, i32 0, i32 11
  store %31* %126, %31** %132, align 8
  %133 = load %4*, %4** %5, align 8
  %134 = getelementptr inbounds %4, %4* %133, i32 0, i32 10
  %135 = load %7*, %7** %134, align 16
  %136 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 21), align 8
  %137 = load %4*, %4** %5, align 8
  %138 = getelementptr inbounds %4, %4* %137, i32 0, i32 10
  %139 = load %7*, %7** %138, align 16
  %140 = getelementptr inbounds %7, %7* %139, i32 0, i32 19
  %141 = load i32, i32* %140, align 8
  %142 = call %31* @rrddim_add_custom(%7* %135, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @164, i32 0, i32 0), i8* null, i64 1, i64 %136, i32 0, i32 %141)
  %143 = load %4*, %4** %5, align 8
  %144 = getelementptr inbounds %4, %4* %143, i32 0, i32 6
  %145 = bitcast %5* %144 to %83*
  %146 = getelementptr inbounds %83, %83* %145, i32 0, i32 0
  %147 = load %82*, %82** %146, align 16
  %148 = getelementptr inbounds %82, %82* %147, i32 0, i32 12
  store %31* %142, %31** %148, align 8
  %149 = load %4*, %4** %5, align 8
  %150 = getelementptr inbounds %4, %4* %149, i32 0, i32 10
  %151 = load %7*, %7** %150, align 16
  %152 = load i64, i64* getelementptr inbounds (%0, %0* @5, i32 0, i32 21), align 8
  %153 = load %4*, %4** %5, align 8
  %154 = getelementptr inbounds %4, %4* %153, i32 0, i32 10
  %155 = load %7*, %7** %154, align 16
  %156 = getelementptr inbounds %7, %7* %155, i32 0, i32 19
  %157 = load i32, i32* %156, align 8
  %158 = call %31* @rrddim_add_custom(%7* %151, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @161, i32 0, i32 0), i8* null, i64 1, i64 %152, i32 0, i32 %157)
  %159 = load %4*, %4** %5, align 8
  %160 = getelementptr inbounds %4, %4* %159, i32 0, i32 6
  %161 = bitcast %5* %160 to %83*
  %162 = getelementptr inbounds %83, %83* %161, i32 0, i32 0
  %163 = load %82*, %82** %162, align 16
  %164 = getelementptr inbounds %82, %82* %163, i32 0, i32 13
  store %31* %158, %31** %164, align 8
  %165 = load %4*, %4** %5, align 8
  %166 = getelementptr inbounds %4, %4* %165, i32 0, i32 7
  %167 = load i32, i32* %166, align 16
  %168 = and i32 %167, 8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %182

170:                                              ; preds = %24
  %171 = load %4*, %4** %5, align 8
  %172 = getelementptr inbounds %4, %4* %171, i32 0, i32 10
  %173 = load %7*, %7** %172, align 16
  %174 = load %4*, %4** %5, align 8
  %175 = getelementptr inbounds %4, %4* %174, i32 0, i32 10
  %176 = load %7*, %7** %175, align 16
  %177 = getelementptr inbounds %7, %7* %176, i32 0, i32 19
  %178 = load i32, i32* %177, align 8
  %179 = call %31* @rrddim_add_custom(%7* %173, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %178)
  %180 = load %4*, %4** %5, align 8
  %181 = getelementptr inbounds %4, %4* %180, i32 0, i32 12
  store %31* %179, %31** %181, align 16
  br label %182

182:                                              ; preds = %170, %24
  %183 = bitcast [201 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %183) #11
  %184 = bitcast [201 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %184) #11
  %185 = bitcast [201 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %185) #11
  %186 = bitcast [201 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %186) #11
  br label %191

187:                                              ; preds = %4
  %188 = load %4*, %4** %5, align 8
  %189 = getelementptr inbounds %4, %4* %188, i32 0, i32 10
  %190 = load %7*, %7** %189, align 16
  call void @rrdset_next_usec(%7* %190, i64 0)
  br label %191

191:                                              ; preds = %187, %182
  %192 = load %4*, %4** %5, align 8
  %193 = getelementptr inbounds %4, %4* %192, i32 0, i32 10
  %194 = load %7*, %7** %193, align 16
  %195 = load %4*, %4** %5, align 8
  %196 = getelementptr inbounds %4, %4* %195, i32 0, i32 6
  %197 = bitcast %5* %196 to %83*
  %198 = getelementptr inbounds %83, %83* %197, i32 0, i32 0
  %199 = load %82*, %82** %198, align 16
  %200 = getelementptr inbounds %82, %82* %199, i32 0, i32 8
  %201 = load %31*, %31** %200, align 8
  %202 = load %4*, %4** %5, align 8
  %203 = getelementptr inbounds %4, %4* %202, i32 0, i32 6
  %204 = bitcast %5* %203 to %83*
  %205 = getelementptr inbounds %83, %83* %204, i32 0, i32 0
  %206 = load %82*, %82** %205, align 16
  %207 = getelementptr inbounds %82, %82* %206, i32 0, i32 1
  %208 = load i64, i64* %207, align 8
  %209 = call i64 @rrddim_set_by_pointer(%7* %194, %31* %201, i64 %208)
  %210 = load %4*, %4** %5, align 8
  %211 = getelementptr inbounds %4, %4* %210, i32 0, i32 10
  %212 = load %7*, %7** %211, align 16
  %213 = load %4*, %4** %5, align 8
  %214 = getelementptr inbounds %4, %4* %213, i32 0, i32 6
  %215 = bitcast %5* %214 to %83*
  %216 = getelementptr inbounds %83, %83* %215, i32 0, i32 0
  %217 = load %82*, %82** %216, align 16
  %218 = getelementptr inbounds %82, %82* %217, i32 0, i32 9
  %219 = load %31*, %31** %218, align 8
  %220 = load %4*, %4** %5, align 8
  %221 = getelementptr inbounds %4, %4* %220, i32 0, i32 6
  %222 = bitcast %5* %221 to %83*
  %223 = getelementptr inbounds %83, %83* %222, i32 0, i32 0
  %224 = load %82*, %82** %223, align 16
  %225 = getelementptr inbounds %82, %82* %224, i32 0, i32 2
  %226 = load i64, i64* %225, align 8
  %227 = call i64 @rrddim_set_by_pointer(%7* %212, %31* %219, i64 %226)
  %228 = load %4*, %4** %5, align 8
  %229 = getelementptr inbounds %4, %4* %228, i32 0, i32 10
  %230 = load %7*, %7** %229, align 16
  %231 = load %4*, %4** %5, align 8
  %232 = getelementptr inbounds %4, %4* %231, i32 0, i32 6
  %233 = bitcast %5* %232 to %83*
  %234 = getelementptr inbounds %83, %83* %233, i32 0, i32 0
  %235 = load %82*, %82** %234, align 16
  %236 = getelementptr inbounds %82, %82* %235, i32 0, i32 10
  %237 = load %31*, %31** %236, align 8
  %238 = load %4*, %4** %5, align 8
  %239 = getelementptr inbounds %4, %4* %238, i32 0, i32 6
  %240 = bitcast %5* %239 to %83*
  %241 = getelementptr inbounds %83, %83* %240, i32 0, i32 0
  %242 = load %82*, %82** %241, align 16
  %243 = getelementptr inbounds %82, %82* %242, i32 0, i32 3
  %244 = load i64, i64* %243, align 8
  %245 = call i64 @rrddim_set_by_pointer(%7* %230, %31* %237, i64 %244)
  %246 = load %4*, %4** %5, align 8
  %247 = getelementptr inbounds %4, %4* %246, i32 0, i32 10
  %248 = load %7*, %7** %247, align 16
  %249 = load %4*, %4** %5, align 8
  %250 = getelementptr inbounds %4, %4* %249, i32 0, i32 6
  %251 = bitcast %5* %250 to %83*
  %252 = getelementptr inbounds %83, %83* %251, i32 0, i32 0
  %253 = load %82*, %82** %252, align 16
  %254 = getelementptr inbounds %82, %82* %253, i32 0, i32 11
  %255 = load %31*, %31** %254, align 8
  %256 = load %4*, %4** %5, align 8
  %257 = getelementptr inbounds %4, %4* %256, i32 0, i32 6
  %258 = bitcast %5* %257 to %83*
  %259 = getelementptr inbounds %83, %83* %258, i32 0, i32 0
  %260 = load %82*, %82** %259, align 16
  %261 = getelementptr inbounds %82, %82* %260, i32 0, i32 4
  %262 = load i64, i64* %261, align 8
  %263 = call i64 @rrddim_set_by_pointer(%7* %248, %31* %255, i64 %262)
  %264 = load %4*, %4** %5, align 8
  %265 = getelementptr inbounds %4, %4* %264, i32 0, i32 10
  %266 = load %7*, %7** %265, align 16
  %267 = load %4*, %4** %5, align 8
  %268 = getelementptr inbounds %4, %4* %267, i32 0, i32 6
  %269 = bitcast %5* %268 to %83*
  %270 = getelementptr inbounds %83, %83* %269, i32 0, i32 0
  %271 = load %82*, %82** %270, align 16
  %272 = getelementptr inbounds %82, %82* %271, i32 0, i32 12
  %273 = load %31*, %31** %272, align 8
  %274 = load %4*, %4** %5, align 8
  %275 = getelementptr inbounds %4, %4* %274, i32 0, i32 6
  %276 = bitcast %5* %275 to %83*
  %277 = getelementptr inbounds %83, %83* %276, i32 0, i32 0
  %278 = load %82*, %82** %277, align 16
  %279 = getelementptr inbounds %82, %82* %278, i32 0, i32 5
  %280 = load i64, i64* %279, align 8
  %281 = call i64 @rrddim_set_by_pointer(%7* %266, %31* %273, i64 %280)
  %282 = load %4*, %4** %5, align 8
  %283 = getelementptr inbounds %4, %4* %282, i32 0, i32 10
  %284 = load %7*, %7** %283, align 16
  %285 = load %4*, %4** %5, align 8
  %286 = getelementptr inbounds %4, %4* %285, i32 0, i32 6
  %287 = bitcast %5* %286 to %83*
  %288 = getelementptr inbounds %83, %83* %287, i32 0, i32 0
  %289 = load %82*, %82** %288, align 16
  %290 = getelementptr inbounds %82, %82* %289, i32 0, i32 13
  %291 = load %31*, %31** %290, align 8
  %292 = load %4*, %4** %5, align 8
  %293 = getelementptr inbounds %4, %4* %292, i32 0, i32 6
  %294 = bitcast %5* %293 to %83*
  %295 = getelementptr inbounds %83, %83* %294, i32 0, i32 0
  %296 = load %82*, %82** %295, align 16
  %297 = getelementptr inbounds %82, %82* %296, i32 0, i32 6
  %298 = load i64, i64* %297, align 8
  %299 = call i64 @rrddim_set_by_pointer(%7* %284, %31* %291, i64 %298)
  %300 = load %4*, %4** %5, align 8
  %301 = getelementptr inbounds %4, %4* %300, i32 0, i32 10
  %302 = load %7*, %7** %301, align 16
  %303 = load %4*, %4** %5, align 8
  %304 = getelementptr inbounds %4, %4* %303, i32 0, i32 11
  %305 = load %31*, %31** %304, align 8
  %306 = load %4*, %4** %5, align 8
  %307 = getelementptr inbounds %4, %4* %306, i32 0, i32 9
  %308 = load i64, i64* %307, align 8
  %309 = call i64 @rrddim_set_by_pointer(%7* %302, %31* %305, i64 %308)
  %310 = load %4*, %4** %5, align 8
  %311 = getelementptr inbounds %4, %4* %310, i32 0, i32 12
  %312 = load %31*, %31** %311, align 16
  %313 = icmp ne %31* %312, null
  br i1 %313, label %314, label %325

314:                                              ; preds = %191
  %315 = load %4*, %4** %5, align 8
  %316 = getelementptr inbounds %4, %4* %315, i32 0, i32 10
  %317 = load %7*, %7** %316, align 16
  %318 = load %4*, %4** %5, align 8
  %319 = getelementptr inbounds %4, %4* %318, i32 0, i32 12
  %320 = load %31*, %31** %319, align 16
  %321 = load %4*, %4** %5, align 8
  %322 = getelementptr inbounds %4, %4* %321, i32 0, i32 4
  %323 = load i64, i64* %322, align 8
  %324 = call i64 @rrddim_set_by_pointer(%7* %317, %31* %320, i64 %323)
  br label %325

325:                                              ; preds = %314, %191
  %326 = load %4*, %4** %5, align 8
  %327 = getelementptr inbounds %4, %4* %326, i32 0, i32 10
  %328 = load %7*, %7** %327, align 16
  call void @rrdset_done(%7* %328)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @240(%4* %0) #7 {
  %2 = alloca %4*, align 8
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i8], align 16
  %5 = alloca [201 x i8], align 16
  %6 = alloca [201 x i8], align 16
  store %4* %0, %4** %2, align 8
  call void @206()
  %7 = load %4*, %4** %2, align 8
  %8 = getelementptr inbounds %4, %4* %7, i32 0, i32 10
  %9 = load %7*, %7** %8, align 16
  %10 = icmp ne %7* %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %78

18:                                               ; preds = %1
  %19 = bitcast [201 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %19) #11
  %20 = bitcast [201 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %20) #11
  %21 = load %4*, %4** %2, align 8
  %22 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %23 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  call void @233(%4* %21, i8* %22, i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i64 200)
  %24 = bitcast [201 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %24) #11
  %25 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %26 = load %4*, %4** %2, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %25, i64 200, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @182, i32 0, i32 0), i8* %28)
  %30 = bitcast [201 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %30) #11
  %31 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i32 0, i32 0
  %32 = load %4*, %4** %2, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %31, i64 200, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @183, i32 0, i32 0), i8* %34)
  %36 = load %4*, %4** %2, align 8
  %37 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %38 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %39 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i32 0, i32 0
  %40 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i32 0, i32 0
  %41 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 18), align 4
  %42 = call %7* @234(%4* %36, i8* %37, i8* %38, i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i8* %39, i8* %40, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @184, i32 0, i32 0), i64 90000, i32 %41, i32 0)
  %43 = load %4*, %4** %2, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 10
  store %7* %42, %7** %44, align 16
  %45 = load %4*, %4** %2, align 8
  %46 = getelementptr inbounds %4, %4* %45, i32 0, i32 10
  %47 = load %7*, %7** %46, align 16
  %48 = load %4*, %4** %2, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 10
  %50 = load %7*, %7** %49, align 16
  %51 = getelementptr inbounds %7, %7* %50, i32 0, i32 19
  %52 = load i32, i32* %51, align 8
  %53 = call %31* @rrddim_add_custom(%7* %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @185, i32 0, i32 0), i64 1, i64 1, i32 0, i32 %52)
  %54 = load %4*, %4** %2, align 8
  %55 = getelementptr inbounds %4, %4* %54, i32 0, i32 11
  store %31* %53, %31** %55, align 8
  %56 = load %4*, %4** %2, align 8
  %57 = getelementptr inbounds %4, %4* %56, i32 0, i32 7
  %58 = load i32, i32* %57, align 16
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %18
  %62 = load %4*, %4** %2, align 8
  %63 = getelementptr inbounds %4, %4* %62, i32 0, i32 10
  %64 = load %7*, %7** %63, align 16
  %65 = load %4*, %4** %2, align 8
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 10
  %67 = load %7*, %7** %66, align 16
  %68 = getelementptr inbounds %7, %7* %67, i32 0, i32 19
  %69 = load i32, i32* %68, align 8
  %70 = call %31* @rrddim_add_custom(%7* %64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %69)
  %71 = load %4*, %4** %2, align 8
  %72 = getelementptr inbounds %4, %4* %71, i32 0, i32 12
  store %31* %70, %31** %72, align 16
  br label %73

73:                                               ; preds = %61, %18
  %74 = bitcast [201 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %74) #11
  %75 = bitcast [201 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %75) #11
  %76 = bitcast [201 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %76) #11
  %77 = bitcast [201 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %77) #11
  br label %82

78:                                               ; preds = %1
  %79 = load %4*, %4** %2, align 8
  %80 = getelementptr inbounds %4, %4* %79, i32 0, i32 10
  %81 = load %7*, %7** %80, align 16
  call void @rrdset_next_usec(%7* %81, i64 0)
  br label %82

82:                                               ; preds = %78, %73
  %83 = load %4*, %4** %2, align 8
  %84 = getelementptr inbounds %4, %4* %83, i32 0, i32 10
  %85 = load %7*, %7** %84, align 16
  %86 = load %4*, %4** %2, align 8
  %87 = getelementptr inbounds %4, %4* %86, i32 0, i32 11
  %88 = load %31*, %31** %87, align 8
  %89 = load %4*, %4** %2, align 8
  %90 = getelementptr inbounds %4, %4* %89, i32 0, i32 9
  %91 = load i64, i64* %90, align 8
  %92 = call i64 @rrddim_set_by_pointer(%7* %85, %31* %88, i64 %91)
  %93 = load %4*, %4** %2, align 8
  %94 = getelementptr inbounds %4, %4* %93, i32 0, i32 12
  %95 = load %31*, %31** %94, align 16
  %96 = icmp ne %31* %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %82
  %98 = load %4*, %4** %2, align 8
  %99 = getelementptr inbounds %4, %4* %98, i32 0, i32 10
  %100 = load %7*, %7** %99, align 16
  %101 = load %4*, %4** %2, align 8
  %102 = getelementptr inbounds %4, %4* %101, i32 0, i32 12
  %103 = load %31*, %31** %102, align 16
  %104 = load %4*, %4** %2, align 8
  %105 = getelementptr inbounds %4, %4* %104, i32 0, i32 4
  %106 = load i64, i64* %105, align 8
  %107 = call i64 @rrddim_set_by_pointer(%7* %100, %31* %103, i64 %106)
  br label %108

108:                                              ; preds = %97, %82
  %109 = load %4*, %4** %2, align 8
  %110 = getelementptr inbounds %4, %4* %109, i32 0, i32 10
  %111 = load %7*, %7** %110, align 16
  call void @rrdset_done(%7* %111)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @241(%41* %0, %44* %1) #7 {
  %3 = alloca %41*, align 8
  %4 = alloca %44*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %45*, align 8
  store %41* %0, %41** %3, align 8
  store %44* %1, %44** %4, align 8
  call void @206()
  %8 = load %44*, %44** %4, align 8
  %9 = getelementptr inbounds %44, %44* %8, i32 0, i32 12
  %10 = load %7*, %7** %9, align 8
  %11 = icmp ne %7* %10, null
  br i1 %11, label %62, label %12

12:                                               ; preds = %2
  %13 = load %12*, %12** @localhost, align 8
  %14 = load %41*, %41** %3, align 8
  %15 = getelementptr inbounds %41, %41* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = load %44*, %44** %4, align 8
  %18 = getelementptr inbounds %44, %44* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = load %44*, %44** %4, align 8
  %21 = getelementptr inbounds %44, %44* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = load %44*, %44** %4, align 8
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 4
  %25 = load i8*, i8** %24, align 8
  %26 = load %44*, %44** %4, align 8
  %27 = getelementptr inbounds %44, %44* %26, i32 0, i32 5
  %28 = load i8*, i8** %27, align 8
  %29 = load %44*, %44** %4, align 8
  %30 = getelementptr inbounds %44, %44* %29, i32 0, i32 3
  %31 = load i8*, i8** %30, align 8
  %32 = load %44*, %44** %4, align 8
  %33 = getelementptr inbounds %44, %44* %32, i32 0, i32 6
  %34 = load i8*, i8** %33, align 8
  %35 = load %44*, %44** %4, align 8
  %36 = getelementptr inbounds %44, %44* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = load %44*, %44** %4, align 8
  %39 = getelementptr inbounds %44, %44* %38, i32 0, i32 7
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* getelementptr inbounds (%0, %0* @5, i32 0, i32 18), align 4
  %42 = load %44*, %44** %4, align 8
  %43 = getelementptr inbounds %44, %44* %42, i32 0, i32 8
  %44 = load i32, i32* %43, align 8
  %45 = load %41*, %41** %3, align 8
  %46 = getelementptr inbounds %41, %41* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 4
  %48 = load %41*, %41** %3, align 8
  %49 = getelementptr inbounds %41, %41* %48, i32 0, i32 5
  %50 = load i64, i64* %49, align 8
  %51 = call %7* @rrdset_create_custom(%12* %13, i8* %16, i8* %19, i8* %22, i8* %25, i8* %28, i8* %31, i8* %34, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i32 0, i32 0), i8* %37, i64 %40, i32 %41, i32 %44, i32 %47, i64 %50)
  %52 = load %44*, %44** %4, align 8
  %53 = getelementptr inbounds %44, %44* %52, i32 0, i32 12
  store %7* %51, %7** %53, align 8
  %54 = load %44*, %44** %4, align 8
  %55 = getelementptr inbounds %44, %44* %54, i32 0, i32 12
  %56 = load %7*, %7** %55, align 8
  %57 = getelementptr inbounds %7, %7* %56, i32 0, i32 15
  store i32 512, i32* %5, align 4
  %58 = load i32, i32* %5, align 4
  %59 = atomicrmw or i32* %57, i32 %58 seq_cst
  %60 = or i32 %59, %58
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  br label %66

62:                                               ; preds = %2
  %63 = load %44*, %44** %4, align 8
  %64 = getelementptr inbounds %44, %44* %63, i32 0, i32 12
  %65 = load %7*, %7** %64, align 8
  call void @rrdset_next_usec(%7* %65, i64 0)
  br label %66

66:                                               ; preds = %62, %12
  %67 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #11
  %68 = load %44*, %44** %4, align 8
  %69 = getelementptr inbounds %44, %44* %68, i32 0, i32 9
  %70 = load %45*, %45** %69, align 8
  store %45* %70, %45** %7, align 8
  br label %71

71:                                               ; preds = %128, %66
  %72 = load %45*, %45** %7, align 8
  %73 = icmp ne %45* %72, null
  br i1 %73, label %74, label %132

74:                                               ; preds = %71
  %75 = load %45*, %45** %7, align 8
  %76 = getelementptr inbounds %45, %45* %75, i32 0, i32 3
  %77 = load i8*, i8** %76, align 8
  %78 = icmp ne i8* %77, null
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %127

86:                                               ; preds = %74
  %87 = load %45*, %45** %7, align 8
  %88 = getelementptr inbounds %45, %45* %87, i32 0, i32 8
  %89 = load %31*, %31** %88, align 8
  %90 = icmp ne %31* %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %86
  %99 = load %41*, %41** %3, align 8
  %100 = load %44*, %44** %4, align 8
  %101 = load %45*, %45** %7, align 8
  %102 = call %31* @242(%41* %99, %44* %100, %45* %101)
  br label %103

103:                                              ; preds = %98, %86
  %104 = load %45*, %45** %7, align 8
  %105 = getelementptr inbounds %45, %45* %104, i32 0, i32 9
  %106 = load i64*, i64** %105, align 8
  %107 = icmp ne i64* %106, null
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %103
  call void @206()
  %115 = load %44*, %44** %4, align 8
  %116 = getelementptr inbounds %44, %44* %115, i32 0, i32 12
  %117 = load %7*, %7** %116, align 8
  %118 = load %45*, %45** %7, align 8
  %119 = getelementptr inbounds %45, %45* %118, i32 0, i32 8
  %120 = load %31*, %31** %119, align 8
  %121 = load %45*, %45** %7, align 8
  %122 = getelementptr inbounds %45, %45* %121, i32 0, i32 9
  %123 = load i64*, i64** %122, align 8
  %124 = load i64, i64* %123, align 8
  %125 = call i64 @rrddim_set_by_pointer(%7* %117, %31* %120, i64 %124)
  br label %126

126:                                              ; preds = %114, %103
  br label %127

127:                                              ; preds = %126, %74
  br label %128

128:                                              ; preds = %127
  %129 = load %45*, %45** %7, align 8
  %130 = getelementptr inbounds %45, %45* %129, i32 0, i32 11
  %131 = load %45*, %45** %130, align 8
  store %45* %131, %45** %7, align 8
  br label %71

132:                                              ; preds = %71
  %133 = load %44*, %44** %4, align 8
  %134 = getelementptr inbounds %44, %44* %133, i32 0, i32 12
  %135 = load %7*, %7** %134, align 8
  call void @rrdset_done(%7* %135)
  call void @206()
  %136 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal %31* @242(%41* %0, %44* %1, %45* %2) #7 {
  %4 = alloca %31*, align 8
  %5 = alloca %41*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca %45*, align 8
  %8 = alloca %45*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store %41* %0, %41** %5, align 8
  store %44* %1, %44** %6, align 8
  store %45* %2, %45** %7, align 8
  %16 = load %41*, %41** %5, align 8
  %17 = bitcast %45** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #11
  store i64 0, i64* %9, align 8
  %19 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #11
  store i64 0, i64* %10, align 8
  %20 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #11
  store i64 0, i64* %11, align 8
  %21 = load %44*, %44** %6, align 8
  %22 = getelementptr inbounds %44, %44* %21, i32 0, i32 9
  %23 = load %45*, %45** %22, align 8
  store %45* %23, %45** %8, align 8
  br label %24

24:                                               ; preds = %72, %3
  %25 = load %45*, %45** %8, align 8
  %26 = icmp ne %45* %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load %45*, %45** %8, align 8
  %29 = getelementptr inbounds %45, %45* %28, i32 0, i32 11
  %30 = load %45*, %45** %29, align 8
  %31 = icmp ne %45* %30, null
  br label %32

32:                                               ; preds = %27, %24
  %33 = phi i1 [ false, %24 ], [ %31, %27 ]
  br i1 %33, label %34, label %76

34:                                               ; preds = %32
  %35 = load %45*, %45** %7, align 8
  %36 = getelementptr inbounds %45, %45* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = load %45*, %45** %8, align 8
  %39 = getelementptr inbounds %45, %45* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %71

42:                                               ; preds = %34
  %43 = load %45*, %45** %7, align 8
  %44 = getelementptr inbounds %45, %45* %43, i32 0, i32 1
  %45 = load i8*, i8** %44, align 8
  %46 = load %45*, %45** %8, align 8
  %47 = getelementptr inbounds %45, %45* %46, i32 0, i32 1
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 @strcmp(i8* %45, i8* %48) #16
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %71, label %51

51:                                               ; preds = %42
  %52 = load i64, i64* %9, align 8
  %53 = add i64 %52, 1
  store i64 %53, i64* %9, align 8
  %54 = load %45*, %45** %7, align 8
  %55 = getelementptr inbounds %45, %45* %54, i32 0, i32 7
  %56 = load i32, i32* %55, align 4
  %57 = load %45*, %45** %8, align 8
  %58 = getelementptr inbounds %45, %45* %57, i32 0, i32 7
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %51
  %62 = load i64, i64* %10, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %10, align 8
  %64 = load %45*, %45** %8, align 8
  %65 = load %45*, %45** %7, align 8
  %66 = icmp eq %45* %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i64, i64* %10, align 8
  store i64 %68, i64* %11, align 8
  br label %69

69:                                               ; preds = %67, %61
  br label %70

70:                                               ; preds = %69, %51
  br label %71

71:                                               ; preds = %70, %42, %34
  br label %72

72:                                               ; preds = %71
  %73 = load %45*, %45** %8, align 8
  %74 = getelementptr inbounds %45, %45* %73, i32 0, i32 11
  %75 = load %45*, %45** %74, align 8
  store %45* %75, %45** %8, align 8
  br label %24

76:                                               ; preds = %32
  %77 = load i64, i64* %9, align 8
  %78 = icmp ugt i64 %77, 1
  br i1 %78, label %79, label %157

79:                                               ; preds = %76
  %80 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #11
  %81 = load %45*, %45** %7, align 8
  %82 = getelementptr inbounds %45, %45* %81, i32 0, i32 1
  %83 = load i8*, i8** %82, align 8
  %84 = call i64 @strlen(i8* %83) #16
  %85 = add i64 %84, 100
  store i64 %85, i64* %12, align 8
  %86 = load i64, i64* %12, align 8
  %87 = add i64 %86, 1
  %88 = call i8* @llvm.stacksave()
  store i8* %88, i8** %13, align 8
  %89 = alloca i8, i64 %87, align 16
  store i64 %87, i64* %14, align 8
  %90 = load i64, i64* %10, align 8
  %91 = icmp ugt i64 %90, 1
  br i1 %91, label %92, label %103

92:                                               ; preds = %79
  %93 = load i64, i64* %12, align 8
  %94 = load %45*, %45** %7, align 8
  %95 = getelementptr inbounds %45, %45* %94, i32 0, i32 1
  %96 = load i8*, i8** %95, align 8
  %97 = load %45*, %45** %7, align 8
  %98 = getelementptr inbounds %45, %45* %97, i32 0, i32 7
  %99 = load i32, i32* %98, align 4
  %100 = call i8* @243(i32 %99)
  %101 = load i64, i64* %11, align 8
  %102 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %89, i64 %93, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @186, i32 0, i32 0), i8* %96, i8* %100, i64 %101)
  br label %113

103:                                              ; preds = %79
  %104 = load i64, i64* %12, align 8
  %105 = load %45*, %45** %7, align 8
  %106 = getelementptr inbounds %45, %45* %105, i32 0, i32 1
  %107 = load i8*, i8** %106, align 8
  %108 = load %45*, %45** %7, align 8
  %109 = getelementptr inbounds %45, %45* %108, i32 0, i32 7
  %110 = load i32, i32* %109, align 4
  %111 = call i8* @243(i32 %110)
  %112 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %89, i64 %104, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @187, i32 0, i32 0), i8* %107, i8* %111)
  br label %113

113:                                              ; preds = %103, %92
  %114 = load %44*, %44** %6, align 8
  %115 = getelementptr inbounds %44, %44* %114, i32 0, i32 12
  %116 = load %7*, %7** %115, align 8
  %117 = load %45*, %45** %7, align 8
  %118 = getelementptr inbounds %45, %45* %117, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8
  %120 = load %45*, %45** %7, align 8
  %121 = getelementptr inbounds %45, %45* %120, i32 0, i32 4
  %122 = load i64, i64* %121, align 8
  %123 = load %45*, %45** %7, align 8
  %124 = getelementptr inbounds %45, %45* %123, i32 0, i32 5
  %125 = load i64, i64* %124, align 8
  %126 = load %45*, %45** %7, align 8
  %127 = getelementptr inbounds %45, %45* %126, i32 0, i32 10
  %128 = load i32, i32* %127, align 8
  %129 = load %44*, %44** %6, align 8
  %130 = getelementptr inbounds %44, %44* %129, i32 0, i32 12
  %131 = load %7*, %7** %130, align 8
  %132 = getelementptr inbounds %7, %7* %131, i32 0, i32 19
  %133 = load i32, i32* %132, align 8
  %134 = call %31* @rrddim_add_custom(%7* %116, i8* %89, i8* %119, i64 %122, i64 %125, i32 %128, i32 %133)
  %135 = load %45*, %45** %7, align 8
  %136 = getelementptr inbounds %45, %45* %135, i32 0, i32 8
  store %31* %134, %31** %136, align 8
  %137 = load %45*, %45** %7, align 8
  %138 = getelementptr inbounds %45, %45* %137, i32 0, i32 6
  %139 = load i32, i32* %138, align 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %113
  %142 = load %45*, %45** %7, align 8
  %143 = getelementptr inbounds %45, %45* %142, i32 0, i32 6
  %144 = load i32, i32* %143, align 8
  %145 = load %45*, %45** %7, align 8
  %146 = getelementptr inbounds %45, %45* %145, i32 0, i32 8
  %147 = load %31*, %31** %146, align 8
  %148 = getelementptr inbounds %31, %31* %147, i32 0, i32 7
  %149 = load i32, i32* %148, align 16
  %150 = or i32 %149, %144
  store i32 %150, i32* %148, align 16
  br label %151

151:                                              ; preds = %141, %113
  %152 = load %45*, %45** %7, align 8
  %153 = getelementptr inbounds %45, %45* %152, i32 0, i32 8
  %154 = load %31*, %31** %153, align 8
  store %31* %154, %31** %4, align 8
  store i32 1, i32* %15, align 4
  %155 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %155)
  %156 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #11
  br label %202

157:                                              ; preds = %76
  %158 = load %44*, %44** %6, align 8
  %159 = getelementptr inbounds %44, %44* %158, i32 0, i32 12
  %160 = load %7*, %7** %159, align 8
  %161 = load %45*, %45** %7, align 8
  %162 = getelementptr inbounds %45, %45* %161, i32 0, i32 1
  %163 = load i8*, i8** %162, align 8
  %164 = load %45*, %45** %7, align 8
  %165 = getelementptr inbounds %45, %45* %164, i32 0, i32 0
  %166 = load i8*, i8** %165, align 8
  %167 = load %45*, %45** %7, align 8
  %168 = getelementptr inbounds %45, %45* %167, i32 0, i32 4
  %169 = load i64, i64* %168, align 8
  %170 = load %45*, %45** %7, align 8
  %171 = getelementptr inbounds %45, %45* %170, i32 0, i32 5
  %172 = load i64, i64* %171, align 8
  %173 = load %45*, %45** %7, align 8
  %174 = getelementptr inbounds %45, %45* %173, i32 0, i32 10
  %175 = load i32, i32* %174, align 8
  %176 = load %44*, %44** %6, align 8
  %177 = getelementptr inbounds %44, %44* %176, i32 0, i32 12
  %178 = load %7*, %7** %177, align 8
  %179 = getelementptr inbounds %7, %7* %178, i32 0, i32 19
  %180 = load i32, i32* %179, align 8
  %181 = call %31* @rrddim_add_custom(%7* %160, i8* %163, i8* %166, i64 %169, i64 %172, i32 %175, i32 %180)
  %182 = load %45*, %45** %7, align 8
  %183 = getelementptr inbounds %45, %45* %182, i32 0, i32 8
  store %31* %181, %31** %183, align 8
  %184 = load %45*, %45** %7, align 8
  %185 = getelementptr inbounds %45, %45* %184, i32 0, i32 6
  %186 = load i32, i32* %185, align 8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %157
  %189 = load %45*, %45** %7, align 8
  %190 = getelementptr inbounds %45, %45* %189, i32 0, i32 6
  %191 = load i32, i32* %190, align 8
  %192 = load %45*, %45** %7, align 8
  %193 = getelementptr inbounds %45, %45* %192, i32 0, i32 8
  %194 = load %31*, %31** %193, align 8
  %195 = getelementptr inbounds %31, %31* %194, i32 0, i32 7
  %196 = load i32, i32* %195, align 16
  %197 = or i32 %196, %191
  store i32 %197, i32* %195, align 16
  br label %198

198:                                              ; preds = %188, %157
  %199 = load %45*, %45** %7, align 8
  %200 = getelementptr inbounds %45, %45* %199, i32 0, i32 8
  %201 = load %31*, %31** %200, align 8
  store %31* %201, %31** %4, align 8
  store i32 1, i32* %15, align 4
  br label %202

202:                                              ; preds = %198, %151
  %203 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #11
  %204 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #11
  %205 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #11
  %206 = bitcast %45** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #11
  %207 = load %31*, %31** %4, align 8
  ret %31* %207
}

; Function Attrs: nounwind uwtable
define internal i8* @243(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %14 [
    i32 0, label %5
    i32 1, label %6
    i32 4, label %7
    i32 5, label %8
    i32 3, label %9
    i32 2, label %10
    i32 7, label %11
    i32 8, label %12
    i32 6, label %13
  ]

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i32 0, i32 0), i8** %2, align 8
  br label %15

6:                                                ; preds = %1
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @158, i32 0, i32 0), i8** %2, align 8
  br label %15

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i32 0, i32 0), i8** %2, align 8
  br label %15

8:                                                ; preds = %1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @160, i32 0, i32 0), i8** %2, align 8
  br label %15

9:                                                ; preds = %1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @161, i32 0, i32 0), i8** %2, align 8
  br label %15

10:                                               ; preds = %1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @162, i32 0, i32 0), i8** %2, align 8
  br label %15

11:                                               ; preds = %1
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @163, i32 0, i32 0), i8** %2, align 8
  br label %15

12:                                               ; preds = %1
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @164, i32 0, i32 0), i8** %2, align 8
  br label %15

13:                                               ; preds = %1
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @165, i32 0, i32 0), i8** %2, align 8
  br label %15

14:                                               ; preds = %1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0), i8** %2, align 8
  br label %15

15:                                               ; preds = %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %16 = load i8*, i8** %2, align 8
  ret i8* %16
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone speculatable willreturn }
attributes #13 = { nounwind returns_twice }
attributes #14 = { noreturn }
attributes #15 = { nounwind readnone }
attributes #16 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
