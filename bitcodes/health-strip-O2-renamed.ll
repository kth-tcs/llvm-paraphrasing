; ModuleID = 'health-strip-O2-renamed.bc'
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
%41 = type { i32, [257 x i8], [1025 x i8], %42, i64, i8*, i8*, {}* }
%42 = type { x86_fp80 }
%43 = type { [1 x %44], [4 x i8*] }
%44 = type { [8 x i64], i32 }
%45 = type opaque

@default_health_enabled = dso_local local_unnamed_addr global i32 1, align 4
@0 = private unnamed_addr constant [12 x i8] c"%s/health.d\00", align 1
@netdata_configured_user_config_dir = external dso_local local_unnamed_addr global i8*, align 8
@netdata_config = external dso_local global %0, align 8
@1 = private unnamed_addr constant [7 x i8] c"health\00", align 1
@2 = private unnamed_addr constant [31 x i8] c"health configuration directory\00", align 1
@netdata_configured_stock_config_dir = external dso_local local_unnamed_addr global i8*, align 8
@3 = private unnamed_addr constant [37 x i8] c"stock health configuration directory\00", align 1
@silencers_filename = common dso_local local_unnamed_addr global i8* null, align 8
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
@localhost = external dso_local local_unnamed_addr global %11*, align 8
@silencers = external dso_local local_unnamed_addr global %39*, align 8
@13 = private unnamed_addr constant [25 x i8] c"update_disabled_silenced\00", align 1
@14 = private unnamed_addr constant [82 x i8] c"Alarm silencing changed for host '%s' alarm '%s': Disabled %s->%s Silenced %s->%s\00", align 1
@15 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@17 = private unnamed_addr constant [27 x i8] c"run at least every seconds\00", align 1
@18 = private unnamed_addr constant [47 x i8] c"postpone alarms during hibernation for seconds\00", align 1
@netdata_exit = external dso_local global i32, align 4
@19 = private unnamed_addr constant [12 x i8] c"health_main\00", align 1
@20 = private unnamed_addr constant [108 x i8] c"Postponing alarm checks for %ld seconds, because it seems that the system was just resumed from suspension.\00", align 1
@21 = internal unnamed_addr global i1 false, align 4
@22 = private unnamed_addr constant [74 x i8] c"Skipping health checks, because all alarms are disabled via a %s command.\00", align 1
@23 = private unnamed_addr constant [12 x i8] c"DISABLE ALL\00", align 1
@24 = private unnamed_addr constant [56 x i8] c"Postponing health checks for %ld seconds, on host '%s'.\00", align 1
@25 = private unnamed_addr constant [37 x i8] c"Resuming health checks on host '%s'.\00", align 1
@26 = private unnamed_addr constant [20 x i8] c"health_main_cleanup\00", align 1
@27 = private unnamed_addr constant [15 x i8] c"cleaning up...\00", align 1
@28 = internal unnamed_addr global i64 0, align 8
@29 = internal unnamed_addr global i64 0, align 8
@30 = private unnamed_addr constant [21 x i8] c"health_alarm_execute\00", align 1
@31 = private unnamed_addr constant [101 x i8] c"Health not sending notification for alarm '%s.%s' status %s (command API has disabled notifications)\00", align 1
@32 = internal global [8193 x i8] zeroinitializer, align 16
@33 = private unnamed_addr constant [137 x i8] c"exec %s '%s' '%s' '%u' '%u' '%u' '%lu' '%s' '%s' '%s' '%s' '%s' '%0.0Lf' '%0.0Lf' '%s' '%u' '%u' '%s' '%s' '%s' '%s' '%s' '%s' '%d' '%d'\00", align 1
@34 = private unnamed_addr constant [8 x i8] c"NOCHART\00", align 1
@35 = private unnamed_addr constant [9 x i8] c"NOFAMILY\00", align 1
@36 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@38 = private unnamed_addr constant [9 x i8] c"NOSOURCE\00", align 1
@39 = private unnamed_addr constant [9 x i8] c"NOERRMSG\00", align 1
@.0 = internal unnamed_addr global %20* null, align 8
@.1 = internal unnamed_addr global %20* null, align 8

; Function Attrs: inlinehint nounwind uwtable
define dso_local i8* @health_user_config_dir() local_unnamed_addr #0 {
  %1 = alloca [4097 x i8], align 16
  %2 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %2) #8
  %3 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  %4 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %2, i64 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* %3) #8
  %5 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @2, i64 0, i64 0), i8* nonnull %2) #8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %2) #8
  ret i8* %5
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define dso_local i8* @health_stock_config_dir() local_unnamed_addr #0 {
  %1 = alloca [4097 x i8], align 16
  %2 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %2) #8
  %3 = load i8*, i8** @netdata_configured_stock_config_dir, align 8
  %4 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %2, i64 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* %3) #8
  %5 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* nonnull %2) #8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %2) #8
  ret i8* %5
}

; Function Attrs: nounwind uwtable
define dso_local void @health_silencers_init() local_unnamed_addr #3 {
  %1 = load i8*, i8** @silencers_filename, align 8
  %2 = tail call %14* @fopen(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0))
  %3 = icmp eq %14* %2, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @fseek(%14* nonnull %2, i64 0, i32 2)
  %6 = tail call i64 @ftell(%14* nonnull %2)
  %7 = tail call i32 @fseek(%14* nonnull %2, i64 0, i32 0)
  %8 = add i64 %6, -1
  %9 = icmp ult i64 %8, 9999
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = add nsw i64 %6, 1
  %12 = tail call noalias nonnull i8* @mallocz(i64 %11) #8
  %13 = tail call i64 @fread_unlocked(i8* nonnull %12, i64 1, i64 %6, %14* nonnull %2)
  %14 = icmp eq i64 %13, %6
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 %6
  store i8 0, i8* %16, align 1
  %17 = tail call i32 @json_parse(i8* nonnull %12, i8* null, i32 (%41*)* nonnull @health_silencers_json_read_callback) #8
  %18 = load i8*, i8** @silencers_filename, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i64 0, i64 0), i64 103, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @7, i64 0, i64 0), i8* %18) #8
  br label %21

19:                                               ; preds = %10
  %20 = load i8*, i8** @silencers_filename, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i64 0, i64 0), i64 105, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @9, i64 0, i64 0), i8* %20) #8
  br label %21

21:                                               ; preds = %19, %15
  tail call void @freez(i8* nonnull %12) #8
  br label %24

22:                                               ; preds = %4
  %23 = load i8*, i8** @silencers_filename, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i64 0, i64 0), i64 110, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @10, i64 0, i64 0), i8* %23, i64 %6, i32 10000) #8
  br label %24

24:                                               ; preds = %22, %21
  %25 = tail call i32 @fclose(%14* nonnull %2)
  br label %28

26:                                               ; preds = %0
  %27 = load i8*, i8** @silencers_filename, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i64 0, i64 0), i64 114, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @11, i64 0, i64 0), i8* %27) #8
  br label %28

28:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias %14* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fseek(%14* nocapture, i64, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @ftell(%14* nocapture) local_unnamed_addr #4

declare dso_local noalias nonnull i8* @mallocz(i64) local_unnamed_addr #2

declare dso_local i32 @json_parse(i8*, i8*, i32 (%41*)*) local_unnamed_addr #2

declare dso_local i32 @health_silencers_json_read_callback(%41*) #2

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local void @freez(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fclose(%14* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @health_init() local_unnamed_addr #3 {
  %1 = load i32, i32* @default_health_enabled, align 4
  %2 = tail call i32 @appconfig_get_boolean(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %1) #8
  store i32 %2, i32* @default_health_enabled, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @health_silencers_init()
  br label %5

5:                                                ; preds = %0, %4
  ret void
}

declare dso_local i32 @appconfig_get_boolean(%0*, i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @health_reload_host(%11* %0) local_unnamed_addr #3 {
  %2 = alloca [4097 x i8], align 16
  %3 = getelementptr inbounds %11, %11* %0, i64 0, i32 34
  %4 = load i8, i8* %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %104, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %8) #8
  %9 = load i8*, i8** @netdata_configured_user_config_dir, align 8
  %10 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* %9) #8
  %11 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @2, i64 0, i64 0), i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %8) #8
  %12 = load i8*, i8** @netdata_configured_stock_config_dir, align 8
  %13 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %8, i64 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* %12) #8
  %14 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0), i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %8) #8
  %15 = getelementptr inbounds %11, %11* %0, i64 0, i32 54
  %16 = call i32 @__netdata_rwlock_wrlock(%9* nonnull %15) #8
  %17 = getelementptr inbounds %11, %11* %0, i64 0, i32 51
  %18 = load %21*, %21** %17, align 8
  %19 = icmp eq %21* %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %7, %20
  %21 = phi %21* [ %22, %20 ], [ %18, %7 ]
  call void @rrdcalctemplate_unlink_and_free(%11* nonnull %0, %21* nonnull %21) #8
  %22 = load %21*, %21** %17, align 8
  %23 = icmp eq %21* %22, null
  br i1 %23, label %24, label %20

24:                                               ; preds = %20, %7
  %25 = getelementptr inbounds %11, %11* %0, i64 0, i32 52
  %26 = load %21*, %21** %25, align 8
  %27 = icmp eq %21* %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %24, %28
  %29 = phi %21* [ %31, %28 ], [ %26, %24 ]
  %30 = getelementptr inbounds %21, %21* %29, i64 0, i32 33
  %31 = load %21*, %21** %30, align 16
  call void @rrdcalctemplate_free(%21* nonnull %29) #8
  %32 = icmp eq %21* %31, null
  br i1 %32, label %33, label %28

33:                                               ; preds = %28, %24
  store %21* null, %21** %25, align 8
  %34 = getelementptr inbounds %11, %11* %0, i64 0, i32 43
  %35 = load %16*, %16** %34, align 8
  %36 = icmp eq %16* %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33, %37
  %38 = phi %16* [ %39, %37 ], [ %35, %33 ]
  call void @rrdcalc_unlink_and_free(%11* nonnull %0, %16* nonnull %38) #8
  %39 = load %16*, %16** %34, align 8
  %40 = icmp eq %16* %39, null
  br i1 %40, label %41, label %37

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds %11, %11* %0, i64 0, i32 44
  %43 = load %16*, %16** %42, align 8
  %44 = icmp eq %16* %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %41, %45
  %46 = phi %16* [ %48, %45 ], [ %43, %41 ]
  %47 = getelementptr inbounds %16, %16* %46, i64 0, i32 56
  %48 = load %16*, %16** %47, align 8
  call void @rrdcalc_free(%16* nonnull %46) #8
  %49 = icmp eq %16* %48, null
  br i1 %49, label %50, label %45

50:                                               ; preds = %45, %41
  store %16* null, %16** %42, align 8
  %51 = call i32 @__netdata_rwlock_unlock(%9* nonnull %15) #8
  %52 = getelementptr inbounds %11, %11* %0, i64 0, i32 47, i32 4
  %53 = load %20*, %20** %52, align 8
  %54 = icmp eq %20* %53, null
  br i1 %54, label %68, label %55

55:                                               ; preds = %50, %64
  %56 = phi %20* [ %66, %64 ], [ %53, %50 ]
  %57 = getelementptr inbounds %20, %20* %56, i64 0, i32 24
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, -2
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %20, %20* %56, i64 0, i32 25
  %62 = load i32, i32* %61, align 8
  %63 = or i32 %62, 2
  store i32 %63, i32* %61, align 8
  br label %64

64:                                               ; preds = %55, %60
  %65 = getelementptr inbounds %20, %20* %56, i64 0, i32 31
  %66 = load %20*, %20** %65, align 8
  %67 = icmp eq %20* %66, null
  br i1 %67, label %68, label %55

