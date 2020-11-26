; ModuleID = 'proc_net_stat_conntrack-strip-renamed.bc'
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

@0 = internal global %0* null, align 8
@1 = internal global i32 -1, align 4
@2 = internal global i32 -1, align 4
@3 = internal global i32 -1, align 4
@4 = internal global i32 -1, align 4
@5 = internal global i32 -1, align 4
@6 = internal global i32 -1, align 4
@7 = internal global i64 10000000, align 8
@8 = internal global i64 0, align 8
@9 = internal global i32 1, align 4
@10 = internal global i8* null, align 8
@11 = internal global i8* null, align 8
@12 = internal global i8* null, align 8
@13 = internal global %4* null, align 8
@14 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
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
@localhost = external dso_local global %16*, align 8
@30 = private unnamed_addr constant [24 x i8] c"netfilter_conntrack_max\00", align 1
@31 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@32 = private unnamed_addr constant [49 x i8] c"collectors/proc.plugin/proc_net_stat_conntrack.c\00", align 1
@33 = private unnamed_addr constant [27 x i8] c"do_proc_net_stat_conntrack\00", align 1
@34 = private unnamed_addr constant [76 x i8] c"Cannot read /proc/net/stat/nf_conntrack line. Expected 17 params, read %zu.\00", align 1
@35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@36 = internal global %26* null, align 8
@37 = internal global %30* null, align 8
@38 = private unnamed_addr constant [10 x i8] c"netfilter\00", align 1
@39 = private unnamed_addr constant [18 x i8] c"conntrack_sockets\00", align 1
@40 = private unnamed_addr constant [10 x i8] c"conntrack\00", align 1
@41 = private unnamed_addr constant [31 x i8] c"Connection Tracker Connections\00", align 1
@42 = private unnamed_addr constant [19 x i8] c"active connections\00", align 1
@43 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@44 = private unnamed_addr constant [12 x i8] c"connections\00", align 1
@45 = internal global %26* null, align 8
@46 = internal global %30* null, align 8
@47 = internal global %30* null, align 8
@48 = internal global %30* null, align 8
@49 = private unnamed_addr constant [14 x i8] c"conntrack_new\00", align 1
@50 = private unnamed_addr constant [35 x i8] c"Connection Tracker New Connections\00", align 1
@51 = private unnamed_addr constant [14 x i8] c"connections/s\00", align 1
@52 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@53 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@54 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@55 = internal global %26* null, align 8
@56 = internal global %30* null, align 8
@57 = internal global %30* null, align 8
@58 = internal global %30* null, align 8
@59 = private unnamed_addr constant [18 x i8] c"conntrack_changes\00", align 1
@60 = private unnamed_addr constant [27 x i8] c"Connection Tracker Changes\00", align 1
@61 = private unnamed_addr constant [10 x i8] c"changes/s\00", align 1
@62 = private unnamed_addr constant [9 x i8] c"inserted\00", align 1
@63 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@64 = private unnamed_addr constant [12 x i8] c"delete_list\00", align 1
@65 = internal global %26* null, align 8
@66 = internal global %30* null, align 8
@67 = internal global %30* null, align 8
@68 = internal global %30* null, align 8
@69 = private unnamed_addr constant [17 x i8] c"conntrack_expect\00", align 1
@70 = private unnamed_addr constant [32 x i8] c"Connection Tracker Expectations\00", align 1
@71 = private unnamed_addr constant [15 x i8] c"expectations/s\00", align 1
@72 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@73 = internal global %26* null, align 8
@74 = internal global %30* null, align 8
@75 = internal global %30* null, align 8
@76 = internal global %30* null, align 8
@77 = private unnamed_addr constant [17 x i8] c"conntrack_search\00", align 1
@78 = private unnamed_addr constant [28 x i8] c"Connection Tracker Searches\00", align 1
@79 = private unnamed_addr constant [11 x i8] c"searches/s\00", align 1
@80 = private unnamed_addr constant [9 x i8] c"searched\00", align 1
@81 = private unnamed_addr constant [10 x i8] c"restarted\00", align 1
@82 = private unnamed_addr constant [6 x i8] c"found\00", align 1
@83 = internal global %26* null, align 8
@84 = internal global %30* null, align 8
@85 = internal global %30* null, align 8
@86 = internal global %30* null, align 8
@87 = internal global %30* null, align 8
@88 = private unnamed_addr constant [17 x i8] c"conntrack_errors\00", align 1
@89 = private unnamed_addr constant [26 x i8] c"Connection Tracker Errors\00", align 1
@90 = private unnamed_addr constant [9 x i8] c"events/s\00", align 1
@91 = private unnamed_addr constant [11 x i8] c"icmp_error\00", align 1
@92 = private unnamed_addr constant [14 x i8] c"insert_failed\00", align 1
@93 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@94 = private unnamed_addr constant [11 x i8] c"early_drop\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_net_stat_conntrack(i32 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca [4097 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %54 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #6
  store i64 0, i64* %6, align 8
  %55 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #6
  store i64 0, i64* %7, align 8
  %56 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #6
  store i64 0, i64* %8, align 8
  %57 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #6
  store i64 0, i64* %9, align 8
  %58 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #6
  store i64 0, i64* %10, align 8
  %59 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #6
  store i64 0, i64* %11, align 8
  %60 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #6
  store i64 0, i64* %12, align 8
  %61 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #6
  store i64 0, i64* %13, align 8
  %62 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #6
  store i64 0, i64* %14, align 8
  %63 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #6
  store i64 0, i64* %15, align 8
  %64 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #6
  store i64 0, i64* %16, align 8
  %65 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #6
  store i64 0, i64* %17, align 8
  %66 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #6
  store i64 0, i64* %18, align 8
  %67 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #6
  store i64 0, i64* %19, align 8
  %68 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #6
  store i64 0, i64* %20, align 8
  %69 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #6
  store i64 0, i64* %21, align 8
  %70 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #6
  store i64 0, i64* %22, align 8
  %71 = load i32, i32* @1, align 4
  %72 = icmp eq i32 %71, -1
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %138

79:                                               ; preds = %2
  %80 = bitcast [4097 x i8]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %80) #6
  %81 = getelementptr inbounds [4097 x i8], [4097 x i8]* %23, i32 0, i32 0
  %82 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %83 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %81, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i8* %82, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i32 0, i32 0))
  %84 = getelementptr inbounds [4097 x i8], [4097 x i8]* %23, i32 0, i32 0
  %85 = call i8* @appconfig_get(%6* @netdata_config, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i32 0, i32 0), i8* %84)
  store i8* %85, i8** @10, align 8
  %86 = getelementptr inbounds [4097 x i8], [4097 x i8]* %23, i32 0, i32 0
  %87 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %88 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %86, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i8* %87, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @18, i32 0, i32 0))
  %89 = getelementptr inbounds [4097 x i8], [4097 x i8]* %23, i32 0, i32 0
  %90 = call i8* @appconfig_get(%6* @netdata_config, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i32 0, i32 0), i8* %89)
  store i8* %90, i8** @12, align 8
  %91 = call i64 @appconfig_get_number(%6* @netdata_config, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @20, i32 0, i32 0), i64 10)
  %92 = mul i64 %91, 1000000
  store i64 %92, i64* @7, align 8
  store i64 %92, i64* @8, align 8
  store i32 1, i32* @9, align 4
  %93 = load i8*, i8** @10, align 8
  %94 = call %0* @procfile_open(i8* %93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i32 0, i32 0), i32 0)
  store %0* %94, %0** @0, align 8
  %95 = load %0*, %0** @0, align 8
  %96 = icmp ne %0* %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %79
  store i32 0, i32* @9, align 4
  br label %98

98:                                               ; preds = %97, %79
  %99 = load i32, i32* @9, align 4
  %100 = call i32 @appconfig_get_boolean(%6* @netdata_config, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @22, i32 0, i32 0), i32 %99)
  store i32 %100, i32* @2, align 4
  %101 = load i32, i32* @9, align 4
  %102 = call i32 @appconfig_get_boolean(%6* @netdata_config, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @23, i32 0, i32 0), i32 %101)
  store i32 %102, i32* @3, align 4
  %103 = load i32, i32* @9, align 4
  %104 = call i32 @appconfig_get_boolean(%6* @netdata_config, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @24, i32 0, i32 0), i32 %103)
  store i32 %104, i32* @4, align 4
  %105 = load i32, i32* @9, align 4
  %106 = call i32 @appconfig_get_boolean(%6* @netdata_config, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @25, i32 0, i32 0), i32 %105)
  store i32 %106, i32* @5, align 4
  %107 = load i32, i32* @9, align 4
  %108 = call i32 @appconfig_get_boolean(%6* @netdata_config, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @26, i32 0, i32 0), i32 %107)
  store i32 %108, i32* @6, align 4
  store i32 1, i32* @1, align 4
  %109 = load i32, i32* @9, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %98
  %112 = getelementptr inbounds [4097 x i8], [4097 x i8]* %23, i32 0, i32 0
  %113 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %114 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %112, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i8* %113, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @27, i32 0, i32 0))
  %115 = getelementptr inbounds [4097 x i8], [4097 x i8]* %23, i32 0, i32 0
  %116 = call i8* @appconfig_get(%6* @netdata_config, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i32 0, i32 0), i8* %115)
  store i8* %116, i8** @11, align 8
  %117 = load i8*, i8** @11, align 8
  %118 = call i32 @95(i8* %117, i64* %6)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  store i32 0, i32* @1, align 4
  br label %121

121:                                              ; preds = %120, %111
  br label %122

122:                                              ; preds = %121, %98
  %123 = load i32, i32* @1, align 4
  %124 = call i32 @appconfig_get_boolean(%6* @netdata_config, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @29, i32 0, i32 0), i32 %123)
  store i32 %124, i32* @1, align 4
  %125 = load i32, i32* @1, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = load i32, i32* @9, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store i32 1, i32* %3, align 4
  store i32 1, i32* %24, align 4
  br label %134

131:                                              ; preds = %127, %122
  %132 = load %16*, %16** @localhost, align 8
  %133 = call %4* @rrdvar_custom_host_variable_create(%16* %132, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @30, i32 0, i32 0))
  store %4* %133, %4** @13, align 8
  store i32 0, i32* %24, align 4
  br label %134

134:                                              ; preds = %131, %130
  %135 = bitcast [4097 x i8]* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %135) #6
  %136 = load i32, i32* %24, align 4
  switch i32 %136, label %1870 [
    i32 0, label %137
  ]

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137, %2
  %139 = load i32, i32* @9, align 4
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 1)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %1481

147:                                              ; preds = %138
  %148 = load %0*, %0** @0, align 8
  %149 = icmp ne %0* %148, null
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %147
  %158 = load i8*, i8** @10, align 8
  %159 = call %0* @procfile_open(i8* %158, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i32 0, i32 0), i32 0)
  store %0* %159, %0** @0, align 8
  %160 = load %0*, %0** @0, align 8
  %161 = icmp ne %0* %160, null
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 0)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %157
  store i32 0, i32* %3, align 4
  store i32 1, i32* %24, align 4
  br label %1870

170:                                              ; preds = %157
  br label %171

171:                                              ; preds = %170, %147
  %172 = load %0*, %0** @0, align 8
  %173 = call %0* @procfile_readall(%0* %172)
  store %0* %173, %0** @0, align 8
  %174 = load %0*, %0** @0, align 8
  %175 = icmp ne %0* %174, null
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 0)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %171
  store i32 0, i32* %3, align 4
  store i32 1, i32* %24, align 4
  br label %1870

184:                                              ; preds = %171
  %185 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %185) #6
  %186 = load %0*, %0** @0, align 8
  %187 = getelementptr inbounds %0, %0* %186, i32 0, i32 5
  %188 = load %1*, %1** %187, align 8
  %189 = getelementptr inbounds %1, %1* %188, i32 0, i32 0
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* %25, align 8
  %191 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %191) #6
  store i64 1, i64* %26, align 8
  br label %192

192:                                              ; preds = %1475, %184
  %193 = load i64, i64* %26, align 8
  %194 = load i64, i64* %25, align 8
  %195 = icmp ult i64 %193, %194
  br i1 %195, label %196, label %1478

196:                                              ; preds = %192
  %197 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %197) #6
  %198 = load i64, i64* %26, align 8
  %199 = load %0*, %0** @0, align 8
  %200 = getelementptr inbounds %0, %0* %199, i32 0, i32 5
  %201 = load %1*, %1** %200, align 8
  %202 = getelementptr inbounds %1, %1* %201, i32 0, i32 0
  %203 = load i64, i64* %202, align 8
  %204 = icmp ult i64 %198, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %196
  %206 = load %0*, %0** @0, align 8
  %207 = getelementptr inbounds %0, %0* %206, i32 0, i32 5
  %208 = load %1*, %1** %207, align 8
  %209 = getelementptr inbounds %1, %1* %208, i32 0, i32 2
  %210 = load i64, i64* %26, align 8
  %211 = getelementptr inbounds [0 x %2], [0 x %2]* %209, i64 0, i64 %210
  %212 = getelementptr inbounds %2, %2* %211, i32 0, i32 0
  %213 = load i64, i64* %212, align 8
  br label %215

214:                                              ; preds = %196
  br label %215

215:                                              ; preds = %214, %205
  %216 = phi i64 [ %213, %205 ], [ 0, %214 ]
  store i64 %216, i64* %27, align 8
  %217 = load i64, i64* %27, align 8
  %218 = icmp ult i64 %217, 17
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = call i64 @llvm.expect.i64(i64 %222, i64 0)
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %237

225:                                              ; preds = %215
  %226 = load i64, i64* %27, align 8
  %227 = icmp ne i64 %226, 0
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = call i64 @llvm.expect.i64(i64 %231, i64 0)
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %225
  %235 = load i64, i64* %27, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @33, i32 0, i32 0), i64 72, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @34, i32 0, i32 0), i64 %235)
  br label %236

236:                                              ; preds = %234, %225
  store i32 4, i32* %24, align 4
  br label %1471

237:                                              ; preds = %215
  %238 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %238) #6
  store i64 0, i64* %28, align 8
  %239 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %239) #6
  store i64 0, i64* %29, align 8
  %240 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %240) #6
  store i64 0, i64* %30, align 8
  %241 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %241) #6
  store i64 0, i64* %31, align 8
  %242 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %242) #6
  store i64 0, i64* %32, align 8
  %243 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %243) #6
  store i64 0, i64* %33, align 8
  %244 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %244) #6
  store i64 0, i64* %34, align 8
  %245 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %245) #6
  store i64 0, i64* %35, align 8
  %246 = bitcast i64* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %246) #6
  store i64 0, i64* %36, align 8
  %247 = bitcast i64* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %247) #6
  store i64 0, i64* %37, align 8
  %248 = bitcast i64* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %248) #6
  store i64 0, i64* %38, align 8
  %249 = bitcast i64* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %249) #6
  store i64 0, i64* %39, align 8
  %250 = bitcast i64* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %250) #6
  store i64 0, i64* %40, align 8
  %251 = bitcast i64* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %251) #6
  store i64 0, i64* %41, align 8
  %252 = bitcast i64* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %252) #6
  store i64 0, i64* %42, align 8
  %253 = bitcast i64* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %253) #6
  store i64 0, i64* %43, align 8
  %254 = bitcast i64* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %254) #6
  store i64 0, i64* %44, align 8
  %255 = load i64, i64* %26, align 8
  %256 = load %0*, %0** @0, align 8
  %257 = getelementptr inbounds %0, %0* %256, i32 0, i32 5
  %258 = load %1*, %1** %257, align 8
  %259 = getelementptr inbounds %1, %1* %258, i32 0, i32 0
  %260 = load i64, i64* %259, align 8
  %261 = icmp ult i64 %255, %260
  br i1 %261, label %262, label %318

