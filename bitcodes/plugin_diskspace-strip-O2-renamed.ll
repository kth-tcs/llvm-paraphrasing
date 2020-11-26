; ModuleID = 'plugin_diskspace-strip-O2-renamed.bc'
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
%42 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %43, %43, %43, [3 x i64] }
%43 = type { i64, i64 }
%44 = type { i32, i32, i32, i32, i64, %22*, %26*, %26*, %26*, %22*, %26*, %26*, %26* }
%45 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%46 = type { [1 x %47], [4 x i8*] }
%47 = type { [8 x i64], i32 }
%48 = type { %23, %23, %49, %50, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62 }
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
%60 = type { i64 }
%61 = type { i64 }
%62 = type { i64 }
%63 = type { i64, i64 }
%64 = type opaque

@0 = internal unnamed_addr global i32 1, align 4
@netdata_config = external dso_local global %0, align 8
@1 = private unnamed_addr constant [12 x i8] c"plugin:proc\00", align 1
@2 = private unnamed_addr constant [25 x i8] c"netdata server resources\00", align 1
@3 = private unnamed_addr constant [22 x i8] c"plugin:proc:diskspace\00", align 1
@4 = private unnamed_addr constant [33 x i8] c"remove charts of unmounted disks\00", align 1
@5 = private unnamed_addr constant [13 x i8] c"update every\00", align 1
@localhost = external dso_local local_unnamed_addr global %11*, align 8
@6 = private unnamed_addr constant [33 x i8] c"check for new mount points every\00", align 1
@7 = internal unnamed_addr global i32 15, align 4
@netdata_exit = external dso_local global i32, align 4
@8 = internal unnamed_addr global %39* null, align 8
@9 = internal unnamed_addr global %40* null, align 8
@10 = internal unnamed_addr global %22* null, align 8
@11 = internal unnamed_addr global %22* null, align 8
@12 = internal unnamed_addr global %26* null, align 8
@13 = internal unnamed_addr global %26* null, align 8
@14 = internal unnamed_addr global %26* null, align 8
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
@30 = internal unnamed_addr global i64 0, align 8
@31 = internal unnamed_addr global i8* null, align 8
@32 = internal unnamed_addr global i8* null, align 8
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
@netdata_zero_metrics_enabled = external dso_local local_unnamed_addr global i32, align 4
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
define dso_local i32 @mount_point_cleanup(i8* %0, i8* nocapture readnone %1) #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, i8* %0, i64 12
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store i32 0, i32* %6, align 4
  br label %33

10:                                               ; preds = %4
  %11 = load i32, i32* @0, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %33, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %0, i64 16
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %0, i64 8
  %20 = getelementptr inbounds i8, i8* %0, i64 32
  %21 = getelementptr inbounds i8, i8* %0, i64 64
  %22 = getelementptr inbounds i8, i8* %0, i64 24
  %23 = bitcast i8* %22 to %22**
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 24, i1 false)
  %24 = load %22*, %22** %23, align 8
  %25 = icmp eq %22* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  tail call void @rrdset_is_obsolete(%22* nonnull %24) #7
  store %22* null, %22** %23, align 8
  br label %27

27:                                               ; preds = %26, %18
  %28 = getelementptr inbounds i8, i8* %0, i64 56
  %29 = bitcast i8* %28 to %22**
  %30 = load %22*, %22** %29, align 8
  %31 = icmp eq %22* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  tail call void @rrdset_is_obsolete(%22* nonnull %30) #7
  store %22* null, %22** %29, align 8
  br label %33

33:                                               ; preds = %13, %32, %27, %10, %2, %9
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @rrdset_is_obsolete(%22*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @diskspace_main(i8* %0) local_unnamed_addr #0 {
  %2 = alloca [4097 x i8], align 16
  %3 = alloca %42, align 8
  %4 = alloca %44, align 8
  %5 = alloca %45, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca [4097 x i8], align 16
  %8 = alloca %46, align 16
  %9 = alloca %48, align 8
  %10 = alloca %63, align 8
  %11 = bitcast %46* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %11) #7
  %12 = bitcast %46* %8 to %64*
  %13 = call i32 @__sigsetjmp(%64* nonnull %12, i32 0) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  call fastcc void @61(i8* %0)
  call void @__pthread_unwind_next(%46* nonnull %8) #9
  unreachable

