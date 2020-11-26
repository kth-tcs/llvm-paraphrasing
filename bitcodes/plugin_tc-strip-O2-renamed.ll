; ModuleID = 'plugin_tc-strip-O2-renamed.bc'
source_filename = "collectors/tc.plugin/plugin_tc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i8*, i32, i8*, i8*, i8, i8, i8, i8, i8, i8, i8, i8, i8, %2*, %2*, %2*, %2*, %2*, %36, %37*, %37*, %0*, %0* }
%1 = type { [2 x %1*], i8 }
%2 = type { %1, %1, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %3, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %5, %5, i64, i64, %6*, %7*, %2*, x86_fp80, x86_fp80, %25, %22*, %24*, i64, [27 x i8], %25, %26* }
%3 = type { %4 }
%4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%5 = type { i64, i64 }
%6 = type { %1, i8*, i32, i64, %25 }
%7 = type { %1, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %8*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %9, [2 x i32], %12*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %13*, i32, i32, %24*, %24*, %25, %25, %15, i32, i32, i32, %17*, %17*, %2*, %3, %19*, %3, i32, %25, %25, %25, %25, %20, %20, %7* }
%8 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type { i64, i64, i8*, i8, i8, i64, i64 }
%13 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %14*, %13*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%14 = type { %14*, %13*, i32 }
%15 = type { i32, i32, i32, i32, %16*, %3 }
%16 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %16*, %16*, %16* }
%17 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %18*, %18*, %18*, %17*, [8 x i8] }
%18 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %12*, i8*, %24* }
%19 = type { i8*, i8*, i32, i32, %19* }
%20 = type { %21*, i32 }
%21 = type opaque
%22 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %23*, %23*, %23*, %23*, %23*, %2*, %22* }
%23 = type { %1, i8*, i32, i32, i32, i8*, i64 }
%24 = type { %1, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %18*, %18*, %18*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %23*, %23*, %23*, %23*, %2*, %24*, %24*, %24* }
%25 = type { %36, %3 }
%26 = type { %1, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %27*, [8 x i64], i64, i8, %5, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %26*, %2*, i64, i32, i64, [33 x i8], %35*, [0 x i32], [8 x i8] }
%27 = type { %28, %30, %31 }
%28 = type { %29 }
%29 = type { i64, i64 }
%30 = type { void (%26*)*, void (%26*, i64, i32)*, void (%26*)* }
%31 = type { void (%26*, %32*, i64, i64)*, i32 (%32*, i64*)*, i32 (%32*)*, void (%32*)*, i64 (%26*)*, i64 (%26*)* }
%32 = type { %26*, i64, i64, %33 }
%33 = type { %34 }
%34 = type { i64, i64, i8 }
%35 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %26*, %35* }
%36 = type { %1*, i32 (i8*, i8*)* }
%37 = type { %1, i8*, i32, i8*, i8*, i32, i8*, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %26*, %26*, %26*, %26*, %26*, i8, i8, i32, %37*, %37* }
%38 = type { %39*, %39*, %9, %25 }
%39 = type { %1, i32, i8*, %39*, %40*, %25, %9 }
%40 = type { %1, i8, i32, i8*, i8*, %40* }
%41 = type { [1 x %42], [4 x i8*] }
%42 = type { [8 x i64], i32 }
%43 = type { %5, %5, %44, %45, %46, %47, %48, %49, %50, %51, %52, %53, %54, %55, %56, %57 }
%44 = type { i64 }
%45 = type { i64 }
%46 = type { i64 }
%47 = type { i64 }
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
%58 = type opaque
%59 = type { i32, i32, i32, i32, %60 }
%60 = type { %61, [80 x i8] }
%61 = type { i32, i32, i32, i64, i64 }

@tc_device_root = dso_local local_unnamed_addr global %0* null, align 8
@tc_device_root_index = dso_local global %36 { %1* null, i32 (i8*, i8*)* @98 }, align 8
@0 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@1 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"qdisc\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"Sent\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"lended:\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"tokens:\00", align 1
@7 = private unnamed_addr constant [14 x i8] c"SETDEVICENAME\00", align 1
@8 = private unnamed_addr constant [15 x i8] c"SETDEVICEGROUP\00", align 1
@9 = private unnamed_addr constant [13 x i8] c"SETCLASSNAME\00", align 1
@10 = private unnamed_addr constant [9 x i8] c"WORKTIME\00", align 1
@11 = private unnamed_addr constant [20 x i8] c"%s/tc-qos-helper.sh\00", align 1
@netdata_configured_primary_plugins_dir = external dso_local local_unnamed_addr global i8*, align 8
@netdata_config = external dso_local global %38, align 8
@12 = private unnamed_addr constant [10 x i8] c"plugin:tc\00", align 1
@13 = private unnamed_addr constant [31 x i8] c"script to run to get tc values\00", align 1
@netdata_exit = external dso_local global i32, align 4
@14 = private unnamed_addr constant [11 x i8] c"exec %s %d\00", align 1
@localhost = external dso_local local_unnamed_addr global %7*, align 8
@15 = internal global i32 0, align 4
@16 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@17 = private unnamed_addr constant [33 x i8] c"collectors/tc.plugin/plugin_tc.c\00", align 1
@18 = private unnamed_addr constant [8 x i8] c"tc_main\00", align 1
@19 = private unnamed_addr constant [29 x i8] c"TC: Cannot popen(\22%s\22, \22r\22).\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@22 = private unnamed_addr constant [8 x i8] c"ingress\00", align 1
@23 = private unnamed_addr constant [5 x i8] c"leaf\00", align 1
@24 = internal unnamed_addr global %2* null, align 8
@25 = internal unnamed_addr global %26* null, align 8
@26 = internal unnamed_addr global %26* null, align 8
@27 = private unnamed_addr constant [8 x i8] c"netdata\00", align 1
@28 = private unnamed_addr constant [14 x i8] c"plugin_tc_cpu\00", align 1
@29 = private unnamed_addr constant [10 x i8] c"tc.helper\00", align 1
@30 = private unnamed_addr constant [21 x i8] c"NetData TC CPU usage\00", align 1
@31 = private unnamed_addr constant [15 x i8] c"milliseconds/s\00", align 1
@32 = private unnamed_addr constant [10 x i8] c"tc.plugin\00", align 1
@33 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@34 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@35 = internal unnamed_addr global %2* null, align 8
@36 = internal unnamed_addr global %26* null, align 8
@37 = private unnamed_addr constant [15 x i8] c"plugin_tc_time\00", align 1
@38 = private unnamed_addr constant [28 x i8] c"NetData TC script execution\00", align 1
@39 = private unnamed_addr constant [17 x i8] c"milliseconds/run\00", align 1
@40 = private unnamed_addr constant [9 x i8] c"run_time\00", align 1
@41 = private unnamed_addr constant [9 x i8] c"run time\00", align 1
@42 = private unnamed_addr constant [56 x i8] c"TC: tc-qos-helper.sh exited with code %d. Disabling it.\00", align 1
@43 = private unnamed_addr constant [16 x i8] c"tc_main_cleanup\00", align 1
@44 = private unnamed_addr constant [15 x i8] c"cleaning up...\00", align 1
@45 = private unnamed_addr constant [50 x i8] c"TC: killing with SIGTERM tc-qos-helper process %d\00", align 1
@46 = private unnamed_addr constant [58 x i8] c"TC: waiting for tc plugin child process pid %d to exit...\00", align 1
@47 = private unnamed_addr constant [13 x i8] c"tc_class_add\00", align 1
@48 = private unnamed_addr constant [83 x i8] c"plugin_tc: INTERNAL ERROR: attempt index class '%s' on device '%s': already exists\00", align 1
@49 = internal unnamed_addr global i32 -1, align 4
@50 = internal unnamed_addr global i32 -1, align 4
@51 = internal unnamed_addr global i32 -1, align 4
@52 = internal unnamed_addr global i32 -1, align 4
@53 = internal unnamed_addr global i32 -1, align 4
@54 = internal unnamed_addr global i32 -1, align 4
@55 = internal unnamed_addr global i32 -1, align 4
@56 = private unnamed_addr constant [42 x i8] c"enable new interfaces detected at runtime\00", align 1
@57 = private unnamed_addr constant [41 x i8] c"enable traffic charts for all interfaces\00", align 1
@58 = private unnamed_addr constant [41 x i8] c"enable packets charts for all interfaces\00", align 1
@59 = private unnamed_addr constant [41 x i8] c"enable dropped charts for all interfaces\00", align 1
@60 = private unnamed_addr constant [40 x i8] c"enable tokens charts for all interfaces\00", align 1
@61 = private unnamed_addr constant [41 x i8] c"enable ctokens charts for all interfaces\00", align 1
@62 = private unnamed_addr constant [54 x i8] c"enable show all classes and qdiscs for all interfaces\00", align 1
@63 = private unnamed_addr constant [11 x i8] c"qos for %s\00", align 1
@64 = private unnamed_addr constant [21 x i8] c"traffic chart for %s\00", align 1
@65 = private unnamed_addr constant [21 x i8] c"packets chart for %s\00", align 1
@66 = private unnamed_addr constant [29 x i8] c"dropped packets chart for %s\00", align 1
@67 = private unnamed_addr constant [20 x i8] c"tokens chart for %s\00", align 1
@68 = private unnamed_addr constant [21 x i8] c"ctokens chart for %s\00", align 1
@69 = private unnamed_addr constant [24 x i8] c"show all classes for %s\00", align 1
@70 = private unnamed_addr constant [17 x i8] c"tc_device_commit\00", align 1
@71 = private unnamed_addr constant [87 x i8] c"TC: device '%s' has active both classes (%d) and qdiscs (%d). Will render only qdiscs.\00", align 1
@netdata_zero_metrics_enabled = external dso_local local_unnamed_addr global i32, align 4
@72 = private unnamed_addr constant [3 x i8] c"tc\00", align 1
@73 = private unnamed_addr constant [7 x i8] c"tc.qos\00", align 1
@74 = private unnamed_addr constant [12 x i8] c"Class Usage\00", align 1
@75 = private unnamed_addr constant [11 x i8] c"kilobits/s\00", align 1
@76 = private unnamed_addr constant [11 x i8] c"%s_packets\00", align 1
@77 = private unnamed_addr constant [15 x i8] c"tc.qos_packets\00", align 1
@78 = private unnamed_addr constant [14 x i8] c"Class Packets\00", align 1
@79 = private unnamed_addr constant [10 x i8] c"packets/s\00", align 1
@80 = private unnamed_addr constant [11 x i8] c"%s_dropped\00", align 1
@81 = private unnamed_addr constant [15 x i8] c"tc.qos_dropped\00", align 1
@82 = private unnamed_addr constant [22 x i8] c"Class Dropped Packets\00", align 1
@83 = private unnamed_addr constant [10 x i8] c"%s_tokens\00", align 1
@84 = private unnamed_addr constant [14 x i8] c"tc.qos_tokens\00", align 1
@85 = private unnamed_addr constant [13 x i8] c"Class Tokens\00", align 1
@86 = private unnamed_addr constant [7 x i8] c"tokens\00", align 1
@87 = private unnamed_addr constant [11 x i8] c"%s_ctokens\00", align 1
@88 = private unnamed_addr constant [15 x i8] c"tc.qos_ctokens\00", align 1
@89 = private unnamed_addr constant [14 x i8] c"Class cTokens\00", align 1
@90 = private unnamed_addr constant [8 x i8] c"ctokens\00", align 1
@91 = internal unnamed_addr global i32 999, align 4
@92 = private unnamed_addr constant [29 x i8] c"cleanup unused classes every\00", align 1
@93 = private unnamed_addr constant [14 x i8] c"tc_class_free\00", align 1
@94 = private unnamed_addr constant [97 x i8] c"plugin_tc: INTERNAL ERROR: attempt remove class '%s' from device '%s': removed a different calls\00", align 1
@95 = private unnamed_addr constant [17 x i8] c"tc_device_create\00", align 1
@96 = private unnamed_addr constant [76 x i8] c"plugin_tc: INTERNAL ERROR: removing device '%s' removed a different device.\00", align 1
@97 = private unnamed_addr constant [15 x i8] c"tc_device_free\00", align 1

; Function Attrs: nounwind readonly uwtable
define internal i32 @98(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds i8, i8* %1, i64 32
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8
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
  %19 = tail call i32 @strcmp(i8* %15, i8* %18) #11
  br label %20

20:                                               ; preds = %10, %2, %12
  %21 = phi i32 [ %19, %12 ], [ -1, %2 ], [ 1, %10 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @tc_main(i8* %0) local_unnamed_addr #1 {
  %2 = alloca %0, align 8
  %3 = alloca [1025 x i8], align 16
  %4 = alloca [201 x i8], align 16
  %5 = alloca [201 x i8], align 16
  %6 = alloca [201 x i8], align 16
  %7 = alloca [201 x i8], align 16
  %8 = alloca [201 x i8], align 16
  %9 = alloca [201 x i8], align 16
  %10 = alloca [201 x i8], align 16
  %11 = alloca [201 x i8], align 16
  %12 = alloca [201 x i8], align 16
  %13 = alloca [201 x i8], align 16
  %14 = alloca [201 x i8], align 16
  %15 = alloca [201 x i8], align 16
  %16 = alloca %37, align 8
  %17 = alloca %37, align 8
  %18 = alloca %41, align 16
  %19 = alloca %43, align 8
  %20 = alloca [4097 x i8], align 16
  %21 = alloca [20 x i8*], align 16
  %22 = alloca [1025 x i8], align 16
  %23 = alloca [21 x i8], align 16
  %24 = bitcast %41* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %24) #12
  %25 = bitcast %41* %18 to %58*
  %26 = call i32 @__sigsetjmp(%58* nonnull %25, i32 0) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %1
  call fastcc void @99(i8* %0)
  call void @__pthread_unwind_next(%41* nonnull %18) #14
  unreachable

29:                                               ; preds = %1
  call void @__pthread_register_cancel(%41* nonnull %18) #12
  %30 = bitcast %43* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %30) #12
  %31 = getelementptr inbounds [4097 x i8], [4097 x i8]* %20, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %31) #12
  %32 = bitcast [20 x i8*]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %32) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %32, i8 0, i64 160, i1 false)
  %33 = load i8*, i8** @netdata_configured_primary_plugins_dir, align 8
  %34 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 1024, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* %33) #12
  %35 = call i8* @appconfig_get(%38* nonnull @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @13, i64 0, i64 0), i8* nonnull %31) #12
  %36 = load volatile i32, i32* @netdata_exit, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %1776

38:                                               ; preds = %29
  %39 = getelementptr inbounds [1025 x i8], [1025 x i8]* %22, i64 0, i64 0
  %40 = getelementptr inbounds [1025 x i8], [1025 x i8]* %22, i64 0, i64 1024
  %41 = getelementptr inbounds [20 x i8*], [20 x i8*]* %21, i64 0, i64 0
  %42 = getelementptr inbounds [20 x i8*], [20 x i8*]* %21, i64 0, i64 1
  %43 = getelementptr inbounds [20 x i8*], [20 x i8*]* %21, i64 0, i64 2
  %44 = getelementptr inbounds [20 x i8*], [20 x i8*]* %21, i64 0, i64 3
  %45 = getelementptr inbounds [20 x i8*], [20 x i8*]* %21, i64 0, i64 4
  %46 = getelementptr inbounds [20 x i8*], [20 x i8*]* %21, i64 0, i64 5
  %47 = getelementptr inbounds [20 x i8*], [20 x i8*]* %21, i64 0, i64 6
  %48 = getelementptr inbounds [21 x i8], [21 x i8]* %23, i64 0, i64 0
  %49 = bitcast %37* %16 to i8*
  %50 = getelementptr inbounds %37, %37* %16, i64 0, i32 1
  %51 = getelementptr inbounds [1025 x i8], [1025 x i8]* %3, i64 0, i64 0
  %52 = bitcast %0* %2 to i8*
  %53 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  %54 = getelementptr inbounds %37, %37* %16, i64 0, i32 2
  %55 = getelementptr inbounds %37, %37* %16, i64 0, i32 0
  %56 = getelementptr inbounds %0, %0* %2, i64 0, i32 2
  %57 = getelementptr inbounds %0, %0* %2, i64 0, i32 0
  %58 = getelementptr inbounds [20 x i8*], [20 x i8*]* %21, i64 0, i64 8
  %59 = getelementptr inbounds [20 x i8*], [20 x i8*]* %21, i64 0, i64 10
  %60 = getelementptr inbounds %43, %43* %19, i64 0, i32 0, i32 0
  %61 = getelementptr inbounds %43, %43* %19, i64 0, i32 0, i32 1
  %62 = getelementptr inbounds %43, %43* %19, i64 0, i32 1, i32 0
  %63 = getelementptr inbounds %43, %43* %19, i64 0, i32 1, i32 1
  %64 = bitcast %37* %17 to i8*
  %65 = getelementptr inbounds %37, %37* %17, i64 0, i32 1
  %66 = getelementptr inbounds %37, %37* %17, i64 0, i32 2
  %67 = getelementptr inbounds %37, %37* %17, i64 0, i32 0
  %68 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 0
  %69 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 0
  %70 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i64 0, i64 0
  %71 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 0
  %72 = getelementptr inbounds [201 x i8], [201 x i8]* %6, i64 0, i64 0
  %73 = getelementptr inbounds [201 x i8], [201 x i8]* %10, i64 0, i64 0
  %74 = getelementptr inbounds [201 x i8], [201 x i8]* %11, i64 0, i64 0
  %75 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i64 0, i64 0
  %76 = getelementptr inbounds [201 x i8], [201 x i8]* %13, i64 0, i64 0
  %77 = getelementptr inbounds [201 x i8], [201 x i8]* %14, i64 0, i64 0
  %78 = getelementptr inbounds [201 x i8], [201 x i8]* %12, i64 0, i64 0
  %79 = getelementptr inbounds [201 x i8], [201 x i8]* %15, i64 0, i64 0
  br label %80

80:                                               ; preds = %38, %1769
  %81 = load %7*, %7** @localhost, align 8
  %82 = getelementptr inbounds %7, %7* %81, i64 0, i32 11
  %83 = load i32, i32* %82, align 8
  %84 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 1024, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i64 0, i64 0), i8* %35, i32 %83) #12
  %85 = call %13* @mypopen(i8* nonnull %31, i32* nonnull @15) #12
  %86 = icmp eq %13* %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0), i64 901, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @19, i64 0, i64 0), i8* nonnull %31) #12
  br label %1776

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* nonnull %39) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %39, i8 0, i64 1025, i1 false)
  br label %89

89:                                               ; preds = %1557, %88
  %90 = phi %37* [ null, %88 ], [ %1558, %1557 ]
  %91 = phi %0* [ null, %88 ], [ %1559, %1557 ]
  %92 = icmp ne %0* %91, null
  br label %93

