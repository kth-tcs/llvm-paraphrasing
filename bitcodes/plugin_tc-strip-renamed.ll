; ModuleID = 'plugin_tc-strip-renamed.bc'
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
%59 = type { i8*, i8*, i8*, i32, i64*, void ()*, i8* (i8*)* }
%60 = type { i32, i32, i32, i32, %61 }
%61 = type { %62, [80 x i8] }
%62 = type { i32, i32, i32, i64, i64 }

@tc_device_root = dso_local global %0* null, align 8
@tc_device_root_index = dso_local global %36 { %1* null, i32 (i8*, i8*)* @99 }, align 8
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
@netdata_configured_primary_plugins_dir = external dso_local global i8*, align 8
@netdata_config = external dso_local global %38, align 8
@12 = private unnamed_addr constant [10 x i8] c"plugin:tc\00", align 1
@13 = private unnamed_addr constant [31 x i8] c"script to run to get tc values\00", align 1
@netdata_exit = external dso_local global i32, align 4
@14 = private unnamed_addr constant [11 x i8] c"exec %s %d\00", align 1
@localhost = external dso_local global %7*, align 8
@15 = internal global i32 0, align 4
@16 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@17 = private unnamed_addr constant [33 x i8] c"collectors/tc.plugin/plugin_tc.c\00", align 1
@18 = private unnamed_addr constant [8 x i8] c"tc_main\00", align 1
@19 = private unnamed_addr constant [29 x i8] c"TC: Cannot popen(\22%s\22, \22r\22).\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@22 = private unnamed_addr constant [8 x i8] c"ingress\00", align 1
@23 = private unnamed_addr constant [5 x i8] c"leaf\00", align 1
@24 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@25 = internal global %2* null, align 8
@26 = internal global %26* null, align 8
@27 = internal global %26* null, align 8
@28 = private unnamed_addr constant [8 x i8] c"netdata\00", align 1
@29 = private unnamed_addr constant [14 x i8] c"plugin_tc_cpu\00", align 1
@30 = private unnamed_addr constant [10 x i8] c"tc.helper\00", align 1
@31 = private unnamed_addr constant [21 x i8] c"NetData TC CPU usage\00", align 1
@32 = private unnamed_addr constant [15 x i8] c"milliseconds/s\00", align 1
@33 = private unnamed_addr constant [10 x i8] c"tc.plugin\00", align 1
@34 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@35 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@36 = internal global %2* null, align 8
@37 = internal global %26* null, align 8
@38 = private unnamed_addr constant [15 x i8] c"plugin_tc_time\00", align 1
@39 = private unnamed_addr constant [28 x i8] c"NetData TC script execution\00", align 1
@40 = private unnamed_addr constant [17 x i8] c"milliseconds/run\00", align 1
@41 = private unnamed_addr constant [9 x i8] c"run_time\00", align 1
@42 = private unnamed_addr constant [9 x i8] c"run time\00", align 1
@43 = private unnamed_addr constant [56 x i8] c"TC: tc-qos-helper.sh exited with code %d. Disabling it.\00", align 1
@44 = private unnamed_addr constant [16 x i8] c"tc_main_cleanup\00", align 1
@45 = private unnamed_addr constant [15 x i8] c"cleaning up...\00", align 1
@46 = private unnamed_addr constant [50 x i8] c"TC: killing with SIGTERM tc-qos-helper process %d\00", align 1
@47 = private unnamed_addr constant [58 x i8] c"TC: waiting for tc plugin child process pid %d to exit...\00", align 1
@48 = private unnamed_addr constant [13 x i8] c"tc_class_add\00", align 1
@49 = private unnamed_addr constant [83 x i8] c"plugin_tc: INTERNAL ERROR: attempt index class '%s' on device '%s': already exists\00", align 1
@50 = internal global i32 -1, align 4
@51 = internal global i32 -1, align 4
@52 = internal global i32 -1, align 4
@53 = internal global i32 -1, align 4
@54 = internal global i32 -1, align 4
@55 = internal global i32 -1, align 4
@56 = internal global i32 -1, align 4
@57 = private unnamed_addr constant [42 x i8] c"enable new interfaces detected at runtime\00", align 1
@58 = private unnamed_addr constant [41 x i8] c"enable traffic charts for all interfaces\00", align 1
@59 = private unnamed_addr constant [41 x i8] c"enable packets charts for all interfaces\00", align 1
@60 = private unnamed_addr constant [41 x i8] c"enable dropped charts for all interfaces\00", align 1
@61 = private unnamed_addr constant [40 x i8] c"enable tokens charts for all interfaces\00", align 1
@62 = private unnamed_addr constant [41 x i8] c"enable ctokens charts for all interfaces\00", align 1
@63 = private unnamed_addr constant [54 x i8] c"enable show all classes and qdiscs for all interfaces\00", align 1
@64 = private unnamed_addr constant [11 x i8] c"qos for %s\00", align 1
@65 = private unnamed_addr constant [21 x i8] c"traffic chart for %s\00", align 1
@66 = private unnamed_addr constant [21 x i8] c"packets chart for %s\00", align 1
@67 = private unnamed_addr constant [29 x i8] c"dropped packets chart for %s\00", align 1
@68 = private unnamed_addr constant [20 x i8] c"tokens chart for %s\00", align 1
@69 = private unnamed_addr constant [21 x i8] c"ctokens chart for %s\00", align 1
@70 = private unnamed_addr constant [24 x i8] c"show all classes for %s\00", align 1
@71 = private unnamed_addr constant [17 x i8] c"tc_device_commit\00", align 1
@72 = private unnamed_addr constant [87 x i8] c"TC: device '%s' has active both classes (%d) and qdiscs (%d). Will render only qdiscs.\00", align 1
@netdata_zero_metrics_enabled = external dso_local global i32, align 4
@73 = private unnamed_addr constant [3 x i8] c"tc\00", align 1
@74 = private unnamed_addr constant [7 x i8] c"tc.qos\00", align 1
@75 = private unnamed_addr constant [12 x i8] c"Class Usage\00", align 1
@76 = private unnamed_addr constant [11 x i8] c"kilobits/s\00", align 1
@77 = private unnamed_addr constant [11 x i8] c"%s_packets\00", align 1
@78 = private unnamed_addr constant [15 x i8] c"tc.qos_packets\00", align 1
@79 = private unnamed_addr constant [14 x i8] c"Class Packets\00", align 1
@80 = private unnamed_addr constant [10 x i8] c"packets/s\00", align 1
@81 = private unnamed_addr constant [11 x i8] c"%s_dropped\00", align 1
@82 = private unnamed_addr constant [15 x i8] c"tc.qos_dropped\00", align 1
@83 = private unnamed_addr constant [22 x i8] c"Class Dropped Packets\00", align 1
@84 = private unnamed_addr constant [10 x i8] c"%s_tokens\00", align 1
@85 = private unnamed_addr constant [14 x i8] c"tc.qos_tokens\00", align 1
@86 = private unnamed_addr constant [13 x i8] c"Class Tokens\00", align 1
@87 = private unnamed_addr constant [7 x i8] c"tokens\00", align 1
@88 = private unnamed_addr constant [11 x i8] c"%s_ctokens\00", align 1
@89 = private unnamed_addr constant [15 x i8] c"tc.qos_ctokens\00", align 1
@90 = private unnamed_addr constant [14 x i8] c"Class cTokens\00", align 1
@91 = private unnamed_addr constant [8 x i8] c"ctokens\00", align 1
@92 = internal global i32 999, align 4
@93 = private unnamed_addr constant [29 x i8] c"cleanup unused classes every\00", align 1
@94 = private unnamed_addr constant [14 x i8] c"tc_class_free\00", align 1
@95 = private unnamed_addr constant [97 x i8] c"plugin_tc: INTERNAL ERROR: attempt remove class '%s' from device '%s': removed a different calls\00", align 1
@96 = private unnamed_addr constant [17 x i8] c"tc_device_create\00", align 1
@97 = private unnamed_addr constant [76 x i8] c"plugin_tc: INTERNAL ERROR: removing device '%s' removed a different device.\00", align 1
@98 = private unnamed_addr constant [15 x i8] c"tc_device_free\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @99(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %0*
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %0*
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = bitcast i8* %17 to %0*
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = bitcast i8* %21 to %0*
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp ugt i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  br label %37

27:                                               ; preds = %16
  %28 = load i8*, i8** %4, align 8
  %29 = bitcast i8* %28 to %0*
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = bitcast i8* %32 to %0*
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @strcmp(i8* %31, i8* %35) #10
  store i32 %36, i32* %3, align 4
  br label %37

37:                                               ; preds = %27, %26, %15
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i8* @tc_main(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %41, align 16
  %4 = alloca void (i8*)*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %43, align 8
  %8 = alloca [4097 x i8], align 16
  %9 = alloca [20 x i8*], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca %13*, align 8
  %24 = alloca %0*, align 8
  %25 = alloca %37*, align 8
  %26 = alloca [1025 x i8], align 16
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i8*, align 8
  %38 = alloca [21 x i8], align 16
  %39 = alloca i8*, align 8
  %40 = alloca i8*, align 8
  %41 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  br label %42

42:                                               ; preds = %1
  %43 = bitcast %41* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %43) #11
  %44 = bitcast void (i8*)** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #11
  store void (i8*)* @100, void (i8*)** %4, align 8
  %45 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #11
  %46 = load i8*, i8** %2, align 8
  store i8* %46, i8** %5, align 8
  %47 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #11
  %48 = getelementptr inbounds %41, %41* %3, i32 0, i32 0
  %49 = getelementptr inbounds [1 x %42], [1 x %42]* %48, i32 0, i32 0
  %50 = bitcast %42* %49 to i8*
  %51 = bitcast i8* %50 to %58*
  %52 = call i32 @__sigsetjmp(%58* %51, i32 0) #12
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %42
  %58 = load void (i8*)*, void (i8*)** %4, align 8
  %59 = load i8*, i8** %5, align 8
  call void %58(i8* %59)
  call void @__pthread_unwind_next(%41* %3) #13
  unreachable

60:                                               ; preds = %42
  call void @__pthread_register_cancel(%41* %3)
  br label %61

61:                                               ; preds = %60
  %62 = bitcast %43* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %62) #11
  %63 = bitcast [4097 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %63) #11
  %64 = bitcast [20 x i8*]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %64) #11
  %65 = bitcast [20 x i8*]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %65, i8 0, i64 160, i1 false)
  %66 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #11
  %67 = call i32 @101(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0))
  store i32 %67, i32* %10, align 4
  %68 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #11
  %69 = call i32 @101(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0))
  store i32 %69, i32* %11, align 4
  %70 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #11
  %71 = call i32 @101(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0))
  store i32 %71, i32* %12, align 4
  %72 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #11
  %73 = call i32 @101(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0))
  store i32 %73, i32* %13, align 4
  %74 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #11
  %75 = call i32 @101(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0))
  store i32 %75, i32* %14, align 4
  %76 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #11
  %77 = call i32 @101(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0))
  store i32 %77, i32* %15, align 4
  %78 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #11
  %79 = call i32 @101(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0))
  store i32 %79, i32* %16, align 4
  %80 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %80) #11
  %81 = call i32 @101(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i32 0, i32 0))
  store i32 %81, i32* %17, align 4
  %82 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %82) #11
  %83 = call i32 @101(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i32 0, i32 0))
  store i32 %83, i32* %18, align 4
  %84 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %84) #11
  %85 = call i32 @101(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i32 0, i32 0))
  store i32 %85, i32* %19, align 4
  %86 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %86) #11
  %87 = call i32 @101(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i32 0, i32 0))
  store i32 %87, i32* %20, align 4
  %88 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %88) #11
  %89 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  %90 = load i8*, i8** @netdata_configured_primary_plugins_dir, align 8
  %91 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %89, i64 1024, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* %90)
  %92 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #11
  %93 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  %94 = call i8* @appconfig_get(%38* @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @13, i32 0, i32 0), i8* %93)
  store i8* %94, i8** %22, align 8
  br label %95

95:                                               ; preds = %1075, %61
  %96 = load volatile i32, i32* @netdata_exit, align 4
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  br i1 %98, label %99, label %1076

99:                                               ; preds = %95
  %100 = bitcast %13** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #11
  %101 = bitcast %0** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #11
  store %0* null, %0** %24, align 8
  %102 = bitcast %37** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #11
  store %37* null, %37** %25, align 8
  %103 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  %104 = load i8*, i8** %22, align 8
  %105 = load %7*, %7** @localhost, align 8
  %106 = getelementptr inbounds %7, %7* %105, i32 0, i32 11
  %107 = load i32, i32* %106, align 8
  %108 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %103, i64 1024, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i32 0, i32 0), i8* %104, i32 %107)
  call void @102()
  %109 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  %110 = call %13* @mypopen(i8* %109, i32* @15)
  store %13* %110, %13** %23, align 8
  %111 = load %13*, %13** %23, align 8
  %112 = icmp ne %13* %111, null
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %99
  %121 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i32 0, i32 0), i64 901, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @19, i32 0, i32 0), i8* %121)
  store i32 8, i32* %36, align 4
  br label %1070

122:                                              ; preds = %99
  %123 = bitcast [1025 x i8]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* %123) #11
  %124 = bitcast [1025 x i8]* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %124, i8 0, i64 1025, i1 false)
  br label %125

125:                                              ; preds = %1029, %355, %161, %122
  %126 = getelementptr inbounds [1025 x i8], [1025 x i8]* %26, i32 0, i32 0
  %127 = load %13*, %13** %23, align 8
  %128 = call i8* @fgets(i8* %126, i32 1024, %13* %127)
  %129 = icmp ne i8* %128, null
  br i1 %129, label %130, label %1030

130:                                              ; preds = %125
  %131 = load volatile i32, i32* @netdata_exit, align 4
  %132 = icmp ne i32 %131, 0
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = call i64 @llvm.expect.i64(i64 %136, i64 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  br label %1030

140:                                              ; preds = %130
  %141 = getelementptr inbounds [1025 x i8], [1025 x i8]* %26, i64 0, i64 1024
  store i8 0, i8* %141, align 16
  %142 = getelementptr inbounds [1025 x i8], [1025 x i8]* %26, i32 0, i32 0
  %143 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i32 0, i32 0
  call void @103(i8* %142, i8** %143, i32 20)
  %144 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 0
  %145 = load i8*, i8** %144, align 16
  %146 = icmp ne i8* %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %140
  %148 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 0
  %149 = load i8*, i8** %148, align 16
  %150 = load i8, i8* %149, align 1
  %151 = icmp ne i8 %150, 0
  %152 = xor i1 %151, true
  br label %153

153:                                              ; preds = %147, %140
  %154 = phi i1 [ true, %140 ], [ %152, %147 ]
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  br label %125

162:                                              ; preds = %153
  %163 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 0
  %164 = load i8*, i8** %163, align 16
  %165 = call i32 @101(i8* %164)
  store i32 %165, i32* %21, align 4
  %166 = load %0*, %0** %24, align 8
  %167 = icmp ne %0* %166, null
  br i1 %167, label %168, label %190

168:                                              ; preds = %162
  %169 = load i32, i32* %21, align 4
  %170 = load i32, i32* %13, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 0
  %174 = load i8*, i8** %173, align 16
  %175 = call i32 @strcmp(i8* %174, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0)) #10
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %188, label %177

177:                                              ; preds = %172, %168
  %178 = load i32, i32* %21, align 4
  %179 = load i32, i32* %12, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  %182 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 0
  %183 = load i8*, i8** %182, align 16
  %184 = call i32 @strcmp(i8* %183, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #10
  %185 = icmp eq i32 %184, 0
  br label %186

186:                                              ; preds = %181, %177
  %187 = phi i1 [ false, %177 ], [ %185, %181 ]
  br label %188

188:                                              ; preds = %186, %172
  %189 = phi i1 [ true, %172 ], [ %187, %186 ]
  br label %190

190:                                              ; preds = %188, %162
  %191 = phi i1 [ false, %162 ], [ %189, %188 ]
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %366

198:                                              ; preds = %190
  %199 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %199) #11
  %200 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 1
  %201 = load i8*, i8** %200, align 8
  store i8* %201, i8** %27, align 8
  %202 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %202) #11
  %203 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 2
  %204 = load i8*, i8** %203, align 16
  store i8* %204, i8** %28, align 8
  %205 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %205) #11
  %206 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 3
  %207 = load i8*, i8** %206, align 8
  store i8* %207, i8** %29, align 8
  %208 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %208) #11
  %209 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 4
  %210 = load i8*, i8** %209, align 16
  store i8* %210, i8** %30, align 8
  %211 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %211) #11
  %212 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 5
  %213 = load i8*, i8** %212, align 8
  store i8* %213, i8** %31, align 8
  %214 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %214) #11
  %215 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 6
  %216 = load i8*, i8** %215, align 16
  store i8* %216, i8** %32, align 8
  %217 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %217) #11
  store i32 0, i32* %33, align 4
  %218 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %218) #11
  store i32 0, i32* %34, align 4
  %219 = load i8*, i8** %29, align 8
  %220 = icmp ne i8* %219, null
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 1)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %242

227:                                              ; preds = %198
  %228 = load i8*, i8** %29, align 8
  %229 = call i32 @strcmp(i8* %228, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0)) #10
  %230 = icmp ne i32 %229, 0
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  store i32 %232, i32* %34, align 4
  %233 = load i32, i32* %34, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %241, label %235

235:                                              ; preds = %227
  %236 = load i8*, i8** %29, align 8
  %237 = call i32 @strcmp(i8* %236, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0)) #10
  %238 = icmp ne i32 %237, 0
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  store i32 %240, i32* %33, align 4
  br label %241

241:                                              ; preds = %235, %227
  br label %242

242:                                              ; preds = %241, %198
  %243 = load i8*, i8** %27, align 8
  %244 = icmp ne i8* %243, null
  br i1 %244, label %245, label %256

245:                                              ; preds = %242
  %246 = load i8*, i8** %28, align 8
  %247 = icmp ne i8* %246, null
  br i1 %247, label %248, label %256

248:                                              ; preds = %245
  %249 = load i32, i32* %33, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %248
  %252 = load i32, i32* %34, align 4
  %253 = icmp ne i32 %252, 0
  br label %254

254:                                              ; preds = %251, %248
  %255 = phi i1 [ true, %248 ], [ %253, %251 ]
  br label %256

256:                                              ; preds = %254, %245, %242
  %257 = phi i1 [ false, %245 ], [ false, %242 ], [ %255, %254 ]
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = call i64 @llvm.expect.i64(i64 %261, i64 1)
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %353

264:                                              ; preds = %256
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %35) #11
  store i8 0, i8* %35, align 1
  %265 = load i32, i32* %21, align 4
  %266 = load i32, i32* %12, align 4
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %308

268:                                              ; preds = %264
  store i8 1, i8* %35, align 1
  %269 = load i8*, i8** %27, align 8
  %270 = call i32 @strcmp(i8* %269, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i32 0, i32 0)) #10
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  store %37* null, %37** %25, align 8
  store i32 9, i32* %36, align 4
  br label %350

273:                                              ; preds = %268
  %274 = load i32, i32* %34, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %307

276:                                              ; preds = %273
  %277 = load i8*, i8** %30, align 8
  %278 = icmp ne i8* %277, null
  br i1 %278, label %279, label %307

279:                                              ; preds = %276
  %280 = bitcast i8** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %280) #11
  %281 = load i8*, i8** %30, align 8
  store i8* %281, i8** %37, align 8
  br label %282

282:                                              ; preds = %294, %279
  %283 = load i8*, i8** %37, align 8
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %282
  %288 = load i8*, i8** %37, align 8
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp ne i32 %290, 58
  br label %292

292:                                              ; preds = %287, %282
  %293 = phi i1 [ false, %282 ], [ %291, %287 ]
  br i1 %293, label %294, label %297

294:                                              ; preds = %292
  %295 = load i8*, i8** %37, align 8
  %296 = getelementptr inbounds i8, i8* %295, i32 1
  store i8* %296, i8** %37, align 8
  br label %282

297:                                              ; preds = %292
  %298 = load i8*, i8** %37, align 8
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 58
  br i1 %301, label %302, label %305

302:                                              ; preds = %297
  %303 = load i8*, i8** %37, align 8
  %304 = getelementptr inbounds i8, i8* %303, i64 1
  store i8 0, i8* %304, align 1
  br label %305

305:                                              ; preds = %302, %297
  %306 = bitcast i8** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %306) #11
  br label %307

307:                                              ; preds = %305, %276, %273
  br label %308

308:                                              ; preds = %307, %264
  %309 = load i32, i32* %33, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  store i8* null, i8** %30, align 8
  store i8* null, i8** %32, align 8
  br label %321

312:                                              ; preds = %308
  %313 = load i8*, i8** %31, align 8
  %314 = icmp ne i8* %313, null
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = load i8*, i8** %31, align 8
  %317 = call i32 @strcmp(i8* %316, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0)) #10
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %315, %312
  store i8* null, i8** %32, align 8
  br label %320

320:                                              ; preds = %319, %315
  br label %321

321:                                              ; preds = %320, %311
  %322 = bitcast [21 x i8]* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %322) #11
  %323 = bitcast [21 x i8]* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %323, i8 0, i64 21, i1 false)
  %324 = load i8*, i8** %32, align 8
  %325 = icmp ne i8* %324, null
  br i1 %325, label %326, label %342

326:                                              ; preds = %321
  %327 = load i8*, i8** %32, align 8
  %328 = load i8*, i8** %32, align 8
  %329 = call i64 @strlen(i8* %328) #10
  %330 = sub i64 %329, 1
  %331 = getelementptr inbounds i8, i8* %327, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 58
  br i1 %334, label %335, label %342

335:                                              ; preds = %326
  %336 = getelementptr inbounds [21 x i8], [21 x i8]* %38, i32 0, i32 0
  %337 = load i8*, i8** %32, align 8
  %338 = call i8* @104(i8* %336, i8* %337, i64 19)
  %339 = getelementptr inbounds [21 x i8], [21 x i8]* %38, i32 0, i32 0
  %340 = call i8* @strcat(i8* %339, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @24, i32 0, i32 0)) #11
  %341 = getelementptr inbounds [21 x i8], [21 x i8]* %38, i32 0, i32 0
  store i8* %341, i8** %32, align 8
  br label %342

342:                                              ; preds = %335, %326, %321
  %343 = load %0*, %0** %24, align 8
  %344 = load i8*, i8** %28, align 8
  %345 = load i8, i8* %35, align 1
  %346 = load i8*, i8** %30, align 8
  %347 = load i8*, i8** %32, align 8
  %348 = call %37* @105(%0* %343, i8* %344, i8 signext %345, i8* %346, i8* %347)
  store %37* %348, %37** %25, align 8
  %349 = bitcast [21 x i8]* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %349) #11
  store i32 0, i32* %36, align 4
  br label %350

350:                                              ; preds = %342, %272
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %35) #11
  %351 = load i32, i32* %36, align 4
  switch i32 %351, label %355 [
    i32 0, label %352
  ]

352:                                              ; preds = %350
  br label %354

353:                                              ; preds = %256
  store %37* null, %37** %25, align 8
  br label %354

354:                                              ; preds = %353, %352
  store i32 0, i32* %36, align 4
  br label %355

355:                                              ; preds = %354, %350
  %356 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %356) #11
  %357 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %357) #11
  %358 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %358) #11
  %359 = bitcast i8** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %359) #11
  %360 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %360) #11
  %361 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %361) #11
  %362 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %362) #11
  %363 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %363) #11
  %364 = load i32, i32* %36, align 4
  switch i32 %364, label %1106 [
    i32 0, label %365
    i32 9, label %125
  ]

365:                                              ; preds = %355
  br label %1029

366:                                              ; preds = %190
  %367 = load i32, i32* %21, align 4
  %368 = load i32, i32* %11, align 4
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %370, label %375

370:                                              ; preds = %366
  %371 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 0
  %372 = load i8*, i8** %371, align 16
  %373 = call i32 @strcmp(i8* %372, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0)) #10
  %374 = icmp eq i32 %373, 0
  br label %375