16:                                               ; preds = %1
  call void @__pthread_register_cancel(%46* nonnull %8) #7
  %17 = call i32 @appconfig_get_boolean(%0* nonnull @netdata_config, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i64 0, i64 0), i32 1) #7
  %18 = load i32, i32* @0, align 4
  %19 = call i32 @appconfig_get_boolean(%0* nonnull @netdata_config, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @4, i64 0, i64 0), i32 %18) #7
  store i32 %19, i32* @0, align 4
  %20 = load %11*, %11** @localhost, align 8
  %21 = getelementptr inbounds %11, %11* %20, i64 0, i32 11
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i64 0, i64 0), i64 %23) #7
  %25 = trunc i64 %24 to i32
  %26 = load %11*, %11** @localhost, align 8
  %27 = getelementptr inbounds %11, %11* %26, i64 0, i32 11
  %28 = load i32, i32* %27, align 8
  %29 = icmp sgt i32 %28, %25
  %30 = select i1 %29, i32 %28, i32 %25
  %31 = load i32, i32* @7, align 4
  %32 = sext i32 %31 to i64
  %33 = call i64 @appconfig_get_number(%0* nonnull @netdata_config, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i64 %32) #7
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %30, %34
  %36 = select i1 %35, i32 %30, i32 %34
  store i32 %36, i32* @7, align 4
  %37 = bitcast %48* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %37) #7
  %38 = sext i32 %30 to i64
  %39 = mul nsw i64 %38, 1000000
  %40 = bitcast %63* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40) #7
  call void @heartbeat_init(%63* nonnull %10) #7
  %41 = load volatile i32, i32* @netdata_exit, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %464

43:                                               ; preds = %16
  %44 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i64 0, i64 0
  %45 = bitcast %44* %4 to i8*
  %46 = getelementptr inbounds %44, %44* %4, i64 0, i32 2
  %47 = bitcast i32* %46 to i8*
  %48 = getelementptr inbounds %44, %44* %4, i64 0, i32 0
  %49 = getelementptr inbounds %44, %44* %4, i64 0, i32 1
  %50 = getelementptr inbounds %44, %44* %4, i64 0, i32 4
  %51 = bitcast %42* %3 to i8*
  %52 = getelementptr inbounds %42, %42* %3, i64 0, i32 3
  %53 = bitcast %45* %5 to i8*
  %54 = getelementptr inbounds %45, %45* %5, i64 0, i32 1
  %55 = getelementptr inbounds %45, %45* %5, i64 0, i32 0
  %56 = getelementptr inbounds %45, %45* %5, i64 0, i32 4
  %57 = getelementptr inbounds %45, %45* %5, i64 0, i32 2
  %58 = getelementptr inbounds %45, %45* %5, i64 0, i32 3
  %59 = getelementptr inbounds %45, %45* %5, i64 0, i32 7
  %60 = getelementptr inbounds %45, %45* %5, i64 0, i32 5
  %61 = getelementptr inbounds %45, %45* %5, i64 0, i32 6
  %62 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i64 0, i64 0
  %63 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i64 0, i64 0
  %64 = icmp eq i32 %17, 0
  %65 = getelementptr inbounds %48, %48* %9, i64 0, i32 0, i32 0
  %66 = getelementptr inbounds %48, %48* %9, i64 0, i32 0, i32 1
  %67 = getelementptr inbounds %48, %48* %9, i64 0, i32 1, i32 0
  %68 = getelementptr inbounds %48, %48* %9, i64 0, i32 1, i32 1
  br label %69

69:                                               ; preds = %43, %461
  %70 = call i64 @heartbeat_monotonic_dt_to_now_usec(%63* nonnull %10) #7
  %71 = call i64 @heartbeat_next(%63* nonnull %10, i64 %39) #7
  %72 = load volatile i32, i32* @netdata_exit, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %464

74:                                               ; preds = %69
  %75 = call i64 @now_realtime_sec() #7
  %76 = load i64, i64* @30, align 8
  %77 = sub nsw i64 %75, %76
  %78 = load i32, i32* @7, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  %81 = load %39*, %39** @8, align 8
  br i1 %80, label %84, label %82

82:                                               ; preds = %74
  call void @mountinfo_free_all(%39* %81) #7
  %83 = call %39* @mountinfo_read(i32 0) #7
  store %39* %83, %39** @8, align 8
  store i64 %75, i64* @30, align 8
  br label %84

84:                                               ; preds = %74, %82
  %85 = phi %39* [ %83, %82 ], [ %81, %74 ]
  %86 = icmp eq %39* %85, null
  br i1 %86, label %396, label %87

87:                                               ; preds = %84, %392
  %88 = phi %39* [ %394, %392 ], [ %85, %84 ]
  %89 = getelementptr inbounds %39, %39* %88, i64 0, i32 17
  %90 = load i32, i32* %89, align 8
  %91 = and i32 %90, 5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %392

93:                                               ; preds = %87
  %94 = getelementptr inbounds %39, %39* %88, i64 0, i32 8
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr inbounds %39, %39* %88, i64 0, i32 4
  %97 = load i8*, i8** %96, align 8
  %98 = load %40*, %40** @9, align 8
  %99 = icmp eq %40* %98, null
  br i1 %99, label %100, label %110

