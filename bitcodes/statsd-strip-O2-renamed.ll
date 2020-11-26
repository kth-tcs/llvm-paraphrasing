; ModuleID = 'statsd-strip-O2-renamed.bc'
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
%67 = type { i8*, i64 }
%68 = type { [1 x %69], [4 x i8*] }
%69 = type { [8 x i64], i32 }
%70 = type opaque
%71 = type { %72, i32 }
%72 = type { i8*, i32, %67*, i64, i8*, i64, i32 }
%73 = type { %74*, i64, i32, i32, i32, i8*, i8*, i8*, i64, i64, i64, i64, i64, i32, void (%73*)*, i32 (%73*, i16*)*, i32 (%73*, i16*)*, i8*, %73* }
%74 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i8*, %75*, %73*, %73*, i8*, i32, {}*, void (%73*)*, i32 (%73*, i16*)*, i32 (%73*, i16*)*, void (i8*)* }
%75 = type { i32, i16, i16 }
%76 = type { i32, i64, i64, [0 x i8] }
%77 = type { i32*, i32, i64, %67*, %71* }
%78 = type { i64, i64 }
%79 = type { i64, i64 }
%80 = type { %42*, i64 }
%81 = type { %14, i64, i64, i64, i64, i64, i64, i32, %31*, %31*, %31*, %31*, %31*, %31*, i64, i64, x86_fp80* }

@0 = private unnamed_addr constant [34 x i8] c"collectors/statsd.plugin/statsd.c\00", align 1
@1 = private unnamed_addr constant [32 x i8] c"statsd_collector_thread_cleanup\00", align 1
@2 = private unnamed_addr constant [15 x i8] c"cleaning up...\00", align 1
@3 = private unnamed_addr constant [24 x i8] c"statsd_collector_thread\00", align 1
@4 = private unnamed_addr constant [47 x i8] c"STATSD collector thread started with taskid %d\00", align 1
@5 = internal global %0 { %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i64 0, i64 0, i64 0, %2 { %3* null, i32 (i8*, i8*)* @197 }, %4* null, %4* null, i32 0 }, %1 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i64 0, i64 0, i64 0, %2 { %3* null, i32 (i8*, i8*)* @197 }, %4* null, %4* null, i32 0 }, %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i64 0, i64 0, i64 0, %2 { %3* null, i32 (i8*, i8*)* @197 }, %4* null, %4* null, i32 0 }, %1 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i64 0, i64 0, i64 0, %2 { %3* null, i32 (i8*, i8*)* @197 }, %4* null, %4* null, i32 0 }, %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i64 0, i64 0, i64 0, %2 { %3* null, i32 (i8*, i8*)* @197 }, %4* null, %4* null, i32 0 }, %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i64 0, i64 0, i64 0, %2 { %3* null, i32 (i8*, i8*)* @197 }, %4* null, %4* null, i32 0 }, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i32 1, i32 0, i8* null, i64 600, i64 1000, i64 0, i64 200, i64 1000, i32 0, i64 0, i8 0, %41* null, i64 10, i64 10, double 9.500000e+01, i8* null, i32 0, %46* null, %62 { %63* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @92, i32 0, i32 0), i16 8125, i32 4096, i64 0, i64 0, [50 x i32] zeroinitializer, [50 x i8*] zeroinitializer, [50 x i32] zeroinitializer, [50 x i32] zeroinitializer, [50 x i32] zeroinitializer } }, align 8
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
@default_rrd_update_every = external dso_local local_unnamed_addr global i32, align 4
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
@default_rrd_memory_mode = external dso_local local_unnamed_addr global i32, align 4
@25 = private unnamed_addr constant [23 x i8] c"private charts history\00", align 1
@default_rrd_history_entries = external dso_local local_unnamed_addr global i32, align 4
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
@rlimit_nofile = external dso_local local_unnamed_addr global %66, align 8
@netdata_configured_user_config_dir = external dso_local local_unnamed_addr global i8*, align 8
@netdata_configured_stock_config_dir = external dso_local local_unnamed_addr global i8*, align 8
@40 = private unnamed_addr constant [9 x i8] c"statsd.d\00", align 1
@41 = private unnamed_addr constant [65 x i8] c"STATSD: No statsd sockets to listen to. statsd will be disabled.\00", align 1
@42 = private unnamed_addr constant [21 x i8] c"STATSD_COLLECTOR[%d]\00", align 1
@localhost = external dso_local local_unnamed_addr global %12*, align 8
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
@switch.table. = private unnamed_addr constant [6 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0)]
@switch.table..4 = private unnamed_addr constant [9 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @158, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @162, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @161, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @160, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @165, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @163, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @164, i64 0, i64 0)]

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @statsd_parse_skip_spaces(i8* readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i8* [ %0, %1 ], [ %6, %5 ]
  %4 = load i8, i8* %3, align 1
  switch i8 %4, label %7 [
    i8 10, label %5
    i8 32, label %5
    i8 9, label %5
    i8 13, label %5
  ]

5:                                                ; preds = %2, %2, %2, %2
  %6 = getelementptr inbounds i8, i8* %3, i64 1
  br label %2

7:                                                ; preds = %2
  ret i8* %3
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @statsd_collector_thread_cleanup(i8* %0) local_unnamed_addr #2 {
  %2 = bitcast i8* %0 to i32**
  %3 = load i32*, i32** %2, align 8
  store i32 0, i32* %3, align 4
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1, i64 0, i64 0), i64 971, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i64 0, i64 0)) #13
  %4 = getelementptr inbounds i8, i8* %0, i64 16
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, i8* %0, i64 24
  %9 = bitcast i8* %8 to %67**
  %10 = load %67*, %67** %9, align 8
  br i1 %7, label %20, label %11

11:                                               ; preds = %1, %11
  %12 = phi %67* [ %19, %11 ], [ %10, %1 ]
  %13 = phi i64 [ %16, %11 ], [ 0, %1 ]
  %14 = getelementptr inbounds %67, %67* %12, i64 %13, i32 0
  %15 = load i8*, i8** %14, align 8
  tail call void @freez(i8* %15) #13
  %16 = add nuw i64 %13, 1
  %17 = load i64, i64* %5, align 8
  %18 = icmp ult i64 %16, %17
  %19 = load %67*, %67** %9, align 8
  br i1 %18, label %11, label %20

20:                                               ; preds = %11, %1
  %21 = phi %67* [ %10, %1 ], [ %19, %11 ]
  %22 = bitcast %67* %21 to i8*
  tail call void @freez(i8* %22) #13
  %23 = getelementptr inbounds i8, i8* %0, i64 32
  %24 = bitcast i8* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  tail call void @freez(i8* %25) #13
  tail call void @freez(i8* nonnull %0) #13
  ret void
}

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare dso_local void @freez(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @statsd_collector_thread(i8* %0) #2 {
  %2 = alloca %68, align 16
  %3 = bitcast i8* %0 to i32*
  store i32 1, i32* %3, align 8
  %4 = call i32 @gettid() #13
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @3, i64 0, i64 0), i64 989, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @4, i64 0, i64 0), i32 %4) #13
  %5 = call noalias nonnull i8* @callocz(i64 40, i64 1) #13
  %6 = bitcast i8* %5 to i8**
  store i8* %0, i8** %6, align 8
  %7 = bitcast %68* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #13
  %8 = bitcast %68* %2 to %70*
  %9 = call i32 @__sigsetjmp(%70* nonnull %8, i32 0) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @statsd_collector_thread_cleanup(i8* nonnull %5)
  call void @__pthread_unwind_next(%68* nonnull %2) #16
  unreachable

12:                                               ; preds = %1
  call void @__pthread_register_cancel(%68* nonnull %2) #13
  %13 = getelementptr inbounds i8, i8* %5, i64 8
  %14 = bitcast i8* %13 to i32*
  store i32 1, i32* %14, align 8
  %15 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 29), align 8
  %16 = getelementptr inbounds i8, i8* %5, i64 16
  %17 = bitcast i8* %16 to i64*
  store i64 %15, i64* %17, align 8
  %18 = call noalias nonnull i8* @callocz(i64 16, i64 %15) #13
  %19 = getelementptr inbounds i8, i8* %5, i64 24
  %20 = bitcast i8* %19 to %67**
  %21 = bitcast i8* %19 to i8**
  store i8* %18, i8** %21, align 8
  %22 = load i64, i64* %17, align 8
  %23 = call noalias nonnull i8* @callocz(i64 64, i64 %22) #13
  %24 = getelementptr inbounds i8, i8* %5, i64 32
  %25 = bitcast i8* %24 to %71**
  %26 = bitcast i8* %24 to i8**
  store i8* %23, i8** %26, align 8
  %27 = load i64, i64* %17, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %12, %29
  %30 = phi i64 [ %39, %29 ], [ 0, %12 ]
  %31 = call noalias nonnull i8* @mallocz(i64 9000) #13
  %32 = load %67*, %67** %20, align 8
  %33 = getelementptr inbounds %67, %67* %32, i64 %30, i32 0
  store i8* %31, i8** %33, align 8
  %34 = getelementptr inbounds %67, %67* %32, i64 %30, i32 1
  store i64 8999, i64* %34, align 8
  %35 = getelementptr inbounds %67, %67* %32, i64 %30
  %36 = load %71*, %71** %25, align 8
  %37 = getelementptr inbounds %71, %71* %36, i64 %30, i32 0, i32 2
  store %67* %35, %67** %37, align 8
  %38 = getelementptr inbounds %71, %71* %36, i64 %30, i32 0, i32 3
  store i64 1, i64* %38, align 8
  %39 = add nuw i64 %30, 1
  %40 = load i64, i64* %17, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %29, label %42

42:                                               ; preds = %29, %12
  %43 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 20), align 8
  %44 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 18), align 4
  %45 = mul nsw i32 %44, 1000
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %0, i64 8
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  call void @poll_events(%62* getelementptr inbounds (%0, %0* @5, i64 0, i32 35), i8* (%73*, i16*, i8*)* nonnull @188, void (%73*)* nonnull @189, i32 (%73*, i16*)* nonnull @190, i32 (%73*, i16*)* nonnull @191, void (i8*)* nonnull @192, i8* null, i32 0, i8* nonnull %5, i64 0, i64 %43, i64 %46, i8* %0, i64 %49) #13
  call void @__pthread_unregister_cancel(%68* nonnull %2) #13
  call void @statsd_collector_thread_cleanup(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #13
  ret i8* null
}

declare dso_local i32 @gettid() local_unnamed_addr #3

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind returns_twice
declare dso_local i32 @__sigsetjmp(%70*, i32) local_unnamed_addr #4

; Function Attrs: noreturn
declare extern_weak dso_local void @__pthread_unwind_next(%68*) local_unnamed_addr #5

declare dso_local void @__pthread_register_cancel(%68*) local_unnamed_addr #3

declare dso_local noalias nonnull i8* @mallocz(i64) local_unnamed_addr #3

declare dso_local void @poll_events(%62*, i8* (%73*, i16*, i8*)*, void (%73*)*, i32 (%73*, i16*)*, i32 (%73*, i16*)*, void (i8*)*, i8*, i32, i8*, i64, i64, i64, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias nonnull i8* @188(%73* nocapture readnone %0, i16* nocapture %1, i8* nocapture readnone %2) #2 {
  store i16 1, i16* %1, align 2
  %4 = tail call noalias nonnull i8* @callocz(i64 65560, i64 1) #13
  %5 = bitcast i8* %4 to i32*
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds i8, i8* %4, i64 8
  %7 = bitcast i8* %6 to i64*
  store i64 65535, i64* %7, align 8
  %8 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 8), align 8
  %9 = add i64 %8, 1
  store i64 %9, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 8), align 8
  %10 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 10), align 8
  %11 = add i64 %10, 1
  store i64 %11, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 10), align 8
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define internal void @189(%73* nocapture readonly %0) #2 {
  %2 = getelementptr inbounds %73, %73* %0, i64 0, i32 17
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = bitcast i8* %3 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %3, i64 16
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 7), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 7), align 8
  %17 = getelementptr inbounds i8, i8* %3, i64 24
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @93, i64 0, i64 0), i64 804, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @94, i64 0, i64 0), i8* nonnull %17) #13
  %18 = load i64, i64* %11, align 8
  %19 = tail call fastcc i64 @198(i8* nonnull %17, i64 %18, i32 0)
  br label %20

20:                                               ; preds = %9, %14
  %21 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 9) to <2 x i64>*), align 8
  %22 = add <2 x i64> %21, <i64 1, i64 -1>
  store <2 x i64> %22, <2 x i64>* bitcast (i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 9) to <2 x i64>*), align 8
  br label %24

23:                                               ; preds = %5
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @93, i64 0, i64 0), i64 811, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @95, i64 0, i64 0), i32 %7, i32 0) #13
  br label %24

24:                                               ; preds = %23, %20
  tail call void @freez(i8* nonnull %3) #13
  br label %25

25:                                               ; preds = %1, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @190(%73* nocapture readonly %0, i16* nocapture %1) #2 {
  store i16 1, i16* %1, align 2
  %3 = getelementptr inbounds %73, %73* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %73, %73* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 4
  switch i32 %6, label %105 [
    i32 1, label %7
    i32 2, label %57
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds %73, %73* %0, i64 0, i32 17
  %9 = bitcast i8** %8 to %76**
  %10 = load %76*, %76** %9, align 8
  %11 = icmp eq %76* %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %76, %76* %10, i64 0, i32 2
  %14 = getelementptr inbounds %76, %76* %10, i64 0, i32 1
  %15 = getelementptr inbounds %76, %76* %10, i64 0, i32 3, i64 0
  %16 = load i64, i64* %13, align 8
  br label %20

17:                                               ; preds = %7
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @109, i64 0, i64 0), i64 827, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @110, i64 0, i64 0)) #13
  %18 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 7), align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 7), align 8
  br label %108

20:                                               ; preds = %12, %55
  %21 = phi i64 [ %53, %55 ], [ %16, %12 ]
  %22 = phi i32 [ %44, %55 ], [ 0, %12 ]
  %23 = getelementptr inbounds %76, %76* %10, i64 0, i32 3, i64 %21
  %24 = load i64, i64* %14, align 8
  %25 = sub i64 %24, %21
  %26 = tail call i64 @recv(i32 %4, i8* nonnull %23, i64 %25, i32 64) #13
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = tail call i32* @__errno_location() #17
  %30 = load i32, i32* %29, align 4
  switch i32 %30, label %31 [
    i32 11, label %43
    i32 4, label %43
  ]

31:                                               ; preds = %28
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @109, i64 0, i64 0), i64 847, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @111, i64 0, i64 0), i32 %4) #13
  %32 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 7), align 8
  %33 = add i64 %32, 1
  store i64 %33, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 7), align 8
  br label %43

34:                                               ; preds = %20
  %35 = icmp eq i64 %26, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = load i64, i64* %13, align 8
  %38 = add i64 %37, %26
  store i64 %38, i64* %13, align 8
  %39 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 11), align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 11), align 8
  %41 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 13), align 8
  %42 = add i64 %41, %26
  store i64 %42, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 13), align 8
  br label %43

43:                                               ; preds = %34, %28, %28, %36, %31
  %44 = phi i32 [ -1, %31 ], [ %22, %28 ], [ %22, %36 ], [ %22, %28 ], [ -1, %34 ]
  %45 = load i64, i64* %13, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 12), align 8
  %49 = add i64 %48, 1
  store i64 %49, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 12), align 8
  %50 = load i64, i64* %13, align 8
  %51 = tail call fastcc i64 @198(i8* nonnull %15, i64 %50, i32 1)
  store i64 %51, i64* %13, align 8
  br label %52

52:                                               ; preds = %43, %47
  %53 = phi i64 [ 0, %43 ], [ %51, %47 ]
  %54 = icmp eq i32 %44, -1
  br i1 %54, label %108, label %55

55:                                               ; preds = %52
  %56 = icmp eq i64 %26, -1
  br i1 %56, label %108, label %20

57:                                               ; preds = %2
  %58 = getelementptr inbounds %73, %73* %0, i64 0, i32 17
  %59 = bitcast i8** %58 to %77**
  %60 = load %77*, %77** %59, align 8
  %61 = icmp eq %77* %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %77, %77* %60, i64 0, i32 4
  %64 = getelementptr inbounds %77, %77* %60, i64 0, i32 2
  br label %68

65:                                               ; preds = %57
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @109, i64 0, i64 0), i64 879, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @112, i64 0, i64 0)) #13
  %66 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 7), align 8
  %67 = add i64 %66, 1
  store i64 %67, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 7), align 8
  br label %108

68:                                               ; preds = %104, %62
  %69 = load %71*, %71** %63, align 8
  %70 = load i64, i64* %64, align 8
  %71 = trunc i64 %70 to i32
  %72 = tail call i32 @recvmmsg(i32 %4, %71* %69, i32 %71, i32 64, %78* null) #13
  %73 = sext i32 %72 to i64
  %74 = icmp slt i32 %72, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = tail call i32* @__errno_location() #17
  %77 = load i32, i32* %76, align 4
  switch i32 %77, label %78 [
    i32 11, label %102
    i32 4, label %102
  ]

78:                                               ; preds = %75
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @109, i64 0, i64 0), i64 899, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @113, i64 0, i64 0), i32 %4) #13
  %79 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 7), align 8
  %80 = add i64 %79, 1
  store i64 %80, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 7), align 8
  br label %108

81:                                               ; preds = %68
  %82 = icmp eq i32 %72, 0
  br i1 %82, label %104, label %83

83:                                               ; preds = %81
  %84 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 14) to <2 x i64>*), align 8
  %85 = insertelement <2 x i64> <i64 1, i64 undef>, i64 %73, i32 1
  %86 = add <2 x i64> %85, %84
  store <2 x i64> %86, <2 x i64>* bitcast (i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 14) to <2 x i64>*), align 8
  br label %87

87:                                               ; preds = %83, %87
  %88 = phi i64 [ %100, %87 ], [ 0, %83 ]
  %89 = load %71*, %71** %63, align 8
  %90 = getelementptr inbounds %71, %71* %89, i64 %88, i32 1
  %91 = load i32, i32* %90, align 8
  %92 = zext i32 %91 to i64
  %93 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 16), align 8
  %94 = add i64 %93, %92
  store i64 %94, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 16), align 8
  %95 = getelementptr inbounds %71, %71* %89, i64 %88, i32 0, i32 2
  %96 = load %67*, %67** %95, align 8
  %97 = getelementptr inbounds %67, %67* %96, i64 0, i32 0
  %98 = load i8*, i8** %97, align 8
  %99 = tail call fastcc i64 @198(i8* %98, i64 %92, i32 0)
  %100 = add nuw i64 %88, 1
  %101 = icmp ult i64 %100, %73
  br i1 %101, label %87, label %102

102:                                              ; preds = %87, %75, %75
  %103 = icmp eq i32 %72, -1
  br i1 %103, label %108, label %104

104:                                              ; preds = %102, %81
  br label %68

105:                                              ; preds = %2
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @109, i64 0, i64 0), i64 942, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @114, i64 0, i64 0), i32 %6, i32 %4) #13
  %106 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 7), align 8
  %107 = add i64 %106, 1
  store i64 %107, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 7), align 8
  br label %108

108:                                              ; preds = %102, %52, %55, %78, %65, %17, %105
  %109 = phi i32 [ -1, %105 ], [ -1, %17 ], [ -1, %65 ], [ -1, %78 ], [ -1, %52 ], [ 0, %55 ], [ 0, %102 ]
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @191(%73* nocapture readnone %0, i16* nocapture readnone %1) #2 {
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @115, i64 0, i64 0), i64 955, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @116, i64 0, i64 0)) #13
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @192(i8* %0) #2 {
  %2 = getelementptr inbounds i8, i8* %0, i64 24
  %3 = bitcast i8* %2 to %47*
  %4 = tail call i32 @getrusage(i32 1, %47* nonnull %3) #13
  ret void
}

declare dso_local void @__pthread_unregister_cancel(%68*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i8* @statsd_metric_type_string(i32 %0) local_unnamed_addr #6 {
  %2 = icmp ult i32 %0, 6
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [6 x i8*], [6 x i8*]* @switch.table., i64 0, i64 %4
  %6 = load i8*, i8** %5, align 8
  ret i8* %6

7:                                                ; preds = %1
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0)
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @statsd_main(i8* %0) local_unnamed_addr #2 {
  %2 = alloca %68, align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca %47, align 8
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca %79, align 8
  %9 = bitcast %68* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9) #13
  %10 = bitcast %68* %2 to %70*
  %11 = call i32 @__sigsetjmp(%70* nonnull %10, i32 0) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  call fastcc void @193(i8* %0)
  call void @__pthread_unwind_next(%68* nonnull %2) #16
  unreachable

14:                                               ; preds = %1
  call void @__pthread_register_cancel(%68* nonnull %2) #13
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 17), align 8
  %16 = call i32 @appconfig_get_boolean(%63* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i32 %15) #13
  store i32 %16, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 17), align 8
  %17 = load i32, i32* @default_rrd_update_every, align 4
  store i32 %17, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 18), align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @appconfig_get_number(%63* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @15, i64 0, i64 0), i64 %18) #13
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 18), align 4
  %21 = load i32, i32* @default_rrd_update_every, align 4
  %22 = icmp sgt i32 %21, %20
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i64 0, i64 0), i64 2152, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @18, i64 0, i64 0), i32 %20, i32 %21) #13
  %24 = load i32, i32* @default_rrd_update_every, align 4
  store i32 %24, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 18), align 4
  br label %25

25:                                               ; preds = %23, %14
  %26 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 29), align 8
  %27 = call i64 @appconfig_get_number(%63* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @19, i64 0, i64 0), i64 %26) #13
  store i64 %27, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 29), align 8
  %28 = call i8* @appconfig_get(%63* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @21, i64 0, i64 0)) #13
  %29 = call i8* @simple_pattern_create(i8* %28, i8* null, i32 0) #13
  store i8* %29, i8** getelementptr inbounds (%0, %0* @5, i64 0, i32 19), align 8
  %30 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 23), align 8
  %31 = call i64 @appconfig_get_number(%63* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @22, i64 0, i64 0), i64 %30) #13
  store i64 %31, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 23), align 8
  %32 = mul nsw i64 %31, 5
  %33 = call i64 @appconfig_get_number(%63* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @23, i64 0, i64 0), i64 %32) #13
  store i64 %33, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 24), align 8
  %34 = load i32, i32* @default_rrd_memory_mode, align 4
  %35 = call i8* @rrd_memory_mode_name(i32 %34) #13
  %36 = call i8* @appconfig_get(%63* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @24, i64 0, i64 0), i8* %35) #13
  %37 = call i32 @rrd_memory_mode_id(i8* %36) #13
  store i32 %37, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 25), align 8
  %38 = load i32, i32* @default_rrd_history_entries, align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @appconfig_get_number(%63* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @25, i64 0, i64 0), i64 %39) #13
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  store i64 %42, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 26), align 8
  %43 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 21), align 8
  %44 = call i64 @appconfig_get_number(%63* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @26, i64 0, i64 0), i64 %43) #13
  store i64 %44, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 21), align 8
  %45 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 20), align 8
  %46 = call i64 @appconfig_get_number(%63* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @27, i64 0, i64 0), i64 %45) #13
  store i64 %46, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 20), align 8
  %47 = load i8, i8* getelementptr inbounds (%0, %0* @5, i64 0, i32 27), align 8
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = call i32 @appconfig_get_boolean(%63* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @28, i64 0, i64 0), i32 %49) #13
  %51 = trunc i32 %50 to i8
  %52 = load i8, i8* getelementptr inbounds (%0, %0* @5, i64 0, i32 27), align 8
  %53 = and i8 %51, 1
  %54 = and i8 %52, -2
  %55 = or i8 %54, %53
  store i8 %55, i8* getelementptr inbounds (%0, %0* @5, i64 0, i32 27), align 8
  %56 = load double, double* getelementptr inbounds (%0, %0* @5, i64 0, i32 31), align 8
  %57 = fpext double %56 to x86_fp80
  %58 = call x86_fp80 @appconfig_get_float(%63* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @29, i64 0, i64 0), x86_fp80 %57) #13
  %59 = fptrunc x86_fp80 %58 to double
  store double %59, double* getelementptr inbounds (%0, %0* @5, i64 0, i32 31), align 8
  %60 = fcmp olt double %59, 0.000000e+00
  %61 = fcmp ogt double %59, 1.000000e+02
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %25
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i64 0, i64 0), i64 2171, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @30, i64 0, i64 0), double %59) #13
  store double 9.500000e+01, double* getelementptr inbounds (%0, %0* @5, i64 0, i32 31), align 8
  br label %64

64:                                               ; preds = %25, %63
  %65 = phi double [ %59, %25 ], [ 9.500000e+01, %63 ]
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %66) #13
  %67 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %66, i64 100, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i64 0, i64 0), double %65) #13
  %68 = call noalias nonnull i8* @strdupz(i8* nonnull %66) #13
  store i8* %68, i8** getelementptr inbounds (%0, %0* @5, i64 0, i32 32), align 8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %66) #13
  %69 = call i32 @appconfig_get_boolean(%63* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @32, i64 0, i64 0), i32 1) #13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %64
  %72 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 0, i32 7), align 8
  %73 = or i32 %72, 8
  store i32 %73, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 0, i32 7), align 8
  %74 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 1, i32 7), align 8
  %75 = or i32 %74, 8
  store i32 %75, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 1, i32 7), align 8
  %76 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 4, i32 7), align 8
  %77 = or i32 %76, 8
  store i32 %77, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 4, i32 7), align 8
  %78 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 5, i32 7), align 8
  %79 = or i32 %78, 8
  store i32 %79, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 5, i32 7), align 8
  %80 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 3, i32 7), align 8
  %81 = or i32 %80, 8
  store i32 %81, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 3, i32 7), align 8
  %82 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 2, i32 7), align 8
  %83 = or i32 %82, 8
  store i32 %83, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 2, i32 7), align 8
  br label %84

84:                                               ; preds = %64, %71
  %85 = call i32 @appconfig_get_boolean(%63* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @33, i64 0, i64 0), i32 0) #13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 0, i32 7), align 8
  %89 = or i32 %88, 1
  store i32 %89, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 0, i32 7), align 8
  br label %90

90:                                               ; preds = %84, %87
  %91 = call i32 @appconfig_get_boolean(%63* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @34, i64 0, i64 0), i32 0) #13
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 1, i32 7), align 8
  %95 = or i32 %94, 1
  store i32 %95, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 1, i32 7), align 8
  br label %96

96:                                               ; preds = %90, %93
  %97 = call i32 @appconfig_get_boolean(%63* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @35, i64 0, i64 0), i32 0) #13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 4, i32 7), align 8
  %101 = or i32 %100, 1
  store i32 %101, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 4, i32 7), align 8
  br label %102

102:                                              ; preds = %96, %99
  %103 = call i32 @appconfig_get_boolean(%63* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @36, i64 0, i64 0), i32 0) #13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 5, i32 7), align 8
  %107 = or i32 %106, 1
  store i32 %107, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 5, i32 7), align 8
  br label %108

108:                                              ; preds = %102, %105
  %109 = call i32 @appconfig_get_boolean(%63* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @37, i64 0, i64 0), i32 0) #13
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 3, i32 7), align 8
  %113 = or i32 %112, 1
  store i32 %113, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 3, i32 7), align 8
  br label %114

114:                                              ; preds = %108, %111
  %115 = call i32 @appconfig_get_boolean(%63* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @38, i64 0, i64 0), i32 0) #13
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 2, i32 7), align 8
  %119 = or i32 %118, 1
  store i32 %119, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 2, i32 7), align 8
  br label %120

120:                                              ; preds = %114, %117
  %121 = load i64, i64* getelementptr inbounds (%66, %66* @rlimit_nofile, i64 0, i32 0), align 8
  %122 = lshr i64 %121, 2
  %123 = call i64 @appconfig_get_number(%63* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @39, i64 0, i64 0), i64 %122) #13
  store i32 1, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 33), align 8
  %124 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  %125 = load i8*, i8** @netdata_configured_stock_config_dir, align 8
  call void @recursive_config_double_dir_load(i8* %124, i8* %125, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i64 0, i64 0), i32 (i8*, i8*)* nonnull @203, i8* null, i64 0) #13
  %126 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 17), align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %942, label %128

128:                                              ; preds = %120
  %129 = call i32 @listen_sockets_setup(%62* getelementptr inbounds (%0, %0* @5, i64 0, i32 35)) #13
  %130 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 35, i32 5), align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i64 0, i64 0), i64 2230, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @41, i64 0, i64 0)) #13
  br label %942

133:                                              ; preds = %128
  %134 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 33), align 8
  %135 = sext i32 %134 to i64
  %136 = call noalias nonnull i8* @callocz(i64 %135, i64 192) #13
  store i8* %136, i8** bitcast (%46** getelementptr inbounds (%0, %0* @5, i64 0, i32 34) to i8**), align 8
  %137 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 33), align 8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %133
  %140 = bitcast i8* %136 to %46*
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  br label %142

142:                                              ; preds = %160, %139
  %143 = phi %46* [ %140, %139 ], [ %161, %160 ]
  %144 = phi i64 [ 0, %139 ], [ %149, %160 ]
  %145 = phi i32 [ %137, %139 ], [ %157, %160 ]
  %146 = sext i32 %145 to i64
  %147 = udiv i64 %123, %146
  %148 = getelementptr inbounds %46, %46* %143, i64 %144, i32 1
  store i64 %147, i64* %148, align 8
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %141) #13
  %149 = add nuw nsw i64 %144, 1
  %150 = trunc i64 %149 to i32
  %151 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %141, i64 100, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @42, i64 0, i64 0), i32 %150) #13
  %152 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i64 0, i32 34), align 8
  %153 = getelementptr inbounds %46, %46* %152, i64 %144
  %154 = getelementptr inbounds %46, %46* %152, i64 %144, i32 2
  %155 = bitcast %46* %153 to i8*
  %156 = call i32 @netdata_thread_create(i64* nonnull %154, i8* nonnull %141, i32 0, i8* (i8*)* nonnull @statsd_collector_thread, i8* %155) #13
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %141) #13
  %157 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 33), align 8
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %149, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %142
  %161 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i64 0, i32 34), align 8
  br label %142