375:                                              ; preds = %370, %366
  %376 = phi i1 [ false, %366 ], [ %374, %370 ]
  %377 = xor i1 %376, true
  %378 = xor i1 %377, true
  %379 = zext i1 %378 to i32
  %380 = sext i32 %379 to i64
  %381 = call i64 @llvm.expect.i64(i64 %380, i64 0)
  %382 = icmp ne i64 %381, 0
  br i1 %382, label %383, label %395

383:                                              ; preds = %375
  %384 = load %0*, %0** %24, align 8
  %385 = icmp ne %0* %384, null
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i32
  %389 = sext i32 %388 to i64
  %390 = call i64 @llvm.expect.i64(i64 %389, i64 1)
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %383
  call void @netdata_thread_disable_cancelability()
  %393 = load %0*, %0** %24, align 8
  call void @106(%0* %393)
  call void @netdata_thread_enable_cancelability()
  br label %394

394:                                              ; preds = %392, %383
  store %0* null, %0** %24, align 8
  store %37* null, %37** %25, align 8
  br label %1028

395:                                              ; preds = %375
  %396 = load i32, i32* %21, align 4
  %397 = load i32, i32* %10, align 4
  %398 = icmp eq i32 %396, %397
  br i1 %398, label %399, label %404

399:                                              ; preds = %395
  %400 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 0
  %401 = load i8*, i8** %400, align 16
  %402 = call i32 @strcmp(i8* %401, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0)) #10
  %403 = icmp eq i32 %402, 0
  br label %404

404:                                              ; preds = %399, %395
  %405 = phi i1 [ false, %395 ], [ %403, %399 ]
  %406 = xor i1 %405, true
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i32
  %409 = sext i32 %408 to i64
  %410 = call i64 @llvm.expect.i64(i64 %409, i64 0)
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %412, label %436

412:                                              ; preds = %404
  %413 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 1
  %414 = load i8*, i8** %413, align 8
  %415 = icmp ne i8* %414, null
  br i1 %415, label %416, label %422

416:                                              ; preds = %412
  %417 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 1
  %418 = load i8*, i8** %417, align 8
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp ne i32 %420, 0
  br label %422

422:                                              ; preds = %416, %412
  %423 = phi i1 [ false, %412 ], [ %421, %416 ]
  %424 = xor i1 %423, true
  %425 = xor i1 %424, true
  %426 = zext i1 %425 to i32
  %427 = sext i32 %426 to i64
  %428 = call i64 @llvm.expect.i64(i64 %427, i64 1)
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %430, label %434

430:                                              ; preds = %422
  %431 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 1
  %432 = load i8*, i8** %431, align 8
  %433 = call %0* @107(i8* %432)
  store %0* %433, %0** %24, align 8
  br label %435

434:                                              ; preds = %422
  store %0* null, %0** %24, align 8
  br label %435

435:                                              ; preds = %434, %430
  store %37* null, %37** %25, align 8
  br label %1027

436:                                              ; preds = %404
  %437 = load %0*, %0** %24, align 8
  %438 = icmp ne %0* %437, null
  br i1 %438, label %439, label %451

439:                                              ; preds = %436
  %440 = load %37*, %37** %25, align 8
  %441 = icmp ne %37* %440, null
  br i1 %441, label %442, label %451

442:                                              ; preds = %439
  %443 = load i32, i32* %21, align 4
  %444 = load i32, i32* %14, align 4
  %445 = icmp eq i32 %443, %444
  br i1 %445, label %446, label %451

446:                                              ; preds = %442
  %447 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 0
  %448 = load i8*, i8** %447, align 16
  %449 = call i32 @strcmp(i8* %448, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0)) #10
  %450 = icmp eq i32 %449, 0
  br label %451

451:                                              ; preds = %446, %442, %439, %436
  %452 = phi i1 [ false, %442 ], [ false, %439 ], [ false, %436 ], [ %450, %446 ]
  %453 = xor i1 %452, true
  %454 = xor i1 %453, true
  %455 = zext i1 %454 to i32
  %456 = sext i32 %455 to i64
  %457 = call i64 @llvm.expect.i64(i64 %456, i64 0)
  %458 = icmp ne i64 %457, 0
  br i1 %458, label %459, label %585

459:                                              ; preds = %451
  %460 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 1
  %461 = load i8*, i8** %460, align 8
  %462 = icmp ne i8* %461, null
  br i1 %462, label %463, label %469

463:                                              ; preds = %459
  %464 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 1
  %465 = load i8*, i8** %464, align 8
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp ne i32 %467, 0
  br label %469

469:                                              ; preds = %463, %459
  %470 = phi i1 [ false, %459 ], [ %468, %463 ]
  %471 = xor i1 %470, true
  %472 = xor i1 %471, true
  %473 = zext i1 %472 to i32
  %474 = sext i32 %473 to i64
  %475 = call i64 @llvm.expect.i64(i64 %474, i64 1)
  %476 = icmp ne i64 %475, 0
  br i1 %476, label %477, label %485

477:                                              ; preds = %469
  %478 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 1
  %479 = load i8*, i8** %478, align 8
  %480 = call i64 @108(i8* %479)
  %481 = load %37*, %37** %25, align 8
  %482 = getelementptr inbounds %37, %37* %481, i32 0, i32 12
  store i64 %480, i64* %482, align 8
  %483 = load %37*, %37** %25, align 8
  %484 = getelementptr inbounds %37, %37* %483, i32 0, i32 28
  store i8 1, i8* %484, align 1
  br label %488

485:                                              ; preds = %469
  %486 = load %37*, %37** %25, align 8
  %487 = getelementptr inbounds %37, %37* %486, i32 0, i32 28
  store i8 0, i8* %487, align 1
  br label %488

488:                                              ; preds = %485, %477
  %489 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 3
  %490 = load i8*, i8** %489, align 8
  %491 = icmp ne i8* %490, null
  br i1 %491, label %492, label %498

492:                                              ; preds = %488
  %493 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 3
  %494 = load i8*, i8** %493, align 8
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp ne i32 %496, 0
  br label %498

498:                                              ; preds = %492, %488
  %499 = phi i1 [ false, %488 ], [ %497, %492 ]
  %500 = xor i1 %499, true
  %501 = xor i1 %500, true
  %502 = zext i1 %501 to i32
  %503 = sext i32 %502 to i64
  %504 = call i64 @llvm.expect.i64(i64 %503, i64 1)
  %505 = icmp ne i64 %504, 0
  br i1 %505, label %506, label %512

506:                                              ; preds = %498
  %507 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 3
  %508 = load i8*, i8** %507, align 8
  %509 = call i64 @108(i8* %508)
  %510 = load %37*, %37** %25, align 8
  %511 = getelementptr inbounds %37, %37* %510, i32 0, i32 13
  store i64 %509, i64* %511, align 8
  br label %512

512:                                              ; preds = %506, %498
  %513 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 6
  %514 = load i8*, i8** %513, align 16
  %515 = icmp ne i8* %514, null
  br i1 %515, label %516, label %522

516:                                              ; preds = %512
  %517 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 6
  %518 = load i8*, i8** %517, align 16
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp ne i32 %520, 0
  br label %522

522:                                              ; preds = %516, %512
  %523 = phi i1 [ false, %512 ], [ %521, %516 ]
  %524 = xor i1 %523, true
  %525 = xor i1 %524, true
  %526 = zext i1 %525 to i32
  %527 = sext i32 %526 to i64
  %528 = call i64 @llvm.expect.i64(i64 %527, i64 1)
  %529 = icmp ne i64 %528, 0
  br i1 %529, label %530, label %536

530:                                              ; preds = %522
  %531 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 6
  %532 = load i8*, i8** %531, align 16
  %533 = call i64 @108(i8* %532)
  %534 = load %37*, %37** %25, align 8
  %535 = getelementptr inbounds %37, %37* %534, i32 0, i32 14
  store i64 %533, i64* %535, align 8
  br label %536

536:                                              ; preds = %530, %522
  %537 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 8
  %538 = load i8*, i8** %537, align 16
  %539 = icmp ne i8* %538, null
  br i1 %539, label %540, label %546

540:                                              ; preds = %536
  %541 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 8
  %542 = load i8*, i8** %541, align 16
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp ne i32 %544, 0
  br label %546

546:                                              ; preds = %540, %536
  %547 = phi i1 [ false, %536 ], [ %545, %540 ]
  %548 = xor i1 %547, true
  %549 = xor i1 %548, true
  %550 = zext i1 %549 to i32
  %551 = sext i32 %550 to i64
  %552 = call i64 @llvm.expect.i64(i64 %551, i64 1)
  %553 = icmp ne i64 %552, 0
  br i1 %553, label %554, label %560

554:                                              ; preds = %546
  %555 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 8
  %556 = load i8*, i8** %555, align 16
  %557 = call i64 @108(i8* %556)
  %558 = load %37*, %37** %25, align 8
  %559 = getelementptr inbounds %37, %37* %558, i32 0, i32 15
  store i64 %557, i64* %559, align 8
  br label %560

560:                                              ; preds = %554, %546
  %561 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 10
  %562 = load i8*, i8** %561, align 16
  %563 = icmp ne i8* %562, null
  br i1 %563, label %564, label %570

564:                                              ; preds = %560
  %565 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 10
  %566 = load i8*, i8** %565, align 16
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp ne i32 %568, 0
  br label %570

570:                                              ; preds = %564, %560
  %571 = phi i1 [ false, %560 ], [ %569, %564 ]
  %572 = xor i1 %571, true
  %573 = xor i1 %572, true
  %574 = zext i1 %573 to i32
  %575 = sext i32 %574 to i64
  %576 = call i64 @llvm.expect.i64(i64 %575, i64 1)
  %577 = icmp ne i64 %576, 0
  br i1 %577, label %578, label %584

578:                                              ; preds = %570
  %579 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 8
  %580 = load i8*, i8** %579, align 16
  %581 = call i64 @108(i8* %580)
  %582 = load %37*, %37** %25, align 8
  %583 = getelementptr inbounds %37, %37* %582, i32 0, i32 16
  store i64 %581, i64* %583, align 8
  br label %584

584:                                              ; preds = %578, %570
  br label %1026

585:                                              ; preds = %451
  %586 = load %0*, %0** %24, align 8
  %587 = icmp ne %0* %586, null
  br i1 %587, label %588, label %606

588:                                              ; preds = %585
  %589 = load %37*, %37** %25, align 8
  %590 = icmp ne %37* %589, null
  br i1 %590, label %591, label %606

591:                                              ; preds = %588
  %592 = load %37*, %37** %25, align 8
  %593 = getelementptr inbounds %37, %37* %592, i32 0, i32 28
  %594 = load i8, i8* %593, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %606

597:                                              ; preds = %591
  %598 = load i32, i32* %21, align 4
  %599 = load i32, i32* %15, align 4
  %600 = icmp eq i32 %598, %599
  br i1 %600, label %601, label %606

601:                                              ; preds = %597
  %602 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 0
  %603 = load i8*, i8** %602, align 16
  %604 = call i32 @strcmp(i8* %603, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0)) #10
  %605 = icmp eq i32 %604, 0
  br label %606

606:                                              ; preds = %601, %597, %591, %588, %585
  %607 = phi i1 [ false, %597 ], [ false, %591 ], [ false, %588 ], [ false, %585 ], [ %605, %601 ]
  %608 = xor i1 %607, true
  %609 = xor i1 %608, true
  %610 = zext i1 %609 to i32
  %611 = sext i32 %610 to i64
  %612 = call i64 @llvm.expect.i64(i64 %611, i64 0)
  %613 = icmp ne i64 %612, 0
  br i1 %613, label %614, label %687

614:                                              ; preds = %606
  %615 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 1
  %616 = load i8*, i8** %615, align 8
  %617 = icmp ne i8* %616, null
  br i1 %617, label %618, label %624

618:                                              ; preds = %614
  %619 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 1
  %620 = load i8*, i8** %619, align 8
  %621 = load i8, i8* %620, align 1
  %622 = sext i8 %621 to i32
  %623 = icmp ne i32 %622, 0
  br label %624

624:                                              ; preds = %618, %614
  %625 = phi i1 [ false, %614 ], [ %623, %618 ]
  %626 = xor i1 %625, true
  %627 = xor i1 %626, true
  %628 = zext i1 %627 to i32
  %629 = sext i32 %628 to i64
  %630 = call i64 @llvm.expect.i64(i64 %629, i64 1)
  %631 = icmp ne i64 %630, 0
  br i1 %631, label %632, label %638

632:                                              ; preds = %624
  %633 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 1
  %634 = load i8*, i8** %633, align 8
  %635 = call i64 @108(i8* %634)
  %636 = load %37*, %37** %25, align 8
  %637 = getelementptr inbounds %37, %37* %636, i32 0, i32 17
  store i64 %635, i64* %637, align 8
  br label %638

638:                                              ; preds = %632, %624
  %639 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 3
  %640 = load i8*, i8** %639, align 8
  %641 = icmp ne i8* %640, null
  br i1 %641, label %642, label %648

642:                                              ; preds = %638
  %643 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 3
  %644 = load i8*, i8** %643, align 8
  %645 = load i8, i8* %644, align 1
  %646 = sext i8 %645 to i32
  %647 = icmp ne i32 %646, 0
  br label %648

648:                                              ; preds = %642, %638
  %649 = phi i1 [ false, %638 ], [ %647, %642 ]
  %650 = xor i1 %649, true
  %651 = xor i1 %650, true
  %652 = zext i1 %651 to i32
  %653 = sext i32 %652 to i64
  %654 = call i64 @llvm.expect.i64(i64 %653, i64 1)
  %655 = icmp ne i64 %654, 0
  br i1 %655, label %656, label %662

656:                                              ; preds = %648
  %657 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 3
  %658 = load i8*, i8** %657, align 8
  %659 = call i64 @108(i8* %658)
  %660 = load %37*, %37** %25, align 8
  %661 = getelementptr inbounds %37, %37* %660, i32 0, i32 18
  store i64 %659, i64* %661, align 8
  br label %662

662:                                              ; preds = %656, %648
  %663 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 5
  %664 = load i8*, i8** %663, align 8
  %665 = icmp ne i8* %664, null
  br i1 %665, label %666, label %672

666:                                              ; preds = %662
  %667 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 5
  %668 = load i8*, i8** %667, align 8
  %669 = load i8, i8* %668, align 1
  %670 = sext i8 %669 to i32
  %671 = icmp ne i32 %670, 0
  br label %672

672:                                              ; preds = %666, %662
  %673 = phi i1 [ false, %662 ], [ %671, %666 ]
  %674 = xor i1 %673, true
  %675 = xor i1 %674, true
  %676 = zext i1 %675 to i32
  %677 = sext i32 %676 to i64
  %678 = call i64 @llvm.expect.i64(i64 %677, i64 1)
  %679 = icmp ne i64 %678, 0
  br i1 %679, label %680, label %686

680:                                              ; preds = %672
  %681 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 5
  %682 = load i8*, i8** %681, align 8
  %683 = call i64 @108(i8* %682)
  %684 = load %37*, %37** %25, align 8
  %685 = getelementptr inbounds %37, %37* %684, i32 0, i32 19
  store i64 %683, i64* %685, align 8
  br label %686

686:                                              ; preds = %680, %672
  br label %1025

687:                                              ; preds = %606
  %688 = load %0*, %0** %24, align 8
  %689 = icmp ne %0* %688, null
  br i1 %689, label %690, label %708

690:                                              ; preds = %687
  %691 = load %37*, %37** %25, align 8
  %692 = icmp ne %37* %691, null
  br i1 %692, label %693, label %708

693:                                              ; preds = %690
  %694 = load %37*, %37** %25, align 8
  %695 = getelementptr inbounds %37, %37* %694, i32 0, i32 28
  %696 = load i8, i8* %695, align 1
  %697 = sext i8 %696 to i32
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %708

699:                                              ; preds = %693
  %700 = load i32, i32* %21, align 4
  %701 = load i32, i32* %16, align 4
  %702 = icmp eq i32 %700, %701
  br i1 %702, label %703, label %708

703:                                              ; preds = %699
  %704 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 0
  %705 = load i8*, i8** %704, align 16
  %706 = call i32 @strcmp(i8* %705, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0)) #10
  %707 = icmp eq i32 %706, 0
  br label %708

708:                                              ; preds = %703, %699, %693, %690, %687
  %709 = phi i1 [ false, %699 ], [ false, %693 ], [ false, %690 ], [ false, %687 ], [ %707, %703 ]
  %710 = xor i1 %709, true
  %711 = xor i1 %710, true
  %712 = zext i1 %711 to i32
  %713 = sext i32 %712 to i64
  %714 = call i64 @llvm.expect.i64(i64 %713, i64 0)
  %715 = icmp ne i64 %714, 0
  br i1 %715, label %716, label %765

716:                                              ; preds = %708
  %717 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 1
  %718 = load i8*, i8** %717, align 8
  %719 = icmp ne i8* %718, null
  br i1 %719, label %720, label %726

720:                                              ; preds = %716
  %721 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 1
  %722 = load i8*, i8** %721, align 8
  %723 = load i8, i8* %722, align 1
  %724 = sext i8 %723 to i32
  %725 = icmp ne i32 %724, 0
  br label %726

726:                                              ; preds = %720, %716
  %727 = phi i1 [ false, %716 ], [ %725, %720 ]
  %728 = xor i1 %727, true
  %729 = xor i1 %728, true
  %730 = zext i1 %729 to i32
  %731 = sext i32 %730 to i64
  %732 = call i64 @llvm.expect.i64(i64 %731, i64 1)
  %733 = icmp ne i64 %732, 0
  br i1 %733, label %734, label %740

734:                                              ; preds = %726
  %735 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 1
  %736 = load i8*, i8** %735, align 8
  %737 = call i64 @108(i8* %736)
  %738 = load %37*, %37** %25, align 8
  %739 = getelementptr inbounds %37, %37* %738, i32 0, i32 20
  store i64 %737, i64* %739, align 8
  br label %740

740:                                              ; preds = %734, %726
  %741 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 3
  %742 = load i8*, i8** %741, align 8
  %743 = icmp ne i8* %742, null
  br i1 %743, label %744, label %750

744:                                              ; preds = %740
  %745 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 3
  %746 = load i8*, i8** %745, align 8
  %747 = load i8, i8* %746, align 1
  %748 = sext i8 %747 to i32
  %749 = icmp ne i32 %748, 0
  br label %750

750:                                              ; preds = %744, %740
  %751 = phi i1 [ false, %740 ], [ %749, %744 ]
  %752 = xor i1 %751, true
  %753 = xor i1 %752, true
  %754 = zext i1 %753 to i32
  %755 = sext i32 %754 to i64
  %756 = call i64 @llvm.expect.i64(i64 %755, i64 1)
  %757 = icmp ne i64 %756, 0
  br i1 %757, label %758, label %764

758:                                              ; preds = %750
  %759 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 3
  %760 = load i8*, i8** %759, align 8
  %761 = call i64 @108(i8* %760)
  %762 = load %37*, %37** %25, align 8
  %763 = getelementptr inbounds %37, %37* %762, i32 0, i32 21
  store i64 %761, i64* %763, align 8
  br label %764

764:                                              ; preds = %758, %750
  br label %1024

765:                                              ; preds = %708
  %766 = load %0*, %0** %24, align 8
  %767 = icmp ne %0* %766, null
  br i1 %767, label %768, label %777

768:                                              ; preds = %765
  %769 = load i32, i32* %21, align 4
  %770 = load i32, i32* %17, align 4
  %771 = icmp eq i32 %769, %770
  br i1 %771, label %772, label %777

772:                                              ; preds = %768
  %773 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 0
  %774 = load i8*, i8** %773, align 16
  %775 = call i32 @strcmp(i8* %774, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i32 0, i32 0)) #10
  %776 = icmp eq i32 %775, 0
  br label %777

777:                                              ; preds = %772, %768, %765
  %778 = phi i1 [ false, %768 ], [ false, %765 ], [ %776, %772 ]
  %779 = xor i1 %778, true
  %780 = xor i1 %779, true
  %781 = zext i1 %780 to i32
  %782 = sext i32 %781 to i64
  %783 = call i64 @llvm.expect.i64(i64 %782, i64 0)
  %784 = icmp ne i64 %783, 0
  br i1 %784, label %785, label %808

785:                                              ; preds = %777
  %786 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 1
  %787 = load i8*, i8** %786, align 8
  %788 = icmp ne i8* %787, null
  br i1 %788, label %789, label %795

789:                                              ; preds = %785
  %790 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 1
  %791 = load i8*, i8** %790, align 8
  %792 = load i8, i8* %791, align 1
  %793 = sext i8 %792 to i32
  %794 = icmp ne i32 %793, 0
  br label %795

795:                                              ; preds = %789, %785
  %796 = phi i1 [ false, %785 ], [ %794, %789 ]
  %797 = xor i1 %796, true
  %798 = xor i1 %797, true
  %799 = zext i1 %798 to i32
  %800 = sext i32 %799 to i64
  %801 = call i64 @llvm.expect.i64(i64 %800, i64 1)
  %802 = icmp ne i64 %801, 0
  br i1 %802, label %803, label %807

803:                                              ; preds = %795
  %804 = load %0*, %0** %24, align 8
  %805 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 1
  %806 = load i8*, i8** %805, align 8
  call void @109(%0* %804, i8* %806)
  br label %807

807:                                              ; preds = %803, %795
  br label %1023

808:                                              ; preds = %777
  %809 = load %0*, %0** %24, align 8
  %810 = icmp ne %0* %809, null
  br i1 %810, label %811, label %820

811:                                              ; preds = %808
  %812 = load i32, i32* %21, align 4
  %813 = load i32, i32* %18, align 4
  %814 = icmp eq i32 %812, %813
  br i1 %814, label %815, label %820

815:                                              ; preds = %811
  %816 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 0
  %817 = load i8*, i8** %816, align 16
  %818 = call i32 @strcmp(i8* %817, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i32 0, i32 0)) #10
  %819 = icmp eq i32 %818, 0
  br label %820

820:                                              ; preds = %815, %811, %808
  %821 = phi i1 [ false, %811 ], [ false, %808 ], [ %819, %815 ]
  %822 = xor i1 %821, true
  %823 = xor i1 %822, true
  %824 = zext i1 %823 to i32
  %825 = sext i32 %824 to i64
  %826 = call i64 @llvm.expect.i64(i64 %825, i64 0)
  %827 = icmp ne i64 %826, 0
  br i1 %827, label %828, label %851

828:                                              ; preds = %820
  %829 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 1
  %830 = load i8*, i8** %829, align 8
  %831 = icmp ne i8* %830, null
  br i1 %831, label %832, label %838

832:                                              ; preds = %828
  %833 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 1
  %834 = load i8*, i8** %833, align 8
  %835 = load i8, i8* %834, align 1
  %836 = sext i8 %835 to i32
  %837 = icmp ne i32 %836, 0
  br label %838

838:                                              ; preds = %832, %828
  %839 = phi i1 [ false, %828 ], [ %837, %832 ]
  %840 = xor i1 %839, true
  %841 = xor i1 %840, true
  %842 = zext i1 %841 to i32
  %843 = sext i32 %842 to i64
  %844 = call i64 @llvm.expect.i64(i64 %843, i64 1)
  %845 = icmp ne i64 %844, 0
  br i1 %845, label %846, label %850

846:                                              ; preds = %838
  %847 = load %0*, %0** %24, align 8
  %848 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 1
  %849 = load i8*, i8** %848, align 8
  call void @110(%0* %847, i8* %849)
  br label %850

850:                                              ; preds = %846, %838
  br label %1022

851:                                              ; preds = %820
  %852 = load %0*, %0** %24, align 8
  %853 = icmp ne %0* %852, null
  br i1 %853, label %854, label %863

854:                                              ; preds = %851
  %855 = load i32, i32* %21, align 4
  %856 = load i32, i32* %19, align 4
  %857 = icmp eq i32 %855, %856
  br i1 %857, label %858, label %863

858:                                              ; preds = %854
  %859 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 0
  %860 = load i8*, i8** %859, align 16
  %861 = call i32 @strcmp(i8* %860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i32 0, i32 0)) #10
  %862 = icmp eq i32 %861, 0
  br label %863

863:                                              ; preds = %858, %854, %851
  %864 = phi i1 [ false, %854 ], [ false, %851 ], [ %862, %858 ]
  %865 = xor i1 %864, true
  %866 = xor i1 %865, true
  %867 = zext i1 %866 to i32
  %868 = sext i32 %867 to i64
  %869 = call i64 @llvm.expect.i64(i64 %868, i64 0)
  %870 = icmp ne i64 %869, 0
  br i1 %870, label %871, label %908