100:                                              ; preds = %93
  %101 = call i32 @appconfig_move(%0* nonnull @netdata_config, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @34, i64 0, i64 0)) #7
  %102 = icmp ne i32 %101, -1
  %103 = zext i1 %102 to i32
  %104 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @35, i64 0, i64 0)) #7
  %105 = call i8* @simple_pattern_create(i8* %104, i8* null, i32 %103) #7
  store i8* %105, i8** @31, align 8
  %106 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @36, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @37, i64 0, i64 0)) #7
  %107 = call i8* @simple_pattern_create(i8* %106, i8* null, i32 0) #7
  store i8* %107, i8** @32, align 8
  %108 = call %40* @dictionary_create(i8 zeroext 1) #7
  store %40* %108, %40** @9, align 8
  %109 = load i8*, i8** %94, align 8
  br label %110

110:                                              ; preds = %100, %93
  %111 = phi i8* [ %109, %100 ], [ %95, %93 ]
  %112 = phi %40* [ %108, %100 ], [ %98, %93 ]
  %113 = call i8* @dictionary_get(%40* %112, i8* %111) #7
  %114 = icmp eq i8* %113, null
  br i1 %114, label %115, label %170

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %44) #7
  %116 = load i8*, i8** %94, align 8
  %117 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %44, i64 4096, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @38, i64 0, i64 0), i8* %116) #7
  %118 = call i32 @appconfig_get_boolean_ondemand(%0* nonnull @netdata_config, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @39, i64 0, i64 0), i32 2) #7
  %119 = call i32 @appconfig_get_boolean_ondemand(%0* nonnull @netdata_config, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @40, i64 0, i64 0), i32 2) #7
  %120 = load i8*, i8** @31, align 8
  %121 = load i8*, i8** %94, align 8
  %122 = call i32 @simple_pattern_matches_extract(i8* %120, i8* %121, i8* null, i64 0) #7
  %123 = load i8*, i8** @32, align 8
  %124 = getelementptr inbounds %39, %39* %88, i64 0, i32 12
  %125 = load i8*, i8** %124, align 8
  %126 = call i32 @simple_pattern_matches_extract(i8* %123, i8* %125, i8* null, i64 0) #7
  %127 = or i32 %126, %122
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 %119, i32 0
  %130 = select i1 %128, i32 %118, i32 0
  %131 = or i32 %130, %129
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %162, label %133

133:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %51) #7
  %134 = load i8*, i8** %94, align 8
  %135 = call i32 @__xstat(i32 1, i8* nonnull %134, %42* nonnull %3) #7
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %146

137:                                              ; preds = %133
  %138 = load i8*, i8** %94, align 8
  %139 = load i8*, i8** %124, align 8
  %140 = icmp eq i8* %139, null
  %141 = select i1 %140, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @44, i64 0, i64 0), i8* %139
  %142 = getelementptr inbounds %39, %39* %88, i64 0, i32 6
  %143 = load i8*, i8** %142, align 8
  %144 = icmp eq i8* %143, null
  %145 = select i1 %144, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @44, i64 0, i64 0), i8* %143
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @42, i64 0, i64 0), i64 145, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @43, i64 0, i64 0), i8* %138, i8* %97, i8* %141, i8* %145) #7
  br label %159

146:                                              ; preds = %133
  %147 = load i32, i32* %52, align 8
  %148 = and i32 %147, 61440
  %149 = icmp eq i32 %148, 16384
  br i1 %149, label %159, label %150

150:                                              ; preds = %146
  %151 = load i8*, i8** %94, align 8
  %152 = load i8*, i8** %124, align 8
  %153 = icmp eq i8* %152, null
  %154 = select i1 %153, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @44, i64 0, i64 0), i8* %152
  %155 = getelementptr inbounds %39, %39* %88, i64 0, i32 6
  %156 = load i8*, i8** %155, align 8
  %157 = icmp eq i8* %156, null
  %158 = select i1 %157, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @44, i64 0, i64 0), i8* %156
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @42, i64 0, i64 0), i64 156, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @45, i64 0, i64 0), i8* %151, i8* %97, i8* %154, i8* %158) #7
  br label %159

159:                                              ; preds = %150, %146, %137
  %160 = phi i32 [ 0, %137 ], [ 0, %150 ], [ %129, %146 ]
  %161 = phi i32 [ 0, %137 ], [ 0, %150 ], [ %130, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %51) #7
  br label %162

