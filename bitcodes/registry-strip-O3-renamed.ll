; ModuleID = 'registry-strip-O3-renamed.bc'
source_filename = "registry/registry.c"
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
%11 = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8*, i8*, i8*, i8*, i64, i32, i64, i64, i8*, i8*, i8*, i8*, %12*, %14*, %14*, %8, %4 }
%12 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %13*, %12*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%13 = type { %13*, %12*, i32 }
%14 = type { %8, i8, %15*, %9* }
%15 = type { i64, i64, i64, i64 }
%16 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %9, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %17, %17, i64, i64, %18*, %19*, %16*, x86_fp80, x86_fp80, %7, %29*, %31*, i64, [27 x i8], %7, %32* }
%17 = type { i64, i64 }
%18 = type { %2, i8*, i32, i64, %7 }
%19 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %20*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %4, [2 x i32], %21*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %12*, i32, i32, %31*, %31*, %7, %7, %22, i32, i32, i32, %24*, %24*, %16*, %9, %26*, %9, i32, %7, %7, %7, %7, %27, %27, %19* }
%20 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%21 = type { i64, i64, i8*, i8, i8, i64, i64 }
%22 = type { i32, i32, i32, i32, %23*, %9 }
%23 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %23*, %23*, %23* }
%24 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %25*, %25*, %25*, %24*, [8 x i8] }
%25 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %21*, i8*, %31* }
%26 = type { i8*, i8*, i32, i32, %26* }
%27 = type { %28*, i32 }
%28 = type opaque
%29 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %30*, %30*, %30*, %30*, %30*, %16*, %29* }
%30 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%31 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %25*, %25*, %25*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %30*, %30*, %30*, %30*, %16*, %31*, %31*, %31* }
%32 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %33*, [8 x i64], i64, i8, %17, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %32*, %16*, i64, i32, i64, [33 x i8], %41*, [0 x i32], [8 x i8] }
%33 = type { %34, %36, %37 }
%34 = type { %35 }
%35 = type { i64, i64 }
%36 = type { void (%32*)*, void (%32*, i64, i32)*, void (%32*)* }
%37 = type { void (%32*, %38*, i64, i64)*, i32 (%38*, i64*)*, i32 (%38*)*, void (%38*)*, i64 (%32*)*, i64 (%32*)* }
%38 = type { %32*, i64, i64, %39 }
%39 = type { %40 }
%40 = type { i64, i64, i8 }
%41 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %30*, %30*, %30*, %30*, %30*, %30*, %30*, %30*, %30*, %30*, %32*, %41* }
%42 = type { i64, i32, i32, i32, i32, i8*, i64, i64, i32, i32, i32, [46 x i8], [32 x i8], [1025 x i8], [1025 x i8], [8193 x i8], [8193 x i8], [8193 x i8], i64, i8, i8*, %17, %17, [1025 x i8], [1025 x i8], [1025 x i8], i8*, %43, i64, i64, %42*, %42*, i64, i32, i64, i64, %27 }
%43 = type { %21*, %21*, %21*, i32, i64, i64, i32, %44, [16384 x i8], i64, i64, i8 }
%44 = type { i8*, i32, i64, i8*, i32, i64, i8*, %45*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%45 = type opaque
%46 = type { %47*, %48*, %42*, i32 }
%47 = type { [37 x i8], %8, i32, i32, i32 }
%48 = type { [37 x i8], i32, %14*, i32, i32, i32 }
%49 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%50 = type { %2, i32, i32, i16, [1 x i8] }
%51 = type { %48*, i32 }

@cloud_config = external dso_local global %0, align 8
@0 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@1 = private unnamed_addr constant [15 x i8] c"cloud base url\00", align 1
@registry = external dso_local global %11, align 8
@2 = private unnamed_addr constant [20 x i8] c"registry/registry.c\00", align 1
@3 = private unnamed_addr constant [31 x i8] c"registry_update_cloud_base_url\00", align 1
@4 = private unnamed_addr constant [55 x i8] c"Do not move the cloud base url out of post_conf_load!!\00", align 1
@5 = private unnamed_addr constant [32 x i8] c"NETDATA_REGISTRY_CLOUD_BASE_URL\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@8 = private unnamed_addr constant [74 x i8] c",\0A\09\22registry\22: \22%s\22,\0A\09\22cloud_base_url\22: \22%s\22,\0A\09\22anonymous_statistics\22: %s\00", align 1
@netdata_anonymous_statistics_enabled = external dso_local local_unnamed_addr global i32, align 4
@9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@12 = private unnamed_addr constant [37 x i8] c"give-me-back-this-cookie-now--please\00", align 1
@13 = private unnamed_addr constant [43 x i8] c"{ \22status\22: \22redirect\22, \22registry\22: \22%s\22 }\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@15 = private unnamed_addr constant [35 x i8] c",\0A\09\22person_guid\22: \22%s\22,\0A\09\22urls\22: [\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"\0A\09]\0A\00", align 1
@17 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@18 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@19 = private unnamed_addr constant [13 x i8] c",\0A\09\22urls\22: [\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@21 = private unnamed_addr constant [23 x i8] c",\0A\09\22person_guid\22: \22%s\22\00", align 1
@22 = internal unnamed_addr global %16* null, align 8
@23 = internal unnamed_addr global %16* null, align 8
@24 = internal unnamed_addr global %16* null, align 8
@localhost = external dso_local local_unnamed_addr global %19*, align 8
@25 = private unnamed_addr constant [8 x i8] c"netdata\00", align 1
@26 = private unnamed_addr constant [18 x i8] c"registry_sessions\00", align 1
@27 = private unnamed_addr constant [9 x i8] c"registry\00", align 1
@28 = private unnamed_addr constant [26 x i8] c"NetData Registry Sessions\00", align 1
@29 = private unnamed_addr constant [9 x i8] c"sessions\00", align 1
@30 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@31 = private unnamed_addr constant [17 x i8] c"registry_entries\00", align 1
@32 = private unnamed_addr constant [25 x i8] c"NetData Registry Entries\00", align 1
@33 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@34 = private unnamed_addr constant [8 x i8] c"persons\00", align 1
@35 = private unnamed_addr constant [9 x i8] c"machines\00", align 1
@36 = private unnamed_addr constant [5 x i8] c"urls\00", align 1
@37 = private unnamed_addr constant [13 x i8] c"persons_urls\00", align 1
@38 = private unnamed_addr constant [14 x i8] c"machines_urls\00", align 1
@39 = private unnamed_addr constant [13 x i8] c"registry_mem\00", align 1
@40 = private unnamed_addr constant [24 x i8] c"NetData Registry Memory\00", align 1
@41 = private unnamed_addr constant [4 x i8] c"KiB\00", align 1
@42 = private unnamed_addr constant [77 x i8] c"{\0A\09\22action\22: \22%s\22,\0A\09\22status\22: \22%s\22,\0A\09\22hostname\22: \22%s\22,\0A\09\22machine_guid\22: \22%s\22\00", align 1
@43 = private unnamed_addr constant [4 x i8] c"\0A}\0A\00", align 1
@44 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@45 = private unnamed_addr constant [20 x i8] c",\0A\09\22registry\22: \22%s\22\00", align 1
@46 = private unnamed_addr constant [25 x i8] c"%a, %d %b %Y %H:%M:%S %Z\00", align 1
@47 = private unnamed_addr constant [35 x i8] c"netdata_registry_id=%s; Expires=%s\00", align 1
@48 = private unnamed_addr constant [46 x i8] c"netdata_registry_id=%s; Domain=%s; Expires=%s\00", align 1
@49 = private unnamed_addr constant [4 x i8] c"***\00", align 1
@50 = private unnamed_addr constant [2 x i8] c",\00", align 1
@51 = private unnamed_addr constant [35 x i8] c"\0A\09\09[ \22%s\22, \22%s\22, %u000, %u, \22%s\22 ]\00", align 1
@52 = private unnamed_addr constant [29 x i8] c"\0A\09\09[ \22%s\22, \22%s\22, %u000, %u ]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @registry_update_cloud_base_url() local_unnamed_addr #0 {
  %1 = tail call i8* @appconfig_get(%0* nonnull @cloud_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i64 0, i64 0), i8* null) #7
  store i8* %1, i8** getelementptr inbounds (%11, %11* @registry, i64 0, i32 17), align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @3, i64 0, i64 0), i64 142, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @4, i64 0, i64 0)) #8
  unreachable

