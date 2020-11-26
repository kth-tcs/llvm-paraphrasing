; ModuleID = 'proc_net_sockstat-strip-renamed.bc'
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

@0 = internal global %0* null, align 8
@1 = internal global i32 0, align 4
@2 = internal global i32 0, align 4
@3 = internal global i32 0, align 4
@4 = internal global i32 0, align 4
@5 = internal global i32 0, align 4
@6 = internal global i32 0, align 4
@7 = internal global i64 60, align 8
@8 = internal global i64 0, align 8
@9 = internal global %4* null, align 8
@10 = internal global %4* null, align 8
@11 = internal global %4* null, align 8
@12 = internal global %4* null, align 8
@13 = internal global %4* null, align 8
@14 = internal global %4* null, align 8
@15 = internal global i32 -1, align 4
@16 = internal global i32 -1, align 4
@17 = internal global i32 -1, align 4
@18 = internal global i32 -1, align 4
@19 = internal global i32 -1, align 4
@20 = internal global i32 -1, align 4
@21 = internal global i32 -1, align 4
@22 = internal global i32 -1, align 4
@23 = internal global i32 -1, align 4
@24 = internal global [7 x i8*] zeroinitializer, align 16
@25 = internal global [7 x i32] zeroinitializer, align 16
@26 = internal global [7 x %4*] zeroinitializer, align 16
@netdata_config = external dso_local global %6, align 8
@27 = private unnamed_addr constant [31 x i8] c"plugin:proc:/proc/net/sockstat\00", align 1
@28 = private unnamed_addr constant [13 x i8] c"ipv4 sockets\00", align 1
@29 = private unnamed_addr constant [17 x i8] c"ipv4 TCP sockets\00", align 1
@30 = private unnamed_addr constant [16 x i8] c"ipv4 TCP memory\00", align 1
@31 = private unnamed_addr constant [17 x i8] c"ipv4 UDP sockets\00", align 1
@32 = private unnamed_addr constant [16 x i8] c"ipv4 UDP memory\00", align 1
@33 = private unnamed_addr constant [21 x i8] c"ipv4 UDPLITE sockets\00", align 1
@34 = private unnamed_addr constant [17 x i8] c"ipv4 RAW sockets\00", align 1
@35 = private unnamed_addr constant [18 x i8] c"ipv4 FRAG sockets\00", align 1
@36 = private unnamed_addr constant [17 x i8] c"ipv4 FRAG memory\00", align 1
@37 = private unnamed_addr constant [23 x i8] c"update constants every\00", align 1
@38 = private unnamed_addr constant [17 x i8] c"sockstat/sockets\00", align 1
@39 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@40 = internal global %17 zeroinitializer, align 8
@41 = private unnamed_addr constant [13 x i8] c"sockstat/TCP\00", align 1
@42 = private unnamed_addr constant [6 x i8] c"inuse\00", align 1
@43 = private unnamed_addr constant [7 x i8] c"orphan\00", align 1
@44 = private unnamed_addr constant [3 x i8] c"tw\00", align 1
@45 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@46 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@47 = private unnamed_addr constant [13 x i8] c"sockstat/UDP\00", align 1
@48 = private unnamed_addr constant [17 x i8] c"sockstat/UDPLITE\00", align 1
@49 = private unnamed_addr constant [13 x i8] c"sockstat/RAW\00", align 1
@50 = private unnamed_addr constant [14 x i8] c"sockstat/FRAG\00", align 1
@51 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@52 = private unnamed_addr constant [8 x i8] c"sockets\00", align 1
@53 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@54 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@55 = private unnamed_addr constant [8 x i8] c"UDPLITE\00", align 1
@56 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@57 = private unnamed_addr constant [5 x i8] c"FRAG\00", align 1
@58 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@59 = private unnamed_addr constant [19 x i8] c"/proc/net/sockstat\00", align 1
@60 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@61 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@62 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@netdata_zero_metrics_enabled = external dso_local global i32, align 4
@63 = internal global %18* null, align 8
@64 = internal global %36* null, align 8
@localhost = external dso_local global %21*, align 8
@65 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@66 = private unnamed_addr constant [17 x i8] c"sockstat_sockets\00", align 1
@67 = private unnamed_addr constant [18 x i8] c"IPv4 Sockets Used\00", align 1
@68 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@69 = internal global %18* null, align 8
@70 = internal global %36* null, align 8
@71 = internal global %36* null, align 8
@72 = internal global %36* null, align 8
@73 = internal global %36* null, align 8
@74 = private unnamed_addr constant [21 x i8] c"sockstat_tcp_sockets\00", align 1
@75 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@76 = private unnamed_addr constant [17 x i8] c"IPv4 TCP Sockets\00", align 1
@77 = private unnamed_addr constant [9 x i8] c"timewait\00", align 1
@78 = internal global %18* null, align 8
@79 = internal global %36* null, align 8
@80 = private unnamed_addr constant [17 x i8] c"sockstat_tcp_mem\00", align 1
@81 = private unnamed_addr constant [24 x i8] c"IPv4 TCP Sockets Memory\00", align 1
@82 = private unnamed_addr constant [4 x i8] c"KiB\00", align 1
@83 = internal global %18* null, align 8
@84 = internal global %36* null, align 8
@85 = private unnamed_addr constant [21 x i8] c"sockstat_udp_sockets\00", align 1
@86 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@87 = private unnamed_addr constant [17 x i8] c"IPv4 UDP Sockets\00", align 1
@88 = internal global %18* null, align 8
@89 = internal global %36* null, align 8
@90 = private unnamed_addr constant [17 x i8] c"sockstat_udp_mem\00", align 1
@91 = private unnamed_addr constant [24 x i8] c"IPv4 UDP Sockets Memory\00", align 1
@92 = internal global %18* null, align 8
@93 = internal global %36* null, align 8
@94 = private unnamed_addr constant [25 x i8] c"sockstat_udplite_sockets\00", align 1
@95 = private unnamed_addr constant [8 x i8] c"udplite\00", align 1
@96 = private unnamed_addr constant [21 x i8] c"IPv4 UDPLITE Sockets\00", align 1
@97 = internal global %18* null, align 8
@98 = internal global %36* null, align 8
@99 = private unnamed_addr constant [21 x i8] c"sockstat_raw_sockets\00", align 1
@100 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@101 = private unnamed_addr constant [17 x i8] c"IPv4 RAW Sockets\00", align 1
@102 = internal global %18* null, align 8
@103 = internal global %36* null, align 8
@104 = private unnamed_addr constant [22 x i8] c"sockstat_frag_sockets\00", align 1
@105 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1
@106 = private unnamed_addr constant [18 x i8] c"IPv4 FRAG Sockets\00", align 1
@107 = internal global %18* null, align 8
@108 = internal global %36* null, align 8
@109 = private unnamed_addr constant [18 x i8] c"sockstat_frag_mem\00", align 1
@110 = private unnamed_addr constant [25 x i8] c"IPv4 FRAG Sockets Memory\00", align 1
@111 = internal global i8* null, align 8
@112 = internal global %34* null, align 8
@113 = private unnamed_addr constant [37 x i8] c"%s/proc/sys/net/ipv4/tcp_max_orphans\00", align 1
@114 = private unnamed_addr constant [16 x i8] c"tcp_max_orphans\00", align 1
@115 = internal global i8* null, align 8
@116 = internal global %34* null, align 8
@117 = internal global %34* null, align 8
@118 = internal global %34* null, align 8
@119 = private unnamed_addr constant [12 x i8] c"tcp_mem_low\00", align 1
@120 = private unnamed_addr constant [17 x i8] c"tcp_mem_pressure\00", align 1
@121 = private unnamed_addr constant [13 x i8] c"tcp_mem_high\00", align 1
@122 = private unnamed_addr constant [29 x i8] c"%s/proc/sys/net/ipv4/tcp_mem\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_net_sockstat(i32 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %4*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %18 = load i64, i64* %5, align 8
  %19 = load %4*, %4** @9, align 8
  %20 = icmp ne %4* %19, null
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %89

