; ModuleID = 'plugin_tc-strip-O3-renamed.bc'
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
  br i1 %37, label %38, label %1815

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

80:                                               ; preds = %38, %1808
  %81 = load %7*, %7** @localhost, align 8
  %82 = getelementptr inbounds %7, %7* %81, i64 0, i32 11
  %83 = load i32, i32* %82, align 8
  %84 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %31, i64 1024, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i64 0, i64 0), i8* %35, i32 %83) #12
  %85 = call %13* @mypopen(i8* nonnull %31, i32* nonnull @15) #12
  %86 = icmp eq %13* %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0), i64 901, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @19, i64 0, i64 0), i8* nonnull %31) #12
  br label %1815

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* nonnull %39) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %39, i8 0, i64 1025, i1 false)
  br label %89

89:                                               ; preds = %1596, %88
  %90 = phi %37* [ null, %88 ], [ %1597, %1596 ]
  %91 = phi %0* [ null, %88 ], [ %1598, %1596 ]
  %92 = icmp ne %0* %91, null
  br label %93

93:                                               ; preds = %89, %202
  %94 = phi %37* [ null, %202 ], [ %90, %89 ]
  %95 = call i8* @fgets(i8* nonnull %39, i32 1024, %13* nonnull %85)
  %96 = icmp eq i8* %95, null
  br i1 %96, label %1799, label %97

97:                                               ; preds = %93, %155
  %98 = load volatile i32, i32* @netdata_exit, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %1799

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
  br i1 %157, label %1799, label %97

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
  switch i32 %165, label %1253 [
    i32 1585787867, label %170
    i32 784946749, label %173
    i32 1061387492, label %378
  ]

170:                                              ; preds = %169
  %171 = call i32 @strcmp(i8* nonnull %150, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0)) #11
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %176, label %1648

173:                                              ; preds = %169
  %174 = call i32 @strcmp(i8* nonnull %150, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #11
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %1648

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
  br i1 %199, label %200, label %1596

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
  br label %1596

376:                                              ; preds = %168
  %377 = icmp eq i32 %165, 1061387492
  br i1 %377, label %378, label %1253

378:                                              ; preds = %169, %376
  %379 = call i32 @strcmp(i8* nonnull %150, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0)) #11
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %1253

381:                                              ; preds = %378
  br i1 %92, label %382, label %1596

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
  br i1 %494, label %1252, label %495

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
  br i1 %513, label %1252, label %514

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
  br i1 %545, label %684, label %546

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
  br i1 %597, label %684, label %598

598:                                              ; preds = %596
  br i1 %543, label %599, label %638

599:                                              ; preds = %598, %630
  %600 = phi %37* [ %636, %630 ], [ %540, %598 ]
  %601 = phi i32 [ %632, %630 ], [ 0, %598 ]
  %602 = phi i64 [ %631, %630 ], [ 0, %598 ]
  %603 = phi <2 x i64> [ %633, %630 ], [ zeroinitializer, %598 ]
  %604 = phi <2 x i64> [ %634, %630 ], [ zeroinitializer, %598 ]
  %605 = getelementptr inbounds %37, %37* %600, i64 0, i32 28
  %606 = load i8, i8* %605, align 1
  %607 = icmp eq i8 %606, 0
  br i1 %607, label %630, label %608

608:                                              ; preds = %599
  %609 = getelementptr inbounds %37, %37* %600, i64 0, i32 9
  %610 = load i8, i8* %609, align 1
  %611 = icmp eq i8 %610, 0
  br i1 %611, label %630, label %612

612:                                              ; preds = %608
  %613 = getelementptr inbounds %37, %37* %600, i64 0, i32 8
  %614 = load i8, i8* %613, align 4
  %615 = icmp eq i8 %614, 0
  br i1 %615, label %630, label %616

616:                                              ; preds = %612
  %617 = getelementptr inbounds %37, %37* %600, i64 0, i32 11
  store i8 1, i8* %617, align 1
  %618 = add nsw i32 %601, 1
  %619 = getelementptr inbounds %37, %37* %600, i64 0, i32 12
  %620 = bitcast i64* %619 to <2 x i64>*
  %621 = load <2 x i64>, <2 x i64>* %620, align 8
  %622 = add <2 x i64> %621, %603
  %623 = getelementptr inbounds %37, %37* %600, i64 0, i32 14
  %624 = load i64, i64* %623, align 8
  %625 = add i64 %624, %602
  %626 = getelementptr inbounds %37, %37* %600, i64 0, i32 20
  %627 = bitcast i64* %626 to <2 x i64>*
  %628 = load <2 x i64>, <2 x i64>* %627, align 8
  %629 = add <2 x i64> %628, %604
  br label %630

630:                                              ; preds = %616, %612, %608, %599
  %631 = phi i64 [ %602, %599 ], [ %625, %616 ], [ %602, %612 ], [ %602, %608 ]
  %632 = phi i32 [ %601, %599 ], [ %618, %616 ], [ %601, %612 ], [ %601, %608 ]
  %633 = phi <2 x i64> [ %603, %599 ], [ %622, %616 ], [ %603, %612 ], [ %603, %608 ]
  %634 = phi <2 x i64> [ %604, %599 ], [ %629, %616 ], [ %604, %612 ], [ %604, %608 ]
  %635 = getelementptr inbounds %37, %37* %600, i64 0, i32 30
  %636 = load %37*, %37** %635, align 8
  %637 = icmp eq %37* %636, null
  br i1 %637, label %678, label %599

638:                                              ; preds = %598, %670
  %639 = phi %37* [ %676, %670 ], [ %540, %598 ]
  %640 = phi i32 [ %672, %670 ], [ 0, %598 ]
  %641 = phi i64 [ %671, %670 ], [ 0, %598 ]
  %642 = phi <2 x i64> [ %673, %670 ], [ zeroinitializer, %598 ]
  %643 = phi <2 x i64> [ %674, %670 ], [ zeroinitializer, %598 ]
  %644 = getelementptr inbounds %37, %37* %639, i64 0, i32 28
  %645 = load i8, i8* %644, align 1
  %646 = icmp eq i8 %645, 0
  br i1 %646, label %670, label %647

647:                                              ; preds = %638
  %648 = getelementptr inbounds %37, %37* %639, i64 0, i32 9
  %649 = load i8, i8* %648, align 1
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %656, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds %37, %37* %639, i64 0, i32 8
  %653 = load i8, i8* %652, align 4
  %654 = or i8 %653, %542
  %655 = icmp eq i8 %654, 0
  br i1 %655, label %670, label %656

656:                                              ; preds = %651, %647
  %657 = getelementptr inbounds %37, %37* %639, i64 0, i32 11
  store i8 1, i8* %657, align 1
  %658 = add nsw i32 %640, 1
  %659 = getelementptr inbounds %37, %37* %639, i64 0, i32 12
  %660 = bitcast i64* %659 to <2 x i64>*
  %661 = load <2 x i64>, <2 x i64>* %660, align 8
  %662 = add <2 x i64> %661, %642
  %663 = getelementptr inbounds %37, %37* %639, i64 0, i32 14
  %664 = load i64, i64* %663, align 8
  %665 = add i64 %664, %641
  %666 = getelementptr inbounds %37, %37* %639, i64 0, i32 20
  %667 = bitcast i64* %666 to <2 x i64>*
  %668 = load <2 x i64>, <2 x i64>* %667, align 8
  %669 = add <2 x i64> %668, %643
  br label %670

670:                                              ; preds = %656, %651, %638
  %671 = phi i64 [ %641, %638 ], [ %665, %656 ], [ %641, %651 ]
  %672 = phi i32 [ %640, %638 ], [ %658, %656 ], [ %640, %651 ]
  %673 = phi <2 x i64> [ %642, %638 ], [ %662, %656 ], [ %642, %651 ]
  %674 = phi <2 x i64> [ %643, %638 ], [ %669, %656 ], [ %643, %651 ]
  %675 = getelementptr inbounds %37, %37* %639, i64 0, i32 30
  %676 = load %37*, %37** %675, align 8
  %677 = icmp eq %37* %676, null
  br i1 %677, label %678, label %638

678:                                              ; preds = %670, %630
  %679 = phi i64 [ %631, %630 ], [ %671, %670 ]
  %680 = phi i32 [ %632, %630 ], [ %672, %670 ]
  %681 = phi <2 x i64> [ %633, %630 ], [ %673, %670 ]
  %682 = phi <2 x i64> [ %634, %630 ], [ %674, %670 ]
  %683 = icmp eq i32 %680, 0
  br i1 %683, label %684, label %720

684:                                              ; preds = %678, %596, %544
  %685 = load i32, i32* @91, align 4
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %687, label %693

687:                                              ; preds = %684
  %688 = call i64 @appconfig_get_number(%38* nonnull @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @92, i64 0, i64 0), i64 120) #12
  %689 = trunc i64 %688 to i32
  store i32 %689, i32* @91, align 4
  %690 = icmp slt i32 %689, 0
  br i1 %690, label %691, label %693

691:                                              ; preds = %687
  %692 = sub nsw i32 0, %689
  store i32 %692, i32* @91, align 4
  br label %693

693:                                              ; preds = %691, %687, %684
  %694 = phi i32 [ %689, %687 ], [ %692, %691 ], [ %685, %684 ]
  %695 = getelementptr inbounds %0, %0* %91, i64 0, i32 5
  store i8 0, i8* %695, align 8
  %696 = getelementptr inbounds %0, %0* %91, i64 0, i32 6
  store i8 0, i8* %696, align 1
  %697 = load %37*, %37** %441, align 8
  %698 = icmp eq %37* %697, null
  br i1 %698, label %1252, label %699

699:                                              ; preds = %693, %718
  %700 = phi i32 [ %719, %718 ], [ %694, %693 ]
  %701 = phi %37* [ %716, %718 ], [ %697, %693 ]
  %702 = icmp eq i32 %700, 0
  br i1 %702, label %710, label %703

703:                                              ; preds = %699
  %704 = getelementptr inbounds %37, %37* %701, i64 0, i32 29
  %705 = load i32, i32* %704, align 4
  %706 = icmp slt i32 %705, %700
  br i1 %706, label %710, label %707

707:                                              ; preds = %703
  %708 = getelementptr inbounds %37, %37* %701, i64 0, i32 30
  %709 = load %37*, %37** %708, align 8
  call fastcc void @100(%0* %91, %37* nonnull %701) #12
  br label %715

710:                                              ; preds = %703, %699
  %711 = getelementptr inbounds %37, %37* %701, i64 0, i32 28
  store i8 0, i8* %711, align 1
  %712 = getelementptr inbounds %37, %37* %701, i64 0, i32 27
  store i8 0, i8* %712, align 8
  %713 = getelementptr inbounds %37, %37* %701, i64 0, i32 30
  %714 = load %37*, %37** %713, align 8
  br label %715

715:                                              ; preds = %710, %707
  %716 = phi %37* [ %709, %707 ], [ %714, %710 ]
  %717 = icmp eq %37* %716, null
  br i1 %717, label %1252, label %718

718:                                              ; preds = %715
  %719 = load i32, i32* @91, align 4
  br label %699

720:                                              ; preds = %678
  %721 = getelementptr inbounds %0, %0* %91, i64 0, i32 8
  %722 = load i8, i8* %721, align 1
  switch i8 %722, label %807 [
    i8 1, label %729
    i8 2, label %723
  ]

723:                                              ; preds = %720
  %724 = extractelement <2 x i64> %681, i32 0
  %725 = icmp ne i64 %724, 0
  %726 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %727 = icmp eq i32 %726, 1
  %728 = or i1 %725, %727
  br i1 %728, label %729, label %807

