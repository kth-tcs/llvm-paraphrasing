; ModuleID = 'proc_net_sockstat-strip-O3-renamed.bc'
source_filename = "collectors/proc.plugin/proc_net_sockstat.c"
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
%17 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%18 = type { %8, %8, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %15, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %19, %19, i64, i64, %20*, %21*, %18*, x86_fp80, x86_fp80, %13, %33*, %35*, i64, [27 x i8], %13, %36* }
%19 = type { i64, i64 }
%20 = type { %8, i8*, i32, i64, %13 }
%21 = type { %8, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %22*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %10, [2 x i32], %23*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %24*, i32, i32, %35*, %35*, %13, %13, %26, i32, i32, i32, %28*, %28*, %18*, %15, %30*, %15, i32, %13, %13, %13, %13, %31, %31, %21* }
%22 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%23 = type { i64, i64, i8*, i8, i8, i64, i64 }
%24 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %25*, %24*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%25 = type { %25*, %24*, i32 }
%26 = type { i32, i32, i32, i32, %27*, %15 }
%27 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %27*, %27*, %27* }
%28 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %29*, %29*, %29*, %28*, [8 x i8] }
%29 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %23*, i8*, %35* }
%30 = type { i8*, i8*, i32, i32, %30* }
%31 = type { %32*, i32 }
%32 = type opaque
%33 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %34*, %34*, %34*, %34*, %34*, %18*, %33* }
%34 = type { %8, i8*, i32, i32, i32, i8*, i64 }
%35 = type { %8, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %29*, %29*, %29*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %34*, %34*, %34*, %34*, %18*, %35*, %35*, %35* }
%36 = type { %8, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %37*, [8 x i64], i64, i8, %19, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %36*, %18*, i64, i32, i64, [33 x i8], %45*, [0 x i32], [8 x i8] }
%37 = type { %38, %40, %41 }
%38 = type { %39 }
%39 = type { i64, i64 }
%40 = type { void (%36*)*, void (%36*, i64, i32)*, void (%36*)* }
%41 = type { void (%36*, %42*, i64, i64)*, i32 (%42*, i64*)*, i32 (%42*)*, void (%42*)*, i64 (%36*)*, i64 (%36*)* }
%42 = type { %36*, i64, i64, %43 }
%43 = type { %44 }
%44 = type { i64, i64, i8 }
%45 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %36*, %45* }

