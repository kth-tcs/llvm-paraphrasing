; ModuleID = 'proc_net_stat_conntrack-strip-O3-renamed.bc'
source_filename = "collectors/proc.plugin/proc_net_stat_conntrack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [4097 x i8], i32, i32, i64, i64, %1*, %3*, [256 x i32], [0 x i8] }
%1 = type { i64, i64, [0 x %2] }
%2 = type { i64, i64 }
%3 = type { i64, i64, [0 x i8*] }
%4 = type { %5, i8*, i32, i32, i32, i8*, i64 }
%5 = type { [2 x %5*], i8 }
%6 = type { %7*, %7*, %9, %12 }
%7 = type { %5, i32, i8*, %7*, %8*, %12, %9 }
%8 = type { %5, i8, i32, i8*, i8*, %8* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type { %13, %14 }
%13 = type { %5*, i32 (i8*, i8*)* }
%14 = type { %15 }
%15 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%16 = type { %5, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %17*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %9, [2 x i32], %18*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %19*, i32, i32, %21*, %21*, %12, %12, %23, i32, i32, i32, %25*, %25*, %26*, %14, %40*, %14, i32, %12, %12, %12, %12, %41, %41, %16* }
%17 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%18 = type { i64, i64, i8*, i8, i8, i64, i64 }
%19 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %20*, %19*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%20 = type { %20*, %19*, i32 }
%21 = type { %5, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %22*, %22*, %22*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %4*, %4*, %4*, %4*, %26*, %21*, %21*, %21* }
%22 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %18*, i8*, %21* }
%23 = type { i32, i32, i32, i32, %24*, %14 }
%24 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %24*, %24*, %24* }
%25 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %22*, %22*, %22*, %25*, [8 x i8] }
%26 = type { %5, %5, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %14, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %27, %27, i64, i64, %28*, %16*, %26*, x86_fp80, x86_fp80, %12, %29*, %21*, i64, [27 x i8], %12, %30* }
%27 = type { i64, i64 }
%28 = type { %5, i8*, i32, i64, %12 }
%29 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %4*, %4*, %4*, %4*, %4*, %26*, %29* }
%30 = type { %5, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %31*, [8 x i64], i64, i8, %27, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %30*, %26*, i64, i32, i64, [33 x i8], %39*, [0 x i32], [8 x i8] }
%31 = type { %32, %34, %35 }
%32 = type { %33 }
%33 = type { i64, i64 }
%34 = type { void (%30*)*, void (%30*, i64, i32)*, void (%30*)* }
%35 = type { void (%30*, %36*, i64, i64)*, i32 (%36*, i64*)*, i32 (%36*)*, void (%36*)*, i64 (%30*)*, i64 (%30*)* }
%36 = type { %30*, i64, i64, %37 }
%37 = type { %38 }
%38 = type { i64, i64, i8 }
%39 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %30*, %39* }
%40 = type { i8*, i8*, i32, i32, %40* }
%41 = type { %42*, i32 }
%42 = type opaque

@0 = internal unnamed_addr global %0* null, align 8
@1 = internal unnamed_addr global i32 -1, align 4
@2 = internal unnamed_addr global i32 -1, align 4
@3 = internal unnamed_addr global i32 -1, align 4
@4 = internal unnamed_addr global i32 -1, align 4
@5 = internal unnamed_addr global i32 -1, align 4
@6 = internal unnamed_addr global i32 -1, align 4
@7 = internal unnamed_addr global i64 10000000, align 8
@8 = internal unnamed_addr global i64 0, align 8
@9 = internal unnamed_addr global i1 false, align 4
@10 = internal unnamed_addr global i8* null, align 8
@11 = internal unnamed_addr global i8* null, align 8
@12 = internal unnamed_addr global i8* null, align 8
@13 = internal unnamed_addr global %4* null, align 8
@14 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@15 = private unnamed_addr constant [28 x i8] c"/proc/net/stat/nf_conntrack\00", align 1
@netdata_config = external dso_local global %6, align 8
@16 = private unnamed_addr constant [40 x i8] c"plugin:proc:/proc/net/stat/nf_conntrack\00", align 1
@17 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@18 = private unnamed_addr constant [41 x i8] c"/proc/sys/net/netfilter/nf_conntrack_max\00", align 1
@19 = private unnamed_addr constant [53 x i8] c"plugin:proc:/proc/sys/net/netfilter/nf_conntrack_max\00", align 1
@20 = private unnamed_addr constant [19 x i8] c"read every seconds\00", align 1
@21 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@22 = private unnamed_addr constant [26 x i8] c"netfilter new connections\00", align 1
@23 = private unnamed_addr constant [29 x i8] c"netfilter connection changes\00", align 1
@24 = private unnamed_addr constant [34 x i8] c"netfilter connection expectations\00", align 1
@25 = private unnamed_addr constant [30 x i8] c"netfilter connection searches\00", align 1
@26 = private unnamed_addr constant [17 x i8] c"netfilter errors\00", align 1
@27 = private unnamed_addr constant [43 x i8] c"/proc/sys/net/netfilter/nf_conntrack_count\00", align 1
@28 = private unnamed_addr constant [55 x i8] c"plugin:proc:/proc/sys/net/netfilter/nf_conntrack_count\00", align 1
@29 = private unnamed_addr constant [22 x i8] c"netfilter connections\00", align 1
@localhost = external dso_local local_unnamed_addr global %16*, align 8
@30 = private unnamed_addr constant [24 x i8] c"netfilter_conntrack_max\00", align 1
@31 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@32 = private unnamed_addr constant [49 x i8] c"collectors/proc.plugin/proc_net_stat_conntrack.c\00", align 1
@33 = private unnamed_addr constant [27 x i8] c"do_proc_net_stat_conntrack\00", align 1
@34 = private unnamed_addr constant [76 x i8] c"Cannot read /proc/net/stat/nf_conntrack line. Expected 17 params, read %zu.\00", align 1
@35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@36 = internal unnamed_addr global %26* null, align 8
@37 = internal unnamed_addr global %30* null, align 8
@38 = private unnamed_addr constant [10 x i8] c"netfilter\00", align 1
@39 = private unnamed_addr constant [18 x i8] c"conntrack_sockets\00", align 1
@40 = private unnamed_addr constant [10 x i8] c"conntrack\00", align 1
@41 = private unnamed_addr constant [31 x i8] c"Connection Tracker Connections\00", align 1
@42 = private unnamed_addr constant [19 x i8] c"active connections\00", align 1
@43 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@44 = private unnamed_addr constant [12 x i8] c"connections\00", align 1
@45 = internal unnamed_addr global %26* null, align 8
@46 = internal unnamed_addr global %30* null, align 8
@47 = internal unnamed_addr global %30* null, align 8
@48 = internal unnamed_addr global %30* null, align 8
@49 = private unnamed_addr constant [14 x i8] c"conntrack_new\00", align 1
@50 = private unnamed_addr constant [35 x i8] c"Connection Tracker New Connections\00", align 1
@51 = private unnamed_addr constant [14 x i8] c"connections/s\00", align 1
@52 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@53 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@54 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@55 = internal unnamed_addr global %26* null, align 8
@56 = internal unnamed_addr global %30* null, align 8
@57 = internal unnamed_addr global %30* null, align 8
@58 = internal unnamed_addr global %30* null, align 8
@59 = private unnamed_addr constant [18 x i8] c"conntrack_changes\00", align 1
@60 = private unnamed_addr constant [27 x i8] c"Connection Tracker Changes\00", align 1
@61 = private unnamed_addr constant [10 x i8] c"changes/s\00", align 1
@62 = private unnamed_addr constant [9 x i8] c"inserted\00", align 1
@63 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@64 = private unnamed_addr constant [12 x i8] c"delete_list\00", align 1
@65 = internal unnamed_addr global %26* null, align 8
@66 = internal unnamed_addr global %30* null, align 8
@67 = internal unnamed_addr global %30* null, align 8
@68 = internal unnamed_addr global %30* null, align 8
@69 = private unnamed_addr constant [17 x i8] c"conntrack_expect\00", align 1
@70 = private unnamed_addr constant [32 x i8] c"Connection Tracker Expectations\00", align 1
@71 = private unnamed_addr constant [15 x i8] c"expectations/s\00", align 1
@72 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@73 = internal unnamed_addr global %26* null, align 8
@74 = internal unnamed_addr global %30* null, align 8
@75 = internal unnamed_addr global %30* null, align 8
@76 = internal unnamed_addr global %30* null, align 8
@77 = private unnamed_addr constant [17 x i8] c"conntrack_search\00", align 1
@78 = private unnamed_addr constant [28 x i8] c"Connection Tracker Searches\00", align 1
@79 = private unnamed_addr constant [11 x i8] c"searches/s\00", align 1
@80 = private unnamed_addr constant [9 x i8] c"searched\00", align 1
@81 = private unnamed_addr constant [10 x i8] c"restarted\00", align 1
@82 = private unnamed_addr constant [6 x i8] c"found\00", align 1
@83 = internal unnamed_addr global %26* null, align 8
@84 = internal unnamed_addr global %30* null, align 8
@85 = internal unnamed_addr global %30* null, align 8
@86 = internal unnamed_addr global %30* null, align 8
@87 = internal unnamed_addr global %30* null, align 8
@88 = private unnamed_addr constant [17 x i8] c"conntrack_errors\00", align 1
@89 = private unnamed_addr constant [26 x i8] c"Connection Tracker Errors\00", align 1
@90 = private unnamed_addr constant [9 x i8] c"events/s\00", align 1
@91 = private unnamed_addr constant [11 x i8] c"icmp_error\00", align 1
@92 = private unnamed_addr constant [14 x i8] c"insert_failed\00", align 1
@93 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@94 = private unnamed_addr constant [11 x i8] c"early_drop\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_net_stat_conntrack(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [31 x i8], align 16
  %4 = alloca [4097 x i8], align 16
  %5 = load i32, i32* @1, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %93