729:                                              ; preds = %723, %720
  store i8 1, i8* %721, align 1
  %730 = getelementptr inbounds %0, %0* %91, i64 0, i32 14
  %731 = load %2*, %2** %730, align 8
  %732 = icmp eq %2* %731, null
  br i1 %732, label %733, label %753

733:                                              ; preds = %729
  %734 = load %7*, %7** @localhost, align 8
  %735 = getelementptr inbounds %0, %0* %91, i64 0, i32 1
  %736 = load i8*, i8** %735, align 8
  %737 = getelementptr inbounds %0, %0* %91, i64 0, i32 3
  %738 = load i8*, i8** %737, align 8
  %739 = icmp eq i8* %738, null
  %740 = select i1 %739, i8* %736, i8* %738
  %741 = getelementptr inbounds %0, %0* %91, i64 0, i32 4
  %742 = load i8*, i8** %741, align 8
  %743 = icmp eq i8* %742, null
  %744 = select i1 %743, i8* %736, i8* %742
  %745 = getelementptr inbounds %7, %7* %734, i64 0, i32 11
  %746 = load i32, i32* %745, align 8
  %747 = select i1 %543, i32 2, i32 0
  %748 = getelementptr inbounds %7, %7* %734, i64 0, i32 13
  %749 = load i32, i32* %748, align 8
  %750 = getelementptr inbounds %7, %7* %734, i64 0, i32 12
  %751 = load i64, i64* %750, align 8
  %752 = call %2* @rrdset_create_custom(%7* %734, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @72, i64 0, i64 0), i8* %736, i8* %740, i8* %744, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @73, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @74, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @75, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i64 0, i64 0), i8* null, i64 7000, i32 %746, i32 %747, i32 %749, i64 %751) #12
  store %2* %752, %2** %730, align 8
  br label %762

753:                                              ; preds = %729
  call void @rrdset_next_usec(%2* nonnull %731, i64 0) #12
  %754 = getelementptr inbounds %0, %0* %91, i64 0, i32 5
  %755 = load i8, i8* %754, align 8
  %756 = icmp eq i8 %755, 0
  br i1 %756, label %762, label %757

757:                                              ; preds = %753
  %758 = load %2*, %2** %730, align 8
  %759 = getelementptr inbounds %0, %0* %91, i64 0, i32 3
  %760 = load i8*, i8** %759, align 8
  %761 = call i32 @rrdset_set_name(%2* %758, i8* %760) #12
  br label %762

762:                                              ; preds = %757, %753, %733
  %763 = load %37*, %37** %441, align 8
  %764 = icmp eq %37* %763, null
  br i1 %764, label %805, label %765

765:                                              ; preds = %762, %801
  %766 = phi %37* [ %803, %801 ], [ %763, %762 ]
  %767 = getelementptr inbounds %37, %37* %766, i64 0, i32 11
  %768 = load i8, i8* %767, align 1
  %769 = icmp eq i8 %768, 0
  br i1 %769, label %801, label %770

770:                                              ; preds = %765
  %771 = getelementptr inbounds %37, %37* %766, i64 0, i32 22
  %772 = load %26*, %26** %771, align 8
  %773 = icmp eq %26* %772, null
  br i1 %773, label %774, label %785

774:                                              ; preds = %770
  %775 = load %2*, %2** %730, align 8
  %776 = getelementptr inbounds %37, %37* %766, i64 0, i32 1
  %777 = load i8*, i8** %776, align 8
  %778 = getelementptr inbounds %37, %37* %766, i64 0, i32 3
  %779 = load i8*, i8** %778, align 8
  %780 = icmp eq i8* %779, null
  %781 = select i1 %780, i8* %777, i8* %779
  %782 = getelementptr inbounds %2, %2* %775, i64 0, i32 19
  %783 = load i32, i32* %782, align 8
  %784 = call %26* @rrddim_add_custom(%2* %775, i8* %777, i8* %781, i64 8, i64 1000, i32 1, i32 %783) #12
  store %26* %784, %26** %771, align 8
  br label %795

785:                                              ; preds = %770
  %786 = getelementptr inbounds %37, %37* %766, i64 0, i32 27
  %787 = load i8, i8* %786, align 8
  %788 = icmp eq i8 %787, 0
  br i1 %788, label %795, label %789

789:                                              ; preds = %785
  %790 = load %2*, %2** %730, align 8
  %791 = getelementptr inbounds %37, %37* %766, i64 0, i32 3
  %792 = load i8*, i8** %791, align 8
  %793 = call i32 @rrddim_set_name(%2* %790, %26* nonnull %772, i8* %792) #12
  %794 = load %26*, %26** %771, align 8
  br label %795

795:                                              ; preds = %789, %785, %774
  %796 = phi %26* [ %772, %785 ], [ %794, %789 ], [ %784, %774 ]
  %797 = load %2*, %2** %730, align 8
  %798 = getelementptr inbounds %37, %37* %766, i64 0, i32 12
  %799 = load i64, i64* %798, align 8
  %800 = call i64 @rrddim_set_by_pointer(%2* %797, %26* %796, i64 %799) #12
  br label %801

801:                                              ; preds = %795, %765
  %802 = getelementptr inbounds %37, %37* %766, i64 0, i32 30
  %803 = load %37*, %37** %802, align 8
  %804 = icmp eq %37* %803, null
  br i1 %804, label %805, label %765

805:                                              ; preds = %801, %762
  %806 = load %2*, %2** %730, align 8
  call void @rrdset_done(%2* %806) #12
  br label %807

807:                                              ; preds = %805, %723, %720
  %808 = getelementptr inbounds %0, %0* %91, i64 0, i32 9
  %809 = load i8, i8* %808, align 4
  switch i8 %809, label %911 [
    i8 1, label %816
    i8 2, label %810
  ]

810:                                              ; preds = %807
  %811 = extractelement <2 x i64> %681, i32 1
  %812 = icmp ne i64 %811, 0
  %813 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %814 = icmp eq i32 %813, 1
  %815 = or i1 %812, %814
  br i1 %815, label %816, label %911

816:                                              ; preds = %810, %807
  store i8 1, i8* %808, align 4
  %817 = getelementptr inbounds %0, %0* %91, i64 0, i32 15
  %818 = load %2*, %2** %817, align 8
  %819 = icmp eq %2* %818, null
  br i1 %819, label %820, label %850

820:                                              ; preds = %816
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %68) #12
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %69) #12
  %821 = getelementptr inbounds %0, %0* %91, i64 0, i32 1
  %822 = load i8*, i8** %821, align 8
  %823 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %68, i64 200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @76, i64 0, i64 0), i8* %822) #12
  %824 = getelementptr inbounds %0, %0* %91, i64 0, i32 3
  %825 = load i8*, i8** %824, align 8
  %826 = icmp eq i8* %825, null
  br i1 %826, label %827, label %829

827:                                              ; preds = %820
  %828 = load i8*, i8** %821, align 8
  br label %829

829:                                              ; preds = %827, %820
  %830 = phi i8* [ %828, %827 ], [ %825, %820 ]
  %831 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %69, i64 200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @76, i64 0, i64 0), i8* %830) #12
  %832 = load %7*, %7** @localhost, align 8
  %833 = getelementptr inbounds %0, %0* %91, i64 0, i32 4
  %834 = load i8*, i8** %833, align 8
  %835 = icmp eq i8* %834, null
  br i1 %835, label %836, label %838

836:                                              ; preds = %829
  %837 = load i8*, i8** %821, align 8
  br label %838

838:                                              ; preds = %836, %829
  %839 = phi i8* [ %837, %836 ], [ %834, %829 ]
  %840 = getelementptr inbounds %7, %7* %832, i64 0, i32 11
  %841 = load i32, i32* %840, align 8
  %842 = load i8, i8* %541, align 8
  %843 = icmp eq i8 %842, 0
  %844 = select i1 %843, i32 2, i32 0
  %845 = getelementptr inbounds %7, %7* %832, i64 0, i32 13
  %846 = load i32, i32* %845, align 8
  %847 = getelementptr inbounds %7, %7* %832, i64 0, i32 12
  %848 = load i64, i64* %847, align 8
  %849 = call %2* @rrdset_create_custom(%7* %832, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @72, i64 0, i64 0), i8* nonnull %68, i8* nonnull %69, i8* %839, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @77, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i64 0, i64 0), i8* null, i64 7010, i32 %841, i32 %844, i32 %846, i64 %848) #12
  store %2* %849, %2** %817, align 8
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %69) #12
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %68) #12
  br label %866

850:                                              ; preds = %816
  call void @rrdset_next_usec(%2* nonnull %818, i64 0) #12
  %851 = getelementptr inbounds %0, %0* %91, i64 0, i32 5
  %852 = load i8, i8* %851, align 8
  %853 = icmp eq i8 %852, 0
  br i1 %853, label %866, label %854

854:                                              ; preds = %850
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %72) #12
  %855 = getelementptr inbounds %0, %0* %91, i64 0, i32 3
  %856 = load i8*, i8** %855, align 8
  %857 = icmp eq i8* %856, null
  br i1 %857, label %858, label %861

858:                                              ; preds = %854
  %859 = getelementptr inbounds %0, %0* %91, i64 0, i32 1
  %860 = load i8*, i8** %859, align 8
  br label %861

861:                                              ; preds = %858, %854
  %862 = phi i8* [ %860, %858 ], [ %856, %854 ]
  %863 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %72, i64 200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @76, i64 0, i64 0), i8* %862) #12
  %864 = load %2*, %2** %817, align 8
  %865 = call i32 @rrdset_set_name(%2* %864, i8* nonnull %72) #12
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %72) #12
  br label %866

866:                                              ; preds = %861, %850, %838
  %867 = load %37*, %37** %441, align 8
  %868 = icmp eq %37* %867, null
  br i1 %868, label %909, label %869

869:                                              ; preds = %866, %905
  %870 = phi %37* [ %907, %905 ], [ %867, %866 ]
  %871 = getelementptr inbounds %37, %37* %870, i64 0, i32 11
  %872 = load i8, i8* %871, align 1
  %873 = icmp eq i8 %872, 0
  br i1 %873, label %905, label %874

874:                                              ; preds = %869
  %875 = getelementptr inbounds %37, %37* %870, i64 0, i32 23
  %876 = load %26*, %26** %875, align 8
  %877 = icmp eq %26* %876, null
  br i1 %877, label %878, label %889

878:                                              ; preds = %874
  %879 = load %2*, %2** %817, align 8
  %880 = getelementptr inbounds %37, %37* %870, i64 0, i32 1
  %881 = load i8*, i8** %880, align 8
  %882 = getelementptr inbounds %37, %37* %870, i64 0, i32 3
  %883 = load i8*, i8** %882, align 8
  %884 = icmp eq i8* %883, null
  %885 = select i1 %884, i8* %881, i8* %883
  %886 = getelementptr inbounds %2, %2* %879, i64 0, i32 19
  %887 = load i32, i32* %886, align 8
  %888 = call %26* @rrddim_add_custom(%2* %879, i8* %881, i8* %885, i64 1, i64 1, i32 1, i32 %887) #12
  store %26* %888, %26** %875, align 8
  br label %899

889:                                              ; preds = %874
  %890 = getelementptr inbounds %37, %37* %870, i64 0, i32 27
  %891 = load i8, i8* %890, align 8
  %892 = icmp eq i8 %891, 0
  br i1 %892, label %899, label %893

893:                                              ; preds = %889
  %894 = load %2*, %2** %817, align 8
  %895 = getelementptr inbounds %37, %37* %870, i64 0, i32 3
  %896 = load i8*, i8** %895, align 8
  %897 = call i32 @rrddim_set_name(%2* %894, %26* nonnull %876, i8* %896) #12
  %898 = load %26*, %26** %875, align 8
  br label %899

