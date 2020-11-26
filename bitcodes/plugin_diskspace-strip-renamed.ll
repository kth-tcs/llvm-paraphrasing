; ModuleID = 'plugin_diskspace-strip-renamed.bc'
source_filename = "collectors/diskspace.plugin/plugin_diskspace.c"
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
%39 = type { i64, i64, i64, i64, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i64, %39* }
%40 = type { %8, i8, %41*, %9* }
%41 = type { i64, i64, i64, i64 }
%42 = type { i32, i32, i32, i32, i64, %22*, %26*, %26*, %26*, %22*, %26*, %26*, %26* }
%43 = type { [1 x %44], [4 x i8*] }
%44 = type { [8 x i64], i32 }
%45 = type { %23, %23, %46, %47, %48, %49, %50, %51, %52, %53, %54, %55, %56, %57, %58, %59 }
%46 = type { i64 }
%47 = type { i64 }
%48 = type { i64 }
%49 = type { i64 }
%50 = type { i64 }
%51 = type { i64 }
%52 = type { i64 }
%53 = type { i64 }
%54 = type { i64 }
%55 = type { i64 }
%56 = type { i64 }
%57 = type { i64 }
%58 = type { i64 }
%59 = type { i64 }
%60 = type { i64, i64 }
%61 = type opaque
%62 = type { i8*, i8*, i8*, i32, i64*, void ()*, i8* (i8*)* }
%63 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %64, %64, %64, [3 x i64] }
%64 = type { i64, i64 }
%65 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }

@0 = internal global i32 1, align 4
@netdata_config = external dso_local global %0, align 8
@1 = private unnamed_addr constant [12 x i8] c"plugin:proc\00", align 1
@2 = private unnamed_addr constant [25 x i8] c"netdata server resources\00", align 1
@3 = private unnamed_addr constant [22 x i8] c"plugin:proc:diskspace\00", align 1
@4 = private unnamed_addr constant [33 x i8] c"remove charts of unmounted disks\00", align 1
@5 = private unnamed_addr constant [13 x i8] c"update every\00", align 1
@localhost = external dso_local global %11*, align 8
@6 = private unnamed_addr constant [33 x i8] c"check for new mount points every\00", align 1
@7 = internal global i32 15, align 4
@netdata_exit = external dso_local global i32, align 4
@8 = internal global %39* null, align 8
@9 = internal global %40* null, align 8
@10 = internal global %22* null, align 8
@11 = internal global %22* null, align 8
@12 = internal global %26* null, align 8
@13 = internal global %26* null, align 8
@14 = internal global %26* null, align 8
@15 = private unnamed_addr constant [8 x i8] c"netdata\00", align 1
@16 = private unnamed_addr constant [17 x i8] c"plugin_diskspace\00", align 1
@17 = private unnamed_addr constant [10 x i8] c"diskspace\00", align 1
@18 = private unnamed_addr constant [36 x i8] c"NetData Disk Space Plugin CPU usage\00", align 1
@19 = private unnamed_addr constant [15 x i8] c"milliseconds/s\00", align 1
@20 = private unnamed_addr constant [17 x i8] c"diskspace.plugin\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@22 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@23 = private unnamed_addr constant [20 x i8] c"plugin_diskspace_dt\00", align 1
@24 = private unnamed_addr constant [35 x i8] c"NetData Disk Space Plugin Duration\00", align 1
@25 = private unnamed_addr constant [17 x i8] c"milliseconds/run\00", align 1
@26 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@27 = private unnamed_addr constant [47 x i8] c"collectors/diskspace.plugin/plugin_diskspace.c\00", align 1
@28 = private unnamed_addr constant [23 x i8] c"diskspace_main_cleanup\00", align 1
@29 = private unnamed_addr constant [15 x i8] c"cleaning up...\00", align 1
@30 = internal global i64 0, align 8
@31 = internal global i8* null, align 8
@32 = internal global i8* null, align 8
@33 = private unnamed_addr constant [28 x i8] c"plugin:proc:/proc/diskstats\00", align 1
@34 = private unnamed_addr constant [31 x i8] c"exclude space metrics on paths\00", align 1
@35 = private unnamed_addr constant [69 x i8] c"/proc/* /sys/* /var/run/user/* /run/user/* /snap/* /var/lib/docker/*\00", align 1
@36 = private unnamed_addr constant [37 x i8] c"exclude space metrics on filesystems\00", align 1
@37 = private unnamed_addr constant [74 x i8] c"*gvfs *gluster* *s3fs *ipfs *davfs2 *httpfs *sshfs *gdfs *moosefs fusectl\00", align 1
@38 = private unnamed_addr constant [25 x i8] c"plugin:proc:diskspace:%s\00", align 1
@39 = private unnamed_addr constant [26 x i8] c"space usage for all disks\00", align 1
@40 = private unnamed_addr constant [27 x i8] c"inodes usage for all disks\00", align 1
@41 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@42 = private unnamed_addr constant [20 x i8] c"do_disk_space_stats\00", align 1
@43 = private unnamed_addr constant [83 x i8] c"DISKSPACE: Cannot stat() mount point '%s' (disk '%s', filesystem '%s', root '%s').\00", align 1
@44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@45 = private unnamed_addr constant [88 x i8] c"DISKSPACE: Mount point '%s' (disk '%s', filesystem '%s', root '%s') is not a directory.\00", align 1
@46 = private unnamed_addr constant [12 x i8] c"space usage\00", align 1
@47 = private unnamed_addr constant [13 x i8] c"inodes usage\00", align 1
@48 = private unnamed_addr constant [88 x i8] c"DISKSPACE: failed to statvfs() mount point '%s' (disk '%s', filesystem '%s', root '%s')\00", align 1
@netdata_zero_metrics_enabled = external dso_local global i32, align 4
@49 = private unnamed_addr constant [11 x i8] c"disk_space\00", align 1
@50 = private unnamed_addr constant [29 x i8] c"Disk Space Usage for %s [%s]\00", align 1
@51 = private unnamed_addr constant [11 x i8] c"disk.space\00", align 1
@52 = private unnamed_addr constant [4 x i8] c"GiB\00", align 1
@53 = private unnamed_addr constant [6 x i8] c"avail\00", align 1
@54 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@55 = private unnamed_addr constant [18 x i8] c"reserved_for_root\00", align 1
@56 = private unnamed_addr constant [18 x i8] c"reserved for root\00", align 1
@57 = private unnamed_addr constant [12 x i8] c"disk_inodes\00", align 1
@58 = private unnamed_addr constant [38 x i8] c"Disk Files (inodes) Usage for %s [%s]\00", align 1
@59 = private unnamed_addr constant [12 x i8] c"disk.inodes\00", align 1
@60 = private unnamed_addr constant [7 x i8] c"inodes\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @mount_point_cleanup(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %42*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = bitcast %42** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %42*
  store %42* %11, %42** %6, align 8
  %12 = load %42*, %42** %6, align 8
  %13 = icmp ne %42* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %101

15:                                               ; preds = %2
  %16 = load %42*, %42** %6, align 8
  %17 = getelementptr inbounds %42, %42* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %15
  %27 = load %42*, %42** %6, align 8
  %28 = getelementptr inbounds %42, %42* %27, i32 0, i32 3
  store i32 0, i32* %28, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %101

29:                                               ; preds = %15
  %30 = load i32, i32* @0, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load %42*, %42** %6, align 8
  %34 = getelementptr inbounds %42, %42* %33, i32 0, i32 4
  %35 = load i64, i64* %34, align 8
  %36 = icmp ne i64 %35, 0
  br label %37