93:                                               ; preds = %89, %202
  %94 = phi %37* [ null, %202 ], [ %90, %89 ]
  %95 = call i8* @fgets(i8* nonnull %39, i32 1024, %13* nonnull %85)
  %96 = icmp eq i8* %95, null
  br i1 %96, label %1760, label %97

97:                                               ; preds = %93, %155
  %98 = load volatile i32, i32* @netdata_exit, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %1760

100:                                              ; preds = %97
  store i8 0, i8* %40, align 16
  br label %101

101:                                              ; preds = %105, %100
  %102 = phi i8* [ %39, %100 ], [ %106, %105 ]
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  switch i32 %104, label %107 [
    i32 32, label %105
    i32 9, label %105
    i32 13, label %105
    i32 10, label %105
  ]

105:                                              ; preds = %101, %101, %101, %101
  %106 = getelementptr inbounds i8, i8* %102, i64 1
  br label %101

107:                                              ; preds = %101
  store i8* %102, i8** %41, align 16
  %108 = load i8, i8* %102, align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %140, label %110

110:                                              ; preds = %107, %132
  %111 = phi i8 [ %135, %132 ], [ %108, %107 ]
  %112 = phi i32 [ %134, %132 ], [ 1, %107 ]
  %113 = phi i8* [ %133, %132 ], [ %102, %107 ]
  %114 = sext i8 %111 to i32
  switch i32 %114, label %115 [
    i32 32, label %117
    i32 9, label %117
    i32 13, label %117
    i32 10, label %117
  ]

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, i8* %113, i64 1
  br label %132

117:                                              ; preds = %110, %110, %110, %110
  store i8 0, i8* %113, align 1
  br label %118

118:                                              ; preds = %123, %117
  %119 = phi i8* [ %113, %117 ], [ %120, %123 ]
  %120 = getelementptr inbounds i8, i8* %119, i64 1
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  switch i32 %122, label %124 [
    i32 32, label %123
    i32 9, label %123
    i32 13, label %123
    i32 10, label %123
  ]

123:                                              ; preds = %118, %118, %118, %118
  br label %118

124:                                              ; preds = %118
  %125 = icmp ne i8 %121, 0
  %126 = icmp slt i32 %112, 20
  %127 = and i1 %126, %125
  br i1 %127, label %128, label %137

128:                                              ; preds = %124
  %129 = add nsw i32 %112, 1
  %130 = sext i32 %112 to i64
  %131 = getelementptr inbounds [20 x i8*], [20 x i8*]* %21, i64 0, i64 %130
  store i8* %120, i8** %131, align 8
  br label %132

132:                                              ; preds = %128, %115
  %133 = phi i8* [ %120, %128 ], [ %116, %115 ]
  %134 = phi i32 [ %129, %128 ], [ %112, %115 ]
  %135 = load i8, i8* %133, align 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %110

137:                                              ; preds = %132, %124
  %138 = phi i32 [ %134, %132 ], [ %112, %124 ]
  %139 = icmp slt i32 %138, 20
  br i1 %139, label %140, label %149

140:                                              ; preds = %137, %107
  %141 = phi i32 [ %138, %137 ], [ 1, %107 ]
  %142 = sext i32 %141 to i64
  %143 = getelementptr [20 x i8*], [20 x i8*]* %21, i64 0, i64 %142
  %144 = bitcast i8** %143 to i8*
  %145 = sub i32 19, %141
  %146 = zext i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 3
  %148 = add nuw nsw i64 %147, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %144, i8 0, i64 %148, i1 false) #12
  br label %149

149:                                              ; preds = %137, %140
  %150 = load i8*, i8** %41, align 16
  %151 = icmp eq i8* %150, null
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load i8, i8* %150, align 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %152, %149
  %156 = call i8* @fgets(i8* nonnull %39, i32 1024, %13* nonnull %85)
  %157 = icmp eq i8* %156, null
  br i1 %157, label %1760, label %97

158:                                              ; preds = %152, %158
  %159 = phi i8 [ %166, %158 ], [ %153, %152 ]
  %160 = phi i32 [ %165, %158 ], [ -2128831035, %152 ]
  %161 = phi i8* [ %163, %158 ], [ %150, %152 ]
  %162 = mul i32 %160, 16777619
  %163 = getelementptr inbounds i8, i8* %161, i64 1
  %164 = zext i8 %159 to i32
  %165 = xor i32 %162, %164
  %166 = load i8, i8* %163, align 1
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %158

168:                                              ; preds = %158
  br i1 %92, label %169, label %376

169:                                              ; preds = %168
  switch i32 %165, label %1214 [
    i32 1585787867, label %170
    i32 784946749, label %173
    i32 1061387492, label %378
  ]

170:                                              ; preds = %169
  %171 = call i32 @strcmp(i8* nonnull %150, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0)) #11
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %176, label %1609

173:                                              ; preds = %169
  %174 = call i32 @strcmp(i8* nonnull %150, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #11
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %1609

176:                                              ; preds = %170, %173
  %177 = load i8*, i8** %42, align 8
  %178 = load i8*, i8** %43, align 16
  %179 = load i8*, i8** %44, align 8
  %180 = load i8*, i8** %45, align 16
  %181 = load i8*, i8** %46, align 8
  %182 = load i8*, i8** %47, align 16
  %183 = icmp eq i8* %179, null
  br i1 %183, label %191, label %184

184:                                              ; preds = %176
  %185 = call i32 @strcmp(i8* nonnull %179, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0)) #11
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = call i32 @strcmp(i8* nonnull %179, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0)) #11
  %189 = icmp eq i32 %188, 0
  %190 = zext i1 %189 to i32
  br label %191

191:                                              ; preds = %176, %184, %187
  %192 = phi i32 [ 0, %184 ], [ %190, %187 ], [ 0, %176 ]
  %193 = phi i32 [ 1, %184 ], [ 0, %187 ], [ 0, %176 ]
  %194 = icmp ne i8* %177, null
  %195 = icmp ne i8* %178, null
  %196 = and i1 %194, %195
  %197 = or i32 %193, %192
  %198 = icmp ne i32 %197, 0
  %199 = and i1 %196, %198
  br i1 %199, label %200, label %1557

200:                                              ; preds = %191
  %201 = icmp eq i32 %165, 784946749
  br i1 %201, label %202, label %216

202:                                              ; preds = %200
  %203 = call i32 @strcmp(i8* nonnull %177, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i64 0, i64 0)) #11
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %93, label %205

205:                                              ; preds = %202
  %206 = icmp ne i32 %193, 0
  %207 = icmp ne i8* %180, null
  %208 = and i1 %207, %206
  br i1 %208, label %209, label %216

209:                                              ; preds = %205, %212
  %210 = phi i8* [ %213, %212 ], [ %180, %205 ]
  %211 = load i8, i8* %210, align 1
  switch i8 %211, label %212 [
    i8 58, label %214
    i8 0, label %216
  ]

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, i8* %210, i64 1
  br label %209

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, i8* %210, i64 1
  store i8 0, i8* %215, align 1
  br label %216

216:                                              ; preds = %200, %209, %214, %205
  %217 = phi i8 [ 1, %205 ], [ 1, %214 ], [ 1, %209 ], [ 0, %200 ]
  %218 = icmp eq i32 %192, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = icmp eq i8* %181, null
  br i1 %220, label %224, label %221

221:                                              ; preds = %219
  %222 = call i32 @strcmp(i8* nonnull %181, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i64 0, i64 0)) #11
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %216, %221, %219
  %225 = phi i8* [ null, %216 ], [ %180, %221 ], [ %180, %219 ]
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %48) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %48, i8 0, i64 21, i1 false)
  br label %254

226:                                              ; preds = %221
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %48) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %48, i8 0, i64 21, i1 false)
  %227 = icmp eq i8* %182, null
  br i1 %227, label %254, label %228

228:                                              ; preds = %226
  %229 = call i64 @strlen(i8* nonnull %182) #11
  %230 = add i64 %229, -1
  %231 = getelementptr inbounds i8, i8* %182, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = icmp eq i8 %232, 58
  br i1 %233, label %234, label %254

234:                                              ; preds = %228
  %235 = load i8, i8* %182, align 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %249, label %237

237:                                              ; preds = %234, %237
  %238 = phi i8 [ %245, %237 ], [ %235, %234 ]
  %239 = phi i8* [ %244, %237 ], [ %48, %234 ]
  %240 = phi i64 [ %242, %237 ], [ 19, %234 ]
  %241 = phi i8* [ %243, %237 ], [ %182, %234 ]
  %242 = add nsw i64 %240, -1
  %243 = getelementptr inbounds i8, i8* %241, i64 1
  %244 = getelementptr inbounds i8, i8* %239, i64 1
  store i8 %238, i8* %239, align 1
  %245 = load i8, i8* %243, align 1
  %246 = icmp eq i8 %245, 0
  %247 = icmp eq i64 %242, 0
  %248 = or i1 %247, %246
  br i1 %248, label %249, label %237

249:                                              ; preds = %237, %234
  %250 = phi i8* [ %48, %234 ], [ %244, %237 ]
  store i8 0, i8* %250, align 1
  %251 = call i64 @strlen(i8* nonnull %48)
  %252 = getelementptr [21 x i8], [21 x i8]* %23, i64 0, i64 %251
  %253 = bitcast i8* %252 to i16*
  store i16 49, i16* %253, align 1
  br label %254

254:                                              ; preds = %224, %226, %249, %228
  %255 = phi i8* [ %180, %249 ], [ %180, %228 ], [ %180, %226 ], [ %225, %224 ]
  %256 = phi i8* [ %48, %249 ], [ %182, %228 ], [ null, %226 ], [ null, %224 ]
  call void @llvm.lifetime.start.p0i8(i64 224, i8* nonnull %49) #12
  store i8* %178, i8** %50, align 8
  %257 = load i8, i8* %178, align 1
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %269, label %259

259:                                              ; preds = %254, %259
  %260 = phi i8 [ %267, %259 ], [ %257, %254 ]
  %261 = phi i32 [ %266, %259 ], [ -2128831035, %254 ]
  %262 = phi i8* [ %264, %259 ], [ %178, %254 ]
  %263 = mul i32 %261, 16777619
  %264 = getelementptr inbounds i8, i8* %262, i64 1
  %265 = zext i8 %260 to i32
  %266 = xor i32 %263, %265
  %267 = load i8, i8* %264, align 1
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %259

269:                                              ; preds = %259, %254
  %270 = phi i32 [ -2128831035, %254 ], [ %266, %259 ]
  store i32 %270, i32* %54, align 8
  %271 = getelementptr inbounds %0, %0* %91, i64 0, i32 19
  %272 = call %1* @avl_search(%36* nonnull %271, %1* nonnull %55) #12
  %273 = bitcast %1* %272 to %37*
  call void @llvm.lifetime.end.p0i8(i64 224, i8* nonnull %49) #12
  %274 = icmp eq %1* %272, null
  br i1 %274, label %275, label %374

275:                                              ; preds = %269
  %276 = call noalias nonnull i8* @callocz(i64 1, i64 224) #12
  %277 = bitcast i8* %276 to %37*
  %278 = getelementptr inbounds %0, %0* %91, i64 0, i32 20
  %279 = load %37*, %37** %278, align 8
  %280 = icmp eq %37* %279, null
  br i1 %280, label %281, label %284

281:                                              ; preds = %275
  %282 = bitcast %37** %278 to i8**
  store i8* %276, i8** %282, align 8
  %283 = getelementptr inbounds %0, %0* %91, i64 0, i32 21
  br label %294

284:                                              ; preds = %275
  %285 = getelementptr inbounds %0, %0* %91, i64 0, i32 21
  %286 = load %37*, %37** %285, align 8
  %287 = icmp eq %37* %286, null
  br i1 %287, label %294, label %288

288:                                              ; preds = %284
  %289 = ptrtoint %37* %286 to i64
  %290 = getelementptr inbounds %37, %37* %286, i64 0, i32 30
  %291 = bitcast %37** %290 to i8**
  store i8* %276, i8** %291, align 8
  %292 = getelementptr inbounds i8, i8* %276, i64 216
  %293 = bitcast i8* %292 to i64*
  store i64 %289, i64* %293, align 8
  br label %294

294:                                              ; preds = %288, %284, %281
  %295 = phi %37** [ %285, %284 ], [ %285, %288 ], [ %283, %281 ]
  %296 = bitcast %37** %295 to i8**
  store i8* %276, i8** %296, align 8
  %297 = call noalias nonnull i8* @strdupz(i8* %178) #12
  %298 = getelementptr inbounds i8, i8* %276, i64 24
  %299 = bitcast i8* %298 to i8**
  store i8* %297, i8** %299, align 8
  %300 = load i8, i8* %297, align 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %312, label %302

302:                                              ; preds = %294, %302
  %303 = phi i8 [ %310, %302 ], [ %300, %294 ]
  %304 = phi i32 [ %309, %302 ], [ -2128831035, %294 ]
  %305 = phi i8* [ %307, %302 ], [ %297, %294 ]
  %306 = mul i32 %304, 16777619
  %307 = getelementptr inbounds i8, i8* %305, i64 1
  %308 = zext i8 %303 to i32
  %309 = xor i32 %306, %308
  %310 = load i8, i8* %307, align 1
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %302

312:                                              ; preds = %302, %294
  %313 = phi i32 [ -2128831035, %294 ], [ %309, %302 ]
  %314 = getelementptr inbounds i8, i8* %276, i64 32
  %315 = bitcast i8* %314 to i32*
  store i32 %313, i32* %315, align 8
  %316 = getelementptr inbounds i8, i8* %276, i64 78
  store i8 %217, i8* %316, align 2
  %317 = icmp eq i8* %255, null
  br i1 %317, label %341, label %318

318:                                              ; preds = %312
  %319 = load i8, i8* %255, align 1
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %341, label %321

321:                                              ; preds = %318
  %322 = call noalias nonnull i8* @strdupz(i8* nonnull %255) #12
  %323 = getelementptr inbounds i8, i8* %276, i64 64
  %324 = bitcast i8* %323 to i8**
  store i8* %322, i8** %324, align 8
  %325 = load i8, i8* %322, align 1
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %337, label %327

327:                                              ; preds = %321, %327
  %328 = phi i8 [ %335, %327 ], [ %325, %321 ]
  %329 = phi i32 [ %334, %327 ], [ -2128831035, %321 ]
  %330 = phi i8* [ %332, %327 ], [ %322, %321 ]
  %331 = mul i32 %329, 16777619
  %332 = getelementptr inbounds i8, i8* %330, i64 1
  %333 = zext i8 %328 to i32
  %334 = xor i32 %331, %333
  %335 = load i8, i8* %332, align 1
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %337, label %327

337:                                              ; preds = %327, %321
  %338 = phi i32 [ -2128831035, %321 ], [ %334, %327 ]
  %339 = getelementptr inbounds i8, i8* %276, i64 72
  %340 = bitcast i8* %339 to i32*
  store i32 %338, i32* %340, align 8
  br label %341

341:                                              ; preds = %337, %318, %312
  %342 = icmp eq i8* %256, null
  br i1 %342, label %366, label %343

343:                                              ; preds = %341
  %344 = load i8, i8* %256, align 1
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %366, label %346

346:                                              ; preds = %343
  %347 = call noalias nonnull i8* @strdupz(i8* nonnull %256) #12
  %348 = getelementptr inbounds i8, i8* %276, i64 48
  %349 = bitcast i8* %348 to i8**
  store i8* %347, i8** %349, align 8
  %350 = load i8, i8* %347, align 1
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %362, label %352

352:                                              ; preds = %346, %352
  %353 = phi i8 [ %360, %352 ], [ %350, %346 ]
  %354 = phi i32 [ %359, %352 ], [ -2128831035, %346 ]
  %355 = phi i8* [ %357, %352 ], [ %347, %346 ]
  %356 = mul i32 %354, 16777619
  %357 = getelementptr inbounds i8, i8* %355, i64 1
  %358 = zext i8 %353 to i32
  %359 = xor i32 %356, %358
  %360 = load i8, i8* %357, align 1
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %362, label %352

362:                                              ; preds = %352, %346
  %363 = phi i32 [ -2128831035, %346 ], [ %359, %352 ]
  %364 = getelementptr inbounds i8, i8* %276, i64 56
  %365 = bitcast i8* %364 to i32*
  store i32 %363, i32* %365, align 8
  br label %366

366:                                              ; preds = %362, %343, %341
  %367 = bitcast i8* %276 to %1*
  %368 = call nonnull %1* @avl_insert(%36* nonnull %271, %1* nonnull %367) #12
  %369 = icmp eq %1* %368, %367
  br i1 %369, label %374, label %370

370:                                              ; preds = %366
  %371 = load i8*, i8** %299, align 8
  %372 = getelementptr inbounds %0, %0* %91, i64 0, i32 1
  %373 = load i8*, i8** %372, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @47, i64 0, i64 0), i64 763, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @48, i64 0, i64 0), i8* %371, i8* %373) #12
  br label %374

374:                                              ; preds = %370, %366, %269
  %375 = phi %37* [ %273, %269 ], [ %277, %370 ], [ %277, %366 ]
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %48) #12
  br label %1557

376:                                              ; preds = %168
  %377 = icmp eq i32 %165, 1061387492
  br i1 %377, label %378, label %1214

378:                                              ; preds = %169, %376
  %379 = call i32 @strcmp(i8* nonnull %150, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0)) #11
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %1214

381:                                              ; preds = %378
  br i1 %92, label %382, label %1557

382:                                              ; preds = %381
  call void @netdata_thread_disable_cancelability() #12
  %383 = load i32, i32* @49, align 4
  %384 = icmp eq i32 %383, -1
  br i1 %384, label %385, label %393

385:                                              ; preds = %382
  %386 = call i32 @appconfig_get_boolean_ondemand(%38* nonnull @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @56, i64 0, i64 0), i32 1) #12
  store i32 %386, i32* @49, align 4
  %387 = call i32 @appconfig_get_boolean_ondemand(%38* nonnull @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @57, i64 0, i64 0), i32 2) #12
  store i32 %387, i32* @50, align 4
  %388 = call i32 @appconfig_get_boolean_ondemand(%38* nonnull @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @58, i64 0, i64 0), i32 2) #12
  store i32 %388, i32* @51, align 4
  %389 = call i32 @appconfig_get_boolean_ondemand(%38* nonnull @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @59, i64 0, i64 0), i32 2) #12
  store i32 %389, i32* @52, align 4
  %390 = call i32 @appconfig_get_boolean_ondemand(%38* nonnull @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @60, i64 0, i64 0), i32 0) #12
  store i32 %390, i32* @53, align 4
  %391 = call i32 @appconfig_get_boolean_ondemand(%38* nonnull @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @61, i64 0, i64 0), i32 0) #12
  store i32 %391, i32* @54, align 4
  %392 = call i32 @appconfig_get_boolean_ondemand(%38* nonnull @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @62, i64 0, i64 0), i32 0) #12
  store i32 %392, i32* @55, align 4
  br label %393

