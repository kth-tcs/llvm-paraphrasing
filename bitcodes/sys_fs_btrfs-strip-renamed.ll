; ModuleID = 'sys_fs_btrfs-strip-renamed.bc'
source_filename = "collectors/proc.plugin/sys_fs_btrfs.c"
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
%11 = type { i32, i32, i8*, i32, i8*, %12*, %30*, %30*, %30*, %30*, %30*, %30*, %30*, i64, %12*, %30*, %30*, i8*, i64, i8*, i64, i8*, i64, i8*, i64, %12*, %30*, %30*, %30*, i8*, i64, i8*, i64, i8*, i64, i8*, i64, i8*, i64, %12*, %30*, %30*, i8*, i64, i8*, i64, i8*, i64, i8*, i64, %40*, %11* }
%12 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %9, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %13, %13, i64, i64, %14*, %15*, %12*, x86_fp80, x86_fp80, %7, %27*, %29*, i64, [27 x i8], %7, %30* }
%13 = type { i64, i64 }
%14 = type { %2, i8*, i32, i64, %7 }
%15 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %16*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %4, [2 x i32], %17*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %18*, i32, i32, %29*, %29*, %7, %7, %20, i32, i32, i32, %22*, %22*, %12*, %9, %24*, %9, i32, %7, %7, %7, %7, %25, %25, %15* }
%16 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%17 = type { i64, i64, i8*, i8, i8, i64, i64 }
%18 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %19*, %18*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%19 = type { %19*, %18*, i32 }
%20 = type { i32, i32, i32, i32, %21*, %9 }
%21 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %21*, %21*, %21* }
%22 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %23*, %23*, %23*, %22*, [8 x i8] }
%23 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %17*, i8*, %29* }
%24 = type { i8*, i8*, i32, i32, %24* }
%25 = type { %26*, i32 }
%26 = type opaque
%27 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %28*, %28*, %28*, %28*, %28*, %12*, %27* }
%28 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%29 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %23*, %23*, %23*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %28*, %28*, %28*, %28*, %12*, %29*, %29*, %29* }
%30 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %31*, [8 x i64], i64, i8, %13, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %30*, %12*, i64, i32, i64, [33 x i8], %39*, [0 x i32], [8 x i8] }
%31 = type { %32, %34, %35 }
%32 = type { %33 }
%33 = type { i64, i64 }
%34 = type { void (%30*)*, void (%30*, i64, i32)*, void (%30*)* }
%35 = type { void (%30*, %36*, i64, i64)*, i32 (%36*, i64*)*, i32 (%36*)*, void (%36*)*, i64 (%30*)*, i64 (%30*)* }
%36 = type { %30*, i64, i64, %37 }
%37 = type { %38 }
%38 = type { i64, i64, i8 }
%39 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %28*, %28*, %28*, %28*, %28*, %28*, %28*, %28*, %28*, %28*, %30*, %39* }
%40 = type { i8*, i32, i32, i8*, i8*, i64, i64, %40* }
%41 = type opaque
%42 = type { i64, i64, i16, i8, [256 x i8] }
%43 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %44, %44, %44, [3 x i64] }
%44 = type { i64, i64 }

@0 = internal global i32 0, align 4
@1 = internal global i32 2, align 4
@2 = internal global i32 2, align 4
@3 = internal global i32 2, align 4
@4 = internal global i32 2, align 4
@5 = internal global i64 0, align 8
@6 = internal global i64 60000000, align 8
@7 = internal global i8* null, align 8
@8 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@9 = private unnamed_addr constant [14 x i8] c"/sys/fs/btrfs\00", align 1
@netdata_config = external dso_local global %0, align 8
@10 = private unnamed_addr constant [26 x i8] c"plugin:proc:/sys/fs/btrfs\00", align 1
@11 = private unnamed_addr constant [16 x i8] c"path to monitor\00", align 1
@12 = private unnamed_addr constant [30 x i8] c"check for btrfs changes every\00", align 1
@13 = private unnamed_addr constant [26 x i8] c"physical disks allocation\00", align 1
@14 = private unnamed_addr constant [16 x i8] c"data allocation\00", align 1
@15 = private unnamed_addr constant [20 x i8] c"metadata allocation\00", align 1
@16 = private unnamed_addr constant [18 x i8] c"system allocation\00", align 1
@17 = internal global %11* null, align 8
@18 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@19 = private unnamed_addr constant [38 x i8] c"collectors/proc.plugin/sys_fs_btrfs.c\00", align 1
@20 = private unnamed_addr constant [16 x i8] c"do_sys_fs_btrfs\00", align 1
@21 = private unnamed_addr constant [60 x i8] c"BTRFS: failed to collect physical disks allocation for '%s'\00", align 1
@22 = private unnamed_addr constant [50 x i8] c"BTRFS: failed to collect allocation/data for '%s'\00", align 1
@23 = private unnamed_addr constant [54 x i8] c"BTRFS: failed to collect allocation/metadata for '%s'\00", align 1
@24 = private unnamed_addr constant [52 x i8] c"BTRFS: failed to collect allocation/system for '%s'\00", align 1
@netdata_zero_metrics_enabled = external dso_local global i32, align 4
@25 = private unnamed_addr constant [8 x i8] c"disk_%s\00", align 1
@26 = private unnamed_addr constant [38 x i8] c"BTRFS Physical Disk Allocation for %s\00", align 1
@localhost = external dso_local global %15*, align 8
@27 = private unnamed_addr constant [6 x i8] c"btrfs\00", align 1
@28 = private unnamed_addr constant [11 x i8] c"btrfs.disk\00", align 1
@29 = private unnamed_addr constant [4 x i8] c"MiB\00", align 1
@30 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1
@31 = private unnamed_addr constant [12 x i8] c"unallocated\00", align 1
@32 = private unnamed_addr constant [10 x i8] c"data_free\00", align 1
@33 = private unnamed_addr constant [10 x i8] c"data free\00", align 1
@34 = private unnamed_addr constant [10 x i8] c"data_used\00", align 1
@35 = private unnamed_addr constant [10 x i8] c"data used\00", align 1
@36 = private unnamed_addr constant [10 x i8] c"meta_free\00", align 1
@37 = private unnamed_addr constant [10 x i8] c"meta free\00", align 1
@38 = private unnamed_addr constant [10 x i8] c"meta_used\00", align 1
@39 = private unnamed_addr constant [10 x i8] c"meta used\00", align 1
@40 = private unnamed_addr constant [9 x i8] c"sys_free\00", align 1
@41 = private unnamed_addr constant [9 x i8] c"sys free\00", align 1
@42 = private unnamed_addr constant [9 x i8] c"sys_used\00", align 1
@43 = private unnamed_addr constant [9 x i8] c"sys used\00", align 1
@44 = private unnamed_addr constant [8 x i8] c"data_%s\00", align 1
@45 = private unnamed_addr constant [29 x i8] c"BTRFS Data Allocation for %s\00", align 1
@46 = private unnamed_addr constant [11 x i8] c"btrfs.data\00", align 1
@47 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@48 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@49 = private unnamed_addr constant [12 x i8] c"metadata_%s\00", align 1
@50 = private unnamed_addr constant [33 x i8] c"BTRFS Metadata Allocation for %s\00", align 1
@51 = private unnamed_addr constant [15 x i8] c"btrfs.metadata\00", align 1
@52 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@53 = private unnamed_addr constant [10 x i8] c"system_%s\00", align 1
@54 = private unnamed_addr constant [31 x i8] c"BTRFS System Allocation for %s\00", align 1
@55 = private unnamed_addr constant [13 x i8] c"btrfs.system\00", align 1
@56 = internal global i32 0, align 4
@57 = private unnamed_addr constant [21 x i8] c"find_all_btrfs_pools\00", align 1
@58 = private unnamed_addr constant [35 x i8] c"BTRFS: Cannot open directory '%s'.\00", align 1
@59 = private unnamed_addr constant [2 x i8] c".\00", align 1
@60 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@61 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@62 = private unnamed_addr constant [14 x i8] c"%s/%s/devices\00", align 1
@63 = private unnamed_addr constant [12 x i8] c"%s/%s/label\00", align 1
@64 = private unnamed_addr constant [27 x i8] c"BTRFS: failed to read '%s'\00", align 1
@65 = private unnamed_addr constant [34 x i8] c"%s/%s/allocation/data/total_bytes\00", align 1
@66 = private unnamed_addr constant [33 x i8] c"%s/%s/allocation/data/bytes_used\00", align 1
@67 = private unnamed_addr constant [33 x i8] c"%s/%s/allocation/data/disk_total\00", align 1
@68 = private unnamed_addr constant [32 x i8] c"%s/%s/allocation/data/disk_used\00", align 1
@69 = private unnamed_addr constant [38 x i8] c"%s/%s/allocation/metadata/total_bytes\00", align 1
@70 = private unnamed_addr constant [37 x i8] c"%s/%s/allocation/metadata/bytes_used\00", align 1
@71 = private unnamed_addr constant [37 x i8] c"%s/%s/allocation/metadata/disk_total\00", align 1
@72 = private unnamed_addr constant [36 x i8] c"%s/%s/allocation/metadata/disk_used\00", align 1
@73 = private unnamed_addr constant [33 x i8] c"%s/%s/allocation/global_rsv_size\00", align 1
@74 = private unnamed_addr constant [36 x i8] c"%s/%s/allocation/system/total_bytes\00", align 1
@75 = private unnamed_addr constant [35 x i8] c"%s/%s/allocation/system/bytes_used\00", align 1
@76 = private unnamed_addr constant [35 x i8] c"%s/%s/allocation/system/disk_total\00", align 1
@77 = private unnamed_addr constant [34 x i8] c"%s/%s/allocation/system/disk_used\00", align 1
@78 = private unnamed_addr constant [17 x i8] c"find_btrfs_disks\00", align 1
@79 = private unnamed_addr constant [11 x i8] c"%s/%s/size\00", align 1
@80 = private unnamed_addr constant [37 x i8] c"%s/%s/bcache/../queue/hw_sector_size\00", align 1
@81 = private unnamed_addr constant [27 x i8] c"%s/%s/queue/hw_sector_size\00", align 1
@82 = private unnamed_addr constant [30 x i8] c"%s/%s/../queue/hw_sector_size\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_sys_fs_btrfs(i32 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [4097 x i8], align 16
  %6 = alloca %11*, align 8
  %7 = alloca [201 x i8], align 16
  %8 = alloca [201 x i8], align 16
  %9 = alloca [201 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [201 x i8], align 16
  %13 = alloca [201 x i8], align 16
  %14 = alloca [201 x i8], align 16
  %15 = alloca [201 x i8], align 16
  %16 = alloca [201 x i8], align 16
  %17 = alloca [201 x i8], align 16
  %18 = alloca [201 x i8], align 16
  %19 = alloca [201 x i8], align 16
  %20 = alloca [201 x i8], align 16
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %21 = load i64, i64* %4, align 8
  %22 = load i32, i32* @0, align 4
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %2
  store i32 1, i32* @0, align 4
  %32 = bitcast [4097 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %32) #8
  %33 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i32 0, i32 0
  %34 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %35 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %33, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i8* %34, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i32 0, i32 0))
  %36 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i32 0, i32 0
  %37 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @11, i32 0, i32 0), i8* %36)
  store i8* %37, i8** @7, align 8
  %38 = load i64, i64* @6, align 8
  %39 = udiv i64 %38, 1000000
  %40 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @12, i32 0, i32 0), i64 %39)
  %41 = mul i64 %40, 1000000
  store i64 %41, i64* @6, align 8
  %42 = load i64, i64* @6, align 8
  store i64 %42, i64* @5, align 8
  %43 = load i32, i32* @1, align 4
  %44 = call i32 @appconfig_get_boolean_ondemand(%0* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @13, i32 0, i32 0), i32 %43)
  store i32 %44, i32* @1, align 4
  %45 = load i32, i32* @3, align 4
  %46 = call i32 @appconfig_get_boolean_ondemand(%0* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @14, i32 0, i32 0), i32 %45)
  store i32 %46, i32* @3, align 4
  %47 = load i32, i32* @4, align 4
  %48 = call i32 @appconfig_get_boolean_ondemand(%0* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @15, i32 0, i32 0), i32 %47)
  store i32 %48, i32* @4, align 4
  %49 = load i32, i32* @2, align 4
  %50 = call i32 @appconfig_get_boolean_ondemand(%0* @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @16, i32 0, i32 0), i32 %49)
  store i32 %50, i32* @2, align 4
  %51 = bitcast [4097 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %51) #8
  br label %52

52:                                               ; preds = %31, %2
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* @5, align 8
  %55 = add i64 %54, %53
  store i64 %55, i64* @5, align 8
  %56 = load i64, i64* @5, align 8
  %57 = load i64, i64* @6, align 8
  %58 = icmp uge i64 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  store i64 0, i64* @5, align 8
  %60 = load i8*, i8** @7, align 8
  %61 = call i32 @83(i8* %60)
  br label %62

62:                                               ; preds = %59, %52
  %63 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #8
  %64 = load %11*, %11** @17, align 8
  store %11* %64, %11** %6, align 8
  br label %65

65:                                               ; preds = %854, %62
  %66 = load %11*, %11** %6, align 8
  %67 = icmp ne %11* %66, null
  br i1 %67, label %68, label %858

68:                                               ; preds = %65
  %69 = load i32, i32* @1, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %125