871:                                              ; preds = %863
  %872 = bitcast i8** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %872) #11
  %873 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 1
  %874 = load i8*, i8** %873, align 8
  store i8* %874, i8** %39, align 8
  %875 = bitcast i8** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %875) #11
  %876 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 2
  %877 = load i8*, i8** %876, align 16
  store i8* %877, i8** %40, align 8
  %878 = load i8*, i8** %39, align 8
  %879 = icmp ne i8* %878, null
  br i1 %879, label %880, label %893

880:                                              ; preds = %871
  %881 = load i8*, i8** %39, align 8
  %882 = load i8, i8* %881, align 1
  %883 = sext i8 %882 to i32
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %893

885:                                              ; preds = %880
  %886 = load i8*, i8** %40, align 8
  %887 = icmp ne i8* %886, null
  br i1 %887, label %888, label %893

888:                                              ; preds = %885
  %889 = load i8*, i8** %40, align 8
  %890 = load i8, i8* %889, align 1
  %891 = sext i8 %890 to i32
  %892 = icmp ne i32 %891, 0
  br label %893

893:                                              ; preds = %888, %885, %880, %871
  %894 = phi i1 [ false, %885 ], [ false, %880 ], [ false, %871 ], [ %892, %888 ]
  %895 = xor i1 %894, true
  %896 = xor i1 %895, true
  %897 = zext i1 %896 to i32
  %898 = sext i32 %897 to i64
  %899 = call i64 @llvm.expect.i64(i64 %898, i64 1)
  %900 = icmp ne i64 %899, 0
  br i1 %900, label %901, label %905

901:                                              ; preds = %893
  %902 = load %0*, %0** %24, align 8
  %903 = load i8*, i8** %39, align 8
  %904 = load i8*, i8** %40, align 8
  call void @111(%0* %902, i8* %903, i8* %904)
  br label %905

905:                                              ; preds = %901, %893
  %906 = bitcast i8** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %906) #11
  %907 = bitcast i8** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %907) #11
  br label %1021

908:                                              ; preds = %863
  %909 = load i32, i32* %21, align 4
  %910 = load i32, i32* %20, align 4
  %911 = icmp eq i32 %909, %910
  br i1 %911, label %912, label %917

912:                                              ; preds = %908
  %913 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 0
  %914 = load i8*, i8** %913, align 16
  %915 = call i32 @strcmp(i8* %914, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i32 0, i32 0)) #10
  %916 = icmp eq i32 %915, 0
  br label %917

917:                                              ; preds = %912, %908
  %918 = phi i1 [ false, %908 ], [ %916, %912 ]
  %919 = xor i1 %918, true
  %920 = xor i1 %919, true
  %921 = zext i1 %920 to i32
  %922 = sext i32 %921 to i64
  %923 = call i64 @llvm.expect.i64(i64 %922, i64 0)
  %924 = icmp ne i64 %923, 0
  br i1 %924, label %925, label %1020

925:                                              ; preds = %917
  %926 = call i32 @getrusage(i32 1, %43* %7) #11
  %927 = load %2*, %2** @25, align 8
  %928 = icmp ne %2* %927, null
  %929 = xor i1 %928, true
  %930 = xor i1 %929, true
  %931 = xor i1 %930, true
  %932 = zext i1 %931 to i32
  %933 = sext i32 %932 to i64
  %934 = call i64 @llvm.expect.i64(i64 %933, i64 0)
  %935 = icmp ne i64 %934, 0
  br i1 %935, label %936, label %958

936:                                              ; preds = %925
  %937 = load %7*, %7** @localhost, align 8
  %938 = load %7*, %7** @localhost, align 8
  %939 = getelementptr inbounds %7, %7* %938, i32 0, i32 11
  %940 = load i32, i32* %939, align 8
  %941 = load %7*, %7** @localhost, align 8
  %942 = getelementptr inbounds %7, %7* %941, i32 0, i32 13
  %943 = load i32, i32* %942, align 8
  %944 = load %7*, %7** @localhost, align 8
  %945 = getelementptr inbounds %7, %7* %944, i32 0, i32 12
  %946 = load i64, i64* %945, align 8
  %947 = call %2* @rrdset_create_custom(%7* %937, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @30, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i32 0, i32 0), i8* null, i64 135000, i32 %940, i32 2, i32 %943, i64 %946)
  store %2* %947, %2** @25, align 8
  %948 = load %2*, %2** @25, align 8
  %949 = load %2*, %2** @25, align 8
  %950 = getelementptr inbounds %2, %2* %949, i32 0, i32 19
  %951 = load i32, i32* %950, align 8
  %952 = call %26* @rrddim_add_custom(%2* %948, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), i8* null, i64 1, i64 1000, i32 1, i32 %951)
  store %26* %952, %26** @26, align 8
  %953 = load %2*, %2** @25, align 8
  %954 = load %2*, %2** @25, align 8
  %955 = getelementptr inbounds %2, %2* %954, i32 0, i32 19
  %956 = load i32, i32* %955, align 8
  %957 = call %26* @rrddim_add_custom(%2* %953, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i32 0, i32 0), i8* null, i64 1, i64 1000, i32 1, i32 %956)
  store %26* %957, %26** @27, align 8
  br label %960

958:                                              ; preds = %925
  %959 = load %2*, %2** @25, align 8
  call void @rrdset_next_usec(%2* %959, i64 0)
  br label %960

960:                                              ; preds = %958, %936
  %961 = load %2*, %2** @25, align 8
  %962 = load %26*, %26** @26, align 8
  %963 = getelementptr inbounds %43, %43* %7, i32 0, i32 0
  %964 = getelementptr inbounds %5, %5* %963, i32 0, i32 0
  %965 = load i64, i64* %964, align 8
  %966 = mul i64 %965, 1000000
  %967 = getelementptr inbounds %43, %43* %7, i32 0, i32 0
  %968 = getelementptr inbounds %5, %5* %967, i32 0, i32 1
  %969 = load i64, i64* %968, align 8
  %970 = add i64 %966, %969
  %971 = call i64 @rrddim_set_by_pointer(%2* %961, %26* %962, i64 %970)
  %972 = load %2*, %2** @25, align 8
  %973 = load %26*, %26** @27, align 8
  %974 = getelementptr inbounds %43, %43* %7, i32 0, i32 1
  %975 = getelementptr inbounds %5, %5* %974, i32 0, i32 0
  %976 = load i64, i64* %975, align 8
  %977 = mul i64 %976, 1000000
  %978 = getelementptr inbounds %43, %43* %7, i32 0, i32 1
  %979 = getelementptr inbounds %5, %5* %978, i32 0, i32 1
  %980 = load i64, i64* %979, align 8
  %981 = add i64 %977, %980
  %982 = call i64 @rrddim_set_by_pointer(%2* %972, %26* %973, i64 %981)
  %983 = load %2*, %2** @25, align 8
  call void @rrdset_done(%2* %983)
  %984 = load %2*, %2** @36, align 8
  %985 = icmp ne %2* %984, null
  %986 = xor i1 %985, true
  %987 = xor i1 %986, true
  %988 = xor i1 %987, true
  %989 = zext i1 %988 to i32
  %990 = sext i32 %989 to i64
  %991 = call i64 @llvm.expect.i64(i64 %990, i64 0)
  %992 = icmp ne i64 %991, 0
  br i1 %992, label %993, label %1010

993:                                              ; preds = %960
  %994 = load %7*, %7** @localhost, align 8
  %995 = load %7*, %7** @localhost, align 8
  %996 = getelementptr inbounds %7, %7* %995, i32 0, i32 11
  %997 = load i32, i32* %996, align 8
  %998 = load %7*, %7** @localhost, align 8
  %999 = getelementptr inbounds %7, %7* %998, i32 0, i32 13
  %1000 = load i32, i32* %999, align 8
  %1001 = load %7*, %7** @localhost, align 8
  %1002 = getelementptr inbounds %7, %7* %1001, i32 0, i32 12
  %1003 = load i64, i64* %1002, align 8
  %1004 = call %2* @rrdset_create_custom(%7* %994, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @38, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @30, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i32 0, i32 0), i8* null, i64 135001, i32 %997, i32 1, i32 %1000, i64 %1003)
  store %2* %1004, %2** @36, align 8
  %1005 = load %2*, %2** @36, align 8
  %1006 = load %2*, %2** @36, align 8
  %1007 = getelementptr inbounds %2, %2* %1006, i32 0, i32 19
  %1008 = load i32, i32* %1007, align 8
  %1009 = call %26* @rrddim_add_custom(%2* %1005, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @42, i32 0, i32 0), i64 1, i64 1, i32 0, i32 %1008)
  store %26* %1009, %26** @37, align 8
  br label %1012

1010:                                             ; preds = %960
  %1011 = load %2*, %2** @36, align 8
  call void @rrdset_next_usec(%2* %1011, i64 0)
  br label %1012

1012:                                             ; preds = %1010, %993
  %1013 = load %2*, %2** @36, align 8
  %1014 = load %26*, %26** @37, align 8
  %1015 = getelementptr inbounds [20 x i8*], [20 x i8*]* %9, i64 0, i64 1
  %1016 = load i8*, i8** %1015, align 8
  %1017 = call i64 @112(i8* %1016, i8** null)
  %1018 = call i64 @rrddim_set_by_pointer(%2* %1013, %26* %1014, i64 %1017)
  %1019 = load %2*, %2** @36, align 8
  call void @rrdset_done(%2* %1019)
  br label %1020

1020:                                             ; preds = %1012, %917
  br label %1021

1021:                                             ; preds = %1020, %905
  br label %1022

1022:                                             ; preds = %1021, %850
  br label %1023

1023:                                             ; preds = %1022, %807
  br label %1024

1024:                                             ; preds = %1023, %764
  br label %1025

1025:                                             ; preds = %1024, %686
  br label %1026

1026:                                             ; preds = %1025, %584
  br label %1027

1027:                                             ; preds = %1026, %435
  br label %1028

1028:                                             ; preds = %1027, %394
  br label %1029

1029:                                             ; preds = %1028, %365
  br label %125

1030:                                             ; preds = %139, %125
  %1031 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1031) #11
  %1032 = load %13*, %13** %23, align 8
  %1033 = load i32, i32* @15, align 4
  %1034 = call i32 @mypclose(%13* %1032, i32 %1033)
  store i32 %1034, i32* %41, align 4
  store i32 0, i32* @15, align 4
  %1035 = load %0*, %0** %24, align 8
  %1036 = icmp ne %0* %1035, null
  %1037 = xor i1 %1036, true
  %1038 = xor i1 %1037, true
  %1039 = zext i1 %1038 to i32
  %1040 = sext i32 %1039 to i64
  %1041 = call i64 @llvm.expect.i64(i64 %1040, i64 0)
  %1042 = icmp ne i64 %1041, 0
  br i1 %1042, label %1043, label %1044

1043:                                             ; preds = %1030
  store %0* null, %0** %24, align 8
  store %37* null, %37** %25, align 8
  br label %1044

1044:                                             ; preds = %1043, %1030
  %1045 = load volatile i32, i32* @netdata_exit, align 4
  %1046 = icmp ne i32 %1045, 0
  %1047 = xor i1 %1046, true
  %1048 = xor i1 %1047, true
  %1049 = zext i1 %1048 to i32
  %1050 = sext i32 %1049 to i64
  %1051 = call i64 @llvm.expect.i64(i64 %1050, i64 0)
  %1052 = icmp ne i64 %1051, 0
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1044
  call void @119()
  store i32 8, i32* %36, align 4
  br label %1067

1054:                                             ; preds = %1044
  %1055 = load i32, i32* %41, align 4
  %1056 = icmp eq i32 %1055, 1
  br i1 %1056, label %1060, label %1057

1057:                                             ; preds = %1054
  %1058 = load i32, i32* %41, align 4
  %1059 = icmp eq i32 %1058, 127
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1057, %1054
  %1061 = load i32, i32* %41, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i32 0, i32 0), i64 1151, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @43, i32 0, i32 0), i32 %1061)
  call void @119()
  store i32 8, i32* %36, align 4
  br label %1067

1062:                                             ; preds = %1057
  %1063 = load %7*, %7** @localhost, align 8
  %1064 = getelementptr inbounds %7, %7* %1063, i32 0, i32 11
  %1065 = load i32, i32* %1064, align 8
  %1066 = call i32 @sleep(i32 %1065)
  store i32 0, i32* %36, align 4
  br label %1067

1067:                                             ; preds = %1060, %1053, %1062
  %1068 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1068) #11
  %1069 = bitcast [1025 x i8]* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* %1069) #11
  br label %1070

1070:                                             ; preds = %120, %1067
  %1071 = bitcast %37** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1071) #11
  %1072 = bitcast %0** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1072) #11
  %1073 = bitcast %13** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1073) #11
  %1074 = load i32, i32* %36, align 4
  switch i32 %1074, label %1106 [
    i32 0, label %1075
    i32 8, label %1077
  ]

1075:                                             ; preds = %1070
  br label %95

1076:                                             ; preds = %95
  br label %1077

1077:                                             ; preds = %1076, %1070
  br label %1078

1078:                                             ; preds = %1077
  br label %1079

1079:                                             ; preds = %1078
  br label %1080

1080:                                             ; preds = %1079
  %1081 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1081) #11
  %1082 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1082) #11
  %1083 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1083) #11
  %1084 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1084) #11
  %1085 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1085) #11
  %1086 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1086) #11
  %1087 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1087) #11
  %1088 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1088) #11
  %1089 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1089) #11
  %1090 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1090) #11
  %1091 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1091) #11
  %1092 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1092) #11
  %1093 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1093) #11
  %1094 = bitcast [20 x i8*]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %1094) #11
  %1095 = bitcast [4097 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %1095) #11
  %1096 = bitcast %43* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %1096) #11
  br label %1097

1097:                                             ; preds = %1080
  br label %1098

1098:                                             ; preds = %1097
  call void @__pthread_unregister_cancel(%41* %3)
  %1099 = load void (i8*)*, void (i8*)** %4, align 8
  %1100 = load i8*, i8** %5, align 8
  call void %1099(i8* %1100)
  %1101 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1101) #11
  %1102 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1102) #11
  %1103 = bitcast void (i8*)** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1103) #11
  %1104 = bitcast %41* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %1104) #11
  br label %1105

1105:                                             ; preds = %1098
  ret i8* null

1106:                                             ; preds = %1070, %355
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @100(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %59*, align 8
  %4 = alloca %60, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast %59** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = load i8*, i8** %2, align 8
  %7 = bitcast i8* %6 to %59*
  store %59* %7, %59** %3, align 8
  %8 = load %59*, %59** %3, align 8
  %9 = getelementptr inbounds %59, %59* %8, i32 0, i32 3
  store volatile i32 2, i32* %9, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @44, i32 0, i32 0), i64 850, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @45, i32 0, i32 0))
  %10 = load i32, i32* @15, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load i32, i32* @15, align 4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @44, i32 0, i32 0), i64 853, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @46, i32 0, i32 0), i32 %13)
  %14 = load i32, i32* @15, align 4
  %15 = call i32 @killpid(i32 %14)
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = bitcast %60* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %18) #11
  %19 = load i32, i32* @15, align 4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @44, i32 0, i32 0), i64 857, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @47, i32 0, i32 0), i32 %19)
  %20 = load i32, i32* @15, align 4
  %21 = call i32 @waitid(i32 1, i32 %20, %60* %4, i32 4)
  %22 = bitcast %60* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %22) #11
  br label %23

23:                                               ; preds = %17, %12
  store i32 0, i32* @15, align 4
  br label %24

24:                                               ; preds = %23, %1
  %25 = load %59*, %59** %3, align 8
  %26 = getelementptr inbounds %59, %59* %25, i32 0, i32 3
  store volatile i32 0, i32* %26, align 8
  %27 = bitcast %59** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #11
  ret void
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @__sigsetjmp(%58*, i32) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: noreturn
declare extern_weak dso_local void @__pthread_unwind_next(%41*) #4

declare dso_local void @__pthread_register_cancel(%41*) #5

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @101(i8* %0) #7 {
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

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #5

declare dso_local i8* @appconfig_get(%38*, i8*, i8*, i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @102() #7 {
  ret void
}

declare dso_local %13* @mypopen(i8*, i32*) #5

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #5

declare dso_local i8* @fgets(i8*, i32, %13*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @103(i8* %0, i8** %1, i32 %2) #7 {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load i8*, i8** %4, align 8
  store i8* %10, i8** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  store i32 0, i32* %8, align 4
  br label %12

12:                                               ; preds = %17, %3
  %13 = load i8*, i8** %7, align 8
  %14 = load i8, i8* %13, align 1
  %15 = call i32 @113(i8 signext %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i8*, i8** %7, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** %7, align 8
  br label %12

20:                                               ; preds = %12
  %21 = load i8*, i8** %7, align 8
  %22 = load i8**, i8*** %5, align 8
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %8, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8*, i8** %22, i64 %25
  store i8* %21, i8** %26, align 8
  br label %27

27:                                               ; preds = %74, %20
  %28 = load i8*, i8** %7, align 8
  %29 = load i8, i8* %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %75

31:                                               ; preds = %27
  %32 = load i8*, i8** %7, align 8
  %33 = load i8, i8* %32, align 1
  %34 = call i32 @113(i8 signext %33)
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %71

42:                                               ; preds = %31
  %43 = load i8*, i8** %7, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %7, align 8
  store i8 0, i8* %43, align 1
  br label %45

45:                                               ; preds = %50, %42
  %46 = load i8*, i8** %7, align 8
  %47 = load i8, i8* %46, align 1
  %48 = call i32 @113(i8 signext %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i8*, i8** %7, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %7, align 8
  br label %45

53:                                               ; preds = %45
  %54 = load i8*, i8** %7, align 8
  %55 = load i8, i8* %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %75

58:                                               ; preds = %53
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load i8*, i8** %7, align 8
  %64 = load i8**, i8*** %5, align 8
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8*, i8** %64, i64 %67
  store i8* %63, i8** %68, align 8
  br label %70

69:                                               ; preds = %58
  br label %75

70:                                               ; preds = %62
  br label %74

71:                                               ; preds = %31
  %72 = load i8*, i8** %7, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %7, align 8
  br label %74

74:                                               ; preds = %71, %70
  br label %27

75:                                               ; preds = %69, %57, %27
  br label %76

76:                                               ; preds = %80, %75
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load i8**, i8*** %5, align 8
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8*, i8** %81, i64 %84
  store i8* null, i8** %85, align 8
  br label %76

86:                                               ; preds = %76
  %87 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #11
  %88 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #11
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @104(i8* %0, i8* %1, i64 %2) #7 {
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

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #9

; Function Attrs: inlinehint nounwind uwtable
define internal %37* @105(%0* %0, i8* %1, i8 signext %2, i8* %3, i8* %4) #7 {
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %37*, align 8
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8 %2, i8* %8, align 1
  store i8* %3, i8** %9, align 8
  store i8* %4, i8** %10, align 8
  %12 = bitcast %37** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %0*, %0** %6, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = call %37* @114(%0* %13, i8* %14, i32 0)
  store %37* %15, %37** %11, align 8
  %16 = load %37*, %37** %11, align 8
  %17 = icmp ne %37* %16, null
  br i1 %17, label %136, label %18

18:                                               ; preds = %5
  call void @102()
  %19 = call noalias nonnull i8* @callocz(i64 1, i64 224)
  %20 = bitcast i8* %19 to %37*
  store %37* %20, %37** %11, align 8
  %21 = load %0*, %0** %6, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 20
  %23 = load %37*, %37** %22, align 8
  %24 = icmp ne %37* %23, null
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %18
  %33 = load %37*, %37** %11, align 8
  %34 = load %0*, %0** %6, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 20
  store %37* %33, %37** %35, align 8
  br label %59

36:                                               ; preds = %18
  %37 = load %0*, %0** %6, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 21
  %39 = load %37*, %37** %38, align 8
  %40 = icmp ne %37* %39, null
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %36
  %48 = load %37*, %37** %11, align 8
  %49 = load %0*, %0** %6, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 21
  %51 = load %37*, %37** %50, align 8
  %52 = getelementptr inbounds %37, %37* %51, i32 0, i32 30
  store %37* %48, %37** %52, align 8
  %53 = load %0*, %0** %6, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 21
  %55 = load %37*, %37** %54, align 8
  %56 = load %37*, %37** %11, align 8
  %57 = getelementptr inbounds %37, %37* %56, i32 0, i32 31
  store %37* %55, %37** %57, align 8
  br label %58

58:                                               ; preds = %47, %36
  br label %59

59:                                               ; preds = %58, %32
  %60 = load %37*, %37** %11, align 8
  %61 = load %0*, %0** %6, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 21
  store %37* %60, %37** %62, align 8
  %63 = load i8*, i8** %7, align 8
  %64 = call noalias nonnull i8* @strdupz(i8* %63)
  %65 = load %37*, %37** %11, align 8
  %66 = getelementptr inbounds %37, %37* %65, i32 0, i32 1
  store i8* %64, i8** %66, align 8
  %67 = load %37*, %37** %11, align 8
  %68 = getelementptr inbounds %37, %37* %67, i32 0, i32 1
  %69 = load i8*, i8** %68, align 8
  %70 = call i32 @101(i8* %69)
  %71 = load %37*, %37** %11, align 8
  %72 = getelementptr inbounds %37, %37* %71, i32 0, i32 2
  store i32 %70, i32* %72, align 8
  %73 = load i8, i8* %8, align 1
  %74 = load %37*, %37** %11, align 8
  %75 = getelementptr inbounds %37, %37* %74, i32 0, i32 10
  store i8 %73, i8* %75, align 2
  %76 = load i8*, i8** %9, align 8
  %77 = icmp ne i8* %76, null
  br i1 %77, label %78, label %94

78:                                               ; preds = %59
  %79 = load i8*, i8** %9, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = load i8*, i8** %9, align 8
  %85 = call noalias nonnull i8* @strdupz(i8* %84)
  %86 = load %37*, %37** %11, align 8
  %87 = getelementptr inbounds %37, %37* %86, i32 0, i32 6
  store i8* %85, i8** %87, align 8
  %88 = load %37*, %37** %11, align 8
  %89 = getelementptr inbounds %37, %37* %88, i32 0, i32 6
  %90 = load i8*, i8** %89, align 8
  %91 = call i32 @101(i8* %90)
  %92 = load %37*, %37** %11, align 8
  %93 = getelementptr inbounds %37, %37* %92, i32 0, i32 7
  store i32 %91, i32* %93, align 8
  br label %94

94:                                               ; preds = %83, %78, %59
  %95 = load i8*, i8** %10, align 8
  %96 = icmp ne i8* %95, null
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = load i8*, i8** %10, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %97
  %103 = load i8*, i8** %10, align 8
  %104 = call noalias nonnull i8* @strdupz(i8* %103)
  %105 = load %37*, %37** %11, align 8
  %106 = getelementptr inbounds %37, %37* %105, i32 0, i32 4
  store i8* %104, i8** %106, align 8
  %107 = load %37*, %37** %11, align 8
  %108 = getelementptr inbounds %37, %37* %107, i32 0, i32 4
  %109 = load i8*, i8** %108, align 8
  %110 = call i32 @101(i8* %109)
  %111 = load %37*, %37** %11, align 8
  %112 = getelementptr inbounds %37, %37* %111, i32 0, i32 5
  store i32 %110, i32* %112, align 8
  br label %113

113:                                              ; preds = %102, %97, %94
  %114 = load %0*, %0** %6, align 8
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 19
  %116 = load %37*, %37** %11, align 8
  %117 = bitcast %37* %116 to %1*
  %118 = call nonnull %1* @avl_insert(%36* %115, %1* %117)
  %119 = bitcast %1* %118 to %37*
  %120 = load %37*, %37** %11, align 8
  %121 = icmp ne %37* %119, %120
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %113
  %129 = load %37*, %37** %11, align 8
  %130 = getelementptr inbounds %37, %37* %129, i32 0, i32 1
  %131 = load i8*, i8** %130, align 8
  %132 = load %0*, %0** %6, align 8
  %133 = getelementptr inbounds %0, %0* %132, i32 0, i32 1
  %134 = load i8*, i8** %133, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @48, i32 0, i32 0), i64 763, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @49, i32 0, i32 0), i8* %131, i8* %134)
  br label %135