37:                                               ; preds = %32, %29
  %38 = phi i1 [ false, %29 ], [ %36, %32 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %100

45:                                               ; preds = %37
  %46 = load %42*, %42** %6, align 8
  %47 = getelementptr inbounds %42, %42* %46, i32 0, i32 4
  store i64 0, i64* %47, align 8
  %48 = load %42*, %42** %6, align 8
  %49 = getelementptr inbounds %42, %42* %48, i32 0, i32 3
  store i32 0, i32* %49, align 4
  %50 = load %42*, %42** %6, align 8
  %51 = getelementptr inbounds %42, %42* %50, i32 0, i32 2
  store i32 0, i32* %51, align 8
  %52 = load %42*, %42** %6, align 8
  %53 = getelementptr inbounds %42, %42* %52, i32 0, i32 7
  store %26* null, %26** %53, align 8
  %54 = load %42*, %42** %6, align 8
  %55 = getelementptr inbounds %42, %42* %54, i32 0, i32 6
  store %26* null, %26** %55, align 8
  %56 = load %42*, %42** %6, align 8
  %57 = getelementptr inbounds %42, %42* %56, i32 0, i32 8
  store %26* null, %26** %57, align 8
  %58 = load %42*, %42** %6, align 8
  %59 = getelementptr inbounds %42, %42* %58, i32 0, i32 11
  store %26* null, %26** %59, align 8
  %60 = load %42*, %42** %6, align 8
  %61 = getelementptr inbounds %42, %42* %60, i32 0, i32 10
  store %26* null, %26** %61, align 8
  %62 = load %42*, %42** %6, align 8
  %63 = getelementptr inbounds %42, %42* %62, i32 0, i32 12
  store %26* null, %26** %63, align 8
  br label %64

64:                                               ; preds = %76, %45
  %65 = load %42*, %42** %6, align 8
  %66 = getelementptr inbounds %42, %42* %65, i32 0, i32 5
  %67 = load %22*, %22** %66, align 8
  %68 = icmp ne %22* %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load %42*, %42** %6, align 8
  %71 = getelementptr inbounds %42, %42* %70, i32 0, i32 5
  %72 = load %22*, %22** %71, align 8
  call void @rrdset_is_obsolete(%22* %72)
  %73 = load %42*, %42** %6, align 8
  %74 = getelementptr inbounds %42, %42* %73, i32 0, i32 5
  store %22* null, %22** %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  br label %76

76:                                               ; preds = %75
  %77 = load %42*, %42** %6, align 8
  %78 = getelementptr inbounds %42, %42* %77, i32 0, i32 5
  %79 = load %22*, %22** %78, align 8
  %80 = icmp ne %22* %79, null
  br i1 %80, label %64, label %81

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %94, %81
  %83 = load %42*, %42** %6, align 8
  %84 = getelementptr inbounds %42, %42* %83, i32 0, i32 9
  %85 = load %22*, %22** %84, align 8
  %86 = icmp ne %22* %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load %42*, %42** %6, align 8
  %89 = getelementptr inbounds %42, %42* %88, i32 0, i32 9
  %90 = load %22*, %22** %89, align 8
  call void @rrdset_is_obsolete(%22* %90)
  %91 = load %42*, %42** %6, align 8
  %92 = getelementptr inbounds %42, %42* %91, i32 0, i32 9
  store %22* null, %22** %92, align 8
  br label %93

93:                                               ; preds = %87, %82
  br label %94

94:                                               ; preds = %93
  %95 = load %42*, %42** %6, align 8
  %96 = getelementptr inbounds %42, %42* %95, i32 0, i32 9
  %97 = load %22*, %22** %96, align 8
  %98 = icmp ne %22* %97, null
  br i1 %98, label %82, label %99

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %37
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %101

101:                                              ; preds = %100, %26, %14
  %102 = bitcast %42** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #9
  %103 = load i32, i32* %3, align 4
  ret i32 %103
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local void @rrdset_is_obsolete(%22*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @diskspace_main(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %43, align 16
  %4 = alloca void (i8*)*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %45, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %60, align 8
  %13 = alloca %39*, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  br label %15

15:                                               ; preds = %1
  %16 = bitcast %43* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %16) #9
  %17 = bitcast void (i8*)** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  store void (i8*)* @61, void (i8*)** %4, align 8
  %18 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i8*, i8** %2, align 8
  store i8* %19, i8** %5, align 8
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = getelementptr inbounds %43, %43* %3, i32 0, i32 0
  %22 = getelementptr inbounds [1 x %44], [1 x %44]* %21, i32 0, i32 0
  %23 = bitcast %44* %22 to i8*
  %24 = bitcast i8* %23 to %61*
  %25 = call i32 @__sigsetjmp(%61* %24, i32 0) #10
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %15
  %31 = load void (i8*)*, void (i8*)** %4, align 8
  %32 = load i8*, i8** %5, align 8
  call void %31(i8* %32)
  call void @__pthread_unwind_next(%43* %3) #11
  unreachable

33:                                               ; preds = %15
  call void @__pthread_register_cancel(%43* %3)
  br label %34

34:                                               ; preds = %33
  %35 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = call i32 @appconfig_get_boolean(%0* @netdata_config, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i32 0, i32 0), i32 1)
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* @0, align 4
  %38 = call i32 @appconfig_get_boolean(%0* @netdata_config, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @4, i32 0, i32 0), i32 %37)
  store i32 %38, i32* @0, align 4
  %39 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  %40 = load %11*, %11** @localhost, align 8
  %41 = getelementptr inbounds %11, %11* %40, i32 0, i32 11
  %42 = load i32, i32* %41, align 8
  %43 = sext i32 %42 to i64
  %44 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i32 0, i32 0), i64 %43)
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load %11*, %11** @localhost, align 8
  %48 = getelementptr inbounds %11, %11* %47, i32 0, i32 11
  %49 = load i32, i32* %48, align 8
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %34
  %52 = load %11*, %11** @localhost, align 8
  %53 = getelementptr inbounds %11, %11* %52, i32 0, i32 11
  %54 = load i32, i32* %53, align 8
  store i32 %54, i32* %8, align 4
  br label %55

55:                                               ; preds = %51, %34
  %56 = load i32, i32* @7, align 4
  %57 = sext i32 %56 to i64
  %58 = call i64 @appconfig_get_number(%0* @netdata_config, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i64 %57)
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* @7, align 4
  %60 = load i32, i32* @7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load i32, i32* %8, align 4
  store i32 %64, i32* @7, align 4
  br label %65

65:                                               ; preds = %63, %55
  %66 = bitcast %45* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %66) #9
  %67 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #9
  store i64 0, i64* %10, align 8
  %68 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #9
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 1000000
  store i64 %71, i64* %11, align 8
  %72 = bitcast %60* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %72) #9
  call void @heartbeat_init(%60* %12)
  br label %73

73:                                               ; preds = %248, %65
  %74 = load volatile i32, i32* @netdata_exit, align 4
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  br i1 %76, label %77, label %249

77:                                               ; preds = %73
  %78 = call i64 @heartbeat_monotonic_dt_to_now_usec(%60* %12)
  store i64 %78, i64* %10, align 8
  %79 = load i64, i64* %11, align 8
  %80 = call i64 @heartbeat_next(%60* %12, i64 %79)
  %81 = load volatile i32, i32* @netdata_exit, align 4
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  br label %249

90:                                               ; preds = %77
  call void @62(i32 0)
  %91 = bitcast %39** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #9
  %92 = load %39*, %39** @8, align 8
  store %39* %92, %39** %13, align 8
  br label %93

93:                                               ; preds = %122, %90
  %94 = load %39*, %39** %13, align 8
  %95 = icmp ne %39* %94, null
  br i1 %95, label %96, label %126

96:                                               ; preds = %93
  %97 = load %39*, %39** %13, align 8
  %98 = getelementptr inbounds %39, %39* %97, i32 0, i32 17
  %99 = load i32, i32* %98, align 8
  %100 = and i32 %99, 5
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %96
  br label %122

109:                                              ; preds = %96
  %110 = load %39*, %39** %13, align 8
  %111 = load i32, i32* %8, align 4
  call void @63(%39* %110, i32 %111)
  %112 = load volatile i32, i32* @netdata_exit, align 4
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %109
  br label %126

121:                                              ; preds = %109
  br label %122

122:                                              ; preds = %121, %108
  %123 = load %39*, %39** %13, align 8
  %124 = getelementptr inbounds %39, %39* %123, i32 0, i32 19
  %125 = load %39*, %39** %124, align 8
  store %39* %125, %39** %13, align 8
  br label %93

126:                                              ; preds = %120, %93
  %127 = load volatile i32, i32* @netdata_exit, align 4
  %128 = icmp ne i32 %127, 0
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  store i32 7, i32* %14, align 4
  br label %245

136:                                              ; preds = %126
  %137 = load %40*, %40** @9, align 8
  %138 = icmp ne %40* %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load %40*, %40** @9, align 8
  %141 = call i32 @dictionary_get_all(%40* %140, i32 (i8*, i8*)* @mount_point_cleanup, i8* null)
  br label %142

