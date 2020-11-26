; ModuleID = 'plugins_d-strip-renamed.bc'
source_filename = "collectors/plugins.d/plugins_d.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [1025 x i8], [4097 x i8], [4097 x i8], [8193 x i8], i32, i64, i64, i64, i32, i32, i32, i64, %0* }
%1 = type { %2*, %2*, %5, %8 }
%2 = type { %3, i32, i8*, %2*, %4*, %8, %5 }
%3 = type { [2 x %3*], i8 }
%4 = type { %3, i8, i32, i8*, i8*, %4* }
%5 = type { %6 }
%6 = type { i32, i32, i32, i32, i32, i16, i16, %7 }
%7 = type { %7*, %7* }
%8 = type { %9, %10 }
%9 = type { %3*, i32 (i8*, i8*)* }
%10 = type { %11 }
%11 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%12 = type opaque
%13 = type { %3, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %14*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %5, [2 x i32], %15*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %16*, i32, i32, %18*, %18*, %8, %8, %21, i32, i32, i32, %23*, %23*, %24*, %10, %38*, %10, i32, %8, %8, %8, %8, %39, %39, %13* }
%14 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%15 = type { i64, i64, i8*, i8, i8, i64, i64 }
%16 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %17*, %16*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%17 = type { %17*, %16*, i32 }
%18 = type { %3, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %19*, %19*, %19*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %20*, %20*, %20*, %20*, %24*, %18*, %18*, %18* }
%19 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %15*, i8*, %18* }
%20 = type { %3, i8*, i32, i32, i32, i8*, i64 }
%21 = type { i32, i32, i32, i32, %22*, %10 }
%22 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %22*, %22*, %22* }
%23 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %19*, %19*, %19*, %23*, [8 x i8] }
%24 = type { %3, %3, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %10, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %25, %25, i64, i64, %26*, %13*, %24*, x86_fp80, x86_fp80, %8, %27*, %18*, i64, [27 x i8], %8, %28* }
%25 = type { i64, i64 }
%26 = type { %3, i8*, i32, i64, %8 }
%27 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %20*, %20*, %20*, %20*, %20*, %24*, %27* }
%28 = type { %3, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %29*, [8 x i64], i64, i8, %25, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %28*, %24*, i64, i32, i64, [33 x i8], %37*, [0 x i32], [8 x i8] }
%29 = type { %30, %32, %33 }
%30 = type { %31 }
%31 = type { i64, i64 }
%32 = type { void (%28*)*, void (%28*, i64, i32)*, void (%28*)* }
%33 = type { void (%28*, %34*, i64, i64)*, i32 (%34*, i64*)*, i32 (%34*)*, void (%34*)*, i64 (%28*)*, i64 (%28*)* }
%34 = type { %28*, i64, i64, %35 }
%35 = type { %36 }
%36 = type { i64, i64, i8 }
%37 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %20*, %20*, %20*, %20*, %20*, %20*, %20*, %20*, %20*, %20*, %28*, %37* }
%38 = type { i8*, i8*, i32, i32, %38* }
%39 = type { %40*, i32 }
%40 = type opaque
%41 = type { [1 x %42], [4 x i8*] }
%42 = type { [8 x i64], i32 }
%43 = type opaque
%44 = type { i32, i32, i32, i32, %45 }
%45 = type { %46, [80 x i8] }
%46 = type { i32, i32, i32, i64, i64 }
%47 = type opaque
%48 = type { i64, i64, i16, i8, [256 x i8] }
%49 = type { i8*, i8*, i8*, i32, i64*, void ()*, i8* (i8*)* }

@plugin_directories = dso_local global [20 x i8*] zeroinitializer, align 16
@pluginsd_root = dso_local global %0* null, align 8
@0 = internal global i8* null, align 8
@1 = private unnamed_addr constant [27 x i8] c"\22%s\22 \22%s/custom-plugins.d\22\00", align 1
@2 = private unnamed_addr constant [37 x i8] c"/usr/local/libexec/netdata/plugins.d\00", align 1
@3 = private unnamed_addr constant [23 x i8] c"/usr/local/etc/netdata\00", align 1
@netdata_config = external dso_local global %1, align 8
@4 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@5 = private unnamed_addr constant [18 x i8] c"plugins directory\00", align 1
@6 = private unnamed_addr constant [33 x i8] c"collectors/plugins.d/plugins_d.c\00", align 1
@7 = private unnamed_addr constant [23 x i8] c"pluginsd_update_buffer\00", align 1
@8 = private unnamed_addr constant [42 x i8] c"%d SSL Handshake error (%s) on socket %d \00", align 1
@9 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"FLUSH\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"CHART\00", align 1
@13 = private unnamed_addr constant [10 x i8] c"DIMENSION\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@15 = private unnamed_addr constant [9 x i8] c"VARIABLE\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"LABEL\00", align 1
@17 = private unnamed_addr constant [10 x i8] c"OVERWRITE\00", align 1
@18 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@19 = private unnamed_addr constant [17 x i8] c"pluginsd_process\00", align 1
@20 = private unnamed_addr constant [44 x i8] c"file descriptor given is not a valid stream\00", align 1
@netdata_exit = external dso_local global i32, align 4
@netdata_srv_ctx = external dso_local global %12*, align 8
@21 = private unnamed_addr constant [25 x i8] c"read failed: end of file\00", align 1
@22 = private unnamed_addr constant [25 x i8] c"read failed: input error\00", align 1
@23 = private unnamed_addr constant [27 x i8] c"read failed: unknown error\00", align 1
@24 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@25 = private unnamed_addr constant [79 x i8] c"requested a SET on chart '%s' of host '%s', without a dimension. Disabling it.\00", align 1
@26 = private unnamed_addr constant [91 x i8] c"requested a SET on dimension %s with value %s on host '%s', without a BEGIN. Disabling it.\00", align 1
@27 = private unnamed_addr constant [10 x i8] c"<nothing>\00", align 1
@28 = private unnamed_addr constant [111 x i8] c"requested a SET to dimension with id '%s' on stats '%s' (%s) on host '%s', which does not exist. Disabling it.\00", align 1
@29 = private unnamed_addr constant [66 x i8] c"requested a BEGIN without a chart id for host '%s'. Disabling it.\00", align 1
@30 = private unnamed_addr constant [82 x i8] c"requested a BEGIN on chart '%s', which does not exist on host '%s'. Disabling it.\00", align 1
@31 = private unnamed_addr constant [62 x i8] c"requested an END, without a BEGIN on host '%s'. Disabling it.\00", align 1
@32 = private unnamed_addr constant [66 x i8] c"requested a CHART, without a type.id, on host '%s'. Disabling it.\00", align 1
@33 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@34 = private unnamed_addr constant [7 x i8] c"(NULL)\00", align 1
@35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@36 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@37 = private unnamed_addr constant [9 x i8] c"obsolete\00", align 1
@38 = private unnamed_addr constant [7 x i8] c"detail\00", align 1
@39 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@40 = private unnamed_addr constant [12 x i8] c"store_first\00", align 1
@41 = private unnamed_addr constant [78 x i8] c"requested a DIMENSION, without an id, host '%s' and chart '%s'. Disabling it.\00", align 1
@42 = private unnamed_addr constant [6 x i8] c"UNSET\00", align 1
@43 = private unnamed_addr constant [68 x i8] c"requested a DIMENSION, without a CHART, on host '%s'. Disabling it.\00", align 1
@44 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@45 = private unnamed_addr constant [8 x i8] c"noreset\00", align 1
@46 = private unnamed_addr constant [11 x i8] c"nooverflow\00", align 1
@47 = private unnamed_addr constant [7 x i8] c"GLOBAL\00", align 1
@48 = private unnamed_addr constant [5 x i8] c"HOST\00", align 1
@49 = private unnamed_addr constant [6 x i8] c"LOCAL\00", align 1
@50 = private unnamed_addr constant [74 x i8] c"requested a VARIABLE on host '%s', without a variable name. Disabling it.\00", align 1
@51 = private unnamed_addr constant [74 x i8] c"the value '%s' of VARIABLE '%s' on host '%s' cannot be parsed as a number\00", align 1
@52 = private unnamed_addr constant [65 x i8] c"the value '%s' of VARIABLE '%s' on host '%s' has leftovers: '%s'\00", align 1
@53 = private unnamed_addr constant [51 x i8] c"cannot find/create HOST VARIABLE '%s' on host '%s'\00", align 1
@54 = private unnamed_addr constant [64 x i8] c"cannot find/create CHART VARIABLE '%s' on host '%s', chart '%s'\00", align 1
@55 = private unnamed_addr constant [68 x i8] c"cannot find/create CHART VARIABLE '%s' on host '%s' without a chart\00", align 1
@56 = private unnamed_addr constant [59 x i8] c"cannot set %s VARIABLE '%s' on host '%s' to an empty value\00", align 1
@57 = private unnamed_addr constant [30 x i8] c"called DISABLE. Disabling it.\00", align 1
@58 = private unnamed_addr constant [78 x i8] c"sent command '%s' which is not known by netdata, for host '%s'. Disabling it.\00", align 1
@59 = private unnamed_addr constant [23 x i8] c"pluginsd_worker_thread\00", align 1
@60 = private unnamed_addr constant [25 x i8] c"Cannot popen(\22%s\22, \22r\22).\00", align 1
@61 = private unnamed_addr constant [36 x i8] c"connected to '%s' running on pid %d\00", align 1
@localhost = external dso_local global %13*, align 8
@62 = private unnamed_addr constant [73 x i8] c"'%s' (pid %d) disconnected after %zu successful data collections (ENDs).\00", align 1
@63 = private unnamed_addr constant [8 x i8] c"plugins\00", align 1
@64 = private unnamed_addr constant [27 x i8] c"enable running new plugins\00", align 1
@65 = private unnamed_addr constant [28 x i8] c"check for new plugins every\00", align 1
@66 = private unnamed_addr constant [9 x i8] c"slabinfo\00", align 1
@67 = private unnamed_addr constant [5 x i8] c"ebpf\00", align 1
@68 = private unnamed_addr constant [14 x i8] c"pluginsd_main\00", align 1
@69 = private unnamed_addr constant [35 x i8] c"cannot open plugins directory '%s'\00", align 1
@70 = private unnamed_addr constant [2 x i8] c".\00", align 1
@71 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@72 = private unnamed_addr constant [8 x i8] c".plugin\00", align 1
@73 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@74 = private unnamed_addr constant [10 x i8] c"plugin:%s\00", align 1
@75 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@76 = private unnamed_addr constant [13 x i8] c"update every\00", align 1
@77 = private unnamed_addr constant [14 x i8] c"exec %s %d %s\00", align 1
@78 = private unnamed_addr constant [16 x i8] c"command options\00", align 1
@79 = private unnamed_addr constant [13 x i8] c"PLUGINSD[%s]\00", align 1
@80 = private unnamed_addr constant [31 x i8] c"pluginsd_worker_thread_cleanup\00", align 1
@81 = private unnamed_addr constant [31 x i8] c"data collection thread exiting\00", align 1
@82 = private unnamed_addr constant [29 x i8] c"killing child process pid %d\00", align 1
@83 = private unnamed_addr constant [44 x i8] c"waiting for child process pid %d to exit...\00", align 1
@84 = private unnamed_addr constant [38 x i8] c"pluginsd_worker_thread_handle_success\00", align 1
@85 = private unnamed_addr constant [89 x i8] c"'%s' (pid %d) does not generate useful output but it reports success (exits with 0). %s.\00", align 1
@86 = private unnamed_addr constant [40 x i8] c"Waiting a bit before starting it again.\00", align 1
@87 = private unnamed_addr constant [46 x i8] c"Will not start it again - it is now disabled.\00", align 1
@88 = private unnamed_addr constant [167 x i8] c"'%s' (pid %d) does not generate useful output, although it reports success (exits with 0).We have tried to collect something %zu times - unsuccessfully. Disabling it.\00", align 1
@89 = private unnamed_addr constant [36 x i8] c"pluginsd_worker_thread_handle_error\00", align 1
@90 = private unnamed_addr constant [53 x i8] c"'%s' (pid %d) was killed with SIGTERM. Disabling it.\00", align 1
@91 = private unnamed_addr constant [86 x i8] c"'%s' (pid %d) exited with error code %d and haven't collected any data. Disabling it.\00", align 1
@92 = private unnamed_addr constant [97 x i8] c"'%s' (pid %d) exited with error code %d, but has given useful output in the past (%zu times). %s\00", align 1
@93 = private unnamed_addr constant [42 x i8] c"Will not start it again - it is disabled.\00", align 1
@94 = private unnamed_addr constant [173 x i8] c"'%s' (pid %d) exited with error code %d, but has given useful output in the past (%zu times).We tried to restart it %zu times, but it failed to generate data. Disabling it.\00", align 1
@95 = private unnamed_addr constant [22 x i8] c"pluginsd_main_cleanup\00", align 1
@96 = private unnamed_addr constant [15 x i8] c"cleaning up...\00", align 1
@97 = private unnamed_addr constant [27 x i8] c"stopping plugin thread: %s\00", align 1
@98 = private unnamed_addr constant [19 x i8] c"cleanup completed.\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @config_isspace(i8 signext %0) #0 {
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
    i32 44, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1
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
define dso_local i32 @pluginsd_initialize_plugin_directories() #0 {
  %1 = alloca [8193 x i8], align 16
  %2 = bitcast [8193 x i8]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8193, i8* %2) #11
  %3 = load i8*, i8** @0, align 8
  %4 = icmp ne i8* %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %0
  %13 = getelementptr inbounds [8193 x i8], [8193 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %13, i64 8192, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @3, i32 0, i32 0))
  %15 = getelementptr inbounds [8193 x i8], [8193 x i8]* %1, i32 0, i32 0
  %16 = call i8* @appconfig_get(%1* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @5, i32 0, i32 0), i8* %15)
  %17 = call noalias nonnull i8* @strdupz(i8* %16)
  store i8* %17, i8** @0, align 8
  br label %18

18:                                               ; preds = %12, %0
  %19 = load i8*, i8** @0, align 8
  %20 = call i32 @99(i8* %19, i8** getelementptr inbounds ([20 x i8*], [20 x i8*]* @plugin_directories, i32 0, i32 0), i32 20, i32 (i8)* @config_isspace)
  %21 = bitcast [8193 x i8]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8193, i8* %21) #11
  ret i32 %20
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #3

declare dso_local noalias nonnull i8* @strdupz(i8*) #3

declare dso_local i8* @appconfig_get(%1*, i8*, i8*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @99(i8* %0, i8** %1, i32 %2, i32 (i8)* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32 (i8)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 (i8)* %3, i32 (i8)** %8, align 8
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load i8*, i8** %5, align 8
  store i8* %14, i8** %9, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #11
  store i8 0, i8* %10, align 1
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  store i32 0, i32* %11, align 4
  %16 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  br label %17

17:                                               ; preds = %29, %4
  %18 = load i32 (i8)*, i32 (i8)** %8, align 8
  %19 = load i8*, i8** %9, align 8
  %20 = load i8, i8* %19, align 1
  %21 = call i32 %18(i8 signext %20)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load i8*, i8** %9, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %9, align 8
  br label %17

32:                                               ; preds = %17
  %33 = load i8*, i8** %9, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 39
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load i8*, i8** %9, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 34
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i1 [ true, %32 ], [ %41, %37 ]
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  %51 = load i8*, i8** %9, align 8
  %52 = load i8, i8* %51, align 1
  store i8 %52, i8* %10, align 1
  %53 = load i8*, i8** %9, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %9, align 8
  br label %55

55:                                               ; preds = %50, %42
  %56 = load i8*, i8** %9, align 8
  %57 = load i8**, i8*** %6, align 8
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8*, i8** %57, i64 %60
  store i8* %56, i8** %61, align 8
  br label %62

62:                                               ; preds = %204, %107, %91, %55
  %63 = load i8*, i8** %9, align 8
  %64 = load i8, i8* %63, align 1
  %65 = icmp ne i8 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %205

72:                                               ; preds = %62
  %73 = load i8*, i8** %9, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 92
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load i8*, i8** %9, align 8
  %79 = getelementptr inbounds i8, i8* %78, i64 1
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %77, %72
  %84 = phi i1 [ false, %72 ], [ %82, %77 ]
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = load i8*, i8** %9, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 2
  store i8* %93, i8** %9, align 8
  br label %62

94:                                               ; preds = %83
  %95 = load i8*, i8** %9, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i8, i8* %10, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %97, %99
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %94
  store i8 0, i8* %10, align 1
  %108 = load i8*, i8** %9, align 8
  store i8 32, i8* %108, align 1
  br label %62

109:                                              ; preds = %94
  %110 = load i8, i8* %10, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load i32 (i8)*, i32 (i8)** %8, align 8
  %115 = load i8*, i8** %9, align 8
  %116 = load i8, i8* %115, align 1
  %117 = call i32 %114(i8 signext %116)
  %118 = icmp ne i32 %117, 0
  br label %119

119:                                              ; preds = %113, %109
  %120 = phi i1 [ false, %109 ], [ %118, %113 ]
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %199

127:                                              ; preds = %119
  %128 = load i8*, i8** %9, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %9, align 8
  store i8 0, i8* %128, align 1
  br label %130

130:                                              ; preds = %142, %127
  %131 = load i32 (i8)*, i32 (i8)** %8, align 8
  %132 = load i8*, i8** %9, align 8
  %133 = load i8, i8* %132, align 1
  %134 = call i32 %131(i8 signext %133)
  %135 = icmp ne i32 %134, 0
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 1)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %130
  %143 = load i8*, i8** %9, align 8
  %144 = getelementptr inbounds i8, i8* %143, i32 1
  store i8* %144, i8** %9, align 8
  br label %130

145:                                              ; preds = %130
  %146 = load i8*, i8** %9, align 8
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 39
  br i1 %149, label %155, label %150

150:                                              ; preds = %145
  %151 = load i8*, i8** %9, align 8
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 34
  br label %155

155:                                              ; preds = %150, %145
  %156 = phi i1 [ true, %145 ], [ %154, %150 ]
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %155
  %164 = load i8*, i8** %9, align 8
  %165 = load i8, i8* %164, align 1
  store i8 %165, i8* %10, align 1
  %166 = load i8*, i8** %9, align 8
  %167 = getelementptr inbounds i8, i8* %166, i32 1
  store i8* %167, i8** %9, align 8
  br label %168

168:                                              ; preds = %163, %155
  %169 = load i8*, i8** %9, align 8
  %170 = load i8, i8* %169, align 1
  %171 = icmp ne i8 %170, 0
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %168
  br label %205

180:                                              ; preds = %168
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %7, align 4
  %183 = icmp slt i32 %181, %182
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = call i64 @llvm.expect.i64(i64 %187, i64 1)
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %180
  %191 = load i8*, i8** %9, align 8
  %192 = load i8**, i8*** %6, align 8
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %11, align 4
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i8*, i8** %192, i64 %195
  store i8* %191, i8** %196, align 8
  br label %198

197:                                              ; preds = %180
  br label %205

198:                                              ; preds = %190
  br label %202

199:                                              ; preds = %119
  %200 = load i8*, i8** %9, align 8
  %201 = getelementptr inbounds i8, i8* %200, i32 1
  store i8* %201, i8** %9, align 8
  br label %202

202:                                              ; preds = %199, %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %62

205:                                              ; preds = %197, %179, %62
  %206 = load i32, i32* %11, align 4
  store i32 %206, i32* %12, align 4
  br label %207

207:                                              ; preds = %217, %205
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %7, align 4
  %210 = icmp slt i32 %208, %209
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 1)
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %207
  %218 = load i8**, i8*** %6, align 8
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %12, align 4
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i8*, i8** %218, i64 %221
  store i8* null, i8** %222, align 8
  br label %207

223:                                              ; preds = %207
  %224 = load i32, i32* %11, align 4
  %225 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %225) #11
  %226 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %226) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #11
  %227 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #11
  ret i32 %224
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @pluginsd_split_words(i8* %0, i8** %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @99(i8* %7, i8** %8, i32 %9, i32 (i8)* @100)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @100(i8 signext %0) #0 {
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
    i32 61, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1
  store i32 1, i32* %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pluginsd_update_buffer(i8* %0, %40* %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca %40*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %40* %1, %40** %4, align 8
  call void @ERR_clear_error()
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = load %40*, %40** %4, align 8
  %12 = load i8*, i8** %3, align 8
  %13 = call i32 @SSL_read(%40* %11, i8* %12, i32 512)
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %2
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  %18 = load %40*, %40** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @SSL_get_error(%40* %18, i32 %19)
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  switch i32 %21, label %23 [
    i32 2, label %22
    i32 3, label %22
  ]

22:                                               ; preds = %16, %16
  br label %46

23:                                               ; preds = %16
  %24 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = bitcast [256 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %25) #11
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #11
  store i32 0, i32* %9, align 4
  br label %27

27:                                               ; preds = %30, %23
  %28 = call i64 @ERR_get_error()
  store i64 %28, i64* %7, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load i64, i64* %7, align 8
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  call void @ERR_error_string_n(i64 %31, i8* %32, i64 256)
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  %35 = load %40*, %40** %4, align 8
  %36 = load i32, i32* %5, align 4
  %37 = call i32 @SSL_get_error(%40* %35, i32 %36)
  %38 = sext i32 %37 to i64
  %39 = call i8* @ERR_error_string(i64 %38, i8* null)
  %40 = load %40*, %40** %4, align 8
  %41 = call i32 @SSL_get_fd(%40* %40)
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i32 0, i32 0), i64 149, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @8, i32 0, i32 0), i32 %33, i8* %39, i32 %41)
  br label %27

