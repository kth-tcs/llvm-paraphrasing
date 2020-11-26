; ModuleID = 'health-strip-renamed.bc'
source_filename = "health/health.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1*, %4, %7 }
%1 = type { %2, i32, i8*, %1*, %3*, %7, %4 }
%2 = type { [2 x %2*], i8 }
%3 = type { %2, i8, i32, i8*, i8*, %3* }
%4 = type { %5 }
%5 = type { i32, i32, i32, i32, i32, i16, i16, %6 }
%6 = type { %6*, %6* }
%7 = type { %8, %9 }
%8 = type { %2*, i32 (i8*, i8*)* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%11 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %12*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %4, [2 x i32], %13*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %14*, i32, i32, %16*, %16*, %7, %7, %19, i32, i32, i32, %21*, %21*, %22*, %9, %36*, %9, i32, %7, %7, %7, %7, %37, %37, %11* }
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i64, i64, i8*, i8, i8, i64, i64 }
%14 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %15*, %14*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%15 = type { %15*, %14*, i32 }
%16 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %17*, %17*, %17*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %18*, %18*, %18*, %18*, %22*, %16*, %16*, %16* }
%17 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %13*, i8*, %16* }
%18 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%19 = type { i32, i32, i32, i32, %20*, %9 }
%20 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %20*, %20*, %20* }
%21 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %17*, %17*, %17*, %21*, [8 x i8] }
%22 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %9, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %23, %23, i64, i64, %24*, %11*, %22*, x86_fp80, x86_fp80, %7, %25*, %16*, i64, [27 x i8], %7, %26* }
%23 = type { i64, i64 }
%24 = type { %2, i8*, i32, i64, %7 }
%25 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %18*, %18*, %18*, %18*, %18*, %22*, %25* }
%26 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %27*, [8 x i64], i64, i8, %23, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %26*, %22*, i64, i32, i64, [33 x i8], %35*, [0 x i32], [8 x i8] }
%27 = type { %28, %30, %31 }
%28 = type { %29 }
%29 = type { i64, i64 }
%30 = type { void (%26*)*, void (%26*, i64, i32)*, void (%26*)* }
%31 = type { void (%26*, %32*, i64, i64)*, i32 (%32*, i64*)*, i32 (%32*)*, void (%32*)*, i64 (%26*)*, i64 (%26*)* }
%32 = type { %26*, i64, i64, %33 }
%33 = type { %34 }
%34 = type { i64, i64, i8 }
%35 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %26*, %35* }
%36 = type { i8*, i8*, i32, i32, %36* }
%37 = type { %38*, i32 }
%38 = type opaque
%39 = type { i32, i32, %40* }
%40 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %40* }
%41 = type { %20*, %20* }
%42 = type { i32, [257 x i8], [1025 x i8], %43, i64, i8*, i8*, {}* }
%43 = type { x86_fp80 }
%44 = type { [1 x %45], [4 x i8*] }
%45 = type { [8 x i64], i32 }
%46 = type opaque
%47 = type { i8*, i8*, i8*, i32, i64*, void ()*, i8* (i8*)* }

@default_health_enabled = dso_local global i32 1, align 4
@0 = private unnamed_addr constant [12 x i8] c"%s/health.d\00", align 1
@netdata_configured_user_config_dir = external dso_local global i8*, align 8
@netdata_config = external dso_local global %0, align 8
@1 = private unnamed_addr constant [7 x i8] c"health\00", align 1
@2 = private unnamed_addr constant [31 x i8] c"health configuration directory\00", align 1
@netdata_configured_stock_config_dir = external dso_local global i8*, align 8
@3 = private unnamed_addr constant [37 x i8] c"stock health configuration directory\00", align 1
@silencers_filename = common dso_local global i8* null, align 8
@4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@5 = private unnamed_addr constant [16 x i8] c"health/health.c\00", align 1
@6 = private unnamed_addr constant [22 x i8] c"health_silencers_init\00", align 1
@7 = private unnamed_addr constant [32 x i8] c"Parsed health silencers file %s\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@9 = private unnamed_addr constant [51 x i8] c"Cannot read the data from health silencers file %s\00", align 1
@10 = private unnamed_addr constant [89 x i8] c"Health silencers file %s has the size %ld that is out of range[ 1 , %d ]. Aborting read.\00", align 1
@11 = private unnamed_addr constant [85 x i8] c"Cannot open the file %s, so Netdata will work with the default health configuration.\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@rrd_rwlock = external dso_local global %9, align 8
@localhost = external dso_local global %11*, align 8
@silencers = external dso_local global %39*, align 8
@13 = private unnamed_addr constant [25 x i8] c"update_disabled_silenced\00", align 1
@14 = private unnamed_addr constant [82 x i8] c"Alarm silencing changed for host '%s' alarm '%s': Disabled %s->%s Silenced %s->%s\00", align 1
@15 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@17 = private unnamed_addr constant [27 x i8] c"run at least every seconds\00", align 1
@18 = private unnamed_addr constant [47 x i8] c"postpone alarms during hibernation for seconds\00", align 1
@netdata_exit = external dso_local global i32, align 4
@19 = private unnamed_addr constant [12 x i8] c"health_main\00", align 1
@20 = private unnamed_addr constant [108 x i8] c"Postponing alarm checks for %ld seconds, because it seems that the system was just resumed from suspension.\00", align 1
@21 = internal global i32 0, align 4
@22 = private unnamed_addr constant [74 x i8] c"Skipping health checks, because all alarms are disabled via a %s command.\00", align 1
@23 = private unnamed_addr constant [12 x i8] c"DISABLE ALL\00", align 1
@24 = private unnamed_addr constant [56 x i8] c"Postponing health checks for %ld seconds, on host '%s'.\00", align 1
@25 = private unnamed_addr constant [37 x i8] c"Resuming health checks on host '%s'.\00", align 1
@26 = internal global %41 zeroinitializer, align 8
@27 = private unnamed_addr constant [20 x i8] c"health_main_cleanup\00", align 1
@28 = private unnamed_addr constant [15 x i8] c"cleaning up...\00", align 1
@29 = internal global i64 0, align 8
@30 = internal global i64 0, align 8
@31 = private unnamed_addr constant [21 x i8] c"health_alarm_execute\00", align 1
@32 = private unnamed_addr constant [101 x i8] c"Health not sending notification for alarm '%s.%s' status %s (command API has disabled notifications)\00", align 1
@33 = internal global [8193 x i8] zeroinitializer, align 16
@34 = private unnamed_addr constant [137 x i8] c"exec %s '%s' '%s' '%u' '%u' '%u' '%lu' '%s' '%s' '%s' '%s' '%s' '%0.0Lf' '%0.0Lf' '%s' '%u' '%u' '%s' '%s' '%s' '%s' '%s' '%s' '%d' '%d'\00", align 1
@35 = private unnamed_addr constant [8 x i8] c"NOCHART\00", align 1
@36 = private unnamed_addr constant [9 x i8] c"NOFAMILY\00", align 1
@37 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@39 = private unnamed_addr constant [9 x i8] c"NOSOURCE\00", align 1
@40 = private unnamed_addr constant [9 x i8] c"NOERRMSG\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define dso_local i8* @health_user_config_dir() #0 {
  %1 = alloca [4097 x i8], align 16
  %2 = bitcast [4097 x i8]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %2) #8
  %3 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %4 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  %5 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %3, i64 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* %4)
  %6 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %7 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @2, i32 0, i32 0), i8* %6)
  %8 = bitcast [4097 x i8]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %8) #8
  ret i8* %7
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #2

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define dso_local i8* @health_stock_config_dir() #0 {
  %1 = alloca [4097 x i8], align 16
  %2 = bitcast [4097 x i8]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %2) #8
  %3 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %4 = load i8*, i8** @netdata_configured_stock_config_dir, align 8
  %5 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %3, i64 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* %4)
  %6 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %7 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* %6)
  %8 = bitcast [4097 x i8]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %8) #8
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define dso_local void @health_silencers_init() #3 {
  %1 = alloca %14*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %14** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load i8*, i8** @silencers_filename, align 8
  %7 = call %14* @fopen(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0))
  store %14* %7, %14** %1, align 8
  %8 = load %14*, %14** %1, align 8
  %9 = icmp ne %14* %8, null
  br i1 %9, label %10, label %62

10:                                               ; preds = %0
  %11 = load %14*, %14** %1, align 8
  %12 = call i32 @fseek(%14* %11, i64 0, i32 2)
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load %14*, %14** %1, align 8
  %15 = call i64 @ftell(%14* %14)
  store i64 %15, i64* %2, align 8
  %16 = load %14*, %14** %1, align 8
  %17 = call i32 @fseek(%14* %16, i64 0, i32 0)
  %18 = load i64, i64* %2, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %10
  %21 = load i64, i64* %2, align 8
  %22 = icmp slt i64 %21, 10000
  br i1 %22, label %23, label %55

23:                                               ; preds = %20
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = load i64, i64* %2, align 8
  %26 = add nsw i64 %25, 1
  %27 = mul i64 %26, 1
  %28 = call noalias nonnull i8* @mallocz(i64 %27)
  store i8* %28, i8** %3, align 8
  %29 = load i8*, i8** %3, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %53

31:                                               ; preds = %23
  %32 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  %33 = load i8*, i8** %3, align 8
  %34 = load i64, i64* %2, align 8
  %35 = load %14*, %14** %1, align 8
  %36 = call i64 @fread(i8* %33, i64 1, i64 %34, %14* %35)
  store i64 %36, i64* %4, align 8
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %2, align 8
  %39 = mul i64 %38, 1
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %31
  %42 = load i8*, i8** %3, align 8
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  store i8 0, i8* %44, align 1
  %45 = load i8*, i8** %3, align 8
  %46 = call i32 @json_parse(i8* %45, i8* null, i32 (%42*)* @health_silencers_json_read_callback)
  %47 = load i8*, i8** @silencers_filename, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i32 0, i32 0), i64 103, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @7, i32 0, i32 0), i8* %47)
  br label %50

48:                                               ; preds = %31
  %49 = load i8*, i8** @silencers_filename, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i32 0, i32 0), i64 105, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @9, i32 0, i32 0), i8* %49)
  br label %50

50:                                               ; preds = %48, %41
  %51 = load i8*, i8** %3, align 8
  call void @freez(i8* %51)
  %52 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #8
  br label %53

53:                                               ; preds = %50, %23
  %54 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #8
  br label %58

55:                                               ; preds = %20, %10
  %56 = load i8*, i8** @silencers_filename, align 8
  %57 = load i64, i64* %2, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i32 0, i32 0), i64 110, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @10, i32 0, i32 0), i8* %56, i64 %57, i32 10000)
  br label %58

58:                                               ; preds = %55, %53
  %59 = load %14*, %14** %1, align 8
  %60 = call i32 @fclose(%14* %59)
  %61 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #8
  br label %64

62:                                               ; preds = %0
  %63 = load i8*, i8** @silencers_filename, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i32 0, i32 0), i64 114, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @11, i32 0, i32 0), i8* %63)
  br label %64

64:                                               ; preds = %62, %58
  %65 = bitcast %14** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #8
  ret void
}

declare dso_local %14* @fopen(i8*, i8*) #2

declare dso_local i32 @fseek(%14*, i64, i32) #2

declare dso_local i64 @ftell(%14*) #2

declare dso_local noalias nonnull i8* @mallocz(i64) #2

declare dso_local i64 @fread(i8*, i64, i64, %14*) #2

declare dso_local i32 @json_parse(i8*, i8*, i32 (%42*)*) #2

declare dso_local i32 @health_silencers_json_read_callback(%42*) #2

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #2

declare dso_local void @freez(i8*) #2

declare dso_local i32 @fclose(%14*) #2

; Function Attrs: nounwind uwtable
define dso_local void @health_init() #3 {
  call void @41()
  %1 = load i32, i32* @default_health_enabled, align 4
  %2 = call i32 @appconfig_get_boolean(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0), i32 %1)
  store i32 %2, i32* @default_health_enabled, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void @41()
  br label %6

5:                                                ; preds = %0
  call void @health_silencers_init()
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @41() #0 {
  ret void
}

declare dso_local i32 @appconfig_get_boolean(%0*, i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @health_reload_host(%11* %0) #3 {
  %2 = alloca %11*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %21*, align 8
  %6 = alloca %21*, align 8
  %7 = alloca %16*, align 8
  %8 = alloca %16*, align 8
  %9 = alloca %20*, align 8
  %10 = alloca %22*, align 8
  %11 = alloca %26*, align 8
  store %11* %0, %11** %2, align 8
  %12 = load %11*, %11** %2, align 8
  %13 = getelementptr inbounds %11, %11* %12, i32 0, i32 34
  %14 = load i8, i8* %13, align 8
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  br label %197

26:                                               ; preds = %1
  %27 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = call i8* @health_user_config_dir()
  store i8* %28, i8** %3, align 8
  %29 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = call i8* @health_stock_config_dir()
  store i8* %30, i8** %4, align 8
  %31 = load %11*, %11** %2, align 8
  %32 = getelementptr inbounds %11, %11* %31, i32 0, i32 54
  %33 = call i32 @__netdata_rwlock_wrlock(%9* %32)
  br label %34

34:                                               ; preds = %39, %26
  %35 = load %11*, %11** %2, align 8
  %36 = getelementptr inbounds %11, %11* %35, i32 0, i32 51
  %37 = load %21*, %21** %36, align 8
  %38 = icmp ne %21* %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load %11*, %11** %2, align 8
  %41 = load %11*, %11** %2, align 8
  %42 = getelementptr inbounds %11, %11* %41, i32 0, i32 51
  %43 = load %21*, %21** %42, align 8
  call void @rrdcalctemplate_unlink_and_free(%11* %40, %21* %43)
  br label %34

44:                                               ; preds = %34
  %45 = bitcast %21** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #8
  %46 = bitcast %21** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #8
  %47 = load %11*, %11** %2, align 8
  %48 = getelementptr inbounds %11, %11* %47, i32 0, i32 52
  %49 = load %21*, %21** %48, align 8
  store %21* %49, %21** %5, align 8
  br label %50

50:                                               ; preds = %58, %44
  %51 = load %21*, %21** %5, align 8
  %52 = icmp ne %21* %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load %21*, %21** %5, align 8
  %55 = getelementptr inbounds %21, %21* %54, i32 0, i32 33
  %56 = load %21*, %21** %55, align 16
  store %21* %56, %21** %6, align 8
  %57 = load %21*, %21** %5, align 8
  call void @rrdcalctemplate_free(%21* %57)
  br label %58

58:                                               ; preds = %53
  %59 = load %21*, %21** %6, align 8
  store %21* %59, %21** %5, align 8
  br label %50

60:                                               ; preds = %50
  %61 = load %11*, %11** %2, align 8
  %62 = getelementptr inbounds %11, %11* %61, i32 0, i32 52
  store %21* null, %21** %62, align 8
  br label %63

63:                                               ; preds = %68, %60
  %64 = load %11*, %11** %2, align 8
  %65 = getelementptr inbounds %11, %11* %64, i32 0, i32 43
  %66 = load %16*, %16** %65, align 8
  %67 = icmp ne %16* %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load %11*, %11** %2, align 8
  %70 = load %11*, %11** %2, align 8
  %71 = getelementptr inbounds %11, %11* %70, i32 0, i32 43
  %72 = load %16*, %16** %71, align 8
  call void @rrdcalc_unlink_and_free(%11* %69, %16* %72)
  br label %63

73:                                               ; preds = %63
  %74 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #8
  %75 = bitcast %16** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #8
  %76 = load %11*, %11** %2, align 8
  %77 = getelementptr inbounds %11, %11* %76, i32 0, i32 44
  %78 = load %16*, %16** %77, align 8
  store %16* %78, %16** %7, align 8
  br label %79

79:                                               ; preds = %87, %73
  %80 = load %16*, %16** %7, align 8
  %81 = icmp ne %16* %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load %16*, %16** %7, align 8
  %84 = getelementptr inbounds %16, %16* %83, i32 0, i32 56
  %85 = load %16*, %16** %84, align 8
  store %16* %85, %16** %8, align 8
  %86 = load %16*, %16** %7, align 8
  call void @rrdcalc_free(%16* %86)
  br label %87

87:                                               ; preds = %82
  %88 = load %16*, %16** %8, align 8
  store %16* %88, %16** %7, align 8
  br label %79

89:                                               ; preds = %79
  %90 = load %11*, %11** %2, align 8
  %91 = getelementptr inbounds %11, %11* %90, i32 0, i32 44
  store %16* null, %16** %91, align 8
  %92 = load %11*, %11** %2, align 8
  %93 = getelementptr inbounds %11, %11* %92, i32 0, i32 54
  %94 = call i32 @__netdata_rwlock_unlock(%9* %93)
  %95 = bitcast %20** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #8
  %96 = load %11*, %11** %2, align 8
  %97 = getelementptr inbounds %11, %11* %96, i32 0, i32 47
  %98 = getelementptr inbounds %19, %19* %97, i32 0, i32 4
  %99 = load %20*, %20** %98, align 8
  store %20* %99, %20** %9, align 8
  br label %100

100:                                              ; preds = %114, %89
  %101 = load %20*, %20** %9, align 8
  %102 = icmp ne %20* %101, null
  br i1 %102, label %103, label %118

103:                                              ; preds = %100
  %104 = load %20*, %20** %9, align 8
  %105 = getelementptr inbounds %20, %20* %104, i32 0, i32 24
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, -2
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load %20*, %20** %9, align 8
  %110 = getelementptr inbounds %20, %20* %109, i32 0, i32 25
  %111 = load i32, i32* %110, align 8
  %112 = or i32 %111, 2
  store i32 %112, i32* %110, align 8
  br label %113

113:                                              ; preds = %108, %103
  br label %114

114:                                              ; preds = %113
  %115 = load %20*, %20** %9, align 8
  %116 = getelementptr inbounds %20, %20* %115, i32 0, i32 31
  %117 = load %20*, %20** %116, align 8
  store %20* %117, %20** %9, align 8
  br label %100

118:                                              ; preds = %100
  %119 = load %11*, %11** %2, align 8
  %120 = getelementptr inbounds %11, %11* %119, i32 0, i32 54
  %121 = call i32 @__netdata_rwlock_rdlock(%9* %120)
  %122 = bitcast %22** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %122) #8
  %123 = load %11*, %11** %2, align 8
  %124 = getelementptr inbounds %11, %11* %123, i32 0, i32 53
  %125 = load %22*, %22** %124, align 8
  store %22* %125, %22** %10, align 8
  br label %126

126:                                              ; preds = %134, %118
  %127 = load %22*, %22** %10, align 8
  %128 = icmp ne %22* %127, null
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load %22*, %22** %10, align 8
  %131 = getelementptr inbounds %22, %22* %130, i32 0, i32 41
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %131, align 16
  %132 = load %22*, %22** %10, align 8
  %133 = getelementptr inbounds %22, %22* %132, i32 0, i32 42
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %133, align 16
  br label %134

134:                                              ; preds = %129
  %135 = load %22*, %22** %10, align 8
  %136 = getelementptr inbounds %22, %22* %135, i32 0, i32 40
  %137 = load %22*, %22** %136, align 8
  store %22* %137, %22** %10, align 8
  br label %126