162:                                              ; preds = %142, %133
  %163 = load %12*, %12** @localhost, align 8
  %164 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 18), align 4
  %165 = getelementptr inbounds %12, %12* %163, i64 0, i32 13
  %166 = load i32, i32* %165, align 8
  %167 = getelementptr inbounds %12, %12* %163, i64 0, i32 12
  %168 = load i64, i64* %167, align 8
  %169 = call %7* @rrdset_create_custom(%12* %163, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @44, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i64 0, i64 0), i64 132010, i32 %164, i32 2, i32 %166, i64 %168) #13
  %170 = getelementptr inbounds %7, %7* %169, i64 0, i32 19
  %171 = load i32, i32* %170, align 8
  %172 = call %31* @rrddim_add_custom(%7* %169, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %171) #13
  %173 = load i32, i32* %170, align 8
  %174 = call %31* @rrddim_add_custom(%7* %169, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @50, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %173) #13
  %175 = load i32, i32* %170, align 8
  %176 = call %31* @rrddim_add_custom(%7* %169, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %175) #13
  %177 = load i32, i32* %170, align 8
  %178 = call %31* @rrddim_add_custom(%7* %169, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %177) #13
  %179 = load i32, i32* %170, align 8
  %180 = call %31* @rrddim_add_custom(%7* %169, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %179) #13
  %181 = load i32, i32* %170, align 8
  %182 = call %31* @rrddim_add_custom(%7* %169, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %181) #13
  %183 = load %12*, %12** @localhost, align 8
  %184 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 18), align 4
  %185 = getelementptr inbounds %12, %12* %183, i64 0, i32 13
  %186 = load i32, i32* %185, align 8
  %187 = getelementptr inbounds %12, %12* %183, i64 0, i32 12
  %188 = load i64, i64* %187, align 8
  %189 = call %7* @rrdset_create_custom(%12* %183, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @55, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i64 0, i64 0), i64 132010, i32 %184, i32 2, i32 %186, i64 %188) #13
  %190 = getelementptr inbounds %7, %7* %189, i64 0, i32 19
  %191 = load i32, i32* %190, align 8
  %192 = call %31* @rrddim_add_custom(%7* %189, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %191) #13
  %193 = load i32, i32* %190, align 8
  %194 = call %31* @rrddim_add_custom(%7* %189, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @50, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %193) #13
  %195 = load i32, i32* %190, align 8
  %196 = call %31* @rrddim_add_custom(%7* %189, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %195) #13
  %197 = load i32, i32* %190, align 8
  %198 = call %31* @rrddim_add_custom(%7* %189, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %197) #13
  %199 = load i32, i32* %190, align 8
  %200 = call %31* @rrddim_add_custom(%7* %189, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %199) #13
  %201 = load i32, i32* %190, align 8
  %202 = call %31* @rrddim_add_custom(%7* %189, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %201) #13
  %203 = load %12*, %12** @localhost, align 8
  %204 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 18), align 4
  %205 = getelementptr inbounds %12, %12* %203, i64 0, i32 13
  %206 = load i32, i32* %205, align 8
  %207 = getelementptr inbounds %12, %12* %203, i64 0, i32 12
  %208 = load i64, i64* %207, align 8
  %209 = call %7* @rrdset_create_custom(%12* %203, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @57, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @58, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i64 0, i64 0), i64 132011, i32 %204, i32 2, i32 %206, i64 %208) #13
  %210 = getelementptr inbounds %7, %7* %209, i64 0, i32 19
  %211 = load i32, i32* %210, align 8
  %212 = call %31* @rrddim_add_custom(%7* %209, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %211) #13
  %213 = load i32, i32* %210, align 8
  %214 = call %31* @rrddim_add_custom(%7* %209, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @50, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %213) #13
  %215 = load i32, i32* %210, align 8
  %216 = call %31* @rrddim_add_custom(%7* %209, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %215) #13
  %217 = load i32, i32* %210, align 8
  %218 = call %31* @rrddim_add_custom(%7* %209, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %217) #13
  %219 = load i32, i32* %210, align 8
  %220 = call %31* @rrddim_add_custom(%7* %209, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %219) #13
  %221 = load i32, i32* %210, align 8
  %222 = call %31* @rrddim_add_custom(%7* %209, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %221) #13
  %223 = load i32, i32* %210, align 8
  %224 = call %31* @rrddim_add_custom(%7* %209, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %223) #13
  %225 = load i32, i32* %210, align 8
  %226 = call %31* @rrddim_add_custom(%7* %209, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %225) #13
  %227 = load %12*, %12** @localhost, align 8
  %228 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 18), align 4
  %229 = getelementptr inbounds %12, %12* %227, i64 0, i32 13
  %230 = load i32, i32* %229, align 8
  %231 = getelementptr inbounds %12, %12* %227, i64 0, i32 12
  %232 = load i64, i64* %231, align 8
  %233 = call %7* @rrdset_create_custom(%12* %227, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @61, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @62, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i64 0, i64 0), i64 132012, i32 %228, i32 2, i32 %230, i64 %232) #13
  %234 = getelementptr inbounds %7, %7* %233, i64 0, i32 19
  %235 = load i32, i32* %234, align 8
  %236 = call %31* @rrddim_add_custom(%7* %233, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %235) #13
  %237 = load i32, i32* %234, align 8
  %238 = call %31* @rrddim_add_custom(%7* %233, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @65, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %237) #13
  %239 = load %12*, %12** @localhost, align 8
  %240 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 18), align 4
  %241 = getelementptr inbounds %12, %12* %239, i64 0, i32 13
  %242 = load i32, i32* %241, align 8
  %243 = getelementptr inbounds %12, %12* %239, i64 0, i32 12
  %244 = load i64, i64* %243, align 8
  %245 = call %7* @rrdset_create_custom(%12* %239, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @66, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @68, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i64 0, i64 0), i64 132013, i32 %240, i32 2, i32 %242, i64 %244) #13
  %246 = getelementptr inbounds %7, %7* %245, i64 0, i32 19
  %247 = load i32, i32* %246, align 8
  %248 = call %31* @rrddim_add_custom(%7* %245, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i64 0, i64 0), i8* null, i64 8, i64 1000, i32 1, i32 %247) #13
  %249 = load i32, i32* %246, align 8
  %250 = call %31* @rrddim_add_custom(%7* %245, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @65, i64 0, i64 0), i8* null, i64 8, i64 1000, i32 1, i32 %249) #13
  %251 = load %12*, %12** @localhost, align 8
  %252 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 18), align 4
  %253 = getelementptr inbounds %12, %12* %251, i64 0, i32 13
  %254 = load i32, i32* %253, align 8
  %255 = getelementptr inbounds %12, %12* %251, i64 0, i32 12
  %256 = load i64, i64* %255, align 8
  %257 = call %7* @rrdset_create_custom(%12* %251, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @69, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @70, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i64 0, i64 0), i64 132014, i32 %252, i32 2, i32 %254, i64 %256) #13
  %258 = getelementptr inbounds %7, %7* %257, i64 0, i32 19
  %259 = load i32, i32* %258, align 8
  %260 = call %31* @rrddim_add_custom(%7* %257, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %259) #13
  %261 = load i32, i32* %258, align 8
  %262 = call %31* @rrddim_add_custom(%7* %257, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @65, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %261) #13
  %263 = load %12*, %12** @localhost, align 8
  %264 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 18), align 4
  %265 = getelementptr inbounds %12, %12* %263, i64 0, i32 13
  %266 = load i32, i32* %265, align 8
  %267 = getelementptr inbounds %12, %12* %263, i64 0, i32 12
  %268 = load i64, i64* %267, align 8
  %269 = call %7* @rrdset_create_custom(%12* %263, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @72, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @73, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i64 0, i64 0), i64 132015, i32 %264, i32 0, i32 %266, i64 %268) #13
  %270 = getelementptr inbounds %7, %7* %269, i64 0, i32 19
  %271 = load i32, i32* %270, align 8
  %272 = call %31* @rrddim_add_custom(%7* %269, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @75, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %271) #13
  %273 = load i32, i32* %270, align 8
  %274 = call %31* @rrddim_add_custom(%7* %269, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @76, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %273) #13
  %275 = load %12*, %12** @localhost, align 8
  %276 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 18), align 4
  %277 = getelementptr inbounds %12, %12* %275, i64 0, i32 13
  %278 = load i32, i32* %277, align 8
  %279 = getelementptr inbounds %12, %12* %275, i64 0, i32 12
  %280 = load i64, i64* %279, align 8
  %281 = call %7* @rrdset_create_custom(%12* %275, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @77, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i64 0, i64 0), i64 132016, i32 %276, i32 0, i32 %278, i64 %280) #13
  %282 = getelementptr inbounds %7, %7* %281, i64 0, i32 19
  %283 = load i32, i32* %282, align 8
  %284 = call %31* @rrddim_add_custom(%7* %281, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @80, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %283) #13
  %285 = load %12*, %12** @localhost, align 8
  %286 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 18), align 4
  %287 = getelementptr inbounds %12, %12* %285, i64 0, i32 13
  %288 = load i32, i32* %287, align 8
  %289 = getelementptr inbounds %12, %12* %285, i64 0, i32 12
  %290 = load i64, i64* %289, align 8
  %291 = call %7* @rrdset_create_custom(%12* %285, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @81, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @83, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i64 0, i64 0), i64 132020, i32 %286, i32 1, i32 %288, i64 %290) #13
  %292 = getelementptr inbounds %7, %7* %291, i64 0, i32 19
  %293 = load i32, i32* %292, align 8
  %294 = call %31* @rrddim_add_custom(%7* %291, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @83, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %293) #13
  %295 = load %12*, %12** @localhost, align 8
  %296 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 18), align 4
  %297 = getelementptr inbounds %12, %12* %295, i64 0, i32 13
  %298 = load i32, i32* %297, align 8
  %299 = getelementptr inbounds %12, %12* %295, i64 0, i32 12
  %300 = load i64, i64* %299, align 8
  %301 = call %7* @rrdset_create_custom(%12* %295, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @84, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @86, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @87, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i64 0, i64 0), i64 132001, i32 %296, i32 2, i32 %298, i64 %300) #13
  %302 = getelementptr inbounds %7, %7* %301, i64 0, i32 19
  %303 = load i32, i32* %302, align 8
  %304 = call %31* @rrddim_add_custom(%7* %301, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 1, i32 %303) #13
  %305 = load i32, i32* %302, align 8
  %306 = call %31* @rrddim_add_custom(%7* %301, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @89, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 1, i32 %305) #13
  %307 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 33), align 8
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %343

309:                                              ; preds = %162
  %310 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %311 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  br label %312

312:                                              ; preds = %309, %312
  %313 = phi i64 [ 0, %309 ], [ %314, %312 ]
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %310) #13
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %311) #13
  %314 = add nuw nsw i64 %313, 1
  %315 = trunc i64 %314 to i32
  %316 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %310, i64 100, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @90, i64 0, i64 0), i32 %315) #13
  %317 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %311, i64 100, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @91, i64 0, i64 0), i32 %315) #13
  %318 = load %12*, %12** @localhost, align 8
  %319 = add nuw nsw i64 %313, 132002
  %320 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 18), align 4
  %321 = getelementptr inbounds %12, %12* %318, i64 0, i32 13
  %322 = load i32, i32* %321, align 8
  %323 = getelementptr inbounds %12, %12* %318, i64 0, i32 12
  %324 = load i64, i64* %323, align 8
  %325 = call %7* @rrdset_create_custom(%12* %318, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i64 0, i64 0), i8* nonnull %310, i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @85, i64 0, i64 0), i8* nonnull %311, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @87, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i64 0, i64 0), i64 %319, i32 %320, i32 2, i32 %322, i64 %324) #13
  %326 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i64 0, i32 34), align 8
  %327 = getelementptr inbounds %46, %46* %326, i64 %313, i32 4
  store %7* %325, %7** %327, align 8
  %328 = getelementptr inbounds %7, %7* %325, i64 0, i32 19
  %329 = load i32, i32* %328, align 8
  %330 = call %31* @rrddim_add_custom(%7* %325, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 1, i32 %329) #13
  %331 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i64 0, i32 34), align 8
  %332 = getelementptr inbounds %46, %46* %331, i64 %313, i32 5
  store %31* %330, %31** %332, align 8
  %333 = getelementptr inbounds %46, %46* %331, i64 %313, i32 4
  %334 = load %7*, %7** %333, align 8
  %335 = getelementptr inbounds %7, %7* %334, i64 0, i32 19
  %336 = load i32, i32* %335, align 8
  %337 = call %31* @rrddim_add_custom(%7* %334, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @89, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 1, i32 %336) #13
  %338 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i64 0, i32 34), align 8
  %339 = getelementptr inbounds %46, %46* %338, i64 %313, i32 6
  store %31* %337, %31** %339, align 8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %311) #13
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %310) #13
  %340 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 33), align 8
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %314, %341
  br i1 %342, label %312, label %343

343:                                              ; preds = %312, %162
  %344 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 18), align 4
  %345 = sext i32 %344 to i64
  %346 = mul nsw i64 %345, 1000000
  call void @heartbeat_init(%79* nonnull %8) #13
  %347 = load volatile i32, i32* @netdata_exit, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %942

349:                                              ; preds = %343
  %350 = getelementptr inbounds %47, %47* %5, i64 0, i32 0, i32 0
  %351 = getelementptr inbounds %47, %47* %5, i64 0, i32 0, i32 1
  %352 = getelementptr inbounds %47, %47* %5, i64 0, i32 1, i32 0
  %353 = getelementptr inbounds %47, %47* %5, i64 0, i32 1, i32 1
  br label %357

354:                                              ; preds = %909, %836
  %355 = load volatile i32, i32* @netdata_exit, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %942

357:                                              ; preds = %349, %354
  %358 = call i64 @heartbeat_next(%79* nonnull %8, i64 %346) #13
  call fastcc void @194(%1* getelementptr inbounds (%0, %0* @5, i64 0, i32 0), void (%4*)* nonnull @195)
  %359 = load %4*, %4** getelementptr inbounds (%0, %0* @5, i64 0, i32 1, i32 5), align 8
  %360 = icmp eq %4* %359, null
  br i1 %360, label %431, label %361

361:                                              ; preds = %357, %427
  %362 = phi %4* [ %429, %427 ], [ %359, %357 ]
  %363 = getelementptr inbounds %4, %4* %362, i64 0, i32 7
  %364 = load i32, i32* %363, align 16
  %365 = and i32 %364, 64
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %431

367:                                              ; preds = %361
  %368 = and i32 %364, 16
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %384

370:                                              ; preds = %367
  %371 = getelementptr inbounds %4, %4* %362, i64 0, i32 3
  %372 = load i32, i32* %371, align 4
  %373 = icmp ult i32 %372, 6
  br i1 %373, label %374, label %378

374:                                              ; preds = %370
  %375 = sext i32 %372 to i64
  %376 = getelementptr inbounds [6 x i8*], [6 x i8*]* @switch.table., i64 0, i64 %375
  %377 = load i8*, i8** %376, align 8
  br label %378

378:                                              ; preds = %370, %374
  %379 = phi i8* [ %377, %374 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), %370 ]
  %380 = getelementptr inbounds %4, %4* %362, i64 0, i32 1
  %381 = load i8*, i8** %380, align 8
  call void (i8*, ...) @log_access(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @168, i64 0, i64 0), i8* nonnull %379, i8* %381) #13
  call fastcc void @206(%4* nonnull %362) #13
  %382 = load i32, i32* %363, align 16
  %383 = or i32 %382, 16
  store i32 %383, i32* %363, align 16
  br label %384

384:                                              ; preds = %378, %367
  %385 = phi i32 [ %383, %378 ], [ %364, %367 ]
  %386 = and i32 %385, 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %412

388:                                              ; preds = %384
  %389 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 22), align 8
  %390 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 24), align 8
  %391 = icmp ult i64 %389, %390
  br i1 %391, label %398, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %4, %4* %362, i64 0, i32 1
  %394 = load i8*, i8** %393, align 8
  %395 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 23), align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @169, i64 0, i64 0), i64 2074, i8* getelementptr inbounds ([193 x i8], [193 x i8]* @170, i64 0, i64 0), i8* %394, i64 %395) #13
  %396 = load i32, i32* %363, align 16
  %397 = and i32 %396, -3
  br label %409

398:                                              ; preds = %388
  %399 = load i8*, i8** getelementptr inbounds (%0, %0* @5, i64 0, i32 19), align 8
  %400 = getelementptr inbounds %4, %4* %362, i64 0, i32 1
  %401 = load i8*, i8** %400, align 8
  %402 = call i32 @simple_pattern_matches_extract(i8* %399, i8* %401, i8* null, i64 0) #13
  %403 = icmp eq i32 %402, 0
  %404 = load i32, i32* %363, align 16
  br i1 %403, label %407, label %405

405:                                              ; preds = %398
  %406 = or i32 %404, 2
  br label %409

407:                                              ; preds = %398
  %408 = and i32 %404, -3
  br label %409

409:                                              ; preds = %407, %405, %392
  %410 = phi i32 [ %408, %407 ], [ %406, %405 ], [ %397, %392 ]
  %411 = or i32 %410, 4
  store i32 %411, i32* %363, align 16
  br label %412

412:                                              ; preds = %409, %384
  %413 = phi i32 [ %411, %409 ], [ %385, %384 ]
  %414 = or i32 %413, 64
  store i32 %414, i32* %363, align 16
  %415 = and i32 %413, 34
  %416 = icmp eq i32 %415, 0
  %417 = trunc i32 %413 to i8
  %418 = icmp slt i8 %417, 0
  %419 = or i1 %416, %418
  br i1 %419, label %427, label %420

420:                                              ; preds = %412
  %421 = or i32 %413, 192
  store i32 %421, i32* %363, align 16
  %422 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 1, i32 3), align 8
  %423 = add i64 %422, 1
  store i64 %423, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 1, i32 3), align 8
  %424 = load i64, i64* bitcast (%4** getelementptr inbounds (%0, %0* @5, i64 0, i32 1, i32 6) to i64*), align 8
  %425 = getelementptr inbounds %4, %4* %362, i64 0, i32 14
  %426 = bitcast %4** %425 to i64*
  store i64 %424, i64* %426, align 16
  store %4* %362, %4** getelementptr inbounds (%0, %0* @5, i64 0, i32 1, i32 6), align 8
  br label %427

427:                                              ; preds = %420, %412
  %428 = getelementptr inbounds %4, %4* %362, i64 0, i32 13
  %429 = load %4*, %4** %428, align 8
  %430 = icmp eq %4* %429, null
  br i1 %430, label %431, label %361

431:                                              ; preds = %427, %361, %357
  %432 = load %4*, %4** getelementptr inbounds (%0, %0* @5, i64 0, i32 1, i32 6), align 8
  %433 = icmp eq %4* %432, null
  br i1 %433, label %464, label %434

434:                                              ; preds = %431, %460
  %435 = phi %4* [ %462, %460 ], [ %432, %431 ]
  %436 = getelementptr inbounds %4, %4* %435, i64 0, i32 8
  %437 = load i8, i8* %436, align 4
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %439, label %448

439:                                              ; preds = %434
  %440 = getelementptr inbounds %4, %4* %435, i64 0, i32 5
  %441 = load i64, i64* %440, align 16
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %448, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %4, %4* %435, i64 0, i32 6
  %445 = bitcast %5* %444 to i64*
  %446 = load i64, i64* %445, align 16
  %447 = getelementptr inbounds %4, %4* %435, i64 0, i32 9
  store i64 %446, i64* %447, align 8
  store i8 1, i8* %436, align 4
  br label %448

448:                                              ; preds = %439, %443, %434
  %449 = phi i32 [ 1, %443 ], [ 0, %439 ], [ 0, %434 ]
  %450 = getelementptr inbounds %4, %4* %435, i64 0, i32 7
  %451 = load i32, i32* %450, align 16
  %452 = and i32 %451, 2
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %460, label %454

454:                                              ; preds = %448
  %455 = icmp ne i32 %449, 0
  %456 = and i32 %451, 1
  %457 = icmp eq i32 %456, 0
  %458 = or i1 %455, %457
  br i1 %458, label %459, label %460

459:                                              ; preds = %454
  call fastcc void @207(%4* nonnull %435, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @50, i64 0, i64 0)) #13
  br label %460

460:                                              ; preds = %448, %454, %459
  %461 = getelementptr inbounds %4, %4* %435, i64 0, i32 14
  %462 = load %4*, %4** %461, align 8
  %463 = icmp eq %4* %462, null
  br i1 %463, label %464, label %434

464:                                              ; preds = %460, %431
  %465 = load %4*, %4** getelementptr inbounds (%0, %0* @5, i64 0, i32 4, i32 5), align 8
  %466 = icmp eq %4* %465, null
  br i1 %466, label %537, label %467

467:                                              ; preds = %464, %533
  %468 = phi %4* [ %535, %533 ], [ %465, %464 ]
  %469 = getelementptr inbounds %4, %4* %468, i64 0, i32 7
  %470 = load i32, i32* %469, align 16
  %471 = and i32 %470, 64
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %537

473:                                              ; preds = %467
  %474 = and i32 %470, 16
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %490

476:                                              ; preds = %473
  %477 = getelementptr inbounds %4, %4* %468, i64 0, i32 3
  %478 = load i32, i32* %477, align 4
  %479 = icmp ult i32 %478, 6
  br i1 %479, label %480, label %484

480:                                              ; preds = %476
  %481 = sext i32 %478 to i64
  %482 = getelementptr inbounds [6 x i8*], [6 x i8*]* @switch.table., i64 0, i64 %481
  %483 = load i8*, i8** %482, align 8
  br label %484

484:                                              ; preds = %476, %480
  %485 = phi i8* [ %483, %480 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), %476 ]
  %486 = getelementptr inbounds %4, %4* %468, i64 0, i32 1
  %487 = load i8*, i8** %486, align 8
  call void (i8*, ...) @log_access(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @168, i64 0, i64 0), i8* nonnull %485, i8* %487) #13
  call fastcc void @206(%4* nonnull %468) #13
  %488 = load i32, i32* %469, align 16
  %489 = or i32 %488, 16
  store i32 %489, i32* %469, align 16
  br label %490

490:                                              ; preds = %484, %473
  %491 = phi i32 [ %489, %484 ], [ %470, %473 ]
  %492 = and i32 %491, 4
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %518

494:                                              ; preds = %490
  %495 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 22), align 8
  %496 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 24), align 8
  %497 = icmp ult i64 %495, %496
  br i1 %497, label %504, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds %4, %4* %468, i64 0, i32 1
  %500 = load i8*, i8** %499, align 8
  %501 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 23), align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @169, i64 0, i64 0), i64 2074, i8* getelementptr inbounds ([193 x i8], [193 x i8]* @170, i64 0, i64 0), i8* %500, i64 %501) #13
  %502 = load i32, i32* %469, align 16
  %503 = and i32 %502, -3
  br label %515

504:                                              ; preds = %494
  %505 = load i8*, i8** getelementptr inbounds (%0, %0* @5, i64 0, i32 19), align 8
  %506 = getelementptr inbounds %4, %4* %468, i64 0, i32 1
  %507 = load i8*, i8** %506, align 8
  %508 = call i32 @simple_pattern_matches_extract(i8* %505, i8* %507, i8* null, i64 0) #13
  %509 = icmp eq i32 %508, 0
  %510 = load i32, i32* %469, align 16
  br i1 %509, label %513, label %511

511:                                              ; preds = %504
  %512 = or i32 %510, 2
  br label %515

513:                                              ; preds = %504
  %514 = and i32 %510, -3
  br label %515

515:                                              ; preds = %513, %511, %498
  %516 = phi i32 [ %514, %513 ], [ %512, %511 ], [ %503, %498 ]
  %517 = or i32 %516, 4
  store i32 %517, i32* %469, align 16
  br label %518

518:                                              ; preds = %515, %490
  %519 = phi i32 [ %517, %515 ], [ %491, %490 ]
  %520 = or i32 %519, 64
  store i32 %520, i32* %469, align 16
  %521 = and i32 %519, 34
  %522 = icmp eq i32 %521, 0
  %523 = trunc i32 %519 to i8
  %524 = icmp slt i8 %523, 0
  %525 = or i1 %522, %524
  br i1 %525, label %533, label %526

526:                                              ; preds = %518
  %527 = or i32 %519, 192
  store i32 %527, i32* %469, align 16
  %528 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 4, i32 3), align 8
  %529 = add i64 %528, 1
  store i64 %529, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 4, i32 3), align 8
  %530 = load i64, i64* bitcast (%4** getelementptr inbounds (%0, %0* @5, i64 0, i32 4, i32 6) to i64*), align 8
  %531 = getelementptr inbounds %4, %4* %468, i64 0, i32 14
  %532 = bitcast %4** %531 to i64*
  store i64 %530, i64* %532, align 16
  store %4* %468, %4** getelementptr inbounds (%0, %0* @5, i64 0, i32 4, i32 6), align 8
  br label %533

533:                                              ; preds = %526, %518
  %534 = getelementptr inbounds %4, %4* %468, i64 0, i32 13
  %535 = load %4*, %4** %534, align 8
  %536 = icmp eq %4* %535, null
  br i1 %536, label %537, label %467

537:                                              ; preds = %533, %467, %464
  %538 = load %4*, %4** getelementptr inbounds (%0, %0* @5, i64 0, i32 4, i32 6), align 8
  %539 = icmp eq %4* %538, null
  br i1 %539, label %570, label %540

540:                                              ; preds = %537, %566
  %541 = phi %4* [ %568, %566 ], [ %538, %537 ]
  %542 = getelementptr inbounds %4, %4* %541, i64 0, i32 8
  %543 = load i8, i8* %542, align 4
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %545, label %554

545:                                              ; preds = %540
  %546 = getelementptr inbounds %4, %4* %541, i64 0, i32 5
  %547 = load i64, i64* %546, align 16
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %554, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds %4, %4* %541, i64 0, i32 6
  %551 = bitcast %5* %550 to i64*
  %552 = load i64, i64* %551, align 16
  %553 = getelementptr inbounds %4, %4* %541, i64 0, i32 9
  store i64 %552, i64* %553, align 8
  store i8 1, i8* %542, align 4
  br label %554

554:                                              ; preds = %545, %549, %540
  %555 = phi i32 [ 1, %549 ], [ 0, %545 ], [ 0, %540 ]
  %556 = getelementptr inbounds %4, %4* %541, i64 0, i32 7
  %557 = load i32, i32* %556, align 16
  %558 = and i32 %557, 2
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %566, label %560

560:                                              ; preds = %554
  %561 = icmp ne i32 %555, 0
  %562 = and i32 %557, 1
  %563 = icmp eq i32 %562, 0
  %564 = or i1 %561, %563
  br i1 %564, label %565, label %566

565:                                              ; preds = %560
  call fastcc void @207(%4* nonnull %541, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i64 0, i64 0)) #13
  br label %566

566:                                              ; preds = %554, %560, %565
  %567 = getelementptr inbounds %4, %4* %541, i64 0, i32 14
  %568 = load %4*, %4** %567, align 8
  %569 = icmp eq %4* %568, null
  br i1 %569, label %570, label %540

570:                                              ; preds = %566, %537
  %571 = load %4*, %4** getelementptr inbounds (%0, %0* @5, i64 0, i32 2, i32 5), align 8
  %572 = icmp eq %4* %571, null
  br i1 %572, label %643, label %573

573:                                              ; preds = %570, %639
  %574 = phi %4* [ %641, %639 ], [ %571, %570 ]
  %575 = getelementptr inbounds %4, %4* %574, i64 0, i32 7
  %576 = load i32, i32* %575, align 16
  %577 = and i32 %576, 64
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %643

579:                                              ; preds = %573
  %580 = and i32 %576, 16
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %596

582:                                              ; preds = %579
  %583 = getelementptr inbounds %4, %4* %574, i64 0, i32 3
  %584 = load i32, i32* %583, align 4
  %585 = icmp ult i32 %584, 6
  br i1 %585, label %586, label %590

586:                                              ; preds = %582
  %587 = sext i32 %584 to i64
  %588 = getelementptr inbounds [6 x i8*], [6 x i8*]* @switch.table., i64 0, i64 %587
  %589 = load i8*, i8** %588, align 8
  br label %590

590:                                              ; preds = %582, %586
  %591 = phi i8* [ %589, %586 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), %582 ]
  %592 = getelementptr inbounds %4, %4* %574, i64 0, i32 1
  %593 = load i8*, i8** %592, align 8
  call void (i8*, ...) @log_access(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @168, i64 0, i64 0), i8* nonnull %591, i8* %593) #13
  call fastcc void @206(%4* nonnull %574) #13
  %594 = load i32, i32* %575, align 16
  %595 = or i32 %594, 16
  store i32 %595, i32* %575, align 16
  br label %596

596:                                              ; preds = %590, %579
  %597 = phi i32 [ %595, %590 ], [ %576, %579 ]
  %598 = and i32 %597, 4
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %624

600:                                              ; preds = %596
  %601 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 22), align 8
  %602 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 24), align 8
  %603 = icmp ult i64 %601, %602
  br i1 %603, label %610, label %604

604:                                              ; preds = %600
  %605 = getelementptr inbounds %4, %4* %574, i64 0, i32 1
  %606 = load i8*, i8** %605, align 8
  %607 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 23), align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @169, i64 0, i64 0), i64 2074, i8* getelementptr inbounds ([193 x i8], [193 x i8]* @170, i64 0, i64 0), i8* %606, i64 %607) #13
  %608 = load i32, i32* %575, align 16
  %609 = and i32 %608, -3
  br label %621

610:                                              ; preds = %600
  %611 = load i8*, i8** getelementptr inbounds (%0, %0* @5, i64 0, i32 19), align 8
  %612 = getelementptr inbounds %4, %4* %574, i64 0, i32 1
  %613 = load i8*, i8** %612, align 8
  %614 = call i32 @simple_pattern_matches_extract(i8* %611, i8* %613, i8* null, i64 0) #13
  %615 = icmp eq i32 %614, 0
  %616 = load i32, i32* %575, align 16
  br i1 %615, label %619, label %617

617:                                              ; preds = %610
  %618 = or i32 %616, 2
  br label %621

619:                                              ; preds = %610
  %620 = and i32 %616, -3
  br label %621

621:                                              ; preds = %619, %617, %604
  %622 = phi i32 [ %620, %619 ], [ %618, %617 ], [ %609, %604 ]
  %623 = or i32 %622, 4
  store i32 %623, i32* %575, align 16
  br label %624

624:                                              ; preds = %621, %596
  %625 = phi i32 [ %623, %621 ], [ %597, %596 ]
  %626 = or i32 %625, 64
  store i32 %626, i32* %575, align 16
  %627 = and i32 %625, 34
  %628 = icmp eq i32 %627, 0
  %629 = trunc i32 %625 to i8
  %630 = icmp slt i8 %629, 0
  %631 = or i1 %628, %630
  br i1 %631, label %639, label %632

