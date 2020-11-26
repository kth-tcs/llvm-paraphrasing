; ModuleID = 'registry_init-strip-renamed.bc'
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
%17 = type { [37 x i8], i32, %14*, i32, i32, i32 }
%18 = type { %19*, i8, i32, i32, i32 }
%19 = type { %2, i32, i32, i16, [1 x i8] }
%20 = type { %2, i32, i8*, i8* }

@web_server_mode = external dso_local global i32, align 4
@netdata_config = external dso_local global %0, align 8
@0 = private unnamed_addr constant [9 x i8] c"registry\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@registry = external dso_local global %11, align 8
@2 = private unnamed_addr constant [25 x i8] c"registry/registry_init.c\00", align 1
@3 = private unnamed_addr constant [14 x i8] c"registry_init\00", align 1
@4 = private unnamed_addr constant [47 x i8] c"Registry is disabled - use the central netdata\00", align 1
@5 = private unnamed_addr constant [12 x i8] c"%s/registry\00", align 1
@netdata_configured_varlib_dir = external dso_local global i8*, align 8
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
@netdata_configured_hostname = external dso_local global i8*, align 8
@21 = private unnamed_addr constant [31 x i8] c"verify browser cookies support\00", align 1
@22 = private unnamed_addr constant [26 x i8] c"NETDATA_REGISTRY_HOSTNAME\00", align 1
@23 = private unnamed_addr constant [21 x i8] c"NETDATA_REGISTRY_URL\00", align 1
@24 = private unnamed_addr constant [15 x i8] c"max URL length\00", align 1
@25 = private unnamed_addr constant [20 x i8] c"max URL name length\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @registry_init() #0 {
  %1 = alloca [4097 x i8], align 16
  %2 = bitcast [4097 x i8]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %2) #8
  %3 = load i32, i32* @web_server_mode, align 4
  %4 = icmp ne i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i32 @appconfig_get_boolean(%0* @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 0)
  store i32 %6, i32* getelementptr inbounds (%11, %11* @registry, i32 0, i32 0), align 8
  br label %9

7:                                                ; preds = %0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i32 0, i32 0), i64 14, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @4, i32 0, i32 0))
  %8 = call i32 @appconfig_set_boolean(%0* @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i32 0)
  store i32 0, i32* getelementptr inbounds (%11, %11* @registry, i32 0, i32 0), align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %11 = load i8*, i8** @netdata_configured_varlib_dir, align 8
  %12 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %10, i64 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %14 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i32 0, i32 0), i8* %13)
  store i8* %14, i8** getelementptr inbounds (%11, %11* @registry, i32 0, i32 22), align 8
  %15 = load i8*, i8** getelementptr inbounds (%11, %11* @registry, i32 0, i32 22), align 8
  %16 = call i32 @mkdir(i8* %15, i32 504) #8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = call i32* @__errno_location() #9
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 17
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i8*, i8** getelementptr inbounds (%11, %11* @registry, i32 0, i32 22), align 8
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i32 0, i32 0), i64 23, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @7, i32 0, i32 0), i8* %23) #10
  unreachable