7:                                                ; preds = %2
  %8 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %8) #4
  %9 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %10 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0), i8* %9, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i64 0, i64 0)) #4
  %11 = call i8* @appconfig_get(%6* nonnull @netdata_config, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i64 0, i64 0), i8* nonnull %8) #4
  store i8* %11, i8** @10, align 8
  %12 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %13 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0), i8* %12, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @18, i64 0, i64 0)) #4
  %14 = call i8* @appconfig_get(%6* nonnull @netdata_config, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i64 0, i64 0), i8* nonnull %8) #4
  store i8* %14, i8** @12, align 8
  %15 = call i64 @appconfig_get_number(%6* nonnull @netdata_config, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @20, i64 0, i64 0), i64 10) #4
  %16 = mul i64 %15, 1000000
  store i64 %16, i64* @7, align 8
  store i64 %16, i64* @8, align 8
  store i1 false, i1* @9, align 4
  %17 = load i8*, i8** @10, align 8
  %18 = call %0* @procfile_open(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i64 0, i64 0), i32 0) #4
  store %0* %18, %0** @0, align 8
  %19 = icmp eq %0* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %7
  %21 = load i1, i1* @9, align 4
  br label %23

22:                                               ; preds = %7
  store i1 true, i1* @9, align 4
  br label %23

23:                                               ; preds = %20, %22
  %24 = phi i1 [ %21, %20 ], [ true, %22 ]
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = call i32 @appconfig_get_boolean(%6* nonnull @netdata_config, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @22, i64 0, i64 0), i32 %26) #4
  store i32 %27, i32* @2, align 4
  %28 = load i1, i1* @9, align 4
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = call i32 @appconfig_get_boolean(%6* nonnull @netdata_config, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @23, i64 0, i64 0), i32 %30) #4
  store i32 %31, i32* @3, align 4
  %32 = load i1, i1* @9, align 4
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = call i32 @appconfig_get_boolean(%6* nonnull @netdata_config, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @24, i64 0, i64 0), i32 %34) #4
  store i32 %35, i32* @4, align 4
  %36 = load i1, i1* @9, align 4
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = call i32 @appconfig_get_boolean(%6* nonnull @netdata_config, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @25, i64 0, i64 0), i32 %38) #4
  store i32 %39, i32* @5, align 4
  %40 = load i1, i1* @9, align 4
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = call i32 @appconfig_get_boolean(%6* nonnull @netdata_config, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @26, i64 0, i64 0), i32 %42) #4
  store i32 %43, i32* @6, align 4
  store i32 1, i32* @1, align 4
  %44 = load i1, i1* @9, align 4
  br i1 %44, label %45, label %81

45:                                               ; preds = %23
  %46 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %47 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0), i8* %46, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @27, i64 0, i64 0)) #4
  %48 = call i8* @appconfig_get(%6* nonnull @netdata_config, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i64 0, i64 0), i8* nonnull %8) #4
  store i8* %48, i8** @11, align 8
  %49 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %49) #4
  %50 = call i32 (i8*, i32, ...) @open(i8* %48, i32 0, i32 438) #4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i8 0, i8* %49, align 16
  br label %80

53:                                               ; preds = %45
  %54 = call i64 @read(i32 %50, i8* nonnull %49, i64 30) #4
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  store i8 0, i8* %49, align 16
  %57 = call i32 @close(i32 %50) #4
  br label %80

58:                                               ; preds = %53
  %59 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %54
  store i8 0, i8* %59, align 1
  %60 = call i32 @close(i32 %50) #4
  %61 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 30
  store i8 0, i8* %61, align 2
  %62 = load i8, i8* %49, align 16
  %63 = add i8 %62, -48
  %64 = icmp ult i8 %63, 10
  br i1 %64, label %65, label %77

65:                                               ; preds = %58, %65
  %66 = phi i8 [ %74, %65 ], [ %62, %58 ]
  %67 = phi i64 [ %72, %65 ], [ 0, %58 ]
  %68 = phi i8* [ %73, %65 ], [ %49, %58 ]
  %69 = sext i8 %66 to i64
  %70 = mul i64 %67, 10
  %71 = add nsw i64 %69, -48
  %72 = add i64 %71, %70
  %73 = getelementptr inbounds i8, i8* %68, i64 1
  %74 = load i8, i8* %73, align 1
  %75 = add i8 %74, -48
  %76 = icmp ult i8 %75, 10
  br i1 %76, label %65, label %77

77:                                               ; preds = %65, %58
  %78 = phi i64 [ 0, %58 ], [ %72, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %49) #4
  %79 = load i32, i32* @1, align 4
  br label %81

80:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %49) #4
  store i32 0, i32* @1, align 4
  br label %81

81:                                               ; preds = %77, %23, %80
  %82 = phi i32 [ 0, %80 ], [ 1, %23 ], [ %79, %77 ]
  %83 = phi i64 [ 0, %80 ], [ 0, %23 ], [ %78, %77 ]
  %84 = call i32 @appconfig_get_boolean(%6* nonnull @netdata_config, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @29, i64 0, i64 0), i32 %82) #4
  store i32 %84, i32* @1, align 4
  %85 = icmp ne i32 %84, 0
  %86 = load i1, i1* @9, align 4
  %87 = xor i1 %86, true
  %88 = or i1 %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = load %16*, %16** @localhost, align 8
  %91 = call %4* @rrdvar_custom_host_variable_create(%16* %90, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @30, i64 0, i64 0)) #4
  store %4* %91, %4** @13, align 8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %8) #4
  br label %93

92:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %8) #4
  br label %917

93:                                               ; preds = %89, %2
  %94 = phi i64 [ %83, %89 ], [ 0, %2 ]
  %95 = load i1, i1* @9, align 4
  br i1 %95, label %601, label %96

96:                                               ; preds = %93
  %97 = load %0*, %0** @0, align 8
  %98 = icmp eq %0* %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i8*, i8** @10, align 8
  %101 = call %0* @procfile_open(i8* %100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i64 0, i64 0), i32 0) #4
  store %0* %101, %0** @0, align 8
  %102 = icmp eq %0* %101, null
  br i1 %102, label %917, label %103

103:                                              ; preds = %99, %96
  %104 = phi %0* [ %101, %99 ], [ %97, %96 ]
  %105 = call %0* @procfile_readall(%0* nonnull %104) #4
  store %0* %105, %0** @0, align 8
  %106 = icmp eq %0* %105, null
  br i1 %106, label %917, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %0, %0* %105, i64 0, i32 5
  %109 = load %1*, %1** %108, align 8
  %110 = getelementptr inbounds %1, %1* %109, i64 0, i32 0
  %111 = load i64, i64* %110, align 8
  %112 = icmp ugt i64 %111, 1
  br i1 %112, label %113, label %634

113:                                              ; preds = %107, %595
  %114 = phi i64 [ %600, %595 ], [ %111, %107 ]
  %115 = phi %1* [ %598, %595 ], [ %109, %107 ]
  %116 = phi %0* [ %596, %595 ], [ %105, %107 ]
  %117 = phi i64 [ %592, %595 ], [ 0, %107 ]
  %118 = phi i64 [ %591, %595 ], [ 0, %107 ]
  %119 = phi i64 [ %590, %595 ], [ 0, %107 ]
  %120 = phi i64 [ %589, %595 ], [ 0, %107 ]
  %121 = phi i64 [ %588, %595 ], [ 0, %107 ]
  %122 = phi i64 [ %587, %595 ], [ 0, %107 ]
  %123 = phi i64 [ %586, %595 ], [ 0, %107 ]
  %124 = phi i64 [ %585, %595 ], [ 0, %107 ]
  %125 = phi i64 [ %593, %595 ], [ 1, %107 ]
  %126 = phi i64 [ %584, %595 ], [ 0, %107 ]
  %127 = phi i64 [ %583, %595 ], [ 0, %107 ]
  %128 = phi i64 [ %582, %595 ], [ 0, %107 ]
  %129 = phi i64 [ %581, %595 ], [ 0, %107 ]
  %130 = phi i64 [ %580, %595 ], [ 0, %107 ]
  %131 = phi i64 [ %579, %595 ], [ 0, %107 ]
  %132 = phi i64 [ %578, %595 ], [ 0, %107 ]
  %133 = phi i64 [ %577, %595 ], [ 0, %107 ]
  %134 = phi i64 [ %576, %595 ], [ %94, %107 ]
  %135 = icmp ult i64 %125, %114
  br i1 %135, label %136, label %575