4:                                                ; preds = %0
  %5 = tail call i32 @setenv(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i64 0, i64 0), i8* nonnull %1, i32 1) #7
  ret void
}

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @registry_request_hello_json(%19* %0, %42* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr %42, %42* %1, i64 0, i32 27, i32 2
  %4 = load %21*, %21** %3, align 8
  %5 = getelementptr inbounds %21, %21* %4, i64 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %21, %21* %4, i64 0, i32 1
  store i64 0, i64* %7, align 8
  store i8 0, i8* %6, align 1
  %8 = load %21*, %21** %3, align 8
  %9 = getelementptr inbounds %21, %21* %8, i64 0, i32 3
  store i8 1, i8* %9, align 8
  %10 = getelementptr inbounds %19, %19* %0, i64 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %19, %19* %0, i64 0, i32 4, i64 0
  tail call void (%21*, i8*, ...) @buffer_sprintf(%21* %8, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i8* %11, i8* nonnull %12) #7
  %13 = load %21*, %21** %3, align 8
  %14 = load i8*, i8** getelementptr inbounds (%11, %11* @registry, i64 0, i32 16), align 8
  %15 = load i8*, i8** getelementptr inbounds (%11, %11* @registry, i64 0, i32 17), align 8
  %16 = load i32, i32* @netdata_anonymous_statistics_enabled, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0)
  tail call void (%21*, i8*, ...) @buffer_sprintf(%21* %13, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @8, i64 0, i64 0), i8* %14, i8* %15, i8* %18) #7
  %19 = load %21*, %21** %3, align 8
  tail call void @buffer_strcat(%21* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #7
  ret i32 200
}

declare dso_local void @buffer_sprintf(%21*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @registry_request_access_json(%19* %0, %42* %1, i8* %2, i8* %3, i8* %4, i8* %5, i64 %6) local_unnamed_addr #0 {
  %8 = alloca %46, align 8
  %9 = load i32, i32* getelementptr inbounds (%11, %11* @registry, i64 0, i32 0), align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = getelementptr %42, %42* %1, i64 0, i32 27, i32 2
  %13 = load %21*, %21** %12, align 8
  %14 = getelementptr inbounds %21, %21* %13, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %21, %21* %13, i64 0, i32 1
  store i64 0, i64* %16, align 8
  store i8 0, i8* %15, align 1
  %17 = load %21*, %21** %12, align 8
  %18 = getelementptr inbounds %21, %21* %17, i64 0, i32 3
  store i8 1, i8* %18, align 8
  %19 = getelementptr inbounds %19, %19* %0, i64 0, i32 3
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %19, %19* %0, i64 0, i32 4, i64 0
  tail call void (%21*, i8*, ...) @buffer_sprintf(%21* %17, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @44, i64 0, i64 0), i8* %20, i8* nonnull %21) #7
  %22 = load %21*, %21** %12, align 8
  %23 = load i8*, i8** getelementptr inbounds (%11, %11* @registry, i64 0, i32 16), align 8
  tail call void (%21*, i8*, ...) @buffer_sprintf(%21* %22, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @45, i64 0, i64 0), i8* %23) #7
  %24 = load %21*, %21** %12, align 8
  tail call void @buffer_strcat(%21* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #7
  br label %85

25:                                               ; preds = %7
  %26 = load i32, i32* getelementptr inbounds (%11, %11* @registry, i64 0, i32 19), align 8
  %27 = icmp sgt i32 %26, 0
  %28 = load i8, i8* %2, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %27, label %30, label %40

30:                                               ; preds = %25
  br i1 %29, label %31, label %41

31:                                               ; preds = %30
  %32 = getelementptr inbounds %42, %42* %1, i64 0, i32 27, i32 2
  %33 = load %21*, %21** %32, align 8
  %34 = getelementptr inbounds %21, %21* %33, i64 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %21, %21* %33, i64 0, i32 1
  store i64 0, i64* %36, align 8
  store i8 0, i8* %35, align 1
  tail call fastcc void @53(%42* %1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @12, i64 0, i64 0))
  %37 = load %21*, %21** %32, align 8
  %38 = getelementptr inbounds %21, %21* %37, i64 0, i32 3
  store i8 1, i8* %38, align 8
  %39 = load i8*, i8** getelementptr inbounds (%11, %11* @registry, i64 0, i32 16), align 8
  tail call void (%21*, i8*, ...) @buffer_sprintf(%21* %37, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @13, i64 0, i64 0), i8* %39) #7
  br label %85

40:                                               ; preds = %25
  br i1 %29, label %45, label %41

41:                                               ; preds = %30, %40
  %42 = tail call i32 @strcmp(i8* nonnull %2, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @12, i64 0, i64 0)) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 0, i8* %2, align 1
  br label %45