28:                                               ; preds = %2
  %29 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @28, i32 0, i32 0), i32 2)
  store i32 %29, i32* @15, align 4
  %30 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @29, i32 0, i32 0), i32 2)
  store i32 %30, i32* @16, align 4
  %31 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @30, i32 0, i32 0), i32 2)
  store i32 %31, i32* @17, align 4
  %32 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @31, i32 0, i32 0), i32 2)
  store i32 %32, i32* @18, align 4
  %33 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @32, i32 0, i32 0), i32 2)
  store i32 %33, i32* @19, align 4
  %34 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @33, i32 0, i32 0), i32 2)
  store i32 %34, i32* @20, align 4
  %35 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @34, i32 0, i32 0), i32 2)
  store i32 %35, i32* @21, align 4
  %36 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @35, i32 0, i32 0), i32 2)
  store i32 %36, i32* @22, align 4
  %37 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @36, i32 0, i32 0), i32 2)
  store i32 %37, i32* @23, align 4
  %38 = load i64, i64* @7, align 8
  %39 = call i64 @appconfig_get_number(%6* @netdata_config, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @37, i32 0, i32 0), i64 %38)
  store i64 %39, i64* @7, align 8
  %40 = load i64, i64* @7, align 8
  store i64 %40, i64* @8, align 8
  %41 = call %4* @arl_create(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @38, i32 0, i32 0), void (i8*, i32, i8*, i8*)* @arl_callback_str2kernel_uint_t, i64 60)
  store %4* %41, %4** @9, align 8
  %42 = load %4*, %4** @9, align 8
  %43 = call %5* @arl_expect_custom(%4* %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (%17* @40 to i8*))
  %44 = call %4* @arl_create(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @41, i32 0, i32 0), void (i8*, i32, i8*, i8*)* @arl_callback_str2kernel_uint_t, i64 60)
  store %4* %44, %4** @10, align 8
  %45 = load %4*, %4** @10, align 8
  %46 = call %5* @arl_expect_custom(%4* %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @42, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 1) to i8*))
  %47 = load %4*, %4** @10, align 8
  %48 = call %5* @arl_expect_custom(%4* %47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 2) to i8*))
  %49 = load %4*, %4** @10, align 8
  %50 = call %5* @arl_expect_custom(%4* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @44, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 3) to i8*))
  %51 = load %4*, %4** @10, align 8
  %52 = call %5* @arl_expect_custom(%4* %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 4) to i8*))
  %53 = load %4*, %4** @10, align 8
  %54 = call %5* @arl_expect_custom(%4* %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 5) to i8*))
  %55 = call %4* @arl_create(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @47, i32 0, i32 0), void (i8*, i32, i8*, i8*)* @arl_callback_str2kernel_uint_t, i64 60)
  store %4* %55, %4** @11, align 8
  %56 = load %4*, %4** @11, align 8
  %57 = call %5* @arl_expect_custom(%4* %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @42, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 6) to i8*))
  %58 = load %4*, %4** @11, align 8
  %59 = call %5* @arl_expect_custom(%4* %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 7) to i8*))
  %60 = call %4* @arl_create(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @48, i32 0, i32 0), void (i8*, i32, i8*, i8*)* @arl_callback_str2kernel_uint_t, i64 60)
  store %4* %60, %4** @12, align 8
  %61 = load %4*, %4** @12, align 8
  %62 = call %5* @arl_expect_custom(%4* %61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @42, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 8) to i8*))
  %63 = call %4* @arl_create(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @49, i32 0, i32 0), void (i8*, i32, i8*, i8*)* @arl_callback_str2kernel_uint_t, i64 60)
  store %4* %63, %4** @13, align 8
  %64 = load %4*, %4** @13, align 8
  %65 = call %5* @arl_expect_custom(%4* %64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @42, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 9) to i8*))
  %66 = call %4* @arl_create(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @50, i32 0, i32 0), void (i8*, i32, i8*, i8*)* @arl_callback_str2kernel_uint_t, i64 60)
  store %4* %66, %4** @14, align 8
  %67 = load %4*, %4** @14, align 8
  %68 = call %5* @arl_expect_custom(%4* %67, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @42, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 10) to i8*))
  %69 = load %4*, %4** @14, align 8
  %70 = call %5* @arl_expect_custom(%4* %69, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 11) to i8*))
  %71 = call i32 @123(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @52, i32 0, i32 0))
  store i32 %71, i32* @1, align 4
  %72 = call i32 @123(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @53, i32 0, i32 0))
  store i32 %72, i32* @4, align 4
  %73 = call i32 @123(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @54, i32 0, i32 0))
  store i32 %73, i32* @5, align 4
  %74 = call i32 @123(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @55, i32 0, i32 0))
  store i32 %74, i32* @6, align 4
  %75 = call i32 @123(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @56, i32 0, i32 0))
  store i32 %75, i32* @2, align 4
  %76 = call i32 @123(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0))
  store i32 %76, i32* @3, align 4
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @52, i32 0, i32 0), i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @24, i64 0, i64 0), align 16
  %77 = load i32, i32* @1, align 4
  store i32 %77, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @25, i64 0, i64 0), align 16
  %78 = load %4*, %4** @9, align 8
  store %4* %78, %4** getelementptr inbounds ([7 x %4*], [7 x %4*]* @26, i64 0, i64 0), align 16
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @53, i32 0, i32 0), i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @24, i64 0, i64 1), align 8
  %79 = load i32, i32* @4, align 4
  store i32 %79, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @25, i64 0, i64 1), align 4
  %80 = load %4*, %4** @10, align 8
  store %4* %80, %4** getelementptr inbounds ([7 x %4*], [7 x %4*]* @26, i64 0, i64 1), align 8
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @54, i32 0, i32 0), i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @24, i64 0, i64 2), align 16
  %81 = load i32, i32* @5, align 4
  store i32 %81, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @25, i64 0, i64 2), align 8
  %82 = load %4*, %4** @11, align 8
  store %4* %82, %4** getelementptr inbounds ([7 x %4*], [7 x %4*]* @26, i64 0, i64 2), align 16
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @55, i32 0, i32 0), i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @24, i64 0, i64 3), align 8
  %83 = load i32, i32* @6, align 4
  store i32 %83, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @25, i64 0, i64 3), align 4
  %84 = load %4*, %4** @12, align 8
  store %4* %84, %4** getelementptr inbounds ([7 x %4*], [7 x %4*]* @26, i64 0, i64 3), align 8
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @56, i32 0, i32 0), i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @24, i64 0, i64 4), align 16
  %85 = load i32, i32* @2, align 4
  store i32 %85, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @25, i64 0, i64 4), align 16
  %86 = load %4*, %4** @13, align 8
  store %4* %86, %4** getelementptr inbounds ([7 x %4*], [7 x %4*]* @26, i64 0, i64 4), align 16
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0), i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @24, i64 0, i64 5), align 8
  %87 = load i32, i32* @3, align 4
  store i32 %87, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @25, i64 0, i64 5), align 4
  %88 = load %4*, %4** @14, align 8
  store %4* %88, %4** getelementptr inbounds ([7 x %4*], [7 x %4*]* @26, i64 0, i64 5), align 8
  store i8* null, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @24, i64 0, i64 6), align 16
  br label %89

89:                                               ; preds = %28, %2
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* @8, align 8
  %93 = add nsw i64 %92, %91
  store i64 %93, i64* @8, align 8
  %94 = load i64, i64* @8, align 8
  %95 = load i64, i64* @7, align 8
  %96 = icmp sgt i64 %94, %95
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %89
  %104 = call i64 @124()
  %105 = call i32 @125()
  store i64 0, i64* @8, align 8
  br label %106

106:                                              ; preds = %103, %89
  %107 = load %0*, %0** @0, align 8
  %108 = icmp ne %0* %107, null
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %139

116:                                              ; preds = %106
  %117 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %117) #7
  %118 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %119 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %120 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %118, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i32 0, i32 0), i8* %119, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @59, i32 0, i32 0))
  %121 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %122 = call i8* @appconfig_get(%6* @netdata_config, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @60, i32 0, i32 0), i8* %121)
  %123 = call %0* @procfile_open(i8* %122, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @61, i32 0, i32 0), i32 0)
  store %0* %123, %0** @0, align 8
  %124 = load %0*, %0** @0, align 8
  %125 = icmp ne %0* %124, null
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %116
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %135

134:                                              ; preds = %116
  store i32 0, i32* %7, align 4
  br label %135

135:                                              ; preds = %134, %133
  %136 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %136) #7
  %137 = load i32, i32* %7, align 4
  switch i32 %137, label %924 [
    i32 0, label %138
    i32 1, label %922
  ]

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138, %106
  %140 = load %0*, %0** @0, align 8
  %141 = call %0* @procfile_readall(%0* %140)
  store %0* %141, %0** @0, align 8
  %142 = load %0*, %0** @0, align 8
  %143 = icmp ne %0* %142, null
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %139
  store i32 0, i32* %3, align 4
  br label %922

152:                                              ; preds = %139
  %153 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %153) #7
  %154 = load %0*, %0** @0, align 8
  %155 = getelementptr inbounds %0, %0* %154, i32 0, i32 5
  %156 = load %1*, %1** %155, align 8
  %157 = getelementptr inbounds %1, %1* %156, i32 0, i32 0
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %8, align 8
  %159 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %159) #7
  store i64 0, i64* %9, align 8
  br label %160

160:                                              ; preds = %473, %152
  %161 = load i64, i64* %9, align 8
  %162 = load i64, i64* %8, align 8
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %164, label %476

164:                                              ; preds = %160
  %165 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %165) #7
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
  %185 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %185) #7
  %186 = load i64, i64* %9, align 8
  %187 = load %0*, %0** @0, align 8
  %188 = getelementptr inbounds %0, %0* %187, i32 0, i32 5
  %189 = load %1*, %1** %188, align 8
  %190 = getelementptr inbounds %1, %1* %189, i32 0, i32 0
  %191 = load i64, i64* %190, align 8
  %192 = icmp ult i64 %186, %191
  br i1 %192, label %193, label %249

