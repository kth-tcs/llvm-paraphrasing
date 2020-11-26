; ModuleID = 'proc_net_sockstat6-strip-renamed.bc'
source_filename = "collectors/proc.plugin/proc_net_sockstat6.c"
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
%17 = type { i64, i64, i64, i64, i64 }
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
@6 = internal global %4* null, align 8
@7 = internal global %4* null, align 8
@8 = internal global %4* null, align 8
@9 = internal global %4* null, align 8
@10 = internal global %4* null, align 8
@11 = internal global i32 -1, align 4
@12 = internal global i32 -1, align 4
@13 = internal global i32 -1, align 4
@14 = internal global i32 -1, align 4
@15 = internal global i32 -1, align 4
@16 = internal global [6 x i8*] zeroinitializer, align 16
@17 = internal global [6 x i32] zeroinitializer, align 16
@18 = internal global [6 x %4*] zeroinitializer, align 16
@netdata_config = external dso_local global %6, align 8
@19 = private unnamed_addr constant [32 x i8] c"plugin:proc:/proc/net/sockstat6\00", align 1
@20 = private unnamed_addr constant [17 x i8] c"ipv6 TCP sockets\00", align 1
@21 = private unnamed_addr constant [17 x i8] c"ipv6 UDP sockets\00", align 1
@22 = private unnamed_addr constant [21 x i8] c"ipv6 UDPLITE sockets\00", align 1
@23 = private unnamed_addr constant [17 x i8] c"ipv6 RAW sockets\00", align 1
@24 = private unnamed_addr constant [18 x i8] c"ipv6 FRAG sockets\00", align 1
@25 = private unnamed_addr constant [15 x i8] c"sockstat6/TCP6\00", align 1
@26 = private unnamed_addr constant [6 x i8] c"inuse\00", align 1
@27 = internal global %17 zeroinitializer, align 8
@28 = private unnamed_addr constant [15 x i8] c"sockstat6/UDP6\00", align 1
@29 = private unnamed_addr constant [19 x i8] c"sockstat6/UDPLITE6\00", align 1
@30 = private unnamed_addr constant [15 x i8] c"sockstat6/RAW6\00", align 1
@31 = private unnamed_addr constant [16 x i8] c"sockstat6/FRAG6\00", align 1
@32 = private unnamed_addr constant [5 x i8] c"TCP6\00", align 1
@33 = private unnamed_addr constant [5 x i8] c"UDP6\00", align 1
@34 = private unnamed_addr constant [9 x i8] c"UDPLITE6\00", align 1
@35 = private unnamed_addr constant [5 x i8] c"RAW6\00", align 1
@36 = private unnamed_addr constant [6 x i8] c"FRAG6\00", align 1
@37 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@38 = private unnamed_addr constant [20 x i8] c"/proc/net/sockstat6\00", align 1
@39 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@40 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@netdata_zero_metrics_enabled = external dso_local global i32, align 4
@42 = internal global %18* null, align 8
@43 = internal global %36* null, align 8
@localhost = external dso_local global %21*, align 8
@44 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@45 = private unnamed_addr constant [22 x i8] c"sockstat6_tcp_sockets\00", align 1
@46 = private unnamed_addr constant [5 x i8] c"tcp6\00", align 1
@47 = private unnamed_addr constant [17 x i8] c"IPv6 TCP Sockets\00", align 1
@48 = private unnamed_addr constant [8 x i8] c"sockets\00", align 1
@49 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@50 = internal global %18* null, align 8
@51 = internal global %36* null, align 8
@52 = private unnamed_addr constant [22 x i8] c"sockstat6_udp_sockets\00", align 1
@53 = private unnamed_addr constant [5 x i8] c"udp6\00", align 1
@54 = private unnamed_addr constant [17 x i8] c"IPv6 UDP Sockets\00", align 1
@55 = internal global %18* null, align 8
@56 = internal global %36* null, align 8
@57 = private unnamed_addr constant [26 x i8] c"sockstat6_udplite_sockets\00", align 1
@58 = private unnamed_addr constant [9 x i8] c"udplite6\00", align 1
@59 = private unnamed_addr constant [21 x i8] c"IPv6 UDPLITE Sockets\00", align 1
@60 = internal global %18* null, align 8
@61 = internal global %36* null, align 8
@62 = private unnamed_addr constant [22 x i8] c"sockstat6_raw_sockets\00", align 1
@63 = private unnamed_addr constant [5 x i8] c"raw6\00", align 1
@64 = private unnamed_addr constant [17 x i8] c"IPv6 RAW Sockets\00", align 1
@65 = internal global %18* null, align 8
@66 = internal global %36* null, align 8
@67 = private unnamed_addr constant [23 x i8] c"sockstat6_frag_sockets\00", align 1
@68 = private unnamed_addr constant [11 x i8] c"fragments6\00", align 1
@69 = private unnamed_addr constant [18 x i8] c"IPv6 FRAG Sockets\00", align 1
@70 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_net_sockstat6(i32 %0, i64 %1) #0 {
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
  %19 = load %4*, %4** @6, align 8
  %20 = icmp ne %4* %19, null
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %2
  %29 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @20, i32 0, i32 0), i32 2)
  store i32 %29, i32* @11, align 4
  %30 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @21, i32 0, i32 0), i32 2)
  store i32 %30, i32* @12, align 4
  %31 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @22, i32 0, i32 0), i32 2)
  store i32 %31, i32* @13, align 4
  %32 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i32 0, i32 0), i32 2)
  store i32 %32, i32* @14, align 4
  %33 = call i32 @appconfig_get_boolean_ondemand(%6* @netdata_config, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i32 0, i32 0), i32 2)
  store i32 %33, i32* @15, align 4
  %34 = call %4* @arl_create(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i32 0, i32 0), void (i8*, i32, i8*, i8*)* @arl_callback_str2kernel_uint_t, i64 60)
  store %4* %34, %4** @6, align 8
  %35 = load %4*, %4** @6, align 8
  %36 = call %5* @arl_expect_custom(%4* %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (%17* @27 to i8*))
  %37 = call %4* @arl_create(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @28, i32 0, i32 0), void (i8*, i32, i8*, i8*)* @arl_callback_str2kernel_uint_t, i64 60)
  store %4* %37, %4** @7, align 8
  %38 = load %4*, %4** @7, align 8
  %39 = call %5* @arl_expect_custom(%4* %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%17, %17* @27, i32 0, i32 1) to i8*))
  %40 = call %4* @arl_create(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @29, i32 0, i32 0), void (i8*, i32, i8*, i8*)* @arl_callback_str2kernel_uint_t, i64 60)
  store %4* %40, %4** @8, align 8
  %41 = load %4*, %4** @8, align 8
  %42 = call %5* @arl_expect_custom(%4* %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%17, %17* @27, i32 0, i32 2) to i8*))
  %43 = call %4* @arl_create(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i32 0, i32 0), void (i8*, i32, i8*, i8*)* @arl_callback_str2kernel_uint_t, i64 60)
  store %4* %43, %4** @9, align 8
  %44 = load %4*, %4** @9, align 8
  %45 = call %5* @arl_expect_custom(%4* %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%17, %17* @27, i32 0, i32 3) to i8*))
  %46 = call %4* @arl_create(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @31, i32 0, i32 0), void (i8*, i32, i8*, i8*)* @arl_callback_str2kernel_uint_t, i64 60)
  store %4* %46, %4** @10, align 8
  %47 = load %4*, %4** @10, align 8
  %48 = call %5* @arl_expect_custom(%4* %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%17, %17* @27, i32 0, i32 4) to i8*))
  %49 = call i32 @71(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0))
  store i32 %49, i32* @3, align 4
  %50 = call i32 @71(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0))
  store i32 %50, i32* @4, align 4
  %51 = call i32 @71(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @34, i32 0, i32 0))
  store i32 %51, i32* @5, align 4
  %52 = call i32 @71(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0))
  store i32 %52, i32* @1, align 4
  %53 = call i32 @71(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i32 0, i32 0))
  store i32 %53, i32* @2, align 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @16, i64 0, i64 0), align 16
  %54 = load i32, i32* @3, align 4
  store i32 %54, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @17, i64 0, i64 0), align 16
  %55 = load %4*, %4** @6, align 8
  store %4* %55, %4** getelementptr inbounds ([6 x %4*], [6 x %4*]* @18, i64 0, i64 0), align 16
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0), i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @16, i64 0, i64 1), align 8
  %56 = load i32, i32* @4, align 4
  store i32 %56, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @17, i64 0, i64 1), align 4
  %57 = load %4*, %4** @7, align 8
  store %4* %57, %4** getelementptr inbounds ([6 x %4*], [6 x %4*]* @18, i64 0, i64 1), align 8
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @34, i32 0, i32 0), i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @16, i64 0, i64 2), align 16
  %58 = load i32, i32* @5, align 4
  store i32 %58, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @17, i64 0, i64 2), align 8
  %59 = load %4*, %4** @8, align 8
  store %4* %59, %4** getelementptr inbounds ([6 x %4*], [6 x %4*]* @18, i64 0, i64 2), align 16
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @16, i64 0, i64 3), align 8
  %60 = load i32, i32* @1, align 4
  store i32 %60, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @17, i64 0, i64 3), align 4
  %61 = load %4*, %4** @9, align 8
  store %4* %61, %4** getelementptr inbounds ([6 x %4*], [6 x %4*]* @18, i64 0, i64 3), align 8
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i32 0, i32 0), i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @16, i64 0, i64 4), align 16
  %62 = load i32, i32* @2, align 4
  store i32 %62, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @17, i64 0, i64 4), align 16
  %63 = load %4*, %4** @10, align 8
  store %4* %63, %4** getelementptr inbounds ([6 x %4*], [6 x %4*]* @18, i64 0, i64 4), align 16
  store i8* null, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @16, i64 0, i64 5), align 8
  br label %64