162:                                              ; preds = %159, %115
  %163 = phi i32 [ %160, %159 ], [ %129, %115 ]
  %164 = phi i32 [ %161, %159 ], [ %130, %115 ]
  %165 = call i32 @appconfig_get_boolean_ondemand(%0* nonnull @netdata_config, i8* nonnull %44, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @46, i64 0, i64 0), i32 %164) #7
  %166 = call i32 @appconfig_get_boolean_ondemand(%0* nonnull @netdata_config, i8* nonnull %44, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @47, i64 0, i64 0), i32 %163) #7
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %45) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 80, i1 false) #7
  store i32 %165, i32* %48, align 8
  store i32 %166, i32* %49, align 4
  store i64 0, i64* %50, align 8
  %167 = load %40*, %40** @9, align 8
  %168 = load i8*, i8** %94, align 8
  %169 = call nonnull i8* @dictionary_set(%40* %167, i8* %168, i8* nonnull %45, i64 88) #7
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %45) #7
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %44) #7
  br label %170

170:                                              ; preds = %162, %110
  %171 = phi i8* [ %169, %162 ], [ %113, %110 ]
  %172 = getelementptr inbounds i8, i8* %171, i64 12
  %173 = bitcast i8* %172 to i32*
  store i32 1, i32* %173, align 4
  %174 = bitcast i8* %171 to i32*
  %175 = load i32, i32* %174, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %170
  %178 = getelementptr inbounds i8, i8* %171, i64 4
  %179 = bitcast i8* %178 to i32*
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %389, label %182

182:                                              ; preds = %177, %170
  %183 = load i32, i32* %89, align 8
  %184 = and i32 %183, 64
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %198, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, i8* %171, i64 16
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = icmp ne i64 %189, 0
  %191 = icmp eq i32 %175, 1
  %192 = or i1 %191, %190
  br i1 %192, label %198, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds i8, i8* %171, i64 4
  %195 = bitcast i8* %194 to i32*
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %389

198:                                              ; preds = %193, %186, %182
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %53) #7
  %199 = load i8*, i8** %94, align 8
  %200 = call i32 @statvfs(i8* %199, %45* nonnull %5) #7
  %201 = icmp slt i32 %200, 0
  %202 = getelementptr inbounds i8, i8* %171, i64 8
  %203 = bitcast i8* %202 to i32*
  br i1 %201, label %204, label %217

204:                                              ; preds = %198
  %205 = load i32, i32* %203, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %388

207:                                              ; preds = %204
  %208 = load i8*, i8** %94, align 8
  %209 = getelementptr inbounds %39, %39* %88, i64 0, i32 12
  %210 = load i8*, i8** %209, align 8
  %211 = icmp eq i8* %210, null
  %212 = select i1 %211, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @44, i64 0, i64 0), i8* %210
  %213 = getelementptr inbounds %39, %39* %88, i64 0, i32 6
  %214 = load i8*, i8** %213, align 8
  %215 = icmp eq i8* %214, null
  %216 = select i1 %215, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @44, i64 0, i64 0), i8* %214
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @42, i64 0, i64 0), i64 204, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @48, i64 0, i64 0), i8* %208, i8* %97, i8* %212, i8* %216) #7
  store i32 1, i32* %203, align 8
  br label %388

217:                                              ; preds = %198
  store i32 0, i32* %203, align 8
  %218 = load i64, i64* %54, align 8
  %219 = icmp eq i64 %218, 0
  %220 = load i64, i64* %55, align 8
  %221 = select i1 %219, i64 %220, i64 %218
  %222 = load i64, i64* %56, align 8
  %223 = load i64, i64* %57, align 8
  %224 = load i64, i64* %58, align 8
  %225 = sub i64 %224, %222
  %226 = icmp ult i64 %223, %224
  %227 = sub i64 %223, %224
  %228 = sub i64 %224, %223
  %229 = select i1 %226, i64 %228, i64 %227
  %230 = load i64, i64* %59, align 8
  %231 = load i64, i64* %60, align 8
  %232 = load i64, i64* %61, align 8
  %233 = sub i64 %232, %230
  %234 = sub i64 %231, %232
  %235 = getelementptr inbounds i8, i8* %171, i64 4
  %236 = bitcast i8* %235 to i32*
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 2
  %239 = icmp eq i64 %230, -1
  %240 = and i1 %239, %238
  br i1 %240, label %241, label %242

241:                                              ; preds = %217
  store i32 0, i32* %236, align 4
  br label %242

242:                                              ; preds = %241, %217
  %243 = phi i32 [ 0, %241 ], [ %237, %217 ]
  %244 = load i32, i32* %174, align 8
  switch i32 %244, label %312 [
    i32 1, label %252
    i32 2, label %245
  ]

245:                                              ; preds = %242
  %246 = or i64 %225, %222
  %247 = or i64 %246, %229
  %248 = icmp ne i64 %247, 0
  %249 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %250 = icmp eq i32 %249, 1
  %251 = or i1 %248, %250
  br i1 %251, label %252, label %312

