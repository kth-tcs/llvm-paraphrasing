; ModuleID = 'plugins_d-strip-O2-renamed.bc'
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

@plugin_directories = dso_local local_unnamed_addr global [20 x i8*] zeroinitializer, align 16
@pluginsd_root = dso_local local_unnamed_addr global %0* null, align 8
@0 = internal unnamed_addr global i8* null, align 8
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
@netdata_srv_ctx = external dso_local local_unnamed_addr global %12*, align 8
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
@localhost = external dso_local local_unnamed_addr global %13*, align 8
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

; Function Attrs: inlinehint norecurse nounwind readnone uwtable
define dso_local i32 @config_isspace(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  switch i32 %2, label %3 [
    i32 32, label %4
    i32 9, label %4
    i32 13, label %4
    i32 10, label %4
    i32 44, label %4
  ]

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %1, %1, %1, %1, %3
  %5 = phi i32 [ 0, %3 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @pluginsd_initialize_plugin_directories() local_unnamed_addr #1 {
  %1 = alloca [8193 x i8], align 16
  %2 = getelementptr inbounds [8193 x i8], [8193 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8193, i8* nonnull %2) #12
  %3 = load i8*, i8** @0, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %2, i64 8192, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @3, i64 0, i64 0)) #12
  %7 = call i8* @appconfig_get(%1* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @5, i64 0, i64 0), i8* nonnull %2) #12
  %8 = call noalias nonnull i8* @strdupz(i8* %7) #12
  store i8* %8, i8** @0, align 8
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i8* [ %3, %0 ], [ %8, %5 ]
  br label %11

11:                                               ; preds = %9, %15
  %12 = phi i8* [ %16, %15 ], [ %10, %9 ]
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  switch i32 %14, label %17 [
    i32 32, label %15
    i32 9, label %15
    i32 13, label %15
    i32 10, label %15
    i32 44, label %15
  ]

15:                                               ; preds = %11, %11, %11, %11, %11
  %16 = getelementptr inbounds i8, i8* %12, i64 1
  br label %11

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, i8* %12, i64 1
  %19 = icmp eq i8 %13, 39
  %20 = icmp eq i8 %13, 34
  %21 = or i1 %19, %20
  %22 = select i1 %21, i8* %18, i8* %12
  %23 = select i1 %21, i8 %13, i8 0
  store i8* %22, i8** getelementptr inbounds ([20 x i8*], [20 x i8*]* @plugin_directories, i64 0, i64 0), align 16
  br label %24

24:                                               ; preds = %67, %17
  %25 = phi i64 [ %69, %67 ], [ 1, %17 ]
  %26 = phi i8* [ %62, %67 ], [ %22, %17 ]
  %27 = phi i8 [ %68, %67 ], [ %23, %17 ]
  br label %28

28:                                               ; preds = %48, %24
  %29 = phi i8* [ %26, %24 ], [ %49, %48 ]
  %30 = phi i8 [ %27, %24 ], [ %35, %48 ]
  %31 = load i8, i8* %29, align 1
  %32 = getelementptr inbounds i8, i8* %29, i64 1
  br label %33

33:                                               ; preds = %43, %28
  %34 = phi i8 [ %31, %28 ], [ 32, %43 ]
  %35 = phi i8 [ %30, %28 ], [ 0, %43 ]
  switch i8 %34, label %41 [
    i8 0, label %71
    i8 92, label %36
  ]

36:                                               ; preds = %33
  %37 = load i8, i8* %32, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %29, i64 2
  br label %48

41:                                               ; preds = %36, %33
  %42 = icmp eq i8 %34, %35
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  store i8 32, i8* %29, align 1
  br label %33

44:                                               ; preds = %41
  %45 = icmp eq i8 %35, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = sext i8 %34 to i32
  switch i32 %47, label %48 [
    i32 32, label %50
    i32 9, label %50
    i32 13, label %50
    i32 10, label %50
    i32 44, label %50
  ]

48:                                               ; preds = %46, %44, %39
  %49 = phi i8* [ %40, %39 ], [ %32, %44 ], [ %32, %46 ]
  br label %28

50:                                               ; preds = %46, %46, %46, %46, %46
  store i8 0, i8* %29, align 1
  br label %51

51:                                               ; preds = %55, %50
  %52 = phi i8* [ %32, %50 ], [ %56, %55 ]
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  switch i32 %54, label %57 [
    i32 32, label %55
    i32 9, label %55
    i32 13, label %55
    i32 10, label %55
    i32 44, label %55
  ]

55:                                               ; preds = %51, %51, %51, %51, %51
  %56 = getelementptr inbounds i8, i8* %52, i64 1
  br label %51

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, i8* %52, i64 1
  %59 = icmp eq i8 %53, 39
  %60 = icmp eq i8 %53, 34
  %61 = or i1 %59, %60
  %62 = select i1 %61, i8* %58, i8* %52
  %63 = load i8, i8* %62, align 1
  %64 = icmp ne i8 %63, 0
  %65 = icmp ult i64 %25, 20
  %66 = and i1 %65, %64
  br i1 %66, label %67, label %71

67:                                               ; preds = %57
  %68 = select i1 %61, i8 %53, i8 0
  %69 = add nuw nsw i64 %25, 1
  %70 = getelementptr inbounds [20 x i8*], [20 x i8*]* @plugin_directories, i64 0, i64 %25
  store i8* %62, i8** %70, align 8
  br label %24

71:                                               ; preds = %57, %33
  %72 = trunc i64 %25 to i32
  %73 = icmp slt i32 %72, 20
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = and i64 %25, 4294967295
  %76 = getelementptr [20 x i8*], [20 x i8*]* @plugin_directories, i64 0, i64 %75
  %77 = bitcast i8** %76 to i8*
  %78 = shl i64 %25, 3
  %79 = sub i64 152, %78
  %80 = and i64 %79, 34359738360
  %81 = add nuw nsw i64 %80, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %77, i8 0, i64 %81, i1 false) #12
  br label %82

82:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0i8(i64 8193, i8* nonnull %2) #12
  ret i32 %72
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #3

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #3

declare dso_local i8* @appconfig_get(%1*, i8*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @pluginsd_split_words(i8* %0, i8** nocapture %1, i32 %2) local_unnamed_addr #1 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i8* [ %0, %3 ], [ %9, %8 ]
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  switch i32 %7, label %10 [
    i32 32, label %8
    i32 9, label %8
    i32 13, label %8
    i32 10, label %8
    i32 61, label %8
  ]

8:                                                ; preds = %4, %4, %4, %4, %4
  %9 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, i8* %5, i64 1
  %12 = icmp eq i8 %6, 39
  %13 = icmp eq i8 %6, 34
  %14 = or i1 %12, %13
  %15 = select i1 %14, i8* %11, i8* %5
  %16 = select i1 %14, i8 %6, i8 0
  store i8* %15, i8** %1, align 8
  %17 = sext i32 %2 to i64
  br label %18

18:                                               ; preds = %61, %10
  %19 = phi i64 [ %63, %61 ], [ 1, %10 ]
  %20 = phi i8* [ %56, %61 ], [ %15, %10 ]
  %21 = phi i8 [ %62, %61 ], [ %16, %10 ]
  br label %22

22:                                               ; preds = %42, %18
  %23 = phi i8* [ %20, %18 ], [ %43, %42 ]
  %24 = phi i8 [ %21, %18 ], [ %29, %42 ]
  %25 = load i8, i8* %23, align 1
  %26 = getelementptr inbounds i8, i8* %23, i64 1
  br label %27

27:                                               ; preds = %37, %22
  %28 = phi i8 [ %25, %22 ], [ 32, %37 ]
  %29 = phi i8 [ %24, %22 ], [ 0, %37 ]
  switch i8 %28, label %35 [
    i8 0, label %65
    i8 92, label %30
  ]

30:                                               ; preds = %27
  %31 = load i8, i8* %26, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %23, i64 2
  br label %42

35:                                               ; preds = %30, %27
  %36 = icmp eq i8 %28, %29
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i8 32, i8* %23, align 1
  br label %27

38:                                               ; preds = %35
  %39 = icmp eq i8 %29, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = sext i8 %28 to i32
  switch i32 %41, label %42 [
    i32 32, label %44
    i32 9, label %44
    i32 13, label %44
    i32 10, label %44
    i32 61, label %44
  ]

42:                                               ; preds = %40, %38, %33
  %43 = phi i8* [ %34, %33 ], [ %26, %38 ], [ %26, %40 ]
  br label %22

44:                                               ; preds = %40, %40, %40, %40, %40
  store i8 0, i8* %23, align 1
  br label %45

45:                                               ; preds = %49, %44
  %46 = phi i8* [ %26, %44 ], [ %50, %49 ]
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  switch i32 %48, label %51 [
    i32 32, label %49
    i32 9, label %49
    i32 13, label %49
    i32 10, label %49
    i32 61, label %49
  ]

49:                                               ; preds = %45, %45, %45, %45, %45
  %50 = getelementptr inbounds i8, i8* %46, i64 1
  br label %45

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, i8* %46, i64 1
  %53 = icmp eq i8 %47, 39
  %54 = icmp eq i8 %47, 34
  %55 = or i1 %53, %54
  %56 = select i1 %55, i8* %52, i8* %46
  %57 = load i8, i8* %56, align 1
  %58 = icmp ne i8 %57, 0
  %59 = icmp slt i64 %19, %17
  %60 = and i1 %59, %58
  br i1 %60, label %61, label %65

61:                                               ; preds = %51
  %62 = select i1 %55, i8 %47, i8 0
  %63 = add nuw nsw i64 %19, 1
  %64 = getelementptr inbounds i8*, i8** %1, i64 %19
  store i8* %56, i8** %64, align 8
  br label %18

65:                                               ; preds = %51, %27
  %66 = trunc i64 %19 to i32
  %67 = icmp slt i32 %66, %2
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = and i64 %19, 4294967295
  %70 = getelementptr i8*, i8** %1, i64 %69
  %71 = bitcast i8** %70 to i8*
  %72 = xor i32 %66, -1
  %73 = add i32 %72, %2
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = add nuw nsw i64 %75, 8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %71, i8 0, i64 %76, i1 false) #12
  br label %77

77:                                               ; preds = %65, %68
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pluginsd_update_buffer(i8* %0, %40* %1) local_unnamed_addr #4 {
  %3 = alloca [256 x i8], align 16
  tail call void @ERR_clear_error() #12
  %4 = tail call i32 @SSL_read(%40* %1, i8* %0, i32 512) #12
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = tail call i32 @SSL_get_error(%40* %1, i32 %4) #12
  %8 = and i32 %7, -2
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %28, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #12
  %12 = call i64 @ERR_get_error() #12
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %22, %14 ], [ %12, %10 ]
  %16 = phi i32 [ %17, %14 ], [ 0, %10 ]
  call void @ERR_error_string_n(i64 %15, i8* nonnull %11, i64 256) #12
  %17 = add nuw nsw i32 %16, 1
  %18 = call i32 @SSL_get_error(%40* %1, i32 %4) #12
  %19 = sext i32 %18 to i64
  %20 = call i8* @ERR_error_string(i64 %19, i8* null) #12
  %21 = call i32 @SSL_get_fd(%40* %1) #12
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i64 0, i64 0), i64 149, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @8, i64 0, i64 0), i32 %16, i8* %20, i32 %21) #12
  %22 = call i64 @ERR_get_error() #12
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %14

24:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #12
  br label %28

25:                                               ; preds = %2
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  store i8 0, i8* %27, align 1
  br label %28

28:                                               ; preds = %24, %6, %25
  ret i32 %4
}

declare dso_local void @ERR_clear_error() local_unnamed_addr #3