64:                                               ; preds = %28, %2
  %65 = load %0*, %0** @0, align 8
  %66 = icmp ne %0* %65, null
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %64
  %75 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %75) #6
  %76 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %77 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %78 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %76, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), i8* %77, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @38, i32 0, i32 0))
  %79 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %80 = call i8* @appconfig_get(%6* @netdata_config, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @39, i32 0, i32 0), i8* %79)
  %81 = call %0* @procfile_open(i8* %80, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @40, i32 0, i32 0), i32 0)
  store %0* %81, %0** @0, align 8
  %82 = load %0*, %0** @0, align 8
  %83 = icmp ne %0* %82, null
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %74
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %93

92:                                               ; preds = %74
  store i32 0, i32* %7, align 4
  br label %93

93:                                               ; preds = %92, %91
  %94 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %94) #6
  %95 = load i32, i32* %7, align 4
  switch i32 %95, label %664 [
    i32 0, label %96
    i32 1, label %662
  ]

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96, %64
  %98 = load %0*, %0** @0, align 8
  %99 = call %0* @procfile_readall(%0* %98)
  store %0* %99, %0** @0, align 8
  %100 = load %0*, %0** @0, align 8
  %101 = icmp ne %0* %100, null
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %97
  store i32 0, i32* %3, align 4
  br label %662