68:                                               ; preds = %64, %50
  %69 = call i32 @__netdata_rwlock_rdlock(%9* nonnull %15) #8
  %70 = getelementptr inbounds %11, %11* %0, i64 0, i32 53
  %71 = load %22*, %22** %70, align 8
  %72 = icmp eq %22* %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %68, %73
  %74 = phi %22* [ %78, %73 ], [ %71, %68 ]
  %75 = getelementptr inbounds %22, %22* %74, i64 0, i32 41
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %75, align 16
  %76 = getelementptr inbounds %22, %22* %74, i64 0, i32 42
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %76, align 16
  %77 = getelementptr inbounds %22, %22* %74, i64 0, i32 40
  %78 = load %22*, %22** %77, align 8
  %79 = icmp eq %22* %78, null
  br i1 %79, label %80, label %73

80:                                               ; preds = %73, %68
  %81 = call i32 @__netdata_rwlock_unlock(%9* nonnull %15) #8
  %82 = call i32 @__netdata_rwlock_wrlock(%9* nonnull %15) #8
  call void @health_readdir(%11* %0, i8* %11, i8* %14, i8* null) #8
  call void @rrdcalc_labels_unlink_alarm_from_host(%11* %0) #8
  %83 = load %22*, %22** %70, align 8
  %84 = icmp eq %22* %83, null
  br i1 %84, label %102, label %85

85:                                               ; preds = %80, %97
  %86 = phi %22* [ %100, %97 ], [ %83, %80 ]
  call void @rrdsetcalc_link_matching(%22* nonnull %86) #8
  call void @rrdcalctemplate_link_matching(%22* nonnull %86) #8
  %87 = getelementptr inbounds %22, %22* %86, i64 0, i32 22
  %88 = call i32 @__netdata_rwlock_rdlock(%9* nonnull %87) #8
  %89 = getelementptr inbounds %22, %22* %86, i64 0, i32 49
  %90 = load %26*, %26** %89, align 8
  %91 = icmp eq %26* %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %85, %92
  %93 = phi %26* [ %95, %92 ], [ %90, %85 ]
  call void @rrdcalc_link_to_rrddim(%26* nonnull %93, %22* nonnull %86, %11* %0) #8
  %94 = getelementptr inbounds %26, %26* %93, i64 0, i32 24
  %95 = load %26*, %26** %94, align 8
  %96 = icmp eq %26* %95, null
  br i1 %96, label %97, label %92

97:                                               ; preds = %92, %85
  %98 = call i32 @__netdata_rwlock_unlock(%9* nonnull %87) #8
  %99 = getelementptr inbounds %22, %22* %86, i64 0, i32 40
  %100 = load %22*, %22** %99, align 8
  %101 = icmp eq %22* %100, null
  br i1 %101, label %102, label %85

102:                                              ; preds = %97, %80
  %103 = call i32 @__netdata_rwlock_unlock(%9* nonnull %15) #8
  br label %104

104:                                              ; preds = %1, %102
  ret void
}

declare dso_local i32 @__netdata_rwlock_wrlock(%9*) local_unnamed_addr #2

declare dso_local void @rrdcalctemplate_unlink_and_free(%11*, %21*) local_unnamed_addr #2

declare dso_local void @rrdcalctemplate_free(%21*) local_unnamed_addr #2

declare dso_local void @rrdcalc_unlink_and_free(%11*, %16*) local_unnamed_addr #2

declare dso_local void @rrdcalc_free(%16*) local_unnamed_addr #2

declare dso_local i32 @__netdata_rwlock_unlock(%9*) local_unnamed_addr #2

declare dso_local i32 @__netdata_rwlock_rdlock(%9*) local_unnamed_addr #2

declare dso_local void @health_readdir(%11*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local void @rrdcalc_labels_unlink_alarm_from_host(%11*) local_unnamed_addr #2

declare dso_local void @rrdsetcalc_link_matching(%22*) local_unnamed_addr #2

declare dso_local void @rrdcalctemplate_link_matching(%22*) local_unnamed_addr #2

declare dso_local void @rrdcalc_link_to_rrddim(%26*, %22*, %11*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @health_reload() local_unnamed_addr #3 {
  %1 = tail call i32 @__netdata_rwlock_rdlock(%9* nonnull @rrd_rwlock) #8
  %2 = load %11*, %11** @localhost, align 8
  %3 = icmp eq %11* %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %0, %4
  %5 = phi %11* [ %7, %4 ], [ %2, %0 ]
  tail call void @health_reload_host(%11* nonnull %5)
  %6 = getelementptr inbounds %11, %11* %5, i64 0, i32 64
  %7 = load %11*, %11** %6, align 8
  %8 = icmp eq %11* %7, null
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %0
  %10 = tail call i32 @__netdata_rwlock_unlock(%9* nonnull @rrd_rwlock) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_silenced(%16* nocapture readonly %0, i8* %1, %39* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %39, %39* %2, i64 0, i32 2
  %5 = load %40*, %40** %4, align 8
  %6 = icmp eq %40* %5, null
  br i1 %6, label %76, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %16, %16* %0, i64 0, i32 3
  %9 = getelementptr inbounds %16, %16* %0, i64 0, i32 53
  %10 = icmp eq i8* %1, null
  %11 = getelementptr inbounds %16, %16* %0, i64 0, i32 7
  br label %12

12:                                               ; preds = %7, %72
  %13 = phi %40* [ %5, %7 ], [ %74, %72 ]
  %14 = getelementptr inbounds %40, %40* %13, i64 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load i8*, i8** %8, align 16
  %19 = icmp eq i8* %18, null
  br i1 %19, label %72, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @simple_pattern_matches_extract(i8* nonnull %15, i8* nonnull %18, i8* null, i64 0) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %72, label %23

23:                                               ; preds = %20, %12
  %24 = getelementptr inbounds %40, %40* %13, i64 0, i32 5
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = load %22*, %22** %9, align 16
  %29 = icmp eq %22* %28, null
  br i1 %29, label %72, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %22, %22* %28, i64 0, i32 9
  %32 = load i8*, i8** %31, align 16
  %33 = icmp eq i8* %32, null
  br i1 %33, label %72, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @simple_pattern_matches_extract(i8* nonnull %25, i8* nonnull %32, i8* null, i64 0) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %72, label %37

37:                                               ; preds = %34, %23
  %38 = getelementptr inbounds %40, %40* %13, i64 0, i32 3
  %39 = load i8*, i8** %38, align 8
  %40 = icmp eq i8* %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  br i1 %10, label %72, label %42

42:                                               ; preds = %41
  %43 = tail call i32 @simple_pattern_matches_extract(i8* nonnull %39, i8* nonnull %1, i8* null, i64 0) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %72, label %45

45:                                               ; preds = %42, %37
  %46 = getelementptr inbounds %40, %40* %13, i64 0, i32 7
  %47 = load i8*, i8** %46, align 8
  %48 = icmp eq i8* %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = load i8*, i8** %11, align 16
  %51 = icmp eq i8* %50, null
  br i1 %51, label %72, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @simple_pattern_matches_extract(i8* nonnull %47, i8* nonnull %50, i8* null, i64 0) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %72, label %55

55:                                               ; preds = %52, %45
  %56 = getelementptr inbounds %40, %40* %13, i64 0, i32 9
  %57 = load i8*, i8** %56, align 8
  %58 = icmp eq i8* %57, null
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = load %22*, %22** %9, align 16
  %61 = icmp eq %22* %60, null
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %22, %22* %60, i64 0, i32 6
  %64 = load i8*, i8** %63, align 8
  %65 = icmp eq i8* %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = tail call i32 @simple_pattern_matches_extract(i8* nonnull %57, i8* nonnull %64, i8* null, i64 0) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66, %55
  %70 = getelementptr inbounds %39, %39* %2, i64 0, i32 1
  %71 = load i32, i32* %70, align 4
  br label %76

72:                                               ; preds = %20, %17, %34, %30, %27, %42, %41, %52, %49, %66, %62, %59
  %73 = getelementptr inbounds %40, %40* %13, i64 0, i32 10
  %74 = load %40*, %40** %73, align 8
  %75 = icmp eq %40* %74, null
  br i1 %75, label %76, label %12

76:                                               ; preds = %72, %3, %69
  %77 = phi i32 [ %71, %69 ], [ 0, %3 ], [ 0, %72 ]
  ret i32 %77
}

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @update_disabled_silenced(%11* nocapture readonly %0, %16* nocapture %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %16, %16* %1, i64 0, i32 38
  %4 = load i32, i32* %3, align 16
  %5 = and i32 %4, -385
  store i32 %5, i32* %3, align 16
  %6 = load %39*, %39** @silencers, align 8
  %7 = getelementptr inbounds %39, %39* %6, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %39, %39* %6, i64 0, i32 1
  %12 = load i32, i32* %11, align 4
  switch i32 %12, label %29 [
    i32 1, label %13
    i32 2, label %15
  ]

13:                                               ; preds = %10
  %14 = or i32 %5, 128
  store i32 %14, i32* %3, align 16
  br label %29

15:                                               ; preds = %10
  %16 = or i32 %5, 256
  store i32 %16, i32* %3, align 16
  br label %29

17:                                               ; preds = %2
  %18 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = tail call i32 @check_silenced(%16* nonnull %1, i8* %19, %39* %6)
  switch i32 %20, label %21 [
    i32 1, label %23
    i32 2, label %26
  ]

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 16
  br label %29

23:                                               ; preds = %17
  %24 = load i32, i32* %3, align 16
  %25 = or i32 %24, 128
  store i32 %25, i32* %3, align 16
  br label %29

26:                                               ; preds = %17
  %27 = load i32, i32* %3, align 16
  %28 = or i32 %27, 256
  store i32 %28, i32* %3, align 16
  br label %29

29:                                               ; preds = %21, %23, %26, %10, %13, %15
  %30 = phi i32 [ %22, %21 ], [ %25, %23 ], [ %28, %26 ], [ %5, %10 ], [ %14, %13 ], [ %16, %15 ]
  %31 = icmp eq i32 %4, %30
  br i1 %31, label %50, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds %16, %16* %1, i64 0, i32 3
  %36 = load i8*, i8** %35, align 16
  %37 = trunc i32 %4 to i8
  %38 = icmp slt i8 %37, 0
  %39 = select i1 %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0)
  %40 = trunc i32 %30 to i8
  %41 = icmp slt i8 %40, 0
  %42 = select i1 %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0)
  %43 = and i32 %4, 256
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0)
  %46 = and i32 %30, 256
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0)
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @13, i64 0, i64 0), i64 612, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @14, i64 0, i64 0), i8* %34, i8* %36, i8* %39, i8* %42, i8* %45, i8* %48) #8
  %49 = load i32, i32* %3, align 16
  br label %50

50:                                               ; preds = %29, %32
  %51 = phi i32 [ %4, %29 ], [ %49, %32 ]
  %52 = lshr i32 %51, 7
  %53 = and i32 %52, 1
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @health_main(i8* %0) local_unnamed_addr #3 {
  %2 = alloca %43, align 16
  %3 = alloca i32, align 4
  %4 = bitcast %43* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #8
  %5 = bitcast %43* %2 to %45*
  %6 = call i32 @__sigsetjmp(%45* nonnull %5, i32 0) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call fastcc void @40(i8* %0)
  call void @__pthread_unwind_next(%43* nonnull %2) #11
  unreachable

9:                                                ; preds = %1
  call void @__pthread_register_cancel(%43* nonnull %2) #8
  %10 = call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @17, i64 0, i64 0), i64 10) #8
  %11 = call i64 @now_realtime_sec() #8
  %12 = call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @18, i64 0, i64 0), i64 60) #8
  call void (...) @rrdcalc_labels_unlink() #8
  %13 = load volatile i32, i32* @netdata_exit, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %908

15:                                               ; preds = %9
  %16 = trunc i64 %10 to i32
  %17 = icmp sgt i32 %16, 1
  %18 = and i64 %10, 4294967295
  %19 = select i1 %17, i64 %18, i64 1
  %20 = bitcast i32* %3 to i8*
  br label %21

