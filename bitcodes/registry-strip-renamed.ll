; ModuleID = 'registry-strip-renamed.bc'
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
%46 = type { [37 x i8], %8, i32, i32, i32 }
%47 = type { %46*, %48*, %42*, i32 }
%48 = type { [37 x i8], i32, %14*, i32, i32, i32 }
%49 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%50 = type { %2, %51*, %48*, i8, i32, i32, i32, [1 x i8] }
%51 = type { %2, i32, i32, i16, [1 x i8] }
%52 = type { %51*, i8, i32, i32, i32 }
%53 = type { %48*, i32 }

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
@netdata_anonymous_statistics_enabled = external dso_local global i32, align 4
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
@22 = internal global %16* null, align 8
@23 = internal global %16* null, align 8
@24 = internal global %16* null, align 8
@localhost = external dso_local global %19*, align 8
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
define dso_local void @registry_update_cloud_base_url() #0 {
  %1 = call i8* @appconfig_get(%0* @cloud_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0), i8* null)
  store i8* %1, i8** getelementptr inbounds (%11, %11* @registry, i32 0, i32 17), align 8
  %2 = load i8*, i8** getelementptr inbounds (%11, %11* @registry, i32 0, i32 17), align 8
  %3 = icmp eq i8* %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @3, i32 0, i32 0), i64 142, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @4, i32 0, i32 0)) #8
  unreachable

5:                                                ; preds = %0
  %6 = load i8*, i8** getelementptr inbounds (%11, %11* @registry, i32 0, i32 17), align 8
  %7 = call i32 @setenv(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i32 0, i32 0), i8* %6, i32 1) #9
  ret void
}

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) #1

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @registry_request_hello_json(%19* %0, %42* %1) #0 {
  %3 = alloca %19*, align 8
  %4 = alloca %42*, align 8
  store %19* %0, %19** %3, align 8
  store %42* %1, %42** %4, align 8
  %5 = load %19*, %19** %3, align 8
  %6 = load %42*, %42** %4, align 8
  call void @53(%19* %5, %42* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0))
  %7 = load %42*, %42** %4, align 8
  %8 = getelementptr inbounds %42, %42* %7, i32 0, i32 27
  %9 = getelementptr inbounds %43, %43* %8, i32 0, i32 2
  %10 = load %21*, %21** %9, align 8
  %11 = load i8*, i8** getelementptr inbounds (%11, %11* @registry, i32 0, i32 16), align 8
  %12 = load i8*, i8** getelementptr inbounds (%11, %11* @registry, i32 0, i32 17), align 8
  %13 = load i32, i32* @netdata_anonymous_statistics_enabled, align 4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0)
  call void (%21*, i8*, ...) @buffer_sprintf(%21* %10, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @8, i32 0, i32 0), i8* %11, i8* %12, i8* %16)
  %17 = load %42*, %42** %4, align 8
  call void @54(%42* %17)
  ret i32 200
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @53(%19* %0, %42* %1, i8* %2, i8* %3) #4 {
  %5 = alloca %19*, align 8
  %6 = alloca %42*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store %19* %0, %19** %5, align 8
  store %42* %1, %42** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %42*, %42** %6, align 8
  %10 = getelementptr inbounds %42, %42* %9, i32 0, i32 27
  %11 = getelementptr inbounds %43, %43* %10, i32 0, i32 2
  %12 = load %21*, %21** %11, align 8
  %13 = getelementptr inbounds %21, %21* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = load %42*, %42** %6, align 8
  %16 = getelementptr inbounds %42, %42* %15, i32 0, i32 27
  %17 = getelementptr inbounds %43, %43* %16, i32 0, i32 2
  %18 = load %21*, %21** %17, align 8
  %19 = getelementptr inbounds %21, %21* %18, i32 0, i32 1
  store i64 0, i64* %19, align 8
  %20 = getelementptr inbounds i8, i8* %14, i64 0
  store i8 0, i8* %20, align 1
  %21 = load %42*, %42** %6, align 8
  %22 = getelementptr inbounds %42, %42* %21, i32 0, i32 27
  %23 = getelementptr inbounds %43, %43* %22, i32 0, i32 2
  %24 = load %21*, %21** %23, align 8
  %25 = getelementptr inbounds %21, %21* %24, i32 0, i32 3
  store i8 1, i8* %25, align 8
  %26 = load %42*, %42** %6, align 8
  %27 = getelementptr inbounds %42, %42* %26, i32 0, i32 27
  %28 = getelementptr inbounds %43, %43* %27, i32 0, i32 2
  %29 = load %21*, %21** %28, align 8
  %30 = load i8*, i8** %7, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = load %19*, %19** %5, align 8
  %33 = getelementptr inbounds %19, %19* %32, i32 0, i32 3
  %34 = load i8*, i8** %33, align 8
  %35 = load %19*, %19** %5, align 8
  %36 = getelementptr inbounds %19, %19* %35, i32 0, i32 4
  %37 = getelementptr inbounds [37 x i8], [37 x i8]* %36, i32 0, i32 0
  call void (%21*, i8*, ...) @buffer_sprintf(%21* %29, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @42, i32 0, i32 0), i8* %30, i8* %31, i8* %34, i8* %37)
  ret void
}

