; ModuleID = 'sys_fs_btrfs-strip-O2-renamed.bc'
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

@0 = internal unnamed_addr global i1 false, align 4
@1 = internal unnamed_addr global i32 2, align 4
@2 = internal unnamed_addr global i32 2, align 4
@3 = internal unnamed_addr global i32 2, align 4
@4 = internal unnamed_addr global i32 2, align 4
@5 = internal unnamed_addr global i64 0, align 8
@6 = internal unnamed_addr global i64 60000000, align 8
@7 = internal unnamed_addr global i8* null, align 8
@8 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@9 = private unnamed_addr constant [14 x i8] c"/sys/fs/btrfs\00", align 1
@netdata_config = external dso_local global %0, align 8
@10 = private unnamed_addr constant [26 x i8] c"plugin:proc:/sys/fs/btrfs\00", align 1
@11 = private unnamed_addr constant [16 x i8] c"path to monitor\00", align 1
@12 = private unnamed_addr constant [30 x i8] c"check for btrfs changes every\00", align 1
@13 = private unnamed_addr constant [26 x i8] c"physical disks allocation\00", align 1
@14 = private unnamed_addr constant [16 x i8] c"data allocation\00", align 1
@15 = private unnamed_addr constant [20 x i8] c"metadata allocation\00", align 1
@16 = private unnamed_addr constant [18 x i8] c"system allocation\00", align 1
@17 = internal unnamed_addr global %11* null, align 8
@18 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@19 = private unnamed_addr constant [38 x i8] c"collectors/proc.plugin/sys_fs_btrfs.c\00", align 1
@20 = private unnamed_addr constant [16 x i8] c"do_sys_fs_btrfs\00", align 1
@21 = private unnamed_addr constant [60 x i8] c"BTRFS: failed to collect physical disks allocation for '%s'\00", align 1
@22 = private unnamed_addr constant [50 x i8] c"BTRFS: failed to collect allocation/data for '%s'\00", align 1
@23 = private unnamed_addr constant [54 x i8] c"BTRFS: failed to collect allocation/metadata for '%s'\00", align 1
@24 = private unnamed_addr constant [52 x i8] c"BTRFS: failed to collect allocation/system for '%s'\00", align 1
@netdata_zero_metrics_enabled = external dso_local local_unnamed_addr global i32, align 4
@25 = private unnamed_addr constant [8 x i8] c"disk_%s\00", align 1
@26 = private unnamed_addr constant [38 x i8] c"BTRFS Physical Disk Allocation for %s\00", align 1
@localhost = external dso_local local_unnamed_addr global %15*, align 8
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
@56 = internal unnamed_addr global i1 false, align 4
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
define dso_local i32 @do_sys_fs_btrfs(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [31 x i8], align 16
  %4 = alloca [4097 x i8], align 16
  %5 = alloca [4097 x i8], align 16
  %6 = alloca [4097 x i8], align 16
  %7 = alloca [201 x i8], align 16
  %8 = alloca [201 x i8], align 16
  %9 = alloca [201 x i8], align 16
  %10 = alloca [201 x i8], align 16
  %11 = alloca [201 x i8], align 16
  %12 = alloca [201 x i8], align 16
  %13 = alloca [201 x i8], align 16
  %14 = alloca [201 x i8], align 16
  %15 = alloca [201 x i8], align 16
  %16 = alloca [201 x i8], align 16
  %17 = alloca [201 x i8], align 16
  %18 = alloca [201 x i8], align 16
  %19 = load i1, i1* @0, align 4
  br i1 %19, label %37, label %20

20:                                               ; preds = %2
  store i1 true, i1* @0, align 4
  %21 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %21) #7
  %22 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %23 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %21, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i8* %22, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i64 0, i64 0)) #7
  %24 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @11, i64 0, i64 0), i8* nonnull %21) #7
  store i8* %24, i8** @7, align 8
  %25 = load i64, i64* @6, align 8
  %26 = udiv i64 %25, 1000000
  %27 = call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @12, i64 0, i64 0), i64 %26) #7
  %28 = mul i64 %27, 1000000
  store i64 %28, i64* @6, align 8
  store i64 %28, i64* @5, align 8
  %29 = load i32, i32* @1, align 4
  %30 = call i32 @appconfig_get_boolean_ondemand(%0* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @13, i64 0, i64 0), i32 %29) #7
  store i32 %30, i32* @1, align 4
  %31 = load i32, i32* @3, align 4
  %32 = call i32 @appconfig_get_boolean_ondemand(%0* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @14, i64 0, i64 0), i32 %31) #7
  store i32 %32, i32* @3, align 4
  %33 = load i32, i32* @4, align 4
  %34 = call i32 @appconfig_get_boolean_ondemand(%0* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @15, i64 0, i64 0), i32 %33) #7
  store i32 %34, i32* @4, align 4
  %35 = load i32, i32* @2, align 4
  %36 = call i32 @appconfig_get_boolean_ondemand(%0* nonnull @netdata_config, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @16, i64 0, i64 0), i32 %35) #7
  store i32 %36, i32* @2, align 4
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %21) #7
  br label %37

37:                                               ; preds = %2, %20
  %38 = load i64, i64* @5, align 8
  %39 = add i64 %38, %1
  store i64 %39, i64* @5, align 8
  %40 = load i64, i64* @6, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %710, label %42

42:                                               ; preds = %37
  store i64 0, i64* @5, align 8
  %43 = load i8*, i8** @7, align 8
  %44 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %44) #7
  %45 = load %11*, %11** @17, align 8
  %46 = icmp eq %11* %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %42, %47
  %48 = phi %11* [ %51, %47 ], [ %45, %42 ]
  %49 = getelementptr inbounds %11, %11* %48, i64 0, i32 0
  store i32 0, i32* %49, align 8
  %50 = getelementptr inbounds %11, %11* %48, i64 0, i32 51
  %51 = load %11*, %11** %50, align 8
  %52 = icmp eq %11* %51, null
  br i1 %52, label %53, label %47

53:                                               ; preds = %47, %42
  %54 = call %41* @opendir(i8* %43) #7
  %55 = icmp eq %41* %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i1, i1* @56, align 4
  br i1 %57, label %709, label %58

58:                                               ; preds = %56
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i64 0, i64 0), i64 260, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @58, i64 0, i64 0), i8* %43) #7
  store i1 true, i1* @56, align 4
  br label %709

59:                                               ; preds = %53
  store i1 false, i1* @56, align 4
  %60 = call %42* @readdir(%41* nonnull %54) #7
  %61 = icmp eq %42* %60, null
  br i1 %61, label %682, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i64 0, i64 0
  %64 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 0
  %65 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 30
  br label %66

66:                                               ; preds = %81, %62
  %67 = phi %42* [ %60, %62 ], [ %82, %81 ]
  %68 = getelementptr inbounds %42, %42* %67, i64 0, i32 3
  %69 = load i8, i8* %68, align 2
  %70 = icmp eq i8 %69, 4
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = getelementptr inbounds %42, %42* %67, i64 0, i32 4, i64 0
  %73 = call i32 @strcmp(i8* nonnull %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @59, i64 0, i64 0)) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = call i32 @strcmp(i8* nonnull %72, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @60, i64 0, i64 0)) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = call i32 @strcmp(i8* nonnull %72, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @61, i64 0, i64 0)) #8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %677, %668, %629, %590, %551, %512, %473, %434, %395, %356, %317, %278, %239, %200, %150, %115, %78, %75, %71, %66
  %82 = call %42* @readdir(%41* nonnull %54) #7
  %83 = icmp eq %42* %82, null
  br i1 %83, label %682, label %66

84:                                               ; preds = %78
  %85 = load i8, i8* %72, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %84, %87
  %88 = phi i8 [ %95, %87 ], [ %85, %84 ]
  %89 = phi i32 [ %94, %87 ], [ -2128831035, %84 ]
  %90 = phi i8* [ %92, %87 ], [ %72, %84 ]
  %91 = mul i32 %89, 16777619
  %92 = getelementptr inbounds i8, i8* %90, i64 1
  %93 = zext i8 %88 to i32
  %94 = xor i32 %91, %93
  %95 = load i8, i8* %92, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %87

97:                                               ; preds = %87, %84
  %98 = phi i32 [ -2128831035, %84 ], [ %94, %87 ]
  %99 = load %11*, %11** @17, align 8
  %100 = icmp eq %11* %99, null
  br i1 %100, label %118, label %101

101:                                              ; preds = %97, %111
  %102 = phi %11* [ %113, %111 ], [ %99, %97 ]
  %103 = getelementptr inbounds %11, %11* %102, i64 0, i32 3
  %104 = load i32, i32* %103, align 8
  %105 = icmp eq i32 %98, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = getelementptr inbounds %11, %11* %102, i64 0, i32 2
  %108 = load i8*, i8** %107, align 8
  %109 = call i32 @strcmp(i8* nonnull %72, i8* %108) #8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %106, %101
  %112 = getelementptr inbounds %11, %11* %102, i64 0, i32 51
  %113 = load %11*, %11** %112, align 8
  %114 = icmp eq %11* %113, null
  br i1 %114, label %118, label %101

115:                                              ; preds = %106
  %116 = getelementptr inbounds %11, %11* %102, i64 0, i32 0
  store i32 1, i32* %116, align 8
  %117 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %44, i64 4096, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @62, i64 0, i64 0), i8* %43, i8* nonnull %72) #7
  call fastcc void @83(%11* nonnull %102, i8* nonnull %44) #7
  br label %81

118:                                              ; preds = %111, %97
  %119 = call noalias nonnull i8* @callocz(i64 408, i64 1) #7
  %120 = bitcast i8* %119 to %11*
  %121 = call noalias nonnull i8* @strdupz(i8* nonnull %72) #7
  %122 = getelementptr inbounds i8, i8* %119, i64 8
  %123 = bitcast i8* %122 to i8**
  store i8* %121, i8** %123, align 8
  %124 = load i8, i8* %121, align 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %118, %126
  %127 = phi i8 [ %134, %126 ], [ %124, %118 ]
  %128 = phi i32 [ %133, %126 ], [ -2128831035, %118 ]
  %129 = phi i8* [ %131, %126 ], [ %121, %118 ]
  %130 = mul i32 %128, 16777619
  %131 = getelementptr inbounds i8, i8* %129, i64 1
  %132 = zext i8 %127 to i32
  %133 = xor i32 %130, %132
  %134 = load i8, i8* %131, align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %126

136:                                              ; preds = %126, %118
  %137 = phi i32 [ -2128831035, %118 ], [ %133, %126 ]
  %138 = getelementptr inbounds i8, i8* %119, i64 16
  %139 = bitcast i8* %138 to i32*
  store i32 %137, i32* %139, align 8
  %140 = bitcast i8* %119 to i32*
  store i32 1, i32* %140, align 8
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %63) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %63, i8 0, i64 4097, i1 false) #7
  %141 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %44, i64 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @63, i64 0, i64 0), i8* %43, i8* nonnull %72) #7
  %142 = call i32 (i8*, i32, ...) @open(i8* nonnull %44, i32 0, i32 438) #7
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  store i8 0, i8* %63, align 16
  br label %150

145:                                              ; preds = %136
  %146 = call i64 @read(i32 %142, i8* nonnull %63, i64 4096) #7
  %147 = icmp eq i64 %146, -1
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  store i8 0, i8* %63, align 16
  %149 = call i32 @close(i32 %142) #7
  br label %150

150:                                              ; preds = %148, %144
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i64 0, i64 0), i64 312, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i64 0, i64 0), i8* nonnull %44) #7
  call fastcc void @84(%11* nonnull %120) #7
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %63) #7
  br label %81

151:                                              ; preds = %145
  %152 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i64 0, i64 %146
  store i8 0, i8* %152, align 1
  %153 = call i32 @close(i32 %142) #7
  %154 = load i8, i8* %63, align 16
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %151
  %157 = call i8* @trim(i8* nonnull %63) #7
  %158 = icmp eq i8* %157, null
  br i1 %158, label %164, label %159

159:                                              ; preds = %156
  %160 = load i8, i8* %157, align 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = call noalias nonnull i8* @strdupz(i8* nonnull %157) #7
  br label %167

164:                                              ; preds = %159, %156, %151
  %165 = load i8*, i8** %123, align 8
  %166 = call noalias nonnull i8* @strdupz(i8* %165) #7
  br label %167

167:                                              ; preds = %164, %162
  %168 = phi i8* [ %166, %164 ], [ %163, %162 ]
  %169 = getelementptr inbounds i8, i8* %119, i64 24
  %170 = bitcast i8* %169 to i8**
  store i8* %168, i8** %170, align 8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %63) #7
  %171 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %44, i64 4096, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @65, i64 0, i64 0), i8* %43, i8* nonnull %72) #7
  %172 = getelementptr inbounds i8, i8* %119, i64 136
  %173 = bitcast i8* %172 to i64*
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %64) #7
  %174 = call i32 (i8*, i32, ...) @open(i8* nonnull %44, i32 0, i32 438) #7
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %177

176:                                              ; preds = %167
  store i8 0, i8* %64, align 16
  br label %200

177:                                              ; preds = %167
  %178 = call i64 @read(i32 %174, i8* nonnull %64, i64 30) #7
  %179 = icmp eq i64 %178, -1
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  store i8 0, i8* %64, align 16
  %181 = call i32 @close(i32 %174) #7
  br label %200

182:                                              ; preds = %177
  %183 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %178
  store i8 0, i8* %183, align 1
  %184 = call i32 @close(i32 %174) #7
  store i8 0, i8* %65, align 2
  %185 = load i8, i8* %64, align 16
  %186 = add i8 %185, -48
  %187 = icmp ult i8 %186, 10
  br i1 %187, label %188, label %201

188:                                              ; preds = %182, %188
  %189 = phi i8 [ %197, %188 ], [ %185, %182 ]
  %190 = phi i64 [ %195, %188 ], [ 0, %182 ]
  %191 = phi i8* [ %196, %188 ], [ %64, %182 ]
  %192 = sext i8 %189 to i64
  %193 = mul i64 %190, 10
  %194 = add nsw i64 %192, -48
  %195 = add i64 %194, %193
  %196 = getelementptr inbounds i8, i8* %191, i64 1
  %197 = load i8, i8* %196, align 1
  %198 = add i8 %197, -48
  %199 = icmp ult i8 %198, 10
  br i1 %199, label %188, label %201

200:                                              ; preds = %180, %176
  store i64 0, i64* %173, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %64) #7
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i64 0, i64 0), i64 376, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i64 0, i64 0), i8* nonnull %44) #7
  call fastcc void @84(%11* nonnull %120) #7
  br label %81

201:                                              ; preds = %188, %182
  %202 = phi i64 [ 0, %182 ], [ %195, %188 ]
  store i64 %202, i64* %173, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %64) #7
  %203 = getelementptr inbounds i8, i8* %119, i64 128
  %204 = bitcast i8* %203 to i8**
  %205 = load i8*, i8** %204, align 8
  %206 = icmp eq i8* %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = call noalias nonnull i8* @strdupz(i8* nonnull %44) #7
  store i8* %208, i8** %204, align 8
  br label %209

209:                                              ; preds = %207, %201
  %210 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %44, i64 4096, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @66, i64 0, i64 0), i8* %43, i8* nonnull %72) #7
  %211 = getelementptr inbounds i8, i8* %119, i64 152
  %212 = bitcast i8* %211 to i64*
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %64) #7
  %213 = call i32 (i8*, i32, ...) @open(i8* nonnull %44, i32 0, i32 438) #7
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  store i8 0, i8* %64, align 16
  br label %239

216:                                              ; preds = %209
  %217 = call i64 @read(i32 %213, i8* nonnull %64, i64 30) #7
  %218 = icmp eq i64 %217, -1
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  store i8 0, i8* %64, align 16
  %220 = call i32 @close(i32 %213) #7
  br label %239