252:                                              ; preds = %245, %242
  %253 = getelementptr inbounds i8, i8* %171, i64 24
  %254 = bitcast i8* %253 to %22**
  %255 = load %22*, %22** %254, align 8
  %256 = icmp eq %22* %255, null
  br i1 %256, label %257, label %290

257:                                              ; preds = %252
  store i32 1, i32* %174, align 8
  %258 = load %11*, %11** @localhost, align 8
  %259 = call %22* @rrdset_find_bytype(%11* %258, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @49, i64 0, i64 0), i8* %97) #7
  store %22* %259, %22** %254, align 8
  %260 = icmp eq %22* %259, null
  br i1 %260, label %261, label %271

261:                                              ; preds = %257
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %62) #7
  %262 = getelementptr inbounds %39, %39* %88, i64 0, i32 14
  %263 = load i8*, i8** %262, align 8
  %264 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %62, i64 4096, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @50, i64 0, i64 0), i8* %95, i8* %263) #7
  %265 = load %11*, %11** @localhost, align 8
  %266 = getelementptr inbounds %11, %11* %265, i64 0, i32 13
  %267 = load i32, i32* %266, align 8
  %268 = getelementptr inbounds %11, %11* %265, i64 0, i32 12
  %269 = load i64, i64* %268, align 8
  %270 = call %22* @rrdset_create_custom(%11* %265, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @49, i64 0, i64 0), i8* %97, i8* null, i8* %95, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @51, i64 0, i64 0), i8* nonnull %62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @20, i64 0, i64 0), i8* null, i64 2023, i32 %30, i32 2, i32 %267, i64 %269) #7
  store %22* %270, %22** %254, align 8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %62) #7
  br label %271

271:                                              ; preds = %261, %257
  %272 = phi %22* [ %270, %261 ], [ %259, %257 ]
  %273 = getelementptr inbounds %22, %22* %272, i64 0, i32 19
  %274 = load i32, i32* %273, align 8
  %275 = call %26* @rrddim_add_custom(%22* %272, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i64 0, i64 0), i8* null, i64 %221, i64 1073741824, i32 0, i32 %274) #7
  %276 = getelementptr inbounds i8, i8* %171, i64 40
  %277 = bitcast i8* %276 to %26**
  store %26* %275, %26** %277, align 8
  %278 = load %22*, %22** %254, align 8
  %279 = getelementptr inbounds %22, %22* %278, i64 0, i32 19
  %280 = load i32, i32* %279, align 8
  %281 = call %26* @rrddim_add_custom(%22* %278, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i64 0, i64 0), i8* null, i64 %221, i64 1073741824, i32 0, i32 %280) #7
  %282 = getelementptr inbounds i8, i8* %171, i64 32
  %283 = bitcast i8* %282 to %26**
  store %26* %281, %26** %283, align 8
  %284 = load %22*, %22** %254, align 8
  %285 = getelementptr inbounds %22, %22* %284, i64 0, i32 19
  %286 = load i32, i32* %285, align 8
  %287 = call %26* @rrddim_add_custom(%22* %284, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @56, i64 0, i64 0), i64 %221, i64 1073741824, i32 0, i32 %286) #7
  %288 = getelementptr inbounds i8, i8* %171, i64 48
  %289 = bitcast i8* %288 to %26**
  store %26* %287, %26** %289, align 8
  br label %297

290:                                              ; preds = %252
  call void @rrdset_next_usec(%22* nonnull %255, i64 0) #7
  %291 = getelementptr inbounds i8, i8* %171, i64 40
  %292 = bitcast i8* %291 to %26**
  %293 = getelementptr inbounds i8, i8* %171, i64 32
  %294 = bitcast i8* %293 to %26**
  %295 = getelementptr inbounds i8, i8* %171, i64 48
  %296 = bitcast i8* %295 to %26**
  br label %297

297:                                              ; preds = %290, %271
  %298 = phi %26** [ %296, %290 ], [ %289, %271 ]
  %299 = phi %26** [ %294, %290 ], [ %283, %271 ]
  %300 = phi %26** [ %292, %290 ], [ %277, %271 ]
  %301 = load %22*, %22** %254, align 8
  %302 = load %26*, %26** %300, align 8
  %303 = call i64 @rrddim_set_by_pointer(%22* %301, %26* %302, i64 %222) #7
  %304 = load %22*, %22** %254, align 8
  %305 = load %26*, %26** %299, align 8
  %306 = call i64 @rrddim_set_by_pointer(%22* %304, %26* %305, i64 %229) #7
  %307 = load %22*, %22** %254, align 8
  %308 = load %26*, %26** %298, align 8
  %309 = call i64 @rrddim_set_by_pointer(%22* %307, %26* %308, i64 %225) #7
  %310 = load %22*, %22** %254, align 8
  call void @rrdset_done(%22* %310) #7
  %311 = load i32, i32* %236, align 4
  br label %312