899:                                              ; preds = %893, %889, %878
  %900 = phi %26* [ %876, %889 ], [ %898, %893 ], [ %888, %878 ]
  %901 = load %2*, %2** %817, align 8
  %902 = getelementptr inbounds %37, %37* %870, i64 0, i32 13
  %903 = load i64, i64* %902, align 8
  %904 = call i64 @rrddim_set_by_pointer(%2* %901, %26* %900, i64 %903) #12
  br label %905

905:                                              ; preds = %899, %869
  %906 = getelementptr inbounds %37, %37* %870, i64 0, i32 30
  %907 = load %37*, %37** %906, align 8
  %908 = icmp eq %37* %907, null
  br i1 %908, label %909, label %869

909:                                              ; preds = %905, %866
  %910 = load %2*, %2** %817, align 8
  call void @rrdset_done(%2* %910) #12
  br label %911

911:                                              ; preds = %909, %810, %807
  %912 = getelementptr inbounds %0, %0* %91, i64 0, i32 10
  %913 = load i8, i8* %912, align 1
  switch i8 %913, label %1014 [
    i8 1, label %919
    i8 2, label %914
  ]

914:                                              ; preds = %911
  %915 = icmp ne i64 %679, 0
  %916 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %917 = icmp eq i32 %916, 1
  %918 = or i1 %915, %917
  br i1 %918, label %919, label %1014

919:                                              ; preds = %914, %911
  store i8 1, i8* %912, align 1
  %920 = getelementptr inbounds %0, %0* %91, i64 0, i32 16
  %921 = load %2*, %2** %920, align 8
  %922 = icmp eq %2* %921, null
  br i1 %922, label %923, label %953

923:                                              ; preds = %919
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %70) #12
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %71) #12
  %924 = getelementptr inbounds %0, %0* %91, i64 0, i32 1
  %925 = load i8*, i8** %924, align 8
  %926 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %70, i64 200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @80, i64 0, i64 0), i8* %925) #12
  %927 = getelementptr inbounds %0, %0* %91, i64 0, i32 3
  %928 = load i8*, i8** %927, align 8
  %929 = icmp eq i8* %928, null
  br i1 %929, label %930, label %932

930:                                              ; preds = %923
  %931 = load i8*, i8** %924, align 8
  br label %932

932:                                              ; preds = %930, %923
  %933 = phi i8* [ %931, %930 ], [ %928, %923 ]
  %934 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %71, i64 200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @80, i64 0, i64 0), i8* %933) #12
  %935 = load %7*, %7** @localhost, align 8
  %936 = getelementptr inbounds %0, %0* %91, i64 0, i32 4
  %937 = load i8*, i8** %936, align 8
  %938 = icmp eq i8* %937, null
  br i1 %938, label %939, label %941

939:                                              ; preds = %932
  %940 = load i8*, i8** %924, align 8
  br label %941

941:                                              ; preds = %939, %932
  %942 = phi i8* [ %940, %939 ], [ %937, %932 ]
  %943 = getelementptr inbounds %7, %7* %935, i64 0, i32 11
  %944 = load i32, i32* %943, align 8
  %945 = load i8, i8* %541, align 8
  %946 = icmp eq i8 %945, 0
  %947 = select i1 %946, i32 2, i32 0
  %948 = getelementptr inbounds %7, %7* %935, i64 0, i32 13
  %949 = load i32, i32* %948, align 8
  %950 = getelementptr inbounds %7, %7* %935, i64 0, i32 12
  %951 = load i64, i64* %950, align 8
  %952 = call %2* @rrdset_create_custom(%7* %935, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @72, i64 0, i64 0), i8* nonnull %70, i8* nonnull %71, i8* %942, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @82, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @79, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i64 0, i64 0), i8* null, i64 7020, i32 %944, i32 %947, i32 %949, i64 %951) #12
  store %2* %952, %2** %920, align 8
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %71) #12
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %70) #12
  br label %969

953:                                              ; preds = %919
  call void @rrdset_next_usec(%2* nonnull %921, i64 0) #12
  %954 = getelementptr inbounds %0, %0* %91, i64 0, i32 5
  %955 = load i8, i8* %954, align 8
  %956 = icmp eq i8 %955, 0
  br i1 %956, label %969, label %957

957:                                              ; preds = %953
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %75) #12
  %958 = getelementptr inbounds %0, %0* %91, i64 0, i32 3
  %959 = load i8*, i8** %958, align 8
  %960 = icmp eq i8* %959, null
  br i1 %960, label %961, label %964

961:                                              ; preds = %957
  %962 = getelementptr inbounds %0, %0* %91, i64 0, i32 1
  %963 = load i8*, i8** %962, align 8
  br label %964

964:                                              ; preds = %961, %957
  %965 = phi i8* [ %963, %961 ], [ %959, %957 ]
  %966 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %75, i64 200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @80, i64 0, i64 0), i8* %965) #12
  %967 = load %2*, %2** %920, align 8
  %968 = call i32 @rrdset_set_name(%2* %967, i8* nonnull %75) #12
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %75) #12
  br label %969

969:                                              ; preds = %964, %953, %941
  %970 = load %37*, %37** %441, align 8
  %971 = icmp eq %37* %970, null
  br i1 %971, label %1012, label %972

972:                                              ; preds = %969, %1008
  %973 = phi %37* [ %1010, %1008 ], [ %970, %969 ]
  %974 = getelementptr inbounds %37, %37* %973, i64 0, i32 11
  %975 = load i8, i8* %974, align 1
  %976 = icmp eq i8 %975, 0
  br i1 %976, label %1008, label %977

977:                                              ; preds = %972
  %978 = getelementptr inbounds %37, %37* %973, i64 0, i32 24
  %979 = load %26*, %26** %978, align 8
  %980 = icmp eq %26* %979, null
  br i1 %980, label %981, label %992

981:                                              ; preds = %977
  %982 = load %2*, %2** %920, align 8
  %983 = getelementptr inbounds %37, %37* %973, i64 0, i32 1
  %984 = load i8*, i8** %983, align 8
  %985 = getelementptr inbounds %37, %37* %973, i64 0, i32 3
  %986 = load i8*, i8** %985, align 8
  %987 = icmp eq i8* %986, null
  %988 = select i1 %987, i8* %984, i8* %986
  %989 = getelementptr inbounds %2, %2* %982, i64 0, i32 19
  %990 = load i32, i32* %989, align 8
  %991 = call %26* @rrddim_add_custom(%2* %982, i8* %984, i8* %988, i64 1, i64 1, i32 1, i32 %990) #12
  store %26* %991, %26** %978, align 8
  br label %1002

992:                                              ; preds = %977
  %993 = getelementptr inbounds %37, %37* %973, i64 0, i32 27
  %994 = load i8, i8* %993, align 8
  %995 = icmp eq i8 %994, 0
  br i1 %995, label %1002, label %996

996:                                              ; preds = %992
  %997 = load %2*, %2** %920, align 8
  %998 = getelementptr inbounds %37, %37* %973, i64 0, i32 3
  %999 = load i8*, i8** %998, align 8
  %1000 = call i32 @rrddim_set_name(%2* %997, %26* nonnull %979, i8* %999) #12
  %1001 = load %26*, %26** %978, align 8
  br label %1002

1002:                                             ; preds = %996, %992, %981
  %1003 = phi %26* [ %979, %992 ], [ %1001, %996 ], [ %991, %981 ]
  %1004 = load %2*, %2** %920, align 8
  %1005 = getelementptr inbounds %37, %37* %973, i64 0, i32 14
  %1006 = load i64, i64* %1005, align 8
  %1007 = call i64 @rrddim_set_by_pointer(%2* %1004, %26* %1003, i64 %1006) #12
  br label %1008

1008:                                             ; preds = %1002, %972
  %1009 = getelementptr inbounds %37, %37* %973, i64 0, i32 30
  %1010 = load %37*, %37** %1009, align 8
  %1011 = icmp eq %37* %1010, null
  br i1 %1011, label %1012, label %972

1012:                                             ; preds = %1008, %969
  %1013 = load %2*, %2** %920, align 8
  call void @rrdset_done(%2* %1013) #12
  br label %1014

1014:                                             ; preds = %1012, %914, %911
  %1015 = getelementptr inbounds %0, %0* %91, i64 0, i32 11
  %1016 = load i8, i8* %1015, align 2
  switch i8 %1016, label %1115 [
    i8 1, label %1023
    i8 2, label %1017
  ]

1017:                                             ; preds = %1014
  %1018 = extractelement <2 x i64> %682, i32 0
  %1019 = icmp ne i64 %1018, 0
  %1020 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1021 = icmp eq i32 %1020, 1
  %1022 = or i1 %1019, %1021
  br i1 %1022, label %1023, label %1115

1023:                                             ; preds = %1017, %1014
  store i8 1, i8* %1015, align 2
  %1024 = getelementptr inbounds %0, %0* %91, i64 0, i32 17
  %1025 = load %2*, %2** %1024, align 8
  %1026 = icmp eq %2* %1025, null
  br i1 %1026, label %1027, label %1054

1027:                                             ; preds = %1023
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %73) #12
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %74) #12
  %1028 = getelementptr inbounds %0, %0* %91, i64 0, i32 1
  %1029 = load i8*, i8** %1028, align 8
  %1030 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %73, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @83, i64 0, i64 0), i8* %1029) #12
  %1031 = getelementptr inbounds %0, %0* %91, i64 0, i32 3
  %1032 = load i8*, i8** %1031, align 8
  %1033 = icmp eq i8* %1032, null
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1027
  %1035 = load i8*, i8** %1028, align 8
  br label %1036

1036:                                             ; preds = %1034, %1027
  %1037 = phi i8* [ %1035, %1034 ], [ %1032, %1027 ]
  %1038 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %74, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @83, i64 0, i64 0), i8* %1037) #12
  %1039 = load %7*, %7** @localhost, align 8
  %1040 = getelementptr inbounds %0, %0* %91, i64 0, i32 4
  %1041 = load i8*, i8** %1040, align 8
  %1042 = icmp eq i8* %1041, null
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1036
  %1044 = load i8*, i8** %1028, align 8
  br label %1045

1045:                                             ; preds = %1043, %1036
  %1046 = phi i8* [ %1044, %1043 ], [ %1041, %1036 ]
  %1047 = getelementptr inbounds %7, %7* %1039, i64 0, i32 11
  %1048 = load i32, i32* %1047, align 8
  %1049 = getelementptr inbounds %7, %7* %1039, i64 0, i32 13
  %1050 = load i32, i32* %1049, align 8
  %1051 = getelementptr inbounds %7, %7* %1039, i64 0, i32 12
  %1052 = load i64, i64* %1051, align 8
  %1053 = call %2* @rrdset_create_custom(%7* %1039, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @72, i64 0, i64 0), i8* nonnull %73, i8* nonnull %74, i8* %1046, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @84, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @85, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @86, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i64 0, i64 0), i8* null, i64 7030, i32 %1048, i32 0, i32 %1050, i64 %1052) #12
  store %2* %1053, %2** %1024, align 8
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %74) #12
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %73) #12
  br label %1070

1054:                                             ; preds = %1023
  call void @rrdset_next_usec(%2* nonnull %1025, i64 0) #12
  %1055 = getelementptr inbounds %0, %0* %91, i64 0, i32 5
  %1056 = load i8, i8* %1055, align 8
  %1057 = icmp eq i8 %1056, 0
  br i1 %1057, label %1070, label %1058