45:                                               ; preds = %40, %44, %41
  %46 = tail call i32 @__netdata_mutex_lock(%4* getelementptr inbounds (%11, %11* @registry, i64 0, i32 30)) #7
  %47 = tail call %47* @registry_request_access(i8* nonnull %2, i8* %3, i8* %4, i8* %5, i64 %6) #7
  %48 = icmp eq %47* %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = getelementptr %42, %42* %1, i64 0, i32 27, i32 2
  %51 = load %21*, %21** %50, align 8
  %52 = getelementptr inbounds %21, %21* %51, i64 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds %21, %21* %51, i64 0, i32 1
  store i64 0, i64* %54, align 8
  store i8 0, i8* %53, align 1
  %55 = load %21*, %21** %50, align 8
  %56 = getelementptr inbounds %21, %21* %55, i64 0, i32 3
  store i8 1, i8* %56, align 8
  %57 = getelementptr inbounds %19, %19* %0, i64 0, i32 3
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr inbounds %19, %19* %0, i64 0, i32 4, i64 0
  tail call void (%21*, i8*, ...) @buffer_sprintf(%21* %55, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0), i8* %58, i8* nonnull %59) #7
  %60 = load %21*, %21** %50, align 8
  tail call void @buffer_strcat(%21* %60, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #7
  %61 = tail call i32 @__netdata_mutex_unlock(%4* getelementptr inbounds (%11, %11* @registry, i64 0, i32 30)) #7
  br label %85

62:                                               ; preds = %45
  %63 = getelementptr inbounds %47, %47* %47, i64 0, i32 0, i64 0
  tail call fastcc void @53(%42* %1, i8* nonnull %63) #7
  %64 = getelementptr %42, %42* %1, i64 0, i32 27, i32 2
  %65 = load %21*, %21** %64, align 8
  %66 = getelementptr inbounds %21, %21* %65, i64 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds %21, %21* %65, i64 0, i32 1
  store i64 0, i64* %68, align 8
  store i8 0, i8* %67, align 1
  %69 = load %21*, %21** %64, align 8
  %70 = getelementptr inbounds %21, %21* %69, i64 0, i32 3
  store i8 1, i8* %70, align 8
  %71 = getelementptr inbounds %19, %19* %0, i64 0, i32 3
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr inbounds %19, %19* %0, i64 0, i32 4, i64 0
  tail call void (%21*, i8*, ...) @buffer_sprintf(%21* %69, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i8* %72, i8* nonnull %73) #7
  %74 = load %21*, %21** %64, align 8
  tail call void (%21*, i8*, ...) @buffer_sprintf(%21* %74, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @15, i64 0, i64 0), i8* nonnull %63) #7
  %75 = bitcast %46* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %75) #7
  %76 = getelementptr inbounds %46, %46* %8, i64 0, i32 0
  store %47* %47, %47** %76, align 8
  %77 = getelementptr inbounds %46, %46* %8, i64 0, i32 1
  store %48* null, %48** %77, align 8
  %78 = getelementptr inbounds %46, %46* %8, i64 0, i32 2
  store %42* %1, %42** %78, align 8
  %79 = getelementptr inbounds %46, %46* %8, i64 0, i32 3
  store i32 0, i32* %79, align 8
  %80 = getelementptr inbounds %47, %47* %47, i64 0, i32 1
  %81 = call i32 @avl_traverse(%8* nonnull %80, i32 (i8*, i8*)* nonnull @54, i8* nonnull %75) #7
  %82 = load %21*, %21** %64, align 8
  call void @buffer_strcat(%21* %82, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i64 0, i64 0)) #7
  %83 = load %21*, %21** %64, align 8
  call void @buffer_strcat(%21* %83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #7
  %84 = call i32 @__netdata_mutex_unlock(%4* getelementptr inbounds (%11, %11* @registry, i64 0, i32 30)) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %75) #7
  br label %85

85:                                               ; preds = %49, %62, %31, %11
  %86 = phi i32 [ 200, %11 ], [ 200, %31 ], [ 200, %62 ], [ 412, %49 ]
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal fastcc void @53(%42* %0, i8* %1) unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca %49, align 8
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = tail call i64 @now_realtime_sec() #7
  %9 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i64 0, i32 18), align 8
  %10 = add nsw i64 %9, %8
  store i64 %10, i64* %4, align 8
  %11 = bitcast %49* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %11) #7
  %12 = call %49* @gmtime_r(i64* nonnull %4, %49* nonnull %5) #7
  %13 = call i64 @strftime(i8* nonnull %6, i64 100, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @46, i64 0, i64 0), %49* %12) #7
  %14 = getelementptr inbounds %42, %42* %0, i64 0, i32 23, i64 0
  %15 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %14, i64 1024, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @47, i64 0, i64 0), i8* %1, i8* nonnull %6) #7
  %16 = load i8*, i8** getelementptr inbounds (%11, %11* @registry, i64 0, i32 14), align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = load i8, i8* %16, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %42, %42* %0, i64 0, i32 24, i64 0
  %23 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %22, i64 1024, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @48, i64 0, i64 0), i8* %1, i8* nonnull %16, i8* nonnull %6) #7
  br label %24

24:                                               ; preds = %18, %2, %21
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare dso_local %47* @registry_request_access(i8*, i8*, i8*, i8*, i64) local_unnamed_addr #1

declare dso_local i32 @avl_traverse(%8*, i32 (i8*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @54(i8* %0, i8* nocapture %1) #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to %50**
  %5 = load %50*, %50** %4, align 8
  %6 = getelementptr inbounds %50, %50* %5, i64 0, i32 4, i64 0
  %7 = tail call i32 @strcmp(i8* nonnull %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i64 0, i64 0)) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, i8* %1, i64 16
  %11 = bitcast i8* %10 to %42**
  %12 = load %42*, %42** %11, align 8
  %13 = getelementptr inbounds i8, i8* %1, i64 24
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %14, align 8
  %17 = icmp eq i32 %15, 0
  %18 = getelementptr inbounds %42, %42* %12, i64 0, i32 27, i32 2
  br i1 %17, label %23, label %19

19:                                               ; preds = %9
  %20 = load %21*, %21** %18, align 8
  tail call void @buffer_strcat(%21* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @50, i64 0, i64 0)) #7
  %21 = load %50*, %50** %4, align 8
  %22 = getelementptr inbounds %50, %50* %21, i64 0, i32 4, i64 0
  br label %23