@0 = internal unnamed_addr global %0* null, align 8
@1 = internal unnamed_addr global i64 60, align 8
@2 = internal unnamed_addr global i64 0, align 8
@3 = internal unnamed_addr global %4* null, align 8
@4 = internal unnamed_addr global %4* null, align 8
@5 = internal unnamed_addr global %4* null, align 8
@6 = internal unnamed_addr global %4* null, align 8
@7 = internal unnamed_addr global %4* null, align 8
@8 = internal unnamed_addr global %4* null, align 8
@9 = internal unnamed_addr global i32 -1, align 4
@10 = internal unnamed_addr global i32 -1, align 4
@11 = internal unnamed_addr global i32 -1, align 4
@12 = internal unnamed_addr global i32 -1, align 4
@13 = internal unnamed_addr global i32 -1, align 4
@14 = internal unnamed_addr global i32 -1, align 4
@15 = internal unnamed_addr global i32 -1, align 4
@16 = internal unnamed_addr global i32 -1, align 4
@17 = internal unnamed_addr global i32 -1, align 4
@18 = internal unnamed_addr global [7 x i8*] zeroinitializer, align 16
@19 = internal unnamed_addr global [7 x i32] zeroinitializer, align 16
@20 = internal unnamed_addr global [7 x %4*] zeroinitializer, align 16
@netdata_config = external dso_local global %6, align 8
@21 = private unnamed_addr constant [31 x i8] c"plugin:proc:/proc/net/sockstat\00", align 1
@22 = private unnamed_addr constant [13 x i8] c"ipv4 sockets\00", align 1
@23 = private unnamed_addr constant [17 x i8] c"ipv4 TCP sockets\00", align 1
@24 = private unnamed_addr constant [16 x i8] c"ipv4 TCP memory\00", align 1
@25 = private unnamed_addr constant [17 x i8] c"ipv4 UDP sockets\00", align 1
@26 = private unnamed_addr constant [16 x i8] c"ipv4 UDP memory\00", align 1
@27 = private unnamed_addr constant [21 x i8] c"ipv4 UDPLITE sockets\00", align 1
@28 = private unnamed_addr constant [17 x i8] c"ipv4 RAW sockets\00", align 1
@29 = private unnamed_addr constant [18 x i8] c"ipv4 FRAG sockets\00", align 1
@30 = private unnamed_addr constant [17 x i8] c"ipv4 FRAG memory\00", align 1
@31 = private unnamed_addr constant [23 x i8] c"update constants every\00", align 1
@32 = private unnamed_addr constant [17 x i8] c"sockstat/sockets\00", align 1
@33 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@34 = internal global %17 zeroinitializer, align 8
@35 = private unnamed_addr constant [13 x i8] c"sockstat/TCP\00", align 1
@36 = private unnamed_addr constant [6 x i8] c"inuse\00", align 1
@37 = private unnamed_addr constant [7 x i8] c"orphan\00", align 1
@38 = private unnamed_addr constant [3 x i8] c"tw\00", align 1
@39 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@40 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@41 = private unnamed_addr constant [13 x i8] c"sockstat/UDP\00", align 1
@42 = private unnamed_addr constant [17 x i8] c"sockstat/UDPLITE\00", align 1
@43 = private unnamed_addr constant [13 x i8] c"sockstat/RAW\00", align 1
@44 = private unnamed_addr constant [14 x i8] c"sockstat/FRAG\00", align 1
@45 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@46 = private unnamed_addr constant [8 x i8] c"sockets\00", align 1
@47 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@48 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@49 = private unnamed_addr constant [8 x i8] c"UDPLITE\00", align 1
@50 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@51 = private unnamed_addr constant [5 x i8] c"FRAG\00", align 1
@52 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@53 = private unnamed_addr constant [19 x i8] c"/proc/net/sockstat\00", align 1
@54 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@55 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@56 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@netdata_zero_metrics_enabled = external dso_local local_unnamed_addr global i32, align 4
@57 = internal unnamed_addr global %18* null, align 8
@58 = internal unnamed_addr global %36* null, align 8
@localhost = external dso_local local_unnamed_addr global %21*, align 8
@59 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@60 = private unnamed_addr constant [17 x i8] c"sockstat_sockets\00", align 1
@61 = private unnamed_addr constant [18 x i8] c"IPv4 Sockets Used\00", align 1
@62 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@63 = internal unnamed_addr global %18* null, align 8
@64 = internal unnamed_addr global %36* null, align 8
@65 = internal unnamed_addr global %36* null, align 8
@66 = internal unnamed_addr global %36* null, align 8
@67 = internal unnamed_addr global %36* null, align 8
@68 = private unnamed_addr constant [21 x i8] c"sockstat_tcp_sockets\00", align 1
@69 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@70 = private unnamed_addr constant [17 x i8] c"IPv4 TCP Sockets\00", align 1
@71 = private unnamed_addr constant [9 x i8] c"timewait\00", align 1
@72 = internal unnamed_addr global %18* null, align 8
@73 = internal unnamed_addr global %36* null, align 8
@74 = private unnamed_addr constant [17 x i8] c"sockstat_tcp_mem\00", align 1
@75 = private unnamed_addr constant [24 x i8] c"IPv4 TCP Sockets Memory\00", align 1
@76 = private unnamed_addr constant [4 x i8] c"KiB\00", align 1
@77 = internal unnamed_addr global %18* null, align 8
@78 = internal unnamed_addr global %36* null, align 8
@79 = private unnamed_addr constant [21 x i8] c"sockstat_udp_sockets\00", align 1
@80 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@81 = private unnamed_addr constant [17 x i8] c"IPv4 UDP Sockets\00", align 1
@82 = internal unnamed_addr global %18* null, align 8
@83 = internal unnamed_addr global %36* null, align 8
@84 = private unnamed_addr constant [17 x i8] c"sockstat_udp_mem\00", align 1
@85 = private unnamed_addr constant [24 x i8] c"IPv4 UDP Sockets Memory\00", align 1
@86 = internal unnamed_addr global %18* null, align 8
@87 = internal unnamed_addr global %36* null, align 8
@88 = private unnamed_addr constant [25 x i8] c"sockstat_udplite_sockets\00", align 1
@89 = private unnamed_addr constant [8 x i8] c"udplite\00", align 1
@90 = private unnamed_addr constant [21 x i8] c"IPv4 UDPLITE Sockets\00", align 1
@91 = internal unnamed_addr global %18* null, align 8
@92 = internal unnamed_addr global %36* null, align 8
@93 = private unnamed_addr constant [21 x i8] c"sockstat_raw_sockets\00", align 1
@94 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@95 = private unnamed_addr constant [17 x i8] c"IPv4 RAW Sockets\00", align 1
@96 = internal unnamed_addr global %18* null, align 8
@97 = internal unnamed_addr global %36* null, align 8
@98 = private unnamed_addr constant [22 x i8] c"sockstat_frag_sockets\00", align 1
@99 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1
@100 = private unnamed_addr constant [18 x i8] c"IPv4 FRAG Sockets\00", align 1
@101 = internal unnamed_addr global %18* null, align 8
@102 = internal unnamed_addr global %36* null, align 8
@103 = private unnamed_addr constant [18 x i8] c"sockstat_frag_mem\00", align 1
@104 = private unnamed_addr constant [25 x i8] c"IPv4 FRAG Sockets Memory\00", align 1
@105 = internal unnamed_addr global i8* null, align 8
@106 = internal unnamed_addr global %34* null, align 8
@107 = private unnamed_addr constant [37 x i8] c"%s/proc/sys/net/ipv4/tcp_max_orphans\00", align 1
@108 = private unnamed_addr constant [16 x i8] c"tcp_max_orphans\00", align 1
@109 = internal unnamed_addr global i8* null, align 8
@110 = internal unnamed_addr global %34* null, align 8
@111 = internal unnamed_addr global %34* null, align 8
@112 = internal unnamed_addr global %34* null, align 8
@113 = private unnamed_addr constant [12 x i8] c"tcp_mem_low\00", align 1
@114 = private unnamed_addr constant [17 x i8] c"tcp_mem_pressure\00", align 1
@115 = private unnamed_addr constant [13 x i8] c"tcp_mem_high\00", align 1
@116 = private unnamed_addr constant [29 x i8] c"%s/proc/sys/net/ipv4/tcp_mem\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_net_sockstat(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [31 x i8], align 16
  %4 = alloca [4097 x i8], align 16
  %5 = alloca [201 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca [4097 x i8], align 16
  %8 = load %4*, %4** @3, align 8
  %9 = icmp eq %4* %8, null
  br i1 %9, label %10, label %52

10:                                               ; preds = %2
  %11 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i64 0, i64 0), i32 2) #5
  store i32 %11, i32* @9, align 4
  %12 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i64 0, i64 0), i32 2) #5
  store i32 %12, i32* @10, align 4
  %13 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i64 0, i64 0), i32 2) #5
  store i32 %13, i32* @11, align 4
  %14 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @25, i64 0, i64 0), i32 2) #5
  store i32 %14, i32* @12, align 4
  %15 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i64 0, i64 0), i32 2) #5
  store i32 %15, i32* @13, align 4
  %16 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @27, i64 0, i64 0), i32 2) #5
  store i32 %16, i32* @14, align 4
  %17 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @28, i64 0, i64 0), i32 2) #5
  store i32 %17, i32* @15, align 4
  %18 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @29, i64 0, i64 0), i32 2) #5
  store i32 %18, i32* @16, align 4
  %19 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @30, i64 0, i64 0), i32 2) #5
  store i32 %19, i32* @17, align 4
  %20 = load i64, i64* @1, align 8
  %21 = tail call i64 @appconfig_get_number(%6* nonnull @netdata_config, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @31, i64 0, i64 0), i64 %20) #5
  store i64 %21, i64* @1, align 8
  store i64 %21, i64* @2, align 8
  %22 = tail call %4* @arl_create(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @32, i64 0, i64 0), void (i8*, i32, i8*, i8*)* nonnull @arl_callback_str2kernel_uint_t, i64 60) #5
  store %4* %22, %4** @3, align 8
  %23 = tail call %5* @arl_expect_custom(%4* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (%17* @34 to i8*)) #5
  %24 = tail call %4* @arl_create(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @35, i64 0, i64 0), void (i8*, i32, i8*, i8*)* nonnull @arl_callback_str2kernel_uint_t, i64 60) #5
  store %4* %24, %4** @4, align 8
  %25 = tail call %5* @arl_expect_custom(%4* %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 1) to i8*)) #5
  %26 = load %4*, %4** @4, align 8
  %27 = tail call %5* @arl_expect_custom(%4* %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 2) to i8*)) #5
  %28 = load %4*, %4** @4, align 8
  %29 = tail call %5* @arl_expect_custom(%4* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @38, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 3) to i8*)) #5
  %30 = load %4*, %4** @4, align 8
  %31 = tail call %5* @arl_expect_custom(%4* %30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @39, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 4) to i8*)) #5
  %32 = load %4*, %4** @4, align 8
  %33 = tail call %5* @arl_expect_custom(%4* %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @40, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 5) to i8*)) #5
  %34 = tail call %4* @arl_create(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @41, i64 0, i64 0), void (i8*, i32, i8*, i8*)* nonnull @arl_callback_str2kernel_uint_t, i64 60) #5
  store %4* %34, %4** @5, align 8
  %35 = tail call %5* @arl_expect_custom(%4* %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 6) to i8*)) #5
  %36 = load %4*, %4** @5, align 8
  %37 = tail call %5* @arl_expect_custom(%4* %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @40, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 7) to i8*)) #5
  %38 = tail call %4* @arl_create(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @42, i64 0, i64 0), void (i8*, i32, i8*, i8*)* nonnull @arl_callback_str2kernel_uint_t, i64 60) #5
  store %4* %38, %4** @6, align 8
  %39 = tail call %5* @arl_expect_custom(%4* %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 8) to i8*)) #5
  %40 = tail call %4* @arl_create(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @43, i64 0, i64 0), void (i8*, i32, i8*, i8*)* nonnull @arl_callback_str2kernel_uint_t, i64 60) #5
  store %4* %40, %4** @7, align 8
  %41 = tail call %5* @arl_expect_custom(%4* %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 9) to i8*)) #5
  %42 = tail call %4* @arl_create(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @44, i64 0, i64 0), void (i8*, i32, i8*, i8*)* nonnull @arl_callback_str2kernel_uint_t, i64 60) #5
  store %4* %42, %4** @8, align 8
  %43 = tail call %5* @arl_expect_custom(%4* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 10) to i8*)) #5
  %44 = load %4*, %4** @8, align 8
  %45 = tail call %5* @arl_expect_custom(%4* %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 11) to i8*)) #5
  %46 = load i64, i64* bitcast (%4** @3 to i64*), align 8
  store i64 %46, i64* bitcast ([7 x %4*]* @20 to i64*), align 16
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @47, i64 0, i64 0)>, <2 x i8*>* bitcast ([7 x i8*]* @18 to <2 x i8*>*), align 16
  %47 = load i64, i64* bitcast (%4** @4 to i64*), align 8
  store i64 %47, i64* bitcast (%4** getelementptr inbounds ([7 x %4*], [7 x %4*]* @20, i64 0, i64 1) to i64*), align 8
  %48 = load i64, i64* bitcast (%4** @5 to i64*), align 8
  store i64 %48, i64* bitcast (%4** getelementptr inbounds ([7 x %4*], [7 x %4*]* @20, i64 0, i64 2) to i64*), align 16
  store <2 x i8*> <i8* getelementptr inbounds ([4 x i8], [4 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i64 0, i64 0)>, <2 x i8*>* bitcast (i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @18, i64 0, i64 2) to <2 x i8*>*), align 16
  store <4 x i32> <i32 591555525, i32 337537094, i32 1763384350, i32 594116890>, <4 x i32>* bitcast ([7 x i32]* @19 to <4 x i32>*), align 16
  %49 = load i64, i64* bitcast (%4** @6 to i64*), align 8
  store i64 %49, i64* bitcast (%4** getelementptr inbounds ([7 x %4*], [7 x %4*]* @20, i64 0, i64 3) to i64*), align 8
  store i32 1579374997, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @19, i64 0, i64 4), align 16
  %50 = load i64, i64* bitcast (%4** @7 to i64*), align 8
  store i64 %50, i64* bitcast (%4** getelementptr inbounds ([7 x %4*], [7 x %4*]* @20, i64 0, i64 4) to i64*), align 16
  store <2 x i8*> <i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @51, i64 0, i64 0)>, <2 x i8*>* bitcast (i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @18, i64 0, i64 4) to <2 x i8*>*), align 16
  store i32 525085913, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @19, i64 0, i64 5), align 4
  %51 = load i64, i64* bitcast (%4** @8 to i64*), align 8
  store i64 %51, i64* bitcast (%4** getelementptr inbounds ([7 x %4*], [7 x %4*]* @20, i64 0, i64 5) to i64*), align 8
  store i8* null, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @18, i64 0, i64 6), align 16
  br label %52