1058:                                             ; preds = %1054
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %78) #12
  %1059 = getelementptr inbounds %0, %0* %91, i64 0, i32 3
  %1060 = load i8*, i8** %1059, align 8
  %1061 = icmp eq i8* %1060, null
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %1058
  %1063 = getelementptr inbounds %0, %0* %91, i64 0, i32 1
  %1064 = load i8*, i8** %1063, align 8
  br label %1065

1065:                                             ; preds = %1062, %1058
  %1066 = phi i8* [ %1064, %1062 ], [ %1060, %1058 ]
  %1067 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %78, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @83, i64 0, i64 0), i8* %1066) #12
  %1068 = load %2*, %2** %1024, align 8
  %1069 = call i32 @rrdset_set_name(%2* %1068, i8* nonnull %78) #12
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %78) #12
  br label %1070

1070:                                             ; preds = %1065, %1054, %1045
  %1071 = load %37*, %37** %441, align 8
  %1072 = icmp eq %37* %1071, null
  br i1 %1072, label %1113, label %1073

1073:                                             ; preds = %1070, %1109
  %1074 = phi %37* [ %1111, %1109 ], [ %1071, %1070 ]
  %1075 = getelementptr inbounds %37, %37* %1074, i64 0, i32 11
  %1076 = load i8, i8* %1075, align 1
  %1077 = icmp eq i8 %1076, 0
  br i1 %1077, label %1109, label %1078

1078:                                             ; preds = %1073
  %1079 = getelementptr inbounds %37, %37* %1074, i64 0, i32 25
  %1080 = load %26*, %26** %1079, align 8
  %1081 = icmp eq %26* %1080, null
  br i1 %1081, label %1082, label %1093

1082:                                             ; preds = %1078
  %1083 = load %2*, %2** %1024, align 8
  %1084 = getelementptr inbounds %37, %37* %1074, i64 0, i32 1
  %1085 = load i8*, i8** %1084, align 8
  %1086 = getelementptr inbounds %37, %37* %1074, i64 0, i32 3
  %1087 = load i8*, i8** %1086, align 8
  %1088 = icmp eq i8* %1087, null
  %1089 = select i1 %1088, i8* %1085, i8* %1087
  %1090 = getelementptr inbounds %2, %2* %1083, i64 0, i32 19
  %1091 = load i32, i32* %1090, align 8
  %1092 = call %26* @rrddim_add_custom(%2* %1083, i8* %1085, i8* %1089, i64 1, i64 1, i32 0, i32 %1091) #12
  store %26* %1092, %26** %1079, align 8
  br label %1103

1093:                                             ; preds = %1078
  %1094 = getelementptr inbounds %37, %37* %1074, i64 0, i32 27
  %1095 = load i8, i8* %1094, align 8
  %1096 = icmp eq i8 %1095, 0
  br i1 %1096, label %1103, label %1097

1097:                                             ; preds = %1093
  %1098 = load %2*, %2** %1024, align 8
  %1099 = getelementptr inbounds %37, %37* %1074, i64 0, i32 3
  %1100 = load i8*, i8** %1099, align 8
  %1101 = call i32 @rrddim_set_name(%2* %1098, %26* nonnull %1080, i8* %1100) #12
  %1102 = load %26*, %26** %1079, align 8
  br label %1103

1103:                                             ; preds = %1097, %1093, %1082
  %1104 = phi %26* [ %1080, %1093 ], [ %1102, %1097 ], [ %1092, %1082 ]
  %1105 = load %2*, %2** %1024, align 8
  %1106 = getelementptr inbounds %37, %37* %1074, i64 0, i32 20
  %1107 = load i64, i64* %1106, align 8
  %1108 = call i64 @rrddim_set_by_pointer(%2* %1105, %26* %1104, i64 %1107) #12
  br label %1109

1109:                                             ; preds = %1103, %1073
  %1110 = getelementptr inbounds %37, %37* %1074, i64 0, i32 30
  %1111 = load %37*, %37** %1110, align 8
  %1112 = icmp eq %37* %1111, null
  br i1 %1112, label %1113, label %1073

1113:                                             ; preds = %1109, %1070
  %1114 = load %2*, %2** %1024, align 8
  call void @rrdset_done(%2* %1114) #12
  br label %1115

1115:                                             ; preds = %1113, %1017, %1014
  %1116 = getelementptr inbounds %0, %0* %91, i64 0, i32 12
  %1117 = load i8, i8* %1116, align 1
  switch i8 %1117, label %1216 [
    i8 1, label %1124
    i8 2, label %1118
  ]

1118:                                             ; preds = %1115
  %1119 = extractelement <2 x i64> %682, i32 1
  %1120 = icmp ne i64 %1119, 0
  %1121 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1122 = icmp eq i32 %1121, 1
  %1123 = or i1 %1120, %1122
  br i1 %1123, label %1124, label %1216

1124:                                             ; preds = %1118, %1115
  store i8 1, i8* %1116, align 1
  %1125 = getelementptr inbounds %0, %0* %91, i64 0, i32 18
  %1126 = load %2*, %2** %1125, align 8
  %1127 = icmp eq %2* %1126, null
  br i1 %1127, label %1128, label %1155

1128:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %76) #12
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %77) #12
  %1129 = getelementptr inbounds %0, %0* %91, i64 0, i32 1
  %1130 = load i8*, i8** %1129, align 8
  %1131 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %76, i64 200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @87, i64 0, i64 0), i8* %1130) #12
  %1132 = getelementptr inbounds %0, %0* %91, i64 0, i32 3
  %1133 = load i8*, i8** %1132, align 8
  %1134 = icmp eq i8* %1133, null
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %1128
  %1136 = load i8*, i8** %1129, align 8
  br label %1137

1137:                                             ; preds = %1135, %1128
  %1138 = phi i8* [ %1136, %1135 ], [ %1133, %1128 ]
  %1139 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %77, i64 200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @87, i64 0, i64 0), i8* %1138) #12
  %1140 = load %7*, %7** @localhost, align 8
  %1141 = getelementptr inbounds %0, %0* %91, i64 0, i32 4
  %1142 = load i8*, i8** %1141, align 8
  %1143 = icmp eq i8* %1142, null
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1137
  %1145 = load i8*, i8** %1129, align 8
  br label %1146

1146:                                             ; preds = %1144, %1137
  %1147 = phi i8* [ %1145, %1144 ], [ %1142, %1137 ]
  %1148 = getelementptr inbounds %7, %7* %1140, i64 0, i32 11
  %1149 = load i32, i32* %1148, align 8
  %1150 = getelementptr inbounds %7, %7* %1140, i64 0, i32 13
  %1151 = load i32, i32* %1150, align 8
  %1152 = getelementptr inbounds %7, %7* %1140, i64 0, i32 12
  %1153 = load i64, i64* %1152, align 8
  %1154 = call %2* @rrdset_create_custom(%7* %1140, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @72, i64 0, i64 0), i8* nonnull %76, i8* nonnull %77, i8* %1147, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @88, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @89, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @90, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i64 0, i64 0), i8* null, i64 7040, i32 %1149, i32 0, i32 %1151, i64 %1153) #12
  store %2* %1154, %2** %1125, align 8
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %77) #12
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %76) #12
  br label %1171

1155:                                             ; preds = %1124
  call void @rrdset_next_usec(%2* nonnull %1126, i64 0) #12
  %1156 = getelementptr inbounds %0, %0* %91, i64 0, i32 5
  %1157 = load i8, i8* %1156, align 8
  %1158 = icmp eq i8 %1157, 0
  br i1 %1158, label %1171, label %1159

1159:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %79) #12
  %1160 = getelementptr inbounds %0, %0* %91, i64 0, i32 3
  %1161 = load i8*, i8** %1160, align 8
  %1162 = icmp eq i8* %1161, null
  br i1 %1162, label %1163, label %1166

1163:                                             ; preds = %1159
  %1164 = getelementptr inbounds %0, %0* %91, i64 0, i32 1
  %1165 = load i8*, i8** %1164, align 8
  br label %1166

1166:                                             ; preds = %1163, %1159
  %1167 = phi i8* [ %1165, %1163 ], [ %1161, %1159 ]
  %1168 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %79, i64 200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @87, i64 0, i64 0), i8* %1167) #12
  %1169 = load %2*, %2** %1125, align 8
  %1170 = call i32 @rrdset_set_name(%2* %1169, i8* nonnull %79) #12
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %79) #12
  br label %1171

1171:                                             ; preds = %1166, %1155, %1146
  %1172 = load %37*, %37** %441, align 8
  %1173 = icmp eq %37* %1172, null
  br i1 %1173, label %1214, label %1174

1174:                                             ; preds = %1171, %1210
  %1175 = phi %37* [ %1212, %1210 ], [ %1172, %1171 ]
  %1176 = getelementptr inbounds %37, %37* %1175, i64 0, i32 11
  %1177 = load i8, i8* %1176, align 1
  %1178 = icmp eq i8 %1177, 0
  br i1 %1178, label %1210, label %1179

1179:                                             ; preds = %1174
  %1180 = getelementptr inbounds %37, %37* %1175, i64 0, i32 26
  %1181 = load %26*, %26** %1180, align 8
  %1182 = icmp eq %26* %1181, null
  br i1 %1182, label %1183, label %1194

1183:                                             ; preds = %1179
  %1184 = load %2*, %2** %1125, align 8
  %1185 = getelementptr inbounds %37, %37* %1175, i64 0, i32 1
  %1186 = load i8*, i8** %1185, align 8
  %1187 = getelementptr inbounds %37, %37* %1175, i64 0, i32 3
  %1188 = load i8*, i8** %1187, align 8
  %1189 = icmp eq i8* %1188, null
  %1190 = select i1 %1189, i8* %1186, i8* %1188
  %1191 = getelementptr inbounds %2, %2* %1184, i64 0, i32 19
  %1192 = load i32, i32* %1191, align 8
  %1193 = call %26* @rrddim_add_custom(%2* %1184, i8* %1186, i8* %1190, i64 1, i64 1, i32 0, i32 %1192) #12
  store %26* %1193, %26** %1180, align 8
  br label %1204

1194:                                             ; preds = %1179
  %1195 = getelementptr inbounds %37, %37* %1175, i64 0, i32 27
  %1196 = load i8, i8* %1195, align 8
  %1197 = icmp eq i8 %1196, 0
  br i1 %1197, label %1204, label %1198

1198:                                             ; preds = %1194
  %1199 = load %2*, %2** %1125, align 8
  %1200 = getelementptr inbounds %37, %37* %1175, i64 0, i32 3
  %1201 = load i8*, i8** %1200, align 8
  %1202 = call i32 @rrddim_set_name(%2* %1199, %26* nonnull %1181, i8* %1201) #12
  %1203 = load %26*, %26** %1180, align 8
  br label %1204

1204:                                             ; preds = %1198, %1194, %1183
  %1205 = phi %26* [ %1181, %1194 ], [ %1203, %1198 ], [ %1193, %1183 ]
  %1206 = load %2*, %2** %1125, align 8
  %1207 = getelementptr inbounds %37, %37* %1175, i64 0, i32 21
  %1208 = load i64, i64* %1207, align 8
  %1209 = call i64 @rrddim_set_by_pointer(%2* %1206, %26* %1205, i64 %1208) #12
  br label %1210

1210:                                             ; preds = %1204, %1174
  %1211 = getelementptr inbounds %37, %37* %1175, i64 0, i32 30
  %1212 = load %37*, %37** %1211, align 8
  %1213 = icmp eq %37* %1212, null
  br i1 %1213, label %1214, label %1174

1214:                                             ; preds = %1210, %1171
  %1215 = load %2*, %2** %1125, align 8
  call void @rrdset_done(%2* %1215) #12
  br label %1216

