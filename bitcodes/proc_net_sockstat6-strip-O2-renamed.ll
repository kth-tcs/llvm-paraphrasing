; ModuleID = 'proc_net_sockstat6-strip-O2-renamed.bc'
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

@0 = internal unnamed_addr global %0* null, align 8
@1 = internal unnamed_addr global %4* null, align 8
@2 = internal unnamed_addr global %4* null, align 8
@3 = internal unnamed_addr global %4* null, align 8
@4 = internal unnamed_addr global %4* null, align 8
@5 = internal unnamed_addr global %4* null, align 8
@6 = internal unnamed_addr global i32 -1, align 4
@7 = internal unnamed_addr global i32 -1, align 4
@8 = internal unnamed_addr global i32 -1, align 4
@9 = internal unnamed_addr global i32 -1, align 4
@10 = internal unnamed_addr global i32 -1, align 4
@11 = internal unnamed_addr global [6 x i8*] zeroinitializer, align 16
@12 = internal unnamed_addr global [6 x i32] zeroinitializer, align 16
@13 = internal unnamed_addr global [6 x %4*] zeroinitializer, align 16
@netdata_config = external dso_local global %6, align 8
@14 = private unnamed_addr constant [32 x i8] c"plugin:proc:/proc/net/sockstat6\00", align 1
@15 = private unnamed_addr constant [17 x i8] c"ipv6 TCP sockets\00", align 1
@16 = private unnamed_addr constant [17 x i8] c"ipv6 UDP sockets\00", align 1
@17 = private unnamed_addr constant [21 x i8] c"ipv6 UDPLITE sockets\00", align 1
@18 = private unnamed_addr constant [17 x i8] c"ipv6 RAW sockets\00", align 1
@19 = private unnamed_addr constant [18 x i8] c"ipv6 FRAG sockets\00", align 1
@20 = private unnamed_addr constant [15 x i8] c"sockstat6/TCP6\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"inuse\00", align 1
@22 = internal global %17 zeroinitializer, align 8
@23 = private unnamed_addr constant [15 x i8] c"sockstat6/UDP6\00", align 1
@24 = private unnamed_addr constant [19 x i8] c"sockstat6/UDPLITE6\00", align 1
@25 = private unnamed_addr constant [15 x i8] c"sockstat6/RAW6\00", align 1
@26 = private unnamed_addr constant [16 x i8] c"sockstat6/FRAG6\00", align 1
@27 = private unnamed_addr constant [5 x i8] c"TCP6\00", align 1
@28 = private unnamed_addr constant [5 x i8] c"UDP6\00", align 1
@29 = private unnamed_addr constant [9 x i8] c"UDPLITE6\00", align 1
@30 = private unnamed_addr constant [5 x i8] c"RAW6\00", align 1
@31 = private unnamed_addr constant [6 x i8] c"FRAG6\00", align 1
@32 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@33 = private unnamed_addr constant [20 x i8] c"/proc/net/sockstat6\00", align 1
@34 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@35 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@netdata_zero_metrics_enabled = external dso_local local_unnamed_addr global i32, align 4
@37 = internal unnamed_addr global %18* null, align 8
@38 = internal unnamed_addr global %36* null, align 8
@localhost = external dso_local local_unnamed_addr global %21*, align 8
@39 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@40 = private unnamed_addr constant [22 x i8] c"sockstat6_tcp_sockets\00", align 1
@41 = private unnamed_addr constant [5 x i8] c"tcp6\00", align 1
@42 = private unnamed_addr constant [17 x i8] c"IPv6 TCP Sockets\00", align 1
@43 = private unnamed_addr constant [8 x i8] c"sockets\00", align 1
@44 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@45 = internal unnamed_addr global %18* null, align 8
@46 = internal unnamed_addr global %36* null, align 8
@47 = private unnamed_addr constant [22 x i8] c"sockstat6_udp_sockets\00", align 1
@48 = private unnamed_addr constant [5 x i8] c"udp6\00", align 1
@49 = private unnamed_addr constant [17 x i8] c"IPv6 UDP Sockets\00", align 1
@50 = internal unnamed_addr global %18* null, align 8
@51 = internal unnamed_addr global %36* null, align 8
@52 = private unnamed_addr constant [26 x i8] c"sockstat6_udplite_sockets\00", align 1
@53 = private unnamed_addr constant [9 x i8] c"udplite6\00", align 1
@54 = private unnamed_addr constant [21 x i8] c"IPv6 UDPLITE Sockets\00", align 1
@55 = internal unnamed_addr global %18* null, align 8
@56 = internal unnamed_addr global %36* null, align 8
@57 = private unnamed_addr constant [22 x i8] c"sockstat6_raw_sockets\00", align 1
@58 = private unnamed_addr constant [5 x i8] c"raw6\00", align 1
@59 = private unnamed_addr constant [17 x i8] c"IPv6 RAW Sockets\00", align 1
@60 = internal unnamed_addr global %18* null, align 8
@61 = internal unnamed_addr global %36* null, align 8
@62 = private unnamed_addr constant [23 x i8] c"sockstat6_frag_sockets\00", align 1
@63 = private unnamed_addr constant [11 x i8] c"fragments6\00", align 1
@64 = private unnamed_addr constant [18 x i8] c"IPv6 FRAG Sockets\00", align 1
@65 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_net_sockstat6(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = load %4*, %4** @1, align 8
  %5 = icmp eq %4* %4, null
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %7 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i64 0, i64 0), i32 2) #4
  store i32 %7, i32* @6, align 4
  %8 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @16, i64 0, i64 0), i32 2) #4
  store i32 %8, i32* @7, align 4
  %9 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @17, i64 0, i64 0), i32 2) #4
  store i32 %9, i32* @8, align 4
  %10 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @18, i64 0, i64 0), i32 2) #4
  store i32 %10, i32* @9, align 4
  %11 = tail call i32 @appconfig_get_boolean_ondemand(%6* nonnull @netdata_config, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @19, i64 0, i64 0), i32 2) #4
  store i32 %11, i32* @10, align 4
  %12 = tail call %4* @arl_create(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @20, i64 0, i64 0), void (i8*, i32, i8*, i8*)* nonnull @arl_callback_str2kernel_uint_t, i64 60) #4
  store %4* %12, %4** @1, align 8
  %13 = tail call %5* @arl_expect_custom(%4* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (%17* @22 to i8*)) #4
  %14 = tail call %4* @arl_create(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @23, i64 0, i64 0), void (i8*, i32, i8*, i8*)* nonnull @arl_callback_str2kernel_uint_t, i64 60) #4
  store %4* %14, %4** @2, align 8
  %15 = tail call %5* @arl_expect_custom(%4* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%17, %17* @22, i64 0, i32 1) to i8*)) #4
  %16 = tail call %4* @arl_create(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), void (i8*, i32, i8*, i8*)* nonnull @arl_callback_str2kernel_uint_t, i64 60) #4
  store %4* %16, %4** @3, align 8
  %17 = tail call %5* @arl_expect_custom(%4* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%17, %17* @22, i64 0, i32 2) to i8*)) #4
  %18 = tail call %4* @arl_create(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i64 0, i64 0), void (i8*, i32, i8*, i8*)* nonnull @arl_callback_str2kernel_uint_t, i64 60) #4
  store %4* %18, %4** @4, align 8
  %19 = tail call %5* @arl_expect_custom(%4* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%17, %17* @22, i64 0, i32 3) to i8*)) #4
  %20 = tail call %4* @arl_create(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i64 0, i64 0), void (i8*, i32, i8*, i8*)* nonnull @arl_callback_str2kernel_uint_t, i64 60) #4
  store %4* %20, %4** @5, align 8
  %21 = tail call %5* @arl_expect_custom(%4* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%17, %17* @22, i64 0, i32 4) to i8*)) #4
  %22 = load i64, i64* bitcast (%4** @1 to i64*), align 8
  store i64 %22, i64* bitcast ([6 x %4*]* @13 to i64*), align 16
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0)>, <2 x i8*>* bitcast ([6 x i8*]* @11 to <2 x i8*>*), align 16
  %23 = load i64, i64* bitcast (%4** @2 to i64*), align 8
  store i64 %23, i64* bitcast (%4** getelementptr inbounds ([6 x %4*], [6 x %4*]* @13, i64 0, i64 1) to i64*), align 8
  %24 = load i64, i64* bitcast (%4** @3 to i64*), align 8
  store i64 %24, i64* bitcast (%4** getelementptr inbounds ([6 x %4*], [6 x %4*]* @13, i64 0, i64 2) to i64*), align 16
  store <2 x i8*> <i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0)>, <2 x i8*>* bitcast (i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @11, i64 0, i64 2) to <2 x i8*>*), align 16
  store <4 x i32> <i32 -237099516, i32 -1817361652, i32 -652854312, i32 -962198087>, <4 x i32>* bitcast ([6 x i32]* @12 to <4 x i32>*), align 16
  %25 = load i64, i64* bitcast (%4** @4 to i64*), align 8
  store i64 %25, i64* bitcast (%4** getelementptr inbounds ([6 x %4*], [6 x %4*]* @13, i64 0, i64 3) to i64*), align 8
  store i32 501914029, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @12, i64 0, i64 4), align 16
  %26 = load i64, i64* bitcast (%4** @5 to i64*), align 8
  store i64 %26, i64* bitcast (%4** getelementptr inbounds ([6 x %4*], [6 x %4*]* @13, i64 0, i64 4) to i64*), align 16
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i64 0, i64 0), i8* null>, <2 x i8*>* bitcast (i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @11, i64 0, i64 4) to <2 x i8*>*), align 16
  br label %27