declare dso_local void @buffer_sprintf(%21*, i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @54(%42* %0) #4 {
  %2 = alloca %42*, align 8
  store %42* %0, %42** %2, align 8
  %3 = load %42*, %42** %2, align 8
  %4 = getelementptr inbounds %42, %42* %3, i32 0, i32 27
  %5 = getelementptr inbounds %43, %43* %4, i32 0, i32 2
  %6 = load %21*, %21** %5, align 8
  call void @buffer_strcat(%21* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @registry_request_access_json(%19* %0, %42* %1, i8* %2, i8* %3, i8* %4, i8* %5, i64 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %19*, align 8
  %10 = alloca %42*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %46*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %47, align 8
  store %19* %0, %19** %9, align 8
  store %42* %1, %42** %10, align 8
  store i8* %2, i8** %11, align 8
  store i8* %3, i8** %12, align 8
  store i8* %4, i8** %13, align 8
  store i8* %5, i8** %14, align 8
  store i64 %6, i64* %15, align 8
  %19 = load i32, i32* getelementptr inbounds (%11, %11* @registry, i32 0, i32 0), align 8
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %7
  %29 = load %19*, %19** %9, align 8
  %30 = load %42*, %42** %10, align 8
  %31 = call i32 @55(%19* %29, %42* %30, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0))
  store i32 %31, i32* %8, align 4
  br label %131

32:                                               ; preds = %7
  %33 = load i32, i32* getelementptr inbounds (%11, %11* @registry, i32 0, i32 19), align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %32
  %36 = load i8*, i8** %11, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 0
  %38 = load i8, i8* %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %64, label %40

40:                                               ; preds = %35
  %41 = load %42*, %42** %10, align 8
  %42 = getelementptr inbounds %42, %42* %41, i32 0, i32 27
  %43 = getelementptr inbounds %43, %43* %42, i32 0, i32 2
  %44 = load %21*, %21** %43, align 8
  %45 = getelementptr inbounds %21, %21* %44, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = load %42*, %42** %10, align 8
  %48 = getelementptr inbounds %42, %42* %47, i32 0, i32 27
  %49 = getelementptr inbounds %43, %43* %48, i32 0, i32 2
  %50 = load %21*, %21** %49, align 8
  %51 = getelementptr inbounds %21, %21* %50, i32 0, i32 1
  store i64 0, i64* %51, align 8
  %52 = getelementptr inbounds i8, i8* %46, i64 0
  store i8 0, i8* %52, align 1
  %53 = load %42*, %42** %10, align 8
  call void @56(%42* %53, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @12, i32 0, i32 0))
  %54 = load %42*, %42** %10, align 8
  %55 = getelementptr inbounds %42, %42* %54, i32 0, i32 27
  %56 = getelementptr inbounds %43, %43* %55, i32 0, i32 2
  %57 = load %21*, %21** %56, align 8
  %58 = getelementptr inbounds %21, %21* %57, i32 0, i32 3
  store i8 1, i8* %58, align 8
  %59 = load %42*, %42** %10, align 8
  %60 = getelementptr inbounds %42, %42* %59, i32 0, i32 27
  %61 = getelementptr inbounds %43, %43* %60, i32 0, i32 2
  %62 = load %21*, %21** %61, align 8
  %63 = load i8*, i8** getelementptr inbounds (%11, %11* @registry, i32 0, i32 16), align 8
  call void (%21*, i8*, ...) @buffer_sprintf(%21* %62, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @13, i32 0, i32 0), i8* %63)
  store i32 200, i32* %8, align 4
  br label %131

64:                                               ; preds = %35, %32
  %65 = load i8*, i8** %11, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 0
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load i8*, i8** %11, align 8
  %72 = call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @12, i32 0, i32 0)) #10
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %70, %64
  %76 = phi i1 [ false, %64 ], [ %74, %70 ]
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = load i8*, i8** %11, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 0
  store i8 0, i8* %85, align 1
  br label %86

86:                                               ; preds = %83, %75
  call void @57()
  %87 = bitcast %46** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #9
  %88 = load i8*, i8** %11, align 8
  %89 = load i8*, i8** %12, align 8
  %90 = load i8*, i8** %13, align 8
  %91 = load i8*, i8** %14, align 8
  %92 = load i64, i64* %15, align 8
  %93 = call %46* @registry_request_access(i8* %88, i8* %89, i8* %90, i8* %91, i64 %92)
  store %46* %93, %46** %16, align 8
  %94 = load %46*, %46** %16, align 8
  %95 = icmp ne %46* %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %86
  %97 = load %19*, %19** %9, align 8
  %98 = load %42*, %42** %10, align 8
  call void @53(%19* %97, %42* %98, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0))
  %99 = load %42*, %42** %10, align 8
  call void @54(%42* %99)
  call void @58()
  store i32 412, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %129

100:                                              ; preds = %86
  %101 = load %42*, %42** %10, align 8
  %102 = load %46*, %46** %16, align 8
  call void @59(%42* %101, %46* %102)
  %103 = load %19*, %19** %9, align 8
  %104 = load %42*, %42** %10, align 8
  call void @53(%19* %103, %42* %104, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0))
  %105 = load %42*, %42** %10, align 8
  %106 = getelementptr inbounds %42, %42* %105, i32 0, i32 27
  %107 = getelementptr inbounds %43, %43* %106, i32 0, i32 2
  %108 = load %21*, %21** %107, align 8
  %109 = load %46*, %46** %16, align 8
  %110 = getelementptr inbounds %46, %46* %109, i32 0, i32 0
  %111 = getelementptr inbounds [37 x i8], [37 x i8]* %110, i32 0, i32 0
  call void (%21*, i8*, ...) @buffer_sprintf(%21* %108, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @15, i32 0, i32 0), i8* %111)
  %112 = bitcast %47* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %112) #9
  %113 = getelementptr inbounds %47, %47* %18, i32 0, i32 0
  %114 = load %46*, %46** %16, align 8
  store %46* %114, %46** %113, align 8
  %115 = getelementptr inbounds %47, %47* %18, i32 0, i32 1
  store %48* null, %48** %115, align 8
  %116 = getelementptr inbounds %47, %47* %18, i32 0, i32 2
  %117 = load %42*, %42** %10, align 8
  store %42* %117, %42** %116, align 8
  %118 = getelementptr inbounds %47, %47* %18, i32 0, i32 3
  store i32 0, i32* %118, align 8
  %119 = load %46*, %46** %16, align 8
  %120 = getelementptr inbounds %46, %46* %119, i32 0, i32 1
  %121 = bitcast %47* %18 to i8*
  %122 = call i32 @avl_traverse(%8* %120, i32 (i8*, i8*)* @60, i8* %121)
  %123 = load %42*, %42** %10, align 8
  %124 = getelementptr inbounds %42, %42* %123, i32 0, i32 27
  %125 = getelementptr inbounds %43, %43* %124, i32 0, i32 2
  %126 = load %21*, %21** %125, align 8
  call void @buffer_strcat(%21* %126, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0))
  %127 = load %42*, %42** %10, align 8
  call void @54(%42* %127)
  call void @58()
  store i32 200, i32* %8, align 4
  store i32 1, i32* %17, align 4
  %128 = bitcast %47* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %128) #9
  br label %129