312:                                              ; preds = %297, %245, %242
  %313 = phi i32 [ %311, %297 ], [ %243, %245 ], [ %243, %242 ]
  %314 = phi i32 [ 1, %297 ], [ 0, %245 ], [ 0, %242 ]
  switch i32 %313, label %381 [
    i32 1, label %322
    i32 2, label %315
  ]

315:                                              ; preds = %312
  %316 = or i64 %233, %230
  %317 = or i64 %316, %234
  %318 = icmp ne i64 %317, 0
  %319 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %320 = icmp eq i32 %319, 1
  %321 = or i1 %318, %320
  br i1 %321, label %322, label %381

322:                                              ; preds = %315, %312
  %323 = getelementptr inbounds i8, i8* %171, i64 56
  %324 = bitcast i8* %323 to %22**
  %325 = load %22*, %22** %324, align 8
  %326 = icmp eq %22* %325, null
  br i1 %326, label %327, label %360

327:                                              ; preds = %322
  store i32 1, i32* %236, align 4
  %328 = load %11*, %11** @localhost, align 8
  %329 = call %22* @rrdset_find_bytype(%11* %328, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @57, i64 0, i64 0), i8* %97) #7
  store %22* %329, %22** %324, align 8
  %330 = icmp eq %22* %329, null
  br i1 %330, label %331, label %341

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %63) #7
  %332 = getelementptr inbounds %39, %39* %88, i64 0, i32 14
  %333 = load i8*, i8** %332, align 8
  %334 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %63, i64 4096, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @58, i64 0, i64 0), i8* %95, i8* %333) #7
  %335 = load %11*, %11** @localhost, align 8
  %336 = getelementptr inbounds %11, %11* %335, i64 0, i32 13
  %337 = load i32, i32* %336, align 8
  %338 = getelementptr inbounds %11, %11* %335, i64 0, i32 12
  %339 = load i64, i64* %338, align 8
  %340 = call %22* @rrdset_create_custom(%11* %335, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @57, i64 0, i64 0), i8* %97, i8* null, i8* %95, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @59, i64 0, i64 0), i8* nonnull %63, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @20, i64 0, i64 0), i8* null, i64 2024, i32 %30, i32 2, i32 %337, i64 %339) #7
  store %22* %340, %22** %324, align 8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %63) #7
  br label %341

341:                                              ; preds = %331, %327
  %342 = phi %22* [ %340, %331 ], [ %329, %327 ]
  %343 = getelementptr inbounds %22, %22* %342, i64 0, i32 19
  %344 = load i32, i32* %343, align 8
  %345 = call %26* @rrddim_add_custom(%22* %342, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %344) #7
  %346 = getelementptr inbounds i8, i8* %171, i64 72
  %347 = bitcast i8* %346 to %26**
  store %26* %345, %26** %347, align 8
  %348 = load %22*, %22** %324, align 8
  %349 = getelementptr inbounds %22, %22* %348, i64 0, i32 19
  %350 = load i32, i32* %349, align 8
  %351 = call %26* @rrddim_add_custom(%22* %348, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i64 0, i64 0), i8* null, i64 1, i64 1, i32 0, i32 %350) #7
  %352 = getelementptr inbounds i8, i8* %171, i64 64
  %353 = bitcast i8* %352 to %26**
  store %26* %351, %26** %353, align 8
  %354 = load %22*, %22** %324, align 8
  %355 = getelementptr inbounds %22, %22* %354, i64 0, i32 19
  %356 = load i32, i32* %355, align 8
  %357 = call %26* @rrddim_add_custom(%22* %354, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @56, i64 0, i64 0), i64 1, i64 1, i32 0, i32 %356) #7
  %358 = getelementptr inbounds i8, i8* %171, i64 80
  %359 = bitcast i8* %358 to %26**
  store %26* %357, %26** %359, align 8
  br label %367

360:                                              ; preds = %322
  call void @rrdset_next_usec(%22* nonnull %325, i64 0) #7
  %361 = getelementptr inbounds i8, i8* %171, i64 72
  %362 = bitcast i8* %361 to %26**
  %363 = getelementptr inbounds i8, i8* %171, i64 64
  %364 = bitcast i8* %363 to %26**
  %365 = getelementptr inbounds i8, i8* %171, i64 80
  %366 = bitcast i8* %365 to %26**
  br label %367