221:                                              ; preds = %216
  %222 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %217
  store i8 0, i8* %222, align 1
  %223 = call i32 @close(i32 %213) #7
  store i8 0, i8* %65, align 2
  %224 = load i8, i8* %64, align 16
  %225 = add i8 %224, -48
  %226 = icmp ult i8 %225, 10
  br i1 %226, label %227, label %240

227:                                              ; preds = %221, %227
  %228 = phi i8 [ %236, %227 ], [ %224, %221 ]
  %229 = phi i64 [ %234, %227 ], [ 0, %221 ]
  %230 = phi i8* [ %235, %227 ], [ %64, %221 ]
  %231 = sext i8 %228 to i64
  %232 = mul i64 %229, 10
  %233 = add nsw i64 %231, -48
  %234 = add i64 %233, %232
  %235 = getelementptr inbounds i8, i8* %230, i64 1
  %236 = load i8, i8* %235, align 1
  %237 = add i8 %236, -48
  %238 = icmp ult i8 %237, 10
  br i1 %238, label %227, label %240

239:                                              ; preds = %219, %215
  store i64 0, i64* %212, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %64) #7
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i64 0, i64 0), i64 377, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i64 0, i64 0), i8* nonnull %44) #7
  call fastcc void @84(%11* nonnull %120) #7
  br label %81

240:                                              ; preds = %227, %221
  %241 = phi i64 [ 0, %221 ], [ %234, %227 ]
  store i64 %241, i64* %212, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %64) #7
  %242 = getelementptr inbounds i8, i8* %119, i64 144
  %243 = bitcast i8* %242 to i8**
  %244 = load i8*, i8** %243, align 8
  %245 = icmp eq i8* %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = call noalias nonnull i8* @strdupz(i8* nonnull %44) #7
  store i8* %247, i8** %243, align 8
  br label %248

248:                                              ; preds = %246, %240
  %249 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %44, i64 4096, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @67, i64 0, i64 0), i8* %43, i8* nonnull %72) #7
  %250 = getelementptr inbounds i8, i8* %119, i64 168
  %251 = bitcast i8* %250 to i64*
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %64) #7
  %252 = call i32 (i8*, i32, ...) @open(i8* nonnull %44, i32 0, i32 438) #7
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %254, label %255

254:                                              ; preds = %248
  store i8 0, i8* %64, align 16
  br label %278

255:                                              ; preds = %248
  %256 = call i64 @read(i32 %252, i8* nonnull %64, i64 30) #7
  %257 = icmp eq i64 %256, -1
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  store i8 0, i8* %64, align 16
  %259 = call i32 @close(i32 %252) #7
  br label %278

260:                                              ; preds = %255
  %261 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %256
  store i8 0, i8* %261, align 1
  %262 = call i32 @close(i32 %252) #7
  store i8 0, i8* %65, align 2
  %263 = load i8, i8* %64, align 16
  %264 = add i8 %263, -48
  %265 = icmp ult i8 %264, 10
  br i1 %265, label %266, label %279

266:                                              ; preds = %260, %266
  %267 = phi i8 [ %275, %266 ], [ %263, %260 ]
  %268 = phi i64 [ %273, %266 ], [ 0, %260 ]
  %269 = phi i8* [ %274, %266 ], [ %64, %260 ]
  %270 = sext i8 %267 to i64
  %271 = mul i64 %268, 10
  %272 = add nsw i64 %270, -48
  %273 = add i64 %272, %271
  %274 = getelementptr inbounds i8, i8* %269, i64 1
  %275 = load i8, i8* %274, align 1
  %276 = add i8 %275, -48
  %277 = icmp ult i8 %276, 10
  br i1 %277, label %266, label %279

278:                                              ; preds = %258, %254
  store i64 0, i64* %251, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %64) #7
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i64 0, i64 0), i64 378, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i64 0, i64 0), i8* nonnull %44) #7
  call fastcc void @84(%11* nonnull %120) #7
  br label %81

279:                                              ; preds = %266, %260
  %280 = phi i64 [ 0, %260 ], [ %273, %266 ]
  store i64 %280, i64* %251, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %64) #7
  %281 = getelementptr inbounds i8, i8* %119, i64 160
  %282 = bitcast i8* %281 to i8**
  %283 = load i8*, i8** %282, align 8
  %284 = icmp eq i8* %283, null
  br i1 %284, label %285, label %287

285:                                              ; preds = %279
  %286 = call noalias nonnull i8* @strdupz(i8* nonnull %44) #7
  store i8* %286, i8** %282, align 8
  br label %287

287:                                              ; preds = %285, %279
  %288 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %44, i64 4096, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @68, i64 0, i64 0), i8* %43, i8* nonnull %72) #7
  %289 = getelementptr inbounds i8, i8* %119, i64 184
  %290 = bitcast i8* %289 to i64*
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %64) #7
  %291 = call i32 (i8*, i32, ...) @open(i8* nonnull %44, i32 0, i32 438) #7
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %294

293:                                              ; preds = %287
  store i8 0, i8* %64, align 16
  br label %317

294:                                              ; preds = %287
  %295 = call i64 @read(i32 %291, i8* nonnull %64, i64 30) #7
  %296 = icmp eq i64 %295, -1
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  store i8 0, i8* %64, align 16
  %298 = call i32 @close(i32 %291) #7
  br label %317

299:                                              ; preds = %294
  %300 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %295
  store i8 0, i8* %300, align 1
  %301 = call i32 @close(i32 %291) #7
  store i8 0, i8* %65, align 2
  %302 = load i8, i8* %64, align 16
  %303 = add i8 %302, -48
  %304 = icmp ult i8 %303, 10
  br i1 %304, label %305, label %318

305:                                              ; preds = %299, %305
  %306 = phi i8 [ %314, %305 ], [ %302, %299 ]
  %307 = phi i64 [ %312, %305 ], [ 0, %299 ]
  %308 = phi i8* [ %313, %305 ], [ %64, %299 ]
  %309 = sext i8 %306 to i64
  %310 = mul i64 %307, 10
  %311 = add nsw i64 %309, -48
  %312 = add i64 %311, %310
  %313 = getelementptr inbounds i8, i8* %308, i64 1
  %314 = load i8, i8* %313, align 1
  %315 = add i8 %314, -48
  %316 = icmp ult i8 %315, 10
  br i1 %316, label %305, label %318

317:                                              ; preds = %297, %293
  store i64 0, i64* %290, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %64) #7
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i64 0, i64 0), i64 379, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i64 0, i64 0), i8* nonnull %44) #7
  call fastcc void @84(%11* nonnull %120) #7
  br label %81

318:                                              ; preds = %305, %299
  %319 = phi i64 [ 0, %299 ], [ %312, %305 ]
  store i64 %319, i64* %290, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %64) #7
  %320 = getelementptr inbounds i8, i8* %119, i64 176
  %321 = bitcast i8* %320 to i8**
  %322 = load i8*, i8** %321, align 8
  %323 = icmp eq i8* %322, null
  br i1 %323, label %324, label %326

324:                                              ; preds = %318
  %325 = call noalias nonnull i8* @strdupz(i8* nonnull %44) #7
  store i8* %325, i8** %321, align 8
  br label %326

326:                                              ; preds = %324, %318
  %327 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %44, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @69, i64 0, i64 0), i8* %43, i8* nonnull %72) #7
  %328 = getelementptr inbounds i8, i8* %119, i64 232
  %329 = bitcast i8* %328 to i64*
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %64) #7
  %330 = call i32 (i8*, i32, ...) @open(i8* nonnull %44, i32 0, i32 438) #7
  %331 = icmp eq i32 %330, -1
  br i1 %331, label %332, label %333

332:                                              ; preds = %326
  store i8 0, i8* %64, align 16
  br label %356

333:                                              ; preds = %326
  %334 = call i64 @read(i32 %330, i8* nonnull %64, i64 30) #7
  %335 = icmp eq i64 %334, -1
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  store i8 0, i8* %64, align 16
  %337 = call i32 @close(i32 %330) #7
  br label %356

338:                                              ; preds = %333
  %339 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %334
  store i8 0, i8* %339, align 1
  %340 = call i32 @close(i32 %330) #7
  store i8 0, i8* %65, align 2
  %341 = load i8, i8* %64, align 16
  %342 = add i8 %341, -48
  %343 = icmp ult i8 %342, 10
  br i1 %343, label %344, label %357

344:                                              ; preds = %338, %344
  %345 = phi i8 [ %353, %344 ], [ %341, %338 ]
  %346 = phi i64 [ %351, %344 ], [ 0, %338 ]
  %347 = phi i8* [ %352, %344 ], [ %64, %338 ]
  %348 = sext i8 %345 to i64
  %349 = mul i64 %346, 10
  %350 = add nsw i64 %348, -48
  %351 = add i64 %350, %349
  %352 = getelementptr inbounds i8, i8* %347, i64 1
  %353 = load i8, i8* %352, align 1
  %354 = add i8 %353, -48
  %355 = icmp ult i8 %354, 10
  br i1 %355, label %344, label %357

356:                                              ; preds = %336, %332
  store i64 0, i64* %329, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %64) #7
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i64 0, i64 0), i64 385, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i64 0, i64 0), i8* nonnull %44) #7
  call fastcc void @84(%11* nonnull %120) #7
  br label %81

357:                                              ; preds = %344, %338
  %358 = phi i64 [ 0, %338 ], [ %351, %344 ]
  store i64 %358, i64* %329, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %64) #7
  %359 = getelementptr inbounds i8, i8* %119, i64 224
  %360 = bitcast i8* %359 to i8**
  %361 = load i8*, i8** %360, align 8
  %362 = icmp eq i8* %361, null
  br i1 %362, label %363, label %365

363:                                              ; preds = %357
  %364 = call noalias nonnull i8* @strdupz(i8* nonnull %44) #7
  store i8* %364, i8** %360, align 8
  br label %365

365:                                              ; preds = %363, %357
  %366 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %44, i64 4096, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @70, i64 0, i64 0), i8* %43, i8* nonnull %72) #7
  %367 = getelementptr inbounds i8, i8* %119, i64 248
  %368 = bitcast i8* %367 to i64*
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %64) #7
  %369 = call i32 (i8*, i32, ...) @open(i8* nonnull %44, i32 0, i32 438) #7
  %370 = icmp eq i32 %369, -1
  br i1 %370, label %371, label %372

371:                                              ; preds = %365
  store i8 0, i8* %64, align 16
  br label %395

372:                                              ; preds = %365
  %373 = call i64 @read(i32 %369, i8* nonnull %64, i64 30) #7
  %374 = icmp eq i64 %373, -1
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  store i8 0, i8* %64, align 16
  %376 = call i32 @close(i32 %369) #7
  br label %395

377:                                              ; preds = %372
  %378 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %373
  store i8 0, i8* %378, align 1
  %379 = call i32 @close(i32 %369) #7
  store i8 0, i8* %65, align 2
  %380 = load i8, i8* %64, align 16
  %381 = add i8 %380, -48
  %382 = icmp ult i8 %381, 10
  br i1 %382, label %383, label %396

383:                                              ; preds = %377, %383
  %384 = phi i8 [ %392, %383 ], [ %380, %377 ]
  %385 = phi i64 [ %390, %383 ], [ 0, %377 ]
  %386 = phi i8* [ %391, %383 ], [ %64, %377 ]
  %387 = sext i8 %384 to i64
  %388 = mul i64 %385, 10
  %389 = add nsw i64 %387, -48
  %390 = add i64 %389, %388
  %391 = getelementptr inbounds i8, i8* %386, i64 1
  %392 = load i8, i8* %391, align 1
  %393 = add i8 %392, -48
  %394 = icmp ult i8 %393, 10
  br i1 %394, label %383, label %396

395:                                              ; preds = %375, %371
  store i64 0, i64* %368, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %64) #7
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i64 0, i64 0), i64 386, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i64 0, i64 0), i8* nonnull %44) #7
  call fastcc void @84(%11* nonnull %120) #7
  br label %81

396:                                              ; preds = %383, %377
  %397 = phi i64 [ 0, %377 ], [ %390, %383 ]
  store i64 %397, i64* %368, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %64) #7
  %398 = getelementptr inbounds i8, i8* %119, i64 240
  %399 = bitcast i8* %398 to i8**
  %400 = load i8*, i8** %399, align 8
  %401 = icmp eq i8* %400, null
  br i1 %401, label %402, label %404

402:                                              ; preds = %396
  %403 = call noalias nonnull i8* @strdupz(i8* nonnull %44) #7
  store i8* %403, i8** %399, align 8
  br label %404

404:                                              ; preds = %402, %396
  %405 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %44, i64 4096, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @71, i64 0, i64 0), i8* %43, i8* nonnull %72) #7
  %406 = getelementptr inbounds i8, i8* %119, i64 264
  %407 = bitcast i8* %406 to i64*
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %64) #7
  %408 = call i32 (i8*, i32, ...) @open(i8* nonnull %44, i32 0, i32 438) #7
  %409 = icmp eq i32 %408, -1
  br i1 %409, label %410, label %411

410:                                              ; preds = %404
  store i8 0, i8* %64, align 16
  br label %434

411:                                              ; preds = %404
  %412 = call i64 @read(i32 %408, i8* nonnull %64, i64 30) #7
  %413 = icmp eq i64 %412, -1
  br i1 %413, label %414, label %416

414:                                              ; preds = %411
  store i8 0, i8* %64, align 16
  %415 = call i32 @close(i32 %408) #7
  br label %434

416:                                              ; preds = %411
  %417 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %412
  store i8 0, i8* %417, align 1
  %418 = call i32 @close(i32 %408) #7
  store i8 0, i8* %65, align 2
  %419 = load i8, i8* %64, align 16
  %420 = add i8 %419, -48
  %421 = icmp ult i8 %420, 10
  br i1 %421, label %422, label %435

422:                                              ; preds = %416, %422
  %423 = phi i8 [ %431, %422 ], [ %419, %416 ]
  %424 = phi i64 [ %429, %422 ], [ 0, %416 ]
  %425 = phi i8* [ %430, %422 ], [ %64, %416 ]
  %426 = sext i8 %423 to i64
  %427 = mul i64 %424, 10
  %428 = add nsw i64 %426, -48
  %429 = add i64 %428, %427
  %430 = getelementptr inbounds i8, i8* %425, i64 1
  %431 = load i8, i8* %430, align 1
  %432 = add i8 %431, -48
  %433 = icmp ult i8 %432, 10
  br i1 %433, label %422, label %435

434:                                              ; preds = %414, %410
  store i64 0, i64* %407, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %64) #7
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i64 0, i64 0), i64 387, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i64 0, i64 0), i8* nonnull %44) #7
  call fastcc void @84(%11* nonnull %120) #7
  br label %81

435:                                              ; preds = %422, %416
  %436 = phi i64 [ 0, %416 ], [ %429, %422 ]
  store i64 %436, i64* %407, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %64) #7
  %437 = getelementptr inbounds i8, i8* %119, i64 256
  %438 = bitcast i8* %437 to i8**
  %439 = load i8*, i8** %438, align 8
  %440 = icmp eq i8* %439, null
  br i1 %440, label %441, label %443

441:                                              ; preds = %435
  %442 = call noalias nonnull i8* @strdupz(i8* nonnull %44) #7
  store i8* %442, i8** %438, align 8
  br label %443

443:                                              ; preds = %441, %435
  %444 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %44, i64 4096, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @72, i64 0, i64 0), i8* %43, i8* nonnull %72) #7
  %445 = getelementptr inbounds i8, i8* %119, i64 280
  %446 = bitcast i8* %445 to i64*
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %64) #7
  %447 = call i32 (i8*, i32, ...) @open(i8* nonnull %44, i32 0, i32 438) #7
  %448 = icmp eq i32 %447, -1
  br i1 %448, label %449, label %450

449:                                              ; preds = %443
  store i8 0, i8* %64, align 16
  br label %473

450:                                              ; preds = %443
  %451 = call i64 @read(i32 %447, i8* nonnull %64, i64 30) #7
  %452 = icmp eq i64 %451, -1
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  store i8 0, i8* %64, align 16
  %454 = call i32 @close(i32 %447) #7
  br label %473