42:                                               ; preds = %27
  %43 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #11
  %44 = bitcast [256 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %44) #11
  %45 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #11
  br label %46

46:                                               ; preds = %42, %22
  %47 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #11
  br label %53

48:                                               ; preds = %2
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  store i8 0, i8* %52, align 1
  br label %53

53:                                               ; preds = %48, %46
  %54 = load i32, i32* %5, align 4
  %55 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #11
  ret i32 %54
}

declare dso_local void @ERR_clear_error() #3

declare dso_local i32 @SSL_read(%40*, i8*, i32) #3

declare dso_local i32 @SSL_get_error(%40*, i32) #3

declare dso_local i64 @ERR_get_error() #3

declare dso_local void @ERR_error_string_n(i64, i8*, i64) #3

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #3

declare dso_local i8* @ERR_error_string(i64, i8*) #3

declare dso_local i32 @SSL_get_fd(%40*) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @pluginsd_get_from_buffer(i8* %0, i32* %1, i8* %2, %40* %3, i8* %4) #4 {
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %40*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i32* %1, i32** %7, align 8
  store i8* %2, i8** %8, align 8
  store %40* %3, %40** %9, align 8
  store i8* %4, i8** %10, align 8
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  store i32 1, i32* %11, align 4
  %15 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  br label %17

17:                                               ; preds = %83, %5
  %18 = load i32, i32* %11, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %84

20:                                               ; preds = %17
  %21 = load i32*, i32** %7, align 8
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %73

24:                                               ; preds = %20
  %25 = load i8*, i8** %8, align 8
  %26 = call i8* @strchr(i8* %25, i32 10) #12
  store i8* %26, i8** %12, align 8
  %27 = load i8*, i8** %12, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %53

29:                                               ; preds = %24
  store i32 0, i32* %11, align 4
  %30 = load i8*, i8** %12, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %12, align 8
  %32 = load i8*, i8** %12, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = ptrtoint i8* %32 to i64
  %35 = ptrtoint i8* %33 to i64
  %36 = sub i64 %34, %35
  store i64 %36, i64* %13, align 8
  %37 = load i64, i64* %13, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = sub i64 %40, %37
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %38, align 4
  %43 = load i8*, i8** %6, align 8
  %44 = load i8*, i8** %8, align 8
  %45 = load i64, i64* %13, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %44, i64 %45, i1 false)
  %46 = load i64, i64* %13, align 8
  %47 = load i8*, i8** %6, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 %46
  store i8* %48, i8** %6, align 8
  %49 = load i8*, i8** %6, align 8
  store i8 0, i8* %49, align 1
  %50 = load i64, i64* %13, align 8
  %51 = load i8*, i8** %8, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 %50
  store i8* %52, i8** %8, align 8
  br label %72

53:                                               ; preds = %24
  %54 = load i8*, i8** %8, align 8
  %55 = call i64 @strlen(i8* %54) #12
  store i64 %55, i64* %13, align 8
  %56 = load i8*, i8** %6, align 8
  %57 = load i8*, i8** %8, align 8
  %58 = load i64, i64* %13, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %56, i8* align 1 %57, i64 %58, i1 false)
  %59 = load i64, i64* %13, align 8
  %60 = load i8*, i8** %6, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 %59
  store i8* %61, i8** %6, align 8
  %62 = load i8*, i8** %10, align 8
  store i8* %62, i8** %8, align 8
  %63 = load i8*, i8** %8, align 8
  %64 = load %40*, %40** %9, align 8
  %65 = call i32 @pluginsd_update_buffer(i8* %63, %40* %64)
  %66 = load i32*, i32** %7, align 8
  store i32 %65, i32* %66, align 4
  %67 = load i32*, i32** %7, align 8
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %53
  store i8* null, i8** %8, align 8
  store i32 0, i32* %11, align 4
  br label %71

71:                                               ; preds = %70, %53
  br label %72

72:                                               ; preds = %71, %29
  br label %83

73:                                               ; preds = %20
  %74 = load i8*, i8** %8, align 8
  %75 = load %40*, %40** %9, align 8
  %76 = call i32 @pluginsd_update_buffer(i8* %74, %40* %75)
  %77 = load i32*, i32** %7, align 8
  store i32 %76, i32* %77, align 4
  %78 = load i32*, i32** %7, align 8
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i8* null, i8** %8, align 8
  store i32 0, i32* %11, align 4
  br label %82

82:                                               ; preds = %81, %73
  br label %83

83:                                               ; preds = %82, %72
  br label %17

84:                                               ; preds = %17
  %85 = load i8*, i8** %8, align 8
  %86 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #11
  %87 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #11
  %88 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #11
  ret i8* %85
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @pluginsd_process(%13* %0, %0* %1, %16* %2, i32 %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %13*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %16*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [1025 x i8], align 16
  %14 = alloca [20 x i8*], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %24*, align 8
  %25 = alloca i32, align 4
  %26 = alloca %38*, align 8
  %27 = alloca i32, align 4
  %28 = alloca [1024 x i8], align 16
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca i32, align 4
  %37 = alloca %28*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca i8*, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i8*, align 8
  %43 = alloca i8*, align 8
  %44 = alloca i8*, align 8
  %45 = alloca i8*, align 8
  %46 = alloca i8*, align 8
  %47 = alloca i8*, align 8
  %48 = alloca i8*, align 8
  %49 = alloca i8*, align 8
  %50 = alloca i8*, align 8
  %51 = alloca i8*, align 8
  %52 = alloca i8*, align 8
  %53 = alloca i8*, align 8
  %54 = alloca i8*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i8*, align 8
  %76 = alloca i8*, align 8
  %77 = alloca i8*, align 8
  %78 = alloca i8*, align 8
  %79 = alloca i8*, align 8
  %80 = alloca i8*, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i32, align 4
  %84 = alloca %28*, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i8*, align 8
  %96 = alloca i8*, align 8
  %97 = alloca i32, align 4
  %98 = alloca i8*, align 8
  %99 = alloca x86_fp80, align 16
  %100 = alloca %20*, align 8
  %101 = alloca %27*, align 8
  %102 = alloca i8*, align 8
  %103 = alloca i64, align 8
  %104 = alloca i8*, align 8
  %105 = alloca i32, align 4
  %106 = alloca i64, align 8
  store %13* %0, %13** %6, align 8
  store %0* %1, %0** %7, align 8
  store %16* %2, %16** %8, align 8
  store i32 %3, i32* %9, align 4
  %107 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %107) #11
  %108 = load %0*, %0** %7, align 8
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 10
  %110 = load volatile i32, i32* %109, align 8
  store i32 %110, i32* %10, align 4
  %111 = load %16*, %16** %8, align 8
  %112 = icmp ne %16* %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %4
  %114 = load i32, i32* %10, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113, %4
  %117 = load %0*, %0** %7, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 10
  store volatile i32 0, i32* %118, align 8
  store i64 0, i64* %5, align 8
  store i32 1, i32* %11, align 4
  br label %1733

119:                                              ; preds = %113
  %120 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %120) #11
  store i64 0, i64* %12, align 8
  %121 = bitcast [1025 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* %121) #11
  %122 = bitcast [20 x i8*]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %122) #11
  %123 = bitcast [20 x i8*]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %123, i8 0, i64 160, i1 false)
  %124 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %124) #11
  %125 = call i32 @101(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0))
  store i32 %125, i32* %15, align 4
  %126 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %126) #11
  %127 = call i32 @101(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0))
  store i32 %127, i32* %16, align 4
  %128 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %128) #11
  %129 = call i32 @101(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0))
  store i32 %129, i32* %17, align 4
  %130 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %130) #11
  %131 = call i32 @101(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0))
  store i32 %131, i32* %18, align 4
  %132 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %132) #11
  %133 = call i32 @101(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @13, i32 0, i32 0))
  store i32 %133, i32* %19, align 4
  %134 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %134) #11
  %135 = call i32 @101(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0))
  store i32 %135, i32* %20, align 4
  %136 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %136) #11
  %137 = call i32 @101(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i32 0, i32 0))
  store i32 %137, i32* %21, align 4
  %138 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %138) #11
  %139 = call i32 @101(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0))
  store i32 %139, i32* %22, align 4
  %140 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %140) #11
  %141 = call i32 @101(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i32 0, i32 0))
  store i32 %141, i32* %23, align 4
  %142 = bitcast %24** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %142) #11
  store %24* null, %24** %24, align 8
  %143 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %143) #11
  %144 = bitcast %38** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %144) #11
  store %38* null, %38** %26, align 8
  %145 = call i32* @__errno_location() #13
  store i32 0, i32* %145, align 4
  %146 = load %16*, %16** %8, align 8
  call void @clearerr(%16* %146) #11
  %147 = load %16*, %16** %8, align 8
  %148 = call i32 @fileno(%16* %147) #11
  %149 = icmp eq i32 %148, -1
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %119
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0), i64 248, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @20, i32 0, i32 0))
  br label %1686

157:                                              ; preds = %119
  store i32 0, i32* %27, align 4
  store i8* null, i8** %29, align 8
  store i8* null, i8** %30, align 8
  br label %158

158:                                              ; preds = %1684, %1681, %157
  %159 = load %16*, %16** %8, align 8
  %160 = call i32 @ferror(%16* %159) #11
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  br i1 %162, label %163, label %1685

163:                                              ; preds = %158
  %164 = load volatile i32, i32* @netdata_exit, align 4
  %165 = icmp ne i32 %164, 0
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = call i64 @llvm.expect.i64(i64 %169, i64 0)
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %163
  br label %1685

173:                                              ; preds = %163
  %174 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %174) #11
  store i32 1, i32* %31, align 4
  %175 = load %12*, %12** @netdata_srv_ctx, align 8
  %176 = icmp ne %12* %175, null
  br i1 %176, label %177, label %219

177:                                              ; preds = %173
  %178 = load %13*, %13** %6, align 8
  %179 = getelementptr inbounds %13, %13* %178, i32 0, i32 63
  %180 = getelementptr inbounds %39, %39* %179, i32 0, i32 0
  %181 = load %40*, %40** %180, align 8
  %182 = icmp ne %40* %181, null
  br i1 %182, label %183, label %218

183:                                              ; preds = %177
  %184 = load %13*, %13** %6, align 8
  %185 = getelementptr inbounds %13, %13* %184, i32 0, i32 63
  %186 = getelementptr inbounds %39, %39* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %218, label %189

189:                                              ; preds = %183
  %190 = load i32, i32* %27, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %205, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds [1025 x i8], [1025 x i8]* %13, i32 0, i32 0
  store i8* %193, i8** %30, align 8
  %194 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  store i8* %194, i8** %29, align 8
  %195 = load i8*, i8** %29, align 8
  %196 = load %13*, %13** %6, align 8
  %197 = getelementptr inbounds %13, %13* %196, i32 0, i32 63
  %198 = getelementptr inbounds %39, %39* %197, i32 0, i32 0
  %199 = load %40*, %40** %198, align 8
  %200 = call i32 @pluginsd_update_buffer(i8* %195, %40* %199)
  store i32 %200, i32* %27, align 4
  %201 = load i32, i32* %27, align 4
  %202 = icmp sle i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %192
  store i32 4, i32* %11, align 4
  br label %1681

204:                                              ; preds = %192
  br label %205

205:                                              ; preds = %204, %189
  %206 = getelementptr inbounds [1025 x i8], [1025 x i8]* %13, i32 0, i32 0
  %207 = load i8*, i8** %29, align 8
  %208 = load %13*, %13** %6, align 8
  %209 = getelementptr inbounds %13, %13* %208, i32 0, i32 63
  %210 = getelementptr inbounds %39, %39* %209, i32 0, i32 0
  %211 = load %40*, %40** %210, align 8
  %212 = getelementptr inbounds [1024 x i8], [1024 x i8]* %28, i32 0, i32 0
  %213 = call i8* @pluginsd_get_from_buffer(i8* %206, i32* %27, i8* %207, %40* %211, i8* %212)
  store i8* %213, i8** %29, align 8
  %214 = load i8*, i8** %29, align 8
  %215 = icmp ne i8* %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %205
  store i8* null, i8** %30, align 8
  br label %217

217:                                              ; preds = %216, %205
  store i32 0, i32* %31, align 4
  br label %218

218:                                              ; preds = %217, %183, %177
  br label %219

219:                                              ; preds = %218, %173
  %220 = load i32, i32* %31, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = getelementptr inbounds [1025 x i8], [1025 x i8]* %13, i32 0, i32 0
  %224 = load %16*, %16** %8, align 8
  %225 = call i8* @fgets(i8* %223, i32 1024, %16* %224)
  store i8* %225, i8** %30, align 8
  br label %226

226:                                              ; preds = %222, %219
  %227 = load i8*, i8** %30, align 8
  %228 = icmp ne i8* %227, null
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = call i64 @llvm.expect.i64(i64 %233, i64 0)
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %249

236:                                              ; preds = %226
  %237 = load %16*, %16** %8, align 8
  %238 = call i32 @feof(%16* %237) #11
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0), i64 292, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @21, i32 0, i32 0))
  br label %248

241:                                              ; preds = %236
  %242 = load %16*, %16** %8, align 8
  %243 = call i32 @ferror(%16* %242) #11
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0), i64 294, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i32 0, i32 0))
  br label %247

246:                                              ; preds = %241
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0), i64 296, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @23, i32 0, i32 0))
  br label %247

247:                                              ; preds = %246, %245
  br label %248

248:                                              ; preds = %247, %240
  store i32 4, i32* %11, align 4
  br label %1681

249:                                              ; preds = %226
  %250 = load volatile i32, i32* @netdata_exit, align 4
  %251 = icmp ne i32 %250, 0
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 0)
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %249
  store i32 4, i32* %11, align 4
  br label %1681

259:                                              ; preds = %249
  %260 = getelementptr inbounds [1025 x i8], [1025 x i8]* %13, i64 0, i64 1024
  store i8 0, i8* %260, align 16
  %261 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %261) #11
  %262 = getelementptr inbounds [1025 x i8], [1025 x i8]* %13, i32 0, i32 0
  %263 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i32 0, i32 0
  %264 = call i32 @pluginsd_split_words(i8* %262, i8** %263, i32 20)
  store i32 %264, i32* %32, align 4
  %265 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %265) #11
  %266 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 0
  %267 = load i8*, i8** %266, align 16
  store i8* %267, i8** %33, align 8
  %268 = load i8*, i8** %33, align 8
  %269 = icmp ne i8* %268, null
  br i1 %269, label %270, label %278

270:                                              ; preds = %259
  %271 = load i8*, i8** %33, align 8
  %272 = load i8, i8* %271, align 1
  %273 = icmp ne i8 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %270
  %275 = load i32, i32* %32, align 4
  %276 = icmp ne i32 %275, 0
  %277 = xor i1 %276, true
  br label %278

278:                                              ; preds = %274, %270, %259
  %279 = phi i1 [ true, %270 ], [ true, %259 ], [ %277, %274 ]
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = call i64 @llvm.expect.i64(i64 %283, i64 0)
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %278
  store i32 3, i32* %11, align 4
  br label %1678

287:                                              ; preds = %278
  %288 = load i8*, i8** %33, align 8
  %289 = call i32 @102(i8* %288, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i32 0, i32 0), i32* %25)
  %290 = icmp ne i32 %289, 0
  %291 = xor i1 %290, true
  %292 = xor i1 %291, true
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i32
  %295 = sext i32 %294 to i64
  %296 = call i64 @llvm.expect.i64(i64 %295, i64 1)
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %427

298:                                              ; preds = %287
  %299 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %299) #11
  %300 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 1
  %301 = load i8*, i8** %300, align 8
  store i8* %301, i8** %34, align 8
  %302 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %302) #11
  %303 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 2
  %304 = load i8*, i8** %303, align 16
  store i8* %304, i8** %35, align 8
  %305 = load i8*, i8** %34, align 8
  %306 = icmp ne i8* %305, null
  br i1 %306, label %307, label %312

307:                                              ; preds = %298
  %308 = load i8*, i8** %34, align 8
  %309 = load i8, i8* %308, align 1
  %310 = icmp ne i8 %309, 0
  %311 = xor i1 %310, true
  br label %312

312:                                              ; preds = %307, %298
  %313 = phi i1 [ true, %298 ], [ %311, %307 ]
  %314 = xor i1 %313, true
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = sext i32 %316 to i64
  %318 = call i64 @llvm.expect.i64(i64 %317, i64 0)
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %327

320:                                              ; preds = %312
  %321 = load %24*, %24** %24, align 8
  %322 = getelementptr inbounds %24, %24* %321, i32 0, i32 2
  %323 = getelementptr inbounds [201 x i8], [201 x i8]* %322, i32 0, i32 0
  %324 = load %13*, %13** %6, align 8
  %325 = getelementptr inbounds %13, %13* %324, i32 0, i32 1
  %326 = load i8*, i8** %325, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0), i64 317, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @25, i32 0, i32 0), i8* %323, i8* %326)
  store i32 0, i32* %10, align 4
  store i32 4, i32* %11, align 4
  br label %422

327:                                              ; preds = %312
  %328 = load i8*, i8** %35, align 8
  %329 = icmp ne i8* %328, null
  br i1 %329, label %330, label %335

330:                                              ; preds = %327
  %331 = load i8*, i8** %35, align 8
  %332 = load i8, i8* %331, align 1
  %333 = icmp ne i8 %332, 0
  %334 = xor i1 %333, true
  br label %335

335:                                              ; preds = %330, %327
  %336 = phi i1 [ true, %327 ], [ %334, %330 ]
  %337 = xor i1 %336, true
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = call i64 @llvm.expect.i64(i64 %340, i64 0)
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %335
  store i8* null, i8** %35, align 8
  br label %344

344:                                              ; preds = %343, %335
  %345 = load %24*, %24** %24, align 8
  %346 = icmp ne %24* %345, null
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  %349 = xor i1 %348, true
  %350 = zext i1 %349 to i32
  %351 = sext i32 %350 to i64
  %352 = call i64 @llvm.expect.i64(i64 %351, i64 0)
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %354, label %366

354:                                              ; preds = %344
  %355 = load i8*, i8** %34, align 8
  %356 = load i8*, i8** %35, align 8
  %357 = icmp ne i8* %356, null
  br i1 %357, label %358, label %360

358:                                              ; preds = %354
  %359 = load i8*, i8** %35, align 8
  br label %361

360:                                              ; preds = %354
  br label %361

361:                                              ; preds = %360, %358
  %362 = phi i8* [ %359, %358 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @27, i32 0, i32 0), %360 ]
  %363 = load %13*, %13** %6, align 8
  %364 = getelementptr inbounds %13, %13* %363, i32 0, i32 1
  %365 = load i8*, i8** %364, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0), i64 325, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @26, i32 0, i32 0), i8* %355, i8* %362, i8* %365)
  store i32 0, i32* %10, align 4
  store i32 4, i32* %11, align 4
  br label %422

366:                                              ; preds = %344
  %367 = load %24*, %24** %24, align 8
  %368 = getelementptr inbounds %24, %24* %367, i32 0, i32 15
  %369 = load atomic i32, i32* %368 seq_cst, align 8
  store i32 %369, i32* %36, align 4
  %370 = load i32, i32* %36, align 4
  %371 = and i32 %370, 4
  %372 = icmp ne i32 %371, 0
  %373 = xor i1 %372, true
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i32
  %376 = sext i32 %375 to i64
  %377 = call i64 @llvm.expect.i64(i64 %376, i64 0)
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %366
  call void @103()
  br label %380

380:                                              ; preds = %379, %366
  %381 = load i8*, i8** %35, align 8
  %382 = icmp ne i8* %381, null
  br i1 %382, label %383, label %421

383:                                              ; preds = %380
  %384 = bitcast %28** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %384) #11
  %385 = load %24*, %24** %24, align 8
  %386 = load i8*, i8** %34, align 8
  %387 = call %28* @rrddim_find(%24* %385, i8* %386)
  store %28* %387, %28** %37, align 8
  %388 = load %28*, %28** %37, align 8
  %389 = icmp ne %28* %388, null
  %390 = xor i1 %389, true
  %391 = xor i1 %390, true
  %392 = xor i1 %391, true
  %393 = zext i1 %392 to i32
  %394 = sext i32 %393 to i64
  %395 = call i64 @llvm.expect.i64(i64 %394, i64 0)
  %396 = icmp ne i64 %395, 0
  br i1 %396, label %397, label %410

