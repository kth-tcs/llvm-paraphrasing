; ModuleID = 'registry_init-strip-O3-renamed.bc'
source_filename = "registry/registry_init.c"
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
%16 = type { [37 x i8], %8, i32, i32, i32 }
%17 = type { %2, i32, i32, i16, [1 x i8] }

@web_server_mode = external dso_local local_unnamed_addr global i32, align 4
@netdata_config = external dso_local global %0, align 8
@0 = private unnamed_addr constant [9 x i8] c"registry\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@registry = external dso_local global %11, align 8
@2 = private unnamed_addr constant [25 x i8] c"registry/registry_init.c\00", align 1
@3 = private unnamed_addr constant [14 x i8] c"registry_init\00", align 1
@4 = private unnamed_addr constant [47 x i8] c"Registry is disabled - use the central netdata\00", align 1
@5 = private unnamed_addr constant [12 x i8] c"%s/registry\00", align 1
@netdata_configured_varlib_dir = external dso_local local_unnamed_addr global i8*, align 8
@6 = private unnamed_addr constant [22 x i8] c"registry db directory\00", align 1
@7 = private unnamed_addr constant [30 x i8] c"Cannot create directory '%s'.\00", align 1
@8 = private unnamed_addr constant [28 x i8] c"%s/netdata.public.unique.id\00", align 1
@9 = private unnamed_addr constant [23 x i8] c"netdata unique id file\00", align 1
@10 = private unnamed_addr constant [15 x i8] c"%s/registry.db\00", align 1
@11 = private unnamed_addr constant [17 x i8] c"registry db file\00", align 1
@12 = private unnamed_addr constant [19 x i8] c"%s/registry-log.db\00", align 1
@13 = private unnamed_addr constant [18 x i8] c"registry log file\00", align 1
@14 = private unnamed_addr constant [35 x i8] c"registry save db every new entries\00", align 1
@15 = private unnamed_addr constant [34 x i8] c"registry expire idle persons days\00", align 1
@16 = private unnamed_addr constant [16 x i8] c"registry domain\00", align 1
@17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@18 = private unnamed_addr constant [21 x i8] c"registry to announce\00", align 1
@19 = private unnamed_addr constant [31 x i8] c"https://registry.my-netdata.io\00", align 1
@20 = private unnamed_addr constant [18 x i8] c"registry hostname\00", align 1
@netdata_configured_hostname = external dso_local local_unnamed_addr global i8*, align 8
@21 = private unnamed_addr constant [31 x i8] c"verify browser cookies support\00", align 1
@22 = private unnamed_addr constant [26 x i8] c"NETDATA_REGISTRY_HOSTNAME\00", align 1
@23 = private unnamed_addr constant [21 x i8] c"NETDATA_REGISTRY_URL\00", align 1
@24 = private unnamed_addr constant [15 x i8] c"max URL length\00", align 1
@25 = private unnamed_addr constant [20 x i8] c"max URL name length\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @registry_init() local_unnamed_addr #0 {
  %1 = alloca [4097 x i8], align 16
  %2 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %2) #7
  %3 = load i32, i32* @web_server_mode, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @appconfig_get_boolean(%0* nonnull @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 0) #7
  br label %9

7:                                                ; preds = %0
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i64 0, i64 0), i64 14, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @4, i64 0, i64 0)) #7
  %8 = tail call i32 @appconfig_set_boolean(%0* nonnull @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 0) #7
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i32 [ 0, %7 ], [ %6, %5 ]
  store i32 %10, i32* getelementptr inbounds (%11, %11* @registry, i64 0, i32 0), align 8
  %11 = load i8*, i8** @netdata_configured_varlib_dir, align 8
  %12 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %2, i64 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0), i8* %11) #7
  %13 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i64 0, i64 0), i8* nonnull %2) #7
  store i8* %13, i8** getelementptr inbounds (%11, %11* @registry, i64 0, i32 22), align 8
  %14 = call i32 @mkdir(i8* %13, i32 504) #7
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = tail call i32* @__errno_location() #8
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load i8*, i8** getelementptr inbounds (%11, %11* @registry, i64 0, i32 22), align 8
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i64 0, i64 0), i64 23, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @7, i64 0, i64 0), i8* %21) #9
  unreachable