262:                                              ; preds = %237
  %263 = load i64, i64* %26, align 8
  %264 = load %0*, %0** @0, align 8
  %265 = getelementptr inbounds %0, %0* %264, i32 0, i32 5
  %266 = load %1*, %1** %265, align 8
  %267 = getelementptr inbounds %1, %1* %266, i32 0, i32 0
  %268 = load i64, i64* %267, align 8
  %269 = icmp ult i64 %263, %268
  br i1 %269, label %270, label %279

270:                                              ; preds = %262
  %271 = load %0*, %0** @0, align 8
  %272 = getelementptr inbounds %0, %0* %271, i32 0, i32 5
  %273 = load %1*, %1** %272, align 8
  %274 = getelementptr inbounds %1, %1* %273, i32 0, i32 2
  %275 = load i64, i64* %26, align 8
  %276 = getelementptr inbounds [0 x %2], [0 x %2]* %274, i64 0, i64 %275
  %277 = getelementptr inbounds %2, %2* %276, i32 0, i32 0
  %278 = load i64, i64* %277, align 8
  br label %280

279:                                              ; preds = %262
  br label %280

280:                                              ; preds = %279, %270
  %281 = phi i64 [ %278, %270 ], [ 0, %279 ]
  %282 = icmp ult i64 0, %281
  br i1 %282, label %283, label %318

283:                                              ; preds = %280
  %284 = load %0*, %0** @0, align 8
  %285 = getelementptr inbounds %0, %0* %284, i32 0, i32 5
  %286 = load %1*, %1** %285, align 8
  %287 = getelementptr inbounds %1, %1* %286, i32 0, i32 2
  %288 = load i64, i64* %26, align 8
  %289 = getelementptr inbounds [0 x %2], [0 x %2]* %287, i64 0, i64 %288
  %290 = getelementptr inbounds %2, %2* %289, i32 0, i32 1
  %291 = load i64, i64* %290, align 8
  %292 = add i64 %291, 0
  %293 = load %0*, %0** @0, align 8
  %294 = getelementptr inbounds %0, %0* %293, i32 0, i32 6
  %295 = load %3*, %3** %294, align 8
  %296 = getelementptr inbounds %3, %3* %295, i32 0, i32 0
  %297 = load i64, i64* %296, align 8
  %298 = icmp ult i64 %292, %297
  br i1 %298, label %299, label %315

299:                                              ; preds = %283
  %300 = load %0*, %0** @0, align 8
  %301 = getelementptr inbounds %0, %0* %300, i32 0, i32 6
  %302 = load %3*, %3** %301, align 8
  %303 = getelementptr inbounds %3, %3* %302, i32 0, i32 2
  %304 = load %0*, %0** @0, align 8
  %305 = getelementptr inbounds %0, %0* %304, i32 0, i32 5
  %306 = load %1*, %1** %305, align 8
  %307 = getelementptr inbounds %1, %1* %306, i32 0, i32 2
  %308 = load i64, i64* %26, align 8
  %309 = getelementptr inbounds [0 x %2], [0 x %2]* %307, i64 0, i64 %308
  %310 = getelementptr inbounds %2, %2* %309, i32 0, i32 1
  %311 = load i64, i64* %310, align 8
  %312 = add i64 %311, 0
  %313 = getelementptr inbounds [0 x i8*], [0 x i8*]* %303, i64 0, i64 %312
  %314 = load i8*, i8** %313, align 8
  br label %316

315:                                              ; preds = %283
  br label %316

316:                                              ; preds = %315, %299
  %317 = phi i8* [ %314, %299 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %315 ]
  br label %319

318:                                              ; preds = %280, %237
  br label %319

319:                                              ; preds = %318, %316
  %320 = phi i8* [ %317, %316 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %318 ]
  %321 = call i64 @strtoull(i8* %320, i8** null, i32 16) #6
  store i64 %321, i64* %28, align 8
  %322 = load i64, i64* %26, align 8
  %323 = load %0*, %0** @0, align 8
  %324 = getelementptr inbounds %0, %0* %323, i32 0, i32 5
  %325 = load %1*, %1** %324, align 8
  %326 = getelementptr inbounds %1, %1* %325, i32 0, i32 0
  %327 = load i64, i64* %326, align 8
  %328 = icmp ult i64 %322, %327
  br i1 %328, label %329, label %385

329:                                              ; preds = %319
  %330 = load i64, i64* %26, align 8
  %331 = load %0*, %0** @0, align 8
  %332 = getelementptr inbounds %0, %0* %331, i32 0, i32 5
  %333 = load %1*, %1** %332, align 8
  %334 = getelementptr inbounds %1, %1* %333, i32 0, i32 0
  %335 = load i64, i64* %334, align 8
  %336 = icmp ult i64 %330, %335
  br i1 %336, label %337, label %346

337:                                              ; preds = %329
  %338 = load %0*, %0** @0, align 8
  %339 = getelementptr inbounds %0, %0* %338, i32 0, i32 5
  %340 = load %1*, %1** %339, align 8
  %341 = getelementptr inbounds %1, %1* %340, i32 0, i32 2
  %342 = load i64, i64* %26, align 8
  %343 = getelementptr inbounds [0 x %2], [0 x %2]* %341, i64 0, i64 %342
  %344 = getelementptr inbounds %2, %2* %343, i32 0, i32 0
  %345 = load i64, i64* %344, align 8
  br label %347

346:                                              ; preds = %329
  br label %347

347:                                              ; preds = %346, %337
  %348 = phi i64 [ %345, %337 ], [ 0, %346 ]
  %349 = icmp ult i64 1, %348
  br i1 %349, label %350, label %385

350:                                              ; preds = %347
  %351 = load %0*, %0** @0, align 8
  %352 = getelementptr inbounds %0, %0* %351, i32 0, i32 5
  %353 = load %1*, %1** %352, align 8
  %354 = getelementptr inbounds %1, %1* %353, i32 0, i32 2
  %355 = load i64, i64* %26, align 8
  %356 = getelementptr inbounds [0 x %2], [0 x %2]* %354, i64 0, i64 %355
  %357 = getelementptr inbounds %2, %2* %356, i32 0, i32 1
  %358 = load i64, i64* %357, align 8
  %359 = add i64 %358, 1
  %360 = load %0*, %0** @0, align 8
  %361 = getelementptr inbounds %0, %0* %360, i32 0, i32 6
  %362 = load %3*, %3** %361, align 8
  %363 = getelementptr inbounds %3, %3* %362, i32 0, i32 0
  %364 = load i64, i64* %363, align 8
  %365 = icmp ult i64 %359, %364
  br i1 %365, label %366, label %382

366:                                              ; preds = %350
  %367 = load %0*, %0** @0, align 8
  %368 = getelementptr inbounds %0, %0* %367, i32 0, i32 6
  %369 = load %3*, %3** %368, align 8
  %370 = getelementptr inbounds %3, %3* %369, i32 0, i32 2
  %371 = load %0*, %0** @0, align 8
  %372 = getelementptr inbounds %0, %0* %371, i32 0, i32 5
  %373 = load %1*, %1** %372, align 8
  %374 = getelementptr inbounds %1, %1* %373, i32 0, i32 2
  %375 = load i64, i64* %26, align 8
  %376 = getelementptr inbounds [0 x %2], [0 x %2]* %374, i64 0, i64 %375
  %377 = getelementptr inbounds %2, %2* %376, i32 0, i32 1
  %378 = load i64, i64* %377, align 8
  %379 = add i64 %378, 1
  %380 = getelementptr inbounds [0 x i8*], [0 x i8*]* %370, i64 0, i64 %379
  %381 = load i8*, i8** %380, align 8
  br label %383

382:                                              ; preds = %350
  br label %383

383:                                              ; preds = %382, %366
  %384 = phi i8* [ %381, %366 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %382 ]
  br label %386

385:                                              ; preds = %347, %319
  br label %386

386:                                              ; preds = %385, %383
  %387 = phi i8* [ %384, %383 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %385 ]
  %388 = call i64 @strtoull(i8* %387, i8** null, i32 16) #6
  store i64 %388, i64* %29, align 8
  %389 = load i64, i64* %26, align 8
  %390 = load %0*, %0** @0, align 8
  %391 = getelementptr inbounds %0, %0* %390, i32 0, i32 5
  %392 = load %1*, %1** %391, align 8
  %393 = getelementptr inbounds %1, %1* %392, i32 0, i32 0
  %394 = load i64, i64* %393, align 8
  %395 = icmp ult i64 %389, %394
  br i1 %395, label %396, label %452

396:                                              ; preds = %386
  %397 = load i64, i64* %26, align 8
  %398 = load %0*, %0** @0, align 8
  %399 = getelementptr inbounds %0, %0* %398, i32 0, i32 5
  %400 = load %1*, %1** %399, align 8
  %401 = getelementptr inbounds %1, %1* %400, i32 0, i32 0
  %402 = load i64, i64* %401, align 8
  %403 = icmp ult i64 %397, %402
  br i1 %403, label %404, label %413

404:                                              ; preds = %396
  %405 = load %0*, %0** @0, align 8
  %406 = getelementptr inbounds %0, %0* %405, i32 0, i32 5
  %407 = load %1*, %1** %406, align 8
  %408 = getelementptr inbounds %1, %1* %407, i32 0, i32 2
  %409 = load i64, i64* %26, align 8
  %410 = getelementptr inbounds [0 x %2], [0 x %2]* %408, i64 0, i64 %409
  %411 = getelementptr inbounds %2, %2* %410, i32 0, i32 0
  %412 = load i64, i64* %411, align 8
  br label %414

413:                                              ; preds = %396
  br label %414

414:                                              ; preds = %413, %404
  %415 = phi i64 [ %412, %404 ], [ 0, %413 ]
  %416 = icmp ult i64 2, %415
  br i1 %416, label %417, label %452

417:                                              ; preds = %414
  %418 = load %0*, %0** @0, align 8
  %419 = getelementptr inbounds %0, %0* %418, i32 0, i32 5
  %420 = load %1*, %1** %419, align 8
  %421 = getelementptr inbounds %1, %1* %420, i32 0, i32 2
  %422 = load i64, i64* %26, align 8
  %423 = getelementptr inbounds [0 x %2], [0 x %2]* %421, i64 0, i64 %422
  %424 = getelementptr inbounds %2, %2* %423, i32 0, i32 1
  %425 = load i64, i64* %424, align 8
  %426 = add i64 %425, 2
  %427 = load %0*, %0** @0, align 8
  %428 = getelementptr inbounds %0, %0* %427, i32 0, i32 6
  %429 = load %3*, %3** %428, align 8
  %430 = getelementptr inbounds %3, %3* %429, i32 0, i32 0
  %431 = load i64, i64* %430, align 8
  %432 = icmp ult i64 %426, %431
  br i1 %432, label %433, label %449

433:                                              ; preds = %417
  %434 = load %0*, %0** @0, align 8
  %435 = getelementptr inbounds %0, %0* %434, i32 0, i32 6
  %436 = load %3*, %3** %435, align 8
  %437 = getelementptr inbounds %3, %3* %436, i32 0, i32 2
  %438 = load %0*, %0** @0, align 8
  %439 = getelementptr inbounds %0, %0* %438, i32 0, i32 5
  %440 = load %1*, %1** %439, align 8
  %441 = getelementptr inbounds %1, %1* %440, i32 0, i32 2
  %442 = load i64, i64* %26, align 8
  %443 = getelementptr inbounds [0 x %2], [0 x %2]* %441, i64 0, i64 %442
  %444 = getelementptr inbounds %2, %2* %443, i32 0, i32 1
  %445 = load i64, i64* %444, align 8
  %446 = add i64 %445, 2
  %447 = getelementptr inbounds [0 x i8*], [0 x i8*]* %437, i64 0, i64 %446
  %448 = load i8*, i8** %447, align 8
  br label %450

449:                                              ; preds = %417
  br label %450

450:                                              ; preds = %449, %433
  %451 = phi i8* [ %448, %433 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %449 ]
  br label %453

452:                                              ; preds = %414, %386
  br label %453

453:                                              ; preds = %452, %450
  %454 = phi i8* [ %451, %450 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %452 ]
  %455 = call i64 @strtoull(i8* %454, i8** null, i32 16) #6
  store i64 %455, i64* %30, align 8
  %456 = load i64, i64* %26, align 8
  %457 = load %0*, %0** @0, align 8
  %458 = getelementptr inbounds %0, %0* %457, i32 0, i32 5
  %459 = load %1*, %1** %458, align 8
  %460 = getelementptr inbounds %1, %1* %459, i32 0, i32 0
  %461 = load i64, i64* %460, align 8
  %462 = icmp ult i64 %456, %461
  br i1 %462, label %463, label %519

463:                                              ; preds = %453
  %464 = load i64, i64* %26, align 8
  %465 = load %0*, %0** @0, align 8
  %466 = getelementptr inbounds %0, %0* %465, i32 0, i32 5
  %467 = load %1*, %1** %466, align 8
  %468 = getelementptr inbounds %1, %1* %467, i32 0, i32 0
  %469 = load i64, i64* %468, align 8
  %470 = icmp ult i64 %464, %469
  br i1 %470, label %471, label %480

471:                                              ; preds = %463
  %472 = load %0*, %0** @0, align 8
  %473 = getelementptr inbounds %0, %0* %472, i32 0, i32 5
  %474 = load %1*, %1** %473, align 8
  %475 = getelementptr inbounds %1, %1* %474, i32 0, i32 2
  %476 = load i64, i64* %26, align 8
  %477 = getelementptr inbounds [0 x %2], [0 x %2]* %475, i64 0, i64 %476
  %478 = getelementptr inbounds %2, %2* %477, i32 0, i32 0
  %479 = load i64, i64* %478, align 8
  br label %481

480:                                              ; preds = %463
  br label %481

481:                                              ; preds = %480, %471
  %482 = phi i64 [ %479, %471 ], [ 0, %480 ]
  %483 = icmp ult i64 3, %482
  br i1 %483, label %484, label %519

484:                                              ; preds = %481
  %485 = load %0*, %0** @0, align 8
  %486 = getelementptr inbounds %0, %0* %485, i32 0, i32 5
  %487 = load %1*, %1** %486, align 8
  %488 = getelementptr inbounds %1, %1* %487, i32 0, i32 2
  %489 = load i64, i64* %26, align 8
  %490 = getelementptr inbounds [0 x %2], [0 x %2]* %488, i64 0, i64 %489
  %491 = getelementptr inbounds %2, %2* %490, i32 0, i32 1
  %492 = load i64, i64* %491, align 8
  %493 = add i64 %492, 3
  %494 = load %0*, %0** @0, align 8
  %495 = getelementptr inbounds %0, %0* %494, i32 0, i32 6
  %496 = load %3*, %3** %495, align 8
  %497 = getelementptr inbounds %3, %3* %496, i32 0, i32 0
  %498 = load i64, i64* %497, align 8
  %499 = icmp ult i64 %493, %498
  br i1 %499, label %500, label %516