23:                                               ; preds = %9, %19
  %24 = phi i8* [ %22, %19 ], [ %6, %9 ]
  %25 = load %21*, %21** %18, align 8
  %26 = getelementptr inbounds i8, i8* %0, i64 32
  %27 = bitcast i8* %26 to %48**
  %28 = load %48*, %48** %27, align 8
  %29 = getelementptr inbounds %48, %48* %28, i64 0, i32 0, i64 0
  %30 = getelementptr inbounds i8, i8* %0, i64 48
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds i8, i8* %0, i64 52
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds i8, i8* %0, i64 56
  tail call void (%21*, i8*, ...) @buffer_sprintf(%21* %25, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @51, i64 0, i64 0), i8* %29, i8* nonnull %24, i32 %32, i32 %35, i8* nonnull %36) #7
  br label %37

37:                                               ; preds = %2, %23
  ret i32 0
}

declare dso_local void @buffer_strcat(%21*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @registry_request_delete_json(%19* %0, %42* nocapture readonly %1, i8* %2, i8* %3, i8* %4, i8* %5, i64 %6) local_unnamed_addr #0 {
  %8 = load i32, i32* getelementptr inbounds (%11, %11* @registry, i64 0, i32 0), align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = getelementptr %42, %42* %1, i64 0, i32 27, i32 2
  %12 = load %21*, %21** %11, align 8
  %13 = getelementptr inbounds %21, %21* %12, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %21, %21* %12, i64 0, i32 1
  store i64 0, i64* %15, align 8
  store i8 0, i8* %14, align 1
  %16 = load %21*, %21** %11, align 8
  %17 = getelementptr inbounds %21, %21* %16, i64 0, i32 3
  store i8 1, i8* %17, align 8
  %18 = getelementptr inbounds %19, %19* %0, i64 0, i32 3
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %19, %19* %0, i64 0, i32 4, i64 0
  tail call void (%21*, i8*, ...) @buffer_sprintf(%21* %16, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @44, i64 0, i64 0), i8* %19, i8* nonnull %20) #7
  %21 = load %21*, %21** %11, align 8
  %22 = load i8*, i8** getelementptr inbounds (%11, %11* @registry, i64 0, i32 16), align 8
  tail call void (%21*, i8*, ...) @buffer_sprintf(%21* %21, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @45, i64 0, i64 0), i8* %22) #7
  %23 = load %21*, %21** %11, align 8
  tail call void @buffer_strcat(%21* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #7
  br label %44

24:                                               ; preds = %7
  %25 = tail call i32 @__netdata_mutex_lock(%4* getelementptr inbounds (%11, %11* @registry, i64 0, i32 30)) #7
  %26 = tail call %47* @registry_request_delete(i8* %2, i8* %3, i8* %4, i8* %5, i64 %6) #7
  %27 = icmp eq %47* %26, null
  %28 = getelementptr %42, %42* %1, i64 0, i32 27, i32 2
  %29 = load %21*, %21** %28, align 8
  %30 = getelementptr inbounds %21, %21* %29, i64 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds %21, %21* %29, i64 0, i32 1
  store i64 0, i64* %32, align 8
  store i8 0, i8* %31, align 1
  %33 = load %21*, %21** %28, align 8
  %34 = getelementptr inbounds %21, %21* %33, i64 0, i32 3
  store i8 1, i8* %34, align 8
  %35 = getelementptr inbounds %19, %19* %0, i64 0, i32 3
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds %19, %19* %0, i64 0, i32 4, i64 0
  br i1 %27, label %38, label %41

38:                                               ; preds = %24
  tail call void (%21*, i8*, ...) @buffer_sprintf(%21* %33, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0), i8* %36, i8* nonnull %37) #7
  %39 = load %21*, %21** %28, align 8
  tail call void @buffer_strcat(%21* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #7
  %40 = tail call i32 @__netdata_mutex_unlock(%4* getelementptr inbounds (%11, %11* @registry, i64 0, i32 30)) #7
  br label %44

41:                                               ; preds = %24
  tail call void (%21*, i8*, ...) @buffer_sprintf(%21* %33, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i8* %36, i8* nonnull %37) #7
  %42 = load %21*, %21** %28, align 8
  tail call void @buffer_strcat(%21* %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #7
  %43 = tail call i32 @__netdata_mutex_unlock(%4* getelementptr inbounds (%11, %11* @registry, i64 0, i32 30)) #7
  br label %44

44:                                               ; preds = %38, %41, %10
  %45 = phi i32 [ 200, %10 ], [ 200, %41 ], [ 412, %38 ]
  ret i32 %45
}

declare dso_local %47* @registry_request_delete(i8*, i8*, i8*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @registry_request_search_json(%19* %0, %42* %1, i8* %2, i8* %3, i8* %4, i8* %5, i64 %6) local_unnamed_addr #0 {
  %8 = alloca %46, align 8
  %9 = load i32, i32* getelementptr inbounds (%11, %11* @registry, i64 0, i32 0), align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = getelementptr %42, %42* %1, i64 0, i32 27, i32 2
  %13 = load %21*, %21** %12, align 8
  %14 = getelementptr inbounds %21, %21* %13, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %21, %21* %13, i64 0, i32 1
  store i64 0, i64* %16, align 8
  store i8 0, i8* %15, align 1
  %17 = load %21*, %21** %12, align 8
  %18 = getelementptr inbounds %21, %21* %17, i64 0, i32 3
  store i8 1, i8* %18, align 8
  %19 = getelementptr inbounds %19, %19* %0, i64 0, i32 3
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %19, %19* %0, i64 0, i32 4, i64 0
  tail call void (%21*, i8*, ...) @buffer_sprintf(%21* %17, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @44, i64 0, i64 0), i8* %20, i8* nonnull %21) #7
  %22 = load %21*, %21** %12, align 8
  %23 = load i8*, i8** getelementptr inbounds (%11, %11* @registry, i64 0, i32 16), align 8
  tail call void (%21*, i8*, ...) @buffer_sprintf(%21* %22, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @45, i64 0, i64 0), i8* %23) #7
  %24 = load %21*, %21** %12, align 8
  tail call void @buffer_strcat(%21* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #7
  br label %55

25:                                               ; preds = %7
  %26 = tail call i32 @__netdata_mutex_lock(%4* getelementptr inbounds (%11, %11* @registry, i64 0, i32 30)) #7
  %27 = tail call %48* @registry_request_machine(i8* %2, i8* %3, i8* %4, i8* %5, i64 %6) #7
  %28 = icmp eq %48* %27, null
  %29 = getelementptr %42, %42* %1, i64 0, i32 27, i32 2
  %30 = load %21*, %21** %29, align 8
  %31 = getelementptr inbounds %21, %21* %30, i64 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds %21, %21* %30, i64 0, i32 1
  store i64 0, i64* %33, align 8
  store i8 0, i8* %32, align 1
  %34 = load %21*, %21** %29, align 8
  %35 = getelementptr inbounds %21, %21* %34, i64 0, i32 3
  store i8 1, i8* %35, align 8
  %36 = getelementptr inbounds %19, %19* %0, i64 0, i32 3
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds %19, %19* %0, i64 0, i32 4, i64 0
  br i1 %28, label %39, label %42

39:                                               ; preds = %25
  tail call void (%21*, i8*, ...) @buffer_sprintf(%21* %34, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0), i8* %37, i8* nonnull %38) #7
  %40 = load %21*, %21** %29, align 8
  tail call void @buffer_strcat(%21* %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #7
  %41 = tail call i32 @__netdata_mutex_unlock(%4* getelementptr inbounds (%11, %11* @registry, i64 0, i32 30)) #7
  br label %55

42:                                               ; preds = %25
  tail call void (%21*, i8*, ...) @buffer_sprintf(%21* %34, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i8* %37, i8* nonnull %38) #7
  %43 = load %21*, %21** %29, align 8
  tail call void @buffer_strcat(%21* %43, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @19, i64 0, i64 0)) #7
  %44 = bitcast %46* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #7
  %45 = getelementptr inbounds %46, %46* %8, i64 0, i32 0
  store %47* null, %47** %45, align 8
  %46 = getelementptr inbounds %46, %46* %8, i64 0, i32 1
  store %48* %27, %48** %46, align 8
  %47 = getelementptr inbounds %46, %46* %8, i64 0, i32 2
  store %42* %1, %42** %47, align 8
  %48 = getelementptr inbounds %46, %46* %8, i64 0, i32 3
  store i32 0, i32* %48, align 8
  %49 = getelementptr inbounds %48, %48* %27, i64 0, i32 2
  %50 = load %14*, %14** %49, align 8
  %51 = call i32 @dictionary_get_all(%14* %50, i32 (i8*, i8*)* nonnull @55, i8* nonnull %44) #7
  %52 = load %21*, %21** %29, align 8
  call void @buffer_strcat(%21* %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i64 0, i64 0)) #7
  %53 = load %21*, %21** %29, align 8
  call void @buffer_strcat(%21* %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #7
  %54 = call i32 @__netdata_mutex_unlock(%4* getelementptr inbounds (%11, %11* @registry, i64 0, i32 30)) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #7
  br label %55

55:                                               ; preds = %39, %42, %11
  %56 = phi i32 [ 200, %11 ], [ 200, %42 ], [ 404, %39 ]
  ret i32 %56
}