142:                                              ; preds = %139, %136
  %143 = load i32, i32* %7, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %244

145:                                              ; preds = %142
  %146 = call i32 @getrusage(i32 1, %45* %9) #9
  %147 = load %22*, %22** @10, align 8
  %148 = icmp ne %22* %147, null
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %176

156:                                              ; preds = %145
  %157 = load %11*, %11** @localhost, align 8
  %158 = load i32, i32* %8, align 4
  %159 = load %11*, %11** @localhost, align 8
  %160 = getelementptr inbounds %11, %11* %159, i32 0, i32 13
  %161 = load i32, i32* %160, align 8
  %162 = load %11*, %11** @localhost, align 8
  %163 = getelementptr inbounds %11, %11* %162, i32 0, i32 12
  %164 = load i64, i64* %163, align 8
  %165 = call %22* @rrdset_create_custom(%11* %157, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @16, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @20, i32 0, i32 0), i8* null, i64 132020, i32 %158, i32 2, i32 %161, i64 %164)
  store %22* %165, %22** @10, align 8
  %166 = load %22*, %22** @10, align 8
  %167 = load %22*, %22** @10, align 8
  %168 = getelementptr inbounds %22, %22* %167, i32 0, i32 19
  %169 = load i32, i32* %168, align 8
  %170 = call %26* @rrddim_add_custom(%22* %166, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i8* null, i64 1, i64 1000, i32 1, i32 %169)
  store %26* %170, %26** @12, align 8
  %171 = load %22*, %22** @10, align 8
  %172 = load %22*, %22** @10, align 8
  %173 = getelementptr inbounds %22, %22* %172, i32 0, i32 19
  %174 = load i32, i32* %173, align 8
  %175 = call %26* @rrddim_add_custom(%22* %171, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0), i8* null, i64 1, i64 1000, i32 1, i32 %174)
  store %26* %175, %26** @13, align 8
  br label %178

176:                                              ; preds = %145
  %177 = load %22*, %22** @10, align 8
  call void @rrdset_next_usec(%22* %177, i64 0)
  br label %178

178:                                              ; preds = %176, %156
  %179 = load %22*, %22** @10, align 8
  %180 = load %26*, %26** @12, align 8
  %181 = getelementptr inbounds %45, %45* %9, i32 0, i32 0
  %182 = getelementptr inbounds %23, %23* %181, i32 0, i32 0
  %183 = load i64, i64* %182, align 8
  %184 = mul i64 %183, 1000000
  %185 = getelementptr inbounds %45, %45* %9, i32 0, i32 0
  %186 = getelementptr inbounds %23, %23* %185, i32 0, i32 1
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %184, %187
  %189 = call i64 @rrddim_set_by_pointer(%22* %179, %26* %180, i64 %188)
  %190 = load %22*, %22** @10, align 8
  %191 = load %26*, %26** @13, align 8
  %192 = getelementptr inbounds %45, %45* %9, i32 0, i32 1
  %193 = getelementptr inbounds %23, %23* %192, i32 0, i32 0
  %194 = load i64, i64* %193, align 8
  %195 = mul i64 %194, 1000000
  %196 = getelementptr inbounds %45, %45* %9, i32 0, i32 1
  %197 = getelementptr inbounds %23, %23* %196, i32 0, i32 1
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %195, %198
  %200 = call i64 @rrddim_set_by_pointer(%22* %190, %26* %191, i64 %199)
  %201 = load %22*, %22** @10, align 8
  call void @rrdset_done(%22* %201)
  %202 = load %22*, %22** @11, align 8
  %203 = icmp ne %22* %202, null
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 0)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %178
  %212 = load %11*, %11** @localhost, align 8
  %213 = load i32, i32* %8, align 4
  %214 = load %11*, %11** @localhost, align 8
  %215 = getelementptr inbounds %11, %11* %214, i32 0, i32 13
  %216 = load i32, i32* %215, align 8
  %217 = load %11*, %11** @localhost, align 8
  %218 = getelementptr inbounds %11, %11* %217, i32 0, i32 12
  %219 = load i64, i64* %218, align 8
  %220 = call %22* @rrdset_create_custom(%11* %212, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @23, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @20, i32 0, i32 0), i8* null, i64 132021, i32 %213, i32 1, i32 %216, i64 %219)
  store %22* %220, %22** @11, align 8
  %221 = load %22*, %22** @11, align 8
  %222 = load %22*, %22** @11, align 8
  %223 = getelementptr inbounds %22, %22* %222, i32 0, i32 19
  %224 = load i32, i32* %223, align 8
  %225 = call %26* @rrddim_add_custom(%22* %221, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i32 0, i32 0), i8* null, i64 1, i64 1000, i32 0, i32 %224)
  store %26* %225, %26** @14, align 8
  br label %228

226:                                              ; preds = %178
  %227 = load %22*, %22** @11, align 8
  call void @rrdset_next_usec(%22* %227, i64 0)
  br label %228

228:                                              ; preds = %226, %211
  %229 = load %22*, %22** @11, align 8
  %230 = load %26*, %26** @14, align 8
  %231 = load i64, i64* %10, align 8
  %232 = call i64 @rrddim_set_by_pointer(%22* %229, %26* %230, i64 %231)
  %233 = load %22*, %22** @11, align 8
  call void @rrdset_done(%22* %233)
  %234 = load volatile i32, i32* @netdata_exit, align 4
  %235 = icmp ne i32 %234, 0
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = call i64 @llvm.expect.i64(i64 %239, i64 0)
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %228
  store i32 7, i32* %14, align 4
  br label %245

243:                                              ; preds = %228
  br label %244

244:                                              ; preds = %243, %142
  store i32 0, i32* %14, align 4
  br label %245

245:                                              ; preds = %244, %242, %135
  %246 = bitcast %39** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #9
  %247 = load i32, i32* %14, align 4
  switch i32 %247, label %268 [
    i32 0, label %248
    i32 7, label %249
  ]

248:                                              ; preds = %245
  br label %73

249:                                              ; preds = %245, %89, %73
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = bitcast %60* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %253) #9
  %254 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #9
  %255 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %255) #9
  %256 = bitcast %45* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %256) #9
  %257 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %257) #9
  %258 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %258) #9
  br label %259

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %259
  call void @__pthread_unregister_cancel(%43* %3)
  %261 = load void (i8*)*, void (i8*)** %4, align 8
  %262 = load i8*, i8** %5, align 8
  call void %261(i8* %262)
  %263 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %263) #9
  %264 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #9
  %265 = bitcast void (i8*)** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %265) #9
  %266 = bitcast %43* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %266) #9
  br label %267

267:                                              ; preds = %260
  ret i8* null

268:                                              ; preds = %245
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @61(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %62*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %62** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %62*
  store %62* %6, %62** %3, align 8
  %7 = load %62*, %62** %3, align 8
  %8 = getelementptr inbounds %62, %62* %7, i32 0, i32 3
  store volatile i32 2, i32* %8, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i32 0, i32 0), i64 344, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i32 0, i32 0))
  %9 = load %62*, %62** %3, align 8
  %10 = getelementptr inbounds %62, %62* %9, i32 0, i32 3
  store volatile i32 0, i32* %10, align 8
  %11 = bitcast %62** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #9
  ret void
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @__sigsetjmp(%61*, i32) #4

; Function Attrs: noreturn
declare extern_weak dso_local void @__pthread_unwind_next(%43*) #5

declare dso_local void @__pthread_register_cancel(%43*) #3

declare dso_local i32 @appconfig_get_boolean(%0*, i8*, i8*, i32) #3

declare dso_local i64 @appconfig_get_number(%0*, i8*, i8*, i64) #3

declare dso_local void @heartbeat_init(%60*) #3

declare dso_local i64 @heartbeat_monotonic_dt_to_now_usec(%60*) #3