193:                                              ; preds = %183
  %194 = load i64, i64* %9, align 8
  %195 = load %0*, %0** @0, align 8
  %196 = getelementptr inbounds %0, %0* %195, i32 0, i32 5
  %197 = load %1*, %1** %196, align 8
  %198 = getelementptr inbounds %1, %1* %197, i32 0, i32 0
  %199 = load i64, i64* %198, align 8
  %200 = icmp ult i64 %194, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %193
  %202 = load %0*, %0** @0, align 8
  %203 = getelementptr inbounds %0, %0* %202, i32 0, i32 5
  %204 = load %1*, %1** %203, align 8
  %205 = getelementptr inbounds %1, %1* %204, i32 0, i32 2
  %206 = load i64, i64* %9, align 8
  %207 = getelementptr inbounds [0 x %2], [0 x %2]* %205, i64 0, i64 %206
  %208 = getelementptr inbounds %2, %2* %207, i32 0, i32 0
  %209 = load i64, i64* %208, align 8
  br label %211

210:                                              ; preds = %193
  br label %211

211:                                              ; preds = %210, %201
  %212 = phi i64 [ %209, %201 ], [ 0, %210 ]
  %213 = icmp ult i64 0, %212
  br i1 %213, label %214, label %249

214:                                              ; preds = %211
  %215 = load %0*, %0** @0, align 8
  %216 = getelementptr inbounds %0, %0* %215, i32 0, i32 5
  %217 = load %1*, %1** %216, align 8
  %218 = getelementptr inbounds %1, %1* %217, i32 0, i32 2
  %219 = load i64, i64* %9, align 8
  %220 = getelementptr inbounds [0 x %2], [0 x %2]* %218, i64 0, i64 %219
  %221 = getelementptr inbounds %2, %2* %220, i32 0, i32 1
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %222, 0
  %224 = load %0*, %0** @0, align 8
  %225 = getelementptr inbounds %0, %0* %224, i32 0, i32 6
  %226 = load %3*, %3** %225, align 8
  %227 = getelementptr inbounds %3, %3* %226, i32 0, i32 0
  %228 = load i64, i64* %227, align 8
  %229 = icmp ult i64 %223, %228
  br i1 %229, label %230, label %246

230:                                              ; preds = %214
  %231 = load %0*, %0** @0, align 8
  %232 = getelementptr inbounds %0, %0* %231, i32 0, i32 6
  %233 = load %3*, %3** %232, align 8
  %234 = getelementptr inbounds %3, %3* %233, i32 0, i32 2
  %235 = load %0*, %0** @0, align 8
  %236 = getelementptr inbounds %0, %0* %235, i32 0, i32 5
  %237 = load %1*, %1** %236, align 8
  %238 = getelementptr inbounds %1, %1* %237, i32 0, i32 2
  %239 = load i64, i64* %9, align 8
  %240 = getelementptr inbounds [0 x %2], [0 x %2]* %238, i64 0, i64 %239
  %241 = getelementptr inbounds %2, %2* %240, i32 0, i32 1
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %242, 0
  %244 = getelementptr inbounds [0 x i8*], [0 x i8*]* %234, i64 0, i64 %243
  %245 = load i8*, i8** %244, align 8
  br label %247

246:                                              ; preds = %214
  br label %247

247:                                              ; preds = %246, %230
  %248 = phi i8* [ %245, %230 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %246 ]
  br label %250

249:                                              ; preds = %211, %183
  br label %250

250:                                              ; preds = %249, %247
  %251 = phi i8* [ %248, %247 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %249 ]
  store i8* %251, i8** %11, align 8
  %252 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %252) #7
  %253 = load i8*, i8** %11, align 8
  %254 = call i32 @123(i8* %253)
  store i32 %254, i32* %12, align 4
  %255 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %255) #7
  store i32 0, i32* %13, align 4
  br label %256

256:                                              ; preds = %465, %250
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [7 x i8*], [7 x i8*]* @24, i64 0, i64 %258
  %260 = load i8*, i8** %259, align 8
  %261 = icmp ne i8* %260, null
  br i1 %261, label %262, label %468

262:                                              ; preds = %256
  %263 = load i32, i32* %12, align 4
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [7 x i32], [7 x i32]* @25, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %263, %267
  br i1 %268, label %269, label %277

269:                                              ; preds = %262
  %270 = load i8*, i8** %11, align 8
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [7 x i8*], [7 x i8*]* @24, i64 0, i64 %272
  %274 = load i8*, i8** %273, align 8
  %275 = call i32 @strcmp(i8* %270, i8* %274) #8
  %276 = icmp eq i32 %275, 0
  br label %277

277:                                              ; preds = %269, %262
  %278 = phi i1 [ false, %262 ], [ %276, %269 ]
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = call i64 @llvm.expect.i64(i64 %282, i64 0)
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %464

285:                                              ; preds = %277
  %286 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %286) #7
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [7 x %4*], [7 x %4*]* @26, i64 0, i64 %288
  %290 = load %4*, %4** %289, align 8
  store %4* %290, %4** %14, align 8
  %291 = load %4*, %4** %14, align 8
  call void @arl_begin(%4* %291)
  %292 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %292) #7
  store i64 1, i64* %15, align 8
  br label %293

293:                                              ; preds = %460, %285
  %294 = load i64, i64* %15, align 8
  %295 = add i64 %294, 1
  %296 = load i64, i64* %10, align 8
  %297 = icmp ult i64 %295, %296
  br i1 %297, label %298, label %461

298:                                              ; preds = %293
  %299 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %299) #7
  %300 = load i64, i64* %9, align 8
  %301 = load %0*, %0** @0, align 8
  %302 = getelementptr inbounds %0, %0* %301, i32 0, i32 5
  %303 = load %1*, %1** %302, align 8
  %304 = getelementptr inbounds %1, %1* %303, i32 0, i32 0
  %305 = load i64, i64* %304, align 8
  %306 = icmp ult i64 %300, %305
  br i1 %306, label %307, label %366

307:                                              ; preds = %298
  %308 = load i64, i64* %15, align 8
  %309 = load i64, i64* %9, align 8
  %310 = load %0*, %0** @0, align 8
  %311 = getelementptr inbounds %0, %0* %310, i32 0, i32 5
  %312 = load %1*, %1** %311, align 8
  %313 = getelementptr inbounds %1, %1* %312, i32 0, i32 0
  %314 = load i64, i64* %313, align 8
  %315 = icmp ult i64 %309, %314
  br i1 %315, label %316, label %325

316:                                              ; preds = %307
  %317 = load %0*, %0** @0, align 8
  %318 = getelementptr inbounds %0, %0* %317, i32 0, i32 5
  %319 = load %1*, %1** %318, align 8
  %320 = getelementptr inbounds %1, %1* %319, i32 0, i32 2
  %321 = load i64, i64* %9, align 8
  %322 = getelementptr inbounds [0 x %2], [0 x %2]* %320, i64 0, i64 %321
  %323 = getelementptr inbounds %2, %2* %322, i32 0, i32 0
  %324 = load i64, i64* %323, align 8
  br label %326

325:                                              ; preds = %307
  br label %326

326:                                              ; preds = %325, %316
  %327 = phi i64 [ %324, %316 ], [ 0, %325 ]
  %328 = icmp ult i64 %308, %327
  br i1 %328, label %329, label %366

329:                                              ; preds = %326
  %330 = load %0*, %0** @0, align 8
  %331 = getelementptr inbounds %0, %0* %330, i32 0, i32 5
  %332 = load %1*, %1** %331, align 8
  %333 = getelementptr inbounds %1, %1* %332, i32 0, i32 2
  %334 = load i64, i64* %9, align 8
  %335 = getelementptr inbounds [0 x %2], [0 x %2]* %333, i64 0, i64 %334
  %336 = getelementptr inbounds %2, %2* %335, i32 0, i32 1
  %337 = load i64, i64* %336, align 8
  %338 = load i64, i64* %15, align 8
  %339 = add i64 %337, %338
  %340 = load %0*, %0** @0, align 8
  %341 = getelementptr inbounds %0, %0* %340, i32 0, i32 6
  %342 = load %3*, %3** %341, align 8
  %343 = getelementptr inbounds %3, %3* %342, i32 0, i32 0
  %344 = load i64, i64* %343, align 8
  %345 = icmp ult i64 %339, %344
  br i1 %345, label %346, label %363