136:                                              ; preds = %113
  %137 = getelementptr inbounds %1, %1* %115, i64 0, i32 2, i64 %125, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = icmp ult i64 %138, 17
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = icmp eq i64 %138, 0
  br i1 %141, label %575, label %142

142:                                              ; preds = %140
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @33, i64 0, i64 0), i64 72, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @34, i64 0, i64 0), i64 %138) #4
  br label %575

143:                                              ; preds = %136
  %144 = getelementptr inbounds %1, %1* %115, i64 0, i32 2, i64 %125, i32 1
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds %0, %0* %116, i64 0, i32 6
  %147 = load %3*, %3** %146, align 8
  %148 = getelementptr inbounds %3, %3* %147, i64 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = icmp ult i64 %145, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %143
  %152 = getelementptr inbounds %3, %3* %147, i64 0, i32 2, i64 %145
  %153 = load i8*, i8** %152, align 8
  br label %154

154:                                              ; preds = %151, %143
  %155 = phi i8* [ %153, %151 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %143 ]
  %156 = call i64 @strtoull(i8* nocapture %155, i8** null, i32 16) #4
  %157 = load %0*, %0** @0, align 8
  %158 = getelementptr inbounds %0, %0* %157, i64 0, i32 5
  %159 = load %1*, %1** %158, align 8
  %160 = getelementptr inbounds %1, %1* %159, i64 0, i32 0
  %161 = load i64, i64* %160, align 8
  %162 = icmp ult i64 %125, %161
  br i1 %162, label %163, label %179

163:                                              ; preds = %154
  %164 = getelementptr inbounds %1, %1* %159, i64 0, i32 2, i64 %125, i32 0
  %165 = load i64, i64* %164, align 8
  %166 = icmp ugt i64 %165, 1
  br i1 %166, label %167, label %179

167:                                              ; preds = %163
  %168 = getelementptr inbounds %1, %1* %159, i64 0, i32 2, i64 %125, i32 1
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %169, 1
  %171 = getelementptr inbounds %0, %0* %157, i64 0, i32 6
  %172 = load %3*, %3** %171, align 8
  %173 = getelementptr inbounds %3, %3* %172, i64 0, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = icmp ult i64 %170, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %167
  %177 = getelementptr inbounds %3, %3* %172, i64 0, i32 2, i64 %170
  %178 = load i8*, i8** %177, align 8
  br label %179

179:                                              ; preds = %154, %163, %176, %167
  %180 = phi i8* [ %178, %176 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %167 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %163 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %154 ]
  %181 = call i64 @strtoull(i8* nocapture %180, i8** null, i32 16) #4
  %182 = load %0*, %0** @0, align 8
  %183 = getelementptr inbounds %0, %0* %182, i64 0, i32 5
  %184 = load %1*, %1** %183, align 8
  %185 = getelementptr inbounds %1, %1* %184, i64 0, i32 0
  %186 = load i64, i64* %185, align 8
  %187 = icmp ult i64 %125, %186
  br i1 %187, label %188, label %204

188:                                              ; preds = %179
  %189 = getelementptr inbounds %1, %1* %184, i64 0, i32 2, i64 %125, i32 0
  %190 = load i64, i64* %189, align 8
  %191 = icmp ugt i64 %190, 2
  br i1 %191, label %192, label %204

192:                                              ; preds = %188
  %193 = getelementptr inbounds %1, %1* %184, i64 0, i32 2, i64 %125, i32 1
  %194 = load i64, i64* %193, align 8
  %195 = add i64 %194, 2
  %196 = getelementptr inbounds %0, %0* %182, i64 0, i32 6
  %197 = load %3*, %3** %196, align 8
  %198 = getelementptr inbounds %3, %3* %197, i64 0, i32 0
  %199 = load i64, i64* %198, align 8
  %200 = icmp ult i64 %195, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %192
  %202 = getelementptr inbounds %3, %3* %197, i64 0, i32 2, i64 %195
  %203 = load i8*, i8** %202, align 8
  br label %204

204:                                              ; preds = %179, %188, %201, %192
  %205 = phi i8* [ %203, %201 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %192 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %188 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %179 ]
  %206 = call i64 @strtoull(i8* nocapture %205, i8** null, i32 16) #4
  %207 = load %0*, %0** @0, align 8
  %208 = getelementptr inbounds %0, %0* %207, i64 0, i32 5
  %209 = load %1*, %1** %208, align 8
  %210 = getelementptr inbounds %1, %1* %209, i64 0, i32 0
  %211 = load i64, i64* %210, align 8
  %212 = icmp ult i64 %125, %211
  br i1 %212, label %213, label %229

213:                                              ; preds = %204
  %214 = getelementptr inbounds %1, %1* %209, i64 0, i32 2, i64 %125, i32 0
  %215 = load i64, i64* %214, align 8
  %216 = icmp ugt i64 %215, 3
  br i1 %216, label %217, label %229

217:                                              ; preds = %213
  %218 = getelementptr inbounds %1, %1* %209, i64 0, i32 2, i64 %125, i32 1
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %219, 3
  %221 = getelementptr inbounds %0, %0* %207, i64 0, i32 6
  %222 = load %3*, %3** %221, align 8
  %223 = getelementptr inbounds %3, %3* %222, i64 0, i32 0
  %224 = load i64, i64* %223, align 8
  %225 = icmp ult i64 %220, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %217
  %227 = getelementptr inbounds %3, %3* %222, i64 0, i32 2, i64 %220
  %228 = load i8*, i8** %227, align 8
  br label %229

229:                                              ; preds = %204, %213, %226, %217
  %230 = phi i8* [ %228, %226 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %217 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %213 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %204 ]
  %231 = call i64 @strtoull(i8* nocapture %230, i8** null, i32 16) #4
  %232 = load %0*, %0** @0, align 8
  %233 = getelementptr inbounds %0, %0* %232, i64 0, i32 5
  %234 = load %1*, %1** %233, align 8
  %235 = getelementptr inbounds %1, %1* %234, i64 0, i32 0
  %236 = load i64, i64* %235, align 8
  %237 = icmp ult i64 %125, %236
  br i1 %237, label %238, label %254

238:                                              ; preds = %229
  %239 = getelementptr inbounds %1, %1* %234, i64 0, i32 2, i64 %125, i32 0
  %240 = load i64, i64* %239, align 8
  %241 = icmp ugt i64 %240, 4
  br i1 %241, label %242, label %254

242:                                              ; preds = %238
  %243 = getelementptr inbounds %1, %1* %234, i64 0, i32 2, i64 %125, i32 1
  %244 = load i64, i64* %243, align 8
  %245 = add i64 %244, 4
  %246 = getelementptr inbounds %0, %0* %232, i64 0, i32 6
  %247 = load %3*, %3** %246, align 8
  %248 = getelementptr inbounds %3, %3* %247, i64 0, i32 0
  %249 = load i64, i64* %248, align 8
  %250 = icmp ult i64 %245, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %242
  %252 = getelementptr inbounds %3, %3* %247, i64 0, i32 2, i64 %245
  %253 = load i8*, i8** %252, align 8
  br label %254

254:                                              ; preds = %229, %238, %251, %242
  %255 = phi i8* [ %253, %251 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %242 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %238 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %229 ]
  %256 = call i64 @strtoull(i8* nocapture %255, i8** null, i32 16) #4
  %257 = load %0*, %0** @0, align 8
  %258 = getelementptr inbounds %0, %0* %257, i64 0, i32 5
  %259 = load %1*, %1** %258, align 8
  %260 = getelementptr inbounds %1, %1* %259, i64 0, i32 0
  %261 = load i64, i64* %260, align 8
  %262 = icmp ult i64 %125, %261
  br i1 %262, label %263, label %279

263:                                              ; preds = %254
  %264 = getelementptr inbounds %1, %1* %259, i64 0, i32 2, i64 %125, i32 0
  %265 = load i64, i64* %264, align 8
  %266 = icmp ugt i64 %265, 5
  br i1 %266, label %267, label %279

267:                                              ; preds = %263
  %268 = getelementptr inbounds %1, %1* %259, i64 0, i32 2, i64 %125, i32 1
  %269 = load i64, i64* %268, align 8
  %270 = add i64 %269, 5
  %271 = getelementptr inbounds %0, %0* %257, i64 0, i32 6
  %272 = load %3*, %3** %271, align 8
  %273 = getelementptr inbounds %3, %3* %272, i64 0, i32 0
  %274 = load i64, i64* %273, align 8
  %275 = icmp ult i64 %270, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %267
  %277 = getelementptr inbounds %3, %3* %272, i64 0, i32 2, i64 %270
  %278 = load i8*, i8** %277, align 8
  br label %279