110:                                              ; preds = %97
  %111 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %111) #6
  %112 = load %0*, %0** @0, align 8
  %113 = getelementptr inbounds %0, %0* %112, i32 0, i32 5
  %114 = load %1*, %1** %113, align 8
  %115 = getelementptr inbounds %1, %1* %114, i32 0, i32 0
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %8, align 8
  %117 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #6
  store i64 0, i64* %9, align 8
  br label %118

118:                                              ; preds = %431, %110
  %119 = load i64, i64* %9, align 8
  %120 = load i64, i64* %8, align 8
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %122, label %434

122:                                              ; preds = %118
  %123 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #6
  %124 = load i64, i64* %9, align 8
  %125 = load %0*, %0** @0, align 8
  %126 = getelementptr inbounds %0, %0* %125, i32 0, i32 5
  %127 = load %1*, %1** %126, align 8
  %128 = getelementptr inbounds %1, %1* %127, i32 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = icmp ult i64 %124, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %122
  %132 = load %0*, %0** @0, align 8
  %133 = getelementptr inbounds %0, %0* %132, i32 0, i32 5
  %134 = load %1*, %1** %133, align 8
  %135 = getelementptr inbounds %1, %1* %134, i32 0, i32 2
  %136 = load i64, i64* %9, align 8
  %137 = getelementptr inbounds [0 x %2], [0 x %2]* %135, i64 0, i64 %136
  %138 = getelementptr inbounds %2, %2* %137, i32 0, i32 0
  %139 = load i64, i64* %138, align 8
  br label %141

140:                                              ; preds = %122
  br label %141

141:                                              ; preds = %140, %131
  %142 = phi i64 [ %139, %131 ], [ 0, %140 ]
  store i64 %142, i64* %10, align 8
  %143 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %143) #6
  %144 = load i64, i64* %9, align 8
  %145 = load %0*, %0** @0, align 8
  %146 = getelementptr inbounds %0, %0* %145, i32 0, i32 5
  %147 = load %1*, %1** %146, align 8
  %148 = getelementptr inbounds %1, %1* %147, i32 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = icmp ult i64 %144, %149
  br i1 %150, label %151, label %207

151:                                              ; preds = %141
  %152 = load i64, i64* %9, align 8
  %153 = load %0*, %0** @0, align 8
  %154 = getelementptr inbounds %0, %0* %153, i32 0, i32 5
  %155 = load %1*, %1** %154, align 8
  %156 = getelementptr inbounds %1, %1* %155, i32 0, i32 0
  %157 = load i64, i64* %156, align 8
  %158 = icmp ult i64 %152, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %151
  %160 = load %0*, %0** @0, align 8
  %161 = getelementptr inbounds %0, %0* %160, i32 0, i32 5
  %162 = load %1*, %1** %161, align 8
  %163 = getelementptr inbounds %1, %1* %162, i32 0, i32 2
  %164 = load i64, i64* %9, align 8
  %165 = getelementptr inbounds [0 x %2], [0 x %2]* %163, i64 0, i64 %164
  %166 = getelementptr inbounds %2, %2* %165, i32 0, i32 0
  %167 = load i64, i64* %166, align 8
  br label %169

168:                                              ; preds = %151
  br label %169

169:                                              ; preds = %168, %159
  %170 = phi i64 [ %167, %159 ], [ 0, %168 ]
  %171 = icmp ult i64 0, %170
  br i1 %171, label %172, label %207

172:                                              ; preds = %169
  %173 = load %0*, %0** @0, align 8
  %174 = getelementptr inbounds %0, %0* %173, i32 0, i32 5
  %175 = load %1*, %1** %174, align 8
  %176 = getelementptr inbounds %1, %1* %175, i32 0, i32 2
  %177 = load i64, i64* %9, align 8
  %178 = getelementptr inbounds [0 x %2], [0 x %2]* %176, i64 0, i64 %177
  %179 = getelementptr inbounds %2, %2* %178, i32 0, i32 1
  %180 = load i64, i64* %179, align 8
  %181 = add i64 %180, 0
  %182 = load %0*, %0** @0, align 8
  %183 = getelementptr inbounds %0, %0* %182, i32 0, i32 6
  %184 = load %3*, %3** %183, align 8
  %185 = getelementptr inbounds %3, %3* %184, i32 0, i32 0
  %186 = load i64, i64* %185, align 8
  %187 = icmp ult i64 %181, %186
  br i1 %187, label %188, label %204

188:                                              ; preds = %172
  %189 = load %0*, %0** @0, align 8
  %190 = getelementptr inbounds %0, %0* %189, i32 0, i32 6
  %191 = load %3*, %3** %190, align 8
  %192 = getelementptr inbounds %3, %3* %191, i32 0, i32 2
  %193 = load %0*, %0** @0, align 8
  %194 = getelementptr inbounds %0, %0* %193, i32 0, i32 5
  %195 = load %1*, %1** %194, align 8
  %196 = getelementptr inbounds %1, %1* %195, i32 0, i32 2
  %197 = load i64, i64* %9, align 8
  %198 = getelementptr inbounds [0 x %2], [0 x %2]* %196, i64 0, i64 %197
  %199 = getelementptr inbounds %2, %2* %198, i32 0, i32 1
  %200 = load i64, i64* %199, align 8
  %201 = add i64 %200, 0
  %202 = getelementptr inbounds [0 x i8*], [0 x i8*]* %192, i64 0, i64 %201
  %203 = load i8*, i8** %202, align 8
  br label %205

204:                                              ; preds = %172
  br label %205

205:                                              ; preds = %204, %188
  %206 = phi i8* [ %203, %188 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @41, i32 0, i32 0), %204 ]
  br label %208

207:                                              ; preds = %169, %141
  br label %208