declare dso_local i32 @SSL_read(%40*, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @SSL_get_error(%40*, i32) local_unnamed_addr #3

declare dso_local i64 @ERR_get_error() local_unnamed_addr #3

declare dso_local void @ERR_error_string_n(i64, i8*, i64) local_unnamed_addr #3

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare dso_local i8* @ERR_error_string(i64, i8*) local_unnamed_addr #3

declare dso_local i32 @SSL_get_fd(%40*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @pluginsd_get_from_buffer(i8* nocapture %0, i32* nocapture %1, i8* %2, %40* %3, i8* %4) local_unnamed_addr #4 {
  br label %6

6:                                                ; preds = %23, %5
  %7 = phi i8* [ %25, %23 ], [ %0, %5 ]
  %8 = phi i8* [ %4, %23 ], [ %2, %5 ]
  br label %9

9:                                                ; preds = %6, %28
  %10 = load i32, i32* %1, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = tail call i8* @strchr(i8* %8, i32 10) #13
  %14 = icmp eq i8* %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, i8* %13, i64 1
  %17 = ptrtoint i8* %16 to i64
  %18 = ptrtoint i8* %8 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = sub i32 %10, %20
  store i32 %21, i32* %1, align 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %8, i64 %19, i1 false)
  %22 = getelementptr inbounds i8, i8* %7, i64 %19
  store i8 0, i8* %22, align 1
  br label %31

23:                                               ; preds = %12
  %24 = tail call i64 @strlen(i8* %8) #13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %8, i64 %24, i1 false)
  %25 = getelementptr inbounds i8, i8* %7, i64 %24
  %26 = tail call i32 @pluginsd_update_buffer(i8* %4, %40* %3)
  store i32 %26, i32* %1, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %31, label %6

28:                                               ; preds = %9
  %29 = tail call i32 @pluginsd_update_buffer(i8* %8, %40* %3)
  store i32 %29, i32* %1, align 4
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %9

31:                                               ; preds = %28, %23, %15
  %32 = phi i8* [ %16, %15 ], [ null, %23 ], [ null, %28 ]
  ret i8* %32
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define dso_local i64 @pluginsd_process(%13* %0, %0* %1, %16* %2, i32 %3) local_unnamed_addr #1 {
  %5 = alloca [1025 x i8], align 16
  %6 = alloca [20 x i8*], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = getelementptr inbounds %0, %0* %1, i64 0, i32 10
  %10 = load volatile i32, i32* %9, align 8
  %11 = icmp ne %16* %2, null
  %12 = icmp ne i32 %10, 0
  %13 = and i1 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store volatile i32 0, i32* %9, align 8
  br label %877

15:                                               ; preds = %4
  %16 = getelementptr inbounds [1025 x i8], [1025 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* nonnull %16) #12
  %17 = bitcast [20 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %17) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %17, i8 0, i64 160, i1 false)
  %18 = tail call i32* @__errno_location() #14
  store i32 0, i32* %18, align 4
  tail call void @clearerr(%16* nonnull %2) #12
  %19 = tail call i32 @fileno(%16* nonnull %2) #12
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %51, label %21

21:                                               ; preds = %15
  %22 = call i32 @ferror(%16* nonnull %2) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %870

24:                                               ; preds = %21
  %25 = getelementptr inbounds %13, %13* %0, i64 0, i32 63, i32 0
  %26 = getelementptr inbounds %13, %13* %0, i64 0, i32 63, i32 1
  %27 = getelementptr inbounds [1025 x i8], [1025 x i8]* %5, i64 0, i64 1024
  %28 = getelementptr inbounds [20 x i8*], [20 x i8*]* %6, i64 0, i64 0
  %29 = getelementptr inbounds [1024 x i8], [1024 x i8]* %7, i64 0, i64 0
  %30 = getelementptr inbounds [20 x i8*], [20 x i8*]* %6, i64 0, i64 1
  %31 = getelementptr inbounds [20 x i8*], [20 x i8*]* %6, i64 0, i64 2
  %32 = getelementptr inbounds [20 x i8*], [20 x i8*]* %6, i64 0, i64 3
  %33 = getelementptr inbounds [20 x i8*], [20 x i8*]* %6, i64 0, i64 4
  %34 = getelementptr inbounds [20 x i8*], [20 x i8*]* %6, i64 0, i64 5
  %35 = getelementptr inbounds [20 x i8*], [20 x i8*]* %6, i64 0, i64 6
  %36 = getelementptr inbounds [20 x i8*], [20 x i8*]* %6, i64 0, i64 7
  %37 = getelementptr inbounds [20 x i8*], [20 x i8*]* %6, i64 0, i64 8
  %38 = getelementptr inbounds [20 x i8*], [20 x i8*]* %6, i64 0, i64 9
  %39 = getelementptr inbounds [20 x i8*], [20 x i8*]* %6, i64 0, i64 10
  %40 = getelementptr inbounds [20 x i8*], [20 x i8*]* %6, i64 0, i64 11
  %41 = getelementptr inbounds [20 x i8*], [20 x i8*]* %6, i64 0, i64 12
  %42 = icmp eq i32 %3, 0
  %43 = getelementptr inbounds %0, %0* %1, i64 0, i32 8
  %44 = getelementptr inbounds %13, %13* %0, i64 0, i32 55
  %45 = getelementptr inbounds %13, %13* %0, i64 0, i32 1
  %46 = getelementptr inbounds %13, %13* %0, i64 0, i32 54
  %47 = bitcast i8** %8 to i8*
  %48 = getelementptr inbounds %0, %0* %1, i64 0, i32 1, i64 0
  %49 = getelementptr inbounds %13, %13* %0, i64 0, i32 13
  %50 = getelementptr inbounds %13, %13* %0, i64 0, i32 12
  br label %52

51:                                               ; preds = %15
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i64 248, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @20, i64 0, i64 0)) #12
  br label %870

52:                                               ; preds = %24, %851
  %53 = phi i64 [ 0, %24 ], [ %854, %851 ]
  %54 = phi %24* [ null, %24 ], [ %853, %851 ]
  %55 = phi %38* [ null, %24 ], [ %852, %851 ]
  %56 = phi i8* [ null, %24 ], [ %111, %851 ]
  %57 = phi i8* [ null, %24 ], [ %113, %851 ]
  %58 = phi i32 [ 0, %24 ], [ %112, %851 ]
  %59 = load volatile i32, i32* @netdata_exit, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %857

61:                                               ; preds = %52
  %62 = load %12*, %12** @netdata_srv_ctx, align 8
  %63 = icmp eq %12* %62, null
  br i1 %63, label %108, label %64

64:                                               ; preds = %61
  %65 = load %40*, %40** %25, align 8
  %66 = icmp eq %40* %65, null
  br i1 %66, label %108, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %26, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %108

70:                                               ; preds = %67
  %71 = icmp eq i32 %58, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = call i32 @pluginsd_update_buffer(i8* nonnull %29, %40* nonnull %65)
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %857, label %75

75:                                               ; preds = %72
  %76 = load %40*, %40** %25, align 8
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi %40* [ %76, %75 ], [ %65, %70 ]
  %79 = phi i32 [ %73, %75 ], [ %58, %70 ]
  %80 = phi i8* [ %16, %75 ], [ %57, %70 ]
  %81 = phi i8* [ %29, %75 ], [ %56, %70 ]
  br label %82

82:                                               ; preds = %92, %77
  %83 = phi i32 [ %95, %92 ], [ %79, %77 ]
  %84 = phi i8* [ %94, %92 ], [ %16, %77 ]
  %85 = phi i8* [ %29, %92 ], [ %81, %77 ]
  br label %86

86:                                               ; preds = %82, %97
  %87 = phi i32 [ %98, %97 ], [ %83, %82 ]
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = call i8* @strchr(i8* %85, i32 10) #13
  %91 = icmp eq i8* %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = call i64 @strlen(i8* %85) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %84, i8* align 1 %85, i64 %93, i1 false) #12
  %94 = getelementptr inbounds i8, i8* %84, i64 %93
  %95 = call i32 @pluginsd_update_buffer(i8* nonnull %29, %40* %78) #12
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %115, label %82

97:                                               ; preds = %86
  %98 = call i32 @pluginsd_update_buffer(i8* %85, %40* %78) #12
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %115, label %86

100:                                              ; preds = %89
  %101 = getelementptr inbounds i8, i8* %90, i64 1
  %102 = ptrtoint i8* %101 to i64
  %103 = ptrtoint i8* %85 to i64
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i32
  %106 = sub i32 %87, %105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %84, i8* align 1 %85, i64 %104, i1 false) #12
  %107 = getelementptr inbounds i8, i8* %84, i64 %104
  store i8 0, i8* %107, align 1
  br label %110

108:                                              ; preds = %67, %64, %61
  %109 = call i8* @fgets(i8* nonnull %16, i32 1024, %16* %2)
  br label %110

110:                                              ; preds = %100, %108
  %111 = phi i8* [ %56, %108 ], [ %101, %100 ]
  %112 = phi i32 [ %58, %108 ], [ %106, %100 ]
  %113 = phi i8* [ %109, %108 ], [ %80, %100 ]
  %114 = icmp eq i8* %113, null
  br i1 %114, label %115, label %124

115:                                              ; preds = %110, %97, %92
  %116 = call i32 @feof(%16* %2) #12
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i64 292, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @21, i64 0, i64 0)) #12
  br label %857

119:                                              ; preds = %115
  %120 = call i32 @ferror(%16* %2) #12
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i64 294, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @22, i64 0, i64 0)) #12
  br label %857

123:                                              ; preds = %119
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i64 296, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @23, i64 0, i64 0)) #12
  br label %857

124:                                              ; preds = %110
  %125 = load volatile i32, i32* @netdata_exit, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %857

127:                                              ; preds = %124
  store i8 0, i8* %27, align 16
  br label %128

128:                                              ; preds = %132, %127
  %129 = phi i8* [ %16, %127 ], [ %133, %132 ]
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  switch i32 %131, label %134 [
    i32 32, label %132
    i32 9, label %132
    i32 13, label %132
    i32 10, label %132
    i32 61, label %132
  ]

132:                                              ; preds = %128, %128, %128, %128, %128
  %133 = getelementptr inbounds i8, i8* %129, i64 1
  br label %128

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, i8* %129, i64 1
  %136 = icmp eq i8 %130, 39
  %137 = icmp eq i8 %130, 34
  %138 = or i1 %136, %137
  %139 = select i1 %138, i8* %135, i8* %129
  %140 = select i1 %138, i8 %130, i8 0
  store i8* %139, i8** %28, align 16
  br label %141

141:                                              ; preds = %184, %134
  %142 = phi i64 [ %186, %184 ], [ 1, %134 ]
  %143 = phi i8* [ %179, %184 ], [ %139, %134 ]
  %144 = phi i8 [ %185, %184 ], [ %140, %134 ]
  br label %145

145:                                              ; preds = %165, %141
  %146 = phi i8* [ %143, %141 ], [ %166, %165 ]
  %147 = phi i8 [ %144, %141 ], [ %152, %165 ]
  %148 = load i8, i8* %146, align 1
  %149 = getelementptr inbounds i8, i8* %146, i64 1
  br label %150

150:                                              ; preds = %160, %145
  %151 = phi i8 [ %148, %145 ], [ 32, %160 ]
  %152 = phi i8 [ %147, %145 ], [ 0, %160 ]
  switch i8 %151, label %158 [
    i8 0, label %188
    i8 92, label %153
  ]

153:                                              ; preds = %150
  %154 = load i8, i8* %149, align 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, i8* %146, i64 2
  br label %165

158:                                              ; preds = %153, %150
  %159 = icmp eq i8 %151, %152
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  store i8 32, i8* %146, align 1
  br label %150

161:                                              ; preds = %158
  %162 = icmp eq i8 %152, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  %164 = sext i8 %151 to i32
  switch i32 %164, label %165 [
    i32 32, label %167
    i32 9, label %167
    i32 13, label %167
    i32 10, label %167
    i32 61, label %167
  ]