129:                                              ; preds = %100, %96
  %130 = bitcast %46** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #9
  br label %131

131:                                              ; preds = %129, %40, %28
  %132 = load i32, i32* %8, align 4
  ret i32 %132
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @55(%19* %0, %42* %1, i8* %2) #4 {
  %4 = alloca %19*, align 8
  %5 = alloca %42*, align 8
  %6 = alloca i8*, align 8
  store %19* %0, %19** %4, align 8
  store %42* %1, %42** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %19*, %19** %4, align 8
  %8 = load %42*, %42** %5, align 8
  %9 = load i8*, i8** %6, align 8
  call void @53(%19* %7, %42* %8, i8* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @44, i32 0, i32 0))
  %10 = load %42*, %42** %5, align 8
  %11 = getelementptr inbounds %42, %42* %10, i32 0, i32 27
  %12 = getelementptr inbounds %43, %43* %11, i32 0, i32 2
  %13 = load %21*, %21** %12, align 8
  %14 = load i8*, i8** getelementptr inbounds (%11, %11* @registry, i32 0, i32 16), align 8
  call void (%21*, i8*, ...) @buffer_sprintf(%21* %13, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @45, i32 0, i32 0), i8* %14)
  %15 = load %42*, %42** %5, align 8
  call void @54(%42* %15)
  ret i32 200
}

; Function Attrs: nounwind uwtable
define internal void @56(%42* %0, i8* %1) #0 {
  %3 = alloca %42*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [100 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %49, align 8
  %8 = alloca %49*, align 8
  store %42* %0, %42** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* %9) #9
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = call i64 @now_realtime_sec()
  %12 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 18), align 8
  %13 = add nsw i64 %11, %12
  store i64 %13, i64* %6, align 8
  %14 = bitcast %49* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %14) #9
  %15 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = call %49* @gmtime_r(i64* %6, %49* %7) #9
  store %49* %16, %49** %8, align 8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %18 = load %49*, %49** %8, align 8
  %19 = call i64 @strftime(i8* %17, i64 100, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @46, i32 0, i32 0), %49* %18) #9
  %20 = load %42*, %42** %3, align 8
  %21 = getelementptr inbounds %42, %42* %20, i32 0, i32 23
  %22 = getelementptr inbounds [1025 x i8], [1025 x i8]* %21, i32 0, i32 0
  %23 = load i8*, i8** %4, align 8
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %25 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %22, i64 1024, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @47, i32 0, i32 0), i8* %23, i8* %24)
  %26 = load i8*, i8** getelementptr inbounds (%11, %11* @registry, i32 0, i32 14), align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %2
  %29 = load i8*, i8** getelementptr inbounds (%11, %11* @registry, i32 0, i32 14), align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load %42*, %42** %3, align 8
  %36 = getelementptr inbounds %42, %42* %35, i32 0, i32 24
  %37 = getelementptr inbounds [1025 x i8], [1025 x i8]* %36, i32 0, i32 0
  %38 = load i8*, i8** %4, align 8
  %39 = load i8*, i8** getelementptr inbounds (%11, %11* @registry, i32 0, i32 14), align 8
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %41 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %37, i64 1024, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @48, i32 0, i32 0), i8* %38, i8* %39, i8* %40)
  br label %42

42:                                               ; preds = %34, %28, %2
  %43 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = bitcast %49* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %44) #9
  %45 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  %46 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 100, i8* %46) #9
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @57() #4 {
  %1 = call i32 @__netdata_mutex_lock(%4* getelementptr inbounds (%11, %11* @registry, i32 0, i32 30))
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare dso_local %46* @registry_request_access(i8*, i8*, i8*, i8*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @58() #4 {
  %1 = call i32 @__netdata_mutex_unlock(%4* getelementptr inbounds (%11, %11* @registry, i32 0, i32 30))
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @59(%42* %0, %46* %1) #4 {
  %3 = alloca %42*, align 8
  %4 = alloca %46*, align 8
  store %42* %0, %42** %3, align 8
  store %46* %1, %46** %4, align 8
  %5 = load %42*, %42** %3, align 8
  %6 = load %46*, %46** %4, align 8
  %7 = getelementptr inbounds %46, %46* %6, i32 0, i32 0
  %8 = getelementptr inbounds [37 x i8], [37 x i8]* %7, i32 0, i32 0
  call void @56(%42* %5, i8* %8)
  ret void
}

declare dso_local i32 @avl_traverse(%8*, i32 (i8*, i8*)*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @60(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %50*, align 8
  %7 = alloca %47*, align 8
  %8 = alloca %42*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %50*
  store %50* %12, %50** %6, align 8
  %13 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8*, i8** %5, align 8
  %15 = bitcast i8* %14 to %47*
  store %47* %15, %47** %7, align 8
  %16 = bitcast %42** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %47*, %47** %7, align 8
  %18 = getelementptr inbounds %47, %47* %17, i32 0, i32 2
  %19 = load %42*, %42** %18, align 8
  store %42* %19, %42** %8, align 8
  %20 = load %50*, %50** %6, align 8
  %21 = getelementptr inbounds %50, %50* %20, i32 0, i32 1
  %22 = load %51*, %51** %21, align 8
  %23 = getelementptr inbounds %51, %51* %22, i32 0, i32 4
  %24 = getelementptr inbounds [1 x i8], [1 x i8]* %23, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i32 0, i32 0)) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %69

28:                                               ; preds = %2
  %29 = load %47*, %47** %7, align 8
  %30 = getelementptr inbounds %47, %47* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 8
  %33 = icmp ne i32 %31, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %28
  %41 = load %42*, %42** %8, align 8
  %42 = getelementptr inbounds %42, %42* %41, i32 0, i32 27
  %43 = getelementptr inbounds %43, %43* %42, i32 0, i32 2
  %44 = load %21*, %21** %43, align 8
  call void @buffer_strcat(%21* %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @50, i32 0, i32 0))
  br label %45