500:                                              ; preds = %484
  %501 = load %0*, %0** @0, align 8
  %502 = getelementptr inbounds %0, %0* %501, i32 0, i32 6
  %503 = load %3*, %3** %502, align 8
  %504 = getelementptr inbounds %3, %3* %503, i32 0, i32 2
  %505 = load %0*, %0** @0, align 8
  %506 = getelementptr inbounds %0, %0* %505, i32 0, i32 5
  %507 = load %1*, %1** %506, align 8
  %508 = getelementptr inbounds %1, %1* %507, i32 0, i32 2
  %509 = load i64, i64* %26, align 8
  %510 = getelementptr inbounds [0 x %2], [0 x %2]* %508, i64 0, i64 %509
  %511 = getelementptr inbounds %2, %2* %510, i32 0, i32 1
  %512 = load i64, i64* %511, align 8
  %513 = add i64 %512, 3
  %514 = getelementptr inbounds [0 x i8*], [0 x i8*]* %504, i64 0, i64 %513
  %515 = load i8*, i8** %514, align 8
  br label %517

516:                                              ; preds = %484
  br label %517

517:                                              ; preds = %516, %500
  %518 = phi i8* [ %515, %500 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %516 ]
  br label %520

519:                                              ; preds = %481, %453
  br label %520

520:                                              ; preds = %519, %517
  %521 = phi i8* [ %518, %517 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %519 ]
  %522 = call i64 @strtoull(i8* %521, i8** null, i32 16) #6
  store i64 %522, i64* %31, align 8
  %523 = load i64, i64* %26, align 8
  %524 = load %0*, %0** @0, align 8
  %525 = getelementptr inbounds %0, %0* %524, i32 0, i32 5
  %526 = load %1*, %1** %525, align 8
  %527 = getelementptr inbounds %1, %1* %526, i32 0, i32 0
  %528 = load i64, i64* %527, align 8
  %529 = icmp ult i64 %523, %528
  br i1 %529, label %530, label %586

530:                                              ; preds = %520
  %531 = load i64, i64* %26, align 8
  %532 = load %0*, %0** @0, align 8
  %533 = getelementptr inbounds %0, %0* %532, i32 0, i32 5
  %534 = load %1*, %1** %533, align 8
  %535 = getelementptr inbounds %1, %1* %534, i32 0, i32 0
  %536 = load i64, i64* %535, align 8
  %537 = icmp ult i64 %531, %536
  br i1 %537, label %538, label %547

538:                                              ; preds = %530
  %539 = load %0*, %0** @0, align 8
  %540 = getelementptr inbounds %0, %0* %539, i32 0, i32 5
  %541 = load %1*, %1** %540, align 8
  %542 = getelementptr inbounds %1, %1* %541, i32 0, i32 2
  %543 = load i64, i64* %26, align 8
  %544 = getelementptr inbounds [0 x %2], [0 x %2]* %542, i64 0, i64 %543
  %545 = getelementptr inbounds %2, %2* %544, i32 0, i32 0
  %546 = load i64, i64* %545, align 8
  br label %548

547:                                              ; preds = %530
  br label %548

548:                                              ; preds = %547, %538
  %549 = phi i64 [ %546, %538 ], [ 0, %547 ]
  %550 = icmp ult i64 4, %549
  br i1 %550, label %551, label %586

551:                                              ; preds = %548
  %552 = load %0*, %0** @0, align 8
  %553 = getelementptr inbounds %0, %0* %552, i32 0, i32 5
  %554 = load %1*, %1** %553, align 8
  %555 = getelementptr inbounds %1, %1* %554, i32 0, i32 2
  %556 = load i64, i64* %26, align 8
  %557 = getelementptr inbounds [0 x %2], [0 x %2]* %555, i64 0, i64 %556
  %558 = getelementptr inbounds %2, %2* %557, i32 0, i32 1
  %559 = load i64, i64* %558, align 8
  %560 = add i64 %559, 4
  %561 = load %0*, %0** @0, align 8
  %562 = getelementptr inbounds %0, %0* %561, i32 0, i32 6
  %563 = load %3*, %3** %562, align 8
  %564 = getelementptr inbounds %3, %3* %563, i32 0, i32 0
  %565 = load i64, i64* %564, align 8
  %566 = icmp ult i64 %560, %565
  br i1 %566, label %567, label %583

567:                                              ; preds = %551
  %568 = load %0*, %0** @0, align 8
  %569 = getelementptr inbounds %0, %0* %568, i32 0, i32 6
  %570 = load %3*, %3** %569, align 8
  %571 = getelementptr inbounds %3, %3* %570, i32 0, i32 2
  %572 = load %0*, %0** @0, align 8
  %573 = getelementptr inbounds %0, %0* %572, i32 0, i32 5
  %574 = load %1*, %1** %573, align 8
  %575 = getelementptr inbounds %1, %1* %574, i32 0, i32 2
  %576 = load i64, i64* %26, align 8
  %577 = getelementptr inbounds [0 x %2], [0 x %2]* %575, i64 0, i64 %576
  %578 = getelementptr inbounds %2, %2* %577, i32 0, i32 1
  %579 = load i64, i64* %578, align 8
  %580 = add i64 %579, 4
  %581 = getelementptr inbounds [0 x i8*], [0 x i8*]* %571, i64 0, i64 %580
  %582 = load i8*, i8** %581, align 8
  br label %584

583:                                              ; preds = %551
  br label %584

584:                                              ; preds = %583, %567
  %585 = phi i8* [ %582, %567 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %583 ]
  br label %587

586:                                              ; preds = %548, %520
  br label %587

587:                                              ; preds = %586, %584
  %588 = phi i8* [ %585, %584 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %586 ]
  %589 = call i64 @strtoull(i8* %588, i8** null, i32 16) #6
  store i64 %589, i64* %32, align 8
  %590 = load i64, i64* %26, align 8
  %591 = load %0*, %0** @0, align 8
  %592 = getelementptr inbounds %0, %0* %591, i32 0, i32 5
  %593 = load %1*, %1** %592, align 8
  %594 = getelementptr inbounds %1, %1* %593, i32 0, i32 0
  %595 = load i64, i64* %594, align 8
  %596 = icmp ult i64 %590, %595
  br i1 %596, label %597, label %653

597:                                              ; preds = %587
  %598 = load i64, i64* %26, align 8
  %599 = load %0*, %0** @0, align 8
  %600 = getelementptr inbounds %0, %0* %599, i32 0, i32 5
  %601 = load %1*, %1** %600, align 8
  %602 = getelementptr inbounds %1, %1* %601, i32 0, i32 0
  %603 = load i64, i64* %602, align 8
  %604 = icmp ult i64 %598, %603
  br i1 %604, label %605, label %614

605:                                              ; preds = %597
  %606 = load %0*, %0** @0, align 8
  %607 = getelementptr inbounds %0, %0* %606, i32 0, i32 5
  %608 = load %1*, %1** %607, align 8
  %609 = getelementptr inbounds %1, %1* %608, i32 0, i32 2
  %610 = load i64, i64* %26, align 8
  %611 = getelementptr inbounds [0 x %2], [0 x %2]* %609, i64 0, i64 %610
  %612 = getelementptr inbounds %2, %2* %611, i32 0, i32 0
  %613 = load i64, i64* %612, align 8
  br label %615

614:                                              ; preds = %597
  br label %615

615:                                              ; preds = %614, %605
  %616 = phi i64 [ %613, %605 ], [ 0, %614 ]
  %617 = icmp ult i64 5, %616
  br i1 %617, label %618, label %653

618:                                              ; preds = %615
  %619 = load %0*, %0** @0, align 8
  %620 = getelementptr inbounds %0, %0* %619, i32 0, i32 5
  %621 = load %1*, %1** %620, align 8
  %622 = getelementptr inbounds %1, %1* %621, i32 0, i32 2
  %623 = load i64, i64* %26, align 8
  %624 = getelementptr inbounds [0 x %2], [0 x %2]* %622, i64 0, i64 %623
  %625 = getelementptr inbounds %2, %2* %624, i32 0, i32 1
  %626 = load i64, i64* %625, align 8
  %627 = add i64 %626, 5
  %628 = load %0*, %0** @0, align 8
  %629 = getelementptr inbounds %0, %0* %628, i32 0, i32 6
  %630 = load %3*, %3** %629, align 8
  %631 = getelementptr inbounds %3, %3* %630, i32 0, i32 0
  %632 = load i64, i64* %631, align 8
  %633 = icmp ult i64 %627, %632
  br i1 %633, label %634, label %650

634:                                              ; preds = %618
  %635 = load %0*, %0** @0, align 8
  %636 = getelementptr inbounds %0, %0* %635, i32 0, i32 6
  %637 = load %3*, %3** %636, align 8
  %638 = getelementptr inbounds %3, %3* %637, i32 0, i32 2
  %639 = load %0*, %0** @0, align 8
  %640 = getelementptr inbounds %0, %0* %639, i32 0, i32 5
  %641 = load %1*, %1** %640, align 8
  %642 = getelementptr inbounds %1, %1* %641, i32 0, i32 2
  %643 = load i64, i64* %26, align 8
  %644 = getelementptr inbounds [0 x %2], [0 x %2]* %642, i64 0, i64 %643
  %645 = getelementptr inbounds %2, %2* %644, i32 0, i32 1
  %646 = load i64, i64* %645, align 8
  %647 = add i64 %646, 5
  %648 = getelementptr inbounds [0 x i8*], [0 x i8*]* %638, i64 0, i64 %647
  %649 = load i8*, i8** %648, align 8
  br label %651

650:                                              ; preds = %618
  br label %651

651:                                              ; preds = %650, %634
  %652 = phi i8* [ %649, %634 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %650 ]
  br label %654

653:                                              ; preds = %615, %587
  br label %654

654:                                              ; preds = %653, %651
  %655 = phi i8* [ %652, %651 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %653 ]
  %656 = call i64 @strtoull(i8* %655, i8** null, i32 16) #6
  store i64 %656, i64* %33, align 8
  %657 = load i64, i64* %26, align 8
  %658 = load %0*, %0** @0, align 8
  %659 = getelementptr inbounds %0, %0* %658, i32 0, i32 5
  %660 = load %1*, %1** %659, align 8
  %661 = getelementptr inbounds %1, %1* %660, i32 0, i32 0
  %662 = load i64, i64* %661, align 8
  %663 = icmp ult i64 %657, %662
  br i1 %663, label %664, label %720

664:                                              ; preds = %654
  %665 = load i64, i64* %26, align 8
  %666 = load %0*, %0** @0, align 8
  %667 = getelementptr inbounds %0, %0* %666, i32 0, i32 5
  %668 = load %1*, %1** %667, align 8
  %669 = getelementptr inbounds %1, %1* %668, i32 0, i32 0
  %670 = load i64, i64* %669, align 8
  %671 = icmp ult i64 %665, %670
  br i1 %671, label %672, label %681

672:                                              ; preds = %664
  %673 = load %0*, %0** @0, align 8
  %674 = getelementptr inbounds %0, %0* %673, i32 0, i32 5
  %675 = load %1*, %1** %674, align 8
  %676 = getelementptr inbounds %1, %1* %675, i32 0, i32 2
  %677 = load i64, i64* %26, align 8
  %678 = getelementptr inbounds [0 x %2], [0 x %2]* %676, i64 0, i64 %677
  %679 = getelementptr inbounds %2, %2* %678, i32 0, i32 0
  %680 = load i64, i64* %679, align 8
  br label %682

681:                                              ; preds = %664
  br label %682

682:                                              ; preds = %681, %672
  %683 = phi i64 [ %680, %672 ], [ 0, %681 ]
  %684 = icmp ult i64 6, %683
  br i1 %684, label %685, label %720

685:                                              ; preds = %682
  %686 = load %0*, %0** @0, align 8
  %687 = getelementptr inbounds %0, %0* %686, i32 0, i32 5
  %688 = load %1*, %1** %687, align 8
  %689 = getelementptr inbounds %1, %1* %688, i32 0, i32 2
  %690 = load i64, i64* %26, align 8
  %691 = getelementptr inbounds [0 x %2], [0 x %2]* %689, i64 0, i64 %690
  %692 = getelementptr inbounds %2, %2* %691, i32 0, i32 1
  %693 = load i64, i64* %692, align 8
  %694 = add i64 %693, 6
  %695 = load %0*, %0** @0, align 8
  %696 = getelementptr inbounds %0, %0* %695, i32 0, i32 6
  %697 = load %3*, %3** %696, align 8
  %698 = getelementptr inbounds %3, %3* %697, i32 0, i32 0
  %699 = load i64, i64* %698, align 8
  %700 = icmp ult i64 %694, %699
  br i1 %700, label %701, label %717

701:                                              ; preds = %685
  %702 = load %0*, %0** @0, align 8
  %703 = getelementptr inbounds %0, %0* %702, i32 0, i32 6
  %704 = load %3*, %3** %703, align 8
  %705 = getelementptr inbounds %3, %3* %704, i32 0, i32 2
  %706 = load %0*, %0** @0, align 8
  %707 = getelementptr inbounds %0, %0* %706, i32 0, i32 5
  %708 = load %1*, %1** %707, align 8
  %709 = getelementptr inbounds %1, %1* %708, i32 0, i32 2
  %710 = load i64, i64* %26, align 8
  %711 = getelementptr inbounds [0 x %2], [0 x %2]* %709, i64 0, i64 %710
  %712 = getelementptr inbounds %2, %2* %711, i32 0, i32 1
  %713 = load i64, i64* %712, align 8
  %714 = add i64 %713, 6
  %715 = getelementptr inbounds [0 x i8*], [0 x i8*]* %705, i64 0, i64 %714
  %716 = load i8*, i8** %715, align 8
  br label %718

717:                                              ; preds = %685
  br label %718

718:                                              ; preds = %717, %701
  %719 = phi i8* [ %716, %701 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %717 ]
  br label %721

720:                                              ; preds = %682, %654
  br label %721

721:                                              ; preds = %720, %718
  %722 = phi i8* [ %719, %718 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %720 ]
  %723 = call i64 @strtoull(i8* %722, i8** null, i32 16) #6
  store i64 %723, i64* %34, align 8
  %724 = load i64, i64* %26, align 8
  %725 = load %0*, %0** @0, align 8
  %726 = getelementptr inbounds %0, %0* %725, i32 0, i32 5
  %727 = load %1*, %1** %726, align 8
  %728 = getelementptr inbounds %1, %1* %727, i32 0, i32 0
  %729 = load i64, i64* %728, align 8
  %730 = icmp ult i64 %724, %729
  br i1 %730, label %731, label %787

731:                                              ; preds = %721
  %732 = load i64, i64* %26, align 8
  %733 = load %0*, %0** @0, align 8
  %734 = getelementptr inbounds %0, %0* %733, i32 0, i32 5
  %735 = load %1*, %1** %734, align 8
  %736 = getelementptr inbounds %1, %1* %735, i32 0, i32 0
  %737 = load i64, i64* %736, align 8
  %738 = icmp ult i64 %732, %737
  br i1 %738, label %739, label %748

739:                                              ; preds = %731
  %740 = load %0*, %0** @0, align 8
  %741 = getelementptr inbounds %0, %0* %740, i32 0, i32 5
  %742 = load %1*, %1** %741, align 8
  %743 = getelementptr inbounds %1, %1* %742, i32 0, i32 2
  %744 = load i64, i64* %26, align 8
  %745 = getelementptr inbounds [0 x %2], [0 x %2]* %743, i64 0, i64 %744
  %746 = getelementptr inbounds %2, %2* %745, i32 0, i32 0
  %747 = load i64, i64* %746, align 8
  br label %749

748:                                              ; preds = %731
  br label %749