165:                                              ; preds = %163, %161, %156
  %166 = phi i8* [ %157, %156 ], [ %149, %161 ], [ %149, %163 ]
  br label %145

167:                                              ; preds = %163, %163, %163, %163, %163
  store i8 0, i8* %146, align 1
  br label %168

168:                                              ; preds = %172, %167
  %169 = phi i8* [ %149, %167 ], [ %173, %172 ]
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  switch i32 %171, label %174 [
    i32 32, label %172
    i32 9, label %172
    i32 13, label %172
    i32 10, label %172
    i32 61, label %172
  ]

172:                                              ; preds = %168, %168, %168, %168, %168
  %173 = getelementptr inbounds i8, i8* %169, i64 1
  br label %168

174:                                              ; preds = %168
  %175 = getelementptr inbounds i8, i8* %169, i64 1
  %176 = icmp eq i8 %170, 39
  %177 = icmp eq i8 %170, 34
  %178 = or i1 %176, %177
  %179 = select i1 %178, i8* %175, i8* %169
  %180 = load i8, i8* %179, align 1
  %181 = icmp ne i8 %180, 0
  %182 = icmp ult i64 %142, 20
  %183 = and i1 %182, %181
  br i1 %183, label %184, label %188

184:                                              ; preds = %174
  %185 = select i1 %178, i8 %170, i8 0
  %186 = add nuw nsw i64 %142, 1
  %187 = getelementptr inbounds [20 x i8*], [20 x i8*]* %6, i64 0, i64 %142
  store i8* %179, i8** %187, align 8
  br label %141

188:                                              ; preds = %174, %150
  %189 = trunc i64 %142 to i32
  %190 = icmp slt i32 %189, 20
  br i1 %190, label %191, label %199

191:                                              ; preds = %188
  %192 = and i64 %142, 4294967295
  %193 = getelementptr [20 x i8*], [20 x i8*]* %6, i64 0, i64 %192
  %194 = bitcast i8** %193 to i8*
  %195 = shl i64 %142, 3
  %196 = sub i64 152, %195
  %197 = and i64 %196, 34359738360
  %198 = add nuw nsw i64 %197, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %194, i8 0, i64 %198, i1 false) #12
  br label %199

199:                                              ; preds = %188, %191
  %200 = load i8*, i8** %28, align 16
  %201 = icmp eq i8* %200, null
  br i1 %201, label %851, label %202

202:                                              ; preds = %199
  %203 = load i8, i8* %200, align 1
  %204 = icmp eq i8 %203, 0
  %205 = icmp eq i32 %189, 0
  %206 = or i1 %205, %204
  br i1 %206, label %851, label %207

207:                                              ; preds = %202, %220
  %208 = phi i8 [ %226, %220 ], [ %203, %202 ]
  %209 = phi i32 [ %222, %220 ], [ 0, %202 ]
  %210 = phi i32 [ %225, %220 ], [ -2128831035, %202 ]
  %211 = phi i8* [ %224, %220 ], [ %200, %202 ]
  %212 = phi i8* [ %221, %220 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @24, i64 0, i64 0), %202 ]
  %213 = icmp eq i32 %209, 0
  %214 = zext i8 %208 to i32
  br i1 %213, label %215, label %220

215:                                              ; preds = %207
  %216 = getelementptr inbounds i8, i8* %212, i64 1
  %217 = load i8, i8* %212, align 1
  %218 = sext i8 %217 to i32
  %219 = sub nsw i32 %214, %218
  br label %220

220:                                              ; preds = %215, %207
  %221 = phi i8* [ %216, %215 ], [ %212, %207 ]
  %222 = phi i32 [ %219, %215 ], [ %209, %207 ]
  %223 = mul i32 %210, 16777619
  %224 = getelementptr inbounds i8, i8* %211, i64 1
  %225 = xor i32 %223, %214
  %226 = load i8, i8* %224, align 1
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %207

228:                                              ; preds = %220
  %229 = icmp eq i32 %222, 0
  br i1 %229, label %230, label %271

230:                                              ; preds = %228
  %231 = load i8*, i8** %30, align 8
  %232 = load i8*, i8** %31, align 16
  %233 = icmp eq i8* %231, null
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = load i8, i8* %231, align 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %230, %234
  %238 = getelementptr inbounds %24, %24* %54, i64 0, i32 2, i64 0
  %239 = load i8*, i8** %45, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i64 317, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @25, i64 0, i64 0), i8* nonnull %238, i8* %239) #12
  br label %857

240:                                              ; preds = %234
  %241 = icmp eq i8* %232, null
  br i1 %241, label %245, label %242

242:                                              ; preds = %240
  %243 = load i8, i8* %232, align 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %240, %242
  br label %246

246:                                              ; preds = %242, %245
  %247 = phi i8* [ null, %245 ], [ %232, %242 ]
  %248 = icmp eq %24* %54, null
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = icmp eq i8* %247, null
  %251 = select i1 %250, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i64 0, i64 0), i8* %247
  %252 = load i8*, i8** %45, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i64 325, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @26, i64 0, i64 0), i8* nonnull %231, i8* %251, i8* %252) #12
  br label %857

253:                                              ; preds = %246
  %254 = getelementptr inbounds %24, %24* %54, i64 0, i32 15
  %255 = load atomic i32, i32* %254 seq_cst, align 8
  %256 = icmp eq i8* %247, null
  br i1 %256, label %851, label %257

257:                                              ; preds = %253
  %258 = call %28* @rrddim_find(%24* nonnull %54, i8* nonnull %231) #12
  %259 = icmp eq %28* %258, null
  br i1 %259, label %263, label %260

260:                                              ; preds = %257
  %261 = call i64 @strtoll(i8* nocapture nonnull %247, i8** null, i32 0) #12
  %262 = call i64 @rrddim_set_by_pointer(%24* nonnull %54, %28* nonnull %258, i64 %261) #12
  br label %851

263:                                              ; preds = %257
  %264 = getelementptr inbounds %24, %24* %54, i64 0, i32 3
  %265 = load i8*, i8** %264, align 16
  %266 = getelementptr inbounds %24, %24* %54, i64 0, i32 2, i64 0
  %267 = getelementptr inbounds %24, %24* %54, i64 0, i32 39
  %268 = load %13*, %13** %267, align 16
  %269 = getelementptr inbounds %13, %13* %268, i64 0, i32 1
  %270 = load i8*, i8** %269, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i64 336, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @28, i64 0, i64 0), i8* nonnull %231, i8* %265, i8* nonnull %266, i8* %270) #12
  br label %857

271:                                              ; preds = %228
  switch i32 %225, label %849 [
    i32 304848672, label %272
    i32 1061387492, label %316
    i32 -557488909, label %327
    i32 -790348925, label %528
    i32 685628289, label %613
    i32 777401217, label %790
    i32 839849419, label %793
    i32 -545804707, label %797
    i32 1185807348, label %839
  ]

272:                                              ; preds = %271
  %273 = call i32 @strcmp(i8* nonnull %200, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0)) #13
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %849

275:                                              ; preds = %272
  %276 = load i8*, i8** %30, align 8
  %277 = load i8*, i8** %31, align 16
  %278 = icmp eq i8* %276, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = load i8*, i8** %45, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i64 349, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @29, i64 0, i64 0), i8* %280) #12
  br label %857

281:                                              ; preds = %275
  %282 = call %24* @rrdset_find(%13* %0, i8* nonnull %276) #12
  %283 = icmp eq %24* %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = load i8*, i8** %45, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i64 356, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @30, i64 0, i64 0), i8* nonnull %276, i8* %285) #12
  br label %857

286:                                              ; preds = %281
  %287 = getelementptr inbounds %24, %24* %282, i64 0, i32 24
  %288 = load i64, i64* %287, align 16
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %851, label %290

290:                                              ; preds = %286
  %291 = icmp eq i8* %277, null
  br i1 %291, label %315, label %292

292:                                              ; preds = %290
  %293 = load i8, i8* %277, align 1
  %294 = icmp ne i8 %293, 0
  %295 = add i8 %293, -48
  %296 = icmp ult i8 %295, 10
  %297 = and i1 %294, %296
  br i1 %297, label %298, label %315

298:                                              ; preds = %292, %298
  %299 = phi i8 [ %307, %298 ], [ %293, %292 ]
  %300 = phi i64 [ %305, %298 ], [ 0, %292 ]
  %301 = phi i8* [ %306, %298 ], [ %277, %292 ]
  %302 = sext i8 %299 to i64
  %303 = mul i64 %300, 10
  %304 = add nsw i64 %302, -48
  %305 = add i64 %304, %303
  %306 = getelementptr inbounds i8, i8* %301, i64 1
  %307 = load i8, i8* %306, align 1
  %308 = add i8 %307, -48
  %309 = icmp ult i8 %308, 10
  br i1 %309, label %298, label %310

310:                                              ; preds = %298
  %311 = icmp eq i64 %305, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %310
  br i1 %42, label %314, label %313

313:                                              ; preds = %312
  call void @rrdset_next_usec_unfiltered(%24* nonnull %282, i64 %305) #12
  br label %851

314:                                              ; preds = %312
  call void @rrdset_next_usec(%24* nonnull %282, i64 %305) #12
  br label %851

315:                                              ; preds = %292, %290, %310
  call void @rrdset_next_usec(%24* nonnull %282, i64 0) #12
  br label %851

316:                                              ; preds = %271
  %317 = call i32 @strcmp(i8* nonnull %200, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0)) #13
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %849

319:                                              ; preds = %316
  %320 = icmp eq %24* %54, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %319
  %322 = load i8*, i8** %45, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i64 376, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @31, i64 0, i64 0), i8* %322) #12
  br label %857

323:                                              ; preds = %319
  %324 = getelementptr inbounds %24, %24* %54, i64 0, i32 15
  %325 = load atomic i32, i32* %324 seq_cst, align 8
  call void @rrdset_done(%24* nonnull %54) #12
  %326 = add i64 %53, 1
  br label %851

327:                                              ; preds = %271
  %328 = call i32 @strcmp(i8* nonnull %200, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0)) #13
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %849

330:                                              ; preds = %327
  %331 = load i8*, i8** %30, align 8
  %332 = load i8*, i8** %31, align 16
  %333 = load i8*, i8** %32, align 8
  %334 = load i8*, i8** %33, align 16
  %335 = load i8*, i8** %34, align 8
  %336 = load i8*, i8** %35, align 16
  %337 = load i8*, i8** %36, align 8
  %338 = load i8*, i8** %37, align 16
  %339 = load i8*, i8** %38, align 8
  %340 = load i8*, i8** %39, align 16
  %341 = load i8*, i8** %40, align 8
  %342 = load i8*, i8** %41, align 16
  %343 = icmp eq i8* %331, null
  br i1 %343, label %526, label %344

344:                                              ; preds = %330
  %345 = call i8* @strchr(i8* nonnull %331, i32 46) #13
  %346 = icmp eq i8* %345, null
  br i1 %346, label %526, label %347

347:                                              ; preds = %344
  store i8 0, i8* %345, align 1
  %348 = getelementptr inbounds i8, i8* %345, i64 1
  %349 = load i8, i8* %331, align 1
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %526, label %351

351:                                              ; preds = %347
  %352 = load i8, i8* %348, align 1
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %526, label %354

354:                                              ; preds = %351
  %355 = icmp eq i8* %332, null
  br i1 %355, label %381, label %356

356:                                              ; preds = %354
  %357 = load i8, i8* %332, align 1
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %381, label %359

359:                                              ; preds = %356
  %360 = call i64 @strlen(i8* nonnull %331) #13
  %361 = call i32 @strncmp(i8* nonnull %331, i8* nonnull %332, i64 %360) #13
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %370

363:                                              ; preds = %359
  %364 = getelementptr inbounds i8, i8* %332, i64 %360
  %365 = load i8, i8* %364, align 1
  %366 = icmp eq i8 %365, 46
  br i1 %366, label %367, label %370