393:                                              ; preds = %385, %382
  %394 = getelementptr inbounds %0, %0* %91, i64 0, i32 7
  %395 = load i8, i8* %394, align 2
  %396 = icmp eq i8 %395, -1
  br i1 %396, label %397, label %440

397:                                              ; preds = %393
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* nonnull %51) #12
  %398 = getelementptr inbounds %0, %0* %91, i64 0, i32 1
  %399 = load i8*, i8** %398, align 8
  %400 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %51, i64 1024, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @63, i64 0, i64 0), i8* %399) #12
  %401 = load i32, i32* @49, align 4
  %402 = call i32 @appconfig_get_boolean_ondemand(%38* nonnull @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i8* nonnull %51, i32 %401) #12
  %403 = trunc i32 %402 to i8
  store i8 %403, i8* %394, align 2
  %404 = load i8*, i8** %398, align 8
  %405 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %51, i64 1024, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @64, i64 0, i64 0), i8* %404) #12
  %406 = load i32, i32* @50, align 4
  %407 = call i32 @appconfig_get_boolean_ondemand(%38* nonnull @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i8* nonnull %51, i32 %406) #12
  %408 = trunc i32 %407 to i8
  %409 = getelementptr inbounds %0, %0* %91, i64 0, i32 8
  store i8 %408, i8* %409, align 1
  %410 = load i8*, i8** %398, align 8
  %411 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %51, i64 1024, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @65, i64 0, i64 0), i8* %410) #12
  %412 = load i32, i32* @51, align 4
  %413 = call i32 @appconfig_get_boolean_ondemand(%38* nonnull @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i8* nonnull %51, i32 %412) #12
  %414 = trunc i32 %413 to i8
  %415 = getelementptr inbounds %0, %0* %91, i64 0, i32 9
  store i8 %414, i8* %415, align 4
  %416 = load i8*, i8** %398, align 8
  %417 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %51, i64 1024, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @66, i64 0, i64 0), i8* %416) #12
  %418 = load i32, i32* @52, align 4
  %419 = call i32 @appconfig_get_boolean_ondemand(%38* nonnull @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i8* nonnull %51, i32 %418) #12
  %420 = trunc i32 %419 to i8
  %421 = getelementptr inbounds %0, %0* %91, i64 0, i32 10
  store i8 %420, i8* %421, align 1
  %422 = load i8*, i8** %398, align 8
  %423 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %51, i64 1024, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @67, i64 0, i64 0), i8* %422) #12
  %424 = load i32, i32* @53, align 4
  %425 = call i32 @appconfig_get_boolean_ondemand(%38* nonnull @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i8* nonnull %51, i32 %424) #12
  %426 = trunc i32 %425 to i8
  %427 = getelementptr inbounds %0, %0* %91, i64 0, i32 11
  store i8 %426, i8* %427, align 2
  %428 = load i8*, i8** %398, align 8
  %429 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %51, i64 1024, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @68, i64 0, i64 0), i8* %428) #12
  %430 = load i32, i32* @54, align 4
  %431 = call i32 @appconfig_get_boolean_ondemand(%38* nonnull @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i8* nonnull %51, i32 %430) #12
  %432 = trunc i32 %431 to i8
  %433 = getelementptr inbounds %0, %0* %91, i64 0, i32 12
  store i8 %432, i8* %433, align 1
  %434 = load i8*, i8** %398, align 8
  %435 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %51, i64 1024, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @69, i64 0, i64 0), i8* %434) #12
  %436 = load i32, i32* @55, align 4
  %437 = call i32 @appconfig_get_boolean_ondemand(%38* nonnull @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i8* nonnull %51, i32 %436) #12
  %438 = trunc i32 %437 to i8
  %439 = getelementptr inbounds %0, %0* %91, i64 0, i32 13
  store i8 %438, i8* %439, align 8
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %51) #12
  br label %440

440:                                              ; preds = %397, %393
  %441 = getelementptr inbounds %0, %0* %91, i64 0, i32 20
  %442 = load %37*, %37** %441, align 8
  %443 = icmp eq %37* %442, null
  br i1 %443, label %472, label %444

444:                                              ; preds = %440, %466
  %445 = phi %37* [ %470, %466 ], [ %442, %440 ]
  %446 = phi i32 [ %468, %466 ], [ 0, %440 ]
  %447 = phi i32 [ %467, %466 ], [ 0, %440 ]
  %448 = getelementptr inbounds %37, %37* %445, i64 0, i32 11
  store i8 0, i8* %448, align 1
  %449 = getelementptr inbounds %37, %37* %445, i64 0, i32 9
  store i8 1, i8* %449, align 1
  %450 = getelementptr inbounds %37, %37* %445, i64 0, i32 8
  store i8 0, i8* %450, align 4
  %451 = getelementptr inbounds %37, %37* %445, i64 0, i32 28
  %452 = load i8, i8* %451, align 1
  %453 = icmp eq i8 %452, 0
  %454 = getelementptr inbounds %37, %37* %445, i64 0, i32 29
  br i1 %453, label %455, label %458

455:                                              ; preds = %444
  %456 = load i32, i32* %454, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %454, align 4
  br label %466

458:                                              ; preds = %444
  store i32 0, i32* %454, align 4
  %459 = getelementptr inbounds %37, %37* %445, i64 0, i32 10
  %460 = load i8, i8* %459, align 2
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %464, label %462

462:                                              ; preds = %458
  %463 = add nsw i32 %446, 1
  br label %466

464:                                              ; preds = %458
  %465 = add nsw i32 %447, 1
  br label %466

466:                                              ; preds = %464, %462, %455
  %467 = phi i32 [ %447, %455 ], [ %447, %462 ], [ %465, %464 ]
  %468 = phi i32 [ %446, %455 ], [ %463, %462 ], [ %446, %464 ]
  %469 = getelementptr inbounds %37, %37* %445, i64 0, i32 30
  %470 = load %37*, %37** %469, align 8
  %471 = icmp eq %37* %470, null
  br i1 %471, label %472, label %444

472:                                              ; preds = %466, %440
  %473 = phi i32 [ 0, %440 ], [ %467, %466 ]
  %474 = phi i32 [ 0, %440 ], [ %468, %466 ]
  %475 = load i8, i8* %394, align 2
  %476 = icmp eq i8 %475, 0
  %477 = or i32 %474, %473
  %478 = icmp eq i32 %477, 0
  %479 = or i1 %478, %476
  br i1 %479, label %480, label %516

480:                                              ; preds = %472
  %481 = load i32, i32* @91, align 4
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %483, label %489

483:                                              ; preds = %480
  %484 = call i64 @appconfig_get_number(%38* nonnull @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @92, i64 0, i64 0), i64 120) #12
  %485 = trunc i64 %484 to i32
  store i32 %485, i32* @91, align 4
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %487, label %489

487:                                              ; preds = %483
  %488 = sub nsw i32 0, %485
  store i32 %488, i32* @91, align 4
  br label %489

489:                                              ; preds = %487, %483, %480
  %490 = phi i32 [ %485, %483 ], [ %488, %487 ], [ %481, %480 ]
  %491 = getelementptr inbounds %0, %0* %91, i64 0, i32 5
  store i8 0, i8* %491, align 8
  %492 = getelementptr inbounds %0, %0* %91, i64 0, i32 6
  store i8 0, i8* %492, align 1
  %493 = load %37*, %37** %441, align 8
  %494 = icmp eq %37* %493, null
  br i1 %494, label %1213, label %495

495:                                              ; preds = %489, %514
  %496 = phi i32 [ %515, %514 ], [ %490, %489 ]
  %497 = phi %37* [ %512, %514 ], [ %493, %489 ]
  %498 = icmp eq i32 %496, 0
  br i1 %498, label %506, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds %37, %37* %497, i64 0, i32 29
  %501 = load i32, i32* %500, align 4
  %502 = icmp slt i32 %501, %496
  br i1 %502, label %506, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds %37, %37* %497, i64 0, i32 30
  %505 = load %37*, %37** %504, align 8
  call fastcc void @100(%0* %91, %37* nonnull %497) #12
  br label %511

506:                                              ; preds = %499, %495
  %507 = getelementptr inbounds %37, %37* %497, i64 0, i32 28
  store i8 0, i8* %507, align 1
  %508 = getelementptr inbounds %37, %37* %497, i64 0, i32 27
  store i8 0, i8* %508, align 8
  %509 = getelementptr inbounds %37, %37* %497, i64 0, i32 30
  %510 = load %37*, %37** %509, align 8
  br label %511

511:                                              ; preds = %506, %503
  %512 = phi %37* [ %505, %503 ], [ %510, %506 ]
  %513 = icmp eq %37* %512, null
  br i1 %513, label %1213, label %514

514:                                              ; preds = %511
  %515 = load i32, i32* @91, align 4
  br label %495

516:                                              ; preds = %472
  %517 = icmp ne i32 %473, 0
  %518 = icmp ne i32 %474, 0
  %519 = and i1 %517, %518
  br i1 %519, label %520, label %539

520:                                              ; preds = %516
  %521 = getelementptr inbounds %0, %0* %91, i64 0, i32 1
  %522 = load i8*, i8** %521, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @70, i64 0, i64 0), i64 273, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @71, i64 0, i64 0), i8* %522, i32 %473, i32 %474) #12
  %523 = load %37*, %37** %441, align 8
  %524 = icmp eq %37* %523, null
  br i1 %524, label %539, label %525

525:                                              ; preds = %520, %535
  %526 = phi %37* [ %537, %535 ], [ %523, %520 ]
  %527 = getelementptr inbounds %37, %37* %526, i64 0, i32 10
  %528 = load i8, i8* %527, align 2
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %530, label %535

530:                                              ; preds = %525
  %531 = getelementptr inbounds %37, %37* %526, i64 0, i32 28
  %532 = load i8, i8* %531, align 1
  %533 = icmp eq i8 %532, 0
  br i1 %533, label %535, label %534

534:                                              ; preds = %530
  store i8 0, i8* %531, align 1
  br label %535

535:                                              ; preds = %534, %530, %525
  %536 = getelementptr inbounds %37, %37* %526, i64 0, i32 30
  %537 = load %37*, %37** %536, align 8
  %538 = icmp eq %37* %537, null
  br i1 %538, label %539, label %525

539:                                              ; preds = %535, %520, %516
  %540 = phi %37* [ null, %520 ], [ %442, %516 ], [ %523, %535 ]
  %541 = getelementptr inbounds %0, %0* %91, i64 0, i32 13
  %542 = load i8, i8* %541, align 8
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %544, label %596

544:                                              ; preds = %539
  %545 = icmp eq %37* %540, null
  br i1 %545, label %649, label %546

546:                                              ; preds = %544, %592
  %547 = phi %37* [ %594, %592 ], [ %540, %544 ]
  %548 = getelementptr inbounds %37, %37* %547, i64 0, i32 28
  %549 = load i8, i8* %548, align 1
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %592, label %551

551:                                              ; preds = %546
  %552 = getelementptr inbounds %37, %37* %547, i64 0, i32 2
  %553 = getelementptr inbounds %37, %37* %547, i64 0, i32 1
  %554 = getelementptr inbounds %37, %37* %547, i64 0, i32 9
  %555 = getelementptr inbounds %37, %37* %547, i64 0, i32 4
  %556 = getelementptr inbounds %37, %37* %547, i64 0, i32 5
  br label %557

557:                                              ; preds = %588, %551
  %558 = phi %37* [ %540, %551 ], [ %590, %588 ]
  %559 = getelementptr inbounds %37, %37* %558, i64 0, i32 28
  %560 = load i8, i8* %559, align 1
  %561 = icmp eq i8 %560, 0
  %562 = icmp eq %37* %547, %558
  %563 = or i1 %562, %561
  br i1 %563, label %588, label %564

564:                                              ; preds = %557
  %565 = getelementptr inbounds %37, %37* %558, i64 0, i32 6
  %566 = load i8*, i8** %565, align 8
  %567 = icmp eq i8* %566, null
  br i1 %567, label %588, label %568

568:                                              ; preds = %564
  %569 = load i32, i32* %552, align 8
  %570 = getelementptr inbounds %37, %37* %558, i64 0, i32 7
  %571 = load i32, i32* %570, align 8
  %572 = icmp eq i32 %569, %571
  br i1 %572, label %573, label %577

573:                                              ; preds = %568
  %574 = load i8*, i8** %553, align 8
  %575 = call i32 @strcmp(i8* %574, i8* nonnull %566) #11
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %586, label %577

577:                                              ; preds = %573, %568
  %578 = load i8*, i8** %555, align 8
  %579 = icmp eq i8* %578, null
  br i1 %579, label %588, label %580

580:                                              ; preds = %577
  %581 = load i32, i32* %556, align 8
  %582 = icmp eq i32 %581, %571
  br i1 %582, label %583, label %588

583:                                              ; preds = %580
  %584 = call i32 @strcmp(i8* nonnull %578, i8* nonnull %566) #11
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %588

586:                                              ; preds = %583, %573
  store i8 0, i8* %554, align 1
  %587 = getelementptr inbounds %37, %37* %558, i64 0, i32 8
  store i8 1, i8* %587, align 4
  br label %588

588:                                              ; preds = %586, %583, %580, %577, %564, %557
  %589 = getelementptr inbounds %37, %37* %558, i64 0, i32 30
  %590 = load %37*, %37** %589, align 8
  %591 = icmp eq %37* %590, null
  br i1 %591, label %592, label %557

592:                                              ; preds = %588, %546
  %593 = getelementptr inbounds %37, %37* %547, i64 0, i32 30
  %594 = load %37*, %37** %593, align 8
  %595 = icmp eq %37* %594, null
  br i1 %595, label %596, label %546

596:                                              ; preds = %592, %539
  %597 = icmp eq %37* %540, null
  br i1 %597, label %649, label %598

598:                                              ; preds = %596, %637
  %599 = phi %37* [ %645, %637 ], [ %540, %596 ]
  %600 = phi i32 [ %643, %637 ], [ 0, %596 ]
  %601 = phi i64 [ %642, %637 ], [ 0, %596 ]
  %602 = phi i64 [ %641, %637 ], [ 0, %596 ]
  %603 = phi i64 [ %640, %637 ], [ 0, %596 ]
  %604 = phi i64 [ %639, %637 ], [ 0, %596 ]
  %605 = phi i64 [ %638, %637 ], [ 0, %596 ]
  %606 = getelementptr inbounds %37, %37* %599, i64 0, i32 28
  %607 = load i8, i8* %606, align 1
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %637, label %609

609:                                              ; preds = %598
  %610 = getelementptr inbounds %37, %37* %599, i64 0, i32 9
  %611 = load i8, i8* %610, align 1
  %612 = icmp eq i8 %611, 0
  br i1 %612, label %618, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds %37, %37* %599, i64 0, i32 8
  %615 = load i8, i8* %614, align 4
  %616 = or i8 %615, %542
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %637, label %619

618:                                              ; preds = %609
  br i1 %543, label %637, label %619

619:                                              ; preds = %618, %613
  %620 = getelementptr inbounds %37, %37* %599, i64 0, i32 11
  store i8 1, i8* %620, align 1
  %621 = add nsw i32 %600, 1
  %622 = getelementptr inbounds %37, %37* %599, i64 0, i32 12
  %623 = load i64, i64* %622, align 8
  %624 = add i64 %623, %605
  %625 = getelementptr inbounds %37, %37* %599, i64 0, i32 13
  %626 = load i64, i64* %625, align 8
  %627 = add i64 %626, %604
  %628 = getelementptr inbounds %37, %37* %599, i64 0, i32 14
  %629 = load i64, i64* %628, align 8
  %630 = add i64 %629, %603
  %631 = getelementptr inbounds %37, %37* %599, i64 0, i32 20
  %632 = load i64, i64* %631, align 8
  %633 = add i64 %632, %602
  %634 = getelementptr inbounds %37, %37* %599, i64 0, i32 21
  %635 = load i64, i64* %634, align 8
  %636 = add i64 %635, %601
  br label %637

637:                                              ; preds = %619, %618, %613, %598
  %638 = phi i64 [ %605, %598 ], [ %624, %619 ], [ %605, %618 ], [ %605, %613 ]
  %639 = phi i64 [ %604, %598 ], [ %627, %619 ], [ %604, %618 ], [ %604, %613 ]
  %640 = phi i64 [ %603, %598 ], [ %630, %619 ], [ %603, %618 ], [ %603, %613 ]
  %641 = phi i64 [ %602, %598 ], [ %633, %619 ], [ %602, %618 ], [ %602, %613 ]
  %642 = phi i64 [ %601, %598 ], [ %636, %619 ], [ %601, %618 ], [ %601, %613 ]
  %643 = phi i32 [ %600, %598 ], [ %621, %619 ], [ %600, %618 ], [ %600, %613 ]
  %644 = getelementptr inbounds %37, %37* %599, i64 0, i32 30
  %645 = load %37*, %37** %644, align 8
  %646 = icmp eq %37* %645, null
  br i1 %646, label %647, label %598

647:                                              ; preds = %637
  %648 = icmp eq i32 %643, 0
  br i1 %648, label %649, label %685

649:                                              ; preds = %647, %596, %544
  %650 = load i32, i32* @91, align 4
  %651 = icmp sgt i32 %650, 0
  br i1 %651, label %652, label %658

652:                                              ; preds = %649
  %653 = call i64 @appconfig_get_number(%38* nonnull @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @92, i64 0, i64 0), i64 120) #12
  %654 = trunc i64 %653 to i32
  store i32 %654, i32* @91, align 4
  %655 = icmp slt i32 %654, 0
  br i1 %655, label %656, label %658

656:                                              ; preds = %652
  %657 = sub nsw i32 0, %654
  store i32 %657, i32* @91, align 4
  br label %658

658:                                              ; preds = %656, %652, %649
  %659 = phi i32 [ %654, %652 ], [ %657, %656 ], [ %650, %649 ]
  %660 = getelementptr inbounds %0, %0* %91, i64 0, i32 5
  store i8 0, i8* %660, align 8
  %661 = getelementptr inbounds %0, %0* %91, i64 0, i32 6
  store i8 0, i8* %661, align 1
  %662 = load %37*, %37** %441, align 8
  %663 = icmp eq %37* %662, null
  br i1 %663, label %1213, label %664