27:                                               ; preds = %6, %2
  %28 = load %0*, %0** @0, align 8
  %29 = icmp eq %0* %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %31) #4
  %32 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %33 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i64 0, i64 0), i8* %32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @33, i64 0, i64 0)) #4
  %34 = call i8* @appconfig_get(%6* nonnull @netdata_config, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @34, i64 0, i64 0), i8* nonnull %31) #4
  %35 = call %0* @procfile_open(i8* %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i64 0, i64 0), i32 0) #4
  store %0* %35, %0** @0, align 8
  %36 = icmp eq %0* %35, null
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %31) #4
  br i1 %36, label %345, label %37

37:                                               ; preds = %30, %27
  %38 = phi %0* [ %35, %30 ], [ %28, %27 ]
  %39 = call %0* @procfile_readall(%0* nonnull %38) #4
  store %0* %39, %0** @0, align 8
  %40 = icmp eq %0* %39, null
  br i1 %40, label %345, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %0, %0* %39, i64 0, i32 5
  %43 = load %1*, %1** %42, align 8
  %44 = getelementptr inbounds %1, %1* %43, i64 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %200, label %47

47:                                               ; preds = %41, %194
  %48 = phi i64 [ %199, %194 ], [ %45, %41 ]
  %49 = phi %1* [ %197, %194 ], [ %43, %41 ]
  %50 = phi %0* [ %195, %194 ], [ %39, %41 ]
  %51 = phi i64 [ %192, %194 ], [ 0, %41 ]
  %52 = icmp ult i64 %51, %48
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  %54 = getelementptr inbounds %1, %1* %49, i64 0, i32 2, i64 %51, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %1, %1* %49, i64 0, i32 2, i64 %51, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %0, %0* %50, i64 0, i32 6
  %61 = load %3*, %3** %60, align 8
  %62 = getelementptr inbounds %3, %3* %61, i64 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = icmp ult i64 %59, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = getelementptr inbounds %3, %3* %61, i64 0, i32 2, i64 %59
  %67 = load i8*, i8** %66, align 8
  br label %68