367:                                              ; preds = %363
  %368 = add i64 %360, 1
  %369 = getelementptr inbounds i8, i8* %332, i64 %368
  br label %370

370:                                              ; preds = %367, %363, %359
  %371 = phi i8* [ %369, %367 ], [ %332, %363 ], [ %332, %359 ]
  %372 = call i32 @strcmp(i8* %371, i8* nonnull %348) #13
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %380, label %374

374:                                              ; preds = %370
  %375 = call i32 @strcasecmp(i8* %371, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0)) #13
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %374
  %378 = call i32 @strcasecmp(i8* %371, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i64 0, i64 0)) #13
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %370, %374, %377
  br label %381

381:                                              ; preds = %356, %380, %377, %354
  %382 = phi i8* [ %332, %356 ], [ null, %354 ], [ null, %380 ], [ %371, %377 ]
  %383 = icmp eq i8* %338, null
  br i1 %383, label %413, label %384

384:                                              ; preds = %381
  %385 = load i8, i8* %338, align 1
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %413, label %387

387:                                              ; preds = %384
  %388 = icmp eq i8 %385, 45
  br i1 %388, label %389, label %392

389:                                              ; preds = %387
  %390 = getelementptr inbounds i8, i8* %338, i64 1
  %391 = load i8, i8* %390, align 1
  br label %392

392:                                              ; preds = %389, %387
  %393 = phi i8* [ %390, %389 ], [ %338, %387 ]
  %394 = phi i8 [ %391, %389 ], [ %385, %387 ]
  %395 = add i8 %394, -48
  %396 = icmp ult i8 %395, 10
  br i1 %396, label %397, label %409

397:                                              ; preds = %392, %397
  %398 = phi i8 [ %406, %397 ], [ %394, %392 ]
  %399 = phi i32 [ %404, %397 ], [ 0, %392 ]
  %400 = phi i8* [ %405, %397 ], [ %393, %392 ]
  %401 = sext i8 %398 to i32
  %402 = mul nsw i32 %399, 10
  %403 = add nsw i32 %401, -48
  %404 = add i32 %403, %402
  %405 = getelementptr inbounds i8, i8* %400, i64 1
  %406 = load i8, i8* %405, align 1
  %407 = add i8 %406, -48
  %408 = icmp ult i8 %407, 10
  br i1 %408, label %397, label %409

409:                                              ; preds = %397, %392
  %410 = phi i32 [ 0, %392 ], [ %404, %397 ]
  %411 = sub nsw i32 0, %410
  %412 = select i1 %388, i32 %411, i32 %410
  br label %413

413:                                              ; preds = %384, %381, %409
  %414 = phi i32 [ %412, %409 ], [ 1000, %384 ], [ 1000, %381 ]
  %415 = load i32, i32* %43, align 8
  %416 = icmp eq i8* %339, null
  br i1 %416, label %446, label %417

417:                                              ; preds = %413
  %418 = load i8, i8* %339, align 1
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %446, label %420

420:                                              ; preds = %417
  %421 = icmp eq i8 %418, 45
  br i1 %421, label %422, label %425

422:                                              ; preds = %420
  %423 = getelementptr inbounds i8, i8* %339, i64 1
  %424 = load i8, i8* %423, align 1
  br label %425

425:                                              ; preds = %422, %420
  %426 = phi i8* [ %423, %422 ], [ %339, %420 ]
  %427 = phi i8 [ %424, %422 ], [ %418, %420 ]
  %428 = add i8 %427, -48
  %429 = icmp ult i8 %428, 10
  br i1 %429, label %430, label %442

430:                                              ; preds = %425, %430
  %431 = phi i8 [ %439, %430 ], [ %427, %425 ]
  %432 = phi i32 [ %437, %430 ], [ 0, %425 ]
  %433 = phi i8* [ %438, %430 ], [ %426, %425 ]
  %434 = sext i8 %431 to i32
  %435 = mul nsw i32 %432, 10
  %436 = add nsw i32 %434, -48
  %437 = add i32 %436, %435
  %438 = getelementptr inbounds i8, i8* %433, i64 1
  %439 = load i8, i8* %438, align 1
  %440 = add i8 %439, -48
  %441 = icmp ult i8 %440, 10
  br i1 %441, label %430, label %442

442:                                              ; preds = %430, %425
  %443 = phi i32 [ 0, %425 ], [ %437, %430 ]
  %444 = sub nsw i32 0, %443
  %445 = select i1 %421, i32 %444, i32 %443
  br label %446

446:                                              ; preds = %417, %413, %442
  %447 = phi i32 [ %445, %442 ], [ %415, %417 ], [ %415, %413 ]
  %448 = icmp eq i32 %447, 0
  %449 = select i1 %448, i32 %415, i32 %447
  %450 = icmp eq i8* %337, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %446
  %452 = call i32 @rrdset_type_id(i8* nonnull %337) #12
  br label %453

453:                                              ; preds = %446, %451
  %454 = phi i32 [ %452, %451 ], [ 0, %446 ]
  %455 = icmp eq i8* %382, null
  br i1 %455, label %460, label %456

456:                                              ; preds = %453
  %457 = load i8, i8* %382, align 1
  %458 = icmp eq i8 %457, 0
  %459 = select i1 %458, i8* null, i8* %382
  br label %460

460:                                              ; preds = %456, %453
  %461 = phi i8* [ null, %453 ], [ %459, %456 ]
  %462 = icmp eq i8* %335, null
  br i1 %462, label %467, label %463

463:                                              ; preds = %460
  %464 = load i8, i8* %335, align 1
  %465 = icmp eq i8 %464, 0
  %466 = select i1 %465, i8* null, i8* %335
  br label %467

467:                                              ; preds = %463, %460
  %468 = phi i8* [ null, %460 ], [ %466, %463 ]
  %469 = icmp eq i8* %336, null
  br i1 %469, label %474, label %470

470:                                              ; preds = %467
  %471 = load i8, i8* %336, align 1
  %472 = icmp eq i8 %471, 0
  %473 = select i1 %472, i8* null, i8* %336
  br label %474

474:                                              ; preds = %470, %467
  %475 = phi i8* [ null, %467 ], [ %473, %470 ]
  %476 = icmp eq i8* %333, null
  %477 = select i1 %476, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0), i8* %333
  %478 = icmp eq i8* %334, null
  %479 = select i1 %478, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i64 0, i64 0), i8* %334
  %480 = icmp eq i8* %341, null
  br i1 %480, label %484, label %481

481:                                              ; preds = %474
  %482 = load i8, i8* %341, align 1
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %481, %474
  br label %485

485:                                              ; preds = %481, %484
  %486 = phi i8* [ %48, %484 ], [ %341, %481 ]
  %487 = sext i32 %414 to i64
  %488 = load i32, i32* %49, align 8
  %489 = load i64, i64* %50, align 8
  %490 = call %24* @rrdset_create_custom(%13* %0, i8* nonnull %331, i8* nonnull %348, i8* %461, i8* %468, i8* %475, i8* %477, i8* %479, i8* nonnull %486, i8* %342, i64 %487, i32 %449, i32 %454, i32 %488, i64 %489) #12
  %491 = icmp eq i8* %340, null
  br i1 %491, label %522, label %492

492:                                              ; preds = %485
  %493 = load i8, i8* %340, align 1
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %522, label %495

495:                                              ; preds = %492
  %496 = call i8* @strstr(i8* nonnull %340, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @37, i64 0, i64 0)) #13
  %497 = icmp eq i8* %496, null
  br i1 %497, label %499, label %498

498:                                              ; preds = %495
  call void @rrdset_is_obsolete(%24* %490) #12
  br label %500

499:                                              ; preds = %495
  call void @rrdset_isnot_obsolete(%24* %490) #12
  br label %500

500:                                              ; preds = %499, %498
  %501 = call i8* @strstr(i8* nonnull %340, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i64 0, i64 0)) #13
  %502 = icmp eq i8* %501, null
  %503 = getelementptr inbounds %24, %24* %490, i64 0, i32 15
  br i1 %502, label %506, label %504

504:                                              ; preds = %500
  %505 = atomicrmw or i32* %503, i32 2 seq_cst
  br label %508

506:                                              ; preds = %500
  %507 = atomicrmw and i32* %503, i32 -3 seq_cst
  br label %508

508:                                              ; preds = %506, %504
  %509 = call i8* @strstr(i8* nonnull %340, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i64 0, i64 0)) #13
  %510 = icmp eq i8* %509, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %508
  %512 = atomicrmw or i32* %503, i32 4096 seq_cst
  br label %515

513:                                              ; preds = %508
  %514 = atomicrmw and i32* %503, i32 -4097 seq_cst
  br label %515

515:                                              ; preds = %513, %511
  %516 = call i8* @strstr(i8* nonnull %340, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @40, i64 0, i64 0)) #13
  %517 = icmp eq i8* %516, null
  br i1 %517, label %520, label %518

518:                                              ; preds = %515
  %519 = atomicrmw or i32* %503, i32 512 seq_cst
  br label %851

520:                                              ; preds = %515
  %521 = atomicrmw and i32* %503, i32 -513 seq_cst
  br label %851

522:                                              ; preds = %492, %485
  call void @rrdset_isnot_obsolete(%24* %490) #12
  %523 = getelementptr inbounds %24, %24* %490, i64 0, i32 15
  %524 = atomicrmw and i32* %523, i32 -3 seq_cst
  %525 = atomicrmw and i32* %523, i32 -513 seq_cst
  br label %851

526:                                              ; preds = %347, %344, %330, %351
  %527 = load i8*, i8** %45, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i64 414, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @32, i64 0, i64 0), i8* %527) #12
  br label %857

528:                                              ; preds = %271
  %529 = call i32 @strcmp(i8* nonnull %200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @13, i64 0, i64 0)) #13
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %849

531:                                              ; preds = %528
  %532 = load i8*, i8** %30, align 8
  %533 = load i8*, i8** %31, align 16
  %534 = load i8*, i8** %32, align 8
  %535 = load i8*, i8** %33, align 16
  %536 = load i8*, i8** %34, align 8
  %537 = load i8*, i8** %35, align 16
  %538 = icmp eq i8* %532, null
  br i1 %538, label %542, label %539

539:                                              ; preds = %531
  %540 = load i8, i8* %532, align 1
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %542, label %547

542:                                              ; preds = %531, %539
  %543 = load i8*, i8** %45, align 8
  %544 = icmp eq %24* %54, null
  %545 = getelementptr inbounds %24, %24* %54, i64 0, i32 2, i64 0
  %546 = select i1 %544, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @42, i64 0, i64 0), i8* %545
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i64 512, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @41, i64 0, i64 0), i8* %543, i8* %546) #12
  br label %857

547:                                              ; preds = %539
  %548 = icmp eq %24* %54, null
  br i1 %548, label %549, label %551

549:                                              ; preds = %547
  %550 = load i8*, i8** %45, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i64 518, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @43, i64 0, i64 0), i8* %550) #12
  br label %857

551:                                              ; preds = %547
  %552 = icmp eq i8* %535, null
  br i1 %552, label %560, label %553

553:                                              ; preds = %551
  %554 = load i8, i8* %535, align 1
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %560, label %556

556:                                              ; preds = %553
  %557 = call i64 @strtol(i8* nocapture nonnull %535, i8** null, i32 0) #12
  %558 = icmp eq i64 %557, 0
  %559 = select i1 %558, i64 1, i64 %557
  br label %560

560:                                              ; preds = %556, %551, %553
  %561 = phi i64 [ 1, %553 ], [ 1, %551 ], [ %559, %556 ]
  %562 = icmp eq i8* %536, null
  br i1 %562, label %570, label %563

563:                                              ; preds = %560
  %564 = load i8, i8* %536, align 1
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %570, label %566