367:                                              ; preds = %360, %341
  %368 = phi %26** [ %359, %341 ], [ %366, %360 ]
  %369 = phi %26** [ %353, %341 ], [ %364, %360 ]
  %370 = phi %26** [ %347, %341 ], [ %362, %360 ]
  %371 = load %22*, %22** %324, align 8
  %372 = load %26*, %26** %370, align 8
  %373 = call i64 @rrddim_set_by_pointer(%22* %371, %26* %372, i64 %230) #7
  %374 = load %22*, %22** %324, align 8
  %375 = load %26*, %26** %369, align 8
  %376 = call i64 @rrddim_set_by_pointer(%22* %374, %26* %375, i64 %234) #7
  %377 = load %22*, %22** %324, align 8
  %378 = load %26*, %26** %368, align 8
  %379 = call i64 @rrddim_set_by_pointer(%22* %377, %26* %378, i64 %233) #7
  %380 = load %22*, %22** %324, align 8
  call void @rrdset_done(%22* %380) #7
  br label %383

381:                                              ; preds = %315, %312
  %382 = icmp eq i32 %314, 0
  br i1 %382, label %388, label %383

383:                                              ; preds = %381, %367
  %384 = getelementptr inbounds i8, i8* %171, i64 16
  %385 = bitcast i8* %384 to i64*
  %386 = load i64, i64* %385, align 8
  %387 = add i64 %386, 1
  store i64 %387, i64* %385, align 8
  br label %388

388:                                              ; preds = %383, %381, %207, %204
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %53) #7
  br label %389

389:                                              ; preds = %177, %193, %388
  %390 = load volatile i32, i32* @netdata_exit, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %396

392:                                              ; preds = %389, %87
  %393 = getelementptr inbounds %39, %39* %88, i64 0, i32 19
  %394 = load %39*, %39** %393, align 8
  %395 = icmp eq %39* %394, null
  br i1 %395, label %396, label %87

396:                                              ; preds = %392, %389, %84
  %397 = load volatile i32, i32* @netdata_exit, align 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %464

399:                                              ; preds = %396
  %400 = load %40*, %40** @9, align 8
  %401 = icmp eq %40* %400, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %399
  %403 = call i32 @dictionary_get_all(%40* nonnull %400, i32 (i8*, i8*)* nonnull @mount_point_cleanup, i8* null) #7
  br label %404

404:                                              ; preds = %399, %402
  br i1 %64, label %461, label %405

405:                                              ; preds = %404
  %406 = call i32 @getrusage(i32 1, %48* nonnull %9) #7
  %407 = load %22*, %22** @10, align 8
  %408 = icmp eq %22* %407, null
  br i1 %408, label %409, label %423

409:                                              ; preds = %405
  %410 = load %11*, %11** @localhost, align 8
  %411 = getelementptr inbounds %11, %11* %410, i64 0, i32 13
  %412 = load i32, i32* %411, align 8
  %413 = getelementptr inbounds %11, %11* %410, i64 0, i32 12
  %414 = load i64, i64* %413, align 8
  %415 = call %22* @rrdset_create_custom(%11* %410, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @16, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @20, i64 0, i64 0), i8* null, i64 132020, i32 %30, i32 2, i32 %412, i64 %414) #7
  store %22* %415, %22** @10, align 8
  %416 = getelementptr inbounds %22, %22* %415, i64 0, i32 19
  %417 = load i32, i32* %416, align 8
  %418 = call %26* @rrddim_add_custom(%22* %415, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 1, i32 %417) #7
  store %26* %418, %26** @12, align 8
  %419 = load %22*, %22** @10, align 8
  %420 = getelementptr inbounds %22, %22* %419, i64 0, i32 19
  %421 = load i32, i32* %420, align 8
  %422 = call %26* @rrddim_add_custom(%22* %419, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 1, i32 %421) #7
  store %26* %422, %26** @13, align 8
  br label %424

423:                                              ; preds = %405
  call void @rrdset_next_usec(%22* nonnull %407, i64 0) #7
  br label %424

424:                                              ; preds = %423, %409
  %425 = load %22*, %22** @10, align 8
  %426 = load %26*, %26** @12, align 8
  %427 = load i64, i64* %65, align 8
  %428 = mul i64 %427, 1000000
  %429 = load i64, i64* %66, align 8
  %430 = add i64 %428, %429
  %431 = call i64 @rrddim_set_by_pointer(%22* %425, %26* %426, i64 %430) #7
  %432 = load %22*, %22** @10, align 8
  %433 = load %26*, %26** @13, align 8
  %434 = load i64, i64* %67, align 8
  %435 = mul i64 %434, 1000000
  %436 = load i64, i64* %68, align 8
  %437 = add i64 %435, %436
  %438 = call i64 @rrddim_set_by_pointer(%22* %432, %26* %433, i64 %437) #7
  %439 = load %22*, %22** @10, align 8
  call void @rrdset_done(%22* %439) #7
  %440 = load %22*, %22** @11, align 8
  %441 = icmp eq %22* %440, null
  br i1 %441, label %442, label %452