279:                                              ; preds = %254, %263, %276, %267
  %280 = phi i8* [ %278, %276 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %267 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %263 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %254 ]
  %281 = call i64 @strtoull(i8* nocapture %280, i8** null, i32 16) #4
  %282 = load %0*, %0** @0, align 8
  %283 = getelementptr inbounds %0, %0* %282, i64 0, i32 5
  %284 = load %1*, %1** %283, align 8
  %285 = getelementptr inbounds %1, %1* %284, i64 0, i32 0
  %286 = load i64, i64* %285, align 8
  %287 = icmp ult i64 %125, %286
  br i1 %287, label %288, label %304

288:                                              ; preds = %279
  %289 = getelementptr inbounds %1, %1* %284, i64 0, i32 2, i64 %125, i32 0
  %290 = load i64, i64* %289, align 8
  %291 = icmp ugt i64 %290, 6
  br i1 %291, label %292, label %304

292:                                              ; preds = %288
  %293 = getelementptr inbounds %1, %1* %284, i64 0, i32 2, i64 %125, i32 1
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %294, 6
  %296 = getelementptr inbounds %0, %0* %282, i64 0, i32 6
  %297 = load %3*, %3** %296, align 8
  %298 = getelementptr inbounds %3, %3* %297, i64 0, i32 0
  %299 = load i64, i64* %298, align 8
  %300 = icmp ult i64 %295, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %292
  %302 = getelementptr inbounds %3, %3* %297, i64 0, i32 2, i64 %295
  %303 = load i8*, i8** %302, align 8
  br label %304

304:                                              ; preds = %279, %288, %301, %292
  %305 = phi i8* [ %303, %301 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %292 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %288 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %279 ]
  %306 = call i64 @strtoull(i8* nocapture %305, i8** null, i32 16) #4
  %307 = load %0*, %0** @0, align 8
  %308 = getelementptr inbounds %0, %0* %307, i64 0, i32 5
  %309 = load %1*, %1** %308, align 8
  %310 = getelementptr inbounds %1, %1* %309, i64 0, i32 0
  %311 = load i64, i64* %310, align 8
  %312 = icmp ult i64 %125, %311
  br i1 %312, label %313, label %329

313:                                              ; preds = %304
  %314 = getelementptr inbounds %1, %1* %309, i64 0, i32 2, i64 %125, i32 0
  %315 = load i64, i64* %314, align 8
  %316 = icmp ugt i64 %315, 7
  br i1 %316, label %317, label %329

317:                                              ; preds = %313
  %318 = getelementptr inbounds %1, %1* %309, i64 0, i32 2, i64 %125, i32 1
  %319 = load i64, i64* %318, align 8
  %320 = add i64 %319, 7
  %321 = getelementptr inbounds %0, %0* %307, i64 0, i32 6
  %322 = load %3*, %3** %321, align 8
  %323 = getelementptr inbounds %3, %3* %322, i64 0, i32 0
  %324 = load i64, i64* %323, align 8
  %325 = icmp ult i64 %320, %324
  br i1 %325, label %326, label %329

326:                                              ; preds = %317
  %327 = getelementptr inbounds %3, %3* %322, i64 0, i32 2, i64 %320
  %328 = load i8*, i8** %327, align 8
  br label %329

329:                                              ; preds = %304, %313, %326, %317
  %330 = phi i8* [ %328, %326 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %317 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %313 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %304 ]
  %331 = call i64 @strtoull(i8* nocapture %330, i8** null, i32 16) #4
  %332 = load %0*, %0** @0, align 8
  %333 = getelementptr inbounds %0, %0* %332, i64 0, i32 5
  %334 = load %1*, %1** %333, align 8
  %335 = getelementptr inbounds %1, %1* %334, i64 0, i32 0
  %336 = load i64, i64* %335, align 8
  %337 = icmp ult i64 %125, %336
  br i1 %337, label %338, label %354

338:                                              ; preds = %329
  %339 = getelementptr inbounds %1, %1* %334, i64 0, i32 2, i64 %125, i32 0
  %340 = load i64, i64* %339, align 8
  %341 = icmp ugt i64 %340, 8
  br i1 %341, label %342, label %354

342:                                              ; preds = %338
  %343 = getelementptr inbounds %1, %1* %334, i64 0, i32 2, i64 %125, i32 1
  %344 = load i64, i64* %343, align 8
  %345 = add i64 %344, 8
  %346 = getelementptr inbounds %0, %0* %332, i64 0, i32 6
  %347 = load %3*, %3** %346, align 8
  %348 = getelementptr inbounds %3, %3* %347, i64 0, i32 0
  %349 = load i64, i64* %348, align 8
  %350 = icmp ult i64 %345, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %342
  %352 = getelementptr inbounds %3, %3* %347, i64 0, i32 2, i64 %345
  %353 = load i8*, i8** %352, align 8
  br label %354

354:                                              ; preds = %329, %338, %351, %342
  %355 = phi i8* [ %353, %351 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %342 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %338 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %329 ]
  %356 = call i64 @strtoull(i8* nocapture %355, i8** null, i32 16) #4
  %357 = load %0*, %0** @0, align 8
  %358 = getelementptr inbounds %0, %0* %357, i64 0, i32 5
  %359 = load %1*, %1** %358, align 8
  %360 = getelementptr inbounds %1, %1* %359, i64 0, i32 0
  %361 = load i64, i64* %360, align 8
  %362 = icmp ult i64 %125, %361
  br i1 %362, label %363, label %379

363:                                              ; preds = %354
  %364 = getelementptr inbounds %1, %1* %359, i64 0, i32 2, i64 %125, i32 0
  %365 = load i64, i64* %364, align 8
  %366 = icmp ugt i64 %365, 9
  br i1 %366, label %367, label %379

367:                                              ; preds = %363
  %368 = getelementptr inbounds %1, %1* %359, i64 0, i32 2, i64 %125, i32 1
  %369 = load i64, i64* %368, align 8
  %370 = add i64 %369, 9
  %371 = getelementptr inbounds %0, %0* %357, i64 0, i32 6
  %372 = load %3*, %3** %371, align 8
  %373 = getelementptr inbounds %3, %3* %372, i64 0, i32 0
  %374 = load i64, i64* %373, align 8
  %375 = icmp ult i64 %370, %374
  br i1 %375, label %376, label %379

376:                                              ; preds = %367
  %377 = getelementptr inbounds %3, %3* %372, i64 0, i32 2, i64 %370
  %378 = load i8*, i8** %377, align 8
  br label %379

379:                                              ; preds = %354, %363, %376, %367
  %380 = phi i8* [ %378, %376 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %367 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %363 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %354 ]
  %381 = call i64 @strtoull(i8* nocapture %380, i8** null, i32 16) #4
  %382 = load %0*, %0** @0, align 8
  %383 = getelementptr inbounds %0, %0* %382, i64 0, i32 5
  %384 = load %1*, %1** %383, align 8
  %385 = getelementptr inbounds %1, %1* %384, i64 0, i32 0
  %386 = load i64, i64* %385, align 8
  %387 = icmp ult i64 %125, %386
  br i1 %387, label %388, label %404

388:                                              ; preds = %379
  %389 = getelementptr inbounds %1, %1* %384, i64 0, i32 2, i64 %125, i32 0
  %390 = load i64, i64* %389, align 8
  %391 = icmp ugt i64 %390, 10
  br i1 %391, label %392, label %404

392:                                              ; preds = %388
  %393 = getelementptr inbounds %1, %1* %384, i64 0, i32 2, i64 %125, i32 1
  %394 = load i64, i64* %393, align 8
  %395 = add i64 %394, 10
  %396 = getelementptr inbounds %0, %0* %382, i64 0, i32 6
  %397 = load %3*, %3** %396, align 8
  %398 = getelementptr inbounds %3, %3* %397, i64 0, i32 0
  %399 = load i64, i64* %398, align 8
  %400 = icmp ult i64 %395, %399
  br i1 %400, label %401, label %404

401:                                              ; preds = %392
  %402 = getelementptr inbounds %3, %3* %397, i64 0, i32 2, i64 %395
  %403 = load i8*, i8** %402, align 8
  br label %404

404:                                              ; preds = %379, %388, %401, %392
  %405 = phi i8* [ %403, %401 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %392 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %388 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %379 ]
  %406 = call i64 @strtoull(i8* nocapture %405, i8** null, i32 16) #4
  %407 = load %0*, %0** @0, align 8
  %408 = getelementptr inbounds %0, %0* %407, i64 0, i32 5
  %409 = load %1*, %1** %408, align 8
  %410 = getelementptr inbounds %1, %1* %409, i64 0, i32 0
  %411 = load i64, i64* %410, align 8
  %412 = icmp ult i64 %125, %411
  br i1 %412, label %413, label %429

413:                                              ; preds = %404
  %414 = getelementptr inbounds %1, %1* %409, i64 0, i32 2, i64 %125, i32 0
  %415 = load i64, i64* %414, align 8
  %416 = icmp ugt i64 %415, 11
  br i1 %416, label %417, label %429

417:                                              ; preds = %413
  %418 = getelementptr inbounds %1, %1* %409, i64 0, i32 2, i64 %125, i32 1
  %419 = load i64, i64* %418, align 8
  %420 = add i64 %419, 11
  %421 = getelementptr inbounds %0, %0* %407, i64 0, i32 6
  %422 = load %3*, %3** %421, align 8
  %423 = getelementptr inbounds %3, %3* %422, i64 0, i32 0
  %424 = load i64, i64* %423, align 8
  %425 = icmp ult i64 %420, %424
  br i1 %425, label %426, label %429