138:                                              ; preds = %126
  %139 = load %11*, %11** %2, align 8
  %140 = getelementptr inbounds %11, %11* %139, i32 0, i32 54
  %141 = call i32 @__netdata_rwlock_unlock(%9* %140)
  %142 = load %11*, %11** %2, align 8
  %143 = getelementptr inbounds %11, %11* %142, i32 0, i32 54
  %144 = call i32 @__netdata_rwlock_wrlock(%9* %143)
  %145 = load %11*, %11** %2, align 8
  %146 = load i8*, i8** %3, align 8
  %147 = load i8*, i8** %4, align 8
  call void @health_readdir(%11* %145, i8* %146, i8* %147, i8* null)
  %148 = load %11*, %11** %2, align 8
  call void @rrdcalc_labels_unlink_alarm_from_host(%11* %148)
  %149 = bitcast %26** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %149) #8
  %150 = load %11*, %11** %2, align 8
  %151 = getelementptr inbounds %11, %11* %150, i32 0, i32 53
  %152 = load %22*, %22** %151, align 8
  store %22* %152, %22** %10, align 8
  br label %153

153:                                              ; preds = %180, %138
  %154 = load %22*, %22** %10, align 8
  %155 = icmp ne %22* %154, null
  br i1 %155, label %156, label %184

156:                                              ; preds = %153
  %157 = load %22*, %22** %10, align 8
  call void @rrdsetcalc_link_matching(%22* %157)
  %158 = load %22*, %22** %10, align 8
  call void @rrdcalctemplate_link_matching(%22* %158)
  %159 = load %22*, %22** %10, align 8
  %160 = getelementptr inbounds %22, %22* %159, i32 0, i32 22
  %161 = call i32 @__netdata_rwlock_rdlock(%9* %160)
  %162 = load %22*, %22** %10, align 8
  %163 = getelementptr inbounds %22, %22* %162, i32 0, i32 49
  %164 = load %26*, %26** %163, align 8
  store %26* %164, %26** %11, align 8
  br label %165

165:                                              ; preds = %172, %156
  %166 = load %26*, %26** %11, align 8
  %167 = icmp ne %26* %166, null
  br i1 %167, label %168, label %176

168:                                              ; preds = %165
  %169 = load %26*, %26** %11, align 8
  %170 = load %22*, %22** %10, align 8
  %171 = load %11*, %11** %2, align 8
  call void @rrdcalc_link_to_rrddim(%26* %169, %22* %170, %11* %171)
  br label %172

172:                                              ; preds = %168
  %173 = load %26*, %26** %11, align 8
  %174 = getelementptr inbounds %26, %26* %173, i32 0, i32 24
  %175 = load %26*, %26** %174, align 16
  store %26* %175, %26** %11, align 8
  br label %165

176:                                              ; preds = %165
  %177 = load %22*, %22** %10, align 8
  %178 = getelementptr inbounds %22, %22* %177, i32 0, i32 22
  %179 = call i32 @__netdata_rwlock_unlock(%9* %178)
  br label %180

180:                                              ; preds = %176
  %181 = load %22*, %22** %10, align 8
  %182 = getelementptr inbounds %22, %22* %181, i32 0, i32 40
  %183 = load %22*, %22** %182, align 8
  store %22* %183, %22** %10, align 8
  br label %153

184:                                              ; preds = %153
  %185 = load %11*, %11** %2, align 8
  %186 = getelementptr inbounds %11, %11* %185, i32 0, i32 54
  %187 = call i32 @__netdata_rwlock_unlock(%9* %186)
  %188 = bitcast %26** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #8
  %189 = bitcast %22** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #8
  %190 = bitcast %20** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #8
  %191 = bitcast %16** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #8
  %192 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #8
  %193 = bitcast %21** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #8
  %194 = bitcast %21** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #8
  %195 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #8
  %196 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #8
  br label %197

197:                                              ; preds = %184, %25
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

declare dso_local i32 @__netdata_rwlock_wrlock(%9*) #2

declare dso_local void @rrdcalctemplate_unlink_and_free(%11*, %21*) #2

declare dso_local void @rrdcalctemplate_free(%21*) #2

declare dso_local void @rrdcalc_unlink_and_free(%11*, %16*) #2

declare dso_local void @rrdcalc_free(%16*) #2

declare dso_local i32 @__netdata_rwlock_unlock(%9*) #2

declare dso_local i32 @__netdata_rwlock_rdlock(%9*) #2

declare dso_local void @health_readdir(%11*, i8*, i8*, i8*) #2

declare dso_local void @rrdcalc_labels_unlink_alarm_from_host(%11*) #2

declare dso_local void @rrdsetcalc_link_matching(%22*) #2

declare dso_local void @rrdcalctemplate_link_matching(%22*) #2

declare dso_local void @rrdcalc_link_to_rrddim(%26*, %22*, %11*) #2

; Function Attrs: nounwind uwtable
define dso_local void @health_reload() #3 {
  %1 = alloca %11*, align 8
  %2 = call i32 @__netdata_rwlock_rdlock(%9* @rrd_rwlock)
  %3 = bitcast %11** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #8
  %4 = load %11*, %11** @localhost, align 8
  store %11* %4, %11** %1, align 8
  br label %5

5:                                                ; preds = %10, %0
  %6 = load %11*, %11** %1, align 8
  %7 = icmp ne %11* %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load %11*, %11** %1, align 8
  call void @health_reload_host(%11* %9)
  br label %10

10:                                               ; preds = %8
  %11 = load %11*, %11** %1, align 8
  %12 = getelementptr inbounds %11, %11* %11, i32 0, i32 64
  %13 = load %11*, %11** %12, align 8
  store %11* %13, %11** %1, align 8
  br label %5

14:                                               ; preds = %5
  %15 = call i32 @__netdata_rwlock_unlock(%9* @rrd_rwlock)
  %16 = bitcast %11** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_silenced(%16* %0, i8* %1, %39* %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca %16*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %39*, align 8
  %8 = alloca %40*, align 8
  %9 = alloca i32, align 4
  store %16* %0, %16** %5, align 8
  store i8* %1, i8** %6, align 8
  store %39* %2, %39** %7, align 8
  %10 = bitcast %40** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  call void @41()
  %11 = load %39*, %39** %7, align 8
  %12 = getelementptr inbounds %39, %39* %11, i32 0, i32 2
  %13 = load %40*, %40** %12, align 8
  store %40* %13, %40** %8, align 8
  br label %14

14:                                               ; preds = %169, %3
  %15 = load %40*, %40** %8, align 8
  %16 = icmp ne %40* %15, null
  br i1 %16, label %17, label %173

17:                                               ; preds = %14
  %18 = load %40*, %40** %8, align 8
  %19 = getelementptr inbounds %40, %40* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %17
  %23 = load %16*, %16** %5, align 8
  %24 = getelementptr inbounds %16, %16* %23, i32 0, i32 3
  %25 = load i8*, i8** %24, align 16
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %168

27:                                               ; preds = %22
  %28 = load %40*, %40** %8, align 8
  %29 = getelementptr inbounds %40, %40* %28, i32 0, i32 1
  %30 = load i8*, i8** %29, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %168

32:                                               ; preds = %27
  %33 = load %40*, %40** %8, align 8
  %34 = getelementptr inbounds %40, %40* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = load %16*, %16** %5, align 8
  %37 = getelementptr inbounds %16, %16* %36, i32 0, i32 3
  %38 = load i8*, i8** %37, align 16
  %39 = call i32 @simple_pattern_matches_extract(i8* %35, i8* %38, i8* null, i64 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %168

41:                                               ; preds = %32, %17
  %42 = load %40*, %40** %8, align 8
  %43 = getelementptr inbounds %40, %40* %42, i32 0, i32 5
  %44 = load i8*, i8** %43, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %74

46:                                               ; preds = %41
  %47 = load %16*, %16** %5, align 8
  %48 = getelementptr inbounds %16, %16* %47, i32 0, i32 53
  %49 = load %22*, %22** %48, align 16
  %50 = icmp ne %22* %49, null
  br i1 %50, label %51, label %168

51:                                               ; preds = %46
  %52 = load %16*, %16** %5, align 8
  %53 = getelementptr inbounds %16, %16* %52, i32 0, i32 53
  %54 = load %22*, %22** %53, align 16
  %55 = getelementptr inbounds %22, %22* %54, i32 0, i32 9
  %56 = load i8*, i8** %55, align 16
  %57 = icmp ne i8* %56, null
  br i1 %57, label %58, label %168

58:                                               ; preds = %51
  %59 = load %40*, %40** %8, align 8
  %60 = getelementptr inbounds %40, %40* %59, i32 0, i32 5
  %61 = load i8*, i8** %60, align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %63, label %168

63:                                               ; preds = %58
  %64 = load %40*, %40** %8, align 8
  %65 = getelementptr inbounds %40, %40* %64, i32 0, i32 5
  %66 = load i8*, i8** %65, align 8
  %67 = load %16*, %16** %5, align 8
  %68 = getelementptr inbounds %16, %16* %67, i32 0, i32 53
  %69 = load %22*, %22** %68, align 16
  %70 = getelementptr inbounds %22, %22* %69, i32 0, i32 9
  %71 = load i8*, i8** %70, align 16
  %72 = call i32 @simple_pattern_matches_extract(i8* %66, i8* %71, i8* null, i64 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %168

74:                                               ; preds = %63, %41
  %75 = load %40*, %40** %8, align 8
  %76 = getelementptr inbounds %40, %40* %75, i32 0, i32 3
  %77 = load i8*, i8** %76, align 8
  %78 = icmp ne i8* %77, null
  br i1 %78, label %79, label %94

79:                                               ; preds = %74
  %80 = load i8*, i8** %6, align 8
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %168

82:                                               ; preds = %79
  %83 = load %40*, %40** %8, align 8
  %84 = getelementptr inbounds %40, %40* %83, i32 0, i32 3
  %85 = load i8*, i8** %84, align 8
  %86 = icmp ne i8* %85, null
  br i1 %86, label %87, label %168

87:                                               ; preds = %82
  %88 = load %40*, %40** %8, align 8
  %89 = getelementptr inbounds %40, %40* %88, i32 0, i32 3
  %90 = load i8*, i8** %89, align 8
  %91 = load i8*, i8** %6, align 8
  %92 = call i32 @simple_pattern_matches_extract(i8* %90, i8* %91, i8* null, i64 0)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %168

94:                                               ; preds = %87, %74
  %95 = load %40*, %40** %8, align 8
  %96 = getelementptr inbounds %40, %40* %95, i32 0, i32 7
  %97 = load i8*, i8** %96, align 8
  %98 = icmp ne i8* %97, null
  br i1 %98, label %99, label %118

99:                                               ; preds = %94
  %100 = load %16*, %16** %5, align 8
  %101 = getelementptr inbounds %16, %16* %100, i32 0, i32 7
  %102 = load i8*, i8** %101, align 16
  %103 = icmp ne i8* %102, null
  br i1 %103, label %104, label %168

104:                                              ; preds = %99
  %105 = load %40*, %40** %8, align 8
  %106 = getelementptr inbounds %40, %40* %105, i32 0, i32 7
  %107 = load i8*, i8** %106, align 8
  %108 = icmp ne i8* %107, null
  br i1 %108, label %109, label %168

109:                                              ; preds = %104
  %110 = load %40*, %40** %8, align 8
  %111 = getelementptr inbounds %40, %40* %110, i32 0, i32 7
  %112 = load i8*, i8** %111, align 8
  %113 = load %16*, %16** %5, align 8
  %114 = getelementptr inbounds %16, %16* %113, i32 0, i32 7
  %115 = load i8*, i8** %114, align 16
  %116 = call i32 @simple_pattern_matches_extract(i8* %112, i8* %115, i8* null, i64 0)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %168

118:                                              ; preds = %109, %94
  %119 = load %40*, %40** %8, align 8
  %120 = getelementptr inbounds %40, %40* %119, i32 0, i32 9
  %121 = load i8*, i8** %120, align 8
  %122 = icmp ne i8* %121, null
  br i1 %122, label %123, label %151

123:                                              ; preds = %118
  %124 = load %16*, %16** %5, align 8
  %125 = getelementptr inbounds %16, %16* %124, i32 0, i32 53
  %126 = load %22*, %22** %125, align 16
  %127 = icmp ne %22* %126, null
  br i1 %127, label %128, label %168

128:                                              ; preds = %123
  %129 = load %16*, %16** %5, align 8
  %130 = getelementptr inbounds %16, %16* %129, i32 0, i32 53
  %131 = load %22*, %22** %130, align 16
  %132 = getelementptr inbounds %22, %22* %131, i32 0, i32 6
  %133 = load i8*, i8** %132, align 8
  %134 = icmp ne i8* %133, null
  br i1 %134, label %135, label %168

135:                                              ; preds = %128
  %136 = load %40*, %40** %8, align 8
  %137 = getelementptr inbounds %40, %40* %136, i32 0, i32 9
  %138 = load i8*, i8** %137, align 8
  %139 = icmp ne i8* %138, null
  br i1 %139, label %140, label %168

140:                                              ; preds = %135
  %141 = load %40*, %40** %8, align 8
  %142 = getelementptr inbounds %40, %40* %141, i32 0, i32 9
  %143 = load i8*, i8** %142, align 8
  %144 = load %16*, %16** %5, align 8
  %145 = getelementptr inbounds %16, %16* %144, i32 0, i32 53
  %146 = load %22*, %22** %145, align 16
  %147 = getelementptr inbounds %22, %22* %146, i32 0, i32 6
  %148 = load i8*, i8** %147, align 8
  %149 = call i32 @simple_pattern_matches_extract(i8* %143, i8* %148, i8* null, i64 0)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %168

151:                                              ; preds = %140, %118
  call void @41()
  %152 = load %39*, %39** %7, align 8
  %153 = getelementptr inbounds %39, %39* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %151
  call void @41()
  br label %164

163:                                              ; preds = %151
  call void @41()
  br label %164

164:                                              ; preds = %163, %162
  %165 = load %39*, %39** %7, align 8
  %166 = getelementptr inbounds %39, %39* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %174

168:                                              ; preds = %140, %135, %128, %123, %109, %104, %99, %87, %82, %79, %63, %58, %51, %46, %32, %27, %22
  br label %169

169:                                              ; preds = %168
  %170 = load %40*, %40** %8, align 8
  %171 = getelementptr inbounds %40, %40* %170, i32 0, i32 10
  %172 = load %40*, %40** %171, align 8
  store %40* %172, %40** %8, align 8
  br label %14

173:                                              ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %174

174:                                              ; preds = %173, %164
  %175 = bitcast %40** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #8
  %176 = load i32, i32* %4, align 4
  ret i32 %176
}

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @update_disabled_silenced(%11* %0, %16* %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %11*, align 8
  %5 = alloca %16*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %11* %0, %11** %4, align 8
  store %16* %1, %16** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = load %16*, %16** %5, align 8
  %11 = getelementptr inbounds %16, %16* %10, i32 0, i32 38
  %12 = load i32, i32* %11, align 16
  store i32 %12, i32* %6, align 4
  %13 = load %16*, %16** %5, align 8
  %14 = getelementptr inbounds %16, %16* %13, i32 0, i32 38
  %15 = load i32, i32* %14, align 16
  %16 = and i32 %15, -385
  store i32 %16, i32* %14, align 16
  %17 = load %39*, %39** @silencers, align 8
  %18 = getelementptr inbounds %39, %39* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %2
  %28 = load %39*, %39** @silencers, align 8
  %29 = getelementptr inbounds %39, %39* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load %16*, %16** %5, align 8
  %34 = getelementptr inbounds %16, %16* %33, i32 0, i32 38
  %35 = load i32, i32* %34, align 16
  %36 = or i32 %35, 128
  store i32 %36, i32* %34, align 16
  br label %48

37:                                               ; preds = %27
  %38 = load %39*, %39** @silencers, align 8
  %39 = getelementptr inbounds %39, %39* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load %16*, %16** %5, align 8
  %44 = getelementptr inbounds %16, %16* %43, i32 0, i32 38
  %45 = load i32, i32* %44, align 16
  %46 = or i32 %45, 256
  store i32 %46, i32* %44, align 16
  br label %47

47:                                               ; preds = %42, %37
  br label %48

48:                                               ; preds = %47, %32
  br label %75

49:                                               ; preds = %2
  %50 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #8
  %51 = load %16*, %16** %5, align 8
  %52 = load %11*, %11** %4, align 8
  %53 = getelementptr inbounds %11, %11* %52, i32 0, i32 1
  %54 = load i8*, i8** %53, align 8
  %55 = load %39*, %39** @silencers, align 8
  %56 = call i32 @check_silenced(%16* %51, i8* %54, %39* %55)
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  %60 = load %16*, %16** %5, align 8
  %61 = getelementptr inbounds %16, %16* %60, i32 0, i32 38
  %62 = load i32, i32* %61, align 16
  %63 = or i32 %62, 128
  store i32 %63, i32* %61, align 16
  br label %73

64:                                               ; preds = %49
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load %16*, %16** %5, align 8
  %69 = getelementptr inbounds %16, %16* %68, i32 0, i32 38
  %70 = load i32, i32* %69, align 16
  %71 = or i32 %70, 256
  store i32 %71, i32* %69, align 16
  br label %72

72:                                               ; preds = %67, %64
  br label %73

73:                                               ; preds = %72, %59
  %74 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #8
  br label %75

75:                                               ; preds = %73, %48
  %76 = load i32, i32* %6, align 4
  %77 = load %16*, %16** %5, align 8
  %78 = getelementptr inbounds %16, %16* %77, i32 0, i32 38
  %79 = load i32, i32* %78, align 16
  %80 = icmp ne i32 %76, %79
  br i1 %80, label %81, label %112

81:                                               ; preds = %75
  %82 = load %11*, %11** %4, align 8
  %83 = getelementptr inbounds %11, %11* %82, i32 0, i32 1
  %84 = load i8*, i8** %83, align 8
  %85 = load %16*, %16** %5, align 8
  %86 = getelementptr inbounds %16, %16* %85, i32 0, i32 3
  %87 = load i8*, i8** %86, align 16
  %88 = load i32, i32* %6, align 4
  %89 = and i32 %88, 128
  %90 = icmp ne i32 %89, 0
  %91 = zext i1 %90 to i64
  %92 = select i1 %90, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0)
  %93 = load %16*, %16** %5, align 8
  %94 = getelementptr inbounds %16, %16* %93, i32 0, i32 38
  %95 = load i32, i32* %94, align 16
  %96 = and i32 %95, 128
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i64
  %99 = select i1 %97, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0)
  %100 = load i32, i32* %6, align 4
  %101 = and i32 %100, 256
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i64
  %104 = select i1 %102, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0)
  %105 = load %16*, %16** %5, align 8
  %106 = getelementptr inbounds %16, %16* %105, i32 0, i32 38
  %107 = load i32, i32* %106, align 16
  %108 = and i32 %107, 256
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i64
  %111 = select i1 %109, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0)
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @13, i32 0, i32 0), i64 612, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @14, i32 0, i32 0), i8* %84, i8* %87, i8* %92, i8* %99, i8* %104, i8* %111)
  br label %112

112:                                              ; preds = %81, %75
  %113 = load %16*, %16** %5, align 8
  %114 = getelementptr inbounds %16, %16* %113, i32 0, i32 38
  %115 = load i32, i32* %114, align 16
  %116 = and i32 %115, 128
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %120

119:                                              ; preds = %112
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %120

120:                                              ; preds = %119, %118
  %121 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #8
  %122 = load i32, i32* %3, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define dso_local i8* @health_main(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca %44, align 16
  %4 = alloca void (i8*)*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %16*, align 8
  %15 = alloca %11*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %20*, align 8
  %23 = alloca %16*, align 8
  %24 = alloca i32, align 4
  %25 = alloca %20*, align 8
  %26 = alloca %20*, align 8
  %27 = alloca %20*, align 8
  %28 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  br label %29

29:                                               ; preds = %1
  %30 = bitcast %44* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %30) #8
  %31 = bitcast void (i8*)** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  store void (i8*)* @42, void (i8*)** %4, align 8
  %32 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  %33 = load i8*, i8** %2, align 8
  store i8* %33, i8** %5, align 8
  %34 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #8
  %35 = getelementptr inbounds %44, %44* %3, i32 0, i32 0
  %36 = getelementptr inbounds [1 x %45], [1 x %45]* %35, i32 0, i32 0
  %37 = bitcast %45* %36 to i8*
  %38 = bitcast i8* %37 to %46*
  %39 = call i32 @__sigsetjmp(%46* %38, i32 0) #9
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %29
  %45 = load void (i8*)*, void (i8*)** %4, align 8
  %46 = load i8*, i8** %5, align 8
  call void %45(i8* %46)
  call void @__pthread_unwind_next(%44* %3) #10
  unreachable