21:                                               ; preds = %15, %904
  %22 = phi i64 [ %11, %15 ], [ %905, %904 ]
  %23 = add nsw i64 %22, %19
  %24 = call i64 @now_realtime_usec() #8
  %25 = call i64 @now_monotonic_usec() #8
  %26 = load i64, i64* @28, align 8
  %27 = icmp ne i64 %26, 0
  %28 = load i64, i64* @29, align 8
  %29 = icmp ne i64 %28, 0
  %30 = and i1 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  store i64 %24, i64* @28, align 8
  store i64 %25, i64* @29, align 8
  br label %38

32:                                               ; preds = %21
  %33 = sub i64 %24, %26
  %34 = sub i64 %25, %28
  %35 = shl i64 %34, 1
  %36 = icmp ugt i64 %33, %35
  store i64 %24, i64* @28, align 8
  store i64 %25, i64* @29, align 8
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i64 0, i64 0), i64 654, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @20, i64 0, i64 0), i64 %12) #8
  br label %38

38:                                               ; preds = %32, %31, %37
  %39 = phi i64 [ 1, %37 ], [ 0, %32 ], [ 0, %31 ]
  %40 = load %39*, %39** @silencers, align 8
  %41 = getelementptr inbounds %39, %39* %40, i64 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %39, %39* %40, i64 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 1
  %48 = load i1, i1* @21, align 4
  %49 = or i1 %48, %47
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i64 0, i64 0), i64 661, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i64 0, i64 0)) #8
  store i1 true, i1* @21, align 4
  br label %51

51:                                               ; preds = %38, %44, %50
  %52 = call i32 @__netdata_rwlock_rdlock(%9* nonnull @rrd_rwlock) #8
  %53 = load %11*, %11** @localhost, align 8
  %54 = icmp eq %11* %53, null
  br i1 %54, label %846, label %55

55:                                               ; preds = %51
  %56 = icmp eq i64 %39, 0
  %57 = add nsw i64 %22, %12
  br label %58

58:                                               ; preds = %55, %840
  %59 = phi %11* [ %53, %55 ], [ %844, %840 ]
  %60 = phi i32 [ 0, %55 ], [ %842, %840 ]
  %61 = phi i64 [ %23, %55 ], [ %841, %840 ]
  %62 = getelementptr inbounds %11, %11* %59, i64 0, i32 34
  %63 = load i8, i8* %62, align 8
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %840, label %66

66:                                               ; preds = %58
  br i1 %56, label %67, label %70

67:                                               ; preds = %66
  %68 = getelementptr inbounds %11, %11* %59, i64 0, i32 35
  %69 = load i64, i64* %68, align 8
  br label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds %11, %11* %59, i64 0, i32 1
  %72 = load i8*, i8** %71, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i64 0, i64 0), i64 676, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @24, i64 0, i64 0), i64 %12, i8* %72) #8
  %73 = getelementptr inbounds %11, %11* %59, i64 0, i32 35
  store i64 %57, i64* %73, align 8
  br label %74

74:                                               ; preds = %67, %70
  %75 = phi i64* [ %68, %67 ], [ %73, %70 ]
  %76 = phi i64 [ %69, %67 ], [ %57, %70 ]
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = icmp slt i64 %22, %76
  br i1 %79, label %840, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds %11, %11* %59, i64 0, i32 1
  %82 = load i8*, i8** %81, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i64 0, i64 0), i64 685, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @25, i64 0, i64 0), i8* %82) #8
  store i64 0, i64* %75, align 8
  br label %83

83:                                               ; preds = %74, %80
  %84 = getelementptr inbounds %11, %11* %59, i64 0, i32 54
  %85 = call i32 @__netdata_rwlock_rdlock(%9* nonnull %84) #8
  %86 = getelementptr inbounds %11, %11* %59, i64 0, i32 43
  %87 = load %16*, %16** %86, align 8
  %88 = icmp eq %16* %87, null
  br i1 %88, label %333, label %89

89:                                               ; preds = %83, %327
  %90 = phi %16* [ %331, %327 ], [ %87, %83 ]
  %91 = phi i32 [ %329, %327 ], [ %60, %83 ]
  %92 = phi i64 [ %328, %327 ], [ %61, %83 ]
  %93 = call i32 @update_disabled_silenced(%11* nonnull %59, %16* nonnull %90)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %327

95:                                               ; preds = %89
  %96 = getelementptr inbounds %16, %16* %90, i64 0, i32 53
  %97 = load %22*, %22** %96, align 16
  %98 = icmp eq %22* %97, null
  br i1 %98, label %240, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %16, %16* %90, i64 0, i32 40
  %101 = load i64, i64* %100, align 16
  %102 = icmp sgt i64 %101, %22
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = icmp sgt i64 %92, %101
  %105 = select i1 %104, i64 %101, i64 %92
  br label %240

106:                                              ; preds = %99
  %107 = getelementptr inbounds %16, %16* %90, i64 0, i32 12
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %240, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %22, %22* %97, i64 0, i32 15
  %112 = load atomic i32, i32* %111 seq_cst, align 8
  %113 = and i32 %112, 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %240

115:                                              ; preds = %110
  %116 = load %22*, %22** %96, align 16
  %117 = getelementptr inbounds %22, %22* %116, i64 0, i32 15
  %118 = load atomic i32, i32* %117 seq_cst, align 8
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %240, label %121

121:                                              ; preds = %115
  %122 = load %22*, %22** %96, align 16
  %123 = getelementptr inbounds %22, %22* %122, i64 0, i32 35, i32 0
  %124 = load i64, i64* %123, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %240, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds %22, %22* %122, i64 0, i32 24
  %128 = load i64, i64* %127, align 16
  %129 = icmp ult i64 %128, 2
  br i1 %129, label %240, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %22, %22* %122, i64 0, i32 12
  %132 = load i32, i32* %131, align 16
  %133 = getelementptr inbounds %22, %22* %122, i64 0, i32 19
  %134 = load i32, i32* %133, align 8
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %166

136:                                              ; preds = %130
  %137 = getelementptr inbounds %22, %22* %122, i64 0, i32 22
  %138 = call i32 @__netdata_rwlock_tryrdlock(%9* nonnull %137) #8
  %139 = getelementptr inbounds %22, %22* %122, i64 0, i32 49
  %140 = load %26*, %26** %139, align 8
  %141 = icmp eq %26* %140, null
  br i1 %141, label %161, label %142

142:                                              ; preds = %136, %156
  %143 = phi %26* [ %159, %156 ], [ %140, %136 ]
  %144 = phi i64 [ %157, %156 ], [ 9223372036854775807, %136 ]
  %145 = getelementptr inbounds %26, %26* %143, i64 0, i32 12
  %146 = load %27*, %27** %145, align 16
  %147 = getelementptr inbounds %27, %27* %146, i64 0, i32 2, i32 5
  %148 = load i64 (%26*)*, i64 (%26*)** %147, align 8
  %149 = call i64 %148(%26* nonnull %143) #8
  %150 = icmp slt i64 %144, %149
  br i1 %150, label %156, label %151

151:                                              ; preds = %142
  %152 = load %27*, %27** %145, align 16
  %153 = getelementptr inbounds %27, %27* %152, i64 0, i32 2, i32 5
  %154 = load i64 (%26*)*, i64 (%26*)** %153, align 8
  %155 = call i64 %154(%26* nonnull %143) #8
  br label %156

156:                                              ; preds = %151, %142
  %157 = phi i64 [ %155, %151 ], [ %144, %142 ]
  %158 = getelementptr inbounds %26, %26* %143, i64 0, i32 24
  %159 = load %26*, %26** %158, align 8
  %160 = icmp eq %26* %159, null
  br i1 %160, label %161, label %142

161:                                              ; preds = %156, %136
  %162 = phi i64 [ 9223372036854775807, %136 ], [ %157, %156 ]
  %163 = icmp eq i32 %138, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %161
  %165 = call i32 @__netdata_rwlock_unlock(%9* nonnull %137) #8
  br label %178

166:                                              ; preds = %130
  %167 = getelementptr inbounds %22, %22* %122, i64 0, i32 34, i32 0
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds %22, %22* %122, i64 0, i32 23
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds %22, %22* %122, i64 0, i32 13
  %172 = load i64, i64* %171, align 8
  %173 = icmp ult i64 %170, %172
  %174 = select i1 %173, i64 %170, i64 %172
  %175 = sext i32 %132 to i64
  %176 = mul i64 %174, %175
  %177 = sub nsw i64 %168, %176
  br label %218

178:                                              ; preds = %164, %161
  %179 = icmp eq i64 %162, 9223372036854775807
  %180 = select i1 %179, i64 0, i64 %162
  %181 = load %22*, %22** %96, align 16
  %182 = getelementptr inbounds %22, %22* %181, i64 0, i32 19
  %183 = load i32, i32* %182, align 8
  %184 = icmp eq i32 %183, 5
  br i1 %184, label %188, label %185

185:                                              ; preds = %178
  %186 = getelementptr inbounds %22, %22* %181, i64 0, i32 34, i32 0
  %187 = load i64, i64* %186, align 8
  br label %218

188:                                              ; preds = %178
  %189 = getelementptr inbounds %22, %22* %181, i64 0, i32 22
  %190 = call i32 @__netdata_rwlock_tryrdlock(%9* nonnull %189) #8
  %191 = getelementptr inbounds %22, %22* %181, i64 0, i32 49
  %192 = load %26*, %26** %191, align 8
  %193 = icmp eq %26* %192, null
  br i1 %193, label %213, label %194

194:                                              ; preds = %188, %208
  %195 = phi %26* [ %211, %208 ], [ %192, %188 ]
  %196 = phi i64 [ %209, %208 ], [ 0, %188 ]
  %197 = getelementptr inbounds %26, %26* %195, i64 0, i32 12
  %198 = load %27*, %27** %197, align 16
  %199 = getelementptr inbounds %27, %27* %198, i64 0, i32 2, i32 4
  %200 = load i64 (%26*)*, i64 (%26*)** %199, align 8
  %201 = call i64 %200(%26* nonnull %195) #8
  %202 = icmp sgt i64 %196, %201
  br i1 %202, label %208, label %203

203:                                              ; preds = %194
  %204 = load %27*, %27** %197, align 16
  %205 = getelementptr inbounds %27, %27* %204, i64 0, i32 2, i32 4
  %206 = load i64 (%26*)*, i64 (%26*)** %205, align 8
  %207 = call i64 %206(%26* nonnull %195) #8
  br label %208

208:                                              ; preds = %203, %194
  %209 = phi i64 [ %207, %203 ], [ %196, %194 ]
  %210 = getelementptr inbounds %26, %26* %195, i64 0, i32 24
  %211 = load %26*, %26** %210, align 8
  %212 = icmp eq %26* %211, null
  br i1 %212, label %213, label %194

213:                                              ; preds = %208, %188
  %214 = phi i64 [ 0, %188 ], [ %209, %208 ]
  %215 = icmp eq i32 %190, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call i32 @__netdata_rwlock_unlock(%9* nonnull %189) #8
  br label %218

218:                                              ; preds = %166, %185, %216, %213
  %219 = phi i64 [ %180, %216 ], [ %180, %213 ], [ %177, %166 ], [ %180, %185 ]
  %220 = phi i64 [ %214, %216 ], [ %214, %213 ], [ %168, %166 ], [ %187, %185 ]
  %221 = sext i32 %132 to i64
  %222 = add nsw i64 %22, %221
  %223 = icmp slt i64 %222, %219
  br i1 %223, label %240, label %224

224:                                              ; preds = %218
  %225 = getelementptr inbounds %16, %16* %90, i64 0, i32 21
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %248, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %16, %16* %90, i64 0, i32 20
  %230 = load i32, i32* %229, align 16
  %231 = sext i32 %230 to i64
  %232 = sext i32 %226 to i64
  %233 = add i64 %22, %232
  %234 = add i64 %233, %231
  %235 = add nsw i64 %234, %221
  %236 = icmp slt i64 %235, %219
  %237 = sub nsw i64 %234, %221
  %238 = icmp sgt i64 %237, %220
  %239 = or i1 %236, %238
  br i1 %239, label %240, label %248