71:                                               ; preds = %68
  %72 = load %11*, %11** %6, align 8
  %73 = getelementptr inbounds %11, %11* %72, i32 0, i32 21
  %74 = load i8*, i8** %73, align 8
  %75 = load %11*, %11** %6, align 8
  %76 = getelementptr inbounds %11, %11* %75, i32 0, i32 22
  %77 = call i32 @84(i8* %74, i64* %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %119, label %79

79:                                               ; preds = %71
  %80 = load %11*, %11** %6, align 8
  %81 = getelementptr inbounds %11, %11* %80, i32 0, i32 23
  %82 = load i8*, i8** %81, align 8
  %83 = load %11*, %11** %6, align 8
  %84 = getelementptr inbounds %11, %11* %83, i32 0, i32 24
  %85 = call i32 @84(i8* %82, i64* %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %119, label %87

87:                                               ; preds = %79
  %88 = load %11*, %11** %6, align 8
  %89 = getelementptr inbounds %11, %11* %88, i32 0, i32 33
  %90 = load i8*, i8** %89, align 8
  %91 = load %11*, %11** %6, align 8
  %92 = getelementptr inbounds %11, %11* %91, i32 0, i32 34
  %93 = call i32 @84(i8* %90, i64* %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %119, label %95

95:                                               ; preds = %87
  %96 = load %11*, %11** %6, align 8
  %97 = getelementptr inbounds %11, %11* %96, i32 0, i32 35
  %98 = load i8*, i8** %97, align 8
  %99 = load %11*, %11** %6, align 8
  %100 = getelementptr inbounds %11, %11* %99, i32 0, i32 36
  %101 = call i32 @84(i8* %98, i64* %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %119, label %103

103:                                              ; preds = %95
  %104 = load %11*, %11** %6, align 8
  %105 = getelementptr inbounds %11, %11* %104, i32 0, i32 46
  %106 = load i8*, i8** %105, align 8
  %107 = load %11*, %11** %6, align 8
  %108 = getelementptr inbounds %11, %11* %107, i32 0, i32 47
  %109 = call i32 @84(i8* %106, i64* %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %103
  %112 = load %11*, %11** %6, align 8
  %113 = getelementptr inbounds %11, %11* %112, i32 0, i32 48
  %114 = load i8*, i8** %113, align 8
  %115 = load %11*, %11** %6, align 8
  %116 = getelementptr inbounds %11, %11* %115, i32 0, i32 49
  %117 = call i32 @84(i8* %114, i64* %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %111, %103, %95, %87, %79, %71
  %120 = load %11*, %11** %6, align 8
  %121 = getelementptr inbounds %11, %11* %120, i32 0, i32 2
  %122 = load i8*, i8** %121, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i32 0, i32 0), i64 503, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @21, i32 0, i32 0), i8* %122)
  %123 = load i64, i64* @6, align 8
  store i64 %123, i64* @5, align 8
  br label %854

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124, %68
  %126 = load i32, i32* @3, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %150

128:                                              ; preds = %125
  %129 = load %11*, %11** %6, align 8
  %130 = getelementptr inbounds %11, %11* %129, i32 0, i32 17
  %131 = load i8*, i8** %130, align 8
  %132 = load %11*, %11** %6, align 8
  %133 = getelementptr inbounds %11, %11* %132, i32 0, i32 18
  %134 = call i32 @84(i8* %131, i64* %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %128
  %137 = load %11*, %11** %6, align 8
  %138 = getelementptr inbounds %11, %11* %137, i32 0, i32 19
  %139 = load i8*, i8** %138, align 8
  %140 = load %11*, %11** %6, align 8
  %141 = getelementptr inbounds %11, %11* %140, i32 0, i32 20
  %142 = call i32 @84(i8* %139, i64* %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %136, %128
  %145 = load %11*, %11** %6, align 8
  %146 = getelementptr inbounds %11, %11* %145, i32 0, i32 2
  %147 = load i8*, i8** %146, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i32 0, i32 0), i64 513, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @22, i32 0, i32 0), i8* %147)
  %148 = load i64, i64* @6, align 8
  store i64 %148, i64* @5, align 8
  br label %854

149:                                              ; preds = %136
  br label %150

150:                                              ; preds = %149, %125
  %151 = load i32, i32* @4, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %183

153:                                              ; preds = %150
  %154 = load %11*, %11** %6, align 8
  %155 = getelementptr inbounds %11, %11* %154, i32 0, i32 29
  %156 = load i8*, i8** %155, align 8
  %157 = load %11*, %11** %6, align 8
  %158 = getelementptr inbounds %11, %11* %157, i32 0, i32 30
  %159 = call i32 @84(i8* %156, i64* %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %177, label %161

161:                                              ; preds = %153
  %162 = load %11*, %11** %6, align 8
  %163 = getelementptr inbounds %11, %11* %162, i32 0, i32 31
  %164 = load i8*, i8** %163, align 8
  %165 = load %11*, %11** %6, align 8
  %166 = getelementptr inbounds %11, %11* %165, i32 0, i32 32
  %167 = call i32 @84(i8* %164, i64* %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %177, label %169

169:                                              ; preds = %161
  %170 = load %11*, %11** %6, align 8
  %171 = getelementptr inbounds %11, %11* %170, i32 0, i32 37
  %172 = load i8*, i8** %171, align 8
  %173 = load %11*, %11** %6, align 8
  %174 = getelementptr inbounds %11, %11* %173, i32 0, i32 38
  %175 = call i32 @84(i8* %172, i64* %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %169, %161, %153
  %178 = load %11*, %11** %6, align 8
  %179 = getelementptr inbounds %11, %11* %178, i32 0, i32 2
  %180 = load i8*, i8** %179, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i32 0, i32 0), i64 525, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @23, i32 0, i32 0), i8* %180)
  %181 = load i64, i64* @6, align 8
  store i64 %181, i64* @5, align 8
  br label %854

182:                                              ; preds = %169
  br label %183

183:                                              ; preds = %182, %150
  %184 = load i32, i32* @2, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %208

186:                                              ; preds = %183
  %187 = load %11*, %11** %6, align 8
  %188 = getelementptr inbounds %11, %11* %187, i32 0, i32 42
  %189 = load i8*, i8** %188, align 8
  %190 = load %11*, %11** %6, align 8
  %191 = getelementptr inbounds %11, %11* %190, i32 0, i32 43
  %192 = call i32 @84(i8* %189, i64* %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %202, label %194

194:                                              ; preds = %186
  %195 = load %11*, %11** %6, align 8
  %196 = getelementptr inbounds %11, %11* %195, i32 0, i32 44
  %197 = load i8*, i8** %196, align 8
  %198 = load %11*, %11** %6, align 8
  %199 = getelementptr inbounds %11, %11* %198, i32 0, i32 45
  %200 = call i32 @84(i8* %197, i64* %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %194, %186
  %203 = load %11*, %11** %6, align 8
  %204 = getelementptr inbounds %11, %11* %203, i32 0, i32 2
  %205 = load i8*, i8** %204, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i32 0, i32 0), i64 535, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @24, i32 0, i32 0), i8* %205)
  %206 = load i64, i64* @6, align 8
  store i64 %206, i64* @5, align 8
  br label %854

207:                                              ; preds = %194
  br label %208

208:                                              ; preds = %207, %183
  %209 = load i32, i32* @1, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %227, label %211

211:                                              ; preds = %208
  %212 = load i32, i32* @1, align 4
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %465

214:                                              ; preds = %211
  %215 = load %11*, %11** %6, align 8
  %216 = getelementptr inbounds %11, %11* %215, i32 0, i32 13
  %217 = load i64, i64* %216, align 8
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %214
  %220 = load %11*, %11** %6, align 8
  %221 = getelementptr inbounds %11, %11* %220, i32 0, i32 22
  %222 = load i64, i64* %221, align 8
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %219, %214
  %225 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %465

227:                                              ; preds = %224, %219, %208
  store i32 1, i32* @1, align 4
  %228 = load %11*, %11** %6, align 8
  %229 = getelementptr inbounds %11, %11* %228, i32 0, i32 5
  %230 = load %12*, %12** %229, align 8
  %231 = icmp ne %12* %230, null
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %357

239:                                              ; preds = %227
  %240 = bitcast [201 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %240) #8
  %241 = bitcast [201 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %241) #8
  %242 = bitcast [201 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %242) #8
  %243 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  %244 = load %11*, %11** %6, align 8
  %245 = getelementptr inbounds %11, %11* %244, i32 0, i32 2
  %246 = load i8*, i8** %245, align 8
  %247 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %243, i64 200, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i8* %246) #8
  %248 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %249 = load %11*, %11** %6, align 8
  %250 = getelementptr inbounds %11, %11* %249, i32 0, i32 4
  %251 = load i8*, i8** %250, align 8
  %252 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %248, i64 200, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i8* %251) #8
  %253 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %254 = load %11*, %11** %6, align 8
  %255 = getelementptr inbounds %11, %11* %254, i32 0, i32 4
  %256 = load i8*, i8** %255, align 8
  %257 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %253, i64 200, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @26, i32 0, i32 0), i8* %256) #8
  %258 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  call void @netdata_fix_chart_id(i8* %258)
  %259 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  call void @netdata_fix_chart_name(i8* %259)
  %260 = load %15*, %15** @localhost, align 8
  %261 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i32 0, i32 0
  %262 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %263 = load %11*, %11** %6, align 8
  %264 = getelementptr inbounds %11, %11* %263, i32 0, i32 4
  %265 = load i8*, i8** %264, align 8
  %266 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %267 = load i32, i32* %3, align 4
  %268 = load %15*, %15** @localhost, align 8
  %269 = getelementptr inbounds %15, %15* %268, i32 0, i32 13
  %270 = load i32, i32* %269, align 8
  %271 = load %15*, %15** @localhost, align 8
  %272 = getelementptr inbounds %15, %15* %271, i32 0, i32 12
  %273 = load i64, i64* %272, align 8
  %274 = call %12* @rrdset_create_custom(%15* %260, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i8* %261, i8* %262, i8* %265, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i32 0, i32 0), i8* %266, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i32 0, i32 0), i64 2300, i32 %267, i32 2, i32 %270, i64 %273)
  %275 = load %11*, %11** %6, align 8
  %276 = getelementptr inbounds %11, %11* %275, i32 0, i32 5
  store %12* %274, %12** %276, align 8
  %277 = load %11*, %11** %6, align 8
  %278 = getelementptr inbounds %11, %11* %277, i32 0, i32 5
  %279 = load %12*, %12** %278, align 8
  %280 = load %11*, %11** %6, align 8
  %281 = getelementptr inbounds %11, %11* %280, i32 0, i32 5
  %282 = load %12*, %12** %281, align 8
  %283 = getelementptr inbounds %12, %12* %282, i32 0, i32 19
  %284 = load i32, i32* %283, align 8
  %285 = call %30* @rrddim_add_custom(%12* %279, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %284)
  %286 = load %11*, %11** %6, align 8
  %287 = getelementptr inbounds %11, %11* %286, i32 0, i32 6
  store %30* %285, %30** %287, align 8
  %288 = load %11*, %11** %6, align 8
  %289 = getelementptr inbounds %11, %11* %288, i32 0, i32 5
  %290 = load %12*, %12** %289, align 8
  %291 = load %11*, %11** %6, align 8
  %292 = getelementptr inbounds %11, %11* %291, i32 0, i32 5
  %293 = load %12*, %12** %292, align 8
  %294 = getelementptr inbounds %12, %12* %293, i32 0, i32 19
  %295 = load i32, i32* %294, align 8
  %296 = call %30* @rrddim_add_custom(%12* %290, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i32 0, i32 0), i64 1, i64 1048576, i32 0, i32 %295)
  %297 = load %11*, %11** %6, align 8
  %298 = getelementptr inbounds %11, %11* %297, i32 0, i32 8
  store %30* %296, %30** %298, align 8
  %299 = load %11*, %11** %6, align 8
  %300 = getelementptr inbounds %11, %11* %299, i32 0, i32 5
  %301 = load %12*, %12** %300, align 8
  %302 = load %11*, %11** %6, align 8
  %303 = getelementptr inbounds %11, %11* %302, i32 0, i32 5
  %304 = load %12*, %12** %303, align 8
  %305 = getelementptr inbounds %12, %12* %304, i32 0, i32 19
  %306 = load i32, i32* %305, align 8
  %307 = call %30* @rrddim_add_custom(%12* %301, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i32 0, i32 0), i64 1, i64 1048576, i32 0, i32 %306)
  %308 = load %11*, %11** %6, align 8
  %309 = getelementptr inbounds %11, %11* %308, i32 0, i32 7
  store %30* %307, %30** %309, align 8
  %310 = load %11*, %11** %6, align 8
  %311 = getelementptr inbounds %11, %11* %310, i32 0, i32 5
  %312 = load %12*, %12** %311, align 8
  %313 = load %11*, %11** %6, align 8
  %314 = getelementptr inbounds %11, %11* %313, i32 0, i32 5
  %315 = load %12*, %12** %314, align 8
  %316 = getelementptr inbounds %12, %12* %315, i32 0, i32 19
  %317 = load i32, i32* %316, align 8
  %318 = call %30* @rrddim_add_custom(%12* %312, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @37, i32 0, i32 0), i64 1, i64 1048576, i32 0, i32 %317)
  %319 = load %11*, %11** %6, align 8
  %320 = getelementptr inbounds %11, %11* %319, i32 0, i32 10
  store %30* %318, %30** %320, align 8
  %321 = load %11*, %11** %6, align 8
  %322 = getelementptr inbounds %11, %11* %321, i32 0, i32 5
  %323 = load %12*, %12** %322, align 8
  %324 = load %11*, %11** %6, align 8
  %325 = getelementptr inbounds %11, %11* %324, i32 0, i32 5
  %326 = load %12*, %12** %325, align 8
  %327 = getelementptr inbounds %12, %12* %326, i32 0, i32 19
  %328 = load i32, i32* %327, align 8
  %329 = call %30* @rrddim_add_custom(%12* %323, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @39, i32 0, i32 0), i64 1, i64 1048576, i32 0, i32 %328)
  %330 = load %11*, %11** %6, align 8
  %331 = getelementptr inbounds %11, %11* %330, i32 0, i32 9
  store %30* %329, %30** %331, align 8
  %332 = load %11*, %11** %6, align 8
  %333 = getelementptr inbounds %11, %11* %332, i32 0, i32 5
  %334 = load %12*, %12** %333, align 8
  %335 = load %11*, %11** %6, align 8
  %336 = getelementptr inbounds %11, %11* %335, i32 0, i32 5
  %337 = load %12*, %12** %336, align 8
  %338 = getelementptr inbounds %12, %12* %337, i32 0, i32 19
  %339 = load i32, i32* %338, align 8
  %340 = call %30* @rrddim_add_custom(%12* %334, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @41, i32 0, i32 0), i64 1, i64 1048576, i32 0, i32 %339)
  %341 = load %11*, %11** %6, align 8
  %342 = getelementptr inbounds %11, %11* %341, i32 0, i32 12
  store %30* %340, %30** %342, align 8
  %343 = load %11*, %11** %6, align 8
  %344 = getelementptr inbounds %11, %11* %343, i32 0, i32 5
  %345 = load %12*, %12** %344, align 8
  %346 = load %11*, %11** %6, align 8
  %347 = getelementptr inbounds %11, %11* %346, i32 0, i32 5
  %348 = load %12*, %12** %347, align 8
  %349 = getelementptr inbounds %12, %12* %348, i32 0, i32 19
  %350 = load i32, i32* %349, align 8
  %351 = call %30* @rrddim_add_custom(%12* %345, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @43, i32 0, i32 0), i64 1, i64 1048576, i32 0, i32 %350)
  %352 = load %11*, %11** %6, align 8
  %353 = getelementptr inbounds %11, %11* %352, i32 0, i32 11
  store %30* %351, %30** %353, align 8
  %354 = bitcast [201 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %354) #8
  %355 = bitcast [201 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %355) #8
  %356 = bitcast [201 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %356) #8
  br label %361

357:                                              ; preds = %227
  %358 = load %11*, %11** %6, align 8
  %359 = getelementptr inbounds %11, %11* %358, i32 0, i32 5
  %360 = load %12*, %12** %359, align 8
  call void @rrdset_next_usec(%12* %360, i64 0)
  br label %361