52:                                               ; preds = %10, %2
  %53 = sext i32 %0 to i64
  %54 = load i64, i64* @2, align 8
  %55 = add nsw i64 %54, %53
  store i64 %55, i64* @2, align 8
  %56 = load i64, i64* @1, align 8
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %58, label %170

58:                                               ; preds = %52
  %59 = load i8*, i8** @105, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %62) #5
  %63 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %64 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %62, i64 4096, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @107, i64 0, i64 0), i8* %63) #5
  %65 = call noalias nonnull i8* @strdupz(i8* nonnull %62) #5
  store i8* %65, i8** @105, align 8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %62) #5
  br label %66

66:                                               ; preds = %61, %58
  %67 = phi i8* [ %65, %61 ], [ %59, %58 ]
  %68 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %68) #5
  %69 = call i32 (i8*, i32, ...) @open(i8* nonnull %67, i32 0, i32 438) #5
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i8 0, i8* %68, align 16
  br label %96

72:                                               ; preds = %66
  %73 = call i64 @read(i32 %69, i8* nonnull %68, i64 30) #5
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  store i8 0, i8* %68, align 16
  %76 = call i32 @close(i32 %69) #5
  br label %96

77:                                               ; preds = %72
  %78 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %73
  store i8 0, i8* %78, align 1
  %79 = call i32 @close(i32 %69) #5
  %80 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 30
  store i8 0, i8* %80, align 2
  %81 = load i8, i8* %68, align 16
  %82 = add i8 %81, -48
  %83 = icmp ult i8 %82, 10
  br i1 %83, label %84, label %99

84:                                               ; preds = %77, %84
  %85 = phi i8 [ %93, %84 ], [ %81, %77 ]
  %86 = phi i64 [ %91, %84 ], [ 0, %77 ]
  %87 = phi i8* [ %92, %84 ], [ %68, %77 ]
  %88 = sext i8 %85 to i64
  %89 = mul i64 %86, 10
  %90 = add nsw i64 %88, -48
  %91 = add i64 %90, %89
  %92 = getelementptr inbounds i8, i8* %87, i64 1
  %93 = load i8, i8* %92, align 1
  %94 = add i8 %93, -48
  %95 = icmp ult i8 %94, 10
  br i1 %95, label %84, label %97

96:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %68) #5
  br label %109

97:                                               ; preds = %84
  %98 = uitofp i64 %91 to x86_fp80
  br label %99

99:                                               ; preds = %97, %77
  %100 = phi x86_fp80 [ 0xK00000000000000000000, %77 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %68) #5
  %101 = load %34*, %34** @106, align 8
  %102 = icmp eq %34* %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load %21*, %21** @localhost, align 8
  %105 = call %34* @rrdvar_custom_host_variable_create(%21* %104, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @108, i64 0, i64 0)) #5
  store %34* %105, %34** @106, align 8
  br label %106

106:                                              ; preds = %103, %99
  %107 = phi %34* [ %105, %103 ], [ %101, %99 ]
  %108 = load %21*, %21** @localhost, align 8
  call void @rrdvar_custom_host_variable_set(%21* %108, %34* %107, x86_fp80 %100) #5
  br label %109

109:                                              ; preds = %96, %106
  %110 = load %34*, %34** @110, align 8
  %111 = icmp eq %34* %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load %21*, %21** @localhost, align 8
  %114 = call %34* @rrdvar_custom_host_variable_create(%21* %113, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @113, i64 0, i64 0)) #5
  store %34* %114, %34** @110, align 8
  %115 = load %21*, %21** @localhost, align 8
  %116 = call %34* @rrdvar_custom_host_variable_create(%21* %115, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @114, i64 0, i64 0)) #5
  store %34* %116, %34** @111, align 8
  %117 = load %21*, %21** @localhost, align 8
  %118 = call %34* @rrdvar_custom_host_variable_create(%21* %117, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @115, i64 0, i64 0)) #5
  store %34* %118, %34** @112, align 8
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i8*, i8** @109, align 8
  %121 = icmp eq i8* %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %123) #5
  %124 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %125 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %123, i64 4096, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @116, i64 0, i64 0), i8* %124) #5
  %126 = call noalias nonnull i8* @strdupz(i8* nonnull %123) #5
  store i8* %126, i8** @109, align 8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %123) #5
  br label %127

127:                                              ; preds = %122, %119
  %128 = phi i8* [ %126, %122 ], [ %120, %119 ]
  %129 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %129) #5
  %130 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %130) #5
  %131 = call i32 (i8*, i32, ...) @open(i8* nonnull %128, i32 0, i32 438) #5
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store i8 0, i8* %129, align 16
  br label %169