47:                                               ; preds = %29
  call void @__pthread_register_cancel(%44* %3)
  br label %48

48:                                               ; preds = %47
  %49 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #8
  %50 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @17, i32 0, i32 0), i64 10)
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 1, i32* %7, align 4
  br label %55

55:                                               ; preds = %54, %48
  %56 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #8
  %57 = call i64 @now_realtime_sec()
  store i64 %57, i64* %8, align 8
  %58 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #8
  %59 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @18, i32 0, i32 0), i64 60)
  store i64 %59, i64* %9, align 8
  call void (...) @rrdcalc_labels_unlink()
  %60 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #8
  store i32 0, i32* %10, align 4
  br label %61

61:                                               ; preds = %1105, %55
  %62 = load volatile i32, i32* @netdata_exit, align 4
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  br i1 %64, label %65, label %1106

65:                                               ; preds = %61
  %66 = load i32, i32* %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %10, align 4
  call void @41()
  %68 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #8
  store i32 0, i32* %11, align 4
  %69 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #8
  store i32 0, i32* %12, align 4
  %70 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #8
  %71 = load i64, i64* %8, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %71, %73
  store i64 %74, i64* %13, align 8
  %75 = bitcast %16** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #8
  %76 = call i32 @43()
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %65
  store i32 1, i32* %12, align 4
  %85 = load i64, i64* %9, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i32 0, i32 0), i64 654, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @20, i32 0, i32 0), i64 %85)
  br label %86

86:                                               ; preds = %84, %65
  %87 = load %39*, %39** @silencers, align 8
  %88 = getelementptr inbounds %39, %39* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load %39*, %39** @silencers, align 8
  %93 = getelementptr inbounds %39, %39* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i1 [ false, %86 ], [ %95, %91 ]
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %96
  %105 = load i32, i32* @21, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i32 0, i32 0), i64 661, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0))
  store i32 1, i32* @21, align 4
  br label %108

108:                                              ; preds = %107, %104
  br label %109

109:                                              ; preds = %108, %96
  %110 = call i32 @__netdata_rwlock_rdlock(%9* @rrd_rwlock)
  %111 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %111) #8
  %112 = load %11*, %11** @localhost, align 8
  store %11* %112, %11** %15, align 8
  br label %113

113:                                              ; preds = %1061, %109
  %114 = load %11*, %11** %15, align 8
  %115 = icmp ne %11* %114, null
  br i1 %115, label %116, label %1065

116:                                              ; preds = %113
  %117 = load %11*, %11** %15, align 8
  %118 = getelementptr inbounds %11, %11* %117, i32 0, i32 34
  %119 = load i8, i8* %118, align 8
  %120 = and i8 %119, 1
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %116
  br label %1061

131:                                              ; preds = %116
  %132 = load i32, i32* %12, align 4
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %131
  %141 = load i64, i64* %9, align 8
  %142 = load %11*, %11** %15, align 8
  %143 = getelementptr inbounds %11, %11* %142, i32 0, i32 1
  %144 = load i8*, i8** %143, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i32 0, i32 0), i64 676, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @24, i32 0, i32 0), i64 %141, i8* %144)
  %145 = load i64, i64* %8, align 8
  %146 = load i64, i64* %9, align 8
  %147 = add nsw i64 %145, %146
  %148 = load %11*, %11** %15, align 8
  %149 = getelementptr inbounds %11, %11* %148, i32 0, i32 35
  store i64 %147, i64* %149, align 8
  br label %150

150:                                              ; preds = %140, %131
  %151 = load %11*, %11** %15, align 8
  %152 = getelementptr inbounds %11, %11* %151, i32 0, i32 35
  %153 = load i64, i64* %152, align 8
  %154 = icmp ne i64 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %150
  %162 = load i64, i64* %8, align 8
  %163 = load %11*, %11** %15, align 8
  %164 = getelementptr inbounds %11, %11* %163, i32 0, i32 35
  %165 = load i64, i64* %164, align 8
  %166 = icmp slt i64 %162, %165
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %161
  br label %1061

174:                                              ; preds = %161
  %175 = load %11*, %11** %15, align 8
  %176 = getelementptr inbounds %11, %11* %175, i32 0, i32 1
  %177 = load i8*, i8** %176, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i32 0, i32 0), i64 685, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @25, i32 0, i32 0), i8* %177)
  %178 = load %11*, %11** %15, align 8
  %179 = getelementptr inbounds %11, %11* %178, i32 0, i32 35
  store i64 0, i64* %179, align 8
  br label %180

180:                                              ; preds = %174, %150
  %181 = load %11*, %11** %15, align 8
  %182 = getelementptr inbounds %11, %11* %181, i32 0, i32 54
  %183 = call i32 @__netdata_rwlock_rdlock(%9* %182)
  %184 = load %11*, %11** %15, align 8
  %185 = getelementptr inbounds %11, %11* %184, i32 0, i32 43
  %186 = load %16*, %16** %185, align 8
  store %16* %186, %16** %14, align 8
  br label %187

187:                                              ; preds = %411, %180
  %188 = load %16*, %16** %14, align 8
  %189 = icmp ne %16* %188, null
  br i1 %189, label %190, label %415

190:                                              ; preds = %187
  %191 = load %11*, %11** %15, align 8
  %192 = load %16*, %16** %14, align 8
  %193 = call i32 @update_disabled_silenced(%11* %191, %16* %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  br label %411

196:                                              ; preds = %190
  %197 = load %16*, %16** %14, align 8
  %198 = load i64, i64* %8, align 8
  %199 = call i32 @44(%16* %197, i64 %198, i64* %13)
  %200 = icmp ne i32 %199, 0
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %226

208:                                              ; preds = %196
  %209 = load %16*, %16** %14, align 8
  %210 = getelementptr inbounds %16, %16* %209, i32 0, i32 38
  %211 = load i32, i32* %210, align 16
  %212 = and i32 %211, 64
  %213 = icmp ne i32 %212, 0
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 0)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %208
  %221 = load %16*, %16** %14, align 8
  %222 = getelementptr inbounds %16, %16* %221, i32 0, i32 38
  %223 = load i32, i32* %222, align 16
  %224 = and i32 %223, -65
  store i32 %224, i32* %222, align 16
  br label %225

225:                                              ; preds = %220, %208
  br label %411

226:                                              ; preds = %196
  %227 = load i32, i32* %11, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %11, align 4
  %229 = load %16*, %16** %14, align 8
  %230 = getelementptr inbounds %16, %16* %229, i32 0, i32 36
  %231 = load x86_fp80, x86_fp80* %230, align 16
  %232 = load %16*, %16** %14, align 8
  %233 = getelementptr inbounds %16, %16* %232, i32 0, i32 37
  store x86_fp80 %231, x86_fp80* %233, align 16
  %234 = load %16*, %16** %14, align 8
  %235 = getelementptr inbounds %16, %16* %234, i32 0, i32 38
  %236 = load i32, i32* %235, align 16
  %237 = or i32 %236, 64
  store i32 %237, i32* %235, align 16
  %238 = load %16*, %16** %14, align 8
  %239 = getelementptr inbounds %16, %16* %238, i32 0, i32 21
  %240 = load i32, i32* %239, align 4
  %241 = icmp ne i32 %240, 0
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 0)
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %322

248:                                              ; preds = %226
  %249 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %249) #8
  store i32 0, i32* %16, align 4
  %250 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %250) #8
  %251 = load %16*, %16** %14, align 8
  %252 = getelementptr inbounds %16, %16* %251, i32 0, i32 53
  %253 = load %22*, %22** %252, align 16
  %254 = load %16*, %16** %14, align 8
  %255 = getelementptr inbounds %16, %16* %254, i32 0, i32 36
  %256 = load %16*, %16** %14, align 8
  %257 = getelementptr inbounds %16, %16* %256, i32 0, i32 15
  %258 = load i8*, i8** %257, align 16
  %259 = load %16*, %16** %14, align 8
  %260 = getelementptr inbounds %16, %16* %259, i32 0, i32 21
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = load %16*, %16** %14, align 8
  %264 = getelementptr inbounds %16, %16* %263, i32 0, i32 20
  %265 = load i32, i32* %264, align 16
  %266 = sext i32 %265 to i64
  %267 = load %16*, %16** %14, align 8
  %268 = getelementptr inbounds %16, %16* %267, i32 0, i32 19
  %269 = load i32, i32* %268, align 4
  %270 = load %16*, %16** %14, align 8
  %271 = getelementptr inbounds %16, %16* %270, i32 0, i32 22
  %272 = load i32, i32* %271, align 8
  %273 = load %16*, %16** %14, align 8
  %274 = getelementptr inbounds %16, %16* %273, i32 0, i32 43
  %275 = load %16*, %16** %14, align 8
  %276 = getelementptr inbounds %16, %16* %275, i32 0, i32 44
  %277 = call i32 @rrdset2value_api_v1(%22* %253, %13* null, x86_fp80* %255, i8* %258, i64 1, i64 %262, i64 %266, i32 %269, i64 0, i32 %272, i64* %274, i64* %276, i32* %16)
  store i32 %277, i32* %17, align 4
  %278 = load i32, i32* %17, align 4
  %279 = icmp ne i32 %278, 200
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = call i64 @llvm.expect.i64(i64 %283, i64 0)
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %248
  %287 = load %16*, %16** %14, align 8
  %288 = getelementptr inbounds %16, %16* %287, i32 0, i32 36
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %288, align 16
  %289 = load %16*, %16** %14, align 8
  %290 = getelementptr inbounds %16, %16* %289, i32 0, i32 38
  %291 = load i32, i32* %290, align 16
  %292 = or i32 %291, 1
  store i32 %292, i32* %290, align 16
  call void @41()
  br label %298

293:                                              ; preds = %248
  %294 = load %16*, %16** %14, align 8
  %295 = getelementptr inbounds %16, %16* %294, i32 0, i32 38
  %296 = load i32, i32* %295, align 16
  %297 = and i32 %296, -2
  store i32 %297, i32* %295, align 16
  br label %298

298:                                              ; preds = %293, %286
  %299 = load i32, i32* %16, align 4
  %300 = icmp ne i32 %299, 0
  %301 = xor i1 %300, true
  %302 = xor i1 %301, true
  %303 = zext i1 %302 to i32
  %304 = sext i32 %303 to i64
  %305 = call i64 @llvm.expect.i64(i64 %304, i64 0)
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %314

307:                                              ; preds = %298
  %308 = load %16*, %16** %14, align 8
  %309 = getelementptr inbounds %16, %16* %308, i32 0, i32 36
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %309, align 16
  %310 = load %16*, %16** %14, align 8
  %311 = getelementptr inbounds %16, %16* %310, i32 0, i32 38
  %312 = load i32, i32* %311, align 16
  %313 = or i32 %312, 2
  store i32 %313, i32* %311, align 16
  call void @41()
  br label %319

314:                                              ; preds = %298
  %315 = load %16*, %16** %14, align 8
  %316 = getelementptr inbounds %16, %16* %315, i32 0, i32 38
  %317 = load i32, i32* %316, align 16
  %318 = and i32 %317, -3
  store i32 %318, i32* %316, align 16
  br label %319

319:                                              ; preds = %314, %307
  call void @41()
  %320 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %320) #8
  %321 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %321) #8
  br label %322

322:                                              ; preds = %319, %226
  %323 = load %16*, %16** %14, align 8
  %324 = getelementptr inbounds %16, %16* %323, i32 0, i32 23
  %325 = load %17*, %17** %324, align 16
  %326 = icmp ne %17* %325, null
  %327 = xor i1 %326, true
  %328 = xor i1 %327, true
  %329 = zext i1 %328 to i32
  %330 = sext i32 %329 to i64
  %331 = call i64 @llvm.expect.i64(i64 %330, i64 0)
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %333, label %410

333:                                              ; preds = %322
  %334 = load %16*, %16** %14, align 8
  %335 = getelementptr inbounds %16, %16* %334, i32 0, i32 23
  %336 = load %17*, %17** %335, align 16
  %337 = call i32 @expression_evaluate(%17* %336)
  %338 = icmp ne i32 %337, 0
  %339 = xor i1 %338, true
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = sext i32 %342 to i64
  %344 = call i64 @llvm.expect.i64(i64 %343, i64 0)
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %353

346:                                              ; preds = %333
  %347 = load %16*, %16** %14, align 8
  %348 = getelementptr inbounds %16, %16* %347, i32 0, i32 36
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %348, align 16
  %349 = load %16*, %16** %14, align 8
  %350 = getelementptr inbounds %16, %16* %349, i32 0, i32 38
  %351 = load i32, i32* %350, align 16
  %352 = or i32 %351, 8
  store i32 %352, i32* %350, align 16
  call void @41()
  br label %409

353:                                              ; preds = %333
  %354 = load %16*, %16** %14, align 8
  %355 = getelementptr inbounds %16, %16* %354, i32 0, i32 38
  %356 = load i32, i32* %355, align 16
  %357 = and i32 %356, -9
  store i32 %357, i32* %355, align 16
  call void @41()
  %358 = load %16*, %16** %14, align 8
  %359 = getelementptr inbounds %16, %16* %358, i32 0, i32 23
  %360 = load %17*, %17** %359, align 16
  %361 = getelementptr inbounds %17, %17* %360, i32 0, i32 6
  %362 = load x86_fp80, x86_fp80* %361, align 16
  %363 = load %16*, %16** %14, align 8
  %364 = getelementptr inbounds %16, %16* %363, i32 0, i32 36
  store x86_fp80 %362, x86_fp80* %364, align 16
  %365 = load %16*, %16** %14, align 8
  %366 = getelementptr inbounds %16, %16* %365, i32 0, i32 49
  %367 = load %18*, %18** %366, align 16
  %368 = icmp ne %18* %367, null
  br i1 %368, label %369, label %375

369:                                              ; preds = %353
  %370 = load i64, i64* %8, align 8
  %371 = load %16*, %16** %14, align 8
  %372 = getelementptr inbounds %16, %16* %371, i32 0, i32 49
  %373 = load %18*, %18** %372, align 16
  %374 = getelementptr inbounds %18, %18* %373, i32 0, i32 6
  store i64 %370, i64* %374, align 8
  br label %375

375:                                              ; preds = %369, %353
  %376 = load %16*, %16** %14, align 8
  %377 = getelementptr inbounds %16, %16* %376, i32 0, i32 50
  %378 = load %18*, %18** %377, align 8
  %379 = icmp ne %18* %378, null
  br i1 %379, label %380, label %386

380:                                              ; preds = %375
  %381 = load i64, i64* %8, align 8
  %382 = load %16*, %16** %14, align 8
  %383 = getelementptr inbounds %16, %16* %382, i32 0, i32 50
  %384 = load %18*, %18** %383, align 8
  %385 = getelementptr inbounds %18, %18* %384, i32 0, i32 6
  store i64 %381, i64* %385, align 8
  br label %386

386:                                              ; preds = %380, %375
  %387 = load %16*, %16** %14, align 8
  %388 = getelementptr inbounds %16, %16* %387, i32 0, i32 51
  %389 = load %18*, %18** %388, align 16
  %390 = icmp ne %18* %389, null
  br i1 %390, label %391, label %397

391:                                              ; preds = %386
  %392 = load i64, i64* %8, align 8
  %393 = load %16*, %16** %14, align 8
  %394 = getelementptr inbounds %16, %16* %393, i32 0, i32 51
  %395 = load %18*, %18** %394, align 16
  %396 = getelementptr inbounds %18, %18* %395, i32 0, i32 6
  store i64 %392, i64* %396, align 8
  br label %397

397:                                              ; preds = %391, %386
  %398 = load %16*, %16** %14, align 8
  %399 = getelementptr inbounds %16, %16* %398, i32 0, i32 52
  %400 = load %18*, %18** %399, align 8
  %401 = icmp ne %18* %400, null
  br i1 %401, label %402, label %408

402:                                              ; preds = %397
  %403 = load i64, i64* %8, align 8
  %404 = load %16*, %16** %14, align 8
  %405 = getelementptr inbounds %16, %16* %404, i32 0, i32 52
  %406 = load %18*, %18** %405, align 8
  %407 = getelementptr inbounds %18, %18* %406, i32 0, i32 6
  store i64 %403, i64* %407, align 8
  br label %408

408:                                              ; preds = %402, %397
  br label %409

409:                                              ; preds = %408, %346
  br label %410

410:                                              ; preds = %409, %322
  br label %411

411:                                              ; preds = %410, %225, %195
  %412 = load %16*, %16** %14, align 8
  %413 = getelementptr inbounds %16, %16* %412, i32 0, i32 56
  %414 = load %16*, %16** %413, align 8
  store %16* %414, %16** %14, align 8
  br label %187

415:                                              ; preds = %187
  %416 = load %11*, %11** %15, align 8
  %417 = getelementptr inbounds %11, %11* %416, i32 0, i32 54
  %418 = call i32 @__netdata_rwlock_unlock(%9* %417)
  %419 = load i32, i32* %11, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %425

421:                                              ; preds = %415
  %422 = load volatile i32, i32* @netdata_exit, align 4
  %423 = icmp ne i32 %422, 0
  %424 = xor i1 %423, true
  br label %425

425:                                              ; preds = %421, %415
  %426 = phi i1 [ false, %415 ], [ %424, %421 ]
  %427 = xor i1 %426, true
  %428 = xor i1 %427, true
  %429 = zext i1 %428 to i32
  %430 = sext i32 %429 to i64
  %431 = call i64 @llvm.expect.i64(i64 %430, i64 0)
  %432 = icmp ne i64 %431, 0
  br i1 %432, label %433, label %1031

433:                                              ; preds = %425
  %434 = load %11*, %11** %15, align 8
  %435 = getelementptr inbounds %11, %11* %434, i32 0, i32 54
  %436 = call i32 @__netdata_rwlock_rdlock(%9* %435)
  %437 = load %11*, %11** %15, align 8
  %438 = getelementptr inbounds %11, %11* %437, i32 0, i32 43
  %439 = load %16*, %16** %438, align 8
  store %16* %439, %16** %14, align 8
  br label %440

440:                                              ; preds = %790, %433
  %441 = load %16*, %16** %14, align 8
  %442 = icmp ne %16* %441, null
  br i1 %442, label %443, label %794

443:                                              ; preds = %440
  %444 = load %16*, %16** %14, align 8
  %445 = getelementptr inbounds %16, %16* %444, i32 0, i32 38
  %446 = load i32, i32* %445, align 16
  %447 = and i32 %446, 64
  %448 = icmp ne i32 %447, 0
  %449 = xor i1 %448, true
  %450 = xor i1 %449, true
  %451 = xor i1 %450, true
  %452 = zext i1 %451 to i32
  %453 = sext i32 %452 to i64
  %454 = call i64 @llvm.expect.i64(i64 %453, i64 0)
  %455 = icmp ne i64 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %443
  br label %790

457:                                              ; preds = %443
  %458 = load %16*, %16** %14, align 8
  %459 = getelementptr inbounds %16, %16* %458, i32 0, i32 38
  %460 = load i32, i32* %459, align 16
  %461 = and i32 %460, 128
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %457
  br label %790