45:                                               ; preds = %40, %28
  %46 = load %42*, %42** %8, align 8
  %47 = getelementptr inbounds %42, %42* %46, i32 0, i32 27
  %48 = getelementptr inbounds %43, %43* %47, i32 0, i32 2
  %49 = load %21*, %21** %48, align 8
  %50 = load %50*, %50** %6, align 8
  %51 = getelementptr inbounds %50, %50* %50, i32 0, i32 2
  %52 = load %48*, %48** %51, align 8
  %53 = getelementptr inbounds %48, %48* %52, i32 0, i32 0
  %54 = getelementptr inbounds [37 x i8], [37 x i8]* %53, i32 0, i32 0
  %55 = load %50*, %50** %6, align 8
  %56 = getelementptr inbounds %50, %50* %55, i32 0, i32 1
  %57 = load %51*, %51** %56, align 8
  %58 = getelementptr inbounds %51, %51* %57, i32 0, i32 4
  %59 = getelementptr inbounds [1 x i8], [1 x i8]* %58, i32 0, i32 0
  %60 = load %50*, %50** %6, align 8
  %61 = getelementptr inbounds %50, %50* %60, i32 0, i32 5
  %62 = load i32, i32* %61, align 8
  %63 = load %50*, %50** %6, align 8
  %64 = getelementptr inbounds %50, %50* %63, i32 0, i32 6
  %65 = load i32, i32* %64, align 4
  %66 = load %50*, %50** %6, align 8
  %67 = getelementptr inbounds %50, %50* %66, i32 0, i32 7
  %68 = getelementptr inbounds [1 x i8], [1 x i8]* %67, i32 0, i32 0
  call void (%21*, i8*, ...) @buffer_sprintf(%21* %49, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @51, i32 0, i32 0), i8* %54, i8* %59, i32 %62, i32 %65, i8* %68)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %69

69:                                               ; preds = %45, %27
  %70 = bitcast %42** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  %71 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  %72 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #9
  %73 = load i32, i32* %3, align 4
  ret i32 %73
}

declare dso_local void @buffer_strcat(%21*, i8*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @registry_request_delete_json(%19* %0, %42* %1, i8* %2, i8* %3, i8* %4, i8* %5, i64 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %19*, align 8
  %10 = alloca %42*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %46*, align 8
  %17 = alloca i32, align 4
  store %19* %0, %19** %9, align 8
  store %42* %1, %42** %10, align 8
  store i8* %2, i8** %11, align 8
  store i8* %3, i8** %12, align 8
  store i8* %4, i8** %13, align 8
  store i8* %5, i8** %14, align 8
  store i64 %6, i64* %15, align 8
  %18 = load i32, i32* getelementptr inbounds (%11, %11* @registry, i32 0, i32 0), align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %7
  %21 = load %19*, %19** %9, align 8
  %22 = load %42*, %42** %10, align 8
  %23 = call i32 @55(%19* %21, %42* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0))
  store i32 %23, i32* %8, align 4
  br label %44

24:                                               ; preds = %7
  call void @57()
  %25 = bitcast %46** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = load i8*, i8** %11, align 8
  %27 = load i8*, i8** %12, align 8
  %28 = load i8*, i8** %13, align 8
  %29 = load i8*, i8** %14, align 8
  %30 = load i64, i64* %15, align 8
  %31 = call %46* @registry_request_delete(i8* %26, i8* %27, i8* %28, i8* %29, i64 %30)
  store %46* %31, %46** %16, align 8
  %32 = load %46*, %46** %16, align 8
  %33 = icmp ne %46* %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %24
  %35 = load %19*, %19** %9, align 8
  %36 = load %42*, %42** %10, align 8
  call void @53(%19* %35, %42* %36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0))
  %37 = load %42*, %42** %10, align 8
  call void @54(%42* %37)
  call void @58()
  store i32 412, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %42

38:                                               ; preds = %24
  %39 = load %19*, %19** %9, align 8
  %40 = load %42*, %42** %10, align 8
  call void @53(%19* %39, %42* %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0))
  %41 = load %42*, %42** %10, align 8
  call void @54(%42* %41)
  call void @58()
  store i32 200, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %42

42:                                               ; preds = %38, %34
  %43 = bitcast %46** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  br label %44

44:                                               ; preds = %42, %20
  %45 = load i32, i32* %8, align 4
  ret i32 %45
}

declare dso_local %46* @registry_request_delete(i8*, i8*, i8*, i8*, i64) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @registry_request_search_json(%19* %0, %42* %1, i8* %2, i8* %3, i8* %4, i8* %5, i64 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %19*, align 8
  %10 = alloca %42*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %48*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %47, align 8
  store %19* %0, %19** %9, align 8
  store %42* %1, %42** %10, align 8
  store i8* %2, i8** %11, align 8
  store i8* %3, i8** %12, align 8
  store i8* %4, i8** %13, align 8
  store i8* %5, i8** %14, align 8
  store i64 %6, i64* %15, align 8
  %19 = load i32, i32* getelementptr inbounds (%11, %11* @registry, i32 0, i32 0), align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %7
  %22 = load %19*, %19** %9, align 8
  %23 = load %42*, %42** %10, align 8
  %24 = call i32 @55(%19* %22, %42* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0))
  store i32 %24, i32* %8, align 4
  br label %66

25:                                               ; preds = %7
  call void @57()
  %26 = bitcast %48** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load i8*, i8** %11, align 8
  %28 = load i8*, i8** %12, align 8
  %29 = load i8*, i8** %13, align 8
  %30 = load i8*, i8** %14, align 8
  %31 = load i64, i64* %15, align 8
  %32 = call %48* @registry_request_machine(i8* %27, i8* %28, i8* %29, i8* %30, i64 %31)
  store %48* %32, %48** %16, align 8
  %33 = load %48*, %48** %16, align 8
  %34 = icmp ne %48* %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %25
  %36 = load %19*, %19** %9, align 8
  %37 = load %42*, %42** %10, align 8
  call void @53(%19* %36, %42* %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0))
  %38 = load %42*, %42** %10, align 8
  call void @54(%42* %38)
  call void @58()
  store i32 404, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %64