240:                                              ; preds = %103, %218, %126, %121, %115, %110, %106, %95, %228
  %241 = phi i64 [ %92, %228 ], [ %92, %110 ], [ %92, %218 ], [ %92, %126 ], [ %92, %121 ], [ %92, %115 ], [ %92, %106 ], [ %92, %95 ], [ %105, %103 ]
  %242 = getelementptr inbounds %16, %16* %90, i64 0, i32 38
  %243 = load i32, i32* %242, align 16
  %244 = and i32 %243, 64
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %327, label %246

246:                                              ; preds = %240
  %247 = and i32 %243, -65
  store i32 %247, i32* %242, align 16
  br label %327

248:                                              ; preds = %224, %228
  %249 = add nsw i32 %91, 1
  %250 = getelementptr inbounds %16, %16* %90, i64 0, i32 36
  %251 = load x86_fp80, x86_fp80* %250, align 16
  %252 = getelementptr inbounds %16, %16* %90, i64 0, i32 37
  store x86_fp80 %251, x86_fp80* %252, align 16
  %253 = getelementptr inbounds %16, %16* %90, i64 0, i32 38
  %254 = load i32, i32* %253, align 16
  %255 = or i32 %254, 64
  store i32 %255, i32* %253, align 16
  br i1 %227, label %288, label %256

256:                                              ; preds = %248
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  store i32 0, i32* %3, align 4
  %257 = load %22*, %22** %96, align 16
  %258 = getelementptr inbounds %16, %16* %90, i64 0, i32 15
  %259 = load i8*, i8** %258, align 16
  %260 = sext i32 %226 to i64
  %261 = getelementptr inbounds %16, %16* %90, i64 0, i32 20
  %262 = load i32, i32* %261, align 16
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %16, %16* %90, i64 0, i32 19
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds %16, %16* %90, i64 0, i32 22
  %267 = load i32, i32* %266, align 8
  %268 = getelementptr inbounds %16, %16* %90, i64 0, i32 43
  %269 = getelementptr inbounds %16, %16* %90, i64 0, i32 44
  %270 = call i32 @rrdset2value_api_v1(%22* %257, %13* null, x86_fp80* nonnull %250, i8* %259, i64 1, i64 %260, i64 %263, i32 %265, i64 0, i32 %267, i64* nonnull %268, i64* nonnull %269, i32* nonnull %3) #8
  %271 = icmp eq i32 %270, 200
  br i1 %271, label %275, label %272

272:                                              ; preds = %256
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %250, align 16
  %273 = load i32, i32* %253, align 16
  %274 = or i32 %273, 1
  br label %278

275:                                              ; preds = %256
  %276 = load i32, i32* %253, align 16
  %277 = and i32 %276, -2
  br label %278

278:                                              ; preds = %275, %272
  %279 = phi i32 [ %274, %272 ], [ %277, %275 ]
  store i32 %279, i32* %253, align 16
  %280 = load i32, i32* %3, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %278
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %250, align 16
  %283 = or i32 %279, 2
  br label %286

284:                                              ; preds = %278
  %285 = and i32 %279, -3
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi i32 [ %283, %282 ], [ %285, %284 ]
  store i32 %287, i32* %253, align 16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  br label %288

288:                                              ; preds = %248, %286
  %289 = getelementptr inbounds %16, %16* %90, i64 0, i32 23
  %290 = load %17*, %17** %289, align 16
  %291 = icmp eq %17* %290, null
  br i1 %291, label %327, label %292

292:                                              ; preds = %288
  %293 = call i32 @expression_evaluate(%17* nonnull %290) #8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %250, align 16
  %296 = load i32, i32* %253, align 16
  %297 = or i32 %296, 8
  store i32 %297, i32* %253, align 16
  br label %327

298:                                              ; preds = %292
  %299 = load i32, i32* %253, align 16
  %300 = and i32 %299, -9
  store i32 %300, i32* %253, align 16
  %301 = load %17*, %17** %289, align 16
  %302 = getelementptr inbounds %17, %17* %301, i64 0, i32 6
  %303 = load x86_fp80, x86_fp80* %302, align 16
  store x86_fp80 %303, x86_fp80* %250, align 16
  %304 = getelementptr inbounds %16, %16* %90, i64 0, i32 49
  %305 = load %18*, %18** %304, align 16
  %306 = icmp eq %18* %305, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %298
  %308 = getelementptr inbounds %18, %18* %305, i64 0, i32 6
  store i64 %22, i64* %308, align 8
  br label %309

309:                                              ; preds = %298, %307
  %310 = getelementptr inbounds %16, %16* %90, i64 0, i32 50
  %311 = load %18*, %18** %310, align 8
  %312 = icmp eq %18* %311, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %18, %18* %311, i64 0, i32 6
  store i64 %22, i64* %314, align 8
  br label %315

315:                                              ; preds = %309, %313
  %316 = getelementptr inbounds %16, %16* %90, i64 0, i32 51
  %317 = load %18*, %18** %316, align 16
  %318 = icmp eq %18* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %18, %18* %317, i64 0, i32 6
  store i64 %22, i64* %320, align 8
  br label %321

321:                                              ; preds = %315, %319
  %322 = getelementptr inbounds %16, %16* %90, i64 0, i32 52
  %323 = load %18*, %18** %322, align 8
  %324 = icmp eq %18* %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %18, %18* %323, i64 0, i32 6
  store i64 %22, i64* %326, align 8
  br label %327

327:                                              ; preds = %240, %321, %288, %89, %325, %295, %246
  %328 = phi i64 [ %241, %240 ], [ %241, %246 ], [ %92, %288 ], [ %92, %295 ], [ %92, %321 ], [ %92, %325 ], [ %92, %89 ]
  %329 = phi i32 [ %91, %240 ], [ %91, %246 ], [ %249, %288 ], [ %249, %295 ], [ %249, %321 ], [ %249, %325 ], [ %91, %89 ]
  %330 = getelementptr inbounds %16, %16* %90, i64 0, i32 56
  %331 = load %16*, %16** %330, align 8
  %332 = icmp eq %16* %331, null
  br i1 %332, label %333, label %89

333:                                              ; preds = %327, %83
  %334 = phi i64 [ %61, %83 ], [ %328, %327 ]
  %335 = phi i32 [ %60, %83 ], [ %329, %327 ]
  %336 = call i32 @__netdata_rwlock_unlock(%9* nonnull %84) #8
  %337 = icmp eq i32 %335, 0
  br i1 %337, label %667, label %338

338:                                              ; preds = %333
  %339 = load volatile i32, i32* @netdata_exit, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %667

341:                                              ; preds = %338
  %342 = call i32 @__netdata_rwlock_rdlock(%9* nonnull %84) #8
  %343 = load %16*, %16** %86, align 8
  %344 = icmp eq %16* %343, null
  br i1 %344, label %664, label %348

345:                                              ; preds = %520
  %346 = load %16*, %16** %86, align 8
  %347 = icmp eq %16* %346, null
  br i1 %347, label %664, label %525

348:                                              ; preds = %341, %520
  %349 = phi %16* [ %523, %520 ], [ %343, %341 ]
  %350 = phi i64 [ %521, %520 ], [ %334, %341 ]
  %351 = getelementptr inbounds %16, %16* %349, i64 0, i32 38
  %352 = load i32, i32* %351, align 16
  %353 = and i32 %352, 192
  %354 = icmp eq i32 %353, 64
  br i1 %354, label %355, label %520

355:                                              ; preds = %348
  %356 = getelementptr inbounds %16, %16* %349, i64 0, i32 24
  %357 = load %17*, %17** %356, align 8
  %358 = icmp eq %17* %357, null
  br i1 %358, label %378, label %359

359:                                              ; preds = %355
  %360 = call i32 @expression_evaluate(%17* nonnull %357) #8
  %361 = icmp eq i32 %360, 0
  %362 = load i32, i32* %351, align 16
  br i1 %361, label %363, label %365

363:                                              ; preds = %359
  %364 = or i32 %362, 16
  store i32 %364, i32* %351, align 16
  br label %378

365:                                              ; preds = %359
  %366 = and i32 %362, -17
  store i32 %366, i32* %351, align 16
  %367 = load %17*, %17** %356, align 8
  %368 = getelementptr inbounds %17, %17* %367, i64 0, i32 6
  %369 = load x86_fp80, x86_fp80* %368, align 16
  %370 = call i32 @__isnanl(x86_fp80 %369) #12
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %378

372:                                              ; preds = %365
  %373 = call i32 @__isinfl(x86_fp80 %369) #12
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = fcmp une x86_fp80 %369, 0xK00000000000000000000
  %377 = select i1 %376, i32 2, i32 1
  br label %378

378:                                              ; preds = %375, %372, %365, %355, %363
  %379 = phi i32 [ %364, %363 ], [ %352, %355 ], [ %366, %372 ], [ %366, %365 ], [ %366, %375 ]
  %380 = phi i32 [ -1, %363 ], [ -1, %355 ], [ -1, %372 ], [ -1, %365 ], [ %377, %375 ]
  %381 = getelementptr inbounds %16, %16* %349, i64 0, i32 25
  %382 = load %17*, %17** %381, align 16
  %383 = icmp eq %17* %382, null
  br i1 %383, label %400, label %384

384:                                              ; preds = %378
  %385 = call i32 @expression_evaluate(%17* nonnull %382) #8
  %386 = icmp eq i32 %385, 0
  %387 = load i32, i32* %351, align 16
  br i1 %386, label %388, label %390

388:                                              ; preds = %384
  %389 = or i32 %387, 32
  store i32 %389, i32* %351, align 16
  br label %400

390:                                              ; preds = %384
  %391 = and i32 %387, -33
  store i32 %391, i32* %351, align 16
  %392 = load %17*, %17** %381, align 16
  %393 = getelementptr inbounds %17, %17* %392, i64 0, i32 6
  %394 = load x86_fp80, x86_fp80* %393, align 16
  %395 = call i32 @__isnanl(x86_fp80 %394) #12
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %390
  %398 = call i32 @__isinfl(x86_fp80 %394) #12
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %406, label %400

400:                                              ; preds = %388, %378, %397, %390
  %401 = phi i32 [ %389, %388 ], [ %379, %378 ], [ %391, %397 ], [ %391, %390 ]
  %402 = icmp eq i32 %380, 2
  %403 = select i1 %402, i32 3, i32 -1
  %404 = icmp eq i32 %380, 1
  %405 = select i1 %404, i32 1, i32 %403
  br label %415

406:                                              ; preds = %397
  %407 = fcmp une x86_fp80 %394, 0xK00000000000000000000
  %408 = icmp eq i32 %380, 2
  %409 = select i1 %408, i32 3, i32 -1
  %410 = icmp eq i32 %380, 1
  %411 = select i1 %410, i32 1, i32 %409
  br i1 %407, label %415, label %412

412:                                              ; preds = %406
  %413 = icmp eq i32 %411, -1
  %414 = select i1 %413, i32 1, i32 %411
  br label %415

415:                                              ; preds = %406, %400, %412
  %416 = phi i32 [ %391, %412 ], [ %401, %400 ], [ %391, %406 ]
  %417 = phi i32 [ %414, %412 ], [ %405, %400 ], [ 4, %406 ]
  %418 = getelementptr inbounds %16, %16* %349, i64 0, i32 35
  %419 = load i32, i32* %418, align 4
  %420 = icmp eq i32 %417, %419
  br i1 %420, label %511, label %421

421:                                              ; preds = %415
  %422 = getelementptr inbounds %16, %16* %349, i64 0, i32 45
  %423 = load i64, i64* %422, align 8
  %424 = icmp sgt i64 %22, %423
  br i1 %424, label %425, label %433

425:                                              ; preds = %421
  %426 = getelementptr inbounds %16, %16* %349, i64 0, i32 26
  %427 = load i32, i32* %426, align 8
  %428 = getelementptr inbounds %16, %16* %349, i64 0, i32 46
  store i32 %427, i32* %428, align 16
  %429 = getelementptr inbounds %16, %16* %349, i64 0, i32 27
  %430 = load i32, i32* %429, align 4
  %431 = getelementptr inbounds %16, %16* %349, i64 0, i32 47
  store i32 %430, i32* %431, align 4
  %432 = getelementptr inbounds %16, %16* %349, i64 0, i32 48
  store i32 0, i32* %432, align 8
  store i64 0, i64* %422, align 8
  br label %453