632:                                              ; preds = %624
  %633 = or i32 %625, 192
  store i32 %633, i32* %575, align 16
  %634 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 2, i32 3), align 8
  %635 = add i64 %634, 1
  store i64 %635, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 2, i32 3), align 8
  %636 = load i64, i64* bitcast (%4** getelementptr inbounds (%0, %0* @5, i64 0, i32 2, i32 6) to i64*), align 8
  %637 = getelementptr inbounds %4, %4* %574, i64 0, i32 14
  %638 = bitcast %4** %637 to i64*
  store i64 %636, i64* %638, align 16
  store %4* %574, %4** getelementptr inbounds (%0, %0* @5, i64 0, i32 2, i32 6), align 8
  br label %639

639:                                              ; preds = %632, %624
  %640 = getelementptr inbounds %4, %4* %574, i64 0, i32 13
  %641 = load %4*, %4** %640, align 8
  %642 = icmp eq %4* %641, null
  br i1 %642, label %643, label %573

643:                                              ; preds = %639, %573, %570
  %644 = load %4*, %4** getelementptr inbounds (%0, %0* @5, i64 0, i32 2, i32 6), align 8
  %645 = icmp eq %4* %644, null
  br i1 %645, label %651, label %646

646:                                              ; preds = %643, %646
  %647 = phi %4* [ %649, %646 ], [ %644, %643 ]
  call fastcc void @208(%4* nonnull %647, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @181, i64 0, i64 0)) #13
  %648 = getelementptr inbounds %4, %4* %647, i64 0, i32 14
  %649 = load %4*, %4** %648, align 8
  %650 = icmp eq %4* %649, null
  br i1 %650, label %651, label %646

651:                                              ; preds = %646, %643
  %652 = load %4*, %4** getelementptr inbounds (%0, %0* @5, i64 0, i32 3, i32 5), align 8
  %653 = icmp eq %4* %652, null
  br i1 %653, label %724, label %654

654:                                              ; preds = %651, %720
  %655 = phi %4* [ %722, %720 ], [ %652, %651 ]
  %656 = getelementptr inbounds %4, %4* %655, i64 0, i32 7
  %657 = load i32, i32* %656, align 16
  %658 = and i32 %657, 64
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %724

660:                                              ; preds = %654
  %661 = and i32 %657, 16
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %677

663:                                              ; preds = %660
  %664 = getelementptr inbounds %4, %4* %655, i64 0, i32 3
  %665 = load i32, i32* %664, align 4
  %666 = icmp ult i32 %665, 6
  br i1 %666, label %667, label %671

667:                                              ; preds = %663
  %668 = sext i32 %665 to i64
  %669 = getelementptr inbounds [6 x i8*], [6 x i8*]* @switch.table., i64 0, i64 %668
  %670 = load i8*, i8** %669, align 8
  br label %671

671:                                              ; preds = %663, %667
  %672 = phi i8* [ %670, %667 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), %663 ]
  %673 = getelementptr inbounds %4, %4* %655, i64 0, i32 1
  %674 = load i8*, i8** %673, align 8
  call void (i8*, ...) @log_access(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @168, i64 0, i64 0), i8* nonnull %672, i8* %674) #13
  call fastcc void @206(%4* nonnull %655) #13
  %675 = load i32, i32* %656, align 16
  %676 = or i32 %675, 16
  store i32 %676, i32* %656, align 16
  br label %677

677:                                              ; preds = %671, %660
  %678 = phi i32 [ %676, %671 ], [ %657, %660 ]
  %679 = and i32 %678, 4
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %705

681:                                              ; preds = %677
  %682 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 22), align 8
  %683 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 24), align 8
  %684 = icmp ult i64 %682, %683
  br i1 %684, label %691, label %685

685:                                              ; preds = %681
  %686 = getelementptr inbounds %4, %4* %655, i64 0, i32 1
  %687 = load i8*, i8** %686, align 8
  %688 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 23), align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @169, i64 0, i64 0), i64 2074, i8* getelementptr inbounds ([193 x i8], [193 x i8]* @170, i64 0, i64 0), i8* %687, i64 %688) #13
  %689 = load i32, i32* %656, align 16
  %690 = and i32 %689, -3
  br label %702

691:                                              ; preds = %681
  %692 = load i8*, i8** getelementptr inbounds (%0, %0* @5, i64 0, i32 19), align 8
  %693 = getelementptr inbounds %4, %4* %655, i64 0, i32 1
  %694 = load i8*, i8** %693, align 8
  %695 = call i32 @simple_pattern_matches_extract(i8* %692, i8* %694, i8* null, i64 0) #13
  %696 = icmp eq i32 %695, 0
  %697 = load i32, i32* %656, align 16
  br i1 %696, label %700, label %698

698:                                              ; preds = %691
  %699 = or i32 %697, 2
  br label %702

700:                                              ; preds = %691
  %701 = and i32 %697, -3
  br label %702

702:                                              ; preds = %700, %698, %685
  %703 = phi i32 [ %701, %700 ], [ %699, %698 ], [ %690, %685 ]
  %704 = or i32 %703, 4
  store i32 %704, i32* %656, align 16
  br label %705

705:                                              ; preds = %702, %677
  %706 = phi i32 [ %704, %702 ], [ %678, %677 ]
  %707 = or i32 %706, 64
  store i32 %707, i32* %656, align 16
  %708 = and i32 %706, 34
  %709 = icmp eq i32 %708, 0
  %710 = trunc i32 %706 to i8
  %711 = icmp slt i8 %710, 0
  %712 = or i1 %709, %711
  br i1 %712, label %720, label %713

713:                                              ; preds = %705
  %714 = or i32 %706, 192
  store i32 %714, i32* %656, align 16
  %715 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 3, i32 3), align 8
  %716 = add i64 %715, 1
  store i64 %716, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 3, i32 3), align 8
  %717 = load i64, i64* bitcast (%4** getelementptr inbounds (%0, %0* @5, i64 0, i32 3, i32 6) to i64*), align 8
  %718 = getelementptr inbounds %4, %4* %655, i64 0, i32 14
  %719 = bitcast %4** %718 to i64*
  store i64 %717, i64* %719, align 16
  store %4* %655, %4** getelementptr inbounds (%0, %0* @5, i64 0, i32 3, i32 6), align 8
  br label %720

720:                                              ; preds = %713, %705
  %721 = getelementptr inbounds %4, %4* %655, i64 0, i32 13
  %722 = load %4*, %4** %721, align 8
  %723 = icmp eq %4* %722, null
  br i1 %723, label %724, label %654

724:                                              ; preds = %720, %654, %651
  %725 = load %4*, %4** getelementptr inbounds (%0, %0* @5, i64 0, i32 3, i32 6), align 8
  %726 = icmp eq %4* %725, null
  br i1 %726, label %732, label %727

727:                                              ; preds = %724, %727
  %728 = phi %4* [ %730, %727 ], [ %725, %724 ]
  call fastcc void @208(%4* nonnull %728, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @133, i64 0, i64 0)) #13
  %729 = getelementptr inbounds %4, %4* %728, i64 0, i32 14
  %730 = load %4*, %4** %729, align 8
  %731 = icmp eq %4* %730, null
  br i1 %731, label %732, label %727

732:                                              ; preds = %727, %724
  call fastcc void @194(%1* getelementptr inbounds (%0, %0* @5, i64 0, i32 5), void (%4*)* nonnull @196)
  %733 = load %41*, %41** getelementptr inbounds (%0, %0* @5, i64 0, i32 28), align 8
  %734 = icmp eq %41* %733, null
  br i1 %734, label %818, label %735

735:                                              ; preds = %732, %814
  %736 = phi %41* [ %816, %814 ], [ %733, %732 ]
  %737 = getelementptr inbounds %41, %41* %736, i64 0, i32 7
  %738 = load %44*, %44** %737, align 8
  %739 = icmp eq %44* %738, null
  br i1 %739, label %814, label %740

740:                                              ; preds = %735
  %741 = getelementptr inbounds %41, %41* %736, i64 0, i32 0
  %742 = getelementptr inbounds %41, %41* %736, i64 0, i32 3
  %743 = getelementptr inbounds %41, %41* %736, i64 0, i32 5
  br label %744

744:                                              ; preds = %810, %740
  %745 = phi %44* [ %738, %740 ], [ %812, %810 ]
  %746 = getelementptr inbounds %44, %44* %745, i64 0, i32 11
  %747 = load i64, i64* %746, align 8
  %748 = icmp eq i64 %747, 0
  br i1 %748, label %810, label %749

749:                                              ; preds = %744
  %750 = getelementptr inbounds %44, %44* %745, i64 0, i32 12
  %751 = load %7*, %7** %750, align 8
  %752 = icmp eq %7* %751, null
  br i1 %752, label %753, label %780

753:                                              ; preds = %749
  %754 = load %12*, %12** @localhost, align 8
  %755 = load i8*, i8** %741, align 8
  %756 = getelementptr inbounds %44, %44* %745, i64 0, i32 1
  %757 = load i8*, i8** %756, align 8
  %758 = getelementptr inbounds %44, %44* %745, i64 0, i32 2
  %759 = load i8*, i8** %758, align 8
  %760 = getelementptr inbounds %44, %44* %745, i64 0, i32 4
  %761 = load i8*, i8** %760, align 8
  %762 = getelementptr inbounds %44, %44* %745, i64 0, i32 5
  %763 = load i8*, i8** %762, align 8
  %764 = getelementptr inbounds %44, %44* %745, i64 0, i32 3
  %765 = load i8*, i8** %764, align 8
  %766 = getelementptr inbounds %44, %44* %745, i64 0, i32 6
  %767 = load i8*, i8** %766, align 8
  %768 = getelementptr inbounds %44, %44* %745, i64 0, i32 0
  %769 = load i8*, i8** %768, align 8
  %770 = getelementptr inbounds %44, %44* %745, i64 0, i32 7
  %771 = load i64, i64* %770, align 8
  %772 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 18), align 4
  %773 = getelementptr inbounds %44, %44* %745, i64 0, i32 8
  %774 = load i32, i32* %773, align 8
  %775 = load i32, i32* %742, align 4
  %776 = load i64, i64* %743, align 8
  %777 = call %7* @rrdset_create_custom(%12* %754, i8* %755, i8* %757, i8* %759, i8* %761, i8* %763, i8* %765, i8* %767, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i64 0, i64 0), i8* %769, i64 %771, i32 %772, i32 %774, i32 %775, i64 %776) #13
  store %7* %777, %7** %750, align 8
  %778 = getelementptr inbounds %7, %7* %777, i64 0, i32 15
  %779 = atomicrmw or i32* %778, i32 512 seq_cst
  br label %781

780:                                              ; preds = %749
  call void @rrdset_next_usec(%7* nonnull %751, i64 0) #13
  br label %781

781:                                              ; preds = %780, %753
  %782 = getelementptr inbounds %44, %44* %745, i64 0, i32 9
  %783 = load %45*, %45** %782, align 8
  %784 = icmp eq %45* %783, null
  br i1 %784, label %808, label %785

785:                                              ; preds = %781, %804
  %786 = phi %45* [ %806, %804 ], [ %783, %781 ]
  %787 = getelementptr inbounds %45, %45* %786, i64 0, i32 3
  %788 = load i8*, i8** %787, align 8
  %789 = icmp eq i8* %788, null
  br i1 %789, label %790, label %804

790:                                              ; preds = %785
  %791 = getelementptr inbounds %45, %45* %786, i64 0, i32 8
  %792 = load %31*, %31** %791, align 8
  %793 = icmp eq %31* %792, null
  br i1 %793, label %794, label %795

794:                                              ; preds = %790
  call fastcc void @209(%44* nonnull %745, %45* nonnull %786) #13
  br label %795

795:                                              ; preds = %794, %790
  %796 = getelementptr inbounds %45, %45* %786, i64 0, i32 9
  %797 = load i64*, i64** %796, align 8
  %798 = icmp eq i64* %797, null
  br i1 %798, label %804, label %799

799:                                              ; preds = %795
  %800 = load %7*, %7** %750, align 8
  %801 = load %31*, %31** %791, align 8
  %802 = load i64, i64* %797, align 8
  %803 = call i64 @rrddim_set_by_pointer(%7* %800, %31* %801, i64 %802) #13
  br label %804

804:                                              ; preds = %799, %795, %785
  %805 = getelementptr inbounds %45, %45* %786, i64 0, i32 11
  %806 = load %45*, %45** %805, align 8
  %807 = icmp eq %45* %806, null
  br i1 %807, label %808, label %785

808:                                              ; preds = %804, %781
  %809 = load %7*, %7** %750, align 8
  call void @rrdset_done(%7* %809) #13
  br label %810

810:                                              ; preds = %808, %744
  %811 = getelementptr inbounds %44, %44* %745, i64 0, i32 13
  %812 = load %44*, %44** %811, align 8
  %813 = icmp eq %44* %812, null
  br i1 %813, label %814, label %744

814:                                              ; preds = %810, %735
  %815 = getelementptr inbounds %41, %41* %736, i64 0, i32 8
  %816 = load %41*, %41** %815, align 8
  %817 = icmp eq %41* %816, null
  br i1 %817, label %818, label %735

818:                                              ; preds = %814, %732
  %819 = call i32 @getrusage(i32 1, %47* nonnull %5) #13
  %820 = load volatile i32, i32* @netdata_exit, align 4
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %942

822:                                              ; preds = %818
  %823 = icmp eq i64 %358, 0
  br i1 %823, label %836, label %824

824:                                              ; preds = %822
  call void @rrdset_next_usec(%7* %169, i64 0) #13
  call void @rrdset_next_usec(%7* %189, i64 0) #13
  call void @rrdset_next_usec(%7* %209, i64 0) #13
  call void @rrdset_next_usec(%7* %233, i64 0) #13
  call void @rrdset_next_usec(%7* %245, i64 0) #13
  call void @rrdset_next_usec(%7* %257, i64 0) #13
  call void @rrdset_next_usec(%7* %269, i64 0) #13
  call void @rrdset_next_usec(%7* %281, i64 0) #13
  call void @rrdset_next_usec(%7* %291, i64 0) #13
  call void @rrdset_next_usec(%7* %301, i64 0) #13
  %825 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 33), align 8
  %826 = icmp sgt i32 %825, 0
  br i1 %826, label %827, label %836

827:                                              ; preds = %824, %827
  %828 = phi i64 [ %832, %827 ], [ 0, %824 ]
  %829 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i64 0, i32 34), align 8
  %830 = getelementptr inbounds %46, %46* %829, i64 %828, i32 4
  %831 = load %7*, %7** %830, align 8
  call void @rrdset_next_usec(%7* %831, i64 0) #13
  %832 = add nuw nsw i64 %828, 1
  %833 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 33), align 8
  %834 = sext i32 %833 to i64
  %835 = icmp slt i64 %832, %834
  br i1 %835, label %827, label %836

836:                                              ; preds = %827, %824, %822
  %837 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 0, i32 2), align 8
  %838 = call i64 @rrddim_set_by_pointer(%7* %169, %31* %172, i64 %837) #13
  %839 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 1, i32 2), align 8
  %840 = call i64 @rrddim_set_by_pointer(%7* %169, %31* %174, i64 %839) #13
  %841 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 2, i32 2), align 8
  %842 = call i64 @rrddim_set_by_pointer(%7* %169, %31* %176, i64 %841) #13
  %843 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 4, i32 2), align 8
  %844 = call i64 @rrddim_set_by_pointer(%7* %169, %31* %178, i64 %843) #13
  %845 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 3, i32 2), align 8
  %846 = call i64 @rrddim_set_by_pointer(%7* %169, %31* %180, i64 %845) #13
  %847 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 5, i32 2), align 8
  %848 = call i64 @rrddim_set_by_pointer(%7* %169, %31* %182, i64 %847) #13
  call void @rrdset_done(%7* %169) #13
  %849 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 0, i32 3), align 8
  %850 = call i64 @rrddim_set_by_pointer(%7* %189, %31* %192, i64 %849) #13
  %851 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 1, i32 3), align 8
  %852 = call i64 @rrddim_set_by_pointer(%7* %189, %31* %194, i64 %851) #13
  %853 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 2, i32 3), align 8
  %854 = call i64 @rrddim_set_by_pointer(%7* %189, %31* %196, i64 %853) #13
  %855 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 4, i32 3), align 8
  %856 = call i64 @rrddim_set_by_pointer(%7* %189, %31* %198, i64 %855) #13
  %857 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 3, i32 3), align 8
  %858 = call i64 @rrddim_set_by_pointer(%7* %189, %31* %200, i64 %857) #13
  %859 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 5, i32 3), align 8
  %860 = call i64 @rrddim_set_by_pointer(%7* %189, %31* %202, i64 %859) #13
  call void @rrdset_done(%7* %189) #13
  %861 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 0, i32 1), align 8
  %862 = call i64 @rrddim_set_by_pointer(%7* %209, %31* %212, i64 %861) #13
  %863 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 1, i32 1), align 8
  %864 = call i64 @rrddim_set_by_pointer(%7* %209, %31* %214, i64 %863) #13
  %865 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 2, i32 1), align 8
  %866 = call i64 @rrddim_set_by_pointer(%7* %209, %31* %216, i64 %865) #13
  %867 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 4, i32 1), align 8
  %868 = call i64 @rrddim_set_by_pointer(%7* %209, %31* %218, i64 %867) #13
  %869 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 3, i32 1), align 8
  %870 = call i64 @rrddim_set_by_pointer(%7* %209, %31* %220, i64 %869) #13
  %871 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 5, i32 1), align 8
  %872 = call i64 @rrddim_set_by_pointer(%7* %209, %31* %222, i64 %871) #13
  %873 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 6), align 8
  %874 = call i64 @rrddim_set_by_pointer(%7* %209, %31* %224, i64 %873) #13
  %875 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 7), align 8
  %876 = call i64 @rrddim_set_by_pointer(%7* %209, %31* %226, i64 %875) #13
  call void @rrdset_done(%7* %209) #13
  %877 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 11), align 8
  %878 = call i64 @rrddim_set_by_pointer(%7* %233, %31* %236, i64 %877) #13
  %879 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 14), align 8
  %880 = call i64 @rrddim_set_by_pointer(%7* %233, %31* %238, i64 %879) #13
  call void @rrdset_done(%7* %233) #13
  %881 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 13), align 8
  %882 = call i64 @rrddim_set_by_pointer(%7* %245, %31* %248, i64 %881) #13
  %883 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 16), align 8
  %884 = call i64 @rrddim_set_by_pointer(%7* %245, %31* %250, i64 %883) #13
  call void @rrdset_done(%7* %245) #13
  %885 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 12), align 8
  %886 = call i64 @rrddim_set_by_pointer(%7* %257, %31* %260, i64 %885) #13
  %887 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 15), align 8
  %888 = call i64 @rrddim_set_by_pointer(%7* %257, %31* %262, i64 %887) #13
  call void @rrdset_done(%7* %257) #13
  %889 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 8), align 8
  %890 = call i64 @rrddim_set_by_pointer(%7* %269, %31* %272, i64 %889) #13
  %891 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 9), align 8
  %892 = call i64 @rrddim_set_by_pointer(%7* %269, %31* %274, i64 %891) #13
  call void @rrdset_done(%7* %269) #13
  %893 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 10), align 8
  %894 = call i64 @rrddim_set_by_pointer(%7* %281, %31* %284, i64 %893) #13
  call void @rrdset_done(%7* %281) #13
  %895 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 22), align 8
  %896 = call i64 @rrddim_set_by_pointer(%7* %291, %31* %294, i64 %895) #13
  call void @rrdset_done(%7* %291) #13
  %897 = load i64, i64* %350, align 8
  %898 = mul i64 %897, 1000000
  %899 = load i64, i64* %351, align 8
  %900 = add i64 %898, %899
  %901 = call i64 @rrddim_set_by_pointer(%7* %301, %31* %304, i64 %900) #13
  %902 = load i64, i64* %352, align 8
  %903 = mul i64 %902, 1000000
  %904 = load i64, i64* %353, align 8
  %905 = add i64 %903, %904
  %906 = call i64 @rrddim_set_by_pointer(%7* %301, %31* %306, i64 %905) #13
  call void @rrdset_done(%7* %301) #13
  %907 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 33), align 8
  %908 = icmp sgt i32 %907, 0
  br i1 %908, label %909, label %354

909:                                              ; preds = %836, %909
  %910 = phi i64 [ %938, %909 ], [ 0, %836 ]
  %911 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i64 0, i32 34), align 8
  %912 = getelementptr inbounds %46, %46* %911, i64 %910, i32 4
  %913 = load %7*, %7** %912, align 8
  %914 = getelementptr inbounds %46, %46* %911, i64 %910, i32 5
  %915 = load %31*, %31** %914, align 8
  %916 = getelementptr inbounds %46, %46* %911, i64 %910, i32 3, i32 0, i32 0
  %917 = load i64, i64* %916, align 8
  %918 = mul i64 %917, 1000000
  %919 = getelementptr inbounds %46, %46* %911, i64 %910, i32 3, i32 0, i32 1
  %920 = load i64, i64* %919, align 8
  %921 = add i64 %918, %920
  %922 = call i64 @rrddim_set_by_pointer(%7* %913, %31* %915, i64 %921) #13
  %923 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i64 0, i32 34), align 8
  %924 = getelementptr inbounds %46, %46* %923, i64 %910, i32 4
  %925 = load %7*, %7** %924, align 8
  %926 = getelementptr inbounds %46, %46* %923, i64 %910, i32 6
  %927 = load %31*, %31** %926, align 8
  %928 = getelementptr inbounds %46, %46* %923, i64 %910, i32 3, i32 1, i32 0
  %929 = load i64, i64* %928, align 8
  %930 = mul i64 %929, 1000000
  %931 = getelementptr inbounds %46, %46* %923, i64 %910, i32 3, i32 1, i32 1
  %932 = load i64, i64* %931, align 8
  %933 = add i64 %930, %932
  %934 = call i64 @rrddim_set_by_pointer(%7* %925, %31* %927, i64 %933) #13
  %935 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i64 0, i32 34), align 8
  %936 = getelementptr inbounds %46, %46* %935, i64 %910, i32 4
  %937 = load %7*, %7** %936, align 8
  call void @rrdset_done(%7* %937) #13
  %938 = add nuw nsw i64 %910, 1
  %939 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 33), align 8
  %940 = sext i32 %939 to i64
  %941 = icmp slt i64 %938, %940
  br i1 %941, label %909, label %354

942:                                              ; preds = %354, %818, %343, %120, %132
  call void @__pthread_unregister_cancel(%68* nonnull %2) #13
  call fastcc void @193(i8* %0)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9) #13
  ret i8* null
}

; Function Attrs: nounwind uwtable
define internal fastcc void @193(i8* %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, i8* %0, i64 24
  %3 = bitcast i8* %2 to i32*
  store volatile i32 2, i32* %3, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i64 0, i64 0), i64 2119, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i64 0, i64 0)) #13
  %4 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i64 0, i32 34), align 8
  %5 = icmp ne %46* %4, null
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 33), align 8
  %7 = icmp sgt i32 %6, 0
  %8 = and i1 %5, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %1, %27
  %10 = phi %46* [ %28, %27 ], [ %4, %1 ]
  %11 = phi i64 [ %15, %27 ], [ 0, %1 ]
  %12 = getelementptr inbounds %46, %46* %10, i64 %11, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i64 %11, 1
  %16 = trunc i64 %15 to i32
  br i1 %14, label %22, label %17

17:                                               ; preds = %9
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i64 0, i64 0), i64 2125, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @118, i64 0, i64 0), i32 %16) #13
  %18 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i64 0, i32 34), align 8
  %19 = getelementptr inbounds %46, %46* %18, i64 %11, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = tail call i32 @netdata_thread_cancel(i64 %20) #13
  br label %23

22:                                               ; preds = %9
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i64 0, i64 0), i64 2129, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @119, i64 0, i64 0), i32 %16) #13
  br label %23

23:                                               ; preds = %17, %22
  %24 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 33), align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %15, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load %46*, %46** getelementptr inbounds (%0, %0* @5, i64 0, i32 34), align 8
  br label %9

29:                                               ; preds = %23, %1
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i64 0, i64 0), i64 2134, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @120, i64 0, i64 0)) #13
  tail call void @listen_sockets_close(%62* getelementptr inbounds (%0, %0* @5, i64 0, i32 35)) #13
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @117, i64 0, i64 0), i64 2137, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @121, i64 0, i64 0)) #13
  store volatile i32 0, i32* %3, align 8
  ret void
}

declare dso_local i32 @appconfig_get_boolean(%63*, i8*, i8*, i32) local_unnamed_addr #3

declare dso_local i64 @appconfig_get_number(%63*, i8*, i8*, i64) local_unnamed_addr #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare dso_local i8* @simple_pattern_create(i8*, i8*, i32) local_unnamed_addr #3

declare dso_local i8* @appconfig_get(%63*, i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @rrd_memory_mode_id(i8*) local_unnamed_addr #3

declare dso_local i8* @rrd_memory_mode_name(i32) local_unnamed_addr #3

declare dso_local x86_fp80 @appconfig_get_float(%63*, i8*, i8*, x86_fp80) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #7

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #3

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @netdata_thread_create(i64*, i8*, i32, i8* (i8*)*, i8*) local_unnamed_addr #3

declare dso_local %7* @rrdset_create_custom(%12*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #3

declare dso_local %31* @rrddim_add_custom(%7*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #3

declare dso_local void @heartbeat_init(%79*) local_unnamed_addr #3

declare dso_local i64 @heartbeat_next(%79*, i64) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @194(%1* nocapture %0, void (%4*)* nocapture %1) unnamed_addr #8 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %4 = load %4*, %4** %3, align 8
  %5 = icmp eq %4* %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  br label %82

8:                                                ; preds = %2
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %11 = bitcast %4** %10 to i64*
  br label %12

12:                                               ; preds = %8, %78
  %13 = phi %4* [ %4, %8 ], [ %80, %78 ]
  %14 = getelementptr inbounds %4, %4* %13, i64 0, i32 7
  %15 = load i32, i32* %14, align 16
  %16 = and i32 %15, 64
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %82

18:                                               ; preds = %12
  %19 = and i32 %15, 16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = getelementptr inbounds %4, %4* %13, i64 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = icmp ult i32 %23, 6
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [6 x i8*], [6 x i8*]* @switch.table., i64 0, i64 %26
  %28 = load i8*, i8** %27, align 8
  br label %29

29:                                               ; preds = %21, %25
  %30 = phi i8* [ %28, %25 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), %21 ]
  %31 = getelementptr inbounds %4, %4* %13, i64 0, i32 1
  %32 = load i8*, i8** %31, align 8
  tail call void (i8*, ...) @log_access(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @168, i64 0, i64 0), i8* nonnull %30, i8* %32) #13
  tail call fastcc void @206(%4* nonnull %13)
  %33 = load i32, i32* %14, align 16
  %34 = or i32 %33, 16
  store i32 %34, i32* %14, align 16
  br label %35

35:                                               ; preds = %29, %18
  %36 = phi i32 [ %34, %29 ], [ %15, %18 ]
  %37 = and i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %35
  %40 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 22), align 8
  %41 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 24), align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %4, %4* %13, i64 0, i32 1
  %45 = load i8*, i8** %44, align 8
  %46 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 23), align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @169, i64 0, i64 0), i64 2074, i8* getelementptr inbounds ([193 x i8], [193 x i8]* @170, i64 0, i64 0), i8* %45, i64 %46) #13
  %47 = load i32, i32* %14, align 16
  %48 = and i32 %47, -3
  br label %60

49:                                               ; preds = %39
  %50 = load i8*, i8** getelementptr inbounds (%0, %0* @5, i64 0, i32 19), align 8
  %51 = getelementptr inbounds %4, %4* %13, i64 0, i32 1
  %52 = load i8*, i8** %51, align 8
  %53 = tail call i32 @simple_pattern_matches_extract(i8* %50, i8* %52, i8* null, i64 0) #13
  %54 = icmp eq i32 %53, 0
  %55 = load i32, i32* %14, align 16
  br i1 %54, label %58, label %56

56:                                               ; preds = %49
  %57 = or i32 %55, 2
  br label %60

58:                                               ; preds = %49
  %59 = and i32 %55, -3
  br label %60

60:                                               ; preds = %56, %58, %43
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %48, %43 ]
  %62 = or i32 %61, 4
  store i32 %62, i32* %14, align 16
  br label %63

63:                                               ; preds = %60, %35
  %64 = phi i32 [ %62, %60 ], [ %36, %35 ]
  %65 = or i32 %64, 64
  store i32 %65, i32* %14, align 16
  %66 = and i32 %64, 34
  %67 = icmp eq i32 %66, 0
  %68 = trunc i32 %64 to i8
  %69 = icmp slt i8 %68, 0
  %70 = or i1 %67, %69
  br i1 %70, label %78, label %71

71:                                               ; preds = %63
  %72 = or i32 %64, 192
  store i32 %72, i32* %14, align 16
  %73 = load i64, i64* %9, align 8
  %74 = add i64 %73, 1
  store i64 %74, i64* %9, align 8
  %75 = load i64, i64* %11, align 8
  %76 = getelementptr inbounds %4, %4* %13, i64 0, i32 14
  %77 = bitcast %4** %76 to i64*
  store i64 %75, i64* %77, align 16
  store %4* %13, %4** %10, align 8
  br label %78

78:                                               ; preds = %63, %71
  %79 = getelementptr inbounds %4, %4* %13, i64 0, i32 13
  %80 = load %4*, %4** %79, align 8
  %81 = icmp eq %4* %80, null
  br i1 %81, label %82, label %12

82:                                               ; preds = %78, %12, %6
  %83 = phi %4** [ %7, %6 ], [ %10, %12 ], [ %10, %78 ]
  %84 = load %4*, %4** %83, align 8
  %85 = icmp eq %4* %84, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %82, %86
  %87 = phi %4* [ %89, %86 ], [ %84, %82 ]
  tail call void %1(%4* nonnull %87) #13
  %88 = getelementptr inbounds %4, %4* %87, i64 0, i32 14
  %89 = load %4*, %4** %88, align 8
  %90 = icmp eq %4* %89, null
  br i1 %90, label %91, label %86

91:                                               ; preds = %86, %82
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @195(%4* nocapture %0) #8 {
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i8], align 16
  %5 = alloca [201 x i8], align 16
  %6 = getelementptr inbounds %4, %4* %0, i64 0, i32 8
  %7 = load i8, i8* %6, align 4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %11 = load i64, i64* %10, align 16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %4, %4* %0, i64 0, i32 6, i32 0, i32 0
  %15 = load x86_fp80, x86_fp80* %14, align 16
  %16 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 21), align 8
  %17 = sitofp i64 %16 to x86_fp80
  %18 = fmul x86_fp80 %15, %17
  %19 = fptosi x86_fp80 %18 to i64
  %20 = getelementptr inbounds %4, %4* %0, i64 0, i32 9
  store i64 %19, i64* %20, align 8
  store i8 1, i8* %6, align 4
  br label %21