455:                                              ; preds = %450
  %456 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %451
  store i8 0, i8* %456, align 1
  %457 = call i32 @close(i32 %447) #7
  store i8 0, i8* %65, align 2
  %458 = load i8, i8* %64, align 16
  %459 = add i8 %458, -48
  %460 = icmp ult i8 %459, 10
  br i1 %460, label %461, label %474

461:                                              ; preds = %455, %461
  %462 = phi i8 [ %470, %461 ], [ %458, %455 ]
  %463 = phi i64 [ %468, %461 ], [ 0, %455 ]
  %464 = phi i8* [ %469, %461 ], [ %64, %455 ]
  %465 = sext i8 %462 to i64
  %466 = mul i64 %463, 10
  %467 = add nsw i64 %465, -48
  %468 = add i64 %467, %466
  %469 = getelementptr inbounds i8, i8* %464, i64 1
  %470 = load i8, i8* %469, align 1
  %471 = add i8 %470, -48
  %472 = icmp ult i8 %471, 10
  br i1 %472, label %461, label %474

473:                                              ; preds = %453, %449
  store i64 0, i64* %446, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %64) #7
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i64 0, i64 0), i64 388, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i64 0, i64 0), i8* nonnull %44) #7
  call fastcc void @84(%11* nonnull %120) #7
  br label %81

474:                                              ; preds = %461, %455
  %475 = phi i64 [ 0, %455 ], [ %468, %461 ]
  store i64 %475, i64* %446, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %64) #7
  %476 = getelementptr inbounds i8, i8* %119, i64 272
  %477 = bitcast i8* %476 to i8**
  %478 = load i8*, i8** %477, align 8
  %479 = icmp eq i8* %478, null
  br i1 %479, label %480, label %482

480:                                              ; preds = %474
  %481 = call noalias nonnull i8* @strdupz(i8* nonnull %44) #7
  store i8* %481, i8** %477, align 8
  br label %482

482:                                              ; preds = %480, %474
  %483 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %44, i64 4096, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @73, i64 0, i64 0), i8* %43, i8* nonnull %72) #7
  %484 = getelementptr inbounds i8, i8* %119, i64 296
  %485 = bitcast i8* %484 to i64*
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %64) #7
  %486 = call i32 (i8*, i32, ...) @open(i8* nonnull %44, i32 0, i32 438) #7
  %487 = icmp eq i32 %486, -1
  br i1 %487, label %488, label %489

488:                                              ; preds = %482
  store i8 0, i8* %64, align 16
  br label %512

489:                                              ; preds = %482
  %490 = call i64 @read(i32 %486, i8* nonnull %64, i64 30) #7
  %491 = icmp eq i64 %490, -1
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  store i8 0, i8* %64, align 16
  %493 = call i32 @close(i32 %486) #7
  br label %512

494:                                              ; preds = %489
  %495 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %490
  store i8 0, i8* %495, align 1
  %496 = call i32 @close(i32 %486) #7
  store i8 0, i8* %65, align 2
  %497 = load i8, i8* %64, align 16
  %498 = add i8 %497, -48
  %499 = icmp ult i8 %498, 10
  br i1 %499, label %500, label %513

500:                                              ; preds = %494, %500
  %501 = phi i8 [ %509, %500 ], [ %497, %494 ]
  %502 = phi i64 [ %507, %500 ], [ 0, %494 ]
  %503 = phi i8* [ %508, %500 ], [ %64, %494 ]
  %504 = sext i8 %501 to i64
  %505 = mul i64 %502, 10
  %506 = add nsw i64 %504, -48
  %507 = add i64 %506, %505
  %508 = getelementptr inbounds i8, i8* %503, i64 1
  %509 = load i8, i8* %508, align 1
  %510 = add i8 %509, -48
  %511 = icmp ult i8 %510, 10
  br i1 %511, label %500, label %513

512:                                              ; preds = %492, %488
  store i64 0, i64* %485, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %64) #7
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i64 0, i64 0), i64 390, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i64 0, i64 0), i8* nonnull %44) #7
  call fastcc void @84(%11* nonnull %120) #7
  br label %81

513:                                              ; preds = %500, %494
  %514 = phi i64 [ 0, %494 ], [ %507, %500 ]
  store i64 %514, i64* %485, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %64) #7
  %515 = getelementptr inbounds i8, i8* %119, i64 288
  %516 = bitcast i8* %515 to i8**
  %517 = load i8*, i8** %516, align 8
  %518 = icmp eq i8* %517, null
  br i1 %518, label %519, label %521

519:                                              ; preds = %513
  %520 = call noalias nonnull i8* @strdupz(i8* nonnull %44) #7
  store i8* %520, i8** %516, align 8
  br label %521

521:                                              ; preds = %519, %513
  %522 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %44, i64 4096, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @74, i64 0, i64 0), i8* %43, i8* nonnull %72) #7
  %523 = getelementptr inbounds i8, i8* %119, i64 336
  %524 = bitcast i8* %523 to i64*
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %64) #7
  %525 = call i32 (i8*, i32, ...) @open(i8* nonnull %44, i32 0, i32 438) #7
  %526 = icmp eq i32 %525, -1
  br i1 %526, label %527, label %528

527:                                              ; preds = %521
  store i8 0, i8* %64, align 16
  br label %551

528:                                              ; preds = %521
  %529 = call i64 @read(i32 %525, i8* nonnull %64, i64 30) #7
  %530 = icmp eq i64 %529, -1
  br i1 %530, label %531, label %533

531:                                              ; preds = %528
  store i8 0, i8* %64, align 16
  %532 = call i32 @close(i32 %525) #7
  br label %551

533:                                              ; preds = %528
  %534 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %529
  store i8 0, i8* %534, align 1
  %535 = call i32 @close(i32 %525) #7
  store i8 0, i8* %65, align 2
  %536 = load i8, i8* %64, align 16
  %537 = add i8 %536, -48
  %538 = icmp ult i8 %537, 10
  br i1 %538, label %539, label %552

539:                                              ; preds = %533, %539
  %540 = phi i8 [ %548, %539 ], [ %536, %533 ]
  %541 = phi i64 [ %546, %539 ], [ 0, %533 ]
  %542 = phi i8* [ %547, %539 ], [ %64, %533 ]
  %543 = sext i8 %540 to i64
  %544 = mul i64 %541, 10
  %545 = add nsw i64 %543, -48
  %546 = add i64 %545, %544
  %547 = getelementptr inbounds i8, i8* %542, i64 1
  %548 = load i8, i8* %547, align 1
  %549 = add i8 %548, -48
  %550 = icmp ult i8 %549, 10
  br i1 %550, label %539, label %552

551:                                              ; preds = %531, %527
  store i64 0, i64* %524, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %64) #7
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i64 0, i64 0), i64 397, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i64 0, i64 0), i8* nonnull %44) #7
  call fastcc void @84(%11* nonnull %120) #7
  br label %81

552:                                              ; preds = %539, %533
  %553 = phi i64 [ 0, %533 ], [ %546, %539 ]
  store i64 %553, i64* %524, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %64) #7
  %554 = getelementptr inbounds i8, i8* %119, i64 328
  %555 = bitcast i8* %554 to i8**
  %556 = load i8*, i8** %555, align 8
  %557 = icmp eq i8* %556, null
  br i1 %557, label %558, label %560

558:                                              ; preds = %552
  %559 = call noalias nonnull i8* @strdupz(i8* nonnull %44) #7
  store i8* %559, i8** %555, align 8
  br label %560

560:                                              ; preds = %558, %552
  %561 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %44, i64 4096, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @75, i64 0, i64 0), i8* %43, i8* nonnull %72) #7
  %562 = getelementptr inbounds i8, i8* %119, i64 352
  %563 = bitcast i8* %562 to i64*
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %64) #7
  %564 = call i32 (i8*, i32, ...) @open(i8* nonnull %44, i32 0, i32 438) #7
  %565 = icmp eq i32 %564, -1
  br i1 %565, label %566, label %567

566:                                              ; preds = %560
  store i8 0, i8* %64, align 16
  br label %590

567:                                              ; preds = %560
  %568 = call i64 @read(i32 %564, i8* nonnull %64, i64 30) #7
  %569 = icmp eq i64 %568, -1
  br i1 %569, label %570, label %572

570:                                              ; preds = %567
  store i8 0, i8* %64, align 16
  %571 = call i32 @close(i32 %564) #7
  br label %590

572:                                              ; preds = %567
  %573 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %568
  store i8 0, i8* %573, align 1
  %574 = call i32 @close(i32 %564) #7
  store i8 0, i8* %65, align 2
  %575 = load i8, i8* %64, align 16
  %576 = add i8 %575, -48
  %577 = icmp ult i8 %576, 10
  br i1 %577, label %578, label %591

578:                                              ; preds = %572, %578
  %579 = phi i8 [ %587, %578 ], [ %575, %572 ]
  %580 = phi i64 [ %585, %578 ], [ 0, %572 ]
  %581 = phi i8* [ %586, %578 ], [ %64, %572 ]
  %582 = sext i8 %579 to i64
  %583 = mul i64 %580, 10
  %584 = add nsw i64 %582, -48
  %585 = add i64 %584, %583
  %586 = getelementptr inbounds i8, i8* %581, i64 1
  %587 = load i8, i8* %586, align 1
  %588 = add i8 %587, -48
  %589 = icmp ult i8 %588, 10
  br i1 %589, label %578, label %591

590:                                              ; preds = %570, %566
  store i64 0, i64* %563, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %64) #7
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i64 0, i64 0), i64 398, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i64 0, i64 0), i8* nonnull %44) #7
  call fastcc void @84(%11* nonnull %120) #7
  br label %81

591:                                              ; preds = %578, %572
  %592 = phi i64 [ 0, %572 ], [ %585, %578 ]
  store i64 %592, i64* %563, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %64) #7
  %593 = getelementptr inbounds i8, i8* %119, i64 344
  %594 = bitcast i8* %593 to i8**
  %595 = load i8*, i8** %594, align 8
  %596 = icmp eq i8* %595, null
  br i1 %596, label %597, label %599

597:                                              ; preds = %591
  %598 = call noalias nonnull i8* @strdupz(i8* nonnull %44) #7
  store i8* %598, i8** %594, align 8
  br label %599

599:                                              ; preds = %597, %591
  %600 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %44, i64 4096, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @76, i64 0, i64 0), i8* %43, i8* nonnull %72) #7
  %601 = getelementptr inbounds i8, i8* %119, i64 368
  %602 = bitcast i8* %601 to i64*
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %64) #7
  %603 = call i32 (i8*, i32, ...) @open(i8* nonnull %44, i32 0, i32 438) #7
  %604 = icmp eq i32 %603, -1
  br i1 %604, label %605, label %606

605:                                              ; preds = %599
  store i8 0, i8* %64, align 16
  br label %629

606:                                              ; preds = %599
  %607 = call i64 @read(i32 %603, i8* nonnull %64, i64 30) #7
  %608 = icmp eq i64 %607, -1
  br i1 %608, label %609, label %611

609:                                              ; preds = %606
  store i8 0, i8* %64, align 16
  %610 = call i32 @close(i32 %603) #7
  br label %629

611:                                              ; preds = %606
  %612 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %607
  store i8 0, i8* %612, align 1
  %613 = call i32 @close(i32 %603) #7
  store i8 0, i8* %65, align 2
  %614 = load i8, i8* %64, align 16
  %615 = add i8 %614, -48
  %616 = icmp ult i8 %615, 10
  br i1 %616, label %617, label %630

617:                                              ; preds = %611, %617
  %618 = phi i8 [ %626, %617 ], [ %614, %611 ]
  %619 = phi i64 [ %624, %617 ], [ 0, %611 ]
  %620 = phi i8* [ %625, %617 ], [ %64, %611 ]
  %621 = sext i8 %618 to i64
  %622 = mul i64 %619, 10
  %623 = add nsw i64 %621, -48
  %624 = add i64 %623, %622
  %625 = getelementptr inbounds i8, i8* %620, i64 1
  %626 = load i8, i8* %625, align 1
  %627 = add i8 %626, -48
  %628 = icmp ult i8 %627, 10
  br i1 %628, label %617, label %630

629:                                              ; preds = %609, %605
  store i64 0, i64* %602, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %64) #7
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i64 0, i64 0), i64 399, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i64 0, i64 0), i8* nonnull %44) #7
  call fastcc void @84(%11* nonnull %120) #7
  br label %81

630:                                              ; preds = %617, %611
  %631 = phi i64 [ 0, %611 ], [ %624, %617 ]
  store i64 %631, i64* %602, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %64) #7
  %632 = getelementptr inbounds i8, i8* %119, i64 360
  %633 = bitcast i8* %632 to i8**
  %634 = load i8*, i8** %633, align 8
  %635 = icmp eq i8* %634, null
  br i1 %635, label %636, label %638

636:                                              ; preds = %630
  %637 = call noalias nonnull i8* @strdupz(i8* nonnull %44) #7
  store i8* %637, i8** %633, align 8
  br label %638

638:                                              ; preds = %636, %630
  %639 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %44, i64 4096, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @77, i64 0, i64 0), i8* %43, i8* nonnull %72) #7
  %640 = getelementptr inbounds i8, i8* %119, i64 384
  %641 = bitcast i8* %640 to i64*
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %64) #7
  %642 = call i32 (i8*, i32, ...) @open(i8* nonnull %44, i32 0, i32 438) #7
  %643 = icmp eq i32 %642, -1
  br i1 %643, label %644, label %645

644:                                              ; preds = %638
  store i8 0, i8* %64, align 16
  br label %668

645:                                              ; preds = %638
  %646 = call i64 @read(i32 %642, i8* nonnull %64, i64 30) #7
  %647 = icmp eq i64 %646, -1
  br i1 %647, label %648, label %650

648:                                              ; preds = %645
  store i8 0, i8* %64, align 16
  %649 = call i32 @close(i32 %642) #7
  br label %668

650:                                              ; preds = %645
  %651 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %646
  store i8 0, i8* %651, align 1
  %652 = call i32 @close(i32 %642) #7
  store i8 0, i8* %65, align 2
  %653 = load i8, i8* %64, align 16
  %654 = add i8 %653, -48
  %655 = icmp ult i8 %654, 10
  br i1 %655, label %656, label %669

656:                                              ; preds = %650, %656
  %657 = phi i8 [ %665, %656 ], [ %653, %650 ]
  %658 = phi i64 [ %663, %656 ], [ 0, %650 ]
  %659 = phi i8* [ %664, %656 ], [ %64, %650 ]
  %660 = sext i8 %657 to i64
  %661 = mul i64 %658, 10
  %662 = add nsw i64 %660, -48
  %663 = add i64 %662, %661
  %664 = getelementptr inbounds i8, i8* %659, i64 1
  %665 = load i8, i8* %664, align 1
  %666 = add i8 %665, -48
  %667 = icmp ult i8 %666, 10
  br i1 %667, label %656, label %669

668:                                              ; preds = %648, %644
  store i64 0, i64* %641, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %64) #7
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i64 0, i64 0), i64 400, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i64 0, i64 0), i8* nonnull %44) #7
  call fastcc void @84(%11* nonnull %120) #7
  br label %81

669:                                              ; preds = %656, %650
  %670 = phi i64 [ 0, %650 ], [ %663, %656 ]
  store i64 %670, i64* %641, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %64) #7
  %671 = getelementptr inbounds i8, i8* %119, i64 376
  %672 = bitcast i8* %671 to i8**
  %673 = load i8*, i8** %672, align 8
  %674 = icmp eq i8* %673, null
  br i1 %674, label %675, label %677

675:                                              ; preds = %669
  %676 = call noalias nonnull i8* @strdupz(i8* nonnull %44) #7
  store i8* %676, i8** %672, align 8
  br label %677

677:                                              ; preds = %675, %669
  %678 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %44, i64 4096, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @62, i64 0, i64 0), i8* %43, i8* nonnull %72) #7
  call fastcc void @83(%11* nonnull %120, i8* nonnull %44) #7
  %679 = load i64, i64* bitcast (%11** @17 to i64*), align 8
  %680 = getelementptr inbounds i8, i8* %119, i64 400
  %681 = bitcast i8* %680 to i64*
  store i64 %679, i64* %681, align 8
  store i8* %119, i8** bitcast (%11** @17 to i8**), align 8
  br label %81