208:                                              ; preds = %207, %205
  %209 = phi i8* [ %206, %205 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @41, i32 0, i32 0), %207 ]
  store i8* %209, i8** %11, align 8
  %210 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %210) #6
  %211 = load i8*, i8** %11, align 8
  %212 = call i32 @71(i8* %211)
  store i32 %212, i32* %12, align 4
  %213 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %213) #6
  store i32 0, i32* %13, align 4
  br label %214

214:                                              ; preds = %423, %208
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [6 x i8*], [6 x i8*]* @16, i64 0, i64 %216
  %218 = load i8*, i8** %217, align 8
  %219 = icmp ne i8* %218, null
  br i1 %219, label %220, label %426

220:                                              ; preds = %214
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* @17, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %221, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %220
  %228 = load i8*, i8** %11, align 8
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [6 x i8*], [6 x i8*]* @16, i64 0, i64 %230
  %232 = load i8*, i8** %231, align 8
  %233 = call i32 @strcmp(i8* %228, i8* %232) #7
  %234 = icmp eq i32 %233, 0
  br label %235

235:                                              ; preds = %227, %220
  %236 = phi i1 [ false, %220 ], [ %234, %227 ]
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = call i64 @llvm.expect.i64(i64 %240, i64 0)
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %422

243:                                              ; preds = %235
  %244 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %244) #6
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [6 x %4*], [6 x %4*]* @18, i64 0, i64 %246
  %248 = load %4*, %4** %247, align 8
  store %4* %248, %4** %14, align 8
  %249 = load %4*, %4** %14, align 8
  call void @arl_begin(%4* %249)
  %250 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %250) #6
  store i64 1, i64* %15, align 8
  br label %251

251:                                              ; preds = %418, %243
  %252 = load i64, i64* %15, align 8
  %253 = add i64 %252, 1
  %254 = load i64, i64* %10, align 8
  %255 = icmp ult i64 %253, %254
  br i1 %255, label %256, label %419

256:                                              ; preds = %251
  %257 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %257) #6
  %258 = load i64, i64* %9, align 8
  %259 = load %0*, %0** @0, align 8
  %260 = getelementptr inbounds %0, %0* %259, i32 0, i32 5
  %261 = load %1*, %1** %260, align 8
  %262 = getelementptr inbounds %1, %1* %261, i32 0, i32 0
  %263 = load i64, i64* %262, align 8
  %264 = icmp ult i64 %258, %263
  br i1 %264, label %265, label %324

265:                                              ; preds = %256
  %266 = load i64, i64* %15, align 8
  %267 = load i64, i64* %9, align 8
  %268 = load %0*, %0** @0, align 8
  %269 = getelementptr inbounds %0, %0* %268, i32 0, i32 5
  %270 = load %1*, %1** %269, align 8
  %271 = getelementptr inbounds %1, %1* %270, i32 0, i32 0
  %272 = load i64, i64* %271, align 8
  %273 = icmp ult i64 %267, %272
  br i1 %273, label %274, label %283

274:                                              ; preds = %265
  %275 = load %0*, %0** @0, align 8
  %276 = getelementptr inbounds %0, %0* %275, i32 0, i32 5
  %277 = load %1*, %1** %276, align 8
  %278 = getelementptr inbounds %1, %1* %277, i32 0, i32 2
  %279 = load i64, i64* %9, align 8
  %280 = getelementptr inbounds [0 x %2], [0 x %2]* %278, i64 0, i64 %279
  %281 = getelementptr inbounds %2, %2* %280, i32 0, i32 0
  %282 = load i64, i64* %281, align 8
  br label %284

283:                                              ; preds = %265
  br label %284

284:                                              ; preds = %283, %274
  %285 = phi i64 [ %282, %274 ], [ 0, %283 ]
  %286 = icmp ult i64 %266, %285
  br i1 %286, label %287, label %324

287:                                              ; preds = %284
  %288 = load %0*, %0** @0, align 8
  %289 = getelementptr inbounds %0, %0* %288, i32 0, i32 5
  %290 = load %1*, %1** %289, align 8
  %291 = getelementptr inbounds %1, %1* %290, i32 0, i32 2
  %292 = load i64, i64* %9, align 8
  %293 = getelementptr inbounds [0 x %2], [0 x %2]* %291, i64 0, i64 %292
  %294 = getelementptr inbounds %2, %2* %293, i32 0, i32 1
  %295 = load i64, i64* %294, align 8
  %296 = load i64, i64* %15, align 8
  %297 = add i64 %295, %296
  %298 = load %0*, %0** @0, align 8
  %299 = getelementptr inbounds %0, %0* %298, i32 0, i32 6
  %300 = load %3*, %3** %299, align 8
  %301 = getelementptr inbounds %3, %3* %300, i32 0, i32 0
  %302 = load i64, i64* %301, align 8
  %303 = icmp ult i64 %297, %302
  br i1 %303, label %304, label %321

304:                                              ; preds = %287
  %305 = load %0*, %0** @0, align 8
  %306 = getelementptr inbounds %0, %0* %305, i32 0, i32 6
  %307 = load %3*, %3** %306, align 8
  %308 = getelementptr inbounds %3, %3* %307, i32 0, i32 2
  %309 = load %0*, %0** @0, align 8
  %310 = getelementptr inbounds %0, %0* %309, i32 0, i32 5
  %311 = load %1*, %1** %310, align 8
  %312 = getelementptr inbounds %1, %1* %311, i32 0, i32 2
  %313 = load i64, i64* %9, align 8
  %314 = getelementptr inbounds [0 x %2], [0 x %2]* %312, i64 0, i64 %313
  %315 = getelementptr inbounds %2, %2* %314, i32 0, i32 1
  %316 = load i64, i64* %315, align 8
  %317 = load i64, i64* %15, align 8
  %318 = add i64 %316, %317
  %319 = getelementptr inbounds [0 x i8*], [0 x i8*]* %308, i64 0, i64 %318
  %320 = load i8*, i8** %319, align 8
  br label %322