346:                                              ; preds = %329
  %347 = load %0*, %0** @0, align 8
  %348 = getelementptr inbounds %0, %0* %347, i32 0, i32 6
  %349 = load %3*, %3** %348, align 8
  %350 = getelementptr inbounds %3, %3* %349, i32 0, i32 2
  %351 = load %0*, %0** @0, align 8
  %352 = getelementptr inbounds %0, %0* %351, i32 0, i32 5
  %353 = load %1*, %1** %352, align 8
  %354 = getelementptr inbounds %1, %1* %353, i32 0, i32 2
  %355 = load i64, i64* %9, align 8
  %356 = getelementptr inbounds [0 x %2], [0 x %2]* %354, i64 0, i64 %355
  %357 = getelementptr inbounds %2, %2* %356, i32 0, i32 1
  %358 = load i64, i64* %357, align 8
  %359 = load i64, i64* %15, align 8
  %360 = add i64 %358, %359
  %361 = getelementptr inbounds [0 x i8*], [0 x i8*]* %350, i64 0, i64 %360
  %362 = load i8*, i8** %361, align 8
  br label %364

363:                                              ; preds = %329
  br label %364

364:                                              ; preds = %363, %346
  %365 = phi i8* [ %362, %346 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %363 ]
  br label %367

366:                                              ; preds = %326, %298
  br label %367

367:                                              ; preds = %366, %364
  %368 = phi i8* [ %365, %364 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %366 ]
  store i8* %368, i8** %16, align 8
  %369 = load i64, i64* %15, align 8
  %370 = add i64 %369, 1
  store i64 %370, i64* %15, align 8
  %371 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %371) #7
  %372 = load i64, i64* %9, align 8
  %373 = load %0*, %0** @0, align 8
  %374 = getelementptr inbounds %0, %0* %373, i32 0, i32 5
  %375 = load %1*, %1** %374, align 8
  %376 = getelementptr inbounds %1, %1* %375, i32 0, i32 0
  %377 = load i64, i64* %376, align 8
  %378 = icmp ult i64 %372, %377
  br i1 %378, label %379, label %438

379:                                              ; preds = %367
  %380 = load i64, i64* %15, align 8
  %381 = load i64, i64* %9, align 8
  %382 = load %0*, %0** @0, align 8
  %383 = getelementptr inbounds %0, %0* %382, i32 0, i32 5
  %384 = load %1*, %1** %383, align 8
  %385 = getelementptr inbounds %1, %1* %384, i32 0, i32 0
  %386 = load i64, i64* %385, align 8
  %387 = icmp ult i64 %381, %386
  br i1 %387, label %388, label %397

388:                                              ; preds = %379
  %389 = load %0*, %0** @0, align 8
  %390 = getelementptr inbounds %0, %0* %389, i32 0, i32 5
  %391 = load %1*, %1** %390, align 8
  %392 = getelementptr inbounds %1, %1* %391, i32 0, i32 2
  %393 = load i64, i64* %9, align 8
  %394 = getelementptr inbounds [0 x %2], [0 x %2]* %392, i64 0, i64 %393
  %395 = getelementptr inbounds %2, %2* %394, i32 0, i32 0
  %396 = load i64, i64* %395, align 8
  br label %398

397:                                              ; preds = %379
  br label %398

398:                                              ; preds = %397, %388
  %399 = phi i64 [ %396, %388 ], [ 0, %397 ]
  %400 = icmp ult i64 %380, %399
  br i1 %400, label %401, label %438

401:                                              ; preds = %398
  %402 = load %0*, %0** @0, align 8
  %403 = getelementptr inbounds %0, %0* %402, i32 0, i32 5
  %404 = load %1*, %1** %403, align 8
  %405 = getelementptr inbounds %1, %1* %404, i32 0, i32 2
  %406 = load i64, i64* %9, align 8
  %407 = getelementptr inbounds [0 x %2], [0 x %2]* %405, i64 0, i64 %406
  %408 = getelementptr inbounds %2, %2* %407, i32 0, i32 1
  %409 = load i64, i64* %408, align 8
  %410 = load i64, i64* %15, align 8
  %411 = add i64 %409, %410
  %412 = load %0*, %0** @0, align 8
  %413 = getelementptr inbounds %0, %0* %412, i32 0, i32 6
  %414 = load %3*, %3** %413, align 8
  %415 = getelementptr inbounds %3, %3* %414, i32 0, i32 0
  %416 = load i64, i64* %415, align 8
  %417 = icmp ult i64 %411, %416
  br i1 %417, label %418, label %435

418:                                              ; preds = %401
  %419 = load %0*, %0** @0, align 8
  %420 = getelementptr inbounds %0, %0* %419, i32 0, i32 6
  %421 = load %3*, %3** %420, align 8
  %422 = getelementptr inbounds %3, %3* %421, i32 0, i32 2
  %423 = load %0*, %0** @0, align 8
  %424 = getelementptr inbounds %0, %0* %423, i32 0, i32 5
  %425 = load %1*, %1** %424, align 8
  %426 = getelementptr inbounds %1, %1* %425, i32 0, i32 2
  %427 = load i64, i64* %9, align 8
  %428 = getelementptr inbounds [0 x %2], [0 x %2]* %426, i64 0, i64 %427
  %429 = getelementptr inbounds %2, %2* %428, i32 0, i32 1
  %430 = load i64, i64* %429, align 8
  %431 = load i64, i64* %15, align 8
  %432 = add i64 %430, %431
  %433 = getelementptr inbounds [0 x i8*], [0 x i8*]* %422, i64 0, i64 %432
  %434 = load i8*, i8** %433, align 8
  br label %436

435:                                              ; preds = %401
  br label %436

436:                                              ; preds = %435, %418
  %437 = phi i8* [ %434, %418 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %435 ]
  br label %439

438:                                              ; preds = %398, %367
  br label %439

439:                                              ; preds = %438, %436
  %440 = phi i8* [ %437, %436 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @62, i32 0, i32 0), %438 ]
  store i8* %440, i8** %17, align 8
  %441 = load i64, i64* %15, align 8
  %442 = add i64 %441, 1
  store i64 %442, i64* %15, align 8
  %443 = load %4*, %4** %14, align 8
  %444 = load i8*, i8** %16, align 8
  %445 = load i8*, i8** %17, align 8
  %446 = call i32 @126(%4* %443, i8* %444, i8* %445)
  %447 = icmp ne i32 %446, 0
  %448 = xor i1 %447, true
  %449 = xor i1 %448, true
  %450 = zext i1 %449 to i32
  %451 = sext i32 %450 to i64
  %452 = call i64 @llvm.expect.i64(i64 %451, i64 0)
  %453 = icmp ne i64 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %439
  store i32 9, i32* %7, align 4
  br label %456

455:                                              ; preds = %439
  store i32 0, i32* %7, align 4
  br label %456

456:                                              ; preds = %455, %454
  %457 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %457) #7
  %458 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %458) #7
  %459 = load i32, i32* %7, align 4
  switch i32 %459, label %924 [
    i32 0, label %460
    i32 9, label %461
  ]

460:                                              ; preds = %456
  br label %293

461:                                              ; preds = %456, %293
  store i32 5, i32* %7, align 4
  %462 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %462) #7
  %463 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %463) #7
  br label %468

464:                                              ; preds = %277
  br label %465

465:                                              ; preds = %464
  %466 = load i32, i32* %13, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %13, align 4
  br label %256

468:                                              ; preds = %461, %256
  %469 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %469) #7
  %470 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %470) #7
  %471 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %471) #7
  %472 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %472) #7
  br label %473

473:                                              ; preds = %468
  %474 = load i64, i64* %9, align 8
  %475 = add i64 %474, 1
  store i64 %475, i64* %9, align 8
  br label %160

476:                                              ; preds = %160
  %477 = load i32, i32* @15, align 4
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %488, label %479

479:                                              ; preds = %476
  %480 = load i32, i32* @15, align 4
  %481 = icmp eq i32 %480, 2
  br i1 %481, label %482, label %521

482:                                              ; preds = %479
  %483 = load i64, i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 0), align 8
  %484 = icmp ne i64 %483, 0
  br i1 %484, label %488, label %485

485:                                              ; preds = %482
  %486 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %521

488:                                              ; preds = %485, %482, %476
  store i32 1, i32* @15, align 4
  %489 = load %18*, %18** @63, align 8
  %490 = icmp ne %18* %489, null
  %491 = xor i1 %490, true
  %492 = xor i1 %491, true
  %493 = xor i1 %492, true
  %494 = zext i1 %493 to i32
  %495 = sext i32 %494 to i64
  %496 = call i64 @llvm.expect.i64(i64 %495, i64 0)
  %497 = icmp ne i64 %496, 0
  br i1 %497, label %498, label %513

498:                                              ; preds = %488
  %499 = load %21*, %21** @localhost, align 8
  %500 = load i32, i32* %4, align 4
  %501 = load %21*, %21** @localhost, align 8
  %502 = getelementptr inbounds %21, %21* %501, i32 0, i32 13
  %503 = load i32, i32* %502, align 8
  %504 = load %21*, %21** @localhost, align 8
  %505 = getelementptr inbounds %21, %21* %504, i32 0, i32 12
  %506 = load i64, i64* %505, align 8
  %507 = call %18* @rrdset_create_custom(%21* %499, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @66, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @52, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @67, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @59, i32 0, i32 0), i64 5100, i32 %500, i32 0, i32 %503, i64 %506)
  store %18* %507, %18** @63, align 8
  %508 = load %18*, %18** @63, align 8
  %509 = load %18*, %18** @63, align 8
  %510 = getelementptr inbounds %18, %18* %509, i32 0, i32 19
  %511 = load i32, i32* %510, align 8
  %512 = call %36* @rrddim_add_custom(%18* %508, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %511)
  store %36* %512, %36** @64, align 8
  br label %515