135:                                              ; preds = %128, %113
  br label %136

136:                                              ; preds = %135, %5
  %137 = load %37*, %37** %11, align 8
  %138 = bitcast %37** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #11
  ret %37* %137
}

declare dso_local void @netdata_thread_disable_cancelability() #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @106(%0* %0) #7 {
  %2 = alloca %0*, align 8
  %3 = alloca [1025 x i8], align 16
  %4 = alloca %37*, align 8
  %5 = alloca %37*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [201 x i8], align 16
  %16 = alloca [201 x i8], align 16
  %17 = alloca [201 x i8], align 16
  %18 = alloca [201 x i8], align 16
  %19 = alloca [201 x i8], align 16
  %20 = alloca [201 x i8], align 16
  %21 = alloca [201 x i8], align 16
  %22 = alloca [201 x i8], align 16
  %23 = alloca [201 x i8], align 16
  %24 = alloca [201 x i8], align 16
  %25 = alloca [201 x i8], align 16
  %26 = alloca [201 x i8], align 16
  store %0* %0, %0** %2, align 8
  %27 = load i32, i32* @50, align 4
  %28 = icmp eq i32 %27, -1
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %1
  %36 = call i32 @appconfig_get_boolean_ondemand(%38* @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @57, i32 0, i32 0), i32 1)
  store i32 %36, i32* @50, align 4
  %37 = call i32 @appconfig_get_boolean_ondemand(%38* @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @58, i32 0, i32 0), i32 2)
  store i32 %37, i32* @51, align 4
  %38 = call i32 @appconfig_get_boolean_ondemand(%38* @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @59, i32 0, i32 0), i32 2)
  store i32 %38, i32* @52, align 4
  %39 = call i32 @appconfig_get_boolean_ondemand(%38* @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @60, i32 0, i32 0), i32 2)
  store i32 %39, i32* @53, align 4
  %40 = call i32 @appconfig_get_boolean_ondemand(%38* @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @61, i32 0, i32 0), i32 0)
  store i32 %40, i32* @54, align 4
  %41 = call i32 @appconfig_get_boolean_ondemand(%38* @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @62, i32 0, i32 0), i32 0)
  store i32 %41, i32* @55, align 4
  %42 = call i32 @appconfig_get_boolean_ondemand(%38* @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @63, i32 0, i32 0), i32 0)
  store i32 %42, i32* @56, align 4
  br label %43

43:                                               ; preds = %35, %1
  %44 = load %0*, %0** %2, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 7
  %46 = load i8, i8* %45, align 2
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, -1
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %135

55:                                               ; preds = %43
  %56 = bitcast [1025 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* %56) #11
  %57 = getelementptr inbounds [1025 x i8], [1025 x i8]* %3, i32 0, i32 0
  %58 = load %0*, %0** %2, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 1
  %60 = load i8*, i8** %59, align 8
  %61 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %57, i64 1024, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i32 0, i32 0), i8* %60)
  %62 = getelementptr inbounds [1025 x i8], [1025 x i8]* %3, i32 0, i32 0
  %63 = load i32, i32* @50, align 4
  %64 = call i32 @appconfig_get_boolean_ondemand(%38* @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), i8* %62, i32 %63)
  %65 = trunc i32 %64 to i8
  %66 = load %0*, %0** %2, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 7
  store i8 %65, i8* %67, align 2
  %68 = getelementptr inbounds [1025 x i8], [1025 x i8]* %3, i32 0, i32 0
  %69 = load %0*, %0** %2, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 1
  %71 = load i8*, i8** %70, align 8
  %72 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %68, i64 1024, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @65, i32 0, i32 0), i8* %71)
  %73 = getelementptr inbounds [1025 x i8], [1025 x i8]* %3, i32 0, i32 0
  %74 = load i32, i32* @51, align 4
  %75 = call i32 @appconfig_get_boolean_ondemand(%38* @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), i8* %73, i32 %74)
  %76 = trunc i32 %75 to i8
  %77 = load %0*, %0** %2, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 8
  store i8 %76, i8* %78, align 1
  %79 = getelementptr inbounds [1025 x i8], [1025 x i8]* %3, i32 0, i32 0
  %80 = load %0*, %0** %2, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 1
  %82 = load i8*, i8** %81, align 8
  %83 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %79, i64 1024, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @66, i32 0, i32 0), i8* %82)
  %84 = getelementptr inbounds [1025 x i8], [1025 x i8]* %3, i32 0, i32 0
  %85 = load i32, i32* @52, align 4
  %86 = call i32 @appconfig_get_boolean_ondemand(%38* @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), i8* %84, i32 %85)
  %87 = trunc i32 %86 to i8
  %88 = load %0*, %0** %2, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 9
  store i8 %87, i8* %89, align 4
  %90 = getelementptr inbounds [1025 x i8], [1025 x i8]* %3, i32 0, i32 0
  %91 = load %0*, %0** %2, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 1
  %93 = load i8*, i8** %92, align 8
  %94 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %90, i64 1024, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @67, i32 0, i32 0), i8* %93)
  %95 = getelementptr inbounds [1025 x i8], [1025 x i8]* %3, i32 0, i32 0
  %96 = load i32, i32* @53, align 4
  %97 = call i32 @appconfig_get_boolean_ondemand(%38* @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), i8* %95, i32 %96)
  %98 = trunc i32 %97 to i8
  %99 = load %0*, %0** %2, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 10
  store i8 %98, i8* %100, align 1
  %101 = getelementptr inbounds [1025 x i8], [1025 x i8]* %3, i32 0, i32 0
  %102 = load %0*, %0** %2, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 1
  %104 = load i8*, i8** %103, align 8
  %105 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %101, i64 1024, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @68, i32 0, i32 0), i8* %104)
  %106 = getelementptr inbounds [1025 x i8], [1025 x i8]* %3, i32 0, i32 0
  %107 = load i32, i32* @54, align 4
  %108 = call i32 @appconfig_get_boolean_ondemand(%38* @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), i8* %106, i32 %107)
  %109 = trunc i32 %108 to i8
  %110 = load %0*, %0** %2, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 11
  store i8 %109, i8* %111, align 2
  %112 = getelementptr inbounds [1025 x i8], [1025 x i8]* %3, i32 0, i32 0
  %113 = load %0*, %0** %2, align 8
  %114 = getelementptr inbounds %0, %0* %113, i32 0, i32 1
  %115 = load i8*, i8** %114, align 8
  %116 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %112, i64 1024, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @69, i32 0, i32 0), i8* %115)
  %117 = getelementptr inbounds [1025 x i8], [1025 x i8]* %3, i32 0, i32 0
  %118 = load i32, i32* @55, align 4
  %119 = call i32 @appconfig_get_boolean_ondemand(%38* @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), i8* %117, i32 %118)
  %120 = trunc i32 %119 to i8
  %121 = load %0*, %0** %2, align 8
  %122 = getelementptr inbounds %0, %0* %121, i32 0, i32 12
  store i8 %120, i8* %122, align 1
  %123 = getelementptr inbounds [1025 x i8], [1025 x i8]* %3, i32 0, i32 0
  %124 = load %0*, %0** %2, align 8
  %125 = getelementptr inbounds %0, %0* %124, i32 0, i32 1
  %126 = load i8*, i8** %125, align 8
  %127 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %123, i64 1024, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @70, i32 0, i32 0), i8* %126)
  %128 = getelementptr inbounds [1025 x i8], [1025 x i8]* %3, i32 0, i32 0
  %129 = load i32, i32* @56, align 4
  %130 = call i32 @appconfig_get_boolean_ondemand(%38* @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), i8* %128, i32 %129)
  %131 = trunc i32 %130 to i8
  %132 = load %0*, %0** %2, align 8
  %133 = getelementptr inbounds %0, %0* %132, i32 0, i32 13
  store i8 %131, i8* %133, align 8
  %134 = bitcast [1025 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* %134) #11
  br label %135

135:                                              ; preds = %55, %43
  %136 = bitcast %37** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %136) #11
  %137 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %137) #11
  %138 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %138) #11
  store i64 0, i64* %6, align 8
  %139 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %139) #11
  store i64 0, i64* %7, align 8
  %140 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %140) #11
  store i64 0, i64* %8, align 8
  %141 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %141) #11
  store i64 0, i64* %9, align 8
  %142 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %142) #11
  store i64 0, i64* %10, align 8
  %143 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %143) #11
  store i32 0, i32* %11, align 4
  %144 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %144) #11
  store i32 0, i32* %12, align 4
  %145 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %145) #11
  store i32 0, i32* %13, align 4
  %146 = load %0*, %0** %2, align 8
  %147 = getelementptr inbounds %0, %0* %146, i32 0, i32 20
  %148 = load %37*, %37** %147, align 8
  store %37* %148, %37** %4, align 8
  br label %149

149:                                              ; preds = %190, %135
  %150 = load %37*, %37** %4, align 8
  %151 = icmp ne %37* %150, null
  br i1 %151, label %152, label %194

152:                                              ; preds = %149
  %153 = load %37*, %37** %4, align 8
  %154 = getelementptr inbounds %37, %37* %153, i32 0, i32 11
  store i8 0, i8* %154, align 1
  %155 = load %37*, %37** %4, align 8
  %156 = getelementptr inbounds %37, %37* %155, i32 0, i32 9
  store i8 1, i8* %156, align 1
  %157 = load %37*, %37** %4, align 8
  %158 = getelementptr inbounds %37, %37* %157, i32 0, i32 8
  store i8 0, i8* %158, align 4
  %159 = load %37*, %37** %4, align 8
  %160 = getelementptr inbounds %37, %37* %159, i32 0, i32 28
  %161 = load i8, i8* %160, align 1
  %162 = icmp ne i8 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %152
  %171 = load %37*, %37** %4, align 8
  %172 = getelementptr inbounds %37, %37* %171, i32 0, i32 29
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4
  br label %189

175:                                              ; preds = %152
  %176 = load %37*, %37** %4, align 8
  %177 = getelementptr inbounds %37, %37* %176, i32 0, i32 29
  store i32 0, i32* %177, align 4
  %178 = load %37*, %37** %4, align 8
  %179 = getelementptr inbounds %37, %37* %178, i32 0, i32 10
  %180 = load i8, i8* %179, align 2
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %175
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %13, align 4
  br label %188

185:                                              ; preds = %175
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %12, align 4
  br label %188

188:                                              ; preds = %185, %182
  br label %189

189:                                              ; preds = %188, %170
  br label %190

190:                                              ; preds = %189
  %191 = load %37*, %37** %4, align 8
  %192 = getelementptr inbounds %37, %37* %191, i32 0, i32 30
  %193 = load %37*, %37** %192, align 8
  store %37* %193, %37** %4, align 8
  br label %149

194:                                              ; preds = %149
  %195 = load %0*, %0** %2, align 8
  %196 = getelementptr inbounds %0, %0* %195, i32 0, i32 7
  %197 = load i8, i8* %196, align 2
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %194
  %200 = load i32, i32* %12, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %199
  %203 = load i32, i32* %13, align 4
  %204 = icmp ne i32 %203, 0
  %205 = xor i1 %204, true
  br label %206

206:                                              ; preds = %202, %199
  %207 = phi i1 [ false, %199 ], [ %205, %202 ]
  br label %208

208:                                              ; preds = %206, %194
  %209 = phi i1 [ true, %194 ], [ %207, %206 ]
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  call void @102()
  %217 = load %0*, %0** %2, align 8
  call void @115(%0* %217)
  store i32 1, i32* %14, align 4
  br label %1625

218:                                              ; preds = %208
  %219 = load i32, i32* %12, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, i32* %13, align 4
  %223 = icmp ne i32 %222, 0
  br label %224

224:                                              ; preds = %221, %218
  %225 = phi i1 [ false, %218 ], [ %223, %221 ]
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %272

232:                                              ; preds = %224
  %233 = load %0*, %0** %2, align 8
  %234 = getelementptr inbounds %0, %0* %233, i32 0, i32 1
  %235 = load i8*, i8** %234, align 8
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %13, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @71, i32 0, i32 0), i64 273, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @72, i32 0, i32 0), i8* %235, i32 %236, i32 %237)
  %238 = load %0*, %0** %2, align 8
  %239 = getelementptr inbounds %0, %0* %238, i32 0, i32 20
  %240 = load %37*, %37** %239, align 8
  store %37* %240, %37** %4, align 8
  br label %241

241:                                              ; preds = %267, %232
  %242 = load %37*, %37** %4, align 8
  %243 = icmp ne %37* %242, null
  br i1 %243, label %244, label %271

244:                                              ; preds = %241
  %245 = load %37*, %37** %4, align 8
  %246 = getelementptr inbounds %37, %37* %245, i32 0, i32 10
  %247 = load i8, i8* %246, align 2
  %248 = icmp ne i8 %247, 0
  br i1 %248, label %255, label %249

249:                                              ; preds = %244
  %250 = load %37*, %37** %4, align 8
  %251 = getelementptr inbounds %37, %37* %250, i32 0, i32 28
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %253, 0
  br label %255

255:                                              ; preds = %249, %244
  %256 = phi i1 [ false, %244 ], [ %254, %249 ]
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = call i64 @llvm.expect.i64(i64 %260, i64 0)
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %255
  %264 = load %37*, %37** %4, align 8
  %265 = getelementptr inbounds %37, %37* %264, i32 0, i32 28
  store i8 0, i8* %265, align 1
  br label %266

266:                                              ; preds = %263, %255
  br label %267

267:                                              ; preds = %266
  %268 = load %37*, %37** %4, align 8
  %269 = getelementptr inbounds %37, %37* %268, i32 0, i32 30
  %270 = load %37*, %37** %269, align 8
  store %37* %270, %37** %4, align 8
  br label %241

271:                                              ; preds = %241
  store i32 0, i32* %12, align 4
  br label %272

272:                                              ; preds = %271, %224
  %273 = load %0*, %0** %2, align 8
  %274 = getelementptr inbounds %0, %0* %273, i32 0, i32 13
  %275 = load i8, i8* %274, align 8
  %276 = icmp ne i8 %275, 0
  %277 = xor i1 %276, true
  %278 = xor i1 %277, true
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = call i64 @llvm.expect.i64(i64 %281, i64 1)
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %390

284:                                              ; preds = %272
  %285 = load %0*, %0** %2, align 8
  %286 = getelementptr inbounds %0, %0* %285, i32 0, i32 20
  %287 = load %37*, %37** %286, align 8
  store %37* %287, %37** %4, align 8
  br label %288

288:                                              ; preds = %385, %284
  %289 = load %37*, %37** %4, align 8
  %290 = icmp ne %37* %289, null
  br i1 %290, label %291, label %389

291:                                              ; preds = %288
  %292 = load %37*, %37** %4, align 8
  %293 = getelementptr inbounds %37, %37* %292, i32 0, i32 28
  %294 = load i8, i8* %293, align 1
  %295 = icmp ne i8 %294, 0
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = sext i32 %299 to i64
  %301 = call i64 @llvm.expect.i64(i64 %300, i64 0)
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %291
  br label %385

304:                                              ; preds = %291
  %305 = load %0*, %0** %2, align 8
  %306 = getelementptr inbounds %0, %0* %305, i32 0, i32 20
  %307 = load %37*, %37** %306, align 8
  store %37* %307, %37** %5, align 8
  br label %308

308:                                              ; preds = %380, %304
  %309 = load %37*, %37** %5, align 8
  %310 = icmp ne %37* %309, null
  br i1 %310, label %311, label %384

311:                                              ; preds = %308
  %312 = load %37*, %37** %5, align 8
  %313 = getelementptr inbounds %37, %37* %312, i32 0, i32 28
  %314 = load i8, i8* %313, align 1
  %315 = icmp ne i8 %314, 0
  br i1 %315, label %316, label %326

316:                                              ; preds = %311
  %317 = load %37*, %37** %4, align 8
  %318 = load %37*, %37** %5, align 8
  %319 = icmp eq %37* %317, %318
  br i1 %319, label %326, label %320

320:                                              ; preds = %316
  %321 = load %37*, %37** %5, align 8
  %322 = getelementptr inbounds %37, %37* %321, i32 0, i32 6
  %323 = load i8*, i8** %322, align 8
  %324 = icmp ne i8* %323, null
  %325 = xor i1 %324, true
  br label %326

326:                                              ; preds = %320, %316, %311
  %327 = phi i1 [ true, %316 ], [ true, %311 ], [ %325, %320 ]
  %328 = xor i1 %327, true
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i32
  %331 = sext i32 %330 to i64
  %332 = call i64 @llvm.expect.i64(i64 %331, i64 0)
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %326
  br label %380

335:                                              ; preds = %326
  %336 = load %37*, %37** %4, align 8
  %337 = getelementptr inbounds %37, %37* %336, i32 0, i32 2
  %338 = load i32, i32* %337, align 8
  %339 = load %37*, %37** %5, align 8
  %340 = getelementptr inbounds %37, %37* %339, i32 0, i32 7
  %341 = load i32, i32* %340, align 8
  %342 = icmp eq i32 %338, %341
  br i1 %342, label %343, label %352

343:                                              ; preds = %335
  %344 = load %37*, %37** %4, align 8
  %345 = getelementptr inbounds %37, %37* %344, i32 0, i32 1
  %346 = load i8*, i8** %345, align 8
  %347 = load %37*, %37** %5, align 8
  %348 = getelementptr inbounds %37, %37* %347, i32 0, i32 6
  %349 = load i8*, i8** %348, align 8
  %350 = call i32 @strcmp(i8* %346, i8* %349) #10
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %374, label %352

352:                                              ; preds = %343, %335
  %353 = load %37*, %37** %4, align 8
  %354 = getelementptr inbounds %37, %37* %353, i32 0, i32 4
  %355 = load i8*, i8** %354, align 8
  %356 = icmp ne i8* %355, null
  br i1 %356, label %357, label %379

357:                                              ; preds = %352
  %358 = load %37*, %37** %4, align 8
  %359 = getelementptr inbounds %37, %37* %358, i32 0, i32 5
  %360 = load i32, i32* %359, align 8
  %361 = load %37*, %37** %5, align 8
  %362 = getelementptr inbounds %37, %37* %361, i32 0, i32 7
  %363 = load i32, i32* %362, align 8
  %364 = icmp eq i32 %360, %363
  br i1 %364, label %365, label %379

365:                                              ; preds = %357
  %366 = load %37*, %37** %4, align 8
  %367 = getelementptr inbounds %37, %37* %366, i32 0, i32 4
  %368 = load i8*, i8** %367, align 8
  %369 = load %37*, %37** %5, align 8
  %370 = getelementptr inbounds %37, %37* %369, i32 0, i32 6
  %371 = load i8*, i8** %370, align 8
  %372 = call i32 @strcmp(i8* %368, i8* %371) #10
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %379

374:                                              ; preds = %365, %343
  %375 = load %37*, %37** %4, align 8
  %376 = getelementptr inbounds %37, %37* %375, i32 0, i32 9
  store i8 0, i8* %376, align 1
  %377 = load %37*, %37** %5, align 8
  %378 = getelementptr inbounds %37, %37* %377, i32 0, i32 8
  store i8 1, i8* %378, align 4
  br label %379

379:                                              ; preds = %374, %365, %357, %352
  br label %380

380:                                              ; preds = %379, %334
  %381 = load %37*, %37** %5, align 8
  %382 = getelementptr inbounds %37, %37* %381, i32 0, i32 30
  %383 = load %37*, %37** %382, align 8
  store %37* %383, %37** %5, align 8
  br label %308

384:                                              ; preds = %308
  br label %385

385:                                              ; preds = %384, %303
  %386 = load %37*, %37** %4, align 8
  %387 = getelementptr inbounds %37, %37* %386, i32 0, i32 30
  %388 = load %37*, %37** %387, align 8
  store %37* %388, %37** %4, align 8
  br label %288

389:                                              ; preds = %288
  br label %390

390:                                              ; preds = %389, %272
  %391 = load %0*, %0** %2, align 8
  %392 = getelementptr inbounds %0, %0* %391, i32 0, i32 20
  %393 = load %37*, %37** %392, align 8
  store %37* %393, %37** %4, align 8
  br label %394

394:                                              ; preds = %467, %390
  %395 = load %37*, %37** %4, align 8
  %396 = icmp ne %37* %395, null
  br i1 %396, label %397, label %471

397:                                              ; preds = %394
  %398 = load %37*, %37** %4, align 8
  %399 = getelementptr inbounds %37, %37* %398, i32 0, i32 28
  %400 = load i8, i8* %399, align 1
  %401 = icmp ne i8 %400, 0
  %402 = xor i1 %401, true
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i32
  %406 = sext i32 %405 to i64
  %407 = call i64 @llvm.expect.i64(i64 %406, i64 0)
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %397
  br label %467

410:                                              ; preds = %397
  %411 = load %37*, %37** %4, align 8
  %412 = getelementptr inbounds %37, %37* %411, i32 0, i32 9
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %422

416:                                              ; preds = %410
  %417 = load %37*, %37** %4, align 8
  %418 = getelementptr inbounds %37, %37* %417, i32 0, i32 8
  %419 = load i8, i8* %418, align 4
  %420 = sext i8 %419 to i32
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %428, label %422

422:                                              ; preds = %416, %410
  %423 = load %0*, %0** %2, align 8
  %424 = getelementptr inbounds %0, %0* %423, i32 0, i32 13
  %425 = load i8, i8* %424, align 8
  %426 = sext i8 %425 to i32
  %427 = icmp ne i32 %426, 0
  br label %428

428:                                              ; preds = %422, %416
  %429 = phi i1 [ true, %416 ], [ %427, %422 ]
  %430 = xor i1 %429, true
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i32
  %433 = sext i32 %432 to i64
  %434 = call i64 @llvm.expect.i64(i64 %433, i64 0)
  %435 = icmp ne i64 %434, 0
  br i1 %435, label %436, label %466

436:                                              ; preds = %428
  %437 = load %37*, %37** %4, align 8
  %438 = getelementptr inbounds %37, %37* %437, i32 0, i32 11
  store i8 1, i8* %438, align 1
  %439 = load i32, i32* %11, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %11, align 4
  %441 = load %37*, %37** %4, align 8
  %442 = getelementptr inbounds %37, %37* %441, i32 0, i32 12
  %443 = load i64, i64* %442, align 8
  %444 = load i64, i64* %6, align 8
  %445 = add i64 %444, %443
  store i64 %445, i64* %6, align 8
  %446 = load %37*, %37** %4, align 8
  %447 = getelementptr inbounds %37, %37* %446, i32 0, i32 13
  %448 = load i64, i64* %447, align 8
  %449 = load i64, i64* %7, align 8
  %450 = add i64 %449, %448
  store i64 %450, i64* %7, align 8
  %451 = load %37*, %37** %4, align 8
  %452 = getelementptr inbounds %37, %37* %451, i32 0, i32 14
  %453 = load i64, i64* %452, align 8
  %454 = load i64, i64* %8, align 8
  %455 = add i64 %454, %453
  store i64 %455, i64* %8, align 8
  %456 = load %37*, %37** %4, align 8
  %457 = getelementptr inbounds %37, %37* %456, i32 0, i32 20
  %458 = load i64, i64* %457, align 8
  %459 = load i64, i64* %9, align 8
  %460 = add i64 %459, %458
  store i64 %460, i64* %9, align 8
  %461 = load %37*, %37** %4, align 8
  %462 = getelementptr inbounds %37, %37* %461, i32 0, i32 21
  %463 = load i64, i64* %462, align 8
  %464 = load i64, i64* %10, align 8
  %465 = add i64 %464, %463
  store i64 %465, i64* %10, align 8
  br label %466

466:                                              ; preds = %436, %428
  br label %467

467:                                              ; preds = %466, %409
  %468 = load %37*, %37** %4, align 8
  %469 = getelementptr inbounds %37, %37* %468, i32 0, i32 30
  %470 = load %37*, %37** %469, align 8
  store %37* %470, %37** %4, align 8
  br label %394