1216:                                             ; preds = %1214, %1118, %1115
  %1217 = load i32, i32* @91, align 4
  %1218 = icmp sgt i32 %1217, 0
  br i1 %1218, label %1219, label %1225

1219:                                             ; preds = %1216
  %1220 = call i64 @appconfig_get_number(%38* nonnull @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @92, i64 0, i64 0), i64 120) #12
  %1221 = trunc i64 %1220 to i32
  store i32 %1221, i32* @91, align 4
  %1222 = icmp slt i32 %1221, 0
  br i1 %1222, label %1223, label %1225

1223:                                             ; preds = %1219
  %1224 = sub nsw i32 0, %1221
  store i32 %1224, i32* @91, align 4
  br label %1225

1225:                                             ; preds = %1223, %1219, %1216
  %1226 = phi i32 [ %1221, %1219 ], [ %1224, %1223 ], [ %1217, %1216 ]
  %1227 = getelementptr inbounds %0, %0* %91, i64 0, i32 5
  store i8 0, i8* %1227, align 8
  %1228 = getelementptr inbounds %0, %0* %91, i64 0, i32 6
  store i8 0, i8* %1228, align 1
  %1229 = load %37*, %37** %441, align 8
  %1230 = icmp eq %37* %1229, null
  br i1 %1230, label %1252, label %1231

1231:                                             ; preds = %1225, %1250
  %1232 = phi i32 [ %1251, %1250 ], [ %1226, %1225 ]
  %1233 = phi %37* [ %1248, %1250 ], [ %1229, %1225 ]
  %1234 = icmp eq i32 %1232, 0
  br i1 %1234, label %1242, label %1235

1235:                                             ; preds = %1231
  %1236 = getelementptr inbounds %37, %37* %1233, i64 0, i32 29
  %1237 = load i32, i32* %1236, align 4
  %1238 = icmp slt i32 %1237, %1232
  br i1 %1238, label %1242, label %1239

1239:                                             ; preds = %1235
  %1240 = getelementptr inbounds %37, %37* %1233, i64 0, i32 30
  %1241 = load %37*, %37** %1240, align 8
  call fastcc void @100(%0* %91, %37* nonnull %1233) #12
  br label %1247

1242:                                             ; preds = %1235, %1231
  %1243 = getelementptr inbounds %37, %37* %1233, i64 0, i32 28
  store i8 0, i8* %1243, align 1
  %1244 = getelementptr inbounds %37, %37* %1233, i64 0, i32 27
  store i8 0, i8* %1244, align 8
  %1245 = getelementptr inbounds %37, %37* %1233, i64 0, i32 30
  %1246 = load %37*, %37** %1245, align 8
  br label %1247

1247:                                             ; preds = %1242, %1239
  %1248 = phi %37* [ %1241, %1239 ], [ %1246, %1242 ]
  %1249 = icmp eq %37* %1248, null
  br i1 %1249, label %1252, label %1250

1250:                                             ; preds = %1247
  %1251 = load i32, i32* @91, align 4
  br label %1231

1252:                                             ; preds = %1247, %715, %511, %489, %693, %1225
  call void @netdata_thread_enable_cancelability() #12
  br label %1596

1253:                                             ; preds = %169, %376, %378
  %1254 = phi i32 [ %165, %376 ], [ 1061387492, %378 ], [ %165, %169 ]
  %1255 = icmp eq i32 %1254, 304848672
  br i1 %1255, label %1256, label %1322

1256:                                             ; preds = %1253
  %1257 = call i32 @strcmp(i8* nonnull %150, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0)) #11
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %1259, label %1648

1259:                                             ; preds = %1256
  %1260 = load i8*, i8** %42, align 8
  %1261 = icmp eq i8* %1260, null
  br i1 %1261, label %1596, label %1262

1262:                                             ; preds = %1259
  %1263 = load i8, i8* %1260, align 1
  %1264 = icmp eq i8 %1263, 0
  br i1 %1264, label %1596, label %1265

1265:                                             ; preds = %1262
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %52) #12
  store i8* %1260, i8** %53, align 8
  %1266 = load i8, i8* %1260, align 1
  %1267 = icmp eq i8 %1266, 0
  br i1 %1267, label %1278, label %1268

1268:                                             ; preds = %1265, %1268
  %1269 = phi i8 [ %1276, %1268 ], [ %1266, %1265 ]
  %1270 = phi i32 [ %1275, %1268 ], [ -2128831035, %1265 ]
  %1271 = phi i8* [ %1273, %1268 ], [ %1260, %1265 ]
  %1272 = mul i32 %1270, 16777619
  %1273 = getelementptr inbounds i8, i8* %1271, i64 1
  %1274 = zext i8 %1269 to i32
  %1275 = xor i32 %1272, %1274
  %1276 = load i8, i8* %1273, align 1
  %1277 = icmp eq i8 %1276, 0
  br i1 %1277, label %1278, label %1268

1278:                                             ; preds = %1268, %1265
  %1279 = phi i32 [ -2128831035, %1265 ], [ %1275, %1268 ]
  store i32 %1279, i32* %56, align 8
  %1280 = call %1* @avl_search(%36* nonnull @tc_device_root_index, %1* nonnull %57) #12
  %1281 = bitcast %1* %1280 to %0*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %52) #12
  %1282 = icmp eq %1* %1280, null
  br i1 %1282, label %1283, label %1596

1283:                                             ; preds = %1278
  %1284 = call noalias nonnull i8* @callocz(i64 1, i64 160) #12
  %1285 = bitcast i8* %1284 to %0*
  %1286 = call noalias nonnull i8* @strdupz(i8* nonnull %1260) #12
  %1287 = getelementptr inbounds i8, i8* %1284, i64 24
  %1288 = bitcast i8* %1287 to i8**
  store i8* %1286, i8** %1288, align 8
  %1289 = load i8, i8* %1286, align 1
  %1290 = icmp eq i8 %1289, 0
  br i1 %1290, label %1301, label %1291

1291:                                             ; preds = %1283, %1291
  %1292 = phi i8 [ %1299, %1291 ], [ %1289, %1283 ]
  %1293 = phi i32 [ %1298, %1291 ], [ -2128831035, %1283 ]
  %1294 = phi i8* [ %1296, %1291 ], [ %1286, %1283 ]
  %1295 = mul i32 %1293, 16777619
  %1296 = getelementptr inbounds i8, i8* %1294, i64 1
  %1297 = zext i8 %1292 to i32
  %1298 = xor i32 %1295, %1297
  %1299 = load i8, i8* %1296, align 1
  %1300 = icmp eq i8 %1299, 0
  br i1 %1300, label %1301, label %1291

1301:                                             ; preds = %1291, %1283
  %1302 = phi i32 [ -2128831035, %1283 ], [ %1298, %1291 ]
  %1303 = getelementptr inbounds i8, i8* %1284, i64 32
  %1304 = bitcast i8* %1303 to i32*
  store i32 %1302, i32* %1304, align 8
  %1305 = getelementptr inbounds i8, i8* %1284, i64 58
  store i8 -1, i8* %1305, align 2
  %1306 = getelementptr inbounds i8, i8* %1284, i64 112
  %1307 = bitcast i8* %1306 to %36*
  call void @avl_init(%36* nonnull %1307, i32 (i8*, i8*)* nonnull @101) #12
  %1308 = bitcast i8* %1284 to %1*
  %1309 = call nonnull %1* @avl_insert(%36* nonnull @tc_device_root_index, %1* nonnull %1308) #12
  %1310 = icmp eq %1* %1309, %1308
  br i1 %1310, label %1313, label %1311

1311:                                             ; preds = %1301
  %1312 = load i8*, i8** %1288, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @95, i64 0, i64 0), i64 714, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @96, i64 0, i64 0), i8* %1312) #12
  br label %1313

1313:                                             ; preds = %1311, %1301
  %1314 = load %0*, %0** @tc_device_root, align 8
  %1315 = icmp eq %0* %1314, null
  br i1 %1315, label %1316, label %1317

1316:                                             ; preds = %1313
  store i8* %1284, i8** bitcast (%0** @tc_device_root to i8**), align 8
  br label %1596

1317:                                             ; preds = %1313
  %1318 = getelementptr inbounds i8, i8* %1284, i64 144
  %1319 = bitcast i8* %1318 to %0**
  store %0* %1314, %0** %1319, align 8
  %1320 = getelementptr inbounds %0, %0* %1314, i64 0, i32 23
  %1321 = bitcast %0** %1320 to i8**
  store i8* %1284, i8** %1321, align 8
  store i8* %1284, i8** bitcast (%0** @tc_device_root to i8**), align 8
  br label %1596

1322:                                             ; preds = %1253
  %1323 = icmp ne %37* %94, null
  %1324 = and i1 %1323, %92
  %1325 = icmp eq i32 %1254, -1838467853
  %1326 = and i1 %1324, %1325
  br i1 %1326, label %1327, label %1453

1327:                                             ; preds = %1322
  %1328 = call i32 @strcmp(i8* nonnull %150, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0)) #11
  %1329 = icmp eq i32 %1328, 0
  br i1 %1329, label %1330, label %1453

1330:                                             ; preds = %1327
  %1331 = load i8*, i8** %42, align 8
  %1332 = icmp eq i8* %1331, null
  br i1 %1332, label %1354, label %1333

1333:                                             ; preds = %1330
  %1334 = load i8, i8* %1331, align 1
  %1335 = icmp eq i8 %1334, 0
  br i1 %1335, label %1354, label %1336

1336:                                             ; preds = %1333
  %1337 = add i8 %1334, -48
  %1338 = icmp ult i8 %1337, 10
  br i1 %1338, label %1339, label %1351

1339:                                             ; preds = %1336, %1339
  %1340 = phi i8 [ %1348, %1339 ], [ %1334, %1336 ]
  %1341 = phi i64 [ %1346, %1339 ], [ 0, %1336 ]
  %1342 = phi i8* [ %1347, %1339 ], [ %1331, %1336 ]
  %1343 = sext i8 %1340 to i64
  %1344 = mul i64 %1341, 10
  %1345 = add nsw i64 %1343, -48
  %1346 = add i64 %1345, %1344
  %1347 = getelementptr inbounds i8, i8* %1342, i64 1
  %1348 = load i8, i8* %1347, align 1
  %1349 = add i8 %1348, -48
  %1350 = icmp ult i8 %1349, 10
  br i1 %1350, label %1339, label %1351

1351:                                             ; preds = %1339, %1336
  %1352 = phi i64 [ 0, %1336 ], [ %1346, %1339 ]
  %1353 = getelementptr inbounds %37, %37* %94, i64 0, i32 12
  store i64 %1352, i64* %1353, align 8
  br label %1354

1354:                                             ; preds = %1330, %1333, %1351
  %1355 = phi i8 [ 1, %1351 ], [ 0, %1333 ], [ 0, %1330 ]
  %1356 = getelementptr inbounds %37, %37* %94, i64 0, i32 28
  store i8 %1355, i8* %1356, align 1
  %1357 = load i8*, i8** %44, align 8
  %1358 = icmp eq i8* %1357, null
  br i1 %1358, label %1380, label %1359

1359:                                             ; preds = %1354
  %1360 = load i8, i8* %1357, align 1
  %1361 = icmp eq i8 %1360, 0
  br i1 %1361, label %1380, label %1362

1362:                                             ; preds = %1359
  %1363 = add i8 %1360, -48
  %1364 = icmp ult i8 %1363, 10
  br i1 %1364, label %1365, label %1377