21:                                               ; preds = %9, %1, %13
  %22 = phi i32 [ 1, %13 ], [ 0, %9 ], [ 0, %1 ]
  %23 = getelementptr inbounds %4, %4* %0, i64 0, i32 7
  %24 = load i32, i32* %23, align 16
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %135, label %27

27:                                               ; preds = %21
  %28 = icmp ne i32 %22, 0
  %29 = and i32 %24, 1
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %32, label %135

32:                                               ; preds = %27
  %33 = getelementptr inbounds %4, %4* %0, i64 0, i32 10
  %34 = load %7*, %7** %33, align 16
  %35 = icmp eq %7* %34, null
  br i1 %35, label %36, label %116

36:                                               ; preds = %32
  %37 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %37) #13
  %38 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %38) #13
  %39 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %37, i64 200, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @175, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* %40) #13
  br label %42

42:                                               ; preds = %51, %36
  %43 = phi i8* [ %37, %36 ], [ %52, %51 ]
  %44 = load i8, i8* %43, align 1
  switch i8 %44, label %51 [
    i8 46, label %53
    i8 0, label %45
  ]

45:                                               ; preds = %42
  %46 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 1
  store i8 103, i8* %38, align 16
  %47 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 2
  store i8 97, i8* %46, align 1
  %48 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 3
  store i8 117, i8* %47, align 2
  %49 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 4
  store i8 103, i8* %48, align 1
  store i8 101, i8* %49, align 4
  %50 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 5
  br label %69

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, i8* %43, i64 1
  br label %42

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, i8* %43, i64 1
  store i8 0, i8* %43, align 1
  %55 = load i8, i8* %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %53, %57
  %58 = phi i8 [ %65, %57 ], [ %55, %53 ]
  %59 = phi i8* [ %64, %57 ], [ %38, %53 ]
  %60 = phi i64 [ %62, %57 ], [ 200, %53 ]
  %61 = phi i8* [ %63, %57 ], [ %54, %53 ]
  %62 = add nsw i64 %60, -1
  %63 = getelementptr inbounds i8, i8* %61, i64 1
  %64 = getelementptr inbounds i8, i8* %59, i64 1
  store i8 %58, i8* %59, align 1
  %65 = load i8, i8* %63, align 1
  %66 = icmp eq i8 %65, 0
  %67 = icmp eq i64 %62, 0
  %68 = or i1 %67, %66
  br i1 %68, label %69, label %57

69:                                               ; preds = %57, %53, %45
  %70 = phi i8* [ %50, %45 ], [ %38, %53 ], [ %64, %57 ]
  store i8 0, i8* %70, align 1
  call void @netdata_fix_chart_id(i8* nonnull %37) #13
  call void @netdata_fix_chart_id(i8* nonnull %38) #13
  %71 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %71) #13
  %72 = load i8*, i8** %39, align 8
  %73 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %71, i64 200, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @173, i64 0, i64 0), i8* %72) #13
  %74 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %74) #13
  %75 = load i8*, i8** %39, align 8
  %76 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %74, i64 200, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @174, i64 0, i64 0), i8* %75) #13
  %77 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 18), align 4
  %78 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 25), align 8
  %79 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 26), align 8
  %80 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 22), align 8
  %81 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 23), align 8
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %69
  %84 = load i8*, i8** %39, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @176, i64 0, i64 0), i64 1442, i8* getelementptr inbounds ([195 x i8], [195 x i8]* @177, i64 0, i64 0), i8* %84, i64 %81) #13
  %85 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 22), align 8
  br label %86

86:                                               ; preds = %83, %69
  %87 = phi i64 [ %85, %83 ], [ %80, %69 ]
  %88 = phi i64 [ 5, %83 ], [ %79, %69 ]
  %89 = phi i32 [ 0, %83 ], [ %78, %69 ]
  %90 = add i64 %87, 1
  store i64 %90, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 22), align 8
  %91 = load %12*, %12** @localhost, align 8
  %92 = call %7* @rrdset_create_custom(%12* %91, i8* nonnull %37, i8* nonnull %38, i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i64 0, i64 0), i8* nonnull %71, i8* nonnull %74, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @133, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @178, i64 0, i64 0), i64 90000, i32 %77, i32 0, i32 %89, i64 %88) #13
  %93 = getelementptr inbounds %7, %7* %92, i64 0, i32 15
  %94 = atomicrmw or i32* %93, i32 512 seq_cst
  %95 = load i8, i8* getelementptr inbounds (%0, %0* @5, i64 0, i32 27), align 8
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %86
  %99 = atomicrmw or i32* %93, i32 4096 seq_cst
  br label %100

100:                                              ; preds = %98, %86
  store %7* %92, %7** %33, align 16
  %101 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 21), align 8
  %102 = getelementptr inbounds %7, %7* %92, i64 0, i32 19
  %103 = load i32, i32* %102, align 8
  %104 = call %31* @rrddim_add_custom(%7* %92, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* null, i64 1, i64 %101, i32 0, i32 %103) #13
  %105 = getelementptr inbounds %4, %4* %0, i64 0, i32 11
  store %31* %104, %31** %105, align 8
  %106 = load i32, i32* %23, align 16
  %107 = and i32 %106, 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %100
  %110 = load %7*, %7** %33, align 16
  %111 = getelementptr inbounds %7, %7* %110, i64 0, i32 19
  %112 = load i32, i32* %111, align 8
  %113 = call %31* @rrddim_add_custom(%7* %110, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %112) #13
  %114 = getelementptr inbounds %4, %4* %0, i64 0, i32 12
  store %31* %113, %31** %114, align 16
  br label %115

115:                                              ; preds = %109, %100
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %74) #13
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %71) #13
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %38) #13
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %37) #13
  br label %118

116:                                              ; preds = %32
  tail call void @rrdset_next_usec(%7* nonnull %34, i64 0) #13
  %117 = getelementptr inbounds %4, %4* %0, i64 0, i32 11
  br label %118

118:                                              ; preds = %116, %115
  %119 = phi %31** [ %117, %116 ], [ %105, %115 ]
  %120 = load %7*, %7** %33, align 16
  %121 = load %31*, %31** %119, align 8
  %122 = getelementptr inbounds %4, %4* %0, i64 0, i32 9
  %123 = load i64, i64* %122, align 8
  %124 = call i64 @rrddim_set_by_pointer(%7* %120, %31* %121, i64 %123) #13
  %125 = getelementptr inbounds %4, %4* %0, i64 0, i32 12
  %126 = load %31*, %31** %125, align 16
  %127 = icmp eq %31* %126, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %118
  %129 = load %7*, %7** %33, align 16
  %130 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %131 = load i64, i64* %130, align 8
  %132 = call i64 @rrddim_set_by_pointer(%7* %129, %31* nonnull %126, i64 %131) #13
  br label %133

133:                                              ; preds = %118, %128
  %134 = load %7*, %7** %33, align 16
  call void @rrdset_done(%7* %134) #13
  br label %135

135:                                              ; preds = %27, %21, %133
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @196(%4* nocapture %0) #8 {
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i8], align 16
  %5 = alloca [201 x i8], align 16
  %6 = getelementptr inbounds %4, %4* %0, i64 0, i32 8
  %7 = load i8, i8* %6, align 4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %11 = load i64, i64* %10, align 16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %4, %4* %0, i64 0, i32 6
  %15 = bitcast %5* %14 to %80*
  %16 = getelementptr inbounds %80, %80* %15, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %4, %4* %0, i64 0, i32 9
  store i64 %17, i64* %18, align 8
  store i8 1, i8* %6, align 4
  br label %21

19:                                               ; preds = %9, %1
  %20 = getelementptr inbounds %4, %4* %0, i64 0, i32 9
  store i64 0, i64* %20, align 8
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i32 [ 1, %13 ], [ 0, %19 ]
  %23 = getelementptr inbounds %4, %4* %0, i64 0, i32 7
  %24 = load i32, i32* %23, align 16
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %132, label %27

27:                                               ; preds = %21
  %28 = icmp ne i32 %22, 0
  %29 = and i32 %24, 1
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %32, label %132

32:                                               ; preds = %27
  %33 = getelementptr inbounds %4, %4* %0, i64 0, i32 10
  %34 = load %7*, %7** %33, align 16
  %35 = icmp eq %7* %34, null
  br i1 %35, label %36, label %113

36:                                               ; preds = %32
  %37 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %37) #13
  %38 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %38) #13
  %39 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %37, i64 200, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @175, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), i8* %40) #13
  br label %42

42:                                               ; preds = %49, %36
  %43 = phi i8* [ %37, %36 ], [ %50, %49 ]
  %44 = load i8, i8* %43, align 1
  switch i8 %44, label %49 [
    i8 46, label %51
    i8 0, label %45
  ]

45:                                               ; preds = %42
  %46 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 1
  store i8 115, i8* %38, align 16
  %47 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 2
  store i8 101, i8* %46, align 1
  store i8 116, i8* %47, align 2
  %48 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 3
  br label %67

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, i8* %43, i64 1
  br label %42

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, i8* %43, i64 1
  store i8 0, i8* %43, align 1
  %53 = load i8, i8* %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %51, %55
  %56 = phi i8 [ %63, %55 ], [ %53, %51 ]
  %57 = phi i8* [ %62, %55 ], [ %38, %51 ]
  %58 = phi i64 [ %60, %55 ], [ 200, %51 ]
  %59 = phi i8* [ %61, %55 ], [ %52, %51 ]
  %60 = add nsw i64 %58, -1
  %61 = getelementptr inbounds i8, i8* %59, i64 1
  %62 = getelementptr inbounds i8, i8* %57, i64 1
  store i8 %56, i8* %57, align 1
  %63 = load i8, i8* %61, align 1
  %64 = icmp eq i8 %63, 0
  %65 = icmp eq i64 %60, 0
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %55

67:                                               ; preds = %55, %51, %45
  %68 = phi i8* [ %48, %45 ], [ %38, %51 ], [ %62, %55 ]
  store i8 0, i8* %68, align 1
  call void @netdata_fix_chart_id(i8* nonnull %37) #13
  call void @netdata_fix_chart_id(i8* nonnull %38) #13
  %69 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %69) #13
  %70 = load i8*, i8** %39, align 8
  %71 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %69, i64 200, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @182, i64 0, i64 0), i8* %70) #13
  %72 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %72) #13
  %73 = load i8*, i8** %39, align 8
  %74 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %72, i64 200, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @183, i64 0, i64 0), i8* %73) #13
  %75 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 18), align 4
  %76 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 25), align 8
  %77 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 26), align 8
  %78 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 22), align 8
  %79 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 23), align 8
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %67
  %82 = load i8*, i8** %39, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @176, i64 0, i64 0), i64 1442, i8* getelementptr inbounds ([195 x i8], [195 x i8]* @177, i64 0, i64 0), i8* %82, i64 %79) #13
  %83 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 22), align 8
  br label %84

84:                                               ; preds = %81, %67
  %85 = phi i64 [ %83, %81 ], [ %78, %67 ]
  %86 = phi i64 [ 5, %81 ], [ %77, %67 ]
  %87 = phi i32 [ 0, %81 ], [ %76, %67 ]
  %88 = add i64 %85, 1
  store i64 %88, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 22), align 8
  %89 = load %12*, %12** @localhost, align 8
  %90 = call %7* @rrdset_create_custom(%12* %89, i8* nonnull %37, i8* nonnull %38, i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i64 0, i64 0), i8* nonnull %69, i8* nonnull %72, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @184, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @178, i64 0, i64 0), i64 90000, i32 %75, i32 0, i32 %87, i64 %86) #13
  %91 = getelementptr inbounds %7, %7* %90, i64 0, i32 15
  %92 = atomicrmw or i32* %91, i32 512 seq_cst
  %93 = load i8, i8* getelementptr inbounds (%0, %0* @5, i64 0, i32 27), align 8
  %94 = and i8 %93, 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %84
  %97 = atomicrmw or i32* %91, i32 4096 seq_cst
  br label %98

98:                                               ; preds = %96, %84
  store %7* %90, %7** %33, align 16
  %99 = getelementptr inbounds %7, %7* %90, i64 0, i32 19
  %100 = load i32, i32* %99, align 8
  %101 = call %31* @rrddim_add_custom(%7* %90, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @185, i64 0, i64 0), i64 1, i64 1, i32 0, i32 %100) #13
  %102 = getelementptr inbounds %4, %4* %0, i64 0, i32 11
  store %31* %101, %31** %102, align 8
  %103 = load i32, i32* %23, align 16
  %104 = and i32 %103, 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %98
  %107 = load %7*, %7** %33, align 16
  %108 = getelementptr inbounds %7, %7* %107, i64 0, i32 19
  %109 = load i32, i32* %108, align 8
  %110 = call %31* @rrddim_add_custom(%7* %107, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %109) #13
  %111 = getelementptr inbounds %4, %4* %0, i64 0, i32 12
  store %31* %110, %31** %111, align 16
  br label %112

112:                                              ; preds = %106, %98
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %72) #13
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %69) #13
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %38) #13
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %37) #13
  br label %115

113:                                              ; preds = %32
  tail call void @rrdset_next_usec(%7* nonnull %34, i64 0) #13
  %114 = getelementptr inbounds %4, %4* %0, i64 0, i32 11
  br label %115

115:                                              ; preds = %113, %112
  %116 = phi %31** [ %114, %113 ], [ %102, %112 ]
  %117 = load %7*, %7** %33, align 16
  %118 = load %31*, %31** %116, align 8
  %119 = getelementptr inbounds %4, %4* %0, i64 0, i32 9
  %120 = load i64, i64* %119, align 8
  %121 = call i64 @rrddim_set_by_pointer(%7* %117, %31* %118, i64 %120) #13
  %122 = getelementptr inbounds %4, %4* %0, i64 0, i32 12
  %123 = load %31*, %31** %122, align 16
  %124 = icmp eq %31* %123, null
  br i1 %124, label %130, label %125

125:                                              ; preds = %115
  %126 = load %7*, %7** %33, align 16
  %127 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %128 = load i64, i64* %127, align 8
  %129 = call i64 @rrddim_set_by_pointer(%7* %126, %31* nonnull %123, i64 %128) #13
  br label %130

130:                                              ; preds = %115, %125
  %131 = load %7*, %7** %33, align 16
  call void @rrdset_done(%7* %131) #13
  br label %132

132:                                              ; preds = %27, %21, %130
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @getrusage(i32, %47*) local_unnamed_addr #7

declare dso_local void @rrdset_next_usec(%7*, i64) local_unnamed_addr #3

declare dso_local i64 @rrddim_set_by_pointer(%7*, %31*, i64) local_unnamed_addr #3

declare dso_local void @rrdset_done(%7*) local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define internal i32 @197(i8* nocapture readonly %0, i8* nocapture readonly %1) #9 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 16
  %6 = getelementptr inbounds i8, i8* %1, i64 32
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 16
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i32 %5, %8
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, i8* %0, i64 24
  %14 = bitcast i8* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds i8, i8* %1, i64 24
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i32 @strcmp(i8* %15, i8* %18) #18
  br label %20

20:                                               ; preds = %10, %2, %12
  %21 = phi i32 [ %19, %12 ], [ -1, %2 ], [ 1, %10 ]
  ret i32 %21
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @198(i8* %0, i64 %1, i32 %2) unnamed_addr #8 {
  %4 = getelementptr inbounds i8, i8* %0, i64 %1
  store i8 0, i8* %4, align 1
  %5 = load i8, i8* %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %406, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 0
  br label %9

9:                                                ; preds = %7, %402
  %10 = phi i8 [ %5, %7 ], [ %404, %402 ]
  %11 = phi i8* [ %0, %7 ], [ %403, %402 ]
  br label %14

12:                                               ; preds = %14
  %13 = load i8, i8* %17, align 1
  br label %14

14:                                               ; preds = %9, %12
  %15 = phi i8 [ %13, %12 ], [ %10, %9 ]
  %16 = phi i8* [ %17, %12 ], [ %11, %9 ]
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  switch i8 %15, label %12 [
    i8 124, label %18
    i8 58, label %18
    i8 13, label %18
    i8 10, label %18
    i8 0, label %18
  ]

18:                                               ; preds = %14, %14, %14, %14, %14
  %19 = icmp eq i8* %11, %16
  br i1 %19, label %20, label %26

20:                                               ; preds = %18, %23
  %21 = phi i8 [ %25, %23 ], [ %10, %18 ]
  %22 = phi i8* [ %24, %23 ], [ %11, %18 ]
  switch i8 %21, label %402 [
    i8 10, label %23
    i8 32, label %23
    i8 9, label %23
    i8 13, label %23
  ]

23:                                               ; preds = %20, %20, %20, %20
  %24 = getelementptr inbounds i8, i8* %22, i64 1
  %25 = load i8, i8* %24, align 1
  br label %20

26:                                               ; preds = %18
  %27 = icmp eq i8 %15, 58
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %28
  %29 = phi i8* [ %31, %28 ], [ %17, %26 ]
  %30 = load i8, i8* %29, align 1
  %31 = getelementptr inbounds i8, i8* %29, i64 1
  switch i8 %30, label %28 [
    i8 124, label %32
    i8 13, label %32
    i8 10, label %32
    i8 0, label %32
  ]

32:                                               ; preds = %28, %28, %28, %28, %26
  %33 = phi i8 [ %15, %26 ], [ %30, %28 ], [ %30, %28 ], [ %30, %28 ], [ %30, %28 ]
  %34 = phi i8* [ %16, %26 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ]
  %35 = phi i8* [ null, %26 ], [ %17, %28 ], [ %17, %28 ], [ %17, %28 ], [ %17, %28 ]
  %36 = phi i8* [ null, %26 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ], [ %29, %28 ]
  %37 = icmp eq i8 %33, 124
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, i8* %34, i64 1
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i8* [ %39, %38 ], [ %43, %40 ]
  %42 = load i8, i8* %41, align 1
  %43 = getelementptr inbounds i8, i8* %41, i64 1
  switch i8 %42, label %40 [
    i8 124, label %44
    i8 64, label %44
    i8 13, label %44
    i8 10, label %44
    i8 0, label %44
  ]

44:                                               ; preds = %40, %40, %40, %40, %40, %32
  %45 = phi i8 [ %33, %32 ], [ %42, %40 ], [ %42, %40 ], [ %42, %40 ], [ %42, %40 ], [ %42, %40 ]
  %46 = phi i8* [ %34, %32 ], [ %41, %40 ], [ %41, %40 ], [ %41, %40 ], [ %41, %40 ], [ %41, %40 ]
  %47 = phi i8* [ null, %32 ], [ %39, %40 ], [ %39, %40 ], [ %39, %40 ], [ %39, %40 ], [ %39, %40 ]
  %48 = phi i8* [ null, %32 ], [ %41, %40 ], [ %41, %40 ], [ %41, %40 ], [ %41, %40 ], [ %41, %40 ]
  switch i8 %45, label %60 [
    i8 124, label %49
    i8 64, label %49
  ]

49:                                               ; preds = %44, %44
  %50 = getelementptr inbounds i8, i8* %46, i64 1
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i8* [ %50, %49 ], [ %54, %51 ]
  %53 = load i8, i8* %52, align 1
  %54 = getelementptr inbounds i8, i8* %52, i64 1
  switch i8 %53, label %51 [
    i8 124, label %55
    i8 35, label %55
    i8 13, label %55
    i8 10, label %55
    i8 0, label %55
  ]

55:                                               ; preds = %51, %51, %51, %51, %51
  %56 = load i8, i8* %50, align 1
  %57 = icmp eq i8 %56, 64
  %58 = getelementptr inbounds i8, i8* %46, i64 2
  %59 = select i1 %57, i8* %58, i8* %50
  br label %60

60:                                               ; preds = %44, %55
  %61 = phi i8 [ %45, %44 ], [ %53, %55 ]
  %62 = phi i8* [ %46, %44 ], [ %52, %55 ]
  %63 = phi i8* [ null, %44 ], [ %59, %55 ]
  %64 = phi i8* [ null, %44 ], [ %52, %55 ]
  switch i8 %61, label %76 [
    i8 124, label %65
    i8 35, label %65
  ]

65:                                               ; preds = %60, %60
  %66 = getelementptr inbounds i8, i8* %62, i64 1
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i8* [ %66, %65 ], [ %70, %67 ]
  %69 = load i8, i8* %68, align 1
  %70 = getelementptr inbounds i8, i8* %68, i64 1
  switch i8 %69, label %67 [
    i8 124, label %71
    i8 13, label %71
    i8 10, label %71
    i8 0, label %71
  ]

71:                                               ; preds = %67, %67, %67, %67
  %72 = load i8, i8* %66, align 1
  %73 = icmp eq i8 %72, 35
  %74 = getelementptr inbounds i8, i8* %62, i64 2
  %75 = select i1 %73, i8* %74, i8* %66
  br label %76

76:                                               ; preds = %60, %71
  %77 = phi i8 [ %61, %60 ], [ %69, %71 ]
  %78 = phi i8* [ %62, %60 ], [ %68, %71 ]
  %79 = phi i8* [ null, %60 ], [ %75, %71 ]
  %80 = phi i8* [ null, %60 ], [ %68, %71 ]
  br label %81

81:                                               ; preds = %84, %76
  %82 = phi i8 [ %77, %76 ], [ %86, %84 ]
  %83 = phi i8* [ %78, %76 ], [ %85, %84 ]
  switch i8 %82, label %84 [
    i8 0, label %87
    i8 10, label %87
  ]

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, i8* %83, i64 1
  %86 = load i8, i8* %85, align 1
  br label %81

87:                                               ; preds = %81, %81
  br i1 %8, label %92, label %88

88:                                               ; preds = %87
  %89 = icmp ne i8 %82, 10
  %90 = icmp ugt i8* %83, %0
  %91 = and i1 %90, %89
  br i1 %91, label %93, label %92

92:                                               ; preds = %87, %88
  br label %98

93:                                               ; preds = %88
  %94 = ptrtoint i8* %11 to i64
  %95 = ptrtoint i8* %0 to i64
  %96 = sub i64 %95, %94
  %97 = add i64 %96, %1
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %11, i64 %97, i1 false)
  br label %406

98:                                               ; preds = %92, %101
  %99 = phi i8 [ %103, %101 ], [ %82, %92 ]
  %100 = phi i8* [ %102, %101 ], [ %83, %92 ]
  switch i8 %99, label %104 [
    i8 10, label %101
    i8 32, label %101
    i8 9, label %101
    i8 13, label %101
  ]

101:                                              ; preds = %98, %98, %98, %98
  %102 = getelementptr inbounds i8, i8* %100, i64 1
  %103 = load i8, i8* %102, align 1
  br label %98

104:                                              ; preds = %98
  %105 = icmp eq i8* %11, null
  br i1 %105, label %126, label %106

106:                                              ; preds = %104
  %107 = icmp ugt i8* %11, %16
  br i1 %107, label %116, label %108

108:                                              ; preds = %106, %114
  %109 = phi i8 [ %115, %114 ], [ %10, %106 ]
  %110 = phi i8* [ %112, %114 ], [ %11, %106 ]
  switch i8 %109, label %116 [
    i8 32, label %111
    i8 9, label %111
  ]

111:                                              ; preds = %108, %108
  %112 = getelementptr inbounds i8, i8* %110, i64 1
  %113 = icmp ugt i8* %112, %16
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = load i8, i8* %112, align 1
  br label %108

116:                                              ; preds = %111, %108, %106
  %117 = phi i8* [ %11, %106 ], [ %112, %111 ], [ %110, %108 ]
  store i8 0, i8* %16, align 1
  %118 = getelementptr inbounds i8, i8* %16, i64 -1
  %119 = icmp ult i8* %118, %117
  br i1 %119, label %126, label %120

120:                                              ; preds = %116, %123
  %121 = phi i8* [ %124, %123 ], [ %118, %116 ]
  %122 = load i8, i8* %121, align 1
  switch i8 %122, label %126 [
    i8 32, label %123
    i8 9, label %123
  ]

123:                                              ; preds = %120, %120
  store i8 0, i8* %121, align 1
  %124 = getelementptr inbounds i8, i8* %121, i64 -1
  %125 = icmp ult i8* %124, %117
  br i1 %125, label %126, label %120

126:                                              ; preds = %120, %123, %104, %116
  %127 = phi i8* [ %16, %104 ], [ %117, %116 ], [ %117, %123 ], [ %117, %120 ]
  %128 = icmp eq i8* %35, null
  br i1 %128, label %147, label %129

129:                                              ; preds = %126
  %130 = icmp ugt i8* %35, %36
  br i1 %130, label %137, label %131

131:                                              ; preds = %129, %134
  %132 = phi i8* [ %135, %134 ], [ %35, %129 ]
  %133 = load i8, i8* %132, align 1
  switch i8 %133, label %137 [
    i8 32, label %134
    i8 9, label %134
  ]

134:                                              ; preds = %131, %131
  %135 = getelementptr inbounds i8, i8* %132, i64 1
  %136 = icmp ugt i8* %135, %36
  br i1 %136, label %137, label %131

137:                                              ; preds = %134, %131, %129
  %138 = phi i8* [ %35, %129 ], [ %135, %134 ], [ %132, %131 ]
  store i8 0, i8* %36, align 1
  %139 = getelementptr inbounds i8, i8* %36, i64 -1
  %140 = icmp ult i8* %139, %138
  br i1 %140, label %147, label %141

141:                                              ; preds = %137, %144
  %142 = phi i8* [ %145, %144 ], [ %139, %137 ]
  %143 = load i8, i8* %142, align 1
  switch i8 %143, label %147 [
    i8 32, label %144
    i8 9, label %144
  ]

144:                                              ; preds = %141, %141
  store i8 0, i8* %142, align 1
  %145 = getelementptr inbounds i8, i8* %142, i64 -1
  %146 = icmp ult i8* %145, %138
  br i1 %146, label %147, label %141

147:                                              ; preds = %141, %144, %126, %137
  %148 = phi i8* [ %36, %126 ], [ %138, %137 ], [ %138, %144 ], [ %138, %141 ]
  %149 = icmp eq i8* %47, null
  br i1 %149, label %168, label %150

150:                                              ; preds = %147
  %151 = icmp ugt i8* %47, %48
  br i1 %151, label %158, label %152

152:                                              ; preds = %150, %155
  %153 = phi i8* [ %156, %155 ], [ %47, %150 ]
  %154 = load i8, i8* %153, align 1
  switch i8 %154, label %158 [
    i8 32, label %155
    i8 9, label %155
  ]

155:                                              ; preds = %152, %152
  %156 = getelementptr inbounds i8, i8* %153, i64 1
  %157 = icmp ugt i8* %156, %48
  br i1 %157, label %158, label %152

158:                                              ; preds = %155, %152, %150
  %159 = phi i8* [ %47, %150 ], [ %156, %155 ], [ %153, %152 ]
  store i8 0, i8* %48, align 1
  %160 = getelementptr inbounds i8, i8* %48, i64 -1
  %161 = icmp ult i8* %160, %159
  br i1 %161, label %168, label %162

162:                                              ; preds = %158, %165
  %163 = phi i8* [ %166, %165 ], [ %160, %158 ]
  %164 = load i8, i8* %163, align 1
  switch i8 %164, label %168 [
    i8 32, label %165
    i8 9, label %165
  ]

165:                                              ; preds = %162, %162
  store i8 0, i8* %163, align 1
  %166 = getelementptr inbounds i8, i8* %163, i64 -1
  %167 = icmp ult i8* %166, %159
  br i1 %167, label %168, label %162

168:                                              ; preds = %162, %165, %147, %158
  %169 = phi i8* [ %48, %147 ], [ %159, %158 ], [ %159, %165 ], [ %159, %162 ]
  %170 = icmp eq i8* %63, null
  br i1 %170, label %189, label %171

171:                                              ; preds = %168
  %172 = icmp ugt i8* %63, %64
  br i1 %172, label %179, label %173

173:                                              ; preds = %171, %176
  %174 = phi i8* [ %177, %176 ], [ %63, %171 ]
  %175 = load i8, i8* %174, align 1
  switch i8 %175, label %179 [
    i8 32, label %176
    i8 9, label %176
  ]

176:                                              ; preds = %173, %173
  %177 = getelementptr inbounds i8, i8* %174, i64 1
  %178 = icmp ugt i8* %177, %64
  br i1 %178, label %179, label %173

179:                                              ; preds = %176, %173, %171
  %180 = phi i8* [ %63, %171 ], [ %177, %176 ], [ %174, %173 ]
  store i8 0, i8* %64, align 1
  %181 = getelementptr inbounds i8, i8* %64, i64 -1
  %182 = icmp ult i8* %181, %180
  br i1 %182, label %189, label %183

183:                                              ; preds = %179, %186
  %184 = phi i8* [ %187, %186 ], [ %181, %179 ]
  %185 = load i8, i8* %184, align 1
  switch i8 %185, label %189 [
    i8 32, label %186
    i8 9, label %186
  ]

186:                                              ; preds = %183, %183
  store i8 0, i8* %184, align 1
  %187 = getelementptr inbounds i8, i8* %184, i64 -1
  %188 = icmp ult i8* %187, %180
  br i1 %188, label %189, label %183

189:                                              ; preds = %183, %186, %168, %179
  %190 = phi i8* [ %64, %168 ], [ %180, %179 ], [ %180, %186 ], [ %180, %183 ]
  %191 = icmp eq i8* %79, null
  br i1 %191, label %210, label %192

192:                                              ; preds = %189
  %193 = icmp ugt i8* %79, %80
  br i1 %193, label %200, label %194

194:                                              ; preds = %192, %197
  %195 = phi i8* [ %198, %197 ], [ %79, %192 ]
  %196 = load i8, i8* %195, align 1
  switch i8 %196, label %200 [
    i8 32, label %197
    i8 9, label %197
  ]

197:                                              ; preds = %194, %194
  %198 = getelementptr inbounds i8, i8* %195, i64 1
  %199 = icmp ugt i8* %198, %80
  br i1 %199, label %200, label %194

200:                                              ; preds = %197, %194, %192
  %201 = phi i8* [ %79, %192 ], [ %198, %197 ], [ %195, %194 ]
  store i8 0, i8* %80, align 1
  %202 = getelementptr inbounds i8, i8* %80, i64 -1
  %203 = icmp ult i8* %202, %201
  br i1 %203, label %210, label %204