464:                                              ; preds = %457
  %465 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %465) #8
  store i32 -1, i32* %18, align 4
  %466 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %466) #8
  store i32 -1, i32* %19, align 4
  %467 = load %16*, %16** %14, align 8
  %468 = getelementptr inbounds %16, %16* %467, i32 0, i32 24
  %469 = load %17*, %17** %468, align 8
  %470 = icmp ne %17* %469, null
  %471 = xor i1 %470, true
  %472 = xor i1 %471, true
  %473 = zext i1 %472 to i32
  %474 = sext i32 %473 to i64
  %475 = call i64 @llvm.expect.i64(i64 %474, i64 1)
  %476 = icmp ne i64 %475, 0
  br i1 %476, label %477, label %507

477:                                              ; preds = %464
  %478 = load %16*, %16** %14, align 8
  %479 = getelementptr inbounds %16, %16* %478, i32 0, i32 24
  %480 = load %17*, %17** %479, align 8
  %481 = call i32 @expression_evaluate(%17* %480)
  %482 = icmp ne i32 %481, 0
  %483 = xor i1 %482, true
  %484 = xor i1 %483, true
  %485 = xor i1 %484, true
  %486 = zext i1 %485 to i32
  %487 = sext i32 %486 to i64
  %488 = call i64 @llvm.expect.i64(i64 %487, i64 0)
  %489 = icmp ne i64 %488, 0
  br i1 %489, label %490, label %495

490:                                              ; preds = %477
  %491 = load %16*, %16** %14, align 8
  %492 = getelementptr inbounds %16, %16* %491, i32 0, i32 38
  %493 = load i32, i32* %492, align 16
  %494 = or i32 %493, 16
  store i32 %494, i32* %492, align 16
  call void @41()
  br label %506

495:                                              ; preds = %477
  %496 = load %16*, %16** %14, align 8
  %497 = getelementptr inbounds %16, %16* %496, i32 0, i32 38
  %498 = load i32, i32* %497, align 16
  %499 = and i32 %498, -17
  store i32 %499, i32* %497, align 16
  call void @41()
  %500 = load %16*, %16** %14, align 8
  %501 = getelementptr inbounds %16, %16* %500, i32 0, i32 24
  %502 = load %17*, %17** %501, align 8
  %503 = getelementptr inbounds %17, %17* %502, i32 0, i32 6
  %504 = load x86_fp80, x86_fp80* %503, align 16
  %505 = call i32 @45(x86_fp80 %504)
  store i32 %505, i32* %18, align 4
  br label %506

506:                                              ; preds = %495, %490
  br label %507

507:                                              ; preds = %506, %464
  %508 = load %16*, %16** %14, align 8
  %509 = getelementptr inbounds %16, %16* %508, i32 0, i32 25
  %510 = load %17*, %17** %509, align 16
  %511 = icmp ne %17* %510, null
  %512 = xor i1 %511, true
  %513 = xor i1 %512, true
  %514 = zext i1 %513 to i32
  %515 = sext i32 %514 to i64
  %516 = call i64 @llvm.expect.i64(i64 %515, i64 1)
  %517 = icmp ne i64 %516, 0
  br i1 %517, label %518, label %548

518:                                              ; preds = %507
  %519 = load %16*, %16** %14, align 8
  %520 = getelementptr inbounds %16, %16* %519, i32 0, i32 25
  %521 = load %17*, %17** %520, align 16
  %522 = call i32 @expression_evaluate(%17* %521)
  %523 = icmp ne i32 %522, 0
  %524 = xor i1 %523, true
  %525 = xor i1 %524, true
  %526 = xor i1 %525, true
  %527 = zext i1 %526 to i32
  %528 = sext i32 %527 to i64
  %529 = call i64 @llvm.expect.i64(i64 %528, i64 0)
  %530 = icmp ne i64 %529, 0
  br i1 %530, label %531, label %536

531:                                              ; preds = %518
  %532 = load %16*, %16** %14, align 8
  %533 = getelementptr inbounds %16, %16* %532, i32 0, i32 38
  %534 = load i32, i32* %533, align 16
  %535 = or i32 %534, 32
  store i32 %535, i32* %533, align 16
  call void @41()
  br label %547

536:                                              ; preds = %518
  %537 = load %16*, %16** %14, align 8
  %538 = getelementptr inbounds %16, %16* %537, i32 0, i32 38
  %539 = load i32, i32* %538, align 16
  %540 = and i32 %539, -33
  store i32 %540, i32* %538, align 16
  call void @41()
  %541 = load %16*, %16** %14, align 8
  %542 = getelementptr inbounds %16, %16* %541, i32 0, i32 25
  %543 = load %17*, %17** %542, align 16
  %544 = getelementptr inbounds %17, %17* %543, i32 0, i32 6
  %545 = load x86_fp80, x86_fp80* %544, align 16
  %546 = call i32 @45(x86_fp80 %545)
  store i32 %546, i32* %19, align 4
  br label %547

547:                                              ; preds = %536, %531
  br label %548

548:                                              ; preds = %547, %507
  %549 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %549) #8
  store i32 -1, i32* %20, align 4
  %550 = load i32, i32* %18, align 4
  switch i32 %550, label %553 [
    i32 1, label %551
    i32 2, label %552
  ]

551:                                              ; preds = %548
  store i32 1, i32* %20, align 4
  br label %554

552:                                              ; preds = %548
  store i32 3, i32* %20, align 4
  br label %554

553:                                              ; preds = %548
  br label %554

554:                                              ; preds = %553, %552, %551
  %555 = load i32, i32* %19, align 4
  switch i32 %555, label %562 [
    i32 1, label %556
    i32 2, label %561
  ]

556:                                              ; preds = %554
  %557 = load i32, i32* %20, align 4
  %558 = icmp eq i32 %557, -1
  br i1 %558, label %559, label %560

559:                                              ; preds = %556
  store i32 1, i32* %20, align 4
  br label %560

560:                                              ; preds = %559, %556
  br label %563

561:                                              ; preds = %554
  store i32 4, i32* %20, align 4
  br label %563

562:                                              ; preds = %554
  br label %563

563:                                              ; preds = %562, %561, %560
  %564 = load i32, i32* %20, align 4
  %565 = load %16*, %16** %14, align 8
  %566 = getelementptr inbounds %16, %16* %565, i32 0, i32 35
  %567 = load i32, i32* %566, align 4
  %568 = icmp ne i32 %564, %567
  br i1 %568, label %569, label %765

569:                                              ; preds = %563
  %570 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %570) #8
  store i32 0, i32* %21, align 4
  %571 = load i64, i64* %8, align 8
  %572 = load %16*, %16** %14, align 8
  %573 = getelementptr inbounds %16, %16* %572, i32 0, i32 45
  %574 = load i64, i64* %573, align 8
  %575 = icmp sgt i64 %571, %574
  br i1 %575, label %576, label %591

576:                                              ; preds = %569
  %577 = load %16*, %16** %14, align 8
  %578 = getelementptr inbounds %16, %16* %577, i32 0, i32 26
  %579 = load i32, i32* %578, align 8
  %580 = load %16*, %16** %14, align 8
  %581 = getelementptr inbounds %16, %16* %580, i32 0, i32 46
  store i32 %579, i32* %581, align 16
  %582 = load %16*, %16** %14, align 8
  %583 = getelementptr inbounds %16, %16* %582, i32 0, i32 27
  %584 = load i32, i32* %583, align 4
  %585 = load %16*, %16** %14, align 8
  %586 = getelementptr inbounds %16, %16* %585, i32 0, i32 47
  store i32 %584, i32* %586, align 4
  %587 = load %16*, %16** %14, align 8
  %588 = getelementptr inbounds %16, %16* %587, i32 0, i32 48
  store i32 0, i32* %588, align 8
  %589 = load %16*, %16** %14, align 8
  %590 = getelementptr inbounds %16, %16* %589, i32 0, i32 45
  store i64 0, i64* %590, align 8
  br label %642

591:                                              ; preds = %569
  %592 = load %16*, %16** %14, align 8
  %593 = getelementptr inbounds %16, %16* %592, i32 0, i32 46
  %594 = load i32, i32* %593, align 16
  %595 = sitofp i32 %594 to float
  %596 = load %16*, %16** %14, align 8
  %597 = getelementptr inbounds %16, %16* %596, i32 0, i32 29
  %598 = load float, float* %597, align 4
  %599 = fmul float %595, %598
  %600 = fptosi float %599 to i32
  %601 = load %16*, %16** %14, align 8
  %602 = getelementptr inbounds %16, %16* %601, i32 0, i32 46
  store i32 %600, i32* %602, align 16
  %603 = load %16*, %16** %14, align 8
  %604 = getelementptr inbounds %16, %16* %603, i32 0, i32 46
  %605 = load i32, i32* %604, align 16
  %606 = load %16*, %16** %14, align 8
  %607 = getelementptr inbounds %16, %16* %606, i32 0, i32 28
  %608 = load i32, i32* %607, align 16
  %609 = icmp sgt i32 %605, %608
  br i1 %609, label %610, label %616

610:                                              ; preds = %591
  %611 = load %16*, %16** %14, align 8
  %612 = getelementptr inbounds %16, %16* %611, i32 0, i32 28
  %613 = load i32, i32* %612, align 16
  %614 = load %16*, %16** %14, align 8
  %615 = getelementptr inbounds %16, %16* %614, i32 0, i32 46
  store i32 %613, i32* %615, align 16
  br label %616

616:                                              ; preds = %610, %591
  %617 = load %16*, %16** %14, align 8
  %618 = getelementptr inbounds %16, %16* %617, i32 0, i32 47
  %619 = load i32, i32* %618, align 4
  %620 = sitofp i32 %619 to float
  %621 = load %16*, %16** %14, align 8
  %622 = getelementptr inbounds %16, %16* %621, i32 0, i32 29
  %623 = load float, float* %622, align 4
  %624 = fmul float %620, %623
  %625 = fptosi float %624 to i32
  %626 = load %16*, %16** %14, align 8
  %627 = getelementptr inbounds %16, %16* %626, i32 0, i32 47
  store i32 %625, i32* %627, align 4
  %628 = load %16*, %16** %14, align 8
  %629 = getelementptr inbounds %16, %16* %628, i32 0, i32 47
  %630 = load i32, i32* %629, align 4
  %631 = load %16*, %16** %14, align 8
  %632 = getelementptr inbounds %16, %16* %631, i32 0, i32 28
  %633 = load i32, i32* %632, align 16
  %634 = icmp sgt i32 %630, %633
  br i1 %634, label %635, label %641

635:                                              ; preds = %616
  %636 = load %16*, %16** %14, align 8
  %637 = getelementptr inbounds %16, %16* %636, i32 0, i32 28
  %638 = load i32, i32* %637, align 16
  %639 = load %16*, %16** %14, align 8
  %640 = getelementptr inbounds %16, %16* %639, i32 0, i32 47
  store i32 %638, i32* %640, align 4
  br label %641

641:                                              ; preds = %635, %616
  br label %642

642:                                              ; preds = %641, %576
  %643 = load i32, i32* %20, align 4
  %644 = load %16*, %16** %14, align 8
  %645 = getelementptr inbounds %16, %16* %644, i32 0, i32 35
  %646 = load i32, i32* %645, align 4
  %647 = icmp sgt i32 %643, %646
  br i1 %647, label %648, label %652

648:                                              ; preds = %642
  %649 = load %16*, %16** %14, align 8
  %650 = getelementptr inbounds %16, %16* %649, i32 0, i32 46
  %651 = load i32, i32* %650, align 16
  store i32 %651, i32* %21, align 4
  br label %656

652:                                              ; preds = %642
  %653 = load %16*, %16** %14, align 8
  %654 = getelementptr inbounds %16, %16* %653, i32 0, i32 47
  %655 = load i32, i32* %654, align 4
  store i32 %655, i32* %21, align 4
  br label %656

656:                                              ; preds = %652, %648
  %657 = load i32, i32* %21, align 4
  %658 = load %16*, %16** %14, align 8
  %659 = getelementptr inbounds %16, %16* %658, i32 0, i32 48
  store i32 %657, i32* %659, align 8
  %660 = load i64, i64* %8, align 8
  %661 = load i32, i32* %21, align 4
  %662 = sext i32 %661 to i64
  %663 = add nsw i64 %660, %662
  %664 = load %16*, %16** %14, align 8
  %665 = getelementptr inbounds %16, %16* %664, i32 0, i32 45
  store i64 %663, i64* %665, align 8
  %666 = load %16*, %16** %14, align 8
  %667 = call i32 @46(%16* %666)
  %668 = icmp ne i32 %667, 0
  %669 = xor i1 %668, true
  %670 = xor i1 %669, true
  %671 = xor i1 %670, true
  %672 = zext i1 %671 to i32
  %673 = sext i32 %672 to i64
  %674 = call i64 @llvm.expect.i64(i64 %673, i64 1)
  %675 = icmp ne i64 %674, 0
  br i1 %675, label %676, label %752

676:                                              ; preds = %656
  %677 = bitcast %20** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %677) #8
  %678 = load %11*, %11** %15, align 8
  %679 = load %16*, %16** %14, align 8
  %680 = getelementptr inbounds %16, %16* %679, i32 0, i32 1
  %681 = load i32, i32* %680, align 8
  %682 = load %16*, %16** %14, align 8
  %683 = getelementptr inbounds %16, %16* %682, i32 0, i32 2
  %684 = load i32, i32* %683, align 4
  %685 = add i32 %684, 1
  store i32 %685, i32* %683, align 4
  %686 = load i64, i64* %8, align 8
  %687 = load %16*, %16** %14, align 8
  %688 = getelementptr inbounds %16, %16* %687, i32 0, i32 3
  %689 = load i8*, i8** %688, align 16
  %690 = load %16*, %16** %14, align 8
  %691 = getelementptr inbounds %16, %16* %690, i32 0, i32 53
  %692 = load %22*, %22** %691, align 16
  %693 = getelementptr inbounds %22, %22* %692, i32 0, i32 2
  %694 = getelementptr inbounds [201 x i8], [201 x i8]* %693, i32 0, i32 0
  %695 = load %16*, %16** %14, align 8
  %696 = getelementptr inbounds %16, %16* %695, i32 0, i32 53
  %697 = load %22*, %22** %696, align 16
  %698 = getelementptr inbounds %22, %22* %697, i32 0, i32 6
  %699 = load i8*, i8** %698, align 8
  %700 = load %16*, %16** %14, align 8
  %701 = getelementptr inbounds %16, %16* %700, i32 0, i32 5
  %702 = load i8*, i8** %701, align 16
  %703 = load %16*, %16** %14, align 8
  %704 = getelementptr inbounds %16, %16* %703, i32 0, i32 6
  %705 = load i8*, i8** %704, align 8
  %706 = load i64, i64* %8, align 8
  %707 = load %16*, %16** %14, align 8
  %708 = getelementptr inbounds %16, %16* %707, i32 0, i32 41
  %709 = load i64, i64* %708, align 8
  %710 = sub nsw i64 %706, %709
  %711 = load %16*, %16** %14, align 8
  %712 = getelementptr inbounds %16, %16* %711, i32 0, i32 37
  %713 = load x86_fp80, x86_fp80* %712, align 16
  %714 = load %16*, %16** %14, align 8
  %715 = getelementptr inbounds %16, %16* %714, i32 0, i32 36
  %716 = load x86_fp80, x86_fp80* %715, align 16
  %717 = load %16*, %16** %14, align 8
  %718 = getelementptr inbounds %16, %16* %717, i32 0, i32 35
  %719 = load i32, i32* %718, align 4
  %720 = load i32, i32* %20, align 4
  %721 = load %16*, %16** %14, align 8
  %722 = getelementptr inbounds %16, %16* %721, i32 0, i32 9
  %723 = load i8*, i8** %722, align 16
  %724 = load %16*, %16** %14, align 8
  %725 = getelementptr inbounds %16, %16* %724, i32 0, i32 10
  %726 = load i8*, i8** %725, align 8
  %727 = load %16*, %16** %14, align 8
  %728 = getelementptr inbounds %16, %16* %727, i32 0, i32 11
  %729 = load i8*, i8** %728, align 16
  %730 = load %16*, %16** %14, align 8
  %731 = getelementptr inbounds %16, %16* %730, i32 0, i32 48
  %732 = load i32, i32* %731, align 8
  %733 = load %16*, %16** %14, align 8
  %734 = getelementptr inbounds %16, %16* %733, i32 0, i32 22
  %735 = load i32, i32* %734, align 8
  %736 = and i32 %735, -2147483648
  %737 = icmp ne i32 %736, 0
  %738 = zext i1 %737 to i64
  %739 = select i1 %737, i32 -2147483648, i32 0
  %740 = load %16*, %16** %14, align 8
  %741 = getelementptr inbounds %16, %16* %740, i32 0, i32 38
  %742 = load i32, i32* %741, align 16
  %743 = and i32 %742, 256
  %744 = icmp ne i32 %743, 0
  %745 = zext i1 %744 to i64
  %746 = select i1 %744, i32 16, i32 0
  %747 = or i32 %739, %746
  %748 = call %20* @health_create_alarm_entry(%11* %678, i32 %681, i32 %684, i64 %686, i8* %689, i8* %694, i8* %699, i8* %702, i8* %705, i64 %710, x86_fp80 %713, x86_fp80 %716, i32 %719, i32 %720, i8* %723, i8* %726, i8* %729, i32 %732, i32 %747)
  store %20* %748, %20** %22, align 8
  %749 = load %11*, %11** %15, align 8
  %750 = load %20*, %20** %22, align 8
  call void @health_alarm_log(%11* %749, %20* %750)
  %751 = bitcast %20** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %751) #8
  br label %752

752:                                              ; preds = %676, %656
  %753 = load i64, i64* %8, align 8
  %754 = load %16*, %16** %14, align 8
  %755 = getelementptr inbounds %16, %16* %754, i32 0, i32 41
  store i64 %753, i64* %755, align 8
  %756 = load %16*, %16** %14, align 8
  %757 = getelementptr inbounds %16, %16* %756, i32 0, i32 35
  %758 = load i32, i32* %757, align 4
  %759 = load %16*, %16** %14, align 8
  %760 = getelementptr inbounds %16, %16* %759, i32 0, i32 34
  store i32 %758, i32* %760, align 16
  %761 = load i32, i32* %20, align 4
  %762 = load %16*, %16** %14, align 8
  %763 = getelementptr inbounds %16, %16* %762, i32 0, i32 35
  store i32 %761, i32* %763, align 4
  %764 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %764) #8
  br label %765

765:                                              ; preds = %752, %563
  %766 = load i64, i64* %8, align 8
  %767 = load %16*, %16** %14, align 8
  %768 = getelementptr inbounds %16, %16* %767, i32 0, i32 39
  store i64 %766, i64* %768, align 8
  %769 = load i64, i64* %8, align 8
  %770 = load %16*, %16** %14, align 8
  %771 = getelementptr inbounds %16, %16* %770, i32 0, i32 12
  %772 = load i32, i32* %771, align 8
  %773 = sext i32 %772 to i64
  %774 = add nsw i64 %769, %773
  %775 = load %16*, %16** %14, align 8
  %776 = getelementptr inbounds %16, %16* %775, i32 0, i32 40
  store i64 %774, i64* %776, align 16
  %777 = load i64, i64* %13, align 8
  %778 = load %16*, %16** %14, align 8
  %779 = getelementptr inbounds %16, %16* %778, i32 0, i32 40
  %780 = load i64, i64* %779, align 16
  %781 = icmp sgt i64 %777, %780
  br i1 %781, label %782, label %786

782:                                              ; preds = %765
  %783 = load %16*, %16** %14, align 8
  %784 = getelementptr inbounds %16, %16* %783, i32 0, i32 40
  %785 = load i64, i64* %784, align 16
  store i64 %785, i64* %13, align 8
  br label %786