24:                                               ; preds = %18, %9
  %25 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %26 = load i8*, i8** getelementptr inbounds (%11, %11* @registry, i32 0, i32 22), align 8
  %27 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %25, i64 4096, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @8, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %29 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i32 0, i32 0), i8* %28)
  store i8* %29, i8** getelementptr inbounds (%11, %11* @registry, i32 0, i32 25), align 8
  %30 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %31 = load i8*, i8** getelementptr inbounds (%11, %11* @registry, i32 0, i32 22), align 8
  %32 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %30, i64 4096, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @10, i32 0, i32 0), i8* %31)
  %33 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %34 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i32 0, i32 0), i8* %33)
  store i8* %34, i8** getelementptr inbounds (%11, %11* @registry, i32 0, i32 23), align 8
  %35 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %36 = load i8*, i8** getelementptr inbounds (%11, %11* @registry, i32 0, i32 22), align 8
  %37 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %35, i64 4096, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i32 0, i32 0), i8* %36)
  %38 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i32 0, i32 0
  %39 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i32 0, i32 0), i8* %38)
  store i8* %39, i8** getelementptr inbounds (%11, %11* @registry, i32 0, i32 24), align 8
  %40 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @14, i32 0, i32 0), i64 1000000)
  store i64 %40, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 13), align 8
  %41 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @15, i32 0, i32 0), i64 365)
  %42 = mul nsw i64 %41, 86400
  store i64 %42, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 18), align 8
  %43 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0))
  store i8* %43, i8** getelementptr inbounds (%11, %11* @registry, i32 0, i32 14), align 8
  %44 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @19, i32 0, i32 0))
  store i8* %44, i8** getelementptr inbounds (%11, %11* @registry, i32 0, i32 16), align 8
  %45 = load i8*, i8** @netdata_configured_hostname, align 8
  %46 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @20, i32 0, i32 0), i8* %45)
  store i8* %46, i8** getelementptr inbounds (%11, %11* @registry, i32 0, i32 15), align 8
  %47 = call i32 @appconfig_get_boolean(%0* @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @21, i32 0, i32 0), i32 1)
  store i32 %47, i32* getelementptr inbounds (%11, %11* @registry, i32 0, i32 19), align 8
  call void (...) @registry_update_cloud_base_url()
  %48 = load i8*, i8** getelementptr inbounds (%11, %11* @registry, i32 0, i32 15), align 8
  %49 = call i32 @setenv(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @22, i32 0, i32 0), i8* %48, i32 1) #8
  %50 = load i8*, i8** getelementptr inbounds (%11, %11* @registry, i32 0, i32 16), align 8
  %51 = call i32 @setenv(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @23, i32 0, i32 0), i8* %50, i32 1) #8
  %52 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @24, i32 0, i32 0), i64 1024)
  store i64 %52, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 20), align 8
  %53 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 20), align 8
  %54 = icmp ult i64 %53, 10
  br i1 %54, label %55, label %58

55:                                               ; preds = %24
  store i64 10, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 20), align 8
  %56 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 20), align 8
  %57 = call i64 @appconfig_set_number(%0* @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @24, i32 0, i32 0), i64 %56)
  br label %58

58:                                               ; preds = %55, %24
  %59 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @25, i32 0, i32 0), i64 50)
  store i64 %59, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 21), align 8
  %60 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 21), align 8
  %61 = icmp ult i64 %60, 10
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  store i64 10, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 21), align 8
  %63 = load i64, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 21), align 8
  %64 = call i64 @appconfig_set_number(%0* @netdata_config, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @25, i32 0, i32 0), i64 %63)
  br label %65

65:                                               ; preds = %62, %58
  store i64 0, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 1), align 8
  store i64 0, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 2), align 8
  store i64 0, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 3), align 8
  store i64 0, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 4), align 8
  store i64 0, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 5), align 8
  store i64 0, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 6), align 8
  store i64 0, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 8), align 8
  store i64 0, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 9), align 8
  store i64 0, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 10), align 8
  store i64 0, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 11), align 8
  store i64 0, i64* getelementptr inbounds (%11, %11* @registry, i32 0, i32 12), align 8
  %66 = call i32 @__netdata_mutex_init(%4* getelementptr inbounds (%11, %11* @registry, i32 0, i32 30))
  %67 = call %14* @dictionary_create(i8 zeroext 7)
  store %14* %67, %14** getelementptr inbounds (%11, %11* @registry, i32 0, i32 27), align 8
  %68 = call %14* @dictionary_create(i8 zeroext 7)
  store %14* %68, %14** getelementptr inbounds (%11, %11* @registry, i32 0, i32 28), align 8
  call void @avl_init(%8* getelementptr inbounds (%11, %11* @registry, i32 0, i32 29), i32 (i8*, i8*)* @registry_url_compare)
  %69 = load i32, i32* getelementptr inbounds (%11, %11* @registry, i32 0, i32 0), align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %65
  %72 = call i32 @registry_log_open()
  %73 = call i64 @registry_db_load()
  %74 = call i64 @registry_log_load()
  %75 = call i32 @registry_db_should_be_saved()
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %71
  %84 = call i32 @registry_db_save()
  br label %85