declare dso_local %48* @registry_request_machine(i8*, i8*, i8*, i8*, i64) local_unnamed_addr #1

declare dso_local i32 @dictionary_get_all(%14*, i32 (i8*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @55(i8* nocapture readonly %0, i8* nocapture %1) #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 8
  %4 = bitcast i8* %3 to %48**
  %5 = load %48*, %48** %4, align 8
  %6 = bitcast i8* %0 to %50**
  %7 = load %50*, %50** %6, align 8
  %8 = getelementptr inbounds %50, %50* %7, i64 0, i32 4, i64 0
  %9 = tail call i32 @strcmp(i8* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i64 0, i64 0)) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, i8* %1, i64 16
  %13 = bitcast i8* %12 to %42**
  %14 = load %42*, %42** %13, align 8
  %15 = getelementptr inbounds i8, i8* %1, i64 24
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %16, align 8
  %19 = icmp eq i32 %17, 0
  %20 = getelementptr inbounds %42, %42* %14, i64 0, i32 27, i32 2
  br i1 %19, label %25, label %21

21:                                               ; preds = %11
  %22 = load %21*, %21** %20, align 8
  tail call void @buffer_strcat(%21* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @50, i64 0, i64 0)) #7
  %23 = load %50*, %50** %6, align 8
  %24 = getelementptr inbounds %50, %50* %23, i64 0, i32 4, i64 0
  br label %25

25:                                               ; preds = %11, %21
  %26 = phi i8* [ %24, %21 ], [ %8, %11 ]
  %27 = load %21*, %21** %20, align 8
  %28 = getelementptr inbounds %48, %48* %5, i64 0, i32 0, i64 0
  %29 = getelementptr inbounds i8, i8* %0, i64 16
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = getelementptr inbounds i8, i8* %0, i64 20
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 4
  tail call void (%21*, i8*, ...) @buffer_sprintf(%21* %27, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @52, i64 0, i64 0), i8* %28, i8* nonnull %26, i32 %31, i32 %34) #7
  br label %35