134:                                              ; preds = %127
  %135 = call i64 @read(i32 %131, i8* nonnull %129, i64 200) #5
  %136 = icmp eq i64 %135, -1
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  store i8 0, i8* %129, align 16
  %138 = call i32 @close(i32 %131) #5
  br label %169

139:                                              ; preds = %134
  %140 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %135
  store i8 0, i8* %140, align 1
  %141 = call i32 @close(i32 %131) #5
  %142 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 200
  store i8 0, i8* %142, align 8
  %143 = call i64 @strtoull(i8* nonnull %129, i8** nonnull %6, i32 10) #5
  %144 = load i8*, i8** %6, align 8
  %145 = call i64 @strtoull(i8* %144, i8** nonnull %6, i32 10) #5
  %146 = load i8*, i8** %6, align 8
  %147 = call i64 @strtoull(i8* %146, i8** nonnull %6, i32 10) #5
  %148 = load %21*, %21** @localhost, align 8
  %149 = load %34*, %34** @110, align 8
  %150 = call i64 @sysconf(i32 30) #5
  %151 = mul i64 %150, %143
  %152 = uitofp i64 %151 to double
  %153 = fmul double %152, 0x3F50000000000000
  %154 = fpext double %153 to x86_fp80
  call void @rrdvar_custom_host_variable_set(%21* %148, %34* %149, x86_fp80 %154) #5
  %155 = load %21*, %21** @localhost, align 8
  %156 = load %34*, %34** @111, align 8
  %157 = call i64 @sysconf(i32 30) #5
  %158 = mul i64 %157, %145
  %159 = uitofp i64 %158 to double
  %160 = fmul double %159, 0x3F50000000000000
  %161 = fpext double %160 to x86_fp80
  call void @rrdvar_custom_host_variable_set(%21* %155, %34* %156, x86_fp80 %161) #5
  %162 = load %21*, %21** @localhost, align 8
  %163 = load %34*, %34** @112, align 8
  %164 = call i64 @sysconf(i32 30) #5
  %165 = mul i64 %164, %147
  %166 = uitofp i64 %165 to double
  %167 = fmul double %166, 0x3F50000000000000
  %168 = fpext double %167 to x86_fp80
  call void @rrdvar_custom_host_variable_set(%21* %162, %34* %163, x86_fp80 %168) #5
  br label %169

169:                                              ; preds = %133, %137, %139
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #5
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %129) #5
  store i64 0, i64* @2, align 8
  br label %170

170:                                              ; preds = %169, %52
  %171 = load %0*, %0** @0, align 8
  %172 = icmp eq %0* %171, null
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  %174 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %174) #5
  %175 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %176 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %174, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i64 0, i64 0), i8* %175, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0)) #5
  %177 = call i8* @appconfig_get(%6* nonnull @netdata_config, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @54, i64 0, i64 0), i8* nonnull %174) #5
  %178 = call %0* @procfile_open(i8* %177, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @55, i64 0, i64 0), i32 0) #5
  store %0* %178, %0** @0, align 8
  %179 = icmp eq %0* %178, null
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %174) #5
  br i1 %179, label %637, label %180

180:                                              ; preds = %173, %170
  %181 = phi %0* [ %178, %173 ], [ %171, %170 ]
  %182 = call %0* @procfile_readall(%0* nonnull %181) #5
  store %0* %182, %0** @0, align 8
  %183 = icmp eq %0* %182, null
  br i1 %183, label %637, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %0, %0* %182, i64 0, i32 5
  %186 = load %1*, %1** %185, align 8
  %187 = getelementptr inbounds %1, %1* %186, i64 0, i32 0
  %188 = load i64, i64* %187, align 8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %343, label %190

190:                                              ; preds = %184, %337
  %191 = phi i64 [ %342, %337 ], [ %188, %184 ]
  %192 = phi %1* [ %340, %337 ], [ %186, %184 ]
  %193 = phi %0* [ %338, %337 ], [ %182, %184 ]
  %194 = phi i64 [ %335, %337 ], [ 0, %184 ]
  %195 = icmp ult i64 %194, %191
  br i1 %195, label %196, label %211

196:                                              ; preds = %190
  %197 = getelementptr inbounds %1, %1* %192, i64 0, i32 2, i64 %194, i32 0
  %198 = load i64, i64* %197, align 8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %211, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %1, %1* %192, i64 0, i32 2, i64 %194, i32 1
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds %0, %0* %193, i64 0, i32 6
  %204 = load %3*, %3** %203, align 8
  %205 = getelementptr inbounds %3, %3* %204, i64 0, i32 0
  %206 = load i64, i64* %205, align 8
  %207 = icmp ult i64 %202, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %200
  %209 = getelementptr inbounds %3, %3* %204, i64 0, i32 2, i64 %202
  %210 = load i8*, i8** %209, align 8
  br label %211

211:                                              ; preds = %190, %196, %208, %200
  %212 = phi i64 [ %198, %208 ], [ %198, %200 ], [ 0, %196 ], [ 0, %190 ]
  %213 = phi i8* [ %210, %208 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @56, i64 0, i64 0), %200 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @56, i64 0, i64 0), %196 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @56, i64 0, i64 0), %190 ]
  %214 = load i8, i8* %213, align 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %226, label %216

216:                                              ; preds = %211, %216
  %217 = phi i8 [ %224, %216 ], [ %214, %211 ]
  %218 = phi i32 [ %223, %216 ], [ -2128831035, %211 ]
  %219 = phi i8* [ %221, %216 ], [ %213, %211 ]
  %220 = mul i32 %218, 16777619
  %221 = getelementptr inbounds i8, i8* %219, i64 1
  %222 = zext i8 %217 to i32
  %223 = xor i32 %220, %222
  %224 = load i8, i8* %221, align 1
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %216

226:                                              ; preds = %216, %211
  %227 = phi i32 [ -2128831035, %211 ], [ %223, %216 ]
  %228 = load i8*, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @18, i64 0, i64 0), align 16
  %229 = icmp eq i8* %228, null
  br i1 %229, label %334, label %230

230:                                              ; preds = %226, %329
  %231 = phi i64 [ %330, %329 ], [ 0, %226 ]
  %232 = phi i8* [ %332, %329 ], [ %228, %226 ]
  %233 = getelementptr inbounds [7 x i32], [7 x i32]* @19, i64 0, i64 %231
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %227, %234
  br i1 %235, label %236, label %329

236:                                              ; preds = %230
  %237 = call i32 @strcmp(i8* %213, i8* nonnull %232) #6
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %329

239:                                              ; preds = %236
  %240 = getelementptr inbounds [7 x %4*], [7 x %4*]* @20, i64 0, i64 %231
  %241 = load %4*, %4** %240, align 8
  call void @arl_begin(%4* %241) #5
  %242 = getelementptr inbounds %4, %4* %241, i64 0, i32 12
  %243 = getelementptr inbounds %4, %4* %241, i64 0, i32 2
  %244 = getelementptr inbounds %4, %4* %241, i64 0, i32 11
  %245 = bitcast %5** %244 to i64*
  %246 = bitcast %5** %242 to i64*
  %247 = getelementptr inbounds %4, %4* %241, i64 0, i32 4
  br label %248