433:                                              ; preds = %421
  %434 = getelementptr inbounds %16, %16* %349, i64 0, i32 46
  %435 = load i32, i32* %434, align 16
  %436 = sitofp i32 %435 to float
  %437 = getelementptr inbounds %16, %16* %349, i64 0, i32 29
  %438 = load float, float* %437, align 4
  %439 = fmul float %438, %436
  %440 = fptosi float %439 to i32
  %441 = getelementptr inbounds %16, %16* %349, i64 0, i32 28
  %442 = load i32, i32* %441, align 16
  %443 = icmp slt i32 %442, %440
  %444 = select i1 %443, i32 %442, i32 %440
  store i32 %444, i32* %434, align 16
  %445 = getelementptr inbounds %16, %16* %349, i64 0, i32 47
  %446 = load i32, i32* %445, align 4
  %447 = sitofp i32 %446 to float
  %448 = fmul float %438, %447
  %449 = fptosi float %448 to i32
  %450 = icmp slt i32 %442, %449
  %451 = select i1 %450, i32 %442, i32 %449
  store i32 %451, i32* %445, align 4
  %452 = getelementptr inbounds %16, %16* %349, i64 0, i32 48
  br label %453

453:                                              ; preds = %433, %425
  %454 = phi i32* [ %452, %433 ], [ %432, %425 ]
  %455 = phi i32* [ %445, %433 ], [ %431, %425 ]
  %456 = phi i32* [ %434, %433 ], [ %428, %425 ]
  %457 = icmp sgt i32 %417, %419
  %458 = select i1 %457, i32* %456, i32* %455
  %459 = load i32, i32* %458, align 4
  store i32 %459, i32* %454, align 8
  %460 = sext i32 %459 to i64
  %461 = add nsw i64 %22, %460
  store i64 %461, i64* %422, align 8
  %462 = getelementptr inbounds %16, %16* %349, i64 0, i32 30
  %463 = load i32, i32* %462, align 8
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %507

465:                                              ; preds = %453
  %466 = getelementptr inbounds %16, %16* %349, i64 0, i32 31
  %467 = load i32, i32* %466, align 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %507

469:                                              ; preds = %465
  %470 = getelementptr inbounds %16, %16* %349, i64 0, i32 1
  %471 = load i32, i32* %470, align 8
  %472 = getelementptr inbounds %16, %16* %349, i64 0, i32 2
  %473 = load i32, i32* %472, align 4
  %474 = add i32 %473, 1
  store i32 %474, i32* %472, align 4
  %475 = getelementptr inbounds %16, %16* %349, i64 0, i32 3
  %476 = load i8*, i8** %475, align 16
  %477 = getelementptr inbounds %16, %16* %349, i64 0, i32 53
  %478 = load %22*, %22** %477, align 16
  %479 = getelementptr inbounds %22, %22* %478, i64 0, i32 2, i64 0
  %480 = getelementptr inbounds %22, %22* %478, i64 0, i32 6
  %481 = load i8*, i8** %480, align 8
  %482 = getelementptr inbounds %16, %16* %349, i64 0, i32 5
  %483 = load i8*, i8** %482, align 16
  %484 = getelementptr inbounds %16, %16* %349, i64 0, i32 6
  %485 = load i8*, i8** %484, align 8
  %486 = getelementptr inbounds %16, %16* %349, i64 0, i32 41
  %487 = load i64, i64* %486, align 8
  %488 = sub nsw i64 %22, %487
  %489 = getelementptr inbounds %16, %16* %349, i64 0, i32 37
  %490 = load x86_fp80, x86_fp80* %489, align 16
  %491 = getelementptr inbounds %16, %16* %349, i64 0, i32 36
  %492 = load x86_fp80, x86_fp80* %491, align 16
  %493 = getelementptr inbounds %16, %16* %349, i64 0, i32 9
  %494 = load i8*, i8** %493, align 16
  %495 = getelementptr inbounds %16, %16* %349, i64 0, i32 10
  %496 = load i8*, i8** %495, align 8
  %497 = getelementptr inbounds %16, %16* %349, i64 0, i32 11
  %498 = load i8*, i8** %497, align 16
  %499 = getelementptr inbounds %16, %16* %349, i64 0, i32 22
  %500 = load i32, i32* %499, align 8
  %501 = and i32 %500, -2147483648
  %502 = lshr i32 %416, 4
  %503 = and i32 %502, 16
  %504 = or i32 %503, %501
  %505 = call %20* @health_create_alarm_entry(%11* nonnull %59, i32 %471, i32 %473, i64 %22, i8* %476, i8* nonnull %479, i8* %481, i8* %483, i8* %485, i64 %488, x86_fp80 %490, x86_fp80 %492, i32 %419, i32 %417, i8* %494, i8* %496, i8* %498, i32 %459, i32 %504) #8
  call void @health_alarm_log(%11* nonnull %59, %20* %505) #8
  %506 = load i32, i32* %418, align 4
  br label %507

507:                                              ; preds = %465, %453, %469
  %508 = phi i32 [ %419, %465 ], [ %419, %453 ], [ %506, %469 ]
  %509 = getelementptr inbounds %16, %16* %349, i64 0, i32 41
  store i64 %22, i64* %509, align 8
  %510 = getelementptr inbounds %16, %16* %349, i64 0, i32 34
  store i32 %508, i32* %510, align 16
  store i32 %417, i32* %418, align 4
  br label %511

511:                                              ; preds = %415, %507
  %512 = getelementptr inbounds %16, %16* %349, i64 0, i32 39
  store i64 %22, i64* %512, align 8
  %513 = getelementptr inbounds %16, %16* %349, i64 0, i32 12
  %514 = load i32, i32* %513, align 8
  %515 = sext i32 %514 to i64
  %516 = add nsw i64 %22, %515
  %517 = getelementptr inbounds %16, %16* %349, i64 0, i32 40
  store i64 %516, i64* %517, align 16
  %518 = icmp sgt i64 %350, %516
  %519 = select i1 %518, i64 %516, i64 %350
  br label %520

520:                                              ; preds = %348, %511
  %521 = phi i64 [ %350, %348 ], [ %519, %511 ]
  %522 = getelementptr inbounds %16, %16* %349, i64 0, i32 56
  %523 = load %16*, %16** %522, align 8
  %524 = icmp eq %16* %523, null
  br i1 %524, label %345, label %348

525:                                              ; preds = %345, %660
  %526 = phi %16* [ %662, %660 ], [ %346, %345 ]
  %527 = getelementptr inbounds %16, %16* %526, i64 0, i32 30
  %528 = load i32, i32* %527, align 8
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %534

530:                                              ; preds = %525
  %531 = getelementptr inbounds %16, %16* %526, i64 0, i32 31
  %532 = load i32, i32* %531, align 4
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %660, label %534

534:                                              ; preds = %530, %525
  %535 = getelementptr inbounds %16, %16* %526, i64 0, i32 35
  %536 = load i32, i32* %535, align 4
  switch i32 %536, label %660 [
    i32 3, label %537
    i32 4, label %541
    i32 1, label %547
  ]

537:                                              ; preds = %534
  %538 = getelementptr inbounds %16, %16* %526, i64 0, i32 38
  %539 = load i32, i32* %538, align 16
  %540 = and i32 %539, -513
  store i32 %540, i32* %538, align 16
  br label %558

541:                                              ; preds = %534
  %542 = getelementptr inbounds %16, %16* %526, i64 0, i32 38
  %543 = load i32, i32* %542, align 16
  %544 = and i32 %543, -513
  store i32 %544, i32* %542, align 16
  %545 = getelementptr inbounds %16, %16* %526, i64 0, i32 31
  %546 = load i32, i32* %545, align 4
  br label %558

547:                                              ; preds = %534
  %548 = getelementptr inbounds %16, %16* %526, i64 0, i32 38
  %549 = load i32, i32* %548, align 16
  %550 = and i32 %549, 512
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %660

552:                                              ; preds = %547
  %553 = getelementptr inbounds %16, %16* %526, i64 0, i32 34
  %554 = load i32, i32* %553, align 16
  switch i32 %554, label %660 [
    i32 4, label %555
    i32 3, label %558
  ]

555:                                              ; preds = %552
  %556 = getelementptr inbounds %16, %16* %526, i64 0, i32 31
  %557 = load i32, i32* %556, align 4
  br label %558

558:                                              ; preds = %552, %537, %555, %541
  %559 = phi i32 [ %540, %537 ], [ %544, %541 ], [ %549, %555 ], [ %549, %552 ]
  %560 = phi i32 [ %528, %537 ], [ %546, %541 ], [ %557, %555 ], [ %528, %552 ]
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %660

562:                                              ; preds = %558
  %563 = getelementptr inbounds %16, %16* %526, i64 0, i32 42
  %564 = load i64, i64* %563, align 16
  %565 = sext i32 %560 to i64
  %566 = add nsw i64 %564, %565
  %567 = icmp sgt i64 %566, %22
  br i1 %567, label %660, label %568

568:                                              ; preds = %562
  store i64 %22, i64* %563, align 16
  %569 = getelementptr inbounds %16, %16* %526, i64 0, i32 1
  %570 = load i32, i32* %569, align 8
  %571 = getelementptr inbounds %16, %16* %526, i64 0, i32 2
  %572 = load i32, i32* %571, align 4
  %573 = add i32 %572, 1
  store i32 %573, i32* %571, align 4
  %574 = getelementptr inbounds %16, %16* %526, i64 0, i32 3
  %575 = load i8*, i8** %574, align 16
  %576 = getelementptr inbounds %16, %16* %526, i64 0, i32 53
  %577 = load %22*, %22** %576, align 16
  %578 = getelementptr inbounds %22, %22* %577, i64 0, i32 2, i64 0
  %579 = getelementptr inbounds %22, %22* %577, i64 0, i32 6
  %580 = load i8*, i8** %579, align 8
  %581 = getelementptr inbounds %16, %16* %526, i64 0, i32 5
  %582 = load i8*, i8** %581, align 16
  %583 = getelementptr inbounds %16, %16* %526, i64 0, i32 6
  %584 = load i8*, i8** %583, align 8
  %585 = getelementptr inbounds %16, %16* %526, i64 0, i32 41
  %586 = load i64, i64* %585, align 8
  %587 = sub nsw i64 %22, %586
  %588 = getelementptr inbounds %16, %16* %526, i64 0, i32 37
  %589 = load x86_fp80, x86_fp80* %588, align 16
  %590 = getelementptr inbounds %16, %16* %526, i64 0, i32 36
  %591 = load x86_fp80, x86_fp80* %590, align 16
  %592 = getelementptr inbounds %16, %16* %526, i64 0, i32 34
  %593 = load i32, i32* %592, align 16
  %594 = getelementptr inbounds %16, %16* %526, i64 0, i32 9
  %595 = load i8*, i8** %594, align 16
  %596 = getelementptr inbounds %16, %16* %526, i64 0, i32 10
  %597 = load i8*, i8** %596, align 8
  %598 = getelementptr inbounds %16, %16* %526, i64 0, i32 11
  %599 = load i8*, i8** %598, align 16
  %600 = getelementptr inbounds %16, %16* %526, i64 0, i32 48
  %601 = load i32, i32* %600, align 8
  %602 = getelementptr inbounds %16, %16* %526, i64 0, i32 22
  %603 = load i32, i32* %602, align 8
  %604 = and i32 %603, -2147483648
  %605 = getelementptr inbounds %16, %16* %526, i64 0, i32 38
  %606 = lshr i32 %559, 4
  %607 = and i32 %606, 16
  %608 = or i32 %607, %604
  %609 = call %20* @health_create_alarm_entry(%11* nonnull %59, i32 %570, i32 %572, i64 %22, i8* %575, i8* nonnull %578, i8* %580, i8* %582, i8* %584, i64 %587, x86_fp80 %589, x86_fp80 %591, i32 %593, i32 %536, i8* %595, i8* %597, i8* %599, i32 %601, i32 %608) #8
  %610 = load i64, i64* %563, align 16
  %611 = getelementptr inbounds %20, %20* %609, i64 0, i32 30
  store i64 %610, i64* %611, align 16
  %612 = load i32, i32* %605, align 16
  %613 = and i32 %612, 512
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %622