749:                                              ; preds = %748, %739
  %750 = phi i64 [ %747, %739 ], [ 0, %748 ]
  %751 = icmp ult i64 7, %750
  br i1 %751, label %752, label %787

752:                                              ; preds = %749
  %753 = load %0*, %0** @0, align 8
  %754 = getelementptr inbounds %0, %0* %753, i32 0, i32 5
  %755 = load %1*, %1** %754, align 8
  %756 = getelementptr inbounds %1, %1* %755, i32 0, i32 2
  %757 = load i64, i64* %26, align 8
  %758 = getelementptr inbounds [0 x %2], [0 x %2]* %756, i64 0, i64 %757
  %759 = getelementptr inbounds %2, %2* %758, i32 0, i32 1
  %760 = load i64, i64* %759, align 8
  %761 = add i64 %760, 7
  %762 = load %0*, %0** @0, align 8
  %763 = getelementptr inbounds %0, %0* %762, i32 0, i32 6
  %764 = load %3*, %3** %763, align 8
  %765 = getelementptr inbounds %3, %3* %764, i32 0, i32 0
  %766 = load i64, i64* %765, align 8
  %767 = icmp ult i64 %761, %766
  br i1 %767, label %768, label %784

768:                                              ; preds = %752
  %769 = load %0*, %0** @0, align 8
  %770 = getelementptr inbounds %0, %0* %769, i32 0, i32 6
  %771 = load %3*, %3** %770, align 8
  %772 = getelementptr inbounds %3, %3* %771, i32 0, i32 2
  %773 = load %0*, %0** @0, align 8
  %774 = getelementptr inbounds %0, %0* %773, i32 0, i32 5
  %775 = load %1*, %1** %774, align 8
  %776 = getelementptr inbounds %1, %1* %775, i32 0, i32 2
  %777 = load i64, i64* %26, align 8
  %778 = getelementptr inbounds [0 x %2], [0 x %2]* %776, i64 0, i64 %777
  %779 = getelementptr inbounds %2, %2* %778, i32 0, i32 1
  %780 = load i64, i64* %779, align 8
  %781 = add i64 %780, 7
  %782 = getelementptr inbounds [0 x i8*], [0 x i8*]* %772, i64 0, i64 %781
  %783 = load i8*, i8** %782, align 8
  br label %785

784:                                              ; preds = %752
  br label %785

785:                                              ; preds = %784, %768
  %786 = phi i8* [ %783, %768 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %784 ]
  br label %788

787:                                              ; preds = %749, %721
  br label %788

788:                                              ; preds = %787, %785
  %789 = phi i8* [ %786, %785 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %787 ]
  %790 = call i64 @strtoull(i8* %789, i8** null, i32 16) #6
  store i64 %790, i64* %35, align 8
  %791 = load i64, i64* %26, align 8
  %792 = load %0*, %0** @0, align 8
  %793 = getelementptr inbounds %0, %0* %792, i32 0, i32 5
  %794 = load %1*, %1** %793, align 8
  %795 = getelementptr inbounds %1, %1* %794, i32 0, i32 0
  %796 = load i64, i64* %795, align 8
  %797 = icmp ult i64 %791, %796
  br i1 %797, label %798, label %854

798:                                              ; preds = %788
  %799 = load i64, i64* %26, align 8
  %800 = load %0*, %0** @0, align 8
  %801 = getelementptr inbounds %0, %0* %800, i32 0, i32 5
  %802 = load %1*, %1** %801, align 8
  %803 = getelementptr inbounds %1, %1* %802, i32 0, i32 0
  %804 = load i64, i64* %803, align 8
  %805 = icmp ult i64 %799, %804
  br i1 %805, label %806, label %815

806:                                              ; preds = %798
  %807 = load %0*, %0** @0, align 8
  %808 = getelementptr inbounds %0, %0* %807, i32 0, i32 5
  %809 = load %1*, %1** %808, align 8
  %810 = getelementptr inbounds %1, %1* %809, i32 0, i32 2
  %811 = load i64, i64* %26, align 8
  %812 = getelementptr inbounds [0 x %2], [0 x %2]* %810, i64 0, i64 %811
  %813 = getelementptr inbounds %2, %2* %812, i32 0, i32 0
  %814 = load i64, i64* %813, align 8
  br label %816

815:                                              ; preds = %798
  br label %816

816:                                              ; preds = %815, %806
  %817 = phi i64 [ %814, %806 ], [ 0, %815 ]
  %818 = icmp ult i64 8, %817
  br i1 %818, label %819, label %854

819:                                              ; preds = %816
  %820 = load %0*, %0** @0, align 8
  %821 = getelementptr inbounds %0, %0* %820, i32 0, i32 5
  %822 = load %1*, %1** %821, align 8
  %823 = getelementptr inbounds %1, %1* %822, i32 0, i32 2
  %824 = load i64, i64* %26, align 8
  %825 = getelementptr inbounds [0 x %2], [0 x %2]* %823, i64 0, i64 %824
  %826 = getelementptr inbounds %2, %2* %825, i32 0, i32 1
  %827 = load i64, i64* %826, align 8
  %828 = add i64 %827, 8
  %829 = load %0*, %0** @0, align 8
  %830 = getelementptr inbounds %0, %0* %829, i32 0, i32 6
  %831 = load %3*, %3** %830, align 8
  %832 = getelementptr inbounds %3, %3* %831, i32 0, i32 0
  %833 = load i64, i64* %832, align 8
  %834 = icmp ult i64 %828, %833
  br i1 %834, label %835, label %851

835:                                              ; preds = %819
  %836 = load %0*, %0** @0, align 8
  %837 = getelementptr inbounds %0, %0* %836, i32 0, i32 6
  %838 = load %3*, %3** %837, align 8
  %839 = getelementptr inbounds %3, %3* %838, i32 0, i32 2
  %840 = load %0*, %0** @0, align 8
  %841 = getelementptr inbounds %0, %0* %840, i32 0, i32 5
  %842 = load %1*, %1** %841, align 8
  %843 = getelementptr inbounds %1, %1* %842, i32 0, i32 2
  %844 = load i64, i64* %26, align 8
  %845 = getelementptr inbounds [0 x %2], [0 x %2]* %843, i64 0, i64 %844
  %846 = getelementptr inbounds %2, %2* %845, i32 0, i32 1
  %847 = load i64, i64* %846, align 8
  %848 = add i64 %847, 8
  %849 = getelementptr inbounds [0 x i8*], [0 x i8*]* %839, i64 0, i64 %848
  %850 = load i8*, i8** %849, align 8
  br label %852

851:                                              ; preds = %819
  br label %852

852:                                              ; preds = %851, %835
  %853 = phi i8* [ %850, %835 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %851 ]
  br label %855

854:                                              ; preds = %816, %788
  br label %855

855:                                              ; preds = %854, %852
  %856 = phi i8* [ %853, %852 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %854 ]
  %857 = call i64 @strtoull(i8* %856, i8** null, i32 16) #6
  store i64 %857, i64* %36, align 8
  %858 = load i64, i64* %26, align 8
  %859 = load %0*, %0** @0, align 8
  %860 = getelementptr inbounds %0, %0* %859, i32 0, i32 5
  %861 = load %1*, %1** %860, align 8
  %862 = getelementptr inbounds %1, %1* %861, i32 0, i32 0
  %863 = load i64, i64* %862, align 8
  %864 = icmp ult i64 %858, %863
  br i1 %864, label %865, label %921

865:                                              ; preds = %855
  %866 = load i64, i64* %26, align 8
  %867 = load %0*, %0** @0, align 8
  %868 = getelementptr inbounds %0, %0* %867, i32 0, i32 5
  %869 = load %1*, %1** %868, align 8
  %870 = getelementptr inbounds %1, %1* %869, i32 0, i32 0
  %871 = load i64, i64* %870, align 8
  %872 = icmp ult i64 %866, %871
  br i1 %872, label %873, label %882

873:                                              ; preds = %865
  %874 = load %0*, %0** @0, align 8
  %875 = getelementptr inbounds %0, %0* %874, i32 0, i32 5
  %876 = load %1*, %1** %875, align 8
  %877 = getelementptr inbounds %1, %1* %876, i32 0, i32 2
  %878 = load i64, i64* %26, align 8
  %879 = getelementptr inbounds [0 x %2], [0 x %2]* %877, i64 0, i64 %878
  %880 = getelementptr inbounds %2, %2* %879, i32 0, i32 0
  %881 = load i64, i64* %880, align 8
  br label %883

882:                                              ; preds = %865
  br label %883

883:                                              ; preds = %882, %873
  %884 = phi i64 [ %881, %873 ], [ 0, %882 ]
  %885 = icmp ult i64 9, %884
  br i1 %885, label %886, label %921

886:                                              ; preds = %883
  %887 = load %0*, %0** @0, align 8
  %888 = getelementptr inbounds %0, %0* %887, i32 0, i32 5
  %889 = load %1*, %1** %888, align 8
  %890 = getelementptr inbounds %1, %1* %889, i32 0, i32 2
  %891 = load i64, i64* %26, align 8
  %892 = getelementptr inbounds [0 x %2], [0 x %2]* %890, i64 0, i64 %891
  %893 = getelementptr inbounds %2, %2* %892, i32 0, i32 1
  %894 = load i64, i64* %893, align 8
  %895 = add i64 %894, 9
  %896 = load %0*, %0** @0, align 8
  %897 = getelementptr inbounds %0, %0* %896, i32 0, i32 6
  %898 = load %3*, %3** %897, align 8
  %899 = getelementptr inbounds %3, %3* %898, i32 0, i32 0
  %900 = load i64, i64* %899, align 8
  %901 = icmp ult i64 %895, %900
  br i1 %901, label %902, label %918

902:                                              ; preds = %886
  %903 = load %0*, %0** @0, align 8
  %904 = getelementptr inbounds %0, %0* %903, i32 0, i32 6
  %905 = load %3*, %3** %904, align 8
  %906 = getelementptr inbounds %3, %3* %905, i32 0, i32 2
  %907 = load %0*, %0** @0, align 8
  %908 = getelementptr inbounds %0, %0* %907, i32 0, i32 5
  %909 = load %1*, %1** %908, align 8
  %910 = getelementptr inbounds %1, %1* %909, i32 0, i32 2
  %911 = load i64, i64* %26, align 8
  %912 = getelementptr inbounds [0 x %2], [0 x %2]* %910, i64 0, i64 %911
  %913 = getelementptr inbounds %2, %2* %912, i32 0, i32 1
  %914 = load i64, i64* %913, align 8
  %915 = add i64 %914, 9
  %916 = getelementptr inbounds [0 x i8*], [0 x i8*]* %906, i64 0, i64 %915
  %917 = load i8*, i8** %916, align 8
  br label %919

918:                                              ; preds = %886
  br label %919

919:                                              ; preds = %918, %902
  %920 = phi i8* [ %917, %902 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %918 ]
  br label %922

921:                                              ; preds = %883, %855
  br label %922

922:                                              ; preds = %921, %919
  %923 = phi i8* [ %920, %919 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %921 ]
  %924 = call i64 @strtoull(i8* %923, i8** null, i32 16) #6
  store i64 %924, i64* %37, align 8
  %925 = load i64, i64* %26, align 8
  %926 = load %0*, %0** @0, align 8
  %927 = getelementptr inbounds %0, %0* %926, i32 0, i32 5
  %928 = load %1*, %1** %927, align 8
  %929 = getelementptr inbounds %1, %1* %928, i32 0, i32 0
  %930 = load i64, i64* %929, align 8
  %931 = icmp ult i64 %925, %930
  br i1 %931, label %932, label %988

932:                                              ; preds = %922
  %933 = load i64, i64* %26, align 8
  %934 = load %0*, %0** @0, align 8
  %935 = getelementptr inbounds %0, %0* %934, i32 0, i32 5
  %936 = load %1*, %1** %935, align 8
  %937 = getelementptr inbounds %1, %1* %936, i32 0, i32 0
  %938 = load i64, i64* %937, align 8
  %939 = icmp ult i64 %933, %938
  br i1 %939, label %940, label %949

940:                                              ; preds = %932
  %941 = load %0*, %0** @0, align 8
  %942 = getelementptr inbounds %0, %0* %941, i32 0, i32 5
  %943 = load %1*, %1** %942, align 8
  %944 = getelementptr inbounds %1, %1* %943, i32 0, i32 2
  %945 = load i64, i64* %26, align 8
  %946 = getelementptr inbounds [0 x %2], [0 x %2]* %944, i64 0, i64 %945
  %947 = getelementptr inbounds %2, %2* %946, i32 0, i32 0
  %948 = load i64, i64* %947, align 8
  br label %950

949:                                              ; preds = %932
  br label %950

950:                                              ; preds = %949, %940
  %951 = phi i64 [ %948, %940 ], [ 0, %949 ]
  %952 = icmp ult i64 10, %951
  br i1 %952, label %953, label %988

953:                                              ; preds = %950
  %954 = load %0*, %0** @0, align 8
  %955 = getelementptr inbounds %0, %0* %954, i32 0, i32 5
  %956 = load %1*, %1** %955, align 8
  %957 = getelementptr inbounds %1, %1* %956, i32 0, i32 2
  %958 = load i64, i64* %26, align 8
  %959 = getelementptr inbounds [0 x %2], [0 x %2]* %957, i64 0, i64 %958
  %960 = getelementptr inbounds %2, %2* %959, i32 0, i32 1
  %961 = load i64, i64* %960, align 8
  %962 = add i64 %961, 10
  %963 = load %0*, %0** @0, align 8
  %964 = getelementptr inbounds %0, %0* %963, i32 0, i32 6
  %965 = load %3*, %3** %964, align 8
  %966 = getelementptr inbounds %3, %3* %965, i32 0, i32 0
  %967 = load i64, i64* %966, align 8
  %968 = icmp ult i64 %962, %967
  br i1 %968, label %969, label %985

969:                                              ; preds = %953
  %970 = load %0*, %0** @0, align 8
  %971 = getelementptr inbounds %0, %0* %970, i32 0, i32 6
  %972 = load %3*, %3** %971, align 8
  %973 = getelementptr inbounds %3, %3* %972, i32 0, i32 2
  %974 = load %0*, %0** @0, align 8
  %975 = getelementptr inbounds %0, %0* %974, i32 0, i32 5
  %976 = load %1*, %1** %975, align 8
  %977 = getelementptr inbounds %1, %1* %976, i32 0, i32 2
  %978 = load i64, i64* %26, align 8
  %979 = getelementptr inbounds [0 x %2], [0 x %2]* %977, i64 0, i64 %978
  %980 = getelementptr inbounds %2, %2* %979, i32 0, i32 1
  %981 = load i64, i64* %980, align 8
  %982 = add i64 %981, 10
  %983 = getelementptr inbounds [0 x i8*], [0 x i8*]* %973, i64 0, i64 %982
  %984 = load i8*, i8** %983, align 8
  br label %986

985:                                              ; preds = %953
  br label %986

986:                                              ; preds = %985, %969
  %987 = phi i8* [ %984, %969 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %985 ]
  br label %989

988:                                              ; preds = %950, %922
  br label %989

989:                                              ; preds = %988, %986
  %990 = phi i8* [ %987, %986 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %988 ]
  %991 = call i64 @strtoull(i8* %990, i8** null, i32 16) #6
  store i64 %991, i64* %38, align 8
  %992 = load i64, i64* %26, align 8
  %993 = load %0*, %0** @0, align 8
  %994 = getelementptr inbounds %0, %0* %993, i32 0, i32 5
  %995 = load %1*, %1** %994, align 8
  %996 = getelementptr inbounds %1, %1* %995, i32 0, i32 0
  %997 = load i64, i64* %996, align 8
  %998 = icmp ult i64 %992, %997
  br i1 %998, label %999, label %1055