397:                                              ; preds = %383
  %398 = load i8*, i8** %34, align 8
  %399 = load %24*, %24** %24, align 8
  %400 = getelementptr inbounds %24, %24* %399, i32 0, i32 3
  %401 = load i8*, i8** %400, align 16
  %402 = load %24*, %24** %24, align 8
  %403 = getelementptr inbounds %24, %24* %402, i32 0, i32 2
  %404 = getelementptr inbounds [201 x i8], [201 x i8]* %403, i32 0, i32 0
  %405 = load %24*, %24** %24, align 8
  %406 = getelementptr inbounds %24, %24* %405, i32 0, i32 39
  %407 = load %13*, %13** %406, align 16
  %408 = getelementptr inbounds %13, %13* %407, i32 0, i32 1
  %409 = load i8*, i8** %408, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0), i64 336, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @28, i32 0, i32 0), i8* %398, i8* %401, i8* %404, i8* %409)
  store i32 0, i32* %10, align 4
  store i32 4, i32* %11, align 4
  br label %417

410:                                              ; preds = %383
  %411 = load %24*, %24** %24, align 8
  %412 = load %28*, %28** %37, align 8
  %413 = load i8*, i8** %35, align 8
  %414 = call i64 @strtoll(i8* %413, i8** null, i32 0) #11
  %415 = call i64 @rrddim_set_by_pointer(%24* %411, %28* %412, i64 %414)
  br label %416

416:                                              ; preds = %410
  store i32 0, i32* %11, align 4
  br label %417

417:                                              ; preds = %416, %397
  %418 = bitcast %28** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %418) #11
  %419 = load i32, i32* %11, align 4
  switch i32 %419, label %422 [
    i32 0, label %420
  ]

420:                                              ; preds = %417
  br label %421

421:                                              ; preds = %420, %380
  store i32 0, i32* %11, align 4
  br label %422

422:                                              ; preds = %421, %417, %361, %320
  %423 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %423) #11
  %424 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %424) #11
  %425 = load i32, i32* %11, align 4
  switch i32 %425, label %1678 [
    i32 0, label %426
  ]

426:                                              ; preds = %422
  br label %1677

427:                                              ; preds = %287
  %428 = load i32, i32* %25, align 4
  %429 = load i32, i32* %15, align 4
  %430 = icmp eq i32 %428, %429
  br i1 %430, label %431, label %436

431:                                              ; preds = %427
  %432 = load i8*, i8** %33, align 8
  %433 = call i32 @strcmp(i8* %432, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0)) #12
  %434 = icmp ne i32 %433, 0
  %435 = xor i1 %434, true
  br label %436

436:                                              ; preds = %431, %427
  %437 = phi i1 [ false, %427 ], [ %435, %431 ]
  %438 = xor i1 %437, true
  %439 = xor i1 %438, true
  %440 = zext i1 %439 to i32
  %441 = sext i32 %440 to i64
  %442 = call i64 @llvm.expect.i64(i64 %441, i64 1)
  %443 = icmp ne i64 %442, 0
  br i1 %443, label %444, label %534

444:                                              ; preds = %436
  %445 = bitcast i8** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %445) #11
  %446 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 1
  %447 = load i8*, i8** %446, align 8
  store i8* %447, i8** %38, align 8
  %448 = bitcast i8** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %448) #11
  %449 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 2
  %450 = load i8*, i8** %449, align 16
  store i8* %450, i8** %39, align 8
  %451 = load i8*, i8** %38, align 8
  %452 = icmp ne i8* %451, null
  %453 = xor i1 %452, true
  %454 = xor i1 %453, true
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i32
  %457 = sext i32 %456 to i64
  %458 = call i64 @llvm.expect.i64(i64 %457, i64 0)
  %459 = icmp ne i64 %458, 0
  br i1 %459, label %460, label %464

460:                                              ; preds = %444
  %461 = load %13*, %13** %6, align 8
  %462 = getelementptr inbounds %13, %13* %461, i32 0, i32 1
  %463 = load i8*, i8** %462, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0), i64 349, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @29, i32 0, i32 0), i8* %463)
  store i32 0, i32* %10, align 4
  store i32 4, i32* %11, align 4
  br label %529

464:                                              ; preds = %444
  %465 = load %13*, %13** %6, align 8
  %466 = load i8*, i8** %38, align 8
  %467 = call %24* @rrdset_find(%13* %465, i8* %466)
  store %24* %467, %24** %24, align 8
  %468 = load %24*, %24** %24, align 8
  %469 = icmp ne %24* %468, null
  %470 = xor i1 %469, true
  %471 = xor i1 %470, true
  %472 = xor i1 %471, true
  %473 = zext i1 %472 to i32
  %474 = sext i32 %473 to i64
  %475 = call i64 @llvm.expect.i64(i64 %474, i64 0)
  %476 = icmp ne i64 %475, 0
  br i1 %476, label %477, label %482

477:                                              ; preds = %464
  %478 = load i8*, i8** %38, align 8
  %479 = load %13*, %13** %6, align 8
  %480 = getelementptr inbounds %13, %13* %479, i32 0, i32 1
  %481 = load i8*, i8** %480, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0), i64 356, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @30, i32 0, i32 0), i8* %478, i8* %481)
  store i32 0, i32* %10, align 4
  store i32 4, i32* %11, align 4
  br label %529

482:                                              ; preds = %464
  %483 = load %24*, %24** %24, align 8
  %484 = getelementptr inbounds %24, %24* %483, i32 0, i32 24
  %485 = load i64, i64* %484, align 16
  %486 = icmp ne i64 %485, 0
  %487 = xor i1 %486, true
  %488 = xor i1 %487, true
  %489 = zext i1 %488 to i32
  %490 = sext i32 %489 to i64
  %491 = call i64 @llvm.expect.i64(i64 %490, i64 1)
  %492 = icmp ne i64 %491, 0
  br i1 %492, label %493, label %528

493:                                              ; preds = %482
  %494 = bitcast i64* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %494) #11
  store i64 0, i64* %40, align 8
  %495 = load i8*, i8** %39, align 8
  %496 = icmp ne i8* %495, null
  br i1 %496, label %497, label %505

497:                                              ; preds = %493
  %498 = load i8*, i8** %39, align 8
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %497
  %503 = load i8*, i8** %39, align 8
  %504 = call i64 @104(i8* %503)
  store i64 %504, i64* %40, align 8
  br label %505

505:                                              ; preds = %502, %497, %493
  %506 = load i64, i64* %40, align 8
  %507 = icmp ne i64 %506, 0
  %508 = xor i1 %507, true
  %509 = xor i1 %508, true
  %510 = zext i1 %509 to i32
  %511 = sext i32 %510 to i64
  %512 = call i64 @llvm.expect.i64(i64 %511, i64 1)
  %513 = icmp ne i64 %512, 0
  br i1 %513, label %514, label %524

514:                                              ; preds = %505
  %515 = load i32, i32* %9, align 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %520

517:                                              ; preds = %514
  %518 = load %24*, %24** %24, align 8
  %519 = load i64, i64* %40, align 8
  call void @rrdset_next_usec_unfiltered(%24* %518, i64 %519)
  br label %523

520:                                              ; preds = %514
  %521 = load %24*, %24** %24, align 8
  %522 = load i64, i64* %40, align 8
  call void @rrdset_next_usec(%24* %521, i64 %522)
  br label %523

523:                                              ; preds = %520, %517
  br label %526

524:                                              ; preds = %505
  %525 = load %24*, %24** %24, align 8
  call void @rrdset_next_usec(%24* %525, i64 0)
  br label %526

526:                                              ; preds = %524, %523
  %527 = bitcast i64* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %527) #11
  br label %528

528:                                              ; preds = %526, %482
  store i32 0, i32* %11, align 4
  br label %529

529:                                              ; preds = %528, %477, %460
  %530 = bitcast i8** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %530) #11
  %531 = bitcast i8** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %531) #11
  %532 = load i32, i32* %11, align 4
  switch i32 %532, label %1678 [
    i32 0, label %533
  ]

533:                                              ; preds = %529
  br label %1676

534:                                              ; preds = %436
  %535 = load i32, i32* %25, align 4
  %536 = load i32, i32* %16, align 4
  %537 = icmp eq i32 %535, %536
  br i1 %537, label %538, label %543

538:                                              ; preds = %534
  %539 = load i8*, i8** %33, align 8
  %540 = call i32 @strcmp(i8* %539, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0)) #12
  %541 = icmp ne i32 %540, 0
  %542 = xor i1 %541, true
  br label %543

543:                                              ; preds = %538, %534
  %544 = phi i1 [ false, %534 ], [ %542, %538 ]
  %545 = xor i1 %544, true
  %546 = xor i1 %545, true
  %547 = zext i1 %546 to i32
  %548 = sext i32 %547 to i64
  %549 = call i64 @llvm.expect.i64(i64 %548, i64 1)
  %550 = icmp ne i64 %549, 0
  br i1 %550, label %551, label %583

551:                                              ; preds = %543
  %552 = load %24*, %24** %24, align 8
  %553 = icmp ne %24* %552, null
  %554 = xor i1 %553, true
  %555 = xor i1 %554, true
  %556 = xor i1 %555, true
  %557 = zext i1 %556 to i32
  %558 = sext i32 %557 to i64
  %559 = call i64 @llvm.expect.i64(i64 %558, i64 0)
  %560 = icmp ne i64 %559, 0
  br i1 %560, label %561, label %565

561:                                              ; preds = %551
  %562 = load %13*, %13** %6, align 8
  %563 = getelementptr inbounds %13, %13* %562, i32 0, i32 1
  %564 = load i8*, i8** %563, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0), i64 376, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @31, i32 0, i32 0), i8* %564)
  store i32 0, i32* %10, align 4
  store i32 4, i32* %11, align 4
  br label %1678

565:                                              ; preds = %551
  %566 = load %24*, %24** %24, align 8
  %567 = getelementptr inbounds %24, %24* %566, i32 0, i32 15
  %568 = load atomic i32, i32* %567 seq_cst, align 8
  store i32 %568, i32* %41, align 4
  %569 = load i32, i32* %41, align 4
  %570 = and i32 %569, 4
  %571 = icmp ne i32 %570, 0
  %572 = xor i1 %571, true
  %573 = xor i1 %572, true
  %574 = zext i1 %573 to i32
  %575 = sext i32 %574 to i64
  %576 = call i64 @llvm.expect.i64(i64 %575, i64 0)
  %577 = icmp ne i64 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %565
  call void @103()
  br label %579

579:                                              ; preds = %578, %565
  %580 = load %24*, %24** %24, align 8
  call void @rrdset_done(%24* %580)
  store %24* null, %24** %24, align 8
  %581 = load i64, i64* %12, align 8
  %582 = add i64 %581, 1
  store i64 %582, i64* %12, align 8
  br label %1675

583:                                              ; preds = %543
  %584 = load i32, i32* %25, align 4
  %585 = load i32, i32* %18, align 4
  %586 = icmp eq i32 %584, %585
  br i1 %586, label %587, label %592

587:                                              ; preds = %583
  %588 = load i8*, i8** %33, align 8
  %589 = call i32 @strcmp(i8* %588, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0)) #12
  %590 = icmp ne i32 %589, 0
  %591 = xor i1 %590, true
  br label %592

592:                                              ; preds = %587, %583
  %593 = phi i1 [ false, %583 ], [ %591, %587 ]
  %594 = xor i1 %593, true
  %595 = xor i1 %594, true
  %596 = zext i1 %595 to i32
  %597 = sext i32 %596 to i64
  %598 = call i64 @llvm.expect.i64(i64 %597, i64 1)
  %599 = icmp ne i64 %598, 0
  br i1 %599, label %600, label %1027

600:                                              ; preds = %592
  store %24* null, %24** %24, align 8
  %601 = bitcast i8** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %601) #11
  %602 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 1
  %603 = load i8*, i8** %602, align 8
  store i8* %603, i8** %42, align 8
  %604 = bitcast i8** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %604) #11
  %605 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 2
  %606 = load i8*, i8** %605, align 16
  store i8* %606, i8** %43, align 8
  %607 = bitcast i8** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %607) #11
  %608 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 3
  %609 = load i8*, i8** %608, align 8
  store i8* %609, i8** %44, align 8
  %610 = bitcast i8** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %610) #11
  %611 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 4
  %612 = load i8*, i8** %611, align 16
  store i8* %612, i8** %45, align 8
  %613 = bitcast i8** %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %613) #11
  %614 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 5
  %615 = load i8*, i8** %614, align 8
  store i8* %615, i8** %46, align 8
  %616 = bitcast i8** %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %616) #11
  %617 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 6
  %618 = load i8*, i8** %617, align 16
  store i8* %618, i8** %47, align 8
  %619 = bitcast i8** %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %619) #11
  %620 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 7
  %621 = load i8*, i8** %620, align 8
  store i8* %621, i8** %48, align 8
  %622 = bitcast i8** %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %622) #11
  %623 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 8
  %624 = load i8*, i8** %623, align 16
  store i8* %624, i8** %49, align 8
  %625 = bitcast i8** %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %625) #11
  %626 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 9
  %627 = load i8*, i8** %626, align 8
  store i8* %627, i8** %50, align 8
  %628 = bitcast i8** %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %628) #11
  %629 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 10
  %630 = load i8*, i8** %629, align 16
  store i8* %630, i8** %51, align 8
  %631 = bitcast i8** %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %631) #11
  %632 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 11
  %633 = load i8*, i8** %632, align 8
  store i8* %633, i8** %52, align 8
  %634 = bitcast i8** %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %634) #11
  %635 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 12
  %636 = load i8*, i8** %635, align 16
  store i8* %636, i8** %53, align 8
  %637 = bitcast i8** %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %637) #11
  store i8* null, i8** %54, align 8
  %638 = load i8*, i8** %42, align 8
  %639 = icmp ne i8* %638, null
  br i1 %639, label %640, label %644

640:                                              ; preds = %600
  %641 = load i8*, i8** %42, align 8
  %642 = call i8* @strchr(i8* %641, i32 46) #12
  store i8* %642, i8** %54, align 8
  %643 = icmp ne i8* %642, null
  br label %644

644:                                              ; preds = %640, %600
  %645 = phi i1 [ false, %600 ], [ %643, %640 ]
  %646 = xor i1 %645, true
  %647 = xor i1 %646, true
  %648 = zext i1 %647 to i32
  %649 = sext i32 %648 to i64
  %650 = call i64 @llvm.expect.i64(i64 %649, i64 1)
  %651 = icmp ne i64 %650, 0
  br i1 %651, label %652, label %656

652:                                              ; preds = %644
  %653 = load i8*, i8** %54, align 8
  store i8 0, i8* %653, align 1
  %654 = load i8*, i8** %54, align 8
  %655 = getelementptr inbounds i8, i8* %654, i32 1
  store i8* %655, i8** %54, align 8
  br label %656

656:                                              ; preds = %652, %644
  %657 = load i8*, i8** %42, align 8
  %658 = icmp ne i8* %657, null
  br i1 %658, label %659, label %671

659:                                              ; preds = %656
  %660 = load i8*, i8** %42, align 8
  %661 = load i8, i8* %660, align 1
  %662 = icmp ne i8 %661, 0
  br i1 %662, label %663, label %671

663:                                              ; preds = %659
  %664 = load i8*, i8** %54, align 8
  %665 = icmp ne i8* %664, null
  br i1 %665, label %666, label %671

666:                                              ; preds = %663
  %667 = load i8*, i8** %54, align 8
  %668 = load i8, i8* %667, align 1
  %669 = icmp ne i8 %668, 0
  %670 = xor i1 %669, true
  br label %671

671:                                              ; preds = %666, %663, %659, %656
  %672 = phi i1 [ true, %663 ], [ true, %659 ], [ true, %656 ], [ %670, %666 ]
  %673 = xor i1 %672, true
  %674 = xor i1 %673, true
  %675 = zext i1 %674 to i32
  %676 = sext i32 %675 to i64
  %677 = call i64 @llvm.expect.i64(i64 %676, i64 0)
  %678 = icmp ne i64 %677, 0
  br i1 %678, label %679, label %683

679:                                              ; preds = %671
  %680 = load %13*, %13** %6, align 8
  %681 = getelementptr inbounds %13, %13* %680, i32 0, i32 1
  %682 = load i8*, i8** %681, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0), i64 414, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @32, i32 0, i32 0), i8* %682)
  store i32 0, i32* %10, align 4
  store i32 4, i32* %11, align 4
  br label %1011

683:                                              ; preds = %671
  %684 = load i8*, i8** %43, align 8
  %685 = icmp ne i8* %684, null
  br i1 %685, label %686, label %691

686:                                              ; preds = %683
  %687 = load i8*, i8** %43, align 8
  %688 = load i8, i8* %687, align 1
  %689 = sext i8 %688 to i32
  %690 = icmp ne i32 %689, 0
  br label %691

691:                                              ; preds = %686, %683
  %692 = phi i1 [ false, %683 ], [ %690, %686 ]
  %693 = xor i1 %692, true
  %694 = xor i1 %693, true
  %695 = zext i1 %694 to i32
  %696 = sext i32 %695 to i64
  %697 = call i64 @llvm.expect.i64(i64 %696, i64 0)
  %698 = icmp ne i64 %697, 0
  br i1 %698, label %699, label %744

699:                                              ; preds = %691
  %700 = bitcast i64* %55 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %700) #11
  %701 = load i8*, i8** %42, align 8
  %702 = call i64 @strlen(i8* %701) #12
  store i64 %702, i64* %55, align 8
  %703 = load i8*, i8** %42, align 8
  %704 = load i8*, i8** %43, align 8
  %705 = load i64, i64* %55, align 8
  %706 = call i32 @strncmp(i8* %703, i8* %704, i64 %705) #12
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %720

708:                                              ; preds = %699
  %709 = load i8*, i8** %43, align 8
  %710 = load i64, i64* %55, align 8
  %711 = getelementptr inbounds i8, i8* %709, i64 %710
  %712 = load i8, i8* %711, align 1
  %713 = sext i8 %712 to i32
  %714 = icmp eq i32 %713, 46
  br i1 %714, label %715, label %720

715:                                              ; preds = %708
  %716 = load i8*, i8** %43, align 8
  %717 = load i64, i64* %55, align 8
  %718 = add i64 %717, 1
  %719 = getelementptr inbounds i8, i8* %716, i64 %718
  store i8* %719, i8** %43, align 8
  br label %720

720:                                              ; preds = %715, %708, %699
  %721 = load i8*, i8** %43, align 8
  %722 = load i8*, i8** %54, align 8
  %723 = call i32 @strcmp(i8* %721, i8* %722) #12
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %733, label %725

725:                                              ; preds = %720
  %726 = load i8*, i8** %43, align 8
  %727 = call i32 @strcasecmp(i8* %726, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0)) #12
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %733, label %729

729:                                              ; preds = %725
  %730 = load i8*, i8** %43, align 8
  %731 = call i32 @strcasecmp(i8* %730, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i32 0, i32 0)) #12
  %732 = icmp eq i32 %731, 0
  br label %733

733:                                              ; preds = %729, %725, %720
  %734 = phi i1 [ true, %725 ], [ true, %720 ], [ %732, %729 ]
  %735 = xor i1 %734, true
  %736 = xor i1 %735, true
  %737 = zext i1 %736 to i32
  %738 = sext i32 %737 to i64
  %739 = call i64 @llvm.expect.i64(i64 %738, i64 0)
  %740 = icmp ne i64 %739, 0
  br i1 %740, label %741, label %742

741:                                              ; preds = %733
  store i8* null, i8** %43, align 8
  br label %742

742:                                              ; preds = %741, %733
  %743 = bitcast i64* %55 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %743) #11
  br label %744

744:                                              ; preds = %742, %691
  %745 = bitcast i32* %56 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %745) #11
  store i32 1000, i32* %56, align 4
  %746 = load i8*, i8** %49, align 8
  %747 = icmp ne i8* %746, null
  br i1 %747, label %748, label %753

748:                                              ; preds = %744
  %749 = load i8*, i8** %49, align 8
  %750 = load i8, i8* %749, align 1
  %751 = sext i8 %750 to i32
  %752 = icmp ne i32 %751, 0
  br label %753

753:                                              ; preds = %748, %744
  %754 = phi i1 [ false, %744 ], [ %752, %748 ]
  %755 = xor i1 %754, true
  %756 = xor i1 %755, true
  %757 = zext i1 %756 to i32
  %758 = sext i32 %757 to i64
  %759 = call i64 @llvm.expect.i64(i64 %758, i64 1)
  %760 = icmp ne i64 %759, 0
  br i1 %760, label %761, label %764

761:                                              ; preds = %753
  %762 = load i8*, i8** %49, align 8
  %763 = call i32 @105(i8* %762)
  store i32 %763, i32* %56, align 4
  br label %764

764:                                              ; preds = %761, %753
  %765 = bitcast i32* %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %765) #11
  %766 = load %0*, %0** %7, align 8
  %767 = getelementptr inbounds %0, %0* %766, i32 0, i32 8
  %768 = load i32, i32* %767, align 8
  store i32 %768, i32* %57, align 4
  %769 = load i8*, i8** %50, align 8
  %770 = icmp ne i8* %769, null
  br i1 %770, label %771, label %776