682:                                              ; preds = %81, %59
  %683 = call i32 @closedir(%41* nonnull %54) #7
  %684 = load %11*, %11** @17, align 8
  %685 = icmp eq %11* %684, null
  br i1 %685, label %709, label %686

686:                                              ; preds = %682, %702
  %687 = phi %11* [ %705, %702 ], [ %684, %682 ]
  %688 = phi %11* [ %704, %702 ], [ null, %682 ]
  %689 = getelementptr inbounds %11, %11* %687, i64 0, i32 0
  %690 = load i32, i32* %689, align 8
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %707

692:                                              ; preds = %686
  %693 = load %11*, %11** @17, align 8
  %694 = icmp eq %11* %693, %687
  %695 = getelementptr inbounds %11, %11* %687, i64 0, i32 51
  %696 = bitcast %11** %695 to i64*
  %697 = load i64, i64* %696, align 8
  br i1 %694, label %698, label %699

698:                                              ; preds = %692
  store i64 %697, i64* bitcast (%11** @17 to i64*), align 8
  call fastcc void @84(%11* nonnull %687) #7
  br label %702

699:                                              ; preds = %692
  %700 = getelementptr inbounds %11, %11* %688, i64 0, i32 51
  %701 = bitcast %11** %700 to i64*
  store i64 %697, i64* %701, align 8
  call fastcc void @84(%11* nonnull %687) #7
  br label %702

702:                                              ; preds = %707, %699, %698
  %703 = phi %11** [ %708, %707 ], [ @17, %698 ], [ %700, %699 ]
  %704 = phi %11* [ %687, %707 ], [ null, %698 ], [ %688, %699 ]
  %705 = load %11*, %11** %703, align 8
  %706 = icmp eq %11* %705, null
  br i1 %706, label %709, label %686

707:                                              ; preds = %686
  %708 = getelementptr inbounds %11, %11* %687, i64 0, i32 51
  br label %702

709:                                              ; preds = %702, %56, %58, %682
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %44) #7
  br label %710

710:                                              ; preds = %37, %709
  %711 = load %11*, %11** @17, align 8
  %712 = icmp eq %11* %711, null
  br i1 %712, label %1500, label %713

713:                                              ; preds = %710
  %714 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 0
  %715 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 30
  %716 = getelementptr inbounds [201 x i8], [201 x i8]* %7, i64 0, i64 0
  %717 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i64 0, i64 0
  %718 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i64 0, i64 0
  %719 = getelementptr inbounds [201 x i8], [201 x i8]* %10, i64 0, i64 0
  %720 = getelementptr inbounds [201 x i8], [201 x i8]* %11, i64 0, i64 0
  %721 = getelementptr inbounds [201 x i8], [201 x i8]* %12, i64 0, i64 0
  %722 = getelementptr inbounds [201 x i8], [201 x i8]* %13, i64 0, i64 0
  %723 = getelementptr inbounds [201 x i8], [201 x i8]* %14, i64 0, i64 0
  %724 = getelementptr inbounds [201 x i8], [201 x i8]* %15, i64 0, i64 0
  %725 = getelementptr inbounds [201 x i8], [201 x i8]* %16, i64 0, i64 0
  %726 = getelementptr inbounds [201 x i8], [201 x i8]* %17, i64 0, i64 0
  %727 = getelementptr inbounds [201 x i8], [201 x i8]* %18, i64 0, i64 0
  br label %728

728:                                              ; preds = %713, %1496
  %729 = phi %11* [ %711, %713 ], [ %1498, %1496 ]
  %730 = load i32, i32* @1, align 4
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %929, label %732

732:                                              ; preds = %728
  %733 = getelementptr inbounds %11, %11* %729, i64 0, i32 21
  %734 = load i8*, i8** %733, align 8
  %735 = getelementptr inbounds %11, %11* %729, i64 0, i32 22
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %714) #7
  %736 = call i32 (i8*, i32, ...) @open(i8* %734, i32 0, i32 438) #7
  %737 = icmp eq i32 %736, -1
  br i1 %737, label %738, label %739

738:                                              ; preds = %732
  store i8 0, i8* %714, align 16
  br label %762

739:                                              ; preds = %732
  %740 = call i64 @read(i32 %736, i8* nonnull %714, i64 30) #7
  %741 = icmp eq i64 %740, -1
  br i1 %741, label %742, label %744

742:                                              ; preds = %739
  store i8 0, i8* %714, align 16
  %743 = call i32 @close(i32 %736) #7
  br label %762

744:                                              ; preds = %739
  %745 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %740
  store i8 0, i8* %745, align 1
  %746 = call i32 @close(i32 %736) #7
  store i8 0, i8* %715, align 2
  %747 = load i8, i8* %714, align 16
  %748 = add i8 %747, -48
  %749 = icmp ult i8 %748, 10
  br i1 %749, label %750, label %763

750:                                              ; preds = %744, %750
  %751 = phi i8 [ %759, %750 ], [ %747, %744 ]
  %752 = phi i64 [ %757, %750 ], [ 0, %744 ]
  %753 = phi i8* [ %758, %750 ], [ %714, %744 ]
  %754 = sext i8 %751 to i64
  %755 = mul i64 %752, 10
  %756 = add nsw i64 %754, -48
  %757 = add i64 %756, %755
  %758 = getelementptr inbounds i8, i8* %753, i64 1
  %759 = load i8, i8* %758, align 1
  %760 = add i8 %759, -48
  %761 = icmp ult i8 %760, 10
  br i1 %761, label %750, label %763

762:                                              ; preds = %738, %742
  store i64 0, i64* %735, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %714) #7
  br label %925

763:                                              ; preds = %750, %744
  %764 = phi i64 [ 0, %744 ], [ %757, %750 ]
  store i64 %764, i64* %735, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %714) #7
  %765 = getelementptr inbounds %11, %11* %729, i64 0, i32 23
  %766 = load i8*, i8** %765, align 8
  %767 = getelementptr inbounds %11, %11* %729, i64 0, i32 24
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %714) #7
  %768 = call i32 (i8*, i32, ...) @open(i8* %766, i32 0, i32 438) #7
  %769 = icmp eq i32 %768, -1
  br i1 %769, label %770, label %771

770:                                              ; preds = %763
  store i8 0, i8* %714, align 16
  br label %794

771:                                              ; preds = %763
  %772 = call i64 @read(i32 %768, i8* nonnull %714, i64 30) #7
  %773 = icmp eq i64 %772, -1
  br i1 %773, label %774, label %776

774:                                              ; preds = %771
  store i8 0, i8* %714, align 16
  %775 = call i32 @close(i32 %768) #7
  br label %794

776:                                              ; preds = %771
  %777 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %772
  store i8 0, i8* %777, align 1
  %778 = call i32 @close(i32 %768) #7
  store i8 0, i8* %715, align 2
  %779 = load i8, i8* %714, align 16
  %780 = add i8 %779, -48
  %781 = icmp ult i8 %780, 10
  br i1 %781, label %782, label %795

782:                                              ; preds = %776, %782
  %783 = phi i8 [ %791, %782 ], [ %779, %776 ]
  %784 = phi i64 [ %789, %782 ], [ 0, %776 ]
  %785 = phi i8* [ %790, %782 ], [ %714, %776 ]
  %786 = sext i8 %783 to i64
  %787 = mul i64 %784, 10
  %788 = add nsw i64 %786, -48
  %789 = add i64 %788, %787
  %790 = getelementptr inbounds i8, i8* %785, i64 1
  %791 = load i8, i8* %790, align 1
  %792 = add i8 %791, -48
  %793 = icmp ult i8 %792, 10
  br i1 %793, label %782, label %795

794:                                              ; preds = %770, %774
  store i64 0, i64* %767, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %714) #7
  br label %925

795:                                              ; preds = %782, %776
  %796 = phi i64 [ 0, %776 ], [ %789, %782 ]
  store i64 %796, i64* %767, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %714) #7
  %797 = getelementptr inbounds %11, %11* %729, i64 0, i32 33
  %798 = load i8*, i8** %797, align 8
  %799 = getelementptr inbounds %11, %11* %729, i64 0, i32 34
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %714) #7
  %800 = call i32 (i8*, i32, ...) @open(i8* %798, i32 0, i32 438) #7
  %801 = icmp eq i32 %800, -1
  br i1 %801, label %802, label %803

802:                                              ; preds = %795
  store i8 0, i8* %714, align 16
  br label %826

803:                                              ; preds = %795
  %804 = call i64 @read(i32 %800, i8* nonnull %714, i64 30) #7
  %805 = icmp eq i64 %804, -1
  br i1 %805, label %806, label %808

806:                                              ; preds = %803
  store i8 0, i8* %714, align 16
  %807 = call i32 @close(i32 %800) #7
  br label %826

808:                                              ; preds = %803
  %809 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %804
  store i8 0, i8* %809, align 1
  %810 = call i32 @close(i32 %800) #7
  store i8 0, i8* %715, align 2
  %811 = load i8, i8* %714, align 16
  %812 = add i8 %811, -48
  %813 = icmp ult i8 %812, 10
  br i1 %813, label %814, label %827

814:                                              ; preds = %808, %814
  %815 = phi i8 [ %823, %814 ], [ %811, %808 ]
  %816 = phi i64 [ %821, %814 ], [ 0, %808 ]
  %817 = phi i8* [ %822, %814 ], [ %714, %808 ]
  %818 = sext i8 %815 to i64
  %819 = mul i64 %816, 10
  %820 = add nsw i64 %818, -48
  %821 = add i64 %820, %819
  %822 = getelementptr inbounds i8, i8* %817, i64 1
  %823 = load i8, i8* %822, align 1
  %824 = add i8 %823, -48
  %825 = icmp ult i8 %824, 10
  br i1 %825, label %814, label %827

826:                                              ; preds = %802, %806
  store i64 0, i64* %799, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %714) #7
  br label %925

827:                                              ; preds = %814, %808
  %828 = phi i64 [ 0, %808 ], [ %821, %814 ]
  store i64 %828, i64* %799, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %714) #7
  %829 = getelementptr inbounds %11, %11* %729, i64 0, i32 35
  %830 = load i8*, i8** %829, align 8
  %831 = getelementptr inbounds %11, %11* %729, i64 0, i32 36
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %714) #7
  %832 = call i32 (i8*, i32, ...) @open(i8* %830, i32 0, i32 438) #7
  %833 = icmp eq i32 %832, -1
  br i1 %833, label %834, label %835

834:                                              ; preds = %827
  store i8 0, i8* %714, align 16
  br label %858

835:                                              ; preds = %827
  %836 = call i64 @read(i32 %832, i8* nonnull %714, i64 30) #7
  %837 = icmp eq i64 %836, -1
  br i1 %837, label %838, label %840

838:                                              ; preds = %835
  store i8 0, i8* %714, align 16
  %839 = call i32 @close(i32 %832) #7
  br label %858

840:                                              ; preds = %835
  %841 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %836
  store i8 0, i8* %841, align 1
  %842 = call i32 @close(i32 %832) #7
  store i8 0, i8* %715, align 2
  %843 = load i8, i8* %714, align 16
  %844 = add i8 %843, -48
  %845 = icmp ult i8 %844, 10
  br i1 %845, label %846, label %859

846:                                              ; preds = %840, %846
  %847 = phi i8 [ %855, %846 ], [ %843, %840 ]
  %848 = phi i64 [ %853, %846 ], [ 0, %840 ]
  %849 = phi i8* [ %854, %846 ], [ %714, %840 ]
  %850 = sext i8 %847 to i64
  %851 = mul i64 %848, 10
  %852 = add nsw i64 %850, -48
  %853 = add i64 %852, %851
  %854 = getelementptr inbounds i8, i8* %849, i64 1
  %855 = load i8, i8* %854, align 1
  %856 = add i8 %855, -48
  %857 = icmp ult i8 %856, 10
  br i1 %857, label %846, label %859

858:                                              ; preds = %834, %838
  store i64 0, i64* %831, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %714) #7
  br label %925

859:                                              ; preds = %846, %840
  %860 = phi i64 [ 0, %840 ], [ %853, %846 ]
  store i64 %860, i64* %831, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %714) #7
  %861 = getelementptr inbounds %11, %11* %729, i64 0, i32 46
  %862 = load i8*, i8** %861, align 8
  %863 = getelementptr inbounds %11, %11* %729, i64 0, i32 47
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %714) #7
  %864 = call i32 (i8*, i32, ...) @open(i8* %862, i32 0, i32 438) #7
  %865 = icmp eq i32 %864, -1
  br i1 %865, label %866, label %867

866:                                              ; preds = %859
  store i8 0, i8* %714, align 16
  br label %890

867:                                              ; preds = %859
  %868 = call i64 @read(i32 %864, i8* nonnull %714, i64 30) #7
  %869 = icmp eq i64 %868, -1
  br i1 %869, label %870, label %872

870:                                              ; preds = %867
  store i8 0, i8* %714, align 16
  %871 = call i32 @close(i32 %864) #7
  br label %890

872:                                              ; preds = %867
  %873 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %868
  store i8 0, i8* %873, align 1
  %874 = call i32 @close(i32 %864) #7
  store i8 0, i8* %715, align 2
  %875 = load i8, i8* %714, align 16
  %876 = add i8 %875, -48
  %877 = icmp ult i8 %876, 10
  br i1 %877, label %878, label %891

878:                                              ; preds = %872, %878
  %879 = phi i8 [ %887, %878 ], [ %875, %872 ]
  %880 = phi i64 [ %885, %878 ], [ 0, %872 ]
  %881 = phi i8* [ %886, %878 ], [ %714, %872 ]
  %882 = sext i8 %879 to i64
  %883 = mul i64 %880, 10
  %884 = add nsw i64 %882, -48
  %885 = add i64 %884, %883
  %886 = getelementptr inbounds i8, i8* %881, i64 1
  %887 = load i8, i8* %886, align 1
  %888 = add i8 %887, -48
  %889 = icmp ult i8 %888, 10
  br i1 %889, label %878, label %891

890:                                              ; preds = %866, %870
  store i64 0, i64* %863, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %714) #7
  br label %925

891:                                              ; preds = %878, %872
  %892 = phi i64 [ 0, %872 ], [ %885, %878 ]
  store i64 %892, i64* %863, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %714) #7
  %893 = getelementptr inbounds %11, %11* %729, i64 0, i32 48
  %894 = load i8*, i8** %893, align 8
  %895 = getelementptr inbounds %11, %11* %729, i64 0, i32 49
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %714) #7
  %896 = call i32 (i8*, i32, ...) @open(i8* %894, i32 0, i32 438) #7
  %897 = icmp eq i32 %896, -1
  br i1 %897, label %898, label %899

898:                                              ; preds = %891
  store i8 0, i8* %714, align 16
  br label %924

899:                                              ; preds = %891
  %900 = call i64 @read(i32 %896, i8* nonnull %714, i64 30) #7
  %901 = icmp eq i64 %900, -1
  br i1 %901, label %902, label %904

902:                                              ; preds = %899
  store i8 0, i8* %714, align 16
  %903 = call i32 @close(i32 %896) #7
  br label %924

904:                                              ; preds = %899
  %905 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %900
  store i8 0, i8* %905, align 1
  %906 = call i32 @close(i32 %896) #7
  store i8 0, i8* %715, align 2
  %907 = load i8, i8* %714, align 16
  %908 = add i8 %907, -48
  %909 = icmp ult i8 %908, 10
  br i1 %909, label %910, label %922