1365:                                             ; preds = %1362, %1365
  %1366 = phi i8 [ %1374, %1365 ], [ %1360, %1362 ]
  %1367 = phi i64 [ %1372, %1365 ], [ 0, %1362 ]
  %1368 = phi i8* [ %1373, %1365 ], [ %1357, %1362 ]
  %1369 = sext i8 %1366 to i64
  %1370 = mul i64 %1367, 10
  %1371 = add nsw i64 %1369, -48
  %1372 = add i64 %1371, %1370
  %1373 = getelementptr inbounds i8, i8* %1368, i64 1
  %1374 = load i8, i8* %1373, align 1
  %1375 = add i8 %1374, -48
  %1376 = icmp ult i8 %1375, 10
  br i1 %1376, label %1365, label %1377

1377:                                             ; preds = %1365, %1362
  %1378 = phi i64 [ 0, %1362 ], [ %1372, %1365 ]
  %1379 = getelementptr inbounds %37, %37* %94, i64 0, i32 13
  store i64 %1378, i64* %1379, align 8
  br label %1380

1380:                                             ; preds = %1359, %1354, %1377
  %1381 = load i8*, i8** %47, align 16
  %1382 = icmp eq i8* %1381, null
  br i1 %1382, label %1404, label %1383

1383:                                             ; preds = %1380
  %1384 = load i8, i8* %1381, align 1
  %1385 = icmp eq i8 %1384, 0
  br i1 %1385, label %1404, label %1386

1386:                                             ; preds = %1383
  %1387 = add i8 %1384, -48
  %1388 = icmp ult i8 %1387, 10
  br i1 %1388, label %1389, label %1401

1389:                                             ; preds = %1386, %1389
  %1390 = phi i8 [ %1398, %1389 ], [ %1384, %1386 ]
  %1391 = phi i64 [ %1396, %1389 ], [ 0, %1386 ]
  %1392 = phi i8* [ %1397, %1389 ], [ %1381, %1386 ]
  %1393 = sext i8 %1390 to i64
  %1394 = mul i64 %1391, 10
  %1395 = add nsw i64 %1393, -48
  %1396 = add i64 %1395, %1394
  %1397 = getelementptr inbounds i8, i8* %1392, i64 1
  %1398 = load i8, i8* %1397, align 1
  %1399 = add i8 %1398, -48
  %1400 = icmp ult i8 %1399, 10
  br i1 %1400, label %1389, label %1401

1401:                                             ; preds = %1389, %1386
  %1402 = phi i64 [ 0, %1386 ], [ %1396, %1389 ]
  %1403 = getelementptr inbounds %37, %37* %94, i64 0, i32 14
  store i64 %1402, i64* %1403, align 8
  br label %1404

1404:                                             ; preds = %1383, %1380, %1401
  %1405 = load i8*, i8** %58, align 16
  %1406 = icmp eq i8* %1405, null
  br i1 %1406, label %1428, label %1407

1407:                                             ; preds = %1404
  %1408 = load i8, i8* %1405, align 1
  %1409 = icmp eq i8 %1408, 0
  br i1 %1409, label %1428, label %1410

1410:                                             ; preds = %1407
  %1411 = add i8 %1408, -48
  %1412 = icmp ult i8 %1411, 10
  br i1 %1412, label %1413, label %1425

1413:                                             ; preds = %1410, %1413
  %1414 = phi i8 [ %1422, %1413 ], [ %1408, %1410 ]
  %1415 = phi i64 [ %1420, %1413 ], [ 0, %1410 ]
  %1416 = phi i8* [ %1421, %1413 ], [ %1405, %1410 ]
  %1417 = sext i8 %1414 to i64
  %1418 = mul i64 %1415, 10
  %1419 = add nsw i64 %1417, -48
  %1420 = add i64 %1419, %1418
  %1421 = getelementptr inbounds i8, i8* %1416, i64 1
  %1422 = load i8, i8* %1421, align 1
  %1423 = add i8 %1422, -48
  %1424 = icmp ult i8 %1423, 10
  br i1 %1424, label %1413, label %1425

1425:                                             ; preds = %1413, %1410
  %1426 = phi i64 [ 0, %1410 ], [ %1420, %1413 ]
  %1427 = getelementptr inbounds %37, %37* %94, i64 0, i32 15
  store i64 %1426, i64* %1427, align 8
  br label %1428

1428:                                             ; preds = %1407, %1404, %1425
  %1429 = load i8*, i8** %59, align 16
  %1430 = icmp eq i8* %1429, null
  br i1 %1430, label %1596, label %1431

1431:                                             ; preds = %1428
  %1432 = load i8, i8* %1429, align 1
  %1433 = icmp eq i8 %1432, 0
  br i1 %1433, label %1596, label %1434

1434:                                             ; preds = %1431
  %1435 = load i8, i8* %1405, align 1
  %1436 = add i8 %1435, -48
  %1437 = icmp ult i8 %1436, 10
  br i1 %1437, label %1438, label %1450

1438:                                             ; preds = %1434, %1438
  %1439 = phi i8 [ %1447, %1438 ], [ %1435, %1434 ]
  %1440 = phi i64 [ %1445, %1438 ], [ 0, %1434 ]
  %1441 = phi i8* [ %1446, %1438 ], [ %1405, %1434 ]
  %1442 = sext i8 %1439 to i64
  %1443 = mul i64 %1440, 10
  %1444 = add nsw i64 %1442, -48
  %1445 = add i64 %1444, %1443
  %1446 = getelementptr inbounds i8, i8* %1441, i64 1
  %1447 = load i8, i8* %1446, align 1
  %1448 = add i8 %1447, -48
  %1449 = icmp ult i8 %1448, 10
  br i1 %1449, label %1438, label %1450

1450:                                             ; preds = %1438, %1434
  %1451 = phi i64 [ 0, %1434 ], [ %1445, %1438 ]
  %1452 = getelementptr inbounds %37, %37* %94, i64 0, i32 16
  store i64 %1451, i64* %1452, align 8
  br label %1596

1453:                                             ; preds = %1322, %1327
  %1454 = phi i32 [ %1254, %1322 ], [ -1838467853, %1327 ]
  br i1 %1324, label %1455, label %1590

1455:                                             ; preds = %1453
  %1456 = getelementptr inbounds %37, %37* %94, i64 0, i32 28
  %1457 = load i8, i8* %1456, align 1
  %1458 = icmp ne i8 %1457, 0
  %1459 = icmp eq i32 %1454, 1877606645
  %1460 = and i1 %1459, %1458
  br i1 %1460, label %1461, label %1536

1461:                                             ; preds = %1455
  %1462 = call i32 @strcmp(i8* nonnull %150, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0)) #11
  %1463 = icmp eq i32 %1462, 0
  br i1 %1463, label %1464, label %1596

1464:                                             ; preds = %1461
  %1465 = load i8*, i8** %42, align 8
  %1466 = icmp eq i8* %1465, null
  br i1 %1466, label %1488, label %1467

1467:                                             ; preds = %1464
  %1468 = load i8, i8* %1465, align 1
  %1469 = icmp eq i8 %1468, 0
  br i1 %1469, label %1488, label %1470

1470:                                             ; preds = %1467
  %1471 = add i8 %1468, -48
  %1472 = icmp ult i8 %1471, 10
  br i1 %1472, label %1473, label %1485

1473:                                             ; preds = %1470, %1473
  %1474 = phi i8 [ %1482, %1473 ], [ %1468, %1470 ]
  %1475 = phi i64 [ %1480, %1473 ], [ 0, %1470 ]
  %1476 = phi i8* [ %1481, %1473 ], [ %1465, %1470 ]
  %1477 = sext i8 %1474 to i64
  %1478 = mul i64 %1475, 10
  %1479 = add nsw i64 %1477, -48
  %1480 = add i64 %1479, %1478
  %1481 = getelementptr inbounds i8, i8* %1476, i64 1
  %1482 = load i8, i8* %1481, align 1
  %1483 = add i8 %1482, -48
  %1484 = icmp ult i8 %1483, 10
  br i1 %1484, label %1473, label %1485

1485:                                             ; preds = %1473, %1470
  %1486 = phi i64 [ 0, %1470 ], [ %1480, %1473 ]
  %1487 = getelementptr inbounds %37, %37* %94, i64 0, i32 17
  store i64 %1486, i64* %1487, align 8
  br label %1488

1488:                                             ; preds = %1467, %1464, %1485
  %1489 = load i8*, i8** %44, align 8
  %1490 = icmp eq i8* %1489, null
  br i1 %1490, label %1512, label %1491

1491:                                             ; preds = %1488
  %1492 = load i8, i8* %1489, align 1
  %1493 = icmp eq i8 %1492, 0
  br i1 %1493, label %1512, label %1494

1494:                                             ; preds = %1491
  %1495 = add i8 %1492, -48
  %1496 = icmp ult i8 %1495, 10
  br i1 %1496, label %1497, label %1509

1497:                                             ; preds = %1494, %1497
  %1498 = phi i8 [ %1506, %1497 ], [ %1492, %1494 ]
  %1499 = phi i64 [ %1504, %1497 ], [ 0, %1494 ]
  %1500 = phi i8* [ %1505, %1497 ], [ %1489, %1494 ]
  %1501 = sext i8 %1498 to i64
  %1502 = mul i64 %1499, 10
  %1503 = add nsw i64 %1501, -48
  %1504 = add i64 %1503, %1502
  %1505 = getelementptr inbounds i8, i8* %1500, i64 1
  %1506 = load i8, i8* %1505, align 1
  %1507 = add i8 %1506, -48
  %1508 = icmp ult i8 %1507, 10
  br i1 %1508, label %1497, label %1509

1509:                                             ; preds = %1497, %1494
  %1510 = phi i64 [ 0, %1494 ], [ %1504, %1497 ]
  %1511 = getelementptr inbounds %37, %37* %94, i64 0, i32 18
  store i64 %1510, i64* %1511, align 8
  br label %1512

1512:                                             ; preds = %1491, %1488, %1509
  %1513 = load i8*, i8** %46, align 8
  %1514 = icmp eq i8* %1513, null
  br i1 %1514, label %1596, label %1515

1515:                                             ; preds = %1512
  %1516 = load i8, i8* %1513, align 1
  %1517 = icmp eq i8 %1516, 0
  br i1 %1517, label %1596, label %1518

1518:                                             ; preds = %1515
  %1519 = add i8 %1516, -48
  %1520 = icmp ult i8 %1519, 10
  br i1 %1520, label %1521, label %1533

1521:                                             ; preds = %1518, %1521
  %1522 = phi i8 [ %1530, %1521 ], [ %1516, %1518 ]
  %1523 = phi i64 [ %1528, %1521 ], [ 0, %1518 ]
  %1524 = phi i8* [ %1529, %1521 ], [ %1513, %1518 ]
  %1525 = sext i8 %1522 to i64
  %1526 = mul i64 %1523, 10
  %1527 = add nsw i64 %1525, -48
  %1528 = add i64 %1527, %1526
  %1529 = getelementptr inbounds i8, i8* %1524, i64 1
  %1530 = load i8, i8* %1529, align 1
  %1531 = add i8 %1530, -48
  %1532 = icmp ult i8 %1531, 10
  br i1 %1532, label %1521, label %1533

1533:                                             ; preds = %1521, %1518
  %1534 = phi i64 [ 0, %1518 ], [ %1528, %1521 ]
  %1535 = getelementptr inbounds %37, %37* %94, i64 0, i32 19
  store i64 %1534, i64* %1535, align 8
  br label %1596

1536:                                             ; preds = %1455
  %1537 = icmp eq i32 %1454, -1632918529
  %1538 = and i1 %1537, %1458
  br i1 %1538, label %1539, label %1590

1539:                                             ; preds = %1536
  %1540 = call i32 @strcmp(i8* nonnull %150, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0)) #11
  %1541 = icmp eq i32 %1540, 0
  br i1 %1541, label %1542, label %1596