68:                                               ; preds = %47, %53, %65, %57
  %69 = phi i64 [ %55, %65 ], [ %55, %57 ], [ 0, %53 ], [ 0, %47 ]
  %70 = phi i8* [ %67, %65 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @36, i64 0, i64 0), %57 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @36, i64 0, i64 0), %53 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @36, i64 0, i64 0), %47 ]
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %68, %73
  %74 = phi i8 [ %81, %73 ], [ %71, %68 ]
  %75 = phi i32 [ %80, %73 ], [ -2128831035, %68 ]
  %76 = phi i8* [ %78, %73 ], [ %70, %68 ]
  %77 = mul i32 %75, 16777619
  %78 = getelementptr inbounds i8, i8* %76, i64 1
  %79 = zext i8 %74 to i32
  %80 = xor i32 %77, %79
  %81 = load i8, i8* %78, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %73

83:                                               ; preds = %73, %68
  %84 = phi i32 [ -2128831035, %68 ], [ %80, %73 ]
  %85 = load i8*, i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @11, i64 0, i64 0), align 16
  %86 = icmp eq i8* %85, null
  br i1 %86, label %191, label %87

87:                                               ; preds = %83, %186
  %88 = phi i64 [ %187, %186 ], [ 0, %83 ]
  %89 = phi i8* [ %189, %186 ], [ %85, %83 ]
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* @12, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %84, %91
  br i1 %92, label %93, label %186