910:                                              ; preds = %904, %910
  %911 = phi i8 [ %919, %910 ], [ %907, %904 ]
  %912 = phi i64 [ %917, %910 ], [ 0, %904 ]
  %913 = phi i8* [ %918, %910 ], [ %714, %904 ]
  %914 = sext i8 %911 to i64
  %915 = mul i64 %912, 10
  %916 = add nsw i64 %914, -48
  %917 = add i64 %916, %915
  %918 = getelementptr inbounds i8, i8* %913, i64 1
  %919 = load i8, i8* %918, align 1
  %920 = add i8 %919, -48
  %921 = icmp ult i8 %920, 10
  br i1 %921, label %910, label %922

922:                                              ; preds = %910, %904
  %923 = phi i64 [ 0, %904 ], [ %917, %910 ]
  store i64 %923, i64* %895, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %714) #7
  br label %929

924:                                              ; preds = %898, %902
  store i64 0, i64* %895, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %714) #7
  br label %925

925:                                              ; preds = %924, %890, %858, %826, %794, %762
  %926 = getelementptr inbounds %11, %11* %729, i64 0, i32 2
  %927 = load i8*, i8** %926, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i64 0, i64 0), i64 503, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @21, i64 0, i64 0), i8* %927) #7
  %928 = load i64, i64* @6, align 8
  store i64 %928, i64* @5, align 8
  br label %1496

929:                                              ; preds = %922, %728
  %930 = load i32, i32* @3, align 4
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %1001, label %932

932:                                              ; preds = %929
  %933 = getelementptr inbounds %11, %11* %729, i64 0, i32 17
  %934 = load i8*, i8** %933, align 8
  %935 = getelementptr inbounds %11, %11* %729, i64 0, i32 18
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %714) #7
  %936 = call i32 (i8*, i32, ...) @open(i8* %934, i32 0, i32 438) #7
  %937 = icmp eq i32 %936, -1
  br i1 %937, label %938, label %939

938:                                              ; preds = %932
  store i8 0, i8* %714, align 16
  br label %962

939:                                              ; preds = %932
  %940 = call i64 @read(i32 %936, i8* nonnull %714, i64 30) #7
  %941 = icmp eq i64 %940, -1
  br i1 %941, label %942, label %944

942:                                              ; preds = %939
  store i8 0, i8* %714, align 16
  %943 = call i32 @close(i32 %936) #7
  br label %962

944:                                              ; preds = %939
  %945 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %940
  store i8 0, i8* %945, align 1
  %946 = call i32 @close(i32 %936) #7
  store i8 0, i8* %715, align 2
  %947 = load i8, i8* %714, align 16
  %948 = add i8 %947, -48
  %949 = icmp ult i8 %948, 10
  br i1 %949, label %950, label %963

950:                                              ; preds = %944, %950
  %951 = phi i8 [ %959, %950 ], [ %947, %944 ]
  %952 = phi i64 [ %957, %950 ], [ 0, %944 ]
  %953 = phi i8* [ %958, %950 ], [ %714, %944 ]
  %954 = sext i8 %951 to i64
  %955 = mul i64 %952, 10
  %956 = add nsw i64 %954, -48
  %957 = add i64 %956, %955
  %958 = getelementptr inbounds i8, i8* %953, i64 1
  %959 = load i8, i8* %958, align 1
  %960 = add i8 %959, -48
  %961 = icmp ult i8 %960, 10
  br i1 %961, label %950, label %963

962:                                              ; preds = %938, %942
  store i64 0, i64* %935, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %714) #7
  br label %997

963:                                              ; preds = %950, %944
  %964 = phi i64 [ 0, %944 ], [ %957, %950 ]
  store i64 %964, i64* %935, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %714) #7
  %965 = getelementptr inbounds %11, %11* %729, i64 0, i32 19
  %966 = load i8*, i8** %965, align 8
  %967 = getelementptr inbounds %11, %11* %729, i64 0, i32 20
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %714) #7
  %968 = call i32 (i8*, i32, ...) @open(i8* %966, i32 0, i32 438) #7
  %969 = icmp eq i32 %968, -1
  br i1 %969, label %970, label %971

970:                                              ; preds = %963
  store i8 0, i8* %714, align 16
  br label %996

971:                                              ; preds = %963
  %972 = call i64 @read(i32 %968, i8* nonnull %714, i64 30) #7
  %973 = icmp eq i64 %972, -1
  br i1 %973, label %974, label %976

974:                                              ; preds = %971
  store i8 0, i8* %714, align 16
  %975 = call i32 @close(i32 %968) #7
  br label %996

976:                                              ; preds = %971
  %977 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %972
  store i8 0, i8* %977, align 1
  %978 = call i32 @close(i32 %968) #7
  store i8 0, i8* %715, align 2
  %979 = load i8, i8* %714, align 16
  %980 = add i8 %979, -48
  %981 = icmp ult i8 %980, 10
  br i1 %981, label %982, label %994

982:                                              ; preds = %976, %982
  %983 = phi i8 [ %991, %982 ], [ %979, %976 ]
  %984 = phi i64 [ %989, %982 ], [ 0, %976 ]
  %985 = phi i8* [ %990, %982 ], [ %714, %976 ]
  %986 = sext i8 %983 to i64
  %987 = mul i64 %984, 10
  %988 = add nsw i64 %986, -48
  %989 = add i64 %988, %987
  %990 = getelementptr inbounds i8, i8* %985, i64 1
  %991 = load i8, i8* %990, align 1
  %992 = add i8 %991, -48
  %993 = icmp ult i8 %992, 10
  br i1 %993, label %982, label %994

994:                                              ; preds = %982, %976
  %995 = phi i64 [ 0, %976 ], [ %989, %982 ]
  store i64 %995, i64* %967, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %714) #7
  br label %1001

996:                                              ; preds = %970, %974
  store i64 0, i64* %967, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %714) #7
  br label %997

997:                                              ; preds = %996, %962
  %998 = getelementptr inbounds %11, %11* %729, i64 0, i32 2
  %999 = load i8*, i8** %998, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i64 0, i64 0), i64 513, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @22, i64 0, i64 0), i8* %999) #7
  %1000 = load i64, i64* @6, align 8
  store i64 %1000, i64* @5, align 8
  br label %1496

1001:                                             ; preds = %994, %929
  %1002 = load i32, i32* @4, align 4
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1105, label %1004

1004:                                             ; preds = %1001
  %1005 = getelementptr inbounds %11, %11* %729, i64 0, i32 29
  %1006 = load i8*, i8** %1005, align 8
  %1007 = getelementptr inbounds %11, %11* %729, i64 0, i32 30
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %714) #7
  %1008 = call i32 (i8*, i32, ...) @open(i8* %1006, i32 0, i32 438) #7
  %1009 = icmp eq i32 %1008, -1
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1004
  store i8 0, i8* %714, align 16
  br label %1034

1011:                                             ; preds = %1004
  %1012 = call i64 @read(i32 %1008, i8* nonnull %714, i64 30) #7
  %1013 = icmp eq i64 %1012, -1
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1011
  store i8 0, i8* %714, align 16
  %1015 = call i32 @close(i32 %1008) #7
  br label %1034

1016:                                             ; preds = %1011
  %1017 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %1012
  store i8 0, i8* %1017, align 1
  %1018 = call i32 @close(i32 %1008) #7
  store i8 0, i8* %715, align 2
  %1019 = load i8, i8* %714, align 16
  %1020 = add i8 %1019, -48
  %1021 = icmp ult i8 %1020, 10
  br i1 %1021, label %1022, label %1035

1022:                                             ; preds = %1016, %1022
  %1023 = phi i8 [ %1031, %1022 ], [ %1019, %1016 ]
  %1024 = phi i64 [ %1029, %1022 ], [ 0, %1016 ]
  %1025 = phi i8* [ %1030, %1022 ], [ %714, %1016 ]
  %1026 = sext i8 %1023 to i64
  %1027 = mul i64 %1024, 10
  %1028 = add nsw i64 %1026, -48
  %1029 = add i64 %1028, %1027
  %1030 = getelementptr inbounds i8, i8* %1025, i64 1
  %1031 = load i8, i8* %1030, align 1
  %1032 = add i8 %1031, -48
  %1033 = icmp ult i8 %1032, 10
  br i1 %1033, label %1022, label %1035

1034:                                             ; preds = %1010, %1014
  store i64 0, i64* %1007, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %714) #7
  br label %1101

1035:                                             ; preds = %1022, %1016
  %1036 = phi i64 [ 0, %1016 ], [ %1029, %1022 ]
  store i64 %1036, i64* %1007, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %714) #7
  %1037 = getelementptr inbounds %11, %11* %729, i64 0, i32 31
  %1038 = load i8*, i8** %1037, align 8
  %1039 = getelementptr inbounds %11, %11* %729, i64 0, i32 32
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %714) #7
  %1040 = call i32 (i8*, i32, ...) @open(i8* %1038, i32 0, i32 438) #7
  %1041 = icmp eq i32 %1040, -1
  br i1 %1041, label %1042, label %1043

1042:                                             ; preds = %1035
  store i8 0, i8* %714, align 16
  br label %1066

1043:                                             ; preds = %1035
  %1044 = call i64 @read(i32 %1040, i8* nonnull %714, i64 30) #7
  %1045 = icmp eq i64 %1044, -1
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1043
  store i8 0, i8* %714, align 16
  %1047 = call i32 @close(i32 %1040) #7
  br label %1066

1048:                                             ; preds = %1043
  %1049 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %1044
  store i8 0, i8* %1049, align 1
  %1050 = call i32 @close(i32 %1040) #7
  store i8 0, i8* %715, align 2
  %1051 = load i8, i8* %714, align 16
  %1052 = add i8 %1051, -48
  %1053 = icmp ult i8 %1052, 10
  br i1 %1053, label %1054, label %1067

1054:                                             ; preds = %1048, %1054
  %1055 = phi i8 [ %1063, %1054 ], [ %1051, %1048 ]
  %1056 = phi i64 [ %1061, %1054 ], [ 0, %1048 ]
  %1057 = phi i8* [ %1062, %1054 ], [ %714, %1048 ]
  %1058 = sext i8 %1055 to i64
  %1059 = mul i64 %1056, 10
  %1060 = add nsw i64 %1058, -48
  %1061 = add i64 %1060, %1059
  %1062 = getelementptr inbounds i8, i8* %1057, i64 1
  %1063 = load i8, i8* %1062, align 1
  %1064 = add i8 %1063, -48
  %1065 = icmp ult i8 %1064, 10
  br i1 %1065, label %1054, label %1067

1066:                                             ; preds = %1042, %1046
  store i64 0, i64* %1039, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %714) #7
  br label %1101

1067:                                             ; preds = %1054, %1048
  %1068 = phi i64 [ 0, %1048 ], [ %1061, %1054 ]
  store i64 %1068, i64* %1039, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %714) #7
  %1069 = getelementptr inbounds %11, %11* %729, i64 0, i32 37
  %1070 = load i8*, i8** %1069, align 8
  %1071 = getelementptr inbounds %11, %11* %729, i64 0, i32 38
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %714) #7
  %1072 = call i32 (i8*, i32, ...) @open(i8* %1070, i32 0, i32 438) #7
  %1073 = icmp eq i32 %1072, -1
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1067
  store i8 0, i8* %714, align 16
  br label %1100

1075:                                             ; preds = %1067
  %1076 = call i64 @read(i32 %1072, i8* nonnull %714, i64 30) #7
  %1077 = icmp eq i64 %1076, -1
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1075
  store i8 0, i8* %714, align 16
  %1079 = call i32 @close(i32 %1072) #7
  br label %1100

1080:                                             ; preds = %1075
  %1081 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %1076
  store i8 0, i8* %1081, align 1
  %1082 = call i32 @close(i32 %1072) #7
  store i8 0, i8* %715, align 2
  %1083 = load i8, i8* %714, align 16
  %1084 = add i8 %1083, -48
  %1085 = icmp ult i8 %1084, 10
  br i1 %1085, label %1086, label %1098

1086:                                             ; preds = %1080, %1086
  %1087 = phi i8 [ %1095, %1086 ], [ %1083, %1080 ]
  %1088 = phi i64 [ %1093, %1086 ], [ 0, %1080 ]
  %1089 = phi i8* [ %1094, %1086 ], [ %714, %1080 ]
  %1090 = sext i8 %1087 to i64
  %1091 = mul i64 %1088, 10
  %1092 = add nsw i64 %1090, -48
  %1093 = add i64 %1092, %1091
  %1094 = getelementptr inbounds i8, i8* %1089, i64 1
  %1095 = load i8, i8* %1094, align 1
  %1096 = add i8 %1095, -48
  %1097 = icmp ult i8 %1096, 10
  br i1 %1097, label %1086, label %1098

1098:                                             ; preds = %1086, %1080
  %1099 = phi i64 [ 0, %1080 ], [ %1093, %1086 ]
  store i64 %1099, i64* %1071, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %714) #7
  br label %1105

1100:                                             ; preds = %1074, %1078
  store i64 0, i64* %1071, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %714) #7
  br label %1101

1101:                                             ; preds = %1100, %1066, %1034
  %1102 = getelementptr inbounds %11, %11* %729, i64 0, i32 2
  %1103 = load i8*, i8** %1102, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i64 0, i64 0), i64 525, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @23, i64 0, i64 0), i8* %1103) #7
  %1104 = load i64, i64* @6, align 8
  store i64 %1104, i64* @5, align 8
  br label %1496

1105:                                             ; preds = %1098, %1001
  %1106 = load i32, i32* @2, align 4
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1177, label %1108

1108:                                             ; preds = %1105
  %1109 = getelementptr inbounds %11, %11* %729, i64 0, i32 42
  %1110 = load i8*, i8** %1109, align 8
  %1111 = getelementptr inbounds %11, %11* %729, i64 0, i32 43
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %714) #7
  %1112 = call i32 (i8*, i32, ...) @open(i8* %1110, i32 0, i32 438) #7
  %1113 = icmp eq i32 %1112, -1
  br i1 %1113, label %1114, label %1115

1114:                                             ; preds = %1108
  store i8 0, i8* %714, align 16
  br label %1138

1115:                                             ; preds = %1108
  %1116 = call i64 @read(i32 %1112, i8* nonnull %714, i64 30) #7
  %1117 = icmp eq i64 %1116, -1
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1115
  store i8 0, i8* %714, align 16
  %1119 = call i32 @close(i32 %1112) #7
  br label %1138

1120:                                             ; preds = %1115
  %1121 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %1116
  store i8 0, i8* %1121, align 1
  %1122 = call i32 @close(i32 %1112) #7
  store i8 0, i8* %715, align 2
  %1123 = load i8, i8* %714, align 16
  %1124 = add i8 %1123, -48
  %1125 = icmp ult i8 %1124, 10
  br i1 %1125, label %1126, label %1139

1126:                                             ; preds = %1120, %1126
  %1127 = phi i8 [ %1135, %1126 ], [ %1123, %1120 ]
  %1128 = phi i64 [ %1133, %1126 ], [ 0, %1120 ]
  %1129 = phi i8* [ %1134, %1126 ], [ %714, %1120 ]
  %1130 = sext i8 %1127 to i64
  %1131 = mul i64 %1128, 10
  %1132 = add nsw i64 %1130, -48
  %1133 = add i64 %1132, %1131
  %1134 = getelementptr inbounds i8, i8* %1129, i64 1
  %1135 = load i8, i8* %1134, align 1
  %1136 = add i8 %1135, -48
  %1137 = icmp ult i8 %1136, 10
  br i1 %1137, label %1126, label %1139

1138:                                             ; preds = %1114, %1118
  store i64 0, i64* %1111, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %714) #7
  br label %1173

1139:                                             ; preds = %1126, %1120
  %1140 = phi i64 [ 0, %1120 ], [ %1133, %1126 ]
  store i64 %1140, i64* %1111, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %714) #7
  %1141 = getelementptr inbounds %11, %11* %729, i64 0, i32 44
  %1142 = load i8*, i8** %1141, align 8
  %1143 = getelementptr inbounds %11, %11* %729, i64 0, i32 45
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %714) #7
  %1144 = call i32 (i8*, i32, ...) @open(i8* %1142, i32 0, i32 438) #7
  %1145 = icmp eq i32 %1144, -1
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %1139
  store i8 0, i8* %714, align 16
  br label %1172