321:                                              ; preds = %287
  br label %322

322:                                              ; preds = %321, %304
  %323 = phi i8* [ %320, %304 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @41, i32 0, i32 0), %321 ]
  br label %325

324:                                              ; preds = %284, %256
  br label %325

325:                                              ; preds = %324, %322
  %326 = phi i8* [ %323, %322 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @41, i32 0, i32 0), %324 ]
  store i8* %326, i8** %16, align 8
  %327 = load i64, i64* %15, align 8
  %328 = add i64 %327, 1
  store i64 %328, i64* %15, align 8
  %329 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %329) #6
  %330 = load i64, i64* %9, align 8
  %331 = load %0*, %0** @0, align 8
  %332 = getelementptr inbounds %0, %0* %331, i32 0, i32 5
  %333 = load %1*, %1** %332, align 8
  %334 = getelementptr inbounds %1, %1* %333, i32 0, i32 0
  %335 = load i64, i64* %334, align 8
  %336 = icmp ult i64 %330, %335
  br i1 %336, label %337, label %396

337:                                              ; preds = %325
  %338 = load i64, i64* %15, align 8
  %339 = load i64, i64* %9, align 8
  %340 = load %0*, %0** @0, align 8
  %341 = getelementptr inbounds %0, %0* %340, i32 0, i32 5
  %342 = load %1*, %1** %341, align 8
  %343 = getelementptr inbounds %1, %1* %342, i32 0, i32 0
  %344 = load i64, i64* %343, align 8
  %345 = icmp ult i64 %339, %344
  br i1 %345, label %346, label %355

346:                                              ; preds = %337
  %347 = load %0*, %0** @0, align 8
  %348 = getelementptr inbounds %0, %0* %347, i32 0, i32 5
  %349 = load %1*, %1** %348, align 8
  %350 = getelementptr inbounds %1, %1* %349, i32 0, i32 2
  %351 = load i64, i64* %9, align 8
  %352 = getelementptr inbounds [0 x %2], [0 x %2]* %350, i64 0, i64 %351
  %353 = getelementptr inbounds %2, %2* %352, i32 0, i32 0
  %354 = load i64, i64* %353, align 8
  br label %356

355:                                              ; preds = %337
  br label %356

356:                                              ; preds = %355, %346
  %357 = phi i64 [ %354, %346 ], [ 0, %355 ]
  %358 = icmp ult i64 %338, %357
  br i1 %358, label %359, label %396

359:                                              ; preds = %356
  %360 = load %0*, %0** @0, align 8
  %361 = getelementptr inbounds %0, %0* %360, i32 0, i32 5
  %362 = load %1*, %1** %361, align 8
  %363 = getelementptr inbounds %1, %1* %362, i32 0, i32 2
  %364 = load i64, i64* %9, align 8
  %365 = getelementptr inbounds [0 x %2], [0 x %2]* %363, i64 0, i64 %364
  %366 = getelementptr inbounds %2, %2* %365, i32 0, i32 1
  %367 = load i64, i64* %366, align 8
  %368 = load i64, i64* %15, align 8
  %369 = add i64 %367, %368
  %370 = load %0*, %0** @0, align 8
  %371 = getelementptr inbounds %0, %0* %370, i32 0, i32 6
  %372 = load %3*, %3** %371, align 8
  %373 = getelementptr inbounds %3, %3* %372, i32 0, i32 0
  %374 = load i64, i64* %373, align 8
  %375 = icmp ult i64 %369, %374
  br i1 %375, label %376, label %393

376:                                              ; preds = %359
  %377 = load %0*, %0** @0, align 8
  %378 = getelementptr inbounds %0, %0* %377, i32 0, i32 6
  %379 = load %3*, %3** %378, align 8
  %380 = getelementptr inbounds %3, %3* %379, i32 0, i32 2
  %381 = load %0*, %0** @0, align 8
  %382 = getelementptr inbounds %0, %0* %381, i32 0, i32 5
  %383 = load %1*, %1** %382, align 8
  %384 = getelementptr inbounds %1, %1* %383, i32 0, i32 2
  %385 = load i64, i64* %9, align 8
  %386 = getelementptr inbounds [0 x %2], [0 x %2]* %384, i64 0, i64 %385
  %387 = getelementptr inbounds %2, %2* %386, i32 0, i32 1
  %388 = load i64, i64* %387, align 8
  %389 = load i64, i64* %15, align 8
  %390 = add i64 %388, %389
  %391 = getelementptr inbounds [0 x i8*], [0 x i8*]* %380, i64 0, i64 %390
  %392 = load i8*, i8** %391, align 8
  br label %394

393:                                              ; preds = %359
  br label %394

394:                                              ; preds = %393, %376
  %395 = phi i8* [ %392, %376 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @41, i32 0, i32 0), %393 ]
  br label %397

396:                                              ; preds = %356, %325
  br label %397

397:                                              ; preds = %396, %394
  %398 = phi i8* [ %395, %394 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @41, i32 0, i32 0), %396 ]
  store i8* %398, i8** %17, align 8
  %399 = load i64, i64* %15, align 8
  %400 = add i64 %399, 1
  store i64 %400, i64* %15, align 8
  %401 = load %4*, %4** %14, align 8
  %402 = load i8*, i8** %16, align 8
  %403 = load i8*, i8** %17, align 8
  %404 = call i32 @72(%4* %401, i8* %402, i8* %403)
  %405 = icmp ne i32 %404, 0
  %406 = xor i1 %405, true
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i32
  %409 = sext i32 %408 to i64
  %410 = call i64 @llvm.expect.i64(i64 %409, i64 0)
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %397
  store i32 9, i32* %7, align 4
  br label %414