615:                                              ; preds = %568
  %616 = load i32, i32* %535, align 4
  %617 = icmp eq i32 %616, 1
  br i1 %617, label %618, label %622

618:                                              ; preds = %615
  %619 = getelementptr inbounds %20, %20* %609, i64 0, i32 25
  %620 = load i32, i32* %619, align 8
  %621 = or i32 %620, 32
  store i32 %621, i32* %619, align 8
  br label %622

622:                                              ; preds = %568, %618, %615
  %623 = or i32 %612, 512
  store i32 %623, i32* %605, align 16
  call fastcc void @41(%11* nonnull %59, %20* %609)
  %624 = getelementptr inbounds %20, %20* %609, i64 0, i32 25
  %625 = load i32, i32* %624, align 8
  %626 = and i32 %625, 64
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %659, label %628

628:                                              ; preds = %622
  %629 = getelementptr inbounds %20, %20* %609, i64 0, i32 15
  %630 = load i64, i64* %629, align 16
  %631 = getelementptr inbounds %20, %20* %609, i64 0, i32 14
  %632 = getelementptr inbounds %20, %20* %609, i64 0, i32 13
  call void @spawn_wait_cmd(i64 %630, i32* nonnull %631, i64* nonnull %632) #8
  %633 = load i32, i32* %624, align 8
  %634 = and i32 %633, -65
  store i32 %634, i32* %624, align 8
  %635 = load i32, i32* %631, align 8
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %639, label %637

637:                                              ; preds = %628
  %638 = or i32 %634, 8
  store i32 %638, i32* %624, align 8
  br label %639

639:                                              ; preds = %637, %628
  %640 = getelementptr inbounds %20, %20* %609, i64 0, i32 33
  %641 = load %20*, %20** %640, align 8
  %642 = getelementptr inbounds %20, %20* %609, i64 0, i32 32
  %643 = load %20*, %20** %642, align 16
  %644 = icmp eq %20* %641, null
  br i1 %644, label %647, label %645

645:                                              ; preds = %639
  %646 = getelementptr inbounds %20, %20* %641, i64 0, i32 32
  store %20* %643, %20** %646, align 16
  br label %647

647:                                              ; preds = %645, %639
  %648 = icmp eq %20* %643, null
  br i1 %648, label %651, label %649

649:                                              ; preds = %647
  %650 = getelementptr inbounds %20, %20* %643, i64 0, i32 33
  store %20* %641, %20** %650, align 8
  br label %651

651:                                              ; preds = %649, %647
  %652 = load %20*, %20** @.0, align 8
  %653 = icmp eq %20* %652, %609
  br i1 %653, label %654, label %655

654:                                              ; preds = %651
  store %20* %643, %20** @.0, align 8
  br label %655

655:                                              ; preds = %654, %651
  %656 = load %20*, %20** @.1, align 8
  %657 = icmp eq %20* %656, %609
  br i1 %657, label %658, label %659

658:                                              ; preds = %655
  store %20* %641, %20** @.1, align 8
  br label %659

659:                                              ; preds = %622, %655, %658
  call void @health_alarm_log_free_one_nochecks_nounlink(%20* nonnull %609) #8
  br label %660

660:                                              ; preds = %562, %530, %552, %534, %547, %558, %659
  %661 = getelementptr inbounds %16, %16* %526, i64 0, i32 56
  %662 = load %16*, %16** %661, align 8
  %663 = icmp eq %16* %662, null
  br i1 %663, label %664, label %525

664:                                              ; preds = %660, %341, %345
  %665 = phi i64 [ %521, %345 ], [ %334, %341 ], [ %521, %660 ]
  %666 = call i32 @__netdata_rwlock_unlock(%9* nonnull %84) #8
  br label %667

667:                                              ; preds = %333, %664, %338
  %668 = phi i64 [ %334, %333 ], [ %665, %664 ], [ %334, %338 ]
  %669 = load volatile i32, i32* @netdata_exit, align 4
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %846

671:                                              ; preds = %667
  %672 = getelementptr inbounds %11, %11* %59, i64 0, i32 47, i32 4
  %673 = load %20*, %20** %672, align 8
  %674 = icmp eq %20* %673, null
  br i1 %674, label %678, label %675

675:                                              ; preds = %671
  %676 = getelementptr inbounds %20, %20* %673, i64 0, i32 0
  %677 = load i32, i32* %676, align 16
  br label %678

678:                                              ; preds = %675, %671
  %679 = phi i32 [ %677, %675 ], [ 0, %671 ]
  %680 = call i64 @now_realtime_sec() #8
  %681 = getelementptr inbounds %11, %11* %59, i64 0, i32 47, i32 5
  %682 = call i32 @__netdata_rwlock_rdlock(%9* nonnull %681) #8
  %683 = load %20*, %20** %672, align 8
  %684 = icmp eq %20* %683, null
  %685 = getelementptr inbounds %11, %11* %59, i64 0, i32 48
  br i1 %684, label %714, label %686

686:                                              ; preds = %678, %709
  %687 = phi %20* [ %712, %709 ], [ %683, %678 ]
  %688 = phi i32 [ %710, %709 ], [ %679, %678 ]
  %689 = getelementptr inbounds %20, %20* %687, i64 0, i32 0
  %690 = load i32, i32* %689, align 16
  %691 = load i32, i32* %685, align 8
  %692 = icmp ult i32 %690, %691
  br i1 %692, label %714, label %693

693:                                              ; preds = %686
  %694 = call i32 @alarm_entry_isrepeating(%11* nonnull %59, %20* nonnull %687) #8
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %709

696:                                              ; preds = %693
  %697 = getelementptr inbounds %20, %20* %687, i64 0, i32 25
  %698 = load i32, i32* %697, align 8
  %699 = and i32 %698, 3
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %709

701:                                              ; preds = %696
  %702 = load i32, i32* %689, align 16
  %703 = icmp ult i32 %702, %688
  %704 = select i1 %703, i32 %702, i32 %688
  %705 = getelementptr inbounds %20, %20* %687, i64 0, i32 27
  %706 = load i64, i64* %705, align 16
  %707 = icmp slt i64 %680, %706
  br i1 %707, label %709, label %708

708:                                              ; preds = %701
  call fastcc void @41(%11* nonnull %59, %20* nonnull %687) #8
  br label %709

709:                                              ; preds = %708, %701, %696, %693
  %710 = phi i32 [ %704, %708 ], [ %704, %701 ], [ %688, %696 ], [ %688, %693 ]
  %711 = getelementptr inbounds %20, %20* %687, i64 0, i32 31
  %712 = load %20*, %20** %711, align 8
  %713 = icmp eq %20* %712, null
  br i1 %713, label %714, label %686

714:                                              ; preds = %709, %686, %678
  %715 = phi i32 [ %679, %678 ], [ %710, %709 ], [ %688, %686 ]
  store i32 %715, i32* %685, align 8
  %716 = call i32 @__netdata_rwlock_unlock(%9* nonnull %681) #8
  %717 = getelementptr inbounds %11, %11* %59, i64 0, i32 47, i32 2
  %718 = load i32, i32* %717, align 8
  %719 = getelementptr inbounds %11, %11* %59, i64 0, i32 47, i32 3
  %720 = load i32, i32* %719, align 4
  %721 = icmp ugt i32 %718, %720
  br i1 %721, label %722, label %793

722:                                              ; preds = %714
  %723 = call i32 @__netdata_rwlock_wrlock(%9* nonnull %681) #8
  %724 = load i32, i32* %719, align 4
  %725 = shl i32 %724, 1
  %726 = load %20*, %20** %672, align 8
  %727 = icmp ne %20* %726, null
  %728 = icmp ugt i32 %725, 2
  %729 = and i1 %728, %727
  br i1 %729, label %730, label %791

730:                                              ; preds = %722
  %731 = udiv i32 %725, 3
  br label %732

732:                                              ; preds = %732, %730
  %733 = phi %20* [ %737, %732 ], [ %726, %730 ]
  %734 = phi i32 [ %735, %732 ], [ %731, %730 ]
  %735 = add i32 %734, -1
  %736 = getelementptr inbounds %20, %20* %733, i64 0, i32 31
  %737 = load %20*, %20** %736, align 8
  %738 = icmp ne %20* %737, null
  %739 = icmp ne i32 %735, 0
  %740 = and i1 %739, %738
  br i1 %740, label %732, label %741

741:                                              ; preds = %732
  br i1 %738, label %742, label %791

742:                                              ; preds = %741
  %743 = getelementptr inbounds %20, %20* %733, i64 0, i32 31
  store %20* null, %20** %743, align 8
  br label %744

744:                                              ; preds = %789, %742
  %745 = phi %20* [ %747, %789 ], [ %737, %742 ]
  %746 = getelementptr inbounds %20, %20* %745, i64 0, i32 31
  %747 = load %20*, %20** %746, align 8
  %748 = call i32 @alarm_entry_isrepeating(%11* nonnull %59, %20* nonnull %745) #8
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %789

750:                                              ; preds = %744
  %751 = getelementptr inbounds %20, %20* %745, i64 0, i32 25
  %752 = load i32, i32* %751, align 8
  %753 = and i32 %752, 64
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %786, label %755

755:                                              ; preds = %750
  %756 = getelementptr inbounds %20, %20* %745, i64 0, i32 15
  %757 = load i64, i64* %756, align 16
  %758 = getelementptr inbounds %20, %20* %745, i64 0, i32 14
  %759 = getelementptr inbounds %20, %20* %745, i64 0, i32 13
  call void @spawn_wait_cmd(i64 %757, i32* nonnull %758, i64* nonnull %759) #8
  %760 = load i32, i32* %751, align 8
  %761 = and i32 %760, -65
  store i32 %761, i32* %751, align 8
  %762 = load i32, i32* %758, align 8
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %766, label %764

764:                                              ; preds = %755
  %765 = or i32 %761, 8
  store i32 %765, i32* %751, align 8
  br label %766

766:                                              ; preds = %764, %755
  %767 = getelementptr inbounds %20, %20* %745, i64 0, i32 33
  %768 = load %20*, %20** %767, align 8
  %769 = getelementptr inbounds %20, %20* %745, i64 0, i32 32
  %770 = load %20*, %20** %769, align 16
  %771 = icmp eq %20* %768, null
  br i1 %771, label %774, label %772

772:                                              ; preds = %766
  %773 = getelementptr inbounds %20, %20* %768, i64 0, i32 32
  store %20* %770, %20** %773, align 16
  br label %774

774:                                              ; preds = %772, %766
  %775 = icmp eq %20* %770, null
  br i1 %775, label %778, label %776

776:                                              ; preds = %774
  %777 = getelementptr inbounds %20, %20* %770, i64 0, i32 33
  store %20* %768, %20** %777, align 8
  br label %778

778:                                              ; preds = %776, %774
  %779 = load %20*, %20** @.0, align 8
  %780 = icmp eq %20* %779, %745
  br i1 %780, label %781, label %782

781:                                              ; preds = %778
  store %20* %770, %20** @.0, align 8
  br label %782

782:                                              ; preds = %781, %778
  %783 = load %20*, %20** @.1, align 8
  %784 = icmp eq %20* %783, %745
  br i1 %784, label %785, label %786

785:                                              ; preds = %782
  store %20* %768, %20** @.1, align 8
  br label %786

786:                                              ; preds = %785, %782, %750
  call void @health_alarm_log_free_one_nochecks_nounlink(%20* nonnull %745) #8
  %787 = load i32, i32* %717, align 8
  %788 = add i32 %787, -1
  store i32 %788, i32* %717, align 8
  br label %789