204:                                              ; preds = %200, %207
  %205 = phi i8* [ %208, %207 ], [ %202, %200 ]
  %206 = load i8, i8* %205, align 1
  switch i8 %206, label %210 [
    i8 32, label %207
    i8 9, label %207
  ]

207:                                              ; preds = %204, %204
  store i8 0, i8* %205, align 1
  %208 = getelementptr inbounds i8, i8* %205, i64 -1
  %209 = icmp ult i8* %208, %201
  br i1 %209, label %210, label %204

210:                                              ; preds = %204, %207, %189, %200
  %211 = icmp eq i8* %127, null
  br i1 %211, label %402, label %212

212:                                              ; preds = %210
  %213 = load i8, i8* %127, align 1
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %402, label %215

215:                                              ; preds = %212
  %216 = icmp eq i8* %169, null
  br i1 %216, label %297, label %217

217:                                              ; preds = %215
  %218 = load i8, i8* %169, align 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %297, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, i8* %169, i64 1
  %222 = load i8, i8* %221, align 1
  %223 = icmp eq i8 %218, 103
  %224 = icmp eq i8 %222, 0
  %225 = and i1 %223, %224
  br i1 %225, label %226, label %293

226:                                              ; preds = %220
  %227 = tail call fastcc %4* @199(%1* getelementptr inbounds (%0, %0* @5, i64 0, i32 0), i8* nonnull %127, i32 0) #13
  %228 = getelementptr inbounds %4, %4* %227, i64 0, i32 7
  %229 = load i32, i32* %228, align 16
  %230 = and i32 %229, 192
  %231 = icmp eq i32 %230, 64
  br i1 %231, label %402, label %232

232:                                              ; preds = %226
  %233 = icmp eq i8* %148, null
  br i1 %233, label %237, label %234

234:                                              ; preds = %232
  %235 = load i8, i8* %148, align 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %234, %232
  %238 = getelementptr inbounds %4, %4* %227, i64 0, i32 1
  %239 = load i8*, i8** %238, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @100, i64 0, i64 0), i64 482, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @101, i64 0, i64 0), i8* %239) #13
  br label %402

240:                                              ; preds = %234
  %241 = getelementptr inbounds %4, %4* %227, i64 0, i32 8
  %242 = load i8, i8* %241, align 4
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  store i8 0, i8* %241, align 4
  %245 = getelementptr inbounds %4, %4* %227, i64 0, i32 5
  store i64 0, i64* %245, align 16
  %246 = load i8, i8* %148, align 1
  br label %247

247:                                              ; preds = %244, %240
  %248 = phi i8 [ %246, %244 ], [ %235, %240 ]
  %249 = icmp eq i8 %248, 122
  br i1 %249, label %250, label %272

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, i8* %148, i64 1
  %252 = load i8, i8* %251, align 1
  %253 = icmp eq i8 %252, 105
  br i1 %253, label %254, label %270

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, i8* %148, i64 2
  %256 = load i8, i8* %255, align 1
  %257 = icmp eq i8 %256, 110
  br i1 %257, label %258, label %270

258:                                              ; preds = %254
  %259 = getelementptr inbounds i8, i8* %148, i64 3
  %260 = load i8, i8* %259, align 1
  %261 = icmp eq i8 %260, 105
  br i1 %261, label %262, label %270

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, i8* %148, i64 4
  %264 = load i8, i8* %263, align 1
  %265 = icmp eq i8 %264, 116
  br i1 %265, label %266, label %270

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, i8* %148, i64 5
  %268 = load i8, i8* %267, align 1
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %402, label %270

270:                                              ; preds = %266, %262, %258, %254, %250
  %271 = tail call fastcc x86_fp80 @202(i8* nonnull %148) #13
  br label %284

272:                                              ; preds = %247
  %273 = tail call fastcc x86_fp80 @202(i8* nonnull %148) #13
  switch i8 %248, label %284 [
    i8 45, label %274
    i8 43, label %274
  ]

274:                                              ; preds = %272, %272
  %275 = tail call fastcc x86_fp80 @202(i8* %190) #13
  %276 = fcmp olt x86_fp80 %275, 0xK3FF583126E978D4FE000
  %277 = select i1 %276, x86_fp80 0xK3FF583126E978D4FE000, x86_fp80 %275
  %278 = fcmp ogt x86_fp80 %277, 0xK3FFF8000000000000000
  %279 = select i1 %278, x86_fp80 0xK3FFF8000000000000000, x86_fp80 %277
  %280 = fdiv x86_fp80 %273, %279
  %281 = getelementptr inbounds %4, %4* %227, i64 0, i32 6, i32 0, i32 0
  %282 = load x86_fp80, x86_fp80* %281, align 16
  %283 = fadd x86_fp80 %282, %280
  store x86_fp80 %283, x86_fp80* %281, align 16
  br label %287

284:                                              ; preds = %272, %270
  %285 = phi x86_fp80 [ %271, %270 ], [ %273, %272 ]
  %286 = getelementptr inbounds %4, %4* %227, i64 0, i32 6, i32 0, i32 0
  store x86_fp80 %285, x86_fp80* %286, align 16
  br label %287

287:                                              ; preds = %284, %274
  %288 = getelementptr inbounds %4, %4* %227, i64 0, i32 4
  %289 = bitcast i64* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 8
  %291 = add <2 x i64> %290, <i64 1, i64 1>
  %292 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %292, align 8
  br label %402

293:                                              ; preds = %220
  switch i8 %218, label %297 [
    i8 99, label %294
    i8 67, label %294
  ]

294:                                              ; preds = %293, %293
  br i1 %224, label %295, label %396

295:                                              ; preds = %294
  %296 = tail call fastcc %4* @199(%1* getelementptr inbounds (%0, %0* @5, i64 0, i32 1), i8* nonnull %127, i32 1) #13
  tail call fastcc void @200(%4* %296, i8* %148, i8* %190) #13
  br label %402

297:                                              ; preds = %293, %217, %215
  %298 = phi i8 [ %218, %293 ], [ 109, %215 ], [ 109, %217 ]
  %299 = phi i8* [ %169, %293 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @96, i64 0, i64 0), %215 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @96, i64 0, i64 0), %217 ]
  %300 = phi i8 [ %222, %293 ], [ 0, %215 ], [ 0, %217 ]
  %301 = phi i1 [ %224, %293 ], [ true, %215 ], [ true, %217 ]
  %302 = icmp eq i8 %298, 109
  %303 = and i1 %302, %301
  br i1 %303, label %304, label %306

304:                                              ; preds = %297
  %305 = tail call fastcc %4* @199(%1* getelementptr inbounds (%0, %0* @5, i64 0, i32 4), i8* nonnull %127, i32 2) #13
  tail call fastcc void @200(%4* %305, i8* %148, i8* %190) #13
  br label %402

306:                                              ; preds = %297
  %307 = icmp eq i8 %298, 104
  %308 = and i1 %307, %301
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = tail call fastcc %4* @199(%1* getelementptr inbounds (%0, %0* @5, i64 0, i32 3), i8* nonnull %127, i32 4) #13
  tail call fastcc void @201(%4* %310, i8* %148, i8* %190, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0)) #13
  br label %402

311:                                              ; preds = %306
  %312 = icmp eq i8 %298, 115
  %313 = and i1 %312, %301
  br i1 %313, label %314, label %387

314:                                              ; preds = %311
  %315 = tail call fastcc %4* @199(%1* getelementptr inbounds (%0, %0* @5, i64 0, i32 5), i8* nonnull %127, i32 5) #13
  %316 = getelementptr inbounds %4, %4* %315, i64 0, i32 7
  %317 = load i32, i32* %316, align 16
  %318 = and i32 %317, 192
  %319 = icmp eq i32 %318, 64
  br i1 %319, label %402, label %320

320:                                              ; preds = %314
  %321 = icmp eq i8* %148, null
  br i1 %321, label %325, label %322

322:                                              ; preds = %320
  %323 = load i8, i8* %148, align 1
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %322, %320
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @107, i64 0, i64 0), i64 573, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @108, i64 0, i64 0)) #13
  br label %402

326:                                              ; preds = %322
  %327 = getelementptr inbounds %4, %4* %315, i64 0, i32 8
  %328 = load i8, i8* %327, align 4
  %329 = icmp eq i8 %328, 0
  %330 = getelementptr inbounds %4, %4* %315, i64 0, i32 6
  %331 = bitcast %5* %330 to %42**
  %332 = load %42*, %42** %331, align 16
  br i1 %329, label %339, label %333

333:                                              ; preds = %326
  %334 = icmp eq %42* %332, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %333
  tail call void @dictionary_destroy(%42* nonnull %332) #13
  store %42* null, %42** %331, align 16
  br label %336

336:                                              ; preds = %335, %333
  store i8 0, i8* %327, align 4
  %337 = getelementptr inbounds %4, %4* %315, i64 0, i32 5
  store i64 0, i64* %337, align 16
  %338 = bitcast %5* %330 to %80*
  br label %342

339:                                              ; preds = %326
  %340 = bitcast %5* %330 to %80*
  %341 = icmp eq %42* %332, null
  br i1 %341, label %342, label %347

342:                                              ; preds = %339, %336
  %343 = phi %80* [ %338, %336 ], [ %340, %339 ]
  %344 = tail call %42* @dictionary_create(i8 zeroext 3) #13
  store %42* %344, %42** %331, align 16
  %345 = getelementptr inbounds %80, %80* %343, i64 0, i32 1
  store i64 0, i64* %345, align 8
  %346 = load i8, i8* %148, align 1
  br label %347

347:                                              ; preds = %342, %339
  %348 = phi i8 [ %323, %339 ], [ %346, %342 ]
  %349 = phi %80* [ %340, %339 ], [ %343, %342 ]
  %350 = phi %42* [ %332, %339 ], [ %344, %342 ]
  %351 = icmp eq i8 %348, 122
  br i1 %351, label %352, label %372

352:                                              ; preds = %347
  %353 = getelementptr inbounds i8, i8* %148, i64 1
  %354 = load i8, i8* %353, align 1
  %355 = icmp eq i8 %354, 105
  br i1 %355, label %356, label %372

356:                                              ; preds = %352
  %357 = getelementptr inbounds i8, i8* %148, i64 2
  %358 = load i8, i8* %357, align 1
  %359 = icmp eq i8 %358, 110
  br i1 %359, label %360, label %372

360:                                              ; preds = %356
  %361 = getelementptr inbounds i8, i8* %148, i64 3
  %362 = load i8, i8* %361, align 1
  %363 = icmp eq i8 %362, 105
  br i1 %363, label %364, label %372

364:                                              ; preds = %360
  %365 = getelementptr inbounds i8, i8* %148, i64 4
  %366 = load i8, i8* %365, align 1
  %367 = icmp eq i8 %366, 116
  br i1 %367, label %368, label %372

368:                                              ; preds = %364
  %369 = getelementptr inbounds i8, i8* %148, i64 5
  %370 = load i8, i8* %369, align 1
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %402, label %372

372:                                              ; preds = %368, %364, %360, %356, %352, %347
  %373 = tail call i8* @dictionary_get(%42* %350, i8* nonnull %148) #13
  %374 = icmp eq i8* %373, null
  br i1 %374, label %375, label %381

375:                                              ; preds = %372
  %376 = load %42*, %42** %331, align 16
  %377 = tail call nonnull i8* @dictionary_set(%42* %376, i8* nonnull %148, i8* null, i64 1) #13
  %378 = getelementptr inbounds %80, %80* %349, i64 0, i32 1
  %379 = load i64, i64* %378, align 8
  %380 = add i64 %379, 1
  store i64 %380, i64* %378, align 8
  br label %381

381:                                              ; preds = %375, %372
  %382 = getelementptr inbounds %4, %4* %315, i64 0, i32 4
  %383 = bitcast i64* %382 to <2 x i64>*
  %384 = load <2 x i64>, <2 x i64>* %383, align 8
  %385 = add <2 x i64> %384, <i64 1, i64 1>
  %386 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %385, <2 x i64>* %386, align 8
  br label %402

387:                                              ; preds = %311
  %388 = icmp eq i8 %300, 115
  %389 = and i1 %302, %388
  br i1 %389, label %390, label %396

390:                                              ; preds = %387
  %391 = getelementptr inbounds i8, i8* %299, i64 2
  %392 = load i8, i8* %391, align 1
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %390
  %395 = tail call fastcc %4* @199(%1* getelementptr inbounds (%0, %0* @5, i64 0, i32 2), i8* nonnull %127, i32 3) #13
  tail call fastcc void @201(%4* %395, i8* %148, i8* %190, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0)) #13
  br label %402

396:                                              ; preds = %390, %387, %294
  %397 = phi i8* [ %299, %387 ], [ %299, %390 ], [ %169, %294 ]
  %398 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 6), align 8
  %399 = add i64 %398, 1
  store i64 %399, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 6), align 8
  %400 = icmp eq i8* %148, null
  %401 = select i1 %400, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @99, i64 0, i64 0), i8* %148
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @97, i64 0, i64 0), i64 653, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @98, i64 0, i64 0), i8* nonnull %127, i8* %401, i8* %397) #13
  br label %402

402:                                              ; preds = %20, %396, %394, %381, %368, %325, %314, %309, %304, %295, %287, %266, %237, %226, %212, %210
  %403 = phi i8* [ %100, %210 ], [ %100, %212 ], [ %100, %226 ], [ %100, %237 ], [ %100, %266 ], [ %100, %287 ], [ %100, %295 ], [ %100, %304 ], [ %100, %309 ], [ %100, %314 ], [ %100, %325 ], [ %100, %368 ], [ %100, %381 ], [ %100, %394 ], [ %100, %396 ], [ %22, %20 ]
  %404 = load i8, i8* %403, align 1
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %406, label %9

406:                                              ; preds = %402, %3, %93
  %407 = phi i64 [ %97, %93 ], [ 0, %3 ], [ 0, %402 ]
  ret i64 %407
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc %4* @199(%1* %0, i8* %1, i32 %2) unnamed_addr #8 {
  %4 = alloca %4, align 16
  %5 = load i8, i8* %1, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %8) #13
  %9 = getelementptr inbounds %4, %4* %4, i64 0, i32 1
  store i8* %1, i8** %9, align 8
  br label %34

10:                                               ; preds = %3, %10
  %11 = phi i8 [ %18, %10 ], [ %5, %3 ]
  %12 = phi i32 [ %17, %10 ], [ -2128831035, %3 ]
  %13 = phi i8* [ %15, %10 ], [ %1, %3 ]
  %14 = mul i32 %12, 16777619
  %15 = getelementptr inbounds i8, i8* %13, i64 1
  %16 = zext i8 %11 to i32
  %17 = xor i32 %14, %16
  %18 = load i8, i8* %15, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %10

20:                                               ; preds = %10
  %21 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %21) #13
  %22 = getelementptr inbounds %4, %4* %4, i64 0, i32 1
  store i8* %1, i8** %22, align 8
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20, %24
  %25 = phi i8 [ %32, %24 ], [ %5, %20 ]
  %26 = phi i32 [ %31, %24 ], [ -2128831035, %20 ]
  %27 = phi i8* [ %29, %24 ], [ %1, %20 ]
  %28 = mul i32 %26, 16777619
  %29 = getelementptr inbounds i8, i8* %27, i64 1
  %30 = zext i8 %25 to i32
  %31 = xor i32 %28, %30
  %32 = load i8, i8* %29, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %24

34:                                               ; preds = %24, %20, %7
  %35 = phi i8* [ %21, %20 ], [ %8, %7 ], [ %21, %24 ]
  %36 = phi i32 [ %17, %20 ], [ -2128831035, %7 ], [ 0, %24 ]
  %37 = phi i32 [ %17, %20 ], [ -2128831035, %7 ], [ %31, %24 ]
  %38 = getelementptr inbounds %4, %4* %4, i64 0, i32 2
  store i32 %37, i32* %38, align 16
  %39 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %40 = getelementptr inbounds %4, %4* %4, i64 0, i32 0
  %41 = call %3* @avl_search(%2* nonnull %39, %3* nonnull %40) #13
  %42 = bitcast %3* %41 to %4*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %35) #13
  %43 = icmp eq %3* %41, null
  br i1 %43, label %44, label %86

44:                                               ; preds = %34
  %45 = call noalias nonnull i8* @callocz(i64 144, i64 1) #13
  %46 = bitcast i8* %45 to %4*
  %47 = call noalias nonnull i8* @strdupz(i8* %1) #13
  %48 = getelementptr inbounds i8, i8* %45, i64 24
  %49 = bitcast i8* %48 to i8**
  store i8* %47, i8** %49, align 8
  %50 = getelementptr inbounds i8, i8* %45, i64 32
  %51 = bitcast i8* %50 to i32*
  store i32 %36, i32* %51, align 16
  %52 = getelementptr inbounds i8, i8* %45, i64 36
  %53 = bitcast i8* %52 to i32*
  store i32 %2, i32* %53, align 4
  %54 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %55 = load i32, i32* %54, align 8
  %56 = getelementptr inbounds i8, i8* %45, i64 80
  %57 = bitcast i8* %56 to i32*
  store i32 %55, i32* %57, align 16
  %58 = add i32 %2, -3
  %59 = icmp ult i32 %58, 2
  br i1 %59, label %60, label %66

60:                                               ; preds = %44
  %61 = call noalias nonnull i8* @callocz(i64 168, i64 1) #13
  %62 = getelementptr inbounds i8, i8* %45, i64 64
  %63 = bitcast i8* %62 to i8**
  store i8* %61, i8** %63, align 16
  %64 = bitcast i8* %61 to %14*
  %65 = call i32 @__netdata_mutex_init(%14* nonnull %64) #13
  br label %66

66:                                               ; preds = %44, %60
  %67 = bitcast i8* %45 to %3*
  %68 = call nonnull %3* @avl_insert(%2* nonnull %39, %3* nonnull %67) #13
  %69 = icmp eq %3* %68, %67
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = bitcast %3* %68 to %4*
  %72 = getelementptr inbounds i8, i8* %45, i64 64
  %73 = bitcast i8* %72 to i8**
  %74 = load i8*, i8** %73, align 16
  call void @freez(i8* %74) #13
  %75 = load i8*, i8** %49, align 8
  call void @freez(i8* %75) #13
  call void @freez(i8* nonnull %45) #13
  br label %86

76:                                               ; preds = %66
  %77 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, 1
  store i64 %79, i64* %77, align 8
  %80 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %81 = bitcast %4** %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds i8, i8* %45, i64 120
  %84 = bitcast i8* %83 to i64*
  store i64 %82, i64* %84, align 8
  %85 = bitcast %4** %80 to i8**
  store i8* %45, i8** %85, align 8
  br label %86

86:                                               ; preds = %70, %76, %34
  %87 = phi %4* [ %42, %34 ], [ %71, %70 ], [ %46, %76 ]
  %88 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, 1
  store i64 %90, i64* %88, align 8
  ret %4* %87
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @200(%4* nocapture %0, i8* %1, i8* %2) unnamed_addr #8 {
  %4 = getelementptr inbounds %4, %4* %0, i64 0, i32 7
  %5 = load i32, i32* %4, align 16
  %6 = and i32 %5, 192
  %7 = icmp eq i32 %6, 64
  br i1 %7, label %88, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %4, %4* %0, i64 0, i32 8
  %10 = load i8, i8* %9, align 4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  store i8 0, i8* %9, align 4
  %13 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  store i64 0, i64* %13, align 16
  br label %14

14:                                               ; preds = %8, %12
  %15 = icmp eq i8* %1, null
  br i1 %15, label %69, label %16

16:                                               ; preds = %14
  %17 = load i8, i8* %1, align 1
  switch i8 %17, label %42 [
    i8 122, label %18
    i8 0, label %69
    i8 45, label %38
    i8 43, label %40
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, i8* %1, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 105
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, i8* %1, i64 2
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 110
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, i8* %1, i64 3
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %28, 105
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, i8* %1, i64 4
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 116
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, i8* %1, i64 5
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %88, label %42

38:                                               ; preds = %16
  %39 = getelementptr inbounds i8, i8* %1, i64 1
  br label %42

40:                                               ; preds = %16
  %41 = getelementptr inbounds i8, i8* %1, i64 1
  br label %42

42:                                               ; preds = %16, %34, %30, %26, %22, %18, %40, %38
  %43 = phi i8* [ %39, %38 ], [ %41, %40 ], [ %1, %18 ], [ %1, %22 ], [ %1, %26 ], [ %1, %30 ], [ %1, %34 ], [ %1, %16 ]
  %44 = phi i64 [ 1, %38 ], [ 0, %40 ], [ 0, %18 ], [ 0, %22 ], [ 0, %26 ], [ 0, %30 ], [ 0, %34 ], [ 0, %16 ]
  %45 = load i8, i8* %43, align 1
  %46 = add i8 %45, -48
  %47 = icmp ult i8 %46, 10
  br i1 %47, label %48, label %60

48:                                               ; preds = %42, %48
  %49 = phi i8 [ %57, %48 ], [ %45, %42 ]
  %50 = phi i64 [ %55, %48 ], [ 0, %42 ]
  %51 = phi i8* [ %56, %48 ], [ %43, %42 ]
  %52 = sext i8 %49 to i64
  %53 = mul nsw i64 %50, 10
  %54 = add nsw i64 %52, -48
  %55 = add i64 %54, %53
  %56 = getelementptr inbounds i8, i8* %51, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = add i8 %57, -48
  %59 = icmp ult i8 %58, 10
  br i1 %59, label %48, label %60

60:                                               ; preds = %48, %42
  %61 = phi i8 [ %45, %42 ], [ %57, %48 ]
  %62 = phi i8* [ %43, %42 ], [ %56, %48 ]
  %63 = phi i64 [ 0, %42 ], [ %55, %48 ]
  %64 = icmp eq i64 %44, 0
  %65 = sub nsw i64 0, %63
  %66 = select i1 %64, i64 %63, i64 %65
  %67 = icmp eq i8 %61, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @104, i64 0, i64 0), i64 454, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @103, i64 0, i64 0), i8* nonnull %62, i8* nonnull %1) #13
  br label %69

69:                                               ; preds = %16, %14, %60, %68
  %70 = phi i64 [ %66, %68 ], [ %66, %60 ], [ 1, %14 ], [ 1, %16 ]
  %71 = sitofp i64 %70 to x86_fp80
  %72 = tail call fastcc x86_fp80 @202(i8* %2) #13
  %73 = fcmp olt x86_fp80 %72, 0xK3FF583126E978D4FE000
  %74 = select i1 %73, x86_fp80 0xK3FF583126E978D4FE000, x86_fp80 %72
  %75 = fcmp ogt x86_fp80 %74, 0xK3FFF8000000000000000
  %76 = select i1 %75, x86_fp80 0xK3FFF8000000000000000, x86_fp80 %74
  %77 = fdiv x86_fp80 %71, %76
  %78 = tail call i64 @llrintl(x86_fp80 %77) #13
  %79 = getelementptr inbounds %4, %4* %0, i64 0, i32 6
  %80 = bitcast %5* %79 to i64*
  %81 = load i64, i64* %80, align 16
  %82 = add nsw i64 %81, %78
  store i64 %82, i64* %80, align 16
  %83 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %84 = bitcast i64* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8
  %86 = add <2 x i64> %85, <i64 1, i64 1>
  %87 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %87, align 8
  br label %88

88:                                               ; preds = %34, %3, %69
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @201(%4* nocapture %0, i8* %1, i8* %2, i8* %3) unnamed_addr #8 {
  %5 = getelementptr inbounds %4, %4* %0, i64 0, i32 7
  %6 = load i32, i32* %5, align 16
  %7 = and i32 %6, 192
  %8 = icmp eq i32 %7, 64
  br i1 %8, label %113, label %9

9:                                                ; preds = %4
  %10 = icmp eq i8* %1, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load i8, i8* %1, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %11
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @105, i64 0, i64 0), i64 530, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @106, i64 0, i64 0), i8* %3) #13
  br label %113

15:                                               ; preds = %11
  %16 = getelementptr inbounds %4, %4* %0, i64 0, i32 8
  %17 = load i8, i8* %16, align 4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %4, %4* %0, i64 0, i32 6
  %21 = bitcast %5* %20 to %81**
  %22 = load %81*, %81** %21, align 16
  %23 = getelementptr inbounds %81, %81* %22, i64 0, i32 15
  store i64 0, i64* %23, align 8
  store i8 0, i8* %16, align 4
  %24 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  store i64 0, i64* %24, align 16
  %25 = load i8, i8* %1, align 1
  br label %26

26:                                               ; preds = %19, %15
  %27 = phi i8 [ %25, %19 ], [ %12, %15 ]
  %28 = icmp eq i8 %27, 122
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, i8* %1, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 105
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, i8* %1, i64 2
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 110
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, i8* %1, i64 3
  %39 = load i8, i8* %38, align 1
  %40 = icmp eq i8 %39, 105
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, i8* %1, i64 4
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 116
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, i8* %1, i64 5
  %47 = load i8, i8* %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %113, label %49

49:                                               ; preds = %45, %26, %29, %33, %37, %41
  %50 = tail call fastcc x86_fp80 @202(i8* nonnull %1)
  %51 = tail call fastcc x86_fp80 @202(i8* %2) #13
  %52 = fcmp olt x86_fp80 %51, 0xK3FF583126E978D4FE000
  %53 = select i1 %52, x86_fp80 0xK3FF583126E978D4FE000, x86_fp80 %51
  %54 = fcmp ogt x86_fp80 %53, 0xK3FFF8000000000000000
  %55 = select i1 %54, x86_fp80 0xK3FFF8000000000000000, x86_fp80 %53
  %56 = fcmp olt x86_fp80 %55, 0xK3FF8A3D70A3D70A3D800
  %57 = select i1 %56, x86_fp80 0xK3FF8A3D70A3D70A3D800, x86_fp80 %55
  %58 = fdiv x86_fp80 0xK3FFF8000000000000000, %57
  %59 = tail call i64 @llrintl(x86_fp80 %58) #13
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %107

61:                                               ; preds = %49
  %62 = getelementptr inbounds %4, %4* %0, i64 0, i32 6
  %63 = bitcast %5* %62 to %81**
  br label %64

64:                                               ; preds = %61, %98
  %65 = phi i64 [ %59, %61 ], [ %66, %98 ]
  %66 = add nsw i64 %65, -1
  %67 = load %81*, %81** %63, align 16
  %68 = getelementptr inbounds %81, %81* %67, i64 0, i32 15
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds %81, %81* %67, i64 0, i32 14
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %69, %71
  br i1 %72, label %73, label %98

73:                                               ; preds = %64
  %74 = getelementptr inbounds %81, %81* %67, i64 0, i32 0
  %75 = tail call i32 @__netdata_mutex_lock(%14* %74) #13
  %76 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 30), align 8
  %77 = load %81*, %81** %63, align 16
  %78 = getelementptr inbounds %81, %81* %77, i64 0, i32 14
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, %76
  store i64 %80, i64* %78, align 8
  %81 = load %81*, %81** %63, align 16
  %82 = getelementptr inbounds %81, %81* %81, i64 0, i32 16
  %83 = bitcast x86_fp80** %82 to i8**
  %84 = load i8*, i8** %83, align 8
  %85 = getelementptr inbounds %81, %81* %81, i64 0, i32 14
  %86 = load i64, i64* %85, align 8
  %87 = shl i64 %86, 4
  %88 = tail call noalias nonnull i8* @reallocz(i8* %84, i64 %87) #13
  %89 = load %81*, %81** %63, align 16
  %90 = getelementptr inbounds %81, %81* %89, i64 0, i32 16
  %91 = bitcast x86_fp80** %90 to i8**
  store i8* %88, i8** %91, align 8
  %92 = load %81*, %81** %63, align 16
  %93 = getelementptr inbounds %81, %81* %92, i64 0, i32 0
  %94 = tail call i32 @__netdata_mutex_unlock(%14* %93) #13
  %95 = load %81*, %81** %63, align 16
  %96 = getelementptr inbounds %81, %81* %95, i64 0, i32 15
  %97 = load i64, i64* %96, align 8
  br label %98

98:                                               ; preds = %73, %64
  %99 = phi i64* [ %96, %73 ], [ %68, %64 ]
  %100 = phi i64 [ %97, %73 ], [ %69, %64 ]
  %101 = phi %81* [ %95, %73 ], [ %67, %64 ]
  %102 = getelementptr inbounds %81, %81* %101, i64 0, i32 16
  %103 = load x86_fp80*, x86_fp80** %102, align 8
  %104 = add i64 %100, 1
  store i64 %104, i64* %99, align 8
  %105 = getelementptr inbounds x86_fp80, x86_fp80* %103, i64 %100
  store x86_fp80 %50, x86_fp80* %105, align 16
  %106 = icmp sgt i64 %65, 1
  br i1 %106, label %64, label %107

107:                                              ; preds = %98, %49
  %108 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %109 = bitcast i64* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 8
  %111 = add <2 x i64> %110, <i64 1, i64 1>
  %112 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %112, align 8
  br label %113

113:                                              ; preds = %45, %4, %14, %107
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc x86_fp80 @202(i8* %0) unnamed_addr #8 {
  %2 = alloca i8*, align 8
  %3 = icmp eq i8* %0, null
  br i1 %3, label %117, label %4

4:                                                ; preds = %1
  %5 = load i8, i8* %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %117, label %7