248:                                              ; preds = %326, %239
  %249 = phi i64 [ 1, %239 ], [ %293, %326 ]
  %250 = add i64 %249, 1
  %251 = icmp ult i64 %250, %212
  br i1 %251, label %252, label %334

252:                                              ; preds = %248
  %253 = load %0*, %0** @0, align 8
  %254 = getelementptr inbounds %0, %0* %253, i64 0, i32 5
  %255 = load %1*, %1** %254, align 8
  %256 = getelementptr inbounds %1, %1* %255, i64 0, i32 0
  %257 = load i64, i64* %256, align 8
  %258 = icmp ult i64 %194, %257
  br i1 %258, label %259, label %290

259:                                              ; preds = %252
  %260 = getelementptr inbounds %1, %1* %255, i64 0, i32 2, i64 %194, i32 0
  %261 = load i64, i64* %260, align 8
  %262 = icmp ult i64 %249, %261
  br i1 %262, label %263, label %275

263:                                              ; preds = %259
  %264 = getelementptr inbounds %1, %1* %255, i64 0, i32 2, i64 %194, i32 1
  %265 = load i64, i64* %264, align 8
  %266 = add i64 %265, %249
  %267 = getelementptr inbounds %0, %0* %253, i64 0, i32 6
  %268 = load %3*, %3** %267, align 8
  %269 = getelementptr inbounds %3, %3* %268, i64 0, i32 0
  %270 = load i64, i64* %269, align 8
  %271 = icmp ult i64 %266, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %263
  %273 = getelementptr inbounds %3, %3* %268, i64 0, i32 2, i64 %266
  %274 = load i8*, i8** %273, align 8
  br label %275

275:                                              ; preds = %259, %272, %263
  %276 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @56, i64 0, i64 0), %259 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @56, i64 0, i64 0), %263 ], [ %274, %272 ]
  %277 = icmp ult i64 %250, %261
  br i1 %277, label %278, label %290

278:                                              ; preds = %275
  %279 = getelementptr inbounds %1, %1* %255, i64 0, i32 2, i64 %194, i32 1
  %280 = load i64, i64* %279, align 8
  %281 = add i64 %280, %250
  %282 = getelementptr inbounds %0, %0* %253, i64 0, i32 6
  %283 = load %3*, %3** %282, align 8
  %284 = getelementptr inbounds %3, %3* %283, i64 0, i32 0
  %285 = load i64, i64* %284, align 8
  %286 = icmp ult i64 %281, %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %278
  %288 = getelementptr inbounds %3, %3* %283, i64 0, i32 2, i64 %281
  %289 = load i8*, i8** %288, align 8
  br label %290

290:                                              ; preds = %252, %275, %287, %278
  %291 = phi i8* [ %276, %287 ], [ %276, %278 ], [ %276, %275 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @56, i64 0, i64 0), %252 ]
  %292 = phi i8* [ %289, %287 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @56, i64 0, i64 0), %278 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @56, i64 0, i64 0), %275 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @56, i64 0, i64 0), %252 ]
  %293 = add i64 %249, 2
  %294 = load %5*, %5** %242, align 8
  %295 = getelementptr inbounds %5, %5* %294, i64 0, i32 0
  %296 = load i8*, i8** %295, align 8
  %297 = call i32 @strcmp(i8* %291, i8* %296) #6
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %324

299:                                              ; preds = %290
  %300 = getelementptr inbounds %5, %5* %294, i64 0, i32 3
  %301 = load i8, i8* %300, align 8
  %302 = or i8 %301, 1
  store i8 %302, i8* %300, align 8
  %303 = getelementptr inbounds %5, %5* %294, i64 0, i32 2
  %304 = load i8*, i8** %303, align 8
  %305 = icmp eq i8* %304, null
  br i1 %305, label %313, label %306

306:                                              ; preds = %299
  %307 = getelementptr inbounds %5, %5* %294, i64 0, i32 4
  %308 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %307, align 8
  %309 = getelementptr inbounds %5, %5* %294, i64 0, i32 1
  %310 = load i32, i32* %309, align 8
  call void %308(i8* %296, i32 %310, i8* %292, i8* nonnull %304) #5
  %311 = load i64, i64* %243, align 8
  %312 = add i64 %311, 1
  store i64 %312, i64* %243, align 8
  br label %313

313:                                              ; preds = %306, %299
  %314 = getelementptr inbounds %5, %5* %294, i64 0, i32 6
  %315 = load %5*, %5** %314, align 8
  store %5* %315, %5** %242, align 8
  %316 = icmp eq %5* %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %313
  %318 = load i64, i64* %245, align 8
  store i64 %318, i64* %246, align 8
  br label %319

319:                                              ; preds = %317, %313
  %320 = load i64, i64* %243, align 8
  %321 = load i64, i64* %247, align 8
  %322 = icmp eq i64 %320, %321
  %323 = zext i1 %322 to i32
  br label %326

324:                                              ; preds = %290
  %325 = call i32 @arl_find_or_create_and_relink(%4* nonnull %241, i8* %291, i8* %292) #5
  br label %326

326:                                              ; preds = %319, %324
  %327 = phi i32 [ %325, %324 ], [ %323, %319 ]
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %248, label %334

329:                                              ; preds = %230, %236
  %330 = add nuw i64 %231, 1
  %331 = getelementptr inbounds [7 x i8*], [7 x i8*]* @18, i64 0, i64 %330
  %332 = load i8*, i8** %331, align 8
  %333 = icmp eq i8* %332, null
  br i1 %333, label %334, label %230

334:                                              ; preds = %329, %248, %326, %226
  %335 = add nuw i64 %194, 1
  %336 = icmp eq i64 %335, %188
  br i1 %336, label %343, label %337

337:                                              ; preds = %334
  %338 = load %0*, %0** @0, align 8
  %339 = getelementptr inbounds %0, %0* %338, i64 0, i32 5
  %340 = load %1*, %1** %339, align 8
  %341 = getelementptr inbounds %1, %1* %340, i64 0, i32 0
  %342 = load i64, i64* %341, align 8
  br label %190

343:                                              ; preds = %334, %184
  %344 = load i32, i32* @9, align 4
  switch i32 %344, label %372 [
    i32 1, label %351
    i32 2, label %345
  ]

345:                                              ; preds = %343
  %346 = load i64, i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 0), align 8
  %347 = icmp ne i64 %346, 0
  %348 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %349 = icmp eq i32 %348, 1
  %350 = or i1 %347, %349
  br i1 %350, label %351, label %372

351:                                              ; preds = %343, %345
  store i32 1, i32* @9, align 4
  %352 = load %18*, %18** @57, align 8
  %353 = icmp eq %18* %352, null
  br i1 %353, label %354, label %364

354:                                              ; preds = %351
  %355 = load %21*, %21** @localhost, align 8
  %356 = getelementptr inbounds %21, %21* %355, i64 0, i32 13
  %357 = load i32, i32* %356, align 8
  %358 = getelementptr inbounds %21, %21* %355, i64 0, i32 12
  %359 = load i64, i64* %358, align 8
  %360 = call %18* @rrdset_create_custom(%21* %355, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @60, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @46, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @61, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @62, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0), i64 5100, i32 %0, i32 0, i32 %357, i64 %359) #5
  store %18* %360, %18** @57, align 8
  %361 = getelementptr inbounds %18, %18* %360, i64 0, i32 19
  %362 = load i32, i32* %361, align 8
  %363 = call %36* @rrddim_add_custom(%18* %360, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %362) #5
  store %36* %363, %36** @58, align 8
  br label %366