declare dso_local i64 @heartbeat_next(%60*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @62(i32 %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = call i64 @now_realtime_sec()
  store i64 %5, i64* %3, align 8
  %6 = load i32, i32* %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* @30, align 8
  %11 = sub nsw i64 %9, %10
  %12 = load i32, i32* @7, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp sge i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %8, %1
  %16 = load %39*, %39** @8, align 8
  call void @mountinfo_free_all(%39* %16)
  %17 = call %39* @mountinfo_read(i32 0)
  store %39* %17, %39** @8, align 8
  %18 = load i64, i64* %3, align 8
  store i64 %18, i64* @30, align 8
  br label %19

19:                                               ; preds = %15, %8
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @63(%39* %0, i32 %1) #6 {
  %3 = alloca %39*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %42*, align 8
  %11 = alloca [4097 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %63, align 8
  %15 = alloca %42, align 8
  %16 = alloca i32, align 4
  %17 = alloca %65, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca [4097 x i8], align 16
  %31 = alloca [4097 x i8], align 16
  store %39* %0, %39** %3, align 8
  store i32 %1, i32* %4, align 4
  %32 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = load %39*, %39** %3, align 8
  %34 = getelementptr inbounds %39, %39* %33, i32 0, i32 8
  %35 = load i8*, i8** %34, align 8
  store i8* %35, i8** %5, align 8
  %36 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = load %39*, %39** %3, align 8
  %38 = getelementptr inbounds %39, %39* %37, i32 0, i32 4
  %39 = load i8*, i8** %38, align 8
  store i8* %39, i8** %6, align 8
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #9
  %41 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  %42 = load %40*, %40** @9, align 8
  %43 = icmp ne %40* %42, null
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %2
  %52 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #9
  store i32 0, i32* %9, align 4
  %53 = call i32 @appconfig_move(%0* @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @34, i32 0, i32 0))
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 1, i32* %9, align 4
  br label %56

56:                                               ; preds = %55, %51
  %57 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @35, i32 0, i32 0))
  %58 = load i32, i32* %9, align 4
  %59 = call i8* @simple_pattern_create(i8* %57, i8* null, i32 %58)
  store i8* %59, i8** @31, align 8
  %60 = call i8* @appconfig_get(%0* @netdata_config, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @37, i32 0, i32 0))
  %61 = call i8* @simple_pattern_create(i8* %60, i8* null, i32 0)
  store i8* %61, i8** @32, align 8
  %62 = call %40* @dictionary_create(i8 zeroext 1)
  store %40* %62, %40** @9, align 8
  %63 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #9
  br label %64

64:                                               ; preds = %56, %2
  %65 = bitcast %42** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #9
  %66 = load %40*, %40** @9, align 8
  %67 = load %39*, %39** %3, align 8
  %68 = getelementptr inbounds %39, %39* %67, i32 0, i32 8
  %69 = load i8*, i8** %68, align 8
  %70 = call i8* @dictionary_get(%40* %66, i8* %69)
  %71 = bitcast i8* %70 to %42*
  store %42* %71, %42** %10, align 8
  %72 = load %42*, %42** %10, align 8
  %73 = icmp ne %42* %72, null
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %219

81:                                               ; preds = %64
  %82 = bitcast [4097 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %82) #9
  %83 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %84 = load %39*, %39** %3, align 8
  %85 = getelementptr inbounds %39, %39* %84, i32 0, i32 8
  %86 = load i8*, i8** %85, align 8
  %87 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %83, i64 4096, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @38, i32 0, i32 0), i8* %86)
  %88 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %88) #9
  %89 = call i32 @appconfig_get_boolean_ondemand(%0* @netdata_config, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @39, i32 0, i32 0), i32 2)
  store i32 %89, i32* %12, align 4
  %90 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %90) #9
  %91 = call i32 @appconfig_get_boolean_ondemand(%0* @netdata_config, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @40, i32 0, i32 0), i32 2)
  store i32 %91, i32* %13, align 4
  %92 = load i8*, i8** @31, align 8
  %93 = load %39*, %39** %3, align 8
  %94 = getelementptr inbounds %39, %39* %93, i32 0, i32 8
  %95 = load i8*, i8** %94, align 8
  %96 = call i32 @simple_pattern_matches_extract(i8* %92, i8* %95, i8* null, i64 0)
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %81
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %105

105:                                              ; preds = %104, %81
  %106 = load i8*, i8** @32, align 8
  %107 = load %39*, %39** %3, align 8
  %108 = getelementptr inbounds %39, %39* %107, i32 0, i32 12
  %109 = load i8*, i8** %108, align 8
  %110 = call i32 @simple_pattern_matches_extract(i8* %106, i8* %109, i8* null, i64 0)
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %105
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %119

119:                                              ; preds = %118, %105
  %120 = load i32, i32* %12, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, i32* %13, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %194

125:                                              ; preds = %122, %119
  %126 = bitcast %63* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %126) #9
  %127 = load %39*, %39** %3, align 8
  %128 = getelementptr inbounds %39, %39* %127, i32 0, i32 8
  %129 = load i8*, i8** %128, align 8
  %130 = call i32 @stat(i8* %129, %63* %14) #9
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %159

132:                                              ; preds = %125
  %133 = load %39*, %39** %3, align 8
  %134 = getelementptr inbounds %39, %39* %133, i32 0, i32 8
  %135 = load i8*, i8** %134, align 8
  %136 = load i8*, i8** %6, align 8
  %137 = load %39*, %39** %3, align 8
  %138 = getelementptr inbounds %39, %39* %137, i32 0, i32 12
  %139 = load i8*, i8** %138, align 8
  %140 = icmp ne i8* %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %132
  %142 = load %39*, %39** %3, align 8
  %143 = getelementptr inbounds %39, %39* %142, i32 0, i32 12
  %144 = load i8*, i8** %143, align 8
  br label %146

145:                                              ; preds = %132
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi i8* [ %144, %141 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @44, i32 0, i32 0), %145 ]
  %148 = load %39*, %39** %3, align 8
  %149 = getelementptr inbounds %39, %39* %148, i32 0, i32 6
  %150 = load i8*, i8** %149, align 8
  %151 = icmp ne i8* %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = load %39*, %39** %3, align 8
  %154 = getelementptr inbounds %39, %39* %153, i32 0, i32 6
  %155 = load i8*, i8** %154, align 8
  br label %157

156:                                              ; preds = %146
  br label %157

157:                                              ; preds = %156, %152
  %158 = phi i8* [ %155, %152 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @44, i32 0, i32 0), %156 ]
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @42, i32 0, i32 0), i64 145, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @43, i32 0, i32 0), i8* %135, i8* %136, i8* %147, i8* %158)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %192

159:                                              ; preds = %125
  %160 = getelementptr inbounds %63, %63* %14, i32 0, i32 3
  %161 = load i32, i32* %160, align 8
  %162 = and i32 %161, 61440
  %163 = icmp ne i32 %162, 16384
  br i1 %163, label %164, label %191

164:                                              ; preds = %159
  %165 = load %39*, %39** %3, align 8
  %166 = getelementptr inbounds %39, %39* %165, i32 0, i32 8
  %167 = load i8*, i8** %166, align 8
  %168 = load i8*, i8** %6, align 8
  %169 = load %39*, %39** %3, align 8
  %170 = getelementptr inbounds %39, %39* %169, i32 0, i32 12
  %171 = load i8*, i8** %170, align 8
  %172 = icmp ne i8* %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %164
  %174 = load %39*, %39** %3, align 8
  %175 = getelementptr inbounds %39, %39* %174, i32 0, i32 12
  %176 = load i8*, i8** %175, align 8
  br label %178

177:                                              ; preds = %164
  br label %178

178:                                              ; preds = %177, %173
  %179 = phi i8* [ %176, %173 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @44, i32 0, i32 0), %177 ]
  %180 = load %39*, %39** %3, align 8
  %181 = getelementptr inbounds %39, %39* %180, i32 0, i32 6
  %182 = load i8*, i8** %181, align 8
  %183 = icmp ne i8* %182, null
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = load %39*, %39** %3, align 8
  %186 = getelementptr inbounds %39, %39* %185, i32 0, i32 6
  %187 = load i8*, i8** %186, align 8
  br label %189

188:                                              ; preds = %178
  br label %189

189:                                              ; preds = %188, %184
  %190 = phi i8* [ %187, %184 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @44, i32 0, i32 0), %188 ]
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @42, i32 0, i32 0), i64 156, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @45, i32 0, i32 0), i8* %167, i8* %168, i8* %179, i8* %190)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %191

191:                                              ; preds = %189, %159
  br label %192