664:                                              ; preds = %658, %683
  %665 = phi i32 [ %684, %683 ], [ %659, %658 ]
  %666 = phi %37* [ %681, %683 ], [ %662, %658 ]
  %667 = icmp eq i32 %665, 0
  br i1 %667, label %675, label %668

668:                                              ; preds = %664
  %669 = getelementptr inbounds %37, %37* %666, i64 0, i32 29
  %670 = load i32, i32* %669, align 4
  %671 = icmp slt i32 %670, %665
  br i1 %671, label %675, label %672

672:                                              ; preds = %668
  %673 = getelementptr inbounds %37, %37* %666, i64 0, i32 30
  %674 = load %37*, %37** %673, align 8
  call fastcc void @100(%0* %91, %37* nonnull %666) #12
  br label %680

675:                                              ; preds = %668, %664
  %676 = getelementptr inbounds %37, %37* %666, i64 0, i32 28
  store i8 0, i8* %676, align 1
  %677 = getelementptr inbounds %37, %37* %666, i64 0, i32 27
  store i8 0, i8* %677, align 8
  %678 = getelementptr inbounds %37, %37* %666, i64 0, i32 30
  %679 = load %37*, %37** %678, align 8
  br label %680

680:                                              ; preds = %675, %672
  %681 = phi %37* [ %674, %672 ], [ %679, %675 ]
  %682 = icmp eq %37* %681, null
  br i1 %682, label %1213, label %683

683:                                              ; preds = %680
  %684 = load i32, i32* @91, align 4
  br label %664

685:                                              ; preds = %647
  %686 = getelementptr inbounds %0, %0* %91, i64 0, i32 8
  %687 = load i8, i8* %686, align 1
  switch i8 %687, label %771 [
    i8 1, label %693
    i8 2, label %688
  ]

688:                                              ; preds = %685
  %689 = icmp ne i64 %638, 0
  %690 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %691 = icmp eq i32 %690, 1
  %692 = or i1 %689, %691
  br i1 %692, label %693, label %771

693:                                              ; preds = %688, %685
  store i8 1, i8* %686, align 1
  %694 = getelementptr inbounds %0, %0* %91, i64 0, i32 14
  %695 = load %2*, %2** %694, align 8
  %696 = icmp eq %2* %695, null
  br i1 %696, label %697, label %717

697:                                              ; preds = %693
  %698 = load %7*, %7** @localhost, align 8
  %699 = getelementptr inbounds %0, %0* %91, i64 0, i32 1
  %700 = load i8*, i8** %699, align 8
  %701 = getelementptr inbounds %0, %0* %91, i64 0, i32 3
  %702 = load i8*, i8** %701, align 8
  %703 = icmp eq i8* %702, null
  %704 = select i1 %703, i8* %700, i8* %702
  %705 = getelementptr inbounds %0, %0* %91, i64 0, i32 4
  %706 = load i8*, i8** %705, align 8
  %707 = icmp eq i8* %706, null
  %708 = select i1 %707, i8* %700, i8* %706
  %709 = getelementptr inbounds %7, %7* %698, i64 0, i32 11
  %710 = load i32, i32* %709, align 8
  %711 = select i1 %543, i32 2, i32 0
  %712 = getelementptr inbounds %7, %7* %698, i64 0, i32 13
  %713 = load i32, i32* %712, align 8
  %714 = getelementptr inbounds %7, %7* %698, i64 0, i32 12
  %715 = load i64, i64* %714, align 8
  %716 = call %2* @rrdset_create_custom(%7* %698, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @72, i64 0, i64 0), i8* %700, i8* %704, i8* %708, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @73, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @74, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @75, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i64 0, i64 0), i8* null, i64 7000, i32 %710, i32 %711, i32 %713, i64 %715) #12
  store %2* %716, %2** %694, align 8
  br label %726

717:                                              ; preds = %693
  call void @rrdset_next_usec(%2* nonnull %695, i64 0) #12
  %718 = getelementptr inbounds %0, %0* %91, i64 0, i32 5
  %719 = load i8, i8* %718, align 8
  %720 = icmp eq i8 %719, 0
  br i1 %720, label %726, label %721

721:                                              ; preds = %717
  %722 = load %2*, %2** %694, align 8
  %723 = getelementptr inbounds %0, %0* %91, i64 0, i32 3
  %724 = load i8*, i8** %723, align 8
  %725 = call i32 @rrdset_set_name(%2* %722, i8* %724) #12
  br label %726

726:                                              ; preds = %721, %717, %697
  %727 = load %37*, %37** %441, align 8
  %728 = icmp eq %37* %727, null
  br i1 %728, label %769, label %729

729:                                              ; preds = %726, %765
  %730 = phi %37* [ %767, %765 ], [ %727, %726 ]
  %731 = getelementptr inbounds %37, %37* %730, i64 0, i32 11
  %732 = load i8, i8* %731, align 1
  %733 = icmp eq i8 %732, 0
  br i1 %733, label %765, label %734

734:                                              ; preds = %729
  %735 = getelementptr inbounds %37, %37* %730, i64 0, i32 22
  %736 = load %26*, %26** %735, align 8
  %737 = icmp eq %26* %736, null
  br i1 %737, label %738, label %749

738:                                              ; preds = %734
  %739 = load %2*, %2** %694, align 8
  %740 = getelementptr inbounds %37, %37* %730, i64 0, i32 1
  %741 = load i8*, i8** %740, align 8
  %742 = getelementptr inbounds %37, %37* %730, i64 0, i32 3
  %743 = load i8*, i8** %742, align 8
  %744 = icmp eq i8* %743, null
  %745 = select i1 %744, i8* %741, i8* %743
  %746 = getelementptr inbounds %2, %2* %739, i64 0, i32 19
  %747 = load i32, i32* %746, align 8
  %748 = call %26* @rrddim_add_custom(%2* %739, i8* %741, i8* %745, i64 8, i64 1000, i32 1, i32 %747) #12
  store %26* %748, %26** %735, align 8
  br label %759

749:                                              ; preds = %734
  %750 = getelementptr inbounds %37, %37* %730, i64 0, i32 27
  %751 = load i8, i8* %750, align 8
  %752 = icmp eq i8 %751, 0
  br i1 %752, label %759, label %753

753:                                              ; preds = %749
  %754 = load %2*, %2** %694, align 8
  %755 = getelementptr inbounds %37, %37* %730, i64 0, i32 3
  %756 = load i8*, i8** %755, align 8
  %757 = call i32 @rrddim_set_name(%2* %754, %26* nonnull %736, i8* %756) #12
  %758 = load %26*, %26** %735, align 8
  br label %759

759:                                              ; preds = %753, %749, %738
  %760 = phi %26* [ %736, %749 ], [ %758, %753 ], [ %748, %738 ]
  %761 = load %2*, %2** %694, align 8
  %762 = getelementptr inbounds %37, %37* %730, i64 0, i32 12
  %763 = load i64, i64* %762, align 8
  %764 = call i64 @rrddim_set_by_pointer(%2* %761, %26* %760, i64 %763) #12
  br label %765

765:                                              ; preds = %759, %729
  %766 = getelementptr inbounds %37, %37* %730, i64 0, i32 30
  %767 = load %37*, %37** %766, align 8
  %768 = icmp eq %37* %767, null
  br i1 %768, label %769, label %729

769:                                              ; preds = %765, %726
  %770 = load %2*, %2** %694, align 8
  call void @rrdset_done(%2* %770) #12
  br label %771

771:                                              ; preds = %769, %688, %685
  %772 = getelementptr inbounds %0, %0* %91, i64 0, i32 9
  %773 = load i8, i8* %772, align 4
  switch i8 %773, label %874 [
    i8 1, label %779
    i8 2, label %774
  ]

774:                                              ; preds = %771
  %775 = icmp ne i64 %639, 0
  %776 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %777 = icmp eq i32 %776, 1
  %778 = or i1 %775, %777
  br i1 %778, label %779, label %874

779:                                              ; preds = %774, %771
  store i8 1, i8* %772, align 4
  %780 = getelementptr inbounds %0, %0* %91, i64 0, i32 15
  %781 = load %2*, %2** %780, align 8
  %782 = icmp eq %2* %781, null
  br i1 %782, label %783, label %813

783:                                              ; preds = %779
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %68) #12
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %69) #12
  %784 = getelementptr inbounds %0, %0* %91, i64 0, i32 1
  %785 = load i8*, i8** %784, align 8
  %786 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %68, i64 200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @76, i64 0, i64 0), i8* %785) #12
  %787 = getelementptr inbounds %0, %0* %91, i64 0, i32 3
  %788 = load i8*, i8** %787, align 8
  %789 = icmp eq i8* %788, null
  br i1 %789, label %790, label %792

790:                                              ; preds = %783
  %791 = load i8*, i8** %784, align 8
  br label %792

792:                                              ; preds = %790, %783
  %793 = phi i8* [ %791, %790 ], [ %788, %783 ]
  %794 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %69, i64 200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @76, i64 0, i64 0), i8* %793) #12
  %795 = load %7*, %7** @localhost, align 8
  %796 = getelementptr inbounds %0, %0* %91, i64 0, i32 4
  %797 = load i8*, i8** %796, align 8
  %798 = icmp eq i8* %797, null
  br i1 %798, label %799, label %801

799:                                              ; preds = %792
  %800 = load i8*, i8** %784, align 8
  br label %801

801:                                              ; preds = %799, %792
  %802 = phi i8* [ %800, %799 ], [ %797, %792 ]
  %803 = getelementptr inbounds %7, %7* %795, i64 0, i32 11
  %804 = load i32, i32* %803, align 8
  %805 = load i8, i8* %541, align 8
  %806 = icmp eq i8 %805, 0
  %807 = select i1 %806, i32 2, i32 0
  %808 = getelementptr inbounds %7, %7* %795, i64 0, i32 13
  %809 = load i32, i32* %808, align 8
  %810 = getelementptr inbounds %7, %7* %795, i64 0, i32 12
  %811 = load i64, i64* %810, align 8
  %812 = call %2* @rrdset_create_custom(%7* %795, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @72, i64 0, i64 0), i8* nonnull %68, i8* nonnull %69, i8* %802, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i64 0, i64 0), i8* null, i64 7010, i32 %804, i32 %807, i32 %809, i64 %811) #12
  store %2* %812, %2** %780, align 8
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %69) #12
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %68) #12
  br label %829

813:                                              ; preds = %779
  call void @rrdset_next_usec(%2* nonnull %781, i64 0) #12
  %814 = getelementptr inbounds %0, %0* %91, i64 0, i32 5
  %815 = load i8, i8* %814, align 8
  %816 = icmp eq i8 %815, 0
  br i1 %816, label %829, label %817

817:                                              ; preds = %813
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %72) #12
  %818 = getelementptr inbounds %0, %0* %91, i64 0, i32 3
  %819 = load i8*, i8** %818, align 8
  %820 = icmp eq i8* %819, null
  br i1 %820, label %821, label %824

821:                                              ; preds = %817
  %822 = getelementptr inbounds %0, %0* %91, i64 0, i32 1
  %823 = load i8*, i8** %822, align 8
  br label %824

824:                                              ; preds = %821, %817
  %825 = phi i8* [ %823, %821 ], [ %819, %817 ]
  %826 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %72, i64 200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @76, i64 0, i64 0), i8* %825) #12
  %827 = load %2*, %2** %780, align 8
  %828 = call i32 @rrdset_set_name(%2* %827, i8* nonnull %72) #12
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %72) #12
  br label %829

829:                                              ; preds = %824, %813, %801
  %830 = load %37*, %37** %441, align 8
  %831 = icmp eq %37* %830, null
  br i1 %831, label %872, label %832

832:                                              ; preds = %829, %868
  %833 = phi %37* [ %870, %868 ], [ %830, %829 ]
  %834 = getelementptr inbounds %37, %37* %833, i64 0, i32 11
  %835 = load i8, i8* %834, align 1
  %836 = icmp eq i8 %835, 0
  br i1 %836, label %868, label %837

837:                                              ; preds = %832
  %838 = getelementptr inbounds %37, %37* %833, i64 0, i32 23
  %839 = load %26*, %26** %838, align 8
  %840 = icmp eq %26* %839, null
  br i1 %840, label %841, label %852

841:                                              ; preds = %837
  %842 = load %2*, %2** %780, align 8
  %843 = getelementptr inbounds %37, %37* %833, i64 0, i32 1
  %844 = load i8*, i8** %843, align 8
  %845 = getelementptr inbounds %37, %37* %833, i64 0, i32 3
  %846 = load i8*, i8** %845, align 8
  %847 = icmp eq i8* %846, null
  %848 = select i1 %847, i8* %844, i8* %846
  %849 = getelementptr inbounds %2, %2* %842, i64 0, i32 19
  %850 = load i32, i32* %849, align 8
  %851 = call %26* @rrddim_add_custom(%2* %842, i8* %844, i8* %848, i64 1, i64 1, i32 1, i32 %850) #12
  store %26* %851, %26** %838, align 8
  br label %862

852:                                              ; preds = %837
  %853 = getelementptr inbounds %37, %37* %833, i64 0, i32 27
  %854 = load i8, i8* %853, align 8
  %855 = icmp eq i8 %854, 0
  br i1 %855, label %862, label %856

856:                                              ; preds = %852
  %857 = load %2*, %2** %780, align 8
  %858 = getelementptr inbounds %37, %37* %833, i64 0, i32 3
  %859 = load i8*, i8** %858, align 8
  %860 = call i32 @rrddim_set_name(%2* %857, %26* nonnull %839, i8* %859) #12
  %861 = load %26*, %26** %838, align 8
  br label %862

862:                                              ; preds = %856, %852, %841
  %863 = phi %26* [ %839, %852 ], [ %861, %856 ], [ %851, %841 ]
  %864 = load %2*, %2** %780, align 8
  %865 = getelementptr inbounds %37, %37* %833, i64 0, i32 13
  %866 = load i64, i64* %865, align 8
  %867 = call i64 @rrddim_set_by_pointer(%2* %864, %26* %863, i64 %866) #12
  br label %868

868:                                              ; preds = %862, %832
  %869 = getelementptr inbounds %37, %37* %833, i64 0, i32 30
  %870 = load %37*, %37** %869, align 8
  %871 = icmp eq %37* %870, null
  br i1 %871, label %872, label %832

872:                                              ; preds = %868, %829
  %873 = load %2*, %2** %780, align 8
  call void @rrdset_done(%2* %873) #12
  br label %874

874:                                              ; preds = %872, %774, %771
  %875 = getelementptr inbounds %0, %0* %91, i64 0, i32 10
  %876 = load i8, i8* %875, align 1
  switch i8 %876, label %977 [
    i8 1, label %882
    i8 2, label %877
  ]

877:                                              ; preds = %874
  %878 = icmp ne i64 %640, 0
  %879 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %880 = icmp eq i32 %879, 1
  %881 = or i1 %878, %880
  br i1 %881, label %882, label %977

882:                                              ; preds = %877, %874
  store i8 1, i8* %875, align 1
  %883 = getelementptr inbounds %0, %0* %91, i64 0, i32 16
  %884 = load %2*, %2** %883, align 8
  %885 = icmp eq %2* %884, null
  br i1 %885, label %886, label %916

886:                                              ; preds = %882
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %70) #12
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %71) #12
  %887 = getelementptr inbounds %0, %0* %91, i64 0, i32 1
  %888 = load i8*, i8** %887, align 8
  %889 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %70, i64 200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @80, i64 0, i64 0), i8* %888) #12
  %890 = getelementptr inbounds %0, %0* %91, i64 0, i32 3
  %891 = load i8*, i8** %890, align 8
  %892 = icmp eq i8* %891, null
  br i1 %892, label %893, label %895

893:                                              ; preds = %886
  %894 = load i8*, i8** %887, align 8
  br label %895

895:                                              ; preds = %893, %886
  %896 = phi i8* [ %894, %893 ], [ %891, %886 ]
  %897 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %71, i64 200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @80, i64 0, i64 0), i8* %896) #12
  %898 = load %7*, %7** @localhost, align 8
  %899 = getelementptr inbounds %0, %0* %91, i64 0, i32 4
  %900 = load i8*, i8** %899, align 8
  %901 = icmp eq i8* %900, null
  br i1 %901, label %902, label %904

902:                                              ; preds = %895
  %903 = load i8*, i8** %887, align 8
  br label %904

904:                                              ; preds = %902, %895
  %905 = phi i8* [ %903, %902 ], [ %900, %895 ]
  %906 = getelementptr inbounds %7, %7* %898, i64 0, i32 11
  %907 = load i32, i32* %906, align 8
  %908 = load i8, i8* %541, align 8
  %909 = icmp eq i8 %908, 0
  %910 = select i1 %909, i32 2, i32 0
  %911 = getelementptr inbounds %7, %7* %898, i64 0, i32 13
  %912 = load i32, i32* %911, align 8
  %913 = getelementptr inbounds %7, %7* %898, i64 0, i32 12
  %914 = load i64, i64* %913, align 8
  %915 = call %2* @rrdset_create_custom(%7* %898, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @72, i64 0, i64 0), i8* nonnull %70, i8* nonnull %71, i8* %905, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i64 0, i64 0), i8* null, i64 7020, i32 %907, i32 %910, i32 %912, i64 %914) #12
  store %2* %915, %2** %883, align 8
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %71) #12
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %70) #12
  br label %932

916:                                              ; preds = %882
  call void @rrdset_next_usec(%2* nonnull %884, i64 0) #12
  %917 = getelementptr inbounds %0, %0* %91, i64 0, i32 5
  %918 = load i8, i8* %917, align 8
  %919 = icmp eq i8 %918, 0
  br i1 %919, label %932, label %920

920:                                              ; preds = %916
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %75) #12
  %921 = getelementptr inbounds %0, %0* %91, i64 0, i32 3
  %922 = load i8*, i8** %921, align 8
  %923 = icmp eq i8* %922, null
  br i1 %923, label %924, label %927

924:                                              ; preds = %920
  %925 = getelementptr inbounds %0, %0* %91, i64 0, i32 1
  %926 = load i8*, i8** %925, align 8
  br label %927

927:                                              ; preds = %924, %920
  %928 = phi i8* [ %926, %924 ], [ %922, %920 ]
  %929 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %75, i64 200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @80, i64 0, i64 0), i8* %928) #12
  %930 = load %2*, %2** %883, align 8
  %931 = call i32 @rrdset_set_name(%2* %930, i8* nonnull %75) #12
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %75) #12
  br label %932

932:                                              ; preds = %927, %916, %904
  %933 = load %37*, %37** %441, align 8
  %934 = icmp eq %37* %933, null
  br i1 %934, label %975, label %935