85:                                               ; preds = %83, %71
  br label %86

86:                                               ; preds = %85, %65
  %87 = bitcast [4097 x i8]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %87) #8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @appconfig_get_boolean(%0*, i8*, i8*, i32) #2

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #2

declare dso_local i32 @appconfig_set_boolean(%0*, i8*, i8*, i32) #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #2

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8*, i32) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) #5

declare dso_local i64 @appconfig_get_number(%0*, i8*, i8*, i64) #2

declare dso_local void @registry_update_cloud_base_url(...) #2

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) #3

declare dso_local i64 @appconfig_set_number(%0*, i8*, i8*, i64) #2

declare dso_local i32 @__netdata_mutex_init(%4*) #2

declare dso_local %14* @dictionary_create(i8 zeroext) #2

declare dso_local void @avl_init(%8*, i32 (i8*, i8*)*) #2

declare dso_local i32 @registry_url_compare(i8*, i8*) #2

declare dso_local i32 @registry_log_open() #2

declare dso_local i64 @registry_db_load() #2

declare dso_local i64 @registry_log_load() #2

declare dso_local i32 @registry_db_should_be_saved() #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #6

declare dso_local i32 @registry_db_save() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @registry_free() #0 {
  %1 = alloca %16*, align 8
  %2 = alloca %17*, align 8
  %3 = alloca %18*, align 8
  %4 = load i32, i32* getelementptr inbounds (%11, %11* @registry, i32 0, i32 0), align 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  br label %93

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %14, %7
  %9 = load %14*, %14** getelementptr inbounds (%11, %11* @registry, i32 0, i32 27), align 8
  %10 = getelementptr inbounds %14, %14* %9, i32 0, i32 0
  %11 = getelementptr inbounds %8, %8* %10, i32 0, i32 0
  %12 = load %2*, %2** %11, align 8
  %13 = icmp ne %2* %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = bitcast %16** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load %14*, %14** getelementptr inbounds (%11, %11* @registry, i32 0, i32 27), align 8
  %17 = getelementptr inbounds %14, %14* %16, i32 0, i32 0
  %18 = getelementptr inbounds %8, %8* %17, i32 0, i32 0
  %19 = load %2*, %2** %18, align 8
  %20 = bitcast %2* %19 to %20*
  %21 = getelementptr inbounds %20, %20* %20, i32 0, i32 3
  %22 = load i8*, i8** %21, align 8
  %23 = bitcast i8* %22 to %16*
  store %16* %23, %16** %1, align 8
  %24 = load %16*, %16** %1, align 8
  call void @registry_person_del(%16* %24)
  %25 = bitcast %16** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #8
  br label %8

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %78, %26
  %28 = load %14*, %14** getelementptr inbounds (%11, %11* @registry, i32 0, i32 28), align 8
  %29 = getelementptr inbounds %14, %14* %28, i32 0, i32 0
  %30 = getelementptr inbounds %8, %8* %29, i32 0, i32 0
  %31 = load %2*, %2** %30, align 8
  %32 = icmp ne %2* %31, null
  br i1 %32, label %33, label %90

33:                                               ; preds = %27
  %34 = bitcast %17** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  %35 = load %14*, %14** getelementptr inbounds (%11, %11* @registry, i32 0, i32 28), align 8
  %36 = getelementptr inbounds %14, %14* %35, i32 0, i32 0
  %37 = getelementptr inbounds %8, %8* %36, i32 0, i32 0
  %38 = load %2*, %2** %37, align 8
  %39 = bitcast %2* %38 to %20*
  %40 = getelementptr inbounds %20, %20* %39, i32 0, i32 3
  %41 = load i8*, i8** %40, align 8
  %42 = bitcast i8* %41 to %17*
  store %17* %42, %17** %2, align 8
  br label %43