192:                                              ; preds = %191, %157
  %193 = bitcast %63* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %193) #9
  br label %194

194:                                              ; preds = %192, %122
  %195 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %196 = load i32, i32* %12, align 4
  %197 = call i32 @appconfig_get_boolean_ondemand(%0* @netdata_config, i8* %195, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @46, i32 0, i32 0), i32 %196)
  store i32 %197, i32* %7, align 4
  %198 = getelementptr inbounds [4097 x i8], [4097 x i8]* %11, i32 0, i32 0
  %199 = load i32, i32* %13, align 4
  %200 = call i32 @appconfig_get_boolean_ondemand(%0* @netdata_config, i8* %198, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @47, i32 0, i32 0), i32 %199)
  store i32 %200, i32* %8, align 4
  %201 = bitcast %42* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %201) #9
  %202 = bitcast %42* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %202, i8 0, i64 88, i1 false)
  %203 = getelementptr inbounds %42, %42* %15, i32 0, i32 0
  %204 = load i32, i32* %7, align 4
  store i32 %204, i32* %203, align 8
  %205 = getelementptr inbounds %42, %42* %15, i32 0, i32 1
  %206 = load i32, i32* %8, align 4
  store i32 %206, i32* %205, align 4
  %207 = getelementptr inbounds %42, %42* %15, i32 0, i32 4
  store i64 0, i64* %207, align 8
  %208 = load %40*, %40** @9, align 8
  %209 = load %39*, %39** %3, align 8
  %210 = getelementptr inbounds %39, %39* %209, i32 0, i32 8
  %211 = load i8*, i8** %210, align 8
  %212 = bitcast %42* %15 to i8*
  %213 = call nonnull i8* @dictionary_set(%40* %208, i8* %211, i8* %212, i64 88)
  %214 = bitcast i8* %213 to %42*
  store %42* %214, %42** %10, align 8
  %215 = bitcast %42* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %215) #9
  %216 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %216) #9
  %217 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %217) #9
  %218 = bitcast [4097 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %218) #9
  br label %219

219:                                              ; preds = %194, %64
  %220 = load %42*, %42** %10, align 8
  %221 = getelementptr inbounds %42, %42* %220, i32 0, i32 3
  store i32 1, i32* %221, align 4
  %222 = load %42*, %42** %10, align 8
  %223 = getelementptr inbounds %42, %42* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %219
  %227 = load %42*, %42** %10, align 8
  %228 = getelementptr inbounds %42, %42* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 0
  br label %231

231:                                              ; preds = %226, %219
  %232 = phi i1 [ false, %219 ], [ %230, %226 ]
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %231
  store i32 1, i32* %16, align 4
  br label %707

240:                                              ; preds = %231
  %241 = load %39*, %39** %3, align 8
  %242 = getelementptr inbounds %39, %39* %241, i32 0, i32 17
  %243 = load i32, i32* %242, align 8
  %244 = and i32 %243, 64
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %261

246:                                              ; preds = %240
  %247 = load %42*, %42** %10, align 8
  %248 = getelementptr inbounds %42, %42* %247, i32 0, i32 4
  %249 = load i64, i64* %248, align 8
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %261, label %251

251:                                              ; preds = %246
  %252 = load %42*, %42** %10, align 8
  %253 = getelementptr inbounds %42, %42* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 8
  %255 = icmp ne i32 %254, 1
  br i1 %255, label %256, label %261

256:                                              ; preds = %251
  %257 = load %42*, %42** %10, align 8
  %258 = getelementptr inbounds %42, %42* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 4
  %260 = icmp ne i32 %259, 1
  br label %261

261:                                              ; preds = %256, %251, %246, %240
  %262 = phi i1 [ false, %251 ], [ false, %246 ], [ false, %240 ], [ %260, %256 ]
  %263 = xor i1 %262, true
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = call i64 @llvm.expect.i64(i64 %266, i64 0)
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %261
  store i32 1, i32* %16, align 4
  br label %707

270:                                              ; preds = %261
  %271 = bitcast %65* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %271) #9
  %272 = load %39*, %39** %3, align 8
  %273 = getelementptr inbounds %39, %39* %272, i32 0, i32 8
  %274 = load i8*, i8** %273, align 8
  %275 = call i32 @statvfs(i8* %274, %65* %17) #9
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %312

277:                                              ; preds = %270
  %278 = load %42*, %42** %10, align 8
  %279 = getelementptr inbounds %42, %42* %278, i32 0, i32 2
  %280 = load i32, i32* %279, align 8
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %311, label %282

282:                                              ; preds = %277
  %283 = load %39*, %39** %3, align 8
  %284 = getelementptr inbounds %39, %39* %283, i32 0, i32 8
  %285 = load i8*, i8** %284, align 8
  %286 = load i8*, i8** %6, align 8
  %287 = load %39*, %39** %3, align 8
  %288 = getelementptr inbounds %39, %39* %287, i32 0, i32 12
  %289 = load i8*, i8** %288, align 8
  %290 = icmp ne i8* %289, null
  br i1 %290, label %291, label %295

291:                                              ; preds = %282
  %292 = load %39*, %39** %3, align 8
  %293 = getelementptr inbounds %39, %39* %292, i32 0, i32 12
  %294 = load i8*, i8** %293, align 8
  br label %296

295:                                              ; preds = %282
  br label %296

296:                                              ; preds = %295, %291
  %297 = phi i8* [ %294, %291 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @44, i32 0, i32 0), %295 ]
  %298 = load %39*, %39** %3, align 8
  %299 = getelementptr inbounds %39, %39* %298, i32 0, i32 6
  %300 = load i8*, i8** %299, align 8
  %301 = icmp ne i8* %300, null
  br i1 %301, label %302, label %306

302:                                              ; preds = %296
  %303 = load %39*, %39** %3, align 8
  %304 = getelementptr inbounds %39, %39* %303, i32 0, i32 6
  %305 = load i8*, i8** %304, align 8
  br label %307

306:                                              ; preds = %296
  br label %307

307:                                              ; preds = %306, %302
  %308 = phi i8* [ %305, %302 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @44, i32 0, i32 0), %306 ]
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @42, i32 0, i32 0), i64 204, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @48, i32 0, i32 0), i8* %285, i8* %286, i8* %297, i8* %308)
  %309 = load %42*, %42** %10, align 8
  %310 = getelementptr inbounds %42, %42* %309, i32 0, i32 2
  store i32 1, i32* %310, align 8
  br label %311

311:                                              ; preds = %307, %277
  store i32 1, i32* %16, align 4
  br label %705

312:                                              ; preds = %270
  %313 = load %42*, %42** %10, align 8
  %314 = getelementptr inbounds %42, %42* %313, i32 0, i32 2
  store i32 0, i32* %314, align 8
  %315 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %315) #9
  %316 = getelementptr inbounds %65, %65* %17, i32 0, i32 1
  %317 = load i64, i64* %316, align 8
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %312
  %320 = getelementptr inbounds %65, %65* %17, i32 0, i32 1
  %321 = load i64, i64* %320, align 8
  br label %325

322:                                              ; preds = %312
  %323 = getelementptr inbounds %65, %65* %17, i32 0, i32 0
  %324 = load i64, i64* %323, align 8
  br label %325

325:                                              ; preds = %322, %319
  %326 = phi i64 [ %321, %319 ], [ %324, %322 ]
  store i64 %326, i64* %18, align 8
  %327 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %327) #9
  %328 = getelementptr inbounds %65, %65* %17, i32 0, i32 4
  %329 = load i64, i64* %328, align 8
  store i64 %329, i64* %19, align 8
  %330 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %330) #9
  %331 = getelementptr inbounds %65, %65* %17, i32 0, i32 2
  %332 = load i64, i64* %331, align 8
  store i64 %332, i64* %20, align 8
  %333 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %333) #9
  %334 = getelementptr inbounds %65, %65* %17, i32 0, i32 3
  %335 = load i64, i64* %334, align 8
  store i64 %335, i64* %21, align 8
  %336 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %336) #9
  %337 = load i64, i64* %21, align 8
  %338 = load i64, i64* %19, align 8
  %339 = sub i64 %337, %338
  store i64 %339, i64* %22, align 8
  %340 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %340) #9
  %341 = load i64, i64* %20, align 8
  %342 = load i64, i64* %21, align 8
  %343 = icmp uge i64 %341, %342
  %344 = xor i1 %343, true
  %345 = xor i1 %344, true
  %346 = zext i1 %345 to i32
  %347 = sext i32 %346 to i64
  %348 = call i64 @llvm.expect.i64(i64 %347, i64 1)
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %354