413:                                              ; preds = %397
  store i32 0, i32* %7, align 4
  br label %414

414:                                              ; preds = %413, %412
  %415 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %415) #6
  %416 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %416) #6
  %417 = load i32, i32* %7, align 4
  switch i32 %417, label %664 [
    i32 0, label %418
    i32 9, label %419
  ]

418:                                              ; preds = %414
  br label %251

419:                                              ; preds = %414, %251
  store i32 5, i32* %7, align 4
  %420 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %420) #6
  %421 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %421) #6
  br label %426

422:                                              ; preds = %235
  br label %423

423:                                              ; preds = %422
  %424 = load i32, i32* %13, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %13, align 4
  br label %214

426:                                              ; preds = %419, %214
  %427 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %427) #6
  %428 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %428) #6
  %429 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %429) #6
  %430 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %430) #6
  br label %431

431:                                              ; preds = %426
  %432 = load i64, i64* %9, align 8
  %433 = add i64 %432, 1
  store i64 %433, i64* %9, align 8
  br label %118

434:                                              ; preds = %118
  %435 = load i32, i32* @11, align 4
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %446, label %437

437:                                              ; preds = %434
  %438 = load i32, i32* @11, align 4
  %439 = icmp eq i32 %438, 2
  br i1 %439, label %440, label %479

440:                                              ; preds = %437
  %441 = load i64, i64* getelementptr inbounds (%17, %17* @27, i32 0, i32 0), align 8
  %442 = icmp ne i64 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %440
  %444 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %479

446:                                              ; preds = %443, %440, %434
  store i32 1, i32* @11, align 4
  %447 = load %18*, %18** @42, align 8
  %448 = icmp ne %18* %447, null
  %449 = xor i1 %448, true
  %450 = xor i1 %449, true
  %451 = xor i1 %450, true
  %452 = zext i1 %451 to i32
  %453 = sext i32 %452 to i64
  %454 = call i64 @llvm.expect.i64(i64 %453, i64 0)
  %455 = icmp ne i64 %454, 0
  br i1 %455, label %456, label %471

456:                                              ; preds = %446
  %457 = load %21*, %21** @localhost, align 8
  %458 = load i32, i32* %4, align 4
  %459 = load %21*, %21** @localhost, align 8
  %460 = getelementptr inbounds %21, %21* %459, i32 0, i32 13
  %461 = load i32, i32* %460, align 8
  %462 = load %21*, %21** @localhost, align 8
  %463 = getelementptr inbounds %21, %21* %462, i32 0, i32 12
  %464 = load i64, i64* %463, align 8
  %465 = call %18* @rrdset_create_custom(%21* %457, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @45, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @46, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @38, i32 0, i32 0), i64 6500, i32 %458, i32 0, i32 %461, i64 %464)
  store %18* %465, %18** @42, align 8
  %466 = load %18*, %18** @42, align 8
  %467 = load %18*, %18** @42, align 8
  %468 = getelementptr inbounds %18, %18* %467, i32 0, i32 19
  %469 = load i32, i32* %468, align 8
  %470 = call %36* @rrddim_add_custom(%18* %466, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %469)
  store %36* %470, %36** @43, align 8
  br label %473

471:                                              ; preds = %446
  %472 = load %18*, %18** @42, align 8
  call void @rrdset_next_usec(%18* %472, i64 0)
  br label %473

473:                                              ; preds = %471, %456
  %474 = load %18*, %18** @42, align 8
  %475 = load %36*, %36** @43, align 8
  %476 = load i64, i64* getelementptr inbounds (%17, %17* @27, i32 0, i32 0), align 8
  %477 = call i64 @rrddim_set_by_pointer(%18* %474, %36* %475, i64 %476)
  %478 = load %18*, %18** @42, align 8
  call void @rrdset_done(%18* %478)
  br label %479

479:                                              ; preds = %473, %443, %437
  %480 = load i32, i32* @12, align 4
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %491, label %482

482:                                              ; preds = %479
  %483 = load i32, i32* @12, align 4
  %484 = icmp eq i32 %483, 2
  br i1 %484, label %485, label %524

485:                                              ; preds = %482
  %486 = load i64, i64* getelementptr inbounds (%17, %17* @27, i32 0, i32 1), align 8
  %487 = icmp ne i64 %486, 0
  br i1 %487, label %491, label %488

488:                                              ; preds = %485
  %489 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %524

491:                                              ; preds = %488, %485, %479
  store i32 1, i32* @12, align 4
  %492 = load %18*, %18** @50, align 8
  %493 = icmp ne %18* %492, null
  %494 = xor i1 %493, true
  %495 = xor i1 %494, true
  %496 = xor i1 %495, true
  %497 = zext i1 %496 to i32
  %498 = sext i32 %497 to i64
  %499 = call i64 @llvm.expect.i64(i64 %498, i64 0)
  %500 = icmp ne i64 %499, 0
  br i1 %500, label %501, label %516

501:                                              ; preds = %491
  %502 = load %21*, %21** @localhost, align 8
  %503 = load i32, i32* %4, align 4
  %504 = load %21*, %21** @localhost, align 8
  %505 = getelementptr inbounds %21, %21* %504, i32 0, i32 13
  %506 = load i32, i32* %505, align 8
  %507 = load %21*, %21** @localhost, align 8
  %508 = getelementptr inbounds %21, %21* %507, i32 0, i32 12
  %509 = load i64, i64* %508, align 8
  %510 = call %18* @rrdset_create_custom(%21* %502, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @52, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @38, i32 0, i32 0), i64 6600, i32 %503, i32 0, i32 %506, i64 %509)
  store %18* %510, %18** @50, align 8
  %511 = load %18*, %18** @50, align 8
  %512 = load %18*, %18** @50, align 8
  %513 = getelementptr inbounds %18, %18* %512, i32 0, i32 19
  %514 = load i32, i32* %513, align 8
  %515 = call %36* @rrddim_add_custom(%18* %511, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %514)
  store %36* %515, %36** @51, align 8
  br label %518