999:                                              ; preds = %989
  %1000 = load i64, i64* %26, align 8
  %1001 = load %0*, %0** @0, align 8
  %1002 = getelementptr inbounds %0, %0* %1001, i32 0, i32 5
  %1003 = load %1*, %1** %1002, align 8
  %1004 = getelementptr inbounds %1, %1* %1003, i32 0, i32 0
  %1005 = load i64, i64* %1004, align 8
  %1006 = icmp ult i64 %1000, %1005
  br i1 %1006, label %1007, label %1016

1007:                                             ; preds = %999
  %1008 = load %0*, %0** @0, align 8
  %1009 = getelementptr inbounds %0, %0* %1008, i32 0, i32 5
  %1010 = load %1*, %1** %1009, align 8
  %1011 = getelementptr inbounds %1, %1* %1010, i32 0, i32 2
  %1012 = load i64, i64* %26, align 8
  %1013 = getelementptr inbounds [0 x %2], [0 x %2]* %1011, i64 0, i64 %1012
  %1014 = getelementptr inbounds %2, %2* %1013, i32 0, i32 0
  %1015 = load i64, i64* %1014, align 8
  br label %1017

1016:                                             ; preds = %999
  br label %1017

1017:                                             ; preds = %1016, %1007
  %1018 = phi i64 [ %1015, %1007 ], [ 0, %1016 ]
  %1019 = icmp ult i64 11, %1018
  br i1 %1019, label %1020, label %1055

1020:                                             ; preds = %1017
  %1021 = load %0*, %0** @0, align 8
  %1022 = getelementptr inbounds %0, %0* %1021, i32 0, i32 5
  %1023 = load %1*, %1** %1022, align 8
  %1024 = getelementptr inbounds %1, %1* %1023, i32 0, i32 2
  %1025 = load i64, i64* %26, align 8
  %1026 = getelementptr inbounds [0 x %2], [0 x %2]* %1024, i64 0, i64 %1025
  %1027 = getelementptr inbounds %2, %2* %1026, i32 0, i32 1
  %1028 = load i64, i64* %1027, align 8
  %1029 = add i64 %1028, 11
  %1030 = load %0*, %0** @0, align 8
  %1031 = getelementptr inbounds %0, %0* %1030, i32 0, i32 6
  %1032 = load %3*, %3** %1031, align 8
  %1033 = getelementptr inbounds %3, %3* %1032, i32 0, i32 0
  %1034 = load i64, i64* %1033, align 8
  %1035 = icmp ult i64 %1029, %1034
  br i1 %1035, label %1036, label %1052

1036:                                             ; preds = %1020
  %1037 = load %0*, %0** @0, align 8
  %1038 = getelementptr inbounds %0, %0* %1037, i32 0, i32 6
  %1039 = load %3*, %3** %1038, align 8
  %1040 = getelementptr inbounds %3, %3* %1039, i32 0, i32 2
  %1041 = load %0*, %0** @0, align 8
  %1042 = getelementptr inbounds %0, %0* %1041, i32 0, i32 5
  %1043 = load %1*, %1** %1042, align 8
  %1044 = getelementptr inbounds %1, %1* %1043, i32 0, i32 2
  %1045 = load i64, i64* %26, align 8
  %1046 = getelementptr inbounds [0 x %2], [0 x %2]* %1044, i64 0, i64 %1045
  %1047 = getelementptr inbounds %2, %2* %1046, i32 0, i32 1
  %1048 = load i64, i64* %1047, align 8
  %1049 = add i64 %1048, 11
  %1050 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1040, i64 0, i64 %1049
  %1051 = load i8*, i8** %1050, align 8
  br label %1053

1052:                                             ; preds = %1020
  br label %1053

1053:                                             ; preds = %1052, %1036
  %1054 = phi i8* [ %1051, %1036 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %1052 ]
  br label %1056

1055:                                             ; preds = %1017, %989
  br label %1056

1056:                                             ; preds = %1055, %1053
  %1057 = phi i8* [ %1054, %1053 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %1055 ]
  %1058 = call i64 @strtoull(i8* %1057, i8** null, i32 16) #6
  store i64 %1058, i64* %39, align 8
  %1059 = load i64, i64* %26, align 8
  %1060 = load %0*, %0** @0, align 8
  %1061 = getelementptr inbounds %0, %0* %1060, i32 0, i32 5
  %1062 = load %1*, %1** %1061, align 8
  %1063 = getelementptr inbounds %1, %1* %1062, i32 0, i32 0
  %1064 = load i64, i64* %1063, align 8
  %1065 = icmp ult i64 %1059, %1064
  br i1 %1065, label %1066, label %1122

1066:                                             ; preds = %1056
  %1067 = load i64, i64* %26, align 8
  %1068 = load %0*, %0** @0, align 8
  %1069 = getelementptr inbounds %0, %0* %1068, i32 0, i32 5
  %1070 = load %1*, %1** %1069, align 8
  %1071 = getelementptr inbounds %1, %1* %1070, i32 0, i32 0
  %1072 = load i64, i64* %1071, align 8
  %1073 = icmp ult i64 %1067, %1072
  br i1 %1073, label %1074, label %1083

1074:                                             ; preds = %1066
  %1075 = load %0*, %0** @0, align 8
  %1076 = getelementptr inbounds %0, %0* %1075, i32 0, i32 5
  %1077 = load %1*, %1** %1076, align 8
  %1078 = getelementptr inbounds %1, %1* %1077, i32 0, i32 2
  %1079 = load i64, i64* %26, align 8
  %1080 = getelementptr inbounds [0 x %2], [0 x %2]* %1078, i64 0, i64 %1079
  %1081 = getelementptr inbounds %2, %2* %1080, i32 0, i32 0
  %1082 = load i64, i64* %1081, align 8
  br label %1084

1083:                                             ; preds = %1066
  br label %1084

1084:                                             ; preds = %1083, %1074
  %1085 = phi i64 [ %1082, %1074 ], [ 0, %1083 ]
  %1086 = icmp ult i64 12, %1085
  br i1 %1086, label %1087, label %1122

1087:                                             ; preds = %1084
  %1088 = load %0*, %0** @0, align 8
  %1089 = getelementptr inbounds %0, %0* %1088, i32 0, i32 5
  %1090 = load %1*, %1** %1089, align 8
  %1091 = getelementptr inbounds %1, %1* %1090, i32 0, i32 2
  %1092 = load i64, i64* %26, align 8
  %1093 = getelementptr inbounds [0 x %2], [0 x %2]* %1091, i64 0, i64 %1092
  %1094 = getelementptr inbounds %2, %2* %1093, i32 0, i32 1
  %1095 = load i64, i64* %1094, align 8
  %1096 = add i64 %1095, 12
  %1097 = load %0*, %0** @0, align 8
  %1098 = getelementptr inbounds %0, %0* %1097, i32 0, i32 6
  %1099 = load %3*, %3** %1098, align 8
  %1100 = getelementptr inbounds %3, %3* %1099, i32 0, i32 0
  %1101 = load i64, i64* %1100, align 8
  %1102 = icmp ult i64 %1096, %1101
  br i1 %1102, label %1103, label %1119

1103:                                             ; preds = %1087
  %1104 = load %0*, %0** @0, align 8
  %1105 = getelementptr inbounds %0, %0* %1104, i32 0, i32 6
  %1106 = load %3*, %3** %1105, align 8
  %1107 = getelementptr inbounds %3, %3* %1106, i32 0, i32 2
  %1108 = load %0*, %0** @0, align 8
  %1109 = getelementptr inbounds %0, %0* %1108, i32 0, i32 5
  %1110 = load %1*, %1** %1109, align 8
  %1111 = getelementptr inbounds %1, %1* %1110, i32 0, i32 2
  %1112 = load i64, i64* %26, align 8
  %1113 = getelementptr inbounds [0 x %2], [0 x %2]* %1111, i64 0, i64 %1112
  %1114 = getelementptr inbounds %2, %2* %1113, i32 0, i32 1
  %1115 = load i64, i64* %1114, align 8
  %1116 = add i64 %1115, 12
  %1117 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1107, i64 0, i64 %1116
  %1118 = load i8*, i8** %1117, align 8
  br label %1120

1119:                                             ; preds = %1087
  br label %1120

1120:                                             ; preds = %1119, %1103
  %1121 = phi i8* [ %1118, %1103 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %1119 ]
  br label %1123

1122:                                             ; preds = %1084, %1056
  br label %1123

1123:                                             ; preds = %1122, %1120
  %1124 = phi i8* [ %1121, %1120 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %1122 ]
  %1125 = call i64 @strtoull(i8* %1124, i8** null, i32 16) #6
  store i64 %1125, i64* %40, align 8
  %1126 = load i64, i64* %26, align 8
  %1127 = load %0*, %0** @0, align 8
  %1128 = getelementptr inbounds %0, %0* %1127, i32 0, i32 5
  %1129 = load %1*, %1** %1128, align 8
  %1130 = getelementptr inbounds %1, %1* %1129, i32 0, i32 0
  %1131 = load i64, i64* %1130, align 8
  %1132 = icmp ult i64 %1126, %1131
  br i1 %1132, label %1133, label %1189

1133:                                             ; preds = %1123
  %1134 = load i64, i64* %26, align 8
  %1135 = load %0*, %0** @0, align 8
  %1136 = getelementptr inbounds %0, %0* %1135, i32 0, i32 5
  %1137 = load %1*, %1** %1136, align 8
  %1138 = getelementptr inbounds %1, %1* %1137, i32 0, i32 0
  %1139 = load i64, i64* %1138, align 8
  %1140 = icmp ult i64 %1134, %1139
  br i1 %1140, label %1141, label %1150

1141:                                             ; preds = %1133
  %1142 = load %0*, %0** @0, align 8
  %1143 = getelementptr inbounds %0, %0* %1142, i32 0, i32 5
  %1144 = load %1*, %1** %1143, align 8
  %1145 = getelementptr inbounds %1, %1* %1144, i32 0, i32 2
  %1146 = load i64, i64* %26, align 8
  %1147 = getelementptr inbounds [0 x %2], [0 x %2]* %1145, i64 0, i64 %1146
  %1148 = getelementptr inbounds %2, %2* %1147, i32 0, i32 0
  %1149 = load i64, i64* %1148, align 8
  br label %1151

1150:                                             ; preds = %1133
  br label %1151

1151:                                             ; preds = %1150, %1141
  %1152 = phi i64 [ %1149, %1141 ], [ 0, %1150 ]
  %1153 = icmp ult i64 13, %1152
  br i1 %1153, label %1154, label %1189

1154:                                             ; preds = %1151
  %1155 = load %0*, %0** @0, align 8
  %1156 = getelementptr inbounds %0, %0* %1155, i32 0, i32 5
  %1157 = load %1*, %1** %1156, align 8
  %1158 = getelementptr inbounds %1, %1* %1157, i32 0, i32 2
  %1159 = load i64, i64* %26, align 8
  %1160 = getelementptr inbounds [0 x %2], [0 x %2]* %1158, i64 0, i64 %1159
  %1161 = getelementptr inbounds %2, %2* %1160, i32 0, i32 1
  %1162 = load i64, i64* %1161, align 8
  %1163 = add i64 %1162, 13
  %1164 = load %0*, %0** @0, align 8
  %1165 = getelementptr inbounds %0, %0* %1164, i32 0, i32 6
  %1166 = load %3*, %3** %1165, align 8
  %1167 = getelementptr inbounds %3, %3* %1166, i32 0, i32 0
  %1168 = load i64, i64* %1167, align 8
  %1169 = icmp ult i64 %1163, %1168
  br i1 %1169, label %1170, label %1186

1170:                                             ; preds = %1154
  %1171 = load %0*, %0** @0, align 8
  %1172 = getelementptr inbounds %0, %0* %1171, i32 0, i32 6
  %1173 = load %3*, %3** %1172, align 8
  %1174 = getelementptr inbounds %3, %3* %1173, i32 0, i32 2
  %1175 = load %0*, %0** @0, align 8
  %1176 = getelementptr inbounds %0, %0* %1175, i32 0, i32 5
  %1177 = load %1*, %1** %1176, align 8
  %1178 = getelementptr inbounds %1, %1* %1177, i32 0, i32 2
  %1179 = load i64, i64* %26, align 8
  %1180 = getelementptr inbounds [0 x %2], [0 x %2]* %1178, i64 0, i64 %1179
  %1181 = getelementptr inbounds %2, %2* %1180, i32 0, i32 1
  %1182 = load i64, i64* %1181, align 8
  %1183 = add i64 %1182, 13
  %1184 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1174, i64 0, i64 %1183
  %1185 = load i8*, i8** %1184, align 8
  br label %1187

1186:                                             ; preds = %1154
  br label %1187

1187:                                             ; preds = %1186, %1170
  %1188 = phi i8* [ %1185, %1170 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %1186 ]
  br label %1190

1189:                                             ; preds = %1151, %1123
  br label %1190

1190:                                             ; preds = %1189, %1187
  %1191 = phi i8* [ %1188, %1187 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %1189 ]
  %1192 = call i64 @strtoull(i8* %1191, i8** null, i32 16) #6
  store i64 %1192, i64* %41, align 8
  %1193 = load i64, i64* %26, align 8
  %1194 = load %0*, %0** @0, align 8
  %1195 = getelementptr inbounds %0, %0* %1194, i32 0, i32 5
  %1196 = load %1*, %1** %1195, align 8
  %1197 = getelementptr inbounds %1, %1* %1196, i32 0, i32 0
  %1198 = load i64, i64* %1197, align 8
  %1199 = icmp ult i64 %1193, %1198
  br i1 %1199, label %1200, label %1256

1200:                                             ; preds = %1190
  %1201 = load i64, i64* %26, align 8
  %1202 = load %0*, %0** @0, align 8
  %1203 = getelementptr inbounds %0, %0* %1202, i32 0, i32 5
  %1204 = load %1*, %1** %1203, align 8
  %1205 = getelementptr inbounds %1, %1* %1204, i32 0, i32 0
  %1206 = load i64, i64* %1205, align 8
  %1207 = icmp ult i64 %1201, %1206
  br i1 %1207, label %1208, label %1217

1208:                                             ; preds = %1200
  %1209 = load %0*, %0** @0, align 8
  %1210 = getelementptr inbounds %0, %0* %1209, i32 0, i32 5
  %1211 = load %1*, %1** %1210, align 8
  %1212 = getelementptr inbounds %1, %1* %1211, i32 0, i32 2
  %1213 = load i64, i64* %26, align 8
  %1214 = getelementptr inbounds [0 x %2], [0 x %2]* %1212, i64 0, i64 %1213
  %1215 = getelementptr inbounds %2, %2* %1214, i32 0, i32 0
  %1216 = load i64, i64* %1215, align 8
  br label %1218

1217:                                             ; preds = %1200
  br label %1218

1218:                                             ; preds = %1217, %1208
  %1219 = phi i64 [ %1216, %1208 ], [ 0, %1217 ]
  %1220 = icmp ult i64 14, %1219
  br i1 %1220, label %1221, label %1256