771:                                              ; preds = %764
  %772 = load i8*, i8** %50, align 8
  %773 = load i8, i8* %772, align 1
  %774 = sext i8 %773 to i32
  %775 = icmp ne i32 %774, 0
  br label %776

776:                                              ; preds = %771, %764
  %777 = phi i1 [ false, %764 ], [ %775, %771 ]
  %778 = xor i1 %777, true
  %779 = xor i1 %778, true
  %780 = zext i1 %779 to i32
  %781 = sext i32 %780 to i64
  %782 = call i64 @llvm.expect.i64(i64 %781, i64 1)
  %783 = icmp ne i64 %782, 0
  br i1 %783, label %784, label %787

784:                                              ; preds = %776
  %785 = load i8*, i8** %50, align 8
  %786 = call i32 @105(i8* %785)
  store i32 %786, i32* %57, align 4
  br label %787

787:                                              ; preds = %784, %776
  %788 = load i32, i32* %57, align 4
  %789 = icmp ne i32 %788, 0
  %790 = xor i1 %789, true
  %791 = xor i1 %790, true
  %792 = xor i1 %791, true
  %793 = zext i1 %792 to i32
  %794 = sext i32 %793 to i64
  %795 = call i64 @llvm.expect.i64(i64 %794, i64 0)
  %796 = icmp ne i64 %795, 0
  br i1 %796, label %797, label %801

797:                                              ; preds = %787
  %798 = load %0*, %0** %7, align 8
  %799 = getelementptr inbounds %0, %0* %798, i32 0, i32 8
  %800 = load i32, i32* %799, align 8
  store i32 %800, i32* %57, align 4
  br label %801

801:                                              ; preds = %797, %787
  %802 = bitcast i32* %58 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %802) #11
  store i32 0, i32* %58, align 4
  %803 = load i8*, i8** %48, align 8
  %804 = icmp ne i8* %803, null
  %805 = xor i1 %804, true
  %806 = xor i1 %805, true
  %807 = zext i1 %806 to i32
  %808 = sext i32 %807 to i64
  %809 = call i64 @llvm.expect.i64(i64 %808, i64 0)
  %810 = icmp ne i64 %809, 0
  br i1 %810, label %811, label %814

811:                                              ; preds = %801
  %812 = load i8*, i8** %48, align 8
  %813 = call i32 @rrdset_type_id(i8* %812)
  store i32 %813, i32* %58, align 4
  br label %814

814:                                              ; preds = %811, %801
  %815 = load i8*, i8** %43, align 8
  %816 = icmp ne i8* %815, null
  br i1 %816, label %817, label %822

817:                                              ; preds = %814
  %818 = load i8*, i8** %43, align 8
  %819 = load i8, i8* %818, align 1
  %820 = icmp ne i8 %819, 0
  %821 = xor i1 %820, true
  br label %822

822:                                              ; preds = %817, %814
  %823 = phi i1 [ false, %814 ], [ %821, %817 ]
  %824 = xor i1 %823, true
  %825 = xor i1 %824, true
  %826 = zext i1 %825 to i32
  %827 = sext i32 %826 to i64
  %828 = call i64 @llvm.expect.i64(i64 %827, i64 0)
  %829 = icmp ne i64 %828, 0
  br i1 %829, label %830, label %831

830:                                              ; preds = %822
  store i8* null, i8** %43, align 8
  br label %831

831:                                              ; preds = %830, %822
  %832 = load i8*, i8** %46, align 8
  %833 = icmp ne i8* %832, null
  br i1 %833, label %834, label %839

834:                                              ; preds = %831
  %835 = load i8*, i8** %46, align 8
  %836 = load i8, i8* %835, align 1
  %837 = icmp ne i8 %836, 0
  %838 = xor i1 %837, true
  br label %839

839:                                              ; preds = %834, %831
  %840 = phi i1 [ false, %831 ], [ %838, %834 ]
  %841 = xor i1 %840, true
  %842 = xor i1 %841, true
  %843 = zext i1 %842 to i32
  %844 = sext i32 %843 to i64
  %845 = call i64 @llvm.expect.i64(i64 %844, i64 0)
  %846 = icmp ne i64 %845, 0
  br i1 %846, label %847, label %848

847:                                              ; preds = %839
  store i8* null, i8** %46, align 8
  br label %848

848:                                              ; preds = %847, %839
  %849 = load i8*, i8** %47, align 8
  %850 = icmp ne i8* %849, null
  br i1 %850, label %851, label %856

851:                                              ; preds = %848
  %852 = load i8*, i8** %47, align 8
  %853 = load i8, i8* %852, align 1
  %854 = icmp ne i8 %853, 0
  %855 = xor i1 %854, true
  br label %856

856:                                              ; preds = %851, %848
  %857 = phi i1 [ false, %848 ], [ %855, %851 ]
  %858 = xor i1 %857, true
  %859 = xor i1 %858, true
  %860 = zext i1 %859 to i32
  %861 = sext i32 %860 to i64
  %862 = call i64 @llvm.expect.i64(i64 %861, i64 0)
  %863 = icmp ne i64 %862, 0
  br i1 %863, label %864, label %865

864:                                              ; preds = %856
  store i8* null, i8** %47, align 8
  br label %865

865:                                              ; preds = %864, %856
  %866 = load i8*, i8** %44, align 8
  %867 = icmp ne i8* %866, null
  %868 = xor i1 %867, true
  %869 = xor i1 %868, true
  %870 = xor i1 %869, true
  %871 = zext i1 %870 to i32
  %872 = sext i32 %871 to i64
  %873 = call i64 @llvm.expect.i64(i64 %872, i64 0)
  %874 = icmp ne i64 %873, 0
  br i1 %874, label %875, label %876

875:                                              ; preds = %865
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), i8** %44, align 8
  br label %876

876:                                              ; preds = %875, %865
  %877 = load i8*, i8** %45, align 8
  %878 = icmp ne i8* %877, null
  %879 = xor i1 %878, true
  %880 = xor i1 %879, true
  %881 = xor i1 %880, true
  %882 = zext i1 %881 to i32
  %883 = sext i32 %882 to i64
  %884 = call i64 @llvm.expect.i64(i64 %883, i64 0)
  %885 = icmp ne i64 %884, 0
  br i1 %885, label %886, label %887

886:                                              ; preds = %876
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i32 0, i32 0), i8** %45, align 8
  br label %887

887:                                              ; preds = %886, %876
  call void @103()
  %888 = load %13*, %13** %6, align 8
  %889 = load i8*, i8** %42, align 8
  %890 = load i8*, i8** %54, align 8
  %891 = load i8*, i8** %43, align 8
  %892 = load i8*, i8** %46, align 8
  %893 = load i8*, i8** %47, align 8
  %894 = load i8*, i8** %44, align 8
  %895 = load i8*, i8** %45, align 8
  %896 = load i8*, i8** %52, align 8
  %897 = icmp ne i8* %896, null
  br i1 %897, label %898, label %905

898:                                              ; preds = %887
  %899 = load i8*, i8** %52, align 8
  %900 = load i8, i8* %899, align 1
  %901 = sext i8 %900 to i32
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %905

903:                                              ; preds = %898
  %904 = load i8*, i8** %52, align 8
  br label %909

905:                                              ; preds = %898, %887
  %906 = load %0*, %0** %7, align 8
  %907 = getelementptr inbounds %0, %0* %906, i32 0, i32 1
  %908 = getelementptr inbounds [4097 x i8], [4097 x i8]* %907, i32 0, i32 0
  br label %909

909:                                              ; preds = %905, %903
  %910 = phi i8* [ %904, %903 ], [ %908, %905 ]
  %911 = load i8*, i8** %53, align 8
  %912 = load i32, i32* %56, align 4
  %913 = sext i32 %912 to i64
  %914 = load i32, i32* %57, align 4
  %915 = load i32, i32* %58, align 4
  %916 = load %13*, %13** %6, align 8
  %917 = getelementptr inbounds %13, %13* %916, i32 0, i32 13
  %918 = load i32, i32* %917, align 8
  %919 = load %13*, %13** %6, align 8
  %920 = getelementptr inbounds %13, %13* %919, i32 0, i32 12
  %921 = load i64, i64* %920, align 8
  %922 = call %24* @rrdset_create_custom(%13* %888, i8* %889, i8* %890, i8* %891, i8* %892, i8* %893, i8* %894, i8* %895, i8* %910, i8* %911, i64 %913, i32 %914, i32 %915, i32 %918, i64 %921)
  store %24* %922, %24** %24, align 8
  %923 = load i8*, i8** %51, align 8
  %924 = icmp ne i8* %923, null
  br i1 %924, label %925, label %993

925:                                              ; preds = %909
  %926 = load i8*, i8** %51, align 8
  %927 = load i8, i8* %926, align 1
  %928 = sext i8 %927 to i32
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %930, label %993

930:                                              ; preds = %925
  %931 = load i8*, i8** %51, align 8
  %932 = call i8* @strstr(i8* %931, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @37, i32 0, i32 0)) #12
  %933 = icmp ne i8* %932, null
  br i1 %933, label %934, label %936

934:                                              ; preds = %930
  %935 = load %24*, %24** %24, align 8
  call void @rrdset_is_obsolete(%24* %935)
  br label %938

936:                                              ; preds = %930
  %937 = load %24*, %24** %24, align 8
  call void @rrdset_isnot_obsolete(%24* %937)
  br label %938

938:                                              ; preds = %936, %934
  %939 = load i8*, i8** %51, align 8
  %940 = call i8* @strstr(i8* %939, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i32 0, i32 0)) #12
  %941 = icmp ne i8* %940, null
  br i1 %941, label %942, label %949

942:                                              ; preds = %938
  %943 = load %24*, %24** %24, align 8
  %944 = getelementptr inbounds %24, %24* %943, i32 0, i32 15
  store i32 2, i32* %59, align 4
  %945 = load i32, i32* %59, align 4
  %946 = atomicrmw or i32* %944, i32 %945 seq_cst
  %947 = or i32 %946, %945
  store i32 %947, i32* %60, align 4
  %948 = load i32, i32* %60, align 4
  br label %956

949:                                              ; preds = %938
  %950 = load %24*, %24** %24, align 8
  %951 = getelementptr inbounds %24, %24* %950, i32 0, i32 15
  store i32 -3, i32* %61, align 4
  %952 = load i32, i32* %61, align 4
  %953 = atomicrmw and i32* %951, i32 %952 seq_cst
  %954 = and i32 %953, %952
  store i32 %954, i32* %62, align 4
  %955 = load i32, i32* %62, align 4
  br label %956

956:                                              ; preds = %949, %942
  %957 = load i8*, i8** %51, align 8
  %958 = call i8* @strstr(i8* %957, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0)) #12
  %959 = icmp ne i8* %958, null
  br i1 %959, label %960, label %967

960:                                              ; preds = %956
  %961 = load %24*, %24** %24, align 8
  %962 = getelementptr inbounds %24, %24* %961, i32 0, i32 15
  store i32 4096, i32* %63, align 4
  %963 = load i32, i32* %63, align 4
  %964 = atomicrmw or i32* %962, i32 %963 seq_cst
  %965 = or i32 %964, %963
  store i32 %965, i32* %64, align 4
  %966 = load i32, i32* %64, align 4
  br label %974

967:                                              ; preds = %956
  %968 = load %24*, %24** %24, align 8
  %969 = getelementptr inbounds %24, %24* %968, i32 0, i32 15
  store i32 -4097, i32* %65, align 4
  %970 = load i32, i32* %65, align 4
  %971 = atomicrmw and i32* %969, i32 %970 seq_cst
  %972 = and i32 %971, %970
  store i32 %972, i32* %66, align 4
  %973 = load i32, i32* %66, align 4
  br label %974

974:                                              ; preds = %967, %960
  %975 = load i8*, i8** %51, align 8
  %976 = call i8* @strstr(i8* %975, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @40, i32 0, i32 0)) #12
  %977 = icmp ne i8* %976, null
  br i1 %977, label %978, label %985

978:                                              ; preds = %974
  %979 = load %24*, %24** %24, align 8
  %980 = getelementptr inbounds %24, %24* %979, i32 0, i32 15
  store i32 512, i32* %67, align 4
  %981 = load i32, i32* %67, align 4
  %982 = atomicrmw or i32* %980, i32 %981 seq_cst
  %983 = or i32 %982, %981
  store i32 %983, i32* %68, align 4
  %984 = load i32, i32* %68, align 4
  br label %992

985:                                              ; preds = %974
  %986 = load %24*, %24** %24, align 8
  %987 = getelementptr inbounds %24, %24* %986, i32 0, i32 15
  store i32 -513, i32* %69, align 4
  %988 = load i32, i32* %69, align 4
  %989 = atomicrmw and i32* %987, i32 %988 seq_cst
  %990 = and i32 %989, %988
  store i32 %990, i32* %70, align 4
  %991 = load i32, i32* %70, align 4
  br label %992

992:                                              ; preds = %985, %978
  br label %1007

993:                                              ; preds = %925, %909
  %994 = load %24*, %24** %24, align 8
  call void @rrdset_isnot_obsolete(%24* %994)
  %995 = load %24*, %24** %24, align 8
  %996 = getelementptr inbounds %24, %24* %995, i32 0, i32 15
  store i32 -3, i32* %71, align 4
  %997 = load i32, i32* %71, align 4
  %998 = atomicrmw and i32* %996, i32 %997 seq_cst
  %999 = and i32 %998, %997
  store i32 %999, i32* %72, align 4
  %1000 = load i32, i32* %72, align 4
  %1001 = load %24*, %24** %24, align 8
  %1002 = getelementptr inbounds %24, %24* %1001, i32 0, i32 15
  store i32 -513, i32* %73, align 4
  %1003 = load i32, i32* %73, align 4
  %1004 = atomicrmw and i32* %1002, i32 %1003 seq_cst
  %1005 = and i32 %1004, %1003
  store i32 %1005, i32* %74, align 4
  %1006 = load i32, i32* %74, align 4
  br label %1007

1007:                                             ; preds = %993, %992
  %1008 = bitcast i32* %58 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1008) #11
  %1009 = bitcast i32* %57 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1009) #11
  %1010 = bitcast i32* %56 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1010) #11
  store i32 0, i32* %11, align 4
  br label %1011

1011:                                             ; preds = %1007, %679
  %1012 = bitcast i8** %54 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1012) #11
  %1013 = bitcast i8** %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1013) #11
  %1014 = bitcast i8** %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1014) #11
  %1015 = bitcast i8** %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1015) #11
  %1016 = bitcast i8** %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1016) #11
  %1017 = bitcast i8** %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1017) #11
  %1018 = bitcast i8** %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1018) #11
  %1019 = bitcast i8** %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1019) #11
  %1020 = bitcast i8** %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1020) #11
  %1021 = bitcast i8** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1021) #11
  %1022 = bitcast i8** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1022) #11
  %1023 = bitcast i8** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1023) #11
  %1024 = bitcast i8** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1024) #11
  %1025 = load i32, i32* %11, align 4
  switch i32 %1025, label %1678 [
    i32 0, label %1026
  ]

1026:                                             ; preds = %1011
  br label %1674

1027:                                             ; preds = %592
  %1028 = load i32, i32* %25, align 4
  %1029 = load i32, i32* %19, align 4
  %1030 = icmp eq i32 %1028, %1029
  br i1 %1030, label %1031, label %1036

1031:                                             ; preds = %1027
  %1032 = load i8*, i8** %33, align 8
  %1033 = call i32 @strcmp(i8* %1032, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @13, i32 0, i32 0)) #12
  %1034 = icmp ne i32 %1033, 0
  %1035 = xor i1 %1034, true
  br label %1036

1036:                                             ; preds = %1031, %1027
  %1037 = phi i1 [ false, %1027 ], [ %1035, %1031 ]
  %1038 = xor i1 %1037, true
  %1039 = xor i1 %1038, true
  %1040 = zext i1 %1039 to i32
  %1041 = sext i32 %1040 to i64
  %1042 = call i64 @llvm.expect.i64(i64 %1041, i64 1)
  %1043 = icmp ne i64 %1042, 0
  br i1 %1043, label %1044, label %1282

1044:                                             ; preds = %1036
  %1045 = bitcast i8** %75 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1045) #11
  %1046 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 1
  %1047 = load i8*, i8** %1046, align 8
  store i8* %1047, i8** %75, align 8
  %1048 = bitcast i8** %76 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1048) #11
  %1049 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 2
  %1050 = load i8*, i8** %1049, align 16
  store i8* %1050, i8** %76, align 8
  %1051 = bitcast i8** %77 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1051) #11
  %1052 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 3
  %1053 = load i8*, i8** %1052, align 8
  store i8* %1053, i8** %77, align 8
  %1054 = bitcast i8** %78 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1054) #11
  %1055 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 4
  %1056 = load i8*, i8** %1055, align 16
  store i8* %1056, i8** %78, align 8
  %1057 = bitcast i8** %79 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1057) #11
  %1058 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 5
  %1059 = load i8*, i8** %1058, align 8
  store i8* %1059, i8** %79, align 8
  %1060 = bitcast i8** %80 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1060) #11
  %1061 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 6
  %1062 = load i8*, i8** %1061, align 16
  store i8* %1062, i8** %80, align 8
  %1063 = load i8*, i8** %75, align 8
  %1064 = icmp ne i8* %1063, null
  br i1 %1064, label %1065, label %1070

1065:                                             ; preds = %1044
  %1066 = load i8*, i8** %75, align 8
  %1067 = load i8, i8* %1066, align 1
  %1068 = icmp ne i8 %1067, 0
  %1069 = xor i1 %1068, true
  br label %1070

1070:                                             ; preds = %1065, %1044
  %1071 = phi i1 [ true, %1044 ], [ %1069, %1065 ]
  %1072 = xor i1 %1071, true
  %1073 = xor i1 %1072, true
  %1074 = zext i1 %1073 to i32
  %1075 = sext i32 %1074 to i64
  %1076 = call i64 @llvm.expect.i64(i64 %1075, i64 0)
  %1077 = icmp ne i64 %1076, 0
  br i1 %1077, label %1078, label %1091

1078:                                             ; preds = %1070
  %1079 = load %13*, %13** %6, align 8
  %1080 = getelementptr inbounds %13, %13* %1079, i32 0, i32 1
  %1081 = load i8*, i8** %1080, align 8
  %1082 = load %24*, %24** %24, align 8
  %1083 = icmp ne %24* %1082, null
  br i1 %1083, label %1084, label %1088

1084:                                             ; preds = %1078
  %1085 = load %24*, %24** %24, align 8
  %1086 = getelementptr inbounds %24, %24* %1085, i32 0, i32 2
  %1087 = getelementptr inbounds [201 x i8], [201 x i8]* %1086, i32 0, i32 0
  br label %1089

1088:                                             ; preds = %1078
  br label %1089

1089:                                             ; preds = %1088, %1084
  %1090 = phi i8* [ %1087, %1084 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @42, i32 0, i32 0), %1088 ]
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0), i64 512, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @41, i32 0, i32 0), i8* %1081, i8* %1090)
  store i32 0, i32* %10, align 4
  store i32 4, i32* %11, align 4
  br label %1273

1091:                                             ; preds = %1070
  %1092 = load %24*, %24** %24, align 8
  %1093 = icmp ne %24* %1092, null
  %1094 = xor i1 %1093, true
  %1095 = xor i1 %1094, true
  %1096 = xor i1 %1095, true
  %1097 = zext i1 %1096 to i32
  %1098 = sext i32 %1097 to i64
  %1099 = call i64 @llvm.expect.i64(i64 %1098, i64 0)
  %1100 = icmp ne i64 %1099, 0
  br i1 %1100, label %1101, label %1105

1101:                                             ; preds = %1091
  %1102 = load %13*, %13** %6, align 8
  %1103 = getelementptr inbounds %13, %13* %1102, i32 0, i32 1
  %1104 = load i8*, i8** %1103, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0), i64 518, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @43, i32 0, i32 0), i8* %1104)
  store i32 0, i32* %10, align 4
  store i32 4, i32* %11, align 4
  br label %1273

1105:                                             ; preds = %1091
  %1106 = bitcast i64* %81 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1106) #11
  store i64 1, i64* %81, align 8
  %1107 = load i8*, i8** %78, align 8
  %1108 = icmp ne i8* %1107, null
  br i1 %1108, label %1109, label %1117

1109:                                             ; preds = %1105
  %1110 = load i8*, i8** %78, align 8
  %1111 = load i8, i8* %1110, align 1
  %1112 = sext i8 %1111 to i32
  %1113 = icmp ne i32 %1112, 0
  br i1 %1113, label %1114, label %1117

1114:                                             ; preds = %1109
  %1115 = load i8*, i8** %78, align 8
  %1116 = call i64 @strtol(i8* %1115, i8** null, i32 0) #11
  store i64 %1116, i64* %81, align 8
  br label %1117