39:                                               ; preds = %25
  %40 = load %19*, %19** %9, align 8
  %41 = load %42*, %42** %10, align 8
  call void @53(%19* %40, %42* %41, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0))
  %42 = load %42*, %42** %10, align 8
  %43 = getelementptr inbounds %42, %42* %42, i32 0, i32 27
  %44 = getelementptr inbounds %43, %43* %43, i32 0, i32 2
  %45 = load %21*, %21** %44, align 8
  call void @buffer_strcat(%21* %45, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @19, i32 0, i32 0))
  %46 = bitcast %47* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %46) #9
  %47 = getelementptr inbounds %47, %47* %18, i32 0, i32 0
  store %46* null, %46** %47, align 8
  %48 = getelementptr inbounds %47, %47* %18, i32 0, i32 1
  %49 = load %48*, %48** %16, align 8
  store %48* %49, %48** %48, align 8
  %50 = getelementptr inbounds %47, %47* %18, i32 0, i32 2
  %51 = load %42*, %42** %10, align 8
  store %42* %51, %42** %50, align 8
  %52 = getelementptr inbounds %47, %47* %18, i32 0, i32 3
  store i32 0, i32* %52, align 8
  %53 = load %48*, %48** %16, align 8
  %54 = getelementptr inbounds %48, %48* %53, i32 0, i32 2
  %55 = load %14*, %14** %54, align 8
  %56 = bitcast %47* %18 to i8*
  %57 = call i32 @dictionary_get_all(%14* %55, i32 (i8*, i8*)* @61, i8* %56)
  %58 = load %42*, %42** %10, align 8
  %59 = getelementptr inbounds %42, %42* %58, i32 0, i32 27
  %60 = getelementptr inbounds %43, %43* %59, i32 0, i32 2
  %61 = load %21*, %21** %60, align 8
  call void @buffer_strcat(%21* %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0))
  %62 = load %42*, %42** %10, align 8
  call void @54(%42* %62)
  call void @58()
  store i32 200, i32* %8, align 4
  store i32 1, i32* %17, align 4
  %63 = bitcast %47* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %63) #9
  br label %64

64:                                               ; preds = %39, %35
  %65 = bitcast %48** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  br label %66

66:                                               ; preds = %64, %21
  %67 = load i32, i32* %8, align 4
  ret i32 %67
}

declare dso_local %48* @registry_request_machine(i8*, i8*, i8*, i8*, i64) #1

declare dso_local i32 @dictionary_get_all(%14*, i32 (i8*, i8*)*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @61(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %52*, align 8
  %7 = alloca %47*, align 8
  %8 = alloca %42*, align 8
  %9 = alloca %48*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %52*
  store %52* %13, %52** %6, align 8
  %14 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i8*, i8** %5, align 8
  %16 = bitcast i8* %15 to %47*
  store %47* %16, %47** %7, align 8
  %17 = bitcast %42** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load %47*, %47** %7, align 8
  %19 = getelementptr inbounds %47, %47* %18, i32 0, i32 2
  %20 = load %42*, %42** %19, align 8
  store %42* %20, %42** %8, align 8
  %21 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load %47*, %47** %7, align 8
  %23 = getelementptr inbounds %47, %47* %22, i32 0, i32 1
  %24 = load %48*, %48** %23, align 8
  store %48* %24, %48** %9, align 8
  %25 = load %52*, %52** %6, align 8
  %26 = getelementptr inbounds %52, %52* %25, i32 0, i32 0
  %27 = load %51*, %51** %26, align 8
  %28 = getelementptr inbounds %51, %51* %27, i32 0, i32 4
  %29 = getelementptr inbounds [1 x i8], [1 x i8]* %28, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i32 0, i32 0)) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %69

33:                                               ; preds = %2
  %34 = load %47*, %47** %7, align 8
  %35 = getelementptr inbounds %47, %47* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 8
  %38 = icmp ne i32 %36, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %33
  %46 = load %42*, %42** %8, align 8
  %47 = getelementptr inbounds %42, %42* %46, i32 0, i32 27
  %48 = getelementptr inbounds %43, %43* %47, i32 0, i32 2
  %49 = load %21*, %21** %48, align 8
  call void @buffer_strcat(%21* %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @50, i32 0, i32 0))
  br label %50

50:                                               ; preds = %45, %33
  %51 = load %42*, %42** %8, align 8
  %52 = getelementptr inbounds %42, %42* %51, i32 0, i32 27
  %53 = getelementptr inbounds %43, %43* %52, i32 0, i32 2
  %54 = load %21*, %21** %53, align 8
  %55 = load %48*, %48** %9, align 8
  %56 = getelementptr inbounds %48, %48* %55, i32 0, i32 0
  %57 = getelementptr inbounds [37 x i8], [37 x i8]* %56, i32 0, i32 0
  %58 = load %52*, %52** %6, align 8
  %59 = getelementptr inbounds %52, %52* %58, i32 0, i32 0
  %60 = load %51*, %51** %59, align 8
  %61 = getelementptr inbounds %51, %51* %60, i32 0, i32 4
  %62 = getelementptr inbounds [1 x i8], [1 x i8]* %61, i32 0, i32 0
  %63 = load %52*, %52** %6, align 8
  %64 = getelementptr inbounds %52, %52* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 8
  %66 = load %52*, %52** %6, align 8
  %67 = getelementptr inbounds %52, %52* %66, i32 0, i32 4
  %68 = load i32, i32* %67, align 4
  call void (%21*, i8*, ...) @buffer_sprintf(%21* %54, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @52, i32 0, i32 0), i8* %57, i8* %62, i32 %65, i32 %68)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %69