1221:                                             ; preds = %1218
  %1222 = load %0*, %0** @0, align 8
  %1223 = getelementptr inbounds %0, %0* %1222, i32 0, i32 5
  %1224 = load %1*, %1** %1223, align 8
  %1225 = getelementptr inbounds %1, %1* %1224, i32 0, i32 2
  %1226 = load i64, i64* %26, align 8
  %1227 = getelementptr inbounds [0 x %2], [0 x %2]* %1225, i64 0, i64 %1226
  %1228 = getelementptr inbounds %2, %2* %1227, i32 0, i32 1
  %1229 = load i64, i64* %1228, align 8
  %1230 = add i64 %1229, 14
  %1231 = load %0*, %0** @0, align 8
  %1232 = getelementptr inbounds %0, %0* %1231, i32 0, i32 6
  %1233 = load %3*, %3** %1232, align 8
  %1234 = getelementptr inbounds %3, %3* %1233, i32 0, i32 0
  %1235 = load i64, i64* %1234, align 8
  %1236 = icmp ult i64 %1230, %1235
  br i1 %1236, label %1237, label %1253

1237:                                             ; preds = %1221
  %1238 = load %0*, %0** @0, align 8
  %1239 = getelementptr inbounds %0, %0* %1238, i32 0, i32 6
  %1240 = load %3*, %3** %1239, align 8
  %1241 = getelementptr inbounds %3, %3* %1240, i32 0, i32 2
  %1242 = load %0*, %0** @0, align 8
  %1243 = getelementptr inbounds %0, %0* %1242, i32 0, i32 5
  %1244 = load %1*, %1** %1243, align 8
  %1245 = getelementptr inbounds %1, %1* %1244, i32 0, i32 2
  %1246 = load i64, i64* %26, align 8
  %1247 = getelementptr inbounds [0 x %2], [0 x %2]* %1245, i64 0, i64 %1246
  %1248 = getelementptr inbounds %2, %2* %1247, i32 0, i32 1
  %1249 = load i64, i64* %1248, align 8
  %1250 = add i64 %1249, 14
  %1251 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1241, i64 0, i64 %1250
  %1252 = load i8*, i8** %1251, align 8
  br label %1254

1253:                                             ; preds = %1221
  br label %1254

1254:                                             ; preds = %1253, %1237
  %1255 = phi i8* [ %1252, %1237 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %1253 ]
  br label %1257

1256:                                             ; preds = %1218, %1190
  br label %1257

1257:                                             ; preds = %1256, %1254
  %1258 = phi i8* [ %1255, %1254 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %1256 ]
  %1259 = call i64 @strtoull(i8* %1258, i8** null, i32 16) #6
  store i64 %1259, i64* %42, align 8
  %1260 = load i64, i64* %26, align 8
  %1261 = load %0*, %0** @0, align 8
  %1262 = getelementptr inbounds %0, %0* %1261, i32 0, i32 5
  %1263 = load %1*, %1** %1262, align 8
  %1264 = getelementptr inbounds %1, %1* %1263, i32 0, i32 0
  %1265 = load i64, i64* %1264, align 8
  %1266 = icmp ult i64 %1260, %1265
  br i1 %1266, label %1267, label %1323

1267:                                             ; preds = %1257
  %1268 = load i64, i64* %26, align 8
  %1269 = load %0*, %0** @0, align 8
  %1270 = getelementptr inbounds %0, %0* %1269, i32 0, i32 5
  %1271 = load %1*, %1** %1270, align 8
  %1272 = getelementptr inbounds %1, %1* %1271, i32 0, i32 0
  %1273 = load i64, i64* %1272, align 8
  %1274 = icmp ult i64 %1268, %1273
  br i1 %1274, label %1275, label %1284

1275:                                             ; preds = %1267
  %1276 = load %0*, %0** @0, align 8
  %1277 = getelementptr inbounds %0, %0* %1276, i32 0, i32 5
  %1278 = load %1*, %1** %1277, align 8
  %1279 = getelementptr inbounds %1, %1* %1278, i32 0, i32 2
  %1280 = load i64, i64* %26, align 8
  %1281 = getelementptr inbounds [0 x %2], [0 x %2]* %1279, i64 0, i64 %1280
  %1282 = getelementptr inbounds %2, %2* %1281, i32 0, i32 0
  %1283 = load i64, i64* %1282, align 8
  br label %1285

1284:                                             ; preds = %1267
  br label %1285

1285:                                             ; preds = %1284, %1275
  %1286 = phi i64 [ %1283, %1275 ], [ 0, %1284 ]
  %1287 = icmp ult i64 15, %1286
  br i1 %1287, label %1288, label %1323

1288:                                             ; preds = %1285
  %1289 = load %0*, %0** @0, align 8
  %1290 = getelementptr inbounds %0, %0* %1289, i32 0, i32 5
  %1291 = load %1*, %1** %1290, align 8
  %1292 = getelementptr inbounds %1, %1* %1291, i32 0, i32 2
  %1293 = load i64, i64* %26, align 8
  %1294 = getelementptr inbounds [0 x %2], [0 x %2]* %1292, i64 0, i64 %1293
  %1295 = getelementptr inbounds %2, %2* %1294, i32 0, i32 1
  %1296 = load i64, i64* %1295, align 8
  %1297 = add i64 %1296, 15
  %1298 = load %0*, %0** @0, align 8
  %1299 = getelementptr inbounds %0, %0* %1298, i32 0, i32 6
  %1300 = load %3*, %3** %1299, align 8
  %1301 = getelementptr inbounds %3, %3* %1300, i32 0, i32 0
  %1302 = load i64, i64* %1301, align 8
  %1303 = icmp ult i64 %1297, %1302
  br i1 %1303, label %1304, label %1320

1304:                                             ; preds = %1288
  %1305 = load %0*, %0** @0, align 8
  %1306 = getelementptr inbounds %0, %0* %1305, i32 0, i32 6
  %1307 = load %3*, %3** %1306, align 8
  %1308 = getelementptr inbounds %3, %3* %1307, i32 0, i32 2
  %1309 = load %0*, %0** @0, align 8
  %1310 = getelementptr inbounds %0, %0* %1309, i32 0, i32 5
  %1311 = load %1*, %1** %1310, align 8
  %1312 = getelementptr inbounds %1, %1* %1311, i32 0, i32 2
  %1313 = load i64, i64* %26, align 8
  %1314 = getelementptr inbounds [0 x %2], [0 x %2]* %1312, i64 0, i64 %1313
  %1315 = getelementptr inbounds %2, %2* %1314, i32 0, i32 1
  %1316 = load i64, i64* %1315, align 8
  %1317 = add i64 %1316, 15
  %1318 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1308, i64 0, i64 %1317
  %1319 = load i8*, i8** %1318, align 8
  br label %1321

1320:                                             ; preds = %1288
  br label %1321

1321:                                             ; preds = %1320, %1304
  %1322 = phi i8* [ %1319, %1304 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %1320 ]
  br label %1324

1323:                                             ; preds = %1285, %1257
  br label %1324

1324:                                             ; preds = %1323, %1321
  %1325 = phi i8* [ %1322, %1321 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %1323 ]
  %1326 = call i64 @strtoull(i8* %1325, i8** null, i32 16) #6
  store i64 %1326, i64* %43, align 8
  %1327 = load i64, i64* %26, align 8
  %1328 = load %0*, %0** @0, align 8
  %1329 = getelementptr inbounds %0, %0* %1328, i32 0, i32 5
  %1330 = load %1*, %1** %1329, align 8
  %1331 = getelementptr inbounds %1, %1* %1330, i32 0, i32 0
  %1332 = load i64, i64* %1331, align 8
  %1333 = icmp ult i64 %1327, %1332
  br i1 %1333, label %1334, label %1390

1334:                                             ; preds = %1324
  %1335 = load i64, i64* %26, align 8
  %1336 = load %0*, %0** @0, align 8
  %1337 = getelementptr inbounds %0, %0* %1336, i32 0, i32 5
  %1338 = load %1*, %1** %1337, align 8
  %1339 = getelementptr inbounds %1, %1* %1338, i32 0, i32 0
  %1340 = load i64, i64* %1339, align 8
  %1341 = icmp ult i64 %1335, %1340
  br i1 %1341, label %1342, label %1351

1342:                                             ; preds = %1334
  %1343 = load %0*, %0** @0, align 8
  %1344 = getelementptr inbounds %0, %0* %1343, i32 0, i32 5
  %1345 = load %1*, %1** %1344, align 8
  %1346 = getelementptr inbounds %1, %1* %1345, i32 0, i32 2
  %1347 = load i64, i64* %26, align 8
  %1348 = getelementptr inbounds [0 x %2], [0 x %2]* %1346, i64 0, i64 %1347
  %1349 = getelementptr inbounds %2, %2* %1348, i32 0, i32 0
  %1350 = load i64, i64* %1349, align 8
  br label %1352

1351:                                             ; preds = %1334
  br label %1352

1352:                                             ; preds = %1351, %1342
  %1353 = phi i64 [ %1350, %1342 ], [ 0, %1351 ]
  %1354 = icmp ult i64 16, %1353
  br i1 %1354, label %1355, label %1390

1355:                                             ; preds = %1352
  %1356 = load %0*, %0** @0, align 8
  %1357 = getelementptr inbounds %0, %0* %1356, i32 0, i32 5
  %1358 = load %1*, %1** %1357, align 8
  %1359 = getelementptr inbounds %1, %1* %1358, i32 0, i32 2
  %1360 = load i64, i64* %26, align 8
  %1361 = getelementptr inbounds [0 x %2], [0 x %2]* %1359, i64 0, i64 %1360
  %1362 = getelementptr inbounds %2, %2* %1361, i32 0, i32 1
  %1363 = load i64, i64* %1362, align 8
  %1364 = add i64 %1363, 16
  %1365 = load %0*, %0** @0, align 8
  %1366 = getelementptr inbounds %0, %0* %1365, i32 0, i32 6
  %1367 = load %3*, %3** %1366, align 8
  %1368 = getelementptr inbounds %3, %3* %1367, i32 0, i32 0
  %1369 = load i64, i64* %1368, align 8
  %1370 = icmp ult i64 %1364, %1369
  br i1 %1370, label %1371, label %1387

1371:                                             ; preds = %1355
  %1372 = load %0*, %0** @0, align 8
  %1373 = getelementptr inbounds %0, %0* %1372, i32 0, i32 6
  %1374 = load %3*, %3** %1373, align 8
  %1375 = getelementptr inbounds %3, %3* %1374, i32 0, i32 2
  %1376 = load %0*, %0** @0, align 8
  %1377 = getelementptr inbounds %0, %0* %1376, i32 0, i32 5
  %1378 = load %1*, %1** %1377, align 8
  %1379 = getelementptr inbounds %1, %1* %1378, i32 0, i32 2
  %1380 = load i64, i64* %26, align 8
  %1381 = getelementptr inbounds [0 x %2], [0 x %2]* %1379, i64 0, i64 %1380
  %1382 = getelementptr inbounds %2, %2* %1381, i32 0, i32 1
  %1383 = load i64, i64* %1382, align 8
  %1384 = add i64 %1383, 16
  %1385 = getelementptr inbounds [0 x i8*], [0 x i8*]* %1375, i64 0, i64 %1384
  %1386 = load i8*, i8** %1385, align 8
  br label %1388

1387:                                             ; preds = %1355
  br label %1388

1388:                                             ; preds = %1387, %1371
  %1389 = phi i8* [ %1386, %1371 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %1387 ]
  br label %1391

1390:                                             ; preds = %1352, %1324
  br label %1391

1391:                                             ; preds = %1390, %1388
  %1392 = phi i8* [ %1389, %1388 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), %1390 ]
  %1393 = call i64 @strtoull(i8* %1392, i8** null, i32 16) #6
  store i64 %1393, i64* %44, align 8
  %1394 = load i64, i64* %6, align 8
  %1395 = icmp ne i64 %1394, 0
  %1396 = xor i1 %1395, true
  %1397 = xor i1 %1396, true
  %1398 = xor i1 %1397, true
  %1399 = zext i1 %1398 to i32
  %1400 = sext i32 %1399 to i64
  %1401 = call i64 @llvm.expect.i64(i64 %1400, i64 0)
  %1402 = icmp ne i64 %1401, 0
  br i1 %1402, label %1403, label %1405

1403:                                             ; preds = %1391
  %1404 = load i64, i64* %28, align 8
  store i64 %1404, i64* %6, align 8
  br label %1405

1405:                                             ; preds = %1403, %1391
  %1406 = load i64, i64* %29, align 8
  %1407 = load i64, i64* %7, align 8
  %1408 = add i64 %1407, %1406
  store i64 %1408, i64* %7, align 8
  %1409 = load i64, i64* %30, align 8
  %1410 = load i64, i64* %8, align 8
  %1411 = add i64 %1410, %1409
  store i64 %1411, i64* %8, align 8
  %1412 = load i64, i64* %31, align 8
  %1413 = load i64, i64* %9, align 8
  %1414 = add i64 %1413, %1412
  store i64 %1414, i64* %9, align 8
  %1415 = load i64, i64* %32, align 8
  %1416 = load i64, i64* %10, align 8
  %1417 = add i64 %1416, %1415
  store i64 %1417, i64* %10, align 8
  %1418 = load i64, i64* %33, align 8
  %1419 = load i64, i64* %11, align 8
  %1420 = add i64 %1419, %1418
  store i64 %1420, i64* %11, align 8
  %1421 = load i64, i64* %34, align 8
  %1422 = load i64, i64* %12, align 8
  %1423 = add i64 %1422, %1421
  store i64 %1423, i64* %12, align 8
  %1424 = load i64, i64* %35, align 8
  %1425 = load i64, i64* %13, align 8
  %1426 = add i64 %1425, %1424
  store i64 %1426, i64* %13, align 8
  %1427 = load i64, i64* %36, align 8
  %1428 = load i64, i64* %14, align 8
  %1429 = add i64 %1428, %1427
  store i64 %1429, i64* %14, align 8
  %1430 = load i64, i64* %37, align 8
  %1431 = load i64, i64* %15, align 8
  %1432 = add i64 %1431, %1430
  store i64 %1432, i64* %15, align 8
  %1433 = load i64, i64* %38, align 8
  %1434 = load i64, i64* %16, align 8
  %1435 = add i64 %1434, %1433
  store i64 %1435, i64* %16, align 8
  %1436 = load i64, i64* %39, align 8
  %1437 = load i64, i64* %17, align 8
  %1438 = add i64 %1437, %1436
  store i64 %1438, i64* %17, align 8
  %1439 = load i64, i64* %40, align 8
  %1440 = load i64, i64* %18, align 8
  %1441 = add i64 %1440, %1439
  store i64 %1441, i64* %18, align 8
  %1442 = load i64, i64* %41, align 8
  %1443 = load i64, i64* %19, align 8
  %1444 = add i64 %1443, %1442
  store i64 %1444, i64* %19, align 8
  %1445 = load i64, i64* %42, align 8
  %1446 = load i64, i64* %20, align 8
  %1447 = add i64 %1446, %1445
  store i64 %1447, i64* %20, align 8
  %1448 = load i64, i64* %43, align 8
  %1449 = load i64, i64* %21, align 8
  %1450 = add i64 %1449, %1448
  store i64 %1450, i64* %21, align 8
  %1451 = load i64, i64* %44, align 8
  %1452 = load i64, i64* %22, align 8
  %1453 = add i64 %1452, %1451
  store i64 %1453, i64* %22, align 8
  %1454 = bitcast i64* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1454) #6
  %1455 = bitcast i64* %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1455) #6
  %1456 = bitcast i64* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1456) #6
  %1457 = bitcast i64* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1457) #6
  %1458 = bitcast i64* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1458) #6
  %1459 = bitcast i64* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1459) #6
  %1460 = bitcast i64* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1460) #6
  %1461 = bitcast i64* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1461) #6
  %1462 = bitcast i64* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1462) #6
  %1463 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1463) #6
  %1464 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1464) #6
  %1465 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1465) #6
  %1466 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1466) #6
  %1467 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1467) #6
  %1468 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1468) #6
  %1469 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1469) #6
  %1470 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1470) #6
  store i32 0, i32* %24, align 4
  br label %1471