935:                                              ; preds = %932, %971
  %936 = phi %37* [ %973, %971 ], [ %933, %932 ]
  %937 = getelementptr inbounds %37, %37* %936, i64 0, i32 11
  %938 = load i8, i8* %937, align 1
  %939 = icmp eq i8 %938, 0
  br i1 %939, label %971, label %940

940:                                              ; preds = %935
  %941 = getelementptr inbounds %37, %37* %936, i64 0, i32 24
  %942 = load %26*, %26** %941, align 8
  %943 = icmp eq %26* %942, null
  br i1 %943, label %944, label %955

944:                                              ; preds = %940
  %945 = load %2*, %2** %883, align 8
  %946 = getelementptr inbounds %37, %37* %936, i64 0, i32 1
  %947 = load i8*, i8** %946, align 8
  %948 = getelementptr inbounds %37, %37* %936, i64 0, i32 3
  %949 = load i8*, i8** %948, align 8
  %950 = icmp eq i8* %949, null
  %951 = select i1 %950, i8* %947, i8* %949
  %952 = getelementptr inbounds %2, %2* %945, i64 0, i32 19
  %953 = load i32, i32* %952, align 8
  %954 = call %26* @rrddim_add_custom(%2* %945, i8* %947, i8* %951, i64 1, i64 1, i32 1, i32 %953) #12
  store %26* %954, %26** %941, align 8
  br label %965

955:                                              ; preds = %940
  %956 = getelementptr inbounds %37, %37* %936, i64 0, i32 27
  %957 = load i8, i8* %956, align 8
  %958 = icmp eq i8 %957, 0
  br i1 %958, label %965, label %959

959:                                              ; preds = %955
  %960 = load %2*, %2** %883, align 8
  %961 = getelementptr inbounds %37, %37* %936, i64 0, i32 3
  %962 = load i8*, i8** %961, align 8
  %963 = call i32 @rrddim_set_name(%2* %960, %26* nonnull %942, i8* %962) #12
  %964 = load %26*, %26** %941, align 8
  br label %965

965:                                              ; preds = %959, %955, %944
  %966 = phi %26* [ %942, %955 ], [ %964, %959 ], [ %954, %944 ]
  %967 = load %2*, %2** %883, align 8
  %968 = getelementptr inbounds %37, %37* %936, i64 0, i32 14
  %969 = load i64, i64* %968, align 8
  %970 = call i64 @rrddim_set_by_pointer(%2* %967, %26* %966, i64 %969) #12
  br label %971

971:                                              ; preds = %965, %935
  %972 = getelementptr inbounds %37, %37* %936, i64 0, i32 30
  %973 = load %37*, %37** %972, align 8
  %974 = icmp eq %37* %973, null
  br i1 %974, label %975, label %935

975:                                              ; preds = %971, %932
  %976 = load %2*, %2** %883, align 8
  call void @rrdset_done(%2* %976) #12
  br label %977

977:                                              ; preds = %975, %877, %874
  %978 = getelementptr inbounds %0, %0* %91, i64 0, i32 11
  %979 = load i8, i8* %978, align 2
  switch i8 %979, label %1077 [
    i8 1, label %985
    i8 2, label %980
  ]

980:                                              ; preds = %977
  %981 = icmp ne i64 %641, 0
  %982 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %983 = icmp eq i32 %982, 1
  %984 = or i1 %981, %983
  br i1 %984, label %985, label %1077

985:                                              ; preds = %980, %977
  store i8 1, i8* %978, align 2
  %986 = getelementptr inbounds %0, %0* %91, i64 0, i32 17
  %987 = load %2*, %2** %986, align 8
  %988 = icmp eq %2* %987, null
  br i1 %988, label %989, label %1016

989:                                              ; preds = %985
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %73) #12
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %74) #12
  %990 = getelementptr inbounds %0, %0* %91, i64 0, i32 1
  %991 = load i8*, i8** %990, align 8
  %992 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %73, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @83, i64 0, i64 0), i8* %991) #12
  %993 = getelementptr inbounds %0, %0* %91, i64 0, i32 3
  %994 = load i8*, i8** %993, align 8
  %995 = icmp eq i8* %994, null
  br i1 %995, label %996, label %998

996:                                              ; preds = %989
  %997 = load i8*, i8** %990, align 8
  br label %998

998:                                              ; preds = %996, %989
  %999 = phi i8* [ %997, %996 ], [ %994, %989 ]
  %1000 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %74, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @83, i64 0, i64 0), i8* %999) #12
  %1001 = load %7*, %7** @localhost, align 8
  %1002 = getelementptr inbounds %0, %0* %91, i64 0, i32 4
  %1003 = load i8*, i8** %1002, align 8
  %1004 = icmp eq i8* %1003, null
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %998
  %1006 = load i8*, i8** %990, align 8
  br label %1007

1007:                                             ; preds = %1005, %998
  %1008 = phi i8* [ %1006, %1005 ], [ %1003, %998 ]
  %1009 = getelementptr inbounds %7, %7* %1001, i64 0, i32 11
  %1010 = load i32, i32* %1009, align 8
  %1011 = getelementptr inbounds %7, %7* %1001, i64 0, i32 13
  %1012 = load i32, i32* %1011, align 8
  %1013 = getelementptr inbounds %7, %7* %1001, i64 0, i32 12
  %1014 = load i64, i64* %1013, align 8
  %1015 = call %2* @rrdset_create_custom(%7* %1001, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @72, i64 0, i64 0), i8* nonnull %73, i8* nonnull %74, i8* %1008, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @86, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i64 0, i64 0), i8* null, i64 7030, i32 %1010, i32 0, i32 %1012, i64 %1014) #12
  store %2* %1015, %2** %986, align 8
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %74) #12
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %73) #12
  br label %1032

1016:                                             ; preds = %985
  call void @rrdset_next_usec(%2* nonnull %987, i64 0) #12
  %1017 = getelementptr inbounds %0, %0* %91, i64 0, i32 5
  %1018 = load i8, i8* %1017, align 8
  %1019 = icmp eq i8 %1018, 0
  br i1 %1019, label %1032, label %1020

1020:                                             ; preds = %1016
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %78) #12
  %1021 = getelementptr inbounds %0, %0* %91, i64 0, i32 3
  %1022 = load i8*, i8** %1021, align 8
  %1023 = icmp eq i8* %1022, null
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds %0, %0* %91, i64 0, i32 1
  %1026 = load i8*, i8** %1025, align 8
  br label %1027

1027:                                             ; preds = %1024, %1020
  %1028 = phi i8* [ %1026, %1024 ], [ %1022, %1020 ]
  %1029 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %78, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @83, i64 0, i64 0), i8* %1028) #12
  %1030 = load %2*, %2** %986, align 8
  %1031 = call i32 @rrdset_set_name(%2* %1030, i8* nonnull %78) #12
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %78) #12
  br label %1032

1032:                                             ; preds = %1027, %1016, %1007
  %1033 = load %37*, %37** %441, align 8
  %1034 = icmp eq %37* %1033, null
  br i1 %1034, label %1075, label %1035

1035:                                             ; preds = %1032, %1071
  %1036 = phi %37* [ %1073, %1071 ], [ %1033, %1032 ]
  %1037 = getelementptr inbounds %37, %37* %1036, i64 0, i32 11
  %1038 = load i8, i8* %1037, align 1
  %1039 = icmp eq i8 %1038, 0
  br i1 %1039, label %1071, label %1040

1040:                                             ; preds = %1035
  %1041 = getelementptr inbounds %37, %37* %1036, i64 0, i32 25
  %1042 = load %26*, %26** %1041, align 8
  %1043 = icmp eq %26* %1042, null
  br i1 %1043, label %1044, label %1055

1044:                                             ; preds = %1040
  %1045 = load %2*, %2** %986, align 8
  %1046 = getelementptr inbounds %37, %37* %1036, i64 0, i32 1
  %1047 = load i8*, i8** %1046, align 8
  %1048 = getelementptr inbounds %37, %37* %1036, i64 0, i32 3
  %1049 = load i8*, i8** %1048, align 8
  %1050 = icmp eq i8* %1049, null
  %1051 = select i1 %1050, i8* %1047, i8* %1049
  %1052 = getelementptr inbounds %2, %2* %1045, i64 0, i32 19
  %1053 = load i32, i32* %1052, align 8
  %1054 = call %26* @rrddim_add_custom(%2* %1045, i8* %1047, i8* %1051, i64 1, i64 1, i32 0, i32 %1053) #12
  store %26* %1054, %26** %1041, align 8
  br label %1065

1055:                                             ; preds = %1040
  %1056 = getelementptr inbounds %37, %37* %1036, i64 0, i32 27
  %1057 = load i8, i8* %1056, align 8
  %1058 = icmp eq i8 %1057, 0
  br i1 %1058, label %1065, label %1059

1059:                                             ; preds = %1055
  %1060 = load %2*, %2** %986, align 8
  %1061 = getelementptr inbounds %37, %37* %1036, i64 0, i32 3
  %1062 = load i8*, i8** %1061, align 8
  %1063 = call i32 @rrddim_set_name(%2* %1060, %26* nonnull %1042, i8* %1062) #12
  %1064 = load %26*, %26** %1041, align 8
  br label %1065

1065:                                             ; preds = %1059, %1055, %1044
  %1066 = phi %26* [ %1042, %1055 ], [ %1064, %1059 ], [ %1054, %1044 ]
  %1067 = load %2*, %2** %986, align 8
  %1068 = getelementptr inbounds %37, %37* %1036, i64 0, i32 20
  %1069 = load i64, i64* %1068, align 8
  %1070 = call i64 @rrddim_set_by_pointer(%2* %1067, %26* %1066, i64 %1069) #12
  br label %1071

1071:                                             ; preds = %1065, %1035
  %1072 = getelementptr inbounds %37, %37* %1036, i64 0, i32 30
  %1073 = load %37*, %37** %1072, align 8
  %1074 = icmp eq %37* %1073, null
  br i1 %1074, label %1075, label %1035

1075:                                             ; preds = %1071, %1032
  %1076 = load %2*, %2** %986, align 8
  call void @rrdset_done(%2* %1076) #12
  br label %1077

1077:                                             ; preds = %1075, %980, %977
  %1078 = getelementptr inbounds %0, %0* %91, i64 0, i32 12
  %1079 = load i8, i8* %1078, align 1
  switch i8 %1079, label %1177 [
    i8 1, label %1085
    i8 2, label %1080
  ]

1080:                                             ; preds = %1077
  %1081 = icmp ne i64 %642, 0
  %1082 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1083 = icmp eq i32 %1082, 1
  %1084 = or i1 %1081, %1083
  br i1 %1084, label %1085, label %1177

1085:                                             ; preds = %1080, %1077
  store i8 1, i8* %1078, align 1
  %1086 = getelementptr inbounds %0, %0* %91, i64 0, i32 18
  %1087 = load %2*, %2** %1086, align 8
  %1088 = icmp eq %2* %1087, null
  br i1 %1088, label %1089, label %1116

1089:                                             ; preds = %1085
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %76) #12
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %77) #12
  %1090 = getelementptr inbounds %0, %0* %91, i64 0, i32 1
  %1091 = load i8*, i8** %1090, align 8
  %1092 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %76, i64 200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @87, i64 0, i64 0), i8* %1091) #12
  %1093 = getelementptr inbounds %0, %0* %91, i64 0, i32 3
  %1094 = load i8*, i8** %1093, align 8
  %1095 = icmp eq i8* %1094, null
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %1089
  %1097 = load i8*, i8** %1090, align 8
  br label %1098

1098:                                             ; preds = %1096, %1089
  %1099 = phi i8* [ %1097, %1096 ], [ %1094, %1089 ]
  %1100 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %77, i64 200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @87, i64 0, i64 0), i8* %1099) #12
  %1101 = load %7*, %7** @localhost, align 8
  %1102 = getelementptr inbounds %0, %0* %91, i64 0, i32 4
  %1103 = load i8*, i8** %1102, align 8
  %1104 = icmp eq i8* %1103, null
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %1098
  %1106 = load i8*, i8** %1090, align 8
  br label %1107

1107:                                             ; preds = %1105, %1098
  %1108 = phi i8* [ %1106, %1105 ], [ %1103, %1098 ]
  %1109 = getelementptr inbounds %7, %7* %1101, i64 0, i32 11
  %1110 = load i32, i32* %1109, align 8
  %1111 = getelementptr inbounds %7, %7* %1101, i64 0, i32 13
  %1112 = load i32, i32* %1111, align 8
  %1113 = getelementptr inbounds %7, %7* %1101, i64 0, i32 12
  %1114 = load i64, i64* %1113, align 8
  %1115 = call %2* @rrdset_create_custom(%7* %1101, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @72, i64 0, i64 0), i8* nonnull %76, i8* nonnull %77, i8* %1108, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @88, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @89, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @90, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i64 0, i64 0), i8* null, i64 7040, i32 %1110, i32 0, i32 %1112, i64 %1114) #12
  store %2* %1115, %2** %1086, align 8
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %77) #12
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %76) #12
  br label %1132

1116:                                             ; preds = %1085
  call void @rrdset_next_usec(%2* nonnull %1087, i64 0) #12
  %1117 = getelementptr inbounds %0, %0* %91, i64 0, i32 5
  %1118 = load i8, i8* %1117, align 8
  %1119 = icmp eq i8 %1118, 0
  br i1 %1119, label %1132, label %1120

1120:                                             ; preds = %1116
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %79) #12
  %1121 = getelementptr inbounds %0, %0* %91, i64 0, i32 3
  %1122 = load i8*, i8** %1121, align 8
  %1123 = icmp eq i8* %1122, null
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %1120
  %1125 = getelementptr inbounds %0, %0* %91, i64 0, i32 1
  %1126 = load i8*, i8** %1125, align 8
  br label %1127

1127:                                             ; preds = %1124, %1120
  %1128 = phi i8* [ %1126, %1124 ], [ %1122, %1120 ]
  %1129 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %79, i64 200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @87, i64 0, i64 0), i8* %1128) #12
  %1130 = load %2*, %2** %1086, align 8
  %1131 = call i32 @rrdset_set_name(%2* %1130, i8* nonnull %79) #12
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %79) #12
  br label %1132

1132:                                             ; preds = %1127, %1116, %1107
  %1133 = load %37*, %37** %441, align 8
  %1134 = icmp eq %37* %1133, null
  br i1 %1134, label %1175, label %1135

1135:                                             ; preds = %1132, %1171
  %1136 = phi %37* [ %1173, %1171 ], [ %1133, %1132 ]
  %1137 = getelementptr inbounds %37, %37* %1136, i64 0, i32 11
  %1138 = load i8, i8* %1137, align 1
  %1139 = icmp eq i8 %1138, 0
  br i1 %1139, label %1171, label %1140

1140:                                             ; preds = %1135
  %1141 = getelementptr inbounds %37, %37* %1136, i64 0, i32 26
  %1142 = load %26*, %26** %1141, align 8
  %1143 = icmp eq %26* %1142, null
  br i1 %1143, label %1144, label %1155

1144:                                             ; preds = %1140
  %1145 = load %2*, %2** %1086, align 8
  %1146 = getelementptr inbounds %37, %37* %1136, i64 0, i32 1
  %1147 = load i8*, i8** %1146, align 8
  %1148 = getelementptr inbounds %37, %37* %1136, i64 0, i32 3
  %1149 = load i8*, i8** %1148, align 8
  %1150 = icmp eq i8* %1149, null
  %1151 = select i1 %1150, i8* %1147, i8* %1149
  %1152 = getelementptr inbounds %2, %2* %1145, i64 0, i32 19
  %1153 = load i32, i32* %1152, align 8
  %1154 = call %26* @rrddim_add_custom(%2* %1145, i8* %1147, i8* %1151, i64 1, i64 1, i32 0, i32 %1153) #12
  store %26* %1154, %26** %1141, align 8
  br label %1165

1155:                                             ; preds = %1140
  %1156 = getelementptr inbounds %37, %37* %1136, i64 0, i32 27
  %1157 = load i8, i8* %1156, align 8
  %1158 = icmp eq i8 %1157, 0
  br i1 %1158, label %1165, label %1159

1159:                                             ; preds = %1155
  %1160 = load %2*, %2** %1086, align 8
  %1161 = getelementptr inbounds %37, %37* %1136, i64 0, i32 3
  %1162 = load i8*, i8** %1161, align 8
  %1163 = call i32 @rrddim_set_name(%2* %1160, %26* nonnull %1142, i8* %1162) #12
  %1164 = load %26*, %26** %1141, align 8
  br label %1165

1165:                                             ; preds = %1159, %1155, %1144
  %1166 = phi %26* [ %1142, %1155 ], [ %1164, %1159 ], [ %1154, %1144 ]
  %1167 = load %2*, %2** %1086, align 8
  %1168 = getelementptr inbounds %37, %37* %1136, i64 0, i32 21
  %1169 = load i64, i64* %1168, align 8
  %1170 = call i64 @rrddim_set_by_pointer(%2* %1167, %26* %1166, i64 %1169) #12
  br label %1171

1171:                                             ; preds = %1165, %1135
  %1172 = getelementptr inbounds %37, %37* %1136, i64 0, i32 30
  %1173 = load %37*, %37** %1172, align 8
  %1174 = icmp eq %37* %1173, null
  br i1 %1174, label %1175, label %1135

1175:                                             ; preds = %1171, %1132
  %1176 = load %2*, %2** %1086, align 8
  call void @rrdset_done(%2* %1176) #12
  br label %1177

1177:                                             ; preds = %1175, %1080, %1077
  %1178 = load i32, i32* @91, align 4
  %1179 = icmp sgt i32 %1178, 0
  br i1 %1179, label %1180, label %1186

1180:                                             ; preds = %1177
  %1181 = call i64 @appconfig_get_number(%38* nonnull @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @92, i64 0, i64 0), i64 120) #12
  %1182 = trunc i64 %1181 to i32
  store i32 %1182, i32* @91, align 4
  %1183 = icmp slt i32 %1182, 0
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %1180
  %1185 = sub nsw i32 0, %1182
  store i32 %1185, i32* @91, align 4
  br label %1186

1186:                                             ; preds = %1184, %1180, %1177
  %1187 = phi i32 [ %1182, %1180 ], [ %1185, %1184 ], [ %1178, %1177 ]
  %1188 = getelementptr inbounds %0, %0* %91, i64 0, i32 5
  store i8 0, i8* %1188, align 8
  %1189 = getelementptr inbounds %0, %0* %91, i64 0, i32 6
  store i8 0, i8* %1189, align 1
  %1190 = load %37*, %37** %441, align 8
  %1191 = icmp eq %37* %1190, null
  br i1 %1191, label %1213, label %1192