426:                                              ; preds = %417
  %427 = getelementptr inbounds %3, %3* %422, i64 0, i32 2, i64 %420
  %428 = load i8*, i8** %427, align 8
  br label %429

429:                                              ; preds = %404, %413, %426, %417
  %430 = phi i8* [ %428, %426 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %417 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %413 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %404 ]
  %431 = call i64 @strtoull(i8* nocapture %430, i8** null, i32 16) #4
  %432 = load %0*, %0** @0, align 8
  %433 = getelementptr inbounds %0, %0* %432, i64 0, i32 5
  %434 = load %1*, %1** %433, align 8
  %435 = getelementptr inbounds %1, %1* %434, i64 0, i32 0
  %436 = load i64, i64* %435, align 8
  %437 = icmp ult i64 %125, %436
  br i1 %437, label %438, label %454

438:                                              ; preds = %429
  %439 = getelementptr inbounds %1, %1* %434, i64 0, i32 2, i64 %125, i32 0
  %440 = load i64, i64* %439, align 8
  %441 = icmp ugt i64 %440, 12
  br i1 %441, label %442, label %454

442:                                              ; preds = %438
  %443 = getelementptr inbounds %1, %1* %434, i64 0, i32 2, i64 %125, i32 1
  %444 = load i64, i64* %443, align 8
  %445 = add i64 %444, 12
  %446 = getelementptr inbounds %0, %0* %432, i64 0, i32 6
  %447 = load %3*, %3** %446, align 8
  %448 = getelementptr inbounds %3, %3* %447, i64 0, i32 0
  %449 = load i64, i64* %448, align 8
  %450 = icmp ult i64 %445, %449
  br i1 %450, label %451, label %454

451:                                              ; preds = %442
  %452 = getelementptr inbounds %3, %3* %447, i64 0, i32 2, i64 %445
  %453 = load i8*, i8** %452, align 8
  br label %454

454:                                              ; preds = %429, %438, %451, %442
  %455 = phi i8* [ %453, %451 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %442 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %438 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %429 ]
  %456 = call i64 @strtoull(i8* nocapture %455, i8** null, i32 16) #4
  %457 = load %0*, %0** @0, align 8
  %458 = getelementptr inbounds %0, %0* %457, i64 0, i32 5
  %459 = load %1*, %1** %458, align 8
  %460 = getelementptr inbounds %1, %1* %459, i64 0, i32 0
  %461 = load i64, i64* %460, align 8
  %462 = icmp ult i64 %125, %461
  br i1 %462, label %463, label %479

463:                                              ; preds = %454
  %464 = getelementptr inbounds %1, %1* %459, i64 0, i32 2, i64 %125, i32 0
  %465 = load i64, i64* %464, align 8
  %466 = icmp ugt i64 %465, 13
  br i1 %466, label %467, label %479

467:                                              ; preds = %463
  %468 = getelementptr inbounds %1, %1* %459, i64 0, i32 2, i64 %125, i32 1
  %469 = load i64, i64* %468, align 8
  %470 = add i64 %469, 13
  %471 = getelementptr inbounds %0, %0* %457, i64 0, i32 6
  %472 = load %3*, %3** %471, align 8
  %473 = getelementptr inbounds %3, %3* %472, i64 0, i32 0
  %474 = load i64, i64* %473, align 8
  %475 = icmp ult i64 %470, %474
  br i1 %475, label %476, label %479

476:                                              ; preds = %467
  %477 = getelementptr inbounds %3, %3* %472, i64 0, i32 2, i64 %470
  %478 = load i8*, i8** %477, align 8
  br label %479

479:                                              ; preds = %454, %463, %476, %467
  %480 = phi i8* [ %478, %476 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %467 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %463 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %454 ]
  %481 = call i64 @strtoull(i8* nocapture %480, i8** null, i32 16) #4
  %482 = load %0*, %0** @0, align 8
  %483 = getelementptr inbounds %0, %0* %482, i64 0, i32 5
  %484 = load %1*, %1** %483, align 8
  %485 = getelementptr inbounds %1, %1* %484, i64 0, i32 0
  %486 = load i64, i64* %485, align 8
  %487 = icmp ult i64 %125, %486
  br i1 %487, label %488, label %504

488:                                              ; preds = %479
  %489 = getelementptr inbounds %1, %1* %484, i64 0, i32 2, i64 %125, i32 0
  %490 = load i64, i64* %489, align 8
  %491 = icmp ugt i64 %490, 14
  br i1 %491, label %492, label %504

492:                                              ; preds = %488
  %493 = getelementptr inbounds %1, %1* %484, i64 0, i32 2, i64 %125, i32 1
  %494 = load i64, i64* %493, align 8
  %495 = add i64 %494, 14
  %496 = getelementptr inbounds %0, %0* %482, i64 0, i32 6
  %497 = load %3*, %3** %496, align 8
  %498 = getelementptr inbounds %3, %3* %497, i64 0, i32 0
  %499 = load i64, i64* %498, align 8
  %500 = icmp ult i64 %495, %499
  br i1 %500, label %501, label %504

501:                                              ; preds = %492
  %502 = getelementptr inbounds %3, %3* %497, i64 0, i32 2, i64 %495
  %503 = load i8*, i8** %502, align 8
  br label %504

504:                                              ; preds = %479, %488, %501, %492
  %505 = phi i8* [ %503, %501 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %492 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %488 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %479 ]
  %506 = call i64 @strtoull(i8* nocapture %505, i8** null, i32 16) #4
  %507 = load %0*, %0** @0, align 8
  %508 = getelementptr inbounds %0, %0* %507, i64 0, i32 5
  %509 = load %1*, %1** %508, align 8
  %510 = getelementptr inbounds %1, %1* %509, i64 0, i32 0
  %511 = load i64, i64* %510, align 8
  %512 = icmp ult i64 %125, %511
  br i1 %512, label %513, label %529

513:                                              ; preds = %504
  %514 = getelementptr inbounds %1, %1* %509, i64 0, i32 2, i64 %125, i32 0
  %515 = load i64, i64* %514, align 8
  %516 = icmp ugt i64 %515, 15
  br i1 %516, label %517, label %529

517:                                              ; preds = %513
  %518 = getelementptr inbounds %1, %1* %509, i64 0, i32 2, i64 %125, i32 1
  %519 = load i64, i64* %518, align 8
  %520 = add i64 %519, 15
  %521 = getelementptr inbounds %0, %0* %507, i64 0, i32 6
  %522 = load %3*, %3** %521, align 8
  %523 = getelementptr inbounds %3, %3* %522, i64 0, i32 0
  %524 = load i64, i64* %523, align 8
  %525 = icmp ult i64 %520, %524
  br i1 %525, label %526, label %529

526:                                              ; preds = %517
  %527 = getelementptr inbounds %3, %3* %522, i64 0, i32 2, i64 %520
  %528 = load i8*, i8** %527, align 8
  br label %529

529:                                              ; preds = %504, %513, %526, %517
  %530 = phi i8* [ %528, %526 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %517 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %513 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %504 ]
  %531 = call i64 @strtoull(i8* nocapture %530, i8** null, i32 16) #4
  %532 = load %0*, %0** @0, align 8
  %533 = getelementptr inbounds %0, %0* %532, i64 0, i32 5
  %534 = load %1*, %1** %533, align 8
  %535 = getelementptr inbounds %1, %1* %534, i64 0, i32 0
  %536 = load i64, i64* %535, align 8
  %537 = icmp ult i64 %125, %536
  br i1 %537, label %538, label %554

538:                                              ; preds = %529
  %539 = getelementptr inbounds %1, %1* %534, i64 0, i32 2, i64 %125, i32 0
  %540 = load i64, i64* %539, align 8
  %541 = icmp ugt i64 %540, 16
  br i1 %541, label %542, label %554

542:                                              ; preds = %538
  %543 = getelementptr inbounds %1, %1* %534, i64 0, i32 2, i64 %125, i32 1
  %544 = load i64, i64* %543, align 8
  %545 = add i64 %544, 16
  %546 = getelementptr inbounds %0, %0* %532, i64 0, i32 6
  %547 = load %3*, %3** %546, align 8
  %548 = getelementptr inbounds %3, %3* %547, i64 0, i32 0
  %549 = load i64, i64* %548, align 8
  %550 = icmp ult i64 %545, %549
  br i1 %550, label %551, label %554

551:                                              ; preds = %542
  %552 = getelementptr inbounds %3, %3* %547, i64 0, i32 2, i64 %545
  %553 = load i8*, i8** %552, align 8
  br label %554