7:                                                ; preds = %4
  %8 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  store i8* null, i8** %2, align 8
  %9 = sext i8 %5 to i32
  switch i32 %9, label %34 [
    i32 45, label %10
    i32 43, label %12
    i32 110, label %14
    i32 105, label %24
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, i8* %0, i64 1
  br label %34

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, i8* %0, i64 1
  br label %34

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, i8* %0, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 97
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, i8* %0, i64 2
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 110
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, i8* %0, i64 3
  store i8* %23, i8** %2, align 8
  br label %109

24:                                               ; preds = %7
  %25 = getelementptr inbounds i8, i8* %0, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 110
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, i8* %0, i64 2
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 102
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, i8* %0, i64 3
  store i8* %33, i8** %2, align 8
  br label %109

34:                                               ; preds = %28, %24, %18, %14, %12, %10, %7
  %35 = phi i8* [ %0, %7 ], [ %0, %28 ], [ %0, %24 ], [ %0, %18 ], [ %0, %14 ], [ %13, %12 ], [ %11, %10 ]
  %36 = phi i64 [ 0, %7 ], [ 0, %28 ], [ 0, %24 ], [ 0, %18 ], [ 0, %14 ], [ 0, %12 ], [ 1, %10 ]
  %37 = load i8, i8* %35, align 1
  %38 = add i8 %37, -48
  %39 = icmp ult i8 %38, 10
  br i1 %39, label %40, label %54

40:                                               ; preds = %34, %40
  %41 = phi i8 [ %49, %40 ], [ %37, %34 ]
  %42 = phi i64 [ %47, %40 ], [ 0, %34 ]
  %43 = phi i8* [ %48, %40 ], [ %35, %34 ]
  %44 = sext i8 %41 to i64
  %45 = mul i64 %42, 10
  %46 = add nsw i64 %44, -48
  %47 = add i64 %46, %45
  %48 = getelementptr inbounds i8, i8* %43, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = add i8 %49, -48
  %51 = icmp ult i8 %50, 10
  br i1 %51, label %40, label %52

52:                                               ; preds = %40
  %53 = uitofp i64 %47 to x86_fp80
  br label %54

54:                                               ; preds = %52, %34
  %55 = phi i8* [ %35, %34 ], [ %48, %52 ]
  %56 = phi x86_fp80 [ 0xK00000000000000000000, %34 ], [ %53, %52 ]
  %57 = phi i8 [ %37, %34 ], [ %49, %52 ]
  %58 = icmp eq i8 %57, 46
  br i1 %58, label %59, label %80

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, i8* %55, i64 1
  %61 = load i8, i8* %60, align 1
  %62 = add i8 %61, -48
  %63 = icmp ult i8 %62, 10
  br i1 %63, label %64, label %80

64:                                               ; preds = %59, %64
  %65 = phi i8 [ %75, %64 ], [ %61, %59 ]
  %66 = phi i8* [ %74, %64 ], [ %60, %59 ]
  %67 = phi i64 [ %73, %64 ], [ 0, %59 ]
  %68 = phi i64 [ %72, %64 ], [ 0, %59 ]
  %69 = sext i8 %65 to i64
  %70 = mul i64 %68, 10
  %71 = add nsw i64 %69, -48
  %72 = add i64 %71, %70
  %73 = add i64 %67, 1
  %74 = getelementptr inbounds i8, i8* %66, i64 1
  %75 = load i8, i8* %74, align 1
  %76 = add i8 %75, -48
  %77 = icmp ult i8 %76, 10
  br i1 %77, label %64, label %78

78:                                               ; preds = %64
  %79 = uitofp i64 %72 to x86_fp80
  br label %80

80:                                               ; preds = %78, %59, %54
  %81 = phi i8 [ %57, %54 ], [ %61, %59 ], [ %75, %78 ]
  %82 = phi i8* [ %55, %54 ], [ %60, %59 ], [ %74, %78 ]
  %83 = phi x86_fp80 [ 0xK00000000000000000000, %54 ], [ 0xK00000000000000000000, %59 ], [ %79, %78 ]
  %84 = phi i64 [ 0, %54 ], [ 0, %59 ], [ %73, %78 ]
  %85 = or i8 %81, 32
  %86 = icmp eq i8 %85, 101
  br i1 %86, label %105, label %87

87:                                               ; preds = %80
  store i8* %82, i8** %2, align 8
  %88 = icmp eq i64 %36, 0
  %89 = icmp ne i64 %84, 0
  br i1 %88, label %99, label %90

90:                                               ; preds = %87
  br i1 %89, label %91, label %97

91:                                               ; preds = %90
  %92 = uitofp i64 %84 to x86_fp80
  %93 = tail call x86_fp80 @powl(x86_fp80 0xK4002A000000000000000, x86_fp80 %92) #13
  %94 = fdiv x86_fp80 %83, %93
  %95 = fadd x86_fp80 %56, %94
  %96 = fsub x86_fp80 0xK80000000000000000000, %95
  br label %109

97:                                               ; preds = %90
  %98 = fsub x86_fp80 0xK80000000000000000000, %56
  br label %109

99:                                               ; preds = %87
  br i1 %89, label %100, label %109

100:                                              ; preds = %99
  %101 = uitofp i64 %84 to x86_fp80
  %102 = tail call x86_fp80 @powl(x86_fp80 0xK4002A000000000000000, x86_fp80 %101) #13
  %103 = fdiv x86_fp80 %83, %102
  %104 = fadd x86_fp80 %56, %103
  br label %109

105:                                              ; preds = %80
  %106 = call x86_fp80 @strtold(i8* nonnull %0, i8** nonnull %2) #13
  %107 = load i8*, i8** %2, align 8
  %108 = icmp eq i8* %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %91, %97, %100, %99, %32, %22, %105
  %110 = phi x86_fp80 [ %106, %105 ], [ %56, %99 ], [ 0xK7FFF8000000000000000, %32 ], [ 0xK7FFFC000000000000000, %22 ], [ %96, %91 ], [ %98, %97 ], [ %104, %100 ]
  %111 = phi i8* [ %107, %105 ], [ %82, %99 ], [ %33, %32 ], [ %23, %22 ], [ %82, %91 ], [ %82, %97 ], [ %82, %100 ]
  %112 = load i8, i8* %111, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @102, i64 0, i64 0), i64 432, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @103, i64 0, i64 0), i8* nonnull %111, i8* nonnull %0) #13
  br label %115

115:                                              ; preds = %109, %105, %114
  %116 = phi x86_fp80 [ %106, %105 ], [ %110, %114 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  br label %117

117:                                              ; preds = %4, %1, %115
  %118 = phi x86_fp80 [ %116, %115 ], [ 0xK3FFF8000000000000000, %1 ], [ 0xK3FFF8000000000000000, %4 ]
  ret x86_fp80 %118
}

; Function Attrs: nounwind
declare dso_local x86_fp80 @strtold(i8* readonly, i8** nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local x86_fp80 @powl(x86_fp80, x86_fp80) local_unnamed_addr #7

declare dso_local i32 @__netdata_mutex_init(%14*) local_unnamed_addr #3

declare dso_local nonnull %3* @avl_insert(%2*, %3*) local_unnamed_addr #3

declare dso_local %3* @avl_search(%2*, %3*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @llrintl(x86_fp80) local_unnamed_addr #7

declare dso_local i32 @__netdata_mutex_lock(%14*) local_unnamed_addr #3

declare dso_local noalias nonnull i8* @reallocz(i8*, i64) local_unnamed_addr #3

declare dso_local i32 @__netdata_mutex_unlock(%14*) local_unnamed_addr #3

declare dso_local void @dictionary_destroy(%42*) local_unnamed_addr #3

declare dso_local %42* @dictionary_create(i8 zeroext) local_unnamed_addr #3

declare dso_local i8* @dictionary_get(%42*, i8*) local_unnamed_addr #3

declare dso_local nonnull i8* @dictionary_set(%42*, i8*, i8*, i64) local_unnamed_addr #3

declare dso_local i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #11

declare dso_local i32 @recvmmsg(i32, %71*, i32, i32, %78*) local_unnamed_addr #3

declare dso_local i32 @netdata_thread_cancel(i64) local_unnamed_addr #3

declare dso_local void @listen_sockets_close(%62*) local_unnamed_addr #3

declare dso_local void @recursive_config_double_dir_load(i8*, i8*, i8*, i32 (i8*, i8*)*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @203(i8* %0, i8* nocapture readnone %1) #2 {
  %3 = tail call fastcc i32 @204(i8* %0, %41* null, %44* null, %42* null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @204(i8* %0, %41* %1, %44* %2, %42* %3) unnamed_addr #2 {
  %5 = alloca [4097 x i8], align 16
  %6 = alloca [4097 x i8], align 16
  %7 = alloca [10 x i8*], align 16
  %8 = tail call noalias nonnull i8* @mallocz(i64 8193) #13
  %9 = tail call %18* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @122, i64 0, i64 0))
  %10 = icmp eq %18* %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %4
  %12 = call i8* @fgets_unlocked(i8* nonnull %8, i32 8192, %18* nonnull %9)
  %13 = icmp eq i8* %12, null
  br i1 %13, label %448, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, i8* %8, i64 8192
  %16 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i64 0, i64 0
  %17 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i64 0, i64 0
  %18 = bitcast [10 x i8*]* %7 to i8*
  %19 = getelementptr inbounds [10 x i8*], [10 x i8*]* %7, i64 0, i64 0
  %20 = getelementptr inbounds [10 x i8*], [10 x i8*]* %7, i64 0, i64 1
  br label %443

21:                                               ; preds = %4
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @123, i64 0, i64 0), i64 1123, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @124, i64 0, i64 0), i8* %0) #13
  tail call void @freez(i8* nonnull %8) #13
  br label %450

22:                                               ; preds = %443, %29
  %23 = phi i64 [ %447, %443 ], [ %24, %29 ]
  store i8 0, i8* %15, align 1
  %24 = add i64 %23, 1
  %25 = call i8* @trim(i8* nonnull %8) #13
  %26 = icmp eq i8* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load i8, i8* %25, align 1
  switch i8 %28, label %130 [
    i8 35, label %29
    i8 105, label %32
    i8 91, label %51
  ]

29:                                               ; preds = %47, %50, %22, %27
  %30 = call i8* @fgets_unlocked(i8* nonnull %8, i32 8192, %18* nonnull %9)
  %31 = icmp eq i8* %30, null
  br i1 %31, label %448, label %22

32:                                               ; preds = %27
  %33 = call i32 @strncmp(i8* nonnull %25, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @125, i64 0, i64 0), i64 7) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %130

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %25, i64 7
  %37 = call i8* @trim(i8* nonnull %36) #13
  %38 = icmp eq i8* %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %35
  %40 = load i8, i8* %37, align 1
  switch i8 %40, label %43 [
    i8 0, label %50
    i8 47, label %41
  ]

41:                                               ; preds = %39
  %42 = call noalias nonnull i8* @strdupz(i8* nonnull %37) #13
  br label %47

43:                                               ; preds = %39
  %44 = call noalias nonnull i8* @strdupz(i8* %0) #13
  %45 = call i8* @dirname(i8* nonnull %44) #13
  %46 = call i8* @strdupz_path_subpath(i8* %45, i8* nonnull %37) #13
  call void @freez(i8* nonnull %44) #13
  br label %47

47:                                               ; preds = %43, %41
  %48 = phi i8* [ %42, %41 ], [ %46, %43 ]
  %49 = call fastcc i32 @204(i8* %48, %41* %444, %44* %445, %42* %446)
  call void @freez(i8* %48) #13
  br label %29

50:                                               ; preds = %39, %35
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @123, i64 0, i64 0), i64 1160, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @126, i64 0, i64 0), i64 %24, i8* %0) #13
  br label %29

51:                                               ; preds = %27
  %52 = call i64 @strlen(i8* nonnull %25) #18
  %53 = shl i64 %52, 32
  %54 = add i64 %53, -4294967296
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds i8, i8* %25, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = icmp eq i8 %57, 93
  br i1 %58, label %59, label %130

59:                                               ; preds = %51
  store i8 0, i8* %56, align 1
  %60 = getelementptr inbounds i8, i8* %25, i64 1
  %61 = call i32 @strcmp(i8* nonnull %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @127, i64 0, i64 0)) #18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = call noalias nonnull i8* @callocz(i64 64, i64 1) #13
  %65 = bitcast i8* %64 to %41*
  %66 = call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @128, i64 0, i64 0)) #13
  %67 = bitcast i8* %64 to i8**
  store i8* %66, i8** %67, align 8
  %68 = load %12*, %12** @localhost, align 8
  %69 = getelementptr inbounds %12, %12* %68, i64 0, i32 13
  %70 = load i32, i32* %69, align 8
  %71 = getelementptr inbounds i8, i8* %64, i64 20
  %72 = bitcast i8* %71 to i32*
  store i32 %70, i32* %72, align 4
  %73 = getelementptr inbounds %12, %12* %68, i64 0, i32 12
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds i8, i8* %64, i64 32
  %76 = bitcast i8* %75 to i64*
  store i64 %74, i64* %76, align 8
  %77 = load i64, i64* bitcast (%41** getelementptr inbounds (%0, %0* @5, i64 0, i32 28) to i64*), align 8
  %78 = getelementptr inbounds i8, i8* %64, i64 56
  %79 = bitcast i8* %78 to i64*
  store i64 %77, i64* %79, align 8
  store i8* %64, i8** bitcast (%41** getelementptr inbounds (%0, %0* @5, i64 0, i32 28) to i8**), align 8
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %16) #13
  %80 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %16, i64 4096, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @129, i64 0, i64 0), i64 %24, i8* %0) #13
  %81 = call noalias nonnull i8* @strdupz(i8* nonnull %16) #13
  %82 = getelementptr inbounds i8, i8* %64, i64 40
  %83 = bitcast i8* %82 to i8**
  store i8* %81, i8** %83, align 8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %16) #13
  br label %437

84:                                               ; preds = %59
  %85 = icmp eq %41* %444, null
  br i1 %85, label %129, label %86

86:                                               ; preds = %84
  %87 = call i32 @strcmp(i8* nonnull %60, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @130, i64 0, i64 0)) #18
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = getelementptr inbounds %41, %41* %444, i64 0, i32 4
  %91 = load %42*, %42** %90, align 8
  %92 = icmp eq %42* %91, null
  br i1 %92, label %93, label %437

93:                                               ; preds = %89
  %94 = call %42* @dictionary_create(i8 zeroext 1) #13
  store %42* %94, %42** %90, align 8
  br label %437

95:                                               ; preds = %86
  %96 = call noalias nonnull i8* @callocz(i64 112, i64 1) #13
  %97 = bitcast i8* %96 to %44*
  call void @netdata_fix_chart_id(i8* nonnull %60) #13
  %98 = call noalias nonnull i8* @strdupz(i8* nonnull %60) #13
  %99 = getelementptr inbounds i8, i8* %96, i64 8
  %100 = bitcast i8* %99 to i8**
  store i8* %98, i8** %100, align 8
  %101 = call noalias nonnull i8* @strdupz(i8* nonnull %60) #13
  %102 = getelementptr inbounds i8, i8* %96, i64 16
  %103 = bitcast i8* %102 to i8**
  store i8* %101, i8** %103, align 8
  %104 = call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @131, i64 0, i64 0)) #13
  %105 = getelementptr inbounds i8, i8* %96, i64 24
  %106 = bitcast i8* %105 to i8**
  store i8* %104, i8** %106, align 8
  %107 = call noalias nonnull i8* @strdupz(i8* nonnull %60) #13
  %108 = getelementptr inbounds i8, i8* %96, i64 40
  %109 = bitcast i8* %108 to i8**
  store i8* %107, i8** %109, align 8
  %110 = call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @132, i64 0, i64 0)) #13
  %111 = getelementptr inbounds i8, i8* %96, i64 32
  %112 = bitcast i8* %111 to i8**
  store i8* %110, i8** %112, align 8
  %113 = call noalias nonnull i8* @strdupz(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @133, i64 0, i64 0)) #13
  %114 = getelementptr inbounds i8, i8* %96, i64 48
  %115 = bitcast i8* %114 to i8**
  store i8* %113, i8** %115, align 8
  %116 = getelementptr inbounds i8, i8* %96, i64 56
  %117 = bitcast i8* %116 to i64*
  store i64 90000, i64* %117, align 8
  %118 = getelementptr inbounds i8, i8* %96, i64 64
  %119 = bitcast i8* %118 to i32*
  store i32 0, i32* %119, align 8
  %120 = getelementptr inbounds %41, %41* %444, i64 0, i32 7
  %121 = bitcast %44** %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds i8, i8* %96, i64 104
  %124 = bitcast i8* %123 to i64*
  store i64 %122, i64* %124, align 8
  %125 = bitcast %44** %120 to i8**
  store i8* %96, i8** %125, align 8
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %17) #13
  %126 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %17, i64 4096, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @129, i64 0, i64 0), i64 %24, i8* %0) #13
  %127 = call noalias nonnull i8* @strdupz(i8* nonnull %17) #13
  %128 = bitcast i8* %96 to i8**
  store i8* %127, i8** %128, align 8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %17) #13
  br label %437

129:                                              ; preds = %84
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @123, i64 0, i64 0), i64 1222, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @134, i64 0, i64 0), i64 %24, i8* nonnull %60, i8* %0) #13
  br label %437

130:                                              ; preds = %27, %32, %51
  %131 = icmp eq %41* %444, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @123, i64 0, i64 0), i64 1228, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @135, i64 0, i64 0), i64 %24, i8* nonnull %25, i8* %0) #13
  br label %437

133:                                              ; preds = %130
  %134 = call i8* @strchr(i8* nonnull %25, i32 61) #18
  %135 = icmp eq i8* %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @123, i64 0, i64 0), i64 1235, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @136, i64 0, i64 0), i64 %24, i8* nonnull %25, i8* %0) #13
  br label %437

137:                                              ; preds = %133
  store i8 0, i8* %134, align 1
  %138 = getelementptr inbounds i8, i8* %134, i64 1
  %139 = call i8* @trim(i8* nonnull %25) #13
  %140 = call i8* @trim(i8* nonnull %138) #13
  %141 = icmp eq i8* %139, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %137
  %143 = load i8, i8* %139, align 1
  %144 = icmp eq i8 %143, 35
  br i1 %144, label %145, label %146

145:                                              ; preds = %137, %142
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @123, i64 0, i64 0), i64 1245, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @137, i64 0, i64 0), i64 %24, i8* %0) #13
  br label %437

146:                                              ; preds = %142
  %147 = icmp eq i8* %140, null
  br i1 %147, label %437, label %148

148:                                              ; preds = %146
  %149 = icmp eq %42* %446, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %148
  %151 = call i64 @strlen(i8* nonnull %140) #18
  %152 = add i64 %151, 1
  %153 = call nonnull i8* @dictionary_set(%42* nonnull %446, i8* nonnull %139, i8* nonnull %140, i64 %152) #13
  br label %437

154:                                              ; preds = %148
  %155 = icmp eq %44* %445, null
  %156 = call i32 @strcmp(i8* nonnull %139, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @138, i64 0, i64 0)) #18
  %157 = icmp ne i32 %156, 0
  br i1 %155, label %158, label %215

158:                                              ; preds = %154
  br i1 %157, label %163, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds %41, %41* %444, i64 0, i32 0
  %161 = load i8*, i8** %160, align 8
  call void @freez(i8* %161) #13
  call void @netdata_fix_chart_name(i8* nonnull %140) #13
  %162 = call noalias nonnull i8* @strdupz(i8* nonnull %140) #13
  store i8* %162, i8** %160, align 8
  br label %437

163:                                              ; preds = %158
  %164 = call i32 @strcmp(i8* nonnull %139, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @46, i64 0, i64 0)) #18
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = getelementptr inbounds %41, %41* %444, i64 0, i32 1
  %168 = load i8*, i8** %167, align 8
  call void @simple_pattern_free(i8* %168) #13
  %169 = call i8* @simple_pattern_create(i8* nonnull %140, i8* null, i32 0) #13
  store i8* %169, i8** %167, align 8
  br label %437

170:                                              ; preds = %163
  %171 = call i32 @strcmp(i8* nonnull %139, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @139, i64 0, i64 0)) #18
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %170
  %174 = call i32 @strcmp(i8* nonnull %140, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @140, i64 0, i64 0)) #18
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = call i32 @strcmp(i8* nonnull %140, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @141, i64 0, i64 0)) #18
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %176, %173
  %180 = getelementptr inbounds %41, %41* %444, i64 0, i32 2
  %181 = load i32, i32* %180, align 8
  %182 = or i32 %181, 2
  store i32 %182, i32* %180, align 8
  br label %437

183:                                              ; preds = %176
  %184 = getelementptr inbounds %41, %41* %444, i64 0, i32 2
  %185 = load i32, i32* %184, align 8
  %186 = and i32 %185, -3
  store i32 %186, i32* %184, align 8
  br label %437

187:                                              ; preds = %170
  %188 = call i32 @strcmp(i8* nonnull %139, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @142, i64 0, i64 0)) #18
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  %191 = call i32 @strcmp(i8* nonnull %140, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @140, i64 0, i64 0)) #18
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = call i32 @strcmp(i8* nonnull %140, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @141, i64 0, i64 0)) #18
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %437

196:                                              ; preds = %193, %190
  %197 = getelementptr inbounds %41, %41* %444, i64 0, i32 2
  %198 = load i32, i32* %197, align 8
  %199 = or i32 %198, 1
  store i32 %199, i32* %197, align 8
  br label %437

200:                                              ; preds = %187
  %201 = call i32 @strcmp(i8* nonnull %139, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @143, i64 0, i64 0)) #18
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = call i32 @rrd_memory_mode_id(i8* nonnull %140) #13
  %205 = getelementptr inbounds %41, %41* %444, i64 0, i32 3
  store i32 %204, i32* %205, align 4
  br label %437

206:                                              ; preds = %200
  %207 = call i32 @strcmp(i8* nonnull %139, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @144, i64 0, i64 0)) #18
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = call i64 @strtol(i8* nocapture nonnull %140, i8** null, i32 10) #13
  %211 = getelementptr inbounds %41, %41* %444, i64 0, i32 5
  %212 = icmp sgt i64 %210, 5
  %213 = select i1 %212, i64 %210, i64 5
  store i64 %213, i64* %211, align 8
  br label %437

214:                                              ; preds = %206
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @123, i64 0, i64 0), i64 1289, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @145, i64 0, i64 0), i64 %24, i8* nonnull %139, i8* %0) #13
  br label %437

215:                                              ; preds = %154
  br i1 %157, label %220, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds %44, %44* %445, i64 0, i32 2
  %218 = load i8*, i8** %217, align 8
  call void @freez(i8* %218) #13
  call void @netdata_fix_chart_id(i8* nonnull %140) #13
  %219 = call noalias nonnull i8* @strdupz(i8* nonnull %140) #13
  store i8* %219, i8** %217, align 8
  br label %437

220:                                              ; preds = %215
  %221 = call i32 @strcmp(i8* nonnull %139, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @146, i64 0, i64 0)) #18
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = getelementptr inbounds %44, %44* %445, i64 0, i32 3
  %225 = load i8*, i8** %224, align 8
  call void @freez(i8* %225) #13
  %226 = call noalias nonnull i8* @strdupz(i8* nonnull %140) #13
  store i8* %226, i8** %224, align 8
  br label %437

227:                                              ; preds = %220
  %228 = call i32 @strcmp(i8* nonnull %139, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @147, i64 0, i64 0)) #18
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = getelementptr inbounds %44, %44* %445, i64 0, i32 4
  %232 = load i8*, i8** %231, align 8
  call void @freez(i8* %232) #13
  %233 = call noalias nonnull i8* @strdupz(i8* nonnull %140) #13
  store i8* %233, i8** %231, align 8
  br label %437

234:                                              ; preds = %227
  %235 = call i32 @strcmp(i8* nonnull %139, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @148, i64 0, i64 0)) #18
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = getelementptr inbounds %44, %44* %445, i64 0, i32 5
  %239 = load i8*, i8** %238, align 8
  call void @freez(i8* %239) #13
  call void @netdata_fix_chart_id(i8* nonnull %140) #13
  %240 = call noalias nonnull i8* @strdupz(i8* nonnull %140) #13
  store i8* %240, i8** %238, align 8
  br label %437

241:                                              ; preds = %234
  %242 = call i32 @strcmp(i8* nonnull %139, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @149, i64 0, i64 0)) #18
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = getelementptr inbounds %44, %44* %445, i64 0, i32 6
  %246 = load i8*, i8** %245, align 8
  call void @freez(i8* %246) #13
  %247 = call noalias nonnull i8* @strdupz(i8* nonnull %140) #13
  store i8* %247, i8** %245, align 8
  br label %437

248:                                              ; preds = %241
  %249 = call i32 @strcmp(i8* nonnull %139, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @150, i64 0, i64 0)) #18
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = call i64 @strtol(i8* nocapture nonnull %140, i8** null, i32 10) #13
  %253 = getelementptr inbounds %44, %44* %445, i64 0, i32 7
  store i64 %252, i64* %253, align 8
  br label %437

254:                                              ; preds = %248
  %255 = call i32 @strcmp(i8* nonnull %139, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @151, i64 0, i64 0)) #18
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = call i32 @rrdset_type_id(i8* nonnull %140) #13
  %259 = getelementptr inbounds %44, %44* %445, i64 0, i32 8
  store i32 %258, i32* %259, align 8
  br label %437

260:                                              ; preds = %254
  %261 = call i32 @strcmp(i8* nonnull %139, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @152, i64 0, i64 0)) #18
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %434

263:                                              ; preds = %260
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %18) #13
  %264 = call i32 @pluginsd_split_words(i8* nonnull %140, i8** nonnull %19, i32 10) #13
  %265 = load i8*, i8** %19, align 16
  %266 = call i32 @strcmp(i8* %265, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @153, i64 0, i64 0)) #18
  %267 = icmp eq i32 %266, 0
  %268 = load i8*, i8** %20, align 8
  %269 = select i1 %267, i64 2, i64 1
  %270 = select i1 %267, i8* %268, i8* %265
  %271 = add nuw nsw i64 %269, 1
  %272 = getelementptr inbounds [10 x i8*], [10 x i8*]* %7, i64 0, i64 %269
  %273 = load i8*, i8** %272, align 8
  %274 = add nuw nsw i64 %269, 2
  %275 = getelementptr inbounds [10 x i8*], [10 x i8*]* %7, i64 0, i64 %271
  %276 = load i8*, i8** %275, align 8
  %277 = add nuw nsw i64 %269, 3
  %278 = getelementptr inbounds [10 x i8*], [10 x i8*]* %7, i64 0, i64 %274
  %279 = load i8*, i8** %278, align 8
  %280 = or i64 %269, 4
  %281 = getelementptr inbounds [10 x i8*], [10 x i8*]* %7, i64 0, i64 %277
  %282 = load i8*, i8** %281, align 8
  %283 = getelementptr inbounds [10 x i8*], [10 x i8*]* %7, i64 0, i64 %280
  %284 = load i8*, i8** %283, align 8
  %285 = icmp eq i8* %284, null
  br i1 %285, label %300, label %286

286:                                              ; preds = %263
  %287 = load i8, i8* %284, align 1
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %300, label %289

289:                                              ; preds = %286
  %290 = call i8* @strstr(i8* nonnull %284, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @154, i64 0, i64 0)) #18
  %291 = icmp ne i8* %290, null
  %292 = zext i1 %291 to i32
  %293 = call i8* @strstr(i8* nonnull %284, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @155, i64 0, i64 0)) #18
  %294 = icmp eq i8* %293, null
  %295 = or i32 %292, 2
  %296 = call i8* @strstr(i8* nonnull %284, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @156, i64 0, i64 0)) #18
  %297 = icmp eq i8* %296, null
  %298 = and i1 %294, %297
  %299 = select i1 %298, i32 %292, i32 %295
  br label %300

300:                                              ; preds = %289, %286, %263
  %301 = phi i32 [ 0, %286 ], [ 0, %263 ], [ %299, %289 ]
  br i1 %267, label %325, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds %41, %41* %444, i64 0, i32 4
  %304 = load %42*, %42** %303, align 8
  %305 = icmp eq %42* %304, null
  br i1 %305, label %317, label %306

306:                                              ; preds = %302
  %307 = icmp eq i8* %273, null
  br i1 %307, label %315, label %308

308:                                              ; preds = %306
  %309 = load i8, i8* %273, align 1
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %315, label %311

311:                                              ; preds = %308
  %312 = call i8* @dictionary_get(%42* nonnull %304, i8* nonnull %273) #13
  %313 = icmp eq i8* %312, null
  %314 = select i1 %313, i8* %273, i8* %312
  br label %320

315:                                              ; preds = %308, %306
  %316 = call i8* @dictionary_get(%42* nonnull %304, i8* %270) #13
  br label %317

317:                                              ; preds = %302, %315
  %318 = phi i8* [ %316, %315 ], [ %273, %302 ]
  %319 = icmp eq i8* %318, null
  br i1 %319, label %324, label %320

320:                                              ; preds = %311, %317
  %321 = phi i8* [ %318, %317 ], [ %314, %311 ]
  %322 = load i8, i8* %321, align 1
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %320, %317
  br label %325

325:                                              ; preds = %320, %324, %300
  %326 = phi i8* [ %273, %300 ], [ %321, %320 ], [ %265, %324 ]
  %327 = icmp eq i8* %279, null
  br i1 %327, label %357, label %328

328:                                              ; preds = %325
  %329 = load i8, i8* %279, align 1
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %357, label %331

331:                                              ; preds = %328
  %332 = icmp eq i8 %329, 45
  br i1 %332, label %333, label %336

333:                                              ; preds = %331
  %334 = getelementptr inbounds i8, i8* %279, i64 1
  %335 = load i8, i8* %334, align 1
  br label %336

336:                                              ; preds = %333, %331
  %337 = phi i8* [ %334, %333 ], [ %279, %331 ]
  %338 = phi i8 [ %335, %333 ], [ %329, %331 ]
  %339 = add i8 %338, -48
  %340 = icmp ult i8 %339, 10
  br i1 %340, label %341, label %353

341:                                              ; preds = %336, %341
  %342 = phi i8 [ %350, %341 ], [ %338, %336 ]
  %343 = phi i64 [ %348, %341 ], [ 0, %336 ]
  %344 = phi i8* [ %349, %341 ], [ %337, %336 ]
  %345 = sext i8 %342 to i64
  %346 = mul nsw i64 %343, 10
  %347 = add nsw i64 %345, -48
  %348 = add i64 %347, %346
  %349 = getelementptr inbounds i8, i8* %344, i64 1
  %350 = load i8, i8* %349, align 1
  %351 = add i8 %350, -48
  %352 = icmp ult i8 %351, 10
  br i1 %352, label %341, label %353

353:                                              ; preds = %341, %336
  %354 = phi i64 [ 0, %336 ], [ %348, %341 ]
  %355 = sub nsw i64 0, %354
  %356 = select i1 %332, i64 %355, i64 %354
  br label %357

357:                                              ; preds = %328, %325, %353
  %358 = phi i64 [ %356, %353 ], [ 1, %328 ], [ 1, %325 ]
  %359 = icmp eq i8* %282, null
  br i1 %359, label %389, label %360

360:                                              ; preds = %357
  %361 = load i8, i8* %282, align 1
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %389, label %363

363:                                              ; preds = %360
  %364 = icmp eq i8 %361, 45
  br i1 %364, label %365, label %368

365:                                              ; preds = %363
  %366 = getelementptr inbounds i8, i8* %282, i64 1
  %367 = load i8, i8* %366, align 1
  br label %368

368:                                              ; preds = %365, %363
  %369 = phi i8* [ %366, %365 ], [ %282, %363 ]
  %370 = phi i8 [ %367, %365 ], [ %361, %363 ]
  %371 = add i8 %370, -48
  %372 = icmp ult i8 %371, 10
  br i1 %372, label %373, label %385