1192:                                             ; preds = %1186, %1211
  %1193 = phi i32 [ %1212, %1211 ], [ %1187, %1186 ]
  %1194 = phi %37* [ %1209, %1211 ], [ %1190, %1186 ]
  %1195 = icmp eq i32 %1193, 0
  br i1 %1195, label %1203, label %1196

1196:                                             ; preds = %1192
  %1197 = getelementptr inbounds %37, %37* %1194, i64 0, i32 29
  %1198 = load i32, i32* %1197, align 4
  %1199 = icmp slt i32 %1198, %1193
  br i1 %1199, label %1203, label %1200

1200:                                             ; preds = %1196
  %1201 = getelementptr inbounds %37, %37* %1194, i64 0, i32 30
  %1202 = load %37*, %37** %1201, align 8
  call fastcc void @100(%0* %91, %37* nonnull %1194) #12
  br label %1208

1203:                                             ; preds = %1196, %1192
  %1204 = getelementptr inbounds %37, %37* %1194, i64 0, i32 28
  store i8 0, i8* %1204, align 1
  %1205 = getelementptr inbounds %37, %37* %1194, i64 0, i32 27
  store i8 0, i8* %1205, align 8
  %1206 = getelementptr inbounds %37, %37* %1194, i64 0, i32 30
  %1207 = load %37*, %37** %1206, align 8
  br label %1208

1208:                                             ; preds = %1203, %1200
  %1209 = phi %37* [ %1202, %1200 ], [ %1207, %1203 ]
  %1210 = icmp eq %37* %1209, null
  br i1 %1210, label %1213, label %1211

1211:                                             ; preds = %1208
  %1212 = load i32, i32* @91, align 4
  br label %1192

1213:                                             ; preds = %1208, %680, %511, %489, %658, %1186
  call void @netdata_thread_enable_cancelability() #12
  br label %1557

1214:                                             ; preds = %169, %376, %378
  %1215 = phi i32 [ %165, %376 ], [ 1061387492, %378 ], [ %165, %169 ]
  %1216 = icmp eq i32 %1215, 304848672
  br i1 %1216, label %1217, label %1283

1217:                                             ; preds = %1214
  %1218 = call i32 @strcmp(i8* nonnull %150, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0)) #11
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1220, label %1609

1220:                                             ; preds = %1217
  %1221 = load i8*, i8** %42, align 8
  %1222 = icmp eq i8* %1221, null
  br i1 %1222, label %1557, label %1223

1223:                                             ; preds = %1220
  %1224 = load i8, i8* %1221, align 1
  %1225 = icmp eq i8 %1224, 0
  br i1 %1225, label %1557, label %1226

1226:                                             ; preds = %1223
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %52) #12
  store i8* %1221, i8** %53, align 8
  %1227 = load i8, i8* %1221, align 1
  %1228 = icmp eq i8 %1227, 0
  br i1 %1228, label %1239, label %1229

1229:                                             ; preds = %1226, %1229
  %1230 = phi i8 [ %1237, %1229 ], [ %1227, %1226 ]
  %1231 = phi i32 [ %1236, %1229 ], [ -2128831035, %1226 ]
  %1232 = phi i8* [ %1234, %1229 ], [ %1221, %1226 ]
  %1233 = mul i32 %1231, 16777619
  %1234 = getelementptr inbounds i8, i8* %1232, i64 1
  %1235 = zext i8 %1230 to i32
  %1236 = xor i32 %1233, %1235
  %1237 = load i8, i8* %1234, align 1
  %1238 = icmp eq i8 %1237, 0
  br i1 %1238, label %1239, label %1229

1239:                                             ; preds = %1229, %1226
  %1240 = phi i32 [ -2128831035, %1226 ], [ %1236, %1229 ]
  store i32 %1240, i32* %56, align 8
  %1241 = call %1* @avl_search(%36* nonnull @tc_device_root_index, %1* nonnull %57) #12
  %1242 = bitcast %1* %1241 to %0*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %52) #12
  %1243 = icmp eq %1* %1241, null
  br i1 %1243, label %1244, label %1557

1244:                                             ; preds = %1239
  %1245 = call noalias nonnull i8* @callocz(i64 1, i64 160) #12
  %1246 = bitcast i8* %1245 to %0*
  %1247 = call noalias nonnull i8* @strdupz(i8* nonnull %1221) #12
  %1248 = getelementptr inbounds i8, i8* %1245, i64 24
  %1249 = bitcast i8* %1248 to i8**
  store i8* %1247, i8** %1249, align 8
  %1250 = load i8, i8* %1247, align 1
  %1251 = icmp eq i8 %1250, 0
  br i1 %1251, label %1262, label %1252

1252:                                             ; preds = %1244, %1252
  %1253 = phi i8 [ %1260, %1252 ], [ %1250, %1244 ]
  %1254 = phi i32 [ %1259, %1252 ], [ -2128831035, %1244 ]
  %1255 = phi i8* [ %1257, %1252 ], [ %1247, %1244 ]
  %1256 = mul i32 %1254, 16777619
  %1257 = getelementptr inbounds i8, i8* %1255, i64 1
  %1258 = zext i8 %1253 to i32
  %1259 = xor i32 %1256, %1258
  %1260 = load i8, i8* %1257, align 1
  %1261 = icmp eq i8 %1260, 0
  br i1 %1261, label %1262, label %1252

1262:                                             ; preds = %1252, %1244
  %1263 = phi i32 [ -2128831035, %1244 ], [ %1259, %1252 ]
  %1264 = getelementptr inbounds i8, i8* %1245, i64 32
  %1265 = bitcast i8* %1264 to i32*
  store i32 %1263, i32* %1265, align 8
  %1266 = getelementptr inbounds i8, i8* %1245, i64 58
  store i8 -1, i8* %1266, align 2
  %1267 = getelementptr inbounds i8, i8* %1245, i64 112
  %1268 = bitcast i8* %1267 to %36*
  call void @avl_init(%36* nonnull %1268, i32 (i8*, i8*)* nonnull @101) #12
  %1269 = bitcast i8* %1245 to %1*
  %1270 = call nonnull %1* @avl_insert(%36* nonnull @tc_device_root_index, %1* nonnull %1269) #12
  %1271 = icmp eq %1* %1270, %1269
  br i1 %1271, label %1274, label %1272

1272:                                             ; preds = %1262
  %1273 = load i8*, i8** %1249, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @95, i64 0, i64 0), i64 714, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @96, i64 0, i64 0), i8* %1273) #12
  br label %1274

1274:                                             ; preds = %1272, %1262
  %1275 = load %0*, %0** @tc_device_root, align 8
  %1276 = icmp eq %0* %1275, null
  br i1 %1276, label %1277, label %1278

1277:                                             ; preds = %1274
  store i8* %1245, i8** bitcast (%0** @tc_device_root to i8**), align 8
  br label %1557

1278:                                             ; preds = %1274
  %1279 = getelementptr inbounds i8, i8* %1245, i64 144
  %1280 = bitcast i8* %1279 to %0**
  store %0* %1275, %0** %1280, align 8
  %1281 = getelementptr inbounds %0, %0* %1275, i64 0, i32 23
  %1282 = bitcast %0** %1281 to i8**
  store i8* %1245, i8** %1282, align 8
  store i8* %1245, i8** bitcast (%0** @tc_device_root to i8**), align 8
  br label %1557

1283:                                             ; preds = %1214
  %1284 = icmp ne %37* %94, null
  %1285 = and i1 %1284, %92
  %1286 = icmp eq i32 %1215, -1838467853
  %1287 = and i1 %1285, %1286
  br i1 %1287, label %1288, label %1414

1288:                                             ; preds = %1283
  %1289 = call i32 @strcmp(i8* nonnull %150, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0)) #11
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %1291, label %1414

1291:                                             ; preds = %1288
  %1292 = load i8*, i8** %42, align 8
  %1293 = icmp eq i8* %1292, null
  br i1 %1293, label %1315, label %1294

1294:                                             ; preds = %1291
  %1295 = load i8, i8* %1292, align 1
  %1296 = icmp eq i8 %1295, 0
  br i1 %1296, label %1315, label %1297

1297:                                             ; preds = %1294
  %1298 = add i8 %1295, -48
  %1299 = icmp ult i8 %1298, 10
  br i1 %1299, label %1300, label %1312

1300:                                             ; preds = %1297, %1300
  %1301 = phi i8 [ %1309, %1300 ], [ %1295, %1297 ]
  %1302 = phi i64 [ %1307, %1300 ], [ 0, %1297 ]
  %1303 = phi i8* [ %1308, %1300 ], [ %1292, %1297 ]
  %1304 = sext i8 %1301 to i64
  %1305 = mul i64 %1302, 10
  %1306 = add nsw i64 %1304, -48
  %1307 = add i64 %1306, %1305
  %1308 = getelementptr inbounds i8, i8* %1303, i64 1
  %1309 = load i8, i8* %1308, align 1
  %1310 = add i8 %1309, -48
  %1311 = icmp ult i8 %1310, 10
  br i1 %1311, label %1300, label %1312

1312:                                             ; preds = %1300, %1297
  %1313 = phi i64 [ 0, %1297 ], [ %1307, %1300 ]
  %1314 = getelementptr inbounds %37, %37* %94, i64 0, i32 12
  store i64 %1313, i64* %1314, align 8
  br label %1315

1315:                                             ; preds = %1291, %1294, %1312
  %1316 = phi i8 [ 1, %1312 ], [ 0, %1294 ], [ 0, %1291 ]
  %1317 = getelementptr inbounds %37, %37* %94, i64 0, i32 28
  store i8 %1316, i8* %1317, align 1
  %1318 = load i8*, i8** %44, align 8
  %1319 = icmp eq i8* %1318, null
  br i1 %1319, label %1341, label %1320

1320:                                             ; preds = %1315
  %1321 = load i8, i8* %1318, align 1
  %1322 = icmp eq i8 %1321, 0
  br i1 %1322, label %1341, label %1323

1323:                                             ; preds = %1320
  %1324 = add i8 %1321, -48
  %1325 = icmp ult i8 %1324, 10
  br i1 %1325, label %1326, label %1338

1326:                                             ; preds = %1323, %1326
  %1327 = phi i8 [ %1335, %1326 ], [ %1321, %1323 ]
  %1328 = phi i64 [ %1333, %1326 ], [ 0, %1323 ]
  %1329 = phi i8* [ %1334, %1326 ], [ %1318, %1323 ]
  %1330 = sext i8 %1327 to i64
  %1331 = mul i64 %1328, 10
  %1332 = add nsw i64 %1330, -48
  %1333 = add i64 %1332, %1331
  %1334 = getelementptr inbounds i8, i8* %1329, i64 1
  %1335 = load i8, i8* %1334, align 1
  %1336 = add i8 %1335, -48
  %1337 = icmp ult i8 %1336, 10
  br i1 %1337, label %1326, label %1338

1338:                                             ; preds = %1326, %1323
  %1339 = phi i64 [ 0, %1323 ], [ %1333, %1326 ]
  %1340 = getelementptr inbounds %37, %37* %94, i64 0, i32 13
  store i64 %1339, i64* %1340, align 8
  br label %1341

1341:                                             ; preds = %1320, %1315, %1338
  %1342 = load i8*, i8** %47, align 16
  %1343 = icmp eq i8* %1342, null
  br i1 %1343, label %1365, label %1344

1344:                                             ; preds = %1341
  %1345 = load i8, i8* %1342, align 1
  %1346 = icmp eq i8 %1345, 0
  br i1 %1346, label %1365, label %1347

1347:                                             ; preds = %1344
  %1348 = add i8 %1345, -48
  %1349 = icmp ult i8 %1348, 10
  br i1 %1349, label %1350, label %1362

1350:                                             ; preds = %1347, %1350
  %1351 = phi i8 [ %1359, %1350 ], [ %1345, %1347 ]
  %1352 = phi i64 [ %1357, %1350 ], [ 0, %1347 ]
  %1353 = phi i8* [ %1358, %1350 ], [ %1342, %1347 ]
  %1354 = sext i8 %1351 to i64
  %1355 = mul i64 %1352, 10
  %1356 = add nsw i64 %1354, -48
  %1357 = add i64 %1356, %1355
  %1358 = getelementptr inbounds i8, i8* %1353, i64 1
  %1359 = load i8, i8* %1358, align 1
  %1360 = add i8 %1359, -48
  %1361 = icmp ult i8 %1360, 10
  br i1 %1361, label %1350, label %1362

1362:                                             ; preds = %1350, %1347
  %1363 = phi i64 [ 0, %1347 ], [ %1357, %1350 ]
  %1364 = getelementptr inbounds %37, %37* %94, i64 0, i32 14
  store i64 %1363, i64* %1364, align 8
  br label %1365

1365:                                             ; preds = %1344, %1341, %1362
  %1366 = load i8*, i8** %58, align 16
  %1367 = icmp eq i8* %1366, null
  br i1 %1367, label %1389, label %1368

1368:                                             ; preds = %1365
  %1369 = load i8, i8* %1366, align 1
  %1370 = icmp eq i8 %1369, 0
  br i1 %1370, label %1389, label %1371

1371:                                             ; preds = %1368
  %1372 = add i8 %1369, -48
  %1373 = icmp ult i8 %1372, 10
  br i1 %1373, label %1374, label %1386

1374:                                             ; preds = %1371, %1374
  %1375 = phi i8 [ %1383, %1374 ], [ %1369, %1371 ]
  %1376 = phi i64 [ %1381, %1374 ], [ 0, %1371 ]
  %1377 = phi i8* [ %1382, %1374 ], [ %1366, %1371 ]
  %1378 = sext i8 %1375 to i64
  %1379 = mul i64 %1376, 10
  %1380 = add nsw i64 %1378, -48
  %1381 = add i64 %1380, %1379
  %1382 = getelementptr inbounds i8, i8* %1377, i64 1
  %1383 = load i8, i8* %1382, align 1
  %1384 = add i8 %1383, -48
  %1385 = icmp ult i8 %1384, 10
  br i1 %1385, label %1374, label %1386

1386:                                             ; preds = %1374, %1371
  %1387 = phi i64 [ 0, %1371 ], [ %1381, %1374 ]
  %1388 = getelementptr inbounds %37, %37* %94, i64 0, i32 15
  store i64 %1387, i64* %1388, align 8
  br label %1389

1389:                                             ; preds = %1368, %1365, %1386
  %1390 = load i8*, i8** %59, align 16
  %1391 = icmp eq i8* %1390, null
  br i1 %1391, label %1557, label %1392

1392:                                             ; preds = %1389
  %1393 = load i8, i8* %1390, align 1
  %1394 = icmp eq i8 %1393, 0
  br i1 %1394, label %1557, label %1395

1395:                                             ; preds = %1392
  %1396 = load i8, i8* %1366, align 1
  %1397 = add i8 %1396, -48
  %1398 = icmp ult i8 %1397, 10
  br i1 %1398, label %1399, label %1411

1399:                                             ; preds = %1395, %1399
  %1400 = phi i8 [ %1408, %1399 ], [ %1396, %1395 ]
  %1401 = phi i64 [ %1406, %1399 ], [ 0, %1395 ]
  %1402 = phi i8* [ %1407, %1399 ], [ %1366, %1395 ]
  %1403 = sext i8 %1400 to i64
  %1404 = mul i64 %1401, 10
  %1405 = add nsw i64 %1403, -48
  %1406 = add i64 %1405, %1404
  %1407 = getelementptr inbounds i8, i8* %1402, i64 1
  %1408 = load i8, i8* %1407, align 1
  %1409 = add i8 %1408, -48
  %1410 = icmp ult i8 %1409, 10
  br i1 %1410, label %1399, label %1411

1411:                                             ; preds = %1399, %1395
  %1412 = phi i64 [ 0, %1395 ], [ %1406, %1399 ]
  %1413 = getelementptr inbounds %37, %37* %94, i64 0, i32 16
  store i64 %1412, i64* %1413, align 8
  br label %1557

1414:                                             ; preds = %1283, %1288
  %1415 = phi i32 [ %1215, %1283 ], [ -1838467853, %1288 ]
  br i1 %1285, label %1416, label %1551

1416:                                             ; preds = %1414
  %1417 = getelementptr inbounds %37, %37* %94, i64 0, i32 28
  %1418 = load i8, i8* %1417, align 1
  %1419 = icmp ne i8 %1418, 0
  %1420 = icmp eq i32 %1415, 1877606645
  %1421 = and i1 %1420, %1419
  br i1 %1421, label %1422, label %1497

1422:                                             ; preds = %1416
  %1423 = call i32 @strcmp(i8* nonnull %150, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0)) #11
  %1424 = icmp eq i32 %1423, 0
  br i1 %1424, label %1425, label %1557

1425:                                             ; preds = %1422
  %1426 = load i8*, i8** %42, align 8
  %1427 = icmp eq i8* %1426, null
  br i1 %1427, label %1449, label %1428

1428:                                             ; preds = %1425
  %1429 = load i8, i8* %1426, align 1
  %1430 = icmp eq i8 %1429, 0
  br i1 %1430, label %1449, label %1431

1431:                                             ; preds = %1428
  %1432 = add i8 %1429, -48
  %1433 = icmp ult i8 %1432, 10
  br i1 %1433, label %1434, label %1446

1434:                                             ; preds = %1431, %1434
  %1435 = phi i8 [ %1443, %1434 ], [ %1429, %1431 ]
  %1436 = phi i64 [ %1441, %1434 ], [ 0, %1431 ]
  %1437 = phi i8* [ %1442, %1434 ], [ %1426, %1431 ]
  %1438 = sext i8 %1435 to i64
  %1439 = mul i64 %1436, 10
  %1440 = add nsw i64 %1438, -48
  %1441 = add i64 %1440, %1439
  %1442 = getelementptr inbounds i8, i8* %1437, i64 1
  %1443 = load i8, i8* %1442, align 1
  %1444 = add i8 %1443, -48
  %1445 = icmp ult i8 %1444, 10
  br i1 %1445, label %1434, label %1446

1446:                                             ; preds = %1434, %1431
  %1447 = phi i64 [ 0, %1431 ], [ %1441, %1434 ]
  %1448 = getelementptr inbounds %37, %37* %94, i64 0, i32 17
  store i64 %1447, i64* %1448, align 8
  br label %1449

1449:                                             ; preds = %1428, %1425, %1446
  %1450 = load i8*, i8** %44, align 8
  %1451 = icmp eq i8* %1450, null
  br i1 %1451, label %1473, label %1452

1452:                                             ; preds = %1449
  %1453 = load i8, i8* %1450, align 1
  %1454 = icmp eq i8 %1453, 0
  br i1 %1454, label %1473, label %1455

1455:                                             ; preds = %1452
  %1456 = add i8 %1453, -48
  %1457 = icmp ult i8 %1456, 10
  br i1 %1457, label %1458, label %1470