789:                                              ; preds = %786, %744
  %790 = icmp eq %20* %747, null
  br i1 %790, label %791, label %744

791:                                              ; preds = %789, %741, %722
  %792 = call i32 @__netdata_rwlock_unlock(%9* nonnull %681) #8
  br label %793

793:                                              ; preds = %714, %791
  %794 = load volatile i32, i32* @netdata_exit, align 4
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %840, label %796

796:                                              ; preds = %793
  %797 = load %20*, %20** @.0, align 8
  %798 = icmp eq %20* %797, null
  br i1 %798, label %891, label %799

799:                                              ; preds = %796, %837
  %800 = phi %20* [ %838, %837 ], [ %797, %796 ]
  %801 = getelementptr inbounds %20, %20* %800, i64 0, i32 25
  %802 = load i32, i32* %801, align 8
  %803 = and i32 %802, 64
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %837, label %805

805:                                              ; preds = %799
  %806 = getelementptr inbounds %20, %20* %800, i64 0, i32 15
  %807 = load i64, i64* %806, align 16
  %808 = getelementptr inbounds %20, %20* %800, i64 0, i32 14
  %809 = getelementptr inbounds %20, %20* %800, i64 0, i32 13
  call void @spawn_wait_cmd(i64 %807, i32* nonnull %808, i64* nonnull %809) #8
  %810 = load i32, i32* %801, align 8
  %811 = and i32 %810, -65
  store i32 %811, i32* %801, align 8
  %812 = load i32, i32* %808, align 8
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %816, label %814

814:                                              ; preds = %805
  %815 = or i32 %811, 8
  store i32 %815, i32* %801, align 8
  br label %816

816:                                              ; preds = %814, %805
  %817 = getelementptr inbounds %20, %20* %800, i64 0, i32 33
  %818 = load %20*, %20** %817, align 8
  %819 = getelementptr inbounds %20, %20* %800, i64 0, i32 32
  %820 = load %20*, %20** %819, align 16
  %821 = icmp eq %20* %818, null
  br i1 %821, label %824, label %822

822:                                              ; preds = %816
  %823 = getelementptr inbounds %20, %20* %818, i64 0, i32 32
  store %20* %820, %20** %823, align 16
  br label %824

824:                                              ; preds = %822, %816
  %825 = icmp eq %20* %820, null
  br i1 %825, label %828, label %826

826:                                              ; preds = %824
  %827 = getelementptr inbounds %20, %20* %820, i64 0, i32 33
  store %20* %818, %20** %827, align 8
  br label %828

828:                                              ; preds = %826, %824
  %829 = load %20*, %20** @.0, align 8
  %830 = icmp eq %20* %829, %800
  br i1 %830, label %831, label %832

831:                                              ; preds = %828
  store %20* %820, %20** @.0, align 8
  br label %832

832:                                              ; preds = %831, %828
  %833 = phi %20* [ %820, %831 ], [ %829, %828 ]
  %834 = load %20*, %20** @.1, align 8
  %835 = icmp eq %20* %834, %800
  br i1 %835, label %836, label %837

836:                                              ; preds = %832
  store %20* %818, %20** @.1, align 8
  br label %837

837:                                              ; preds = %799, %832, %836
  %838 = phi %20* [ %800, %799 ], [ %833, %832 ], [ %833, %836 ]
  %839 = icmp eq %20* %838, null
  br i1 %839, label %846, label %799

840:                                              ; preds = %793, %78, %58
  %841 = phi i64 [ %61, %58 ], [ %668, %793 ], [ %61, %78 ]
  %842 = phi i32 [ %60, %58 ], [ %335, %793 ], [ %60, %78 ]
  %843 = getelementptr inbounds %11, %11* %59, i64 0, i32 64
  %844 = load %11*, %11** %843, align 8
  %845 = icmp eq %11* %844, null
  br i1 %845, label %846, label %58

846:                                              ; preds = %840, %667, %837, %51
  %847 = phi i64 [ %23, %51 ], [ %668, %837 ], [ %668, %667 ], [ %841, %840 ]
  %848 = load %20*, %20** @.0, align 8
  %849 = icmp eq %20* %848, null
  br i1 %849, label %891, label %850

850:                                              ; preds = %846, %888
  %851 = phi %20* [ %889, %888 ], [ %848, %846 ]
  %852 = getelementptr inbounds %20, %20* %851, i64 0, i32 25
  %853 = load i32, i32* %852, align 8
  %854 = and i32 %853, 64
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %888, label %856

856:                                              ; preds = %850
  %857 = getelementptr inbounds %20, %20* %851, i64 0, i32 15
  %858 = load i64, i64* %857, align 16
  %859 = getelementptr inbounds %20, %20* %851, i64 0, i32 14
  %860 = getelementptr inbounds %20, %20* %851, i64 0, i32 13
  call void @spawn_wait_cmd(i64 %858, i32* nonnull %859, i64* nonnull %860) #8
  %861 = load i32, i32* %852, align 8
  %862 = and i32 %861, -65
  store i32 %862, i32* %852, align 8
  %863 = load i32, i32* %859, align 8
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %867, label %865

865:                                              ; preds = %856
  %866 = or i32 %862, 8
  store i32 %866, i32* %852, align 8
  br label %867

867:                                              ; preds = %865, %856
  %868 = getelementptr inbounds %20, %20* %851, i64 0, i32 33
  %869 = load %20*, %20** %868, align 8
  %870 = getelementptr inbounds %20, %20* %851, i64 0, i32 32
  %871 = load %20*, %20** %870, align 16
  %872 = icmp eq %20* %869, null
  br i1 %872, label %875, label %873

873:                                              ; preds = %867
  %874 = getelementptr inbounds %20, %20* %869, i64 0, i32 32
  store %20* %871, %20** %874, align 16
  br label %875

875:                                              ; preds = %873, %867
  %876 = icmp eq %20* %871, null
  br i1 %876, label %879, label %877

877:                                              ; preds = %875
  %878 = getelementptr inbounds %20, %20* %871, i64 0, i32 33
  store %20* %869, %20** %878, align 8
  br label %879

879:                                              ; preds = %877, %875
  %880 = load %20*, %20** @.0, align 8
  %881 = icmp eq %20* %880, %851
  br i1 %881, label %882, label %883

882:                                              ; preds = %879
  store %20* %871, %20** @.0, align 8
  br label %883

883:                                              ; preds = %882, %879
  %884 = phi %20* [ %871, %882 ], [ %880, %879 ]
  %885 = load %20*, %20** @.1, align 8
  %886 = icmp eq %20* %885, %851
  br i1 %886, label %887, label %888

887:                                              ; preds = %883
  store %20* %869, %20** @.1, align 8
  br label %888

888:                                              ; preds = %850, %883, %887
  %889 = phi %20* [ %851, %850 ], [ %884, %883 ], [ %884, %887 ]
  %890 = icmp eq %20* %889, null
  br i1 %890, label %891, label %850

891:                                              ; preds = %888, %796, %846
  %892 = phi i64 [ %847, %846 ], [ %668, %796 ], [ %847, %888 ]
  %893 = call i32 @__netdata_rwlock_unlock(%9* nonnull @rrd_rwlock) #8
  %894 = load volatile i32, i32* @netdata_exit, align 4
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %896, label %908

896:                                              ; preds = %891
  %897 = call i64 @now_realtime_sec() #8
  %898 = icmp sgt i64 %892, %897
  br i1 %898, label %899, label %904

899:                                              ; preds = %896
  %900 = sub nsw i64 %892, %897
  %901 = mul i64 %900, 1000000
  %902 = call i32 @sleep_usec(i64 %901) #8
  %903 = call i64 @now_realtime_sec() #8
  br label %904

904:                                              ; preds = %899, %896
  %905 = phi i64 [ %903, %899 ], [ %897, %896 ]
  %906 = load volatile i32, i32* @netdata_exit, align 4
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %21, label %908

908:                                              ; preds = %904, %891, %9
  call void @__pthread_unregister_cancel(%43* nonnull %2) #8
  %909 = getelementptr inbounds i8, i8* %0, i64 24
  %910 = bitcast i8* %909 to i32*
  store volatile i32 2, i32* %910, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @26, i64 0, i64 0), i64 544, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @27, i64 0, i64 0)) #8
  store volatile i32 0, i32* %910, align 8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #8
  ret i8* null
}

; Function Attrs: nounwind uwtable
define internal fastcc void @40(i8* %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, i8* %0, i64 24
  %3 = bitcast i8* %2 to i32*
  store volatile i32 2, i32* %3, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @26, i64 0, i64 0), i64 544, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @27, i64 0, i64 0)) #8
  store volatile i32 0, i32* %3, align 8
  ret void
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @__sigsetjmp(%45*, i32) local_unnamed_addr #5

; Function Attrs: noreturn
declare extern_weak dso_local void @__pthread_unwind_next(%43*) local_unnamed_addr #6

declare dso_local void @__pthread_register_cancel(%43*) local_unnamed_addr #2