364:                                              ; preds = %351
  call void @rrdset_next_usec(%18* nonnull %352, i64 0) #5
  %365 = load %36*, %36** @58, align 8
  br label %366

366:                                              ; preds = %364, %354
  %367 = phi %36* [ %365, %364 ], [ %363, %354 ]
  %368 = load %18*, %18** @57, align 8
  %369 = load i64, i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 0), align 8
  %370 = call i64 @rrddim_set_by_pointer(%18* %368, %36* %367, i64 %369) #5
  %371 = load %18*, %18** @57, align 8
  call void @rrdset_done(%18* %371) #5
  br label %372

372:                                              ; preds = %343, %345, %366
  %373 = load i32, i32* @10, align 4
  switch i32 %373, label %430 [
    i32 1, label %386
    i32 2, label %374
  ]

374:                                              ; preds = %372
  %375 = load i64, i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 1), align 8
  %376 = load i64, i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 2), align 8
  %377 = or i64 %376, %375
  %378 = load i64, i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 3), align 8
  %379 = or i64 %377, %378
  %380 = load i64, i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 4), align 8
  %381 = or i64 %379, %380
  %382 = icmp ne i64 %381, 0
  %383 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %384 = icmp eq i32 %383, 1
  %385 = or i1 %382, %384
  br i1 %385, label %386, label %430

386:                                              ; preds = %372, %374
  store i32 1, i32* @10, align 4
  %387 = load %18*, %18** @63, align 8
  %388 = icmp eq %18* %387, null
  br i1 %388, label %389, label %411

389:                                              ; preds = %386
  %390 = load %21*, %21** @localhost, align 8
  %391 = getelementptr inbounds %21, %21* %390, i64 0, i32 13
  %392 = load i32, i32* %391, align 8
  %393 = getelementptr inbounds %21, %21* %390, i64 0, i32 12
  %394 = load i64, i64* %393, align 8
  %395 = call %18* @rrdset_create_custom(%21* %390, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @68, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @69, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @70, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @62, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0), i64 5201, i32 %0, i32 0, i32 %392, i64 %394) #5
  store %18* %395, %18** @63, align 8
  %396 = getelementptr inbounds %18, %18* %395, i64 0, i32 19
  %397 = load i32, i32* %396, align 8
  %398 = call %36* @rrddim_add_custom(%18* %395, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @39, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %397) #5
  store %36* %398, %36** @67, align 8
  %399 = load %18*, %18** @63, align 8
  %400 = getelementptr inbounds %18, %18* %399, i64 0, i32 19
  %401 = load i32, i32* %400, align 8
  %402 = call %36* @rrddim_add_custom(%18* %399, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %401) #5
  store %36* %402, %36** @65, align 8
  %403 = load %18*, %18** @63, align 8
  %404 = getelementptr inbounds %18, %18* %403, i64 0, i32 19
  %405 = load i32, i32* %404, align 8
  %406 = call %36* @rrddim_add_custom(%18* %403, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %405) #5
  store %36* %406, %36** @64, align 8
  %407 = load %18*, %18** @63, align 8
  %408 = getelementptr inbounds %18, %18* %407, i64 0, i32 19
  %409 = load i32, i32* %408, align 8
  %410 = call %36* @rrddim_add_custom(%18* %407, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @71, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %409) #5
  store %36* %410, %36** @66, align 8
  br label %412

411:                                              ; preds = %386
  call void @rrdset_next_usec(%18* nonnull %387, i64 0) #5
  br label %412

412:                                              ; preds = %411, %389
  %413 = load %18*, %18** @63, align 8
  %414 = load %36*, %36** @64, align 8
  %415 = load i64, i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 1), align 8
  %416 = call i64 @rrddim_set_by_pointer(%18* %413, %36* %414, i64 %415) #5
  %417 = load %18*, %18** @63, align 8
  %418 = load %36*, %36** @65, align 8
  %419 = load i64, i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 2), align 8
  %420 = call i64 @rrddim_set_by_pointer(%18* %417, %36* %418, i64 %419) #5
  %421 = load %18*, %18** @63, align 8
  %422 = load %36*, %36** @66, align 8
  %423 = load i64, i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 3), align 8
  %424 = call i64 @rrddim_set_by_pointer(%18* %421, %36* %422, i64 %423) #5
  %425 = load %18*, %18** @63, align 8
  %426 = load %36*, %36** @67, align 8
  %427 = load i64, i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 4), align 8
  %428 = call i64 @rrddim_set_by_pointer(%18* %425, %36* %426, i64 %427) #5
  %429 = load %18*, %18** @63, align 8
  call void @rrdset_done(%18* %429) #5
  br label %430

430:                                              ; preds = %372, %374, %412
  %431 = load i32, i32* @11, align 4
  switch i32 %431, label %461 [
    i32 1, label %438
    i32 2, label %432
  ]

432:                                              ; preds = %430
  %433 = load i64, i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 5), align 8
  %434 = icmp ne i64 %433, 0
  %435 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %436 = icmp eq i32 %435, 1
  %437 = or i1 %434, %436
  br i1 %437, label %438, label %461

438:                                              ; preds = %430, %432
  store i32 1, i32* @11, align 4
  %439 = load %18*, %18** @72, align 8
  %440 = icmp eq %18* %439, null
  br i1 %440, label %441, label %453

441:                                              ; preds = %438
  %442 = load %21*, %21** @localhost, align 8
  %443 = getelementptr inbounds %21, %21* %442, i64 0, i32 13
  %444 = load i32, i32* %443, align 8
  %445 = getelementptr inbounds %21, %21* %442, i64 0, i32 12
  %446 = load i64, i64* %445, align 8
  %447 = call %18* @rrdset_create_custom(%21* %442, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @74, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @69, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @75, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @76, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @62, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0), i64 5290, i32 %0, i32 1, i32 %444, i64 %446) #5
  store %18* %447, %18** @72, align 8
  %448 = call i64 @sysconf(i32 30) #5
  %449 = load %18*, %18** @72, align 8
  %450 = getelementptr inbounds %18, %18* %449, i64 0, i32 19
  %451 = load i32, i32* %450, align 8
  %452 = call %36* @rrddim_add_custom(%18* %447, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @40, i64 0, i64 0), i8* null, i64 %448, i64 1024, i32 0, i32 %451) #5
  store %36* %452, %36** @73, align 8
  br label %455

453:                                              ; preds = %438
  call void @rrdset_next_usec(%18* nonnull %439, i64 0) #5
  %454 = load %36*, %36** @73, align 8
  br label %455

455:                                              ; preds = %453, %441
  %456 = phi %36* [ %454, %453 ], [ %452, %441 ]
  %457 = load %18*, %18** @72, align 8
  %458 = load i64, i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 5), align 8
  %459 = call i64 @rrddim_set_by_pointer(%18* %457, %36* %456, i64 %458) #5
  %460 = load %18*, %18** @72, align 8
  call void @rrdset_done(%18* %460) #5
  br label %461

461:                                              ; preds = %430, %432, %455
  %462 = load i32, i32* @12, align 4
  switch i32 %462, label %490 [
    i32 1, label %469
    i32 2, label %463
  ]