1458:                                             ; preds = %1455, %1458
  %1459 = phi i8 [ %1467, %1458 ], [ %1453, %1455 ]
  %1460 = phi i64 [ %1465, %1458 ], [ 0, %1455 ]
  %1461 = phi i8* [ %1466, %1458 ], [ %1450, %1455 ]
  %1462 = sext i8 %1459 to i64
  %1463 = mul i64 %1460, 10
  %1464 = add nsw i64 %1462, -48
  %1465 = add i64 %1464, %1463
  %1466 = getelementptr inbounds i8, i8* %1461, i64 1
  %1467 = load i8, i8* %1466, align 1
  %1468 = add i8 %1467, -48
  %1469 = icmp ult i8 %1468, 10
  br i1 %1469, label %1458, label %1470

1470:                                             ; preds = %1458, %1455
  %1471 = phi i64 [ 0, %1455 ], [ %1465, %1458 ]
  %1472 = getelementptr inbounds %37, %37* %94, i64 0, i32 18
  store i64 %1471, i64* %1472, align 8
  br label %1473

1473:                                             ; preds = %1452, %1449, %1470
  %1474 = load i8*, i8** %46, align 8
  %1475 = icmp eq i8* %1474, null
  br i1 %1475, label %1557, label %1476

1476:                                             ; preds = %1473
  %1477 = load i8, i8* %1474, align 1
  %1478 = icmp eq i8 %1477, 0
  br i1 %1478, label %1557, label %1479

1479:                                             ; preds = %1476
  %1480 = add i8 %1477, -48
  %1481 = icmp ult i8 %1480, 10
  br i1 %1481, label %1482, label %1494

1482:                                             ; preds = %1479, %1482
  %1483 = phi i8 [ %1491, %1482 ], [ %1477, %1479 ]
  %1484 = phi i64 [ %1489, %1482 ], [ 0, %1479 ]
  %1485 = phi i8* [ %1490, %1482 ], [ %1474, %1479 ]
  %1486 = sext i8 %1483 to i64
  %1487 = mul i64 %1484, 10
  %1488 = add nsw i64 %1486, -48
  %1489 = add i64 %1488, %1487
  %1490 = getelementptr inbounds i8, i8* %1485, i64 1
  %1491 = load i8, i8* %1490, align 1
  %1492 = add i8 %1491, -48
  %1493 = icmp ult i8 %1492, 10
  br i1 %1493, label %1482, label %1494

1494:                                             ; preds = %1482, %1479
  %1495 = phi i64 [ 0, %1479 ], [ %1489, %1482 ]
  %1496 = getelementptr inbounds %37, %37* %94, i64 0, i32 19
  store i64 %1495, i64* %1496, align 8
  br label %1557

1497:                                             ; preds = %1416
  %1498 = icmp eq i32 %1415, -1632918529
  %1499 = and i1 %1498, %1419
  br i1 %1499, label %1500, label %1551

1500:                                             ; preds = %1497
  %1501 = call i32 @strcmp(i8* nonnull %150, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0)) #11
  %1502 = icmp eq i32 %1501, 0
  br i1 %1502, label %1503, label %1557

1503:                                             ; preds = %1500
  %1504 = load i8*, i8** %42, align 8
  %1505 = icmp eq i8* %1504, null
  br i1 %1505, label %1527, label %1506

1506:                                             ; preds = %1503
  %1507 = load i8, i8* %1504, align 1
  %1508 = icmp eq i8 %1507, 0
  br i1 %1508, label %1527, label %1509

1509:                                             ; preds = %1506
  %1510 = add i8 %1507, -48
  %1511 = icmp ult i8 %1510, 10
  br i1 %1511, label %1512, label %1524

1512:                                             ; preds = %1509, %1512
  %1513 = phi i8 [ %1521, %1512 ], [ %1507, %1509 ]
  %1514 = phi i64 [ %1519, %1512 ], [ 0, %1509 ]
  %1515 = phi i8* [ %1520, %1512 ], [ %1504, %1509 ]
  %1516 = sext i8 %1513 to i64
  %1517 = mul i64 %1514, 10
  %1518 = add nsw i64 %1516, -48
  %1519 = add i64 %1518, %1517
  %1520 = getelementptr inbounds i8, i8* %1515, i64 1
  %1521 = load i8, i8* %1520, align 1
  %1522 = add i8 %1521, -48
  %1523 = icmp ult i8 %1522, 10
  br i1 %1523, label %1512, label %1524

1524:                                             ; preds = %1512, %1509
  %1525 = phi i64 [ 0, %1509 ], [ %1519, %1512 ]
  %1526 = getelementptr inbounds %37, %37* %94, i64 0, i32 20
  store i64 %1525, i64* %1526, align 8
  br label %1527

1527:                                             ; preds = %1506, %1503, %1524
  %1528 = load i8*, i8** %44, align 8
  %1529 = icmp eq i8* %1528, null
  br i1 %1529, label %1557, label %1530

1530:                                             ; preds = %1527
  %1531 = load i8, i8* %1528, align 1
  %1532 = icmp eq i8 %1531, 0
  br i1 %1532, label %1557, label %1533

1533:                                             ; preds = %1530
  %1534 = add i8 %1531, -48
  %1535 = icmp ult i8 %1534, 10
  br i1 %1535, label %1536, label %1548

1536:                                             ; preds = %1533, %1536
  %1537 = phi i8 [ %1545, %1536 ], [ %1531, %1533 ]
  %1538 = phi i64 [ %1543, %1536 ], [ 0, %1533 ]
  %1539 = phi i8* [ %1544, %1536 ], [ %1528, %1533 ]
  %1540 = sext i8 %1537 to i64
  %1541 = mul i64 %1538, 10
  %1542 = add nsw i64 %1540, -48
  %1543 = add i64 %1542, %1541
  %1544 = getelementptr inbounds i8, i8* %1539, i64 1
  %1545 = load i8, i8* %1544, align 1
  %1546 = add i8 %1545, -48
  %1547 = icmp ult i8 %1546, 10
  br i1 %1547, label %1536, label %1548

1548:                                             ; preds = %1536, %1533
  %1549 = phi i64 [ 0, %1533 ], [ %1543, %1536 ]
  %1550 = getelementptr inbounds %37, %37* %94, i64 0, i32 21
  store i64 %1549, i64* %1550, align 8
  br label %1557

1551:                                             ; preds = %1414, %1497
  %1552 = icmp eq i32 %1415, -1282921080
  %1553 = and i1 %92, %1552
  br i1 %1553, label %1554, label %1584

1554:                                             ; preds = %1551
  %1555 = call i32 @strcmp(i8* nonnull %150, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i64 0, i64 0)) #11
  %1556 = icmp eq i32 %1555, 0
  br i1 %1556, label %1560, label %1557

1557:                                             ; preds = %191, %1554, %1500, %1422, %1587, %1613, %1223, %1392, %1476, %1530, %1563, %1593, %1625, %374, %1664, %1658, %1655, %1651, %1641, %1606, %1601, %1596, %1581, %1576, %1573, %1570, %1278, %1277, %1239, %1668, %1590, %1560, %1527, %1473, %1389, %1620, %1616, %1220, %381, %1213, %1411, %1548, %1670, %1753, %1494
  %1558 = phi %37* [ %94, %1411 ], [ %94, %1392 ], [ %94, %1494 ], [ %94, %1476 ], [ %94, %1548 ], [ %94, %1530 ], [ %94, %1563 ], [ %94, %1593 ], [ %94, %1753 ], [ %94, %1670 ], [ null, %1213 ], [ null, %381 ], [ null, %1223 ], [ null, %1220 ], [ %94, %1616 ], [ %94, %1620 ], [ %94, %1625 ], [ %94, %1389 ], [ %94, %1473 ], [ %94, %1527 ], [ %94, %1560 ], [ %94, %1590 ], [ %94, %1668 ], [ null, %1239 ], [ null, %1277 ], [ null, %1278 ], [ %94, %1570 ], [ %94, %1573 ], [ %94, %1576 ], [ %94, %1581 ], [ %94, %1596 ], [ %94, %1601 ], [ %94, %1606 ], [ %94, %1641 ], [ %94, %1651 ], [ %94, %1655 ], [ %94, %1658 ], [ %94, %1664 ], [ %375, %374 ], [ %94, %1613 ], [ %94, %1587 ], [ %94, %1422 ], [ %94, %1500 ], [ %94, %1554 ], [ null, %191 ]
  %1559 = phi %0* [ %91, %1411 ], [ %91, %1392 ], [ %91, %1494 ], [ %91, %1476 ], [ %91, %1548 ], [ %91, %1530 ], [ %91, %1563 ], [ %91, %1593 ], [ %91, %1753 ], [ %91, %1670 ], [ null, %1213 ], [ null, %381 ], [ null, %1223 ], [ null, %1220 ], [ %91, %1616 ], [ %91, %1620 ], [ %91, %1625 ], [ %91, %1389 ], [ %91, %1473 ], [ %91, %1527 ], [ %91, %1560 ], [ %91, %1590 ], [ %91, %1668 ], [ %1242, %1239 ], [ %1246, %1277 ], [ %1246, %1278 ], [ %91, %1570 ], [ %91, %1573 ], [ %91, %1576 ], [ %91, %1581 ], [ %91, %1596 ], [ %91, %1601 ], [ %91, %1606 ], [ %91, %1641 ], [ %91, %1651 ], [ %91, %1655 ], [ %91, %1658 ], [ %91, %1664 ], [ %91, %374 ], [ %91, %1613 ], [ %91, %1587 ], [ %91, %1422 ], [ %91, %1500 ], [ %91, %1554 ], [ %91, %191 ]
  br label %89

1560:                                             ; preds = %1554
  %1561 = load i8*, i8** %42, align 8
  %1562 = icmp eq i8* %1561, null
  br i1 %1562, label %1557, label %1563

1563:                                             ; preds = %1560
  %1564 = load i8, i8* %1561, align 1
  %1565 = icmp eq i8 %1564, 0
  br i1 %1565, label %1557, label %1566

1566:                                             ; preds = %1563
  %1567 = getelementptr inbounds %0, %0* %91, i64 0, i32 3
  %1568 = load i8*, i8** %1567, align 8
  %1569 = icmp eq i8* %1568, null
  br i1 %1569, label %1576, label %1570

1570:                                             ; preds = %1566
  %1571 = call i32 @strcmp(i8* nonnull %1568, i8* nonnull %1561) #11
  %1572 = icmp eq i32 %1571, 0
  br i1 %1572, label %1557, label %1573

1573:                                             ; preds = %1570
  call void @freez(i8* nonnull %1568) #12
  store i8* null, i8** %1567, align 8
  %1574 = load i8, i8* %1561, align 1
  %1575 = icmp eq i8 %1574, 0
  br i1 %1575, label %1557, label %1576

1576:                                             ; preds = %1573, %1566
  %1577 = getelementptr inbounds %0, %0* %91, i64 0, i32 1
  %1578 = load i8*, i8** %1577, align 8
  %1579 = call i32 @strcmp(i8* %1578, i8* nonnull %1561) #11
  %1580 = icmp eq i32 %1579, 0
  br i1 %1580, label %1557, label %1581

1581:                                             ; preds = %1576
  %1582 = call noalias nonnull i8* @strdupz(i8* nonnull %1561) #12
  store i8* %1582, i8** %1567, align 8
  %1583 = getelementptr inbounds %0, %0* %91, i64 0, i32 5
  store i8 1, i8* %1583, align 8
  br label %1557

1584:                                             ; preds = %1551
  %1585 = icmp eq i32 %1415, -595296178
  %1586 = and i1 %92, %1585
  br i1 %1586, label %1587, label %1609

1587:                                             ; preds = %1584
  %1588 = call i32 @strcmp(i8* nonnull %150, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i64 0, i64 0)) #11
  %1589 = icmp eq i32 %1588, 0
  br i1 %1589, label %1590, label %1557

1590:                                             ; preds = %1587
  %1591 = load i8*, i8** %42, align 8
  %1592 = icmp eq i8* %1591, null
  br i1 %1592, label %1557, label %1593

1593:                                             ; preds = %1590
  %1594 = load i8, i8* %1591, align 1
  %1595 = icmp eq i8 %1594, 0
  br i1 %1595, label %1557, label %1596

1596:                                             ; preds = %1593
  %1597 = getelementptr inbounds %0, %0* %91, i64 0, i32 4
  %1598 = load i8*, i8** %1597, align 8
  call void @freez(i8* %1598) #12
  store i8* null, i8** %1597, align 8
  %1599 = load i8, i8* %1591, align 1
  %1600 = icmp eq i8 %1599, 0
  br i1 %1600, label %1557, label %1601

1601:                                             ; preds = %1596
  %1602 = getelementptr inbounds %0, %0* %91, i64 0, i32 1
  %1603 = load i8*, i8** %1602, align 8
  %1604 = call i32 @strcmp(i8* %1603, i8* nonnull %1591) #11
  %1605 = icmp eq i32 %1604, 0
  br i1 %1605, label %1557, label %1606

1606:                                             ; preds = %1601
  %1607 = call noalias nonnull i8* @strdupz(i8* nonnull %1591) #12
  store i8* %1607, i8** %1597, align 8
  %1608 = getelementptr inbounds %0, %0* %91, i64 0, i32 6
  store i8 1, i8* %1608, align 1
  br label %1557

1609:                                             ; preds = %173, %170, %1217, %1584
  %1610 = phi i32 [ %1415, %1584 ], [ 304848672, %1217 ], [ 1585787867, %170 ], [ 784946749, %173 ]
  %1611 = icmp eq i32 %1610, 622443156
  %1612 = and i1 %92, %1611
  br i1 %1612, label %1613, label %1668

1613:                                             ; preds = %1609
  %1614 = call i32 @strcmp(i8* nonnull %150, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i64 0, i64 0)) #11
  %1615 = icmp eq i32 %1614, 0
  br i1 %1615, label %1616, label %1557

1616:                                             ; preds = %1613
  %1617 = load i8*, i8** %42, align 8
  %1618 = load i8*, i8** %43, align 16
  %1619 = icmp eq i8* %1617, null
  br i1 %1619, label %1557, label %1620

1620:                                             ; preds = %1616
  %1621 = load i8, i8* %1617, align 1
  %1622 = icmp ne i8 %1621, 0
  %1623 = icmp ne i8* %1618, null
  %1624 = and i1 %1623, %1622
  br i1 %1624, label %1625, label %1557

1625:                                             ; preds = %1620
  %1626 = load i8, i8* %1618, align 1
  %1627 = icmp eq i8 %1626, 0
  br i1 %1627, label %1557, label %1628

1628:                                             ; preds = %1625
  call void @llvm.lifetime.start.p0i8(i64 224, i8* nonnull %64) #12
  store i8* %1617, i8** %65, align 8
  %1629 = load i8, i8* %1617, align 1
  %1630 = icmp eq i8 %1629, 0
  br i1 %1630, label %1641, label %1631

1631:                                             ; preds = %1628, %1631
  %1632 = phi i8 [ %1639, %1631 ], [ %1629, %1628 ]
  %1633 = phi i32 [ %1638, %1631 ], [ -2128831035, %1628 ]
  %1634 = phi i8* [ %1636, %1631 ], [ %1617, %1628 ]
  %1635 = mul i32 %1633, 16777619
  %1636 = getelementptr inbounds i8, i8* %1634, i64 1
  %1637 = zext i8 %1632 to i32
  %1638 = xor i32 %1635, %1637
  %1639 = load i8, i8* %1636, align 1
  %1640 = icmp eq i8 %1639, 0
  br i1 %1640, label %1641, label %1631

1641:                                             ; preds = %1631, %1628
  %1642 = phi i32 [ -2128831035, %1628 ], [ %1638, %1631 ]
  store i32 %1642, i32* %66, align 8
  %1643 = getelementptr inbounds %0, %0* %91, i64 0, i32 19
  %1644 = call %1* @avl_search(%36* nonnull %1643, %1* nonnull %67) #12
  call void @llvm.lifetime.end.p0i8(i64 224, i8* nonnull %64) #12
  %1645 = icmp eq %1* %1644, null
  br i1 %1645, label %1557, label %1646

1646:                                             ; preds = %1641
  %1647 = getelementptr inbounds %1, %1* %1644, i64 1, i32 1
  %1648 = bitcast i8* %1647 to i8**
  %1649 = load i8*, i8** %1648, align 8
  %1650 = icmp eq i8* %1649, null
  br i1 %1650, label %1655, label %1651

1651:                                             ; preds = %1646
  %1652 = call i32 @strcmp(i8* nonnull %1649, i8* nonnull %1618) #11
  %1653 = icmp eq i32 %1652, 0
  br i1 %1653, label %1557, label %1654

1654:                                             ; preds = %1651
  call void @freez(i8* nonnull %1649) #12
  store i8* null, i8** %1648, align 8
  br label %1655

1655:                                             ; preds = %1654, %1646
  %1656 = load i8, i8* %1618, align 1
  %1657 = icmp eq i8 %1656, 0
  br i1 %1657, label %1557, label %1658

1658:                                             ; preds = %1655
  %1659 = getelementptr inbounds %1, %1* %1644, i64 1
  %1660 = bitcast %1* %1659 to i8**
  %1661 = load i8*, i8** %1660, align 8
  %1662 = call i32 @strcmp(i8* %1661, i8* nonnull %1618) #11
  %1663 = icmp eq i32 %1662, 0
  br i1 %1663, label %1557, label %1664

1664:                                             ; preds = %1658
  %1665 = call noalias nonnull i8* @strdupz(i8* nonnull %1618) #12
  store i8* %1665, i8** %1648, align 8
  %1666 = getelementptr inbounds %1, %1* %1644, i64 8, i32 0, i64 1
  %1667 = bitcast %1** %1666 to i8*
  store i8 1, i8* %1667, align 8
  br label %1557

1668:                                             ; preds = %1609
  %1669 = icmp eq i32 %1610, 1761989737
  br i1 %1669, label %1670, label %1557

1670:                                             ; preds = %1668
  %1671 = call i32 @strcmp(i8* nonnull %150, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i64 0, i64 0)) #11
  %1672 = icmp eq i32 %1671, 0
  br i1 %1672, label %1673, label %1557

1673:                                             ; preds = %1670
  %1674 = call i32 @getrusage(i32 1, %43* nonnull %19) #12
  %1675 = load %2*, %2** @24, align 8
  %1676 = icmp eq %2* %1675, null
  br i1 %1676, label %1677, label %1693