93:                                               ; preds = %87
  %94 = call i32 @strcmp(i8* %70, i8* nonnull %89) #5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %186

96:                                               ; preds = %93
  %97 = getelementptr inbounds [6 x %4*], [6 x %4*]* @13, i64 0, i64 %88
  %98 = load %4*, %4** %97, align 8
  call void @arl_begin(%4* %98) #4
  %99 = getelementptr inbounds %4, %4* %98, i64 0, i32 12
  %100 = getelementptr inbounds %4, %4* %98, i64 0, i32 2
  %101 = getelementptr inbounds %4, %4* %98, i64 0, i32 11
  %102 = bitcast %5** %101 to i64*
  %103 = bitcast %5** %99 to i64*
  %104 = getelementptr inbounds %4, %4* %98, i64 0, i32 4
  br label %105

105:                                              ; preds = %183, %96
  %106 = phi i64 [ 1, %96 ], [ %150, %183 ]
  %107 = add i64 %106, 1
  %108 = icmp ult i64 %107, %69
  br i1 %108, label %109, label %191

109:                                              ; preds = %105
  %110 = load %0*, %0** @0, align 8
  %111 = getelementptr inbounds %0, %0* %110, i64 0, i32 5
  %112 = load %1*, %1** %111, align 8
  %113 = getelementptr inbounds %1, %1* %112, i64 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = icmp ult i64 %51, %114
  br i1 %115, label %116, label %147

116:                                              ; preds = %109
  %117 = getelementptr inbounds %1, %1* %112, i64 0, i32 2, i64 %51, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = icmp ult i64 %106, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  %121 = getelementptr inbounds %1, %1* %112, i64 0, i32 2, i64 %51, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, %106
  %124 = getelementptr inbounds %0, %0* %110, i64 0, i32 6
  %125 = load %3*, %3** %124, align 8
  %126 = getelementptr inbounds %3, %3* %125, i64 0, i32 0
  %127 = load i64, i64* %126, align 8
  %128 = icmp ult i64 %123, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %120
  %130 = getelementptr inbounds %3, %3* %125, i64 0, i32 2, i64 %123
  %131 = load i8*, i8** %130, align 8
  br label %132