1117:                                             ; preds = %1114, %1109, %1105
  %1118 = load i64, i64* %81, align 8
  %1119 = icmp ne i64 %1118, 0
  %1120 = xor i1 %1119, true
  %1121 = xor i1 %1120, true
  %1122 = xor i1 %1121, true
  %1123 = zext i1 %1122 to i32
  %1124 = sext i32 %1123 to i64
  %1125 = call i64 @llvm.expect.i64(i64 %1124, i64 0)
  %1126 = icmp ne i64 %1125, 0
  br i1 %1126, label %1127, label %1128

1127:                                             ; preds = %1117
  store i64 1, i64* %81, align 8
  br label %1128

1128:                                             ; preds = %1127, %1117
  %1129 = bitcast i64* %82 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1129) #11
  store i64 1, i64* %82, align 8
  %1130 = load i8*, i8** %79, align 8
  %1131 = icmp ne i8* %1130, null
  br i1 %1131, label %1132, label %1137

1132:                                             ; preds = %1128
  %1133 = load i8*, i8** %79, align 8
  %1134 = load i8, i8* %1133, align 1
  %1135 = sext i8 %1134 to i32
  %1136 = icmp ne i32 %1135, 0
  br label %1137

1137:                                             ; preds = %1132, %1128
  %1138 = phi i1 [ false, %1128 ], [ %1136, %1132 ]
  %1139 = xor i1 %1138, true
  %1140 = xor i1 %1139, true
  %1141 = zext i1 %1140 to i32
  %1142 = sext i32 %1141 to i64
  %1143 = call i64 @llvm.expect.i64(i64 %1142, i64 1)
  %1144 = icmp ne i64 %1143, 0
  br i1 %1144, label %1145, label %1148

1145:                                             ; preds = %1137
  %1146 = load i8*, i8** %79, align 8
  %1147 = call i64 @strtol(i8* %1146, i8** null, i32 0) #11
  store i64 %1147, i64* %82, align 8
  br label %1148

1148:                                             ; preds = %1145, %1137
  %1149 = load i64, i64* %82, align 8
  %1150 = icmp ne i64 %1149, 0
  %1151 = xor i1 %1150, true
  %1152 = xor i1 %1151, true
  %1153 = xor i1 %1152, true
  %1154 = zext i1 %1153 to i32
  %1155 = sext i32 %1154 to i64
  %1156 = call i64 @llvm.expect.i64(i64 %1155, i64 0)
  %1157 = icmp ne i64 %1156, 0
  br i1 %1157, label %1158, label %1159

1158:                                             ; preds = %1148
  store i64 1, i64* %82, align 8
  br label %1159

1159:                                             ; preds = %1158, %1148
  %1160 = load i8*, i8** %77, align 8
  %1161 = icmp ne i8* %1160, null
  br i1 %1161, label %1162, label %1167

1162:                                             ; preds = %1159
  %1163 = load i8*, i8** %77, align 8
  %1164 = load i8, i8* %1163, align 1
  %1165 = icmp ne i8 %1164, 0
  %1166 = xor i1 %1165, true
  br label %1167

1167:                                             ; preds = %1162, %1159
  %1168 = phi i1 [ true, %1159 ], [ %1166, %1162 ]
  %1169 = xor i1 %1168, true
  %1170 = xor i1 %1169, true
  %1171 = zext i1 %1170 to i32
  %1172 = sext i32 %1171 to i64
  %1173 = call i64 @llvm.expect.i64(i64 %1172, i64 0)
  %1174 = icmp ne i64 %1173, 0
  br i1 %1174, label %1175, label %1176

1175:                                             ; preds = %1167
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @44, i32 0, i32 0), i8** %77, align 8
  br label %1176

1176:                                             ; preds = %1175, %1167
  %1177 = load %24*, %24** %24, align 8
  %1178 = getelementptr inbounds %24, %24* %1177, i32 0, i32 15
  %1179 = load atomic i32, i32* %1178 seq_cst, align 8
  store i32 %1179, i32* %83, align 4
  %1180 = load i32, i32* %83, align 4
  %1181 = and i32 %1180, 4
  %1182 = icmp ne i32 %1181, 0
  %1183 = xor i1 %1182, true
  %1184 = xor i1 %1183, true
  %1185 = zext i1 %1184 to i32
  %1186 = sext i32 %1185 to i64
  %1187 = call i64 @llvm.expect.i64(i64 %1186, i64 0)
  %1188 = icmp ne i64 %1187, 0
  br i1 %1188, label %1189, label %1190

1189:                                             ; preds = %1176
  call void @103()
  br label %1190

1190:                                             ; preds = %1189, %1176
  %1191 = bitcast %28** %84 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1191) #11
  %1192 = load %24*, %24** %24, align 8
  %1193 = load i8*, i8** %75, align 8
  %1194 = load i8*, i8** %76, align 8
  %1195 = load i64, i64* %81, align 8
  %1196 = load i64, i64* %82, align 8
  %1197 = load i8*, i8** %77, align 8
  %1198 = call i32 @rrd_algorithm_id(i8* %1197)
  %1199 = load %24*, %24** %24, align 8
  %1200 = getelementptr inbounds %24, %24* %1199, i32 0, i32 19
  %1201 = load i32, i32* %1200, align 8
  %1202 = call %28* @rrddim_add_custom(%24* %1192, i8* %1193, i8* %1194, i64 %1195, i64 %1196, i32 %1198, i32 %1201)
  store %28* %1202, %28** %84, align 8
  %1203 = load %28*, %28** %84, align 8
  %1204 = getelementptr inbounds %28, %28* %1203, i32 0, i32 7
  store i32 -2, i32* %85, align 4
  %1205 = load i32, i32* %85, align 4
  %1206 = atomicrmw and i32* %1204, i32 %1205 seq_cst
  %1207 = and i32 %1206, %1205
  store i32 %1207, i32* %86, align 4
  %1208 = load i32, i32* %86, align 4
  %1209 = load %28*, %28** %84, align 8
  %1210 = getelementptr inbounds %28, %28* %1209, i32 0, i32 7
  store i32 -3, i32* %87, align 4
  %1211 = load i32, i32* %87, align 4
  %1212 = atomicrmw and i32* %1210, i32 %1211 seq_cst
  %1213 = and i32 %1212, %1211
  store i32 %1213, i32* %88, align 4
  %1214 = load i32, i32* %88, align 4
  %1215 = load i8*, i8** %80, align 8
  %1216 = icmp ne i8* %1215, null
  br i1 %1216, label %1217, label %1266

1217:                                             ; preds = %1190
  %1218 = load i8*, i8** %80, align 8
  %1219 = load i8, i8* %1218, align 1
  %1220 = sext i8 %1219 to i32
  %1221 = icmp ne i32 %1220, 0
  br i1 %1221, label %1222, label %1266

1222:                                             ; preds = %1217
  %1223 = load i8*, i8** %80, align 8
  %1224 = call i8* @strstr(i8* %1223, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @37, i32 0, i32 0)) #12
  %1225 = icmp ne i8* %1224, null
  br i1 %1225, label %1226, label %1229

1226:                                             ; preds = %1222
  %1227 = load %24*, %24** %24, align 8
  %1228 = load %28*, %28** %84, align 8
  call void @rrddim_is_obsolete(%24* %1227, %28* %1228)
  br label %1232

1229:                                             ; preds = %1222
  %1230 = load %24*, %24** %24, align 8
  %1231 = load %28*, %28** %84, align 8
  call void @rrddim_isnot_obsolete(%24* %1230, %28* %1231)
  br label %1232

1232:                                             ; preds = %1229, %1226
  %1233 = load i8*, i8** %80, align 8
  %1234 = call i8* @strstr(i8* %1233, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0)) #12
  %1235 = icmp ne i8* %1234, null
  br i1 %1235, label %1236, label %1243

1236:                                             ; preds = %1232
  %1237 = load %28*, %28** %84, align 8
  %1238 = getelementptr inbounds %28, %28* %1237, i32 0, i32 7
  store i32 1, i32* %89, align 4
  %1239 = load i32, i32* %89, align 4
  %1240 = atomicrmw or i32* %1238, i32 %1239 seq_cst
  %1241 = or i32 %1240, %1239
  store i32 %1241, i32* %90, align 4
  %1242 = load i32, i32* %90, align 4
  br label %1243

1243:                                             ; preds = %1236, %1232
  %1244 = load i8*, i8** %80, align 8
  %1245 = call i8* @strstr(i8* %1244, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @45, i32 0, i32 0)) #12
  %1246 = icmp ne i8* %1245, null
  br i1 %1246, label %1247, label %1254

1247:                                             ; preds = %1243
  %1248 = load %28*, %28** %84, align 8
  %1249 = getelementptr inbounds %28, %28* %1248, i32 0, i32 7
  store i32 2, i32* %91, align 4
  %1250 = load i32, i32* %91, align 4
  %1251 = atomicrmw or i32* %1249, i32 %1250 seq_cst
  %1252 = or i32 %1251, %1250
  store i32 %1252, i32* %92, align 4
  %1253 = load i32, i32* %92, align 4
  br label %1254

1254:                                             ; preds = %1247, %1243
  %1255 = load i8*, i8** %80, align 8
  %1256 = call i8* @strstr(i8* %1255, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i32 0, i32 0)) #12
  %1257 = icmp ne i8* %1256, null
  br i1 %1257, label %1258, label %1265

1258:                                             ; preds = %1254
  %1259 = load %28*, %28** %84, align 8
  %1260 = getelementptr inbounds %28, %28* %1259, i32 0, i32 7
  store i32 2, i32* %93, align 4
  %1261 = load i32, i32* %93, align 4
  %1262 = atomicrmw or i32* %1260, i32 %1261 seq_cst
  %1263 = or i32 %1262, %1261
  store i32 %1263, i32* %94, align 4
  %1264 = load i32, i32* %94, align 4
  br label %1265

1265:                                             ; preds = %1258, %1254
  br label %1269

1266:                                             ; preds = %1217, %1190
  %1267 = load %24*, %24** %24, align 8
  %1268 = load %28*, %28** %84, align 8
  call void @rrddim_isnot_obsolete(%24* %1267, %28* %1268)
  br label %1269

1269:                                             ; preds = %1266, %1265
  %1270 = bitcast %28** %84 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1270) #11
  %1271 = bitcast i64* %82 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1271) #11
  %1272 = bitcast i64* %81 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1272) #11
  store i32 0, i32* %11, align 4
  br label %1273

1273:                                             ; preds = %1269, %1101, %1089
  %1274 = bitcast i8** %80 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1274) #11
  %1275 = bitcast i8** %79 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1275) #11
  %1276 = bitcast i8** %78 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1276) #11
  %1277 = bitcast i8** %77 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1277) #11
  %1278 = bitcast i8** %76 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1278) #11
  %1279 = bitcast i8** %75 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1279) #11
  %1280 = load i32, i32* %11, align 4
  switch i32 %1280, label %1678 [
    i32 0, label %1281
  ]

1281:                                             ; preds = %1273
  br label %1673

1282:                                             ; preds = %1036
  %1283 = load i32, i32* %25, align 4
  %1284 = load i32, i32* %21, align 4
  %1285 = icmp eq i32 %1283, %1284
  br i1 %1285, label %1286, label %1291

1286:                                             ; preds = %1282
  %1287 = load i8*, i8** %33, align 8
  %1288 = call i32 @strcmp(i8* %1287, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i32 0, i32 0)) #12
  %1289 = icmp ne i32 %1288, 0
  %1290 = xor i1 %1289, true
  br label %1291

1291:                                             ; preds = %1286, %1282
  %1292 = phi i1 [ false, %1282 ], [ %1290, %1286 ]
  %1293 = xor i1 %1292, true
  %1294 = xor i1 %1293, true
  %1295 = zext i1 %1294 to i32
  %1296 = sext i32 %1295 to i64
  %1297 = call i64 @llvm.expect.i64(i64 %1296, i64 1)
  %1298 = icmp ne i64 %1297, 0
  br i1 %1298, label %1299, label %1493

1299:                                             ; preds = %1291
  %1300 = bitcast i8** %95 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1300) #11
  %1301 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 1
  %1302 = load i8*, i8** %1301, align 8
  store i8* %1302, i8** %95, align 8
  %1303 = bitcast i8** %96 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1303) #11
  %1304 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 2
  %1305 = load i8*, i8** %1304, align 16
  store i8* %1305, i8** %96, align 8
  %1306 = bitcast i32* %97 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1306) #11
  %1307 = load %24*, %24** %24, align 8
  %1308 = icmp ne %24* %1307, null
  %1309 = zext i1 %1308 to i64
  %1310 = select i1 %1308, i32 0, i32 1
  store i32 %1310, i32* %97, align 4
  %1311 = load i8*, i8** %95, align 8
  %1312 = icmp ne i8* %1311, null
  br i1 %1312, label %1313, label %1346

1313:                                             ; preds = %1299
  %1314 = load i8*, i8** %95, align 8
  %1315 = load i8, i8* %1314, align 1
  %1316 = sext i8 %1315 to i32
  %1317 = icmp ne i32 %1316, 0
  br i1 %1317, label %1318, label %1346

1318:                                             ; preds = %1313
  %1319 = load i8*, i8** %95, align 8
  %1320 = call i32 @strcmp(i8* %1319, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @47, i32 0, i32 0)) #12
  %1321 = icmp eq i32 %1320, 0
  br i1 %1321, label %1326, label %1322

1322:                                             ; preds = %1318
  %1323 = load i8*, i8** %95, align 8
  %1324 = call i32 @strcmp(i8* %1323, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0)) #12
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %1326, label %1331

1326:                                             ; preds = %1322, %1318
  store i32 1, i32* %97, align 4
  %1327 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 2
  %1328 = load i8*, i8** %1327, align 16
  store i8* %1328, i8** %95, align 8
  %1329 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 3
  %1330 = load i8*, i8** %1329, align 8
  store i8* %1330, i8** %96, align 8
  br label %1345

1331:                                             ; preds = %1322
  %1332 = load i8*, i8** %95, align 8
  %1333 = call i32 @strcmp(i8* %1332, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i32 0, i32 0)) #12
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1339, label %1335

1335:                                             ; preds = %1331
  %1336 = load i8*, i8** %95, align 8
  %1337 = call i32 @strcmp(i8* %1336, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0)) #12
  %1338 = icmp eq i32 %1337, 0
  br i1 %1338, label %1339, label %1344

1339:                                             ; preds = %1335, %1331
  store i32 0, i32* %97, align 4
  %1340 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 2
  %1341 = load i8*, i8** %1340, align 16
  store i8* %1341, i8** %95, align 8
  %1342 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 3
  %1343 = load i8*, i8** %1342, align 8
  store i8* %1343, i8** %96, align 8
  br label %1344

1344:                                             ; preds = %1339, %1335
  br label %1345

1345:                                             ; preds = %1344, %1326
  br label %1346

1346:                                             ; preds = %1345, %1313, %1299
  %1347 = load i8*, i8** %95, align 8
  %1348 = icmp ne i8* %1347, null
  br i1 %1348, label %1349, label %1354

1349:                                             ; preds = %1346
  %1350 = load i8*, i8** %95, align 8
  %1351 = load i8, i8* %1350, align 1
  %1352 = icmp ne i8 %1351, 0
  %1353 = xor i1 %1352, true
  br label %1354

1354:                                             ; preds = %1349, %1346
  %1355 = phi i1 [ true, %1346 ], [ %1353, %1349 ]
  %1356 = xor i1 %1355, true
  %1357 = xor i1 %1356, true
  %1358 = zext i1 %1357 to i32
  %1359 = sext i32 %1358 to i64
  %1360 = call i64 @llvm.expect.i64(i64 %1359, i64 0)
  %1361 = icmp ne i64 %1360, 0
  br i1 %1361, label %1362, label %1366

1362:                                             ; preds = %1354
  %1363 = load %13*, %13** %6, align 8
  %1364 = getelementptr inbounds %13, %13* %1363, i32 0, i32 1
  %1365 = load i8*, i8** %1364, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0), i64 579, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @50, i32 0, i32 0), i8* %1365)
  store i32 0, i32* %10, align 4
  store i32 4, i32* %11, align 4
  br label %1487

1366:                                             ; preds = %1354
  %1367 = load i8*, i8** %96, align 8
  %1368 = icmp ne i8* %1367, null
  br i1 %1368, label %1369, label %1374

1369:                                             ; preds = %1366
  %1370 = load i8*, i8** %96, align 8
  %1371 = load i8, i8* %1370, align 1
  %1372 = icmp ne i8 %1371, 0
  %1373 = xor i1 %1372, true
  br label %1374

1374:                                             ; preds = %1369, %1366
  %1375 = phi i1 [ true, %1366 ], [ %1373, %1369 ]
  %1376 = xor i1 %1375, true
  %1377 = xor i1 %1376, true
  %1378 = zext i1 %1377 to i32
  %1379 = sext i32 %1378 to i64
  %1380 = call i64 @llvm.expect.i64(i64 %1379, i64 0)
  %1381 = icmp ne i64 %1380, 0
  br i1 %1381, label %1382, label %1383

1382:                                             ; preds = %1374
  store i8* null, i8** %96, align 8
  br label %1383

1383:                                             ; preds = %1382, %1374
  %1384 = load i8*, i8** %96, align 8
  %1385 = icmp ne i8* %1384, null
  br i1 %1385, label %1386, label %1477

1386:                                             ; preds = %1383
  %1387 = bitcast i8** %98 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1387) #11
  store i8* null, i8** %98, align 8
  %1388 = bitcast x86_fp80* %99 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %1388) #11
  %1389 = load i8*, i8** %96, align 8
  %1390 = call x86_fp80 @106(i8* %1389, i8** %98)
  store x86_fp80 %1390, x86_fp80* %99, align 16
  %1391 = load i8*, i8** %98, align 8
  %1392 = icmp ne i8* %1391, null
  br i1 %1392, label %1393, label %1398

1393:                                             ; preds = %1386
  %1394 = load i8*, i8** %98, align 8
  %1395 = load i8, i8* %1394, align 1
  %1396 = sext i8 %1395 to i32
  %1397 = icmp ne i32 %1396, 0
  br label %1398

1398:                                             ; preds = %1393, %1386
  %1399 = phi i1 [ false, %1386 ], [ %1397, %1393 ]
  %1400 = xor i1 %1399, true
  %1401 = xor i1 %1400, true
  %1402 = zext i1 %1401 to i32
  %1403 = sext i32 %1402 to i64
  %1404 = call i64 @llvm.expect.i64(i64 %1403, i64 0)
  %1405 = icmp ne i64 %1404, 0
  br i1 %1405, label %1406, label %1424

1406:                                             ; preds = %1398
  %1407 = load i8*, i8** %98, align 8
  %1408 = load i8*, i8** %96, align 8
  %1409 = icmp eq i8* %1407, %1408
  br i1 %1409, label %1410, label %1416

1410:                                             ; preds = %1406
  %1411 = load i8*, i8** %96, align 8
  %1412 = load i8*, i8** %95, align 8
  %1413 = load %13*, %13** %6, align 8
  %1414 = getelementptr inbounds %13, %13* %1413, i32 0, i32 1
  %1415 = load i8*, i8** %1414, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0), i64 593, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @51, i32 0, i32 0), i8* %1411, i8* %1412, i8* %1415)
  br label %1423

1416:                                             ; preds = %1406
  %1417 = load i8*, i8** %96, align 8
  %1418 = load i8*, i8** %95, align 8
  %1419 = load %13*, %13** %6, align 8
  %1420 = getelementptr inbounds %13, %13* %1419, i32 0, i32 1
  %1421 = load i8*, i8** %1420, align 8
  %1422 = load i8*, i8** %98, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0), i64 595, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @52, i32 0, i32 0), i8* %1417, i8* %1418, i8* %1421, i8* %1422)
  br label %1423

1423:                                             ; preds = %1416, %1410
  br label %1424

1424:                                             ; preds = %1423, %1398
  %1425 = load i32, i32* %97, align 4
  %1426 = icmp ne i32 %1425, 0
  br i1 %1426, label %1427, label %1445

1427:                                             ; preds = %1424
  %1428 = bitcast %20** %100 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1428) #11
  %1429 = load %13*, %13** %6, align 8
  %1430 = load i8*, i8** %95, align 8
  %1431 = call %20* @rrdvar_custom_host_variable_create(%13* %1429, i8* %1430)
  store %20* %1431, %20** %100, align 8
  %1432 = load %20*, %20** %100, align 8
  %1433 = icmp ne %20* %1432, null
  br i1 %1433, label %1434, label %1438

1434:                                             ; preds = %1427
  %1435 = load %13*, %13** %6, align 8
  %1436 = load %20*, %20** %100, align 8
  %1437 = load x86_fp80, x86_fp80* %99, align 16
  call void @rrdvar_custom_host_variable_set(%13* %1435, %20* %1436, x86_fp80 %1437)
  br label %1443

1438:                                             ; preds = %1427
  %1439 = load i8*, i8** %95, align 8
  %1440 = load %13*, %13** %6, align 8
  %1441 = getelementptr inbounds %13, %13* %1440, i32 0, i32 1
  %1442 = load i8*, i8** %1441, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0), i64 601, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @53, i32 0, i32 0), i8* %1439, i8* %1442)
  br label %1443