69:                                               ; preds = %50, %32
  %70 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  %71 = bitcast %42** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  %72 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #9
  %73 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #9
  %74 = load i32, i32* %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define dso_local i32 @registry_request_switch_json(%19* %0, %42* %1, i8* %2, i8* %3, i8* %4, i8* %5, i64 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %19*, align 8
  %10 = alloca %42*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %46*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %46*, align 8
  %19 = alloca %48*, align 8
  %20 = alloca %53, align 8
  store %19* %0, %19** %9, align 8
  store %42* %1, %42** %10, align 8
  store i8* %2, i8** %11, align 8
  store i8* %3, i8** %12, align 8
  store i8* %4, i8** %13, align 8
  store i8* %5, i8** %14, align 8
  store i64 %6, i64* %15, align 8
  %21 = load i32, i32* getelementptr inbounds (%11, %11* @registry, i32 0, i32 0), align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %7
  %24 = load %19*, %19** %9, align 8
  %25 = load %42*, %42** %10, align 8
  %26 = call i32 @55(%19* %24, %42* %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0))
  store i32 %26, i32* %8, align 4
  br label %109

27:                                               ; preds = %7
  %28 = load i8*, i8** %13, align 8
  %29 = load i64, i64* %15, align 8
  call void @57()
  %30 = bitcast %46** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = load i8*, i8** %11, align 8
  %32 = call %46* @registry_person_find(i8* %31)
  store %46* %32, %46** %16, align 8
  %33 = load %46*, %46** %16, align 8
  %34 = icmp ne %46* %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %27
  %36 = load %19*, %19** %9, align 8
  %37 = load %42*, %42** %10, align 8
  call void @53(%19* %36, %42* %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0))
  %38 = load %42*, %42** %10, align 8
  call void @54(%42* %38)
  call void @58()
  store i32 430, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %107

39:                                               ; preds = %27
  %40 = bitcast %46** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  %41 = load i8*, i8** %14, align 8
  %42 = call %46* @registry_person_find(i8* %41)
  store %46* %42, %46** %18, align 8
  %43 = load %46*, %46** %18, align 8
  %44 = icmp ne %46* %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = load %19*, %19** %9, align 8
  %47 = load %42*, %42** %10, align 8
  call void @53(%19* %46, %42* %47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0))
  %48 = load %42*, %42** %10, align 8
  call void @54(%42* %48)
  call void @58()
  store i32 431, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %105

49:                                               ; preds = %39
  %50 = bitcast %48** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #9
  %51 = load i8*, i8** %12, align 8
  %52 = call %48* @registry_machine_find(i8* %51)
  store %48* %52, %48** %19, align 8
  %53 = load %48*, %48** %19, align 8
  %54 = icmp ne %48* %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = load %19*, %19** %9, align 8
  %57 = load %42*, %42** %10, align 8
  call void @53(%19* %56, %42* %57, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0))
  %58 = load %42*, %42** %10, align 8
  call void @54(%42* %58)
  call void @58()
  store i32 432, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %103

59:                                               ; preds = %49
  %60 = bitcast %53* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %60) #9
  %61 = getelementptr inbounds %53, %53* %20, i32 0, i32 0
  %62 = load %48*, %48** %19, align 8
  store %48* %62, %48** %61, align 8
  %63 = getelementptr inbounds %53, %53* %20, i32 0, i32 1
  store i32 0, i32* %63, align 8
  %64 = load %46*, %46** %16, align 8
  %65 = getelementptr inbounds %46, %46* %64, i32 0, i32 1
  %66 = bitcast %53* %20 to i8*
  %67 = call i32 @avl_traverse(%8* %65, i32 (i8*, i8*)* @62, i8* %66)
  %68 = getelementptr inbounds %53, %53* %20, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %59
  %72 = load %19*, %19** %9, align 8
  %73 = load %42*, %42** %10, align 8
  call void @53(%19* %72, %42* %73, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0))
  %74 = load %42*, %42** %10, align 8
  call void @54(%42* %74)
  call void @58()
  store i32 433, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %101

75:                                               ; preds = %59
  %76 = getelementptr inbounds %53, %53* %20, i32 0, i32 1
  store i32 0, i32* %76, align 8
  %77 = load %46*, %46** %18, align 8
  %78 = getelementptr inbounds %46, %46* %77, i32 0, i32 1
  %79 = bitcast %53* %20 to i8*
  %80 = call i32 @avl_traverse(%8* %78, i32 (i8*, i8*)* @62, i8* %79)
  %81 = getelementptr inbounds %53, %53* %20, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %75
  %85 = load %19*, %19** %9, align 8
  %86 = load %42*, %42** %10, align 8
  call void @53(%19* %85, %42* %86, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0))
  %87 = load %42*, %42** %10, align 8
  call void @54(%42* %87)
  call void @58()
  store i32 434, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %101

88:                                               ; preds = %75
  %89 = load %42*, %42** %10, align 8
  %90 = load %46*, %46** %18, align 8
  call void @59(%42* %89, %46* %90)
  %91 = load %19*, %19** %9, align 8
  %92 = load %42*, %42** %10, align 8
  call void @53(%19* %91, %42* %92, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0))
  %93 = load %42*, %42** %10, align 8
  %94 = getelementptr inbounds %42, %42* %93, i32 0, i32 27
  %95 = getelementptr inbounds %43, %43* %94, i32 0, i32 2
  %96 = load %21*, %21** %95, align 8
  %97 = load %46*, %46** %18, align 8
  %98 = getelementptr inbounds %46, %46* %97, i32 0, i32 0
  %99 = getelementptr inbounds [37 x i8], [37 x i8]* %98, i32 0, i32 0
  call void (%21*, i8*, ...) @buffer_sprintf(%21* %96, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @21, i32 0, i32 0), i8* %99)
  %100 = load %42*, %42** %10, align 8
  call void @54(%42* %100)
  call void @58()
  store i32 200, i32* %8, align 4
  store i32 1, i32* %17, align 4
  br label %101

101:                                              ; preds = %88, %84, %71
  %102 = bitcast %53* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %102) #9
  br label %103

103:                                              ; preds = %101, %55
  %104 = bitcast %48** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #9
  br label %105

105:                                              ; preds = %103, %45
  %106 = bitcast %46** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #9
  br label %107