786:                                              ; preds = %782, %765
  %787 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %787) #8
  %788 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %788) #8
  %789 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %789) #8
  br label %790

790:                                              ; preds = %786, %463, %456
  %791 = load %16*, %16** %14, align 8
  %792 = getelementptr inbounds %16, %16* %791, i32 0, i32 56
  %793 = load %16*, %16** %792, align 8
  store %16* %793, %16** %14, align 8
  br label %440

794:                                              ; preds = %440
  %795 = bitcast %16** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %795) #8
  %796 = load %11*, %11** %15, align 8
  %797 = getelementptr inbounds %11, %11* %796, i32 0, i32 43
  %798 = load %16*, %16** %797, align 8
  store %16* %798, %16** %23, align 8
  br label %799

799:                                              ; preds = %1022, %794
  %800 = load %16*, %16** %23, align 8
  %801 = icmp ne %16* %800, null
  br i1 %801, label %802, label %1026

802:                                              ; preds = %799
  %803 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %803) #8
  store i32 0, i32* %24, align 4
  %804 = load %16*, %16** %23, align 8
  %805 = call i32 @46(%16* %804)
  %806 = icmp ne i32 %805, 0
  %807 = xor i1 %806, true
  %808 = xor i1 %807, true
  %809 = zext i1 %808 to i32
  %810 = sext i32 %809 to i64
  %811 = call i64 @llvm.expect.i64(i64 %810, i64 0)
  %812 = icmp ne i64 %811, 0
  br i1 %812, label %813, label %892

813:                                              ; preds = %802
  %814 = load %16*, %16** %23, align 8
  %815 = getelementptr inbounds %16, %16* %814, i32 0, i32 35
  %816 = load i32, i32* %815, align 4
  %817 = icmp eq i32 %816, 3
  %818 = xor i1 %817, true
  %819 = xor i1 %818, true
  %820 = zext i1 %819 to i32
  %821 = sext i32 %820 to i64
  %822 = call i64 @llvm.expect.i64(i64 %821, i64 0)
  %823 = icmp ne i64 %822, 0
  br i1 %823, label %824, label %832

824:                                              ; preds = %813
  %825 = load %16*, %16** %23, align 8
  %826 = getelementptr inbounds %16, %16* %825, i32 0, i32 38
  %827 = load i32, i32* %826, align 16
  %828 = and i32 %827, -513
  store i32 %828, i32* %826, align 16
  %829 = load %16*, %16** %23, align 8
  %830 = getelementptr inbounds %16, %16* %829, i32 0, i32 30
  %831 = load i32, i32* %830, align 8
  store i32 %831, i32* %24, align 4
  br label %891

832:                                              ; preds = %813
  %833 = load %16*, %16** %23, align 8
  %834 = getelementptr inbounds %16, %16* %833, i32 0, i32 35
  %835 = load i32, i32* %834, align 4
  %836 = icmp eq i32 %835, 4
  %837 = xor i1 %836, true
  %838 = xor i1 %837, true
  %839 = zext i1 %838 to i32
  %840 = sext i32 %839 to i64
  %841 = call i64 @llvm.expect.i64(i64 %840, i64 0)
  %842 = icmp ne i64 %841, 0
  br i1 %842, label %843, label %851

843:                                              ; preds = %832
  %844 = load %16*, %16** %23, align 8
  %845 = getelementptr inbounds %16, %16* %844, i32 0, i32 38
  %846 = load i32, i32* %845, align 16
  %847 = and i32 %846, -513
  store i32 %847, i32* %845, align 16
  %848 = load %16*, %16** %23, align 8
  %849 = getelementptr inbounds %16, %16* %848, i32 0, i32 31
  %850 = load i32, i32* %849, align 4
  store i32 %850, i32* %24, align 4
  br label %890

851:                                              ; preds = %832
  %852 = load %16*, %16** %23, align 8
  %853 = getelementptr inbounds %16, %16* %852, i32 0, i32 35
  %854 = load i32, i32* %853, align 4
  %855 = icmp eq i32 %854, 1
  %856 = xor i1 %855, true
  %857 = xor i1 %856, true
  %858 = zext i1 %857 to i32
  %859 = sext i32 %858 to i64
  %860 = call i64 @llvm.expect.i64(i64 %859, i64 0)
  %861 = icmp ne i64 %860, 0
  br i1 %861, label %862, label %889

862:                                              ; preds = %851
  %863 = load %16*, %16** %23, align 8
  %864 = getelementptr inbounds %16, %16* %863, i32 0, i32 38
  %865 = load i32, i32* %864, align 16
  %866 = and i32 %865, 512
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %888, label %868

868:                                              ; preds = %862
  %869 = load %16*, %16** %23, align 8
  %870 = getelementptr inbounds %16, %16* %869, i32 0, i32 34
  %871 = load i32, i32* %870, align 16
  %872 = icmp eq i32 %871, 4
  br i1 %872, label %873, label %877

873:                                              ; preds = %868
  %874 = load %16*, %16** %23, align 8
  %875 = getelementptr inbounds %16, %16* %874, i32 0, i32 31
  %876 = load i32, i32* %875, align 4
  store i32 %876, i32* %24, align 4
  br label %887

877:                                              ; preds = %868
  %878 = load %16*, %16** %23, align 8
  %879 = getelementptr inbounds %16, %16* %878, i32 0, i32 34
  %880 = load i32, i32* %879, align 16
  %881 = icmp eq i32 %880, 3
  br i1 %881, label %882, label %886

882:                                              ; preds = %877
  %883 = load %16*, %16** %23, align 8
  %884 = getelementptr inbounds %16, %16* %883, i32 0, i32 30
  %885 = load i32, i32* %884, align 8
  store i32 %885, i32* %24, align 4
  br label %886

886:                                              ; preds = %882, %877
  br label %887

887:                                              ; preds = %886, %873
  br label %888

888:                                              ; preds = %887, %862
  br label %889

889:                                              ; preds = %888, %851
  br label %890

890:                                              ; preds = %889, %843
  br label %891

891:                                              ; preds = %890, %824
  br label %892

892:                                              ; preds = %891, %802
  %893 = load i32, i32* %24, align 4
  %894 = icmp sgt i32 %893, 0
  br i1 %894, label %895, label %904

895:                                              ; preds = %892
  %896 = load %16*, %16** %23, align 8
  %897 = getelementptr inbounds %16, %16* %896, i32 0, i32 42
  %898 = load i64, i64* %897, align 16
  %899 = load i32, i32* %24, align 4
  %900 = sext i32 %899 to i64
  %901 = add nsw i64 %898, %900
  %902 = load i64, i64* %8, align 8
  %903 = icmp sle i64 %901, %902
  br label %904

904:                                              ; preds = %895, %892
  %905 = phi i1 [ false, %892 ], [ %903, %895 ]
  %906 = xor i1 %905, true
  %907 = xor i1 %906, true
  %908 = zext i1 %907 to i32
  %909 = sext i32 %908 to i64
  %910 = call i64 @llvm.expect.i64(i64 %909, i64 0)
  %911 = icmp ne i64 %910, 0
  br i1 %911, label %912, label %1020

912:                                              ; preds = %904
  %913 = load i64, i64* %8, align 8
  %914 = load %16*, %16** %23, align 8
  %915 = getelementptr inbounds %16, %16* %914, i32 0, i32 42
  store i64 %913, i64* %915, align 16
  %916 = bitcast %20** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %916) #8
  %917 = load %11*, %11** %15, align 8
  %918 = load %16*, %16** %23, align 8
  %919 = getelementptr inbounds %16, %16* %918, i32 0, i32 1
  %920 = load i32, i32* %919, align 8
  %921 = load %16*, %16** %23, align 8
  %922 = getelementptr inbounds %16, %16* %921, i32 0, i32 2
  %923 = load i32, i32* %922, align 4
  %924 = add i32 %923, 1
  store i32 %924, i32* %922, align 4
  %925 = load i64, i64* %8, align 8
  %926 = load %16*, %16** %23, align 8
  %927 = getelementptr inbounds %16, %16* %926, i32 0, i32 3
  %928 = load i8*, i8** %927, align 16
  %929 = load %16*, %16** %23, align 8
  %930 = getelementptr inbounds %16, %16* %929, i32 0, i32 53
  %931 = load %22*, %22** %930, align 16
  %932 = getelementptr inbounds %22, %22* %931, i32 0, i32 2
  %933 = getelementptr inbounds [201 x i8], [201 x i8]* %932, i32 0, i32 0
  %934 = load %16*, %16** %23, align 8
  %935 = getelementptr inbounds %16, %16* %934, i32 0, i32 53
  %936 = load %22*, %22** %935, align 16
  %937 = getelementptr inbounds %22, %22* %936, i32 0, i32 6
  %938 = load i8*, i8** %937, align 8
  %939 = load %16*, %16** %23, align 8
  %940 = getelementptr inbounds %16, %16* %939, i32 0, i32 5
  %941 = load i8*, i8** %940, align 16
  %942 = load %16*, %16** %23, align 8
  %943 = getelementptr inbounds %16, %16* %942, i32 0, i32 6
  %944 = load i8*, i8** %943, align 8
  %945 = load i64, i64* %8, align 8
  %946 = load %16*, %16** %23, align 8
  %947 = getelementptr inbounds %16, %16* %946, i32 0, i32 41
  %948 = load i64, i64* %947, align 8
  %949 = sub nsw i64 %945, %948
  %950 = load %16*, %16** %23, align 8
  %951 = getelementptr inbounds %16, %16* %950, i32 0, i32 37
  %952 = load x86_fp80, x86_fp80* %951, align 16
  %953 = load %16*, %16** %23, align 8
  %954 = getelementptr inbounds %16, %16* %953, i32 0, i32 36
  %955 = load x86_fp80, x86_fp80* %954, align 16
  %956 = load %16*, %16** %23, align 8
  %957 = getelementptr inbounds %16, %16* %956, i32 0, i32 34
  %958 = load i32, i32* %957, align 16
  %959 = load %16*, %16** %23, align 8
  %960 = getelementptr inbounds %16, %16* %959, i32 0, i32 35
  %961 = load i32, i32* %960, align 4
  %962 = load %16*, %16** %23, align 8
  %963 = getelementptr inbounds %16, %16* %962, i32 0, i32 9
  %964 = load i8*, i8** %963, align 16
  %965 = load %16*, %16** %23, align 8
  %966 = getelementptr inbounds %16, %16* %965, i32 0, i32 10
  %967 = load i8*, i8** %966, align 8
  %968 = load %16*, %16** %23, align 8
  %969 = getelementptr inbounds %16, %16* %968, i32 0, i32 11
  %970 = load i8*, i8** %969, align 16
  %971 = load %16*, %16** %23, align 8
  %972 = getelementptr inbounds %16, %16* %971, i32 0, i32 48
  %973 = load i32, i32* %972, align 8
  %974 = load %16*, %16** %23, align 8
  %975 = getelementptr inbounds %16, %16* %974, i32 0, i32 22
  %976 = load i32, i32* %975, align 8
  %977 = and i32 %976, -2147483648
  %978 = icmp ne i32 %977, 0
  %979 = zext i1 %978 to i64
  %980 = select i1 %978, i32 -2147483648, i32 0
  %981 = load %16*, %16** %23, align 8
  %982 = getelementptr inbounds %16, %16* %981, i32 0, i32 38
  %983 = load i32, i32* %982, align 16
  %984 = and i32 %983, 256
  %985 = icmp ne i32 %984, 0
  %986 = zext i1 %985 to i64
  %987 = select i1 %985, i32 16, i32 0
  %988 = or i32 %980, %987
  %989 = call %20* @health_create_alarm_entry(%11* %917, i32 %920, i32 %923, i64 %925, i8* %928, i8* %933, i8* %938, i8* %941, i8* %944, i64 %949, x86_fp80 %952, x86_fp80 %955, i32 %958, i32 %961, i8* %964, i8* %967, i8* %970, i32 %973, i32 %988)
  store %20* %989, %20** %25, align 8
  %990 = load %16*, %16** %23, align 8
  %991 = getelementptr inbounds %16, %16* %990, i32 0, i32 42
  %992 = load i64, i64* %991, align 16
  %993 = load %20*, %20** %25, align 8
  %994 = getelementptr inbounds %20, %20* %993, i32 0, i32 30
  store i64 %992, i64* %994, align 16
  %995 = load %16*, %16** %23, align 8
  %996 = getelementptr inbounds %16, %16* %995, i32 0, i32 38
  %997 = load i32, i32* %996, align 16
  %998 = and i32 %997, 512
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1010, label %1000

1000:                                             ; preds = %912
  %1001 = load %16*, %16** %23, align 8
  %1002 = getelementptr inbounds %16, %16* %1001, i32 0, i32 35
  %1003 = load i32, i32* %1002, align 4
  %1004 = icmp eq i32 %1003, 1
  br i1 %1004, label %1005, label %1010

1005:                                             ; preds = %1000
  %1006 = load %20*, %20** %25, align 8
  %1007 = getelementptr inbounds %20, %20* %1006, i32 0, i32 25
  %1008 = load i32, i32* %1007, align 8
  %1009 = or i32 %1008, 32
  store i32 %1009, i32* %1007, align 8
  br label %1010

1010:                                             ; preds = %1005, %1000, %912
  %1011 = load %16*, %16** %23, align 8
  %1012 = getelementptr inbounds %16, %16* %1011, i32 0, i32 38
  %1013 = load i32, i32* %1012, align 16
  %1014 = or i32 %1013, 512
  store i32 %1014, i32* %1012, align 16
  %1015 = load %11*, %11** %15, align 8
  %1016 = load %20*, %20** %25, align 8
  call void @47(%11* %1015, %20* %1016)
  call void @41()
  %1017 = load %20*, %20** %25, align 8
  call void @48(%20* %1017)
  %1018 = load %20*, %20** %25, align 8
  call void @health_alarm_log_free_one_nochecks_nounlink(%20* %1018)
  %1019 = bitcast %20** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1019) #8
  br label %1020

1020:                                             ; preds = %1010, %904
  %1021 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1021) #8
  br label %1022

1022:                                             ; preds = %1020
  %1023 = load %16*, %16** %23, align 8
  %1024 = getelementptr inbounds %16, %16* %1023, i32 0, i32 56
  %1025 = load %16*, %16** %1024, align 8
  store %16* %1025, %16** %23, align 8
  br label %799

1026:                                             ; preds = %799
  %1027 = load %11*, %11** %15, align 8
  %1028 = getelementptr inbounds %11, %11* %1027, i32 0, i32 54
  %1029 = call i32 @__netdata_rwlock_unlock(%9* %1028)
  %1030 = bitcast %16** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1030) #8
  br label %1031

1031:                                             ; preds = %1026, %425
  %1032 = load volatile i32, i32* @netdata_exit, align 4
  %1033 = icmp ne i32 %1032, 0
  %1034 = xor i1 %1033, true
  %1035 = xor i1 %1034, true
  %1036 = zext i1 %1035 to i32
  %1037 = sext i32 %1036 to i64
  %1038 = call i64 @llvm.expect.i64(i64 %1037, i64 0)
  %1039 = icmp ne i64 %1038, 0
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1031
  br label %1065

1041:                                             ; preds = %1031
  %1042 = load %11*, %11** %15, align 8
  call void @49(%11* %1042)
  %1043 = load volatile i32, i32* @netdata_exit, align 4
  %1044 = icmp ne i32 %1043, 0
  %1045 = xor i1 %1044, true
  %1046 = xor i1 %1045, true
  %1047 = zext i1 %1046 to i32
  %1048 = sext i32 %1047 to i64
  %1049 = call i64 @llvm.expect.i64(i64 %1048, i64 0)
  %1050 = icmp ne i64 %1049, 0
  br i1 %1050, label %1051, label %1060

1051:                                             ; preds = %1041
  %1052 = bitcast %20** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1052) #8
  br label %1053

1053:                                             ; preds = %1056, %1051
  %1054 = load %20*, %20** getelementptr inbounds (%41, %41* @26, i32 0, i32 0), align 8
  store %20* %1054, %20** %26, align 8
  %1055 = icmp ne %20* null, %1054
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1053
  %1057 = load %20*, %20** %26, align 8
  call void @48(%20* %1057)
  br label %1053

1058:                                             ; preds = %1053
  %1059 = bitcast %20** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1059) #8
  br label %1065

1060:                                             ; preds = %1041
  br label %1061

1061:                                             ; preds = %1060, %173, %130
  %1062 = load %11*, %11** %15, align 8
  %1063 = getelementptr inbounds %11, %11* %1062, i32 0, i32 64
  %1064 = load %11*, %11** %1063, align 8
  store %11* %1064, %11** %15, align 8
  br label %113

1065:                                             ; preds = %1058, %1040, %113
  %1066 = bitcast %20** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1066) #8
  br label %1067

1067:                                             ; preds = %1070, %1065
  %1068 = load %20*, %20** getelementptr inbounds (%41, %41* @26, i32 0, i32 0), align 8
  store %20* %1068, %20** %27, align 8
  %1069 = icmp ne %20* null, %1068
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1067
  %1071 = load %20*, %20** %27, align 8
  call void @48(%20* %1071)
  br label %1067

1072:                                             ; preds = %1067
  %1073 = call i32 @__netdata_rwlock_unlock(%9* @rrd_rwlock)
  %1074 = load volatile i32, i32* @netdata_exit, align 4
  %1075 = icmp ne i32 %1074, 0
  %1076 = xor i1 %1075, true
  %1077 = xor i1 %1076, true
  %1078 = zext i1 %1077 to i32
  %1079 = sext i32 %1078 to i64
  %1080 = call i64 @llvm.expect.i64(i64 %1079, i64 0)
  %1081 = icmp ne i64 %1080, 0
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1072
  store i32 7, i32* %28, align 4
  br label %1097

1083:                                             ; preds = %1072
  %1084 = call i64 @now_realtime_sec()
  store i64 %1084, i64* %8, align 8
  %1085 = load i64, i64* %8, align 8
  %1086 = load i64, i64* %13, align 8
  %1087 = icmp slt i64 %1085, %1086
  br i1 %1087, label %1088, label %1095

1088:                                             ; preds = %1083
  call void @41()
  %1089 = load i64, i64* %13, align 8
  %1090 = load i64, i64* %8, align 8
  %1091 = sub nsw i64 %1089, %1090
  %1092 = mul i64 1000000, %1091
  %1093 = call i32 @sleep_usec(i64 %1092)
  %1094 = call i64 @now_realtime_sec()
  store i64 %1094, i64* %8, align 8
  br label %1096

1095:                                             ; preds = %1083
  call void @41()
  br label %1096

1096:                                             ; preds = %1095, %1088
  store i32 0, i32* %28, align 4
  br label %1097

1097:                                             ; preds = %1096, %1082
  %1098 = bitcast %20** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1098) #8
  %1099 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1099) #8
  %1100 = bitcast %16** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1100) #8
  %1101 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1101) #8
  %1102 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1102) #8
  %1103 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1103) #8
  %1104 = load i32, i32* %28, align 4
  switch i32 %1104, label %1123 [
    i32 0, label %1105
    i32 7, label %1106
  ]

1105:                                             ; preds = %1097
  br label %61

1106:                                             ; preds = %1097, %61
  br label %1107

1107:                                             ; preds = %1106
  br label %1108

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1108
  %1110 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1110) #8
  %1111 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1111) #8
  %1112 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1112) #8
  %1113 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1113) #8
  br label %1114

1114:                                             ; preds = %1109
  br label %1115