554:                                              ; preds = %529, %538, %551, %542
  %555 = phi i8* [ %553, %551 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %542 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %538 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), %529 ]
  %556 = call i64 @strtoull(i8* nocapture %555, i8** null, i32 16) #4
  %557 = icmp eq i64 %134, 0
  %558 = select i1 %557, i64 %156, i64 %134
  %559 = add i64 %181, %117
  %560 = add i64 %206, %118
  %561 = add i64 %231, %119
  %562 = add i64 %256, %120
  %563 = add i64 %281, %121
  %564 = add i64 %306, %122
  %565 = add i64 %331, %123
  %566 = add i64 %356, %124
  %567 = add i64 %381, %126
  %568 = add i64 %406, %133
  %569 = add i64 %431, %132
  %570 = add i64 %456, %131
  %571 = add i64 %481, %130
  %572 = add i64 %506, %129
  %573 = add i64 %531, %128
  %574 = add i64 %556, %127
  br label %575

575:                                              ; preds = %113, %142, %140, %554
  %576 = phi i64 [ %134, %140 ], [ %134, %142 ], [ %558, %554 ], [ %134, %113 ]
  %577 = phi i64 [ %133, %140 ], [ %133, %142 ], [ %568, %554 ], [ %133, %113 ]
  %578 = phi i64 [ %132, %140 ], [ %132, %142 ], [ %569, %554 ], [ %132, %113 ]
  %579 = phi i64 [ %131, %140 ], [ %131, %142 ], [ %570, %554 ], [ %131, %113 ]
  %580 = phi i64 [ %130, %140 ], [ %130, %142 ], [ %571, %554 ], [ %130, %113 ]
  %581 = phi i64 [ %129, %140 ], [ %129, %142 ], [ %572, %554 ], [ %129, %113 ]
  %582 = phi i64 [ %128, %140 ], [ %128, %142 ], [ %573, %554 ], [ %128, %113 ]
  %583 = phi i64 [ %127, %140 ], [ %127, %142 ], [ %574, %554 ], [ %127, %113 ]
  %584 = phi i64 [ %126, %140 ], [ %126, %142 ], [ %567, %554 ], [ %126, %113 ]
  %585 = phi i64 [ %124, %140 ], [ %124, %142 ], [ %566, %554 ], [ %124, %113 ]
  %586 = phi i64 [ %123, %140 ], [ %123, %142 ], [ %565, %554 ], [ %123, %113 ]
  %587 = phi i64 [ %122, %140 ], [ %122, %142 ], [ %564, %554 ], [ %122, %113 ]
  %588 = phi i64 [ %121, %140 ], [ %121, %142 ], [ %563, %554 ], [ %121, %113 ]
  %589 = phi i64 [ %120, %140 ], [ %120, %142 ], [ %562, %554 ], [ %120, %113 ]
  %590 = phi i64 [ %119, %140 ], [ %119, %142 ], [ %561, %554 ], [ %119, %113 ]
  %591 = phi i64 [ %118, %140 ], [ %118, %142 ], [ %560, %554 ], [ %118, %113 ]
  %592 = phi i64 [ %117, %140 ], [ %117, %142 ], [ %559, %554 ], [ %117, %113 ]
  %593 = add nuw i64 %125, 1
  %594 = icmp eq i64 %593, %111
  br i1 %594, label %634, label %595

595:                                              ; preds = %575
  %596 = load %0*, %0** @0, align 8
  %597 = getelementptr inbounds %0, %0* %596, i64 0, i32 5
  %598 = load %1*, %1** %597, align 8
  %599 = getelementptr inbounds %1, %1* %598, i64 0, i32 0
  %600 = load i64, i64* %599, align 8
  br label %113

601:                                              ; preds = %93
  %602 = load i8*, i8** @11, align 8
  %603 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %603) #4
  %604 = call i32 (i8*, i32, ...) @open(i8* %602, i32 0, i32 438) #4
  %605 = icmp eq i32 %604, -1
  br i1 %605, label %606, label %607

606:                                              ; preds = %601
  store i8 0, i8* %603, align 16
  br label %633

607:                                              ; preds = %601
  %608 = call i64 @read(i32 %604, i8* nonnull %603, i64 30) #4
  %609 = icmp eq i64 %608, -1
  br i1 %609, label %610, label %612

610:                                              ; preds = %607
  store i8 0, i8* %603, align 16
  %611 = call i32 @close(i32 %604) #4
  br label %633

612:                                              ; preds = %607
  %613 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %608
  store i8 0, i8* %613, align 1
  %614 = call i32 @close(i32 %604) #4
  %615 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 30
  store i8 0, i8* %615, align 2
  %616 = load i8, i8* %603, align 16
  %617 = add i8 %616, -48
  %618 = icmp ult i8 %617, 10
  br i1 %618, label %619, label %631

619:                                              ; preds = %612, %619
  %620 = phi i8 [ %628, %619 ], [ %616, %612 ]
  %621 = phi i64 [ %626, %619 ], [ 0, %612 ]
  %622 = phi i8* [ %627, %619 ], [ %603, %612 ]
  %623 = sext i8 %620 to i64
  %624 = mul i64 %621, 10
  %625 = add nsw i64 %623, -48
  %626 = add i64 %625, %624
  %627 = getelementptr inbounds i8, i8* %622, i64 1
  %628 = load i8, i8* %627, align 1
  %629 = add i8 %628, -48
  %630 = icmp ult i8 %629, 10
  br i1 %630, label %619, label %631

631:                                              ; preds = %619, %612
  %632 = phi i64 [ 0, %612 ], [ %626, %619 ]
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %603) #4
  br label %634

633:                                              ; preds = %606, %610
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %603) #4
  br label %917

634:                                              ; preds = %575, %107, %631
  %635 = phi i64 [ %632, %631 ], [ %94, %107 ], [ %576, %575 ]
  %636 = phi i64 [ 0, %631 ], [ 0, %107 ], [ %577, %575 ]
  %637 = phi i64 [ 0, %631 ], [ 0, %107 ], [ %578, %575 ]
  %638 = phi i64 [ 0, %631 ], [ 0, %107 ], [ %579, %575 ]
  %639 = phi i64 [ 0, %631 ], [ 0, %107 ], [ %580, %575 ]
  %640 = phi i64 [ 0, %631 ], [ 0, %107 ], [ %581, %575 ]
  %641 = phi i64 [ 0, %631 ], [ 0, %107 ], [ %582, %575 ]
  %642 = phi i64 [ 0, %631 ], [ 0, %107 ], [ %583, %575 ]
  %643 = phi i64 [ 0, %631 ], [ 0, %107 ], [ %584, %575 ]
  %644 = phi i64 [ 0, %631 ], [ 0, %107 ], [ %585, %575 ]
  %645 = phi i64 [ 0, %631 ], [ 0, %107 ], [ %586, %575 ]
  %646 = phi i64 [ 0, %631 ], [ 0, %107 ], [ %587, %575 ]
  %647 = phi i64 [ 0, %631 ], [ 0, %107 ], [ %588, %575 ]
  %648 = phi i64 [ 0, %631 ], [ 0, %107 ], [ %589, %575 ]
  %649 = phi i64 [ 0, %631 ], [ 0, %107 ], [ %590, %575 ]
  %650 = phi i64 [ 0, %631 ], [ 0, %107 ], [ %591, %575 ]
  %651 = phi i64 [ 0, %631 ], [ 0, %107 ], [ %592, %575 ]
  %652 = load i64, i64* @8, align 8
  %653 = add i64 %652, %1
  store i64 %653, i64* @8, align 8
  %654 = load %4*, %4** @13, align 8
  %655 = icmp ne %4* %654, null
  %656 = load i64, i64* @7, align 8
  %657 = icmp uge i64 %653, %656
  %658 = and i1 %655, %657
  br i1 %658, label %659, label %695

659:                                              ; preds = %634
  store i64 0, i64* @8, align 8
  %660 = load i8*, i8** @12, align 8
  %661 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %661) #4
  %662 = call i32 (i8*, i32, ...) @open(i8* %660, i32 0, i32 438) #4
  %663 = icmp eq i32 %662, -1
  br i1 %663, label %664, label %665

664:                                              ; preds = %659
  store i8 0, i8* %661, align 16
  br label %689

665:                                              ; preds = %659
  %666 = call i64 @read(i32 %662, i8* nonnull %661, i64 30) #4
  %667 = icmp eq i64 %666, -1
  br i1 %667, label %668, label %670

668:                                              ; preds = %665
  store i8 0, i8* %661, align 16
  %669 = call i32 @close(i32 %662) #4
  br label %689

670:                                              ; preds = %665
  %671 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %666
  store i8 0, i8* %671, align 1
  %672 = call i32 @close(i32 %662) #4
  %673 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 30
  store i8 0, i8* %673, align 2
  %674 = load i8, i8* %661, align 16
  %675 = add i8 %674, -48
  %676 = icmp ult i8 %675, 10
  br i1 %676, label %677, label %690

677:                                              ; preds = %670, %677
  %678 = phi i8 [ %686, %677 ], [ %674, %670 ]
  %679 = phi i64 [ %684, %677 ], [ 0, %670 ]
  %680 = phi i8* [ %685, %677 ], [ %661, %670 ]
  %681 = sext i8 %678 to i64
  %682 = mul i64 %679, 10
  %683 = add nsw i64 %681, -48
  %684 = add i64 %683, %682
  %685 = getelementptr inbounds i8, i8* %680, i64 1
  %686 = load i8, i8* %685, align 1
  %687 = add i8 %686, -48
  %688 = icmp ult i8 %687, 10
  br i1 %688, label %677, label %690