1471:                                             ; preds = %1405, %236
  %1472 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1472) #6
  %1473 = load i32, i32* %24, align 4
  switch i32 %1473, label %1889 [
    i32 0, label %1474
    i32 4, label %1475
  ]

1474:                                             ; preds = %1471
  br label %1475

1475:                                             ; preds = %1474, %1471
  %1476 = load i64, i64* %26, align 8
  %1477 = add i64 %1476, 1
  store i64 %1477, i64* %26, align 8
  br label %192

1478:                                             ; preds = %192
  %1479 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1479) #6
  %1480 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1480) #6
  br label %1493

1481:                                             ; preds = %138
  %1482 = load i8*, i8** @11, align 8
  %1483 = call i32 @95(i8* %1482, i64* %6)
  %1484 = icmp ne i32 %1483, 0
  %1485 = xor i1 %1484, true
  %1486 = xor i1 %1485, true
  %1487 = zext i1 %1486 to i32
  %1488 = sext i32 %1487 to i64
  %1489 = call i64 @llvm.expect.i64(i64 %1488, i64 0)
  %1490 = icmp ne i64 %1489, 0
  br i1 %1490, label %1491, label %1492

1491:                                             ; preds = %1481
  store i32 0, i32* %3, align 4
  store i32 1, i32* %24, align 4
  br label %1870

1492:                                             ; preds = %1481
  br label %1493

1493:                                             ; preds = %1492, %1478
  %1494 = load i64, i64* %5, align 8
  %1495 = load i64, i64* @8, align 8
  %1496 = add i64 %1495, %1494
  store i64 %1496, i64* @8, align 8
  %1497 = load %4*, %4** @13, align 8
  %1498 = icmp ne %4* %1497, null
  br i1 %1498, label %1499, label %1503

1499:                                             ; preds = %1493
  %1500 = load i64, i64* @8, align 8
  %1501 = load i64, i64* @7, align 8
  %1502 = icmp uge i64 %1500, %1501
  br label %1503

1503:                                             ; preds = %1499, %1493
  %1504 = phi i1 [ false, %1493 ], [ %1502, %1499 ]
  %1505 = xor i1 %1504, true
  %1506 = xor i1 %1505, true
  %1507 = zext i1 %1506 to i32
  %1508 = sext i32 %1507 to i64
  %1509 = call i64 @llvm.expect.i64(i64 %1508, i64 0)
  %1510 = icmp ne i64 %1509, 0
  br i1 %1510, label %1511, label %1530

1511:                                             ; preds = %1503
  store i64 0, i64* @8, align 8
  %1512 = bitcast i64* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1512) #6
  %1513 = load i8*, i8** @12, align 8
  %1514 = call i32 @95(i8* %1513, i64* %45)
  %1515 = icmp ne i32 %1514, 0
  %1516 = xor i1 %1515, true
  %1517 = xor i1 %1516, true
  %1518 = xor i1 %1517, true
  %1519 = zext i1 %1518 to i32
  %1520 = sext i32 %1519 to i64
  %1521 = call i64 @llvm.expect.i64(i64 %1520, i64 1)
  %1522 = icmp ne i64 %1521, 0
  br i1 %1522, label %1523, label %1528

1523:                                             ; preds = %1511
  %1524 = load %16*, %16** @localhost, align 8
  %1525 = load %4*, %4** @13, align 8
  %1526 = load i64, i64* %45, align 8
  %1527 = uitofp i64 %1526 to x86_fp80
  call void @rrdvar_custom_host_variable_set(%16* %1524, %4* %1525, x86_fp80 %1527)
  br label %1528

1528:                                             ; preds = %1523, %1511
  %1529 = bitcast i64* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1529) #6
  br label %1530

1530:                                             ; preds = %1528, %1503
  %1531 = load i32, i32* @1, align 4
  %1532 = icmp ne i32 %1531, 0
  br i1 %1532, label %1533, label %1566

1533:                                             ; preds = %1530
  %1534 = load %26*, %26** @36, align 8
  %1535 = icmp ne %26* %1534, null
  %1536 = xor i1 %1535, true
  %1537 = xor i1 %1536, true
  %1538 = xor i1 %1537, true
  %1539 = zext i1 %1538 to i32
  %1540 = sext i32 %1539 to i64
  %1541 = call i64 @llvm.expect.i64(i64 %1540, i64 0)
  %1542 = icmp ne i64 %1541, 0
  br i1 %1542, label %1543, label %1558

1543:                                             ; preds = %1533
  %1544 = load %16*, %16** @localhost, align 8
  %1545 = load i32, i32* %4, align 4
  %1546 = load %16*, %16** @localhost, align 8
  %1547 = getelementptr inbounds %16, %16* %1546, i32 0, i32 13
  %1548 = load i32, i32* %1547, align 8
  %1549 = load %16*, %16** @localhost, align 8
  %1550 = getelementptr inbounds %16, %16* %1549, i32 0, i32 12
  %1551 = load i64, i64* %1550, align 8
  %1552 = call %26* @rrdset_create_custom(%16* %1544, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @39, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i32 0, i32 0), i64 8700, i32 %1545, i32 0, i32 %1548, i64 %1551)
  store %26* %1552, %26** @36, align 8
  %1553 = load %26*, %26** @36, align 8
  %1554 = load %26*, %26** @36, align 8
  %1555 = getelementptr inbounds %26, %26* %1554, i32 0, i32 19
  %1556 = load i32, i32* %1555, align 8
  %1557 = call %30* @rrddim_add_custom(%26* %1553, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %1556)
  store %30* %1557, %30** @37, align 8
  br label %1560

1558:                                             ; preds = %1533
  %1559 = load %26*, %26** @36, align 8
  call void @rrdset_next_usec(%26* %1559, i64 0)
  br label %1560

1560:                                             ; preds = %1558, %1543
  %1561 = load %26*, %26** @36, align 8
  %1562 = load %30*, %30** @37, align 8
  %1563 = load i64, i64* %6, align 8
  %1564 = call i64 @rrddim_set_by_pointer(%26* %1561, %30* %1562, i64 %1563)
  %1565 = load %26*, %26** @36, align 8
  call void @rrdset_done(%26* %1565)
  br label %1566

1566:                                             ; preds = %1560, %1530
  %1567 = load i32, i32* @2, align 4
  %1568 = icmp ne i32 %1567, 0
  br i1 %1568, label %1569, label %1620

1569:                                             ; preds = %1566
  %1570 = load %26*, %26** @45, align 8
  %1571 = icmp ne %26* %1570, null
  %1572 = xor i1 %1571, true
  %1573 = xor i1 %1572, true
  %1574 = xor i1 %1573, true
  %1575 = zext i1 %1574 to i32
  %1576 = sext i32 %1575 to i64
  %1577 = call i64 @llvm.expect.i64(i64 %1576, i64 0)
  %1578 = icmp ne i64 %1577, 0
  br i1 %1578, label %1579, label %1604

1579:                                             ; preds = %1569
  %1580 = load %16*, %16** @localhost, align 8
  %1581 = load i32, i32* %4, align 4
  %1582 = load %16*, %16** @localhost, align 8
  %1583 = getelementptr inbounds %16, %16* %1582, i32 0, i32 13
  %1584 = load i32, i32* %1583, align 8
  %1585 = load %16*, %16** @localhost, align 8
  %1586 = getelementptr inbounds %16, %16* %1585, i32 0, i32 12
  %1587 = load i64, i64* %1586, align 8
  %1588 = call %26* @rrdset_create_custom(%16* %1580, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @49, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i32 0, i32 0), i64 8701, i32 %1581, i32 0, i32 %1584, i64 %1587)
  store %26* %1588, %26** @45, align 8
  %1589 = load %26*, %26** @45, align 8
  %1590 = load %26*, %26** @45, align 8
  %1591 = getelementptr inbounds %26, %26* %1590, i32 0, i32 19
  %1592 = load i32, i32* %1591, align 8
  %1593 = call %30* @rrddim_add_custom(%26* %1589, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @52, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1592)
  store %30* %1593, %30** @46, align 8
  %1594 = load %26*, %26** @45, align 8
  %1595 = load %26*, %26** @45, align 8
  %1596 = getelementptr inbounds %26, %26* %1595, i32 0, i32 19
  %1597 = load i32, i32* %1596, align 8
  %1598 = call %30* @rrddim_add_custom(%26* %1594, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @53, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %1597)
  store %30* %1598, %30** @47, align 8
  %1599 = load %26*, %26** @45, align 8
  %1600 = load %26*, %26** @45, align 8
  %1601 = getelementptr inbounds %26, %26* %1600, i32 0, i32 19
  %1602 = load i32, i32* %1601, align 8
  %1603 = call %30* @rrddim_add_custom(%26* %1599, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @54, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %1602)
  store %30* %1603, %30** @48, align 8
  br label %1606

1604:                                             ; preds = %1569
  %1605 = load %26*, %26** @45, align 8
  call void @rrdset_next_usec(%26* %1605, i64 0)
  br label %1606

1606:                                             ; preds = %1604, %1579
  %1607 = load %26*, %26** @45, align 8
  %1608 = load %30*, %30** @46, align 8
  %1609 = load i64, i64* %9, align 8
  %1610 = call i64 @rrddim_set_by_pointer(%26* %1607, %30* %1608, i64 %1609)
  %1611 = load %26*, %26** @45, align 8
  %1612 = load %30*, %30** @47, align 8
  %1613 = load i64, i64* %11, align 8
  %1614 = call i64 @rrddim_set_by_pointer(%26* %1611, %30* %1612, i64 %1613)
  %1615 = load %26*, %26** @45, align 8
  %1616 = load %30*, %30** @48, align 8
  %1617 = load i64, i64* %10, align 8
  %1618 = call i64 @rrddim_set_by_pointer(%26* %1615, %30* %1616, i64 %1617)
  %1619 = load %26*, %26** @45, align 8
  call void @rrdset_done(%26* %1619)
  br label %1620

1620:                                             ; preds = %1606, %1566
  %1621 = load i32, i32* @3, align 4
  %1622 = icmp ne i32 %1621, 0
  br i1 %1622, label %1623, label %1680

1623:                                             ; preds = %1620
  %1624 = load %26*, %26** @55, align 8
  %1625 = icmp ne %26* %1624, null
  %1626 = xor i1 %1625, true
  %1627 = xor i1 %1626, true
  %1628 = xor i1 %1627, true
  %1629 = zext i1 %1628 to i32
  %1630 = sext i32 %1629 to i64
  %1631 = call i64 @llvm.expect.i64(i64 %1630, i64 0)
  %1632 = icmp ne i64 %1631, 0
  br i1 %1632, label %1633, label %1664

1633:                                             ; preds = %1623
  %1634 = load %16*, %16** @localhost, align 8
  %1635 = load i32, i32* %4, align 4
  %1636 = load %16*, %16** @localhost, align 8
  %1637 = getelementptr inbounds %16, %16* %1636, i32 0, i32 13
  %1638 = load i32, i32* %1637, align 8
  %1639 = load %16*, %16** @localhost, align 8
  %1640 = getelementptr inbounds %16, %16* %1639, i32 0, i32 12
  %1641 = load i64, i64* %1640, align 8
  %1642 = call %26* @rrdset_create_custom(%16* %1634, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @59, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i32 0, i32 0), i64 8702, i32 %1635, i32 0, i32 %1638, i64 %1641)
  store %26* %1642, %26** @55, align 8
  %1643 = load %26*, %26** @55, align 8
  %1644 = getelementptr inbounds %26, %26* %1643, i32 0, i32 15
  store i32 2, i32* %46, align 4
  %1645 = load i32, i32* %46, align 4
  %1646 = atomicrmw or i32* %1644, i32 %1645 seq_cst
  %1647 = or i32 %1646, %1645
  store i32 %1647, i32* %47, align 4
  %1648 = load i32, i32* %47, align 4
  %1649 = load %26*, %26** @55, align 8
  %1650 = load %26*, %26** @55, align 8
  %1651 = getelementptr inbounds %26, %26* %1650, i32 0, i32 19
  %1652 = load i32, i32* %1651, align 8
  %1653 = call %30* @rrddim_add_custom(%26* %1649, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @62, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1652)
  store %30* %1653, %30** @56, align 8
  %1654 = load %26*, %26** @55, align 8
  %1655 = load %26*, %26** @55, align 8
  %1656 = getelementptr inbounds %26, %26* %1655, i32 0, i32 19
  %1657 = load i32, i32* %1656, align 8
  %1658 = call %30* @rrddim_add_custom(%26* %1654, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %1657)
  store %30* %1658, %30** @57, align 8
  %1659 = load %26*, %26** @55, align 8
  %1660 = load %26*, %26** @55, align 8
  %1661 = getelementptr inbounds %26, %26* %1660, i32 0, i32 19
  %1662 = load i32, i32* %1661, align 8
  %1663 = call %30* @rrddim_add_custom(%26* %1659, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @64, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %1662)
  store %30* %1663, %30** @58, align 8
  br label %1666

1664:                                             ; preds = %1623
  %1665 = load %26*, %26** @55, align 8
  call void @rrdset_next_usec(%26* %1665, i64 0)
  br label %1666

1666:                                             ; preds = %1664, %1633
  %1667 = load %26*, %26** @55, align 8
  %1668 = load %30*, %30** @56, align 8
  %1669 = load i64, i64* %14, align 8
  %1670 = call i64 @rrddim_set_by_pointer(%26* %1667, %30* %1668, i64 %1669)
  %1671 = load %26*, %26** @55, align 8
  %1672 = load %30*, %30** @57, align 8
  %1673 = load i64, i64* %12, align 8
  %1674 = call i64 @rrddim_set_by_pointer(%26* %1671, %30* %1672, i64 %1673)
  %1675 = load %26*, %26** @55, align 8
  %1676 = load %30*, %30** @58, align 8
  %1677 = load i64, i64* %13, align 8
  %1678 = call i64 @rrddim_set_by_pointer(%26* %1675, %30* %1676, i64 %1677)
  %1679 = load %26*, %26** @55, align 8
  call void @rrdset_done(%26* %1679)
  br label %1680

1680:                                             ; preds = %1666, %1620
  %1681 = load i32, i32* @4, align 4
  %1682 = icmp ne i32 %1681, 0
  br i1 %1682, label %1683, label %1740

1683:                                             ; preds = %1680
  %1684 = load %26*, %26** @65, align 8
  %1685 = icmp ne %26* %1684, null
  %1686 = xor i1 %1685, true
  %1687 = xor i1 %1686, true
  %1688 = xor i1 %1687, true
  %1689 = zext i1 %1688 to i32
  %1690 = sext i32 %1689 to i64
  %1691 = call i64 @llvm.expect.i64(i64 %1690, i64 0)
  %1692 = icmp ne i64 %1691, 0
  br i1 %1692, label %1693, label %1724