361:                                              ; preds = %357, %239
  %362 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %362) #8
  %363 = load %11*, %11** %6, align 8
  %364 = getelementptr inbounds %11, %11* %363, i32 0, i32 22
  %365 = load i64, i64* %364, align 8
  %366 = load %11*, %11** %6, align 8
  %367 = getelementptr inbounds %11, %11* %366, i32 0, i32 34
  %368 = load i64, i64* %367, align 8
  %369 = add i64 %365, %368
  %370 = load %11*, %11** %6, align 8
  %371 = getelementptr inbounds %11, %11* %370, i32 0, i32 47
  %372 = load i64, i64* %371, align 8
  %373 = add i64 %369, %372
  store i64 %373, i64* %10, align 8
  %374 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %374) #8
  %375 = load %11*, %11** %6, align 8
  %376 = getelementptr inbounds %11, %11* %375, i32 0, i32 13
  %377 = load i64, i64* %376, align 8
  %378 = load i64, i64* %10, align 8
  %379 = sub i64 %377, %378
  store i64 %379, i64* %11, align 8
  %380 = load %11*, %11** %6, align 8
  %381 = getelementptr inbounds %11, %11* %380, i32 0, i32 5
  %382 = load %12*, %12** %381, align 8
  %383 = load %11*, %11** %6, align 8
  %384 = getelementptr inbounds %11, %11* %383, i32 0, i32 6
  %385 = load %30*, %30** %384, align 8
  %386 = load i64, i64* %11, align 8
  %387 = call i64 @rrddim_set_by_pointer(%12* %382, %30* %385, i64 %386)
  %388 = load %11*, %11** %6, align 8
  %389 = getelementptr inbounds %11, %11* %388, i32 0, i32 5
  %390 = load %12*, %12** %389, align 8
  %391 = load %11*, %11** %6, align 8
  %392 = getelementptr inbounds %11, %11* %391, i32 0, i32 7
  %393 = load %30*, %30** %392, align 8
  %394 = load %11*, %11** %6, align 8
  %395 = getelementptr inbounds %11, %11* %394, i32 0, i32 24
  %396 = load i64, i64* %395, align 8
  %397 = call i64 @rrddim_set_by_pointer(%12* %390, %30* %393, i64 %396)
  %398 = load %11*, %11** %6, align 8
  %399 = getelementptr inbounds %11, %11* %398, i32 0, i32 5
  %400 = load %12*, %12** %399, align 8
  %401 = load %11*, %11** %6, align 8
  %402 = getelementptr inbounds %11, %11* %401, i32 0, i32 8
  %403 = load %30*, %30** %402, align 8
  %404 = load %11*, %11** %6, align 8
  %405 = getelementptr inbounds %11, %11* %404, i32 0, i32 22
  %406 = load i64, i64* %405, align 8
  %407 = load %11*, %11** %6, align 8
  %408 = getelementptr inbounds %11, %11* %407, i32 0, i32 24
  %409 = load i64, i64* %408, align 8
  %410 = sub i64 %406, %409
  %411 = call i64 @rrddim_set_by_pointer(%12* %400, %30* %403, i64 %410)
  %412 = load %11*, %11** %6, align 8
  %413 = getelementptr inbounds %11, %11* %412, i32 0, i32 5
  %414 = load %12*, %12** %413, align 8
  %415 = load %11*, %11** %6, align 8
  %416 = getelementptr inbounds %11, %11* %415, i32 0, i32 9
  %417 = load %30*, %30** %416, align 8
  %418 = load %11*, %11** %6, align 8
  %419 = getelementptr inbounds %11, %11* %418, i32 0, i32 36
  %420 = load i64, i64* %419, align 8
  %421 = call i64 @rrddim_set_by_pointer(%12* %414, %30* %417, i64 %420)
  %422 = load %11*, %11** %6, align 8
  %423 = getelementptr inbounds %11, %11* %422, i32 0, i32 5
  %424 = load %12*, %12** %423, align 8
  %425 = load %11*, %11** %6, align 8
  %426 = getelementptr inbounds %11, %11* %425, i32 0, i32 10
  %427 = load %30*, %30** %426, align 8
  %428 = load %11*, %11** %6, align 8
  %429 = getelementptr inbounds %11, %11* %428, i32 0, i32 34
  %430 = load i64, i64* %429, align 8
  %431 = load %11*, %11** %6, align 8
  %432 = getelementptr inbounds %11, %11* %431, i32 0, i32 36
  %433 = load i64, i64* %432, align 8
  %434 = sub i64 %430, %433
  %435 = call i64 @rrddim_set_by_pointer(%12* %424, %30* %427, i64 %434)
  %436 = load %11*, %11** %6, align 8
  %437 = getelementptr inbounds %11, %11* %436, i32 0, i32 5
  %438 = load %12*, %12** %437, align 8
  %439 = load %11*, %11** %6, align 8
  %440 = getelementptr inbounds %11, %11* %439, i32 0, i32 11
  %441 = load %30*, %30** %440, align 8
  %442 = load %11*, %11** %6, align 8
  %443 = getelementptr inbounds %11, %11* %442, i32 0, i32 49
  %444 = load i64, i64* %443, align 8
  %445 = call i64 @rrddim_set_by_pointer(%12* %438, %30* %441, i64 %444)
  %446 = load %11*, %11** %6, align 8
  %447 = getelementptr inbounds %11, %11* %446, i32 0, i32 5
  %448 = load %12*, %12** %447, align 8
  %449 = load %11*, %11** %6, align 8
  %450 = getelementptr inbounds %11, %11* %449, i32 0, i32 12
  %451 = load %30*, %30** %450, align 8
  %452 = load %11*, %11** %6, align 8
  %453 = getelementptr inbounds %11, %11* %452, i32 0, i32 47
  %454 = load i64, i64* %453, align 8
  %455 = load %11*, %11** %6, align 8
  %456 = getelementptr inbounds %11, %11* %455, i32 0, i32 49
  %457 = load i64, i64* %456, align 8
  %458 = sub i64 %454, %457
  %459 = call i64 @rrddim_set_by_pointer(%12* %448, %30* %451, i64 %458)
  %460 = load %11*, %11** %6, align 8
  %461 = getelementptr inbounds %11, %11* %460, i32 0, i32 5
  %462 = load %12*, %12** %461, align 8
  call void @rrdset_done(%12* %462)
  %463 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %463) #8
  %464 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %464) #8
  br label %465

465:                                              ; preds = %361, %224, %211
  %466 = load i32, i32* @3, align 4
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %479, label %468

468:                                              ; preds = %465
  %469 = load i32, i32* @3, align 4
  %470 = icmp eq i32 %469, 2
  br i1 %470, label %471, label %586

471:                                              ; preds = %468
  %472 = load %11*, %11** %6, align 8
  %473 = getelementptr inbounds %11, %11* %472, i32 0, i32 18
  %474 = load i64, i64* %473, align 8
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %479, label %476

476:                                              ; preds = %471
  %477 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %586

479:                                              ; preds = %476, %471, %465
  store i32 1, i32* @3, align 4
  %480 = load %11*, %11** %6, align 8
  %481 = getelementptr inbounds %11, %11* %480, i32 0, i32 14
  %482 = load %12*, %12** %481, align 8
  %483 = icmp ne %12* %482, null
  %484 = xor i1 %483, true
  %485 = xor i1 %484, true
  %486 = xor i1 %485, true
  %487 = zext i1 %486 to i32
  %488 = sext i32 %487 to i64
  %489 = call i64 @llvm.expect.i64(i64 %488, i64 0)
  %490 = icmp ne i64 %489, 0
  br i1 %490, label %491, label %554

491:                                              ; preds = %479
  %492 = bitcast [201 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %492) #8
  %493 = bitcast [201 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %493) #8
  %494 = bitcast [201 x i8]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %494) #8
  %495 = getelementptr inbounds [201 x i8], [201 x i8]* %12, i32 0, i32 0
  %496 = load %11*, %11** %6, align 8
  %497 = getelementptr inbounds %11, %11* %496, i32 0, i32 2
  %498 = load i8*, i8** %497, align 8
  %499 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %495, i64 200, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i32 0, i32 0), i8* %498) #8
  %500 = getelementptr inbounds [201 x i8], [201 x i8]* %13, i32 0, i32 0
  %501 = load %11*, %11** %6, align 8
  %502 = getelementptr inbounds %11, %11* %501, i32 0, i32 4
  %503 = load i8*, i8** %502, align 8
  %504 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %500, i64 200, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i32 0, i32 0), i8* %503) #8
  %505 = getelementptr inbounds [201 x i8], [201 x i8]* %14, i32 0, i32 0
  %506 = load %11*, %11** %6, align 8
  %507 = getelementptr inbounds %11, %11* %506, i32 0, i32 4
  %508 = load i8*, i8** %507, align 8
  %509 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %505, i64 200, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @45, i32 0, i32 0), i8* %508) #8
  %510 = getelementptr inbounds [201 x i8], [201 x i8]* %12, i32 0, i32 0
  call void @netdata_fix_chart_id(i8* %510)
  %511 = getelementptr inbounds [201 x i8], [201 x i8]* %13, i32 0, i32 0
  call void @netdata_fix_chart_name(i8* %511)
  %512 = load %15*, %15** @localhost, align 8
  %513 = getelementptr inbounds [201 x i8], [201 x i8]* %12, i32 0, i32 0
  %514 = getelementptr inbounds [201 x i8], [201 x i8]* %13, i32 0, i32 0
  %515 = load %11*, %11** %6, align 8
  %516 = getelementptr inbounds %11, %11* %515, i32 0, i32 4
  %517 = load i8*, i8** %516, align 8
  %518 = getelementptr inbounds [201 x i8], [201 x i8]* %14, i32 0, i32 0
  %519 = load i32, i32* %3, align 4
  %520 = load %15*, %15** @localhost, align 8
  %521 = getelementptr inbounds %15, %15* %520, i32 0, i32 13
  %522 = load i32, i32* %521, align 8
  %523 = load %15*, %15** @localhost, align 8
  %524 = getelementptr inbounds %15, %15* %523, i32 0, i32 12
  %525 = load i64, i64* %524, align 8
  %526 = call %12* @rrdset_create_custom(%15* %512, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i8* %513, i8* %514, i8* %517, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i32 0, i32 0), i8* %518, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i32 0, i32 0), i64 2301, i32 %519, i32 2, i32 %522, i64 %525)
  %527 = load %11*, %11** %6, align 8
  %528 = getelementptr inbounds %11, %11* %527, i32 0, i32 14
  store %12* %526, %12** %528, align 8
  %529 = load %11*, %11** %6, align 8
  %530 = getelementptr inbounds %11, %11* %529, i32 0, i32 14
  %531 = load %12*, %12** %530, align 8
  %532 = load %11*, %11** %6, align 8
  %533 = getelementptr inbounds %11, %11* %532, i32 0, i32 14
  %534 = load %12*, %12** %533, align 8
  %535 = getelementptr inbounds %12, %12* %534, i32 0, i32 19
  %536 = load i32, i32* %535, align 8
  %537 = call %30* @rrddim_add_custom(%12* %531, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %536)
  %538 = load %11*, %11** %6, align 8
  %539 = getelementptr inbounds %11, %11* %538, i32 0, i32 15
  store %30* %537, %30** %539, align 8
  %540 = load %11*, %11** %6, align 8
  %541 = getelementptr inbounds %11, %11* %540, i32 0, i32 14
  %542 = load %12*, %12** %541, align 8
  %543 = load %11*, %11** %6, align 8
  %544 = getelementptr inbounds %11, %11* %543, i32 0, i32 14
  %545 = load %12*, %12** %544, align 8
  %546 = getelementptr inbounds %12, %12* %545, i32 0, i32 19
  %547 = load i32, i32* %546, align 8
  %548 = call %30* @rrddim_add_custom(%12* %542, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %547)
  %549 = load %11*, %11** %6, align 8
  %550 = getelementptr inbounds %11, %11* %549, i32 0, i32 16
  store %30* %548, %30** %550, align 8
  %551 = bitcast [201 x i8]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %551) #8
  %552 = bitcast [201 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %552) #8
  %553 = bitcast [201 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %553) #8
  br label %558

554:                                              ; preds = %479
  %555 = load %11*, %11** %6, align 8
  %556 = getelementptr inbounds %11, %11* %555, i32 0, i32 14
  %557 = load %12*, %12** %556, align 8
  call void @rrdset_next_usec(%12* %557, i64 0)
  br label %558

558:                                              ; preds = %554, %491
  %559 = load %11*, %11** %6, align 8
  %560 = getelementptr inbounds %11, %11* %559, i32 0, i32 14
  %561 = load %12*, %12** %560, align 8
  %562 = load %11*, %11** %6, align 8
  %563 = getelementptr inbounds %11, %11* %562, i32 0, i32 15
  %564 = load %30*, %30** %563, align 8
  %565 = load %11*, %11** %6, align 8
  %566 = getelementptr inbounds %11, %11* %565, i32 0, i32 18
  %567 = load i64, i64* %566, align 8
  %568 = load %11*, %11** %6, align 8
  %569 = getelementptr inbounds %11, %11* %568, i32 0, i32 20
  %570 = load i64, i64* %569, align 8
  %571 = sub i64 %567, %570
  %572 = call i64 @rrddim_set_by_pointer(%12* %561, %30* %564, i64 %571)
  %573 = load %11*, %11** %6, align 8
  %574 = getelementptr inbounds %11, %11* %573, i32 0, i32 14
  %575 = load %12*, %12** %574, align 8
  %576 = load %11*, %11** %6, align 8
  %577 = getelementptr inbounds %11, %11* %576, i32 0, i32 16
  %578 = load %30*, %30** %577, align 8
  %579 = load %11*, %11** %6, align 8
  %580 = getelementptr inbounds %11, %11* %579, i32 0, i32 20
  %581 = load i64, i64* %580, align 8
  %582 = call i64 @rrddim_set_by_pointer(%12* %575, %30* %578, i64 %581)
  %583 = load %11*, %11** %6, align 8
  %584 = getelementptr inbounds %11, %11* %583, i32 0, i32 14
  %585 = load %12*, %12** %584, align 8
  call void @rrdset_done(%12* %585)
  br label %586

586:                                              ; preds = %558, %476, %468
  %587 = load i32, i32* @4, align 4
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %600, label %589

589:                                              ; preds = %586
  %590 = load i32, i32* @4, align 4
  %591 = icmp eq i32 %590, 2
  br i1 %591, label %592, label %732

592:                                              ; preds = %589
  %593 = load %11*, %11** %6, align 8
  %594 = getelementptr inbounds %11, %11* %593, i32 0, i32 30
  %595 = load i64, i64* %594, align 8
  %596 = icmp ne i64 %595, 0
  br i1 %596, label %600, label %597

597:                                              ; preds = %592
  %598 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %600, label %732

600:                                              ; preds = %597, %592, %586
  store i32 1, i32* @4, align 4
  %601 = load %11*, %11** %6, align 8
  %602 = getelementptr inbounds %11, %11* %601, i32 0, i32 25
  %603 = load %12*, %12** %602, align 8
  %604 = icmp ne %12* %603, null
  %605 = xor i1 %604, true
  %606 = xor i1 %605, true
  %607 = xor i1 %606, true
  %608 = zext i1 %607 to i32
  %609 = sext i32 %608 to i64
  %610 = call i64 @llvm.expect.i64(i64 %609, i64 0)
  %611 = icmp ne i64 %610, 0
  br i1 %611, label %612, label %686