513:                                              ; preds = %488
  %514 = load %18*, %18** @63, align 8
  call void @rrdset_next_usec(%18* %514, i64 0)
  br label %515

515:                                              ; preds = %513, %498
  %516 = load %18*, %18** @63, align 8
  %517 = load %36*, %36** @64, align 8
  %518 = load i64, i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 0), align 8
  %519 = call i64 @rrddim_set_by_pointer(%18* %516, %36* %517, i64 %518)
  %520 = load %18*, %18** @63, align 8
  call void @rrdset_done(%18* %520)
  br label %521

521:                                              ; preds = %515, %485, %479
  %522 = load i32, i32* @16, align 4
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %542, label %524

524:                                              ; preds = %521
  %525 = load i32, i32* @16, align 4
  %526 = icmp eq i32 %525, 2
  br i1 %526, label %527, label %602

527:                                              ; preds = %524
  %528 = load i64, i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 1), align 8
  %529 = icmp ne i64 %528, 0
  br i1 %529, label %542, label %530

530:                                              ; preds = %527
  %531 = load i64, i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 2), align 8
  %532 = icmp ne i64 %531, 0
  br i1 %532, label %542, label %533

533:                                              ; preds = %530
  %534 = load i64, i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 3), align 8
  %535 = icmp ne i64 %534, 0
  br i1 %535, label %542, label %536

536:                                              ; preds = %533
  %537 = load i64, i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 4), align 8
  %538 = icmp ne i64 %537, 0
  br i1 %538, label %542, label %539

539:                                              ; preds = %536
  %540 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %542, label %602

542:                                              ; preds = %539, %536, %533, %530, %527, %521
  store i32 1, i32* @16, align 4
  %543 = load %18*, %18** @69, align 8
  %544 = icmp ne %18* %543, null
  %545 = xor i1 %544, true
  %546 = xor i1 %545, true
  %547 = xor i1 %546, true
  %548 = zext i1 %547 to i32
  %549 = sext i32 %548 to i64
  %550 = call i64 @llvm.expect.i64(i64 %549, i64 0)
  %551 = icmp ne i64 %550, 0
  br i1 %551, label %552, label %582

552:                                              ; preds = %542
  %553 = load %21*, %21** @localhost, align 8
  %554 = load i32, i32* %4, align 4
  %555 = load %21*, %21** @localhost, align 8
  %556 = getelementptr inbounds %21, %21* %555, i32 0, i32 13
  %557 = load i32, i32* %556, align 8
  %558 = load %21*, %21** @localhost, align 8
  %559 = getelementptr inbounds %21, %21* %558, i32 0, i32 12
  %560 = load i64, i64* %559, align 8
  %561 = call %18* @rrdset_create_custom(%21* %553, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @74, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @75, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @59, i32 0, i32 0), i64 5201, i32 %554, i32 0, i32 %557, i64 %560)
  store %18* %561, %18** @69, align 8
  %562 = load %18*, %18** @69, align 8
  %563 = load %18*, %18** @69, align 8
  %564 = getelementptr inbounds %18, %18* %563, i32 0, i32 19
  %565 = load i32, i32* %564, align 8
  %566 = call %36* @rrddim_add_custom(%18* %562, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %565)
  store %36* %566, %36** @73, align 8
  %567 = load %18*, %18** @69, align 8
  %568 = load %18*, %18** @69, align 8
  %569 = getelementptr inbounds %18, %18* %568, i32 0, i32 19
  %570 = load i32, i32* %569, align 8
  %571 = call %36* @rrddim_add_custom(%18* %567, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %570)
  store %36* %571, %36** @71, align 8
  %572 = load %18*, %18** @69, align 8
  %573 = load %18*, %18** @69, align 8
  %574 = getelementptr inbounds %18, %18* %573, i32 0, i32 19
  %575 = load i32, i32* %574, align 8
  %576 = call %36* @rrddim_add_custom(%18* %572, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @42, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %575)
  store %36* %576, %36** @70, align 8
  %577 = load %18*, %18** @69, align 8
  %578 = load %18*, %18** @69, align 8
  %579 = getelementptr inbounds %18, %18* %578, i32 0, i32 19
  %580 = load i32, i32* %579, align 8
  %581 = call %36* @rrddim_add_custom(%18* %577, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @77, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %580)
  store %36* %581, %36** @72, align 8
  br label %584

582:                                              ; preds = %542
  %583 = load %18*, %18** @69, align 8
  call void @rrdset_next_usec(%18* %583, i64 0)
  br label %584

584:                                              ; preds = %582, %552
  %585 = load %18*, %18** @69, align 8
  %586 = load %36*, %36** @70, align 8
  %587 = load i64, i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 1), align 8
  %588 = call i64 @rrddim_set_by_pointer(%18* %585, %36* %586, i64 %587)
  %589 = load %18*, %18** @69, align 8
  %590 = load %36*, %36** @71, align 8
  %591 = load i64, i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 2), align 8
  %592 = call i64 @rrddim_set_by_pointer(%18* %589, %36* %590, i64 %591)
  %593 = load %18*, %18** @69, align 8
  %594 = load %36*, %36** @72, align 8
  %595 = load i64, i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 3), align 8
  %596 = call i64 @rrddim_set_by_pointer(%18* %593, %36* %594, i64 %595)
  %597 = load %18*, %18** @69, align 8
  %598 = load %36*, %36** @73, align 8
  %599 = load i64, i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 4), align 8
  %600 = call i64 @rrddim_set_by_pointer(%18* %597, %36* %598, i64 %599)
  %601 = load %18*, %18** @69, align 8
  call void @rrdset_done(%18* %601)
  br label %602

602:                                              ; preds = %584, %539, %524
  %603 = load i32, i32* @17, align 4
  %604 = icmp eq i32 %603, 1
  br i1 %604, label %614, label %605

605:                                              ; preds = %602
  %606 = load i32, i32* @17, align 4
  %607 = icmp eq i32 %606, 2
  br i1 %607, label %608, label %648

608:                                              ; preds = %605
  %609 = load i64, i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 5), align 8
  %610 = icmp ne i64 %609, 0
  br i1 %610, label %614, label %611

611:                                              ; preds = %608
  %612 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %613 = icmp eq i32 %612, 1
  br i1 %613, label %614, label %648

614:                                              ; preds = %611, %608, %602
  store i32 1, i32* @17, align 4
  %615 = load %18*, %18** @78, align 8
  %616 = icmp ne %18* %615, null
  %617 = xor i1 %616, true
  %618 = xor i1 %617, true
  %619 = xor i1 %618, true
  %620 = zext i1 %619 to i32
  %621 = sext i32 %620 to i64
  %622 = call i64 @llvm.expect.i64(i64 %621, i64 0)
  %623 = icmp ne i64 %622, 0
  br i1 %623, label %624, label %640

624:                                              ; preds = %614
  %625 = load %21*, %21** @localhost, align 8
  %626 = load i32, i32* %4, align 4
  %627 = load %21*, %21** @localhost, align 8
  %628 = getelementptr inbounds %21, %21* %627, i32 0, i32 13
  %629 = load i32, i32* %628, align 8
  %630 = load %21*, %21** @localhost, align 8
  %631 = getelementptr inbounds %21, %21* %630, i32 0, i32 12
  %632 = load i64, i64* %631, align 8
  %633 = call %18* @rrdset_create_custom(%21* %625, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @80, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @75, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @81, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @59, i32 0, i32 0), i64 5290, i32 %626, i32 1, i32 %629, i64 %632)
  store %18* %633, %18** @78, align 8
  %634 = load %18*, %18** @78, align 8
  %635 = call i64 @sysconf(i32 30) #7
  %636 = load %18*, %18** @78, align 8
  %637 = getelementptr inbounds %18, %18* %636, i32 0, i32 19
  %638 = load i32, i32* %637, align 8
  %639 = call %36* @rrddim_add_custom(%18* %634, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0), i8* null, i64 %635, i64 1024, i32 0, i32 %638)
  store %36* %639, %36** @79, align 8
  br label %642

640:                                              ; preds = %614
  %641 = load %18*, %18** @78, align 8
  call void @rrdset_next_usec(%18* %641, i64 0)
  br label %642

642:                                              ; preds = %640, %624
  %643 = load %18*, %18** @78, align 8
  %644 = load %36*, %36** @79, align 8
  %645 = load i64, i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 5), align 8
  %646 = call i64 @rrddim_set_by_pointer(%18* %643, %36* %644, i64 %645)
  %647 = load %18*, %18** @78, align 8
  call void @rrdset_done(%18* %647)
  br label %648