566:                                              ; preds = %563
  %567 = call i64 @strtol(i8* nocapture nonnull %536, i8** null, i32 0) #12
  %568 = icmp eq i64 %567, 0
  %569 = select i1 %568, i64 1, i64 %567
  br label %570

570:                                              ; preds = %563, %566, %560
  %571 = phi i64 [ 1, %563 ], [ 1, %560 ], [ %569, %566 ]
  %572 = icmp eq i8* %534, null
  br i1 %572, label %576, label %573

573:                                              ; preds = %570
  %574 = load i8, i8* %534, align 1
  %575 = icmp eq i8 %574, 0
  br i1 %575, label %576, label %577

576:                                              ; preds = %570, %573
  br label %577

577:                                              ; preds = %573, %576
  %578 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @44, i64 0, i64 0), %576 ], [ %534, %573 ]
  %579 = getelementptr inbounds %24, %24* %54, i64 0, i32 15
  %580 = load atomic i32, i32* %579 seq_cst, align 8
  %581 = call i32 @rrd_algorithm_id(i8* nonnull %578) #12
  %582 = getelementptr inbounds %24, %24* %54, i64 0, i32 19
  %583 = load i32, i32* %582, align 8
  %584 = call %28* @rrddim_add_custom(%24* nonnull %54, i8* nonnull %532, i8* %533, i64 %561, i64 %571, i32 %581, i32 %583) #12
  %585 = getelementptr inbounds %28, %28* %584, i64 0, i32 7
  %586 = atomicrmw and i32* %585, i32 -2 seq_cst
  %587 = atomicrmw and i32* %585, i32 -3 seq_cst
  %588 = icmp eq i8* %537, null
  br i1 %588, label %612, label %589

589:                                              ; preds = %577
  %590 = load i8, i8* %537, align 1
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %612, label %592

592:                                              ; preds = %589
  %593 = call i8* @strstr(i8* nonnull %537, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @37, i64 0, i64 0)) #13
  %594 = icmp eq i8* %593, null
  br i1 %594, label %596, label %595

595:                                              ; preds = %592
  call void @rrddim_is_obsolete(%24* nonnull %54, %28* %584) #12
  br label %597

596:                                              ; preds = %592
  call void @rrddim_isnot_obsolete(%24* nonnull %54, %28* %584) #12
  br label %597

597:                                              ; preds = %596, %595
  %598 = call i8* @strstr(i8* nonnull %537, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i64 0, i64 0)) #13
  %599 = icmp eq i8* %598, null
  br i1 %599, label %602, label %600

600:                                              ; preds = %597
  %601 = atomicrmw or i32* %585, i32 1 seq_cst
  br label %602

602:                                              ; preds = %597, %600
  %603 = call i8* @strstr(i8* nonnull %537, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @45, i64 0, i64 0)) #13
  %604 = icmp eq i8* %603, null
  br i1 %604, label %607, label %605

605:                                              ; preds = %602
  %606 = atomicrmw or i32* %585, i32 2 seq_cst
  br label %607

607:                                              ; preds = %602, %605
  %608 = call i8* @strstr(i8* nonnull %537, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i64 0, i64 0)) #13
  %609 = icmp eq i8* %608, null
  br i1 %609, label %851, label %610

610:                                              ; preds = %607
  %611 = atomicrmw or i32* %585, i32 2 seq_cst
  br label %851

612:                                              ; preds = %589, %577
  call void @rrddim_isnot_obsolete(%24* nonnull %54, %28* %584) #12
  br label %851

613:                                              ; preds = %271
  %614 = call i32 @strcmp(i8* nonnull %200, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i64 0, i64 0)) #13
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %849

616:                                              ; preds = %613
  %617 = load i8*, i8** %30, align 8
  %618 = load i8*, i8** %31, align 16
  %619 = icmp ne %24* %54, null
  %620 = xor i1 %619, true
  %621 = zext i1 %620 to i32
  %622 = icmp eq i8* %617, null
  br i1 %622, label %788, label %623

623:                                              ; preds = %616
  %624 = load i8, i8* %617, align 1
  %625 = icmp eq i8 %624, 0
  br i1 %625, label %788, label %626

626:                                              ; preds = %623
  %627 = call i32 @strcmp(i8* nonnull %617, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @47, i64 0, i64 0)) #13
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %638, label %629

629:                                              ; preds = %626
  %630 = call i32 @strcmp(i8* nonnull %617, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i64 0, i64 0)) #13
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %638, label %632

632:                                              ; preds = %629
  %633 = call i32 @strcmp(i8* nonnull %617, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i64 0, i64 0)) #13
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %638, label %635

635:                                              ; preds = %632
  %636 = call i32 @strcmp(i8* nonnull %617, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0)) #13
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %645

638:                                              ; preds = %632, %635, %626, %629
  %639 = phi i32 [ 1, %629 ], [ 1, %626 ], [ 0, %635 ], [ 0, %632 ]
  %640 = icmp eq i8* %618, null
  br i1 %640, label %788, label %641

641:                                              ; preds = %638
  %642 = load i8*, i8** %32, align 8
  %643 = load i8, i8* %618, align 1
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %788, label %645

645:                                              ; preds = %635, %641
  %646 = phi i8* [ %618, %641 ], [ %617, %635 ]
  %647 = phi i8* [ %642, %641 ], [ %618, %635 ]
  %648 = phi i32 [ %639, %641 ], [ %621, %635 ]
  %649 = icmp eq i8* %647, null
  br i1 %649, label %784, label %650

650:                                              ; preds = %645
  %651 = load i8, i8* %647, align 1
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %784, label %653

653:                                              ; preds = %650
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #12
  store i8* null, i8** %8, align 8
  %654 = sext i8 %651 to i32
  switch i32 %654, label %679 [
    i32 45, label %655
    i32 43, label %657
    i32 110, label %659
    i32 105, label %669
  ]

655:                                              ; preds = %653
  %656 = getelementptr inbounds i8, i8* %647, i64 1
  br label %679

657:                                              ; preds = %653
  %658 = getelementptr inbounds i8, i8* %647, i64 1
  br label %679

659:                                              ; preds = %653
  %660 = getelementptr inbounds i8, i8* %647, i64 1
  %661 = load i8, i8* %660, align 1
  %662 = icmp eq i8 %661, 97
  br i1 %662, label %663, label %679

663:                                              ; preds = %659
  %664 = getelementptr inbounds i8, i8* %647, i64 2
  %665 = load i8, i8* %664, align 1
  %666 = icmp eq i8 %665, 110
  br i1 %666, label %667, label %679

667:                                              ; preds = %663
  %668 = getelementptr inbounds i8, i8* %647, i64 3
  store i8* %668, i8** %8, align 8
  br label %754

669:                                              ; preds = %653
  %670 = getelementptr inbounds i8, i8* %647, i64 1
  %671 = load i8, i8* %670, align 1
  %672 = icmp eq i8 %671, 110
  br i1 %672, label %673, label %679

673:                                              ; preds = %669
  %674 = getelementptr inbounds i8, i8* %647, i64 2
  %675 = load i8, i8* %674, align 1
  %676 = icmp eq i8 %675, 102
  br i1 %676, label %677, label %679

677:                                              ; preds = %673
  %678 = getelementptr inbounds i8, i8* %647, i64 3
  store i8* %678, i8** %8, align 8
  br label %754

679:                                              ; preds = %673, %669, %663, %659, %657, %655, %653
  %680 = phi i8* [ %647, %653 ], [ %647, %673 ], [ %647, %669 ], [ %647, %663 ], [ %647, %659 ], [ %658, %657 ], [ %656, %655 ]
  %681 = phi i64 [ 0, %653 ], [ 0, %673 ], [ 0, %669 ], [ 0, %663 ], [ 0, %659 ], [ 0, %657 ], [ 1, %655 ]
  %682 = load i8, i8* %680, align 1
  %683 = add i8 %682, -48
  %684 = icmp ult i8 %683, 10
  br i1 %684, label %685, label %699

685:                                              ; preds = %679, %685
  %686 = phi i8 [ %694, %685 ], [ %682, %679 ]
  %687 = phi i64 [ %692, %685 ], [ 0, %679 ]
  %688 = phi i8* [ %693, %685 ], [ %680, %679 ]
  %689 = sext i8 %686 to i64
  %690 = mul i64 %687, 10
  %691 = add nsw i64 %689, -48
  %692 = add i64 %691, %690
  %693 = getelementptr inbounds i8, i8* %688, i64 1
  %694 = load i8, i8* %693, align 1
  %695 = add i8 %694, -48
  %696 = icmp ult i8 %695, 10
  br i1 %696, label %685, label %697

697:                                              ; preds = %685
  %698 = uitofp i64 %692 to x86_fp80
  br label %699

699:                                              ; preds = %697, %679
  %700 = phi i8* [ %680, %679 ], [ %693, %697 ]
  %701 = phi x86_fp80 [ 0xK00000000000000000000, %679 ], [ %698, %697 ]
  %702 = phi i8 [ %682, %679 ], [ %694, %697 ]
  %703 = icmp eq i8 %702, 46
  br i1 %703, label %704, label %725

704:                                              ; preds = %699
  %705 = getelementptr inbounds i8, i8* %700, i64 1
  %706 = load i8, i8* %705, align 1
  %707 = add i8 %706, -48
  %708 = icmp ult i8 %707, 10
  br i1 %708, label %709, label %725

709:                                              ; preds = %704, %709
  %710 = phi i8 [ %720, %709 ], [ %706, %704 ]
  %711 = phi i8* [ %719, %709 ], [ %705, %704 ]
  %712 = phi i64 [ %718, %709 ], [ 0, %704 ]
  %713 = phi i64 [ %717, %709 ], [ 0, %704 ]
  %714 = sext i8 %710 to i64
  %715 = mul i64 %713, 10
  %716 = add nsw i64 %714, -48
  %717 = add i64 %716, %715
  %718 = add i64 %712, 1
  %719 = getelementptr inbounds i8, i8* %711, i64 1
  %720 = load i8, i8* %719, align 1
  %721 = add i8 %720, -48
  %722 = icmp ult i8 %721, 10
  br i1 %722, label %709, label %723

723:                                              ; preds = %709
  %724 = uitofp i64 %717 to x86_fp80
  br label %725

725:                                              ; preds = %723, %704, %699
  %726 = phi i8 [ %702, %699 ], [ %706, %704 ], [ %720, %723 ]
  %727 = phi i8* [ %700, %699 ], [ %705, %704 ], [ %719, %723 ]
  %728 = phi x86_fp80 [ 0xK00000000000000000000, %699 ], [ 0xK00000000000000000000, %704 ], [ %724, %723 ]
  %729 = phi i64 [ 0, %699 ], [ 0, %704 ], [ %718, %723 ]
  %730 = or i8 %726, 32
  %731 = icmp eq i8 %730, 101
  br i1 %731, label %750, label %732

732:                                              ; preds = %725
  store i8* %727, i8** %8, align 8
  %733 = icmp eq i64 %681, 0
  %734 = icmp ne i64 %729, 0
  br i1 %733, label %744, label %735

735:                                              ; preds = %732
  br i1 %734, label %736, label %742

736:                                              ; preds = %735
  %737 = uitofp i64 %729 to x86_fp80
  %738 = call x86_fp80 @powl(x86_fp80 0xK4002A000000000000000, x86_fp80 %737) #12
  %739 = fdiv x86_fp80 %728, %738
  %740 = fadd x86_fp80 %701, %739
  %741 = fsub x86_fp80 0xK80000000000000000000, %740
  br label %754

742:                                              ; preds = %735
  %743 = fsub x86_fp80 0xK80000000000000000000, %701
  br label %754

744:                                              ; preds = %732
  br i1 %734, label %745, label %754

745:                                              ; preds = %744
  %746 = uitofp i64 %729 to x86_fp80
  %747 = call x86_fp80 @powl(x86_fp80 0xK4002A000000000000000, x86_fp80 %746) #12
  %748 = fdiv x86_fp80 %728, %747
  %749 = fadd x86_fp80 %701, %748
  br label %754