471:                                              ; preds = %394
  %472 = load i32, i32* %11, align 4
  %473 = icmp ne i32 %472, 0
  %474 = xor i1 %473, true
  %475 = xor i1 %474, true
  %476 = xor i1 %475, true
  %477 = zext i1 %476 to i32
  %478 = sext i32 %477 to i64
  %479 = call i64 @llvm.expect.i64(i64 %478, i64 0)
  %480 = icmp ne i64 %479, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %471
  call void @102()
  %482 = load %0*, %0** %2, align 8
  call void @115(%0* %482)
  store i32 1, i32* %14, align 4
  br label %1625

483:                                              ; preds = %471
  call void @102()
  %484 = load %0*, %0** %2, align 8
  %485 = getelementptr inbounds %0, %0* %484, i32 0, i32 8
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %501, label %489

489:                                              ; preds = %483
  %490 = load %0*, %0** %2, align 8
  %491 = getelementptr inbounds %0, %0* %490, i32 0, i32 8
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp eq i32 %493, 2
  br i1 %494, label %495, label %693

495:                                              ; preds = %489
  %496 = load i64, i64* %6, align 8
  %497 = icmp ne i64 %496, 0
  br i1 %497, label %501, label %498

498:                                              ; preds = %495
  %499 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %501, label %693

501:                                              ; preds = %498, %495, %483
  %502 = load %0*, %0** %2, align 8
  %503 = getelementptr inbounds %0, %0* %502, i32 0, i32 8
  store i8 1, i8* %503, align 1
  %504 = load %0*, %0** %2, align 8
  %505 = getelementptr inbounds %0, %0* %504, i32 0, i32 14
  %506 = load %2*, %2** %505, align 8
  %507 = icmp ne %2* %506, null
  %508 = xor i1 %507, true
  %509 = xor i1 %508, true
  %510 = xor i1 %509, true
  %511 = zext i1 %510 to i32
  %512 = sext i32 %511 to i64
  %513 = call i64 @llvm.expect.i64(i64 %512, i64 0)
  %514 = icmp ne i64 %513, 0
  br i1 %514, label %515, label %567

515:                                              ; preds = %501
  %516 = load %7*, %7** @localhost, align 8
  %517 = load %0*, %0** %2, align 8
  %518 = getelementptr inbounds %0, %0* %517, i32 0, i32 1
  %519 = load i8*, i8** %518, align 8
  %520 = load %0*, %0** %2, align 8
  %521 = getelementptr inbounds %0, %0* %520, i32 0, i32 3
  %522 = load i8*, i8** %521, align 8
  %523 = icmp ne i8* %522, null
  br i1 %523, label %524, label %528

524:                                              ; preds = %515
  %525 = load %0*, %0** %2, align 8
  %526 = getelementptr inbounds %0, %0* %525, i32 0, i32 3
  %527 = load i8*, i8** %526, align 8
  br label %532

528:                                              ; preds = %515
  %529 = load %0*, %0** %2, align 8
  %530 = getelementptr inbounds %0, %0* %529, i32 0, i32 1
  %531 = load i8*, i8** %530, align 8
  br label %532

532:                                              ; preds = %528, %524
  %533 = phi i8* [ %527, %524 ], [ %531, %528 ]
  %534 = load %0*, %0** %2, align 8
  %535 = getelementptr inbounds %0, %0* %534, i32 0, i32 4
  %536 = load i8*, i8** %535, align 8
  %537 = icmp ne i8* %536, null
  br i1 %537, label %538, label %542

538:                                              ; preds = %532
  %539 = load %0*, %0** %2, align 8
  %540 = getelementptr inbounds %0, %0* %539, i32 0, i32 4
  %541 = load i8*, i8** %540, align 8
  br label %546

542:                                              ; preds = %532
  %543 = load %0*, %0** %2, align 8
  %544 = getelementptr inbounds %0, %0* %543, i32 0, i32 1
  %545 = load i8*, i8** %544, align 8
  br label %546

546:                                              ; preds = %542, %538
  %547 = phi i8* [ %541, %538 ], [ %545, %542 ]
  %548 = load %7*, %7** @localhost, align 8
  %549 = getelementptr inbounds %7, %7* %548, i32 0, i32 11
  %550 = load i32, i32* %549, align 8
  %551 = load %0*, %0** %2, align 8
  %552 = getelementptr inbounds %0, %0* %551, i32 0, i32 13
  %553 = load i8, i8* %552, align 8
  %554 = sext i8 %553 to i32
  %555 = icmp ne i32 %554, 0
  %556 = zext i1 %555 to i64
  %557 = select i1 %555, i32 0, i32 2
  %558 = load %7*, %7** @localhost, align 8
  %559 = getelementptr inbounds %7, %7* %558, i32 0, i32 13
  %560 = load i32, i32* %559, align 8
  %561 = load %7*, %7** @localhost, align 8
  %562 = getelementptr inbounds %7, %7* %561, i32 0, i32 12
  %563 = load i64, i64* %562, align 8
  %564 = call %2* @rrdset_create_custom(%7* %516, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @73, i32 0, i32 0), i8* %519, i8* %533, i8* %547, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @76, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i32 0, i32 0), i8* null, i64 7000, i32 %550, i32 %557, i32 %560, i64 %563)
  %565 = load %0*, %0** %2, align 8
  %566 = getelementptr inbounds %0, %0* %565, i32 0, i32 14
  store %2* %564, %2** %566, align 8
  br label %590

567:                                              ; preds = %501
  %568 = load %0*, %0** %2, align 8
  %569 = getelementptr inbounds %0, %0* %568, i32 0, i32 14
  %570 = load %2*, %2** %569, align 8
  call void @rrdset_next_usec(%2* %570, i64 0)
  %571 = load %0*, %0** %2, align 8
  %572 = getelementptr inbounds %0, %0* %571, i32 0, i32 5
  %573 = load i8, i8* %572, align 8
  %574 = icmp ne i8 %573, 0
  %575 = xor i1 %574, true
  %576 = xor i1 %575, true
  %577 = zext i1 %576 to i32
  %578 = sext i32 %577 to i64
  %579 = call i64 @llvm.expect.i64(i64 %578, i64 0)
  %580 = icmp ne i64 %579, 0
  br i1 %580, label %581, label %589

581:                                              ; preds = %567
  %582 = load %0*, %0** %2, align 8
  %583 = getelementptr inbounds %0, %0* %582, i32 0, i32 14
  %584 = load %2*, %2** %583, align 8
  %585 = load %0*, %0** %2, align 8
  %586 = getelementptr inbounds %0, %0* %585, i32 0, i32 3
  %587 = load i8*, i8** %586, align 8
  %588 = call i32 @rrdset_set_name(%2* %584, i8* %587)
  br label %589

589:                                              ; preds = %581, %567
  br label %590

590:                                              ; preds = %589, %546
  %591 = load %0*, %0** %2, align 8
  %592 = getelementptr inbounds %0, %0* %591, i32 0, i32 20
  %593 = load %37*, %37** %592, align 8
  store %37* %593, %37** %4, align 8
  br label %594

594:                                              ; preds = %685, %590
  %595 = load %37*, %37** %4, align 8
  %596 = icmp ne %37* %595, null
  br i1 %596, label %597, label %689

597:                                              ; preds = %594
  %598 = load %37*, %37** %4, align 8
  %599 = getelementptr inbounds %37, %37* %598, i32 0, i32 11
  %600 = load i8, i8* %599, align 1
  %601 = icmp ne i8 %600, 0
  %602 = xor i1 %601, true
  %603 = xor i1 %602, true
  %604 = xor i1 %603, true
  %605 = zext i1 %604 to i32
  %606 = sext i32 %605 to i64
  %607 = call i64 @llvm.expect.i64(i64 %606, i64 0)
  %608 = icmp ne i64 %607, 0
  br i1 %608, label %609, label %610

609:                                              ; preds = %597
  br label %685

610:                                              ; preds = %597
  %611 = load %37*, %37** %4, align 8
  %612 = getelementptr inbounds %37, %37* %611, i32 0, i32 22
  %613 = load %26*, %26** %612, align 8
  %614 = icmp ne %26* %613, null
  %615 = xor i1 %614, true
  %616 = xor i1 %615, true
  %617 = xor i1 %616, true
  %618 = zext i1 %617 to i32
  %619 = sext i32 %618 to i64
  %620 = call i64 @llvm.expect.i64(i64 %619, i64 0)
  %621 = icmp ne i64 %620, 0
  br i1 %621, label %622, label %651

622:                                              ; preds = %610
  %623 = load %0*, %0** %2, align 8
  %624 = getelementptr inbounds %0, %0* %623, i32 0, i32 14
  %625 = load %2*, %2** %624, align 8
  %626 = load %37*, %37** %4, align 8
  %627 = getelementptr inbounds %37, %37* %626, i32 0, i32 1
  %628 = load i8*, i8** %627, align 8
  %629 = load %37*, %37** %4, align 8
  %630 = getelementptr inbounds %37, %37* %629, i32 0, i32 3
  %631 = load i8*, i8** %630, align 8
  %632 = icmp ne i8* %631, null
  br i1 %632, label %633, label %637

633:                                              ; preds = %622
  %634 = load %37*, %37** %4, align 8
  %635 = getelementptr inbounds %37, %37* %634, i32 0, i32 3
  %636 = load i8*, i8** %635, align 8
  br label %641

637:                                              ; preds = %622
  %638 = load %37*, %37** %4, align 8
  %639 = getelementptr inbounds %37, %37* %638, i32 0, i32 1
  %640 = load i8*, i8** %639, align 8
  br label %641

641:                                              ; preds = %637, %633
  %642 = phi i8* [ %636, %633 ], [ %640, %637 ]
  %643 = load %0*, %0** %2, align 8
  %644 = getelementptr inbounds %0, %0* %643, i32 0, i32 14
  %645 = load %2*, %2** %644, align 8
  %646 = getelementptr inbounds %2, %2* %645, i32 0, i32 19
  %647 = load i32, i32* %646, align 8
  %648 = call %26* @rrddim_add_custom(%2* %625, i8* %628, i8* %642, i64 8, i64 1000, i32 1, i32 %647)
  %649 = load %37*, %37** %4, align 8
  %650 = getelementptr inbounds %37, %37* %649, i32 0, i32 22
  store %26* %648, %26** %650, align 8
  br label %674

651:                                              ; preds = %610
  %652 = load %37*, %37** %4, align 8
  %653 = getelementptr inbounds %37, %37* %652, i32 0, i32 27
  %654 = load i8, i8* %653, align 8
  %655 = icmp ne i8 %654, 0
  %656 = xor i1 %655, true
  %657 = xor i1 %656, true
  %658 = zext i1 %657 to i32
  %659 = sext i32 %658 to i64
  %660 = call i64 @llvm.expect.i64(i64 %659, i64 0)
  %661 = icmp ne i64 %660, 0
  br i1 %661, label %662, label %673

662:                                              ; preds = %651
  %663 = load %0*, %0** %2, align 8
  %664 = getelementptr inbounds %0, %0* %663, i32 0, i32 14
  %665 = load %2*, %2** %664, align 8
  %666 = load %37*, %37** %4, align 8
  %667 = getelementptr inbounds %37, %37* %666, i32 0, i32 22
  %668 = load %26*, %26** %667, align 8
  %669 = load %37*, %37** %4, align 8
  %670 = getelementptr inbounds %37, %37* %669, i32 0, i32 3
  %671 = load i8*, i8** %670, align 8
  %672 = call i32 @rrddim_set_name(%2* %665, %26* %668, i8* %671)
  br label %673

673:                                              ; preds = %662, %651
  br label %674

674:                                              ; preds = %673, %641
  %675 = load %0*, %0** %2, align 8
  %676 = getelementptr inbounds %0, %0* %675, i32 0, i32 14
  %677 = load %2*, %2** %676, align 8
  %678 = load %37*, %37** %4, align 8
  %679 = getelementptr inbounds %37, %37* %678, i32 0, i32 22
  %680 = load %26*, %26** %679, align 8
  %681 = load %37*, %37** %4, align 8
  %682 = getelementptr inbounds %37, %37* %681, i32 0, i32 12
  %683 = load i64, i64* %682, align 8
  %684 = call i64 @rrddim_set_by_pointer(%2* %677, %26* %680, i64 %683)
  br label %685

685:                                              ; preds = %674, %609
  %686 = load %37*, %37** %4, align 8
  %687 = getelementptr inbounds %37, %37* %686, i32 0, i32 30
  %688 = load %37*, %37** %687, align 8
  store %37* %688, %37** %4, align 8
  br label %594

689:                                              ; preds = %594
  %690 = load %0*, %0** %2, align 8
  %691 = getelementptr inbounds %0, %0* %690, i32 0, i32 14
  %692 = load %2*, %2** %691, align 8
  call void @rrdset_done(%2* %692)
  br label %693

693:                                              ; preds = %689, %498, %489
  %694 = load %0*, %0** %2, align 8
  %695 = getelementptr inbounds %0, %0* %694, i32 0, i32 9
  %696 = load i8, i8* %695, align 4
  %697 = sext i8 %696 to i32
  %698 = icmp eq i32 %697, 1
  br i1 %698, label %711, label %699

699:                                              ; preds = %693
  %700 = load %0*, %0** %2, align 8
  %701 = getelementptr inbounds %0, %0* %700, i32 0, i32 9
  %702 = load i8, i8* %701, align 4
  %703 = sext i8 %702 to i32
  %704 = icmp eq i32 %703, 2
  br i1 %704, label %705, label %929

705:                                              ; preds = %699
  %706 = load i64, i64* %7, align 8
  %707 = icmp ne i64 %706, 0
  br i1 %707, label %711, label %708

708:                                              ; preds = %705
  %709 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %710 = icmp eq i32 %709, 1
  br i1 %710, label %711, label %929

711:                                              ; preds = %708, %705, %693
  %712 = load %0*, %0** %2, align 8
  %713 = getelementptr inbounds %0, %0* %712, i32 0, i32 9
  store i8 1, i8* %713, align 4
  %714 = load %0*, %0** %2, align 8
  %715 = getelementptr inbounds %0, %0* %714, i32 0, i32 15
  %716 = load %2*, %2** %715, align 8
  %717 = icmp ne %2* %716, null
  %718 = xor i1 %717, true
  %719 = xor i1 %718, true
  %720 = xor i1 %719, true
  %721 = zext i1 %720 to i32
  %722 = sext i32 %721 to i64
  %723 = call i64 @llvm.expect.i64(i64 %722, i64 0)
  %724 = icmp ne i64 %723, 0
  br i1 %724, label %725, label %787

725:                                              ; preds = %711
  %726 = bitcast [201 x i8]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %726) #11
  %727 = bitcast [201 x i8]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %727) #11
  %728 = getelementptr inbounds [201 x i8], [201 x i8]* %15, i32 0, i32 0
  %729 = load %0*, %0** %2, align 8
  %730 = getelementptr inbounds %0, %0* %729, i32 0, i32 1
  %731 = load i8*, i8** %730, align 8
  %732 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %728, i64 200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @77, i32 0, i32 0), i8* %731)
  %733 = getelementptr inbounds [201 x i8], [201 x i8]* %16, i32 0, i32 0
  %734 = load %0*, %0** %2, align 8
  %735 = getelementptr inbounds %0, %0* %734, i32 0, i32 3
  %736 = load i8*, i8** %735, align 8
  %737 = icmp ne i8* %736, null
  br i1 %737, label %738, label %742

738:                                              ; preds = %725
  %739 = load %0*, %0** %2, align 8
  %740 = getelementptr inbounds %0, %0* %739, i32 0, i32 3
  %741 = load i8*, i8** %740, align 8
  br label %746

742:                                              ; preds = %725
  %743 = load %0*, %0** %2, align 8
  %744 = getelementptr inbounds %0, %0* %743, i32 0, i32 1
  %745 = load i8*, i8** %744, align 8
  br label %746

746:                                              ; preds = %742, %738
  %747 = phi i8* [ %741, %738 ], [ %745, %742 ]
  %748 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %733, i64 200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @77, i32 0, i32 0), i8* %747)
  %749 = load %7*, %7** @localhost, align 8
  %750 = getelementptr inbounds [201 x i8], [201 x i8]* %15, i32 0, i32 0
  %751 = getelementptr inbounds [201 x i8], [201 x i8]* %16, i32 0, i32 0
  %752 = load %0*, %0** %2, align 8
  %753 = getelementptr inbounds %0, %0* %752, i32 0, i32 4
  %754 = load i8*, i8** %753, align 8
  %755 = icmp ne i8* %754, null
  br i1 %755, label %756, label %760

756:                                              ; preds = %746
  %757 = load %0*, %0** %2, align 8
  %758 = getelementptr inbounds %0, %0* %757, i32 0, i32 4
  %759 = load i8*, i8** %758, align 8
  br label %764

760:                                              ; preds = %746
  %761 = load %0*, %0** %2, align 8
  %762 = getelementptr inbounds %0, %0* %761, i32 0, i32 1
  %763 = load i8*, i8** %762, align 8
  br label %764

764:                                              ; preds = %760, %756
  %765 = phi i8* [ %759, %756 ], [ %763, %760 ]
  %766 = load %7*, %7** @localhost, align 8
  %767 = getelementptr inbounds %7, %7* %766, i32 0, i32 11
  %768 = load i32, i32* %767, align 8
  %769 = load %0*, %0** %2, align 8
  %770 = getelementptr inbounds %0, %0* %769, i32 0, i32 13
  %771 = load i8, i8* %770, align 8
  %772 = sext i8 %771 to i32
  %773 = icmp ne i32 %772, 0
  %774 = zext i1 %773 to i64
  %775 = select i1 %773, i32 0, i32 2
  %776 = load %7*, %7** @localhost, align 8
  %777 = getelementptr inbounds %7, %7* %776, i32 0, i32 13
  %778 = load i32, i32* %777, align 8
  %779 = load %7*, %7** @localhost, align 8
  %780 = getelementptr inbounds %7, %7* %779, i32 0, i32 12
  %781 = load i64, i64* %780, align 8
  %782 = call %2* @rrdset_create_custom(%7* %749, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @73, i32 0, i32 0), i8* %750, i8* %751, i8* %765, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @78, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @79, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i32 0, i32 0), i8* null, i64 7010, i32 %768, i32 %775, i32 %778, i64 %781)
  %783 = load %0*, %0** %2, align 8
  %784 = getelementptr inbounds %0, %0* %783, i32 0, i32 15
  store %2* %782, %2** %784, align 8
  %785 = bitcast [201 x i8]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %785) #11
  %786 = bitcast [201 x i8]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %786) #11
  br label %826

787:                                              ; preds = %711
  %788 = load %0*, %0** %2, align 8
  %789 = getelementptr inbounds %0, %0* %788, i32 0, i32 15
  %790 = load %2*, %2** %789, align 8
  call void @rrdset_next_usec(%2* %790, i64 0)
  %791 = load %0*, %0** %2, align 8
  %792 = getelementptr inbounds %0, %0* %791, i32 0, i32 5
  %793 = load i8, i8* %792, align 8
  %794 = icmp ne i8 %793, 0
  %795 = xor i1 %794, true
  %796 = xor i1 %795, true
  %797 = zext i1 %796 to i32
  %798 = sext i32 %797 to i64
  %799 = call i64 @llvm.expect.i64(i64 %798, i64 0)
  %800 = icmp ne i64 %799, 0
  br i1 %800, label %801, label %825

801:                                              ; preds = %787
  %802 = bitcast [201 x i8]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %802) #11
  %803 = getelementptr inbounds [201 x i8], [201 x i8]* %17, i32 0, i32 0
  %804 = load %0*, %0** %2, align 8
  %805 = getelementptr inbounds %0, %0* %804, i32 0, i32 3
  %806 = load i8*, i8** %805, align 8
  %807 = icmp ne i8* %806, null
  br i1 %807, label %808, label %812

808:                                              ; preds = %801
  %809 = load %0*, %0** %2, align 8
  %810 = getelementptr inbounds %0, %0* %809, i32 0, i32 3
  %811 = load i8*, i8** %810, align 8
  br label %816

812:                                              ; preds = %801
  %813 = load %0*, %0** %2, align 8
  %814 = getelementptr inbounds %0, %0* %813, i32 0, i32 1
  %815 = load i8*, i8** %814, align 8
  br label %816

816:                                              ; preds = %812, %808
  %817 = phi i8* [ %811, %808 ], [ %815, %812 ]
  %818 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %803, i64 200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @77, i32 0, i32 0), i8* %817)
  %819 = load %0*, %0** %2, align 8
  %820 = getelementptr inbounds %0, %0* %819, i32 0, i32 15
  %821 = load %2*, %2** %820, align 8
  %822 = getelementptr inbounds [201 x i8], [201 x i8]* %17, i32 0, i32 0
  %823 = call i32 @rrdset_set_name(%2* %821, i8* %822)
  %824 = bitcast [201 x i8]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %824) #11
  br label %825

825:                                              ; preds = %816, %787
  br label %826

826:                                              ; preds = %825, %764
  %827 = load %0*, %0** %2, align 8
  %828 = getelementptr inbounds %0, %0* %827, i32 0, i32 20
  %829 = load %37*, %37** %828, align 8
  store %37* %829, %37** %4, align 8
  br label %830

830:                                              ; preds = %921, %826
  %831 = load %37*, %37** %4, align 8
  %832 = icmp ne %37* %831, null
  br i1 %832, label %833, label %925

833:                                              ; preds = %830
  %834 = load %37*, %37** %4, align 8
  %835 = getelementptr inbounds %37, %37* %834, i32 0, i32 11
  %836 = load i8, i8* %835, align 1
  %837 = icmp ne i8 %836, 0
  %838 = xor i1 %837, true
  %839 = xor i1 %838, true
  %840 = xor i1 %839, true
  %841 = zext i1 %840 to i32
  %842 = sext i32 %841 to i64
  %843 = call i64 @llvm.expect.i64(i64 %842, i64 0)
  %844 = icmp ne i64 %843, 0
  br i1 %844, label %845, label %846

845:                                              ; preds = %833
  br label %921

846:                                              ; preds = %833
  %847 = load %37*, %37** %4, align 8
  %848 = getelementptr inbounds %37, %37* %847, i32 0, i32 23
  %849 = load %26*, %26** %848, align 8
  %850 = icmp ne %26* %849, null
  %851 = xor i1 %850, true
  %852 = xor i1 %851, true
  %853 = xor i1 %852, true
  %854 = zext i1 %853 to i32
  %855 = sext i32 %854 to i64
  %856 = call i64 @llvm.expect.i64(i64 %855, i64 0)
  %857 = icmp ne i64 %856, 0
  br i1 %857, label %858, label %887

858:                                              ; preds = %846
  %859 = load %0*, %0** %2, align 8
  %860 = getelementptr inbounds %0, %0* %859, i32 0, i32 15
  %861 = load %2*, %2** %860, align 8
  %862 = load %37*, %37** %4, align 8
  %863 = getelementptr inbounds %37, %37* %862, i32 0, i32 1
  %864 = load i8*, i8** %863, align 8
  %865 = load %37*, %37** %4, align 8
  %866 = getelementptr inbounds %37, %37* %865, i32 0, i32 3
  %867 = load i8*, i8** %866, align 8
  %868 = icmp ne i8* %867, null
  br i1 %868, label %869, label %873

869:                                              ; preds = %858
  %870 = load %37*, %37** %4, align 8
  %871 = getelementptr inbounds %37, %37* %870, i32 0, i32 3
  %872 = load i8*, i8** %871, align 8
  br label %877

873:                                              ; preds = %858
  %874 = load %37*, %37** %4, align 8
  %875 = getelementptr inbounds %37, %37* %874, i32 0, i32 1
  %876 = load i8*, i8** %875, align 8
  br label %877

877:                                              ; preds = %873, %869
  %878 = phi i8* [ %872, %869 ], [ %876, %873 ]
  %879 = load %0*, %0** %2, align 8
  %880 = getelementptr inbounds %0, %0* %879, i32 0, i32 15
  %881 = load %2*, %2** %880, align 8
  %882 = getelementptr inbounds %2, %2* %881, i32 0, i32 19
  %883 = load i32, i32* %882, align 8
  %884 = call %26* @rrddim_add_custom(%2* %861, i8* %864, i8* %878, i64 1, i64 1, i32 1, i32 %883)
  %885 = load %37*, %37** %4, align 8
  %886 = getelementptr inbounds %37, %37* %885, i32 0, i32 23
  store %26* %884, %26** %886, align 8
  br label %910