689:                                              ; preds = %664, %668
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %661) #4
  br label %695

690:                                              ; preds = %677, %670
  %691 = phi i64 [ 0, %670 ], [ %684, %677 ]
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %661) #4
  %692 = load %16*, %16** @localhost, align 8
  %693 = load %4*, %4** @13, align 8
  %694 = uitofp i64 %691 to x86_fp80
  call void @rrdvar_custom_host_variable_set(%16* %692, %4* %693, x86_fp80 %694) #4
  br label %695

695:                                              ; preds = %690, %689, %634
  %696 = load i32, i32* @1, align 4
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %718, label %698

698:                                              ; preds = %695
  %699 = load %26*, %26** @36, align 8
  %700 = icmp eq %26* %699, null
  br i1 %700, label %701, label %711

701:                                              ; preds = %698
  %702 = load %16*, %16** @localhost, align 8
  %703 = getelementptr inbounds %16, %16* %702, i64 0, i32 13
  %704 = load i32, i32* %703, align 8
  %705 = getelementptr inbounds %16, %16* %702, i64 0, i32 12
  %706 = load i64, i64* %705, align 8
  %707 = call %26* @rrdset_create_custom(%16* %702, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @39, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i64 0, i64 0), i64 8700, i32 %0, i32 0, i32 %704, i64 %706) #4
  store %26* %707, %26** @36, align 8
  %708 = getelementptr inbounds %26, %26* %707, i64 0, i32 19
  %709 = load i32, i32* %708, align 8
  %710 = call %30* @rrddim_add_custom(%26* %707, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %709) #4
  store %30* %710, %30** @37, align 8
  br label %713

711:                                              ; preds = %698
  call void @rrdset_next_usec(%26* nonnull %699, i64 0) #4
  %712 = load %30*, %30** @37, align 8
  br label %713

713:                                              ; preds = %711, %701
  %714 = phi %30* [ %712, %711 ], [ %710, %701 ]
  %715 = load %26*, %26** @36, align 8
  %716 = call i64 @rrddim_set_by_pointer(%26* %715, %30* %714, i64 %635) #4
  %717 = load %26*, %26** @36, align 8
  call void @rrdset_done(%26* %717) #4
  br label %718

718:                                              ; preds = %695, %713
  %719 = load i32, i32* @2, align 4
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %754, label %721

721:                                              ; preds = %718
  %722 = load %26*, %26** @45, align 8
  %723 = icmp eq %26* %722, null
  br i1 %723, label %724, label %742

724:                                              ; preds = %721
  %725 = load %16*, %16** @localhost, align 8
  %726 = getelementptr inbounds %16, %16* %725, i64 0, i32 13
  %727 = load i32, i32* %726, align 8
  %728 = getelementptr inbounds %16, %16* %725, i64 0, i32 12
  %729 = load i64, i64* %728, align 8
  %730 = call %26* @rrdset_create_custom(%16* %725, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @49, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @50, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @51, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i64 0, i64 0), i64 8701, i32 %0, i32 0, i32 %727, i64 %729) #4
  store %26* %730, %26** @45, align 8
  %731 = getelementptr inbounds %26, %26* %730, i64 0, i32 19
  %732 = load i32, i32* %731, align 8
  %733 = call %30* @rrddim_add_custom(%26* %730, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @52, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %732) #4
  store %30* %733, %30** @46, align 8
  %734 = load %26*, %26** @45, align 8
  %735 = getelementptr inbounds %26, %26* %734, i64 0, i32 19
  %736 = load i32, i32* %735, align 8
  %737 = call %30* @rrddim_add_custom(%26* %734, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @53, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %736) #4
  store %30* %737, %30** @47, align 8
  %738 = load %26*, %26** @45, align 8
  %739 = getelementptr inbounds %26, %26* %738, i64 0, i32 19
  %740 = load i32, i32* %739, align 8
  %741 = call %30* @rrddim_add_custom(%26* %738, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @54, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %740) #4
  store %30* %741, %30** @48, align 8
  br label %743

742:                                              ; preds = %721
  call void @rrdset_next_usec(%26* nonnull %722, i64 0) #4
  br label %743

743:                                              ; preds = %742, %724
  %744 = load %26*, %26** @45, align 8
  %745 = load %30*, %30** @46, align 8
  %746 = call i64 @rrddim_set_by_pointer(%26* %744, %30* %745, i64 %649) #4
  %747 = load %26*, %26** @45, align 8
  %748 = load %30*, %30** @47, align 8
  %749 = call i64 @rrddim_set_by_pointer(%26* %747, %30* %748, i64 %647) #4
  %750 = load %26*, %26** @45, align 8
  %751 = load %30*, %30** @48, align 8
  %752 = call i64 @rrddim_set_by_pointer(%26* %750, %30* %751, i64 %648) #4
  %753 = load %26*, %26** @45, align 8
  call void @rrdset_done(%26* %753) #4
  br label %754

754:                                              ; preds = %718, %743
  %755 = load i32, i32* @3, align 4
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %793, label %757

757:                                              ; preds = %754
  %758 = load %26*, %26** @55, align 8
  %759 = icmp eq %26* %758, null
  br i1 %759, label %760, label %781

760:                                              ; preds = %757
  %761 = load %16*, %16** @localhost, align 8
  %762 = getelementptr inbounds %16, %16* %761, i64 0, i32 13
  %763 = load i32, i32* %762, align 8
  %764 = getelementptr inbounds %16, %16* %761, i64 0, i32 12
  %765 = load i64, i64* %764, align 8
  %766 = call %26* @rrdset_create_custom(%16* %761, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @61, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i64 0, i64 0), i64 8702, i32 %0, i32 0, i32 %763, i64 %765) #4
  store %26* %766, %26** @55, align 8
  %767 = getelementptr inbounds %26, %26* %766, i64 0, i32 15
  %768 = atomicrmw or i32* %767, i32 2 seq_cst
  %769 = load %26*, %26** @55, align 8
  %770 = getelementptr inbounds %26, %26* %769, i64 0, i32 19
  %771 = load i32, i32* %770, align 8
  %772 = call %30* @rrddim_add_custom(%26* %769, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @62, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %771) #4
  store %30* %772, %30** @56, align 8
  %773 = load %26*, %26** @55, align 8
  %774 = getelementptr inbounds %26, %26* %773, i64 0, i32 19
  %775 = load i32, i32* %774, align 8
  %776 = call %30* @rrddim_add_custom(%26* %773, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %775) #4
  store %30* %776, %30** @57, align 8
  %777 = load %26*, %26** @55, align 8
  %778 = getelementptr inbounds %26, %26* %777, i64 0, i32 19
  %779 = load i32, i32* %778, align 8
  %780 = call %30* @rrddim_add_custom(%26* %777, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @64, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %779) #4
  store %30* %780, %30** @58, align 8
  br label %782

781:                                              ; preds = %757
  call void @rrdset_next_usec(%26* nonnull %758, i64 0) #4
  br label %782

782:                                              ; preds = %781, %760
  %783 = load %26*, %26** @55, align 8
  %784 = load %30*, %30** @56, align 8
  %785 = call i64 @rrddim_set_by_pointer(%26* %783, %30* %784, i64 %644) #4
  %786 = load %26*, %26** @55, align 8
  %787 = load %30*, %30** @57, align 8
  %788 = call i64 @rrddim_set_by_pointer(%26* %786, %30* %787, i64 %646) #4
  %789 = load %26*, %26** @55, align 8
  %790 = load %30*, %30** @58, align 8
  %791 = call i64 @rrddim_set_by_pointer(%26* %789, %30* %790, i64 %645) #4
  %792 = load %26*, %26** @55, align 8
  call void @rrdset_done(%26* %792) #4
  br label %793

793:                                              ; preds = %754, %782
  %794 = load i32, i32* @4, align 4
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %832, label %796

796:                                              ; preds = %793
  %797 = load %26*, %26** @65, align 8
  %798 = icmp eq %26* %797, null
  br i1 %798, label %799, label %820

799:                                              ; preds = %796
  %800 = load %16*, %16** @localhost, align 8
  %801 = getelementptr inbounds %16, %16* %800, i64 0, i32 13
  %802 = load i32, i32* %801, align 8
  %803 = getelementptr inbounds %16, %16* %800, i64 0, i32 12
  %804 = load i64, i64* %803, align 8
  %805 = call %26* @rrdset_create_custom(%16* %800, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @69, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @70, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i64 0, i64 0), i64 8703, i32 %0, i32 0, i32 %802, i64 %804) #4
  store %26* %805, %26** @65, align 8
  %806 = getelementptr inbounds %26, %26* %805, i64 0, i32 15
  %807 = atomicrmw or i32* %806, i32 2 seq_cst
  %808 = load %26*, %26** @65, align 8
  %809 = getelementptr inbounds %26, %26* %808, i64 0, i32 19
  %810 = load i32, i32* %809, align 8
  %811 = call %30* @rrddim_add_custom(%26* %808, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @72, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %810) #4
  store %30* %811, %30** @66, align 8
  %812 = load %26*, %26** @65, align 8
  %813 = getelementptr inbounds %26, %26* %812, i64 0, i32 19
  %814 = load i32, i32* %813, align 8
  %815 = call %30* @rrddim_add_custom(%26* %812, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %814) #4
  store %30* %815, %30** @67, align 8
  %816 = load %26*, %26** @65, align 8
  %817 = getelementptr inbounds %26, %26* %816, i64 0, i32 19
  %818 = load i32, i32* %817, align 8
  %819 = call %30* @rrddim_add_custom(%26* %816, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @52, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %818) #4
  store %30* %819, %30** @68, align 8
  br label %821