463:                                              ; preds = %461
  %464 = load i64, i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 6), align 8
  %465 = icmp ne i64 %464, 0
  %466 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %467 = icmp eq i32 %466, 1
  %468 = or i1 %465, %467
  br i1 %468, label %469, label %490

469:                                              ; preds = %461, %463
  store i32 1, i32* @12, align 4
  %470 = load %18*, %18** @77, align 8
  %471 = icmp eq %18* %470, null
  br i1 %471, label %472, label %482

472:                                              ; preds = %469
  %473 = load %21*, %21** @localhost, align 8
  %474 = getelementptr inbounds %21, %21* %473, i64 0, i32 13
  %475 = load i32, i32* %474, align 8
  %476 = getelementptr inbounds %21, %21* %473, i64 0, i32 12
  %477 = load i64, i64* %476, align 8
  %478 = call %18* @rrdset_create_custom(%21* %473, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @79, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @80, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @62, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0), i64 5300, i32 %0, i32 0, i32 %475, i64 %477) #5
  store %18* %478, %18** @77, align 8
  %479 = getelementptr inbounds %18, %18* %478, i64 0, i32 19
  %480 = load i32, i32* %479, align 8
  %481 = call %36* @rrddim_add_custom(%18* %478, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %480) #5
  store %36* %481, %36** @78, align 8
  br label %484

482:                                              ; preds = %469
  call void @rrdset_next_usec(%18* nonnull %470, i64 0) #5
  %483 = load %36*, %36** @78, align 8
  br label %484

484:                                              ; preds = %482, %472
  %485 = phi %36* [ %483, %482 ], [ %481, %472 ]
  %486 = load %18*, %18** @77, align 8
  %487 = load i64, i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 6), align 8
  %488 = call i64 @rrddim_set_by_pointer(%18* %486, %36* %485, i64 %487) #5
  %489 = load %18*, %18** @77, align 8
  call void @rrdset_done(%18* %489) #5
  br label %490

490:                                              ; preds = %461, %463, %484
  %491 = load i32, i32* @13, align 4
  switch i32 %491, label %521 [
    i32 1, label %498
    i32 2, label %492
  ]

492:                                              ; preds = %490
  %493 = load i64, i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 7), align 8
  %494 = icmp ne i64 %493, 0
  %495 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %496 = icmp eq i32 %495, 1
  %497 = or i1 %494, %496
  br i1 %497, label %498, label %521

498:                                              ; preds = %490, %492
  store i32 1, i32* @13, align 4
  %499 = load %18*, %18** @82, align 8
  %500 = icmp eq %18* %499, null
  br i1 %500, label %501, label %513

501:                                              ; preds = %498
  %502 = load %21*, %21** @localhost, align 8
  %503 = getelementptr inbounds %21, %21* %502, i64 0, i32 13
  %504 = load i32, i32* %503, align 8
  %505 = getelementptr inbounds %21, %21* %502, i64 0, i32 12
  %506 = load i64, i64* %505, align 8
  %507 = call %18* @rrdset_create_custom(%21* %502, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @84, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @80, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @76, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @62, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0), i64 5390, i32 %0, i32 1, i32 %504, i64 %506) #5
  store %18* %507, %18** @82, align 8
  %508 = call i64 @sysconf(i32 30) #5
  %509 = load %18*, %18** @82, align 8
  %510 = getelementptr inbounds %18, %18* %509, i64 0, i32 19
  %511 = load i32, i32* %510, align 8
  %512 = call %36* @rrddim_add_custom(%18* %507, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @40, i64 0, i64 0), i8* null, i64 %508, i64 1024, i32 0, i32 %511) #5
  store %36* %512, %36** @83, align 8
  br label %515

513:                                              ; preds = %498
  call void @rrdset_next_usec(%18* nonnull %499, i64 0) #5
  %514 = load %36*, %36** @83, align 8
  br label %515

515:                                              ; preds = %513, %501
  %516 = phi %36* [ %514, %513 ], [ %512, %501 ]
  %517 = load %18*, %18** @82, align 8
  %518 = load i64, i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 7), align 8
  %519 = call i64 @rrddim_set_by_pointer(%18* %517, %36* %516, i64 %518) #5
  %520 = load %18*, %18** @82, align 8
  call void @rrdset_done(%18* %520) #5
  br label %521

521:                                              ; preds = %490, %492, %515
  %522 = load i32, i32* @14, align 4
  switch i32 %522, label %550 [
    i32 1, label %529
    i32 2, label %523
  ]

523:                                              ; preds = %521
  %524 = load i64, i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 8), align 8
  %525 = icmp ne i64 %524, 0
  %526 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %527 = icmp eq i32 %526, 1
  %528 = or i1 %525, %527
  br i1 %528, label %529, label %550

529:                                              ; preds = %521, %523
  store i32 1, i32* @14, align 4
  %530 = load %18*, %18** @86, align 8
  %531 = icmp eq %18* %530, null
  br i1 %531, label %532, label %542

532:                                              ; preds = %529
  %533 = load %21*, %21** @localhost, align 8
  %534 = getelementptr inbounds %21, %21* %533, i64 0, i32 13
  %535 = load i32, i32* %534, align 8
  %536 = getelementptr inbounds %21, %21* %533, i64 0, i32 12
  %537 = load i64, i64* %536, align 8
  %538 = call %18* @rrdset_create_custom(%21* %533, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @88, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @89, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @90, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @62, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0), i64 5400, i32 %0, i32 0, i32 %535, i64 %537) #5
  store %18* %538, %18** @86, align 8
  %539 = getelementptr inbounds %18, %18* %538, i64 0, i32 19
  %540 = load i32, i32* %539, align 8
  %541 = call %36* @rrddim_add_custom(%18* %538, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %540) #5
  store %36* %541, %36** @87, align 8
  br label %544

542:                                              ; preds = %529
  call void @rrdset_next_usec(%18* nonnull %530, i64 0) #5
  %543 = load %36*, %36** @87, align 8
  br label %544

544:                                              ; preds = %542, %532
  %545 = phi %36* [ %543, %542 ], [ %541, %532 ]
  %546 = load %18*, %18** @86, align 8
  %547 = load i64, i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 8), align 8
  %548 = call i64 @rrddim_set_by_pointer(%18* %546, %36* %545, i64 %547) #5
  %549 = load %18*, %18** @86, align 8
  call void @rrdset_done(%18* %549) #5
  br label %550

550:                                              ; preds = %521, %523, %544
  %551 = load i32, i32* @15, align 4
  switch i32 %551, label %579 [
    i32 1, label %558
    i32 2, label %552
  ]

552:                                              ; preds = %550
  %553 = load i64, i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 9), align 8
  %554 = icmp ne i64 %553, 0
  %555 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %556 = icmp eq i32 %555, 1
  %557 = or i1 %554, %556
  br i1 %557, label %558, label %579

558:                                              ; preds = %550, %552
  store i32 1, i32* @15, align 4
  %559 = load %18*, %18** @91, align 8
  %560 = icmp eq %18* %559, null
  br i1 %560, label %561, label %571