887:                                              ; preds = %846
  %888 = load %37*, %37** %4, align 8
  %889 = getelementptr inbounds %37, %37* %888, i32 0, i32 27
  %890 = load i8, i8* %889, align 8
  %891 = icmp ne i8 %890, 0
  %892 = xor i1 %891, true
  %893 = xor i1 %892, true
  %894 = zext i1 %893 to i32
  %895 = sext i32 %894 to i64
  %896 = call i64 @llvm.expect.i64(i64 %895, i64 0)
  %897 = icmp ne i64 %896, 0
  br i1 %897, label %898, label %909

898:                                              ; preds = %887
  %899 = load %0*, %0** %2, align 8
  %900 = getelementptr inbounds %0, %0* %899, i32 0, i32 15
  %901 = load %2*, %2** %900, align 8
  %902 = load %37*, %37** %4, align 8
  %903 = getelementptr inbounds %37, %37* %902, i32 0, i32 23
  %904 = load %26*, %26** %903, align 8
  %905 = load %37*, %37** %4, align 8
  %906 = getelementptr inbounds %37, %37* %905, i32 0, i32 3
  %907 = load i8*, i8** %906, align 8
  %908 = call i32 @rrddim_set_name(%2* %901, %26* %904, i8* %907)
  br label %909

909:                                              ; preds = %898, %887
  br label %910

910:                                              ; preds = %909, %877
  %911 = load %0*, %0** %2, align 8
  %912 = getelementptr inbounds %0, %0* %911, i32 0, i32 15
  %913 = load %2*, %2** %912, align 8
  %914 = load %37*, %37** %4, align 8
  %915 = getelementptr inbounds %37, %37* %914, i32 0, i32 23
  %916 = load %26*, %26** %915, align 8
  %917 = load %37*, %37** %4, align 8
  %918 = getelementptr inbounds %37, %37* %917, i32 0, i32 13
  %919 = load i64, i64* %918, align 8
  %920 = call i64 @rrddim_set_by_pointer(%2* %913, %26* %916, i64 %919)
  br label %921

921:                                              ; preds = %910, %845
  %922 = load %37*, %37** %4, align 8
  %923 = getelementptr inbounds %37, %37* %922, i32 0, i32 30
  %924 = load %37*, %37** %923, align 8
  store %37* %924, %37** %4, align 8
  br label %830

925:                                              ; preds = %830
  %926 = load %0*, %0** %2, align 8
  %927 = getelementptr inbounds %0, %0* %926, i32 0, i32 15
  %928 = load %2*, %2** %927, align 8
  call void @rrdset_done(%2* %928)
  br label %929

929:                                              ; preds = %925, %708, %699
  %930 = load %0*, %0** %2, align 8
  %931 = getelementptr inbounds %0, %0* %930, i32 0, i32 10
  %932 = load i8, i8* %931, align 1
  %933 = sext i8 %932 to i32
  %934 = icmp eq i32 %933, 1
  br i1 %934, label %947, label %935

935:                                              ; preds = %929
  %936 = load %0*, %0** %2, align 8
  %937 = getelementptr inbounds %0, %0* %936, i32 0, i32 10
  %938 = load i8, i8* %937, align 1
  %939 = sext i8 %938 to i32
  %940 = icmp eq i32 %939, 2
  br i1 %940, label %941, label %1165

941:                                              ; preds = %935
  %942 = load i64, i64* %8, align 8
  %943 = icmp ne i64 %942, 0
  br i1 %943, label %947, label %944

944:                                              ; preds = %941
  %945 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %946 = icmp eq i32 %945, 1
  br i1 %946, label %947, label %1165

947:                                              ; preds = %944, %941, %929
  %948 = load %0*, %0** %2, align 8
  %949 = getelementptr inbounds %0, %0* %948, i32 0, i32 10
  store i8 1, i8* %949, align 1
  %950 = load %0*, %0** %2, align 8
  %951 = getelementptr inbounds %0, %0* %950, i32 0, i32 16
  %952 = load %2*, %2** %951, align 8
  %953 = icmp ne %2* %952, null
  %954 = xor i1 %953, true
  %955 = xor i1 %954, true
  %956 = xor i1 %955, true
  %957 = zext i1 %956 to i32
  %958 = sext i32 %957 to i64
  %959 = call i64 @llvm.expect.i64(i64 %958, i64 0)
  %960 = icmp ne i64 %959, 0
  br i1 %960, label %961, label %1023

961:                                              ; preds = %947
  %962 = bitcast [201 x i8]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %962) #11
  %963 = bitcast [201 x i8]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %963) #11
  %964 = getelementptr inbounds [201 x i8], [201 x i8]* %18, i32 0, i32 0
  %965 = load %0*, %0** %2, align 8
  %966 = getelementptr inbounds %0, %0* %965, i32 0, i32 1
  %967 = load i8*, i8** %966, align 8
  %968 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %964, i64 200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @81, i32 0, i32 0), i8* %967)
  %969 = getelementptr inbounds [201 x i8], [201 x i8]* %19, i32 0, i32 0
  %970 = load %0*, %0** %2, align 8
  %971 = getelementptr inbounds %0, %0* %970, i32 0, i32 3
  %972 = load i8*, i8** %971, align 8
  %973 = icmp ne i8* %972, null
  br i1 %973, label %974, label %978

974:                                              ; preds = %961
  %975 = load %0*, %0** %2, align 8
  %976 = getelementptr inbounds %0, %0* %975, i32 0, i32 3
  %977 = load i8*, i8** %976, align 8
  br label %982

978:                                              ; preds = %961
  %979 = load %0*, %0** %2, align 8
  %980 = getelementptr inbounds %0, %0* %979, i32 0, i32 1
  %981 = load i8*, i8** %980, align 8
  br label %982

982:                                              ; preds = %978, %974
  %983 = phi i8* [ %977, %974 ], [ %981, %978 ]
  %984 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %969, i64 200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @81, i32 0, i32 0), i8* %983)
  %985 = load %7*, %7** @localhost, align 8
  %986 = getelementptr inbounds [201 x i8], [201 x i8]* %18, i32 0, i32 0
  %987 = getelementptr inbounds [201 x i8], [201 x i8]* %19, i32 0, i32 0
  %988 = load %0*, %0** %2, align 8
  %989 = getelementptr inbounds %0, %0* %988, i32 0, i32 4
  %990 = load i8*, i8** %989, align 8
  %991 = icmp ne i8* %990, null
  br i1 %991, label %992, label %996

992:                                              ; preds = %982
  %993 = load %0*, %0** %2, align 8
  %994 = getelementptr inbounds %0, %0* %993, i32 0, i32 4
  %995 = load i8*, i8** %994, align 8
  br label %1000

996:                                              ; preds = %982
  %997 = load %0*, %0** %2, align 8
  %998 = getelementptr inbounds %0, %0* %997, i32 0, i32 1
  %999 = load i8*, i8** %998, align 8
  br label %1000

1000:                                             ; preds = %996, %992
  %1001 = phi i8* [ %995, %992 ], [ %999, %996 ]
  %1002 = load %7*, %7** @localhost, align 8
  %1003 = getelementptr inbounds %7, %7* %1002, i32 0, i32 11
  %1004 = load i32, i32* %1003, align 8
  %1005 = load %0*, %0** %2, align 8
  %1006 = getelementptr inbounds %0, %0* %1005, i32 0, i32 13
  %1007 = load i8, i8* %1006, align 8
  %1008 = sext i8 %1007 to i32
  %1009 = icmp ne i32 %1008, 0
  %1010 = zext i1 %1009 to i64
  %1011 = select i1 %1009, i32 0, i32 2
  %1012 = load %7*, %7** @localhost, align 8
  %1013 = getelementptr inbounds %7, %7* %1012, i32 0, i32 13
  %1014 = load i32, i32* %1013, align 8
  %1015 = load %7*, %7** @localhost, align 8
  %1016 = getelementptr inbounds %7, %7* %1015, i32 0, i32 12
  %1017 = load i64, i64* %1016, align 8
  %1018 = call %2* @rrdset_create_custom(%7* %985, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @73, i32 0, i32 0), i8* %986, i8* %987, i8* %1001, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @80, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i32 0, i32 0), i8* null, i64 7020, i32 %1004, i32 %1011, i32 %1014, i64 %1017)
  %1019 = load %0*, %0** %2, align 8
  %1020 = getelementptr inbounds %0, %0* %1019, i32 0, i32 16
  store %2* %1018, %2** %1020, align 8
  %1021 = bitcast [201 x i8]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %1021) #11
  %1022 = bitcast [201 x i8]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %1022) #11
  br label %1062

1023:                                             ; preds = %947
  %1024 = load %0*, %0** %2, align 8
  %1025 = getelementptr inbounds %0, %0* %1024, i32 0, i32 16
  %1026 = load %2*, %2** %1025, align 8
  call void @rrdset_next_usec(%2* %1026, i64 0)
  %1027 = load %0*, %0** %2, align 8
  %1028 = getelementptr inbounds %0, %0* %1027, i32 0, i32 5
  %1029 = load i8, i8* %1028, align 8
  %1030 = icmp ne i8 %1029, 0
  %1031 = xor i1 %1030, true
  %1032 = xor i1 %1031, true
  %1033 = zext i1 %1032 to i32
  %1034 = sext i32 %1033 to i64
  %1035 = call i64 @llvm.expect.i64(i64 %1034, i64 0)
  %1036 = icmp ne i64 %1035, 0
  br i1 %1036, label %1037, label %1061

1037:                                             ; preds = %1023
  %1038 = bitcast [201 x i8]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %1038) #11
  %1039 = getelementptr inbounds [201 x i8], [201 x i8]* %20, i32 0, i32 0
  %1040 = load %0*, %0** %2, align 8
  %1041 = getelementptr inbounds %0, %0* %1040, i32 0, i32 3
  %1042 = load i8*, i8** %1041, align 8
  %1043 = icmp ne i8* %1042, null
  br i1 %1043, label %1044, label %1048

1044:                                             ; preds = %1037
  %1045 = load %0*, %0** %2, align 8
  %1046 = getelementptr inbounds %0, %0* %1045, i32 0, i32 3
  %1047 = load i8*, i8** %1046, align 8
  br label %1052

1048:                                             ; preds = %1037
  %1049 = load %0*, %0** %2, align 8
  %1050 = getelementptr inbounds %0, %0* %1049, i32 0, i32 1
  %1051 = load i8*, i8** %1050, align 8
  br label %1052

1052:                                             ; preds = %1048, %1044
  %1053 = phi i8* [ %1047, %1044 ], [ %1051, %1048 ]
  %1054 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %1039, i64 200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @81, i32 0, i32 0), i8* %1053)
  %1055 = load %0*, %0** %2, align 8
  %1056 = getelementptr inbounds %0, %0* %1055, i32 0, i32 16
  %1057 = load %2*, %2** %1056, align 8
  %1058 = getelementptr inbounds [201 x i8], [201 x i8]* %20, i32 0, i32 0
  %1059 = call i32 @rrdset_set_name(%2* %1057, i8* %1058)
  %1060 = bitcast [201 x i8]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %1060) #11
  br label %1061

1061:                                             ; preds = %1052, %1023
  br label %1062

1062:                                             ; preds = %1061, %1000
  %1063 = load %0*, %0** %2, align 8
  %1064 = getelementptr inbounds %0, %0* %1063, i32 0, i32 20
  %1065 = load %37*, %37** %1064, align 8
  store %37* %1065, %37** %4, align 8
  br label %1066

1066:                                             ; preds = %1157, %1062
  %1067 = load %37*, %37** %4, align 8
  %1068 = icmp ne %37* %1067, null
  br i1 %1068, label %1069, label %1161

1069:                                             ; preds = %1066
  %1070 = load %37*, %37** %4, align 8
  %1071 = getelementptr inbounds %37, %37* %1070, i32 0, i32 11
  %1072 = load i8, i8* %1071, align 1
  %1073 = icmp ne i8 %1072, 0
  %1074 = xor i1 %1073, true
  %1075 = xor i1 %1074, true
  %1076 = xor i1 %1075, true
  %1077 = zext i1 %1076 to i32
  %1078 = sext i32 %1077 to i64
  %1079 = call i64 @llvm.expect.i64(i64 %1078, i64 0)
  %1080 = icmp ne i64 %1079, 0
  br i1 %1080, label %1081, label %1082

1081:                                             ; preds = %1069
  br label %1157

1082:                                             ; preds = %1069
  %1083 = load %37*, %37** %4, align 8
  %1084 = getelementptr inbounds %37, %37* %1083, i32 0, i32 24
  %1085 = load %26*, %26** %1084, align 8
  %1086 = icmp ne %26* %1085, null
  %1087 = xor i1 %1086, true
  %1088 = xor i1 %1087, true
  %1089 = xor i1 %1088, true
  %1090 = zext i1 %1089 to i32
  %1091 = sext i32 %1090 to i64
  %1092 = call i64 @llvm.expect.i64(i64 %1091, i64 0)
  %1093 = icmp ne i64 %1092, 0
  br i1 %1093, label %1094, label %1123

1094:                                             ; preds = %1082
  %1095 = load %0*, %0** %2, align 8
  %1096 = getelementptr inbounds %0, %0* %1095, i32 0, i32 16
  %1097 = load %2*, %2** %1096, align 8
  %1098 = load %37*, %37** %4, align 8
  %1099 = getelementptr inbounds %37, %37* %1098, i32 0, i32 1
  %1100 = load i8*, i8** %1099, align 8
  %1101 = load %37*, %37** %4, align 8
  %1102 = getelementptr inbounds %37, %37* %1101, i32 0, i32 3
  %1103 = load i8*, i8** %1102, align 8
  %1104 = icmp ne i8* %1103, null
  br i1 %1104, label %1105, label %1109

1105:                                             ; preds = %1094
  %1106 = load %37*, %37** %4, align 8
  %1107 = getelementptr inbounds %37, %37* %1106, i32 0, i32 3
  %1108 = load i8*, i8** %1107, align 8
  br label %1113

1109:                                             ; preds = %1094
  %1110 = load %37*, %37** %4, align 8
  %1111 = getelementptr inbounds %37, %37* %1110, i32 0, i32 1
  %1112 = load i8*, i8** %1111, align 8
  br label %1113

1113:                                             ; preds = %1109, %1105
  %1114 = phi i8* [ %1108, %1105 ], [ %1112, %1109 ]
  %1115 = load %0*, %0** %2, align 8
  %1116 = getelementptr inbounds %0, %0* %1115, i32 0, i32 16
  %1117 = load %2*, %2** %1116, align 8
  %1118 = getelementptr inbounds %2, %2* %1117, i32 0, i32 19
  %1119 = load i32, i32* %1118, align 8
  %1120 = call %26* @rrddim_add_custom(%2* %1097, i8* %1100, i8* %1114, i64 1, i64 1, i32 1, i32 %1119)
  %1121 = load %37*, %37** %4, align 8
  %1122 = getelementptr inbounds %37, %37* %1121, i32 0, i32 24
  store %26* %1120, %26** %1122, align 8
  br label %1146

1123:                                             ; preds = %1082
  %1124 = load %37*, %37** %4, align 8
  %1125 = getelementptr inbounds %37, %37* %1124, i32 0, i32 27
  %1126 = load i8, i8* %1125, align 8
  %1127 = icmp ne i8 %1126, 0
  %1128 = xor i1 %1127, true
  %1129 = xor i1 %1128, true
  %1130 = zext i1 %1129 to i32
  %1131 = sext i32 %1130 to i64
  %1132 = call i64 @llvm.expect.i64(i64 %1131, i64 0)
  %1133 = icmp ne i64 %1132, 0
  br i1 %1133, label %1134, label %1145

1134:                                             ; preds = %1123
  %1135 = load %0*, %0** %2, align 8
  %1136 = getelementptr inbounds %0, %0* %1135, i32 0, i32 16
  %1137 = load %2*, %2** %1136, align 8
  %1138 = load %37*, %37** %4, align 8
  %1139 = getelementptr inbounds %37, %37* %1138, i32 0, i32 24
  %1140 = load %26*, %26** %1139, align 8
  %1141 = load %37*, %37** %4, align 8
  %1142 = getelementptr inbounds %37, %37* %1141, i32 0, i32 3
  %1143 = load i8*, i8** %1142, align 8
  %1144 = call i32 @rrddim_set_name(%2* %1137, %26* %1140, i8* %1143)
  br label %1145

1145:                                             ; preds = %1134, %1123
  br label %1146

1146:                                             ; preds = %1145, %1113
  %1147 = load %0*, %0** %2, align 8
  %1148 = getelementptr inbounds %0, %0* %1147, i32 0, i32 16
  %1149 = load %2*, %2** %1148, align 8
  %1150 = load %37*, %37** %4, align 8
  %1151 = getelementptr inbounds %37, %37* %1150, i32 0, i32 24
  %1152 = load %26*, %26** %1151, align 8
  %1153 = load %37*, %37** %4, align 8
  %1154 = getelementptr inbounds %37, %37* %1153, i32 0, i32 14
  %1155 = load i64, i64* %1154, align 8
  %1156 = call i64 @rrddim_set_by_pointer(%2* %1149, %26* %1152, i64 %1155)
  br label %1157

1157:                                             ; preds = %1146, %1081
  %1158 = load %37*, %37** %4, align 8
  %1159 = getelementptr inbounds %37, %37* %1158, i32 0, i32 30
  %1160 = load %37*, %37** %1159, align 8
  store %37* %1160, %37** %4, align 8
  br label %1066

1161:                                             ; preds = %1066
  %1162 = load %0*, %0** %2, align 8
  %1163 = getelementptr inbounds %0, %0* %1162, i32 0, i32 16
  %1164 = load %2*, %2** %1163, align 8
  call void @rrdset_done(%2* %1164)
  br label %1165

1165:                                             ; preds = %1161, %944, %935
  %1166 = load %0*, %0** %2, align 8
  %1167 = getelementptr inbounds %0, %0* %1166, i32 0, i32 11
  %1168 = load i8, i8* %1167, align 2
  %1169 = sext i8 %1168 to i32
  %1170 = icmp eq i32 %1169, 1
  br i1 %1170, label %1183, label %1171

1171:                                             ; preds = %1165
  %1172 = load %0*, %0** %2, align 8
  %1173 = getelementptr inbounds %0, %0* %1172, i32 0, i32 11
  %1174 = load i8, i8* %1173, align 2
  %1175 = sext i8 %1174 to i32
  %1176 = icmp eq i32 %1175, 2
  br i1 %1176, label %1177, label %1394

1177:                                             ; preds = %1171
  %1178 = load i64, i64* %9, align 8
  %1179 = icmp ne i64 %1178, 0
  br i1 %1179, label %1183, label %1180

1180:                                             ; preds = %1177
  %1181 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1182 = icmp eq i32 %1181, 1
  br i1 %1182, label %1183, label %1394

1183:                                             ; preds = %1180, %1177, %1165
  %1184 = load %0*, %0** %2, align 8
  %1185 = getelementptr inbounds %0, %0* %1184, i32 0, i32 11
  store i8 1, i8* %1185, align 2
  %1186 = load %0*, %0** %2, align 8
  %1187 = getelementptr inbounds %0, %0* %1186, i32 0, i32 17
  %1188 = load %2*, %2** %1187, align 8
  %1189 = icmp ne %2* %1188, null
  %1190 = xor i1 %1189, true
  %1191 = xor i1 %1190, true
  %1192 = xor i1 %1191, true
  %1193 = zext i1 %1192 to i32
  %1194 = sext i32 %1193 to i64
  %1195 = call i64 @llvm.expect.i64(i64 %1194, i64 0)
  %1196 = icmp ne i64 %1195, 0
  br i1 %1196, label %1197, label %1252

1197:                                             ; preds = %1183
  %1198 = bitcast [201 x i8]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %1198) #11
  %1199 = bitcast [201 x i8]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %1199) #11
  %1200 = getelementptr inbounds [201 x i8], [201 x i8]* %21, i32 0, i32 0
  %1201 = load %0*, %0** %2, align 8
  %1202 = getelementptr inbounds %0, %0* %1201, i32 0, i32 1
  %1203 = load i8*, i8** %1202, align 8
  %1204 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %1200, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @84, i32 0, i32 0), i8* %1203)
  %1205 = getelementptr inbounds [201 x i8], [201 x i8]* %22, i32 0, i32 0
  %1206 = load %0*, %0** %2, align 8
  %1207 = getelementptr inbounds %0, %0* %1206, i32 0, i32 3
  %1208 = load i8*, i8** %1207, align 8
  %1209 = icmp ne i8* %1208, null
  br i1 %1209, label %1210, label %1214

1210:                                             ; preds = %1197
  %1211 = load %0*, %0** %2, align 8
  %1212 = getelementptr inbounds %0, %0* %1211, i32 0, i32 3
  %1213 = load i8*, i8** %1212, align 8
  br label %1218

1214:                                             ; preds = %1197
  %1215 = load %0*, %0** %2, align 8
  %1216 = getelementptr inbounds %0, %0* %1215, i32 0, i32 1
  %1217 = load i8*, i8** %1216, align 8
  br label %1218

1218:                                             ; preds = %1214, %1210
  %1219 = phi i8* [ %1213, %1210 ], [ %1217, %1214 ]
  %1220 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %1205, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @84, i32 0, i32 0), i8* %1219)
  %1221 = load %7*, %7** @localhost, align 8
  %1222 = getelementptr inbounds [201 x i8], [201 x i8]* %21, i32 0, i32 0
  %1223 = getelementptr inbounds [201 x i8], [201 x i8]* %22, i32 0, i32 0
  %1224 = load %0*, %0** %2, align 8
  %1225 = getelementptr inbounds %0, %0* %1224, i32 0, i32 4
  %1226 = load i8*, i8** %1225, align 8
  %1227 = icmp ne i8* %1226, null
  br i1 %1227, label %1228, label %1232

1228:                                             ; preds = %1218
  %1229 = load %0*, %0** %2, align 8
  %1230 = getelementptr inbounds %0, %0* %1229, i32 0, i32 4
  %1231 = load i8*, i8** %1230, align 8
  br label %1236

1232:                                             ; preds = %1218
  %1233 = load %0*, %0** %2, align 8
  %1234 = getelementptr inbounds %0, %0* %1233, i32 0, i32 1
  %1235 = load i8*, i8** %1234, align 8
  br label %1236

1236:                                             ; preds = %1232, %1228
  %1237 = phi i8* [ %1231, %1228 ], [ %1235, %1232 ]
  %1238 = load %7*, %7** @localhost, align 8
  %1239 = getelementptr inbounds %7, %7* %1238, i32 0, i32 11
  %1240 = load i32, i32* %1239, align 8
  %1241 = load %7*, %7** @localhost, align 8
  %1242 = getelementptr inbounds %7, %7* %1241, i32 0, i32 13
  %1243 = load i32, i32* %1242, align 8
  %1244 = load %7*, %7** @localhost, align 8
  %1245 = getelementptr inbounds %7, %7* %1244, i32 0, i32 12
  %1246 = load i64, i64* %1245, align 8
  %1247 = call %2* @rrdset_create_custom(%7* %1221, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @73, i32 0, i32 0), i8* %1222, i8* %1223, i8* %1237, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @85, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @87, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i32 0, i32 0), i8* null, i64 7030, i32 %1240, i32 0, i32 %1243, i64 %1246)
  %1248 = load %0*, %0** %2, align 8
  %1249 = getelementptr inbounds %0, %0* %1248, i32 0, i32 17
  store %2* %1247, %2** %1249, align 8
  %1250 = bitcast [201 x i8]* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %1250) #11
  %1251 = bitcast [201 x i8]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %1251) #11
  br label %1291

1252:                                             ; preds = %1183
  %1253 = load %0*, %0** %2, align 8
  %1254 = getelementptr inbounds %0, %0* %1253, i32 0, i32 17
  %1255 = load %2*, %2** %1254, align 8
  call void @rrdset_next_usec(%2* %1255, i64 0)
  %1256 = load %0*, %0** %2, align 8
  %1257 = getelementptr inbounds %0, %0* %1256, i32 0, i32 5
  %1258 = load i8, i8* %1257, align 8
  %1259 = icmp ne i8 %1258, 0
  %1260 = xor i1 %1259, true
  %1261 = xor i1 %1260, true
  %1262 = zext i1 %1261 to i32
  %1263 = sext i32 %1262 to i64
  %1264 = call i64 @llvm.expect.i64(i64 %1263, i64 0)
  %1265 = icmp ne i64 %1264, 0
  br i1 %1265, label %1266, label %1290