107:                                              ; preds = %105, %35
  %108 = bitcast %46** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #9
  br label %109

109:                                              ; preds = %107, %23
  %110 = load i32, i32* %8, align 4
  ret i32 %110
}

declare dso_local %46* @registry_person_find(i8*) #1

declare dso_local %48* @registry_machine_find(i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @62(i8* %0, i8* %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %53*, align 8
  %6 = alloca %50*, align 8
  %7 = alloca %48*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %53*
  store %53* %10, %53** %5, align 8
  %11 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load i8*, i8** %3, align 8
  %13 = bitcast i8* %12 to %50*
  store %50* %13, %50** %6, align 8
  %14 = bitcast %48** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %53*, %53** %5, align 8
  %16 = getelementptr inbounds %53, %53* %15, i32 0, i32 0
  %17 = load %48*, %48** %16, align 8
  store %48* %17, %48** %7, align 8
  %18 = load %50*, %50** %6, align 8
  %19 = getelementptr inbounds %50, %50* %18, i32 0, i32 2
  %20 = load %48*, %48** %19, align 8
  %21 = load %48*, %48** %7, align 8
  %22 = icmp eq %48* %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load %53*, %53** %5, align 8
  %25 = getelementptr inbounds %53, %53* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  br label %28

28:                                               ; preds = %23, %2
  %29 = bitcast %48** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #9
  %30 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #9
  %31 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @registry_statistics() #0 {
  %1 = load i32, i32* getelementptr inbounds (%11, %11* @registry, i32 0, i32 0), align 8
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %182

4:                                                ; preds = %0
  %5 = load %16*, %16** @22, align 8
  %6 = icmp ne %16* %5, null
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %4
  %15 = load %19*, %19** @localhost, align 8
  %16 = load %19*, %19** @localhost, align 8
  %17 = getelementptr inbounds %19, %19* %16, i32 0, i32 11
  %18 = load i32, i32* %17, align 8
  %19 = load %19*, %19** @localhost, align 8
  %20 = getelementptr inbounds %19, %19* %19, i32 0, i32 13
  %21 = load i32, i32* %20, align 8
  %22 = load %19*, %19** @localhost, align 8
  %23 = getelementptr inbounds %19, %19* %22, i32 0, i32 12
  %24 = load i64, i64* %23, align 8
  %25 = call %16* @rrdset_create_custom(%19* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @26, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0), i64 131000, i32 %18, i32 0, i32 %21, i64 %24)
  store %16* %25, %16** @22, align 8
  %26 = load %16*, %16** @22, align 8
  %27 = load %16*, %16** @22, align 8
  %28 = getelementptr inbounds %16, %16* %27, i32 0, i32 19
  %29 = load i32, i32* %28, align 8
  %30 = call %32* @rrddim_add_custom(%16* %26, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %29)
  br label %33

31:                                               ; preds = %4
  %32 = load %16*, %16** @22, align 8
  call void @rrdset_next_usec(%16* %32, i64 0)
  br label %33

33:                                               ; preds = %31, %14
  %34 = load %16*, %16** @22, align 8
  %35 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 3), align 8
  %36 = call i64 @rrddim_set(%16* %34, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i32 0, i32 0), i64 %35)
  %37 = load %16*, %16** @22, align 8
  call void @rrdset_done(%16* %37)
  %38 = load %16*, %16** @23, align 8
  %39 = icmp ne %16* %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %84

47:                                               ; preds = %33
  %48 = load %19*, %19** @localhost, align 8
  %49 = load %19*, %19** @localhost, align 8
  %50 = getelementptr inbounds %19, %19* %49, i32 0, i32 11
  %51 = load i32, i32* %50, align 8
  %52 = load %19*, %19** @localhost, align 8
  %53 = getelementptr inbounds %19, %19* %52, i32 0, i32 13
  %54 = load i32, i32* %53, align 8
  %55 = load %19*, %19** @localhost, align 8
  %56 = getelementptr inbounds %19, %19* %55, i32 0, i32 12
  %57 = load i64, i64* %56, align 8
  %58 = call %16* @rrdset_create_custom(%19* %48, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @31, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0), i64 131100, i32 %51, i32 0, i32 %54, i64 %57)
  store %16* %58, %16** @23, align 8
  %59 = load %16*, %16** @23, align 8
  %60 = load %16*, %16** @23, align 8
  %61 = getelementptr inbounds %16, %16* %60, i32 0, i32 19
  %62 = load i32, i32* %61, align 8
  %63 = call %32* @rrddim_add_custom(%16* %59, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %62)
  %64 = load %16*, %16** @23, align 8
  %65 = load %16*, %16** @23, align 8
  %66 = getelementptr inbounds %16, %16* %65, i32 0, i32 19
  %67 = load i32, i32* %66, align 8
  %68 = call %32* @rrddim_add_custom(%16* %64, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @35, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %67)
  %69 = load %16*, %16** @23, align 8
  %70 = load %16*, %16** @23, align 8
  %71 = getelementptr inbounds %16, %16* %70, i32 0, i32 19
  %72 = load i32, i32* %71, align 8
  %73 = call %32* @rrddim_add_custom(%16* %69, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %72)
  %74 = load %16*, %16** @23, align 8
  %75 = load %16*, %16** @23, align 8
  %76 = getelementptr inbounds %16, %16* %75, i32 0, i32 19
  %77 = load i32, i32* %76, align 8
  %78 = call %32* @rrddim_add_custom(%16* %74, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @37, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %77)
  %79 = load %16*, %16** @23, align 8
  %80 = load %16*, %16** @23, align 8
  %81 = getelementptr inbounds %16, %16* %80, i32 0, i32 19
  %82 = load i32, i32* %81, align 8
  %83 = call %32* @rrddim_add_custom(%16* %79, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @38, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %82)
  br label %86

84:                                               ; preds = %33
  %85 = load %16*, %16** @23, align 8
  call void @rrdset_next_usec(%16* %85, i64 0)
  br label %86