648:                                              ; preds = %642, %611, %605
  %649 = load i32, i32* @18, align 4
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %660, label %651

651:                                              ; preds = %648
  %652 = load i32, i32* @18, align 4
  %653 = icmp eq i32 %652, 2
  br i1 %653, label %654, label %693

654:                                              ; preds = %651
  %655 = load i64, i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 6), align 8
  %656 = icmp ne i64 %655, 0
  br i1 %656, label %660, label %657

657:                                              ; preds = %654
  %658 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %659 = icmp eq i32 %658, 1
  br i1 %659, label %660, label %693

660:                                              ; preds = %657, %654, %648
  store i32 1, i32* @18, align 4
  %661 = load %18*, %18** @83, align 8
  %662 = icmp ne %18* %661, null
  %663 = xor i1 %662, true
  %664 = xor i1 %663, true
  %665 = xor i1 %664, true
  %666 = zext i1 %665 to i32
  %667 = sext i32 %666 to i64
  %668 = call i64 @llvm.expect.i64(i64 %667, i64 0)
  %669 = icmp ne i64 %668, 0
  br i1 %669, label %670, label %685

670:                                              ; preds = %660
  %671 = load %21*, %21** @localhost, align 8
  %672 = load i32, i32* %4, align 4
  %673 = load %21*, %21** @localhost, align 8
  %674 = getelementptr inbounds %21, %21* %673, i32 0, i32 13
  %675 = load i32, i32* %674, align 8
  %676 = load %21*, %21** @localhost, align 8
  %677 = getelementptr inbounds %21, %21* %676, i32 0, i32 12
  %678 = load i64, i64* %677, align 8
  %679 = call %18* @rrdset_create_custom(%21* %671, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @85, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @86, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @59, i32 0, i32 0), i64 5300, i32 %672, i32 0, i32 %675, i64 %678)
  store %18* %679, %18** @83, align 8
  %680 = load %18*, %18** @83, align 8
  %681 = load %18*, %18** @83, align 8
  %682 = getelementptr inbounds %18, %18* %681, i32 0, i32 19
  %683 = load i32, i32* %682, align 8
  %684 = call %36* @rrddim_add_custom(%18* %680, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @42, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %683)
  store %36* %684, %36** @84, align 8
  br label %687

685:                                              ; preds = %660
  %686 = load %18*, %18** @83, align 8
  call void @rrdset_next_usec(%18* %686, i64 0)
  br label %687

687:                                              ; preds = %685, %670
  %688 = load %18*, %18** @83, align 8
  %689 = load %36*, %36** @84, align 8
  %690 = load i64, i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 6), align 8
  %691 = call i64 @rrddim_set_by_pointer(%18* %688, %36* %689, i64 %690)
  %692 = load %18*, %18** @83, align 8
  call void @rrdset_done(%18* %692)
  br label %693

693:                                              ; preds = %687, %657, %651
  %694 = load i32, i32* @19, align 4
  %695 = icmp eq i32 %694, 1
  br i1 %695, label %705, label %696

696:                                              ; preds = %693
  %697 = load i32, i32* @19, align 4
  %698 = icmp eq i32 %697, 2
  br i1 %698, label %699, label %739

699:                                              ; preds = %696
  %700 = load i64, i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 7), align 8
  %701 = icmp ne i64 %700, 0
  br i1 %701, label %705, label %702

702:                                              ; preds = %699
  %703 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %704 = icmp eq i32 %703, 1
  br i1 %704, label %705, label %739

705:                                              ; preds = %702, %699, %693
  store i32 1, i32* @19, align 4
  %706 = load %18*, %18** @88, align 8
  %707 = icmp ne %18* %706, null
  %708 = xor i1 %707, true
  %709 = xor i1 %708, true
  %710 = xor i1 %709, true
  %711 = zext i1 %710 to i32
  %712 = sext i32 %711 to i64
  %713 = call i64 @llvm.expect.i64(i64 %712, i64 0)
  %714 = icmp ne i64 %713, 0
  br i1 %714, label %715, label %731

715:                                              ; preds = %705
  %716 = load %21*, %21** @localhost, align 8
  %717 = load i32, i32* %4, align 4
  %718 = load %21*, %21** @localhost, align 8
  %719 = getelementptr inbounds %21, %21* %718, i32 0, i32 13
  %720 = load i32, i32* %719, align 8
  %721 = load %21*, %21** @localhost, align 8
  %722 = getelementptr inbounds %21, %21* %721, i32 0, i32 12
  %723 = load i64, i64* %722, align 8
  %724 = call %18* @rrdset_create_custom(%21* %716, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @90, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @86, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @59, i32 0, i32 0), i64 5390, i32 %717, i32 1, i32 %720, i64 %723)
  store %18* %724, %18** @88, align 8
  %725 = load %18*, %18** @88, align 8
  %726 = call i64 @sysconf(i32 30) #7
  %727 = load %18*, %18** @88, align 8
  %728 = getelementptr inbounds %18, %18* %727, i32 0, i32 19
  %729 = load i32, i32* %728, align 8
  %730 = call %36* @rrddim_add_custom(%18* %725, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0), i8* null, i64 %726, i64 1024, i32 0, i32 %729)
  store %36* %730, %36** @89, align 8
  br label %733

731:                                              ; preds = %705
  %732 = load %18*, %18** @88, align 8
  call void @rrdset_next_usec(%18* %732, i64 0)
  br label %733

733:                                              ; preds = %731, %715
  %734 = load %18*, %18** @88, align 8
  %735 = load %36*, %36** @89, align 8
  %736 = load i64, i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 7), align 8
  %737 = call i64 @rrddim_set_by_pointer(%18* %734, %36* %735, i64 %736)
  %738 = load %18*, %18** @88, align 8
  call void @rrdset_done(%18* %738)
  br label %739

739:                                              ; preds = %733, %702, %696
  %740 = load i32, i32* @20, align 4
  %741 = icmp eq i32 %740, 1
  br i1 %741, label %751, label %742

742:                                              ; preds = %739
  %743 = load i32, i32* @20, align 4
  %744 = icmp eq i32 %743, 2
  br i1 %744, label %745, label %784

745:                                              ; preds = %742
  %746 = load i64, i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 8), align 8
  %747 = icmp ne i64 %746, 0
  br i1 %747, label %751, label %748

748:                                              ; preds = %745
  %749 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %750 = icmp eq i32 %749, 1
  br i1 %750, label %751, label %784

751:                                              ; preds = %748, %745, %739
  store i32 1, i32* @20, align 4
  %752 = load %18*, %18** @92, align 8
  %753 = icmp ne %18* %752, null
  %754 = xor i1 %753, true
  %755 = xor i1 %754, true
  %756 = xor i1 %755, true
  %757 = zext i1 %756 to i32
  %758 = sext i32 %757 to i64
  %759 = call i64 @llvm.expect.i64(i64 %758, i64 0)
  %760 = icmp ne i64 %759, 0
  br i1 %760, label %761, label %776

761:                                              ; preds = %751
  %762 = load %21*, %21** @localhost, align 8
  %763 = load i32, i32* %4, align 4
  %764 = load %21*, %21** @localhost, align 8
  %765 = getelementptr inbounds %21, %21* %764, i32 0, i32 13
  %766 = load i32, i32* %765, align 8
  %767 = load %21*, %21** @localhost, align 8
  %768 = getelementptr inbounds %21, %21* %767, i32 0, i32 12
  %769 = load i64, i64* %768, align 8
  %770 = call %18* @rrdset_create_custom(%21* %762, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @94, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @95, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @96, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @59, i32 0, i32 0), i64 5400, i32 %763, i32 0, i32 %766, i64 %769)
  store %18* %770, %18** @92, align 8
  %771 = load %18*, %18** @92, align 8
  %772 = load %18*, %18** @92, align 8
  %773 = getelementptr inbounds %18, %18* %772, i32 0, i32 19
  %774 = load i32, i32* %773, align 8
  %775 = call %36* @rrddim_add_custom(%18* %771, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @42, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %774)
  store %36* %775, %36** @93, align 8
  br label %778

776:                                              ; preds = %751
  %777 = load %18*, %18** @92, align 8
  call void @rrdset_next_usec(%18* %777, i64 0)
  br label %778

778:                                              ; preds = %776, %761
  %779 = load %18*, %18** @92, align 8
  %780 = load %36*, %36** @93, align 8
  %781 = load i64, i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 8), align 8
  %782 = call i64 @rrddim_set_by_pointer(%18* %779, %36* %780, i64 %781)
  %783 = load %18*, %18** @92, align 8
  call void @rrdset_done(%18* %783)
  br label %784

784:                                              ; preds = %778, %748, %742
  %785 = load i32, i32* @21, align 4
  %786 = icmp eq i32 %785, 1
  br i1 %786, label %796, label %787