1266:                                             ; preds = %1252
  %1267 = bitcast [201 x i8]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %1267) #11
  %1268 = getelementptr inbounds [201 x i8], [201 x i8]* %23, i32 0, i32 0
  %1269 = load %0*, %0** %2, align 8
  %1270 = getelementptr inbounds %0, %0* %1269, i32 0, i32 3
  %1271 = load i8*, i8** %1270, align 8
  %1272 = icmp ne i8* %1271, null
  br i1 %1272, label %1273, label %1277

1273:                                             ; preds = %1266
  %1274 = load %0*, %0** %2, align 8
  %1275 = getelementptr inbounds %0, %0* %1274, i32 0, i32 3
  %1276 = load i8*, i8** %1275, align 8
  br label %1281

1277:                                             ; preds = %1266
  %1278 = load %0*, %0** %2, align 8
  %1279 = getelementptr inbounds %0, %0* %1278, i32 0, i32 1
  %1280 = load i8*, i8** %1279, align 8
  br label %1281

1281:                                             ; preds = %1277, %1273
  %1282 = phi i8* [ %1276, %1273 ], [ %1280, %1277 ]
  %1283 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %1268, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @84, i32 0, i32 0), i8* %1282)
  %1284 = load %0*, %0** %2, align 8
  %1285 = getelementptr inbounds %0, %0* %1284, i32 0, i32 17
  %1286 = load %2*, %2** %1285, align 8
  %1287 = getelementptr inbounds [201 x i8], [201 x i8]* %23, i32 0, i32 0
  %1288 = call i32 @rrdset_set_name(%2* %1286, i8* %1287)
  %1289 = bitcast [201 x i8]* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %1289) #11
  br label %1290

1290:                                             ; preds = %1281, %1252
  br label %1291

1291:                                             ; preds = %1290, %1236
  %1292 = load %0*, %0** %2, align 8
  %1293 = getelementptr inbounds %0, %0* %1292, i32 0, i32 20
  %1294 = load %37*, %37** %1293, align 8
  store %37* %1294, %37** %4, align 8
  br label %1295

1295:                                             ; preds = %1386, %1291
  %1296 = load %37*, %37** %4, align 8
  %1297 = icmp ne %37* %1296, null
  br i1 %1297, label %1298, label %1390

1298:                                             ; preds = %1295
  %1299 = load %37*, %37** %4, align 8
  %1300 = getelementptr inbounds %37, %37* %1299, i32 0, i32 11
  %1301 = load i8, i8* %1300, align 1
  %1302 = icmp ne i8 %1301, 0
  %1303 = xor i1 %1302, true
  %1304 = xor i1 %1303, true
  %1305 = xor i1 %1304, true
  %1306 = zext i1 %1305 to i32
  %1307 = sext i32 %1306 to i64
  %1308 = call i64 @llvm.expect.i64(i64 %1307, i64 0)
  %1309 = icmp ne i64 %1308, 0
  br i1 %1309, label %1310, label %1311

1310:                                             ; preds = %1298
  br label %1386

1311:                                             ; preds = %1298
  %1312 = load %37*, %37** %4, align 8
  %1313 = getelementptr inbounds %37, %37* %1312, i32 0, i32 25
  %1314 = load %26*, %26** %1313, align 8
  %1315 = icmp ne %26* %1314, null
  %1316 = xor i1 %1315, true
  %1317 = xor i1 %1316, true
  %1318 = xor i1 %1317, true
  %1319 = zext i1 %1318 to i32
  %1320 = sext i32 %1319 to i64
  %1321 = call i64 @llvm.expect.i64(i64 %1320, i64 0)
  %1322 = icmp ne i64 %1321, 0
  br i1 %1322, label %1323, label %1352

1323:                                             ; preds = %1311
  %1324 = load %0*, %0** %2, align 8
  %1325 = getelementptr inbounds %0, %0* %1324, i32 0, i32 17
  %1326 = load %2*, %2** %1325, align 8
  %1327 = load %37*, %37** %4, align 8
  %1328 = getelementptr inbounds %37, %37* %1327, i32 0, i32 1
  %1329 = load i8*, i8** %1328, align 8
  %1330 = load %37*, %37** %4, align 8
  %1331 = getelementptr inbounds %37, %37* %1330, i32 0, i32 3
  %1332 = load i8*, i8** %1331, align 8
  %1333 = icmp ne i8* %1332, null
  br i1 %1333, label %1334, label %1338

1334:                                             ; preds = %1323
  %1335 = load %37*, %37** %4, align 8
  %1336 = getelementptr inbounds %37, %37* %1335, i32 0, i32 3
  %1337 = load i8*, i8** %1336, align 8
  br label %1342

1338:                                             ; preds = %1323
  %1339 = load %37*, %37** %4, align 8
  %1340 = getelementptr inbounds %37, %37* %1339, i32 0, i32 1
  %1341 = load i8*, i8** %1340, align 8
  br label %1342

1342:                                             ; preds = %1338, %1334
  %1343 = phi i8* [ %1337, %1334 ], [ %1341, %1338 ]
  %1344 = load %0*, %0** %2, align 8
  %1345 = getelementptr inbounds %0, %0* %1344, i32 0, i32 17
  %1346 = load %2*, %2** %1345, align 8
  %1347 = getelementptr inbounds %2, %2* %1346, i32 0, i32 19
  %1348 = load i32, i32* %1347, align 8
  %1349 = call %26* @rrddim_add_custom(%2* %1326, i8* %1329, i8* %1343, i64 1, i64 1, i32 0, i32 %1348)
  %1350 = load %37*, %37** %4, align 8
  %1351 = getelementptr inbounds %37, %37* %1350, i32 0, i32 25
  store %26* %1349, %26** %1351, align 8
  br label %1375

1352:                                             ; preds = %1311
  %1353 = load %37*, %37** %4, align 8
  %1354 = getelementptr inbounds %37, %37* %1353, i32 0, i32 27
  %1355 = load i8, i8* %1354, align 8
  %1356 = icmp ne i8 %1355, 0
  %1357 = xor i1 %1356, true
  %1358 = xor i1 %1357, true
  %1359 = zext i1 %1358 to i32
  %1360 = sext i32 %1359 to i64
  %1361 = call i64 @llvm.expect.i64(i64 %1360, i64 0)
  %1362 = icmp ne i64 %1361, 0
  br i1 %1362, label %1363, label %1374

1363:                                             ; preds = %1352
  %1364 = load %0*, %0** %2, align 8
  %1365 = getelementptr inbounds %0, %0* %1364, i32 0, i32 17
  %1366 = load %2*, %2** %1365, align 8
  %1367 = load %37*, %37** %4, align 8
  %1368 = getelementptr inbounds %37, %37* %1367, i32 0, i32 25
  %1369 = load %26*, %26** %1368, align 8
  %1370 = load %37*, %37** %4, align 8
  %1371 = getelementptr inbounds %37, %37* %1370, i32 0, i32 3
  %1372 = load i8*, i8** %1371, align 8
  %1373 = call i32 @rrddim_set_name(%2* %1366, %26* %1369, i8* %1372)
  br label %1374

1374:                                             ; preds = %1363, %1352
  br label %1375

1375:                                             ; preds = %1374, %1342
  %1376 = load %0*, %0** %2, align 8
  %1377 = getelementptr inbounds %0, %0* %1376, i32 0, i32 17
  %1378 = load %2*, %2** %1377, align 8
  %1379 = load %37*, %37** %4, align 8
  %1380 = getelementptr inbounds %37, %37* %1379, i32 0, i32 25
  %1381 = load %26*, %26** %1380, align 8
  %1382 = load %37*, %37** %4, align 8
  %1383 = getelementptr inbounds %37, %37* %1382, i32 0, i32 20
  %1384 = load i64, i64* %1383, align 8
  %1385 = call i64 @rrddim_set_by_pointer(%2* %1378, %26* %1381, i64 %1384)
  br label %1386

1386:                                             ; preds = %1375, %1310
  %1387 = load %37*, %37** %4, align 8
  %1388 = getelementptr inbounds %37, %37* %1387, i32 0, i32 30
  %1389 = load %37*, %37** %1388, align 8
  store %37* %1389, %37** %4, align 8
  br label %1295

1390:                                             ; preds = %1295
  %1391 = load %0*, %0** %2, align 8
  %1392 = getelementptr inbounds %0, %0* %1391, i32 0, i32 17
  %1393 = load %2*, %2** %1392, align 8
  call void @rrdset_done(%2* %1393)
  br label %1394

1394:                                             ; preds = %1390, %1180, %1171
  %1395 = load %0*, %0** %2, align 8
  %1396 = getelementptr inbounds %0, %0* %1395, i32 0, i32 12
  %1397 = load i8, i8* %1396, align 1
  %1398 = sext i8 %1397 to i32
  %1399 = icmp eq i32 %1398, 1
  br i1 %1399, label %1412, label %1400

1400:                                             ; preds = %1394
  %1401 = load %0*, %0** %2, align 8
  %1402 = getelementptr inbounds %0, %0* %1401, i32 0, i32 12
  %1403 = load i8, i8* %1402, align 1
  %1404 = sext i8 %1403 to i32
  %1405 = icmp eq i32 %1404, 2
  br i1 %1405, label %1406, label %1623

1406:                                             ; preds = %1400
  %1407 = load i64, i64* %10, align 8
  %1408 = icmp ne i64 %1407, 0
  br i1 %1408, label %1412, label %1409

1409:                                             ; preds = %1406
  %1410 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1411 = icmp eq i32 %1410, 1
  br i1 %1411, label %1412, label %1623

1412:                                             ; preds = %1409, %1406, %1394
  %1413 = load %0*, %0** %2, align 8
  %1414 = getelementptr inbounds %0, %0* %1413, i32 0, i32 12
  store i8 1, i8* %1414, align 1
  %1415 = load %0*, %0** %2, align 8
  %1416 = getelementptr inbounds %0, %0* %1415, i32 0, i32 18
  %1417 = load %2*, %2** %1416, align 8
  %1418 = icmp ne %2* %1417, null
  %1419 = xor i1 %1418, true
  %1420 = xor i1 %1419, true
  %1421 = xor i1 %1420, true
  %1422 = zext i1 %1421 to i32
  %1423 = sext i32 %1422 to i64
  %1424 = call i64 @llvm.expect.i64(i64 %1423, i64 0)
  %1425 = icmp ne i64 %1424, 0
  br i1 %1425, label %1426, label %1481

1426:                                             ; preds = %1412
  %1427 = bitcast [201 x i8]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %1427) #11
  %1428 = bitcast [201 x i8]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %1428) #11
  %1429 = getelementptr inbounds [201 x i8], [201 x i8]* %24, i32 0, i32 0
  %1430 = load %0*, %0** %2, align 8
  %1431 = getelementptr inbounds %0, %0* %1430, i32 0, i32 1
  %1432 = load i8*, i8** %1431, align 8
  %1433 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %1429, i64 200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @88, i32 0, i32 0), i8* %1432)
  %1434 = getelementptr inbounds [201 x i8], [201 x i8]* %25, i32 0, i32 0
  %1435 = load %0*, %0** %2, align 8
  %1436 = getelementptr inbounds %0, %0* %1435, i32 0, i32 3
  %1437 = load i8*, i8** %1436, align 8
  %1438 = icmp ne i8* %1437, null
  br i1 %1438, label %1439, label %1443

1439:                                             ; preds = %1426
  %1440 = load %0*, %0** %2, align 8
  %1441 = getelementptr inbounds %0, %0* %1440, i32 0, i32 3
  %1442 = load i8*, i8** %1441, align 8
  br label %1447

1443:                                             ; preds = %1426
  %1444 = load %0*, %0** %2, align 8
  %1445 = getelementptr inbounds %0, %0* %1444, i32 0, i32 1
  %1446 = load i8*, i8** %1445, align 8
  br label %1447

1447:                                             ; preds = %1443, %1439
  %1448 = phi i8* [ %1442, %1439 ], [ %1446, %1443 ]
  %1449 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %1434, i64 200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @88, i32 0, i32 0), i8* %1448)
  %1450 = load %7*, %7** @localhost, align 8
  %1451 = getelementptr inbounds [201 x i8], [201 x i8]* %24, i32 0, i32 0
  %1452 = getelementptr inbounds [201 x i8], [201 x i8]* %25, i32 0, i32 0
  %1453 = load %0*, %0** %2, align 8
  %1454 = getelementptr inbounds %0, %0* %1453, i32 0, i32 4
  %1455 = load i8*, i8** %1454, align 8
  %1456 = icmp ne i8* %1455, null
  br i1 %1456, label %1457, label %1461

1457:                                             ; preds = %1447
  %1458 = load %0*, %0** %2, align 8
  %1459 = getelementptr inbounds %0, %0* %1458, i32 0, i32 4
  %1460 = load i8*, i8** %1459, align 8
  br label %1465

1461:                                             ; preds = %1447
  %1462 = load %0*, %0** %2, align 8
  %1463 = getelementptr inbounds %0, %0* %1462, i32 0, i32 1
  %1464 = load i8*, i8** %1463, align 8
  br label %1465

1465:                                             ; preds = %1461, %1457
  %1466 = phi i8* [ %1460, %1457 ], [ %1464, %1461 ]
  %1467 = load %7*, %7** @localhost, align 8
  %1468 = getelementptr inbounds %7, %7* %1467, i32 0, i32 11
  %1469 = load i32, i32* %1468, align 8
  %1470 = load %7*, %7** @localhost, align 8
  %1471 = getelementptr inbounds %7, %7* %1470, i32 0, i32 13
  %1472 = load i32, i32* %1471, align 8
  %1473 = load %7*, %7** @localhost, align 8
  %1474 = getelementptr inbounds %7, %7* %1473, i32 0, i32 12
  %1475 = load i64, i64* %1474, align 8
  %1476 = call %2* @rrdset_create_custom(%7* %1450, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @73, i32 0, i32 0), i8* %1451, i8* %1452, i8* %1466, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @89, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @90, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @91, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i32 0, i32 0), i8* null, i64 7040, i32 %1469, i32 0, i32 %1472, i64 %1475)
  %1477 = load %0*, %0** %2, align 8
  %1478 = getelementptr inbounds %0, %0* %1477, i32 0, i32 18
  store %2* %1476, %2** %1478, align 8
  %1479 = bitcast [201 x i8]* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %1479) #11
  %1480 = bitcast [201 x i8]* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %1480) #11
  br label %1520

1481:                                             ; preds = %1412
  call void @102()
  %1482 = load %0*, %0** %2, align 8
  %1483 = getelementptr inbounds %0, %0* %1482, i32 0, i32 18
  %1484 = load %2*, %2** %1483, align 8
  call void @rrdset_next_usec(%2* %1484, i64 0)
  %1485 = load %0*, %0** %2, align 8
  %1486 = getelementptr inbounds %0, %0* %1485, i32 0, i32 5
  %1487 = load i8, i8* %1486, align 8
  %1488 = icmp ne i8 %1487, 0
  %1489 = xor i1 %1488, true
  %1490 = xor i1 %1489, true
  %1491 = zext i1 %1490 to i32
  %1492 = sext i32 %1491 to i64
  %1493 = call i64 @llvm.expect.i64(i64 %1492, i64 0)
  %1494 = icmp ne i64 %1493, 0
  br i1 %1494, label %1495, label %1519

1495:                                             ; preds = %1481
  %1496 = bitcast [201 x i8]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %1496) #11
  %1497 = getelementptr inbounds [201 x i8], [201 x i8]* %26, i32 0, i32 0
  %1498 = load %0*, %0** %2, align 8
  %1499 = getelementptr inbounds %0, %0* %1498, i32 0, i32 3
  %1500 = load i8*, i8** %1499, align 8
  %1501 = icmp ne i8* %1500, null
  br i1 %1501, label %1502, label %1506

1502:                                             ; preds = %1495
  %1503 = load %0*, %0** %2, align 8
  %1504 = getelementptr inbounds %0, %0* %1503, i32 0, i32 3
  %1505 = load i8*, i8** %1504, align 8
  br label %1510

1506:                                             ; preds = %1495
  %1507 = load %0*, %0** %2, align 8
  %1508 = getelementptr inbounds %0, %0* %1507, i32 0, i32 1
  %1509 = load i8*, i8** %1508, align 8
  br label %1510

1510:                                             ; preds = %1506, %1502
  %1511 = phi i8* [ %1505, %1502 ], [ %1509, %1506 ]
  %1512 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %1497, i64 200, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @88, i32 0, i32 0), i8* %1511)
  %1513 = load %0*, %0** %2, align 8
  %1514 = getelementptr inbounds %0, %0* %1513, i32 0, i32 18
  %1515 = load %2*, %2** %1514, align 8
  %1516 = getelementptr inbounds [201 x i8], [201 x i8]* %26, i32 0, i32 0
  %1517 = call i32 @rrdset_set_name(%2* %1515, i8* %1516)
  %1518 = bitcast [201 x i8]* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %1518) #11
  br label %1519

1519:                                             ; preds = %1510, %1481
  br label %1520

1520:                                             ; preds = %1519, %1465
  %1521 = load %0*, %0** %2, align 8
  %1522 = getelementptr inbounds %0, %0* %1521, i32 0, i32 20
  %1523 = load %37*, %37** %1522, align 8
  store %37* %1523, %37** %4, align 8
  br label %1524

1524:                                             ; preds = %1615, %1520
  %1525 = load %37*, %37** %4, align 8
  %1526 = icmp ne %37* %1525, null
  br i1 %1526, label %1527, label %1619

1527:                                             ; preds = %1524
  %1528 = load %37*, %37** %4, align 8
  %1529 = getelementptr inbounds %37, %37* %1528, i32 0, i32 11
  %1530 = load i8, i8* %1529, align 1
  %1531 = icmp ne i8 %1530, 0
  %1532 = xor i1 %1531, true
  %1533 = xor i1 %1532, true
  %1534 = xor i1 %1533, true
  %1535 = zext i1 %1534 to i32
  %1536 = sext i32 %1535 to i64
  %1537 = call i64 @llvm.expect.i64(i64 %1536, i64 0)
  %1538 = icmp ne i64 %1537, 0
  br i1 %1538, label %1539, label %1540

1539:                                             ; preds = %1527
  br label %1615

1540:                                             ; preds = %1527
  %1541 = load %37*, %37** %4, align 8
  %1542 = getelementptr inbounds %37, %37* %1541, i32 0, i32 26
  %1543 = load %26*, %26** %1542, align 8
  %1544 = icmp ne %26* %1543, null
  %1545 = xor i1 %1544, true
  %1546 = xor i1 %1545, true
  %1547 = xor i1 %1546, true
  %1548 = zext i1 %1547 to i32
  %1549 = sext i32 %1548 to i64
  %1550 = call i64 @llvm.expect.i64(i64 %1549, i64 0)
  %1551 = icmp ne i64 %1550, 0
  br i1 %1551, label %1552, label %1581

1552:                                             ; preds = %1540
  %1553 = load %0*, %0** %2, align 8
  %1554 = getelementptr inbounds %0, %0* %1553, i32 0, i32 18
  %1555 = load %2*, %2** %1554, align 8
  %1556 = load %37*, %37** %4, align 8
  %1557 = getelementptr inbounds %37, %37* %1556, i32 0, i32 1
  %1558 = load i8*, i8** %1557, align 8
  %1559 = load %37*, %37** %4, align 8
  %1560 = getelementptr inbounds %37, %37* %1559, i32 0, i32 3
  %1561 = load i8*, i8** %1560, align 8
  %1562 = icmp ne i8* %1561, null
  br i1 %1562, label %1563, label %1567

1563:                                             ; preds = %1552
  %1564 = load %37*, %37** %4, align 8
  %1565 = getelementptr inbounds %37, %37* %1564, i32 0, i32 3
  %1566 = load i8*, i8** %1565, align 8
  br label %1571

1567:                                             ; preds = %1552
  %1568 = load %37*, %37** %4, align 8
  %1569 = getelementptr inbounds %37, %37* %1568, i32 0, i32 1
  %1570 = load i8*, i8** %1569, align 8
  br label %1571

1571:                                             ; preds = %1567, %1563
  %1572 = phi i8* [ %1566, %1563 ], [ %1570, %1567 ]
  %1573 = load %0*, %0** %2, align 8
  %1574 = getelementptr inbounds %0, %0* %1573, i32 0, i32 18
  %1575 = load %2*, %2** %1574, align 8
  %1576 = getelementptr inbounds %2, %2* %1575, i32 0, i32 19
  %1577 = load i32, i32* %1576, align 8
  %1578 = call %26* @rrddim_add_custom(%2* %1555, i8* %1558, i8* %1572, i64 1, i64 1, i32 0, i32 %1577)
  %1579 = load %37*, %37** %4, align 8
  %1580 = getelementptr inbounds %37, %37* %1579, i32 0, i32 26
  store %26* %1578, %26** %1580, align 8
  br label %1604

1581:                                             ; preds = %1540
  %1582 = load %37*, %37** %4, align 8
  %1583 = getelementptr inbounds %37, %37* %1582, i32 0, i32 27
  %1584 = load i8, i8* %1583, align 8
  %1585 = icmp ne i8 %1584, 0
  %1586 = xor i1 %1585, true
  %1587 = xor i1 %1586, true
  %1588 = zext i1 %1587 to i32
  %1589 = sext i32 %1588 to i64
  %1590 = call i64 @llvm.expect.i64(i64 %1589, i64 0)
  %1591 = icmp ne i64 %1590, 0
  br i1 %1591, label %1592, label %1603

1592:                                             ; preds = %1581
  %1593 = load %0*, %0** %2, align 8
  %1594 = getelementptr inbounds %0, %0* %1593, i32 0, i32 18
  %1595 = load %2*, %2** %1594, align 8
  %1596 = load %37*, %37** %4, align 8
  %1597 = getelementptr inbounds %37, %37* %1596, i32 0, i32 26
  %1598 = load %26*, %26** %1597, align 8
  %1599 = load %37*, %37** %4, align 8
  %1600 = getelementptr inbounds %37, %37* %1599, i32 0, i32 3
  %1601 = load i8*, i8** %1600, align 8
  %1602 = call i32 @rrddim_set_name(%2* %1595, %26* %1598, i8* %1601)
  br label %1603

1603:                                             ; preds = %1592, %1581
  br label %1604

1604:                                             ; preds = %1603, %1571
  %1605 = load %0*, %0** %2, align 8
  %1606 = getelementptr inbounds %0, %0* %1605, i32 0, i32 18
  %1607 = load %2*, %2** %1606, align 8
  %1608 = load %37*, %37** %4, align 8
  %1609 = getelementptr inbounds %37, %37* %1608, i32 0, i32 26
  %1610 = load %26*, %26** %1609, align 8
  %1611 = load %37*, %37** %4, align 8
  %1612 = getelementptr inbounds %37, %37* %1611, i32 0, i32 21
  %1613 = load i64, i64* %1612, align 8
  %1614 = call i64 @rrddim_set_by_pointer(%2* %1607, %26* %1610, i64 %1613)
  br label %1615

1615:                                             ; preds = %1604, %1539
  %1616 = load %37*, %37** %4, align 8
  %1617 = getelementptr inbounds %37, %37* %1616, i32 0, i32 30
  %1618 = load %37*, %37** %1617, align 8
  store %37* %1618, %37** %4, align 8
  br label %1524

1619:                                             ; preds = %1524
  %1620 = load %0*, %0** %2, align 8
  %1621 = getelementptr inbounds %0, %0* %1620, i32 0, i32 18
  %1622 = load %2*, %2** %1621, align 8
  call void @rrdset_done(%2* %1622)
  br label %1623

1623:                                             ; preds = %1619, %1409, %1400
  %1624 = load %0*, %0** %2, align 8
  call void @115(%0* %1624)
  store i32 0, i32* %14, align 4
  br label %1625