35:                                               ; preds = %2, %25
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @registry_request_switch_json(%19* %0, %42* %1, i8* %2, i8* %3, i8* nocapture readnone %4, i8* %5, i64 %6) local_unnamed_addr #0 {
  %8 = alloca %51, align 8
  %9 = load i32, i32* getelementptr inbounds (%11, %11* @registry, i64 0, i32 0), align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = getelementptr %42, %42* %1, i64 0, i32 27, i32 2
  %13 = load %21*, %21** %12, align 8
  %14 = getelementptr inbounds %21, %21* %13, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %21, %21* %13, i64 0, i32 1
  store i64 0, i64* %16, align 8
  store i8 0, i8* %15, align 1
  %17 = load %21*, %21** %12, align 8
  %18 = getelementptr inbounds %21, %21* %17, i64 0, i32 3
  store i8 1, i8* %18, align 8
  %19 = getelementptr inbounds %19, %19* %0, i64 0, i32 3
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %19, %19* %0, i64 0, i32 4, i64 0
  tail call void (%21*, i8*, ...) @buffer_sprintf(%21* %17, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @44, i64 0, i64 0), i8* %20, i8* nonnull %21) #7
  %22 = load %21*, %21** %12, align 8
  %23 = load i8*, i8** getelementptr inbounds (%11, %11* @registry, i64 0, i32 16), align 8
  tail call void (%21*, i8*, ...) @buffer_sprintf(%21* %22, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @45, i64 0, i64 0), i8* %23) #7
  %24 = load %21*, %21** %12, align 8
  tail call void @buffer_strcat(%21* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #7
  br label %130

25:                                               ; preds = %7
  %26 = tail call i32 @__netdata_mutex_lock(%4* getelementptr inbounds (%11, %11* @registry, i64 0, i32 30)) #7
  %27 = tail call %47* @registry_person_find(i8* %2) #7
  %28 = icmp eq %47* %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = getelementptr %42, %42* %1, i64 0, i32 27, i32 2
  %31 = load %21*, %21** %30, align 8
  %32 = getelementptr inbounds %21, %21* %31, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr inbounds %21, %21* %31, i64 0, i32 1
  store i64 0, i64* %34, align 8
  store i8 0, i8* %33, align 1
  %35 = load %21*, %21** %30, align 8
  %36 = getelementptr inbounds %21, %21* %35, i64 0, i32 3
  store i8 1, i8* %36, align 8
  %37 = getelementptr inbounds %19, %19* %0, i64 0, i32 3
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr inbounds %19, %19* %0, i64 0, i32 4, i64 0
  tail call void (%21*, i8*, ...) @buffer_sprintf(%21* %35, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0), i8* %38, i8* nonnull %39) #7
  %40 = load %21*, %21** %30, align 8
  tail call void @buffer_strcat(%21* %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #7
  %41 = tail call i32 @__netdata_mutex_unlock(%4* getelementptr inbounds (%11, %11* @registry, i64 0, i32 30)) #7
  br label %130

42:                                               ; preds = %25
  %43 = tail call %47* @registry_person_find(i8* %5) #7
  %44 = icmp eq %47* %43, null
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = getelementptr %42, %42* %1, i64 0, i32 27, i32 2
  %47 = load %21*, %21** %46, align 8
  %48 = getelementptr inbounds %21, %21* %47, i64 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds %21, %21* %47, i64 0, i32 1
  store i64 0, i64* %50, align 8
  store i8 0, i8* %49, align 1
  %51 = load %21*, %21** %46, align 8
  %52 = getelementptr inbounds %21, %21* %51, i64 0, i32 3
  store i8 1, i8* %52, align 8
  %53 = getelementptr inbounds %19, %19* %0, i64 0, i32 3
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr inbounds %19, %19* %0, i64 0, i32 4, i64 0
  tail call void (%21*, i8*, ...) @buffer_sprintf(%21* %51, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0), i8* %54, i8* nonnull %55) #7
  %56 = load %21*, %21** %46, align 8
  tail call void @buffer_strcat(%21* %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #7
  %57 = tail call i32 @__netdata_mutex_unlock(%4* getelementptr inbounds (%11, %11* @registry, i64 0, i32 30)) #7
  br label %130

58:                                               ; preds = %42
  %59 = tail call %48* @registry_machine_find(i8* %3) #7
  %60 = icmp eq %48* %59, null
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = getelementptr %42, %42* %1, i64 0, i32 27, i32 2
  %63 = load %21*, %21** %62, align 8
  %64 = getelementptr inbounds %21, %21* %63, i64 0, i32 2
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr inbounds %21, %21* %63, i64 0, i32 1
  store i64 0, i64* %66, align 8
  store i8 0, i8* %65, align 1
  %67 = load %21*, %21** %62, align 8
  %68 = getelementptr inbounds %21, %21* %67, i64 0, i32 3
  store i8 1, i8* %68, align 8
  %69 = getelementptr inbounds %19, %19* %0, i64 0, i32 3
  %70 = load i8*, i8** %69, align 8
  %71 = getelementptr inbounds %19, %19* %0, i64 0, i32 4, i64 0
  tail call void (%21*, i8*, ...) @buffer_sprintf(%21* %67, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0), i8* %70, i8* nonnull %71) #7
  %72 = load %21*, %21** %62, align 8
  tail call void @buffer_strcat(%21* %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #7
  %73 = tail call i32 @__netdata_mutex_unlock(%4* getelementptr inbounds (%11, %11* @registry, i64 0, i32 30)) #7
  br label %130

74:                                               ; preds = %58
  %75 = bitcast %51* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %75) #7
  %76 = getelementptr inbounds %51, %51* %8, i64 0, i32 0
  store %48* %59, %48** %76, align 8
  %77 = getelementptr inbounds %51, %51* %8, i64 0, i32 1
  store i32 0, i32* %77, align 8
  %78 = getelementptr inbounds %47, %47* %27, i64 0, i32 1
  %79 = call i32 @avl_traverse(%8* nonnull %78, i32 (i8*, i8*)* nonnull @56, i8* nonnull %75) #7
  %80 = load i32, i32* %77, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %74
  %83 = getelementptr %42, %42* %1, i64 0, i32 27, i32 2
  %84 = load %21*, %21** %83, align 8
  %85 = getelementptr inbounds %21, %21* %84, i64 0, i32 2
  %86 = load i8*, i8** %85, align 8
  %87 = getelementptr inbounds %21, %21* %84, i64 0, i32 1
  store i64 0, i64* %87, align 8
  store i8 0, i8* %86, align 1
  %88 = load %21*, %21** %83, align 8
  %89 = getelementptr inbounds %21, %21* %88, i64 0, i32 3
  store i8 1, i8* %89, align 8
  %90 = getelementptr inbounds %19, %19* %0, i64 0, i32 3
  %91 = load i8*, i8** %90, align 8
  %92 = getelementptr inbounds %19, %19* %0, i64 0, i32 4, i64 0
  call void (%21*, i8*, ...) @buffer_sprintf(%21* %88, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0), i8* %91, i8* nonnull %92) #7
  %93 = load %21*, %21** %83, align 8
  call void @buffer_strcat(%21* %93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #7
  %94 = call i32 @__netdata_mutex_unlock(%4* getelementptr inbounds (%11, %11* @registry, i64 0, i32 30)) #7
  br label %128

95:                                               ; preds = %74
  store i32 0, i32* %77, align 8
  %96 = getelementptr inbounds %47, %47* %43, i64 0, i32 1
  %97 = call i32 @avl_traverse(%8* nonnull %96, i32 (i8*, i8*)* nonnull @56, i8* nonnull %75) #7
  %98 = load i32, i32* %77, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %95
  %101 = getelementptr %42, %42* %1, i64 0, i32 27, i32 2
  %102 = load %21*, %21** %101, align 8
  %103 = getelementptr inbounds %21, %21* %102, i64 0, i32 2
  %104 = load i8*, i8** %103, align 8
  %105 = getelementptr inbounds %21, %21* %102, i64 0, i32 1
  store i64 0, i64* %105, align 8
  store i8 0, i8* %104, align 1
  %106 = load %21*, %21** %101, align 8
  %107 = getelementptr inbounds %21, %21* %106, i64 0, i32 3
  store i8 1, i8* %107, align 8
  %108 = getelementptr inbounds %19, %19* %0, i64 0, i32 3
  %109 = load i8*, i8** %108, align 8
  %110 = getelementptr inbounds %19, %19* %0, i64 0, i32 4, i64 0
  call void (%21*, i8*, ...) @buffer_sprintf(%21* %106, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0), i8* %109, i8* nonnull %110) #7
  %111 = load %21*, %21** %101, align 8
  call void @buffer_strcat(%21* %111, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #7
  %112 = call i32 @__netdata_mutex_unlock(%4* getelementptr inbounds (%11, %11* @registry, i64 0, i32 30)) #7
  br label %128

113:                                              ; preds = %95
  %114 = getelementptr inbounds %47, %47* %43, i64 0, i32 0, i64 0
  call fastcc void @53(%42* %1, i8* nonnull %114) #7
  %115 = getelementptr %42, %42* %1, i64 0, i32 27, i32 2
  %116 = load %21*, %21** %115, align 8
  %117 = getelementptr inbounds %21, %21* %116, i64 0, i32 2
  %118 = load i8*, i8** %117, align 8
  %119 = getelementptr inbounds %21, %21* %116, i64 0, i32 1
  store i64 0, i64* %119, align 8
  store i8 0, i8* %118, align 1
  %120 = load %21*, %21** %115, align 8
  %121 = getelementptr inbounds %21, %21* %120, i64 0, i32 3
  store i8 1, i8* %121, align 8
  %122 = getelementptr inbounds %19, %19* %0, i64 0, i32 3
  %123 = load i8*, i8** %122, align 8
  %124 = getelementptr inbounds %19, %19* %0, i64 0, i32 4, i64 0
  call void (%21*, i8*, ...) @buffer_sprintf(%21* %120, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i8* %123, i8* nonnull %124) #7
  %125 = load %21*, %21** %115, align 8
  call void (%21*, i8*, ...) @buffer_sprintf(%21* %125, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @21, i64 0, i64 0), i8* nonnull %114) #7
  %126 = load %21*, %21** %115, align 8
  call void @buffer_strcat(%21* %126, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #7
  %127 = call i32 @__netdata_mutex_unlock(%4* getelementptr inbounds (%11, %11* @registry, i64 0, i32 30)) #7
  br label %128

128:                                              ; preds = %113, %100, %82
  %129 = phi i32 [ 200, %113 ], [ 434, %100 ], [ 433, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %75) #7
  br label %130

130:                                              ; preds = %29, %61, %128, %45, %11
  %131 = phi i32 [ 200, %11 ], [ 430, %29 ], [ 431, %45 ], [ %129, %128 ], [ 432, %61 ]
  ret i32 %131
}