22:                                               ; preds = %16, %9
  %23 = load i8*, i8** getelementptr inbounds (%11, %11* @registry, i64 0, i32 22), align 8
  %24 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %2, i64 4096, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @8, i64 0, i64 0), i8* %23) #7
  %25 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i64 0, i64 0), i8* nonnull %2) #7
  store i8* %25, i8** getelementptr inbounds (%11, %11* @registry, i64 0, i32 25), align 8
  %26 = load i8*, i8** getelementptr inbounds (%11, %11* @registry, i64 0, i32 22), align 8
  %27 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %2, i64 4096, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @10, i64 0, i64 0), i8* %26) #7
  %28 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i8* nonnull %2) #7
  store i8* %28, i8** getelementptr inbounds (%11, %11* @registry, i64 0, i32 23), align 8
  %29 = load i8*, i8** getelementptr inbounds (%11, %11* @registry, i64 0, i32 22), align 8
  %30 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %2, i64 4096, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0), i8* %29) #7
  %31 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i64 0, i64 0), i8* nonnull %2) #7
  store i8* %31, i8** getelementptr inbounds (%11, %11* @registry, i64 0, i32 24), align 8
  %32 = call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @14, i64 0, i64 0), i64 1000000) #7
  store i64 %32, i64* getelementptr inbounds (%11, %11* @registry, i64 0, i32 13), align 8
  %33 = call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @15, i64 0, i64 0), i64 365) #7
  %34 = mul nsw i64 %33, 86400
  store i64 %34, i64* getelementptr inbounds (%11, %11* @registry, i64 0, i32 18), align 8
  %35 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i64 0, i64 0)) #7
  store i8* %35, i8** getelementptr inbounds (%11, %11* @registry, i64 0, i32 14), align 8
  %36 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @19, i64 0, i64 0)) #7
  store i8* %36, i8** getelementptr inbounds (%11, %11* @registry, i64 0, i32 16), align 8
  %37 = load i8*, i8** @netdata_configured_hostname, align 8
  %38 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @20, i64 0, i64 0), i8* %37) #7
  store i8* %38, i8** getelementptr inbounds (%11, %11* @registry, i64 0, i32 15), align 8
  %39 = call i32 @appconfig_get_boolean(%0* nonnull @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @21, i64 0, i64 0), i32 1) #7
  store i32 %39, i32* getelementptr inbounds (%11, %11* @registry, i64 0, i32 19), align 8
  call void (...) @registry_update_cloud_base_url() #7
  %40 = load i8*, i8** getelementptr inbounds (%11, %11* @registry, i64 0, i32 15), align 8
  %41 = call i32 @setenv(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @22, i64 0, i64 0), i8* %40, i32 1) #7
  %42 = load i8*, i8** getelementptr inbounds (%11, %11* @registry, i64 0, i32 16), align 8
  %43 = call i32 @setenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @23, i64 0, i64 0), i8* %42, i32 1) #7
  %44 = call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @24, i64 0, i64 0), i64 1024) #7
  store i64 %44, i64* getelementptr inbounds (%11, %11* @registry, i64 0, i32 20), align 8
  %45 = icmp ult i64 %44, 10
  br i1 %45, label %46, label %48

46:                                               ; preds = %22
  store i64 10, i64* getelementptr inbounds (%11, %11* @registry, i64 0, i32 20), align 8
  %47 = call i64 @appconfig_set_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @24, i64 0, i64 0), i64 10) #7
  br label %48