516:                                              ; preds = %491
  %517 = load %18*, %18** @50, align 8
  call void @rrdset_next_usec(%18* %517, i64 0)
  br label %518

518:                                              ; preds = %516, %501
  %519 = load %18*, %18** @50, align 8
  %520 = load %36*, %36** @51, align 8
  %521 = load i64, i64* getelementptr inbounds (%17, %17* @27, i32 0, i32 1), align 8
  %522 = call i64 @rrddim_set_by_pointer(%18* %519, %36* %520, i64 %521)
  %523 = load %18*, %18** @50, align 8
  call void @rrdset_done(%18* %523)
  br label %524

524:                                              ; preds = %518, %488, %482
  %525 = load i32, i32* @13, align 4
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %536, label %527

527:                                              ; preds = %524
  %528 = load i32, i32* @13, align 4
  %529 = icmp eq i32 %528, 2
  br i1 %529, label %530, label %569

530:                                              ; preds = %527
  %531 = load i64, i64* getelementptr inbounds (%17, %17* @27, i32 0, i32 2), align 8
  %532 = icmp ne i64 %531, 0
  br i1 %532, label %536, label %533

533:                                              ; preds = %530
  %534 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %535 = icmp eq i32 %534, 1
  br i1 %535, label %536, label %569

536:                                              ; preds = %533, %530, %524
  store i32 1, i32* @13, align 4
  %537 = load %18*, %18** @55, align 8
  %538 = icmp ne %18* %537, null
  %539 = xor i1 %538, true
  %540 = xor i1 %539, true
  %541 = xor i1 %540, true
  %542 = zext i1 %541 to i32
  %543 = sext i32 %542 to i64
  %544 = call i64 @llvm.expect.i64(i64 %543, i64 0)
  %545 = icmp ne i64 %544, 0
  br i1 %545, label %546, label %561

546:                                              ; preds = %536
  %547 = load %21*, %21** @localhost, align 8
  %548 = load i32, i32* %4, align 4
  %549 = load %21*, %21** @localhost, align 8
  %550 = getelementptr inbounds %21, %21* %549, i32 0, i32 13
  %551 = load i32, i32* %550, align 8
  %552 = load %21*, %21** @localhost, align 8
  %553 = getelementptr inbounds %21, %21* %552, i32 0, i32 12
  %554 = load i64, i64* %553, align 8
  %555 = call %18* @rrdset_create_custom(%21* %547, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @57, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @58, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @38, i32 0, i32 0), i64 6700, i32 %548, i32 0, i32 %551, i64 %554)
  store %18* %555, %18** @55, align 8
  %556 = load %18*, %18** @55, align 8
  %557 = load %18*, %18** @55, align 8
  %558 = getelementptr inbounds %18, %18* %557, i32 0, i32 19
  %559 = load i32, i32* %558, align 8
  %560 = call %36* @rrddim_add_custom(%18* %556, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %559)
  store %36* %560, %36** @56, align 8
  br label %563

561:                                              ; preds = %536
  %562 = load %18*, %18** @55, align 8
  call void @rrdset_next_usec(%18* %562, i64 0)
  br label %563

563:                                              ; preds = %561, %546
  %564 = load %18*, %18** @55, align 8
  %565 = load %36*, %36** @56, align 8
  %566 = load i64, i64* getelementptr inbounds (%17, %17* @27, i32 0, i32 2), align 8
  %567 = call i64 @rrddim_set_by_pointer(%18* %564, %36* %565, i64 %566)
  %568 = load %18*, %18** @55, align 8
  call void @rrdset_done(%18* %568)
  br label %569

569:                                              ; preds = %563, %533, %527
  %570 = load i32, i32* @14, align 4
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %581, label %572

572:                                              ; preds = %569
  %573 = load i32, i32* @14, align 4
  %574 = icmp eq i32 %573, 2
  br i1 %574, label %575, label %614

575:                                              ; preds = %572
  %576 = load i64, i64* getelementptr inbounds (%17, %17* @27, i32 0, i32 3), align 8
  %577 = icmp ne i64 %576, 0
  br i1 %577, label %581, label %578

578:                                              ; preds = %575
  %579 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %581, label %614

581:                                              ; preds = %578, %575, %569
  store i32 1, i32* @14, align 4
  %582 = load %18*, %18** @60, align 8
  %583 = icmp ne %18* %582, null
  %584 = xor i1 %583, true
  %585 = xor i1 %584, true
  %586 = xor i1 %585, true
  %587 = zext i1 %586 to i32
  %588 = sext i32 %587 to i64
  %589 = call i64 @llvm.expect.i64(i64 %588, i64 0)
  %590 = icmp ne i64 %589, 0
  br i1 %590, label %591, label %606

591:                                              ; preds = %581
  %592 = load %21*, %21** @localhost, align 8
  %593 = load i32, i32* %4, align 4
  %594 = load %21*, %21** @localhost, align 8
  %595 = getelementptr inbounds %21, %21* %594, i32 0, i32 13
  %596 = load i32, i32* %595, align 8
  %597 = load %21*, %21** @localhost, align 8
  %598 = getelementptr inbounds %21, %21* %597, i32 0, i32 12
  %599 = load i64, i64* %598, align 8
  %600 = call %18* @rrdset_create_custom(%21* %592, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @62, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @38, i32 0, i32 0), i64 6800, i32 %593, i32 0, i32 %596, i64 %599)
  store %18* %600, %18** @60, align 8
  %601 = load %18*, %18** @60, align 8
  %602 = load %18*, %18** @60, align 8
  %603 = getelementptr inbounds %18, %18* %602, i32 0, i32 19
  %604 = load i32, i32* %603, align 8
  %605 = call %36* @rrddim_add_custom(%18* %601, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %604)
  store %36* %605, %36** @61, align 8
  br label %608