1693:                                             ; preds = %1683
  %1694 = load %16*, %16** @localhost, align 8
  %1695 = load i32, i32* %4, align 4
  %1696 = load %16*, %16** @localhost, align 8
  %1697 = getelementptr inbounds %16, %16* %1696, i32 0, i32 13
  %1698 = load i32, i32* %1697, align 8
  %1699 = load %16*, %16** @localhost, align 8
  %1700 = getelementptr inbounds %16, %16* %1699, i32 0, i32 12
  %1701 = load i64, i64* %1700, align 8
  %1702 = call %26* @rrdset_create_custom(%16* %1694, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @69, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i32 0, i32 0), i64 8703, i32 %1695, i32 0, i32 %1698, i64 %1701)
  store %26* %1702, %26** @65, align 8
  %1703 = load %26*, %26** @65, align 8
  %1704 = getelementptr inbounds %26, %26* %1703, i32 0, i32 15
  store i32 2, i32* %48, align 4
  %1705 = load i32, i32* %48, align 4
  %1706 = atomicrmw or i32* %1704, i32 %1705 seq_cst
  %1707 = or i32 %1706, %1705
  store i32 %1707, i32* %49, align 4
  %1708 = load i32, i32* %49, align 4
  %1709 = load %26*, %26** @65, align 8
  %1710 = load %26*, %26** @65, align 8
  %1711 = getelementptr inbounds %26, %26* %1710, i32 0, i32 19
  %1712 = load i32, i32* %1711, align 8
  %1713 = call %30* @rrddim_add_custom(%26* %1709, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @72, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1712)
  store %30* %1713, %30** @66, align 8
  %1714 = load %26*, %26** @65, align 8
  %1715 = load %26*, %26** @65, align 8
  %1716 = getelementptr inbounds %26, %26* %1715, i32 0, i32 19
  %1717 = load i32, i32* %1716, align 8
  %1718 = call %30* @rrddim_add_custom(%26* %1714, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %1717)
  store %30* %1718, %30** @67, align 8
  %1719 = load %26*, %26** @65, align 8
  %1720 = load %26*, %26** @65, align 8
  %1721 = getelementptr inbounds %26, %26* %1720, i32 0, i32 19
  %1722 = load i32, i32* %1721, align 8
  %1723 = call %30* @rrddim_add_custom(%26* %1719, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @52, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1722)
  store %30* %1723, %30** @68, align 8
  br label %1726

1724:                                             ; preds = %1683
  %1725 = load %26*, %26** @65, align 8
  call void @rrdset_next_usec(%26* %1725, i64 0)
  br label %1726

1726:                                             ; preds = %1724, %1693
  %1727 = load %26*, %26** @65, align 8
  %1728 = load %30*, %30** @66, align 8
  %1729 = load i64, i64* %20, align 8
  %1730 = call i64 @rrddim_set_by_pointer(%26* %1727, %30* %1728, i64 %1729)
  %1731 = load %26*, %26** @65, align 8
  %1732 = load %30*, %30** @67, align 8
  %1733 = load i64, i64* %21, align 8
  %1734 = call i64 @rrddim_set_by_pointer(%26* %1731, %30* %1732, i64 %1733)
  %1735 = load %26*, %26** @65, align 8
  %1736 = load %30*, %30** @68, align 8
  %1737 = load i64, i64* %19, align 8
  %1738 = call i64 @rrddim_set_by_pointer(%26* %1735, %30* %1736, i64 %1737)
  %1739 = load %26*, %26** @65, align 8
  call void @rrdset_done(%26* %1739)
  br label %1740

1740:                                             ; preds = %1726, %1680
  %1741 = load i32, i32* @5, align 4
  %1742 = icmp ne i32 %1741, 0
  br i1 %1742, label %1743, label %1800

1743:                                             ; preds = %1740
  %1744 = load %26*, %26** @73, align 8
  %1745 = icmp ne %26* %1744, null
  %1746 = xor i1 %1745, true
  %1747 = xor i1 %1746, true
  %1748 = xor i1 %1747, true
  %1749 = zext i1 %1748 to i32
  %1750 = sext i32 %1749 to i64
  %1751 = call i64 @llvm.expect.i64(i64 %1750, i64 0)
  %1752 = icmp ne i64 %1751, 0
  br i1 %1752, label %1753, label %1784

1753:                                             ; preds = %1743
  %1754 = load %16*, %16** @localhost, align 8
  %1755 = load i32, i32* %4, align 4
  %1756 = load %16*, %16** @localhost, align 8
  %1757 = getelementptr inbounds %16, %16* %1756, i32 0, i32 13
  %1758 = load i32, i32* %1757, align 8
  %1759 = load %16*, %16** @localhost, align 8
  %1760 = getelementptr inbounds %16, %16* %1759, i32 0, i32 12
  %1761 = load i64, i64* %1760, align 8
  %1762 = call %26* @rrdset_create_custom(%16* %1754, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @77, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i32 0, i32 0), i64 8710, i32 %1755, i32 0, i32 %1758, i64 %1761)
  store %26* %1762, %26** @73, align 8
  %1763 = load %26*, %26** @73, align 8
  %1764 = getelementptr inbounds %26, %26* %1763, i32 0, i32 15
  store i32 2, i32* %50, align 4
  %1765 = load i32, i32* %50, align 4
  %1766 = atomicrmw or i32* %1764, i32 %1765 seq_cst
  %1767 = or i32 %1766, %1765
  store i32 %1767, i32* %51, align 4
  %1768 = load i32, i32* %51, align 4
  %1769 = load %26*, %26** @73, align 8
  %1770 = load %26*, %26** @73, align 8
  %1771 = getelementptr inbounds %26, %26* %1770, i32 0, i32 19
  %1772 = load i32, i32* %1771, align 8
  %1773 = call %30* @rrddim_add_custom(%26* %1769, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @80, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1772)
  store %30* %1773, %30** @74, align 8
  %1774 = load %26*, %26** @73, align 8
  %1775 = load %26*, %26** @73, align 8
  %1776 = getelementptr inbounds %26, %26* %1775, i32 0, i32 19
  %1777 = load i32, i32* %1776, align 8
  %1778 = call %30* @rrddim_add_custom(%26* %1774, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @81, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %1777)
  store %30* %1778, %30** @75, align 8
  %1779 = load %26*, %26** @73, align 8
  %1780 = load %26*, %26** @73, align 8
  %1781 = getelementptr inbounds %26, %26* %1780, i32 0, i32 19
  %1782 = load i32, i32* %1781, align 8
  %1783 = call %30* @rrddim_add_custom(%26* %1779, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @82, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1782)
  store %30* %1783, %30** @76, align 8
  br label %1786

1784:                                             ; preds = %1743
  %1785 = load %26*, %26** @73, align 8
  call void @rrdset_next_usec(%26* %1785, i64 0)
  br label %1786

1786:                                             ; preds = %1784, %1753
  %1787 = load %26*, %26** @73, align 8
  %1788 = load %30*, %30** @74, align 8
  %1789 = load i64, i64* %7, align 8
  %1790 = call i64 @rrddim_set_by_pointer(%26* %1787, %30* %1788, i64 %1789)
  %1791 = load %26*, %26** @73, align 8
  %1792 = load %30*, %30** @75, align 8
  %1793 = load i64, i64* %22, align 8
  %1794 = call i64 @rrddim_set_by_pointer(%26* %1791, %30* %1792, i64 %1793)
  %1795 = load %26*, %26** @73, align 8
  %1796 = load %30*, %30** @76, align 8
  %1797 = load i64, i64* %8, align 8
  %1798 = call i64 @rrddim_set_by_pointer(%26* %1795, %30* %1796, i64 %1797)
  %1799 = load %26*, %26** @73, align 8
  call void @rrdset_done(%26* %1799)
  br label %1800

1800:                                             ; preds = %1786, %1740
  %1801 = load i32, i32* @6, align 4
  %1802 = icmp ne i32 %1801, 0
  br i1 %1802, label %1803, label %1869

1803:                                             ; preds = %1800
  %1804 = load %26*, %26** @83, align 8
  %1805 = icmp ne %26* %1804, null
  %1806 = xor i1 %1805, true
  %1807 = xor i1 %1806, true
  %1808 = xor i1 %1807, true
  %1809 = zext i1 %1808 to i32
  %1810 = sext i32 %1809 to i64
  %1811 = call i64 @llvm.expect.i64(i64 %1810, i64 0)
  %1812 = icmp ne i64 %1811, 0
  br i1 %1812, label %1813, label %1849

1813:                                             ; preds = %1803
  %1814 = load %16*, %16** @localhost, align 8
  %1815 = load i32, i32* %4, align 4
  %1816 = load %16*, %16** @localhost, align 8
  %1817 = getelementptr inbounds %16, %16* %1816, i32 0, i32 13
  %1818 = load i32, i32* %1817, align 8
  %1819 = load %16*, %16** @localhost, align 8
  %1820 = getelementptr inbounds %16, %16* %1819, i32 0, i32 12
  %1821 = load i64, i64* %1820, align 8
  %1822 = call %26* @rrdset_create_custom(%16* %1814, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @88, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @89, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i32 0, i32 0), i64 8705, i32 %1815, i32 0, i32 %1818, i64 %1821)
  store %26* %1822, %26** @83, align 8
  %1823 = load %26*, %26** @83, align 8
  %1824 = getelementptr inbounds %26, %26* %1823, i32 0, i32 15
  store i32 2, i32* %52, align 4
  %1825 = load i32, i32* %52, align 4
  %1826 = atomicrmw or i32* %1824, i32 %1825 seq_cst
  %1827 = or i32 %1826, %1825
  store i32 %1827, i32* %53, align 4
  %1828 = load i32, i32* %53, align 4
  %1829 = load %26*, %26** @83, align 8
  %1830 = load %26*, %26** @83, align 8
  %1831 = getelementptr inbounds %26, %26* %1830, i32 0, i32 19
  %1832 = load i32, i32* %1831, align 8
  %1833 = call %30* @rrddim_add_custom(%26* %1829, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @91, i32 0, i32 0), i8* null, i64 1, i64 1, i32 1, i32 %1832)
  store %30* %1833, %30** @84, align 8
  %1834 = load %26*, %26** @83, align 8
  %1835 = load %26*, %26** @83, align 8
  %1836 = getelementptr inbounds %26, %26* %1835, i32 0, i32 19
  %1837 = load i32, i32* %1836, align 8
  %1838 = call %30* @rrddim_add_custom(%26* %1834, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @92, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %1837)
  store %30* %1838, %30** @85, align 8
  %1839 = load %26*, %26** @83, align 8
  %1840 = load %26*, %26** @83, align 8
  %1841 = getelementptr inbounds %26, %26* %1840, i32 0, i32 19
  %1842 = load i32, i32* %1841, align 8
  %1843 = call %30* @rrddim_add_custom(%26* %1839, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @93, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %1842)
  store %30* %1843, %30** @86, align 8
  %1844 = load %26*, %26** @83, align 8
  %1845 = load %26*, %26** @83, align 8
  %1846 = getelementptr inbounds %26, %26* %1845, i32 0, i32 19
  %1847 = load i32, i32* %1846, align 8
  %1848 = call %30* @rrddim_add_custom(%26* %1844, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @94, i32 0, i32 0), i8* null, i64 -1, i64 1, i32 1, i32 %1847)
  store %30* %1848, %30** @87, align 8
  br label %1851

1849:                                             ; preds = %1803
  %1850 = load %26*, %26** @83, align 8
  call void @rrdset_next_usec(%26* %1850, i64 0)
  br label %1851

1851:                                             ; preds = %1849, %1813
  %1852 = load %26*, %26** @83, align 8
  %1853 = load %30*, %30** @84, align 8
  %1854 = load i64, i64* %18, align 8
  %1855 = call i64 @rrddim_set_by_pointer(%26* %1852, %30* %1853, i64 %1854)
  %1856 = load %26*, %26** @83, align 8
  %1857 = load %30*, %30** @85, align 8
  %1858 = load i64, i64* %15, align 8
  %1859 = call i64 @rrddim_set_by_pointer(%26* %1856, %30* %1857, i64 %1858)
  %1860 = load %26*, %26** @83, align 8
  %1861 = load %30*, %30** @86, align 8
  %1862 = load i64, i64* %16, align 8
  %1863 = call i64 @rrddim_set_by_pointer(%26* %1860, %30* %1861, i64 %1862)
  %1864 = load %26*, %26** @83, align 8
  %1865 = load %30*, %30** @87, align 8
  %1866 = load i64, i64* %17, align 8
  %1867 = call i64 @rrddim_set_by_pointer(%26* %1864, %30* %1865, i64 %1866)
  %1868 = load %26*, %26** @83, align 8
  call void @rrdset_done(%26* %1868)
  br label %1869

1869:                                             ; preds = %1851, %1800
  store i32 0, i32* %3, align 4
  store i32 1, i32* %24, align 4
  br label %1870

1870:                                             ; preds = %1869, %1491, %183, %169, %134
  %1871 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1871) #6
  %1872 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1872) #6
  %1873 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1873) #6
  %1874 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1874) #6
  %1875 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1875) #6
  %1876 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1876) #6
  %1877 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1877) #6
  %1878 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1878) #6
  %1879 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1879) #6
  %1880 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1880) #6
  %1881 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1881) #6
  %1882 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1882) #6
  %1883 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1883) #6
  %1884 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1884) #6
  %1885 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1885) #6
  %1886 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1886) #6
  %1887 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1887) #6
  %1888 = load i32, i32* %3, align 4
  ret i32 %1888

1889:                                             ; preds = %1471
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #3

declare dso_local i8* @appconfig_get(%6*, i8*, i8*, i8*) #3

declare dso_local i64 @appconfig_get_number(%6*, i8*, i8*, i64) #3

declare dso_local %0* @procfile_open(i8*, i8*, i32) #3

declare dso_local i32 @appconfig_get_boolean(%6*, i8*, i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @95(i8* %0, i64* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca [31 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = bitcast [31 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31, i8* %9) #6
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i32 0, i32 0
  %13 = call i32 @96(i8* %11, i8* %12, i64 30)
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
  %28 = call i64 @97(i8* %27)
  %29 = load i64*, i64** %5, align 8
  store i64 %28, i64* %29, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %30

30:                                               ; preds = %25, %22
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #6
  %32 = bitcast [31 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 31, i8* %32) #6
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

declare dso_local %4* @rrdvar_custom_host_variable_create(%16*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %0* @procfile_readall(%0*) #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i64 @strtoull(i8*, i8**, i32) #5

declare dso_local void @rrdvar_custom_host_variable_set(%16*, %4*, x86_fp80) #3

declare dso_local %26* @rrdset_create_custom(%16*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #3

declare dso_local %30* @rrddim_add_custom(%26*, i8*, i8*, i64, i64, i32, i32) #3

declare dso_local void @rrdset_next_usec(%26*, i64) #3

declare dso_local i64 @rrddim_set_by_pointer(%26*, %30*, i64) #3

declare dso_local void @rrdset_done(%26*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @96(i8* %0, i8* %1, i64 %2) #4 {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #6
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #6
  br label %63

63:                                               ; preds = %61, %33
  %64 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #6
  br label %65

65:                                               ; preds = %63, %20
  %66 = load i32, i32* %4, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @97(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  store i64 0, i64* %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #6
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
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #6
  %33 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #6
  ret i64 %32
}

declare dso_local i32 @open(i8*, i32, ...) #3

declare dso_local i64 @read(i32, i8*, i64) #3

declare dso_local i32 @close(i32) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