1147:                                             ; preds = %1139
  %1148 = call i64 @read(i32 %1144, i8* nonnull %714, i64 30) #7
  %1149 = icmp eq i64 %1148, -1
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %1147
  store i8 0, i8* %714, align 16
  %1151 = call i32 @close(i32 %1144) #7
  br label %1172

1152:                                             ; preds = %1147
  %1153 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %1148
  store i8 0, i8* %1153, align 1
  %1154 = call i32 @close(i32 %1144) #7
  store i8 0, i8* %715, align 2
  %1155 = load i8, i8* %714, align 16
  %1156 = add i8 %1155, -48
  %1157 = icmp ult i8 %1156, 10
  br i1 %1157, label %1158, label %1170

1158:                                             ; preds = %1152, %1158
  %1159 = phi i8 [ %1167, %1158 ], [ %1155, %1152 ]
  %1160 = phi i64 [ %1165, %1158 ], [ 0, %1152 ]
  %1161 = phi i8* [ %1166, %1158 ], [ %714, %1152 ]
  %1162 = sext i8 %1159 to i64
  %1163 = mul i64 %1160, 10
  %1164 = add nsw i64 %1162, -48
  %1165 = add i64 %1164, %1163
  %1166 = getelementptr inbounds i8, i8* %1161, i64 1
  %1167 = load i8, i8* %1166, align 1
  %1168 = add i8 %1167, -48
  %1169 = icmp ult i8 %1168, 10
  br i1 %1169, label %1158, label %1170

1170:                                             ; preds = %1158, %1152
  %1171 = phi i64 [ 0, %1152 ], [ %1165, %1158 ]
  store i64 %1171, i64* %1143, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %714) #7
  br label %1177

1172:                                             ; preds = %1146, %1150
  store i64 0, i64* %1143, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %714) #7
  br label %1173

1173:                                             ; preds = %1172, %1138
  %1174 = getelementptr inbounds %11, %11* %729, i64 0, i32 2
  %1175 = load i8*, i8** %1174, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i64 0, i64 0), i64 535, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @24, i64 0, i64 0), i8* %1175) #7
  %1176 = load i64, i64* @6, align 8
  store i64 %1176, i64* @5, align 8
  br label %1496

1177:                                             ; preds = %1170, %1105
  %1178 = load i32, i32* @1, align 4
  switch i32 %1178, label %1311 [
    i32 1, label %1193
    i32 2, label %1179
  ]

1179:                                             ; preds = %1177
  %1180 = getelementptr inbounds %11, %11* %729, i64 0, i32 13
  %1181 = load i64, i64* %1180, align 8
  %1182 = icmp eq i64 %1181, 0
  br i1 %1182, label %1190, label %1183

1183:                                             ; preds = %1179
  %1184 = getelementptr inbounds %11, %11* %729, i64 0, i32 22
  %1185 = load i64, i64* %1184, align 8
  %1186 = icmp ne i64 %1185, 0
  %1187 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1188 = icmp eq i32 %1187, 1
  %1189 = or i1 %1186, %1188
  br i1 %1189, label %1193, label %1311

1190:                                             ; preds = %1179
  %1191 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1192 = icmp eq i32 %1191, 1
  br i1 %1192, label %1193, label %1311

1193:                                             ; preds = %1177, %1190, %1183
  store i32 1, i32* @1, align 4
  %1194 = getelementptr inbounds %11, %11* %729, i64 0, i32 5
  %1195 = load %12*, %12** %1194, align 8
  %1196 = icmp eq %12* %1195, null
  br i1 %1196, label %1197, label %1247

1197:                                             ; preds = %1193
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %716) #7
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %717) #7
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %718) #7
  %1198 = getelementptr inbounds %11, %11* %729, i64 0, i32 2
  %1199 = load i8*, i8** %1198, align 8
  %1200 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %716, i64 200, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* %1199) #7
  %1201 = getelementptr inbounds %11, %11* %729, i64 0, i32 4
  %1202 = load i8*, i8** %1201, align 8
  %1203 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %717, i64 200, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* %1202) #7
  %1204 = load i8*, i8** %1201, align 8
  %1205 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %718, i64 200, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @26, i64 0, i64 0), i8* %1204) #7
  call void @netdata_fix_chart_id(i8* nonnull %716) #7
  call void @netdata_fix_chart_name(i8* nonnull %717) #7
  %1206 = load %15*, %15** @localhost, align 8
  %1207 = load i8*, i8** %1201, align 8
  %1208 = getelementptr inbounds %15, %15* %1206, i64 0, i32 13
  %1209 = load i32, i32* %1208, align 8
  %1210 = getelementptr inbounds %15, %15* %1206, i64 0, i32 12
  %1211 = load i64, i64* %1210, align 8
  %1212 = call %12* @rrdset_create_custom(%15* %1206, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0), i8* nonnull %716, i8* nonnull %717, i8* %1207, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i64 0, i64 0), i8* nonnull %718, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i64 0, i64 0), i64 2300, i32 %0, i32 2, i32 %1209, i64 %1211) #7
  store %12* %1212, %12** %1194, align 8
  %1213 = getelementptr inbounds %12, %12* %1212, i64 0, i32 19
  %1214 = load i32, i32* %1213, align 8
  %1215 = call %30* @rrddim_add_custom(%12* %1212, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %1214) #7
  %1216 = getelementptr inbounds %11, %11* %729, i64 0, i32 6
  store %30* %1215, %30** %1216, align 8
  %1217 = load %12*, %12** %1194, align 8
  %1218 = getelementptr inbounds %12, %12* %1217, i64 0, i32 19
  %1219 = load i32, i32* %1218, align 8
  %1220 = call %30* @rrddim_add_custom(%12* %1217, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i64 1, i64 1048576, i32 0, i32 %1219) #7
  %1221 = getelementptr inbounds %11, %11* %729, i64 0, i32 8
  store %30* %1220, %30** %1221, align 8
  %1222 = load %12*, %12** %1194, align 8
  %1223 = getelementptr inbounds %12, %12* %1222, i64 0, i32 19
  %1224 = load i32, i32* %1223, align 8
  %1225 = call %30* @rrddim_add_custom(%12* %1222, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i64 0, i64 0), i64 1, i64 1048576, i32 0, i32 %1224) #7
  %1226 = getelementptr inbounds %11, %11* %729, i64 0, i32 7
  store %30* %1225, %30** %1226, align 8
  %1227 = load %12*, %12** %1194, align 8
  %1228 = getelementptr inbounds %12, %12* %1227, i64 0, i32 19
  %1229 = load i32, i32* %1228, align 8
  %1230 = call %30* @rrddim_add_custom(%12* %1227, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @37, i64 0, i64 0), i64 1, i64 1048576, i32 0, i32 %1229) #7
  %1231 = getelementptr inbounds %11, %11* %729, i64 0, i32 10
  store %30* %1230, %30** %1231, align 8
  %1232 = load %12*, %12** %1194, align 8
  %1233 = getelementptr inbounds %12, %12* %1232, i64 0, i32 19
  %1234 = load i32, i32* %1233, align 8
  %1235 = call %30* @rrddim_add_custom(%12* %1232, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @39, i64 0, i64 0), i64 1, i64 1048576, i32 0, i32 %1234) #7
  %1236 = getelementptr inbounds %11, %11* %729, i64 0, i32 9
  store %30* %1235, %30** %1236, align 8
  %1237 = load %12*, %12** %1194, align 8
  %1238 = getelementptr inbounds %12, %12* %1237, i64 0, i32 19
  %1239 = load i32, i32* %1238, align 8
  %1240 = call %30* @rrddim_add_custom(%12* %1237, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @41, i64 0, i64 0), i64 1, i64 1048576, i32 0, i32 %1239) #7
  %1241 = getelementptr inbounds %11, %11* %729, i64 0, i32 12
  store %30* %1240, %30** %1241, align 8
  %1242 = load %12*, %12** %1194, align 8
  %1243 = getelementptr inbounds %12, %12* %1242, i64 0, i32 19
  %1244 = load i32, i32* %1243, align 8
  %1245 = call %30* @rrddim_add_custom(%12* %1242, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @43, i64 0, i64 0), i64 1, i64 1048576, i32 0, i32 %1244) #7
  %1246 = getelementptr inbounds %11, %11* %729, i64 0, i32 11
  store %30* %1245, %30** %1246, align 8
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %718) #7
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %717) #7
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %716) #7
  br label %1255

1247:                                             ; preds = %1193
  call void @rrdset_next_usec(%12* nonnull %1195, i64 0) #7
  %1248 = getelementptr inbounds %11, %11* %729, i64 0, i32 6
  %1249 = getelementptr inbounds %11, %11* %729, i64 0, i32 7
  %1250 = getelementptr inbounds %11, %11* %729, i64 0, i32 8
  %1251 = getelementptr inbounds %11, %11* %729, i64 0, i32 9
  %1252 = getelementptr inbounds %11, %11* %729, i64 0, i32 10
  %1253 = getelementptr inbounds %11, %11* %729, i64 0, i32 11
  %1254 = getelementptr inbounds %11, %11* %729, i64 0, i32 12
  br label %1255

1255:                                             ; preds = %1247, %1197
  %1256 = phi %30** [ %1254, %1247 ], [ %1241, %1197 ]
  %1257 = phi %30** [ %1253, %1247 ], [ %1246, %1197 ]
  %1258 = phi %30** [ %1252, %1247 ], [ %1231, %1197 ]
  %1259 = phi %30** [ %1251, %1247 ], [ %1236, %1197 ]
  %1260 = phi %30** [ %1250, %1247 ], [ %1221, %1197 ]
  %1261 = phi %30** [ %1249, %1247 ], [ %1226, %1197 ]
  %1262 = phi %30** [ %1248, %1247 ], [ %1216, %1197 ]
  %1263 = getelementptr inbounds %11, %11* %729, i64 0, i32 22
  %1264 = load i64, i64* %1263, align 8
  %1265 = getelementptr inbounds %11, %11* %729, i64 0, i32 34
  %1266 = load i64, i64* %1265, align 8
  %1267 = getelementptr inbounds %11, %11* %729, i64 0, i32 47
  %1268 = load i64, i64* %1267, align 8
  %1269 = getelementptr inbounds %11, %11* %729, i64 0, i32 13
  %1270 = load i64, i64* %1269, align 8
  %1271 = add i64 %1266, %1264
  %1272 = add i64 %1271, %1268
  %1273 = sub i64 %1270, %1272
  %1274 = load %12*, %12** %1194, align 8
  %1275 = load %30*, %30** %1262, align 8
  %1276 = call i64 @rrddim_set_by_pointer(%12* %1274, %30* %1275, i64 %1273) #7
  %1277 = load %12*, %12** %1194, align 8
  %1278 = load %30*, %30** %1261, align 8
  %1279 = getelementptr inbounds %11, %11* %729, i64 0, i32 24
  %1280 = load i64, i64* %1279, align 8
  %1281 = call i64 @rrddim_set_by_pointer(%12* %1277, %30* %1278, i64 %1280) #7
  %1282 = load %12*, %12** %1194, align 8
  %1283 = load %30*, %30** %1260, align 8
  %1284 = load i64, i64* %1263, align 8
  %1285 = load i64, i64* %1279, align 8
  %1286 = sub i64 %1284, %1285
  %1287 = call i64 @rrddim_set_by_pointer(%12* %1282, %30* %1283, i64 %1286) #7
  %1288 = load %12*, %12** %1194, align 8
  %1289 = load %30*, %30** %1259, align 8
  %1290 = getelementptr inbounds %11, %11* %729, i64 0, i32 36
  %1291 = load i64, i64* %1290, align 8
  %1292 = call i64 @rrddim_set_by_pointer(%12* %1288, %30* %1289, i64 %1291) #7
  %1293 = load %12*, %12** %1194, align 8
  %1294 = load %30*, %30** %1258, align 8
  %1295 = load i64, i64* %1265, align 8
  %1296 = load i64, i64* %1290, align 8
  %1297 = sub i64 %1295, %1296
  %1298 = call i64 @rrddim_set_by_pointer(%12* %1293, %30* %1294, i64 %1297) #7
  %1299 = load %12*, %12** %1194, align 8
  %1300 = load %30*, %30** %1257, align 8
  %1301 = getelementptr inbounds %11, %11* %729, i64 0, i32 49
  %1302 = load i64, i64* %1301, align 8
  %1303 = call i64 @rrddim_set_by_pointer(%12* %1299, %30* %1300, i64 %1302) #7
  %1304 = load %12*, %12** %1194, align 8
  %1305 = load %30*, %30** %1256, align 8
  %1306 = load i64, i64* %1267, align 8
  %1307 = load i64, i64* %1301, align 8
  %1308 = sub i64 %1306, %1307
  %1309 = call i64 @rrddim_set_by_pointer(%12* %1304, %30* %1305, i64 %1308) #7
  %1310 = load %12*, %12** %1194, align 8
  call void @rrdset_done(%12* %1310) #7
  br label %1311

1311:                                             ; preds = %1177, %1183, %1255, %1190
  %1312 = load i32, i32* @3, align 4
  switch i32 %1312, label %1368 [
    i32 1, label %1320
    i32 2, label %1313
  ]

1313:                                             ; preds = %1311
  %1314 = getelementptr inbounds %11, %11* %729, i64 0, i32 18
  %1315 = load i64, i64* %1314, align 8
  %1316 = icmp ne i64 %1315, 0
  %1317 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1318 = icmp eq i32 %1317, 1
  %1319 = or i1 %1316, %1318
  br i1 %1319, label %1320, label %1368

1320:                                             ; preds = %1311, %1313
  store i32 1, i32* @3, align 4
  %1321 = getelementptr inbounds %11, %11* %729, i64 0, i32 14
  %1322 = load %12*, %12** %1321, align 8
  %1323 = icmp eq %12* %1322, null
  br i1 %1323, label %1324, label %1349

1324:                                             ; preds = %1320
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %719) #7
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %720) #7
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %721) #7
  %1325 = getelementptr inbounds %11, %11* %729, i64 0, i32 2
  %1326 = load i8*, i8** %1325, align 8
  %1327 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %719, i64 200, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i64 0, i64 0), i8* %1326) #7
  %1328 = getelementptr inbounds %11, %11* %729, i64 0, i32 4
  %1329 = load i8*, i8** %1328, align 8
  %1330 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %720, i64 200, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i64 0, i64 0), i8* %1329) #7
  %1331 = load i8*, i8** %1328, align 8
  %1332 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %721, i64 200, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @45, i64 0, i64 0), i8* %1331) #7
  call void @netdata_fix_chart_id(i8* nonnull %719) #7
  call void @netdata_fix_chart_name(i8* nonnull %720) #7
  %1333 = load %15*, %15** @localhost, align 8
  %1334 = load i8*, i8** %1328, align 8
  %1335 = getelementptr inbounds %15, %15* %1333, i64 0, i32 13
  %1336 = load i32, i32* %1335, align 8
  %1337 = getelementptr inbounds %15, %15* %1333, i64 0, i32 12
  %1338 = load i64, i64* %1337, align 8
  %1339 = call %12* @rrdset_create_custom(%15* %1333, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0), i8* nonnull %719, i8* nonnull %720, i8* %1334, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i64 0, i64 0), i8* nonnull %721, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i64 0, i64 0), i64 2301, i32 %0, i32 2, i32 %1336, i64 %1338) #7
  store %12* %1339, %12** %1321, align 8
  %1340 = getelementptr inbounds %12, %12* %1339, i64 0, i32 19
  %1341 = load i32, i32* %1340, align 8
  %1342 = call %30* @rrddim_add_custom(%12* %1339, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %1341) #7
  %1343 = getelementptr inbounds %11, %11* %729, i64 0, i32 15
  store %30* %1342, %30** %1343, align 8
  %1344 = load %12*, %12** %1321, align 8
  %1345 = getelementptr inbounds %12, %12* %1344, i64 0, i32 19
  %1346 = load i32, i32* %1345, align 8
  %1347 = call %30* @rrddim_add_custom(%12* %1344, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %1346) #7
  %1348 = getelementptr inbounds %11, %11* %729, i64 0, i32 16
  store %30* %1347, %30** %1348, align 8
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %721) #7
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %720) #7
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %719) #7
  br label %1352