787:                                              ; preds = %784
  %788 = load i32, i32* @21, align 4
  %789 = icmp eq i32 %788, 2
  br i1 %789, label %790, label %829

790:                                              ; preds = %787
  %791 = load i64, i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 9), align 8
  %792 = icmp ne i64 %791, 0
  br i1 %792, label %796, label %793

793:                                              ; preds = %790
  %794 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %795 = icmp eq i32 %794, 1
  br i1 %795, label %796, label %829

796:                                              ; preds = %793, %790, %784
  store i32 1, i32* @21, align 4
  %797 = load %18*, %18** @97, align 8
  %798 = icmp ne %18* %797, null
  %799 = xor i1 %798, true
  %800 = xor i1 %799, true
  %801 = xor i1 %800, true
  %802 = zext i1 %801 to i32
  %803 = sext i32 %802 to i64
  %804 = call i64 @llvm.expect.i64(i64 %803, i64 0)
  %805 = icmp ne i64 %804, 0
  br i1 %805, label %806, label %821

806:                                              ; preds = %796
  %807 = load %21*, %21** @localhost, align 8
  %808 = load i32, i32* %4, align 4
  %809 = load %21*, %21** @localhost, align 8
  %810 = getelementptr inbounds %21, %21* %809, i32 0, i32 13
  %811 = load i32, i32* %810, align 8
  %812 = load %21*, %21** @localhost, align 8
  %813 = getelementptr inbounds %21, %21* %812, i32 0, i32 12
  %814 = load i64, i64* %813, align 8
  %815 = call %18* @rrdset_create_custom(%21* %807, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @99, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @100, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @101, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @59, i32 0, i32 0), i64 5450, i32 %808, i32 0, i32 %811, i64 %814)
  store %18* %815, %18** @97, align 8
  %816 = load %18*, %18** @97, align 8
  %817 = load %18*, %18** @97, align 8
  %818 = getelementptr inbounds %18, %18* %817, i32 0, i32 19
  %819 = load i32, i32* %818, align 8
  %820 = call %36* @rrddim_add_custom(%18* %816, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @42, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %819)
  store %36* %820, %36** @98, align 8
  br label %823

821:                                              ; preds = %796
  %822 = load %18*, %18** @97, align 8
  call void @rrdset_next_usec(%18* %822, i64 0)
  br label %823

823:                                              ; preds = %821, %806
  %824 = load %18*, %18** @97, align 8
  %825 = load %36*, %36** @98, align 8
  %826 = load i64, i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 9), align 8
  %827 = call i64 @rrddim_set_by_pointer(%18* %824, %36* %825, i64 %826)
  %828 = load %18*, %18** @97, align 8
  call void @rrdset_done(%18* %828)
  br label %829

829:                                              ; preds = %823, %793, %787
  %830 = load i32, i32* @22, align 4
  %831 = icmp eq i32 %830, 1
  br i1 %831, label %841, label %832

832:                                              ; preds = %829
  %833 = load i32, i32* @22, align 4
  %834 = icmp eq i32 %833, 2
  br i1 %834, label %835, label %874

835:                                              ; preds = %832
  %836 = load i64, i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 10), align 8
  %837 = icmp ne i64 %836, 0
  br i1 %837, label %841, label %838

838:                                              ; preds = %835
  %839 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %840 = icmp eq i32 %839, 1
  br i1 %840, label %841, label %874

841:                                              ; preds = %838, %835, %829
  store i32 1, i32* @22, align 4
  %842 = load %18*, %18** @102, align 8
  %843 = icmp ne %18* %842, null
  %844 = xor i1 %843, true
  %845 = xor i1 %844, true
  %846 = xor i1 %845, true
  %847 = zext i1 %846 to i32
  %848 = sext i32 %847 to i64
  %849 = call i64 @llvm.expect.i64(i64 %848, i64 0)
  %850 = icmp ne i64 %849, 0
  br i1 %850, label %851, label %866

851:                                              ; preds = %841
  %852 = load %21*, %21** @localhost, align 8
  %853 = load i32, i32* %4, align 4
  %854 = load %21*, %21** @localhost, align 8
  %855 = getelementptr inbounds %21, %21* %854, i32 0, i32 13
  %856 = load i32, i32* %855, align 8
  %857 = load %21*, %21** @localhost, align 8
  %858 = getelementptr inbounds %21, %21* %857, i32 0, i32 12
  %859 = load i64, i64* %858, align 8
  %860 = call %18* @rrdset_create_custom(%21* %852, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @104, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @105, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @59, i32 0, i32 0), i64 5460, i32 %853, i32 0, i32 %856, i64 %859)
  store %18* %860, %18** @102, align 8
  %861 = load %18*, %18** @102, align 8
  %862 = load %18*, %18** @102, align 8
  %863 = getelementptr inbounds %18, %18* %862, i32 0, i32 19
  %864 = load i32, i32* %863, align 8
  %865 = call %36* @rrddim_add_custom(%18* %861, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @42, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %864)
  store %36* %865, %36** @103, align 8
  br label %868

866:                                              ; preds = %841
  %867 = load %18*, %18** @102, align 8
  call void @rrdset_next_usec(%18* %867, i64 0)
  br label %868

868:                                              ; preds = %866, %851
  %869 = load %18*, %18** @102, align 8
  %870 = load %36*, %36** @103, align 8
  %871 = load i64, i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 10), align 8
  %872 = call i64 @rrddim_set_by_pointer(%18* %869, %36* %870, i64 %871)
  %873 = load %18*, %18** @102, align 8
  call void @rrdset_done(%18* %873)
  br label %874

874:                                              ; preds = %868, %838, %832
  %875 = load i32, i32* @23, align 4
  %876 = icmp eq i32 %875, 1
  br i1 %876, label %886, label %877

877:                                              ; preds = %874
  %878 = load i32, i32* @23, align 4
  %879 = icmp eq i32 %878, 2
  br i1 %879, label %880, label %919

880:                                              ; preds = %877
  %881 = load i64, i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 11), align 8
  %882 = icmp ne i64 %881, 0
  br i1 %882, label %886, label %883

883:                                              ; preds = %880
  %884 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %885 = icmp eq i32 %884, 1
  br i1 %885, label %886, label %919

886:                                              ; preds = %883, %880, %874
  store i32 1, i32* @23, align 4
  %887 = load %18*, %18** @107, align 8
  %888 = icmp ne %18* %887, null
  %889 = xor i1 %888, true
  %890 = xor i1 %889, true
  %891 = xor i1 %890, true
  %892 = zext i1 %891 to i32
  %893 = sext i32 %892 to i64
  %894 = call i64 @llvm.expect.i64(i64 %893, i64 0)
  %895 = icmp ne i64 %894, 0
  br i1 %895, label %896, label %911

896:                                              ; preds = %886
  %897 = load %21*, %21** @localhost, align 8
  %898 = load i32, i32* %4, align 4
  %899 = load %21*, %21** @localhost, align 8
  %900 = getelementptr inbounds %21, %21* %899, i32 0, i32 13
  %901 = load i32, i32* %900, align 8
  %902 = load %21*, %21** @localhost, align 8
  %903 = getelementptr inbounds %21, %21* %902, i32 0, i32 12
  %904 = load i64, i64* %903, align 8
  %905 = call %18* @rrdset_create_custom(%21* %897, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @65, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @109, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @105, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @110, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @68, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @59, i32 0, i32 0), i64 5470, i32 %898, i32 1, i32 %901, i64 %904)
  store %18* %905, %18** @107, align 8
  %906 = load %18*, %18** @107, align 8
  %907 = load %18*, %18** @107, align 8
  %908 = getelementptr inbounds %18, %18* %907, i32 0, i32 19
  %909 = load i32, i32* %908, align 8
  %910 = call %36* @rrddim_add_custom(%18* %906, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %909)
  store %36* %910, %36** @108, align 8
  br label %913

911:                                              ; preds = %886
  %912 = load %18*, %18** @107, align 8
  call void @rrdset_next_usec(%18* %912, i64 0)
  br label %913

913:                                              ; preds = %911, %896
  %914 = load %18*, %18** @107, align 8
  %915 = load %36*, %36** @108, align 8
  %916 = load i64, i64* getelementptr inbounds (%17, %17* @40, i32 0, i32 11), align 8
  %917 = call i64 @rrddim_set_by_pointer(%18* %914, %36* %915, i64 %916)
  %918 = load %18*, %18** @107, align 8
  call void @rrdset_done(%18* %918)
  br label %919

919:                                              ; preds = %913, %883, %877
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %920 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %920) #7
  %921 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %921) #7
  br label %922

922:                                              ; preds = %919, %151, %135
  %923 = load i32, i32* %3, align 4
  ret i32 %923

924:                                              ; preds = %456, %135
  unreachable
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #1

declare dso_local i32 @appconfig_get_boolean_ondemand(%6*, i8*, i8*, i32) #2

declare dso_local i64 @appconfig_get_number(%6*, i8*, i8*, i64) #2