612:                                              ; preds = %600
  %613 = bitcast [201 x i8]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %613) #8
  %614 = bitcast [201 x i8]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %614) #8
  %615 = bitcast [201 x i8]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %615) #8
  %616 = getelementptr inbounds [201 x i8], [201 x i8]* %15, i32 0, i32 0
  %617 = load %11*, %11** %6, align 8
  %618 = getelementptr inbounds %11, %11* %617, i32 0, i32 2
  %619 = load i8*, i8** %618, align 8
  %620 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %616, i64 200, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i32 0, i32 0), i8* %619) #8
  %621 = getelementptr inbounds [201 x i8], [201 x i8]* %16, i32 0, i32 0
  %622 = load %11*, %11** %6, align 8
  %623 = getelementptr inbounds %11, %11* %622, i32 0, i32 4
  %624 = load i8*, i8** %623, align 8
  %625 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %621, i64 200, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i32 0, i32 0), i8* %624) #8
  %626 = getelementptr inbounds [201 x i8], [201 x i8]* %17, i32 0, i32 0
  %627 = load %11*, %11** %6, align 8
  %628 = getelementptr inbounds %11, %11* %627, i32 0, i32 4
  %629 = load i8*, i8** %628, align 8
  %630 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %626, i64 200, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @50, i32 0, i32 0), i8* %629) #8
  %631 = getelementptr inbounds [201 x i8], [201 x i8]* %15, i32 0, i32 0
  call void @netdata_fix_chart_id(i8* %631)
  %632 = getelementptr inbounds [201 x i8], [201 x i8]* %16, i32 0, i32 0
  call void @netdata_fix_chart_name(i8* %632)
  %633 = load %15*, %15** @localhost, align 8
  %634 = getelementptr inbounds [201 x i8], [201 x i8]* %15, i32 0, i32 0
  %635 = getelementptr inbounds [201 x i8], [201 x i8]* %16, i32 0, i32 0
  %636 = load %11*, %11** %6, align 8
  %637 = getelementptr inbounds %11, %11* %636, i32 0, i32 4
  %638 = load i8*, i8** %637, align 8
  %639 = getelementptr inbounds [201 x i8], [201 x i8]* %17, i32 0, i32 0
  %640 = load i32, i32* %3, align 4
  %641 = load %15*, %15** @localhost, align 8
  %642 = getelementptr inbounds %15, %15* %641, i32 0, i32 13
  %643 = load i32, i32* %642, align 8
  %644 = load %15*, %15** @localhost, align 8
  %645 = getelementptr inbounds %15, %15* %644, i32 0, i32 12
  %646 = load i64, i64* %645, align 8
  %647 = call %12* @rrdset_create_custom(%15* %633, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i8* %634, i8* %635, i8* %638, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @51, i32 0, i32 0), i8* %639, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i32 0, i32 0), i64 2302, i32 %640, i32 2, i32 %643, i64 %646)
  %648 = load %11*, %11** %6, align 8
  %649 = getelementptr inbounds %11, %11* %648, i32 0, i32 25
  store %12* %647, %12** %649, align 8
  %650 = load %11*, %11** %6, align 8
  %651 = getelementptr inbounds %11, %11* %650, i32 0, i32 25
  %652 = load %12*, %12** %651, align 8
  %653 = load %11*, %11** %6, align 8
  %654 = getelementptr inbounds %11, %11* %653, i32 0, i32 25
  %655 = load %12*, %12** %654, align 8
  %656 = getelementptr inbounds %12, %12* %655, i32 0, i32 19
  %657 = load i32, i32* %656, align 8
  %658 = call %30* @rrddim_add_custom(%12* %652, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %657)
  %659 = load %11*, %11** %6, align 8
  %660 = getelementptr inbounds %11, %11* %659, i32 0, i32 26
  store %30* %658, %30** %660, align 8
  %661 = load %11*, %11** %6, align 8
  %662 = getelementptr inbounds %11, %11* %661, i32 0, i32 25
  %663 = load %12*, %12** %662, align 8
  %664 = load %11*, %11** %6, align 8
  %665 = getelementptr inbounds %11, %11* %664, i32 0, i32 25
  %666 = load %12*, %12** %665, align 8
  %667 = getelementptr inbounds %12, %12* %666, i32 0, i32 19
  %668 = load i32, i32* %667, align 8
  %669 = call %30* @rrddim_add_custom(%12* %663, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %668)
  %670 = load %11*, %11** %6, align 8
  %671 = getelementptr inbounds %11, %11* %670, i32 0, i32 27
  store %30* %669, %30** %671, align 8
  %672 = load %11*, %11** %6, align 8
  %673 = getelementptr inbounds %11, %11* %672, i32 0, i32 25
  %674 = load %12*, %12** %673, align 8
  %675 = load %11*, %11** %6, align 8
  %676 = getelementptr inbounds %11, %11* %675, i32 0, i32 25
  %677 = load %12*, %12** %676, align 8
  %678 = getelementptr inbounds %12, %12* %677, i32 0, i32 19
  %679 = load i32, i32* %678, align 8
  %680 = call %30* @rrddim_add_custom(%12* %674, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @52, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %679)
  %681 = load %11*, %11** %6, align 8
  %682 = getelementptr inbounds %11, %11* %681, i32 0, i32 28
  store %30* %680, %30** %682, align 8
  %683 = bitcast [201 x i8]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %683) #8
  %684 = bitcast [201 x i8]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %684) #8
  %685 = bitcast [201 x i8]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %685) #8
  br label %690

686:                                              ; preds = %600
  %687 = load %11*, %11** %6, align 8
  %688 = getelementptr inbounds %11, %11* %687, i32 0, i32 25
  %689 = load %12*, %12** %688, align 8
  call void @rrdset_next_usec(%12* %689, i64 0)
  br label %690

690:                                              ; preds = %686, %612
  %691 = load %11*, %11** %6, align 8
  %692 = getelementptr inbounds %11, %11* %691, i32 0, i32 25
  %693 = load %12*, %12** %692, align 8
  %694 = load %11*, %11** %6, align 8
  %695 = getelementptr inbounds %11, %11* %694, i32 0, i32 26
  %696 = load %30*, %30** %695, align 8
  %697 = load %11*, %11** %6, align 8
  %698 = getelementptr inbounds %11, %11* %697, i32 0, i32 30
  %699 = load i64, i64* %698, align 8
  %700 = load %11*, %11** %6, align 8
  %701 = getelementptr inbounds %11, %11* %700, i32 0, i32 32
  %702 = load i64, i64* %701, align 8
  %703 = sub i64 %699, %702
  %704 = load %11*, %11** %6, align 8
  %705 = getelementptr inbounds %11, %11* %704, i32 0, i32 38
  %706 = load i64, i64* %705, align 8
  %707 = sub i64 %703, %706
  %708 = call i64 @rrddim_set_by_pointer(%12* %693, %30* %696, i64 %707)
  %709 = load %11*, %11** %6, align 8
  %710 = getelementptr inbounds %11, %11* %709, i32 0, i32 25
  %711 = load %12*, %12** %710, align 8
  %712 = load %11*, %11** %6, align 8
  %713 = getelementptr inbounds %11, %11* %712, i32 0, i32 27
  %714 = load %30*, %30** %713, align 8
  %715 = load %11*, %11** %6, align 8
  %716 = getelementptr inbounds %11, %11* %715, i32 0, i32 32
  %717 = load i64, i64* %716, align 8
  %718 = call i64 @rrddim_set_by_pointer(%12* %711, %30* %714, i64 %717)
  %719 = load %11*, %11** %6, align 8
  %720 = getelementptr inbounds %11, %11* %719, i32 0, i32 25
  %721 = load %12*, %12** %720, align 8
  %722 = load %11*, %11** %6, align 8
  %723 = getelementptr inbounds %11, %11* %722, i32 0, i32 28
  %724 = load %30*, %30** %723, align 8
  %725 = load %11*, %11** %6, align 8
  %726 = getelementptr inbounds %11, %11* %725, i32 0, i32 38
  %727 = load i64, i64* %726, align 8
  %728 = call i64 @rrddim_set_by_pointer(%12* %721, %30* %724, i64 %727)
  %729 = load %11*, %11** %6, align 8
  %730 = getelementptr inbounds %11, %11* %729, i32 0, i32 25
  %731 = load %12*, %12** %730, align 8
  call void @rrdset_done(%12* %731)
  br label %732

732:                                              ; preds = %690, %597, %589
  %733 = load i32, i32* @2, align 4
  %734 = icmp eq i32 %733, 1
  br i1 %734, label %746, label %735

735:                                              ; preds = %732
  %736 = load i32, i32* @2, align 4
  %737 = icmp eq i32 %736, 2
  br i1 %737, label %738, label %853

738:                                              ; preds = %735
  %739 = load %11*, %11** %6, align 8
  %740 = getelementptr inbounds %11, %11* %739, i32 0, i32 43
  %741 = load i64, i64* %740, align 8
  %742 = icmp ne i64 %741, 0
  br i1 %742, label %746, label %743

743:                                              ; preds = %738
  %744 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %745 = icmp eq i32 %744, 1
  br i1 %745, label %746, label %853

746:                                              ; preds = %743, %738, %732
  store i32 1, i32* @2, align 4
  %747 = load %11*, %11** %6, align 8
  %748 = getelementptr inbounds %11, %11* %747, i32 0, i32 39
  %749 = load %12*, %12** %748, align 8
  %750 = icmp ne %12* %749, null
  %751 = xor i1 %750, true
  %752 = xor i1 %751, true
  %753 = xor i1 %752, true
  %754 = zext i1 %753 to i32
  %755 = sext i32 %754 to i64
  %756 = call i64 @llvm.expect.i64(i64 %755, i64 0)
  %757 = icmp ne i64 %756, 0
  br i1 %757, label %758, label %821

758:                                              ; preds = %746
  %759 = bitcast [201 x i8]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %759) #8
  %760 = bitcast [201 x i8]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %760) #8
  %761 = bitcast [201 x i8]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %761) #8
  %762 = getelementptr inbounds [201 x i8], [201 x i8]* %18, i32 0, i32 0
  %763 = load %11*, %11** %6, align 8
  %764 = getelementptr inbounds %11, %11* %763, i32 0, i32 2
  %765 = load i8*, i8** %764, align 8
  %766 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %762, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @53, i32 0, i32 0), i8* %765) #8
  %767 = getelementptr inbounds [201 x i8], [201 x i8]* %19, i32 0, i32 0
  %768 = load %11*, %11** %6, align 8
  %769 = getelementptr inbounds %11, %11* %768, i32 0, i32 4
  %770 = load i8*, i8** %769, align 8
  %771 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %767, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @53, i32 0, i32 0), i8* %770) #8
  %772 = getelementptr inbounds [201 x i8], [201 x i8]* %20, i32 0, i32 0
  %773 = load %11*, %11** %6, align 8
  %774 = getelementptr inbounds %11, %11* %773, i32 0, i32 4
  %775 = load i8*, i8** %774, align 8
  %776 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %772, i64 200, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @54, i32 0, i32 0), i8* %775) #8
  %777 = getelementptr inbounds [201 x i8], [201 x i8]* %18, i32 0, i32 0
  call void @netdata_fix_chart_id(i8* %777)
  %778 = getelementptr inbounds [201 x i8], [201 x i8]* %19, i32 0, i32 0
  call void @netdata_fix_chart_name(i8* %778)
  %779 = load %15*, %15** @localhost, align 8
  %780 = getelementptr inbounds [201 x i8], [201 x i8]* %18, i32 0, i32 0
  %781 = getelementptr inbounds [201 x i8], [201 x i8]* %19, i32 0, i32 0
  %782 = load %11*, %11** %6, align 8
  %783 = getelementptr inbounds %11, %11* %782, i32 0, i32 4
  %784 = load i8*, i8** %783, align 8
  %785 = getelementptr inbounds [201 x i8], [201 x i8]* %20, i32 0, i32 0
  %786 = load i32, i32* %3, align 4
  %787 = load %15*, %15** @localhost, align 8
  %788 = getelementptr inbounds %15, %15* %787, i32 0, i32 13
  %789 = load i32, i32* %788, align 8
  %790 = load %15*, %15** @localhost, align 8
  %791 = getelementptr inbounds %15, %15* %790, i32 0, i32 12
  %792 = load i64, i64* %791, align 8
  %793 = call %12* @rrdset_create_custom(%15* %779, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i8* %780, i8* %781, i8* %784, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @55, i32 0, i32 0), i8* %785, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i32 0, i32 0), i64 2303, i32 %786, i32 2, i32 %789, i64 %792)
  %794 = load %11*, %11** %6, align 8
  %795 = getelementptr inbounds %11, %11* %794, i32 0, i32 39
  store %12* %793, %12** %795, align 8
  %796 = load %11*, %11** %6, align 8
  %797 = getelementptr inbounds %11, %11* %796, i32 0, i32 39
  %798 = load %12*, %12** %797, align 8
  %799 = load %11*, %11** %6, align 8
  %800 = getelementptr inbounds %11, %11* %799, i32 0, i32 39
  %801 = load %12*, %12** %800, align 8
  %802 = getelementptr inbounds %12, %12* %801, i32 0, i32 19
  %803 = load i32, i32* %802, align 8
  %804 = call %30* @rrddim_add_custom(%12* %798, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %803)
  %805 = load %11*, %11** %6, align 8
  %806 = getelementptr inbounds %11, %11* %805, i32 0, i32 40
  store %30* %804, %30** %806, align 8
  %807 = load %11*, %11** %6, align 8
  %808 = getelementptr inbounds %11, %11* %807, i32 0, i32 39
  %809 = load %12*, %12** %808, align 8
  %810 = load %11*, %11** %6, align 8
  %811 = getelementptr inbounds %11, %11* %810, i32 0, i32 39
  %812 = load %12*, %12** %811, align 8
  %813 = getelementptr inbounds %12, %12* %812, i32 0, i32 19
  %814 = load i32, i32* %813, align 8
  %815 = call %30* @rrddim_add_custom(%12* %809, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i8* null, i64 1, i64 1048576, i32 0, i32 %814)
  %816 = load %11*, %11** %6, align 8
  %817 = getelementptr inbounds %11, %11* %816, i32 0, i32 41
  store %30* %815, %30** %817, align 8
  %818 = bitcast [201 x i8]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %818) #8
  %819 = bitcast [201 x i8]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %819) #8
  %820 = bitcast [201 x i8]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %820) #8
  br label %825

821:                                              ; preds = %746
  %822 = load %11*, %11** %6, align 8
  %823 = getelementptr inbounds %11, %11* %822, i32 0, i32 39
  %824 = load %12*, %12** %823, align 8
  call void @rrdset_next_usec(%12* %824, i64 0)
  br label %825