1349:                                             ; preds = %1320
  call void @rrdset_next_usec(%12* nonnull %1322, i64 0) #7
  %1350 = getelementptr inbounds %11, %11* %729, i64 0, i32 15
  %1351 = getelementptr inbounds %11, %11* %729, i64 0, i32 16
  br label %1352

1352:                                             ; preds = %1349, %1324
  %1353 = phi %30** [ %1351, %1349 ], [ %1348, %1324 ]
  %1354 = phi %30** [ %1350, %1349 ], [ %1343, %1324 ]
  %1355 = load %12*, %12** %1321, align 8
  %1356 = load %30*, %30** %1354, align 8
  %1357 = getelementptr inbounds %11, %11* %729, i64 0, i32 18
  %1358 = load i64, i64* %1357, align 8
  %1359 = getelementptr inbounds %11, %11* %729, i64 0, i32 20
  %1360 = load i64, i64* %1359, align 8
  %1361 = sub i64 %1358, %1360
  %1362 = call i64 @rrddim_set_by_pointer(%12* %1355, %30* %1356, i64 %1361) #7
  %1363 = load %12*, %12** %1321, align 8
  %1364 = load %30*, %30** %1353, align 8
  %1365 = load i64, i64* %1359, align 8
  %1366 = call i64 @rrddim_set_by_pointer(%12* %1363, %30* %1364, i64 %1365) #7
  %1367 = load %12*, %12** %1321, align 8
  call void @rrdset_done(%12* %1367) #7
  br label %1368

1368:                                             ; preds = %1311, %1313, %1352
  %1369 = load i32, i32* @4, align 4
  switch i32 %1369, label %1439 [
    i32 1, label %1377
    i32 2, label %1370
  ]

1370:                                             ; preds = %1368
  %1371 = getelementptr inbounds %11, %11* %729, i64 0, i32 30
  %1372 = load i64, i64* %1371, align 8
  %1373 = icmp ne i64 %1372, 0
  %1374 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1375 = icmp eq i32 %1374, 1
  %1376 = or i1 %1373, %1375
  br i1 %1376, label %1377, label %1439

1377:                                             ; preds = %1368, %1370
  store i32 1, i32* @4, align 4
  %1378 = getelementptr inbounds %11, %11* %729, i64 0, i32 25
  %1379 = load %12*, %12** %1378, align 8
  %1380 = icmp eq %12* %1379, null
  br i1 %1380, label %1381, label %1411

1381:                                             ; preds = %1377
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %722) #7
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %723) #7
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %724) #7
  %1382 = getelementptr inbounds %11, %11* %729, i64 0, i32 2
  %1383 = load i8*, i8** %1382, align 8
  %1384 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %722, i64 200, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i64 0, i64 0), i8* %1383) #7
  %1385 = getelementptr inbounds %11, %11* %729, i64 0, i32 4
  %1386 = load i8*, i8** %1385, align 8
  %1387 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %723, i64 200, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i64 0, i64 0), i8* %1386) #7
  %1388 = load i8*, i8** %1385, align 8
  %1389 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %724, i64 200, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @50, i64 0, i64 0), i8* %1388) #7
  call void @netdata_fix_chart_id(i8* nonnull %722) #7
  call void @netdata_fix_chart_name(i8* nonnull %723) #7
  %1390 = load %15*, %15** @localhost, align 8
  %1391 = load i8*, i8** %1385, align 8
  %1392 = getelementptr inbounds %15, %15* %1390, i64 0, i32 13
  %1393 = load i32, i32* %1392, align 8
  %1394 = getelementptr inbounds %15, %15* %1390, i64 0, i32 12
  %1395 = load i64, i64* %1394, align 8
  %1396 = call %12* @rrdset_create_custom(%15* %1390, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0), i8* nonnull %722, i8* nonnull %723, i8* %1391, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @51, i64 0, i64 0), i8* nonnull %724, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i64 0, i64 0), i64 2302, i32 %0, i32 2, i32 %1393, i64 %1395) #7
  store %12* %1396, %12** %1378, align 8
  %1397 = getelementptr inbounds %12, %12* %1396, i64 0, i32 19
  %1398 = load i32, i32* %1397, align 8
  %1399 = call %30* @rrddim_add_custom(%12* %1396, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %1398) #7
  %1400 = getelementptr inbounds %11, %11* %729, i64 0, i32 26
  store %30* %1399, %30** %1400, align 8
  %1401 = load %12*, %12** %1378, align 8
  %1402 = getelementptr inbounds %12, %12* %1401, i64 0, i32 19
  %1403 = load i32, i32* %1402, align 8
  %1404 = call %30* @rrddim_add_custom(%12* %1401, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %1403) #7
  %1405 = getelementptr inbounds %11, %11* %729, i64 0, i32 27
  store %30* %1404, %30** %1405, align 8
  %1406 = load %12*, %12** %1378, align 8
  %1407 = getelementptr inbounds %12, %12* %1406, i64 0, i32 19
  %1408 = load i32, i32* %1407, align 8
  %1409 = call %30* @rrddim_add_custom(%12* %1406, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @52, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %1408) #7
  %1410 = getelementptr inbounds %11, %11* %729, i64 0, i32 28
  store %30* %1409, %30** %1410, align 8
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %724) #7
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %723) #7
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %722) #7
  br label %1415

1411:                                             ; preds = %1377
  call void @rrdset_next_usec(%12* nonnull %1379, i64 0) #7
  %1412 = getelementptr inbounds %11, %11* %729, i64 0, i32 26
  %1413 = getelementptr inbounds %11, %11* %729, i64 0, i32 27
  %1414 = getelementptr inbounds %11, %11* %729, i64 0, i32 28
  br label %1415

1415:                                             ; preds = %1411, %1381
  %1416 = phi %30** [ %1414, %1411 ], [ %1410, %1381 ]
  %1417 = phi %30** [ %1413, %1411 ], [ %1405, %1381 ]
  %1418 = phi %30** [ %1412, %1411 ], [ %1400, %1381 ]
  %1419 = load %12*, %12** %1378, align 8
  %1420 = load %30*, %30** %1418, align 8
  %1421 = getelementptr inbounds %11, %11* %729, i64 0, i32 30
  %1422 = load i64, i64* %1421, align 8
  %1423 = getelementptr inbounds %11, %11* %729, i64 0, i32 32
  %1424 = load i64, i64* %1423, align 8
  %1425 = sub i64 %1422, %1424
  %1426 = getelementptr inbounds %11, %11* %729, i64 0, i32 38
  %1427 = load i64, i64* %1426, align 8
  %1428 = sub i64 %1425, %1427
  %1429 = call i64 @rrddim_set_by_pointer(%12* %1419, %30* %1420, i64 %1428) #7
  %1430 = load %12*, %12** %1378, align 8
  %1431 = load %30*, %30** %1417, align 8
  %1432 = load i64, i64* %1423, align 8
  %1433 = call i64 @rrddim_set_by_pointer(%12* %1430, %30* %1431, i64 %1432) #7
  %1434 = load %12*, %12** %1378, align 8
  %1435 = load %30*, %30** %1416, align 8
  %1436 = load i64, i64* %1426, align 8
  %1437 = call i64 @rrddim_set_by_pointer(%12* %1434, %30* %1435, i64 %1436) #7
  %1438 = load %12*, %12** %1378, align 8
  call void @rrdset_done(%12* %1438) #7
  br label %1439

1439:                                             ; preds = %1368, %1370, %1415
  %1440 = load i32, i32* @2, align 4
  switch i32 %1440, label %1496 [
    i32 1, label %1448
    i32 2, label %1441
  ]

1441:                                             ; preds = %1439
  %1442 = getelementptr inbounds %11, %11* %729, i64 0, i32 43
  %1443 = load i64, i64* %1442, align 8
  %1444 = icmp ne i64 %1443, 0
  %1445 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %1446 = icmp eq i32 %1445, 1
  %1447 = or i1 %1444, %1446
  br i1 %1447, label %1448, label %1496

1448:                                             ; preds = %1439, %1441
  store i32 1, i32* @2, align 4
  %1449 = getelementptr inbounds %11, %11* %729, i64 0, i32 39
  %1450 = load %12*, %12** %1449, align 8
  %1451 = icmp eq %12* %1450, null
  br i1 %1451, label %1452, label %1477

1452:                                             ; preds = %1448
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %725) #7
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %726) #7
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %727) #7
  %1453 = getelementptr inbounds %11, %11* %729, i64 0, i32 2
  %1454 = load i8*, i8** %1453, align 8
  %1455 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %725, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @53, i64 0, i64 0), i8* %1454) #7
  %1456 = getelementptr inbounds %11, %11* %729, i64 0, i32 4
  %1457 = load i8*, i8** %1456, align 8
  %1458 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %726, i64 200, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @53, i64 0, i64 0), i8* %1457) #7
  %1459 = load i8*, i8** %1456, align 8
  %1460 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %727, i64 200, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @54, i64 0, i64 0), i8* %1459) #7
  call void @netdata_fix_chart_id(i8* nonnull %725) #7
  call void @netdata_fix_chart_name(i8* nonnull %726) #7
  %1461 = load %15*, %15** @localhost, align 8
  %1462 = load i8*, i8** %1456, align 8
  %1463 = getelementptr inbounds %15, %15* %1461, i64 0, i32 13
  %1464 = load i32, i32* %1463, align 8
  %1465 = getelementptr inbounds %15, %15* %1461, i64 0, i32 12
  %1466 = load i64, i64* %1465, align 8
  %1467 = call %12* @rrdset_create_custom(%15* %1461, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0), i8* nonnull %725, i8* nonnull %726, i8* %1462, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @55, i64 0, i64 0), i8* nonnull %727, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i64 0, i64 0), i64 2303, i32 %0, i32 2, i32 %1464, i64 %1466) #7
  store %12* %1467, %12** %1449, align 8
  %1468 = getelementptr inbounds %12, %12* %1467, i64 0, i32 19
  %1469 = load i32, i32* %1468, align 8
  %1470 = call %30* @rrddim_add_custom(%12* %1467, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %1469) #7
  %1471 = getelementptr inbounds %11, %11* %729, i64 0, i32 40
  store %30* %1470, %30** %1471, align 8
  %1472 = load %12*, %12** %1449, align 8
  %1473 = getelementptr inbounds %12, %12* %1472, i64 0, i32 19
  %1474 = load i32, i32* %1473, align 8
  %1475 = call %30* @rrddim_add_custom(%12* %1472, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i64 0, i64 0), i8* null, i64 1, i64 1048576, i32 0, i32 %1474) #7
  %1476 = getelementptr inbounds %11, %11* %729, i64 0, i32 41
  store %30* %1475, %30** %1476, align 8
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %727) #7
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %726) #7
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %725) #7
  br label %1480

1477:                                             ; preds = %1448
  call void @rrdset_next_usec(%12* nonnull %1450, i64 0) #7
  %1478 = getelementptr inbounds %11, %11* %729, i64 0, i32 40
  %1479 = getelementptr inbounds %11, %11* %729, i64 0, i32 41
  br label %1480

1480:                                             ; preds = %1477, %1452
  %1481 = phi %30** [ %1479, %1477 ], [ %1476, %1452 ]
  %1482 = phi %30** [ %1478, %1477 ], [ %1471, %1452 ]
  %1483 = load %12*, %12** %1449, align 8
  %1484 = load %30*, %30** %1482, align 8
  %1485 = getelementptr inbounds %11, %11* %729, i64 0, i32 43
  %1486 = load i64, i64* %1485, align 8
  %1487 = getelementptr inbounds %11, %11* %729, i64 0, i32 45
  %1488 = load i64, i64* %1487, align 8
  %1489 = sub i64 %1486, %1488
  %1490 = call i64 @rrddim_set_by_pointer(%12* %1483, %30* %1484, i64 %1489) #7
  %1491 = load %12*, %12** %1449, align 8
  %1492 = load %30*, %30** %1481, align 8
  %1493 = load i64, i64* %1487, align 8
  %1494 = call i64 @rrddim_set_by_pointer(%12* %1491, %30* %1492, i64 %1493) #7
  %1495 = load %12*, %12** %1449, align 8
  call void @rrdset_done(%12* %1495) #7
  br label %1496

1496:                                             ; preds = %1439, %1480, %1441, %1173, %1101, %997, %925
  %1497 = getelementptr inbounds %11, %11* %729, i64 0, i32 51
  %1498 = load %11*, %11** %1497, align 8
  %1499 = icmp eq %11* %1498, null
  br i1 %1499, label %1500, label %728

1500:                                             ; preds = %1496, %710
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i64 @appconfig_get_number(%0*, i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @appconfig_get_boolean_ondemand(%0*, i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local void @netdata_fix_chart_id(i8*) local_unnamed_addr #2

declare dso_local void @netdata_fix_chart_name(i8*) local_unnamed_addr #2

declare dso_local %12* @rrdset_create_custom(%15*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #2

declare dso_local %30* @rrddim_add_custom(%12*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #2

declare dso_local void @rrdset_next_usec(%12*, i64) local_unnamed_addr #2

declare dso_local i64 @rrddim_set_by_pointer(%12*, %30*, i64) local_unnamed_addr #2

declare dso_local void @rrdset_done(%12*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias %41* @opendir(i8* nocapture readonly) local_unnamed_addr #3

declare dso_local %42* @readdir(%41*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @83(%11* nocapture %0, i8* %1) unnamed_addr #5 {
  %3 = alloca [31 x i8], align 16
  %4 = alloca [4097 x i8], align 16
  %5 = alloca %43, align 8
  %6 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %6) #7
  %7 = getelementptr inbounds %11, %11* %0, i64 0, i32 13
  store i64 0, i64* %7, align 8
  %8 = getelementptr inbounds %11, %11* %0, i64 0, i32 50
  %9 = load %40*, %40** %8, align 8
  %10 = icmp eq %40* %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %2, %11
  %12 = phi %40* [ %15, %11 ], [ %9, %2 ]
  %13 = getelementptr inbounds %40, %40* %12, i64 0, i32 2
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %40, %40* %12, i64 0, i32 7
  %15 = load %40*, %40** %14, align 8
  %16 = icmp eq %40* %15, null
  br i1 %16, label %17, label %11

17:                                               ; preds = %11, %2
  %18 = tail call %41* @opendir(i8* %1)
  %19 = icmp eq %41* %18, null
  %20 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  br i1 %19, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, i32* %20, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %237

24:                                               ; preds = %21
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @78, i64 0, i64 0), i64 139, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @58, i64 0, i64 0), i8* %1) #7
  store i32 1, i32* %20, align 4
  br label %237

25:                                               ; preds = %17
  store i32 0, i32* %20, align 4
  %26 = call %42* @readdir(%41* nonnull %18) #7
  %27 = icmp eq %42* %26, null
  br i1 %27, label %194, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 0
  %30 = bitcast %43* %5 to i8*
  %31 = bitcast %40** %8 to i64*
  %32 = bitcast %40** %8 to i8**
  %33 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 30
  br label %34

34:                                               ; preds = %28, %46
  %35 = phi %42* [ %26, %28 ], [ %47, %46 ]
  %36 = getelementptr inbounds %42, %42* %35, i64 0, i32 3
  %37 = load i8, i8* %36, align 2
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = getelementptr inbounds %42, %42* %35, i64 0, i32 4, i64 0
  %41 = call i32 @strcmp(i8* nonnull %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @59, i64 0, i64 0)) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = call i32 @strcmp(i8* nonnull %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @60, i64 0, i64 0)) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %153, %186, %188, %34, %39, %43
  %47 = call %42* @readdir(%41* nonnull %18) #7
  %48 = icmp eq %42* %47, null
  br i1 %48, label %194, label %34