820:                                              ; preds = %796
  call void @rrdset_next_usec(%26* nonnull %797, i64 0) #4
  br label %821

821:                                              ; preds = %820, %799
  %822 = load %26*, %26** @65, align 8
  %823 = load %30*, %30** @66, align 8
  %824 = call i64 @rrddim_set_by_pointer(%26* %822, %30* %823, i64 %640) #4
  %825 = load %26*, %26** @65, align 8
  %826 = load %30*, %30** @67, align 8
  %827 = call i64 @rrddim_set_by_pointer(%26* %825, %30* %826, i64 %641) #4
  %828 = load %26*, %26** @65, align 8
  %829 = load %30*, %30** @68, align 8
  %830 = call i64 @rrddim_set_by_pointer(%26* %828, %30* %829, i64 %639) #4
  %831 = load %26*, %26** @65, align 8
  call void @rrdset_done(%26* %831) #4
  br label %832

832:                                              ; preds = %793, %821
  %833 = load i32, i32* @5, align 4
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %871, label %835

835:                                              ; preds = %832
  %836 = load %26*, %26** @73, align 8
  %837 = icmp eq %26* %836, null
  br i1 %837, label %838, label %859

838:                                              ; preds = %835
  %839 = load %16*, %16** @localhost, align 8
  %840 = getelementptr inbounds %16, %16* %839, i64 0, i32 13
  %841 = load i32, i32* %840, align 8
  %842 = getelementptr inbounds %16, %16* %839, i64 0, i32 12
  %843 = load i64, i64* %842, align 8
  %844 = call %26* @rrdset_create_custom(%16* %839, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @77, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i64 0, i64 0), i64 8710, i32 %0, i32 0, i32 %841, i64 %843) #4
  store %26* %844, %26** @73, align 8
  %845 = getelementptr inbounds %26, %26* %844, i64 0, i32 15
  %846 = atomicrmw or i32* %845, i32 2 seq_cst
  %847 = load %26*, %26** @73, align 8
  %848 = getelementptr inbounds %26, %26* %847, i64 0, i32 19
  %849 = load i32, i32* %848, align 8
  %850 = call %30* @rrddim_add_custom(%26* %847, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @80, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %849) #4
  store %30* %850, %30** @74, align 8
  %851 = load %26*, %26** @73, align 8
  %852 = getelementptr inbounds %26, %26* %851, i64 0, i32 19
  %853 = load i32, i32* %852, align 8
  %854 = call %30* @rrddim_add_custom(%26* %851, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @81, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %853) #4
  store %30* %854, %30** @75, align 8
  %855 = load %26*, %26** @73, align 8
  %856 = getelementptr inbounds %26, %26* %855, i64 0, i32 19
  %857 = load i32, i32* %856, align 8
  %858 = call %30* @rrddim_add_custom(%26* %855, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @82, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %857) #4
  store %30* %858, %30** @76, align 8
  br label %860

859:                                              ; preds = %835
  call void @rrdset_next_usec(%26* nonnull %836, i64 0) #4
  br label %860

860:                                              ; preds = %859, %838
  %861 = load %26*, %26** @73, align 8
  %862 = load %30*, %30** @74, align 8
  %863 = call i64 @rrddim_set_by_pointer(%26* %861, %30* %862, i64 %651) #4
  %864 = load %26*, %26** @73, align 8
  %865 = load %30*, %30** @75, align 8
  %866 = call i64 @rrddim_set_by_pointer(%26* %864, %30* %865, i64 %642) #4
  %867 = load %26*, %26** @73, align 8
  %868 = load %30*, %30** @76, align 8
  %869 = call i64 @rrddim_set_by_pointer(%26* %867, %30* %868, i64 %650) #4
  %870 = load %26*, %26** @73, align 8
  call void @rrdset_done(%26* %870) #4
  br label %871

871:                                              ; preds = %832, %860
  %872 = load i32, i32* @6, align 4
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %917, label %874

874:                                              ; preds = %871
  %875 = load %26*, %26** @83, align 8
  %876 = icmp eq %26* %875, null
  br i1 %876, label %877, label %902

877:                                              ; preds = %874
  %878 = load %16*, %16** @localhost, align 8
  %879 = getelementptr inbounds %16, %16* %878, i64 0, i32 13
  %880 = load i32, i32* %879, align 8
  %881 = getelementptr inbounds %16, %16* %878, i64 0, i32 12
  %882 = load i64, i64* %881, align 8
  %883 = call %26* @rrdset_create_custom(%16* %878, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @88, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @89, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @90, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @43, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i64 0, i64 0), i64 8705, i32 %0, i32 0, i32 %880, i64 %882) #4
  store %26* %883, %26** @83, align 8
  %884 = getelementptr inbounds %26, %26* %883, i64 0, i32 15
  %885 = atomicrmw or i32* %884, i32 2 seq_cst
  %886 = load %26*, %26** @83, align 8
  %887 = getelementptr inbounds %26, %26* %886, i64 0, i32 19
  %888 = load i32, i32* %887, align 8
  %889 = call %30* @rrddim_add_custom(%26* %886, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @91, i64 0, i64 0), i8* null, i64 1, i64 1, i32 1, i32 %888) #4
  store %30* %889, %30** @84, align 8
  %890 = load %26*, %26** @83, align 8
  %891 = getelementptr inbounds %26, %26* %890, i64 0, i32 19
  %892 = load i32, i32* %891, align 8
  %893 = call %30* @rrddim_add_custom(%26* %890, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @92, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %892) #4
  store %30* %893, %30** @85, align 8
  %894 = load %26*, %26** @83, align 8
  %895 = getelementptr inbounds %26, %26* %894, i64 0, i32 19
  %896 = load i32, i32* %895, align 8
  %897 = call %30* @rrddim_add_custom(%26* %894, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @93, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %896) #4
  store %30* %897, %30** @86, align 8
  %898 = load %26*, %26** @83, align 8
  %899 = getelementptr inbounds %26, %26* %898, i64 0, i32 19
  %900 = load i32, i32* %899, align 8
  %901 = call %30* @rrddim_add_custom(%26* %898, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @94, i64 0, i64 0), i8* null, i64 -1, i64 1, i32 1, i32 %900) #4
  store %30* %901, %30** @87, align 8
  br label %903

902:                                              ; preds = %874
  call void @rrdset_next_usec(%26* nonnull %875, i64 0) #4
  br label %903

903:                                              ; preds = %902, %877
  %904 = load %26*, %26** @83, align 8
  %905 = load %30*, %30** @84, align 8
  %906 = call i64 @rrddim_set_by_pointer(%26* %904, %30* %905, i64 %638) #4
  %907 = load %26*, %26** @83, align 8
  %908 = load %30*, %30** @85, align 8
  %909 = call i64 @rrddim_set_by_pointer(%26* %907, %30* %908, i64 %643) #4
  %910 = load %26*, %26** @83, align 8
  %911 = load %30*, %30** @86, align 8
  %912 = call i64 @rrddim_set_by_pointer(%26* %910, %30* %911, i64 %636) #4
  %913 = load %26*, %26** @83, align 8
  %914 = load %30*, %30** @87, align 8
  %915 = call i64 @rrddim_set_by_pointer(%26* %913, %30* %914, i64 %637) #4
  %916 = load %26*, %26** @83, align 8
  call void @rrdset_done(%26* %916) #4
  br label %917

917:                                              ; preds = %633, %903, %871, %103, %99, %92
  %918 = phi i32 [ 1, %92 ], [ 0, %99 ], [ 0, %103 ], [ 0, %633 ], [ 0, %871 ], [ 0, %903 ]
  ret i32 %918
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @appconfig_get(%6*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i64 @appconfig_get_number(%6*, i8*, i8*, i64) local_unnamed_addr #2

declare dso_local %0* @procfile_open(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @appconfig_get_boolean(%6*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local %4* @rrdvar_custom_host_variable_create(%16*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %0* @procfile_readall(%0*) local_unnamed_addr #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @strtoull(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

declare dso_local void @rrdvar_custom_host_variable_set(%16*, %4*, x86_fp80) local_unnamed_addr #2

declare dso_local %26* @rrdset_create_custom(%16*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #2

declare dso_local %30* @rrddim_add_custom(%26*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #2

declare dso_local void @rrdset_next_usec(%26*, i64) local_unnamed_addr #2

declare dso_local i64 @rrddim_set_by_pointer(%26*, %30*, i64) local_unnamed_addr #2

declare dso_local void @rrdset_done(%26*) local_unnamed_addr #2

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