1542:                                             ; preds = %1539
  %1543 = load i8*, i8** %42, align 8
  %1544 = icmp eq i8* %1543, null
  br i1 %1544, label %1566, label %1545

1545:                                             ; preds = %1542
  %1546 = load i8, i8* %1543, align 1
  %1547 = icmp eq i8 %1546, 0
  br i1 %1547, label %1566, label %1548

1548:                                             ; preds = %1545
  %1549 = add i8 %1546, -48
  %1550 = icmp ult i8 %1549, 10
  br i1 %1550, label %1551, label %1563

1551:                                             ; preds = %1548, %1551
  %1552 = phi i8 [ %1560, %1551 ], [ %1546, %1548 ]
  %1553 = phi i64 [ %1558, %1551 ], [ 0, %1548 ]
  %1554 = phi i8* [ %1559, %1551 ], [ %1543, %1548 ]
  %1555 = sext i8 %1552 to i64
  %1556 = mul i64 %1553, 10
  %1557 = add nsw i64 %1555, -48
  %1558 = add i64 %1557, %1556
  %1559 = getelementptr inbounds i8, i8* %1554, i64 1
  %1560 = load i8, i8* %1559, align 1
  %1561 = add i8 %1560, -48
  %1562 = icmp ult i8 %1561, 10
  br i1 %1562, label %1551, label %1563

1563:                                             ; preds = %1551, %1548
  %1564 = phi i64 [ 0, %1548 ], [ %1558, %1551 ]
  %1565 = getelementptr inbounds %37, %37* %94, i64 0, i32 20
  store i64 %1564, i64* %1565, align 8
  br label %1566

1566:                                             ; preds = %1545, %1542, %1563
  %1567 = load i8*, i8** %44, align 8
  %1568 = icmp eq i8* %1567, null
  br i1 %1568, label %1596, label %1569

1569:                                             ; preds = %1566
  %1570 = load i8, i8* %1567, align 1
  %1571 = icmp eq i8 %1570, 0
  br i1 %1571, label %1596, label %1572

1572:                                             ; preds = %1569
  %1573 = add i8 %1570, -48
  %1574 = icmp ult i8 %1573, 10
  br i1 %1574, label %1575, label %1587

1575:                                             ; preds = %1572, %1575
  %1576 = phi i8 [ %1584, %1575 ], [ %1570, %1572 ]
  %1577 = phi i64 [ %1582, %1575 ], [ 0, %1572 ]
  %1578 = phi i8* [ %1583, %1575 ], [ %1567, %1572 ]
  %1579 = sext i8 %1576 to i64
  %1580 = mul i64 %1577, 10
  %1581 = add nsw i64 %1579, -48
  %1582 = add i64 %1581, %1580
  %1583 = getelementptr inbounds i8, i8* %1578, i64 1
  %1584 = load i8, i8* %1583, align 1
  %1585 = add i8 %1584, -48
  %1586 = icmp ult i8 %1585, 10
  br i1 %1586, label %1575, label %1587

1587:                                             ; preds = %1575, %1572
  %1588 = phi i64 [ 0, %1572 ], [ %1582, %1575 ]
  %1589 = getelementptr inbounds %37, %37* %94, i64 0, i32 21
  store i64 %1588, i64* %1589, align 8
  br label %1596

1590:                                             ; preds = %1453, %1536
  %1591 = icmp eq i32 %1454, -1282921080
  %1592 = and i1 %92, %1591
  br i1 %1592, label %1593, label %1623

1593:                                             ; preds = %1590
  %1594 = call i32 @strcmp(i8* nonnull %150, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i64 0, i64 0)) #11
  %1595 = icmp eq i32 %1594, 0
  br i1 %1595, label %1599, label %1596

1596:                                             ; preds = %191, %1593, %1539, %1461, %1626, %1652, %1262, %1431, %1515, %1569, %1602, %1632, %1664, %374, %1703, %1697, %1694, %1690, %1680, %1645, %1640, %1635, %1620, %1615, %1612, %1609, %1317, %1316, %1278, %1707, %1629, %1599, %1566, %1512, %1428, %1659, %1655, %1259, %381, %1252, %1450, %1587, %1709, %1792, %1533
  %1597 = phi %37* [ %94, %1450 ], [ %94, %1431 ], [ %94, %1533 ], [ %94, %1515 ], [ %94, %1587 ], [ %94, %1569 ], [ %94, %1602 ], [ %94, %1632 ], [ %94, %1792 ], [ %94, %1709 ], [ null, %1252 ], [ null, %381 ], [ null, %1262 ], [ null, %1259 ], [ %94, %1655 ], [ %94, %1659 ], [ %94, %1664 ], [ %94, %1428 ], [ %94, %1512 ], [ %94, %1566 ], [ %94, %1599 ], [ %94, %1629 ], [ %94, %1707 ], [ null, %1278 ], [ null, %1316 ], [ null, %1317 ], [ %94, %1609 ], [ %94, %1612 ], [ %94, %1615 ], [ %94, %1620 ], [ %94, %1635 ], [ %94, %1640 ], [ %94, %1645 ], [ %94, %1680 ], [ %94, %1690 ], [ %94, %1694 ], [ %94, %1697 ], [ %94, %1703 ], [ %375, %374 ], [ %94, %1652 ], [ %94, %1626 ], [ %94, %1461 ], [ %94, %1539 ], [ %94, %1593 ], [ null, %191 ]
  %1598 = phi %0* [ %91, %1450 ], [ %91, %1431 ], [ %91, %1533 ], [ %91, %1515 ], [ %91, %1587 ], [ %91, %1569 ], [ %91, %1602 ], [ %91, %1632 ], [ %91, %1792 ], [ %91, %1709 ], [ null, %1252 ], [ null, %381 ], [ null, %1262 ], [ null, %1259 ], [ %91, %1655 ], [ %91, %1659 ], [ %91, %1664 ], [ %91, %1428 ], [ %91, %1512 ], [ %91, %1566 ], [ %91, %1599 ], [ %91, %1629 ], [ %91, %1707 ], [ %1281, %1278 ], [ %1285, %1316 ], [ %1285, %1317 ], [ %91, %1609 ], [ %91, %1612 ], [ %91, %1615 ], [ %91, %1620 ], [ %91, %1635 ], [ %91, %1640 ], [ %91, %1645 ], [ %91, %1680 ], [ %91, %1690 ], [ %91, %1694 ], [ %91, %1697 ], [ %91, %1703 ], [ %91, %374 ], [ %91, %1652 ], [ %91, %1626 ], [ %91, %1461 ], [ %91, %1539 ], [ %91, %1593 ], [ %91, %191 ]
  br label %89

1599:                                             ; preds = %1593
  %1600 = load i8*, i8** %42, align 8
  %1601 = icmp eq i8* %1600, null
  br i1 %1601, label %1596, label %1602

1602:                                             ; preds = %1599
  %1603 = load i8, i8* %1600, align 1
  %1604 = icmp eq i8 %1603, 0
  br i1 %1604, label %1596, label %1605

1605:                                             ; preds = %1602
  %1606 = getelementptr inbounds %0, %0* %91, i64 0, i32 3
  %1607 = load i8*, i8** %1606, align 8
  %1608 = icmp eq i8* %1607, null
  br i1 %1608, label %1615, label %1609

1609:                                             ; preds = %1605
  %1610 = call i32 @strcmp(i8* nonnull %1607, i8* nonnull %1600) #11
  %1611 = icmp eq i32 %1610, 0
  br i1 %1611, label %1596, label %1612

1612:                                             ; preds = %1609
  call void @freez(i8* nonnull %1607) #12
  store i8* null, i8** %1606, align 8
  %1613 = load i8, i8* %1600, align 1
  %1614 = icmp eq i8 %1613, 0
  br i1 %1614, label %1596, label %1615

1615:                                             ; preds = %1612, %1605
  %1616 = getelementptr inbounds %0, %0* %91, i64 0, i32 1
  %1617 = load i8*, i8** %1616, align 8
  %1618 = call i32 @strcmp(i8* %1617, i8* nonnull %1600) #11
  %1619 = icmp eq i32 %1618, 0
  br i1 %1619, label %1596, label %1620

1620:                                             ; preds = %1615
  %1621 = call noalias nonnull i8* @strdupz(i8* nonnull %1600) #12
  store i8* %1621, i8** %1606, align 8
  %1622 = getelementptr inbounds %0, %0* %91, i64 0, i32 5
  store i8 1, i8* %1622, align 8
  br label %1596

1623:                                             ; preds = %1590
  %1624 = icmp eq i32 %1454, -595296178
  %1625 = and i1 %92, %1624
  br i1 %1625, label %1626, label %1648

1626:                                             ; preds = %1623
  %1627 = call i32 @strcmp(i8* nonnull %150, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i64 0, i64 0)) #11
  %1628 = icmp eq i32 %1627, 0
  br i1 %1628, label %1629, label %1596

1629:                                             ; preds = %1626
  %1630 = load i8*, i8** %42, align 8
  %1631 = icmp eq i8* %1630, null
  br i1 %1631, label %1596, label %1632

1632:                                             ; preds = %1629
  %1633 = load i8, i8* %1630, align 1
  %1634 = icmp eq i8 %1633, 0
  br i1 %1634, label %1596, label %1635

1635:                                             ; preds = %1632
  %1636 = getelementptr inbounds %0, %0* %91, i64 0, i32 4
  %1637 = load i8*, i8** %1636, align 8
  call void @freez(i8* %1637) #12
  store i8* null, i8** %1636, align 8
  %1638 = load i8, i8* %1630, align 1
  %1639 = icmp eq i8 %1638, 0
  br i1 %1639, label %1596, label %1640

1640:                                             ; preds = %1635
  %1641 = getelementptr inbounds %0, %0* %91, i64 0, i32 1
  %1642 = load i8*, i8** %1641, align 8
  %1643 = call i32 @strcmp(i8* %1642, i8* nonnull %1630) #11
  %1644 = icmp eq i32 %1643, 0
  br i1 %1644, label %1596, label %1645

1645:                                             ; preds = %1640
  %1646 = call noalias nonnull i8* @strdupz(i8* nonnull %1630) #12
  store i8* %1646, i8** %1636, align 8
  %1647 = getelementptr inbounds %0, %0* %91, i64 0, i32 6
  store i8 1, i8* %1647, align 1
  br label %1596

1648:                                             ; preds = %173, %170, %1256, %1623
  %1649 = phi i32 [ %1454, %1623 ], [ 304848672, %1256 ], [ 1585787867, %170 ], [ 784946749, %173 ]
  %1650 = icmp eq i32 %1649, 622443156
  %1651 = and i1 %92, %1650
  br i1 %1651, label %1652, label %1707

1652:                                             ; preds = %1648
  %1653 = call i32 @strcmp(i8* nonnull %150, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i64 0, i64 0)) #11
  %1654 = icmp eq i32 %1653, 0
  br i1 %1654, label %1655, label %1596

1655:                                             ; preds = %1652
  %1656 = load i8*, i8** %42, align 8
  %1657 = load i8*, i8** %43, align 16
  %1658 = icmp eq i8* %1656, null
  br i1 %1658, label %1596, label %1659

1659:                                             ; preds = %1655
  %1660 = load i8, i8* %1656, align 1
  %1661 = icmp ne i8 %1660, 0
  %1662 = icmp ne i8* %1657, null
  %1663 = and i1 %1662, %1661
  br i1 %1663, label %1664, label %1596

1664:                                             ; preds = %1659
  %1665 = load i8, i8* %1657, align 1
  %1666 = icmp eq i8 %1665, 0
  br i1 %1666, label %1596, label %1667