825:                                              ; preds = %821, %758
  %826 = load %11*, %11** %6, align 8
  %827 = getelementptr inbounds %11, %11* %826, i32 0, i32 39
  %828 = load %12*, %12** %827, align 8
  %829 = load %11*, %11** %6, align 8
  %830 = getelementptr inbounds %11, %11* %829, i32 0, i32 40
  %831 = load %30*, %30** %830, align 8
  %832 = load %11*, %11** %6, align 8
  %833 = getelementptr inbounds %11, %11* %832, i32 0, i32 43
  %834 = load i64, i64* %833, align 8
  %835 = load %11*, %11** %6, align 8
  %836 = getelementptr inbounds %11, %11* %835, i32 0, i32 45
  %837 = load i64, i64* %836, align 8
  %838 = sub i64 %834, %837
  %839 = call i64 @rrddim_set_by_pointer(%12* %828, %30* %831, i64 %838)
  %840 = load %11*, %11** %6, align 8
  %841 = getelementptr inbounds %11, %11* %840, i32 0, i32 39
  %842 = load %12*, %12** %841, align 8
  %843 = load %11*, %11** %6, align 8
  %844 = getelementptr inbounds %11, %11* %843, i32 0, i32 41
  %845 = load %30*, %30** %844, align 8
  %846 = load %11*, %11** %6, align 8
  %847 = getelementptr inbounds %11, %11* %846, i32 0, i32 45
  %848 = load i64, i64* %847, align 8
  %849 = call i64 @rrddim_set_by_pointer(%12* %842, %30* %845, i64 %848)
  %850 = load %11*, %11** %6, align 8
  %851 = getelementptr inbounds %11, %11* %850, i32 0, i32 39
  %852 = load %12*, %12** %851, align 8
  call void @rrdset_done(%12* %852)
  br label %853

853:                                              ; preds = %825, %743, %735
  br label %854

854:                                              ; preds = %853, %202, %177, %144, %119
  %855 = load %11*, %11** %6, align 8
  %856 = getelementptr inbounds %11, %11* %855, i32 0, i32 51
  %857 = load %11*, %11** %856, align 8
  store %11* %857, %11** %6, align 8
  br label %65

858:                                              ; preds = %65
  %859 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %859) #8
  ret i32 0
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #3

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) #3

declare dso_local i64 @appconfig_get_number(%0*, i8*, i8*, i64) #3

declare dso_local i32 @appconfig_get_boolean_ondemand(%0*, i8*, i8*, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @83(i8* %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca [4097 x i8], align 16
  %5 = alloca %11*, align 8
  %6 = alloca %41*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %42*, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4097 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca %11*, align 8
  store i8* %0, i8** %3, align 8
  %13 = bitcast [4097 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %13) #8
  %14 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %11*, %11** @17, align 8
  store %11* %15, %11** %5, align 8
  br label %16

16:                                               ; preds = %22, %1
  %17 = load %11*, %11** %5, align 8
  %18 = icmp ne %11* %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load %11*, %11** %5, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 0
  store i32 0, i32* %21, align 8
  br label %22

22:                                               ; preds = %19
  %23 = load %11*, %11** %5, align 8
  %24 = getelementptr inbounds %11, %11* %23, i32 0, i32 51
  %25 = load %11*, %11** %24, align 8
  store %11* %25, %11** %5, align 8
  br label %16

26:                                               ; preds = %16
  %27 = bitcast %41** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = load i8*, i8** %3, align 8
  %29 = call %41* @opendir(i8* %28)
  store %41* %29, %41** %6, align 8
  %30 = load %41*, %41** %6, align 8
  %31 = icmp ne %41* %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load i32, i32* @56, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i32 0, i32 0), i64 260, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @58, i32 0, i32 0), i8* %36)
  store i32 1, i32* @56, align 4
  br label %37

37:                                               ; preds = %35, %32
  store i32 1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %581

38:                                               ; preds = %26
  store i32 0, i32* @56, align 4
  %39 = bitcast %42** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #8
  store %42* null, %42** %8, align 8
  br label %40

40:                                               ; preds = %525, %522, %68, %38
  %41 = load %41*, %41** %6, align 8
  %42 = call %42* @readdir(%41* %41)
  store %42* %42, %42** %8, align 8
  %43 = icmp ne %42* %42, null
  br i1 %43, label %44, label %526

44:                                               ; preds = %40
  %45 = load %42*, %42** %8, align 8
  %46 = getelementptr inbounds %42, %42* %45, i32 0, i32 3
  %47 = load i8, i8* %46, align 2
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 4
  br i1 %49, label %68, label %50

50:                                               ; preds = %44
  %51 = load %42*, %42** %8, align 8
  %52 = getelementptr inbounds %42, %42* %51, i32 0, i32 4
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %52, i32 0, i32 0
  %54 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @59, i32 0, i32 0)) #9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %50
  %57 = load %42*, %42** %8, align 8
  %58 = getelementptr inbounds %42, %42* %57, i32 0, i32 4
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %58, i32 0, i32 0
  %60 = call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @60, i32 0, i32 0)) #9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load %42*, %42** %8, align 8
  %64 = getelementptr inbounds %42, %42* %63, i32 0, i32 4
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %64, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %65, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @61, i32 0, i32 0)) #9
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %62, %56, %50, %44
  br label %40

69:                                               ; preds = %62
  %70 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #8
  %71 = load %42*, %42** %8, align 8
  %72 = getelementptr inbounds %42, %42* %71, i32 0, i32 4
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %72, i32 0, i32 0
  %74 = call i32 @85(i8* %73)
  store i32 %74, i32* %9, align 4
  %75 = load %11*, %11** @17, align 8
  store %11* %75, %11** %5, align 8
  br label %76

76:                                               ; preds = %96, %69
  %77 = load %11*, %11** %5, align 8
  %78 = icmp ne %11* %77, null
  br i1 %78, label %79, label %100

79:                                               ; preds = %76
  %80 = load i32, i32* %9, align 4
  %81 = load %11*, %11** %5, align 8
  %82 = getelementptr inbounds %11, %11* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 8
  %84 = icmp eq i32 %80, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %79
  %86 = load %42*, %42** %8, align 8
  %87 = getelementptr inbounds %42, %42* %86, i32 0, i32 4
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %87, i32 0, i32 0
  %89 = load %11*, %11** %5, align 8
  %90 = getelementptr inbounds %11, %11* %89, i32 0, i32 2
  %91 = load i8*, i8** %90, align 8
  %92 = call i32 @strcmp(i8* %88, i8* %91) #9
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %85
  br label %100

95:                                               ; preds = %85, %79
  br label %96

96:                                               ; preds = %95
  %97 = load %11*, %11** %5, align 8
  %98 = getelementptr inbounds %11, %11* %97, i32 0, i32 51
  %99 = load %11*, %11** %98, align 8
  store %11* %99, %11** %5, align 8
  br label %76

100:                                              ; preds = %94, %76
  %101 = load %11*, %11** %5, align 8
  %102 = icmp ne %11* %101, null
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = load %11*, %11** %5, align 8
  %105 = getelementptr inbounds %11, %11* %104, i32 0, i32 0
  store i32 1, i32* %105, align 8
  %106 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %107 = load i8*, i8** %3, align 8
  %108 = load %42*, %42** %8, align 8
  %109 = getelementptr inbounds %42, %42* %108, i32 0, i32 4
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %106, i64 4096, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @62, i32 0, i32 0), i8* %107, i8* %110)
  %112 = load %11*, %11** %5, align 8
  %113 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %114 = call i32 @86(%11* %112, i8* %113)
  store i32 5, i32* %7, align 4
  br label %522

115:                                              ; preds = %100
  %116 = call noalias nonnull i8* @callocz(i64 408, i64 1)
  %117 = bitcast i8* %116 to %11*
  store %11* %117, %11** %5, align 8
  %118 = load %42*, %42** %8, align 8
  %119 = getelementptr inbounds %42, %42* %118, i32 0, i32 4
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %119, i32 0, i32 0
  %121 = call noalias nonnull i8* @strdupz(i8* %120)
  %122 = load %11*, %11** %5, align 8
  %123 = getelementptr inbounds %11, %11* %122, i32 0, i32 2
  store i8* %121, i8** %123, align 8
  %124 = load %11*, %11** %5, align 8
  %125 = getelementptr inbounds %11, %11* %124, i32 0, i32 2
  %126 = load i8*, i8** %125, align 8
  %127 = call i32 @85(i8* %126)
  %128 = load %11*, %11** %5, align 8
  %129 = getelementptr inbounds %11, %11* %128, i32 0, i32 3
  store i32 %127, i32* %129, align 8
  %130 = load %11*, %11** %5, align 8
  %131 = getelementptr inbounds %11, %11* %130, i32 0, i32 0
  store i32 1, i32* %131, align 8
  %132 = bitcast [4097 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %132) #8
  %133 = bitcast [4097 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %133, i8 0, i64 4097, i1 false)
  %134 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %135 = load i8*, i8** %3, align 8
  %136 = load %42*, %42** %8, align 8
  %137 = getelementptr inbounds %42, %42* %136, i32 0, i32 4
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %137, i32 0, i32 0
  %139 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %134, i64 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @63, i32 0, i32 0), i8* %135, i8* %138)
  %140 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %141 = getelementptr inbounds [4097 x i8], [4097 x i8]* %10, i32 0, i32 0
  %142 = call i32 @87(i8* %140, i8* %141, i64 4096)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %115
  %145 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i32 0, i32 0), i64 312, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i32 0, i32 0), i8* %145)
  %146 = load %11*, %11** %5, align 8
  call void @88(%11* %146)
  store i32 5, i32* %7, align 4
  br label %180

147:                                              ; preds = %115
  %148 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %148) #8
  %149 = getelementptr inbounds [4097 x i8], [4097 x i8]* %10, i32 0, i32 0
  store i8* %149, i8** %11, align 8
  %150 = load i8*, i8** %11, align 8
  %151 = getelementptr inbounds i8, i8* %150, i64 0
  %152 = load i8, i8* %151, align 1
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %147
  %155 = getelementptr inbounds [4097 x i8], [4097 x i8]* %10, i32 0, i32 0
  %156 = call i8* @trim(i8* %155)
  store i8* %156, i8** %11, align 8
  br label %157

157:                                              ; preds = %154, %147
  %158 = load i8*, i8** %11, align 8
  %159 = icmp ne i8* %158, null
  br i1 %159, label %160, label %171

160:                                              ; preds = %157
  %161 = load i8*, i8** %11, align 8
  %162 = getelementptr inbounds i8, i8* %161, i64 0
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  %167 = load i8*, i8** %11, align 8
  %168 = call noalias nonnull i8* @strdupz(i8* %167)
  %169 = load %11*, %11** %5, align 8
  %170 = getelementptr inbounds %11, %11* %169, i32 0, i32 4
  store i8* %168, i8** %170, align 8
  br label %178

171:                                              ; preds = %160, %157
  %172 = load %11*, %11** %5, align 8
  %173 = getelementptr inbounds %11, %11* %172, i32 0, i32 2
  %174 = load i8*, i8** %173, align 8
  %175 = call noalias nonnull i8* @strdupz(i8* %174)
  %176 = load %11*, %11** %5, align 8
  %177 = getelementptr inbounds %11, %11* %176, i32 0, i32 4
  store i8* %175, i8** %177, align 8
  br label %178

178:                                              ; preds = %171, %166
  %179 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #8
  store i32 0, i32* %7, align 4
  br label %180

180:                                              ; preds = %178, %144
  %181 = bitcast [4097 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %181) #8
  %182 = load i32, i32* %7, align 4
  switch i32 %182, label %522 [
    i32 0, label %183
  ]

183:                                              ; preds = %180
  %184 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %185 = load i8*, i8** %3, align 8
  %186 = load %42*, %42** %8, align 8
  %187 = getelementptr inbounds %42, %42* %186, i32 0, i32 4
  %188 = getelementptr inbounds [256 x i8], [256 x i8]* %187, i32 0, i32 0
  %189 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %184, i64 4096, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @65, i32 0, i32 0), i8* %185, i8* %188)
  %190 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %191 = load %11*, %11** %5, align 8
  %192 = getelementptr inbounds %11, %11* %191, i32 0, i32 18
  %193 = call i32 @84(i8* %190, i64* %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %183
  %196 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i32 0, i32 0), i64 376, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i32 0, i32 0), i8* %196)
  %197 = load %11*, %11** %5, align 8
  call void @88(%11* %197)
  store i32 5, i32* %7, align 4
  br label %522

198:                                              ; preds = %183
  %199 = load %11*, %11** %5, align 8
  %200 = getelementptr inbounds %11, %11* %199, i32 0, i32 17
  %201 = load i8*, i8** %200, align 8
  %202 = icmp ne i8* %201, null
  br i1 %202, label %208, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %205 = call noalias nonnull i8* @strdupz(i8* %204)
  %206 = load %11*, %11** %5, align 8
  %207 = getelementptr inbounds %11, %11* %206, i32 0, i32 17
  store i8* %205, i8** %207, align 8
  br label %208

208:                                              ; preds = %203, %198
  %209 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %210 = load i8*, i8** %3, align 8
  %211 = load %42*, %42** %8, align 8
  %212 = getelementptr inbounds %42, %42* %211, i32 0, i32 4
  %213 = getelementptr inbounds [256 x i8], [256 x i8]* %212, i32 0, i32 0
  %214 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %209, i64 4096, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @66, i32 0, i32 0), i8* %210, i8* %213)
  %215 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %216 = load %11*, %11** %5, align 8
  %217 = getelementptr inbounds %11, %11* %216, i32 0, i32 20
  %218 = call i32 @84(i8* %215, i64* %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %208
  %221 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i32 0, i32 0), i64 377, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i32 0, i32 0), i8* %221)
  %222 = load %11*, %11** %5, align 8
  call void @88(%11* %222)
  store i32 5, i32* %7, align 4
  br label %522

223:                                              ; preds = %208
  %224 = load %11*, %11** %5, align 8
  %225 = getelementptr inbounds %11, %11* %224, i32 0, i32 19
  %226 = load i8*, i8** %225, align 8
  %227 = icmp ne i8* %226, null
  br i1 %227, label %233, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %230 = call noalias nonnull i8* @strdupz(i8* %229)
  %231 = load %11*, %11** %5, align 8
  %232 = getelementptr inbounds %11, %11* %231, i32 0, i32 19
  store i8* %230, i8** %232, align 8
  br label %233

233:                                              ; preds = %228, %223
  %234 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %235 = load i8*, i8** %3, align 8
  %236 = load %42*, %42** %8, align 8
  %237 = getelementptr inbounds %42, %42* %236, i32 0, i32 4
  %238 = getelementptr inbounds [256 x i8], [256 x i8]* %237, i32 0, i32 0
  %239 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %234, i64 4096, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @67, i32 0, i32 0), i8* %235, i8* %238)
  %240 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %241 = load %11*, %11** %5, align 8
  %242 = getelementptr inbounds %11, %11* %241, i32 0, i32 22
  %243 = call i32 @84(i8* %240, i64* %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %233
  %246 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i32 0, i32 0), i64 378, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i32 0, i32 0), i8* %246)
  %247 = load %11*, %11** %5, align 8
  call void @88(%11* %247)
  store i32 5, i32* %7, align 4
  br label %522