750:                                              ; preds = %725
  %751 = call x86_fp80 @strtold(i8* nonnull %647, i8** nonnull %8) #12
  %752 = load i8*, i8** %8, align 8
  %753 = icmp eq i8* %752, null
  br i1 %753, label %764, label %754

754:                                              ; preds = %736, %742, %745, %744, %677, %667, %750
  %755 = phi x86_fp80 [ %751, %750 ], [ %701, %744 ], [ 0xK7FFF8000000000000000, %677 ], [ 0xK7FFFC000000000000000, %667 ], [ %741, %736 ], [ %743, %742 ], [ %749, %745 ]
  %756 = phi i8* [ %752, %750 ], [ %727, %744 ], [ %678, %677 ], [ %668, %667 ], [ %727, %736 ], [ %727, %742 ], [ %727, %745 ]
  %757 = load i8, i8* %756, align 1
  %758 = icmp eq i8 %757, 0
  br i1 %758, label %764, label %759

759:                                              ; preds = %754
  %760 = icmp eq i8* %756, %647
  %761 = load i8*, i8** %45, align 8
  br i1 %760, label %762, label %763

762:                                              ; preds = %759
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i64 593, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @51, i64 0, i64 0), i8* nonnull %647, i8* %646, i8* %761) #12
  br label %764

763:                                              ; preds = %759
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i64 595, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @52, i64 0, i64 0), i8* nonnull %647, i8* %646, i8* %761, i8* nonnull %756) #12
  br label %764

764:                                              ; preds = %754, %750, %762, %763
  %765 = phi x86_fp80 [ %751, %750 ], [ %755, %762 ], [ %755, %763 ], [ %755, %754 ]
  %766 = icmp eq i32 %648, 0
  br i1 %766, label %773, label %767

767:                                              ; preds = %764
  %768 = call %20* @rrdvar_custom_host_variable_create(%13* %0, i8* %646) #12
  %769 = icmp eq %20* %768, null
  br i1 %769, label %771, label %770

770:                                              ; preds = %767
  call void @rrdvar_custom_host_variable_set(%13* %0, %20* nonnull %768, x86_fp80 %765) #12
  br label %783

771:                                              ; preds = %767
  %772 = load i8*, i8** %45, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i64 601, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @53, i64 0, i64 0), i8* %646, i8* %772) #12
  br label %783

773:                                              ; preds = %764
  br i1 %619, label %774, label %781

774:                                              ; preds = %773
  %775 = call %27* @rrdsetvar_custom_chart_variable_create(%24* nonnull %54, i8* %646) #12
  %776 = icmp eq %27* %775, null
  br i1 %776, label %778, label %777

777:                                              ; preds = %774
  call void @rrdsetvar_custom_chart_variable_set(%27* nonnull %775, x86_fp80 %765) #12
  br label %783

778:                                              ; preds = %774
  %779 = load i8*, i8** %45, align 8
  %780 = getelementptr inbounds %24, %24* %54, i64 0, i32 2, i64 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i64 606, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @54, i64 0, i64 0), i8* %646, i8* %779, i8* nonnull %780) #12
  br label %783

781:                                              ; preds = %773
  %782 = load i8*, i8** %45, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i64 609, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @55, i64 0, i64 0), i8* %646, i8* %782) #12
  br label %783

783:                                              ; preds = %777, %778, %770, %771, %781
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #12
  br label %851

784:                                              ; preds = %645, %650
  %785 = icmp eq i32 %648, 0
  %786 = select i1 %785, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i64 0, i64 0)
  %787 = load i8*, i8** %45, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i64 612, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @56, i64 0, i64 0), i8* %786, i8* nonnull %646, i8* %787) #12
  br label %851

788:                                              ; preds = %623, %616, %641, %638
  %789 = load i8*, i8** %45, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i64 579, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @50, i64 0, i64 0), i8* %789) #12
  br label %857

790:                                              ; preds = %271
  %791 = call i32 @strcmp(i8* nonnull %200, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0)) #13
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %851, label %849

793:                                              ; preds = %271
  %794 = call i32 @strcmp(i8* nonnull %200, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0)) #13
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %849

796:                                              ; preds = %793
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i64 619, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @57, i64 0, i64 0)) #12
  br label %857

797:                                              ; preds = %271
  %798 = call i32 @strcmp(i8* nonnull %200, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0)) #13
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %849

800:                                              ; preds = %797
  %801 = load i8*, i8** %33, align 16
  %802 = icmp eq i8* %801, null
  br i1 %802, label %803, label %805

803:                                              ; preds = %800
  %804 = load i8*, i8** %32, align 8
  br label %829

805:                                              ; preds = %800
  %806 = call noalias nonnull i8* @callocz(i64 1025, i64 1) #12
  %807 = and i64 %142, 4294967295
  br label %808

808:                                              ; preds = %819, %805
  %809 = phi i64 [ %823, %819 ], [ 3, %805 ]
  %810 = phi i64 [ %820, %819 ], [ 1024, %805 ]
  %811 = phi i8* [ %822, %819 ], [ %806, %805 ]
  %812 = icmp ult i64 %809, %807
  br i1 %812, label %813, label %827

813:                                              ; preds = %808
  %814 = getelementptr inbounds [20 x i8*], [20 x i8*]* %6, i64 0, i64 %809
  %815 = load i8*, i8** %814, align 8
  %816 = call i64 @strlen(i8* %815) #13
  %817 = add i64 %816, 1
  %818 = icmp ugt i64 %810, %817
  br i1 %818, label %819, label %827

819:                                              ; preds = %813
  %820 = sub i64 %810, %817
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %811, i8* align 1 %815, i64 %816, i1 false)
  %821 = getelementptr inbounds i8, i8* %811, i64 %816
  %822 = getelementptr inbounds i8, i8* %821, i64 1
  store i8 32, i8* %821, align 1
  %823 = add nuw nsw i64 %809, 1
  %824 = getelementptr inbounds [20 x i8*], [20 x i8*]* %6, i64 0, i64 %823
  %825 = load i8*, i8** %824, align 8
  %826 = icmp eq i8* %825, null
  br i1 %826, label %827, label %808

827:                                              ; preds = %808, %813, %819
  %828 = load i8*, i8** %32, align 8
  br label %829

829:                                              ; preds = %827, %803
  %830 = phi i8* [ %804, %803 ], [ %828, %827 ]
  %831 = phi i8* [ %804, %803 ], [ %806, %827 ]
  %832 = load i8*, i8** %30, align 8
  %833 = load i8*, i8** %31, align 16
  %834 = call i64 @strtol(i8* nocapture %833, i8** null, i32 10) #12
  %835 = trunc i64 %834 to i32
  %836 = call %38* @add_label_to_list(%38* %55, i8* %832, i8* %831, i32 %835) #12
  %837 = icmp eq i8* %831, %830
  br i1 %837, label %851, label %838

838:                                              ; preds = %829
  call void @freez(i8* %831) #12
  br label %851

839:                                              ; preds = %271
  %840 = call i32 @strcmp(i8* nonnull %200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i64 0, i64 0)) #13
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %849

842:                                              ; preds = %839
  %843 = load %38*, %38** %44, align 8
  %844 = icmp eq %38* %843, null
  br i1 %844, label %845, label %846

845:                                              ; preds = %842
  store %38* %55, %38** %44, align 8
  br label %851

846:                                              ; preds = %842
  %847 = call i32 @__netdata_rwlock_rdlock(%10* nonnull %46) #12
  call void @replace_label_list(%13* nonnull %0, %38* %55) #12
  %848 = call i32 @__netdata_rwlock_unlock(%10* nonnull %46) #12
  br label %851

849:                                              ; preds = %327, %316, %272, %528, %613, %790, %797, %839, %271, %793
  %850 = load i8*, i8** %45, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i64 666, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @58, i64 0, i64 0), i8* nonnull %200, i8* %850) #12
  br label %857

851:                                              ; preds = %783, %784, %612, %610, %607, %522, %520, %518, %286, %313, %314, %315, %323, %829, %838, %846, %845, %253, %260, %790, %199, %202
  %852 = phi %38* [ %55, %202 ], [ %55, %199 ], [ %55, %323 ], [ %836, %829 ], [ %836, %838 ], [ null, %846 ], [ null, %845 ], [ %55, %253 ], [ %55, %260 ], [ %55, %790 ], [ %55, %315 ], [ %55, %314 ], [ %55, %313 ], [ %55, %286 ], [ %55, %518 ], [ %55, %520 ], [ %55, %522 ], [ %55, %607 ], [ %55, %610 ], [ %55, %612 ], [ %55, %784 ], [ %55, %783 ]
  %853 = phi %24* [ %54, %202 ], [ %54, %199 ], [ null, %323 ], [ %54, %829 ], [ %54, %838 ], [ %54, %846 ], [ %54, %845 ], [ %54, %253 ], [ %54, %260 ], [ null, %790 ], [ %282, %315 ], [ %282, %314 ], [ %282, %313 ], [ %282, %286 ], [ %490, %518 ], [ %490, %520 ], [ %490, %522 ], [ %54, %607 ], [ %54, %610 ], [ %54, %612 ], [ %54, %784 ], [ %54, %783 ]
  %854 = phi i64 [ %53, %202 ], [ %53, %199 ], [ %326, %323 ], [ %53, %829 ], [ %53, %838 ], [ %53, %846 ], [ %53, %845 ], [ %53, %253 ], [ %53, %260 ], [ %53, %790 ], [ %53, %315 ], [ %53, %314 ], [ %53, %313 ], [ %53, %286 ], [ %53, %518 ], [ %53, %520 ], [ %53, %522 ], [ %53, %607 ], [ %53, %610 ], [ %53, %612 ], [ %53, %784 ], [ %53, %783 ]
  %855 = call i32 @ferror(%16* %2) #12
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %52, label %857

857:                                              ; preds = %851, %52, %72, %124, %263, %249, %237, %549, %542, %284, %279, %849, %796, %788, %526, %321, %118, %123, %122
  %858 = phi %38* [ %55, %549 ], [ %55, %542 ], [ %55, %284 ], [ %55, %279 ], [ %55, %849 ], [ %55, %796 ], [ %55, %788 ], [ %55, %526 ], [ %55, %321 ], [ %55, %118 ], [ %55, %123 ], [ %55, %122 ], [ %55, %237 ], [ %55, %249 ], [ %55, %263 ], [ %852, %851 ], [ %55, %52 ], [ %55, %72 ], [ %55, %124 ]
  %859 = phi i64 [ %53, %549 ], [ %53, %542 ], [ %53, %284 ], [ %53, %279 ], [ %53, %849 ], [ %53, %796 ], [ %53, %788 ], [ %53, %526 ], [ %53, %321 ], [ %53, %118 ], [ %53, %123 ], [ %53, %122 ], [ %53, %237 ], [ %53, %249 ], [ %53, %263 ], [ %854, %851 ], [ %53, %52 ], [ %53, %72 ], [ %53, %124 ]
  %860 = phi i32 [ 0, %549 ], [ 0, %542 ], [ 0, %284 ], [ 0, %279 ], [ 0, %849 ], [ 0, %796 ], [ 0, %788 ], [ 0, %526 ], [ 0, %321 ], [ %10, %118 ], [ %10, %123 ], [ %10, %122 ], [ 0, %237 ], [ 0, %249 ], [ 0, %263 ], [ %10, %124 ], [ %10, %72 ], [ %10, %52 ], [ %10, %851 ]
  store volatile i32 %860, i32* %9, align 8
  %861 = icmp eq %38* %858, null
  br i1 %861, label %863, label %862

862:                                              ; preds = %857
  call void @free_host_labels(%38* nonnull %858) #12
  br label %863