declare dso_local i64 @appconfig_get_number(%0*, i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i64 @now_realtime_sec() local_unnamed_addr #2

declare dso_local void @rrdcalc_labels_unlink(...) local_unnamed_addr #2

declare dso_local i32 @rrdset2value_api_v1(%22*, %13*, x86_fp80*, i8*, i64, i64, i64, i32, i64, i32, i64*, i64*, i32*) local_unnamed_addr #2

declare dso_local i32 @expression_evaluate(%17*) local_unnamed_addr #2

declare dso_local %20* @health_create_alarm_entry(%11*, i32, i32, i64, i8*, i8*, i8*, i8*, i8*, i64, x86_fp80, x86_fp80, i32, i32, i8*, i8*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local void @health_alarm_log(%11*, %20*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @41(%11* %0, %20* %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %20, %20* %1, i64 0, i32 25
  %4 = load i32, i32* %3, align 8
  %5 = or i32 %4, 1
  store i32 %5, i32* %3, align 8
  %6 = getelementptr inbounds %20, %20* %1, i64 0, i32 24
  %7 = load i32, i32* %6, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %213, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %7, 1
  %11 = icmp slt i32 %4, 0
  %12 = and i1 %11, %10
  br i1 %12, label %213, label %13

13:                                               ; preds = %9
  %14 = icmp sgt i32 %5, -1
  br i1 %14, label %15, label %47

15:                                               ; preds = %13
  %16 = getelementptr inbounds %20, %20* %1, i64 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %20, %20* %1, i64 0, i32 31
  %19 = load %20*, %20** %18, align 8
  %20 = icmp eq %20* %19, null
  br i1 %20, label %39, label %21

21:                                               ; preds = %15, %31
  %22 = phi %20* [ %33, %31 ], [ %19, %15 ]
  %23 = getelementptr inbounds %20, %20* %22, i64 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, %17
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds %20, %20* %22, i64 0, i32 25
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26, %21
  %32 = getelementptr inbounds %20, %20* %22, i64 0, i32 31
  %33 = load %20*, %20** %32, align 8
  %34 = icmp eq %20* %33, null
  br i1 %34, label %39, label %21

35:                                               ; preds = %26
  %36 = getelementptr inbounds %20, %20* %22, i64 0, i32 24
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, %7
  br i1 %38, label %213, label %47

39:                                               ; preds = %31, %15
  br i1 %10, label %40, label %47

40:                                               ; preds = %39
  %41 = and i32 %4, 32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %213, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %20, %20* %1, i64 0, i32 23
  %45 = load i32, i32* %44, align 16
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %213, label %47

47:                                               ; preds = %43, %39, %35, %13
  %48 = and i32 %4, 16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %20, %20* %1, i64 0, i32 8
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds %20, %20* %1, i64 0, i32 6
  %54 = load i8*, i8** %53, align 8
  %55 = tail call i8* @rrdcalc_status2string(i32 %7) #8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @30, i64 0, i64 0), i64 303, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @31, i64 0, i64 0), i8* %52, i8* %54, i8* %55) #8
  br label %213

56:                                               ; preds = %47
  %57 = getelementptr inbounds %20, %20* %1, i64 0, i32 11
  %58 = load i8*, i8** %57, align 16
  %59 = icmp eq i8* %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %11, %11* %0, i64 0, i32 36
  %62 = load i8*, i8** %61, align 8
  br label %63

63:                                               ; preds = %60, %56
  %64 = phi i8* [ %62, %60 ], [ %58, %56 ]
  %65 = getelementptr inbounds %20, %20* %1, i64 0, i32 12
  %66 = load i8*, i8** %65, align 8
  %67 = icmp eq i8* %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = getelementptr inbounds %11, %11* %0, i64 0, i32 37
  %70 = load i8*, i8** %69, align 8
  br label %71

71:                                               ; preds = %68, %63
  %72 = phi i8* [ %70, %68 ], [ %66, %63 ]
  %73 = getelementptr inbounds %11, %11* %0, i64 0, i32 43
  %74 = load %16*, %16** %73, align 8
  %75 = icmp eq %16* %74, null
  %76 = getelementptr inbounds %20, %20* %1, i64 0, i32 1
  br i1 %75, label %125, label %77

77:                                               ; preds = %71, %118
  %78 = phi %16* [ %123, %118 ], [ %74, %71 ]
  %79 = phi %17* [ %121, %118 ], [ null, %71 ]
  %80 = phi i32 [ %120, %118 ], [ 0, %71 ]
  %81 = phi i32 [ %119, %118 ], [ 0, %71 ]
  %82 = getelementptr inbounds %16, %16* %78, i64 0, i32 53
  %83 = load %22*, %22** %82, align 16
  %84 = icmp eq %22* %83, null
  br i1 %84, label %118, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds %22, %22* %83, i64 0, i32 35, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %118, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %16, %16* %78, i64 0, i32 35
  %91 = load i32, i32* %90, align 4
  switch i32 %91, label %118 [
    i32 3, label %92
    i32 4, label %101
    i32 1, label %110
  ]

92:                                               ; preds = %89
  %93 = add nsw i32 %81, 1
  %94 = load i32, i32* %76, align 4
  %95 = getelementptr inbounds %16, %16* %78, i64 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %118

98:                                               ; preds = %92
  %99 = getelementptr inbounds %16, %16* %78, i64 0, i32 24
  %100 = load %17*, %17** %99, align 8
  br label %118

101:                                              ; preds = %89
  %102 = add nsw i32 %80, 1
  %103 = load i32, i32* %76, align 4
  %104 = getelementptr inbounds %16, %16* %78, i64 0, i32 1
  %105 = load i32, i32* %104, align 8
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %101
  %108 = getelementptr inbounds %16, %16* %78, i64 0, i32 25
  %109 = load %17*, %17** %108, align 16
  br label %118

110:                                              ; preds = %89
  %111 = load i32, i32* %76, align 4
  %112 = getelementptr inbounds %16, %16* %78, i64 0, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = getelementptr inbounds %16, %16* %78, i64 0, i32 24
  %117 = load %17*, %17** %116, align 8
  br label %118

118:                                              ; preds = %115, %110, %107, %101, %98, %92, %89, %85, %77
  %119 = phi i32 [ %81, %85 ], [ %93, %98 ], [ %93, %92 ], [ %81, %107 ], [ %81, %101 ], [ %81, %115 ], [ %81, %110 ], [ %81, %89 ], [ %81, %77 ]
  %120 = phi i32 [ %80, %85 ], [ %80, %98 ], [ %80, %92 ], [ %102, %107 ], [ %102, %101 ], [ %80, %115 ], [ %80, %110 ], [ %80, %89 ], [ %80, %77 ]
  %121 = phi %17* [ %79, %85 ], [ %100, %98 ], [ %79, %92 ], [ %109, %107 ], [ %79, %101 ], [ %117, %115 ], [ %79, %110 ], [ %79, %89 ], [ %79, %77 ]
  %122 = getelementptr inbounds %16, %16* %78, i64 0, i32 56
  %123 = load %16*, %16** %122, align 8
  %124 = icmp eq %16* %123, null
  br i1 %124, label %125, label %77

125:                                              ; preds = %118, %71
  %126 = phi i32 [ 0, %71 ], [ %119, %118 ]
  %127 = phi i32 [ 0, %71 ], [ %120, %118 ]
  %128 = phi %17* [ null, %71 ], [ %121, %118 ]
  %129 = getelementptr inbounds %11, %11* %0, i64 0, i32 3
  %130 = load i8*, i8** %129, align 8
  %131 = getelementptr inbounds %20, %20* %1, i64 0, i32 0
  %132 = load i32, i32* %131, align 16
  %133 = load i32, i32* %76, align 4
  %134 = getelementptr inbounds %20, %20* %1, i64 0, i32 2
  %135 = load i32, i32* %134, align 8
  %136 = getelementptr inbounds %20, %20* %1, i64 0, i32 3
  %137 = load i64, i64* %136, align 16
  %138 = getelementptr inbounds %20, %20* %1, i64 0, i32 6
  %139 = load i8*, i8** %138, align 8
  %140 = getelementptr inbounds %20, %20* %1, i64 0, i32 8
  %141 = load i8*, i8** %140, align 8
  %142 = icmp eq i8* %141, null
  %143 = select i1 %142, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i64 0, i64 0), i8* %141
  %144 = getelementptr inbounds %20, %20* %1, i64 0, i32 10
  %145 = load i8*, i8** %144, align 8
  %146 = icmp eq i8* %145, null
  %147 = select i1 %146, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @35, i64 0, i64 0), i8* %145
  %148 = tail call i8* @rrdcalc_status2string(i32 %7) #8
  %149 = getelementptr inbounds %20, %20* %1, i64 0, i32 23
  %150 = load i32, i32* %149, align 16
  %151 = tail call i8* @rrdcalc_status2string(i32 %150) #8
  %152 = getelementptr inbounds %20, %20* %1, i64 0, i32 20
  %153 = load x86_fp80, x86_fp80* %152, align 16
  %154 = getelementptr inbounds %20, %20* %1, i64 0, i32 19
  %155 = load x86_fp80, x86_fp80* %154, align 16
  %156 = getelementptr inbounds %20, %20* %1, i64 0, i32 16
  %157 = load i8*, i8** %156, align 8
  %158 = icmp eq i8* %157, null
  %159 = select i1 %158, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i64 0, i64 0), i8* %157
  %160 = getelementptr inbounds %20, %20* %1, i64 0, i32 4
  %161 = load i64, i64* %160, align 8
  %162 = trunc i64 %161 to i32
  %163 = getelementptr inbounds %20, %20* %1, i64 0, i32 5
  %164 = load i64, i64* %163, align 16
  %165 = trunc i64 %164 to i32
  %166 = getelementptr inbounds %20, %20* %1, i64 0, i32 17
  %167 = load i8*, i8** %166, align 16
  %168 = icmp eq i8* %167, null
  %169 = select i1 %168, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @37, i64 0, i64 0), i8* %167
  %170 = getelementptr inbounds %20, %20* %1, i64 0, i32 18
  %171 = load i8*, i8** %170, align 8
  %172 = icmp eq i8* %171, null
  %173 = select i1 %172, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @37, i64 0, i64 0), i8* %171
  %174 = getelementptr inbounds %20, %20* %1, i64 0, i32 22
  %175 = load i8*, i8** %174, align 8
  %176 = getelementptr inbounds %20, %20* %1, i64 0, i32 21
  %177 = load i8*, i8** %176, align 16
  %178 = icmp eq %17* %128, null
  br i1 %178, label %189, label %179

179:                                              ; preds = %125
  %180 = getelementptr inbounds %17, %17* %128, i64 0, i32 0
  %181 = load i8*, i8** %180, align 16
  %182 = icmp eq i8* %181, null
  %183 = select i1 %182, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @38, i64 0, i64 0), i8* %181
  %184 = getelementptr inbounds %17, %17* %128, i64 0, i32 8
  %185 = load %13*, %13** %184, align 8
  %186 = icmp eq %13* %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %179
  %188 = tail call i8* @buffer_tostring(%13* nonnull %185) #8
  br label %189

189:                                              ; preds = %187, %179, %125
  %190 = phi i8* [ %183, %187 ], [ %183, %179 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @38, i64 0, i64 0), %125 ]
  %191 = phi i8* [ %188, %187 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @39, i64 0, i64 0), %179 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @39, i64 0, i64 0), %125 ]
  %192 = tail call i32 (i8*, i64, i8*, ...) @snprintfz(i8* getelementptr inbounds ([8193 x i8], [8193 x i8]* @32, i64 0, i64 0), i64 8192, i8* getelementptr inbounds ([137 x i8], [137 x i8]* @33, i64 0, i64 0), i8* %64, i8* %72, i8* %130, i32 %132, i32 %133, i32 %135, i64 %137, i8* %139, i8* %143, i8* %147, i8* %148, i8* %151, x86_fp80 %153, x86_fp80 %155, i8* %159, i32 %162, i32 %165, i8* %169, i8* %173, i8* %175, i8* %177, i8* %190, i8* %191, i32 %126, i32 %127) #8
  %193 = load i32, i32* %3, align 8
  %194 = or i32 %193, 4
  store i32 %194, i32* %3, align 8
  %195 = tail call i64 @now_realtime_sec() #8
  %196 = getelementptr inbounds %20, %20* %1, i64 0, i32 13
  store i64 %195, i64* %196, align 16
  %197 = load i32, i32* %3, align 8
  %198 = or i32 %197, 64
  store i32 %198, i32* %3, align 8
  %199 = tail call i64 @spawn_enq_cmd(i8* getelementptr inbounds ([8193 x i8], [8193 x i8]* @32, i64 0, i64 0)) #8
  %200 = getelementptr inbounds %20, %20* %1, i64 0, i32 15
  store i64 %199, i64* %200, align 16
  %201 = getelementptr inbounds %20, %20* %1, i64 0, i32 32
  %202 = bitcast %20** %201 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %202, i8 0, i64 16, i1 false) #8
  %203 = load %20*, %20** @.1, align 8
  %204 = icmp eq %20* %203, null
  br i1 %204, label %208, label %205

205:                                              ; preds = %189
  %206 = getelementptr inbounds %20, %20* %1, i64 0, i32 33
  store %20* %203, %20** %206, align 8
  %207 = getelementptr inbounds %20, %20* %203, i64 0, i32 32
  store %20* %1, %20** %207, align 16
  br label %208

208:                                              ; preds = %205, %189
  %209 = load %20*, %20** @.0, align 8
  %210 = icmp eq %20* %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store %20* %1, %20** @.0, align 8
  br label %212

212:                                              ; preds = %211, %208
  store %20* %1, %20** @.1, align 8
  br label %214

213:                                              ; preds = %50, %43, %40, %35, %9, %2
  tail call void @health_alarm_log_save(%11* %0, %20* %1) #8
  br label %214

214:                                              ; preds = %212, %213
  ret void
}

declare dso_local void @health_alarm_log_free_one_nochecks_nounlink(%20*) local_unnamed_addr #2

declare dso_local i32 @sleep_usec(i64) local_unnamed_addr #2

declare dso_local void @__pthread_unregister_cancel(%43*) local_unnamed_addr #2

declare dso_local i64 @now_realtime_usec() local_unnamed_addr #2

declare dso_local i64 @now_monotonic_usec() local_unnamed_addr #2

declare dso_local i32 @__netdata_rwlock_tryrdlock(%9*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) local_unnamed_addr #7

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) local_unnamed_addr #7

declare dso_local i8* @rrdcalc_status2string(i32) local_unnamed_addr #2

declare dso_local i8* @buffer_tostring(%13*) local_unnamed_addr #2

declare dso_local i64 @spawn_enq_cmd(i8*) local_unnamed_addr #2

declare dso_local void @health_alarm_log_save(%11*, %20*) local_unnamed_addr #2

declare dso_local void @spawn_wait_cmd(i64, i32*, i64*) local_unnamed_addr #2

declare dso_local i32 @alarm_entry_isrepeating(%11*, %20*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @fread_unlocked(i8* nocapture, i64, i64, %14* nocapture) local_unnamed_addr #8

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