1625:                                             ; preds = %1623, %481, %216
  %1626 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1626) #11
  %1627 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1627) #11
  %1628 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1628) #11
  %1629 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1629) #11
  %1630 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1630) #11
  %1631 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1631) #11
  %1632 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1632) #11
  %1633 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1633) #11
  %1634 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1634) #11
  %1635 = bitcast %37** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1635) #11
  %1636 = load i32, i32* %14, align 4
  switch i32 %1636, label %1638 [
    i32 0, label %1637
    i32 1, label %1637
  ]

1637:                                             ; preds = %1625, %1625
  ret void

1638:                                             ; preds = %1625
  unreachable
}

declare dso_local void @netdata_thread_enable_cancelability() #5

; Function Attrs: inlinehint nounwind uwtable
define internal %0* @107(i8* %0) #7 {
  %2 = alloca i8*, align 8
  %3 = alloca %0*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load i8*, i8** %2, align 8
  %6 = call %0* @117(i8* %5, i32 0)
  store %0* %6, %0** %3, align 8
  %7 = load %0*, %0** %3, align 8
  %8 = icmp ne %0* %7, null
  br i1 %8, label %56, label %9

9:                                                ; preds = %1
  call void @102()
  %10 = call noalias nonnull i8* @callocz(i64 1, i64 160)
  %11 = bitcast i8* %10 to %0*
  store %0* %11, %0** %3, align 8
  %12 = load i8*, i8** %2, align 8
  %13 = call noalias nonnull i8* @strdupz(i8* %12)
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  store i8* %13, i8** %15, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 @101(i8* %18)
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  store i32 %19, i32* %21, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 7
  store i8 -1, i8* %23, align 2
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 19
  call void @avl_init(%36* %25, i32 (i8*, i8*)* @118)
  %26 = load %0*, %0** %3, align 8
  %27 = bitcast %0* %26 to %1*
  %28 = call nonnull %1* @avl_insert(%36* @tc_device_root_index, %1* %27)
  %29 = bitcast %1* %28 to %0*
  %30 = load %0*, %0** %3, align 8
  %31 = icmp ne %0* %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %9
  %39 = load %0*, %0** %3, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 1
  %41 = load i8*, i8** %40, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @96, i32 0, i32 0), i64 714, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @97, i32 0, i32 0), i8* %41)
  br label %42

42:                                               ; preds = %38, %9
  %43 = load %0*, %0** @tc_device_root, align 8
  %44 = icmp ne %0* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load %0*, %0** %3, align 8
  store %0* %46, %0** @tc_device_root, align 8
  br label %55

47:                                               ; preds = %42
  %48 = load %0*, %0** @tc_device_root, align 8
  %49 = load %0*, %0** %3, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 22
  store %0* %48, %0** %50, align 8
  %51 = load %0*, %0** %3, align 8
  %52 = load %0*, %0** @tc_device_root, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 23
  store %0* %51, %0** %53, align 8
  %54 = load %0*, %0** %3, align 8
  store %0* %54, %0** @tc_device_root, align 8
  br label %55

55:                                               ; preds = %47, %45
  br label %56

56:                                               ; preds = %55, %1
  %57 = load %0*, %0** %3, align 8
  %58 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #11
  ret %0* %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @108(i8* %0) #7 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  store i64 0, i64* %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #11
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
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #11
  %33 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #11
  ret i64 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @109(%0* %0, i8* %1) #7 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i8*, i8** %4, align 8
  %9 = load i8, i8* %8, align 1
  %10 = icmp ne i8 %9, 0
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ true, %2 ], [ %11, %7 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %70

21:                                               ; preds = %12
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 3
  %24 = load i8*, i8** %23, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load %0*, %0** %3, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 3
  %29 = load i8*, i8** %28, align 8
  %30 = load i8*, i8** %4, align 8
  %31 = call i32 @strcmp(i8* %29, i8* %30) #10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  br label %70

34:                                               ; preds = %26
  %35 = load %0*, %0** %3, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 3
  %37 = load i8*, i8** %36, align 8
  call void @freez(i8* %37)
  %38 = load %0*, %0** %3, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 3
  store i8* null, i8** %39, align 8
  br label %40

40:                                               ; preds = %34, %21
  %41 = load i8*, i8** %4, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i8*, i8** %4, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load %0*, %0** %3, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 1
  %51 = load i8*, i8** %50, align 8
  %52 = load i8*, i8** %4, align 8
  %53 = call i32 @strcmp(i8* %51, i8* %52) #10
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %48, %43, %40
  %56 = phi i1 [ false, %43 ], [ false, %40 ], [ %54, %48 ]
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 1)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %55
  call void @102()
  %64 = load i8*, i8** %4, align 8
  %65 = call noalias nonnull i8* @strdupz(i8* %64)
  %66 = load %0*, %0** %3, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 3
  store i8* %65, i8** %67, align 8
  %68 = load %0*, %0** %3, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 5
  store i8 1, i8* %69, align 8
  br label %70

70:                                               ; preds = %20, %33, %63, %55
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @110(%0* %0, i8* %1) #7 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 4
  %7 = load i8*, i8** %6, align 8
  call void @freez(i8* %7)
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 4
  store i8* null, i8** %9, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load %0*, %0** %3, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = call i32 @strcmp(i8* %20, i8* %21) #10
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %17, %12, %2
  %25 = phi i1 [ false, %12 ], [ false, %2 ], [ %23, %17 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  call void @102()
  %33 = load i8*, i8** %4, align 8
  %34 = call noalias nonnull i8* @strdupz(i8* %33)
  %35 = load %0*, %0** %3, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 4
  store i8* %34, i8** %36, align 8
  %37 = load %0*, %0** %3, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 6
  store i8 1, i8* %38, align 1
  br label %39

39:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @111(%0* %0, i8* %1, i8* %2) #7 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %37*, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i8*, i8** %6, align 8
  %13 = load i8, i8* %12, align 1
  %14 = icmp ne i8 %13, 0
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %11, %3
  %17 = phi i1 [ true, %3 ], [ %15, %11 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %98

25:                                               ; preds = %16
  %26 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  %27 = load %0*, %0** %4, align 8
  %28 = load i8*, i8** %5, align 8
  %29 = call %37* @114(%0* %27, i8* %28, i32 0)
  store %37* %29, %37** %7, align 8
  %30 = load %37*, %37** %7, align 8
  %31 = icmp ne %37* %30, null
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %94

38:                                               ; preds = %25
  %39 = load %37*, %37** %7, align 8
  %40 = getelementptr inbounds %37, %37* %39, i32 0, i32 3
  %41 = load i8*, i8** %40, align 8
  %42 = icmp ne i8* %41, null
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %38
  %50 = load %37*, %37** %7, align 8
  %51 = getelementptr inbounds %37, %37* %50, i32 0, i32 3
  %52 = load i8*, i8** %51, align 8
  %53 = load i8*, i8** %6, align 8
  %54 = call i32 @strcmp(i8* %52, i8* %53) #10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  store i32 1, i32* %8, align 4
  br label %95

57:                                               ; preds = %49
  %58 = load %37*, %37** %7, align 8
  %59 = getelementptr inbounds %37, %37* %58, i32 0, i32 3
  %60 = load i8*, i8** %59, align 8
  call void @freez(i8* %60)
  %61 = load %37*, %37** %7, align 8
  %62 = getelementptr inbounds %37, %37* %61, i32 0, i32 3
  store i8* null, i8** %62, align 8
  br label %63

63:                                               ; preds = %57, %38
  %64 = load i8*, i8** %6, align 8
  %65 = icmp ne i8* %64, null
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load i8*, i8** %6, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load %37*, %37** %7, align 8
  %73 = getelementptr inbounds %37, %37* %72, i32 0, i32 1
  %74 = load i8*, i8** %73, align 8
  %75 = load i8*, i8** %6, align 8
  %76 = call i32 @strcmp(i8* %74, i8* %75) #10
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %71, %66, %63
  %79 = phi i1 [ false, %66 ], [ false, %63 ], [ %77, %71 ]
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %78
  call void @102()
  %87 = load i8*, i8** %6, align 8
  %88 = call noalias nonnull i8* @strdupz(i8* %87)
  %89 = load %37*, %37** %7, align 8
  %90 = getelementptr inbounds %37, %37* %89, i32 0, i32 3
  store i8* %88, i8** %90, align 8
  %91 = load %37*, %37** %7, align 8
  %92 = getelementptr inbounds %37, %37* %91, i32 0, i32 27
  store i8 1, i8* %92, align 8
  br label %93

93:                                               ; preds = %86, %78
  br label %94

94:                                               ; preds = %93, %25
  store i32 0, i32* %8, align 4
  br label %95

95:                                               ; preds = %94, %56
  %96 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #11
  %97 = load i32, i32* %8, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %24, %95, %95
  ret void

99:                                               ; preds = %95
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @getrusage(i32, %43*) #9

declare dso_local %2* @rrdset_create_custom(%7*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #5

declare dso_local %26* @rrddim_add_custom(%2*, i8*, i8*, i64, i64, i32, i32) #5

declare dso_local void @rrdset_next_usec(%2*, i64) #5

declare dso_local i64 @rrddim_set_by_pointer(%2*, %26*, i64) #5

declare dso_local void @rrdset_done(%2*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @112(i8* %0, i8** %1) #7 {
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

declare dso_local i32 @mypclose(%13*, i32) #5

declare dso_local i32 @sleep(i32) #5

declare dso_local void @__pthread_unregister_cancel(%41*) #5

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #5

declare dso_local i32 @killpid(i32) #5

declare dso_local i32 @waitid(i32, i32, %60*, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @113(i8 signext %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %7 [
    i32 32, label %6
    i32 9, label %6
    i32 13, label %6
    i32 10, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1
  store i32 1, i32* %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal %37* @114(%0* %0, i8* %1, i32 %2) #7 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %37, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %37* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 224, i8* %8) #11
  %9 = load i8*, i8** %5, align 8
  %10 = getelementptr inbounds %37, %37* %7, i32 0, i32 1
  store i8* %9, i8** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds %37, %37* %7, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @101(i8* %17)
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i32 [ %14, %13 ], [ %18, %15 ]
  %21 = getelementptr inbounds %37, %37* %7, i32 0, i32 2
  store i32 %20, i32* %21, align 8
  %22 = load %0*, %0** %4, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 19
  %24 = bitcast %37* %7 to %1*
  %25 = call %1* @avl_search(%36* %23, %1* %24)
  %26 = bitcast %1* %25 to %37*
  %27 = bitcast %37* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 224, i8* %27) #11
  ret %37* %26
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) #5

declare dso_local noalias nonnull i8* @strdupz(i8*) #5

declare dso_local nonnull %1* @avl_insert(%36*, %1*) #5

declare dso_local %1* @avl_search(%36*, %1*) #5

declare dso_local i32 @appconfig_get_boolean_ondemand(%38*, i8*, i8*, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @115(%0* %0) #7 {
  %2 = alloca %0*, align 8
  %3 = alloca %37*, align 8
  %4 = alloca %37*, align 8
  store %0* %0, %0** %2, align 8
  %5 = load i32, i32* @92, align 4
  %6 = icmp sgt i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = call i64 @appconfig_get_number(%38* @netdata_config, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @93, i32 0, i32 0), i64 120)
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @92, align 4
  %16 = load i32, i32* @92, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i32, i32* @92, align 4
  %20 = sub nsw i32 0, %19
  store i32 %20, i32* @92, align 4
  br label %21

21:                                               ; preds = %18, %13
  br label %22

22:                                               ; preds = %21, %1
  %23 = load %0*, %0** %2, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 5
  store i8 0, i8* %24, align 8
  %25 = load %0*, %0** %2, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 6
  store i8 0, i8* %26, align 1
  %27 = bitcast %37** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = load %0*, %0** %2, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 20
  %30 = load %37*, %37** %29, align 8
  store %37* %30, %37** %3, align 8
  br label %31

31:                                               ; preds = %68, %22
  %32 = load %37*, %37** %3, align 8
  %33 = icmp ne %37* %32, null
  br i1 %33, label %34, label %69

34:                                               ; preds = %31
  %35 = load i32, i32* @92, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load %37*, %37** %3, align 8
  %39 = getelementptr inbounds %37, %37* %38, i32 0, i32 29
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* @92, align 4
  %42 = icmp sge i32 %40, %41
  br label %43

43:                                               ; preds = %37, %34
  %44 = phi i1 [ false, %34 ], [ %42, %37 ]
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = bitcast %37** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #11
  %53 = load %37*, %37** %3, align 8
  %54 = getelementptr inbounds %37, %37* %53, i32 0, i32 30
  %55 = load %37*, %37** %54, align 8
  store %37* %55, %37** %4, align 8
  %56 = load %0*, %0** %2, align 8
  %57 = load %37*, %37** %3, align 8
  call void @116(%0* %56, %37* %57)
  %58 = load %37*, %37** %4, align 8
  store %37* %58, %37** %3, align 8
  %59 = bitcast %37** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #11
  br label %68

60:                                               ; preds = %43
  %61 = load %37*, %37** %3, align 8
  %62 = getelementptr inbounds %37, %37* %61, i32 0, i32 28
  store i8 0, i8* %62, align 1
  %63 = load %37*, %37** %3, align 8
  %64 = getelementptr inbounds %37, %37* %63, i32 0, i32 27
  store i8 0, i8* %64, align 8
  %65 = load %37*, %37** %3, align 8
  %66 = getelementptr inbounds %37, %37* %65, i32 0, i32 30
  %67 = load %37*, %37** %66, align 8
  store %37* %67, %37** %3, align 8
  br label %68

68:                                               ; preds = %60, %51
  br label %31

69:                                               ; preds = %31
  %70 = bitcast %37** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #11
  ret void
}

declare dso_local i32 @rrdset_set_name(%2*, i8*) #5

declare dso_local i32 @rrddim_set_name(%2*, %26*, i8*) #5

declare dso_local i64 @appconfig_get_number(%38*, i8*, i8*, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @116(%0* %0, %37* %1) #7 {
  %3 = alloca %0*, align 8
  %4 = alloca %37*, align 8
  store %0* %0, %0** %3, align 8
  store %37* %1, %37** %4, align 8
  %5 = load %37*, %37** %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 20
  %8 = load %37*, %37** %7, align 8
  %9 = icmp eq %37* %5, %8
  br i1 %9, label %10, label %34

10:                                               ; preds = %2
  %11 = load %37*, %37** %4, align 8
  %12 = getelementptr inbounds %37, %37* %11, i32 0, i32 30
  %13 = load %37*, %37** %12, align 8
  %14 = icmp ne %37* %13, null
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %10
  %22 = load %37*, %37** %4, align 8
  %23 = getelementptr inbounds %37, %37* %22, i32 0, i32 30
  %24 = load %37*, %37** %23, align 8
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 20
  store %37* %24, %37** %26, align 8
  br label %33

27:                                               ; preds = %10
  %28 = load %37*, %37** %4, align 8
  %29 = getelementptr inbounds %37, %37* %28, i32 0, i32 31
  %30 = load %37*, %37** %29, align 8
  %31 = load %0*, %0** %3, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 20
  store %37* %30, %37** %32, align 8
  br label %33

33:                                               ; preds = %27, %21
  br label %34

34:                                               ; preds = %33, %2
  %35 = load %37*, %37** %4, align 8
  %36 = load %0*, %0** %3, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 21
  %38 = load %37*, %37** %37, align 8
  %39 = icmp eq %37* %35, %38
  br i1 %39, label %40, label %64

40:                                               ; preds = %34
  %41 = load %37*, %37** %4, align 8
  %42 = getelementptr inbounds %37, %37* %41, i32 0, i32 30
  %43 = load %37*, %37** %42, align 8
  %44 = icmp ne %37* %43, null
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %40
  %52 = load %37*, %37** %4, align 8
  %53 = getelementptr inbounds %37, %37* %52, i32 0, i32 30
  %54 = load %37*, %37** %53, align 8
  %55 = load %0*, %0** %3, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 21
  store %37* %54, %37** %56, align 8
  br label %63

57:                                               ; preds = %40
  %58 = load %37*, %37** %4, align 8
  %59 = getelementptr inbounds %37, %37* %58, i32 0, i32 31
  %60 = load %37*, %37** %59, align 8
  %61 = load %0*, %0** %3, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 21
  store %37* %60, %37** %62, align 8
  br label %63

63:                                               ; preds = %57, %51
  br label %64

64:                                               ; preds = %63, %34
  %65 = load %37*, %37** %4, align 8
  %66 = getelementptr inbounds %37, %37* %65, i32 0, i32 30
  %67 = load %37*, %37** %66, align 8
  %68 = icmp ne %37* %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load %37*, %37** %4, align 8
  %71 = getelementptr inbounds %37, %37* %70, i32 0, i32 31
  %72 = load %37*, %37** %71, align 8
  %73 = load %37*, %37** %4, align 8
  %74 = getelementptr inbounds %37, %37* %73, i32 0, i32 30
  %75 = load %37*, %37** %74, align 8
  %76 = getelementptr inbounds %37, %37* %75, i32 0, i32 31
  store %37* %72, %37** %76, align 8
  br label %77

77:                                               ; preds = %69, %64
  %78 = load %37*, %37** %4, align 8
  %79 = getelementptr inbounds %37, %37* %78, i32 0, i32 31
  %80 = load %37*, %37** %79, align 8
  %81 = icmp ne %37* %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = load %37*, %37** %4, align 8
  %84 = getelementptr inbounds %37, %37* %83, i32 0, i32 30
  %85 = load %37*, %37** %84, align 8
  %86 = load %37*, %37** %4, align 8
  %87 = getelementptr inbounds %37, %37* %86, i32 0, i32 31
  %88 = load %37*, %37** %87, align 8
  %89 = getelementptr inbounds %37, %37* %88, i32 0, i32 30
  store %37* %85, %37** %89, align 8
  br label %90

90:                                               ; preds = %82, %77
  call void @102()
  %91 = load %0*, %0** %3, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 19
  %93 = load %37*, %37** %4, align 8
  %94 = bitcast %37* %93 to %1*
  %95 = call %1* @avl_remove(%36* %92, %1* %94)
  %96 = bitcast %1* %95 to %37*
  %97 = load %37*, %37** %4, align 8
  %98 = icmp ne %37* %96, %97
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %90
  %106 = load %37*, %37** %4, align 8
  %107 = getelementptr inbounds %37, %37* %106, i32 0, i32 1
  %108 = load i8*, i8** %107, align 8
  %109 = load %0*, %0** %3, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 1
  %111 = load i8*, i8** %110, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @94, i32 0, i32 0), i64 165, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @95, i32 0, i32 0), i8* %108, i8* %111)
  br label %112

112:                                              ; preds = %105, %90
  %113 = load %37*, %37** %4, align 8
  %114 = getelementptr inbounds %37, %37* %113, i32 0, i32 1
  %115 = load i8*, i8** %114, align 8
  call void @freez(i8* %115)
  %116 = load %37*, %37** %4, align 8
  %117 = getelementptr inbounds %37, %37* %116, i32 0, i32 3
  %118 = load i8*, i8** %117, align 8
  call void @freez(i8* %118)
  %119 = load %37*, %37** %4, align 8
  %120 = getelementptr inbounds %37, %37* %119, i32 0, i32 4
  %121 = load i8*, i8** %120, align 8
  call void @freez(i8* %121)
  %122 = load %37*, %37** %4, align 8
  %123 = getelementptr inbounds %37, %37* %122, i32 0, i32 6
  %124 = load i8*, i8** %123, align 8
  call void @freez(i8* %124)
  %125 = load %37*, %37** %4, align 8
  %126 = bitcast %37* %125 to i8*
  call void @freez(i8* %126)
  ret void
}

declare dso_local %1* @avl_remove(%36*, %1*) #5

declare dso_local void @freez(i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal %0* @117(i8* %0, i32 %1) #7 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %6) #11
  %7 = load i8*, i8** %3, align 8
  %8 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  store i8* %7, i8** %8, align 8
  %9 = load i32, i32* %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, i32* %4, align 4
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 @101(i8* %15)
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i32 [ %12, %11 ], [ %16, %13 ]
  %19 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  store i32 %18, i32* %19, align 8
  %20 = bitcast %0* %5 to %1*
  %21 = call %1* @avl_search(%36* @tc_device_root_index, %1* %20)
  %22 = bitcast %1* %21 to %0*
  %23 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %23) #11
  ret %0* %22
}

declare dso_local void @avl_init(%36*, i32 (i8*, i8*)*) #5

; Function Attrs: nounwind uwtable
define internal i32 @118(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to %37*
  %8 = getelementptr inbounds %37, %37* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %37*
  %12 = getelementptr inbounds %37, %37* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = bitcast i8* %17 to %37*
  %19 = getelementptr inbounds %37, %37* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = bitcast i8* %21 to %37*
  %23 = getelementptr inbounds %37, %37* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp ugt i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  br label %37

27:                                               ; preds = %16
  %28 = load i8*, i8** %4, align 8
  %29 = bitcast i8* %28 to %37*
  %30 = getelementptr inbounds %37, %37* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = bitcast i8* %32 to %37*
  %34 = getelementptr inbounds %37, %37* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @strcmp(i8* %31, i8* %35) #10
  store i32 %36, i32* %3, align 4
  br label %37

37:                                               ; preds = %27, %26, %15
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @119() #7 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = load %0*, %0** @tc_device_root, align 8
  %3 = icmp ne %0* %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load %0*, %0** @tc_device_root, align 8
  call void @120(%0* %5)
  br label %1

6:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @120(%0* %0) #7 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 22
  %5 = load %0*, %0** %4, align 8
  %6 = icmp ne %0* %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 23
  %10 = load %0*, %0** %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 22
  %13 = load %0*, %0** %12, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 23
  store %0* %10, %0** %14, align 8
  br label %15

15:                                               ; preds = %7, %1
  %16 = load %0*, %0** %2, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 23
  %18 = load %0*, %0** %17, align 8
  %19 = icmp ne %0* %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load %0*, %0** %2, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 22
  %23 = load %0*, %0** %22, align 8
  %24 = load %0*, %0** %2, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 23
  %26 = load %0*, %0** %25, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 22
  store %0* %23, %0** %27, align 8
  br label %28

28:                                               ; preds = %20, %15
  %29 = load %0*, %0** @tc_device_root, align 8
  %30 = load %0*, %0** %2, align 8
  %31 = icmp eq %0* %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load %0*, %0** %2, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 22
  %35 = load %0*, %0** %34, align 8
  %36 = icmp ne %0* %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load %0*, %0** %2, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 22
  %40 = load %0*, %0** %39, align 8
  store %0* %40, %0** @tc_device_root, align 8
  br label %45

41:                                               ; preds = %32
  %42 = load %0*, %0** %2, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 23
  %44 = load %0*, %0** %43, align 8
  store %0* %44, %0** @tc_device_root, align 8
  br label %45

45:                                               ; preds = %41, %37
  br label %46

46:                                               ; preds = %45, %28
  %47 = load %0*, %0** %2, align 8
  %48 = bitcast %0* %47 to %1*
  %49 = call %1* @avl_remove(%36* @tc_device_root_index, %1* %48)
  %50 = bitcast %1* %49 to %0*
  %51 = load %0*, %0** %2, align 8
  %52 = icmp ne %0* %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %46
  %60 = load %0*, %0** %2, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 1
  %62 = load i8*, i8** %61, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @98, i32 0, i32 0), i64 778, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @97, i32 0, i32 0), i8* %62)
  br label %63

63:                                               ; preds = %59, %46
  br label %64

64:                                               ; preds = %69, %63
  %65 = load %0*, %0** %2, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 20
  %67 = load %37*, %37** %66, align 8
  %68 = icmp ne %37* %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load %0*, %0** %2, align 8
  %71 = load %0*, %0** %2, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 20
  %73 = load %37*, %37** %72, align 8
  call void @116(%0* %70, %37* %73)
  br label %64

74:                                               ; preds = %64
  %75 = load %0*, %0** %2, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 1
  %77 = load i8*, i8** %76, align 8
  call void @freez(i8* %77)
  %78 = load %0*, %0** %2, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 3
  %80 = load i8*, i8** %79, align 8
  call void @freez(i8* %80)
  %81 = load %0*, %0** %2, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 4
  %83 = load i8*, i8** %82, align 8
  call void @freez(i8* %83)
  %84 = load %0*, %0** %2, align 8
  %85 = bitcast %0* %84 to i8*
  call void @freez(i8* %85)
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