350:                                              ; preds = %325
  %351 = load i64, i64* %20, align 8
  %352 = load i64, i64* %21, align 8
  %353 = sub i64 %351, %352
  store i64 %353, i64* %23, align 8
  br label %358

354:                                              ; preds = %325
  %355 = load i64, i64* %21, align 8
  %356 = load i64, i64* %20, align 8
  %357 = sub i64 %355, %356
  store i64 %357, i64* %23, align 8
  br label %358

358:                                              ; preds = %354, %350
  %359 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %359) #9
  %360 = getelementptr inbounds %65, %65* %17, i32 0, i32 7
  %361 = load i64, i64* %360, align 8
  store i64 %361, i64* %24, align 8
  %362 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %362) #9
  %363 = getelementptr inbounds %65, %65* %17, i32 0, i32 5
  %364 = load i64, i64* %363, align 8
  store i64 %364, i64* %25, align 8
  %365 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %365) #9
  %366 = getelementptr inbounds %65, %65* %17, i32 0, i32 6
  %367 = load i64, i64* %366, align 8
  store i64 %367, i64* %26, align 8
  %368 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %368) #9
  %369 = load i64, i64* %26, align 8
  %370 = load i64, i64* %24, align 8
  %371 = sub i64 %369, %370
  store i64 %371, i64* %27, align 8
  %372 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %372) #9
  %373 = load i64, i64* %25, align 8
  %374 = load i64, i64* %26, align 8
  %375 = sub i64 %373, %374
  store i64 %375, i64* %28, align 8
  %376 = load %42*, %42** %10, align 8
  %377 = getelementptr inbounds %42, %42* %376, i32 0, i32 1
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %378, 2
  br i1 %379, label %380, label %386

380:                                              ; preds = %358
  %381 = load i64, i64* %24, align 8
  %382 = icmp eq i64 %381, -1
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = load %42*, %42** %10, align 8
  %385 = getelementptr inbounds %42, %42* %384, i32 0, i32 1
  store i32 0, i32* %385, align 4
  br label %386

386:                                              ; preds = %383, %380, %358
  %387 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %387) #9
  store i32 0, i32* %29, align 4
  %388 = load %42*, %42** %10, align 8
  %389 = getelementptr inbounds %42, %42* %388, i32 0, i32 0
  %390 = load i32, i32* %389, align 8
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %409, label %392

392:                                              ; preds = %386
  %393 = load %42*, %42** %10, align 8
  %394 = getelementptr inbounds %42, %42* %393, i32 0, i32 0
  %395 = load i32, i32* %394, align 8
  %396 = icmp eq i32 %395, 2
  br i1 %396, label %397, label %534

397:                                              ; preds = %392
  %398 = load i64, i64* %19, align 8
  %399 = icmp ne i64 %398, 0
  br i1 %399, label %409, label %400

400:                                              ; preds = %397
  %401 = load i64, i64* %22, align 8
  %402 = icmp ne i64 %401, 0
  br i1 %402, label %409, label %403

403:                                              ; preds = %400
  %404 = load i64, i64* %23, align 8
  %405 = icmp ne i64 %404, 0
  br i1 %405, label %409, label %406

406:                                              ; preds = %403
  %407 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %534

409:                                              ; preds = %406, %403, %400, %397, %386
  %410 = load %42*, %42** %10, align 8
  %411 = getelementptr inbounds %42, %42* %410, i32 0, i32 5
  %412 = load %22*, %22** %411, align 8
  %413 = icmp ne %22* %412, null
  %414 = xor i1 %413, true
  %415 = xor i1 %414, true
  %416 = xor i1 %415, true
  %417 = zext i1 %416 to i32
  %418 = sext i32 %417 to i64
  %419 = call i64 @llvm.expect.i64(i64 %418, i64 0)
  %420 = icmp ne i64 %419, 0
  br i1 %420, label %421, label %500

421:                                              ; preds = %409
  %422 = load %42*, %42** %10, align 8
  %423 = getelementptr inbounds %42, %42* %422, i32 0, i32 0
  store i32 1, i32* %423, align 8
  %424 = load %11*, %11** @localhost, align 8
  %425 = load i8*, i8** %6, align 8
  %426 = call %22* @rrdset_find_bytype(%11* %424, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @49, i32 0, i32 0), i8* %425)
  %427 = load %42*, %42** %10, align 8
  %428 = getelementptr inbounds %42, %42* %427, i32 0, i32 5
  store %22* %426, %22** %428, align 8
  %429 = load %42*, %42** %10, align 8
  %430 = getelementptr inbounds %42, %42* %429, i32 0, i32 5
  %431 = load %22*, %22** %430, align 8
  %432 = icmp ne %22* %431, null
  %433 = xor i1 %432, true
  %434 = xor i1 %433, true
  %435 = xor i1 %434, true
  %436 = zext i1 %435 to i32
  %437 = sext i32 %436 to i64
  %438 = call i64 @llvm.expect.i64(i64 %437, i64 0)
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %463

440:                                              ; preds = %421
  %441 = bitcast [4097 x i8]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %441) #9
  %442 = getelementptr inbounds [4097 x i8], [4097 x i8]* %30, i32 0, i32 0
  %443 = load i8*, i8** %5, align 8
  %444 = load %39*, %39** %3, align 8
  %445 = getelementptr inbounds %39, %39* %444, i32 0, i32 14
  %446 = load i8*, i8** %445, align 8
  %447 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %442, i64 4096, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @50, i32 0, i32 0), i8* %443, i8* %446)
  %448 = load %11*, %11** @localhost, align 8
  %449 = load i8*, i8** %6, align 8
  %450 = load i8*, i8** %5, align 8
  %451 = getelementptr inbounds [4097 x i8], [4097 x i8]* %30, i32 0, i32 0
  %452 = load i32, i32* %4, align 4
  %453 = load %11*, %11** @localhost, align 8
  %454 = getelementptr inbounds %11, %11* %453, i32 0, i32 13
  %455 = load i32, i32* %454, align 8
  %456 = load %11*, %11** @localhost, align 8
  %457 = getelementptr inbounds %11, %11* %456, i32 0, i32 12
  %458 = load i64, i64* %457, align 8
  %459 = call %22* @rrdset_create_custom(%11* %448, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @49, i32 0, i32 0), i8* %449, i8* null, i8* %450, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @51, i32 0, i32 0), i8* %451, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @20, i32 0, i32 0), i8* null, i64 2023, i32 %452, i32 2, i32 %455, i64 %458)
  %460 = load %42*, %42** %10, align 8
  %461 = getelementptr inbounds %42, %42* %460, i32 0, i32 5
  store %22* %459, %22** %461, align 8
  %462 = bitcast [4097 x i8]* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %462) #9
  br label %463