declare dso_local %47* @registry_person_find(i8*) local_unnamed_addr #1

declare dso_local %48* @registry_machine_find(i8*) local_unnamed_addr #1

; Function Attrs: inlinehint norecurse nounwind uwtable
define internal i32 @56(i8* nocapture readonly %0, i8* nocapture %1) #6 {
  %3 = bitcast i8* %1 to %48**
  %4 = load %48*, %48** %3, align 8
  %5 = getelementptr inbounds i8, i8* %0, i64 32
  %6 = bitcast i8* %5 to %48**
  %7 = load %48*, %48** %6, align 8
  %8 = icmp eq %48* %7, %4
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, i8* %1, i64 8
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %11, align 8
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @registry_statistics() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds (%11, %11* @registry, i64 0, i32 0), align 8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %134, label %3

3:                                                ; preds = %0
  %4 = load %16*, %16** @22, align 8
  %5 = icmp eq %16* %4, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = load %19*, %19** @localhost, align 8
  %8 = getelementptr inbounds %19, %19* %7, i64 0, i32 11
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %19, %19* %7, i64 0, i32 13
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %19, %19* %7, i64 0, i32 12
  %13 = load i64, i64* %12, align 8
  %14 = tail call %16* @rrdset_create_custom(%19* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @26, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i64 0, i64 0), i64 131000, i32 %9, i32 0, i32 %11, i64 %13) #7
  store %16* %14, %16** @22, align 8
  %15 = getelementptr inbounds %16, %16* %14, i64 0, i32 19
  %16 = load i32, i32* %15, align 8
  %17 = tail call %32* @rrddim_add_custom(%16* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %16) #7
  br label %19

18:                                               ; preds = %3
  tail call void @rrdset_next_usec(%16* nonnull %4, i64 0) #7
  br label %19

19:                                               ; preds = %18, %6
  %20 = load %16*, %16** @22, align 8
  %21 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i64 0, i32 3), align 8
  %22 = tail call i64 @rrddim_set(%16* %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i64 0, i64 0), i64 %21) #7
  %23 = load %16*, %16** @22, align 8
  tail call void @rrdset_done(%16* %23) #7
  %24 = load %16*, %16** @23, align 8
  %25 = icmp eq %16* %24, null
  br i1 %25, label %26, label %54

26:                                               ; preds = %19
  %27 = load %19*, %19** @localhost, align 8
  %28 = getelementptr inbounds %19, %19* %27, i64 0, i32 11
  %29 = load i32, i32* %28, align 8
  %30 = getelementptr inbounds %19, %19* %27, i64 0, i32 13
  %31 = load i32, i32* %30, align 8
  %32 = getelementptr inbounds %19, %19* %27, i64 0, i32 12
  %33 = load i64, i64* %32, align 8
  %34 = tail call %16* @rrdset_create_custom(%19* %27, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @31, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i64 0, i64 0), i64 131100, i32 %29, i32 0, i32 %31, i64 %33) #7
  store %16* %34, %16** @23, align 8
  %35 = getelementptr inbounds %16, %16* %34, i64 0, i32 19
  %36 = load i32, i32* %35, align 8
  %37 = tail call %32* @rrddim_add_custom(%16* %34, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %36) #7
  %38 = load %16*, %16** @23, align 8
  %39 = getelementptr inbounds %16, %16* %38, i64 0, i32 19
  %40 = load i32, i32* %39, align 8
  %41 = tail call %32* @rrddim_add_custom(%16* %38, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @35, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %40) #7
  %42 = load %16*, %16** @23, align 8
  %43 = getelementptr inbounds %16, %16* %42, i64 0, i32 19
  %44 = load i32, i32* %43, align 8
  %45 = tail call %32* @rrddim_add_custom(%16* %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %44) #7
  %46 = load %16*, %16** @23, align 8
  %47 = getelementptr inbounds %16, %16* %46, i64 0, i32 19
  %48 = load i32, i32* %47, align 8
  %49 = tail call %32* @rrddim_add_custom(%16* %46, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @37, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %48) #7
  %50 = load %16*, %16** @23, align 8
  %51 = getelementptr inbounds %16, %16* %50, i64 0, i32 19
  %52 = load i32, i32* %51, align 8
  %53 = tail call %32* @rrddim_add_custom(%16* %50, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @38, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %52) #7
  br label %55