248:                                              ; preds = %233
  %249 = load %11*, %11** %5, align 8
  %250 = getelementptr inbounds %11, %11* %249, i32 0, i32 21
  %251 = load i8*, i8** %250, align 8
  %252 = icmp ne i8* %251, null
  br i1 %252, label %258, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %255 = call noalias nonnull i8* @strdupz(i8* %254)
  %256 = load %11*, %11** %5, align 8
  %257 = getelementptr inbounds %11, %11* %256, i32 0, i32 21
  store i8* %255, i8** %257, align 8
  br label %258

258:                                              ; preds = %253, %248
  %259 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %260 = load i8*, i8** %3, align 8
  %261 = load %42*, %42** %8, align 8
  %262 = getelementptr inbounds %42, %42* %261, i32 0, i32 4
  %263 = getelementptr inbounds [256 x i8], [256 x i8]* %262, i32 0, i32 0
  %264 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %259, i64 4096, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @68, i32 0, i32 0), i8* %260, i8* %263)
  %265 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %266 = load %11*, %11** %5, align 8
  %267 = getelementptr inbounds %11, %11* %266, i32 0, i32 24
  %268 = call i32 @84(i8* %265, i64* %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %258
  %271 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i32 0, i32 0), i64 379, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i32 0, i32 0), i8* %271)
  %272 = load %11*, %11** %5, align 8
  call void @88(%11* %272)
  store i32 5, i32* %7, align 4
  br label %522

273:                                              ; preds = %258
  %274 = load %11*, %11** %5, align 8
  %275 = getelementptr inbounds %11, %11* %274, i32 0, i32 23
  %276 = load i8*, i8** %275, align 8
  %277 = icmp ne i8* %276, null
  br i1 %277, label %283, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %280 = call noalias nonnull i8* @strdupz(i8* %279)
  %281 = load %11*, %11** %5, align 8
  %282 = getelementptr inbounds %11, %11* %281, i32 0, i32 23
  store i8* %280, i8** %282, align 8
  br label %283

283:                                              ; preds = %278, %273
  %284 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %285 = load i8*, i8** %3, align 8
  %286 = load %42*, %42** %8, align 8
  %287 = getelementptr inbounds %42, %42* %286, i32 0, i32 4
  %288 = getelementptr inbounds [256 x i8], [256 x i8]* %287, i32 0, i32 0
  %289 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %284, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @69, i32 0, i32 0), i8* %285, i8* %288)
  %290 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %291 = load %11*, %11** %5, align 8
  %292 = getelementptr inbounds %11, %11* %291, i32 0, i32 30
  %293 = call i32 @84(i8* %290, i64* %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %283
  %296 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i32 0, i32 0), i64 385, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i32 0, i32 0), i8* %296)
  %297 = load %11*, %11** %5, align 8
  call void @88(%11* %297)
  store i32 5, i32* %7, align 4
  br label %522

298:                                              ; preds = %283
  %299 = load %11*, %11** %5, align 8
  %300 = getelementptr inbounds %11, %11* %299, i32 0, i32 29
  %301 = load i8*, i8** %300, align 8
  %302 = icmp ne i8* %301, null
  br i1 %302, label %308, label %303

303:                                              ; preds = %298
  %304 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %305 = call noalias nonnull i8* @strdupz(i8* %304)
  %306 = load %11*, %11** %5, align 8
  %307 = getelementptr inbounds %11, %11* %306, i32 0, i32 29
  store i8* %305, i8** %307, align 8
  br label %308

308:                                              ; preds = %303, %298
  %309 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %310 = load i8*, i8** %3, align 8
  %311 = load %42*, %42** %8, align 8
  %312 = getelementptr inbounds %42, %42* %311, i32 0, i32 4
  %313 = getelementptr inbounds [256 x i8], [256 x i8]* %312, i32 0, i32 0
  %314 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %309, i64 4096, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @70, i32 0, i32 0), i8* %310, i8* %313)
  %315 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %316 = load %11*, %11** %5, align 8
  %317 = getelementptr inbounds %11, %11* %316, i32 0, i32 32
  %318 = call i32 @84(i8* %315, i64* %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %308
  %321 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i32 0, i32 0), i64 386, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i32 0, i32 0), i8* %321)
  %322 = load %11*, %11** %5, align 8
  call void @88(%11* %322)
  store i32 5, i32* %7, align 4
  br label %522

323:                                              ; preds = %308
  %324 = load %11*, %11** %5, align 8
  %325 = getelementptr inbounds %11, %11* %324, i32 0, i32 31
  %326 = load i8*, i8** %325, align 8
  %327 = icmp ne i8* %326, null
  br i1 %327, label %333, label %328

328:                                              ; preds = %323
  %329 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %330 = call noalias nonnull i8* @strdupz(i8* %329)
  %331 = load %11*, %11** %5, align 8
  %332 = getelementptr inbounds %11, %11* %331, i32 0, i32 31
  store i8* %330, i8** %332, align 8
  br label %333

333:                                              ; preds = %328, %323
  %334 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %335 = load i8*, i8** %3, align 8
  %336 = load %42*, %42** %8, align 8
  %337 = getelementptr inbounds %42, %42* %336, i32 0, i32 4
  %338 = getelementptr inbounds [256 x i8], [256 x i8]* %337, i32 0, i32 0
  %339 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %334, i64 4096, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @71, i32 0, i32 0), i8* %335, i8* %338)
  %340 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %341 = load %11*, %11** %5, align 8
  %342 = getelementptr inbounds %11, %11* %341, i32 0, i32 34
  %343 = call i32 @84(i8* %340, i64* %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %333
  %346 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i32 0, i32 0), i64 387, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i32 0, i32 0), i8* %346)
  %347 = load %11*, %11** %5, align 8
  call void @88(%11* %347)
  store i32 5, i32* %7, align 4
  br label %522

348:                                              ; preds = %333
  %349 = load %11*, %11** %5, align 8
  %350 = getelementptr inbounds %11, %11* %349, i32 0, i32 33
  %351 = load i8*, i8** %350, align 8
  %352 = icmp ne i8* %351, null
  br i1 %352, label %358, label %353

353:                                              ; preds = %348
  %354 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %355 = call noalias nonnull i8* @strdupz(i8* %354)
  %356 = load %11*, %11** %5, align 8
  %357 = getelementptr inbounds %11, %11* %356, i32 0, i32 33
  store i8* %355, i8** %357, align 8
  br label %358

358:                                              ; preds = %353, %348
  %359 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %360 = load i8*, i8** %3, align 8
  %361 = load %42*, %42** %8, align 8
  %362 = getelementptr inbounds %42, %42* %361, i32 0, i32 4
  %363 = getelementptr inbounds [256 x i8], [256 x i8]* %362, i32 0, i32 0
  %364 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %359, i64 4096, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @72, i32 0, i32 0), i8* %360, i8* %363)
  %365 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %366 = load %11*, %11** %5, align 8
  %367 = getelementptr inbounds %11, %11* %366, i32 0, i32 36
  %368 = call i32 @84(i8* %365, i64* %367)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %358
  %371 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i32 0, i32 0), i64 388, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i32 0, i32 0), i8* %371)
  %372 = load %11*, %11** %5, align 8
  call void @88(%11* %372)
  store i32 5, i32* %7, align 4
  br label %522

373:                                              ; preds = %358
  %374 = load %11*, %11** %5, align 8
  %375 = getelementptr inbounds %11, %11* %374, i32 0, i32 35
  %376 = load i8*, i8** %375, align 8
  %377 = icmp ne i8* %376, null
  br i1 %377, label %383, label %378

378:                                              ; preds = %373
  %379 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %380 = call noalias nonnull i8* @strdupz(i8* %379)
  %381 = load %11*, %11** %5, align 8
  %382 = getelementptr inbounds %11, %11* %381, i32 0, i32 35
  store i8* %380, i8** %382, align 8
  br label %383

383:                                              ; preds = %378, %373
  %384 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %385 = load i8*, i8** %3, align 8
  %386 = load %42*, %42** %8, align 8
  %387 = getelementptr inbounds %42, %42* %386, i32 0, i32 4
  %388 = getelementptr inbounds [256 x i8], [256 x i8]* %387, i32 0, i32 0
  %389 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %384, i64 4096, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @73, i32 0, i32 0), i8* %385, i8* %388)
  %390 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %391 = load %11*, %11** %5, align 8
  %392 = getelementptr inbounds %11, %11* %391, i32 0, i32 38
  %393 = call i32 @84(i8* %390, i64* %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %383
  %396 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i32 0, i32 0), i64 390, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i32 0, i32 0), i8* %396)
  %397 = load %11*, %11** %5, align 8
  call void @88(%11* %397)
  store i32 5, i32* %7, align 4
  br label %522

398:                                              ; preds = %383
  %399 = load %11*, %11** %5, align 8
  %400 = getelementptr inbounds %11, %11* %399, i32 0, i32 37
  %401 = load i8*, i8** %400, align 8
  %402 = icmp ne i8* %401, null
  br i1 %402, label %408, label %403

403:                                              ; preds = %398
  %404 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %405 = call noalias nonnull i8* @strdupz(i8* %404)
  %406 = load %11*, %11** %5, align 8
  %407 = getelementptr inbounds %11, %11* %406, i32 0, i32 37
  store i8* %405, i8** %407, align 8
  br label %408

408:                                              ; preds = %403, %398
  %409 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %410 = load i8*, i8** %3, align 8
  %411 = load %42*, %42** %8, align 8
  %412 = getelementptr inbounds %42, %42* %411, i32 0, i32 4
  %413 = getelementptr inbounds [256 x i8], [256 x i8]* %412, i32 0, i32 0
  %414 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %409, i64 4096, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @74, i32 0, i32 0), i8* %410, i8* %413)
  %415 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %416 = load %11*, %11** %5, align 8
  %417 = getelementptr inbounds %11, %11* %416, i32 0, i32 43
  %418 = call i32 @84(i8* %415, i64* %417)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %408
  %421 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i32 0, i32 0), i64 397, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i32 0, i32 0), i8* %421)
  %422 = load %11*, %11** %5, align 8
  call void @88(%11* %422)
  store i32 5, i32* %7, align 4
  br label %522

423:                                              ; preds = %408
  %424 = load %11*, %11** %5, align 8
  %425 = getelementptr inbounds %11, %11* %424, i32 0, i32 42
  %426 = load i8*, i8** %425, align 8
  %427 = icmp ne i8* %426, null
  br i1 %427, label %433, label %428

428:                                              ; preds = %423
  %429 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %430 = call noalias nonnull i8* @strdupz(i8* %429)
  %431 = load %11*, %11** %5, align 8
  %432 = getelementptr inbounds %11, %11* %431, i32 0, i32 42
  store i8* %430, i8** %432, align 8
  br label %433

433:                                              ; preds = %428, %423
  %434 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %435 = load i8*, i8** %3, align 8
  %436 = load %42*, %42** %8, align 8
  %437 = getelementptr inbounds %42, %42* %436, i32 0, i32 4
  %438 = getelementptr inbounds [256 x i8], [256 x i8]* %437, i32 0, i32 0
  %439 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %434, i64 4096, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @75, i32 0, i32 0), i8* %435, i8* %438)
  %440 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %441 = load %11*, %11** %5, align 8
  %442 = getelementptr inbounds %11, %11* %441, i32 0, i32 45
  %443 = call i32 @84(i8* %440, i64* %442)
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %448

445:                                              ; preds = %433
  %446 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i32 0, i32 0), i64 398, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i32 0, i32 0), i8* %446)
  %447 = load %11*, %11** %5, align 8
  call void @88(%11* %447)
  store i32 5, i32* %7, align 4
  br label %522

448:                                              ; preds = %433
  %449 = load %11*, %11** %5, align 8
  %450 = getelementptr inbounds %11, %11* %449, i32 0, i32 44
  %451 = load i8*, i8** %450, align 8
  %452 = icmp ne i8* %451, null
  br i1 %452, label %458, label %453

453:                                              ; preds = %448
  %454 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %455 = call noalias nonnull i8* @strdupz(i8* %454)
  %456 = load %11*, %11** %5, align 8
  %457 = getelementptr inbounds %11, %11* %456, i32 0, i32 44
  store i8* %455, i8** %457, align 8
  br label %458

458:                                              ; preds = %453, %448
  %459 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %460 = load i8*, i8** %3, align 8
  %461 = load %42*, %42** %8, align 8
  %462 = getelementptr inbounds %42, %42* %461, i32 0, i32 4
  %463 = getelementptr inbounds [256 x i8], [256 x i8]* %462, i32 0, i32 0
  %464 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %459, i64 4096, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @76, i32 0, i32 0), i8* %460, i8* %463)
  %465 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %466 = load %11*, %11** %5, align 8
  %467 = getelementptr inbounds %11, %11* %466, i32 0, i32 47
  %468 = call i32 @84(i8* %465, i64* %467)
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %473

470:                                              ; preds = %458
  %471 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i32 0, i32 0), i64 399, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i32 0, i32 0), i8* %471)
  %472 = load %11*, %11** %5, align 8
  call void @88(%11* %472)
  store i32 5, i32* %7, align 4
  br label %522

473:                                              ; preds = %458
  %474 = load %11*, %11** %5, align 8
  %475 = getelementptr inbounds %11, %11* %474, i32 0, i32 46
  %476 = load i8*, i8** %475, align 8
  %477 = icmp ne i8* %476, null
  br i1 %477, label %483, label %478

478:                                              ; preds = %473
  %479 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %480 = call noalias nonnull i8* @strdupz(i8* %479)
  %481 = load %11*, %11** %5, align 8
  %482 = getelementptr inbounds %11, %11* %481, i32 0, i32 46
  store i8* %480, i8** %482, align 8
  br label %483

483:                                              ; preds = %478, %473
  %484 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %485 = load i8*, i8** %3, align 8
  %486 = load %42*, %42** %8, align 8
  %487 = getelementptr inbounds %42, %42* %486, i32 0, i32 4
  %488 = getelementptr inbounds [256 x i8], [256 x i8]* %487, i32 0, i32 0
  %489 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %484, i64 4096, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @77, i32 0, i32 0), i8* %485, i8* %488)
  %490 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %491 = load %11*, %11** %5, align 8
  %492 = getelementptr inbounds %11, %11* %491, i32 0, i32 49
  %493 = call i32 @84(i8* %490, i64* %492)
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %498

495:                                              ; preds = %483
  %496 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i32 0, i32 0), i64 400, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i32 0, i32 0), i8* %496)
  %497 = load %11*, %11** %5, align 8
  call void @88(%11* %497)
  store i32 5, i32* %7, align 4
  br label %522

498:                                              ; preds = %483
  %499 = load %11*, %11** %5, align 8
  %500 = getelementptr inbounds %11, %11* %499, i32 0, i32 48
  %501 = load i8*, i8** %500, align 8
  %502 = icmp ne i8* %501, null
  br i1 %502, label %508, label %503

503:                                              ; preds = %498
  %504 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %505 = call noalias nonnull i8* @strdupz(i8* %504)
  %506 = load %11*, %11** %5, align 8
  %507 = getelementptr inbounds %11, %11* %506, i32 0, i32 48
  store i8* %505, i8** %507, align 8
  br label %508