442:                                              ; preds = %424
  %443 = load %11*, %11** @localhost, align 8
  %444 = getelementptr inbounds %11, %11* %443, i64 0, i32 13
  %445 = load i32, i32* %444, align 8
  %446 = getelementptr inbounds %11, %11* %443, i64 0, i32 12
  %447 = load i64, i64* %446, align 8
  %448 = call %22* @rrdset_create_custom(%11* %443, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @23, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i64 0, i64 0), i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @20, i64 0, i64 0), i8* null, i64 132021, i32 %30, i32 1, i32 %445, i64 %447) #7
  store %22* %448, %22** @11, align 8
  %449 = getelementptr inbounds %22, %22* %448, i64 0, i32 19
  %450 = load i32, i32* %449, align 8
  %451 = call %26* @rrddim_add_custom(%22* %448, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i64 0, i64 0), i8* null, i64 1, i64 1000, i32 0, i32 %450) #7
  store %26* %451, %26** @14, align 8
  br label %454

452:                                              ; preds = %424
  call void @rrdset_next_usec(%22* nonnull %440, i64 0) #7
  %453 = load %26*, %26** @14, align 8
  br label %454

454:                                              ; preds = %452, %442
  %455 = phi %26* [ %453, %452 ], [ %451, %442 ]
  %456 = load %22*, %22** @11, align 8
  %457 = call i64 @rrddim_set_by_pointer(%22* %456, %26* %455, i64 %70) #7
  %458 = load %22*, %22** @11, align 8
  call void @rrdset_done(%22* %458) #7
  %459 = load volatile i32, i32* @netdata_exit, align 4
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %464

461:                                              ; preds = %454, %404
  %462 = load volatile i32, i32* @netdata_exit, align 4
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %69, label %464

464:                                              ; preds = %461, %69, %454, %396, %16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %37) #7
  call void @__pthread_unregister_cancel(%46* nonnull %8) #7
  %465 = getelementptr inbounds i8, i8* %0, i64 24
  %466 = bitcast i8* %465 to i32*
  store volatile i32 2, i32* %466, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i64 0, i64 0), i64 344, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0)) #7
  store volatile i32 0, i32* %466, align 8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %11) #7
  ret i8* null
}

; Function Attrs: nounwind uwtable
define internal fastcc void @61(i8* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 24
  %3 = bitcast i8* %2 to i32*
  store volatile i32 2, i32* %3, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @28, i64 0, i64 0), i64 344, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0)) #7
  store volatile i32 0, i32* %3, align 8
  ret void
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @__sigsetjmp(%64*, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare extern_weak dso_local void @__pthread_unwind_next(%46*) local_unnamed_addr #4

declare dso_local void @__pthread_register_cancel(%46*) local_unnamed_addr #2

declare dso_local i32 @appconfig_get_boolean(%0*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i64 @appconfig_get_number(%0*, i8*, i8*, i64) local_unnamed_addr #2

declare dso_local void @heartbeat_init(%63*) local_unnamed_addr #2

declare dso_local i64 @heartbeat_monotonic_dt_to_now_usec(%63*) local_unnamed_addr #2

declare dso_local i64 @heartbeat_next(%63*, i64) local_unnamed_addr #2

declare dso_local i32 @dictionary_get_all(%40*, i32 (i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @getrusage(i32, %48*) local_unnamed_addr #5

declare dso_local %22* @rrdset_create_custom(%11*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i32, i32, i32, i64) local_unnamed_addr #2

declare dso_local %26* @rrddim_add_custom(%22*, i8*, i8*, i64, i64, i32, i32) local_unnamed_addr #2

declare dso_local void @rrdset_next_usec(%22*, i64) local_unnamed_addr #2

declare dso_local i64 @rrddim_set_by_pointer(%22*, %26*, i64) local_unnamed_addr #2

declare dso_local void @rrdset_done(%22*) local_unnamed_addr #2

declare dso_local void @__pthread_unregister_cancel(%46*) local_unnamed_addr #2

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i64 @now_realtime_sec() local_unnamed_addr #2

declare dso_local void @mountinfo_free_all(%39*) local_unnamed_addr #2

declare dso_local %39* @mountinfo_read(i32) local_unnamed_addr #2

declare dso_local i32 @appconfig_move(%0*, i8*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i8* @simple_pattern_create(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) local_unnamed_addr #2

declare dso_local %40* @dictionary_create(i8 zeroext) local_unnamed_addr #2

declare dso_local i8* @dictionary_get(%40*, i8*) local_unnamed_addr #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @appconfig_get_boolean_ondemand(%0*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @simple_pattern_matches_extract(i8*, i8*, i8*, i64) local_unnamed_addr #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local nonnull i8* @dictionary_set(%40*, i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @statvfs(i8* nocapture readonly, %45* nocapture) local_unnamed_addr #5

declare dso_local %22* @rrdset_find_bytype(%11*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %42*) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind returns_twice }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