43:                                               ; preds = %51, %33
  %44 = load %17*, %17** %2, align 8
  %45 = getelementptr inbounds %17, %17* %44, i32 0, i32 2
  %46 = load %14*, %14** %45, align 8
  %47 = getelementptr inbounds %14, %14* %46, i32 0, i32 0
  %48 = getelementptr inbounds %8, %8* %47, i32 0, i32 0
  %49 = load %2*, %2** %48, align 8
  %50 = icmp ne %2* %49, null
  br i1 %50, label %51, label %78

51:                                               ; preds = %43
  %52 = bitcast %18** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #8
  %53 = load %17*, %17** %2, align 8
  %54 = getelementptr inbounds %17, %17* %53, i32 0, i32 2
  %55 = load %14*, %14** %54, align 8
  %56 = getelementptr inbounds %14, %14* %55, i32 0, i32 0
  %57 = getelementptr inbounds %8, %8* %56, i32 0, i32 0
  %58 = load %2*, %2** %57, align 8
  %59 = bitcast %2* %58 to %20*
  %60 = getelementptr inbounds %20, %20* %59, i32 0, i32 3
  %61 = load i8*, i8** %60, align 8
  %62 = bitcast i8* %61 to %18*
  store %18* %62, %18** %3, align 8
  call void @26()
  %63 = load %17*, %17** %2, align 8
  %64 = getelementptr inbounds %17, %17* %63, i32 0, i32 2
  %65 = load %14*, %14** %64, align 8
  %66 = load %18*, %18** %3, align 8
  %67 = getelementptr inbounds %18, %18* %66, i32 0, i32 0
  %68 = load %19*, %19** %67, align 8
  %69 = getelementptr inbounds %19, %19* %68, i32 0, i32 4
  %70 = getelementptr inbounds [1 x i8], [1 x i8]* %69, i32 0, i32 0
  %71 = call i32 @dictionary_del(%14* %65, i8* %70)
  call void @26()
  %72 = load %18*, %18** %3, align 8
  %73 = getelementptr inbounds %18, %18* %72, i32 0, i32 0
  %74 = load %19*, %19** %73, align 8
  call void @registry_url_unlink(%19* %74)
  call void @26()
  %75 = load %18*, %18** %3, align 8
  %76 = bitcast %18* %75 to i8*
  call void @freez(i8* %76)
  %77 = bitcast %18** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #8
  br label %43

78:                                               ; preds = %43
  call void @26()
  %79 = load %14*, %14** getelementptr inbounds (%11, %11* @registry, i32 0, i32 28), align 8
  %80 = load %17*, %17** %2, align 8
  %81 = getelementptr inbounds %17, %17* %80, i32 0, i32 0
  %82 = getelementptr inbounds [37 x i8], [37 x i8]* %81, i32 0, i32 0
  %83 = call i32 @dictionary_del(%14* %79, i8* %82)
  call void @26()
  %84 = load %17*, %17** %2, align 8
  %85 = getelementptr inbounds %17, %17* %84, i32 0, i32 2
  %86 = load %14*, %14** %85, align 8
  call void @dictionary_destroy(%14* %86)
  call void @26()
  %87 = load %17*, %17** %2, align 8
  %88 = bitcast %17* %87 to i8*
  call void @freez(i8* %88)
  %89 = bitcast %17** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #8
  br label %27

90:                                               ; preds = %27
  call void @26()
  %91 = load %14*, %14** getelementptr inbounds (%11, %11* @registry, i32 0, i32 27), align 8
  call void @dictionary_destroy(%14* %91)
  call void @26()
  %92 = load %14*, %14** getelementptr inbounds (%11, %11* @registry, i32 0, i32 28), align 8
  call void @dictionary_destroy(%14* %92)
  br label %93

93:                                               ; preds = %90, %6
  ret void
}

declare dso_local void @registry_person_del(%16*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @26() #7 {
  ret void
}

declare dso_local i32 @dictionary_del(%14*, i8*) #2

declare dso_local void @registry_url_unlink(%19*) #2

declare dso_local void @freez(i8*) #2

declare dso_local void @dictionary_destroy(%14*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone willreturn }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