48:                                               ; preds = %46, %22
  %49 = call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @25, i64 0, i64 0), i64 50) #7
  store i64 %49, i64* getelementptr inbounds (%11, %11* @registry, i64 0, i32 21), align 8
  %50 = icmp ult i64 %49, 10
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  store i64 10, i64* getelementptr inbounds (%11, %11* @registry, i64 0, i32 21), align 8
  %52 = call i64 @appconfig_set_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @25, i64 0, i64 0), i64 10) #7
  br label %53

53:                                               ; preds = %51, %48
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%11, %11* @registry, i64 0, i32 1) to i8*), i8 0, i64 48, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds (%11, %11* @registry, i64 0, i32 8) to i8*), i8 0, i64 40, i1 false)
  %54 = call i32 @__netdata_mutex_init(%4* getelementptr inbounds (%11, %11* @registry, i64 0, i32 30)) #7
  %55 = call %14* @dictionary_create(i8 zeroext 7) #7
  store %14* %55, %14** getelementptr inbounds (%11, %11* @registry, i64 0, i32 27), align 8
  %56 = call %14* @dictionary_create(i8 zeroext 7) #7
  store %14* %56, %14** getelementptr inbounds (%11, %11* @registry, i64 0, i32 28), align 8
  call void @avl_init(%8* getelementptr inbounds (%11, %11* @registry, i64 0, i32 29), i32 (i8*, i8*)* nonnull @registry_url_compare) #7
  %57 = load i32, i32* getelementptr inbounds (%11, %11* @registry, i64 0, i32 0), align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  %60 = call i32 @registry_log_open() #7
  %61 = call i64 @registry_db_load() #7
  %62 = call i64 @registry_log_load() #7
  %63 = call i32 @registry_db_should_be_saved() #7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = call i32 @registry_db_save() #7
  br label %67