508:                                              ; preds = %503, %498
  %509 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %510 = load i8*, i8** %3, align 8
  %511 = load %42*, %42** %8, align 8
  %512 = getelementptr inbounds %42, %42* %511, i32 0, i32 4
  %513 = getelementptr inbounds [256 x i8], [256 x i8]* %512, i32 0, i32 0
  %514 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %509, i64 4096, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @62, i32 0, i32 0), i8* %510, i8* %513)
  %515 = load %11*, %11** %5, align 8
  %516 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i32 0, i32 0
  %517 = call i32 @86(%11* %515, i8* %516)
  %518 = load %11*, %11** @17, align 8
  %519 = load %11*, %11** %5, align 8
  %520 = getelementptr inbounds %11, %11* %519, i32 0, i32 51
  store %11* %518, %11** %520, align 8
  %521 = load %11*, %11** %5, align 8
  store %11* %521, %11** @17, align 8
  store i32 0, i32* %7, align 4
  br label %522

522:                                              ; preds = %508, %495, %470, %445, %420, %395, %370, %345, %320, %295, %270, %245, %220, %195, %180, %103
  %523 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %523) #8
  %524 = load i32, i32* %7, align 4
  switch i32 %524, label %586 [
    i32 0, label %525
    i32 5, label %40
  ]

525:                                              ; preds = %522
  br label %40

526:                                              ; preds = %40
  %527 = load %41*, %41** %6, align 8
  %528 = call i32 @closedir(%41* %527)
  %529 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %529) #8
  store %11* null, %11** %12, align 8
  %530 = load %11*, %11** @17, align 8
  store %11* %530, %11** %5, align 8
  br label %531

531:                                              ; preds = %573, %572, %526
  %532 = load %11*, %11** %5, align 8
  %533 = icmp ne %11* %532, null
  br i1 %533, label %534, label %578

534:                                              ; preds = %531
  %535 = load %11*, %11** %5, align 8
  %536 = getelementptr inbounds %11, %11* %535, i32 0, i32 0
  %537 = load i32, i32* %536, align 8
  %538 = icmp ne i32 %537, 0
  %539 = xor i1 %538, true
  %540 = xor i1 %539, true
  %541 = xor i1 %540, true
  %542 = zext i1 %541 to i32
  %543 = sext i32 %542 to i64
  %544 = call i64 @llvm.expect.i64(i64 %543, i64 0)
  %545 = icmp ne i64 %544, 0
  br i1 %545, label %546, label %573

546:                                              ; preds = %534
  %547 = load %11*, %11** @17, align 8
  %548 = load %11*, %11** %5, align 8
  %549 = icmp eq %11* %547, %548
  %550 = xor i1 %549, true
  %551 = xor i1 %550, true
  %552 = zext i1 %551 to i32
  %553 = sext i32 %552 to i64
  %554 = call i64 @llvm.expect.i64(i64 %553, i64 0)
  %555 = icmp ne i64 %554, 0
  br i1 %555, label %556, label %562

556:                                              ; preds = %546
  %557 = load %11*, %11** %5, align 8
  %558 = getelementptr inbounds %11, %11* %557, i32 0, i32 51
  %559 = load %11*, %11** %558, align 8
  store %11* %559, %11** @17, align 8
  %560 = load %11*, %11** %5, align 8
  call void @88(%11* %560)
  %561 = load %11*, %11** @17, align 8
  store %11* %561, %11** %5, align 8
  store %11* null, %11** %12, align 8
  br label %572

562:                                              ; preds = %546
  %563 = load %11*, %11** %5, align 8
  %564 = getelementptr inbounds %11, %11* %563, i32 0, i32 51
  %565 = load %11*, %11** %564, align 8
  %566 = load %11*, %11** %12, align 8
  %567 = getelementptr inbounds %11, %11* %566, i32 0, i32 51
  store %11* %565, %11** %567, align 8
  %568 = load %11*, %11** %5, align 8
  call void @88(%11* %568)
  %569 = load %11*, %11** %12, align 8
  %570 = getelementptr inbounds %11, %11* %569, i32 0, i32 51
  %571 = load %11*, %11** %570, align 8
  store %11* %571, %11** %5, align 8
  br label %572

572:                                              ; preds = %562, %556
  br label %531

573:                                              ; preds = %534
  %574 = load %11*, %11** %5, align 8
  store %11* %574, %11** %12, align 8
  %575 = load %11*, %11** %5, align 8
  %576 = getelementptr inbounds %11, %11* %575, i32 0, i32 51
  %577 = load %11*, %11** %576, align 8
  store %11* %577, %11** %5, align 8
  br label %531

578:                                              ; preds = %531
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  %579 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %579) #8
  %580 = bitcast %42** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %580) #8
  br label %581

581:                                              ; preds = %578, %37
  %582 = bitcast %41** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %582) #8
  %583 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %583) #8
  %584 = bitcast [4097 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %584) #8
  %585 = load i32, i32* %2, align 4
  ret i32 %585

586:                                              ; preds = %522
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @84(i8* %0, i64* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca [31 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = bitcast [31 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31, i8* %9) #8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i32 0, i32 0
  %13 = call i32 @87(i8* %11, i8* %12, i64 30)
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i64*, i64** %5, align 8
  store i64 0, i64* %23, align 8
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %30

25:                                               ; preds = %2
  %26 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i64 0, i64 30
  store i8 0, i8* %26, align 2
  %27 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i32 0, i32 0
  %28 = call i64 @90(i8* %27)
  %29 = load i64*, i64** %5, align 8
  store i64 %28, i64* %29, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %30

30:                                               ; preds = %25, %22
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #8
  %32 = bitcast [31 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 31, i8* %32) #8
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #5

declare dso_local void @netdata_fix_chart_id(i8*) #3

declare dso_local void @netdata_fix_chart_name(i8*) #3

declare dso_local %12* @rrdset_create_custom(%15*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #3

declare dso_local %30* @rrddim_add_custom(%12*, i8*, i8*, i64, i64, i32, i32) #3

declare dso_local void @rrdset_next_usec(%12*, i64) #3

declare dso_local i64 @rrddim_set_by_pointer(%12*, %30*, i64) #3

declare dso_local void @rrdset_done(%12*) #3

declare dso_local %41* @opendir(i8*) #3

declare dso_local %42* @readdir(%41*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @85(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #8
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #8
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @86(%11* %0, i8* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca %11*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca %40*, align 8
  %8 = alloca %41*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %42*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %43, align 8
  %13 = alloca %40*, align 8
  store %11* %0, %11** %4, align 8
  store i8* %1, i8** %5, align 8
  %14 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %14) #8
  %15 = load %11*, %11** %4, align 8
  %16 = getelementptr inbounds %11, %11* %15, i32 0, i32 13
  store i64 0, i64* %16, align 8
  %17 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load %11*, %11** %4, align 8
  %19 = getelementptr inbounds %11, %11* %18, i32 0, i32 50
  %20 = load %40*, %40** %19, align 8
  store %40* %20, %40** %7, align 8
  br label %21

21:                                               ; preds = %27, %2
  %22 = load %40*, %40** %7, align 8
  %23 = icmp ne %40* %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load %40*, %40** %7, align 8
  %26 = getelementptr inbounds %40, %40* %25, i32 0, i32 2
  store i32 0, i32* %26, align 4
  br label %27

27:                                               ; preds = %24
  %28 = load %40*, %40** %7, align 8
  %29 = getelementptr inbounds %40, %40* %28, i32 0, i32 7
  %30 = load %40*, %40** %29, align 8
  store %40* %30, %40** %7, align 8
  br label %21

31:                                               ; preds = %21
  %32 = bitcast %41** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  %33 = load i8*, i8** %5, align 8
  %34 = call %41* @opendir(i8* %33)
  store %41* %34, %41** %8, align 8
  %35 = load %41*, %41** %8, align 8
  %36 = icmp ne %41* %35, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %31
  %38 = load %11*, %11** %4, align 8
  %39 = getelementptr inbounds %11, %11* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load i8*, i8** %5, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @78, i32 0, i32 0), i64 139, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @58, i32 0, i32 0), i8* %43)
  %44 = load %11*, %11** %4, align 8
  %45 = getelementptr inbounds %11, %11* %44, i32 0, i32 1
  store i32 1, i32* %45, align 4
  br label %46

46:                                               ; preds = %42, %37
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %286

47:                                               ; preds = %31
  %48 = load %11*, %11** %4, align 8
  %49 = getelementptr inbounds %11, %11* %48, i32 0, i32 1
  store i32 0, i32* %49, align 4
  %50 = bitcast %42** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #8
  store %42* null, %42** %10, align 8
  br label %51

51:                                               ; preds = %222, %219, %73, %47
  %52 = load %41*, %41** %8, align 8
  %53 = call %42* @readdir(%41* %52)
  store %42* %53, %42** %10, align 8
  %54 = icmp ne %42* %53, null
  br i1 %54, label %55, label %223

55:                                               ; preds = %51
  %56 = load %42*, %42** %10, align 8
  %57 = getelementptr inbounds %42, %42* %56, i32 0, i32 3
  %58 = load i8, i8* %57, align 2
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 10
  br i1 %60, label %73, label %61

61:                                               ; preds = %55
  %62 = load %42*, %42** %10, align 8
  %63 = getelementptr inbounds %42, %42* %62, i32 0, i32 4
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %63, i32 0, i32 0
  %65 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @59, i32 0, i32 0)) #9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load %42*, %42** %10, align 8
  %69 = getelementptr inbounds %42, %42* %68, i32 0, i32 4
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %69, i32 0, i32 0
  %71 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @60, i32 0, i32 0)) #9
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67, %61, %55
  br label %51

74:                                               ; preds = %67
  %75 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %75) #8
  %76 = load %42*, %42** %10, align 8
  %77 = getelementptr inbounds %42, %42* %76, i32 0, i32 4
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %77, i32 0, i32 0
  %79 = call i32 @85(i8* %78)
  store i32 %79, i32* %11, align 4
  %80 = load %11*, %11** %4, align 8
  %81 = getelementptr inbounds %11, %11* %80, i32 0, i32 50
  %82 = load %40*, %40** %81, align 8
  store %40* %82, %40** %7, align 8
  br label %83

83:                                               ; preds = %103, %74
  %84 = load %40*, %40** %7, align 8
  %85 = icmp ne %40* %84, null
  br i1 %85, label %86, label %107

86:                                               ; preds = %83
  %87 = load i32, i32* %11, align 4
  %88 = load %40*, %40** %7, align 8
  %89 = getelementptr inbounds %40, %40* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %86
  %93 = load %42*, %42** %10, align 8
  %94 = getelementptr inbounds %42, %42* %93, i32 0, i32 4
  %95 = getelementptr inbounds [256 x i8], [256 x i8]* %94, i32 0, i32 0
  %96 = load %40*, %40** %7, align 8
  %97 = getelementptr inbounds %40, %40* %96, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8
  %99 = call i32 @strcmp(i8* %95, i8* %98) #9
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %92
  br label %107

102:                                              ; preds = %92, %86
  br label %103

103:                                              ; preds = %102
  %104 = load %40*, %40** %7, align 8
  %105 = getelementptr inbounds %40, %40* %104, i32 0, i32 7
  %106 = load %40*, %40** %105, align 8
  store %40* %106, %40** %7, align 8
  br label %83

107:                                              ; preds = %101, %83
  %108 = load %40*, %40** %7, align 8
  %109 = icmp ne %40* %108, null
  br i1 %109, label %177, label %110

110:                                              ; preds = %107
  %111 = call noalias nonnull i8* @callocz(i64 56, i64 1)
  %112 = bitcast i8* %111 to %40*
  store %40* %112, %40** %7, align 8
  %113 = load %42*, %42** %10, align 8
  %114 = getelementptr inbounds %42, %42* %113, i32 0, i32 4
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %114, i32 0, i32 0
  %116 = call noalias nonnull i8* @strdupz(i8* %115)
  %117 = load %40*, %40** %7, align 8
  %118 = getelementptr inbounds %40, %40* %117, i32 0, i32 0
  store i8* %116, i8** %118, align 8
  %119 = load %40*, %40** %7, align 8
  %120 = getelementptr inbounds %40, %40* %119, i32 0, i32 0
  %121 = load i8*, i8** %120, align 8
  %122 = call i32 @85(i8* %121)
  %123 = load %40*, %40** %7, align 8
  %124 = getelementptr inbounds %40, %40* %123, i32 0, i32 1
  store i32 %122, i32* %124, align 8
  %125 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %126 = load i8*, i8** %5, align 8
  %127 = load %42*, %42** %10, align 8
  %128 = getelementptr inbounds %42, %42* %127, i32 0, i32 4
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %128, i32 0, i32 0
  %130 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %125, i64 4096, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @79, i32 0, i32 0), i8* %126, i8* %129)
  %131 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %132 = call noalias nonnull i8* @strdupz(i8* %131)
  %133 = load %40*, %40** %7, align 8
  %134 = getelementptr inbounds %40, %40* %133, i32 0, i32 3
  store i8* %132, i8** %134, align 8
  %135 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %136 = load i8*, i8** %5, align 8
  %137 = load %42*, %42** %10, align 8
  %138 = getelementptr inbounds %42, %42* %137, i32 0, i32 4
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %138, i32 0, i32 0
  %140 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %135, i64 4096, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @80, i32 0, i32 0), i8* %136, i8* %139)
  %141 = bitcast %43* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %141) #8
  %142 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %143 = call i32 @stat(i8* %142, %43* %12) #8
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %163

145:                                              ; preds = %110
  %146 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %147 = load i8*, i8** %5, align 8
  %148 = load %42*, %42** %10, align 8
  %149 = getelementptr inbounds %42, %42* %148, i32 0, i32 4
  %150 = getelementptr inbounds [256 x i8], [256 x i8]* %149, i32 0, i32 0
  %151 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %146, i64 4096, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @81, i32 0, i32 0), i8* %147, i8* %150)
  %152 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %153 = call i32 @stat(i8* %152, %43* %12) #8
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %162

155:                                              ; preds = %145
  %156 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %157 = load i8*, i8** %5, align 8
  %158 = load %42*, %42** %10, align 8
  %159 = getelementptr inbounds %42, %42* %158, i32 0, i32 4
  %160 = getelementptr inbounds [256 x i8], [256 x i8]* %159, i32 0, i32 0
  %161 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %156, i64 4096, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @82, i32 0, i32 0), i8* %157, i8* %160)
  br label %162

162:                                              ; preds = %155, %145
  br label %163