1443:                                             ; preds = %1438, %1434
  %1444 = bitcast %20** %100 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1444) #11
  br label %1474

1445:                                             ; preds = %1424
  %1446 = load %24*, %24** %24, align 8
  %1447 = icmp ne %24* %1446, null
  br i1 %1447, label %1448, label %1468

1448:                                             ; preds = %1445
  %1449 = bitcast %27** %101 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1449) #11
  %1450 = load %24*, %24** %24, align 8
  %1451 = load i8*, i8** %95, align 8
  %1452 = call %27* @rrdsetvar_custom_chart_variable_create(%24* %1450, i8* %1451)
  store %27* %1452, %27** %101, align 8
  %1453 = load %27*, %27** %101, align 8
  %1454 = icmp ne %27* %1453, null
  br i1 %1454, label %1455, label %1458

1455:                                             ; preds = %1448
  %1456 = load %27*, %27** %101, align 8
  %1457 = load x86_fp80, x86_fp80* %99, align 16
  call void @rrdsetvar_custom_chart_variable_set(%27* %1456, x86_fp80 %1457)
  br label %1466

1458:                                             ; preds = %1448
  %1459 = load i8*, i8** %95, align 8
  %1460 = load %13*, %13** %6, align 8
  %1461 = getelementptr inbounds %13, %13* %1460, i32 0, i32 1
  %1462 = load i8*, i8** %1461, align 8
  %1463 = load %24*, %24** %24, align 8
  %1464 = getelementptr inbounds %24, %24* %1463, i32 0, i32 2
  %1465 = getelementptr inbounds [201 x i8], [201 x i8]* %1464, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0), i64 606, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @54, i32 0, i32 0), i8* %1459, i8* %1462, i8* %1465)
  br label %1466

1466:                                             ; preds = %1458, %1455
  %1467 = bitcast %27** %101 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1467) #11
  br label %1473

1468:                                             ; preds = %1445
  %1469 = load i8*, i8** %95, align 8
  %1470 = load %13*, %13** %6, align 8
  %1471 = getelementptr inbounds %13, %13* %1470, i32 0, i32 1
  %1472 = load i8*, i8** %1471, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0), i64 609, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @55, i32 0, i32 0), i8* %1469, i8* %1472)
  br label %1473

1473:                                             ; preds = %1468, %1466
  br label %1474

1474:                                             ; preds = %1473, %1443
  %1475 = bitcast x86_fp80* %99 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1475) #11
  %1476 = bitcast i8** %98 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1476) #11
  br label %1486

1477:                                             ; preds = %1383
  %1478 = load i32, i32* %97, align 4
  %1479 = icmp ne i32 %1478, 0
  %1480 = zext i1 %1479 to i64
  %1481 = select i1 %1479, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0)
  %1482 = load i8*, i8** %95, align 8
  %1483 = load %13*, %13** %6, align 8
  %1484 = getelementptr inbounds %13, %13* %1483, i32 0, i32 1
  %1485 = load i8*, i8** %1484, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0), i64 612, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @56, i32 0, i32 0), i8* %1481, i8* %1482, i8* %1485)
  br label %1486

1486:                                             ; preds = %1477, %1474
  store i32 0, i32* %11, align 4
  br label %1487

1487:                                             ; preds = %1486, %1362
  %1488 = bitcast i32* %97 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1488) #11
  %1489 = bitcast i8** %96 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1489) #11
  %1490 = bitcast i8** %95 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1490) #11
  %1491 = load i32, i32* %11, align 4
  switch i32 %1491, label %1678 [
    i32 0, label %1492
  ]

1492:                                             ; preds = %1487
  br label %1672

1493:                                             ; preds = %1291
  %1494 = load i32, i32* %25, align 4
  %1495 = load i32, i32* %17, align 4
  %1496 = icmp eq i32 %1494, %1495
  br i1 %1496, label %1497, label %1502

1497:                                             ; preds = %1493
  %1498 = load i8*, i8** %33, align 8
  %1499 = call i32 @strcmp(i8* %1498, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0)) #12
  %1500 = icmp ne i32 %1499, 0
  %1501 = xor i1 %1500, true
  br label %1502

1502:                                             ; preds = %1497, %1493
  %1503 = phi i1 [ false, %1493 ], [ %1501, %1497 ]
  %1504 = xor i1 %1503, true
  %1505 = xor i1 %1504, true
  %1506 = zext i1 %1505 to i32
  %1507 = sext i32 %1506 to i64
  %1508 = call i64 @llvm.expect.i64(i64 %1507, i64 1)
  %1509 = icmp ne i64 %1508, 0
  br i1 %1509, label %1510, label %1511

1510:                                             ; preds = %1502
  call void @103()
  store %24* null, %24** %24, align 8
  br label %1671

1511:                                             ; preds = %1502
  %1512 = load i32, i32* %25, align 4
  %1513 = load i32, i32* %20, align 4
  %1514 = icmp eq i32 %1512, %1513
  br i1 %1514, label %1515, label %1520

1515:                                             ; preds = %1511
  %1516 = load i8*, i8** %33, align 8
  %1517 = call i32 @strcmp(i8* %1516, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0)) #12
  %1518 = icmp ne i32 %1517, 0
  %1519 = xor i1 %1518, true
  br label %1520

1520:                                             ; preds = %1515, %1511
  %1521 = phi i1 [ false, %1511 ], [ %1519, %1515 ]
  %1522 = xor i1 %1521, true
  %1523 = xor i1 %1522, true
  %1524 = zext i1 %1523 to i32
  %1525 = sext i32 %1524 to i64
  %1526 = call i64 @llvm.expect.i64(i64 %1525, i64 0)
  %1527 = icmp ne i64 %1526, 0
  br i1 %1527, label %1528, label %1529

1528:                                             ; preds = %1520
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0), i64 619, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @57, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  store i32 4, i32* %11, align 4
  br label %1678

1529:                                             ; preds = %1520
  %1530 = load i32, i32* %25, align 4
  %1531 = load i32, i32* %22, align 4
  %1532 = icmp eq i32 %1530, %1531
  br i1 %1532, label %1533, label %1538

1533:                                             ; preds = %1529
  %1534 = load i8*, i8** %33, align 8
  %1535 = call i32 @strcmp(i8* %1534, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0)) #12
  %1536 = icmp ne i32 %1535, 0
  %1537 = xor i1 %1536, true
  br label %1538

1538:                                             ; preds = %1533, %1529
  %1539 = phi i1 [ false, %1529 ], [ %1537, %1533 ]
  %1540 = xor i1 %1539, true
  %1541 = xor i1 %1540, true
  %1542 = zext i1 %1541 to i32
  %1543 = sext i32 %1542 to i64
  %1544 = call i64 @llvm.expect.i64(i64 %1543, i64 1)
  %1545 = icmp ne i64 %1544, 0
  br i1 %1545, label %1546, label %1627

1546:                                             ; preds = %1538
  call void @103()
  %1547 = bitcast i8** %102 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1547) #11
  %1548 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 4
  %1549 = load i8*, i8** %1548, align 16
  %1550 = icmp ne i8* %1549, null
  br i1 %1550, label %1554, label %1551

1551:                                             ; preds = %1546
  %1552 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 3
  %1553 = load i8*, i8** %1552, align 8
  store i8* %1553, i8** %102, align 8
  br label %1609

1554:                                             ; preds = %1546
  %1555 = call noalias nonnull i8* @callocz(i64 1025, i64 1)
  store i8* %1555, i8** %102, align 8
  %1556 = bitcast i64* %103 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1556) #11
  store i64 1024, i64* %103, align 8
  %1557 = bitcast i8** %104 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1557) #11
  %1558 = load i8*, i8** %102, align 8
  store i8* %1558, i8** %104, align 8
  %1559 = bitcast i32* %105 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1559) #11
  store i32 3, i32* %105, align 4
  br label %1560

1560:                                             ; preds = %1604, %1554
  %1561 = load i32, i32* %105, align 4
  %1562 = load i32, i32* %32, align 4
  %1563 = icmp slt i32 %1561, %1562
  br i1 %1563, label %1564, label %1605

1564:                                             ; preds = %1560
  %1565 = bitcast i64* %106 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1565) #11
  %1566 = load i32, i32* %105, align 4
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 %1567
  %1569 = load i8*, i8** %1568, align 8
  %1570 = call i64 @strlen(i8* %1569) #12
  store i64 %1570, i64* %106, align 8
  %1571 = load i64, i64* %106, align 8
  %1572 = add i64 %1571, 1
  %1573 = load i64, i64* %103, align 8
  %1574 = icmp uge i64 %1572, %1573
  br i1 %1574, label %1575, label %1576

1575:                                             ; preds = %1564
  store i32 6, i32* %11, align 4
  br label %1601

1576:                                             ; preds = %1564
  %1577 = load i64, i64* %106, align 8
  %1578 = add i64 %1577, 1
  %1579 = load i64, i64* %103, align 8
  %1580 = sub i64 %1579, %1578
  store i64 %1580, i64* %103, align 8
  %1581 = load i8*, i8** %104, align 8
  %1582 = load i32, i32* %105, align 4
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 %1583
  %1585 = load i8*, i8** %1584, align 8
  %1586 = load i64, i64* %106, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1581, i8* align 1 %1585, i64 %1586, i1 false)
  %1587 = load i64, i64* %106, align 8
  %1588 = load i8*, i8** %104, align 8
  %1589 = getelementptr inbounds i8, i8* %1588, i64 %1587
  store i8* %1589, i8** %104, align 8
  %1590 = load i8*, i8** %104, align 8
  %1591 = getelementptr inbounds i8, i8* %1590, i32 1
  store i8* %1591, i8** %104, align 8
  store i8 32, i8* %1590, align 1
  %1592 = load i32, i32* %105, align 4
  %1593 = add nsw i32 %1592, 1
  store i32 %1593, i32* %105, align 4
  %1594 = load i32, i32* %105, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 %1595
  %1597 = load i8*, i8** %1596, align 8
  %1598 = icmp ne i8* %1597, null
  br i1 %1598, label %1600, label %1599

1599:                                             ; preds = %1576
  store i32 6, i32* %11, align 4
  br label %1601

1600:                                             ; preds = %1576
  store i32 0, i32* %11, align 4
  br label %1601

1601:                                             ; preds = %1600, %1599, %1575
  %1602 = bitcast i64* %106 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1602) #11
  %1603 = load i32, i32* %11, align 4
  switch i32 %1603, label %1736 [
    i32 0, label %1604
    i32 6, label %1605
  ]

1604:                                             ; preds = %1601
  br label %1560

1605:                                             ; preds = %1601, %1560
  %1606 = bitcast i32* %105 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1606) #11
  %1607 = bitcast i8** %104 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1607) #11
  %1608 = bitcast i64* %103 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1608) #11
  br label %1609

1609:                                             ; preds = %1605, %1551
  %1610 = load %38*, %38** %26, align 8
  %1611 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 1
  %1612 = load i8*, i8** %1611, align 8
  %1613 = load i8*, i8** %102, align 8
  %1614 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 2
  %1615 = load i8*, i8** %1614, align 16
  %1616 = call i64 @strtol(i8* %1615, i8** null, i32 10) #11
  %1617 = trunc i64 %1616 to i32
  %1618 = call %38* @add_label_to_list(%38* %1610, i8* %1612, i8* %1613, i32 %1617)
  store %38* %1618, %38** %26, align 8
  %1619 = load i8*, i8** %102, align 8
  %1620 = getelementptr inbounds [20 x i8*], [20 x i8*]* %14, i64 0, i64 3
  %1621 = load i8*, i8** %1620, align 8
  %1622 = icmp ne i8* %1619, %1621
  br i1 %1622, label %1623, label %1625

1623:                                             ; preds = %1609
  %1624 = load i8*, i8** %102, align 8
  call void @freez(i8* %1624)
  br label %1625

1625:                                             ; preds = %1623, %1609
  %1626 = bitcast i8** %102 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1626) #11
  br label %1669

1627:                                             ; preds = %1538
  %1628 = load i32, i32* %25, align 4
  %1629 = load i32, i32* %23, align 4
  %1630 = icmp eq i32 %1628, %1629
  br i1 %1630, label %1631, label %1636

1631:                                             ; preds = %1627
  %1632 = load i8*, i8** %33, align 8
  %1633 = call i32 @strcmp(i8* %1632, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i32 0, i32 0)) #12
  %1634 = icmp ne i32 %1633, 0
  %1635 = xor i1 %1634, true
  br label %1636

1636:                                             ; preds = %1631, %1627
  %1637 = phi i1 [ false, %1627 ], [ %1635, %1631 ]
  %1638 = xor i1 %1637, true
  %1639 = xor i1 %1638, true
  %1640 = zext i1 %1639 to i32
  %1641 = sext i32 %1640 to i64
  %1642 = call i64 @llvm.expect.i64(i64 %1641, i64 1)
  %1643 = icmp ne i64 %1642, 0
  br i1 %1643, label %1644, label %1663

1644:                                             ; preds = %1636
  call void @103()
  %1645 = load %13*, %13** %6, align 8
  %1646 = getelementptr inbounds %13, %13* %1645, i32 0, i32 55
  %1647 = load %38*, %38** %1646, align 8
  %1648 = icmp ne %38* %1647, null
  br i1 %1648, label %1653, label %1649

1649:                                             ; preds = %1644
  %1650 = load %38*, %38** %26, align 8
  %1651 = load %13*, %13** %6, align 8
  %1652 = getelementptr inbounds %13, %13* %1651, i32 0, i32 55
  store %38* %1650, %38** %1652, align 8
  br label %1662

1653:                                             ; preds = %1644
  %1654 = load %13*, %13** %6, align 8
  %1655 = getelementptr inbounds %13, %13* %1654, i32 0, i32 54
  %1656 = call i32 @__netdata_rwlock_rdlock(%10* %1655)
  %1657 = load %13*, %13** %6, align 8
  %1658 = load %38*, %38** %26, align 8
  call void @replace_label_list(%13* %1657, %38* %1658)
  %1659 = load %13*, %13** %6, align 8
  %1660 = getelementptr inbounds %13, %13* %1659, i32 0, i32 54
  %1661 = call i32 @__netdata_rwlock_unlock(%10* %1660)
  br label %1662

1662:                                             ; preds = %1653, %1649
  store %38* null, %38** %26, align 8
  br label %1668

1663:                                             ; preds = %1636
  %1664 = load i8*, i8** %33, align 8
  %1665 = load %13*, %13** %6, align 8
  %1666 = getelementptr inbounds %13, %13* %1665, i32 0, i32 1
  %1667 = load i8*, i8** %1666, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0), i64 666, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @58, i32 0, i32 0), i8* %1664, i8* %1667)
  store i32 0, i32* %10, align 4
  store i32 4, i32* %11, align 4
  br label %1678

1668:                                             ; preds = %1662
  br label %1669

1669:                                             ; preds = %1668, %1625
  br label %1670

1670:                                             ; preds = %1669
  br label %1671

1671:                                             ; preds = %1670, %1510
  br label %1672

1672:                                             ; preds = %1671, %1492
  br label %1673

1673:                                             ; preds = %1672, %1281
  br label %1674

1674:                                             ; preds = %1673, %1026
  br label %1675

1675:                                             ; preds = %1674, %579
  br label %1676

1676:                                             ; preds = %1675, %533
  br label %1677

1677:                                             ; preds = %1676, %426
  store i32 0, i32* %11, align 4
  br label %1678

1678:                                             ; preds = %1677, %1663, %1528, %1487, %1273, %1011, %561, %529, %422, %286
  %1679 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1679) #11
  %1680 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1680) #11
  br label %1681

1681:                                             ; preds = %1678, %258, %248, %203
  %1682 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1682) #11
  %1683 = load i32, i32* %11, align 4
  switch i32 %1683, label %1736 [
    i32 0, label %1684
    i32 4, label %1685
    i32 3, label %158
  ]

1684:                                             ; preds = %1681
  br label %158

1685:                                             ; preds = %1681, %172, %158
  br label %1686

1686:                                             ; preds = %1685, %156
  %1687 = load i32, i32* %10, align 4
  %1688 = load %0*, %0** %7, align 8
  %1689 = getelementptr inbounds %0, %0* %1688, i32 0, i32 10
  store volatile i32 %1687, i32* %1689, align 8
  %1690 = load %38*, %38** %26, align 8
  %1691 = icmp ne %38* %1690, null
  br i1 %1691, label %1692, label %1694

1692:                                             ; preds = %1686
  %1693 = load %38*, %38** %26, align 8
  call void @free_host_labels(%38* %1693)
  br label %1694

1694:                                             ; preds = %1692, %1686
  %1695 = load i64, i64* %12, align 8
  %1696 = icmp ne i64 %1695, 0
  %1697 = xor i1 %1696, true
  %1698 = xor i1 %1697, true
  %1699 = zext i1 %1698 to i32
  %1700 = sext i32 %1699 to i64
  %1701 = call i64 @llvm.expect.i64(i64 %1700, i64 1)
  %1702 = icmp ne i64 %1701, 0
  br i1 %1702, label %1703, label %1711

1703:                                             ; preds = %1694
  %1704 = load i64, i64* %12, align 8
  %1705 = load %0*, %0** %7, align 8
  %1706 = getelementptr inbounds %0, %0* %1705, i32 0, i32 6
  %1707 = load i64, i64* %1706, align 8
  %1708 = add i64 %1707, %1704
  store i64 %1708, i64* %1706, align 8
  %1709 = load %0*, %0** %7, align 8
  %1710 = getelementptr inbounds %0, %0* %1709, i32 0, i32 7
  store i64 0, i64* %1710, align 8
  br label %1716

1711:                                             ; preds = %1694
  %1712 = load %0*, %0** %7, align 8
  %1713 = getelementptr inbounds %0, %0* %1712, i32 0, i32 7
  %1714 = load i64, i64* %1713, align 8
  %1715 = add i64 %1714, 1
  store i64 %1715, i64* %1713, align 8
  br label %1716

1716:                                             ; preds = %1711, %1703
  %1717 = load i64, i64* %12, align 8
  store i64 %1717, i64* %5, align 8
  store i32 1, i32* %11, align 4
  %1718 = bitcast %38** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1718) #11
  %1719 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1719) #11
  %1720 = bitcast %24** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1720) #11
  %1721 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1721) #11
  %1722 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1722) #11
  %1723 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1723) #11
  %1724 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1724) #11
  %1725 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1725) #11
  %1726 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1726) #11
  %1727 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1727) #11
  %1728 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1728) #11
  %1729 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1729) #11
  %1730 = bitcast [20 x i8*]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %1730) #11
  %1731 = bitcast [1025 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* %1731) #11
  %1732 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1732) #11
  br label %1733

1733:                                             ; preds = %1716, %116
  %1734 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1734) #11
  %1735 = load i64, i64* %5, align 8
  ret i64 %1735

1736:                                             ; preds = %1681, %1601
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @101(i8* %0) #0 {
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

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #7

; Function Attrs: nounwind
declare dso_local void @clearerr(%16*) #8

; Function Attrs: nounwind
declare dso_local i32 @fileno(%16*) #8

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @ferror(%16*) #8

declare dso_local i8* @fgets(i8*, i32, %16*) #3

; Function Attrs: nounwind
declare dso_local i32 @feof(%16*) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @102(i8* %0, i8* %1, i32* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i8*, i8** %4, align 8
  store i8* %11, i8** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  store i32 -2128831035, i32* %8, align 4
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  store i32 0, i32* %9, align 4
  br label %14

14:                                               ; preds = %30, %3
  %15 = load i8*, i8** %7, align 8
  %16 = load i8, i8* %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = load i8*, i8** %7, align 8
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load i8*, i8** %5, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %5, align 8
  %27 = load i8, i8* %25, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %24, %28
  store i32 %29, i32* %9, align 4
  br label %30

30:                                               ; preds = %21, %18
  %31 = load i32, i32* %8, align 4
  %32 = mul i32 %31, 16777619
  store i32 %32, i32* %8, align 4
  %33 = load i8*, i8** %7, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %7, align 8
  %35 = load i8, i8* %33, align 1
  %36 = zext i8 %35 to i32
  %37 = load i32, i32* %8, align 4
  %38 = xor i32 %37, %36
  store i32 %38, i32* %8, align 4
  br label %14

39:                                               ; preds = %14
  %40 = load i32, i32* %8, align 4
  %41 = load i32*, i32** %6, align 8
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* %9, align 4
  %43 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #11
  %44 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #11
  %45 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #11
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @103() #0 {
  ret void
}

declare dso_local %28* @rrddim_find(%24*, i8*) #3