132:                                              ; preds = %116, %129, %120
  %133 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @36, i64 0, i64 0), %116 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @36, i64 0, i64 0), %120 ], [ %131, %129 ]
  %134 = icmp ult i64 %107, %118
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  %136 = getelementptr inbounds %1, %1* %112, i64 0, i32 2, i64 %51, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, %107
  %139 = getelementptr inbounds %0, %0* %110, i64 0, i32 6
  %140 = load %3*, %3** %139, align 8
  %141 = getelementptr inbounds %3, %3* %140, i64 0, i32 0
  %142 = load i64, i64* %141, align 8
  %143 = icmp ult i64 %138, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %135
  %145 = getelementptr inbounds %3, %3* %140, i64 0, i32 2, i64 %138
  %146 = load i8*, i8** %145, align 8
  br label %147

147:                                              ; preds = %109, %132, %144, %135
  %148 = phi i8* [ %133, %144 ], [ %133, %135 ], [ %133, %132 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @36, i64 0, i64 0), %109 ]
  %149 = phi i8* [ %146, %144 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @36, i64 0, i64 0), %135 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @36, i64 0, i64 0), %132 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @36, i64 0, i64 0), %109 ]
  %150 = add i64 %106, 2
  %151 = load %5*, %5** %99, align 8
  %152 = getelementptr inbounds %5, %5* %151, i64 0, i32 0
  %153 = load i8*, i8** %152, align 8
  %154 = call i32 @strcmp(i8* %148, i8* %153) #5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %181

156:                                              ; preds = %147
  %157 = getelementptr inbounds %5, %5* %151, i64 0, i32 3
  %158 = load i8, i8* %157, align 8
  %159 = or i8 %158, 1
  store i8 %159, i8* %157, align 8
  %160 = getelementptr inbounds %5, %5* %151, i64 0, i32 2
  %161 = load i8*, i8** %160, align 8
  %162 = icmp eq i8* %161, null
  br i1 %162, label %170, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds %5, %5* %151, i64 0, i32 4
  %165 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %164, align 8
  %166 = getelementptr inbounds %5, %5* %151, i64 0, i32 1
  %167 = load i32, i32* %166, align 8
  call void %165(i8* %153, i32 %167, i8* %149, i8* nonnull %161) #4
  %168 = load i64, i64* %100, align 8
  %169 = add i64 %168, 1
  store i64 %169, i64* %100, align 8
  br label %170

170:                                              ; preds = %163, %156
  %171 = getelementptr inbounds %5, %5* %151, i64 0, i32 6
  %172 = load %5*, %5** %171, align 8
  store %5* %172, %5** %99, align 8
  %173 = icmp eq %5* %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load i64, i64* %102, align 8
  store i64 %175, i64* %103, align 8
  br label %176

176:                                              ; preds = %174, %170
  %177 = load i64, i64* %100, align 8
  %178 = load i64, i64* %104, align 8
  %179 = icmp eq i64 %177, %178
  %180 = zext i1 %179 to i32
  br label %183

181:                                              ; preds = %147
  %182 = call i32 @arl_find_or_create_and_relink(%4* nonnull %98, i8* %148, i8* %149) #4
  br label %183

183:                                              ; preds = %176, %181
  %184 = phi i32 [ %182, %181 ], [ %180, %176 ]
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %105, label %191

186:                                              ; preds = %87, %93
  %187 = add nuw i64 %88, 1
  %188 = getelementptr inbounds [6 x i8*], [6 x i8*]* @11, i64 0, i64 %187
  %189 = load i8*, i8** %188, align 8
  %190 = icmp eq i8* %189, null
  br i1 %190, label %191, label %87

191:                                              ; preds = %186, %105, %183, %83
  %192 = add nuw i64 %51, 1
  %193 = icmp eq i64 %192, %45
  br i1 %193, label %200, label %194

194:                                              ; preds = %191
  %195 = load %0*, %0** @0, align 8
  %196 = getelementptr inbounds %0, %0* %195, i64 0, i32 5
  %197 = load %1*, %1** %196, align 8
  %198 = getelementptr inbounds %1, %1* %197, i64 0, i32 0
  %199 = load i64, i64* %198, align 8
  br label %47

200:                                              ; preds = %191, %41
  %201 = load i32, i32* @6, align 4
  switch i32 %201, label %229 [
    i32 1, label %208
    i32 2, label %202
  ]