373:                                              ; preds = %368, %373
  %374 = phi i8 [ %382, %373 ], [ %370, %368 ]
  %375 = phi i64 [ %380, %373 ], [ 0, %368 ]
  %376 = phi i8* [ %381, %373 ], [ %369, %368 ]
  %377 = sext i8 %374 to i64
  %378 = mul nsw i64 %375, 10
  %379 = add nsw i64 %377, -48
  %380 = add i64 %379, %378
  %381 = getelementptr inbounds i8, i8* %376, i64 1
  %382 = load i8, i8* %381, align 1
  %383 = add i8 %382, -48
  %384 = icmp ult i8 %383, 10
  br i1 %384, label %373, label %385

385:                                              ; preds = %373, %368
  %386 = phi i64 [ 0, %368 ], [ %380, %373 ]
  %387 = sub nsw i64 0, %386
  %388 = select i1 %364, i64 %387, i64 %386
  br label %389

389:                                              ; preds = %360, %357, %385
  %390 = phi i64 [ %388, %385 ], [ 1, %360 ], [ 1, %357 ]
  %391 = icmp eq i8* %276, null
  br i1 %391, label %395, label %392

392:                                              ; preds = %389
  %393 = load i8, i8* %276, align 1
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %392, %389
  br label %396

396:                                              ; preds = %395, %392
  %397 = phi i8* [ %276, %392 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @158, i64 0, i64 0), %395 ]
  %398 = call i32 @strcmp(i8* nonnull %397, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i64 0, i64 0)) #18
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %425, label %400

400:                                              ; preds = %396
  %401 = call i32 @strcmp(i8* %397, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @158, i64 0, i64 0)) #18
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %425, label %403

403:                                              ; preds = %400
  %404 = call i32 @strcmp(i8* %397, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i64 0, i64 0)) #18
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %425, label %406

406:                                              ; preds = %403
  %407 = call i32 @strcmp(i8* %397, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @160, i64 0, i64 0)) #18
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %425, label %409

409:                                              ; preds = %406
  %410 = call i32 @strcmp(i8* %397, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @161, i64 0, i64 0)) #18
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %425, label %412

412:                                              ; preds = %409
  %413 = call i32 @strcmp(i8* %397, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @162, i64 0, i64 0)) #18
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412
  %416 = call i32 @strcmp(i8* %397, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @163, i64 0, i64 0)) #18
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %425, label %418

418:                                              ; preds = %415
  %419 = call i32 @strcmp(i8* %397, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @164, i64 0, i64 0)) #18
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %425, label %421

421:                                              ; preds = %418
  %422 = call i32 @strcmp(i8* %397, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @165, i64 0, i64 0)) #18
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %425, label %424

424:                                              ; preds = %421
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @166, i64 0, i64 0), i64 1050, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @167, i64 0, i64 0), i8* %397, i64 %24, i8* %0) #13
  br label %425

425:                                              ; preds = %396, %400, %403, %406, %409, %412, %415, %418, %421, %424
  %426 = phi i32 [ 1, %424 ], [ 0, %396 ], [ 1, %400 ], [ 4, %403 ], [ 5, %406 ], [ 3, %409 ], [ 2, %412 ], [ 7, %415 ], [ 8, %418 ], [ 6, %421 ]
  %427 = call fastcc %45* @205(%44* nonnull %445, i8* %270, i8* %326, i64 %358, i64 %390, i32 %301, i32 %426)
  br i1 %267, label %428, label %433

428:                                              ; preds = %425
  %429 = getelementptr inbounds %45, %45* %427, i64 0, i32 1
  %430 = load i8*, i8** %429, align 8
  %431 = call i8* @simple_pattern_create(i8* %430, i8* null, i32 0) #13
  %432 = getelementptr inbounds %45, %45* %427, i64 0, i32 3
  store i8* %431, i8** %432, align 8
  br label %433

433:                                              ; preds = %428, %425
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #13
  br label %437

434:                                              ; preds = %260
  %435 = getelementptr inbounds %44, %44* %445, i64 0, i32 1
  %436 = load i8*, i8** %435, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @123, i64 0, i64 0), i64 1381, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @157, i64 0, i64 0), i64 %24, i8* nonnull %139, i8* %0, i8* %436) #13
  br label %437

437:                                              ; preds = %93, %89, %146, %209, %136, %145, %214, %434, %193, %166, %196, %203, %179, %183, %159, %223, %237, %251, %433, %257, %244, %230, %216, %150, %63, %95, %129, %132
  %438 = phi %42* [ %446, %132 ], [ null, %95 ], [ %446, %129 ], [ null, %63 ], [ %446, %150 ], [ null, %216 ], [ null, %230 ], [ null, %244 ], [ null, %257 ], [ null, %433 ], [ null, %251 ], [ null, %237 ], [ null, %223 ], [ null, %159 ], [ null, %183 ], [ null, %179 ], [ null, %203 ], [ null, %196 ], [ null, %166 ], [ null, %193 ], [ null, %209 ], [ null, %434 ], [ null, %214 ], [ %446, %145 ], [ %446, %136 ], [ %446, %146 ], [ %91, %89 ], [ %94, %93 ]
  %439 = phi %44* [ %445, %132 ], [ %97, %95 ], [ %445, %129 ], [ null, %63 ], [ %445, %150 ], [ %445, %216 ], [ %445, %230 ], [ %445, %244 ], [ %445, %257 ], [ %445, %433 ], [ %445, %251 ], [ %445, %237 ], [ %445, %223 ], [ null, %159 ], [ null, %183 ], [ null, %179 ], [ null, %203 ], [ null, %196 ], [ null, %166 ], [ null, %193 ], [ null, %209 ], [ %445, %434 ], [ null, %214 ], [ %445, %145 ], [ %445, %136 ], [ %445, %146 ], [ %445, %89 ], [ %445, %93 ]
  %440 = phi %41* [ null, %132 ], [ %444, %95 ], [ null, %129 ], [ %65, %63 ], [ %444, %150 ], [ %444, %216 ], [ %444, %230 ], [ %444, %244 ], [ %444, %257 ], [ %444, %433 ], [ %444, %251 ], [ %444, %237 ], [ %444, %223 ], [ %444, %159 ], [ %444, %183 ], [ %444, %179 ], [ %444, %203 ], [ %444, %196 ], [ %444, %166 ], [ %444, %193 ], [ %444, %209 ], [ %444, %434 ], [ %444, %214 ], [ %444, %145 ], [ %444, %136 ], [ %444, %146 ], [ %444, %89 ], [ %444, %93 ]
  %441 = call i8* @fgets_unlocked(i8* nonnull %8, i32 8192, %18* nonnull %9)
  %442 = icmp eq i8* %441, null
  br i1 %442, label %448, label %443

443:                                              ; preds = %14, %437
  %444 = phi %41* [ %1, %14 ], [ %440, %437 ]
  %445 = phi %44* [ %2, %14 ], [ %439, %437 ]
  %446 = phi %42* [ %3, %14 ], [ %438, %437 ]
  %447 = phi i64 [ 0, %14 ], [ %24, %437 ]
  br label %22

448:                                              ; preds = %437, %29, %11
  call void @freez(i8* nonnull %8) #13
  %449 = call i32 @fclose(%18* nonnull %9)
  br label %450

450:                                              ; preds = %448, %21
  %451 = phi i32 [ 0, %448 ], [ -1, %21 ]
  ret i32 %451
}

; Function Attrs: nounwind
declare dso_local noalias %18* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #7

declare dso_local i8* @trim(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: nounwind
declare dso_local i8* @dirname(i8*) local_unnamed_addr #7

declare dso_local i8* @strdupz_path_subpath(i8*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #12

declare dso_local void @netdata_fix_chart_id(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #10

declare dso_local void @netdata_fix_chart_name(i8*) local_unnamed_addr #3

declare dso_local void @simple_pattern_free(i8*) local_unnamed_addr #3

declare dso_local i32 @rrdset_type_id(i8*) local_unnamed_addr #3

declare dso_local i32 @pluginsd_split_words(i8*, i8**, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc nonnull %45* @205(%44* nocapture %0, i8* %1, i8* %2, i64 %3, i64 %4, i32 %5, i32 %6) unnamed_addr #2 {
  %8 = tail call noalias nonnull i8* @callocz(i64 88, i64 1) #13
  %9 = bitcast i8* %8 to %45*
  %10 = tail call noalias nonnull i8* @strdupz(i8* %1) #13
  %11 = getelementptr inbounds i8, i8* %8, i64 8
  %12 = bitcast i8* %11 to i8**
  store i8* %10, i8** %12, align 8
  %13 = load i8, i8* %10, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %7, %15
  %16 = phi i8 [ %23, %15 ], [ %13, %7 ]
  %17 = phi i32 [ %22, %15 ], [ -2128831035, %7 ]
  %18 = phi i8* [ %20, %15 ], [ %10, %7 ]
  %19 = mul i32 %17, 16777619
  %20 = getelementptr inbounds i8, i8* %18, i64 1
  %21 = zext i8 %16 to i32
  %22 = xor i32 %19, %21
  %23 = load i8, i8* %20, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %15

25:                                               ; preds = %15, %7
  %26 = phi i32 [ -2128831035, %7 ], [ %22, %15 ]
  %27 = getelementptr inbounds i8, i8* %8, i64 16
  %28 = bitcast i8* %27 to i32*
  store i32 %26, i32* %28, align 8
  %29 = icmp eq i8* %2, null
  %30 = select i1 %29, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @99, i64 0, i64 0), i8* %2
  %31 = tail call noalias nonnull i8* @strdupz(i8* %30) #13
  %32 = bitcast i8* %8 to i8**
  store i8* %31, i8** %32, align 8
  %33 = getelementptr inbounds i8, i8* %8, i64 32
  %34 = bitcast i8* %33 to i64*
  store i64 %3, i64* %34, align 8
  %35 = getelementptr inbounds i8, i8* %8, i64 40
  %36 = bitcast i8* %35 to i64*
  store i64 %4, i64* %36, align 8
  %37 = getelementptr inbounds i8, i8* %8, i64 52
  %38 = bitcast i8* %37 to i32*
  store i32 %6, i32* %38, align 4
  %39 = getelementptr inbounds i8, i8* %8, i64 48
  %40 = bitcast i8* %39 to i32*
  store i32 %5, i32* %40, align 8
  %41 = icmp eq i64 %3, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %25
  store i64 1, i64* %34, align 8
  br label %43

43:                                               ; preds = %25, %42
  %44 = icmp eq i64 %4, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  store i64 1, i64* %36, align 8
  br label %46

46:                                               ; preds = %43, %45
  %47 = getelementptr inbounds %44, %44* %0, i64 0, i32 9
  %48 = load %45*, %45** %47, align 8
  br label %49

49:                                               ; preds = %52, %46
  %50 = phi %45* [ %48, %46 ], [ %54, %52 ]
  %51 = icmp eq %45* %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %45, %45* %50, i64 0, i32 11
  %54 = load %45*, %45** %53, align 8
  %55 = icmp eq %45* %54, null
  br i1 %55, label %56, label %49

56:                                               ; preds = %52
  %57 = getelementptr inbounds %45, %45* %50, i64 0, i32 11
  br label %58

58:                                               ; preds = %49, %56
  %59 = phi %45* [ %54, %56 ], [ %48, %49 ]
  %60 = phi %45** [ %57, %56 ], [ %47, %49 ]
  %61 = ptrtoint %45* %59 to i64
  %62 = getelementptr inbounds i8, i8* %8, i64 80
  %63 = bitcast i8* %62 to i64*
  store i64 %61, i64* %63, align 8
  %64 = bitcast %45** %60 to i8**
  store i8* %8, i8** %64, align 8
  %65 = getelementptr inbounds %44, %44* %0, i64 0, i32 10
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %66, 1
  store i64 %67, i64* %65, align 8
  ret %45* %9
}

; Function Attrs: nounwind
declare dso_local i32 @fclose(%18* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

declare dso_local i32 @listen_sockets_setup(%62*) local_unnamed_addr #3

declare dso_local void @log_access(i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @206(%4* %0) unnamed_addr #8 {
  %2 = load %41*, %41** getelementptr inbounds (%0, %0* @5, i64 0, i32 28), align 8
  %3 = icmp eq %41* %2, null
  br i1 %3, label %210, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %6 = getelementptr inbounds %4, %4* %0, i64 0, i32 7
  %7 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %8 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %9 = getelementptr inbounds %4, %4* %0, i64 0, i32 3
  %10 = getelementptr inbounds %4, %4* %0, i64 0, i32 6
  %11 = bitcast %5* %10 to %81**
  %12 = getelementptr inbounds %4, %4* %0, i64 0, i32 9
  br label %13

13:                                               ; preds = %4, %206
  %14 = phi %41* [ %2, %4 ], [ %208, %206 ]
  %15 = getelementptr inbounds %41, %41* %14, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 @simple_pattern_matches_extract(i8* %16, i8* %17, i8* null, i64 0) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %206, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %41, %41* %14, i64 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* %6, align 16
  %26 = and i32 %25, -3
  %27 = or i32 %25, 2
  %28 = select i1 %24, i32 %26, i32 %27
  %29 = and i32 %22, 1
  %30 = icmp eq i32 %29, 0
  %31 = and i32 %28, -6
  %32 = or i32 %28, 1
  %33 = select i1 %30, i32 %31, i32 %32
  %34 = or i32 %33, 4
  store i32 %34, i32* %6, align 16
  %35 = getelementptr inbounds %41, %41* %14, i64 0, i32 7
  %36 = load %44*, %44** %35, align 8
  %37 = icmp eq %44* %36, null
  br i1 %37, label %206, label %38

38:                                               ; preds = %20
  %39 = getelementptr inbounds %41, %41* %14, i64 0, i32 4
  %40 = getelementptr inbounds %41, %41* %14, i64 0, i32 0
  br label %41

41:                                               ; preds = %38, %202
  %42 = phi %44* [ %36, %38 ], [ %204, %202 ]
  %43 = getelementptr inbounds %44, %44* %42, i64 0, i32 9
  %44 = load %45*, %45** %43, align 8
  %45 = icmp eq %45* %44, null
  br i1 %45, label %202, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %44, %44* %42, i64 0, i32 12
  %48 = getelementptr inbounds %44, %44* %42, i64 0, i32 11
  %49 = getelementptr inbounds %44, %44* %42, i64 0, i32 1
  br label %50

50:                                               ; preds = %46, %198
  %51 = phi %45* [ %44, %46 ], [ %200, %198 ]
  %52 = getelementptr inbounds %45, %45* %51, i64 0, i32 3
  %53 = load i8*, i8** %52, align 8
  %54 = icmp eq i8* %53, null
  br i1 %54, label %103, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %45, %45* %51, i64 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = call i64 @strlen(i8* %57) #18
  %59 = load i8*, i8** %5, align 8
  %60 = call i64 @strlen(i8* %59) #18
  %61 = add i64 %58, 1
  %62 = add i64 %61, %60
  %63 = call i8* @llvm.stacksave()
  %64 = alloca i8, i64 %62, align 16
  %65 = load i8*, i8** %56, align 8
  %66 = call i8* @strcpy(i8* nonnull %64, i8* %65) #13
  %67 = getelementptr inbounds i8, i8* %64, i64 %58
  %68 = load i8*, i8** %52, align 8
  %69 = load i8*, i8** %5, align 8
  %70 = sub i64 %62, %58
  %71 = call i32 @simple_pattern_matches_extract(i8* %68, i8* %69, i8* nonnull %67, i64 %70) #13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %102, label %73

73:                                               ; preds = %55
  %74 = load %42*, %42** %39, align 8
  %75 = icmp eq %42* %74, null
  br i1 %75, label %88, label %76

76:                                               ; preds = %73
  %77 = load i8, i8* %64, align 16
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = call i8* @dictionary_get(%42* nonnull %74, i8* nonnull %64) #13
  %81 = icmp eq i8* %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load %42*, %42** %39, align 8
  br label %84

84:                                               ; preds = %82, %76
  %85 = phi %42* [ %83, %82 ], [ %74, %76 ]
  %86 = load i8*, i8** %5, align 8
  %87 = call i8* @dictionary_get(%42* %85, i8* %86) #13
  br label %88

88:                                               ; preds = %73, %79, %84
  %89 = phi i8* [ %87, %84 ], [ %80, %79 ], [ null, %73 ]
  %90 = icmp eq i8* %89, null
  %91 = select i1 %90, i8* %64, i8* %89
  %92 = load i8*, i8** %5, align 8
  %93 = getelementptr inbounds %45, %45* %51, i64 0, i32 4
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds %45, %45* %51, i64 0, i32 5
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds %45, %45* %51, i64 0, i32 6
  %98 = load i32, i32* %97, align 8
  %99 = getelementptr inbounds %45, %45* %51, i64 0, i32 7
  %100 = load i32, i32* %99, align 4
  %101 = call fastcc %45* @205(%44* nonnull %42, i8* %92, i8* %91, i64 %94, i64 %96, i32 %98, i32 %100)
  br label %102

102:                                              ; preds = %55, %88
  call void @llvm.stackrestore(i8* %63)
  br label %198

103:                                              ; preds = %50
  %104 = getelementptr inbounds %45, %45* %51, i64 0, i32 9
  %105 = load i64*, i64** %104, align 8
  %106 = icmp eq i64* %105, null
  br i1 %106, label %107, label %198

107:                                              ; preds = %103
  %108 = getelementptr inbounds %45, %45* %51, i64 0, i32 2
  %109 = load i32, i32* %108, align 8
  %110 = load i32, i32* %7, align 16
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %198

112:                                              ; preds = %107
  %113 = getelementptr inbounds %45, %45* %51, i64 0, i32 1
  %114 = load i8*, i8** %113, align 8
  %115 = load i8*, i8** %5, align 8
  %116 = call i32 @strcmp(i8* %114, i8* %115) #18
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %198

118:                                              ; preds = %112
  %119 = getelementptr inbounds %45, %45* %51, i64 0, i32 7
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  store i64* %8, i64** %104, align 8
  %123 = getelementptr inbounds %45, %45* %51, i64 0, i32 10
  store i32 1, i32* %123, align 8
  br label %173

124:                                              ; preds = %118
  %125 = load i32, i32* %9, align 4
  %126 = add i32 %125, -3
  %127 = icmp ult i32 %126, 2
  br i1 %127, label %128, label %153

128:                                              ; preds = %124
  %129 = getelementptr inbounds %45, %45* %51, i64 0, i32 10
  store i32 0, i32* %129, align 8
  %130 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 21), align 8
  %131 = getelementptr inbounds %45, %45* %51, i64 0, i32 5
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 %132, %130
  store i64 %133, i64* %131, align 8
  switch i32 %120, label %173 [
    i32 8, label %150
    i32 1, label %134
    i32 2, label %134
    i32 3, label %135
    i32 4, label %138
    i32 5, label %141
    i32 7, label %144
    i32 6, label %147
  ]

134:                                              ; preds = %128, %128
  store i64* %12, i64** %104, align 8
  br label %173

135:                                              ; preds = %128
  %136 = load %81*, %81** %11, align 16
  %137 = getelementptr inbounds %81, %81* %136, i64 0, i32 6
  store i64* %137, i64** %104, align 8
  br label %173

138:                                              ; preds = %128
  %139 = load %81*, %81** %11, align 16
  %140 = getelementptr inbounds %81, %81* %139, i64 0, i32 1
  store i64* %140, i64** %104, align 8
  br label %173

141:                                              ; preds = %128
  %142 = load %81*, %81** %11, align 16
  %143 = getelementptr inbounds %81, %81* %142, i64 0, i32 2
  store i64* %143, i64** %104, align 8
  br label %173

144:                                              ; preds = %128
  %145 = load %81*, %81** %11, align 16
  %146 = getelementptr inbounds %81, %81* %145, i64 0, i32 4
  store i64* %146, i64** %104, align 8
  br label %173

147:                                              ; preds = %128
  %148 = load %81*, %81** %11, align 16
  %149 = getelementptr inbounds %81, %81* %148, i64 0, i32 3
  store i64* %149, i64** %104, align 8
  br label %173

150:                                              ; preds = %128
  %151 = load %81*, %81** %11, align 16
  %152 = getelementptr inbounds %81, %81* %151, i64 0, i32 5
  store i64* %152, i64** %104, align 8
  br label %173

153:                                              ; preds = %124
  %154 = icmp eq i32 %120, 1
  br i1 %154, label %161, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %45, %45* %51, i64 0, i32 0
  %157 = load i8*, i8** %156, align 8
  %158 = load i8*, i8** %49, align 8
  %159 = load i8*, i8** %40, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @171, i64 0, i64 0), i64 1835, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @172, i64 0, i64 0), i8* %157, i8* %158, i8* %159, i8* %115) #13
  %160 = load i32, i32* %9, align 4
  br label %161

161:                                              ; preds = %155, %153
  %162 = phi i32 [ %125, %153 ], [ %160, %155 ]
  store i64* %12, i64** %104, align 8
  %163 = add i32 %162, -1
  %164 = icmp ult i32 %163, 2
  %165 = zext i1 %164 to i32
  %166 = getelementptr inbounds %45, %45* %51, i64 0, i32 10
  store i32 %165, i32* %166, align 8
  %167 = icmp eq i32 %162, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %161
  %169 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 21), align 8
  %170 = getelementptr inbounds %45, %45* %51, i64 0, i32 5
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 %171, %169
  store i64 %172, i64* %170, align 8
  br label %173

173:                                              ; preds = %168, %161, %150, %147, %144, %141, %138, %135, %134, %128, %122
  %174 = phi i32 [ 0, %128 ], [ 0, %150 ], [ 0, %147 ], [ 0, %144 ], [ 0, %141 ], [ 0, %138 ], [ 0, %135 ], [ 0, %134 ], [ %165, %168 ], [ %165, %161 ], [ 1, %122 ]
  %175 = load %7*, %7** %47, align 8
  %176 = icmp eq %7* %175, null
  br i1 %176, label %193, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %45, %45* %51, i64 0, i32 8
  %179 = load %31*, %31** %178, align 8
  %180 = icmp eq %31* %179, null
  br i1 %180, label %193, label %181

181:                                              ; preds = %177
  %182 = call i32 @rrddim_set_algorithm(%7* nonnull %175, %31* nonnull %179, i32 %174) #13
  %183 = load %7*, %7** %47, align 8
  %184 = load %31*, %31** %178, align 8
  %185 = getelementptr inbounds %45, %45* %51, i64 0, i32 4
  %186 = load i64, i64* %185, align 8
  %187 = call i32 @rrddim_set_multiplier(%7* %183, %31* %184, i64 %186) #13
  %188 = load %7*, %7** %47, align 8
  %189 = load %31*, %31** %178, align 8
  %190 = getelementptr inbounds %45, %45* %51, i64 0, i32 5
  %191 = load i64, i64* %190, align 8
  %192 = call i32 @rrddim_set_divisor(%7* %188, %31* %189, i64 %191) #13
  br label %193

193:                                              ; preds = %173, %177, %181
  %194 = load i64, i64* %48, align 8
  %195 = add i64 %194, 1
  store i64 %195, i64* %48, align 8
  %196 = load i32, i32* %6, align 16
  %197 = or i32 %196, 32
  store i32 %197, i32* %6, align 16
  br label %198

198:                                              ; preds = %112, %103, %102, %193, %107
  %199 = getelementptr inbounds %45, %45* %51, i64 0, i32 11
  %200 = load %45*, %45** %199, align 8
  %201 = icmp eq %45* %200, null
  br i1 %201, label %202, label %50

202:                                              ; preds = %198, %41
  %203 = getelementptr inbounds %44, %44* %42, i64 0, i32 13
  %204 = load %44*, %44** %203, align 8
  %205 = icmp eq %44* %204, null
  br i1 %205, label %206, label %41

206:                                              ; preds = %202, %20, %13
  %207 = getelementptr inbounds %41, %41* %14, i64 0, i32 8
  %208 = load %41*, %41** %207, align 8
  %209 = icmp eq %41* %208, null
  br i1 %209, label %210, label %13

210:                                              ; preds = %206, %1
  ret void
}

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #13

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #13

declare dso_local i32 @rrddim_set_algorithm(%7*, %31*, i32) local_unnamed_addr #3

declare dso_local i32 @rrddim_set_multiplier(%7*, %31*, i64) local_unnamed_addr #3

declare dso_local i32 @rrddim_set_divisor(%7*, %31*, i64) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @207(%4* nocapture %0, i8* %1, i8* %2) unnamed_addr #8 {
  %4 = alloca [201 x i8], align 16
  %5 = alloca [201 x i8], align 16
  %6 = alloca [201 x i8], align 16
  %7 = alloca [201 x i8], align 16
  %8 = getelementptr inbounds %4, %4* %0, i64 0, i32 10
  %9 = load %7*, %7** %8, align 16
  %10 = icmp eq %7* %9, null
  br i1 %10, label %11, label %100

11:                                               ; preds = %3
  %12 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %12) #13
  %13 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %13) #13
  %14 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %12, i64 200, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @175, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* %1, i8* %15) #13
  br label %17

17:                                               ; preds = %20, %11
  %18 = phi i8* [ %12, %11 ], [ %21, %20 ]
  %19 = load i8, i8* %18, align 1
  switch i8 %19, label %20 [
    i8 46, label %22
    i8 0, label %38
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, i8* %18, i64 1
  br label %17

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %18, i64 1
  store i8 0, i8* %18, align 1
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %53, label %26

26:                                               ; preds = %22, %26
  %27 = phi i8 [ %34, %26 ], [ %24, %22 ]
  %28 = phi i8* [ %33, %26 ], [ %13, %22 ]
  %29 = phi i64 [ %31, %26 ], [ 200, %22 ]
  %30 = phi i8* [ %32, %26 ], [ %23, %22 ]
  %31 = add nsw i64 %29, -1
  %32 = getelementptr inbounds i8, i8* %30, i64 1
  %33 = getelementptr inbounds i8, i8* %28, i64 1
  store i8 %27, i8* %28, align 1
  %34 = load i8, i8* %32, align 1
  %35 = icmp eq i8 %34, 0
  %36 = icmp eq i64 %31, 0
  %37 = or i1 %36, %35
  br i1 %37, label %53, label %26

38:                                               ; preds = %17
  %39 = load i8, i8* %1, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %38, %41
  %42 = phi i8 [ %49, %41 ], [ %39, %38 ]
  %43 = phi i8* [ %48, %41 ], [ %13, %38 ]
  %44 = phi i64 [ %46, %41 ], [ 200, %38 ]
  %45 = phi i8* [ %47, %41 ], [ %1, %38 ]
  %46 = add nsw i64 %44, -1
  %47 = getelementptr inbounds i8, i8* %45, i64 1
  %48 = getelementptr inbounds i8, i8* %43, i64 1
  store i8 %42, i8* %43, align 1
  %49 = load i8, i8* %47, align 1
  %50 = icmp eq i8 %49, 0
  %51 = icmp eq i64 %46, 0
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %41

53:                                               ; preds = %41, %26, %38, %22
  %54 = phi i8* [ %13, %22 ], [ %13, %38 ], [ %33, %26 ], [ %48, %41 ]
  store i8 0, i8* %54, align 1
  call void @netdata_fix_chart_id(i8* nonnull %12) #13
  call void @netdata_fix_chart_id(i8* nonnull %13) #13
  %55 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %55) #13
  %56 = load i8*, i8** %14, align 8
  %57 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %55, i64 200, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @179, i64 0, i64 0), i8* %1, i8* %56) #13
  %58 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %58) #13
  %59 = load i8*, i8** %14, align 8
  %60 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %58, i64 200, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @180, i64 0, i64 0), i8* %1, i8* %59) #13
  %61 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 18), align 4
  %62 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 25), align 8
  %63 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 26), align 8
  %64 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 22), align 8
  %65 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 23), align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %53
  %68 = load i8*, i8** %14, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @176, i64 0, i64 0), i64 1442, i8* getelementptr inbounds ([195 x i8], [195 x i8]* @177, i64 0, i64 0), i8* %68, i64 %65) #13
  %69 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 22), align 8
  br label %70

70:                                               ; preds = %67, %53
  %71 = phi i64 [ %69, %67 ], [ %64, %53 ]
  %72 = phi i64 [ 5, %67 ], [ %63, %53 ]
  %73 = phi i32 [ 0, %67 ], [ %62, %53 ]
  %74 = add i64 %71, 1
  store i64 %74, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 22), align 8
  %75 = load %12*, %12** @localhost, align 8
  %76 = call %7* @rrdset_create_custom(%12* %75, i8* nonnull %12, i8* nonnull %13, i8* null, i8* %2, i8* nonnull %55, i8* nonnull %58, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @178, i64 0, i64 0), i64 90000, i32 %61, i32 1, i32 %73, i64 %72) #13
  %77 = getelementptr inbounds %7, %7* %76, i64 0, i32 15
  %78 = atomicrmw or i32* %77, i32 512 seq_cst
  %79 = load i8, i8* getelementptr inbounds (%0, %0* @5, i64 0, i32 27), align 8
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %70
  %83 = atomicrmw or i32* %77, i32 4096 seq_cst
  br label %84

84:                                               ; preds = %70, %82
  store %7* %76, %7** %8, align 16
  %85 = getelementptr inbounds %7, %7* %76, i64 0, i32 19
  %86 = load i32, i32* %85, align 8
  %87 = call %31* @rrddim_add_custom(%7* %76, i8* %1, i8* null, i64 1, i64 1, i32 1, i32 %86) #13
  %88 = getelementptr inbounds %4, %4* %0, i64 0, i32 11
  store %31* %87, %31** %88, align 8
  %89 = getelementptr inbounds %4, %4* %0, i64 0, i32 7
  %90 = load i32, i32* %89, align 16
  %91 = and i32 %90, 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %84
  %94 = load %7*, %7** %8, align 16
  %95 = getelementptr inbounds %7, %7* %94, i64 0, i32 19
  %96 = load i32, i32* %95, align 8
  %97 = call %31* @rrddim_add_custom(%7* %94, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %96) #13
  %98 = getelementptr inbounds %4, %4* %0, i64 0, i32 12
  store %31* %97, %31** %98, align 16
  br label %99

99:                                               ; preds = %84, %93
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %58) #13
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %55) #13
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %12) #13
  br label %102

100:                                              ; preds = %3
  tail call void @rrdset_next_usec(%7* nonnull %9, i64 0) #13
  %101 = getelementptr inbounds %4, %4* %0, i64 0, i32 11
  br label %102