1677:                                             ; preds = %1673
  %1678 = load %7*, %7** @localhost, align 8
  %1679 = getelementptr inbounds %7, %7* %1678, i64 0, i32 11
  %1680 = load i32, i32* %1679, align 8
  %1681 = getelementptr inbounds %7, %7* %1678, i64 0, i32 13
  %1682 = load i32, i32* %1681, align 8
  %1683 = getelementptr inbounds %7, %7* %1678, i64 0, i32 12
  %1684 = load i64, i64* %1683, align 8
  %1685 = call %2* @rrdset_create_custom(%7* %1678, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @28, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @29, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i64 0, i64 0), i8* null, i64 135000, i32 %1680, i32 2, i32 %1682, i64 %1684) #12
  store %2* %1685, %2** @24, align 8
  %1686 = getelementptr inbounds %2, %2* %1685, i64 0, i32 19
  %1687 = load i32, i32* %1686, align 8
  %1688 = call %26* @rrddim_add_custom(%2* %1685, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 1, i32 %1687) #12
  store %26* %1688, %26** @25, align 8
  %1689 = load %2*, %2** @24, align 8
  %1690 = getelementptr inbounds %2, %2* %1689, i64 0, i32 19
  %1691 = load i32, i32* %1690, align 8
  %1692 = call %26* @rrddim_add_custom(%2* %1689, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 1, i32 %1691) #12
  store %26* %1692, %26** @26, align 8
  br label %1694

1693:                                             ; preds = %1673
  call void @rrdset_next_usec(%2* nonnull %1675, i64 0) #12
  br label %1694

1694:                                             ; preds = %1693, %1677
  %1695 = load %2*, %2** @24, align 8
  %1696 = load %26*, %26** @25, align 8
  %1697 = load i64, i64* %60, align 8
  %1698 = mul i64 %1697, 1000000
  %1699 = load i64, i64* %61, align 8
  %1700 = add i64 %1698, %1699
  %1701 = call i64 @rrddim_set_by_pointer(%2* %1695, %26* %1696, i64 %1700) #12
  %1702 = load %2*, %2** @24, align 8
  %1703 = load %26*, %26** @26, align 8
  %1704 = load i64, i64* %62, align 8
  %1705 = mul i64 %1704, 1000000
  %1706 = load i64, i64* %63, align 8
  %1707 = add i64 %1705, %1706
  %1708 = call i64 @rrddim_set_by_pointer(%2* %1702, %26* %1703, i64 %1707) #12
  %1709 = load %2*, %2** @24, align 8
  call void @rrdset_done(%2* %1709) #12
  %1710 = load %2*, %2** @35, align 8
  %1711 = icmp eq %2* %1710, null
  br i1 %1711, label %1712, label %1724

1712:                                             ; preds = %1694
  %1713 = load %7*, %7** @localhost, align 8
  %1714 = getelementptr inbounds %7, %7* %1713, i64 0, i32 11
  %1715 = load i32, i32* %1714, align 8
  %1716 = getelementptr inbounds %7, %7* %1713, i64 0, i32 13
  %1717 = load i32, i32* %1716, align 8
  %1718 = getelementptr inbounds %7, %7* %1713, i64 0, i32 12
  %1719 = load i64, i64* %1718, align 8
  %1720 = call %2* @rrdset_create_custom(%7* %1713, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @29, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i64 0, i64 0), i8* null, i64 135001, i32 %1715, i32 1, i32 %1717, i64 %1719) #12
  store %2* %1720, %2** @35, align 8
  %1721 = getelementptr inbounds %2, %2* %1720, i64 0, i32 19
  %1722 = load i32, i32* %1721, align 8
  %1723 = call %26* @rrddim_add_custom(%2* %1720, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @41, i64 0, i64 0), i64 1, i64 1, i32 0, i32 %1722) #12
  store %26* %1723, %26** @36, align 8
  br label %1726

1724:                                             ; preds = %1694
  call void @rrdset_next_usec(%2* nonnull %1710, i64 0) #12
  %1725 = load %26*, %26** @36, align 8
  br label %1726

1726:                                             ; preds = %1724, %1712
  %1727 = phi %26* [ %1725, %1724 ], [ %1723, %1712 ]
  %1728 = load %2*, %2** @35, align 8
  %1729 = load i8*, i8** %42, align 8
  %1730 = load i8, i8* %1729, align 1
  switch i8 %1730, label %1735 [
    i8 45, label %1731
    i8 43, label %1733
  ]

1731:                                             ; preds = %1726
  %1732 = getelementptr inbounds i8, i8* %1729, i64 1
  br label %1735

1733:                                             ; preds = %1726
  %1734 = getelementptr inbounds i8, i8* %1729, i64 1
  br label %1735

1735:                                             ; preds = %1733, %1731, %1726
  %1736 = phi i8* [ %1732, %1731 ], [ %1734, %1733 ], [ %1729, %1726 ]
  %1737 = phi i64 [ 1, %1731 ], [ 0, %1733 ], [ 0, %1726 ]
  %1738 = load i8, i8* %1736, align 1
  %1739 = add i8 %1738, -48
  %1740 = icmp ult i8 %1739, 10
  br i1 %1740, label %1741, label %1753

1741:                                             ; preds = %1735, %1741
  %1742 = phi i8 [ %1750, %1741 ], [ %1738, %1735 ]
  %1743 = phi i64 [ %1748, %1741 ], [ 0, %1735 ]
  %1744 = phi i8* [ %1749, %1741 ], [ %1736, %1735 ]
  %1745 = sext i8 %1742 to i64
  %1746 = mul nsw i64 %1743, 10
  %1747 = add nsw i64 %1745, -48
  %1748 = add i64 %1747, %1746
  %1749 = getelementptr inbounds i8, i8* %1744, i64 1
  %1750 = load i8, i8* %1749, align 1
  %1751 = add i8 %1750, -48
  %1752 = icmp ult i8 %1751, 10
  br i1 %1752, label %1741, label %1753

1753:                                             ; preds = %1741, %1735
  %1754 = phi i64 [ 0, %1735 ], [ %1748, %1741 ]
  %1755 = icmp eq i64 %1737, 0
  %1756 = sub nsw i64 0, %1754
  %1757 = select i1 %1755, i64 %1754, i64 %1756
  %1758 = call i64 @rrddim_set_by_pointer(%2* %1728, %26* %1727, i64 %1757) #12
  %1759 = load %2*, %2** @35, align 8
  call void @rrdset_done(%2* %1759) #12
  br label %1557

1760:                                             ; preds = %93, %155, %97
  %1761 = load i32, i32* @15, align 4
  %1762 = call i32 @mypclose(%13* nonnull %85, i32 %1761) #12
  store i32 0, i32* @15, align 4
  %1763 = load volatile i32, i32* @netdata_exit, align 4
  %1764 = icmp eq i32 %1763, 0
  br i1 %1764, label %1766, label %1765

1765:                                             ; preds = %1760
  call fastcc void @102()
  br label %1768

1766:                                             ; preds = %1760
  switch i32 %1762, label %1769 [
    i32 127, label %1767
    i32 1, label %1767
  ]

1767:                                             ; preds = %1766, %1766
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0), i64 1151, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @42, i64 0, i64 0), i32 %1762) #12
  call fastcc void @102()
  br label %1768

1768:                                             ; preds = %1765, %1767
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %39) #12
  br label %1776

1769:                                             ; preds = %1766
  %1770 = load %7*, %7** @localhost, align 8
  %1771 = getelementptr inbounds %7, %7* %1770, i64 0, i32 11
  %1772 = load i32, i32* %1771, align 8
  %1773 = call i32 @sleep(i32 %1772) #12
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %39) #12
  %1774 = load volatile i32, i32* @netdata_exit, align 4
  %1775 = icmp eq i32 %1774, 0
  br i1 %1775, label %80, label %1776

1776:                                             ; preds = %1769, %29, %1768, %87
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %32) #12
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %31) #12
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %30) #12
  call void @__pthread_unregister_cancel(%41* nonnull %18) #12
  call fastcc void @99(i8* %0)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %24) #12
  ret i8* null
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @99(i8* %0) unnamed_addr #1 {
  %2 = alloca %59, align 8
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to i32*
  store volatile i32 2, i32* %4, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @43, i64 0, i64 0), i64 850, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @44, i64 0, i64 0)) #12
  %5 = load i32, i32* @15, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @43, i64 0, i64 0), i64 853, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @45, i64 0, i64 0), i32 %5) #12
  %8 = load i32, i32* @15, align 4
  %9 = tail call i32 @killpid(i32 %8) #12
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = bitcast %59* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %12) #12
  %13 = load i32, i32* @15, align 4
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @43, i64 0, i64 0), i64 857, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @46, i64 0, i64 0), i32 %13) #12
  %14 = load i32, i32* @15, align 4
  %15 = call i32 @waitid(i32 1, i32 %14, %59* nonnull %2, i32 4) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %12) #12
  br label %16

16:                                               ; preds = %7, %11
  store i32 0, i32* @15, align 4
  br label %17

17:                                               ; preds = %1, %16
  store volatile i32 0, i32* %4, align 8
  ret void
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @__sigsetjmp(%58*, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare extern_weak dso_local void @__pthread_unwind_next(%41*) local_unnamed_addr #4

declare dso_local void @__pthread_register_cancel(%41*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #5

declare dso_local i8* @appconfig_get(%38*, i8*, i8*, i8*) local_unnamed_addr #5

declare dso_local %13* @mypopen(i8*, i32*) local_unnamed_addr #5

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %13* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

declare dso_local void @netdata_thread_disable_cancelability() local_unnamed_addr #5

declare dso_local void @netdata_thread_enable_cancelability() local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @getrusage(i32, %43*) local_unnamed_addr #7

declare dso_local %2* @rrdset_create_custom(%7*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #5

declare dso_local %26* @rrddim_add_custom(%2*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #5

declare dso_local void @rrdset_next_usec(%2*, i64) local_unnamed_addr #5

declare dso_local i64 @rrddim_set_by_pointer(%2*, %26*, i64) local_unnamed_addr #5

declare dso_local void @rrdset_done(%2*) local_unnamed_addr #5

declare dso_local i32 @mypclose(%13*, i32) local_unnamed_addr #5

declare dso_local i32 @sleep(i32) local_unnamed_addr #5

declare dso_local void @__pthread_unregister_cancel(%41*) local_unnamed_addr #5

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #5

declare dso_local i32 @killpid(i32) local_unnamed_addr #5

declare dso_local i32 @waitid(i32, i32, %59*, i32) local_unnamed_addr #5

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #5

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #5

declare dso_local nonnull %1* @avl_insert(%36*, %1*) local_unnamed_addr #5

declare dso_local %1* @avl_search(%36*, %1*) local_unnamed_addr #5

declare dso_local i32 @appconfig_get_boolean_ondemand(%38*, i8*, i8*, i32) local_unnamed_addr #5

declare dso_local i32 @rrdset_set_name(%2*, i8*) local_unnamed_addr #5

declare dso_local i32 @rrddim_set_name(%2*, %26*, i8*) local_unnamed_addr #5

declare dso_local i64 @appconfig_get_number(%38*, i8*, i8*, i64) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @100(%0* %0, %37* %1) unnamed_addr #10 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 20
  %4 = load %37*, %37** %3, align 8
  %5 = icmp eq %37* %4, %1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds %37, %37* %1, i64 0, i32 30
  %8 = load %37*, %37** %7, align 8
  %9 = icmp eq %37* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store %37* %8, %37** %3, align 8
  br label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds %37, %37* %1, i64 0, i32 31
  %13 = bitcast %37** %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %37** %3 to i64*
  store i64 %14, i64* %15, align 8
  br label %16

16:                                               ; preds = %10, %11, %2
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 21
  %18 = load %37*, %37** %17, align 8
  %19 = icmp eq %37* %18, %1
  %20 = getelementptr inbounds %37, %37* %1, i64 0, i32 30
  %21 = load %37*, %37** %20, align 8
  br i1 %19, label %22, label %31

22:                                               ; preds = %16
  %23 = icmp eq %37* %21, null
  %24 = ptrtoint %37* %21 to i64
  br i1 %23, label %26, label %25

25:                                               ; preds = %22
  store %37* %21, %37** %17, align 8
  br label %37

26:                                               ; preds = %22
  %27 = getelementptr inbounds %37, %37* %1, i64 0, i32 31
  %28 = bitcast %37** %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %37** %17 to i64*
  store i64 %29, i64* %30, align 8
  br label %34

31:                                               ; preds = %16
  %32 = ptrtoint %37* %21 to i64
  %33 = icmp eq %37* %21, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %26, %31
  %35 = phi i64 [ %24, %26 ], [ %32, %31 ]
  %36 = getelementptr inbounds %37, %37* %1, i64 0, i32 31
  br label %44

37:                                               ; preds = %25, %31
  %38 = phi i64 [ %24, %25 ], [ %32, %31 ]
  %39 = getelementptr inbounds %37, %37* %1, i64 0, i32 31
  %40 = bitcast %37** %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %37, %37* %21, i64 0, i32 31
  %43 = bitcast %37** %42 to i64*
  store i64 %41, i64* %43, align 8
  br label %44

44:                                               ; preds = %34, %37
  %45 = phi i64 [ %35, %34 ], [ %38, %37 ]
  %46 = phi %37** [ %36, %34 ], [ %39, %37 ]
  %47 = load %37*, %37** %46, align 8
  %48 = icmp eq %37* %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %37, %37* %47, i64 0, i32 30
  %51 = bitcast %37** %50 to i64*
  store i64 %45, i64* %51, align 8
  br label %52

52:                                               ; preds = %44, %49
  %53 = getelementptr inbounds %0, %0* %0, i64 0, i32 19
  %54 = getelementptr inbounds %37, %37* %1, i64 0, i32 0
  %55 = tail call %1* @avl_remove(%36* nonnull %53, %1* %54) #12
  %56 = bitcast %1* %55 to %37*
  %57 = icmp eq %37* %56, %1
  %58 = getelementptr inbounds %37, %37* %1, i64 0, i32 1
  br i1 %57, label %63, label %59

59:                                               ; preds = %52
  %60 = load i8*, i8** %58, align 8
  %61 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %62 = load i8*, i8** %61, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @93, i64 0, i64 0), i64 165, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @94, i64 0, i64 0), i8* %60, i8* %62) #12
  br label %63

63:                                               ; preds = %52, %59
  %64 = load i8*, i8** %58, align 8
  tail call void @freez(i8* %64) #12
  %65 = getelementptr inbounds %37, %37* %1, i64 0, i32 3
  %66 = load i8*, i8** %65, align 8
  tail call void @freez(i8* %66) #12
  %67 = getelementptr inbounds %37, %37* %1, i64 0, i32 4
  %68 = load i8*, i8** %67, align 8
  tail call void @freez(i8* %68) #12
  %69 = getelementptr inbounds %37, %37* %1, i64 0, i32 6
  %70 = load i8*, i8** %69, align 8
  tail call void @freez(i8* %70) #12
  %71 = bitcast %37* %1 to i8*
  tail call void @freez(i8* %71) #12
  ret void
}

declare dso_local %1* @avl_remove(%36*, %1*) local_unnamed_addr #5

declare dso_local void @freez(i8*) local_unnamed_addr #5

declare dso_local void @avl_init(%36*, i32 (i8*, i8*)*) local_unnamed_addr #5

; Function Attrs: nounwind readonly uwtable
define internal i32 @101(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds i8, i8* %1, i64 32
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8
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
  %19 = tail call i32 @strcmp(i8* %15, i8* %18) #11
  br label %20

20:                                               ; preds = %10, %2, %12
  %21 = phi i32 [ %19, %12 ], [ -1, %2 ], [ 1, %10 ]
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @102() unnamed_addr #10 {
  %1 = load %0*, %0** @tc_device_root, align 8
  %2 = icmp eq %0* %1, null
  br i1 %2, label %54, label %3

3:                                                ; preds = %0, %44
  %4 = phi %0* [ %52, %44 ], [ %1, %0 ]
  %5 = getelementptr inbounds %0, %0* %4, i64 0, i32 22
  %6 = load %0*, %0** %5, align 8
  %7 = icmp eq %0* %6, null
  %8 = ptrtoint %0* %6 to i64
  %9 = getelementptr inbounds %0, %0* %4, i64 0, i32 23
  br i1 %7, label %15, label %10

10:                                               ; preds = %3
  %11 = bitcast %0** %9 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %0, %0* %6, i64 0, i32 23
  %14 = bitcast %0** %13 to i64*
  store i64 %12, i64* %14, align 8
  br label %15

15:                                               ; preds = %10, %3
  %16 = load %0*, %0** %9, align 8
  %17 = icmp eq %0* %16, null
  %18 = ptrtoint %0* %16 to i64
  br i1 %17, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %0, %0* %16, i64 0, i32 22
  %21 = bitcast %0** %20 to i64*
  store i64 %8, i64* %21, align 8
  %22 = load %0*, %0** %5, align 8
  br label %23

23:                                               ; preds = %15, %19
  %24 = phi %0* [ %6, %15 ], [ %22, %19 ]
  %25 = icmp eq %0* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store %0* %24, %0** @tc_device_root, align 8
  br label %28

27:                                               ; preds = %23
  store i64 %18, i64* bitcast (%0** @tc_device_root to i64*), align 8
  br label %28

28:                                               ; preds = %27, %26
  %29 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %30 = tail call %1* @avl_remove(%36* nonnull @tc_device_root_index, %1* nonnull %29) #12
  %31 = bitcast %1* %30 to %0*
  %32 = icmp eq %0* %4, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %35 = load i8*, i8** %34, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @97, i64 0, i64 0), i64 778, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @96, i64 0, i64 0), i8* %35) #12
  br label %36

36:                                               ; preds = %33, %28
  %37 = getelementptr inbounds %0, %0* %4, i64 0, i32 20
  %38 = load %37*, %37** %37, align 8
  %39 = icmp eq %37* %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36, %40
  %41 = phi %37* [ %42, %40 ], [ %38, %36 ]
  tail call fastcc void @100(%0* nonnull %4, %37* nonnull %41) #12
  %42 = load %37*, %37** %37, align 8
  %43 = icmp eq %37* %42, null
  br i1 %43, label %44, label %40

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %46 = load i8*, i8** %45, align 8
  tail call void @freez(i8* %46) #12
  %47 = getelementptr inbounds %0, %0* %4, i64 0, i32 3
  %48 = load i8*, i8** %47, align 8
  tail call void @freez(i8* %48) #12
  %49 = getelementptr inbounds %0, %0* %4, i64 0, i32 4
  %50 = load i8*, i8** %49, align 8
  tail call void @freez(i8* %50) #12
  %51 = bitcast %0* %4 to i8*
  tail call void @freez(i8* %51) #12
  %52 = load %0*, %0** @tc_device_root, align 8
  %53 = icmp eq %0* %52, null
  br i1 %53, label %54, label %3

54:                                               ; preds = %44, %0
  ret void
}

attributes #0 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind }
attributes #13 = { nounwind returns_twice }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