67:                                               ; preds = %59, %53, %65
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @appconfig_get_boolean(%0*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @appconfig_set_boolean(%0*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8* nocapture readonly, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #5

declare dso_local i64 @appconfig_get_number(%0*, i8*, i8*, i64) local_unnamed_addr #2

declare dso_local void @registry_update_cloud_base_url(...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #3

declare dso_local i64 @appconfig_set_number(%0*, i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @__netdata_mutex_init(%4*) local_unnamed_addr #2

declare dso_local %14* @dictionary_create(i8 zeroext) local_unnamed_addr #2

declare dso_local void @avl_init(%8*, i32 (i8*, i8*)*) local_unnamed_addr #2

declare dso_local i32 @registry_url_compare(i8*, i8*) #2

declare dso_local i32 @registry_log_open() local_unnamed_addr #2

declare dso_local i64 @registry_db_load() local_unnamed_addr #2

declare dso_local i64 @registry_log_load() local_unnamed_addr #2

declare dso_local i32 @registry_db_should_be_saved() local_unnamed_addr #2

declare dso_local i32 @registry_db_save() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @registry_free() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds (%11, %11* @registry, i64 0, i32 0), align 8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %65, label %3

3:                                                ; preds = %0
  %4 = load %14*, %14** getelementptr inbounds (%11, %11* @registry, i64 0, i32 27), align 8
  %5 = getelementptr inbounds %14, %14* %4, i64 0, i32 0, i32 0
  %6 = load %2*, %2** %5, align 8
  %7 = icmp eq %2* %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %14, %3
  %9 = phi %14* [ %4, %3 ], [ %19, %14 ]
  %10 = load %14*, %14** getelementptr inbounds (%11, %11* @registry, i64 0, i32 28), align 8
  %11 = getelementptr inbounds %14, %14* %10, i64 0, i32 0, i32 0
  %12 = load %2*, %2** %11, align 8
  %13 = icmp eq %2* %12, null
  br i1 %13, label %62, label %23

14:                                               ; preds = %3, %14
  %15 = phi %2* [ %21, %14 ], [ %6, %3 ]
  %16 = getelementptr inbounds %2, %2* %15, i64 1, i32 1
  %17 = bitcast i8* %16 to %16**
  %18 = load %16*, %16** %17, align 8
  tail call void @registry_person_del(%16* %18) #7
  %19 = load %14*, %14** getelementptr inbounds (%11, %11* @registry, i64 0, i32 27), align 8
  %20 = getelementptr inbounds %14, %14* %19, i64 0, i32 0, i32 0
  %21 = load %2*, %2** %20, align 8
  %22 = icmp eq %2* %21, null
  br i1 %22, label %8, label %14

23:                                               ; preds = %8, %52
  %24 = phi %14* [ %56, %52 ], [ %10, %8 ]
  %25 = phi %2* [ %58, %52 ], [ %12, %8 ]
  %26 = getelementptr inbounds %2, %2* %25, i64 1, i32 1
  %27 = bitcast i8* %26 to i8**
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 48
  %30 = bitcast i8* %29 to %14**
  %31 = load %14*, %14** %30, align 8
  %32 = getelementptr inbounds %14, %14* %31, i64 0, i32 0, i32 0
  %33 = load %2*, %2** %32, align 8
  %34 = icmp eq %2* %33, null
  br i1 %34, label %52, label %35

35:                                               ; preds = %23, %35
  %36 = phi %2* [ %48, %35 ], [ %33, %23 ]
  %37 = phi %14* [ %46, %35 ], [ %31, %23 ]
  %38 = getelementptr inbounds %2, %2* %36, i64 1, i32 1
  %39 = bitcast i8* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = bitcast i8* %40 to %17**
  %42 = load %17*, %17** %41, align 8
  %43 = getelementptr inbounds %17, %17* %42, i64 0, i32 4, i64 0
  %44 = tail call i32 @dictionary_del(%14* %37, i8* nonnull %43) #7
  %45 = load %17*, %17** %41, align 8
  tail call void @registry_url_unlink(%17* %45) #7
  tail call void @freez(i8* %40) #7
  %46 = load %14*, %14** %30, align 8
  %47 = getelementptr inbounds %14, %14* %46, i64 0, i32 0, i32 0
  %48 = load %2*, %2** %47, align 8
  %49 = icmp eq %2* %48, null
  br i1 %49, label %50, label %35

50:                                               ; preds = %35
  %51 = load %14*, %14** getelementptr inbounds (%11, %11* @registry, i64 0, i32 28), align 8
  br label %52

52:                                               ; preds = %50, %23
  %53 = phi %14* [ %51, %50 ], [ %24, %23 ]
  %54 = tail call i32 @dictionary_del(%14* %53, i8* nonnull %28) #7
  %55 = load %14*, %14** %30, align 8
  tail call void @dictionary_destroy(%14* %55) #7
  tail call void @freez(i8* nonnull %28) #7
  %56 = load %14*, %14** getelementptr inbounds (%11, %11* @registry, i64 0, i32 28), align 8
  %57 = getelementptr inbounds %14, %14* %56, i64 0, i32 0, i32 0
  %58 = load %2*, %2** %57, align 8
  %59 = icmp eq %2* %58, null
  br i1 %59, label %60, label %23

60:                                               ; preds = %52
  %61 = load %14*, %14** getelementptr inbounds (%11, %11* @registry, i64 0, i32 27), align 8
  br label %62

62:                                               ; preds = %60, %8
  %63 = phi %14* [ %61, %60 ], [ %9, %8 ]
  tail call void @dictionary_destroy(%14* %63) #7
  %64 = load %14*, %14** getelementptr inbounds (%11, %11* @registry, i64 0, i32 28), align 8
  tail call void @dictionary_destroy(%14* %64) #7
  br label %65

65:                                               ; preds = %0, %62
  ret void
}

declare dso_local void @registry_person_del(%16*) local_unnamed_addr #2

declare dso_local i32 @dictionary_del(%14*, i8*) local_unnamed_addr #2

declare dso_local void @registry_url_unlink(%17*) local_unnamed_addr #2

declare dso_local void @freez(i8*) local_unnamed_addr #2

declare dso_local void @dictionary_destroy(%14*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