102:                                              ; preds = %100, %99
  %103 = phi %31** [ %101, %100 ], [ %88, %99 ]
  %104 = load %7*, %7** %8, align 16
  %105 = load %31*, %31** %103, align 8
  %106 = getelementptr inbounds %4, %4* %0, i64 0, i32 9
  %107 = load i64, i64* %106, align 8
  %108 = call i64 @rrddim_set_by_pointer(%7* %104, %31* %105, i64 %107) #13
  %109 = getelementptr inbounds %4, %4* %0, i64 0, i32 12
  %110 = load %31*, %31** %109, align 16
  %111 = icmp eq %31* %110, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %102
  %113 = load %7*, %7** %8, align 16
  %114 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %115 = load i64, i64* %114, align 8
  %116 = call i64 @rrddim_set_by_pointer(%7* %113, %31* nonnull %110, i64 %115) #13
  br label %117

117:                                              ; preds = %102, %112
  %118 = load %7*, %7** %8, align 16
  call void @rrdset_done(%7* %118) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @208(%4* nocapture %0, i8* %1, i8* %2, i8* %3) unnamed_addr #8 {
  %5 = alloca [201 x i8], align 16
  %6 = alloca [201 x i8], align 16
  %7 = alloca [201 x i8], align 16
  %8 = alloca [201 x i8], align 16
  %9 = getelementptr inbounds %4, %4* %0, i64 0, i32 8
  %10 = load i8, i8* %9, align 4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds %4, %4* %0, i64 0, i32 5
  %14 = load i64, i64* %13, align 16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12, %4
  %17 = getelementptr inbounds %4, %4* %0, i64 0, i32 6
  %18 = bitcast %5* %17 to %81**
  %19 = load %81*, %81** %18, align 16
  br label %108

20:                                               ; preds = %12
  %21 = getelementptr inbounds %4, %4* %0, i64 0, i32 6
  %22 = bitcast %5* %21 to %81**
  %23 = load %81*, %81** %22, align 16
  %24 = getelementptr inbounds %81, %81* %23, i64 0, i32 15
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %108, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %81, %81* %23, i64 0, i32 0
  %29 = tail call i32 @__netdata_mutex_lock(%14* %28) #13
  %30 = load %81*, %81** %22, align 16
  %31 = getelementptr inbounds %81, %81* %30, i64 0, i32 15
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %81, %81* %30, i64 0, i32 16
  %34 = load x86_fp80*, x86_fp80** %33, align 8
  tail call void @sort_series(x86_fp80* %34, i64 %32) #13
  %35 = load x86_fp80, x86_fp80* %34, align 16
  %36 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 21), align 8
  %37 = sitofp i64 %36 to x86_fp80
  %38 = fmul x86_fp80 %35, %37
  %39 = tail call x86_fp80 @llvm.round.f80(x86_fp80 %38)
  %40 = fptosi x86_fp80 %39 to i64
  %41 = load %81*, %81** %22, align 16
  %42 = getelementptr inbounds %81, %81* %41, i64 0, i32 1
  store i64 %40, i64* %42, align 8
  %43 = add i64 %32, -1
  %44 = getelementptr inbounds x86_fp80, x86_fp80* %34, i64 %43
  %45 = load x86_fp80, x86_fp80* %44, align 16
  %46 = fmul x86_fp80 %45, %37
  %47 = tail call x86_fp80 @llvm.round.f80(x86_fp80 %46)
  %48 = fptosi x86_fp80 %47 to i64
  %49 = load %81*, %81** %22, align 16
  %50 = getelementptr inbounds %81, %81* %49, i64 0, i32 2
  store i64 %48, i64* %50, align 8
  %51 = tail call x86_fp80 @average(x86_fp80* %34, i64 %32) #13
  %52 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 21), align 8
  %53 = sitofp i64 %52 to x86_fp80
  %54 = fmul x86_fp80 %51, %53
  %55 = tail call x86_fp80 @llvm.round.f80(x86_fp80 %54)
  %56 = fptosi x86_fp80 %55 to i64
  %57 = getelementptr inbounds %4, %4* %0, i64 0, i32 9
  store i64 %56, i64* %57, align 8
  %58 = tail call x86_fp80 @median_on_sorted_series(x86_fp80* %34, i64 %32) #13
  %59 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 21), align 8
  %60 = sitofp i64 %59 to x86_fp80
  %61 = fmul x86_fp80 %58, %60
  %62 = tail call x86_fp80 @llvm.round.f80(x86_fp80 %61)
  %63 = fptosi x86_fp80 %62 to i64
  %64 = load %81*, %81** %22, align 16
  %65 = getelementptr inbounds %81, %81* %64, i64 0, i32 4
  store i64 %63, i64* %65, align 8
  %66 = tail call x86_fp80 @standard_deviation(x86_fp80* %34, i64 %32) #13
  %67 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 21), align 8
  %68 = sitofp i64 %67 to x86_fp80
  %69 = fmul x86_fp80 %66, %68
  %70 = tail call x86_fp80 @llvm.round.f80(x86_fp80 %69)
  %71 = fptosi x86_fp80 %70 to i64
  %72 = load %81*, %81** %22, align 16
  %73 = getelementptr inbounds %81, %81* %72, i64 0, i32 5
  store i64 %71, i64* %73, align 8
  %74 = tail call x86_fp80 @sum(x86_fp80* %34, i64 %32) #13
  %75 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 21), align 8
  %76 = sitofp i64 %75 to x86_fp80
  %77 = fmul x86_fp80 %74, %76
  %78 = tail call x86_fp80 @llvm.round.f80(x86_fp80 %77)
  %79 = fptosi x86_fp80 %78 to i64
  %80 = load %81*, %81** %22, align 16
  %81 = getelementptr inbounds %81, %81* %80, i64 0, i32 6
  store i64 %79, i64* %81, align 8
  %82 = uitofp i64 %32 to double
  %83 = load double, double* getelementptr inbounds (%0, %0* @5, i64 0, i32 31), align 8
  %84 = fmul double %83, %82
  %85 = fdiv double %84, 1.000000e+02
  %86 = tail call double @llvm.floor.f64(double %85)
  %87 = fptoui double %86 to i64
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %27
  %90 = load x86_fp80, x86_fp80* %34, align 16
  %91 = fmul x86_fp80 %90, %76
  br label %98

92:                                               ; preds = %27
  %93 = add i64 %87, -1
  %94 = getelementptr inbounds x86_fp80, x86_fp80* %34, i64 %93
  %95 = load x86_fp80, x86_fp80* %94, align 16
  %96 = fmul x86_fp80 %95, %76
  %97 = tail call x86_fp80 @llvm.round.f80(x86_fp80 %96)
  br label %98

98:                                               ; preds = %92, %89
  %99 = phi x86_fp80 [ %97, %92 ], [ %91, %89 ]
  %100 = fptosi x86_fp80 %99 to i64
  %101 = load %81*, %81** %22, align 16
  %102 = getelementptr inbounds %81, %81* %101, i64 0, i32 3
  store i64 %100, i64* %102, align 8
  %103 = load %81*, %81** %22, align 16
  %104 = getelementptr inbounds %81, %81* %103, i64 0, i32 0
  %105 = tail call i32 @__netdata_mutex_unlock(%14* %104) #13
  %106 = load %81*, %81** %22, align 16
  %107 = getelementptr inbounds %81, %81* %106, i64 0, i32 7
  store i32 0, i32* %107, align 8
  store i8 1, i8* %9, align 4
  br label %129

108:                                              ; preds = %20, %16
  %109 = phi %81* [ %19, %16 ], [ %23, %20 ]
  %110 = phi %81** [ %18, %16 ], [ %22, %20 ]
  %111 = getelementptr inbounds %81, %81* %109, i64 0, i32 7
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %108
  %115 = getelementptr inbounds %81, %81* %109, i64 0, i32 1
  store i64 0, i64* %115, align 8
  %116 = load %81*, %81** %110, align 16
  %117 = getelementptr inbounds %81, %81* %116, i64 0, i32 2
  store i64 0, i64* %117, align 8
  %118 = getelementptr inbounds %4, %4* %0, i64 0, i32 9
  store i64 0, i64* %118, align 8
  %119 = load %81*, %81** %110, align 16
  %120 = getelementptr inbounds %81, %81* %119, i64 0, i32 4
  store i64 0, i64* %120, align 8
  %121 = load %81*, %81** %110, align 16
  %122 = getelementptr inbounds %81, %81* %121, i64 0, i32 5
  store i64 0, i64* %122, align 8
  %123 = load %81*, %81** %110, align 16
  %124 = getelementptr inbounds %81, %81* %123, i64 0, i32 6
  store i64 0, i64* %124, align 8
  %125 = load %81*, %81** %110, align 16
  %126 = getelementptr inbounds %81, %81* %125, i64 0, i32 3
  store i64 0, i64* %126, align 8
  %127 = load %81*, %81** %110, align 16
  %128 = getelementptr inbounds %81, %81* %127, i64 0, i32 7
  store i32 1, i32* %128, align 8
  br label %129

129:                                              ; preds = %108, %114, %98
  %130 = phi %81** [ %22, %98 ], [ %110, %114 ], [ %110, %108 ]
  %131 = phi i32 [ 1, %98 ], [ 0, %114 ], [ 0, %108 ]
  %132 = getelementptr inbounds %4, %4* %0, i64 0, i32 7
  %133 = load i32, i32* %132, align 16
  %134 = and i32 %133, 2
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %338, label %136

136:                                              ; preds = %129
  %137 = icmp ne i32 %131, 0
  %138 = and i32 %133, 1
  %139 = icmp eq i32 %138, 0
  %140 = or i1 %137, %139
  br i1 %140, label %141, label %338

141:                                              ; preds = %136
  %142 = getelementptr inbounds %4, %4* %0, i64 0, i32 10
  %143 = load %7*, %7** %142, align 16
  %144 = icmp eq %7* %143, null
  br i1 %144, label %145, label %277

145:                                              ; preds = %141
  %146 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %146) #13
  %147 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %147) #13
  %148 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %149 = load i8*, i8** %148, align 8
  %150 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %146, i64 200, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @175, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* %1, i8* %149) #13
  br label %151

151:                                              ; preds = %154, %145
  %152 = phi i8* [ %146, %145 ], [ %155, %154 ]
  %153 = load i8, i8* %152, align 1
  switch i8 %153, label %154 [
    i8 46, label %156
    i8 0, label %172
  ]

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, i8* %152, i64 1
  br label %151

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, i8* %152, i64 1
  store i8 0, i8* %152, align 1
  %158 = load i8, i8* %157, align 1
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %187, label %160

160:                                              ; preds = %156, %160
  %161 = phi i8 [ %168, %160 ], [ %158, %156 ]
  %162 = phi i8* [ %167, %160 ], [ %147, %156 ]
  %163 = phi i64 [ %165, %160 ], [ 200, %156 ]
  %164 = phi i8* [ %166, %160 ], [ %157, %156 ]
  %165 = add nsw i64 %163, -1
  %166 = getelementptr inbounds i8, i8* %164, i64 1
  %167 = getelementptr inbounds i8, i8* %162, i64 1
  store i8 %161, i8* %162, align 1
  %168 = load i8, i8* %166, align 1
  %169 = icmp eq i8 %168, 0
  %170 = icmp eq i64 %165, 0
  %171 = or i1 %170, %169
  br i1 %171, label %187, label %160

172:                                              ; preds = %151
  %173 = load i8, i8* %1, align 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %187, label %175

175:                                              ; preds = %172, %175
  %176 = phi i8 [ %183, %175 ], [ %173, %172 ]
  %177 = phi i8* [ %182, %175 ], [ %147, %172 ]
  %178 = phi i64 [ %180, %175 ], [ 200, %172 ]
  %179 = phi i8* [ %181, %175 ], [ %1, %172 ]
  %180 = add nsw i64 %178, -1
  %181 = getelementptr inbounds i8, i8* %179, i64 1
  %182 = getelementptr inbounds i8, i8* %177, i64 1
  store i8 %176, i8* %177, align 1
  %183 = load i8, i8* %181, align 1
  %184 = icmp eq i8 %183, 0
  %185 = icmp eq i64 %180, 0
  %186 = or i1 %185, %184
  br i1 %186, label %187, label %175

187:                                              ; preds = %175, %160, %172, %156
  %188 = phi i8* [ %147, %156 ], [ %147, %172 ], [ %167, %160 ], [ %182, %175 ]
  store i8 0, i8* %188, align 1
  call void @netdata_fix_chart_id(i8* nonnull %146) #13
  call void @netdata_fix_chart_id(i8* nonnull %147) #13
  %189 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %189) #13
  %190 = load i8*, i8** %148, align 8
  %191 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %189, i64 200, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @179, i64 0, i64 0), i8* %1, i8* %190) #13
  %192 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %192) #13
  %193 = load i8*, i8** %148, align 8
  %194 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %192, i64 200, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @180, i64 0, i64 0), i8* %1, i8* %193) #13
  %195 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 18), align 4
  %196 = load i32, i32* getelementptr inbounds (%0, %0* @5, i64 0, i32 25), align 8
  %197 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 26), align 8
  %198 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 22), align 8
  %199 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 23), align 8
  %200 = icmp ult i64 %198, %199
  br i1 %200, label %204, label %201

201:                                              ; preds = %187
  %202 = load i8*, i8** %148, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @176, i64 0, i64 0), i64 1442, i8* getelementptr inbounds ([195 x i8], [195 x i8]* @177, i64 0, i64 0), i8* %202, i64 %199) #13
  %203 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 22), align 8
  br label %204

204:                                              ; preds = %201, %187
  %205 = phi i64 [ %203, %201 ], [ %198, %187 ]
  %206 = phi i64 [ 5, %201 ], [ %197, %187 ]
  %207 = phi i32 [ 0, %201 ], [ %196, %187 ]
  %208 = add i64 %205, 1
  store i64 %208, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 22), align 8
  %209 = load %12*, %12** @localhost, align 8
  %210 = call %7* @rrdset_create_custom(%12* %209, i8* nonnull %146, i8* nonnull %147, i8* null, i8* %2, i8* nonnull %189, i8* nonnull %192, i8* %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @178, i64 0, i64 0), i64 90000, i32 %195, i32 1, i32 %207, i64 %206) #13
  %211 = getelementptr inbounds %7, %7* %210, i64 0, i32 15
  %212 = atomicrmw or i32* %211, i32 512 seq_cst
  %213 = load i8, i8* getelementptr inbounds (%0, %0* @5, i64 0, i32 27), align 8
  %214 = and i8 %213, 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %204
  %217 = atomicrmw or i32* %211, i32 4096 seq_cst
  br label %218

218:                                              ; preds = %216, %204
  store %7* %210, %7** %142, align 16
  %219 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 21), align 8
  %220 = getelementptr inbounds %7, %7* %210, i64 0, i32 19
  %221 = load i32, i32* %220, align 8
  %222 = call %31* @rrddim_add_custom(%7* %210, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @159, i64 0, i64 0), i8* null, i64 1, i64 %219, i32 0, i32 %221) #13
  %223 = load %81*, %81** %130, align 16
  %224 = getelementptr inbounds %81, %81* %223, i64 0, i32 8
  store %31* %222, %31** %224, align 8
  %225 = load %7*, %7** %142, align 16
  %226 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 21), align 8
  %227 = getelementptr inbounds %7, %7* %225, i64 0, i32 19
  %228 = load i32, i32* %227, align 8
  %229 = call %31* @rrddim_add_custom(%7* %225, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @160, i64 0, i64 0), i8* null, i64 1, i64 %226, i32 0, i32 %228) #13
  %230 = load %81*, %81** %130, align 16
  %231 = getelementptr inbounds %81, %81* %230, i64 0, i32 9
  store %31* %229, %31** %231, align 8
  %232 = load %7*, %7** %142, align 16
  %233 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 21), align 8
  %234 = getelementptr inbounds %7, %7* %232, i64 0, i32 19
  %235 = load i32, i32* %234, align 8
  %236 = call %31* @rrddim_add_custom(%7* %232, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @162, i64 0, i64 0), i8* null, i64 1, i64 %233, i32 0, i32 %235) #13
  %237 = getelementptr inbounds %4, %4* %0, i64 0, i32 11
  store %31* %236, %31** %237, align 8
  %238 = load %7*, %7** %142, align 16
  %239 = load i8*, i8** getelementptr inbounds (%0, %0* @5, i64 0, i32 32), align 8
  %240 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 21), align 8
  %241 = getelementptr inbounds %7, %7* %238, i64 0, i32 19
  %242 = load i32, i32* %241, align 8
  %243 = call %31* @rrddim_add_custom(%7* %238, i8* %239, i8* null, i64 1, i64 %240, i32 0, i32 %242) #13
  %244 = load %81*, %81** %130, align 16
  %245 = getelementptr inbounds %81, %81* %244, i64 0, i32 10
  store %31* %243, %31** %245, align 8
  %246 = load %7*, %7** %142, align 16
  %247 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 21), align 8
  %248 = getelementptr inbounds %7, %7* %246, i64 0, i32 19
  %249 = load i32, i32* %248, align 8
  %250 = call %31* @rrddim_add_custom(%7* %246, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @163, i64 0, i64 0), i8* null, i64 1, i64 %247, i32 0, i32 %249) #13
  %251 = load %81*, %81** %130, align 16
  %252 = getelementptr inbounds %81, %81* %251, i64 0, i32 11
  store %31* %250, %31** %252, align 8
  %253 = load %7*, %7** %142, align 16
  %254 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 21), align 8
  %255 = getelementptr inbounds %7, %7* %253, i64 0, i32 19
  %256 = load i32, i32* %255, align 8
  %257 = call %31* @rrddim_add_custom(%7* %253, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @164, i64 0, i64 0), i8* null, i64 1, i64 %254, i32 0, i32 %256) #13
  %258 = load %81*, %81** %130, align 16
  %259 = getelementptr inbounds %81, %81* %258, i64 0, i32 12
  store %31* %257, %31** %259, align 8
  %260 = load %7*, %7** %142, align 16
  %261 = load i64, i64* getelementptr inbounds (%0, %0* @5, i64 0, i32 21), align 8
  %262 = getelementptr inbounds %7, %7* %260, i64 0, i32 19
  %263 = load i32, i32* %262, align 8
  %264 = call %31* @rrddim_add_custom(%7* %260, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @161, i64 0, i64 0), i8* null, i64 1, i64 %261, i32 0, i32 %263) #13
  %265 = load %81*, %81** %130, align 16
  %266 = getelementptr inbounds %81, %81* %265, i64 0, i32 13
  store %31* %264, %31** %266, align 8
  %267 = load i32, i32* %132, align 16
  %268 = and i32 %267, 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %276, label %270

270:                                              ; preds = %218
  %271 = load %7*, %7** %142, align 16
  %272 = getelementptr inbounds %7, %7* %271, i64 0, i32 19
  %273 = load i32, i32* %272, align 8
  %274 = call %31* @rrddim_add_custom(%7* %271, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %273) #13
  %275 = getelementptr inbounds %4, %4* %0, i64 0, i32 12
  store %31* %274, %31** %275, align 16
  br label %276

276:                                              ; preds = %270, %218
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %192) #13
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %189) #13
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %147) #13
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %146) #13
  br label %279

277:                                              ; preds = %141
  tail call void @rrdset_next_usec(%7* nonnull %143, i64 0) #13
  %278 = getelementptr inbounds %4, %4* %0, i64 0, i32 11
  br label %279

279:                                              ; preds = %277, %276
  %280 = phi %31** [ %278, %277 ], [ %237, %276 ]
  %281 = load %7*, %7** %142, align 16
  %282 = load %81*, %81** %130, align 16
  %283 = getelementptr inbounds %81, %81* %282, i64 0, i32 8
  %284 = load %31*, %31** %283, align 8
  %285 = getelementptr inbounds %81, %81* %282, i64 0, i32 1
  %286 = load i64, i64* %285, align 8
  %287 = call i64 @rrddim_set_by_pointer(%7* %281, %31* %284, i64 %286) #13
  %288 = load %7*, %7** %142, align 16
  %289 = load %81*, %81** %130, align 16
  %290 = getelementptr inbounds %81, %81* %289, i64 0, i32 9
  %291 = load %31*, %31** %290, align 8
  %292 = getelementptr inbounds %81, %81* %289, i64 0, i32 2
  %293 = load i64, i64* %292, align 8
  %294 = call i64 @rrddim_set_by_pointer(%7* %288, %31* %291, i64 %293) #13
  %295 = load %7*, %7** %142, align 16
  %296 = load %81*, %81** %130, align 16
  %297 = getelementptr inbounds %81, %81* %296, i64 0, i32 10
  %298 = load %31*, %31** %297, align 8
  %299 = getelementptr inbounds %81, %81* %296, i64 0, i32 3
  %300 = load i64, i64* %299, align 8
  %301 = call i64 @rrddim_set_by_pointer(%7* %295, %31* %298, i64 %300) #13
  %302 = load %7*, %7** %142, align 16
  %303 = load %81*, %81** %130, align 16
  %304 = getelementptr inbounds %81, %81* %303, i64 0, i32 11
  %305 = load %31*, %31** %304, align 8
  %306 = getelementptr inbounds %81, %81* %303, i64 0, i32 4
  %307 = load i64, i64* %306, align 8
  %308 = call i64 @rrddim_set_by_pointer(%7* %302, %31* %305, i64 %307) #13
  %309 = load %7*, %7** %142, align 16
  %310 = load %81*, %81** %130, align 16
  %311 = getelementptr inbounds %81, %81* %310, i64 0, i32 12
  %312 = load %31*, %31** %311, align 8
  %313 = getelementptr inbounds %81, %81* %310, i64 0, i32 5
  %314 = load i64, i64* %313, align 8
  %315 = call i64 @rrddim_set_by_pointer(%7* %309, %31* %312, i64 %314) #13
  %316 = load %7*, %7** %142, align 16
  %317 = load %81*, %81** %130, align 16
  %318 = getelementptr inbounds %81, %81* %317, i64 0, i32 13
  %319 = load %31*, %31** %318, align 8
  %320 = getelementptr inbounds %81, %81* %317, i64 0, i32 6
  %321 = load i64, i64* %320, align 8
  %322 = call i64 @rrddim_set_by_pointer(%7* %316, %31* %319, i64 %321) #13
  %323 = load %7*, %7** %142, align 16
  %324 = load %31*, %31** %280, align 8
  %325 = getelementptr inbounds %4, %4* %0, i64 0, i32 9
  %326 = load i64, i64* %325, align 8
  %327 = call i64 @rrddim_set_by_pointer(%7* %323, %31* %324, i64 %326) #13
  %328 = getelementptr inbounds %4, %4* %0, i64 0, i32 12
  %329 = load %31*, %31** %328, align 16
  %330 = icmp eq %31* %329, null
  br i1 %330, label %336, label %331

331:                                              ; preds = %279
  %332 = load %7*, %7** %142, align 16
  %333 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %334 = load i64, i64* %333, align 8
  %335 = call i64 @rrddim_set_by_pointer(%7* %332, %31* nonnull %329, i64 %334) #13
  br label %336

336:                                              ; preds = %279, %331
  %337 = load %7*, %7** %142, align 16
  call void @rrdset_done(%7* %337) #13
  br label %338

338:                                              ; preds = %136, %129, %336
  ret void
}

declare dso_local void @sort_series(x86_fp80*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.round.f80(x86_fp80) #14

declare dso_local x86_fp80 @average(x86_fp80*, i64) local_unnamed_addr #3

declare dso_local x86_fp80 @median_on_sorted_series(x86_fp80*, i64) local_unnamed_addr #3

declare dso_local x86_fp80 @standard_deviation(x86_fp80*, i64) local_unnamed_addr #3

declare dso_local x86_fp80 @sum(x86_fp80*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #14

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @209(%44* nocapture readonly %0, %45* %1) unnamed_addr #8 {
  %3 = getelementptr inbounds %44, %44* %0, i64 0, i32 9
  %4 = load %45*, %45** %3, align 8
  %5 = icmp eq %45* %4, null
  br i1 %5, label %98, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %45, %45* %1, i64 0, i32 2
  %8 = getelementptr inbounds %45, %45* %1, i64 0, i32 1
  %9 = getelementptr inbounds %45, %45* %1, i64 0, i32 7
  %10 = getelementptr inbounds %45, %45* %4, i64 0, i32 11
  %11 = load %45*, %45** %10, align 8
  %12 = icmp eq %45* %11, null
  br i1 %12, label %47, label %13

13:                                               ; preds = %6
  %14 = load i32, i32* %7, align 8
  br label %15

15:                                               ; preds = %13, %40
  %16 = phi %45* [ %45, %40 ], [ %11, %13 ]
  %17 = phi i64 [ %41, %40 ], [ 0, %13 ]
  %18 = phi i64 [ %42, %40 ], [ 0, %13 ]
  %19 = phi i64 [ %43, %40 ], [ 0, %13 ]
  %20 = phi %45* [ %16, %40 ], [ %4, %13 ]
  %21 = getelementptr inbounds %45, %45* %20, i64 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %14, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %15
  %25 = load i8*, i8** %8, align 8
  %26 = getelementptr inbounds %45, %45* %20, i64 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = tail call i32 @strcmp(i8* %25, i8* %27) #18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = add i64 %19, 1
  %32 = load i32, i32* %9, align 4
  %33 = getelementptr inbounds %45, %45* %20, i64 0, i32 7
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = add i64 %17, 1
  %38 = icmp eq %45* %20, %1
  %39 = select i1 %38, i64 %37, i64 %18
  br label %40

40:                                               ; preds = %36, %24, %15, %30
  %41 = phi i64 [ %17, %24 ], [ %17, %30 ], [ %17, %15 ], [ %37, %36 ]
  %42 = phi i64 [ %18, %24 ], [ %18, %30 ], [ %18, %15 ], [ %39, %36 ]
  %43 = phi i64 [ %19, %24 ], [ %31, %30 ], [ %19, %15 ], [ %31, %36 ]
  %44 = getelementptr inbounds %45, %45* %16, i64 0, i32 11
  %45 = load %45*, %45** %44, align 8
  %46 = icmp eq %45* %45, null
  br i1 %46, label %47, label %15

47:                                               ; preds = %40, %6
  %48 = phi i64 [ 0, %6 ], [ %43, %40 ]
  %49 = phi i64 [ 0, %6 ], [ %42, %40 ]
  %50 = phi i64 [ 0, %6 ], [ %41, %40 ]
  %51 = icmp ugt i64 %48, 1
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  %53 = getelementptr inbounds %45, %45* %1, i64 0, i32 1
  %54 = load i8*, i8** %53, align 8
  %55 = tail call i64 @strlen(i8* %54) #18
  %56 = add i64 %55, 100
  %57 = add i64 %55, 101
  %58 = tail call i8* @llvm.stacksave()
  %59 = alloca i8, i64 %57, align 16
  %60 = icmp ugt i64 %50, 1
  %61 = load i8*, i8** %53, align 8
  %62 = getelementptr inbounds %45, %45* %1, i64 0, i32 7
  %63 = load i32, i32* %62, align 4
  %64 = icmp ult i32 %63, 9
  br i1 %64, label %65, label %69

65:                                               ; preds = %52
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [9 x i8*], [9 x i8*]* @switch.table..4, i64 0, i64 %66
  %68 = load i8*, i8** %67, align 8
  br label %69

69:                                               ; preds = %52, %65
  %70 = phi i8* [ %68, %65 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), %52 ]
  br i1 %60, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %59, i64 %56, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @186, i64 0, i64 0), i8* %61, i8* %70, i64 %49) #13
  br label %75

73:                                               ; preds = %69
  %74 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %59, i64 %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @187, i64 0, i64 0), i8* %61, i8* %70) #13
  br label %75

75:                                               ; preds = %73, %71
  %76 = getelementptr inbounds %44, %44* %0, i64 0, i32 12
  %77 = load %7*, %7** %76, align 8
  %78 = getelementptr inbounds %45, %45* %1, i64 0, i32 0
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr inbounds %45, %45* %1, i64 0, i32 4
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds %45, %45* %1, i64 0, i32 5
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds %45, %45* %1, i64 0, i32 10
  %85 = load i32, i32* %84, align 8
  %86 = getelementptr inbounds %7, %7* %77, i64 0, i32 19
  %87 = load i32, i32* %86, align 8
  %88 = call %31* @rrddim_add_custom(%7* %77, i8* nonnull %59, i8* %79, i64 %81, i64 %83, i32 %85, i32 %87) #13
  %89 = getelementptr inbounds %45, %45* %1, i64 0, i32 8
  store %31* %88, %31** %89, align 8
  %90 = getelementptr inbounds %45, %45* %1, i64 0, i32 6
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %75
  %94 = getelementptr inbounds %31, %31* %88, i64 0, i32 7
  %95 = load i32, i32* %94, align 16
  %96 = or i32 %95, %91
  store i32 %96, i32* %94, align 16
  br label %97

97:                                               ; preds = %75, %93
  call void @llvm.stackrestore(i8* %58)
  br label %122

98:                                               ; preds = %2, %47
  %99 = getelementptr inbounds %44, %44* %0, i64 0, i32 12
  %100 = load %7*, %7** %99, align 8
  %101 = getelementptr inbounds %45, %45* %1, i64 0, i32 1
  %102 = load i8*, i8** %101, align 8
  %103 = getelementptr inbounds %45, %45* %1, i64 0, i32 0
  %104 = load i8*, i8** %103, align 8
  %105 = getelementptr inbounds %45, %45* %1, i64 0, i32 4
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %45, %45* %1, i64 0, i32 5
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds %45, %45* %1, i64 0, i32 10
  %110 = load i32, i32* %109, align 8
  %111 = getelementptr inbounds %7, %7* %100, i64 0, i32 19
  %112 = load i32, i32* %111, align 8
  %113 = tail call %31* @rrddim_add_custom(%7* %100, i8* %102, i8* %104, i64 %106, i64 %108, i32 %110, i32 %112) #13
  %114 = getelementptr inbounds %45, %45* %1, i64 0, i32 8
  store %31* %113, %31** %114, align 8
  %115 = getelementptr inbounds %45, %45* %1, i64 0, i32 6
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %98
  %119 = getelementptr inbounds %31, %31* %113, i64 0, i32 7
  %120 = load i32, i32* %119, align 16
  %121 = or i32 %120, %116
  store i32 %121, i32* %119, align 16
  br label %122

122:                                              ; preds = %118, %98, %97
  ret void
}

; Function Attrs: nounwind
declare i8* @fgets_unlocked(i8*, i32, %18* nocapture) local_unnamed_addr #13

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { nounwind readnone speculatable willreturn }
attributes #15 = { nounwind returns_twice }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readnone }
attributes #18 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