declare dso_local i64 @rrddim_set_by_pointer(%24*, %28*, i64) #3

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8*, i8**, i32) #8

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local %24* @rrdset_find(%13*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @104(i8* %0) #0 {
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

declare dso_local void @rrdset_next_usec_unfiltered(%24*, i64) #3

declare dso_local void @rrdset_next_usec(%24*, i64) #3

declare dso_local void @rrdset_done(%24*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @105(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #11
  store i32 0, i32* %4, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #11
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 45
  %13 = zext i1 %12 to i32
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %6, align 1
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  br label %27

23:                                               ; preds = %1
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i32 [ %22, %18 ], [ %26, %23 ]
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %5, align 1
  br label %30

30:                                               ; preds = %48, %27
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 10
  store i32 %42, i32* %4, align 4
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %4, align 4
  br label %48

48:                                               ; preds = %40
  %49 = load i8*, i8** %3, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %3, align 8
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %5, align 1
  br label %30

52:                                               ; preds = %38
  %53 = load i8, i8* %6, align 1
  %54 = icmp ne i8 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 0, %62
  store i32 %63, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %66

64:                                               ; preds = %52
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %66

66:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #11
  %67 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #11
  %68 = load i32, i32* %2, align 4
  ret i32 %68
}

declare dso_local i32 @rrdset_type_id(i8*) #3

declare dso_local %24* @rrdset_create_custom(%13*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #5

declare dso_local void @rrdset_is_obsolete(%24*) #3

declare dso_local void @rrdset_isnot_obsolete(%24*) #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #8

declare dso_local %28* @rrddim_add_custom(%24*, i8*, i8*, i64, i64, i32, i32) #3

declare dso_local i32 @rrd_algorithm_id(i8*) #3

declare dso_local void @rrddim_is_obsolete(%24*, %28*) #3

declare dso_local void @rrddim_isnot_obsolete(%24*, %28*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal x86_fp80 @106(i8* %0, i8** %1) #0 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  store i32 0, i32* %6, align 4
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load i8*, i8** %4, align 8
  store i8* %14, i8** %7, align 8
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  store i64 0, i64* %8, align 8
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  store i64 0, i64* %9, align 8
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  store i64 0, i64* %10, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  switch i32 %20, label %69 [
    i32 45, label %21
    i32 43, label %24
    i32 110, label %27
    i32 105, label %48
  ]

21:                                               ; preds = %2
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %4, align 8
  store i32 1, i32* %6, align 4
  br label %70

24:                                               ; preds = %2
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %4, align 8
  br label %70

27:                                               ; preds = %2
  %28 = load i8*, i8** %4, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 97
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = load i8*, i8** %4, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 2
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 110
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load i8**, i8*** %5, align 8
  %41 = icmp ne i8** %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i8*, i8** %4, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 3
  %45 = load i8**, i8*** %5, align 8
  store i8* %44, i8** %45, align 8
  br label %46

46:                                               ; preds = %42, %39
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

47:                                               ; preds = %33, %27
  br label %70

48:                                               ; preds = %2
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 110
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = load i8*, i8** %4, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 2
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 102
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load i8**, i8*** %5, align 8
  %62 = icmp ne i8** %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i8*, i8** %4, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 3
  %66 = load i8**, i8*** %5, align 8
  store i8* %65, i8** %66, align 8
  br label %67

67:                                               ; preds = %63, %60
  store x86_fp80 0xK7FFF8000000000000000, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

68:                                               ; preds = %54, %48
  br label %70

69:                                               ; preds = %2
  br label %70

70:                                               ; preds = %69, %68, %47, %24, %21
  br label %71

71:                                               ; preds = %83, %70
  %72 = load i8*, i8** %4, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 48
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load i8*, i8** %4, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 57
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ false, %71 ], [ %80, %76 ]
  br i1 %82, label %83, label %94

83:                                               ; preds = %81
  %84 = load i64, i64* %8, align 8
  %85 = mul i64 %84, 10
  %86 = load i8*, i8** %4, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = sext i32 %89 to i64
  %91 = add i64 %85, %90
  store i64 %91, i64* %8, align 8
  %92 = load i8*, i8** %4, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %4, align 8
  br label %71

94:                                               ; preds = %81
  %95 = load i8*, i8** %4, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 46
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %134

105:                                              ; preds = %94
  store i64 0, i64* %9, align 8
  %106 = load i8*, i8** %4, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %4, align 8
  br label %108

108:                                              ; preds = %120, %105
  %109 = load i8*, i8** %4, align 8
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 48
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load i8*, i8** %4, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 57
  br label %118

118:                                              ; preds = %113, %108
  %119 = phi i1 [ false, %108 ], [ %117, %113 ]
  br i1 %119, label %120, label %133

120:                                              ; preds = %118
  %121 = load i64, i64* %9, align 8
  %122 = mul i64 %121, 10
  %123 = load i8*, i8** %4, align 8
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  %127 = sext i32 %126 to i64
  %128 = add i64 %122, %127
  store i64 %128, i64* %9, align 8
  %129 = load i8*, i8** %4, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** %4, align 8
  %131 = load i64, i64* %10, align 8
  %132 = add i64 %131, 1
  store i64 %132, i64* %10, align 8
  br label %108

133:                                              ; preds = %118
  br label %134

134:                                              ; preds = %133, %94
  %135 = load i8*, i8** %4, align 8
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 101
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load i8*, i8** %4, align 8
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 69
  br label %144

144:                                              ; preds = %139, %134
  %145 = phi i1 [ true, %134 ], [ %143, %139 ]
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %144
  %153 = load i8*, i8** %7, align 8
  %154 = load i8**, i8*** %5, align 8
  %155 = call x86_fp80 @strtold(i8* %153, i8** %154) #11
  store x86_fp80 %155, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

156:                                              ; preds = %144
  %157 = load i8**, i8*** %5, align 8
  %158 = icmp ne i8** %157, null
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %156
  %166 = load i8*, i8** %4, align 8
  %167 = load i8**, i8*** %5, align 8
  store i8* %166, i8** %167, align 8
  br label %168

168:                                              ; preds = %165, %156
  %169 = load i32, i32* %6, align 4
  %170 = icmp ne i32 %169, 0
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %201

177:                                              ; preds = %168
  %178 = load i64, i64* %10, align 8
  %179 = icmp ne i64 %178, 0
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %177
  %187 = load i64, i64* %8, align 8
  %188 = uitofp i64 %187 to x86_fp80
  %189 = load i64, i64* %9, align 8
  %190 = uitofp i64 %189 to x86_fp80
  %191 = load i64, i64* %10, align 8
  %192 = uitofp i64 %191 to x86_fp80
  %193 = call x86_fp80 @powl(x86_fp80 0xK4002A000000000000000, x86_fp80 %192) #11
  %194 = fdiv x86_fp80 %190, %193
  %195 = fadd x86_fp80 %188, %194
  %196 = fsub x86_fp80 0xK80000000000000000000, %195
  store x86_fp80 %196, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

197:                                              ; preds = %177
  %198 = load i64, i64* %8, align 8
  %199 = uitofp i64 %198 to x86_fp80
  %200 = fsub x86_fp80 0xK80000000000000000000, %199
  store x86_fp80 %200, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

201:                                              ; preds = %168
  %202 = load i64, i64* %10, align 8
  %203 = icmp ne i64 %202, 0
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %220

210:                                              ; preds = %201
  %211 = load i64, i64* %8, align 8
  %212 = uitofp i64 %211 to x86_fp80
  %213 = load i64, i64* %9, align 8
  %214 = uitofp i64 %213 to x86_fp80
  %215 = load i64, i64* %10, align 8
  %216 = uitofp i64 %215 to x86_fp80
  %217 = call x86_fp80 @powl(x86_fp80 0xK4002A000000000000000, x86_fp80 %216) #11
  %218 = fdiv x86_fp80 %214, %217
  %219 = fadd x86_fp80 %212, %218
  store x86_fp80 %219, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

220:                                              ; preds = %201
  %221 = load i64, i64* %8, align 8
  %222 = uitofp i64 %221 to x86_fp80
  store x86_fp80 %222, x86_fp80* %3, align 16
  store i32 1, i32* %11, align 4
  br label %223

223:                                              ; preds = %220, %210, %197, %186, %152, %67, %46
  %224 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #11
  %225 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #11
  %226 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #11
  %227 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #11
  %228 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %228) #11
  %229 = load x86_fp80, x86_fp80* %3, align 16
  ret x86_fp80 %229
}

declare dso_local %20* @rrdvar_custom_host_variable_create(%13*, i8*) #3

declare dso_local void @rrdvar_custom_host_variable_set(%13*, %20*, x86_fp80) #3

declare dso_local %27* @rrdsetvar_custom_chart_variable_create(%24*, i8*) #3

declare dso_local void @rrdsetvar_custom_chart_variable_set(%27*, x86_fp80) #3

declare dso_local noalias nonnull i8* @callocz(i64, i64) #3

declare dso_local %38* @add_label_to_list(%38*, i8*, i8*, i32) #3

declare dso_local void @freez(i8*) #3

declare dso_local i32 @__netdata_rwlock_rdlock(%10*) #3

declare dso_local void @replace_label_list(%13*, %38*) #3

declare dso_local i32 @__netdata_rwlock_unlock(%10*) #3

declare dso_local void @free_host_labels(%38*) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @pluginsd_worker_thread(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca %41, align 16
  %4 = alloca void (i8*)*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %16*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  br label %12

12:                                               ; preds = %1
  %13 = bitcast %41* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %13) #11
  %14 = bitcast void (i8*)** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  store void (i8*)* @107, void (i8*)** %4, align 8
  %15 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load i8*, i8** %2, align 8
  store i8* %16, i8** %5, align 8
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #11
  %18 = getelementptr inbounds %41, %41* %3, i32 0, i32 0
  %19 = getelementptr inbounds [1 x %42], [1 x %42]* %18, i32 0, i32 0
  %20 = bitcast %42* %19 to i8*
  %21 = bitcast i8* %20 to %43*
  %22 = call i32 @__sigsetjmp(%43* %21, i32 0) #14
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %12
  %28 = load void (i8*)*, void (i8*)** %4, align 8
  %29 = load i8*, i8** %5, align 8
  call void %28(i8* %29)
  call void @__pthread_unwind_next(%41* %3) #15
  unreachable

30:                                               ; preds = %12
  call void @__pthread_register_cancel(%41* %3)
  br label %31

31:                                               ; preds = %30
  %32 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #11
  %33 = load i8*, i8** %2, align 8
  %34 = bitcast i8* %33 to %0*
  store %0* %34, %0** %7, align 8
  %35 = load %0*, %0** %7, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 9
  store volatile i32 0, i32* %36, align 4
  %37 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #11
  store i64 0, i64* %8, align 8
  br label %38

38:                                               ; preds = %125, %31
  %39 = load volatile i32, i32* @netdata_exit, align 4
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %126

42:                                               ; preds = %38
  %43 = bitcast %16** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #11
  %44 = load %0*, %0** %7, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 3
  %46 = getelementptr inbounds [8193 x i8], [8193 x i8]* %45, i32 0, i32 0
  %47 = load %0*, %0** %7, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 4
  %49 = call %16* @mypopen(i8* %46, i32* %48)
  store %16* %49, %16** %9, align 8
  %50 = load %16*, %16** %9, align 8
  %51 = icmp ne %16* %50, null
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %42
  %60 = load %0*, %0** %7, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 3
  %62 = getelementptr inbounds [8193 x i8], [8193 x i8]* %61, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @59, i32 0, i32 0), i64 783, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @60, i32 0, i32 0), i8* %62)
  store i32 7, i32* %10, align 4
  br label %122

63:                                               ; preds = %42
  %64 = load %0*, %0** %7, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 2
  %66 = getelementptr inbounds [4097 x i8], [4097 x i8]* %65, i32 0, i32 0
  %67 = load %0*, %0** %7, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 4
  %69 = load volatile i32, i32* %68, align 4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @59, i32 0, i32 0), i64 787, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @61, i32 0, i32 0), i8* %66, i32 %69)
  %70 = load %13*, %13** @localhost, align 8
  %71 = load %0*, %0** %7, align 8
  %72 = load %16*, %16** %9, align 8
  %73 = call i64 @pluginsd_process(%13* %70, %0* %71, %16* %72, i32 0)
  store i64 %73, i64* %8, align 8
  %74 = load %0*, %0** %7, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 2
  %76 = getelementptr inbounds [4097 x i8], [4097 x i8]* %75, i32 0, i32 0
  %77 = load %0*, %0** %7, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 4
  %79 = load volatile i32, i32* %78, align 4
  %80 = load i64, i64* %8, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @59, i32 0, i32 0), i64 789, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @62, i32 0, i32 0), i8* %76, i32 %79, i64 %80)
  %81 = load %0*, %0** %7, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 4
  %83 = load volatile i32, i32* %82, align 4
  %84 = call i32 @killpid(i32 %83)
  %85 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %85) #11
  %86 = load %16*, %16** %9, align 8
  %87 = load %0*, %0** %7, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 4
  %89 = load volatile i32, i32* %88, align 4
  %90 = call i32 @mypclose(%16* %86, i32 %89)
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp eq i32 %91, 0
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 1)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %63
  %100 = load %0*, %0** %7, align 8
  call void @108(%0* %100)
  br label %104

101:                                              ; preds = %63
  %102 = load %0*, %0** %7, align 8
  %103 = load i32, i32* %11, align 4
  call void @109(%0* %102, i32 %103)
  br label %104

104:                                              ; preds = %101, %99
  %105 = load %0*, %0** %7, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 4
  store volatile i32 0, i32* %106, align 4
  %107 = load %0*, %0** %7, align 8
  %108 = getelementptr inbounds %0, %0* %107, i32 0, i32 10
  %109 = load volatile i32, i32* %108, align 8
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %104
  store i32 7, i32* %10, align 4
  br label %120

119:                                              ; preds = %104
  store i32 0, i32* %10, align 4
  br label %120

120:                                              ; preds = %119, %118
  %121 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #11
  br label %122

122:                                              ; preds = %120, %59
  %123 = bitcast %16** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #11
  %124 = load i32, i32* %10, align 4
  switch i32 %124, label %141 [
    i32 0, label %125
    i32 7, label %126
  ]

125:                                              ; preds = %122
  br label %38

126:                                              ; preds = %122, %38
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #11
  %131 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #11
  br label %132

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  call void @__pthread_unregister_cancel(%41* %3)
  %134 = load void (i8*)*, void (i8*)** %4, align 8
  %135 = load i8*, i8** %5, align 8
  call void %134(i8* %135)
  %136 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #11
  %137 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #11
  %138 = bitcast void (i8*)** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #11
  %139 = bitcast %41* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %139) #11
  br label %140

140:                                              ; preds = %133
  ret i8* null

141:                                              ; preds = %122
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @107(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca %0*, align 8
  %4 = alloca %44, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = load i8*, i8** %2, align 8
  %7 = bitcast i8* %6 to %0*
  store %0* %7, %0** %3, align 8
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 10
  %10 = load volatile i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %1
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 9
  %15 = load volatile i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %47, label %17

17:                                               ; preds = %12
  %18 = load %0*, %0** %3, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 9
  store volatile i32 1, i32* %19, align 4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @80, i32 0, i32 0), i64 694, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @81, i32 0, i32 0))
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 4
  %22 = load volatile i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %17
  %25 = bitcast %44* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %25) #11
  %26 = load %0*, %0** %3, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 4
  %28 = load volatile i32, i32* %27, align 4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @80, i32 0, i32 0), i64 698, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @82, i32 0, i32 0), i32 %28)
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 4
  %31 = load volatile i32, i32* %30, align 4
  %32 = call i32 @killpid(i32 %31)
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load %0*, %0** %3, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 4
  %37 = load volatile i32, i32* %36, align 4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @80, i32 0, i32 0), i64 700, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @83, i32 0, i32 0), i32 %37)
  %38 = load %0*, %0** %3, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 4
  %40 = load volatile i32, i32* %39, align 4
  %41 = call i32 @waitid(i32 1, i32 %40, %44* %4, i32 4)
  br label %42

42:                                               ; preds = %34, %24
  %43 = load %0*, %0** %3, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 4
  store volatile i32 0, i32* %44, align 4
  %45 = bitcast %44* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %45) #11
  br label %46

46:                                               ; preds = %42, %17
  br label %47

47:                                               ; preds = %46, %12, %1
  %48 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #11
  ret void
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @__sigsetjmp(%43*, i32) #9

; Function Attrs: noreturn
declare extern_weak dso_local void @__pthread_unwind_next(%41*) #10

declare dso_local void @__pthread_register_cancel(%41*) #3

declare dso_local %16* @mypopen(i8*, i32*) #3

declare dso_local i32 @killpid(i32) #3

declare dso_local i32 @mypclose(%16*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @108(%0* %0) #4 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 6
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 8
  %16 = load i32, i32* %15, align 8
  %17 = call i32 @sleep(i32 %16)
  br label %65

18:                                               ; preds = %1
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 7
  %21 = load i64, i64* %20, align 8
  %22 = icmp ule i64 %21, 10
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %18
  %30 = load %0*, %0** %2, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 2
  %32 = getelementptr inbounds [4097 x i8], [4097 x i8]* %31, i32 0, i32 0
  %33 = load %0*, %0** %2, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 4
  %35 = load volatile i32, i32* %34, align 4
  %36 = load %0*, %0** %2, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 10
  %38 = load volatile i32, i32* %37, align 8
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i64
  %41 = select i1 %39, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @87, i32 0, i32 0)
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @84, i32 0, i32 0), i64 720, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @85, i32 0, i32 0), i8* %32, i32 %35, i8* %41)
  %42 = load %0*, %0** %2, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 8
  %44 = load i32, i32* %43, align 8
  %45 = mul nsw i32 %44, 10
  %46 = call i32 @sleep(i32 %45)
  br label %65

47:                                               ; preds = %18
  %48 = load %0*, %0** %2, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 7
  %50 = load i64, i64* %49, align 8
  %51 = icmp ugt i64 %50, 10
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = load %0*, %0** %2, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 2
  %55 = getelementptr inbounds [4097 x i8], [4097 x i8]* %54, i32 0, i32 0
  %56 = load %0*, %0** %2, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 4
  %58 = load volatile i32, i32* %57, align 4
  %59 = load %0*, %0** %2, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 7
  %61 = load i64, i64* %60, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @84, i32 0, i32 0), i64 728, i8* getelementptr inbounds ([167 x i8], [167 x i8]* @88, i32 0, i32 0), i8* %55, i32 %58, i64 %61)
  %62 = load %0*, %0** %2, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 10
  store volatile i32 0, i32* %63, align 8
  br label %65

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64, %52, %29, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @109(%0* %0, i32 %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %10 = getelementptr inbounds [4097 x i8], [4097 x i8]* %9, i32 0, i32 0
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 4
  %13 = load volatile i32, i32* %12, align 4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @89, i32 0, i32 0), i64 738, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @90, i32 0, i32 0), i8* %10, i32 %13)
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 10
  store volatile i32 0, i32* %15, align 8
  br label %80

16:                                               ; preds = %2
  %17 = load %0*, %0** %3, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 6
  %19 = load i64, i64* %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %24 = getelementptr inbounds [4097 x i8], [4097 x i8]* %23, i32 0, i32 0
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 4
  %27 = load volatile i32, i32* %26, align 4
  %28 = load i32, i32* %4, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @89, i32 0, i32 0), i64 745, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @91, i32 0, i32 0), i8* %24, i32 %27, i32 %28)
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 10
  store volatile i32 0, i32* %30, align 8
  br label %80

31:                                               ; preds = %16
  %32 = load %0*, %0** %3, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 7
  %34 = load i64, i64* %33, align 8
  %35 = icmp ule i64 %34, 10
  br i1 %35, label %36, label %58

36:                                               ; preds = %31
  %37 = load %0*, %0** %3, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 2
  %39 = getelementptr inbounds [4097 x i8], [4097 x i8]* %38, i32 0, i32 0
  %40 = load %0*, %0** %3, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 4
  %42 = load volatile i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load %0*, %0** %3, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 6
  %46 = load i64, i64* %45, align 8
  %47 = load %0*, %0** %3, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 10
  %49 = load volatile i32, i32* %48, align 8
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i64
  %52 = select i1 %50, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @86, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @93, i32 0, i32 0)
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @89, i32 0, i32 0), i64 755, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @92, i32 0, i32 0), i8* %39, i32 %42, i32 %43, i64 %46, i8* %52)
  %53 = load %0*, %0** %3, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 8
  %55 = load i32, i32* %54, align 8
  %56 = mul nsw i32 %55, 10
  %57 = call i32 @sleep(i32 %56)
  br label %80

58:                                               ; preds = %31
  %59 = load %0*, %0** %3, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 7
  %61 = load i64, i64* %60, align 8
  %62 = icmp ugt i64 %61, 10
  br i1 %62, label %63, label %79

63:                                               ; preds = %58
  %64 = load %0*, %0** %3, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 2
  %66 = getelementptr inbounds [4097 x i8], [4097 x i8]* %65, i32 0, i32 0
  %67 = load %0*, %0** %3, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 4
  %69 = load volatile i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load %0*, %0** %3, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 6
  %73 = load i64, i64* %72, align 8
  %74 = load %0*, %0** %3, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 7
  %76 = load i64, i64* %75, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @89, i32 0, i32 0), i64 763, i8* getelementptr inbounds ([173 x i8], [173 x i8]* @94, i32 0, i32 0), i8* %66, i32 %69, i32 %70, i64 %73, i64 %76)
  %77 = load %0*, %0** %3, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 10
  store volatile i32 0, i32* %78, align 8
  br label %80