202:                                              ; preds = %200
  %203 = load i64, i64* getelementptr inbounds (%17, %17* @22, i64 0, i32 0), align 8
  %204 = icmp ne i64 %203, 0
  %205 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %206 = icmp eq i32 %205, 1
  %207 = or i1 %204, %206
  br i1 %207, label %208, label %229

208:                                              ; preds = %200, %202
  store i32 1, i32* @6, align 4
  %209 = load %18*, %18** @37, align 8
  %210 = icmp eq %18* %209, null
  br i1 %210, label %211, label %221

211:                                              ; preds = %208
  %212 = load %21*, %21** @localhost, align 8
  %213 = getelementptr inbounds %21, %21* %212, i64 0, i32 13
  %214 = load i32, i32* %213, align 8
  %215 = getelementptr inbounds %21, %21* %212, i64 0, i32 12
  %216 = load i64, i64* %215, align 8
  %217 = call %18* @rrdset_create_custom(%21* %212, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @40, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @33, i64 0, i64 0), i64 6500, i32 %0, i32 0, i32 %214, i64 %216) #4
  store %18* %217, %18** @37, align 8
  %218 = getelementptr inbounds %18, %18* %217, i64 0, i32 19
  %219 = load i32, i32* %218, align 8
  %220 = call %36* @rrddim_add_custom(%18* %217, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %219) #4
  store %36* %220, %36** @38, align 8
  br label %223

221:                                              ; preds = %208
  call void @rrdset_next_usec(%18* nonnull %209, i64 0) #4
  %222 = load %36*, %36** @38, align 8
  br label %223

223:                                              ; preds = %221, %211
  %224 = phi %36* [ %222, %221 ], [ %220, %211 ]
  %225 = load %18*, %18** @37, align 8
  %226 = load i64, i64* getelementptr inbounds (%17, %17* @22, i64 0, i32 0), align 8
  %227 = call i64 @rrddim_set_by_pointer(%18* %225, %36* %224, i64 %226) #4
  %228 = load %18*, %18** @37, align 8
  call void @rrdset_done(%18* %228) #4
  br label %229

229:                                              ; preds = %200, %202, %223
  %230 = load i32, i32* @7, align 4
  switch i32 %230, label %258 [
    i32 1, label %237
    i32 2, label %231
  ]

231:                                              ; preds = %229
  %232 = load i64, i64* getelementptr inbounds (%17, %17* @22, i64 0, i32 1), align 8
  %233 = icmp ne i64 %232, 0
  %234 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %235 = icmp eq i32 %234, 1
  %236 = or i1 %233, %235
  br i1 %236, label %237, label %258

237:                                              ; preds = %229, %231
  store i32 1, i32* @7, align 4
  %238 = load %18*, %18** @45, align 8
  %239 = icmp eq %18* %238, null
  br i1 %239, label %240, label %250

240:                                              ; preds = %237
  %241 = load %21*, %21** @localhost, align 8
  %242 = getelementptr inbounds %21, %21* %241, i64 0, i32 13
  %243 = load i32, i32* %242, align 8
  %244 = getelementptr inbounds %21, %21* %241, i64 0, i32 12
  %245 = load i64, i64* %244, align 8
  %246 = call %18* @rrdset_create_custom(%21* %241, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @47, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @49, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @33, i64 0, i64 0), i64 6600, i32 %0, i32 0, i32 %243, i64 %245) #4
  store %18* %246, %18** @45, align 8
  %247 = getelementptr inbounds %18, %18* %246, i64 0, i32 19
  %248 = load i32, i32* %247, align 8
  %249 = call %36* @rrddim_add_custom(%18* %246, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %248) #4
  store %36* %249, %36** @46, align 8
  br label %252

250:                                              ; preds = %237
  call void @rrdset_next_usec(%18* nonnull %238, i64 0) #4
  %251 = load %36*, %36** @46, align 8
  br label %252