863:                                              ; preds = %857, %862
  %864 = icmp eq i64 %859, 0
  br i1 %864, label %871, label %865

865:                                              ; preds = %863
  %866 = getelementptr inbounds %0, %0* %1, i64 0, i32 6
  %867 = load i64, i64* %866, align 8
  %868 = add i64 %867, %859
  store i64 %868, i64* %866, align 8
  %869 = getelementptr inbounds %0, %0* %1, i64 0, i32 7
  store i64 0, i64* %869, align 8
  br label %875

870:                                              ; preds = %21, %51
  store volatile i32 %10, i32* %9, align 8
  br label %871

871:                                              ; preds = %870, %863
  %872 = getelementptr inbounds %0, %0* %1, i64 0, i32 7
  %873 = load i64, i64* %872, align 8
  %874 = add i64 %873, 1
  store i64 %874, i64* %872, align 8
  br label %875

875:                                              ; preds = %871, %865
  %876 = phi i64 [ 0, %871 ], [ %859, %865 ]
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %16) #12
  br label %877

877:                                              ; preds = %875, %14
  %878 = phi i64 [ %876, %875 ], [ 0, %14 ]
  ret i64 %878
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local void @clearerr(%16* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i32 @fileno(%16* nocapture) local_unnamed_addr #9

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @ferror(%16* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %16* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i32 @feof(%16* nocapture) local_unnamed_addr #9

declare dso_local %28* @rrddim_find(%24*, i8*) local_unnamed_addr #3

declare dso_local i64 @rrddim_set_by_pointer(%24*, %28*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8* readonly, i8** nocapture, i32) local_unnamed_addr #9

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local %24* @rrdset_find(%13*, i8*) local_unnamed_addr #3

declare dso_local void @rrdset_next_usec_unfiltered(%24*, i64) local_unnamed_addr #3

declare dso_local void @rrdset_next_usec(%24*, i64) local_unnamed_addr #3

declare dso_local void @rrdset_done(%24*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @rrdset_type_id(i8*) local_unnamed_addr #3

declare dso_local %24* @rrdset_create_custom(%13*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #5

declare dso_local void @rrdset_is_obsolete(%24*) local_unnamed_addr #3

declare dso_local void @rrdset_isnot_obsolete(%24*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #9

declare dso_local %28* @rrddim_add_custom(%24*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #3

declare dso_local i32 @rrd_algorithm_id(i8*) local_unnamed_addr #3

declare dso_local void @rrddim_is_obsolete(%24*, %28*) local_unnamed_addr #3

declare dso_local void @rrddim_isnot_obsolete(%24*, %28*) local_unnamed_addr #3

declare dso_local %20* @rrdvar_custom_host_variable_create(%13*, i8*) local_unnamed_addr #3

declare dso_local void @rrdvar_custom_host_variable_set(%13*, %20*, x86_fp80) local_unnamed_addr #3

declare dso_local %27* @rrdsetvar_custom_chart_variable_create(%24*, i8*) local_unnamed_addr #3

declare dso_local void @rrdsetvar_custom_chart_variable_set(%27*, x86_fp80) local_unnamed_addr #3

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #3

declare dso_local %38* @add_label_to_list(%38*, i8*, i8*, i32) local_unnamed_addr #3

declare dso_local void @freez(i8*) local_unnamed_addr #3

declare dso_local i32 @__netdata_rwlock_rdlock(%10*) local_unnamed_addr #3

declare dso_local void @replace_label_list(%13*, %38*) local_unnamed_addr #3

declare dso_local i32 @__netdata_rwlock_unlock(%10*) local_unnamed_addr #3

declare dso_local void @free_host_labels(%38*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @pluginsd_worker_thread(i8* %0) #4 {
  %2 = alloca %41, align 16
  %3 = bitcast %41* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #12
  %4 = bitcast %41* %2 to %43*
  %5 = call i32 @__sigsetjmp(%43* nonnull %4, i32 0) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call fastcc void @99(i8* %0)
  call void @__pthread_unwind_next(%41* nonnull %2) #16
  unreachable

8:                                                ; preds = %1
  call void @__pthread_register_cancel(%41* nonnull %2) #12
  %9 = bitcast i8* %0 to %0*
  %10 = getelementptr inbounds i8, i8* %0, i64 17444
  %11 = bitcast i8* %10 to i32*
  store volatile i32 0, i32* %11, align 4
  %12 = getelementptr inbounds i8, i8* %0, i64 9219
  %13 = getelementptr inbounds i8, i8* %0, i64 17412
  %14 = bitcast i8* %13 to i32*
  %15 = getelementptr inbounds i8, i8* %0, i64 5122
  %16 = getelementptr inbounds i8, i8* %0, i64 17424
  %17 = bitcast i8* %16 to i64*
  %18 = getelementptr inbounds i8, i8* %0, i64 17448
  %19 = bitcast i8* %18 to i32*
  %20 = getelementptr inbounds i8, i8* %0, i64 17432
  %21 = bitcast i8* %20 to i64*
  %22 = getelementptr inbounds i8, i8* %0, i64 17440
  %23 = bitcast i8* %22 to i32*
  br label %24

24:                                               ; preds = %77, %8
  %25 = load volatile i32, i32* @netdata_exit, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %80

27:                                               ; preds = %24
  %28 = call %16* @mypopen(i8* nonnull %12, i32* nonnull %14) #12
  %29 = icmp eq %16* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @59, i64 0, i64 0), i64 783, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @60, i64 0, i64 0), i8* nonnull %12) #12
  br label %80

31:                                               ; preds = %27
  %32 = load volatile i32, i32* %14, align 4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @59, i64 0, i64 0), i64 787, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @61, i64 0, i64 0), i8* nonnull %15, i32 %32) #12
  %33 = load %13*, %13** @localhost, align 8
  %34 = call i64 @pluginsd_process(%13* %33, %0* %9, %16* nonnull %28, i32 0)
  %35 = load volatile i32, i32* %14, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @59, i64 0, i64 0), i64 789, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @62, i64 0, i64 0), i8* nonnull %15, i32 %35, i64 %34) #12
  %36 = load volatile i32, i32* %14, align 4
  %37 = call i32 @killpid(i32 %36) #12
  %38 = load volatile i32, i32* %14, align 4
  %39 = call i32 @mypclose(%16* nonnull %28, i32 %38) #12
  switch i32 %39, label %60 [
    i32 0, label %40
    i32 -1, label %58
  ]

40:                                               ; preds = %31
  %41 = load i64, i64* %17, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %23, align 8
  %45 = call i32 @sleep(i32 %44) #12
  br label %77

46:                                               ; preds = %40
  %47 = load i64, i64* %21, align 8
  %48 = icmp ult i64 %47, 11
  %49 = load volatile i32, i32* %14, align 4
  br i1 %48, label %50, label %57

50:                                               ; preds = %46
  %51 = load volatile i32, i32* %19, align 8
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @87, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @86, i64 0, i64 0)
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @84, i64 0, i64 0), i64 720, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @85, i64 0, i64 0), i8* nonnull %15, i32 %49, i8* %53) #12
  %54 = load i32, i32* %23, align 8
  %55 = mul nsw i32 %54, 10
  %56 = call i32 @sleep(i32 %55) #12
  br label %77

57:                                               ; preds = %46
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @84, i64 0, i64 0), i64 728, i8* getelementptr inbounds ([167 x i8], [167 x i8]* @88, i64 0, i64 0), i8* nonnull %15, i32 %49, i64 %47) #12
  store volatile i32 0, i32* %19, align 8
  br label %77

58:                                               ; preds = %31
  %59 = load volatile i32, i32* %14, align 4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @89, i64 0, i64 0), i64 738, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @90, i64 0, i64 0), i8* nonnull %15, i32 %59) #12
  store volatile i32 0, i32* %19, align 8
  br label %77

60:                                               ; preds = %31
  %61 = load i64, i64* %17, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load volatile i32, i32* %14, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @89, i64 0, i64 0), i64 745, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @91, i64 0, i64 0), i8* nonnull %15, i32 %64, i32 %39) #12
  store volatile i32 0, i32* %19, align 8
  br label %77

65:                                               ; preds = %60
  %66 = load i64, i64* %21, align 8
  %67 = icmp ult i64 %66, 11
  %68 = load volatile i32, i32* %14, align 4
  br i1 %67, label %69, label %76

69:                                               ; preds = %65
  %70 = load volatile i32, i32* %19, align 8
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @93, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @86, i64 0, i64 0)
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @89, i64 0, i64 0), i64 755, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @92, i64 0, i64 0), i8* nonnull %15, i32 %68, i32 %39, i64 %61, i8* %72) #12
  %73 = load i32, i32* %23, align 8
  %74 = mul nsw i32 %73, 10
  %75 = call i32 @sleep(i32 %74) #12
  br label %77

76:                                               ; preds = %65
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @89, i64 0, i64 0), i64 763, i8* getelementptr inbounds ([173 x i8], [173 x i8]* @94, i64 0, i64 0), i8* nonnull %15, i32 %68, i32 %39, i64 %61, i64 %66) #12
  store volatile i32 0, i32* %19, align 8
  br label %77

77:                                               ; preds = %76, %69, %63, %58, %57, %50, %43
  store volatile i32 0, i32* %14, align 4
  %78 = load volatile i32, i32* %19, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %24

80:                                               ; preds = %77, %24, %30
  call void @__pthread_unregister_cancel(%41* nonnull %2) #12
  call fastcc void @99(i8* %0)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #12
  ret i8* null
}

; Function Attrs: nounwind uwtable
define internal fastcc void @99(i8* %0) unnamed_addr #4 {
  %2 = alloca %44, align 8
  %3 = getelementptr inbounds i8, i8* %0, i64 17448
  %4 = bitcast i8* %3 to i32*
  %5 = load volatile i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, i8* %0, i64 17444
  %9 = bitcast i8* %8 to i32*
  %10 = load volatile i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %7
  store volatile i32 1, i32* %9, align 4
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @80, i64 0, i64 0), i64 694, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @81, i64 0, i64 0)) #12
  %13 = getelementptr inbounds i8, i8* %0, i64 17412
  %14 = bitcast i8* %13 to i32*
  %15 = load volatile i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = bitcast %44* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %18) #12
  %19 = load volatile i32, i32* %14, align 4
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @80, i64 0, i64 0), i64 698, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @82, i64 0, i64 0), i32 %19) #12
  %20 = load volatile i32, i32* %14, align 4
  %21 = tail call i32 @killpid(i32 %20) #12
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = load volatile i32, i32* %14, align 4
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @80, i64 0, i64 0), i64 700, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @83, i64 0, i64 0), i32 %24) #12
  %25 = load volatile i32, i32* %14, align 4
  %26 = call i32 @waitid(i32 1, i32 %25, %44* nonnull %2, i32 4) #12
  br label %27

27:                                               ; preds = %17, %23
  store volatile i32 0, i32* %14, align 4
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %18) #12
  br label %28

28:                                               ; preds = %12, %7, %1, %27
  ret void
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @__sigsetjmp(%43*, i32) local_unnamed_addr #10

; Function Attrs: noreturn
declare extern_weak dso_local void @__pthread_unwind_next(%41*) local_unnamed_addr #11

declare dso_local void @__pthread_register_cancel(%41*) local_unnamed_addr #3

declare dso_local %16* @mypopen(i8*, i32*) local_unnamed_addr #3

declare dso_local i32 @killpid(i32) local_unnamed_addr #3

declare dso_local i32 @mypclose(%16*, i32) local_unnamed_addr #3