1667:                                             ; preds = %1664
  call void @llvm.lifetime.start.p0i8(i64 224, i8* nonnull %64) #12
  store i8* %1656, i8** %65, align 8
  %1668 = load i8, i8* %1656, align 1
  %1669 = icmp eq i8 %1668, 0
  br i1 %1669, label %1680, label %1670

1670:                                             ; preds = %1667, %1670
  %1671 = phi i8 [ %1678, %1670 ], [ %1668, %1667 ]
  %1672 = phi i32 [ %1677, %1670 ], [ -2128831035, %1667 ]
  %1673 = phi i8* [ %1675, %1670 ], [ %1656, %1667 ]
  %1674 = mul i32 %1672, 16777619
  %1675 = getelementptr inbounds i8, i8* %1673, i64 1
  %1676 = zext i8 %1671 to i32
  %1677 = xor i32 %1674, %1676
  %1678 = load i8, i8* %1675, align 1
  %1679 = icmp eq i8 %1678, 0
  br i1 %1679, label %1680, label %1670

1680:                                             ; preds = %1670, %1667
  %1681 = phi i32 [ -2128831035, %1667 ], [ %1677, %1670 ]
  store i32 %1681, i32* %66, align 8
  %1682 = getelementptr inbounds %0, %0* %91, i64 0, i32 19
  %1683 = call %1* @avl_search(%36* nonnull %1682, %1* nonnull %67) #12
  call void @llvm.lifetime.end.p0i8(i64 224, i8* nonnull %64) #12
  %1684 = icmp eq %1* %1683, null
  br i1 %1684, label %1596, label %1685

1685:                                             ; preds = %1680
  %1686 = getelementptr inbounds %1, %1* %1683, i64 1, i32 1
  %1687 = bitcast i8* %1686 to i8**
  %1688 = load i8*, i8** %1687, align 8
  %1689 = icmp eq i8* %1688, null
  br i1 %1689, label %1694, label %1690

1690:                                             ; preds = %1685
  %1691 = call i32 @strcmp(i8* nonnull %1688, i8* nonnull %1657) #11
  %1692 = icmp eq i32 %1691, 0
  br i1 %1692, label %1596, label %1693

1693:                                             ; preds = %1690
  call void @freez(i8* nonnull %1688) #12
  store i8* null, i8** %1687, align 8
  br label %1694

1694:                                             ; preds = %1693, %1685
  %1695 = load i8, i8* %1657, align 1
  %1696 = icmp eq i8 %1695, 0
  br i1 %1696, label %1596, label %1697

1697:                                             ; preds = %1694
  %1698 = getelementptr inbounds %1, %1* %1683, i64 1
  %1699 = bitcast %1* %1698 to i8**
  %1700 = load i8*, i8** %1699, align 8
  %1701 = call i32 @strcmp(i8* %1700, i8* nonnull %1657) #11
  %1702 = icmp eq i32 %1701, 0
  br i1 %1702, label %1596, label %1703

1703:                                             ; preds = %1697
  %1704 = call noalias nonnull i8* @strdupz(i8* nonnull %1657) #12
  store i8* %1704, i8** %1687, align 8
  %1705 = getelementptr inbounds %1, %1* %1683, i64 8, i32 0, i64 1
  %1706 = bitcast %1** %1705 to i8*
  store i8 1, i8* %1706, align 8
  br label %1596

1707:                                             ; preds = %1648
  %1708 = icmp eq i32 %1649, 1761989737
  br i1 %1708, label %1709, label %1596

1709:                                             ; preds = %1707
  %1710 = call i32 @strcmp(i8* nonnull %150, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i64 0, i64 0)) #11
  %1711 = icmp eq i32 %1710, 0
  br i1 %1711, label %1712, label %1596

1712:                                             ; preds = %1709
  %1713 = call i32 @getrusage(i32 1, %43* nonnull %19) #12
  %1714 = load %2*, %2** @24, align 8
  %1715 = icmp eq %2* %1714, null
  br i1 %1715, label %1716, label %1732

1716:                                             ; preds = %1712
  %1717 = load %7*, %7** @localhost, align 8
  %1718 = getelementptr inbounds %7, %7* %1717, i64 0, i32 11
  %1719 = load i32, i32* %1718, align 8
  %1720 = getelementptr inbounds %7, %7* %1717, i64 0, i32 13
  %1721 = load i32, i32* %1720, align 8
  %1722 = getelementptr inbounds %7, %7* %1717, i64 0, i32 12
  %1723 = load i64, i64* %1722, align 8
  %1724 = call %2* @rrdset_create_custom(%7* %1717, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @28, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @29, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i64 0, i64 0), i8* null, i64 135000, i32 %1719, i32 2, i32 %1721, i64 %1723) #12
  store %2* %1724, %2** @24, align 8
  %1725 = getelementptr inbounds %2, %2* %1724, i64 0, i32 19
  %1726 = load i32, i32* %1725, align 8
  %1727 = call %26* @rrddim_add_custom(%2* %1724, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 1, i32 %1726) #12
  store %26* %1727, %26** @25, align 8
  %1728 = load %2*, %2** @24, align 8
  %1729 = getelementptr inbounds %2, %2* %1728, i64 0, i32 19
  %1730 = load i32, i32* %1729, align 8
  %1731 = call %26* @rrddim_add_custom(%2* %1728, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 1, i32 %1730) #12
  store %26* %1731, %26** @26, align 8
  br label %1733

1732:                                             ; preds = %1712
  call void @rrdset_next_usec(%2* nonnull %1714, i64 0) #12
  br label %1733

1733:                                             ; preds = %1732, %1716
  %1734 = load %2*, %2** @24, align 8
  %1735 = load %26*, %26** @25, align 8
  %1736 = load i64, i64* %60, align 8
  %1737 = mul i64 %1736, 1000000
  %1738 = load i64, i64* %61, align 8
  %1739 = add i64 %1737, %1738
  %1740 = call i64 @rrddim_set_by_pointer(%2* %1734, %26* %1735, i64 %1739) #12
  %1741 = load %2*, %2** @24, align 8
  %1742 = load %26*, %26** @26, align 8
  %1743 = load i64, i64* %62, align 8
  %1744 = mul i64 %1743, 1000000
  %1745 = load i64, i64* %63, align 8
  %1746 = add i64 %1744, %1745
  %1747 = call i64 @rrddim_set_by_pointer(%2* %1741, %26* %1742, i64 %1746) #12
  %1748 = load %2*, %2** @24, align 8
  call void @rrdset_done(%2* %1748) #12
  %1749 = load %2*, %2** @35, align 8
  %1750 = icmp eq %2* %1749, null
  br i1 %1750, label %1751, label %1763

1751:                                             ; preds = %1733
  %1752 = load %7*, %7** @localhost, align 8
  %1753 = getelementptr inbounds %7, %7* %1752, i64 0, i32 11
  %1754 = load i32, i32* %1753, align 8
  %1755 = getelementptr inbounds %7, %7* %1752, i64 0, i32 13
  %1756 = load i32, i32* %1755, align 8
  %1757 = getelementptr inbounds %7, %7* %1752, i64 0, i32 12
  %1758 = load i64, i64* %1757, align 8
  %1759 = call %2* @rrdset_create_custom(%7* %1752, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @29, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i64 0, i64 0), i8* null, i64 135001, i32 %1754, i32 1, i32 %1756, i64 %1758) #12
  store %2* %1759, %2** @35, align 8
  %1760 = getelementptr inbounds %2, %2* %1759, i64 0, i32 19
  %1761 = load i32, i32* %1760, align 8
  %1762 = call %26* @rrddim_add_custom(%2* %1759, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @41, i64 0, i64 0), i64 1, i64 1, i32 0, i32 %1761) #12
  store %26* %1762, %26** @36, align 8
  br label %1765

1763:                                             ; preds = %1733
  call void @rrdset_next_usec(%2* nonnull %1749, i64 0) #12
  %1764 = load %26*, %26** @36, align 8
  br label %1765

1765:                                             ; preds = %1763, %1751
  %1766 = phi %26* [ %1764, %1763 ], [ %1762, %1751 ]
  %1767 = load %2*, %2** @35, align 8
  %1768 = load i8*, i8** %42, align 8
  %1769 = load i8, i8* %1768, align 1
  switch i8 %1769, label %1774 [
    i8 45, label %1770
    i8 43, label %1772
  ]

1770:                                             ; preds = %1765
  %1771 = getelementptr inbounds i8, i8* %1768, i64 1
  br label %1774

1772:                                             ; preds = %1765
  %1773 = getelementptr inbounds i8, i8* %1768, i64 1
  br label %1774

1774:                                             ; preds = %1772, %1770, %1765
  %1775 = phi i8* [ %1771, %1770 ], [ %1773, %1772 ], [ %1768, %1765 ]
  %1776 = phi i64 [ 1, %1770 ], [ 0, %1772 ], [ 0, %1765 ]
  %1777 = load i8, i8* %1775, align 1
  %1778 = add i8 %1777, -48
  %1779 = icmp ult i8 %1778, 10
  br i1 %1779, label %1780, label %1792

1780:                                             ; preds = %1774, %1780
  %1781 = phi i8 [ %1789, %1780 ], [ %1777, %1774 ]
  %1782 = phi i64 [ %1787, %1780 ], [ 0, %1774 ]
  %1783 = phi i8* [ %1788, %1780 ], [ %1775, %1774 ]
  %1784 = sext i8 %1781 to i64
  %1785 = mul nsw i64 %1782, 10
  %1786 = add nsw i64 %1784, -48
  %1787 = add i64 %1786, %1785
  %1788 = getelementptr inbounds i8, i8* %1783, i64 1
  %1789 = load i8, i8* %1788, align 1
  %1790 = add i8 %1789, -48
  %1791 = icmp ult i8 %1790, 10
  br i1 %1791, label %1780, label %1792

1792:                                             ; preds = %1780, %1774
  %1793 = phi i64 [ 0, %1774 ], [ %1787, %1780 ]
  %1794 = icmp eq i64 %1776, 0
  %1795 = sub nsw i64 0, %1793
  %1796 = select i1 %1794, i64 %1793, i64 %1795
  %1797 = call i64 @rrddim_set_by_pointer(%2* %1767, %26* %1766, i64 %1796) #12
  %1798 = load %2*, %2** @35, align 8
  call void @rrdset_done(%2* %1798) #12
  br label %1596

1799:                                             ; preds = %93, %155, %97
  %1800 = load i32, i32* @15, align 4
  %1801 = call i32 @mypclose(%13* nonnull %85, i32 %1800) #12
  store i32 0, i32* @15, align 4
  %1802 = load volatile i32, i32* @netdata_exit, align 4
  %1803 = icmp eq i32 %1802, 0
  br i1 %1803, label %1805, label %1804

1804:                                             ; preds = %1799
  call fastcc void @102()
  br label %1807

1805:                                             ; preds = %1799
  switch i32 %1801, label %1808 [
    i32 127, label %1806
    i32 1, label %1806
  ]

1806:                                             ; preds = %1805, %1805
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0), i64 1151, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @42, i64 0, i64 0), i32 %1801) #12
  call fastcc void @102()
  br label %1807

1807:                                             ; preds = %1804, %1806
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %39) #12
  br label %1815

1808:                                             ; preds = %1805
  %1809 = load %7*, %7** @localhost, align 8
  %1810 = getelementptr inbounds %7, %7* %1809, i64 0, i32 11
  %1811 = load i32, i32* %1810, align 8
  %1812 = call i32 @sleep(i32 %1811) #12
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %39) #12
  %1813 = load volatile i32, i32* @netdata_exit, align 4
  %1814 = icmp eq i32 %1813, 0
  br i1 %1814, label %80, label %1815

1815:                                             ; preds = %1808, %29, %1807, %87
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