252:                                              ; preds = %250, %240
  %253 = phi %36* [ %251, %250 ], [ %249, %240 ]
  %254 = load %18*, %18** @45, align 8
  %255 = load i64, i64* getelementptr inbounds (%17, %17* @22, i64 0, i32 1), align 8
  %256 = call i64 @rrddim_set_by_pointer(%18* %254, %36* %253, i64 %255) #4
  %257 = load %18*, %18** @45, align 8
  call void @rrdset_done(%18* %257) #4
  br label %258

258:                                              ; preds = %229, %231, %252
  %259 = load i32, i32* @8, align 4
  switch i32 %259, label %287 [
    i32 1, label %266
    i32 2, label %260
  ]

260:                                              ; preds = %258
  %261 = load i64, i64* getelementptr inbounds (%17, %17* @22, i64 0, i32 2), align 8
  %262 = icmp ne i64 %261, 0
  %263 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %264 = icmp eq i32 %263, 1
  %265 = or i1 %262, %264
  br i1 %265, label %266, label %287

266:                                              ; preds = %258, %260
  store i32 1, i32* @8, align 4
  %267 = load %18*, %18** @50, align 8
  %268 = icmp eq %18* %267, null
  br i1 %268, label %269, label %279

269:                                              ; preds = %266
  %270 = load %21*, %21** @localhost, align 8
  %271 = getelementptr inbounds %21, %21* %270, i64 0, i32 13
  %272 = load i32, i32* %271, align 8
  %273 = getelementptr inbounds %21, %21* %270, i64 0, i32 12
  %274 = load i64, i64* %273, align 8
  %275 = call %18* @rrdset_create_custom(%21* %270, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @52, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @53, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @54, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @33, i64 0, i64 0), i64 6700, i32 %0, i32 0, i32 %272, i64 %274) #4
  store %18* %275, %18** @50, align 8
  %276 = getelementptr inbounds %18, %18* %275, i64 0, i32 19
  %277 = load i32, i32* %276, align 8
  %278 = call %36* @rrddim_add_custom(%18* %275, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %277) #4
  store %36* %278, %36** @51, align 8
  br label %281

279:                                              ; preds = %266
  call void @rrdset_next_usec(%18* nonnull %267, i64 0) #4
  %280 = load %36*, %36** @51, align 8
  br label %281

281:                                              ; preds = %279, %269
  %282 = phi %36* [ %280, %279 ], [ %278, %269 ]
  %283 = load %18*, %18** @50, align 8
  %284 = load i64, i64* getelementptr inbounds (%17, %17* @22, i64 0, i32 2), align 8
  %285 = call i64 @rrddim_set_by_pointer(%18* %283, %36* %282, i64 %284) #4
  %286 = load %18*, %18** @50, align 8
  call void @rrdset_done(%18* %286) #4
  br label %287

287:                                              ; preds = %258, %260, %281
  %288 = load i32, i32* @9, align 4
  switch i32 %288, label %316 [
    i32 1, label %295
    i32 2, label %289
  ]

289:                                              ; preds = %287
  %290 = load i64, i64* getelementptr inbounds (%17, %17* @22, i64 0, i32 3), align 8
  %291 = icmp ne i64 %290, 0
  %292 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %293 = icmp eq i32 %292, 1
  %294 = or i1 %291, %293
  br i1 %294, label %295, label %316

295:                                              ; preds = %287, %289
  store i32 1, i32* @9, align 4
  %296 = load %18*, %18** @55, align 8
  %297 = icmp eq %18* %296, null
  br i1 %297, label %298, label %308