declare dso_local void @__pthread_unregister_cancel(%41*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @pluginsd_main(i8* %0) local_unnamed_addr #4 {
  %2 = alloca %41, align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [1025 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = bitcast %41* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #12
  %7 = bitcast %41* %2 to %43*
  %8 = call i32 @__sigsetjmp(%43* nonnull %7, i32 0) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call fastcc void @100(i8* %0)
  call void @__pthread_unwind_next(%41* nonnull %2) #16
  unreachable

11:                                               ; preds = %1
  call void @__pthread_register_cancel(%41* nonnull %2) #12
  %12 = call i32 @appconfig_get_boolean(%1* nonnull @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i64 0, i64 0), i32 1) #12
  %13 = call i64 @appconfig_get_number(%1* nonnull @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @65, i64 0, i64 0), i64 60) #12
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 1
  %16 = select i1 %15, i32 %14, i32 1
  %17 = call i32 @appconfig_get_boolean(%1* nonnull @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @66, i64 0, i64 0), i32 0) #12
  %18 = call i32 @appconfig_get_boolean(%1* nonnull @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @67, i64 0, i64 0), i32 0) #12
  %19 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %19, i8 0, i64 80, i1 false)
  %20 = load volatile i32, i32* @netdata_exit, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %157

22:                                               ; preds = %11
  %23 = getelementptr inbounds [1025 x i8], [1025 x i8]* %4, i64 0, i64 0
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  br label %25

25:                                               ; preds = %151, %22
  %26 = phi i64 [ 0, %22 ], [ %152, %151 ]
  %27 = getelementptr inbounds [20 x i8*], [20 x i8*]* @plugin_directories, i64 0, i64 %26
  %28 = load i8*, i8** %27, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %153, label %30

30:                                               ; preds = %25
  %31 = load volatile i32, i32* @netdata_exit, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %153

33:                                               ; preds = %30
  %34 = call i32* @__errno_location() #14
  store i32 0, i32* %34, align 4
  %35 = call %47* @opendir(i8* nonnull %28)
  %36 = icmp eq %47* %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = call %48* @readdir(%47* nonnull %35) #12
  %39 = icmp eq %48* %38, null
  br i1 %39, label %146, label %46

40:                                               ; preds = %33
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %26
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %34, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %148, label %45

45:                                               ; preds = %40
  store i32 %43, i32* %41, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @68, i64 0, i64 0), i64 851, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @69, i64 0, i64 0), i8* nonnull %28) #12
  br label %148

46:                                               ; preds = %37, %57
  %47 = phi %48* [ %58, %57 ], [ %38, %37 ]
  %48 = load volatile i32, i32* @netdata_exit, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %146

50:                                               ; preds = %46
  %51 = getelementptr inbounds %48, %48* %47, i64 0, i32 4, i64 0
  %52 = call i32 @strcmp(i8* nonnull %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0)) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = call i32 @strcmp(i8* nonnull %51, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @71, i64 0, i64 0)) #13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %145, %60, %64, %54, %50
  %58 = call %48* @readdir(%47* nonnull %35) #12
  %59 = icmp eq %48* %58, null
  br i1 %59, label %146, label %46

60:                                               ; preds = %54
  %61 = call i64 @strlen(i8* nonnull %51) #13
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %62, 8
  br i1 %63, label %57, label %64

64:                                               ; preds = %60
  %65 = shl i64 %61, 32
  %66 = add i64 %65, -30064771072
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds %48, %48* %47, i64 0, i32 4, i64 %67
  %69 = call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @72, i64 0, i64 0), i8* nonnull %68) #13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %57

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 1025, i8* nonnull %23) #12
  %72 = add i32 %62, -7
  %73 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %23, i64 1024, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @73, i64 0, i64 0), i32 %72, i8* nonnull %51) #12
  %74 = call i32 @appconfig_get_boolean(%1* nonnull @netdata_config, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i64 0, i64 0), i8* nonnull %23, i32 %12) #12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %145, label %76

76:                                               ; preds = %71
  %77 = load %0*, %0** @pluginsd_root, align 8
  %78 = icmp eq %0* %77, null
  br i1 %78, label %91, label %79

79:                                               ; preds = %76, %84
  %80 = phi %0* [ %86, %84 ], [ %77, %76 ]
  %81 = getelementptr inbounds %0, %0* %80, i64 0, i32 1, i64 0
  %82 = call i32 @strcmp(i8* nonnull %81, i8* nonnull %51) #13
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds %0, %0* %80, i64 0, i32 12
  %86 = load %0*, %0** %85, align 8
  %87 = icmp eq %0* %86, null
  br i1 %87, label %91, label %79

88:                                               ; preds = %79
  %89 = getelementptr inbounds %0, %0* %80, i64 0, i32 9
  %90 = load volatile i32, i32* %89, align 4
  br label %145

91:                                               ; preds = %84, %76
  %92 = call noalias nonnull i8* @callocz(i64 17472, i64 1) #12
  %93 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %92, i64 1024, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @74, i64 0, i64 0), i8* nonnull %23) #12
  %94 = getelementptr inbounds i8, i8* %92, i64 1025
  %95 = load i8, i8* %51, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %91, %97
  %98 = phi i8 [ %105, %97 ], [ %95, %91 ]
  %99 = phi i8* [ %104, %97 ], [ %94, %91 ]
  %100 = phi i64 [ %102, %97 ], [ 4096, %91 ]
  %101 = phi i8* [ %103, %97 ], [ %51, %91 ]
  %102 = add nsw i64 %100, -1
  %103 = getelementptr inbounds i8, i8* %101, i64 1
  %104 = getelementptr inbounds i8, i8* %99, i64 1
  store i8 %98, i8* %99, align 1
  %105 = load i8, i8* %103, align 1
  %106 = icmp eq i8 %105, 0
  %107 = icmp eq i64 %102, 0
  %108 = or i1 %107, %106
  br i1 %108, label %109, label %97

109:                                              ; preds = %97, %91
  %110 = phi i8* [ %94, %91 ], [ %104, %97 ]
  store i8 0, i8* %110, align 1
  %111 = getelementptr inbounds i8, i8* %92, i64 5122
  %112 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %111, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @75, i64 0, i64 0), i8* nonnull %28, i8* nonnull %94) #12
  %113 = getelementptr inbounds i8, i8* %92, i64 17448
  %114 = bitcast i8* %113 to i32*
  store volatile i32 %74, i32* %114, align 8
  %115 = load %13*, %13** @localhost, align 8
  %116 = getelementptr inbounds %13, %13* %115, i64 0, i32 11
  %117 = load i32, i32* %116, align 8
  %118 = sext i32 %117 to i64
  %119 = call i64 @appconfig_get_number(%1* nonnull @netdata_config, i8* nonnull %92, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @76, i64 0, i64 0), i64 %118) #12
  %120 = trunc i64 %119 to i32
  %121 = getelementptr inbounds i8, i8* %92, i64 17440
  %122 = bitcast i8* %121 to i32*
  store i32 %120, i32* %122, align 8
  %123 = call i64 @now_realtime_sec() #12
  %124 = getelementptr inbounds i8, i8* %92, i64 17456
  %125 = bitcast i8* %124 to i64*
  store i64 %123, i64* %125, align 8
  %126 = getelementptr inbounds i8, i8* %92, i64 9219
  %127 = load i32, i32* %122, align 8
  %128 = call i8* @appconfig_get(%1* nonnull @netdata_config, i8* nonnull %92, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @35, i64 0, i64 0)) #12
  %129 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %126, i64 8192, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @77, i64 0, i64 0), i8* nonnull %111, i32 %127, i8* %128) #12
  %130 = load %0*, %0** @pluginsd_root, align 8
  %131 = icmp eq %0* %130, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %109
  %133 = getelementptr inbounds i8, i8* %92, i64 17464
  %134 = bitcast i8* %133 to %0**
  store %0* %130, %0** %134, align 8
  br label %135

135:                                              ; preds = %109, %132
  store i8* %92, i8** bitcast (%0** @pluginsd_root to i8**), align 8
  %136 = getelementptr inbounds i8, i8* %92, i64 17444
  %137 = bitcast i8* %136 to i32*
  store volatile i32 1, i32* %137, align 4
  %138 = load volatile i32, i32* %114, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %24) #12
  %141 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %24, i64 100, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i64 0, i64 0), i8* nonnull %23) #12
  %142 = getelementptr inbounds i8, i8* %92, i64 17416
  %143 = bitcast i8* %142 to i64*
  %144 = call i32 @netdata_thread_create(i64* nonnull %143, i8* nonnull %24, i32 0, i8* (i8*)* nonnull @pluginsd_worker_thread, i8* nonnull %92) #12
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %24) #12
  br label %145

145:                                              ; preds = %88, %71, %140, %135
  call void @llvm.lifetime.end.p0i8(i64 1025, i8* nonnull %23) #12
  br label %57

146:                                              ; preds = %57, %46, %37
  %147 = call i32 @closedir(%47* nonnull %35)
  br label %148

148:                                              ; preds = %45, %40, %146
  %149 = add nuw nsw i64 %26, 1
  %150 = icmp ult i64 %149, 20
  br i1 %150, label %151, label %153

151:                                              ; preds = %148, %153
  %152 = phi i64 [ %149, %148 ], [ 0, %153 ]
  br label %25

153:                                              ; preds = %30, %25, %148
  %154 = call i32 @sleep(i32 %16) #12
  %155 = load volatile i32, i32* @netdata_exit, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %151, label %157

157:                                              ; preds = %153, %11
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #12
  call void @__pthread_unregister_cancel(%41* nonnull %2) #12
  call fastcc void @100(i8* %0)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #12
  ret i8* null
}

; Function Attrs: nounwind uwtable
define internal fastcc void @100(i8* %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, i8* %0, i64 24
  %3 = bitcast i8* %2 to i32*
  store volatile i32 2, i32* %3, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @95, i64 0, i64 0), i64 810, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @96, i64 0, i64 0)) #12
  %4 = load %0*, %0** @pluginsd_root, align 8
  %5 = icmp eq %0* %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %1, %20
  %7 = phi %0* [ %22, %20 ], [ %4, %1 ]
  %8 = getelementptr inbounds %0, %0* %7, i64 0, i32 10
  %9 = load volatile i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %0, %0* %7, i64 0, i32 9
  %13 = load volatile i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds %0, %0* %7, i64 0, i32 0, i64 0
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @95, i64 0, i64 0), i64 815, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @97, i64 0, i64 0), i8* nonnull %16) #12
  %17 = getelementptr inbounds %0, %0* %7, i64 0, i32 5
  %18 = load i64, i64* %17, align 8
  %19 = tail call i32 @netdata_thread_cancel(i64 %18) #12
  br label %20

20:                                               ; preds = %11, %6, %15
  %21 = getelementptr inbounds %0, %0* %7, i64 0, i32 12
  %22 = load %0*, %0** %21, align 8
  %23 = icmp eq %0* %22, null
  br i1 %23, label %24, label %6

24:                                               ; preds = %20, %1
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @95, i64 0, i64 0), i64 820, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @98, i64 0, i64 0)) #12
  store volatile i32 0, i32* %3, align 8
  ret void
}

declare dso_local i32 @appconfig_get_boolean(%1*, i8*, i8*, i32) local_unnamed_addr #3

declare dso_local i64 @appconfig_get_number(%1*, i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local noalias %47* @opendir(i8* nocapture readonly) local_unnamed_addr #9

declare dso_local %48* @readdir(%47*) local_unnamed_addr #3

declare dso_local i64 @now_realtime_sec() local_unnamed_addr #3

declare dso_local i32 @netdata_thread_create(i64*, i8*, i32, i8* (i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @closedir(%47* nocapture) local_unnamed_addr #9

declare dso_local i32 @sleep(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local x86_fp80 @strtold(i8* readonly, i8** nocapture) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local x86_fp80 @powl(x86_fp80, x86_fp80) local_unnamed_addr #9

declare dso_local i32 @waitid(i32, i32, %44*, i32) local_unnamed_addr #3

declare dso_local i32 @netdata_thread_cancel(i64) local_unnamed_addr #3

attributes #0 = { inlinehint norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind readnone }
attributes #15 = { nounwind returns_twice }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