49:                                               ; preds = %43
  %50 = load i8, i8* %40, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %49, %52
  %53 = phi i8 [ %60, %52 ], [ %50, %49 ]
  %54 = phi i32 [ %59, %52 ], [ -2128831035, %49 ]
  %55 = phi i8* [ %57, %52 ], [ %40, %49 ]
  %56 = mul i32 %54, 16777619
  %57 = getelementptr inbounds i8, i8* %55, i64 1
  %58 = zext i8 %53 to i32
  %59 = xor i32 %56, %58
  %60 = load i8, i8* %57, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %52

62:                                               ; preds = %52, %49
  %63 = phi i32 [ -2128831035, %49 ], [ %59, %52 ]
  %64 = load %40*, %40** %8, align 8
  %65 = icmp eq %40* %64, null
  br i1 %65, label %80, label %66

66:                                               ; preds = %62, %76
  %67 = phi %40* [ %78, %76 ], [ %64, %62 ]
  %68 = getelementptr inbounds %40, %40* %67, i64 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = icmp eq i32 %63, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds %40, %40* %67, i64 0, i32 0
  %73 = load i8*, i8** %72, align 8
  %74 = call i32 @strcmp(i8* nonnull %40, i8* %73) #8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %121, label %76

76:                                               ; preds = %71, %66
  %77 = getelementptr inbounds %40, %40* %67, i64 0, i32 7
  %78 = load %40*, %40** %77, align 8
  %79 = icmp eq %40* %78, null
  br i1 %79, label %80, label %66

80:                                               ; preds = %76, %62
  %81 = call noalias nonnull i8* @callocz(i64 56, i64 1) #7
  %82 = bitcast i8* %81 to %40*
  %83 = call noalias nonnull i8* @strdupz(i8* nonnull %40) #7
  %84 = bitcast i8* %81 to i8**
  store i8* %83, i8** %84, align 8
  %85 = load i8, i8* %83, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %80, %87
  %88 = phi i8 [ %95, %87 ], [ %85, %80 ]
  %89 = phi i32 [ %94, %87 ], [ -2128831035, %80 ]
  %90 = phi i8* [ %92, %87 ], [ %83, %80 ]
  %91 = mul i32 %89, 16777619
  %92 = getelementptr inbounds i8, i8* %90, i64 1
  %93 = zext i8 %88 to i32
  %94 = xor i32 %91, %93
  %95 = load i8, i8* %92, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %87

97:                                               ; preds = %87, %80
  %98 = phi i32 [ -2128831035, %80 ], [ %94, %87 ]
  %99 = getelementptr inbounds i8, i8* %81, i64 8
  %100 = bitcast i8* %99 to i32*
  store i32 %98, i32* %100, align 8
  %101 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %6, i64 4096, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @79, i64 0, i64 0), i8* %1, i8* nonnull %40) #7
  %102 = call noalias nonnull i8* @strdupz(i8* nonnull %6) #7
  %103 = getelementptr inbounds i8, i8* %81, i64 16
  %104 = bitcast i8* %103 to i8**
  store i8* %102, i8** %104, align 8
  %105 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %6, i64 4096, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @80, i64 0, i64 0), i8* %1, i8* nonnull %40) #7
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %30) #7
  %106 = call i32 @__xstat(i32 1, i8* nonnull %6, %43* nonnull %5) #7
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %114

108:                                              ; preds = %97
  %109 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %6, i64 4096, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @81, i64 0, i64 0), i8* %1, i8* nonnull %40) #7
  %110 = call i32 @__xstat(i32 1, i8* nonnull %6, %43* nonnull %5) #7
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %6, i64 4096, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @82, i64 0, i64 0), i8* %1, i8* nonnull %40) #7
  br label %114

114:                                              ; preds = %108, %112, %97
  %115 = call noalias nonnull i8* @strdupz(i8* nonnull %6) #7
  %116 = getelementptr inbounds i8, i8* %81, i64 24
  %117 = bitcast i8* %116 to i8**
  store i8* %115, i8** %117, align 8
  %118 = load i64, i64* %31, align 8
  %119 = getelementptr inbounds i8, i8* %81, i64 48
  %120 = bitcast i8* %119 to i64*
  store i64 %118, i64* %120, align 8
  store i8* %81, i8** %32, align 8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %30) #7
  br label %121

121:                                              ; preds = %71, %114
  %122 = phi %40* [ %82, %114 ], [ %67, %71 ]
  %123 = getelementptr inbounds %40, %40* %122, i64 0, i32 2
  store i32 1, i32* %123, align 4
  %124 = getelementptr inbounds %40, %40* %122, i64 0, i32 3
  %125 = load i8*, i8** %124, align 8
  %126 = getelementptr inbounds %40, %40* %122, i64 0, i32 5
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %29) #7
  %127 = call i32 (i8*, i32, ...) @open(i8* %125, i32 0, i32 438) #7
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  store i8 0, i8* %29, align 16
  br label %153

130:                                              ; preds = %121
  %131 = call i64 @read(i32 %127, i8* nonnull %29, i64 30) #7
  %132 = icmp eq i64 %131, -1
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  store i8 0, i8* %29, align 16
  %134 = call i32 @close(i32 %127) #7
  br label %153

135:                                              ; preds = %130
  %136 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %131
  store i8 0, i8* %136, align 1
  %137 = call i32 @close(i32 %127) #7
  store i8 0, i8* %33, align 2
  %138 = load i8, i8* %29, align 16
  %139 = add i8 %138, -48
  %140 = icmp ult i8 %139, 10
  br i1 %140, label %141, label %155

141:                                              ; preds = %135, %141
  %142 = phi i8 [ %150, %141 ], [ %138, %135 ]
  %143 = phi i64 [ %148, %141 ], [ 0, %135 ]
  %144 = phi i8* [ %149, %141 ], [ %29, %135 ]
  %145 = sext i8 %142 to i64
  %146 = mul i64 %143, 10
  %147 = add nsw i64 %145, -48
  %148 = add i64 %147, %146
  %149 = getelementptr inbounds i8, i8* %144, i64 1
  %150 = load i8, i8* %149, align 1
  %151 = add i8 %150, -48
  %152 = icmp ult i8 %151, 10
  br i1 %152, label %141, label %155

153:                                              ; preds = %133, %129
  store i64 0, i64* %126, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %29) #7
  %154 = load i8*, i8** %124, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @78, i64 0, i64 0), i64 203, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i64 0, i64 0), i8* %154) #7
  store i32 0, i32* %123, align 4
  br label %46

155:                                              ; preds = %141, %135
  %156 = phi i64 [ 0, %135 ], [ %148, %141 ]
  store i64 %156, i64* %126, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %29) #7
  %157 = getelementptr inbounds %40, %40* %122, i64 0, i32 4
  %158 = load i8*, i8** %157, align 8
  %159 = getelementptr inbounds %40, %40* %122, i64 0, i32 6
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %29) #7
  %160 = call i32 (i8*, i32, ...) @open(i8* %158, i32 0, i32 438) #7
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  store i8 0, i8* %29, align 16
  br label %186

163:                                              ; preds = %155
  %164 = call i64 @read(i32 %160, i8* nonnull %29, i64 30) #7
  %165 = icmp eq i64 %164, -1
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  store i8 0, i8* %29, align 16
  %167 = call i32 @close(i32 %160) #7
  br label %186

168:                                              ; preds = %163
  %169 = getelementptr inbounds [31 x i8], [31 x i8]* %3, i64 0, i64 %164
  store i8 0, i8* %169, align 1
  %170 = call i32 @close(i32 %160) #7
  store i8 0, i8* %33, align 2
  %171 = load i8, i8* %29, align 16
  %172 = add i8 %171, -48
  %173 = icmp ult i8 %172, 10
  br i1 %173, label %174, label %188

174:                                              ; preds = %168, %174
  %175 = phi i8 [ %183, %174 ], [ %171, %168 ]
  %176 = phi i64 [ %181, %174 ], [ 0, %168 ]
  %177 = phi i8* [ %182, %174 ], [ %29, %168 ]
  %178 = sext i8 %175 to i64
  %179 = mul i64 %176, 10
  %180 = add nsw i64 %178, -48
  %181 = add i64 %180, %179
  %182 = getelementptr inbounds i8, i8* %177, i64 1
  %183 = load i8, i8* %182, align 1
  %184 = add i8 %183, -48
  %185 = icmp ult i8 %184, 10
  br i1 %185, label %174, label %188

186:                                              ; preds = %166, %162
  store i64 0, i64* %159, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %29) #7
  %187 = load i8*, i8** %157, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @78, i64 0, i64 0), i64 209, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @64, i64 0, i64 0), i8* %187) #7
  store i32 0, i32* %123, align 4
  br label %46

188:                                              ; preds = %174, %168
  %189 = phi i64 [ 0, %168 ], [ %181, %174 ]
  store i64 %189, i64* %159, align 8
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %29) #7
  %190 = load i64, i64* %126, align 8
  %191 = mul i64 %190, %189
  %192 = load i64, i64* %7, align 8
  %193 = add i64 %192, %191
  store i64 %193, i64* %7, align 8
  br label %46

194:                                              ; preds = %46, %25
  %195 = call i32 @closedir(%41* nonnull %18)
  %196 = load %40*, %40** %8, align 8
  %197 = icmp eq %40* %196, null
  br i1 %197, label %237, label %198

198:                                              ; preds = %194
  %199 = bitcast %40** %8 to i64*
  br label %200

200:                                              ; preds = %198, %230
  %201 = phi %40* [ %196, %198 ], [ %233, %230 ]
  %202 = phi %40* [ null, %198 ], [ %232, %230 ]
  %203 = getelementptr inbounds %40, %40* %201, i64 0, i32 2
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %235

206:                                              ; preds = %200
  %207 = load %40*, %40** %8, align 8
  %208 = icmp eq %40* %207, %201
  %209 = getelementptr inbounds %40, %40* %201, i64 0, i32 7
  %210 = bitcast %40** %209 to i64*
  %211 = load i64, i64* %210, align 8
  br i1 %208, label %212, label %220

212:                                              ; preds = %206
  store i64 %211, i64* %199, align 8
  %213 = getelementptr inbounds %40, %40* %201, i64 0, i32 0
  %214 = load i8*, i8** %213, align 8
  call void @freez(i8* %214) #7
  %215 = getelementptr inbounds %40, %40* %201, i64 0, i32 3
  %216 = load i8*, i8** %215, align 8
  call void @freez(i8* %216) #7
  %217 = getelementptr inbounds %40, %40* %201, i64 0, i32 4
  %218 = load i8*, i8** %217, align 8
  call void @freez(i8* %218) #7
  %219 = bitcast %40* %201 to i8*
  call void @freez(i8* %219) #7
  br label %230

220:                                              ; preds = %206
  %221 = getelementptr inbounds %40, %40* %202, i64 0, i32 7
  %222 = bitcast %40** %221 to i64*
  store i64 %211, i64* %222, align 8
  %223 = getelementptr inbounds %40, %40* %201, i64 0, i32 0
  %224 = load i8*, i8** %223, align 8
  call void @freez(i8* %224) #7
  %225 = getelementptr inbounds %40, %40* %201, i64 0, i32 3
  %226 = load i8*, i8** %225, align 8
  call void @freez(i8* %226) #7
  %227 = getelementptr inbounds %40, %40* %201, i64 0, i32 4
  %228 = load i8*, i8** %227, align 8
  call void @freez(i8* %228) #7
  %229 = bitcast %40* %201 to i8*
  call void @freez(i8* %229) #7
  br label %230

230:                                              ; preds = %212, %220, %235
  %231 = phi %40** [ %236, %235 ], [ %8, %212 ], [ %221, %220 ]
  %232 = phi %40* [ %201, %235 ], [ null, %212 ], [ %202, %220 ]
  %233 = load %40*, %40** %231, align 8
  %234 = icmp eq %40* %233, null
  br i1 %234, label %237, label %200

235:                                              ; preds = %200
  %236 = getelementptr inbounds %40, %40* %201, i64 0, i32 7
  br label %230

237:                                              ; preds = %230, %194, %24, %21
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %6) #7
  ret void
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #2

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @84(%11* %0) unnamed_addr #5 {
  %2 = getelementptr inbounds %11, %11* %0, i64 0, i32 5
  %3 = load %12*, %12** %2, align 8
  %4 = icmp eq %12* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @rrdset_is_obsolete(%12* nonnull %3) #7
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %11, %11* %0, i64 0, i32 14
  %8 = load %12*, %12** %7, align 8
  %9 = icmp eq %12* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @rrdset_is_obsolete(%12* nonnull %8) #7
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %11, %11* %0, i64 0, i32 25
  %13 = load %12*, %12** %12, align 8
  %14 = icmp eq %12* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @rrdset_is_obsolete(%12* nonnull %13) #7
  br label %16

16:                                               ; preds = %11, %15
  %17 = getelementptr inbounds %11, %11* %0, i64 0, i32 39
  %18 = load %12*, %12** %17, align 8
  %19 = icmp eq %12* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @rrdset_is_obsolete(%12* nonnull %18) #7
  br label %21

21:                                               ; preds = %16, %20
  %22 = getelementptr inbounds %11, %11* %0, i64 0, i32 19
  %23 = load i8*, i8** %22, align 8
  tail call void @freez(i8* %23) #7
  %24 = getelementptr inbounds %11, %11* %0, i64 0, i32 17
  %25 = load i8*, i8** %24, align 8
  tail call void @freez(i8* %25) #7
  %26 = getelementptr inbounds %11, %11* %0, i64 0, i32 31
  %27 = load i8*, i8** %26, align 8
  tail call void @freez(i8* %27) #7
  %28 = getelementptr inbounds %11, %11* %0, i64 0, i32 29
  %29 = load i8*, i8** %28, align 8
  tail call void @freez(i8* %29) #7
  %30 = getelementptr inbounds %11, %11* %0, i64 0, i32 44
  %31 = load i8*, i8** %30, align 8
  tail call void @freez(i8* %31) #7
  %32 = getelementptr inbounds %11, %11* %0, i64 0, i32 42
  %33 = load i8*, i8** %32, align 8
  tail call void @freez(i8* %33) #7
  %34 = getelementptr inbounds %11, %11* %0, i64 0, i32 50
  %35 = load %40*, %40** %34, align 8
  %36 = icmp eq %40* %35, null
  br i1 %36, label %53, label %37

37:                                               ; preds = %21
  %38 = bitcast %40** %34 to i64*
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi %40* [ %35, %37 ], [ %51, %39 ]
  %41 = getelementptr inbounds %40, %40* %40, i64 0, i32 7
  %42 = bitcast %40** %41 to i64*
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %38, align 8
  %44 = getelementptr inbounds %40, %40* %40, i64 0, i32 0
  %45 = load i8*, i8** %44, align 8
  tail call void @freez(i8* %45) #7
  %46 = getelementptr inbounds %40, %40* %40, i64 0, i32 3
  %47 = load i8*, i8** %46, align 8
  tail call void @freez(i8* %47) #7
  %48 = getelementptr inbounds %40, %40* %40, i64 0, i32 4
  %49 = load i8*, i8** %48, align 8
  tail call void @freez(i8* %49) #7
  %50 = bitcast %40* %40 to i8*
  tail call void @freez(i8* %50) #7
  %51 = load %40*, %40** %34, align 8
  %52 = icmp eq %40* %51, null
  br i1 %52, label %53, label %39

53:                                               ; preds = %39, %21
  %54 = getelementptr inbounds %11, %11* %0, i64 0, i32 4
  %55 = load i8*, i8** %54, align 8
  tail call void @freez(i8* %55) #7
  %56 = getelementptr inbounds %11, %11* %0, i64 0, i32 2
  %57 = load i8*, i8** %56, align 8
  tail call void @freez(i8* %57) #7
  %58 = bitcast %11* %0 to i8*
  tail call void @freez(i8* %58) #7
  ret void
}

declare dso_local i8* @trim(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @closedir(%41* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %43*) local_unnamed_addr #3

declare dso_local void @freez(i8*) local_unnamed_addr #2

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

declare dso_local void @rrdset_is_obsolete(%12*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