298:                                              ; preds = %295
  %299 = load %21*, %21** @localhost, align 8
  %300 = getelementptr inbounds %21, %21* %299, i64 0, i32 13
  %301 = load i32, i32* %300, align 8
  %302 = getelementptr inbounds %21, %21* %299, i64 0, i32 12
  %303 = load i64, i64* %302, align 8
  %304 = call %18* @rrdset_create_custom(%21* %299, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @57, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @59, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @33, i64 0, i64 0), i64 6800, i32 %0, i32 0, i32 %301, i64 %303) #4
  store %18* %304, %18** @55, align 8
  %305 = getelementptr inbounds %18, %18* %304, i64 0, i32 19
  %306 = load i32, i32* %305, align 8
  %307 = call %36* @rrddim_add_custom(%18* %304, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %306) #4
  store %36* %307, %36** @56, align 8
  br label %310

308:                                              ; preds = %295
  call void @rrdset_next_usec(%18* nonnull %296, i64 0) #4
  %309 = load %36*, %36** @56, align 8
  br label %310

310:                                              ; preds = %308, %298
  %311 = phi %36* [ %309, %308 ], [ %307, %298 ]
  %312 = load %18*, %18** @55, align 8
  %313 = load i64, i64* getelementptr inbounds (%17, %17* @22, i64 0, i32 3), align 8
  %314 = call i64 @rrddim_set_by_pointer(%18* %312, %36* %311, i64 %313) #4
  %315 = load %18*, %18** @55, align 8
  call void @rrdset_done(%18* %315) #4
  br label %316

316:                                              ; preds = %287, %289, %310
  %317 = load i32, i32* @10, align 4
  switch i32 %317, label %345 [
    i32 1, label %324
    i32 2, label %318
  ]

318:                                              ; preds = %316
  %319 = load i64, i64* getelementptr inbounds (%17, %17* @22, i64 0, i32 4), align 8
  %320 = icmp ne i64 %319, 0
  %321 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %322 = icmp eq i32 %321, 1
  %323 = or i1 %320, %322
  br i1 %323, label %324, label %345

324:                                              ; preds = %316, %318
  store i32 1, i32* @10, align 4
  %325 = load %18*, %18** @60, align 8
  %326 = icmp eq %18* %325, null
  br i1 %326, label %327, label %337

327:                                              ; preds = %324
  %328 = load %21*, %21** @localhost, align 8
  %329 = getelementptr inbounds %21, %21* %328, i64 0, i32 13
  %330 = load i32, i32* %329, align 8
  %331 = getelementptr inbounds %21, %21* %328, i64 0, i32 12
  %332 = load i64, i64* %331, align 8
  %333 = call %18* @rrdset_create_custom(%21* %328, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @62, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @64, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @33, i64 0, i64 0), i64 6400, i32 %0, i32 0, i32 %330, i64 %332) #4
  store %18* %333, %18** @60, align 8
  %334 = getelementptr inbounds %18, %18* %333, i64 0, i32 19
  %335 = load i32, i32* %334, align 8
  %336 = call %36* @rrddim_add_custom(%18* %333, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %335) #4
  store %36* %336, %36** @61, align 8
  br label %339

337:                                              ; preds = %324
  call void @rrdset_next_usec(%18* nonnull %325, i64 0) #4
  %338 = load %36*, %36** @61, align 8
  br label %339

339:                                              ; preds = %337, %327
  %340 = phi %36* [ %338, %337 ], [ %336, %327 ]
  %341 = load %18*, %18** @60, align 8
  %342 = load i64, i64* getelementptr inbounds (%17, %17* @22, i64 0, i32 4), align 8
  %343 = call i64 @rrddim_set_by_pointer(%18* %341, %36* %340, i64 %342) #4
  %344 = load %18*, %18** @60, align 8
  call void @rrdset_done(%18* %344) #4
  br label %345

345:                                              ; preds = %30, %339, %318, %316, %37
  %346 = phi i32 [ 1, %30 ], [ 0, %37 ], [ 0, %316 ], [ 0, %318 ], [ 0, %339 ]
  ret i32 %346
}

declare dso_local i32 @appconfig_get_boolean_ondemand(%6*, i8*, i8*, i32) local_unnamed_addr #1

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

declare dso_local i32 @arl_find_or_create_and_relink(%4*, i8*, i8*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