54:                                               ; preds = %19
  tail call void @rrdset_next_usec(%16* nonnull %24, i64 0) #7
  br label %55

55:                                               ; preds = %54, %26
  %56 = load %16*, %16** @23, align 8
  %57 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i64 0, i32 1), align 8
  %58 = tail call i64 @rrddim_set(%16* %56, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i64 0, i64 0), i64 %57) #7
  %59 = load %16*, %16** @23, align 8
  %60 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i64 0, i32 2), align 8
  %61 = tail call i64 @rrddim_set(%16* %59, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @35, i64 0, i64 0), i64 %60) #7
  %62 = load %16*, %16** @23, align 8
  %63 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i64 0, i32 4), align 8
  %64 = tail call i64 @rrddim_set(%16* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i64 %63) #7
  %65 = load %16*, %16** @23, align 8
  %66 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i64 0, i32 5), align 8
  %67 = tail call i64 @rrddim_set(%16* %65, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @37, i64 0, i64 0), i64 %66) #7
  %68 = load %16*, %16** @23, align 8
  %69 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i64 0, i32 6), align 8
  %70 = tail call i64 @rrddim_set(%16* %68, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @38, i64 0, i64 0), i64 %69) #7
  %71 = load %16*, %16** @23, align 8
  tail call void @rrdset_done(%16* %71) #7
  %72 = load %16*, %16** @24, align 8
  %73 = icmp eq %16* %72, null
  br i1 %73, label %74, label %102

74:                                               ; preds = %55
  %75 = load %19*, %19** @localhost, align 8
  %76 = getelementptr inbounds %19, %19* %75, i64 0, i32 11
  %77 = load i32, i32* %76, align 8
  %78 = getelementptr inbounds %19, %19* %75, i64 0, i32 13
  %79 = load i32, i32* %78, align 8
  %80 = getelementptr inbounds %19, %19* %75, i64 0, i32 12
  %81 = load i64, i64* %80, align 8
  %82 = tail call %16* @rrdset_create_custom(%19* %75, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @39, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i64 0, i64 0), i64 131300, i32 %77, i32 2, i32 %79, i64 %81) #7
  store %16* %82, %16** @24, align 8
  %83 = getelementptr inbounds %16, %16* %82, i64 0, i32 19
  %84 = load i32, i32* %83, align 8
  %85 = tail call %32* @rrddim_add_custom(%16* %82, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %84) #7
  %86 = load %16*, %16** @24, align 8
  %87 = getelementptr inbounds %16, %16* %86, i64 0, i32 19
  %88 = load i32, i32* %87, align 8
  %89 = tail call %32* @rrddim_add_custom(%16* %86, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @35, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %88) #7
  %90 = load %16*, %16** @24, align 8
  %91 = getelementptr inbounds %16, %16* %90, i64 0, i32 19
  %92 = load i32, i32* %91, align 8
  %93 = tail call %32* @rrddim_add_custom(%16* %90, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %92) #7
  %94 = load %16*, %16** @24, align 8
  %95 = getelementptr inbounds %16, %16* %94, i64 0, i32 19
  %96 = load i32, i32* %95, align 8
  %97 = tail call %32* @rrddim_add_custom(%16* %94, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @37, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %96) #7
  %98 = load %16*, %16** @24, align 8
  %99 = getelementptr inbounds %16, %16* %98, i64 0, i32 19
  %100 = load i32, i32* %99, align 8
  %101 = tail call %32* @rrddim_add_custom(%16* %98, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @38, i64 0, i64 0), i8* null, i64 1, i64 1024, i32 0, i32 %100) #7
  br label %103

102:                                              ; preds = %55
  tail call void @rrdset_next_usec(%16* nonnull %72, i64 0) #7
  br label %103

103:                                              ; preds = %102, %74
  %104 = load %16*, %16** @24, align 8
  %105 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i64 0, i32 8), align 8
  %106 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i64 0, i32 1), align 8
  %107 = mul i64 %106, 48
  %108 = add i64 %105, 40
  %109 = add i64 %108, %107
  %110 = tail call i64 @rrddim_set(%16* %104, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i64 0, i64 0), i64 %109) #7
  %111 = load %16*, %16** @24, align 8
  %112 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i64 0, i32 9), align 8
  %113 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i64 0, i32 2), align 8
  %114 = mul i64 %113, 48
  %115 = add i64 %112, 40
  %116 = add i64 %115, %114
  %117 = tail call i64 @rrddim_set(%16* %111, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @35, i64 0, i64 0), i64 %116) #7
  %118 = load %16*, %16** @24, align 8
  %119 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i64 0, i32 10), align 8
  %120 = tail call i64 @rrddim_set(%16* %118, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i64 %119) #7
  %121 = load %16*, %16** @24, align 8
  %122 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i64 0, i32 11), align 8
  %123 = tail call i64 @rrddim_set(%16* %121, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @37, i64 0, i64 0), i64 %122) #7
  %124 = load %16*, %16** @24, align 8
  %125 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i64 0, i32 12), align 8
  %126 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i64 0, i32 2), align 8
  %127 = mul i64 %126, 40
  %128 = add i64 %127, %125
  %129 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i64 0, i32 6), align 8
  %130 = mul i64 %129, 48
  %131 = add i64 %128, %130
  %132 = tail call i64 @rrddim_set(%16* %124, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @38, i64 0, i64 0), i64 %131) #7
  %133 = load %16*, %16** @24, align 8
  tail call void @rrdset_done(%16* %133) #7
  br label %134

134:                                              ; preds = %0, %103
  ret void
}

declare dso_local %16* @rrdset_create_custom(%19*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #1

declare dso_local %32* @rrddim_add_custom(%16*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #1

declare dso_local void @rrdset_next_usec(%16*, i64) local_unnamed_addr #1

declare dso_local i64 @rrddim_set(%16*, i8*, i64) local_unnamed_addr #1

declare dso_local void @rrdset_done(%16*) local_unnamed_addr #1

declare dso_local i64 @now_realtime_sec() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local %49* @gmtime_r(i64*, %49*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %49*) local_unnamed_addr #3

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @__netdata_mutex_lock(%4*) local_unnamed_addr #1

declare dso_local i32 @__netdata_mutex_unlock(%4*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { inlinehint norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