1115:                                             ; preds = %1114
  call void @__pthread_unregister_cancel(%44* %3)
  %1116 = load void (i8*)*, void (i8*)** %4, align 8
  %1117 = load i8*, i8** %5, align 8
  call void %1116(i8* %1117)
  %1118 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1118) #8
  %1119 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1119) #8
  %1120 = bitcast void (i8*)** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1120) #8
  %1121 = bitcast %44* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %1121) #8
  br label %1122

1122:                                             ; preds = %1115
  ret i8* null

1123:                                             ; preds = %1097
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @42(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca %47*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %47** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %47*
  store %47* %6, %47** %3, align 8
  %7 = load %47*, %47** %3, align 8
  %8 = getelementptr inbounds %47, %47* %7, i32 0, i32 3
  store volatile i32 2, i32* %8, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @27, i32 0, i32 0), i64 544, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @28, i32 0, i32 0))
  %9 = load %47*, %47** %3, align 8
  %10 = getelementptr inbounds %47, %47* %9, i32 0, i32 3
  store volatile i32 0, i32* %10, align 8
  %11 = bitcast %47** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #8
  ret void
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @__sigsetjmp(%46*, i32) #5

; Function Attrs: noreturn
declare extern_weak dso_local void @__pthread_unwind_next(%44*) #6

declare dso_local void @__pthread_register_cancel(%44*) #2

declare dso_local i64 @appconfig_get_number(%0*, i8*, i8*, i64) #2

declare dso_local i64 @now_realtime_sec() #2

declare dso_local void @rrdcalc_labels_unlink(...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @43() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = call i64 @now_realtime_usec()
  store i64 %5, i64* %1, align 8
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = call i64 @now_monotonic_usec()
  store i64 %7, i64* %2, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  store i32 0, i32* %3, align 4
  %9 = load i64, i64* @29, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %0
  %12 = load i64, i64* @30, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load i64, i64* %1, align 8
  %16 = load i64, i64* @29, align 8
  %17 = sub i64 %15, %16
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* @30, align 8
  %20 = sub i64 %18, %19
  %21 = mul i64 2, %20
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 1, i32* %3, align 4
  br label %24

24:                                               ; preds = %23, %14, %11, %0
  %25 = load i64, i64* %1, align 8
  store i64 %25, i64* @29, align 8
  %26 = load i64, i64* %2, align 8
  store i64 %26, i64* @30, align 8
  %27 = load i32, i32* %3, align 4
  %28 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #8
  %29 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #8
  %30 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #8
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @44(%16* %0, i64 %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %16*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store %16* %0, %16** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %15 = load %16*, %16** %5, align 8
  %16 = getelementptr inbounds %16, %16* %15, i32 0, i32 53
  %17 = load %22*, %22** %16, align 16
  %18 = icmp ne %22* %17, null
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  call void @41()
  store i32 0, i32* %4, align 4
  br label %200

27:                                               ; preds = %3
  %28 = load %16*, %16** %5, align 8
  %29 = getelementptr inbounds %16, %16* %28, i32 0, i32 40
  %30 = load i64, i64* %29, align 16
  %31 = load i64, i64* %6, align 8
  %32 = icmp sgt i64 %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %27
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %40, align 8
  %42 = load %16*, %16** %5, align 8
  %43 = getelementptr inbounds %16, %16* %42, i32 0, i32 40
  %44 = load i64, i64* %43, align 16
  %45 = icmp sgt i64 %41, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %39
  %53 = load %16*, %16** %5, align 8
  %54 = getelementptr inbounds %16, %16* %53, i32 0, i32 40
  %55 = load i64, i64* %54, align 16
  %56 = load i64*, i64** %7, align 8
  store i64 %55, i64* %56, align 8
  br label %57

57:                                               ; preds = %52, %39
  call void @41()
  store i32 0, i32* %4, align 4
  br label %200

58:                                               ; preds = %27
  %59 = load %16*, %16** %5, align 8
  %60 = getelementptr inbounds %16, %16* %59, i32 0, i32 12
  %61 = load i32, i32* %60, align 8
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  call void @41()
  store i32 0, i32* %4, align 4
  br label %200

71:                                               ; preds = %58
  %72 = load %16*, %16** %5, align 8
  %73 = getelementptr inbounds %16, %16* %72, i32 0, i32 53
  %74 = load %22*, %22** %73, align 16
  %75 = getelementptr inbounds %22, %22* %74, i32 0, i32 15
  %76 = load atomic i32, i32* %75 seq_cst, align 8
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %8, align 4
  %78 = and i32 %77, 8
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %71
  call void @41()
  store i32 0, i32* %4, align 4
  br label %200

87:                                               ; preds = %71
  %88 = load %16*, %16** %5, align 8
  %89 = getelementptr inbounds %16, %16* %88, i32 0, i32 53
  %90 = load %22*, %22** %89, align 16
  %91 = getelementptr inbounds %22, %22* %90, i32 0, i32 15
  %92 = load atomic i32, i32* %91 seq_cst, align 8
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %9, align 4
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %87
  call void @41()
  store i32 0, i32* %4, align 4
  br label %200

104:                                              ; preds = %87
  %105 = load %16*, %16** %5, align 8
  %106 = getelementptr inbounds %16, %16* %105, i32 0, i32 53
  %107 = load %22*, %22** %106, align 16
  %108 = getelementptr inbounds %22, %22* %107, i32 0, i32 35
  %109 = getelementptr inbounds %23, %23* %108, i32 0, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %104
  %113 = load %16*, %16** %5, align 8
  %114 = getelementptr inbounds %16, %16* %113, i32 0, i32 53
  %115 = load %22*, %22** %114, align 16
  %116 = getelementptr inbounds %22, %22* %115, i32 0, i32 24
  %117 = load i64, i64* %116, align 16
  %118 = icmp ult i64 %117, 2
  br label %119

119:                                              ; preds = %112, %104
  %120 = phi i1 [ true, %104 ], [ %118, %112 ]
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 0)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  call void @41()
  store i32 0, i32* %4, align 4
  br label %200

128:                                              ; preds = %119
  %129 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %129) #8
  %130 = load %16*, %16** %5, align 8
  %131 = getelementptr inbounds %16, %16* %130, i32 0, i32 53
  %132 = load %22*, %22** %131, align 16
  %133 = getelementptr inbounds %22, %22* %132, i32 0, i32 12
  %134 = load i32, i32* %133, align 16
  store i32 %134, i32* %10, align 4
  %135 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %135) #8
  %136 = load %16*, %16** %5, align 8
  %137 = getelementptr inbounds %16, %16* %136, i32 0, i32 53
  %138 = load %22*, %22** %137, align 16
  %139 = call i64 @50(%22* %138)
  store i64 %139, i64* %11, align 8
  %140 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %140) #8
  %141 = load %16*, %16** %5, align 8
  %142 = getelementptr inbounds %16, %16* %141, i32 0, i32 53
  %143 = load %22*, %22** %142, align 16
  %144 = call i64 @51(%22* %143)
  store i64 %144, i64* %12, align 8
  %145 = load i64, i64* %6, align 8
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = add nsw i64 %145, %147
  %149 = load i64, i64* %11, align 8
  %150 = icmp slt i64 %148, %149
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %128
  call void @41()
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %196

158:                                              ; preds = %128
  %159 = load %16*, %16** %5, align 8
  %160 = getelementptr inbounds %16, %16* %159, i32 0, i32 21
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %195

163:                                              ; preds = %158
  %164 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %164) #8
  %165 = load i64, i64* %6, align 8
  %166 = load %16*, %16** %5, align 8
  %167 = getelementptr inbounds %16, %16* %166, i32 0, i32 20
  %168 = load i32, i32* %167, align 16
  %169 = sext i32 %168 to i64
  %170 = add nsw i64 %165, %169
  %171 = load %16*, %16** %5, align 8
  %172 = getelementptr inbounds %16, %16* %171, i32 0, i32 21
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = add nsw i64 %170, %174
  store i64 %175, i64* %14, align 8
  %176 = load i64, i64* %14, align 8
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = add nsw i64 %176, %178
  %180 = load i64, i64* %11, align 8
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %189, label %182

182:                                              ; preds = %163
  %183 = load i64, i64* %14, align 8
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = sub nsw i64 %183, %185
  %187 = load i64, i64* %12, align 8
  %188 = icmp sgt i64 %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %182, %163
  call void @41()
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %191

190:                                              ; preds = %182
  store i32 0, i32* %13, align 4
  br label %191

191:                                              ; preds = %190, %189
  %192 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #8
  %193 = load i32, i32* %13, align 4
  switch i32 %193, label %196 [
    i32 0, label %194
  ]

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194, %158
  store i32 1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %196

196:                                              ; preds = %195, %191, %157
  %197 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #8
  %198 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #8
  %199 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #8
  br label %200

200:                                              ; preds = %196, %127, %103, %86, %70, %57, %26
  %201 = load i32, i32* %4, align 4
  ret i32 %201
}

declare dso_local i32 @rrdset2value_api_v1(%22*, %13*, x86_fp80*, i8*, i64, i64, i64, i32, i64, i32, i64*, i64*, i32*) #2

declare dso_local i32 @expression_evaluate(%17*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @45(x86_fp80 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %3, align 16
  br i1 false, label %4, label %9

4:                                                ; preds = %1
  %5 = load x86_fp80, x86_fp80* %3, align 16
  %6 = fptrunc x86_fp80 %5 to float
  %7 = call i32 @__isnanf(float %6) #11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %35, label %19

9:                                                ; preds = %1
  br i1 false, label %10, label %15

10:                                               ; preds = %9
  %11 = load x86_fp80, x86_fp80* %3, align 16
  %12 = fptrunc x86_fp80 %11 to double
  %13 = call i32 @__isnan(double %12) #11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %35, label %19

15:                                               ; preds = %9
  %16 = load x86_fp80, x86_fp80* %3, align 16
  %17 = call i32 @__isnanl(x86_fp80 %16) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %15, %10, %4
  br i1 false, label %20, label %25

20:                                               ; preds = %19
  %21 = load x86_fp80, x86_fp80* %3, align 16
  %22 = fptrunc x86_fp80 %21 to float
  %23 = call i32 @__isinff(float %22) #11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %35, label %36

25:                                               ; preds = %19
  br i1 false, label %26, label %31

26:                                               ; preds = %25
  %27 = load x86_fp80, x86_fp80* %3, align 16
  %28 = fptrunc x86_fp80 %27 to double
  %29 = call i32 @__isinf(double %28) #11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %36

31:                                               ; preds = %25
  %32 = load x86_fp80, x86_fp80* %3, align 16
  %33 = call i32 @__isinfl(x86_fp80 %32) #11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %26, %20, %15, %10, %4
  store i32 -1, i32* %2, align 4
  br label %41

36:                                               ; preds = %31, %26, %20
  %37 = load x86_fp80, x86_fp80* %3, align 16
  %38 = fcmp une x86_fp80 %37, 0xK00000000000000000000
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 2, i32* %2, align 4
  br label %41

40:                                               ; preds = %36
  store i32 1, i32* %2, align 4
  br label %41

41:                                               ; preds = %40, %39, %35
  %42 = load i32, i32* %2, align 4
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @46(%16* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %16*, align 8
  store %16* %0, %16** %3, align 8
  %4 = load %16*, %16** %3, align 8
  %5 = getelementptr inbounds %16, %16* %4, i32 0, i32 30
  %6 = load i32, i32* %5, align 8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load %16*, %16** %3, align 8
  %10 = getelementptr inbounds %16, %16* %9, i32 0, i32 31
  %11 = load i32, i32* %10, align 4
  %12 = icmp ugt i32 %11, 0
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ true, %1 ], [ %12, %8 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 1, i32* %2, align 4
  br label %23

22:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

declare dso_local %20* @health_create_alarm_entry(%11*, i32, i32, i64, i8*, i8*, i8*, i8*, i8*, i64, x86_fp80, x86_fp80, i32, i32, i8*, i8*, i8*, i32, i32) #2

declare dso_local void @health_alarm_log(%11*, %20*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @47(%11* %0, %20* %1) #0 {
  %3 = alloca %11*, align 8
  %4 = alloca %20*, align 8
  store %11* %0, %11** %3, align 8
  store %20* %1, %20** %4, align 8
  call void @41()
  %5 = load %11*, %11** %3, align 8
  %6 = load %20*, %20** %4, align 8
  call void @52(%11* %5, %20* %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @48(%20* %0) #0 {
  %2 = alloca %20*, align 8
  store %20* %0, %20** %2, align 8
  %3 = load %20*, %20** %2, align 8
  %4 = getelementptr inbounds %20, %20* %3, i32 0, i32 25
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %32

9:                                                ; preds = %1
  %10 = load %20*, %20** %2, align 8
  %11 = getelementptr inbounds %20, %20* %10, i32 0, i32 15
  %12 = load i64, i64* %11, align 16
  %13 = load %20*, %20** %2, align 8
  %14 = getelementptr inbounds %20, %20* %13, i32 0, i32 14
  %15 = load %20*, %20** %2, align 8
  %16 = getelementptr inbounds %20, %20* %15, i32 0, i32 13
  call void @spawn_wait_cmd(i64 %12, i32* %14, i64* %16)
  call void @41()
  %17 = load %20*, %20** %2, align 8
  %18 = getelementptr inbounds %20, %20* %17, i32 0, i32 25
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, -65
  store i32 %20, i32* %18, align 8
  %21 = load %20*, %20** %2, align 8
  %22 = getelementptr inbounds %20, %20* %21, i32 0, i32 14
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %9
  %26 = load %20*, %20** %2, align 8
  %27 = getelementptr inbounds %20, %20* %26, i32 0, i32 25
  %28 = load i32, i32* %27, align 8
  %29 = or i32 %28, 8
  store i32 %29, i32* %27, align 8
  br label %30

30:                                               ; preds = %25, %9
  %31 = load %20*, %20** %2, align 8
  call void @54(%20* %31)
  br label %32

32:                                               ; preds = %30, %8
  ret void
}

declare dso_local void @health_alarm_log_free_one_nochecks_nounlink(%20*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @49(%11* %0) #0 {
  %2 = alloca %11*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %20*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %20*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %20*, align 8
  store %11* %0, %11** %2, align 8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = load %11*, %11** %2, align 8
  %12 = getelementptr inbounds %11, %11* %11, i32 0, i32 47
  %13 = getelementptr inbounds %19, %19* %12, i32 0, i32 4
  %14 = load %20*, %20** %13, align 8
  %15 = icmp ne %20* %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = load %11*, %11** %2, align 8
  %18 = getelementptr inbounds %11, %11* %17, i32 0, i32 47
  %19 = getelementptr inbounds %19, %19* %18, i32 0, i32 4
  %20 = load %20*, %20** %19, align 8
  %21 = getelementptr inbounds %20, %20* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 16
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %16
  %25 = phi i32 [ %22, %16 ], [ 0, %23 ]
  store i32 %25, i32* %3, align 4
  %26 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = call i64 @now_realtime_sec()
  store i64 %27, i64* %4, align 8
  %28 = load %11*, %11** %2, align 8
  %29 = getelementptr inbounds %11, %11* %28, i32 0, i32 47
  %30 = getelementptr inbounds %19, %19* %29, i32 0, i32 5
  %31 = call i32 @__netdata_rwlock_rdlock(%9* %30)
  %32 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  %33 = load %11*, %11** %2, align 8
  %34 = getelementptr inbounds %11, %11* %33, i32 0, i32 47
  %35 = getelementptr inbounds %19, %19* %34, i32 0, i32 4
  %36 = load %20*, %20** %35, align 8
  store %20* %36, %20** %5, align 8
  br label %37

37:                                               ; preds = %117, %24
  %38 = load %20*, %20** %5, align 8
  %39 = icmp ne %20* %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load %20*, %20** %5, align 8
  %42 = getelementptr inbounds %20, %20* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 16
  %44 = load %11*, %11** %2, align 8
  %45 = getelementptr inbounds %11, %11* %44, i32 0, i32 48
  %46 = load i32, i32* %45, align 8
  %47 = icmp uge i32 %43, %46
  br label %48

48:                                               ; preds = %40, %37
  %49 = phi i1 [ false, %37 ], [ %47, %40 ]
  br i1 %49, label %50, label %121

50:                                               ; preds = %48
  %51 = load %11*, %11** %2, align 8
  %52 = load %20*, %20** %5, align 8
  %53 = call i32 @alarm_entry_isrepeating(%11* %51, %20* %52)
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %116

62:                                               ; preds = %50
  %63 = load %20*, %20** %5, align 8
  %64 = getelementptr inbounds %20, %20* %63, i32 0, i32 25
  %65 = load i32, i32* %64, align 8
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %62
  %69 = load %20*, %20** %5, align 8
  %70 = getelementptr inbounds %20, %20* %69, i32 0, i32 25
  %71 = load i32, i32* %70, align 8
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %68, %62
  %76 = phi i1 [ false, %62 ], [ %74, %68 ]
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %115

83:                                               ; preds = %75
  %84 = load %20*, %20** %5, align 8
  %85 = getelementptr inbounds %20, %20* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 16
  %87 = load i32, i32* %3, align 4
  %88 = icmp ult i32 %86, %87
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %83
  %96 = load %20*, %20** %5, align 8
  %97 = getelementptr inbounds %20, %20* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 16
  store i32 %98, i32* %3, align 4
  br label %99

99:                                               ; preds = %95, %83
  %100 = load i64, i64* %4, align 8
  %101 = load %20*, %20** %5, align 8
  %102 = getelementptr inbounds %20, %20* %101, i32 0, i32 27
  %103 = load i64, i64* %102, align 16
  %104 = icmp sge i64 %100, %103
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 1)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %99
  %112 = load %11*, %11** %2, align 8
  %113 = load %20*, %20** %5, align 8
  call void @47(%11* %112, %20* %113)
  br label %114

114:                                              ; preds = %111, %99
  br label %115

115:                                              ; preds = %114, %75
  br label %116

116:                                              ; preds = %115, %50
  br label %117

117:                                              ; preds = %116
  %118 = load %20*, %20** %5, align 8
  %119 = getelementptr inbounds %20, %20* %118, i32 0, i32 31
  %120 = load %20*, %20** %119, align 8
  store %20* %120, %20** %5, align 8
  br label %37

121:                                              ; preds = %48
  %122 = load i32, i32* %3, align 4
  %123 = load %11*, %11** %2, align 8
  %124 = getelementptr inbounds %11, %11* %123, i32 0, i32 48
  store i32 %122, i32* %124, align 8
  %125 = load %11*, %11** %2, align 8
  %126 = getelementptr inbounds %11, %11* %125, i32 0, i32 47
  %127 = getelementptr inbounds %19, %19* %126, i32 0, i32 5
  %128 = call i32 @__netdata_rwlock_unlock(%9* %127)
  %129 = load %11*, %11** %2, align 8
  %130 = getelementptr inbounds %11, %11* %129, i32 0, i32 47
  %131 = getelementptr inbounds %19, %19* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 8
  %133 = load %11*, %11** %2, align 8
  %134 = getelementptr inbounds %11, %11* %133, i32 0, i32 47
  %135 = getelementptr inbounds %19, %19* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 4
  %137 = icmp ule i32 %132, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %121
  store i32 1, i32* %6, align 4
  br label %226

139:                                              ; preds = %121
  %140 = load %11*, %11** %2, align 8
  %141 = getelementptr inbounds %11, %11* %140, i32 0, i32 47
  %142 = getelementptr inbounds %19, %19* %141, i32 0, i32 5
  %143 = call i32 @__netdata_rwlock_wrlock(%9* %142)
  %144 = bitcast %20** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %144) #8
  store %20* null, %20** %7, align 8
  %145 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %145) #8
  %146 = load %11*, %11** %2, align 8
  %147 = getelementptr inbounds %11, %11* %146, i32 0, i32 47
  %148 = getelementptr inbounds %19, %19* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 4
  %150 = mul i32 %149, 2
  %151 = udiv i32 %150, 3
  store i32 %151, i32* %8, align 4
  %152 = load %11*, %11** %2, align 8
  %153 = getelementptr inbounds %11, %11* %152, i32 0, i32 47
  %154 = getelementptr inbounds %19, %19* %153, i32 0, i32 4
  %155 = load %20*, %20** %154, align 8
  store %20* %155, %20** %5, align 8
  br label %156

156:                                              ; preds = %165, %139
  %157 = load %20*, %20** %5, align 8
  %158 = icmp ne %20* %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, i32* %8, align 4
  %161 = icmp ne i32 %160, 0
  br label %162

162:                                              ; preds = %159, %156
  %163 = phi i1 [ false, %156 ], [ %161, %159 ]
  br i1 %163, label %164, label %172

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %8, align 4
  %167 = add i32 %166, -1
  store i32 %167, i32* %8, align 4
  %168 = load %20*, %20** %5, align 8
  store %20* %168, %20** %7, align 8
  %169 = load %20*, %20** %5, align 8
  %170 = getelementptr inbounds %20, %20* %169, i32 0, i32 31
  %171 = load %20*, %20** %170, align 8
  store %20* %171, %20** %5, align 8
  br label %156

172:                                              ; preds = %162
  %173 = load %20*, %20** %5, align 8
  %174 = icmp ne %20* %173, null
  br i1 %174, label %175, label %187

175:                                              ; preds = %172
  %176 = load %20*, %20** %7, align 8
  %177 = icmp ne %20* %176, null
  br i1 %177, label %178, label %187

178:                                              ; preds = %175
  %179 = load %20*, %20** %7, align 8
  %180 = getelementptr inbounds %20, %20* %179, i32 0, i32 31
  %181 = load %20*, %20** %180, align 8
  %182 = load %20*, %20** %5, align 8
  %183 = icmp eq %20* %181, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %178
  %185 = load %20*, %20** %7, align 8
  %186 = getelementptr inbounds %20, %20* %185, i32 0, i32 31
  store %20* null, %20** %186, align 8
  br label %188

187:                                              ; preds = %178, %175, %172
  store %20* null, %20** %5, align 8
  br label %188

188:                                              ; preds = %187, %184
  br label %189

189:                                              ; preds = %216, %188
  %190 = load %20*, %20** %5, align 8
  %191 = icmp ne %20* %190, null
  br i1 %191, label %192, label %219

192:                                              ; preds = %189
  call void @41()
  %193 = bitcast %20** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %193) #8
  %194 = load %20*, %20** %5, align 8
  %195 = getelementptr inbounds %20, %20* %194, i32 0, i32 31
  %196 = load %20*, %20** %195, align 8
  store %20* %196, %20** %9, align 8
  %197 = load %11*, %11** %2, align 8
  %198 = load %20*, %20** %5, align 8
  %199 = call i32 @alarm_entry_isrepeating(%11* %197, %20* %198)
  %200 = icmp ne i32 %199, 0
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 1)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %192
  %209 = load %20*, %20** %5, align 8
  call void @48(%20* %209)
  %210 = load %20*, %20** %5, align 8
  call void @health_alarm_log_free_one_nochecks_nounlink(%20* %210)
  %211 = load %11*, %11** %2, align 8
  %212 = getelementptr inbounds %11, %11* %211, i32 0, i32 47
  %213 = getelementptr inbounds %19, %19* %212, i32 0, i32 2
  %214 = load i32, i32* %213, align 8
  %215 = add i32 %214, -1
  store i32 %215, i32* %213, align 8
  br label %216