463:                                              ; preds = %440, %421
  %464 = load %42*, %42** %10, align 8
  %465 = getelementptr inbounds %42, %42* %464, i32 0, i32 5
  %466 = load %22*, %22** %465, align 8
  %467 = load i64, i64* %18, align 8
  %468 = load %42*, %42** %10, align 8
  %469 = getelementptr inbounds %42, %42* %468, i32 0, i32 5
  %470 = load %22*, %22** %469, align 8
  %471 = getelementptr inbounds %22, %22* %470, i32 0, i32 19
  %472 = load i32, i32* %471, align 8
  %473 = call %26* @rrddim_add_custom(%22* %466, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i32 0, i32 0), i8* null, i64 %467, i64 1073741824, i32 0, i32 %472)
  %474 = load %42*, %42** %10, align 8
  %475 = getelementptr inbounds %42, %42* %474, i32 0, i32 7
  store %26* %473, %26** %475, align 8
  %476 = load %42*, %42** %10, align 8
  %477 = getelementptr inbounds %42, %42* %476, i32 0, i32 5
  %478 = load %22*, %22** %477, align 8
  %479 = load i64, i64* %18, align 8
  %480 = load %42*, %42** %10, align 8
  %481 = getelementptr inbounds %42, %42* %480, i32 0, i32 5
  %482 = load %22*, %22** %481, align 8
  %483 = getelementptr inbounds %22, %22* %482, i32 0, i32 19
  %484 = load i32, i32* %483, align 8
  %485 = call %26* @rrddim_add_custom(%22* %478, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i8* null, i64 %479, i64 1073741824, i32 0, i32 %484)
  %486 = load %42*, %42** %10, align 8
  %487 = getelementptr inbounds %42, %42* %486, i32 0, i32 6
  store %26* %485, %26** %487, align 8
  %488 = load %42*, %42** %10, align 8
  %489 = getelementptr inbounds %42, %42* %488, i32 0, i32 5
  %490 = load %22*, %22** %489, align 8
  %491 = load i64, i64* %18, align 8
  %492 = load %42*, %42** %10, align 8
  %493 = getelementptr inbounds %42, %42* %492, i32 0, i32 5
  %494 = load %22*, %22** %493, align 8
  %495 = getelementptr inbounds %22, %22* %494, i32 0, i32 19
  %496 = load i32, i32* %495, align 8
  %497 = call %26* @rrddim_add_custom(%22* %490, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @56, i32 0, i32 0), i64 %491, i64 1073741824, i32 0, i32 %496)
  %498 = load %42*, %42** %10, align 8
  %499 = getelementptr inbounds %42, %42* %498, i32 0, i32 8
  store %26* %497, %26** %499, align 8
  br label %504

500:                                              ; preds = %409
  %501 = load %42*, %42** %10, align 8
  %502 = getelementptr inbounds %42, %42* %501, i32 0, i32 5
  %503 = load %22*, %22** %502, align 8
  call void @rrdset_next_usec(%22* %503, i64 0)
  br label %504

504:                                              ; preds = %500, %463
  %505 = load %42*, %42** %10, align 8
  %506 = getelementptr inbounds %42, %42* %505, i32 0, i32 5
  %507 = load %22*, %22** %506, align 8
  %508 = load %42*, %42** %10, align 8
  %509 = getelementptr inbounds %42, %42* %508, i32 0, i32 7
  %510 = load %26*, %26** %509, align 8
  %511 = load i64, i64* %19, align 8
  %512 = call i64 @rrddim_set_by_pointer(%22* %507, %26* %510, i64 %511)
  %513 = load %42*, %42** %10, align 8
  %514 = getelementptr inbounds %42, %42* %513, i32 0, i32 5
  %515 = load %22*, %22** %514, align 8
  %516 = load %42*, %42** %10, align 8
  %517 = getelementptr inbounds %42, %42* %516, i32 0, i32 6
  %518 = load %26*, %26** %517, align 8
  %519 = load i64, i64* %23, align 8
  %520 = call i64 @rrddim_set_by_pointer(%22* %515, %26* %518, i64 %519)
  %521 = load %42*, %42** %10, align 8
  %522 = getelementptr inbounds %42, %42* %521, i32 0, i32 5
  %523 = load %22*, %22** %522, align 8
  %524 = load %42*, %42** %10, align 8
  %525 = getelementptr inbounds %42, %42* %524, i32 0, i32 8
  %526 = load %26*, %26** %525, align 8
  %527 = load i64, i64* %22, align 8
  %528 = call i64 @rrddim_set_by_pointer(%22* %523, %26* %526, i64 %527)
  %529 = load %42*, %42** %10, align 8
  %530 = getelementptr inbounds %42, %42* %529, i32 0, i32 5
  %531 = load %22*, %22** %530, align 8
  call void @rrdset_done(%22* %531)
  %532 = load i32, i32* %29, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %29, align 4
  br label %534

534:                                              ; preds = %504, %406, %392
  %535 = load %42*, %42** %10, align 8
  %536 = getelementptr inbounds %42, %42* %535, i32 0, i32 1
  %537 = load i32, i32* %536, align 4
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %556, label %539

539:                                              ; preds = %534
  %540 = load %42*, %42** %10, align 8
  %541 = getelementptr inbounds %42, %42* %540, i32 0, i32 1
  %542 = load i32, i32* %541, align 4
  %543 = icmp eq i32 %542, 2
  br i1 %543, label %544, label %678

544:                                              ; preds = %539
  %545 = load i64, i64* %24, align 8
  %546 = icmp ne i64 %545, 0
  br i1 %546, label %556, label %547

547:                                              ; preds = %544
  %548 = load i64, i64* %27, align 8
  %549 = icmp ne i64 %548, 0
  br i1 %549, label %556, label %550

550:                                              ; preds = %547
  %551 = load i64, i64* %28, align 8
  %552 = icmp ne i64 %551, 0
  br i1 %552, label %556, label %553

553:                                              ; preds = %550
  %554 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %678

556:                                              ; preds = %553, %550, %547, %544, %534
  %557 = load %42*, %42** %10, align 8
  %558 = getelementptr inbounds %42, %42* %557, i32 0, i32 9
  %559 = load %22*, %22** %558, align 8
  %560 = icmp ne %22* %559, null
  %561 = xor i1 %560, true
  %562 = xor i1 %561, true
  %563 = xor i1 %562, true
  %564 = zext i1 %563 to i32
  %565 = sext i32 %564 to i64
  %566 = call i64 @llvm.expect.i64(i64 %565, i64 0)
  %567 = icmp ne i64 %566, 0
  br i1 %567, label %568, label %644

568:                                              ; preds = %556
  %569 = load %42*, %42** %10, align 8
  %570 = getelementptr inbounds %42, %42* %569, i32 0, i32 1
  store i32 1, i32* %570, align 4
  %571 = load %11*, %11** @localhost, align 8
  %572 = load i8*, i8** %6, align 8
  %573 = call %22* @rrdset_find_bytype(%11* %571, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @57, i32 0, i32 0), i8* %572)
  %574 = load %42*, %42** %10, align 8
  %575 = getelementptr inbounds %42, %42* %574, i32 0, i32 9
  store %22* %573, %22** %575, align 8
  %576 = load %42*, %42** %10, align 8
  %577 = getelementptr inbounds %42, %42* %576, i32 0, i32 9
  %578 = load %22*, %22** %577, align 8
  %579 = icmp ne %22* %578, null
  %580 = xor i1 %579, true
  %581 = xor i1 %580, true
  %582 = xor i1 %581, true
  %583 = zext i1 %582 to i32
  %584 = sext i32 %583 to i64
  %585 = call i64 @llvm.expect.i64(i64 %584, i64 0)
  %586 = icmp ne i64 %585, 0
  br i1 %586, label %587, label %610

587:                                              ; preds = %568
  %588 = bitcast [4097 x i8]* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %588) #9
  %589 = getelementptr inbounds [4097 x i8], [4097 x i8]* %31, i32 0, i32 0
  %590 = load i8*, i8** %5, align 8
  %591 = load %39*, %39** %3, align 8
  %592 = getelementptr inbounds %39, %39* %591, i32 0, i32 14
  %593 = load i8*, i8** %592, align 8
  %594 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %589, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @58, i32 0, i32 0), i8* %590, i8* %593)
  %595 = load %11*, %11** @localhost, align 8
  %596 = load i8*, i8** %6, align 8
  %597 = load i8*, i8** %5, align 8
  %598 = getelementptr inbounds [4097 x i8], [4097 x i8]* %31, i32 0, i32 0
  %599 = load i32, i32* %4, align 4
  %600 = load %11*, %11** @localhost, align 8
  %601 = getelementptr inbounds %11, %11* %600, i32 0, i32 13
  %602 = load i32, i32* %601, align 8
  %603 = load %11*, %11** @localhost, align 8
  %604 = getelementptr inbounds %11, %11* %603, i32 0, i32 12
  %605 = load i64, i64* %604, align 8
  %606 = call %22* @rrdset_create_custom(%11* %595, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @57, i32 0, i32 0), i8* %596, i8* null, i8* %597, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @59, i32 0, i32 0), i8* %598, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @20, i32 0, i32 0), i8* null, i64 2024, i32 %599, i32 2, i32 %602, i64 %605)
  %607 = load %42*, %42** %10, align 8
  %608 = getelementptr inbounds %42, %42* %607, i32 0, i32 9
  store %22* %606, %22** %608, align 8
  %609 = bitcast [4097 x i8]* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %609) #9
  br label %610