561:                                              ; preds = %558
  %562 = load %21*, %21** @localhost, align 8
  %563 = getelementptr inbounds %21, %21* %562, i64 0, i32 13
  %564 = load i32, i32* %563, align 8
  %565 = getelementptr inbounds %21, %21* %562, i64 0, i32 12
  %566 = load i64, i64* %565, align 8
  %567 = call %18* @rrdset_create_custom(%21* %562, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @93, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @94, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @95, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @62, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0), i64 5450, i32 %0, i32 0, i32 %564, i64 %566) #5
  store %18* %567, %18** @91, align 8
  %568 = getelementptr inbounds %18, %18* %567, i64 0, i32 19
  %569 = load i32, i32* %568, align 8
  %570 = call %36* @rrddim_add_custom(%18* %567, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %569) #5
  store %36* %570, %36** @92, align 8
  br label %573

571:                                              ; preds = %558
  call void @rrdset_next_usec(%18* nonnull %559, i64 0) #5
  %572 = load %36*, %36** @92, align 8
  br label %573

573:                                              ; preds = %571, %561
  %574 = phi %36* [ %572, %571 ], [ %570, %561 ]
  %575 = load %18*, %18** @91, align 8
  %576 = load i64, i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 9), align 8
  %577 = call i64 @rrddim_set_by_pointer(%18* %575, %36* %574, i64 %576) #5
  %578 = load %18*, %18** @91, align 8
  call void @rrdset_done(%18* %578) #5
  br label %579

579:                                              ; preds = %550, %552, %573
  %580 = load i32, i32* @16, align 4
  switch i32 %580, label %608 [
    i32 1, label %587
    i32 2, label %581
  ]

581:                                              ; preds = %579
  %582 = load i64, i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 10), align 8
  %583 = icmp ne i64 %582, 0
  %584 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %585 = icmp eq i32 %584, 1
  %586 = or i1 %583, %585
  br i1 %586, label %587, label %608

587:                                              ; preds = %579, %581
  store i32 1, i32* @16, align 4
  %588 = load %18*, %18** @96, align 8
  %589 = icmp eq %18* %588, null
  br i1 %589, label %590, label %600

590:                                              ; preds = %587
  %591 = load %21*, %21** @localhost, align 8
  %592 = getelementptr inbounds %21, %21* %591, i64 0, i32 13
  %593 = load i32, i32* %592, align 8
  %594 = getelementptr inbounds %21, %21* %591, i64 0, i32 12
  %595 = load i64, i64* %594, align 8
  %596 = call %18* @rrdset_create_custom(%21* %591, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @98, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @99, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @100, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @62, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0), i64 5460, i32 %0, i32 0, i32 %593, i64 %595) #5
  store %18* %596, %18** @96, align 8
  %597 = getelementptr inbounds %18, %18* %596, i64 0, i32 19
  %598 = load i32, i32* %597, align 8
  %599 = call %36* @rrddim_add_custom(%18* %596, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %598) #5
  store %36* %599, %36** @97, align 8
  br label %602

600:                                              ; preds = %587
  call void @rrdset_next_usec(%18* nonnull %588, i64 0) #5
  %601 = load %36*, %36** @97, align 8
  br label %602

602:                                              ; preds = %600, %590
  %603 = phi %36* [ %601, %600 ], [ %599, %590 ]
  %604 = load %18*, %18** @96, align 8
  %605 = load i64, i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 10), align 8
  %606 = call i64 @rrddim_set_by_pointer(%18* %604, %36* %603, i64 %605) #5
  %607 = load %18*, %18** @96, align 8
  call void @rrdset_done(%18* %607) #5
  br label %608

608:                                              ; preds = %579, %581, %602
  %609 = load i32, i32* @17, align 4
  switch i32 %609, label %637 [
    i32 1, label %616
    i32 2, label %610
  ]

610:                                              ; preds = %608
  %611 = load i64, i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 11), align 8
  %612 = icmp ne i64 %611, 0
  %613 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %614 = icmp eq i32 %613, 1
  %615 = or i1 %612, %614
  br i1 %615, label %616, label %637

616:                                              ; preds = %608, %610
  store i32 1, i32* @17, align 4
  %617 = load %18*, %18** @101, align 8
  %618 = icmp eq %18* %617, null
  br i1 %618, label %619, label %629

619:                                              ; preds = %616
  %620 = load %21*, %21** @localhost, align 8
  %621 = getelementptr inbounds %21, %21* %620, i64 0, i32 13
  %622 = load i32, i32* %621, align 8
  %623 = getelementptr inbounds %21, %21* %620, i64 0, i32 12
  %624 = load i64, i64* %623, align 8
  %625 = call %18* @rrdset_create_custom(%21* %620, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @103, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @99, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @104, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @76, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @62, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @53, i64 0, i64 0), i64 5470, i32 %0, i32 1, i32 %622, i64 %624) #5
  store %18* %625, %18** @101, align 8
  %626 = getelementptr inbounds %18, %18* %625, i64 0, i32 19
  %627 = load i32, i32* %626, align 8
  %628 = call %36* @rrddim_add_custom(%18* %625, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @40, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %627) #5
  store %36* %628, %36** @102, align 8
  br label %631

629:                                              ; preds = %616
  call void @rrdset_next_usec(%18* nonnull %617, i64 0) #5
  %630 = load %36*, %36** @102, align 8
  br label %631

631:                                              ; preds = %629, %619
  %632 = phi %36* [ %630, %629 ], [ %628, %619 ]
  %633 = load %18*, %18** @101, align 8
  %634 = load i64, i64* getelementptr inbounds (%17, %17* @34, i64 0, i32 11), align 8
  %635 = call i64 @rrddim_set_by_pointer(%18* %633, %36* %632, i64 %634) #5
  %636 = load %18*, %18** @101, align 8
  call void @rrdset_done(%18* %636) #5
  br label %637

637:                                              ; preds = %173, %631, %610, %608, %180
  %638 = phi i32 [ 1, %173 ], [ 0, %180 ], [ 0, %608 ], [ 0, %610 ], [ 0, %631 ]
  ret i32 %638
}

declare dso_local i32 @appconfig_get_boolean_ondemand(%6*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i64 @appconfig_get_number(%6*, i8*, i8*, i64) local_unnamed_addr #1

declare dso_local %4* @arl_create(i8*, void (i8*, i32, i8*, i8*)*, i64) local_unnamed_addr #1

declare dso_local void @arl_callback_str2kernel_uint_t(i8*, i32, i8*, i8*) #1

declare dso_local %5* @arl_expect_custom(%4*, i8*, void (i8*, i32, i8*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local %0* @procfile_open(i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i8* @appconfig_get(%6*, i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %0* @procfile_readall(%0*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local void @arl_begin(%4*) local_unnamed_addr #1

declare dso_local %18* @rrdset_create_custom(%21*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #1

declare dso_local %36* @rrddim_add_custom(%18*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #1

declare dso_local void @rrdset_next_usec(%18*, i64) local_unnamed_addr #1

declare dso_local i64 @rrddim_set_by_pointer(%18*, %36*, i64) local_unnamed_addr #1

declare dso_local void @rrdset_done(%18*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) local_unnamed_addr #4

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #1

declare dso_local %34* @rrdvar_custom_host_variable_create(%21*, i8*) local_unnamed_addr #1

declare dso_local void @rrdvar_custom_host_variable_set(%21*, %34*, x86_fp80) local_unnamed_addr #1

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #1

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #1

declare dso_local i32 @close(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @strtoull(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

declare dso_local i32 @arl_find_or_create_and_relink(%4*, i8*, i8*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