216:                                              ; preds = %208, %192
  %217 = load %20*, %20** %9, align 8
  store %20* %217, %20** %5, align 8
  %218 = bitcast %20** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #8
  br label %189

219:                                              ; preds = %189
  %220 = load %11*, %11** %2, align 8
  %221 = getelementptr inbounds %11, %11* %220, i32 0, i32 47
  %222 = getelementptr inbounds %19, %19* %221, i32 0, i32 5
  %223 = call i32 @__netdata_rwlock_unlock(%9* %222)
  %224 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %224) #8
  %225 = bitcast %20** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #8
  store i32 0, i32* %6, align 4
  br label %226

226:                                              ; preds = %219, %138
  %227 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #8
  %228 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #8
  %229 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %229) #8
  %230 = load i32, i32* %6, align 4
  switch i32 %230, label %232 [
    i32 0, label %231
    i32 1, label %231
  ]

231:                                              ; preds = %226, %226
  ret void

232:                                              ; preds = %226
  unreachable
}

declare dso_local i32 @sleep_usec(i64) #2

declare dso_local void @__pthread_unregister_cancel(%44*) #2

declare dso_local i64 @now_realtime_usec() #2

declare dso_local i64 @now_monotonic_usec() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @50(%22* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %22*, align 8
  %4 = alloca %26*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %22* %0, %22** %3, align 8
  %8 = load %22*, %22** %3, align 8
  %9 = getelementptr inbounds %22, %22* %8, i32 0, i32 19
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %76

12:                                               ; preds = %1
  %13 = bitcast %26** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  store i64 9223372036854775807, i64* %5, align 8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = load %22*, %22** %3, align 8
  %17 = getelementptr inbounds %22, %22* %16, i32 0, i32 22
  %18 = call i32 @__netdata_rwlock_tryrdlock(%9* %17)
  store i32 %18, i32* %6, align 4
  %19 = load %22*, %22** %3, align 8
  %20 = getelementptr inbounds %22, %22* %19, i32 0, i32 49
  %21 = load %26*, %26** %20, align 8
  store %26* %21, %26** %4, align 8
  br label %22

22:                                               ; preds = %49, %12
  %23 = load %26*, %26** %4, align 8
  %24 = icmp ne %26* %23, null
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  %26 = load i64, i64* %5, align 8
  %27 = load %26*, %26** %4, align 8
  %28 = getelementptr inbounds %26, %26* %27, i32 0, i32 12
  %29 = load %27*, %27** %28, align 16
  %30 = getelementptr inbounds %27, %27* %29, i32 0, i32 2
  %31 = getelementptr inbounds %31, %31* %30, i32 0, i32 5
  %32 = load i64 (%26*)*, i64 (%26*)** %31, align 8
  %33 = load %26*, %26** %4, align 8
  %34 = call i64 %32(%26* %33)
  %35 = icmp slt i64 %26, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load i64, i64* %5, align 8
  br label %47

38:                                               ; preds = %25
  %39 = load %26*, %26** %4, align 8
  %40 = getelementptr inbounds %26, %26* %39, i32 0, i32 12
  %41 = load %27*, %27** %40, align 16
  %42 = getelementptr inbounds %27, %27* %41, i32 0, i32 2
  %43 = getelementptr inbounds %31, %31* %42, i32 0, i32 5
  %44 = load i64 (%26*)*, i64 (%26*)** %43, align 8
  %45 = load %26*, %26** %4, align 8
  %46 = call i64 %44(%26* %45)
  br label %47

47:                                               ; preds = %38, %36
  %48 = phi i64 [ %37, %36 ], [ %46, %38 ]
  store i64 %48, i64* %5, align 8
  br label %49

49:                                               ; preds = %47
  %50 = load %26*, %26** %4, align 8
  %51 = getelementptr inbounds %26, %26* %50, i32 0, i32 24
  %52 = load %26*, %26** %51, align 16
  store %26* %52, %26** %4, align 8
  br label %22

53:                                               ; preds = %22
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load %22*, %22** %3, align 8
  %58 = getelementptr inbounds %22, %22* %57, i32 0, i32 22
  %59 = call i32 @__netdata_rwlock_unlock(%9* %58)
  br label %60

60:                                               ; preds = %56, %53
  %61 = load i64, i64* %5, align 8
  %62 = icmp eq i64 9223372036854775807, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  store i64 0, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %72

70:                                               ; preds = %60
  %71 = load i64, i64* %5, align 8
  store i64 %71, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %72

72:                                               ; preds = %70, %69
  %73 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #8
  %74 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #8
  %75 = bitcast %26** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #8
  br label %102

76:                                               ; preds = %1
  %77 = load %22*, %22** %3, align 8
  %78 = call i64 @51(%22* %77)
  %79 = load %22*, %22** %3, align 8
  %80 = getelementptr inbounds %22, %22* %79, i32 0, i32 23
  %81 = load i64, i64* %80, align 8
  %82 = load %22*, %22** %3, align 8
  %83 = getelementptr inbounds %22, %22* %82, i32 0, i32 13
  %84 = load i64, i64* %83, align 8
  %85 = icmp uge i64 %81, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %76
  %87 = load %22*, %22** %3, align 8
  %88 = getelementptr inbounds %22, %22* %87, i32 0, i32 13
  %89 = load i64, i64* %88, align 8
  br label %94

90:                                               ; preds = %76
  %91 = load %22*, %22** %3, align 8
  %92 = getelementptr inbounds %22, %22* %91, i32 0, i32 23
  %93 = load i64, i64* %92, align 8
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i64 [ %89, %86 ], [ %93, %90 ]
  %96 = load %22*, %22** %3, align 8
  %97 = getelementptr inbounds %22, %22* %96, i32 0, i32 12
  %98 = load i32, i32* %97, align 16
  %99 = sext i32 %98 to i64
  %100 = mul i64 %95, %99
  %101 = sub nsw i64 %78, %100
  store i64 %101, i64* %2, align 8
  br label %102

102:                                              ; preds = %94, %72
  %103 = load i64, i64* %2, align 8
  ret i64 %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @51(%22* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %22*, align 8
  %4 = alloca %26*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %22* %0, %22** %3, align 8
  %7 = load %22*, %22** %3, align 8
  %8 = getelementptr inbounds %22, %22* %7, i32 0, i32 19
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %64

11:                                               ; preds = %1
  %12 = bitcast %26** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  store i64 0, i64* %5, align 8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = load %22*, %22** %3, align 8
  %16 = getelementptr inbounds %22, %22* %15, i32 0, i32 22
  %17 = call i32 @__netdata_rwlock_tryrdlock(%9* %16)
  store i32 %17, i32* %6, align 4
  %18 = load %22*, %22** %3, align 8
  %19 = getelementptr inbounds %22, %22* %18, i32 0, i32 49
  %20 = load %26*, %26** %19, align 8
  store %26* %20, %26** %4, align 8
  br label %21

21:                                               ; preds = %48, %11
  %22 = load %26*, %26** %4, align 8
  %23 = icmp ne %26* %22, null
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = load i64, i64* %5, align 8
  %26 = load %26*, %26** %4, align 8
  %27 = getelementptr inbounds %26, %26* %26, i32 0, i32 12
  %28 = load %27*, %27** %27, align 16
  %29 = getelementptr inbounds %27, %27* %28, i32 0, i32 2
  %30 = getelementptr inbounds %31, %31* %29, i32 0, i32 4
  %31 = load i64 (%26*)*, i64 (%26*)** %30, align 8
  %32 = load %26*, %26** %4, align 8
  %33 = call i64 %31(%26* %32)
  %34 = icmp sgt i64 %25, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i64, i64* %5, align 8
  br label %46

37:                                               ; preds = %24
  %38 = load %26*, %26** %4, align 8
  %39 = getelementptr inbounds %26, %26* %38, i32 0, i32 12
  %40 = load %27*, %27** %39, align 16
  %41 = getelementptr inbounds %27, %27* %40, i32 0, i32 2
  %42 = getelementptr inbounds %31, %31* %41, i32 0, i32 4
  %43 = load i64 (%26*)*, i64 (%26*)** %42, align 8
  %44 = load %26*, %26** %4, align 8
  %45 = call i64 %43(%26* %44)
  br label %46

46:                                               ; preds = %37, %35
  %47 = phi i64 [ %36, %35 ], [ %45, %37 ]
  store i64 %47, i64* %5, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load %26*, %26** %4, align 8
  %50 = getelementptr inbounds %26, %26* %49, i32 0, i32 24
  %51 = load %26*, %26** %50, align 16
  store %26* %51, %26** %4, align 8
  br label %21

52:                                               ; preds = %21
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load %22*, %22** %3, align 8
  %57 = getelementptr inbounds %22, %22* %56, i32 0, i32 22
  %58 = call i32 @__netdata_rwlock_unlock(%9* %57)
  br label %59

59:                                               ; preds = %55, %52
  %60 = load i64, i64* %5, align 8
  store i64 %60, i64* %2, align 8
  %61 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #8
  %62 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #8
  %63 = bitcast %26** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #8
  br label %69

64:                                               ; preds = %1
  %65 = load %22*, %22** %3, align 8
  %66 = getelementptr inbounds %22, %22* %65, i32 0, i32 34
  %67 = getelementptr inbounds %23, %23* %66, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %2, align 8
  br label %69

69:                                               ; preds = %64, %59
  %70 = load i64, i64* %2, align 8
  ret i64 %70
}

declare dso_local i32 @__netdata_rwlock_tryrdlock(%9*) #2

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanf(float) #7

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) #7

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) #7

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinff(float) #7

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinf(double) #7

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @52(%11* %0, %20* %1) #0 {
  %3 = alloca %11*, align 8
  %4 = alloca %20*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %20*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %16*, align 8
  %13 = alloca %17*, align 8
  store %11* %0, %11** %3, align 8
  store %20* %1, %20** %4, align 8
  %14 = load %20*, %20** %4, align 8
  %15 = getelementptr inbounds %20, %20* %14, i32 0, i32 25
  %16 = load i32, i32* %15, align 8
  %17 = or i32 %16, 1
  store i32 %17, i32* %15, align 8
  %18 = load %20*, %20** %4, align 8
  %19 = getelementptr inbounds %20, %20* %18, i32 0, i32 24
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %20, 1
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  call void @41()
  br label %460

29:                                               ; preds = %2
  %30 = load %20*, %20** %4, align 8
  %31 = getelementptr inbounds %20, %20* %30, i32 0, i32 24
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load %20*, %20** %4, align 8
  %36 = getelementptr inbounds %20, %20* %35, i32 0, i32 25
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, -2147483648
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %34, %29
  %41 = phi i1 [ false, %29 ], [ %39, %34 ]
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  call void @41()
  br label %460

49:                                               ; preds = %40
  %50 = load %20*, %20** %4, align 8
  %51 = getelementptr inbounds %20, %20* %50, i32 0, i32 25
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %52, -2147483648
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %151

62:                                               ; preds = %49
  %63 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #8
  %64 = load %20*, %20** %4, align 8
  %65 = getelementptr inbounds %20, %20* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %5, align 4
  %67 = bitcast %20** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #8
  %68 = load %20*, %20** %4, align 8
  %69 = getelementptr inbounds %20, %20* %68, i32 0, i32 31
  %70 = load %20*, %20** %69, align 8
  store %20* %70, %20** %6, align 8
  br label %71

71:                                               ; preds = %88, %62
  %72 = load %20*, %20** %6, align 8
  %73 = icmp ne %20* %72, null
  br i1 %73, label %74, label %92

74:                                               ; preds = %71
  %75 = load %20*, %20** %6, align 8
  %76 = getelementptr inbounds %20, %20* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = load %20*, %20** %6, align 8
  %82 = getelementptr inbounds %20, %20* %81, i32 0, i32 25
  %83 = load i32, i32* %82, align 8
  %84 = and i32 %83, 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %92

87:                                               ; preds = %80, %74
  br label %88

88:                                               ; preds = %87
  %89 = load %20*, %20** %6, align 8
  %90 = getelementptr inbounds %20, %20* %89, i32 0, i32 31
  %91 = load %20*, %20** %90, align 8
  store %20* %91, %20** %6, align 8
  br label %71

92:                                               ; preds = %86, %71
  %93 = load %20*, %20** %6, align 8
  %94 = icmp ne %20* %93, null
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 1)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %92
  %102 = load %20*, %20** %6, align 8
  %103 = icmp ne %20* %102, null
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load %20*, %20** %6, align 8
  %106 = getelementptr inbounds %20, %20* %105, i32 0, i32 24
  %107 = load i32, i32* %106, align 4
  %108 = load %20*, %20** %4, align 8
  %109 = getelementptr inbounds %20, %20* %108, i32 0, i32 24
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  call void @41()
  store i32 2, i32* %7, align 4
  br label %146

113:                                              ; preds = %104, %101
  br label %145

114:                                              ; preds = %92
  %115 = load %20*, %20** %4, align 8
  %116 = getelementptr inbounds %20, %20* %115, i32 0, i32 24
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %114
  %126 = load %20*, %20** %4, align 8
  %127 = getelementptr inbounds %20, %20* %126, i32 0, i32 25
  %128 = load i32, i32* %127, align 8
  %129 = and i32 %128, 32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %125
  %132 = load %20*, %20** %4, align 8
  %133 = getelementptr inbounds %20, %20* %132, i32 0, i32 25
  %134 = load i32, i32* %133, align 8
  %135 = and i32 %134, 32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  %138 = load %20*, %20** %4, align 8
  %139 = getelementptr inbounds %20, %20* %138, i32 0, i32 23
  %140 = load i32, i32* %139, align 16
  %141 = icmp slt i32 %140, 2
  br i1 %141, label %142, label %143

142:                                              ; preds = %137, %125
  call void @41()
  store i32 2, i32* %7, align 4
  br label %146

143:                                              ; preds = %137, %131
  br label %144

144:                                              ; preds = %143, %114
  br label %145

145:                                              ; preds = %144, %113
  store i32 0, i32* %7, align 4
  br label %146

146:                                              ; preds = %142, %112, %145
  %147 = bitcast %20** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #8
  %148 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #8
  %149 = load i32, i32* %7, align 4
  switch i32 %149, label %464 [
    i32 0, label %150
    i32 2, label %460
  ]

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150, %49
  %152 = load %20*, %20** %4, align 8
  %153 = getelementptr inbounds %20, %20* %152, i32 0, i32 25
  %154 = load i32, i32* %153, align 8
  %155 = and i32 %154, 16
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %151
  %158 = load %20*, %20** %4, align 8
  %159 = getelementptr inbounds %20, %20* %158, i32 0, i32 8
  %160 = load i8*, i8** %159, align 8
  %161 = load %20*, %20** %4, align 8
  %162 = getelementptr inbounds %20, %20* %161, i32 0, i32 6
  %163 = load i8*, i8** %162, align 8
  %164 = load %20*, %20** %4, align 8
  %165 = getelementptr inbounds %20, %20* %164, i32 0, i32 24
  %166 = load i32, i32* %165, align 4
  %167 = call i8* @rrdcalc_status2string(i32 %166)
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @31, i32 0, i32 0), i64 303, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @32, i32 0, i32 0), i8* %160, i8* %163, i8* %167)
  br label %460

168:                                              ; preds = %151
  %169 = load %20*, %20** %4, align 8
  %170 = getelementptr inbounds %20, %20* %169, i32 0, i32 11
  %171 = load i8*, i8** %170, align 16
  %172 = icmp ne i8* %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load %20*, %20** %4, align 8
  %175 = getelementptr inbounds %20, %20* %174, i32 0, i32 11
  %176 = load i8*, i8** %175, align 16
  br label %181

177:                                              ; preds = %168
  %178 = load %11*, %11** %3, align 8
  %179 = getelementptr inbounds %11, %11* %178, i32 0, i32 36
  %180 = load i8*, i8** %179, align 8
  br label %181

181:                                              ; preds = %177, %173
  %182 = phi i8* [ %176, %173 ], [ %180, %177 ]
  store i8* %182, i8** %8, align 8
  %183 = load %20*, %20** %4, align 8
  %184 = getelementptr inbounds %20, %20* %183, i32 0, i32 12
  %185 = load i8*, i8** %184, align 8
  %186 = icmp ne i8* %185, null
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = load %20*, %20** %4, align 8
  %189 = getelementptr inbounds %20, %20* %188, i32 0, i32 12
  %190 = load i8*, i8** %189, align 8
  br label %195