606:                                              ; preds = %581
  %607 = load %18*, %18** @60, align 8
  call void @rrdset_next_usec(%18* %607, i64 0)
  br label %608

608:                                              ; preds = %606, %591
  %609 = load %18*, %18** @60, align 8
  %610 = load %36*, %36** @61, align 8
  %611 = load i64, i64* getelementptr inbounds (%17, %17* @27, i32 0, i32 3), align 8
  %612 = call i64 @rrddim_set_by_pointer(%18* %609, %36* %610, i64 %611)
  %613 = load %18*, %18** @60, align 8
  call void @rrdset_done(%18* %613)
  br label %614

614:                                              ; preds = %608, %578, %572
  %615 = load i32, i32* @15, align 4
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %626, label %617

617:                                              ; preds = %614
  %618 = load i32, i32* @15, align 4
  %619 = icmp eq i32 %618, 2
  br i1 %619, label %620, label %659

620:                                              ; preds = %617
  %621 = load i64, i64* getelementptr inbounds (%17, %17* @27, i32 0, i32 4), align 8
  %622 = icmp ne i64 %621, 0
  br i1 %622, label %626, label %623

623:                                              ; preds = %620
  %624 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %625 = icmp eq i32 %624, 1
  br i1 %625, label %626, label %659

626:                                              ; preds = %623, %620, %614
  store i32 1, i32* @15, align 4
  %627 = load %18*, %18** @65, align 8
  %628 = icmp ne %18* %627, null
  %629 = xor i1 %628, true
  %630 = xor i1 %629, true
  %631 = xor i1 %630, true
  %632 = zext i1 %631 to i32
  %633 = sext i32 %632 to i64
  %634 = call i64 @llvm.expect.i64(i64 %633, i64 0)
  %635 = icmp ne i64 %634, 0
  br i1 %635, label %636, label %651

636:                                              ; preds = %626
  %637 = load %21*, %21** @localhost, align 8
  %638 = load i32, i32* %4, align 4
  %639 = load %21*, %21** @localhost, align 8
  %640 = getelementptr inbounds %21, %21* %639, i32 0, i32 13
  %641 = load i32, i32* %640, align 8
  %642 = load %21*, %21** @localhost, align 8
  %643 = getelementptr inbounds %21, %21* %642, i32 0, i32 12
  %644 = load i64, i64* %643, align 8
  %645 = call %18* @rrdset_create_custom(%21* %637, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @67, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @68, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @38, i32 0, i32 0), i64 6400, i32 %638, i32 0, i32 %641, i64 %644)
  store %18* %645, %18** @65, align 8
  %646 = load %18*, %18** @65, align 8
  %647 = load %18*, %18** @65, align 8
  %648 = getelementptr inbounds %18, %18* %647, i32 0, i32 19
  %649 = load i32, i32* %648, align 8
  %650 = call %36* @rrddim_add_custom(%18* %646, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %649)
  store %36* %650, %36** @66, align 8
  br label %653

651:                                              ; preds = %626
  %652 = load %18*, %18** @65, align 8
  call void @rrdset_next_usec(%18* %652, i64 0)
  br label %653

653:                                              ; preds = %651, %636
  %654 = load %18*, %18** @65, align 8
  %655 = load %36*, %36** @66, align 8
  %656 = load i64, i64* getelementptr inbounds (%17, %17* @27, i32 0, i32 4), align 8
  %657 = call i64 @rrddim_set_by_pointer(%18* %654, %36* %655, i64 %656)
  %658 = load %18*, %18** @65, align 8
  call void @rrdset_done(%18* %658)
  br label %659

659:                                              ; preds = %653, %623, %617
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %660 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %660) #6
  %661 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %661) #6
  br label %662

662:                                              ; preds = %659, %109, %93
  %663 = load i32, i32* %3, align 4
  ret i32 %663

664:                                              ; preds = %414, %93
  unreachable
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #1

declare dso_local i32 @appconfig_get_boolean_ondemand(%6*, i8*, i8*, i32) #2

declare dso_local %4* @arl_create(i8*, void (i8*, i32, i8*, i8*)*, i64) #2

declare dso_local void @arl_callback_str2kernel_uint_t(i8*, i32, i8*, i8*) #2

declare dso_local %5* @arl_expect_custom(%4*, i8*, void (i8*, i32, i8*, i8*)*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @71(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #6
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #6
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #6
  ret i32 %22
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
define internal i32 @72(%4* %0, i8* %1, i8* %2) #3 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %4*, %4** %5, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 12
  %13 = load %5*, %5** %12, align 8
  store %5* %13, %5** %8, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load %5*, %5** %8, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @strcmp(i8* %14, i8* %17) #7
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #6
  %108 = load i32, i32* %4, align 4
  ret i32 %108
}

declare dso_local %18* @rrdset_create_custom(%21*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #2

declare dso_local %36* @rrddim_add_custom(%18*, i8*, i8*, i64, i64, i32, i32) #2

declare dso_local void @rrdset_next_usec(%18*, i64) #2

declare dso_local i64 @rrddim_set_by_pointer(%18*, %36*, i64) #2

declare dso_local void @rrdset_done(%18*) #2

declare dso_local i32 @arl_find_or_create_and_relink(%4*, i8*, i8*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