79:                                               ; preds = %58
  br label %80

80:                                               ; preds = %79, %63, %36, %21, %7
  ret void
}

declare dso_local void @__pthread_unregister_cancel(%41*) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @pluginsd_main(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca %41, align 16
  %4 = alloca void (i8*)*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %47*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %48*, align 8
  %15 = alloca i32, align 4
  %16 = alloca [1025 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca %0*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca [101 x i8], align 16
  store i8* %0, i8** %2, align 8
  br label %21

21:                                               ; preds = %1
  %22 = bitcast %41* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %22) #11
  %23 = bitcast void (i8*)** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #11
  store void (i8*)* @110, void (i8*)** %4, align 8
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #11
  %25 = load i8*, i8** %2, align 8
  store i8* %25, i8** %5, align 8
  %26 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #11
  %27 = getelementptr inbounds %41, %41* %3, i32 0, i32 0
  %28 = getelementptr inbounds [1 x %42], [1 x %42]* %27, i32 0, i32 0
  %29 = bitcast %42* %28 to i8*
  %30 = bitcast i8* %29 to %43*
  %31 = call i32 @__sigsetjmp(%43* %30, i32 0) #14
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %21
  %37 = load void (i8*)*, void (i8*)** %4, align 8
  %38 = load i8*, i8** %5, align 8
  call void %37(i8* %38)
  call void @__pthread_unwind_next(%41* %3) #15
  unreachable

39:                                               ; preds = %21
  call void @__pthread_register_cancel(%41* %3)
  br label %40

40:                                               ; preds = %39
  %41 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #11
  %42 = call i32 @appconfig_get_boolean(%1* @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i32 0, i32 0), i32 1)
  store i32 %42, i32* %7, align 4
  %43 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #11
  %44 = call i64 @appconfig_get_number(%1* @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @65, i32 0, i32 0), i64 60)
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 1, i32* %8, align 4
  br label %49

49:                                               ; preds = %48, %40
  %50 = call i32 @appconfig_get_boolean(%1* @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @66, i32 0, i32 0), i32 0)
  %51 = call i32 @appconfig_get_boolean(%1* @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @67, i32 0, i32 0), i32 0)
  %52 = bitcast [20 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %52) #11
  %53 = bitcast [20 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %53, i8 0, i64 80, i1 false)
  br label %54

54:                                               ; preds = %378, %49
  %55 = load volatile i32, i32* @netdata_exit, align 4
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  br i1 %57, label %58, label %383

58:                                               ; preds = %54
  %59 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #11
  %60 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #11
  store i32 0, i32* %10, align 4
  br label %61

61:                                               ; preds = %375, %58
  %62 = load i32, i32* %10, align 4
  %63 = icmp slt i32 %62, 20
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8*], [20 x i8*]* @plugin_directories, i64 0, i64 %66
  %68 = load i8*, i8** %67, align 8
  store i8* %68, i8** %11, align 8
  %69 = icmp ne i8* %68, null
  br label %70

70:                                               ; preds = %64, %61
  %71 = phi i1 [ false, %61 ], [ %69, %64 ]
  br i1 %71, label %72, label %378

72:                                               ; preds = %70
  %73 = load volatile i32, i32* @netdata_exit, align 4
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  br label %378

82:                                               ; preds = %72
  %83 = call i32* @__errno_location() #13
  store i32 0, i32* %83, align 4
  %84 = bitcast %47** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #11
  %85 = load i8*, i8** %11, align 8
  %86 = call %47* @opendir(i8* %85)
  store %47* %86, %47** %12, align 8
  %87 = load %47*, %47** %12, align 8
  %88 = icmp ne %47* %87, null
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %82
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32* @__errno_location() #13
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %100, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %96
  %105 = call i32* @__errno_location() #13
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i8*, i8** %11, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @68, i32 0, i32 0), i64 851, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @69, i32 0, i32 0), i8* %110)
  br label %111

111:                                              ; preds = %104, %96
  store i32 10, i32* %13, align 4
  br label %371

112:                                              ; preds = %82
  %113 = bitcast %48** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #11
  store %48* null, %48** %14, align 8
  br label %114

114:                                              ; preds = %366, %363, %154, %112
  %115 = load %47*, %47** %12, align 8
  %116 = call %48* @readdir(%47* %115)
  store %48* %116, %48** %14, align 8
  %117 = icmp ne %48* %116, null
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 1)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %367

124:                                              ; preds = %114
  %125 = load volatile i32, i32* @netdata_exit, align 4
  %126 = icmp ne i32 %125, 0
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  br label %367

134:                                              ; preds = %124
  call void @103()
  %135 = load %48*, %48** %14, align 8
  %136 = getelementptr inbounds %48, %48* %135, i32 0, i32 4
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %136, i32 0, i32 0
  %138 = call i32 @strcmp(i8* %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i32 0, i32 0)) #12
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %134
  %141 = load %48*, %48** %14, align 8
  %142 = getelementptr inbounds %48, %48* %141, i32 0, i32 4
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* %142, i32 0, i32 0
  %144 = call i32 @strcmp(i8* %143, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @71, i32 0, i32 0)) #12
  %145 = icmp eq i32 %144, 0
  br label %146

146:                                              ; preds = %140, %134
  %147 = phi i1 [ true, %134 ], [ %145, %140 ]
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  br label %114

155:                                              ; preds = %146
  %156 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %156) #11
  %157 = load %48*, %48** %14, align 8
  %158 = getelementptr inbounds %48, %48* %157, i32 0, i32 4
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %158, i32 0, i32 0
  %160 = call i64 @strlen(i8* %159) #12
  %161 = trunc i64 %160 to i32
  store i32 %161, i32* %15, align 4
  %162 = load i32, i32* %15, align 4
  %163 = icmp sle i32 %162, 7
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %155
  store i32 11, i32* %13, align 4
  br label %363

171:                                              ; preds = %155
  %172 = load %48*, %48** %14, align 8
  %173 = getelementptr inbounds %48, %48* %172, i32 0, i32 4
  %174 = load i32, i32* %15, align 4
  %175 = sub nsw i32 %174, 7
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [256 x i8], [256 x i8]* %173, i64 0, i64 %176
  %178 = call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @72, i32 0, i32 0), i8* %177) #12
  %179 = icmp ne i32 %178, 0
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %171
  call void @103()
  store i32 11, i32* %13, align 4
  br label %363

187:                                              ; preds = %171
  %188 = bitcast [1025 x i8]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* %188) #11
  %189 = getelementptr inbounds [1025 x i8], [1025 x i8]* %16, i32 0, i32 0
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = sub i64 %191, 7
  %193 = trunc i64 %192 to i32
  %194 = load %48*, %48** %14, align 8
  %195 = getelementptr inbounds %48, %48* %194, i32 0, i32 4
  %196 = getelementptr inbounds [256 x i8], [256 x i8]* %195, i32 0, i32 0
  %197 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %189, i64 1024, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @73, i32 0, i32 0), i32 %193, i8* %196)
  %198 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %198) #11
  %199 = getelementptr inbounds [1025 x i8], [1025 x i8]* %16, i32 0, i32 0
  %200 = load i32, i32* %7, align 4
  %201 = call i32 @appconfig_get_boolean(%1* @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i32 0, i32 0), i8* %199, i32 %200)
  store i32 %201, i32* %17, align 4
  %202 = load i32, i32* %17, align 4
  %203 = icmp ne i32 %202, 0
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 0)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %187
  call void @103()
  store i32 11, i32* %13, align 4
  br label %360

212:                                              ; preds = %187
  %213 = bitcast %0** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %213) #11
  %214 = load %0*, %0** @pluginsd_root, align 8
  store %0* %214, %0** %18, align 8
  br label %215

215:                                              ; preds = %235, %212
  %216 = load %0*, %0** %18, align 8
  %217 = icmp ne %0* %216, null
  br i1 %217, label %218, label %239

218:                                              ; preds = %215
  %219 = load %0*, %0** %18, align 8
  %220 = getelementptr inbounds %0, %0* %219, i32 0, i32 1
  %221 = getelementptr inbounds [4097 x i8], [4097 x i8]* %220, i32 0, i32 0
  %222 = load %48*, %48** %14, align 8
  %223 = getelementptr inbounds %48, %48* %222, i32 0, i32 4
  %224 = getelementptr inbounds [256 x i8], [256 x i8]* %223, i32 0, i32 0
  %225 = call i32 @strcmp(i8* %221, i8* %224) #12
  %226 = icmp eq i32 %225, 0
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %218
  br label %239

234:                                              ; preds = %218
  br label %235

235:                                              ; preds = %234
  %236 = load %0*, %0** %18, align 8
  %237 = getelementptr inbounds %0, %0* %236, i32 0, i32 12
  %238 = load %0*, %0** %237, align 8
  store %0* %238, %0** %18, align 8
  br label %215

239:                                              ; preds = %233, %215
  %240 = load %0*, %0** %18, align 8
  %241 = icmp ne %0* %240, null
  br i1 %241, label %242, label %248

242:                                              ; preds = %239
  %243 = load %0*, %0** %18, align 8
  %244 = getelementptr inbounds %0, %0* %243, i32 0, i32 9
  %245 = load volatile i32, i32* %244, align 4
  %246 = icmp ne i32 %245, 0
  %247 = xor i1 %246, true
  br label %248

248:                                              ; preds = %242, %239
  %249 = phi i1 [ false, %239 ], [ %247, %242 ]
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = call i64 @llvm.expect.i64(i64 %253, i64 1)
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %248
  call void @103()
  store i32 11, i32* %13, align 4
  br label %358

257:                                              ; preds = %248
  %258 = load %0*, %0** %18, align 8
  %259 = icmp ne %0* %258, null
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 0)
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %357

267:                                              ; preds = %257
  %268 = call noalias nonnull i8* @callocz(i64 17472, i64 1)
  %269 = bitcast i8* %268 to %0*
  store %0* %269, %0** %18, align 8
  %270 = load %0*, %0** %18, align 8
  %271 = getelementptr inbounds %0, %0* %270, i32 0, i32 0
  %272 = getelementptr inbounds [1025 x i8], [1025 x i8]* %271, i32 0, i32 0
  %273 = getelementptr inbounds [1025 x i8], [1025 x i8]* %16, i32 0, i32 0
  %274 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %272, i64 1024, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @74, i32 0, i32 0), i8* %273)
  %275 = load %0*, %0** %18, align 8
  %276 = getelementptr inbounds %0, %0* %275, i32 0, i32 1
  %277 = getelementptr inbounds [4097 x i8], [4097 x i8]* %276, i32 0, i32 0
  %278 = load %48*, %48** %14, align 8
  %279 = getelementptr inbounds %48, %48* %278, i32 0, i32 4
  %280 = getelementptr inbounds [256 x i8], [256 x i8]* %279, i32 0, i32 0
  %281 = call i8* @111(i8* %277, i8* %280, i64 4096)
  %282 = load %0*, %0** %18, align 8
  %283 = getelementptr inbounds %0, %0* %282, i32 0, i32 2
  %284 = getelementptr inbounds [4097 x i8], [4097 x i8]* %283, i32 0, i32 0
  %285 = load i8*, i8** %11, align 8
  %286 = load %0*, %0** %18, align 8
  %287 = getelementptr inbounds %0, %0* %286, i32 0, i32 1
  %288 = getelementptr inbounds [4097 x i8], [4097 x i8]* %287, i32 0, i32 0
  %289 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %284, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @75, i32 0, i32 0), i8* %285, i8* %288)
  %290 = load i32, i32* %17, align 4
  %291 = load %0*, %0** %18, align 8
  %292 = getelementptr inbounds %0, %0* %291, i32 0, i32 10
  store volatile i32 %290, i32* %292, align 8
  %293 = load %0*, %0** %18, align 8
  %294 = getelementptr inbounds %0, %0* %293, i32 0, i32 0
  %295 = getelementptr inbounds [1025 x i8], [1025 x i8]* %294, i32 0, i32 0
  %296 = load %13*, %13** @localhost, align 8
  %297 = getelementptr inbounds %13, %13* %296, i32 0, i32 11
  %298 = load i32, i32* %297, align 8
  %299 = sext i32 %298 to i64
  %300 = call i64 @appconfig_get_number(%1* @netdata_config, i8* %295, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @76, i32 0, i32 0), i64 %299)
  %301 = trunc i64 %300 to i32
  %302 = load %0*, %0** %18, align 8
  %303 = getelementptr inbounds %0, %0* %302, i32 0, i32 8
  store i32 %301, i32* %303, align 8
  %304 = call i64 @now_realtime_sec()
  %305 = load %0*, %0** %18, align 8
  %306 = getelementptr inbounds %0, %0* %305, i32 0, i32 11
  store i64 %304, i64* %306, align 8
  %307 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %307) #11
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), i8** %19, align 8
  %308 = load %0*, %0** %18, align 8
  %309 = getelementptr inbounds %0, %0* %308, i32 0, i32 3
  %310 = getelementptr inbounds [8193 x i8], [8193 x i8]* %309, i32 0, i32 0
  %311 = load %0*, %0** %18, align 8
  %312 = getelementptr inbounds %0, %0* %311, i32 0, i32 2
  %313 = getelementptr inbounds [4097 x i8], [4097 x i8]* %312, i32 0, i32 0
  %314 = load %0*, %0** %18, align 8
  %315 = getelementptr inbounds %0, %0* %314, i32 0, i32 8
  %316 = load i32, i32* %315, align 8
  %317 = load %0*, %0** %18, align 8
  %318 = getelementptr inbounds %0, %0* %317, i32 0, i32 0
  %319 = getelementptr inbounds [1025 x i8], [1025 x i8]* %318, i32 0, i32 0
  %320 = load i8*, i8** %19, align 8
  %321 = call i8* @appconfig_get(%1* @netdata_config, i8* %319, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @78, i32 0, i32 0), i8* %320)
  %322 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %310, i64 8192, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @77, i32 0, i32 0), i8* %313, i32 %316, i8* %321)
  %323 = load %0*, %0** @pluginsd_root, align 8
  %324 = icmp ne %0* %323, null
  %325 = xor i1 %324, true
  %326 = xor i1 %325, true
  %327 = zext i1 %326 to i32
  %328 = sext i32 %327 to i64
  %329 = call i64 @llvm.expect.i64(i64 %328, i64 1)
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %267
  %332 = load %0*, %0** @pluginsd_root, align 8
  %333 = load %0*, %0** %18, align 8
  %334 = getelementptr inbounds %0, %0* %333, i32 0, i32 12
  store %0* %332, %0** %334, align 8
  br label %335

335:                                              ; preds = %331, %267
  %336 = load %0*, %0** %18, align 8
  store %0* %336, %0** @pluginsd_root, align 8
  %337 = load %0*, %0** %18, align 8
  %338 = getelementptr inbounds %0, %0* %337, i32 0, i32 9
  store volatile i32 1, i32* %338, align 4
  %339 = load %0*, %0** %18, align 8
  %340 = getelementptr inbounds %0, %0* %339, i32 0, i32 10
  %341 = load volatile i32, i32* %340, align 8
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %355

343:                                              ; preds = %335
  %344 = bitcast [101 x i8]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 101, i8* %344) #11
  %345 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i32 0, i32 0
  %346 = getelementptr inbounds [1025 x i8], [1025 x i8]* %16, i32 0, i32 0
  %347 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %345, i64 100, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i32 0, i32 0), i8* %346)
  %348 = load %0*, %0** %18, align 8
  %349 = getelementptr inbounds %0, %0* %348, i32 0, i32 5
  %350 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i32 0, i32 0
  %351 = load %0*, %0** %18, align 8
  %352 = bitcast %0* %351 to i8*
  %353 = call i32 @netdata_thread_create(i64* %349, i8* %350, i32 0, i8* (i8*)* @pluginsd_worker_thread, i8* %352)
  %354 = bitcast [101 x i8]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 101, i8* %354) #11
  br label %355

355:                                              ; preds = %343, %335
  %356 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %356) #11
  br label %357

357:                                              ; preds = %355, %257
  store i32 0, i32* %13, align 4
  br label %358

358:                                              ; preds = %357, %256
  %359 = bitcast %0** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %359) #11
  br label %360

360:                                              ; preds = %358, %211
  %361 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %361) #11
  %362 = bitcast [1025 x i8]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* %362) #11
  br label %363

363:                                              ; preds = %360, %186, %170
  %364 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %364) #11
  %365 = load i32, i32* %13, align 4
  switch i32 %365, label %399 [
    i32 0, label %366
    i32 11, label %114
  ]

366:                                              ; preds = %363
  br label %114

367:                                              ; preds = %133, %114
  %368 = load %47*, %47** %12, align 8
  %369 = call i32 @closedir(%47* %368)
  %370 = bitcast %48** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %370) #11
  store i32 0, i32* %13, align 4
  br label %371

371:                                              ; preds = %367, %111
  %372 = bitcast %47** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %372) #11
  %373 = load i32, i32* %13, align 4
  switch i32 %373, label %399 [
    i32 0, label %374
    i32 10, label %375
  ]

374:                                              ; preds = %371
  br label %375

375:                                              ; preds = %374, %371
  %376 = load i32, i32* %10, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %10, align 4
  br label %61

378:                                              ; preds = %81, %70
  %379 = load i32, i32* %8, align 4
  %380 = call i32 @sleep(i32 %379)
  %381 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %381) #11
  %382 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %382) #11
  br label %54

383:                                              ; preds = %54
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = bitcast [20 x i32]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %387) #11
  %388 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %388) #11
  %389 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %389) #11
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  call void @__pthread_unregister_cancel(%41* %3)
  %392 = load void (i8*)*, void (i8*)** %4, align 8
  %393 = load i8*, i8** %5, align 8
  call void %392(i8* %393)
  %394 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %394) #11
  %395 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %395) #11
  %396 = bitcast void (i8*)** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %396) #11
  %397 = bitcast %41* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %397) #11
  br label %398

398:                                              ; preds = %391
  ret i8* null

399:                                              ; preds = %371, %363
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @110(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca %49*, align 8
  %4 = alloca %0*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = load i8*, i8** %2, align 8
  %7 = bitcast i8* %6 to %49*
  store %49* %7, %49** %3, align 8
  %8 = load %49*, %49** %3, align 8
  %9 = getelementptr inbounds %49, %49* %8, i32 0, i32 3
  store volatile i32 2, i32* %9, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @95, i32 0, i32 0), i64 810, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @96, i32 0, i32 0))
  %10 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load %0*, %0** @pluginsd_root, align 8
  store %0* %11, %0** %4, align 8
  br label %12

12:                                               ; preds = %34, %1
  %13 = load %0*, %0** %4, align 8
  %14 = icmp ne %0* %13, null
  br i1 %14, label %15, label %38

15:                                               ; preds = %12
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 10
  %18 = load volatile i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = load %0*, %0** %4, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 9
  %23 = load volatile i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = load %0*, %0** %4, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = getelementptr inbounds [1025 x i8], [1025 x i8]* %27, i32 0, i32 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @95, i32 0, i32 0), i64 815, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @97, i32 0, i32 0), i8* %28)
  %29 = load %0*, %0** %4, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 5
  %31 = load i64, i64* %30, align 8
  %32 = call i32 @netdata_thread_cancel(i64 %31)
  br label %33

33:                                               ; preds = %25, %20, %15
  br label %34

34:                                               ; preds = %33
  %35 = load %0*, %0** %4, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 12
  %37 = load %0*, %0** %36, align 8
  store %0* %37, %0** %4, align 8
  br label %12

38:                                               ; preds = %12
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @95, i32 0, i32 0), i64 820, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @98, i32 0, i32 0))
  %39 = load %49*, %49** %3, align 8
  %40 = getelementptr inbounds %49, %49* %39, i32 0, i32 3
  store volatile i32 0, i32* %40, align 8
  %41 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #11
  %42 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #11
  ret void
}

declare dso_local i32 @appconfig_get_boolean(%1*, i8*, i8*, i32) #3

declare dso_local i64 @appconfig_get_number(%1*, i8*, i8*, i64) #3

declare dso_local %47* @opendir(i8*) #3

declare dso_local %48* @readdir(%47*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @111(i8* %0, i8* %1, i64 %2) #0 {
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

declare dso_local i64 @now_realtime_sec() #3

declare dso_local i32 @netdata_thread_create(i64*, i8*, i32, i8* (i8*)*, i8*) #3

declare dso_local i32 @closedir(%47*) #3

declare dso_local i32 @sleep(i32) #3

; Function Attrs: nounwind
declare dso_local x86_fp80 @strtold(i8*, i8**) #8

; Function Attrs: nounwind
declare dso_local x86_fp80 @powl(x86_fp80, x86_fp80) #8

declare dso_local i32 @waitid(i32, i32, %44*, i32) #3

declare dso_local i32 @netdata_thread_cancel(i64) #3

attributes #0 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind readnone }
attributes #14 = { nounwind returns_twice }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