163:                                              ; preds = %162, %110
  %164 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %165 = call noalias nonnull i8* @strdupz(i8* %164)
  %166 = load %40*, %40** %7, align 8
  %167 = getelementptr inbounds %40, %40* %166, i32 0, i32 4
  store i8* %165, i8** %167, align 8
  %168 = load %11*, %11** %4, align 8
  %169 = getelementptr inbounds %11, %11* %168, i32 0, i32 50
  %170 = load %40*, %40** %169, align 8
  %171 = load %40*, %40** %7, align 8
  %172 = getelementptr inbounds %40, %40* %171, i32 0, i32 7
  store %40* %170, %40** %172, align 8
  %173 = load %40*, %40** %7, align 8
  %174 = load %11*, %11** %4, align 8
  %175 = getelementptr inbounds %11, %11* %174, i32 0, i32 50
  store %40* %173, %40** %175, align 8
  %176 = bitcast %43* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %176) #8
  br label %177

177:                                              ; preds = %163, %107
  %178 = load %40*, %40** %7, align 8
  %179 = getelementptr inbounds %40, %40* %178, i32 0, i32 2
  store i32 1, i32* %179, align 4
  %180 = load %40*, %40** %7, align 8
  %181 = getelementptr inbounds %40, %40* %180, i32 0, i32 3
  %182 = load i8*, i8** %181, align 8
  %183 = load %40*, %40** %7, align 8
  %184 = getelementptr inbounds %40, %40* %183, i32 0, i32 5
  %185 = call i32 @84(i8* %182, i64* %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %177
  %188 = load %40*, %40** %7, align 8
  %189 = getelementptr inbounds %40, %40* %188, i32 0, i32 3
  %190 = load i8*, i8** %189, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @78, i32 0, i32 0), i64 203, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i32 0, i32 0), i8* %190)
  %191 = load %40*, %40** %7, align 8
  %192 = getelementptr inbounds %40, %40* %191, i32 0, i32 2
  store i32 0, i32* %192, align 4
  store i32 5, i32* %9, align 4
  br label %219

193:                                              ; preds = %177
  %194 = load %40*, %40** %7, align 8
  %195 = getelementptr inbounds %40, %40* %194, i32 0, i32 4
  %196 = load i8*, i8** %195, align 8
  %197 = load %40*, %40** %7, align 8
  %198 = getelementptr inbounds %40, %40* %197, i32 0, i32 6
  %199 = call i32 @84(i8* %196, i64* %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %193
  %202 = load %40*, %40** %7, align 8
  %203 = getelementptr inbounds %40, %40* %202, i32 0, i32 4
  %204 = load i8*, i8** %203, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @78, i32 0, i32 0), i64 209, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i32 0, i32 0), i8* %204)
  %205 = load %40*, %40** %7, align 8
  %206 = getelementptr inbounds %40, %40* %205, i32 0, i32 2
  store i32 0, i32* %206, align 4
  store i32 5, i32* %9, align 4
  br label %219

207:                                              ; preds = %193
  %208 = load %40*, %40** %7, align 8
  %209 = getelementptr inbounds %40, %40* %208, i32 0, i32 5
  %210 = load i64, i64* %209, align 8
  %211 = load %40*, %40** %7, align 8
  %212 = getelementptr inbounds %40, %40* %211, i32 0, i32 6
  %213 = load i64, i64* %212, align 8
  %214 = mul i64 %210, %213
  %215 = load %11*, %11** %4, align 8
  %216 = getelementptr inbounds %11, %11* %215, i32 0, i32 13
  %217 = load i64, i64* %216, align 8
  %218 = add i64 %217, %214
  store i64 %218, i64* %216, align 8
  store i32 0, i32* %9, align 4
  br label %219

219:                                              ; preds = %207, %201, %187
  %220 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %220) #8
  %221 = load i32, i32* %9, align 4
  switch i32 %221, label %291 [
    i32 0, label %222
    i32 5, label %51
  ]

222:                                              ; preds = %219
  br label %51

223:                                              ; preds = %51
  %224 = load %41*, %41** %8, align 8
  %225 = call i32 @closedir(%41* %224)
  %226 = bitcast %40** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %226) #8
  store %40* null, %40** %13, align 8
  %227 = load %11*, %11** %4, align 8
  %228 = getelementptr inbounds %11, %11* %227, i32 0, i32 50
  %229 = load %40*, %40** %228, align 8
  store %40* %229, %40** %7, align 8
  br label %230

230:                                              ; preds = %278, %277, %223
  %231 = load %40*, %40** %7, align 8
  %232 = icmp ne %40* %231, null
  br i1 %232, label %233, label %283

233:                                              ; preds = %230
  %234 = load %40*, %40** %7, align 8
  %235 = getelementptr inbounds %40, %40* %234, i32 0, i32 2
  %236 = load i32, i32* %235, align 4
  %237 = icmp ne i32 %236, 0
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %278

245:                                              ; preds = %233
  %246 = load %11*, %11** %4, align 8
  %247 = getelementptr inbounds %11, %11* %246, i32 0, i32 50
  %248 = load %40*, %40** %247, align 8
  %249 = load %40*, %40** %7, align 8
  %250 = icmp eq %40* %248, %249
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 0)
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %267

257:                                              ; preds = %245
  %258 = load %40*, %40** %7, align 8
  %259 = getelementptr inbounds %40, %40* %258, i32 0, i32 7
  %260 = load %40*, %40** %259, align 8
  %261 = load %11*, %11** %4, align 8
  %262 = getelementptr inbounds %11, %11* %261, i32 0, i32 50
  store %40* %260, %40** %262, align 8
  %263 = load %40*, %40** %7, align 8
  call void @89(%40* %263)
  %264 = load %11*, %11** %4, align 8
  %265 = getelementptr inbounds %11, %11* %264, i32 0, i32 50
  %266 = load %40*, %40** %265, align 8
  store %40* %266, %40** %7, align 8
  store %40* null, %40** %13, align 8
  br label %277

267:                                              ; preds = %245
  %268 = load %40*, %40** %7, align 8
  %269 = getelementptr inbounds %40, %40* %268, i32 0, i32 7
  %270 = load %40*, %40** %269, align 8
  %271 = load %40*, %40** %13, align 8
  %272 = getelementptr inbounds %40, %40* %271, i32 0, i32 7
  store %40* %270, %40** %272, align 8
  %273 = load %40*, %40** %7, align 8
  call void @89(%40* %273)
  %274 = load %40*, %40** %13, align 8
  %275 = getelementptr inbounds %40, %40* %274, i32 0, i32 7
  %276 = load %40*, %40** %275, align 8
  store %40* %276, %40** %7, align 8
  br label %277

277:                                              ; preds = %267, %257
  br label %230

278:                                              ; preds = %233
  %279 = load %40*, %40** %7, align 8
  store %40* %279, %40** %13, align 8
  %280 = load %40*, %40** %7, align 8
  %281 = getelementptr inbounds %40, %40* %280, i32 0, i32 7
  %282 = load %40*, %40** %281, align 8
  store %40* %282, %40** %7, align 8
  br label %230

283:                                              ; preds = %230
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  %284 = bitcast %40** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %284) #8
  %285 = bitcast %42** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #8
  br label %286

286:                                              ; preds = %283, %46
  %287 = bitcast %41** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #8
  %288 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %288) #8
  %289 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %289) #8
  %290 = load i32, i32* %3, align 4
  ret i32 %290

291:                                              ; preds = %219
  unreachable
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) #3

declare dso_local noalias nonnull i8* @strdupz(i8*) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @87(i8* %0, i8* %1, i64 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = load i64, i64* %7, align 8
  %12 = icmp ne i64 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 3, i32* %4, align 4
  br label %65

21:                                               ; preds = %3
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  %23 = load i8*, i8** %5, align 8
  %24 = call i32 (i8*, i32, ...) @open(i8* %23, i32 0, i32 438)
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp eq i32 %25, -1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i8*, i8** %6, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  store i8 0, i8* %35, align 1
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %63

36:                                               ; preds = %21
  %37 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  %38 = load i32, i32* %8, align 4
  %39 = load i8*, i8** %6, align 8
  %40 = load i64, i64* %7, align 8
  %41 = call i64 @read(i32 %38, i8* %39, i64 %40)
  store i64 %41, i64* %10, align 8
  %42 = load i64, i64* %10, align 8
  %43 = icmp eq i64 %42, -1
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %36
  %51 = load i8*, i8** %6, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 0
  store i8 0, i8* %52, align 1
  %53 = load i32, i32* %8, align 4
  %54 = call i32 @close(i32 %53)
  store i32 2, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %61

55:                                               ; preds = %36
  %56 = load i8*, i8** %6, align 8
  %57 = load i64, i64* %10, align 8
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  store i8 0, i8* %58, align 1
  %59 = load i32, i32* %8, align 4
  %60 = call i32 @close(i32 %59)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %61

61:                                               ; preds = %55, %50
  %62 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #8
  br label %63

63:                                               ; preds = %61, %33
  %64 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #8
  br label %65

65:                                               ; preds = %63, %20
  %66 = load i32, i32* %4, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @88(%11* %0) #4 {
  %2 = alloca %11*, align 8
  %3 = alloca %40*, align 8
  store %11* %0, %11** %2, align 8
  %4 = load %11*, %11** %2, align 8
  %5 = getelementptr inbounds %11, %11* %4, i32 0, i32 5
  %6 = load %12*, %12** %5, align 8
  %7 = icmp ne %12* %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load %11*, %11** %2, align 8
  %10 = getelementptr inbounds %11, %11* %9, i32 0, i32 5
  %11 = load %12*, %12** %10, align 8
  call void @rrdset_is_obsolete(%12* %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load %11*, %11** %2, align 8
  %14 = getelementptr inbounds %11, %11* %13, i32 0, i32 14
  %15 = load %12*, %12** %14, align 8
  %16 = icmp ne %12* %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load %11*, %11** %2, align 8
  %19 = getelementptr inbounds %11, %11* %18, i32 0, i32 14
  %20 = load %12*, %12** %19, align 8
  call void @rrdset_is_obsolete(%12* %20)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load %11*, %11** %2, align 8
  %23 = getelementptr inbounds %11, %11* %22, i32 0, i32 25
  %24 = load %12*, %12** %23, align 8
  %25 = icmp ne %12* %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load %11*, %11** %2, align 8
  %28 = getelementptr inbounds %11, %11* %27, i32 0, i32 25
  %29 = load %12*, %12** %28, align 8
  call void @rrdset_is_obsolete(%12* %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load %11*, %11** %2, align 8
  %32 = getelementptr inbounds %11, %11* %31, i32 0, i32 39
  %33 = load %12*, %12** %32, align 8
  %34 = icmp ne %12* %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load %11*, %11** %2, align 8
  %37 = getelementptr inbounds %11, %11* %36, i32 0, i32 39
  %38 = load %12*, %12** %37, align 8
  call void @rrdset_is_obsolete(%12* %38)
  br label %39

39:                                               ; preds = %35, %30
  %40 = load %11*, %11** %2, align 8
  %41 = getelementptr inbounds %11, %11* %40, i32 0, i32 19
  %42 = load i8*, i8** %41, align 8
  call void @freez(i8* %42)
  %43 = load %11*, %11** %2, align 8
  %44 = getelementptr inbounds %11, %11* %43, i32 0, i32 17
  %45 = load i8*, i8** %44, align 8
  call void @freez(i8* %45)
  %46 = load %11*, %11** %2, align 8
  %47 = getelementptr inbounds %11, %11* %46, i32 0, i32 31
  %48 = load i8*, i8** %47, align 8
  call void @freez(i8* %48)
  %49 = load %11*, %11** %2, align 8
  %50 = getelementptr inbounds %11, %11* %49, i32 0, i32 29
  %51 = load i8*, i8** %50, align 8
  call void @freez(i8* %51)
  %52 = load %11*, %11** %2, align 8
  %53 = getelementptr inbounds %11, %11* %52, i32 0, i32 44
  %54 = load i8*, i8** %53, align 8
  call void @freez(i8* %54)
  %55 = load %11*, %11** %2, align 8
  %56 = getelementptr inbounds %11, %11* %55, i32 0, i32 42
  %57 = load i8*, i8** %56, align 8
  call void @freez(i8* %57)
  br label %58

58:                                               ; preds = %63, %39
  %59 = load %11*, %11** %2, align 8
  %60 = getelementptr inbounds %11, %11* %59, i32 0, i32 50
  %61 = load %40*, %40** %60, align 8
  %62 = icmp ne %40* %61, null
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = bitcast %40** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #8
  %65 = load %11*, %11** %2, align 8
  %66 = getelementptr inbounds %11, %11* %65, i32 0, i32 50
  %67 = load %40*, %40** %66, align 8
  store %40* %67, %40** %3, align 8
  %68 = load %11*, %11** %2, align 8
  %69 = getelementptr inbounds %11, %11* %68, i32 0, i32 50
  %70 = load %40*, %40** %69, align 8
  %71 = getelementptr inbounds %40, %40* %70, i32 0, i32 7
  %72 = load %40*, %40** %71, align 8
  %73 = load %11*, %11** %2, align 8
  %74 = getelementptr inbounds %11, %11* %73, i32 0, i32 50
  store %40* %72, %40** %74, align 8
  %75 = load %40*, %40** %3, align 8
  call void @89(%40* %75)
  %76 = bitcast %40** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #8
  br label %58

77:                                               ; preds = %58
  %78 = load %11*, %11** %2, align 8
  %79 = getelementptr inbounds %11, %11* %78, i32 0, i32 4
  %80 = load i8*, i8** %79, align 8
  call void @freez(i8* %80)
  %81 = load %11*, %11** %2, align 8
  %82 = getelementptr inbounds %11, %11* %81, i32 0, i32 2
  %83 = load i8*, i8** %82, align 8
  call void @freez(i8* %83)
  %84 = load %11*, %11** %2, align 8
  %85 = bitcast %11* %84 to i8*
  call void @freez(i8* %85)
  ret void
}

declare dso_local i8* @trim(i8*) #3

declare dso_local i32 @closedir(%41*) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat(i8* nonnull %0, %43* nonnull %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca %43*, align 8
  store i8* %0, i8** %3, align 8
  store %43* %1, %43** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %43*, %43** %4, align 8
  %7 = call i32 @__xstat(i32 1, i8* %5, %43* %6) #8
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @89(%40* %0) #4 {
  %2 = alloca %40*, align 8
  store %40* %0, %40** %2, align 8
  %3 = load %40*, %40** %2, align 8
  %4 = getelementptr inbounds %40, %40* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  call void @freez(i8* %5)
  %6 = load %40*, %40** %2, align 8
  %7 = getelementptr inbounds %40, %40* %6, i32 0, i32 3
  %8 = load i8*, i8** %7, align 8
  call void @freez(i8* %8)
  %9 = load %40*, %40** %2, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 4
  %11 = load i8*, i8** %10, align 8
  call void @freez(i8* %11)
  %12 = load %40*, %40** %2, align 8
  %13 = bitcast %40* %12 to i8*
  call void @freez(i8* %13)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %43*) #5

declare dso_local void @freez(i8*) #3

declare dso_local i32 @open(i8*, i32, ...) #3

declare dso_local i64 @read(i32, i8*, i64) #3

declare dso_local i32 @close(i32) #3

declare dso_local void @rrdset_is_obsolete(%12*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @90(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  store i64 0, i64* %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #8
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
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #8
  %33 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  ret i64 %32
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