declare dso_local %4* @arl_create(i8*, void (i8*, i32, i8*, i8*)*, i64) #2

declare dso_local void @arl_callback_str2kernel_uint_t(i8*, i32, i8*, i8*) #2

declare dso_local %5* @arl_expect_custom(%4*, i8*, void (i8*, i32, i8*, i8*)*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @123(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #7
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #7
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #7
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @124() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [4097 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = load i8*, i8** @111, align 8
  %6 = icmp ne i8* %5, null
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %0
  %15 = bitcast [4097 x i8]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %15) #7
  %16 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  %17 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %18 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %16, i64 4096, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @113, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  %20 = call noalias nonnull i8* @strdupz(i8* %19)
  store i8* %20, i8** @111, align 8
  %21 = bitcast [4097 x i8]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %21) #7
  br label %22

22:                                               ; preds = %14, %0
  %23 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  store i64 0, i64* %3, align 8
  %24 = load i8*, i8** @111, align 8
  %25 = call i32 @127(i8* %24, i64* %3)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  %28 = load %34*, %34** @112, align 8
  %29 = icmp ne %34* %28, null
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = load %21*, %21** @localhost, align 8
  %39 = call %34* @rrdvar_custom_host_variable_create(%21* %38, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @114, i32 0, i32 0))
  store %34* %39, %34** @112, align 8
  br label %40

40:                                               ; preds = %37, %27
  %41 = load %21*, %21** @localhost, align 8
  %42 = load %34*, %34** @112, align 8
  %43 = load i64, i64* %3, align 8
  %44 = uitofp i64 %43 to x86_fp80
  call void @rrdvar_custom_host_variable_set(%21* %41, %34* %42, x86_fp80 %44)
  %45 = load i64, i64* %3, align 8
  store i64 %45, i64* %1, align 8
  store i32 1, i32* %4, align 4
  br label %47

46:                                               ; preds = %22
  store i64 0, i64* %1, align 8
  store i32 1, i32* %4, align 4
  br label %47

47:                                               ; preds = %46, %40
  %48 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #7
  %49 = load i64, i64* %1, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @125() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4097 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = load %34*, %34** @116, align 8
  %11 = icmp ne %34* %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %0
  %20 = load %21*, %21** @localhost, align 8
  %21 = call %34* @rrdvar_custom_host_variable_create(%21* %20, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @119, i32 0, i32 0))
  store %34* %21, %34** @116, align 8
  %22 = load %21*, %21** @localhost, align 8
  %23 = call %34* @rrdvar_custom_host_variable_create(%21* %22, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @120, i32 0, i32 0))
  store %34* %23, %34** @117, align 8
  %24 = load %21*, %21** @localhost, align 8
  %25 = call %34* @rrdvar_custom_host_variable_create(%21* %24, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @121, i32 0, i32 0))
  store %34* %25, %34** @118, align 8
  br label %26

26:                                               ; preds = %19, %0
  %27 = load i8*, i8** @115, align 8
  %28 = icmp ne i8* %27, null
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %26
  %37 = bitcast [4097 x i8]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %37) #7
  %38 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  %39 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %40 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %38, i64 4096, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @122, i32 0, i32 0), i8* %39)
  %41 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  %42 = call noalias nonnull i8* @strdupz(i8* %41)
  store i8* %42, i8** @115, align 8
  %43 = bitcast [4097 x i8]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %43) #7
  br label %44

44:                                               ; preds = %36, %26
  %45 = bitcast [201 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %45) #7
  %46 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #7
  %47 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #7
  %48 = load i8*, i8** @115, align 8
  %49 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  %50 = call i32 @128(i8* %48, i8* %49, i64 200)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 1, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %94

53:                                               ; preds = %44
  %54 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 200
  store i8 0, i8* %54, align 8
  %55 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #7
  store i64 0, i64* %7, align 8
  %56 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #7
  store i64 0, i64* %8, align 8
  %57 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #7
  store i64 0, i64* %9, align 8
  %58 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i32 0, i32 0
  store i8* %58, i8** %4, align 8
  %59 = load i8*, i8** %4, align 8
  %60 = call i64 @strtoull(i8* %59, i8** %5, i32 10) #7
  store i64 %60, i64* %7, align 8
  %61 = load i8*, i8** %5, align 8
  store i8* %61, i8** %4, align 8
  %62 = load i8*, i8** %4, align 8
  %63 = call i64 @strtoull(i8* %62, i8** %5, i32 10) #7
  store i64 %63, i64* %8, align 8
  %64 = load i8*, i8** %5, align 8
  store i8* %64, i8** %4, align 8
  %65 = load i8*, i8** %4, align 8
  %66 = call i64 @strtoull(i8* %65, i8** %5, i32 10) #7
  store i64 %66, i64* %9, align 8
  %67 = load %21*, %21** @localhost, align 8
  %68 = load %34*, %34** @116, align 8
  %69 = load i64, i64* %7, align 8
  %70 = call i64 @sysconf(i32 30) #7
  %71 = mul i64 %69, %70
  %72 = uitofp i64 %71 to double
  %73 = fdiv double %72, 1.024000e+03
  %74 = fpext double %73 to x86_fp80
  call void @rrdvar_custom_host_variable_set(%21* %67, %34* %68, x86_fp80 %74)
  %75 = load %21*, %21** @localhost, align 8
  %76 = load %34*, %34** @117, align 8
  %77 = load i64, i64* %8, align 8
  %78 = call i64 @sysconf(i32 30) #7
  %79 = mul i64 %77, %78
  %80 = uitofp i64 %79 to double
  %81 = fdiv double %80, 1.024000e+03
  %82 = fpext double %81 to x86_fp80
  call void @rrdvar_custom_host_variable_set(%21* %75, %34* %76, x86_fp80 %82)
  %83 = load %21*, %21** @localhost, align 8
  %84 = load %34*, %34** @118, align 8
  %85 = load i64, i64* %9, align 8
  %86 = call i64 @sysconf(i32 30) #7
  %87 = mul i64 %85, %86
  %88 = uitofp i64 %87 to double
  %89 = fdiv double %88, 1.024000e+03
  %90 = fpext double %89 to x86_fp80
  call void @rrdvar_custom_host_variable_set(%21* %83, %34* %84, x86_fp80 %90)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %91 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #7
  %92 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #7
  %93 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #7
  br label %94

94:                                               ; preds = %53, %52
  %95 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #7
  %96 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #7
  %97 = bitcast [201 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %97) #7
  %98 = load i32, i32* %1, align 4
  ret i32 %98
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #2

declare dso_local %0* @procfile_open(i8*, i8*, i32) #2

declare dso_local i8* @appconfig_get(%6*, i8*, i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local %0* @procfile_readall(%0*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local void @arl_begin(%4*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @126(%4* %0, i8* %1, i8* %2) #3 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %4*, %4** %5, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 12
  %13 = load %5*, %5** %12, align 8
  store %5* %13, %5** %8, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load %5*, %5** %8, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @strcmp(i8* %14, i8* %17) #8
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #7
  %108 = load i32, i32* %4, align 4
  ret i32 %108
}

declare dso_local %18* @rrdset_create_custom(%21*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #2

declare dso_local %36* @rrddim_add_custom(%18*, i8*, i8*, i64, i64, i32, i32) #2

declare dso_local void @rrdset_next_usec(%18*, i64) #2

declare dso_local i64 @rrddim_set_by_pointer(%18*, %36*, i64) #2

declare dso_local void @rrdset_done(%18*) #2

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) #6

declare dso_local noalias nonnull i8* @strdupz(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @127(i8* %0, i64* %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca [31 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = bitcast [31 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31, i8* %9) #7
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i32 0, i32 0
  %13 = call i32 @128(i8* %11, i8* %12, i64 30)
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
  %28 = call i64 @129(i8* %27)
  %29 = load i64*, i64** %5, align 8
  store i64 %28, i64* %29, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %30

30:                                               ; preds = %25, %22
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #7
  %32 = bitcast [31 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 31, i8* %32) #7
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

declare dso_local %34* @rrdvar_custom_host_variable_create(%21*, i8*) #2

declare dso_local void @rrdvar_custom_host_variable_set(%21*, %34*, x86_fp80) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @128(i8* %0, i8* %1, i64 %2) #3 {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #7
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #7
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #7
  br label %63

63:                                               ; preds = %61, %33
  %64 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #7
  br label %65

65:                                               ; preds = %63, %20
  %66 = load i32, i32* %4, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @129(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  store i64 0, i64* %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #7
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
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #7
  %33 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #7
  ret i64 %32
}

declare dso_local i32 @open(i8*, i32, ...) #2

declare dso_local i64 @read(i32, i8*, i64) #2

declare dso_local i32 @close(i32) #2

; Function Attrs: nounwind
declare dso_local i64 @strtoull(i8*, i8**, i32) #6

declare dso_local i32 @arl_find_or_create_and_relink(%4*, i8*, i8*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