610:                                              ; preds = %587, %568
  %611 = load %42*, %42** %10, align 8
  %612 = getelementptr inbounds %42, %42* %611, i32 0, i32 9
  %613 = load %22*, %22** %612, align 8
  %614 = load %42*, %42** %10, align 8
  %615 = getelementptr inbounds %42, %42* %614, i32 0, i32 9
  %616 = load %22*, %22** %615, align 8
  %617 = getelementptr inbounds %22, %22* %616, i32 0, i32 19
  %618 = load i32, i32* %617, align 8
  %619 = call %26* @rrddim_add_custom(%22* %613, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %618)
  %620 = load %42*, %42** %10, align 8
  %621 = getelementptr inbounds %42, %42* %620, i32 0, i32 11
  store %26* %619, %26** %621, align 8
  %622 = load %42*, %42** %10, align 8
  %623 = getelementptr inbounds %42, %42* %622, i32 0, i32 9
  %624 = load %22*, %22** %623, align 8
  %625 = load %42*, %42** %10, align 8
  %626 = getelementptr inbounds %42, %42* %625, i32 0, i32 9
  %627 = load %22*, %22** %626, align 8
  %628 = getelementptr inbounds %22, %22* %627, i32 0, i32 19
  %629 = load i32, i32* %628, align 8
  %630 = call %26* @rrddim_add_custom(%22* %624, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i8* null, i64 1, i64 1, i32 0, i32 %629)
  %631 = load %42*, %42** %10, align 8
  %632 = getelementptr inbounds %42, %42* %631, i32 0, i32 10
  store %26* %630, %26** %632, align 8
  %633 = load %42*, %42** %10, align 8
  %634 = getelementptr inbounds %42, %42* %633, i32 0, i32 9
  %635 = load %22*, %22** %634, align 8
  %636 = load %42*, %42** %10, align 8
  %637 = getelementptr inbounds %42, %42* %636, i32 0, i32 9
  %638 = load %22*, %22** %637, align 8
  %639 = getelementptr inbounds %22, %22* %638, i32 0, i32 19
  %640 = load i32, i32* %639, align 8
  %641 = call %26* @rrddim_add_custom(%22* %635, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @56, i32 0, i32 0), i64 1, i64 1, i32 0, i32 %640)
  %642 = load %42*, %42** %10, align 8
  %643 = getelementptr inbounds %42, %42* %642, i32 0, i32 12
  store %26* %641, %26** %643, align 8
  br label %648

644:                                              ; preds = %556
  %645 = load %42*, %42** %10, align 8
  %646 = getelementptr inbounds %42, %42* %645, i32 0, i32 9
  %647 = load %22*, %22** %646, align 8
  call void @rrdset_next_usec(%22* %647, i64 0)
  br label %648

648:                                              ; preds = %644, %610
  %649 = load %42*, %42** %10, align 8
  %650 = getelementptr inbounds %42, %42* %649, i32 0, i32 9
  %651 = load %22*, %22** %650, align 8
  %652 = load %42*, %42** %10, align 8
  %653 = getelementptr inbounds %42, %42* %652, i32 0, i32 11
  %654 = load %26*, %26** %653, align 8
  %655 = load i64, i64* %24, align 8
  %656 = call i64 @rrddim_set_by_pointer(%22* %651, %26* %654, i64 %655)
  %657 = load %42*, %42** %10, align 8
  %658 = getelementptr inbounds %42, %42* %657, i32 0, i32 9
  %659 = load %22*, %22** %658, align 8
  %660 = load %42*, %42** %10, align 8
  %661 = getelementptr inbounds %42, %42* %660, i32 0, i32 10
  %662 = load %26*, %26** %661, align 8
  %663 = load i64, i64* %28, align 8
  %664 = call i64 @rrddim_set_by_pointer(%22* %659, %26* %662, i64 %663)
  %665 = load %42*, %42** %10, align 8
  %666 = getelementptr inbounds %42, %42* %665, i32 0, i32 9
  %667 = load %22*, %22** %666, align 8
  %668 = load %42*, %42** %10, align 8
  %669 = getelementptr inbounds %42, %42* %668, i32 0, i32 12
  %670 = load %26*, %26** %669, align 8
  %671 = load i64, i64* %27, align 8
  %672 = call i64 @rrddim_set_by_pointer(%22* %667, %26* %670, i64 %671)
  %673 = load %42*, %42** %10, align 8
  %674 = getelementptr inbounds %42, %42* %673, i32 0, i32 9
  %675 = load %22*, %22** %674, align 8
  call void @rrdset_done(%22* %675)
  %676 = load i32, i32* %29, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, i32* %29, align 4
  br label %678

678:                                              ; preds = %648, %553, %539
  %679 = load i32, i32* %29, align 4
  %680 = icmp ne i32 %679, 0
  %681 = xor i1 %680, true
  %682 = xor i1 %681, true
  %683 = zext i1 %682 to i32
  %684 = sext i32 %683 to i64
  %685 = call i64 @llvm.expect.i64(i64 %684, i64 1)
  %686 = icmp ne i64 %685, 0
  br i1 %686, label %687, label %692

687:                                              ; preds = %678
  %688 = load %42*, %42** %10, align 8
  %689 = getelementptr inbounds %42, %42* %688, i32 0, i32 4
  %690 = load i64, i64* %689, align 8
  %691 = add i64 %690, 1
  store i64 %691, i64* %689, align 8
  br label %692

692:                                              ; preds = %687, %678
  %693 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %693) #9
  %694 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %694) #9
  %695 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %695) #9
  %696 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %696) #9
  %697 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %697) #9
  %698 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %698) #9
  %699 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %699) #9
  %700 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %700) #9
  %701 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %701) #9
  %702 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %702) #9
  %703 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %703) #9
  %704 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %704) #9
  store i32 0, i32* %16, align 4
  br label %705

705:                                              ; preds = %692, %311
  %706 = bitcast %65* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %706) #9
  br label %707

707:                                              ; preds = %705, %269, %239
  %708 = bitcast %42** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %708) #9
  %709 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %709) #9
  %710 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %710) #9
  %711 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %711) #9
  %712 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %712) #9
  %713 = load i32, i32* %16, align 4
  switch i32 %713, label %715 [
    i32 0, label %714
    i32 1, label %714
  ]

714:                                              ; preds = %707, %707
  ret void

715:                                              ; preds = %707
  unreachable
}

declare dso_local i32 @dictionary_get_all(%40*, i32 (i8*, i8*)*, i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @getrusage(i32, %45*) #7

declare dso_local %22* @rrdset_create_custom(%11*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) #3

declare dso_local %26* @rrddim_add_custom(%22*, i8*, i8*, i64, i64, i32, i32) #3

declare dso_local void @rrdset_next_usec(%22*, i64) #3

declare dso_local i64 @rrddim_set_by_pointer(%22*, %26*, i64) #3

declare dso_local void @rrdset_done(%22*) #3

declare dso_local void @__pthread_unregister_cancel(%43*) #3

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #3

declare dso_local i64 @now_realtime_sec() #3

declare dso_local void @mountinfo_free_all(%39*) #3

declare dso_local %39* @mountinfo_read(i32) #3

declare dso_local i32 @appconfig_move(%0*, i8*, i8*, i8*, i8*) #3

declare dso_local i8* @simple_pattern_create(i8*, i8*, i32) #3

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) #3

declare dso_local %40* @dictionary_create(i8 zeroext) #3

declare dso_local i8* @dictionary_get(%40*, i8*) #3

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #3

declare dso_local i32 @appconfig_get_boolean_ondemand(%0*, i8*, i8*, i32) #3

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat(i8* nonnull %0, %63* nonnull %1) #6 {
  %3 = alloca i8*, align 8
  %4 = alloca %63*, align 8
  store i8* %0, i8** %3, align 8
  store %63* %1, %63** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %63*, %63** %4, align 8
  %7 = call i32 @__xstat(i32 1, i8* %5, %63* %6) #9
  ret i32 %7
}

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare dso_local nonnull i8* @dictionary_set(%40*, i8*, i8*, i64) #3

; Function Attrs: nounwind
declare dso_local i32 @statvfs(i8*, %65*) #7

declare dso_local %22* @rrdset_find_bytype(%11*, i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %63*) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