86:                                               ; preds = %84, %47
  %87 = load %16*, %16** @23, align 8
  %88 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 1), align 8
  %89 = call i64 @rrddim_set(%16* %87, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i32 0, i32 0), i64 %88)
  %90 = load %16*, %16** @23, align 8
  %91 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 2), align 8
  %92 = call i64 @rrddim_set(%16* %90, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @35, i32 0, i32 0), i64 %91)
  %93 = load %16*, %16** @23, align 8
  %94 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 4), align 8
  %95 = call i64 @rrddim_set(%16* %93, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i64 %94)
  %96 = load %16*, %16** @23, align 8
  %97 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 5), align 8
  %98 = call i64 @rrddim_set(%16* %96, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @37, i32 0, i32 0), i64 %97)
  %99 = load %16*, %16** @23, align 8
  %100 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 6), align 8
  %101 = call i64 @rrddim_set(%16* %99, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @38, i32 0, i32 0), i64 %100)
  %102 = load %16*, %16** @23, align 8
  call void @rrdset_done(%16* %102)
  %103 = load %16*, %16** @24, align 8
  %104 = icmp ne %16* %103, null
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %149

112:                                              ; preds = %86
  %113 = load %19*, %19** @localhost, align 8
  %114 = load %19*, %19** @localhost, align 8
  %115 = getelementptr inbounds %19, %19* %114, i32 0, i32 11
  %116 = load i32, i32* %115, align 8
  %117 = load %19*, %19** @localhost, align 8
  %118 = getelementptr inbounds %19, %19* %117, i32 0, i32 13
  %119 = load i32, i32* %118, align 8
  %120 = load %19*, %19** @localhost, align 8
  %121 = getelementptr inbounds %19, %19* %120, i32 0, i32 12
  %122 = load i64, i64* %121, align 8
  %123 = call %16* @rrdset_create_custom(%19* %113, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @39, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0), i64 131300, i32 %116, i32 2, i32 %119, i64 %122)
  store %16* %123, %16** @24, align 8
  %124 = load %16*, %16** @24, align 8
  %125 = load %16*, %16** @24, align 8
  %126 = getelementptr inbounds %16, %16* %125, i32 0, i32 19
  %127 = load i32, i32* %126, align 8
  %128 = call %32* @rrddim_add_custom(%16* %124, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %127)
  %129 = load %16*, %16** @24, align 8
  %130 = load %16*, %16** @24, align 8
  %131 = getelementptr inbounds %16, %16* %130, i32 0, i32 19
  %132 = load i32, i32* %131, align 8
  %133 = call %32* @rrddim_add_custom(%16* %129, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @35, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %132)
  %134 = load %16*, %16** @24, align 8
  %135 = load %16*, %16** @24, align 8
  %136 = getelementptr inbounds %16, %16* %135, i32 0, i32 19
  %137 = load i32, i32* %136, align 8
  %138 = call %32* @rrddim_add_custom(%16* %134, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %137)
  %139 = load %16*, %16** @24, align 8
  %140 = load %16*, %16** @24, align 8
  %141 = getelementptr inbounds %16, %16* %140, i32 0, i32 19
  %142 = load i32, i32* %141, align 8
  %143 = call %32* @rrddim_add_custom(%16* %139, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @37, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %142)
  %144 = load %16*, %16** @24, align 8
  %145 = load %16*, %16** @24, align 8
  %146 = getelementptr inbounds %16, %16* %145, i32 0, i32 19
  %147 = load i32, i32* %146, align 8
  %148 = call %32* @rrddim_add_custom(%16* %144, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @38, i32 0, i32 0), i8* null, i64 1, i64 1024, i32 0, i32 %147)
  br label %151

149:                                              ; preds = %86
  %150 = load %16*, %16** @24, align 8
  call void @rrdset_next_usec(%16* %150, i64 0)
  br label %151

151:                                              ; preds = %149, %112
  %152 = load %16*, %16** @24, align 8
  %153 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 8), align 8
  %154 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 1), align 8
  %155 = mul i64 %154, 48
  %156 = add i64 %153, %155
  %157 = add i64 %156, 40
  %158 = call i64 @rrddim_set(%16* %152, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i32 0, i32 0), i64 %157)
  %159 = load %16*, %16** @24, align 8
  %160 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 9), align 8
  %161 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 2), align 8
  %162 = mul i64 %161, 48
  %163 = add i64 %160, %162
  %164 = add i64 %163, 40
  %165 = call i64 @rrddim_set(%16* %159, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @35, i32 0, i32 0), i64 %164)
  %166 = load %16*, %16** @24, align 8
  %167 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 10), align 8
  %168 = call i64 @rrddim_set(%16* %166, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i64 %167)
  %169 = load %16*, %16** @24, align 8
  %170 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 11), align 8
  %171 = call i64 @rrddim_set(%16* %169, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @37, i32 0, i32 0), i64 %170)
  %172 = load %16*, %16** @24, align 8
  %173 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 12), align 8
  %174 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 2), align 8
  %175 = mul i64 %174, 40
  %176 = add i64 %173, %175
  %177 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 6), align 8
  %178 = mul i64 %177, 48
  %179 = add i64 %176, %178
  %180 = call i64 @rrddim_set(%16* %172, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @38, i32 0, i32 0), i64 %179)
  %181 = load %16*, %16** @24, align 8
  call void @rrdset_done(%16* %181)
  br label %182

182:                                              ; preds = %151, %3
  ret void
}

declare dso_local %16* @rrdset_create_custom(%19*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #1

declare dso_local %32* @rrddim_add_custom(%16*, i8*, i8*, i64, i64, i32, i32) #1

declare dso_local void @rrdset_next_usec(%16*, i64) #1

declare dso_local i64 @rrddim_set(%16*, i8*, i64) #1

declare dso_local void @rrdset_done(%16*) #1

declare dso_local i64 @now_realtime_sec() #1

; Function Attrs: nounwind
declare dso_local %49* @gmtime_r(i64*, %49*) #3

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %49*) #3

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #1

declare dso_local i32 @__netdata_mutex_lock(%4*) #1

declare dso_local i32 @__netdata_mutex_unlock(%4*) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