191:                                              ; preds = %181
  %192 = load %11*, %11** %3, align 8
  %193 = getelementptr inbounds %11, %11* %192, i32 0, i32 37
  %194 = load i8*, i8** %193, align 8
  br label %195

195:                                              ; preds = %191, %187
  %196 = phi i8* [ %190, %187 ], [ %194, %191 ]
  store i8* %196, i8** %9, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store %17* null, %17** %13, align 8
  %197 = load %11*, %11** %3, align 8
  %198 = getelementptr inbounds %11, %11* %197, i32 0, i32 43
  %199 = load %16*, %16** %198, align 8
  store %16* %199, %16** %12, align 8
  br label %200

200:                                              ; preds = %305, %195
  %201 = load %16*, %16** %12, align 8
  %202 = icmp ne %16* %201, null
  br i1 %202, label %203, label %309

203:                                              ; preds = %200
  %204 = load %16*, %16** %12, align 8
  %205 = getelementptr inbounds %16, %16* %204, i32 0, i32 53
  %206 = load %22*, %22** %205, align 16
  %207 = icmp ne %22* %206, null
  br i1 %207, label %208, label %217

208:                                              ; preds = %203
  %209 = load %16*, %16** %12, align 8
  %210 = getelementptr inbounds %16, %16* %209, i32 0, i32 53
  %211 = load %22*, %22** %210, align 16
  %212 = getelementptr inbounds %22, %22* %211, i32 0, i32 35
  %213 = getelementptr inbounds %23, %23* %212, i32 0, i32 0
  %214 = load i64, i64* %213, align 8
  %215 = icmp ne i64 %214, 0
  %216 = xor i1 %215, true
  br label %217

217:                                              ; preds = %208, %203
  %218 = phi i1 [ true, %203 ], [ %216, %208 ]
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = call i64 @llvm.expect.i64(i64 %222, i64 0)
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %217
  br label %305

226:                                              ; preds = %217
  %227 = load %16*, %16** %12, align 8
  %228 = getelementptr inbounds %16, %16* %227, i32 0, i32 35
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 3
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 0)
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %252

237:                                              ; preds = %226
  %238 = load i32, i32* %10, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %10, align 4
  %240 = load %20*, %20** %4, align 8
  %241 = getelementptr inbounds %20, %20* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = load %16*, %16** %12, align 8
  %244 = getelementptr inbounds %16, %16* %243, i32 0, i32 1
  %245 = load i32, i32* %244, align 8
  %246 = icmp eq i32 %242, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %237
  %248 = load %16*, %16** %12, align 8
  %249 = getelementptr inbounds %16, %16* %248, i32 0, i32 24
  %250 = load %17*, %17** %249, align 8
  store %17* %250, %17** %13, align 8
  br label %251

251:                                              ; preds = %247, %237
  br label %304

252:                                              ; preds = %226
  %253 = load %16*, %16** %12, align 8
  %254 = getelementptr inbounds %16, %16* %253, i32 0, i32 35
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 4
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = call i64 @llvm.expect.i64(i64 %260, i64 0)
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %278

263:                                              ; preds = %252
  %264 = load i32, i32* %11, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %11, align 4
  %266 = load %20*, %20** %4, align 8
  %267 = getelementptr inbounds %20, %20* %266, i32 0, i32 1
  %268 = load i32, i32* %267, align 4
  %269 = load %16*, %16** %12, align 8
  %270 = getelementptr inbounds %16, %16* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 8
  %272 = icmp eq i32 %268, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %263
  %274 = load %16*, %16** %12, align 8
  %275 = getelementptr inbounds %16, %16* %274, i32 0, i32 25
  %276 = load %17*, %17** %275, align 16
  store %17* %276, %17** %13, align 8
  br label %277

277:                                              ; preds = %273, %263
  br label %303

278:                                              ; preds = %252
  %279 = load %16*, %16** %12, align 8
  %280 = getelementptr inbounds %16, %16* %279, i32 0, i32 35
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 1
  %283 = xor i1 %282, true
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  %286 = sext i32 %285 to i64
  %287 = call i64 @llvm.expect.i64(i64 %286, i64 0)
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %289, label %302

289:                                              ; preds = %278
  %290 = load %20*, %20** %4, align 8
  %291 = getelementptr inbounds %20, %20* %290, i32 0, i32 1
  %292 = load i32, i32* %291, align 4
  %293 = load %16*, %16** %12, align 8
  %294 = getelementptr inbounds %16, %16* %293, i32 0, i32 1
  %295 = load i32, i32* %294, align 8
  %296 = icmp eq i32 %292, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %289
  %298 = load %16*, %16** %12, align 8
  %299 = getelementptr inbounds %16, %16* %298, i32 0, i32 24
  %300 = load %17*, %17** %299, align 8
  store %17* %300, %17** %13, align 8
  br label %301

301:                                              ; preds = %297, %289
  br label %302

302:                                              ; preds = %301, %278
  br label %303

303:                                              ; preds = %302, %277
  br label %304

304:                                              ; preds = %303, %251
  br label %305

305:                                              ; preds = %304, %225
  %306 = load %16*, %16** %12, align 8
  %307 = getelementptr inbounds %16, %16* %306, i32 0, i32 56
  %308 = load %16*, %16** %307, align 8
  store %16* %308, %16** %12, align 8
  br label %200

309:                                              ; preds = %200
  %310 = load i8*, i8** %8, align 8
  %311 = load i8*, i8** %9, align 8
  %312 = load %11*, %11** %3, align 8
  %313 = getelementptr inbounds %11, %11* %312, i32 0, i32 3
  %314 = load i8*, i8** %313, align 8
  %315 = load %20*, %20** %4, align 8
  %316 = getelementptr inbounds %20, %20* %315, i32 0, i32 0
  %317 = load i32, i32* %316, align 16
  %318 = load %20*, %20** %4, align 8
  %319 = getelementptr inbounds %20, %20* %318, i32 0, i32 1
  %320 = load i32, i32* %319, align 4
  %321 = load %20*, %20** %4, align 8
  %322 = getelementptr inbounds %20, %20* %321, i32 0, i32 2
  %323 = load i32, i32* %322, align 8
  %324 = load %20*, %20** %4, align 8
  %325 = getelementptr inbounds %20, %20* %324, i32 0, i32 3
  %326 = load i64, i64* %325, align 16
  %327 = load %20*, %20** %4, align 8
  %328 = getelementptr inbounds %20, %20* %327, i32 0, i32 6
  %329 = load i8*, i8** %328, align 8
  %330 = load %20*, %20** %4, align 8
  %331 = getelementptr inbounds %20, %20* %330, i32 0, i32 8
  %332 = load i8*, i8** %331, align 8
  %333 = icmp ne i8* %332, null
  br i1 %333, label %334, label %338

334:                                              ; preds = %309
  %335 = load %20*, %20** %4, align 8
  %336 = getelementptr inbounds %20, %20* %335, i32 0, i32 8
  %337 = load i8*, i8** %336, align 8
  br label %339

338:                                              ; preds = %309
  br label %339

339:                                              ; preds = %338, %334
  %340 = phi i8* [ %337, %334 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @35, i32 0, i32 0), %338 ]
  %341 = load %20*, %20** %4, align 8
  %342 = getelementptr inbounds %20, %20* %341, i32 0, i32 10
  %343 = load i8*, i8** %342, align 8
  %344 = icmp ne i8* %343, null
  br i1 %344, label %345, label %349

345:                                              ; preds = %339
  %346 = load %20*, %20** %4, align 8
  %347 = getelementptr inbounds %20, %20* %346, i32 0, i32 10
  %348 = load i8*, i8** %347, align 8
  br label %350

349:                                              ; preds = %339
  br label %350

350:                                              ; preds = %349, %345
  %351 = phi i8* [ %348, %345 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @36, i32 0, i32 0), %349 ]
  %352 = load %20*, %20** %4, align 8
  %353 = getelementptr inbounds %20, %20* %352, i32 0, i32 24
  %354 = load i32, i32* %353, align 4
  %355 = call i8* @rrdcalc_status2string(i32 %354)
  %356 = load %20*, %20** %4, align 8
  %357 = getelementptr inbounds %20, %20* %356, i32 0, i32 23
  %358 = load i32, i32* %357, align 16
  %359 = call i8* @rrdcalc_status2string(i32 %358)
  %360 = load %20*, %20** %4, align 8
  %361 = getelementptr inbounds %20, %20* %360, i32 0, i32 20
  %362 = load x86_fp80, x86_fp80* %361, align 16
  %363 = load %20*, %20** %4, align 8
  %364 = getelementptr inbounds %20, %20* %363, i32 0, i32 19
  %365 = load x86_fp80, x86_fp80* %364, align 16
  %366 = load %20*, %20** %4, align 8
  %367 = getelementptr inbounds %20, %20* %366, i32 0, i32 16
  %368 = load i8*, i8** %367, align 8
  %369 = icmp ne i8* %368, null
  br i1 %369, label %370, label %374

370:                                              ; preds = %350
  %371 = load %20*, %20** %4, align 8
  %372 = getelementptr inbounds %20, %20* %371, i32 0, i32 16
  %373 = load i8*, i8** %372, align 8
  br label %375

374:                                              ; preds = %350
  br label %375

375:                                              ; preds = %374, %370
  %376 = phi i8* [ %373, %370 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @37, i32 0, i32 0), %374 ]
  %377 = load %20*, %20** %4, align 8
  %378 = getelementptr inbounds %20, %20* %377, i32 0, i32 4
  %379 = load i64, i64* %378, align 8
  %380 = trunc i64 %379 to i32
  %381 = load %20*, %20** %4, align 8
  %382 = getelementptr inbounds %20, %20* %381, i32 0, i32 5
  %383 = load i64, i64* %382, align 16
  %384 = trunc i64 %383 to i32
  %385 = load %20*, %20** %4, align 8
  %386 = getelementptr inbounds %20, %20* %385, i32 0, i32 17
  %387 = load i8*, i8** %386, align 16
  %388 = icmp ne i8* %387, null
  br i1 %388, label %389, label %393

389:                                              ; preds = %375
  %390 = load %20*, %20** %4, align 8
  %391 = getelementptr inbounds %20, %20* %390, i32 0, i32 17
  %392 = load i8*, i8** %391, align 16
  br label %394

393:                                              ; preds = %375
  br label %394

394:                                              ; preds = %393, %389
  %395 = phi i8* [ %392, %389 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @38, i32 0, i32 0), %393 ]
  %396 = load %20*, %20** %4, align 8
  %397 = getelementptr inbounds %20, %20* %396, i32 0, i32 18
  %398 = load i8*, i8** %397, align 8
  %399 = icmp ne i8* %398, null
  br i1 %399, label %400, label %404

400:                                              ; preds = %394
  %401 = load %20*, %20** %4, align 8
  %402 = getelementptr inbounds %20, %20* %401, i32 0, i32 18
  %403 = load i8*, i8** %402, align 8
  br label %405

404:                                              ; preds = %394
  br label %405

405:                                              ; preds = %404, %400
  %406 = phi i8* [ %403, %400 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @38, i32 0, i32 0), %404 ]
  %407 = load %20*, %20** %4, align 8
  %408 = getelementptr inbounds %20, %20* %407, i32 0, i32 22
  %409 = load i8*, i8** %408, align 8
  %410 = load %20*, %20** %4, align 8
  %411 = getelementptr inbounds %20, %20* %410, i32 0, i32 21
  %412 = load i8*, i8** %411, align 16
  %413 = load %17*, %17** %13, align 8
  %414 = icmp ne %17* %413, null
  br i1 %414, label %415, label %424

415:                                              ; preds = %405
  %416 = load %17*, %17** %13, align 8
  %417 = getelementptr inbounds %17, %17* %416, i32 0, i32 0
  %418 = load i8*, i8** %417, align 16
  %419 = icmp ne i8* %418, null
  br i1 %419, label %420, label %424

420:                                              ; preds = %415
  %421 = load %17*, %17** %13, align 8
  %422 = getelementptr inbounds %17, %17* %421, i32 0, i32 0
  %423 = load i8*, i8** %422, align 16
  br label %425

424:                                              ; preds = %415, %405
  br label %425

425:                                              ; preds = %424, %420
  %426 = phi i8* [ %423, %420 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @39, i32 0, i32 0), %424 ]
  %427 = load %17*, %17** %13, align 8
  %428 = icmp ne %17* %427, null
  br i1 %428, label %429, label %439

429:                                              ; preds = %425
  %430 = load %17*, %17** %13, align 8
  %431 = getelementptr inbounds %17, %17* %430, i32 0, i32 8
  %432 = load %13*, %13** %431, align 8
  %433 = icmp ne %13* %432, null
  br i1 %433, label %434, label %439

434:                                              ; preds = %429
  %435 = load %17*, %17** %13, align 8
  %436 = getelementptr inbounds %17, %17* %435, i32 0, i32 8
  %437 = load %13*, %13** %436, align 8
  %438 = call i8* @buffer_tostring(%13* %437)
  br label %440

439:                                              ; preds = %429, %425
  br label %440

440:                                              ; preds = %439, %434
  %441 = phi i8* [ %438, %434 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @40, i32 0, i32 0), %439 ]
  %442 = load i32, i32* %10, align 4
  %443 = load i32, i32* %11, align 4
  %444 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* getelementptr inbounds ([8193 x i8], [8193 x i8]* @33, i32 0, i32 0), i64 8192, i8* getelementptr inbounds ([137 x i8], [137 x i8]* @34, i32 0, i32 0), i8* %310, i8* %311, i8* %314, i32 %317, i32 %320, i32 %323, i64 %326, i8* %329, i8* %340, i8* %351, i8* %355, i8* %359, x86_fp80 %362, x86_fp80 %365, i8* %376, i32 %380, i32 %384, i8* %395, i8* %406, i8* %409, i8* %412, i8* %426, i8* %441, i32 %442, i32 %443)
  %445 = load %20*, %20** %4, align 8
  %446 = getelementptr inbounds %20, %20* %445, i32 0, i32 25
  %447 = load i32, i32* %446, align 8
  %448 = or i32 %447, 4
  store i32 %448, i32* %446, align 8
  %449 = call i64 @now_realtime_sec()
  %450 = load %20*, %20** %4, align 8
  %451 = getelementptr inbounds %20, %20* %450, i32 0, i32 13
  store i64 %449, i64* %451, align 16
  call void @41()
  %452 = load %20*, %20** %4, align 8
  %453 = getelementptr inbounds %20, %20* %452, i32 0, i32 25
  %454 = load i32, i32* %453, align 8
  %455 = or i32 %454, 64
  store i32 %455, i32* %453, align 8
  %456 = call i64 @spawn_enq_cmd(i8* getelementptr inbounds ([8193 x i8], [8193 x i8]* @33, i32 0, i32 0))
  %457 = load %20*, %20** %4, align 8
  %458 = getelementptr inbounds %20, %20* %457, i32 0, i32 15
  store i64 %456, i64* %458, align 16
  %459 = load %20*, %20** %4, align 8
  call void @53(%20* %459)
  br label %463

460:                                              ; preds = %157, %146, %48, %28
  %461 = load %11*, %11** %3, align 8
  %462 = load %20*, %20** %4, align 8
  call void @health_alarm_log_save(%11* %461, %20* %462)
  br label %463

463:                                              ; preds = %460, %440
  ret void

464:                                              ; preds = %146
  unreachable
}

declare dso_local i8* @rrdcalc_status2string(i32) #2

declare dso_local i8* @buffer_tostring(%13*) #2

declare dso_local i64 @spawn_enq_cmd(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @53(%20* %0) #0 {
  %2 = alloca %20*, align 8
  store %20* %0, %20** %2, align 8
  %3 = load %20*, %20** %2, align 8
  %4 = getelementptr inbounds %20, %20* %3, i32 0, i32 33
  store %20* null, %20** %4, align 8
  %5 = load %20*, %20** %2, align 8
  %6 = getelementptr inbounds %20, %20* %5, i32 0, i32 32
  store %20* null, %20** %6, align 16
  %7 = load %20*, %20** getelementptr inbounds (%41, %41* @26, i32 0, i32 1), align 8
  %8 = icmp ne %20* null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load %20*, %20** getelementptr inbounds (%41, %41* @26, i32 0, i32 1), align 8
  %11 = load %20*, %20** %2, align 8
  %12 = getelementptr inbounds %20, %20* %11, i32 0, i32 33
  store %20* %10, %20** %12, align 8
  %13 = load %20*, %20** %2, align 8
  %14 = load %20*, %20** getelementptr inbounds (%41, %41* @26, i32 0, i32 1), align 8
  %15 = getelementptr inbounds %20, %20* %14, i32 0, i32 32
  store %20* %13, %20** %15, align 16
  br label %16

16:                                               ; preds = %9, %1
  %17 = load %20*, %20** getelementptr inbounds (%41, %41* @26, i32 0, i32 0), align 8
  %18 = icmp eq %20* null, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load %20*, %20** %2, align 8
  store %20* %20, %20** getelementptr inbounds (%41, %41* @26, i32 0, i32 0), align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = load %20*, %20** %2, align 8
  store %20* %22, %20** getelementptr inbounds (%41, %41* @26, i32 0, i32 1), align 8
  ret void
}

declare dso_local void @health_alarm_log_save(%11*, %20*) #2

declare dso_local void @spawn_wait_cmd(i64, i32*, i64*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @54(%20* %0) #0 {
  %2 = alloca %20*, align 8
  %3 = alloca %20*, align 8
  %4 = alloca %20*, align 8
  store %20* %0, %20** %2, align 8
  %5 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load %20*, %20** %2, align 8
  %7 = getelementptr inbounds %20, %20* %6, i32 0, i32 33
  %8 = load %20*, %20** %7, align 8
  store %20* %8, %20** %3, align 8
  %9 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %20*, %20** %2, align 8
  %11 = getelementptr inbounds %20, %20* %10, i32 0, i32 32
  %12 = load %20*, %20** %11, align 16
  store %20* %12, %20** %4, align 8
  %13 = load %20*, %20** %3, align 8
  %14 = icmp ne %20* null, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load %20*, %20** %4, align 8
  %17 = load %20*, %20** %3, align 8
  %18 = getelementptr inbounds %20, %20* %17, i32 0, i32 32
  store %20* %16, %20** %18, align 16
  br label %19

19:                                               ; preds = %15, %1
  %20 = load %20*, %20** %4, align 8
  %21 = icmp ne %20* null, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load %20*, %20** %3, align 8
  %24 = load %20*, %20** %4, align 8
  %25 = getelementptr inbounds %20, %20* %24, i32 0, i32 33
  store %20* %23, %20** %25, align 8
  br label %26

26:                                               ; preds = %22, %19
  %27 = load %20*, %20** %2, align 8
  %28 = load %20*, %20** getelementptr inbounds (%41, %41* @26, i32 0, i32 0), align 8
  %29 = icmp eq %20* %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load %20*, %20** %4, align 8
  store %20* %31, %20** getelementptr inbounds (%41, %41* @26, i32 0, i32 0), align 8
  br label %32

32:                                               ; preds = %30, %26
  %33 = load %20*, %20** %2, align 8
  %34 = load %20*, %20** getelementptr inbounds (%41, %41* @26, i32 0, i32 1), align 8
  %35 = icmp eq %20* %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load %20*, %20** %3, align 8
  store %20* %37, %20** getelementptr inbounds (%41, %41* @26, i32 0, i32 1), align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  %40 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  ret void
}

declare dso_local i32 @alarm_entry_isrepeating(%11*, %20*) #2

attributes #0 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind returns_twice }
attributes #10 = { noreturn }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
