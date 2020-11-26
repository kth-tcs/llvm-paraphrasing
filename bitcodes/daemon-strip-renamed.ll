; ModuleID = 'daemon-strip-renamed.bc'
source_filename = "daemon/daemon.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i32, i8 }
%1 = type { %2*, %2*, %5, %8 }
%2 = type { %3, i32, i8*, %2*, %4*, %8, %5 }
%3 = type { [2 x %3*], i8 }
%4 = type { %3, i8, i32, i8*, i8*, %4* }
%5 = type { %6 }
%6 = type { i32, i32, i32, i32, i32, i16, i16, %7 }
%7 = type { %7*, %7* }
%8 = type { %9, %10 }
%9 = type { %3*, i32 (i8*, i8*)* }
%10 = type { %11 }
%11 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%12 = type { i8*, i8*, i32, i32, i8*, i8*, i8* }
%13 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %14, %14, %14, [3 x i64] }
%14 = type { i64, i64 }
%15 = type { i32 }

@pidfile = dso_local global [4097 x i8] zeroinitializer, align 16
@0 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@1 = private unnamed_addr constant [16 x i8] c"daemon/daemon.c\00", align 1
@2 = private unnamed_addr constant [18 x i8] c"create_needed_dir\00", align 1
@3 = private unnamed_addr constant [37 x i8] c"Cannot chown directory '%s' to %u:%u\00", align 1
@4 = private unnamed_addr constant [29 x i8] c"Cannot create directory '%s'\00", align 1
@5 = private unnamed_addr constant [12 x i8] c"become_user\00", align 1
@6 = private unnamed_addr constant [24 x i8] c"User %s is not present.\00", align 1
@netdata_configured_cache_dir = external dso_local global i8*, align 8
@netdata_configured_varlib_dir = external dso_local global i8*, align 8
@claimingdirectory = common dso_local global [4097 x i8] zeroinitializer, align 16
@7 = private unnamed_addr constant [27 x i8] c"Cannot chown '%s' to %u:%u\00", align 1
@8 = private unnamed_addr constant [46 x i8] c"Cannot get supplementary groups of user '%s'.\00", align 1
@stdaccess_fd = external dso_local global i32, align 4
@9 = private unnamed_addr constant [46 x i8] c"Cannot set supplementary groups for user '%s'\00", align 1
@10 = private unnamed_addr constant [44 x i8] c"Cannot switch to user's %s group (gid: %u).\00", align 1
@11 = private unnamed_addr constant [36 x i8] c"Cannot switch to user %s (uid: %u).\00", align 1
@12 = private unnamed_addr constant [56 x i8] c"Cannot effectively switch to user's %s group (gid: %u).\00", align 1
@13 = private unnamed_addr constant [48 x i8] c"Cannot effectively switch to user %s (uid: %u).\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"nice\00", align 1
@17 = private unnamed_addr constant [3 x i8] c"rr\00", align 1
@18 = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@scheduler_defaults = dso_local global [9 x %0] [%0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i32 5, i32 0, i8 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i32 0, i32 0, i8 8 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0), i32 0, i32 0, i8 8 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i32 2, i32 0, i8 1 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0), i32 1, i32 0, i8 1 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i32 3, i32 0, i8 8 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i32 0, i32 0, i8 4 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i32 0, i32 0, i8 4 }, %0 zeroinitializer], align 16
@22 = private unnamed_addr constant [12 x i8] c"cannot fork\00", align 1
@23 = private unnamed_addr constant [30 x i8] c"Cannot become session leader.\00", align 1
@24 = private unnamed_addr constant [14 x i8] c"become_daemon\00", align 1
@25 = private unnamed_addr constant [30 x i8] c"Cannot truncate pidfile '%s'.\00", align 1
@26 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@27 = private unnamed_addr constant [27 x i8] c"Cannot write pidfile '%s'.\00", align 1
@28 = private unnamed_addr constant [29 x i8] c"Failed to open pidfile '%s'.\00", align 1
@29 = private unnamed_addr constant [11 x i8] c"%s/cloud.d\00", align 1
@30 = private unnamed_addr constant [47 x i8] c"Cannot become user '%s'. Continuing as we are.\00", align 1
@31 = private unnamed_addr constant [16 x i8] c"chown_open_file\00", align 1
@32 = private unnamed_addr constant [21 x i8] c"Cannot fstat() fd %d\00", align 1
@33 = private unnamed_addr constant [23 x i8] c"Cannot fchown() fd %d.\00", align 1
@34 = private unnamed_addr constant [25 x i8] c"/proc/self/oom_score_adj\00", align 1
@35 = private unnamed_addr constant [14 x i8] c"oom_score_adj\00", align 1
@36 = private unnamed_addr constant [67 x i8] c"Out-Of-Memory (OOM) score setting is not supported on this system.\00", align 1
@37 = private unnamed_addr constant [15 x i8] c"OOMScoreAdjust\00", align 1
@38 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@netdata_config = external dso_local global %1, align 8
@39 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@40 = private unnamed_addr constant [10 x i8] c"OOM score\00", align 1
@41 = private unnamed_addr constant [49 x i8] c"Out-Of-Memory (OOM) kept as-is (running with %d)\00", align 1
@42 = private unnamed_addr constant [89 x i8] c"Out-Of-Memory (OOM) score not changed due to non-numeric setting: '%s' (running with %d)\00", align 1
@43 = private unnamed_addr constant [59 x i8] c"Wanted Out-Of-Memory (OOM) score %d is too small. Using %d\00", align 1
@44 = private unnamed_addr constant [57 x i8] c"Wanted Out-Of-Memory (OOM) score %d is too big. Using %d\00", align 1
@45 = private unnamed_addr constant [64 x i8] c"Out-Of-Memory (OOM) score is already set to the wanted value %d\00", align 1
@46 = private unnamed_addr constant [67 x i8] c"Adjusted my Out-Of-Memory (OOM) score to %d, but cannot verify it.\00", align 1
@47 = private unnamed_addr constant [53 x i8] c"Adjusted my Out-Of-Memory (OOM) score from %d to %d.\00", align 1
@48 = private unnamed_addr constant [80 x i8] c"Adjusted my Out-Of-Memory (OOM) score from %d to %d, but it has been set to %d.\00", align 1
@49 = private unnamed_addr constant [122 x i8] c"Failed to adjust my Out-Of-Memory (OOM) score to %d. Running with %d. (systemd systems may change it via netdata.service)\00", align 1
@50 = private unnamed_addr constant [97 x i8] c"Failed to adjust my Out-Of-Memory (OOM) score. Cannot open /proc/self/oom_score_adj for writing.\00", align 1
@51 = private unnamed_addr constant [26 x i8] c"process scheduling policy\00", align 1
@52 = private unnamed_addr constant [28 x i8] c"process scheduling priority\00", align 1
@53 = private unnamed_addr constant [23 x i8] c"sched_setscheduler_set\00", align 1
@54 = private unnamed_addr constant [74 x i8] c"scheduler %s (%d) priority %d is below the minimum %d. Using the minimum.\00", align 1
@55 = private unnamed_addr constant [74 x i8] c"scheduler %s (%d) priority %d is above the maximum %d. Using the maximum.\00", align 1
@56 = private unnamed_addr constant [54 x i8] c"Unknown scheduling policy '%s' - falling back to nice\00", align 1
@57 = private unnamed_addr constant [92 x i8] c"Cannot adjust netdata scheduling policy to %s (%d), with priority %d. Falling back to nice.\00", align 1
@58 = private unnamed_addr constant [65 x i8] c"Adjusted netdata scheduling policy to %s (%d), with priority %d.\00", align 1
@59 = private unnamed_addr constant [19 x i8] c"process nice level\00", align 1
@60 = private unnamed_addr constant [19 x i8] c"process_nice_level\00", align 1
@61 = private unnamed_addr constant [41 x i8] c"Cannot set netdata CPU nice level to %d.\00", align 1
@62 = private unnamed_addr constant [26 x i8] c"sched_getscheduler_report\00", align 1
@63 = private unnamed_addr constant [49 x i8] c"Cannot get my current process scheduling policy.\00", align 1
@64 = private unnamed_addr constant [62 x i8] c"Cannot get the process scheduling priority for my policy '%s'\00", align 1
@65 = private unnamed_addr constant [57 x i8] c"Running with process scheduling policy '%s', priority %d\00", align 1
@66 = private unnamed_addr constant [59 x i8] c"Running with process scheduling policy '%s', nice level %d\00", align 1
@67 = private unnamed_addr constant [44 x i8] c"Running with process scheduling policy '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @create_needed_dir(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @mkdir(i8* %7, i32 493) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load i8*, i8** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = call i32 @chown(i8* %11, i32 %12, i32 %13) #10
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0), i64 33, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), i8* %17, i32 %18, i32 %19)
  br label %20

20:                                               ; preds = %16, %10
  br label %28

21:                                               ; preds = %3
  %22 = call i32* @__errno_location() #11
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 17
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i8*, i8** %4, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0), i64 37, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @4, i32 0, i32 0), i8* %26)
  br label %27

27:                                               ; preds = %25, %21
  br label %28

28:                                               ; preds = %27, %20
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8*, i32) #1

; Function Attrs: nounwind
declare dso_local i32 @chown(i8*, i32, i32) #1

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

; Function Attrs: nounwind uwtable
define dso_local i32 @become_user(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %12*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = call i32 @getuid() #10
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i64
  %17 = select i1 %15, i32 1, i32 0
  store i32 %17, i32* %6, align 4
  %18 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load i8*, i8** %4, align 8
  %20 = call %12* @getpwnam(i8* %19)
  store %12* %20, %12** %7, align 8
  %21 = load %12*, %12** %7, align 8
  %22 = icmp ne %12* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %2
  %24 = load i8*, i8** %4, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0), i64 45, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @6, i32 0, i32 0), i8* %24)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %165

25:                                               ; preds = %2
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  %27 = load %12*, %12** %7, align 8
  %28 = getelementptr inbounds %12, %12* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  store i32 %29, i32* %9, align 4
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  %31 = load %12*, %12** %7, align 8
  %32 = getelementptr inbounds %12, %12* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %10, align 4
  %34 = load i8*, i8** @netdata_configured_cache_dir, align 8
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %10, align 4
  call void @create_needed_dir(i8* %34, i32 %35, i32 %36)
  %37 = load i8*, i8** @netdata_configured_varlib_dir, align 8
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %10, align 4
  call void @create_needed_dir(i8* %37, i32 %38, i32 %39)
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %10, align 4
  call void @create_needed_dir(i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @claimingdirectory, i32 0, i32 0), i32 %40, i32 %41)
  %42 = load i8, i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @pidfile, i64 0, i64 0), align 16
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %25
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %10, align 4
  %47 = call i32 @chown(i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @pidfile, i32 0, i32 0), i32 %45, i32 %46) #10
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0), i64 58, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @pidfile, i32 0, i32 0), i32 %50, i32 %51)
  br label %52

52:                                               ; preds = %49, %44
  br label %53

53:                                               ; preds = %52, %25
  %54 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #10
  %55 = call i64 @sysconf(i32 3) #10
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %11, align 4
  %57 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #10
  store i32* null, i32** %12, align 8
  %58 = load i32, i32* %11, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %53
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 4, %62
  %64 = call noalias nonnull i8* @mallocz(i64 %63)
  %65 = bitcast i8* %64 to i32*
  store i32* %65, i32** %12, align 8
  %66 = load i8*, i8** %4, align 8
  %67 = load i32, i32* %10, align 4
  %68 = load i32*, i32** %12, align 8
  %69 = call i32 @getgrouplist(i8* %66, i32 %67, i32* %68, i32* %11)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %77

71:                                               ; preds = %60
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i8*, i8** %4, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0), i64 67, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @8, i32 0, i32 0), i8* %75)
  br label %76

76:                                               ; preds = %74, %71
  store i32 0, i32* %11, align 4
  br label %77

77:                                               ; preds = %76, %60
  br label %78

78:                                               ; preds = %77, %53
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  call void @68(i32 1, i32 %79, i32 %80)
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %10, align 4
  call void @68(i32 2, i32 %81, i32 %82)
  %83 = load i32, i32* @stdaccess_fd, align 4
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %10, align 4
  call void @68(i32 %83, i32 %84, i32 %85)
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  call void @68(i32 %86, i32 %87, i32 %88)
  %89 = load i32*, i32** %12, align 8
  %90 = icmp ne i32* %89, null
  br i1 %90, label %91, label %107

91:                                               ; preds = %78
  %92 = load i32, i32* %11, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %91
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = load i32*, i32** %12, align 8
  %98 = call i32 @setgroups(i64 %96, i32* %97) #10
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = load i32, i32* %6, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i8*, i8** %4, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0), i64 81, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @9, i32 0, i32 0), i8* %104)
  br label %105

105:                                              ; preds = %103, %100
  br label %106

106:                                              ; preds = %105, %94
  store i32 0, i32* %11, align 4
  br label %107

107:                                              ; preds = %106, %91, %78
  %108 = load i32*, i32** %12, align 8
  %109 = icmp ne i32* %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32*, i32** %12, align 8
  %112 = bitcast i32* %111 to i8*
  call void @freez(i8* %112)
  br label %113

113:                                              ; preds = %110, %107
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %10, align 4
  %117 = call i32 @setresgid(i32 %114, i32 %115, i32 %116) #10
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = load i8*, i8** %4, align 8
  %121 = load i32, i32* %10, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0), i64 94, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @10, i32 0, i32 0), i8* %120, i32 %121)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %160

122:                                              ; preds = %113
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %9, align 4
  %126 = call i32 @setresuid(i32 %123, i32 %124, i32 %125) #10
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = load i8*, i8** %4, align 8
  %130 = load i32, i32* %9, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0), i64 103, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @11, i32 0, i32 0), i8* %129, i32 %130)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %160

131:                                              ; preds = %122
  %132 = load i32, i32* %10, align 4
  %133 = call i32 @setgid(i32 %132) #10
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i8*, i8** %4, align 8
  %137 = load i32, i32* %10, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0), i64 108, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @10, i32 0, i32 0), i8* %136, i32 %137)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %160

138:                                              ; preds = %131
  %139 = load i32, i32* %10, align 4
  %140 = call i32 @setegid(i32 %139) #10
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i8*, i8** %4, align 8
  %144 = load i32, i32* %10, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0), i64 112, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @12, i32 0, i32 0), i8* %143, i32 %144)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %160

145:                                              ; preds = %138
  %146 = load i32, i32* %9, align 4
  %147 = call i32 @setuid(i32 %146) #10
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load i8*, i8** %4, align 8
  %151 = load i32, i32* %9, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0), i64 116, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @11, i32 0, i32 0), i8* %150, i32 %151)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %160

152:                                              ; preds = %145
  %153 = load i32, i32* %9, align 4
  %154 = call i32 @seteuid(i32 %153) #10
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i8*, i8** %4, align 8
  %158 = load i32, i32* %9, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i32 0, i32 0), i64 120, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @13, i32 0, i32 0), i8* %157, i32 %158)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %160

159:                                              ; preds = %152
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %160

160:                                              ; preds = %159, %156, %149, %142, %135, %128, %119
  %161 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #10
  %162 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #10
  %163 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #10
  %164 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #10
  br label %165

165:                                              ; preds = %160, %23
  %166 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #10
  %167 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #10
  %168 = load i32, i32* %3, align 4
  ret i32 %168
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind
declare dso_local i32 @getuid() #1

declare dso_local %12* @getpwnam(i8*) #2

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) #1

declare dso_local noalias nonnull i8* @mallocz(i64) #2

declare dso_local i32 @getgrouplist(i8*, i32, i32*, i32*) #2

; Function Attrs: nounwind uwtable
define internal void @68(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %13, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %47

12:                                               ; preds = %3
  %13 = bitcast %13* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %13) #10
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @fstat(i32 %14, %13* %7) #10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, i32* %4, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @31, i32 0, i32 0), i64 15, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @32, i32 0, i32 0), i32 %18)
  store i32 1, i32* %8, align 4
  br label %44

19:                                               ; preds = %12
  %20 = getelementptr inbounds %13, %13* %7, i32 0, i32 4
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %13, %13* %7, i32 0, i32 5
  %26 = load i32, i32* %25, align 8
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24, %19
  %30 = getelementptr inbounds %13, %13* %7, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 61440
  %33 = icmp eq i32 %32, 32768
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = call i32 @fchown(i32 %35, i32 %36, i32 %37) #10
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, i32* %4, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @31, i32 0, i32 0), i64 21, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @33, i32 0, i32 0), i32 %41)
  br label %42

42:                                               ; preds = %40, %34
  br label %43

43:                                               ; preds = %42, %29, %24
  store i32 0, i32* %8, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %13* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %45) #10
  %46 = load i32, i32* %8, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %11, %44, %44
  ret void

48:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @setgroups(i64, i32*) #1

declare dso_local void @freez(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @setresgid(i32, i32, i32) #1

; Function Attrs: nounwind
declare dso_local i32 @setresuid(i32, i32, i32) #1

; Function Attrs: nounwind
declare dso_local i32 @setgid(i32) #1

; Function Attrs: nounwind
declare dso_local i32 @setegid(i32) #1

; Function Attrs: nounwind
declare dso_local i32 @setuid(i32) #1

; Function Attrs: nounwind
declare dso_local i32 @seteuid(i32) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @become_daemon(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %9 = load i32, i32* %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %2
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = call i32 @fork() #10
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @perror(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i32 0, i32 0))
  call void @exit(i32 1) #12
  unreachable

17:                                               ; preds = %11
  %18 = load i32, i32* %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @exit(i32 0) #12
  unreachable

21:                                               ; preds = %17
  %22 = call i32 @setsid() #10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @perror(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @23, i32 0, i32 0))
  call void @exit(i32 2) #12
  unreachable

25:                                               ; preds = %21
  %26 = call i32 @fork() #10
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @perror(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i32 0, i32 0))
  call void @exit(i32 1) #12
  unreachable

30:                                               ; preds = %25
  %31 = load i32, i32* %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @exit(i32 0) #12
  unreachable

34:                                               ; preds = %30
  %35 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #10
  br label %36

36:                                               ; preds = %34, %2
  %37 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #10
  store i32 -1, i32* %6, align 4
  %38 = load i8, i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @pidfile, i64 0, i64 0), align 16
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %36
  %41 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @pidfile, i32 0, i32 0), i32 65, i32 420)
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %40
  %45 = load i32, i32* %6, align 4
  %46 = call i32 @ftruncate(i32 %45, i64 0) #10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i32 0, i32 0), i64 419, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @pidfile, i32 0, i32 0))
  br label %49

49:                                               ; preds = %48, %44
  %50 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* %50) #10
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %52 = call i32 @getpid() #10
  %53 = call i32 (i8*, i8*, ...) @sprintf(i8* %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0), i32 %52) #10
  %54 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #10
  %55 = load i32, i32* %6, align 4
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #13
  %59 = call i64 @write(i32 %55, i8* %56, i64 %58)
  store i64 %59, i64* %8, align 8
  %60 = load i64, i64* %8, align 8
  %61 = icmp sle i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i32 0, i32 0), i64 425, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @pidfile, i32 0, i32 0))
  br label %63

63:                                               ; preds = %62, %49
  %64 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #10
  %65 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 100, i8* %65) #10
  br label %67

66:                                               ; preds = %40
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i32 0, i32 0), i64 427, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @pidfile, i32 0, i32 0))
  br label %67

67:                                               ; preds = %66, %63
  br label %68

68:                                               ; preds = %67, %36
  %69 = call i32 @umask(i32 7) #10
  call void @69()
  call void @70()
  %70 = load i8*, i8** @netdata_configured_varlib_dir, align 8
  %71 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @claimingdirectory, i32 0, i32 0), i64 4096, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i32 0, i32 0), i8* %70)
  %72 = load i8*, i8** %4, align 8
  %73 = icmp ne i8* %72, null
  br i1 %73, label %74, label %88

74:                                               ; preds = %68
  %75 = load i8*, i8** %4, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  %80 = load i8*, i8** %4, align 8
  %81 = load i32, i32* %6, align 4
  %82 = call i32 @become_user(i8* %80, i32 %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load i8*, i8** %4, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i32 0, i32 0), i64 444, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @30, i32 0, i32 0), i8* %85)
  br label %87

86:                                               ; preds = %79
  call void @71()
  br label %87

87:                                               ; preds = %86, %84
  br label %97

88:                                               ; preds = %74, %68
  %89 = load i8*, i8** @netdata_configured_cache_dir, align 8
  %90 = call i32 @getuid() #10
  %91 = call i32 @getgid() #10
  call void @create_needed_dir(i8* %89, i32 %90, i32 %91)
  %92 = load i8*, i8** @netdata_configured_varlib_dir, align 8
  %93 = call i32 @getuid() #10
  %94 = call i32 @getgid() #10
  call void @create_needed_dir(i8* %92, i32 %93, i32 %94)
  %95 = call i32 @getuid() #10
  %96 = call i32 @getgid() #10
  call void @create_needed_dir(i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @claimingdirectory, i32 0, i32 0), i32 %95, i32 %96)
  br label %97

97:                                               ; preds = %88, %87
  %98 = load i32, i32* %6, align 4
  %99 = icmp ne i32 %98, -1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, i32* %6, align 4
  %102 = call i32 @close(i32 %101)
  br label %103

103:                                              ; preds = %100, %97
  %104 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #10
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @fork() #1

declare dso_local void @perror(i8*) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #5

; Function Attrs: nounwind
declare dso_local i32 @setsid() #1

declare dso_local i32 @open(i8*, i32, ...) #2

; Function Attrs: nounwind
declare dso_local i32 @ftruncate(i32, i64) #1

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i32 @getpid() #1

declare dso_local i64 @write(i32, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind
declare dso_local i32 @umask(i32) #1

; Function Attrs: nounwind uwtable
define internal void @69() #0 {
  %1 = alloca [31 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = bitcast [31 x i8]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31, i8* %10) #10
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  store i64 1000, i64* %3, align 8
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  store i64 0, i64* %4, align 8
  %14 = call i32 @72(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @34, i32 0, i32 0), i64* %2)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @35, i32 0, i32 0), i64 140, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @36, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %171

17:                                               ; preds = %0
  %18 = load i64, i64* %2, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i64, i64* %2, align 8
  store i64 %21, i64* %3, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i32 0, i32 0)) #10
  store i8* %24, i8** %6, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i8*, i8** %6, align 8
  %29 = load i8, i8* %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27, %22
  %32 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i32 0, i32 0
  %33 = load i64, i64* %3, align 8
  %34 = trunc i64 %33 to i32
  %35 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %32, i64 30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @38, i32 0, i32 0), i32 %34)
  %36 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i32 0, i32 0
  store i8* %36, i8** %6, align 8
  br label %37

37:                                               ; preds = %31, %27
  %38 = load i8*, i8** %6, align 8
  %39 = call i8* @appconfig_get(%1* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i32 0, i32 0), i8* %38)
  store i8* %39, i8** %6, align 8
  %40 = load i8*, i8** %6, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %72

42:                                               ; preds = %37
  %43 = load i8*, i8** %6, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %42
  %48 = call i16** @__ctype_b_loc() #11
  %49 = load i16*, i16** %48, align 8
  %50 = load i8*, i8** %6, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, i16* %49, i64 %53
  %55 = load i16, i16* %54, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 2048
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %47
  %60 = load i8*, i8** %6, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 45
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load i8*, i8** %6, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 43
  br i1 %68, label %69, label %72

69:                                               ; preds = %64, %59, %47
  %70 = load i8*, i8** %6, align 8
  %71 = call i64 @atoll(i8* %70) #13
  store i64 %71, i64* %3, align 8
  br label %86

72:                                               ; preds = %64, %42, %37
  %73 = load i8*, i8** %6, align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i8*, i8** %6, align 8
  %77 = call i32 @strcmp(i8* %76, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0)) #13
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = load i64, i64* %2, align 8
  %81 = trunc i64 %80 to i32
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @35, i32 0, i32 0), i64 159, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @41, i32 0, i32 0), i32 %81)
  store i32 1, i32* %5, align 4
  br label %169

82:                                               ; preds = %75, %72
  %83 = load i8*, i8** %6, align 8
  %84 = load i64, i64* %2, align 8
  %85 = trunc i64 %84 to i32
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @35, i32 0, i32 0), i64 163, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @42, i32 0, i32 0), i8* %83, i32 %85)
  store i32 1, i32* %5, align 4
  br label %169

86:                                               ; preds = %69
  %87 = load i64, i64* %3, align 8
  %88 = icmp slt i64 %87, -1000
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, i64* %3, align 8
  %91 = trunc i64 %90 to i32
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @35, i32 0, i32 0), i64 168, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @43, i32 0, i32 0), i32 %91, i32 -1000)
  store i64 -1000, i64* %3, align 8
  br label %92

92:                                               ; preds = %89, %86
  %93 = load i64, i64* %3, align 8
  %94 = icmp sgt i64 %93, 1000
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, i64* %3, align 8
  %97 = trunc i64 %96 to i32
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @35, i32 0, i32 0), i64 173, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @44, i32 0, i32 0), i32 %97, i32 1000)
  store i64 1000, i64* %3, align 8
  br label %98

98:                                               ; preds = %95, %92
  %99 = load i64, i64* %2, align 8
  %100 = load i64, i64* %3, align 8
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i64, i64* %2, align 8
  %104 = trunc i64 %103 to i32
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @35, i32 0, i32 0), i64 178, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @45, i32 0, i32 0), i32 %104)
  store i32 1, i32* %5, align 4
  br label %169

105:                                              ; preds = %98
  %106 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %106) #10
  store i32 0, i32* %7, align 4
  %107 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %107) #10
  %108 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @34, i32 0, i32 0), i32 1)
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp ne i32 %109, -1
  br i1 %110, label %111, label %165

111:                                              ; preds = %105
  %112 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i32 0, i32 0
  %113 = load i64, i64* %3, align 8
  %114 = trunc i64 %113 to i32
  %115 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %112, i64 30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @38, i32 0, i32 0), i32 %114)
  %116 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %116) #10
  %117 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #13
  store i64 %118, i64* %9, align 8
  %119 = load i64, i64* %9, align 8
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %111
  %122 = load i32, i32* %8, align 4
  %123 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i32 0, i32 0
  %124 = load i64, i64* %9, align 8
  %125 = call i64 @write(i32 %122, i8* %123, i64 %124)
  %126 = load i64, i64* %9, align 8
  %127 = icmp eq i64 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store i32 1, i32* %7, align 4
  br label %129

129:                                              ; preds = %128, %121, %111
  %130 = load i32, i32* %8, align 4
  %131 = call i32 @close(i32 %130)
  %132 = load i32, i32* %7, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %158

134:                                              ; preds = %129
  %135 = call i32 @72(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @34, i32 0, i32 0), i64* %4)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i64, i64* %3, align 8
  %139 = trunc i64 %138 to i32
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @35, i32 0, i32 0), i64 192, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @46, i32 0, i32 0), i32 %139)
  br label %157

140:                                              ; preds = %134
  %141 = load i64, i64* %4, align 8
  %142 = load i64, i64* %3, align 8
  %143 = icmp eq i64 %141, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = load i64, i64* %2, align 8
  %146 = trunc i64 %145 to i32
  %147 = load i64, i64* %4, align 8
  %148 = trunc i64 %147 to i32
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @35, i32 0, i32 0), i64 194, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @47, i32 0, i32 0), i32 %146, i32 %148)
  br label %156

149:                                              ; preds = %140
  %150 = load i64, i64* %2, align 8
  %151 = trunc i64 %150 to i32
  %152 = load i64, i64* %3, align 8
  %153 = trunc i64 %152 to i32
  %154 = load i64, i64* %4, align 8
  %155 = trunc i64 %154 to i32
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @35, i32 0, i32 0), i64 196, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @48, i32 0, i32 0), i32 %151, i32 %153, i32 %155)
  br label %156

156:                                              ; preds = %149, %144
  br label %157

157:                                              ; preds = %156, %137
  br label %163

158:                                              ; preds = %129
  %159 = load i64, i64* %3, align 8
  %160 = trunc i64 %159 to i32
  %161 = load i64, i64* %2, align 8
  %162 = trunc i64 %161 to i32
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @35, i32 0, i32 0), i64 199, i8* getelementptr inbounds ([122 x i8], [122 x i8]* @49, i32 0, i32 0), i32 %160, i32 %162)
  br label %163

163:                                              ; preds = %158, %157
  %164 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #10
  br label %166

165:                                              ; preds = %105
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @35, i32 0, i32 0), i64 202, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @50, i32 0, i32 0))
  br label %166

166:                                              ; preds = %165, %163
  %167 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #10
  %168 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %168) #10
  store i32 0, i32* %5, align 4
  br label %169

169:                                              ; preds = %166, %102, %82, %79
  %170 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #10
  br label %171

171:                                              ; preds = %169, %16
  %172 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #10
  %173 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #10
  %174 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #10
  %175 = bitcast [31 x i8]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 31, i8* %175) #10
  %176 = load i32, i32* %5, align 4
  switch i32 %176, label %178 [
    i32 0, label %177
    i32 1, label %177
  ]

177:                                              ; preds = %171, %171
  ret void

178:                                              ; preds = %171
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @70() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %15, align 4
  %8 = alloca i32, align 4
  %9 = load i8*, i8** getelementptr inbounds ([9 x %0], [9 x %0]* @scheduler_defaults, i64 0, i64 0, i32 0), align 16
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %142

11:                                               ; preds = %0
  %12 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i8*, i8** getelementptr inbounds ([9 x %0], [9 x %0]* @scheduler_defaults, i64 0, i64 0, i32 0), align 16
  store i8* %13, i8** %1, align 8
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = load i32, i32* getelementptr inbounds ([9 x %0], [9 x %0]* @scheduler_defaults, i64 0, i64 0, i32 1), align 8
  store i32 %15, i32* %2, align 4
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = load i32, i32* getelementptr inbounds ([9 x %0], [9 x %0]* @scheduler_defaults, i64 0, i64 0, i32 2), align 4
  store i32 %17, i32* %3, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #10
  %18 = load i8, i8* getelementptr inbounds ([9 x %0], [9 x %0]* @scheduler_defaults, i64 0, i64 0, i32 3), align 16
  store i8 %18, i8* %4, align 1
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  store i32 0, i32* %5, align 4
  %20 = load i8*, i8** %1, align 8
  %21 = call i8* @appconfig_get(%1* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @51, i32 0, i32 0), i8* %20)
  store i8* %21, i8** %1, align 8
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  store i32 0, i32* %6, align 4
  br label %23

23:                                               ; preds = %100, %11
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x %0], [9 x %0]* @scheduler_defaults, i64 0, i64 %25
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %103

30:                                               ; preds = %23
  %31 = load i8*, i8** %1, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x %0], [9 x %0]* @scheduler_defaults, i64 0, i64 %33
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 @strcmp(i8* %31, i8* %36) #13
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %99, label %39

39:                                               ; preds = %30
  store i32 1, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x %0], [9 x %0]* @scheduler_defaults, i64 0, i64 %41
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x %0], [9 x %0]* @scheduler_defaults, i64 0, i64 %46
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x %0], [9 x %0]* @scheduler_defaults, i64 0, i64 %51
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 3
  %54 = load i8, i8* %53, align 8
  store i8 %54, i8* %4, align 1
  %55 = load i8, i8* %4, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %39
  store i32 5, i32* %8, align 4
  br label %134

60:                                               ; preds = %39
  %61 = load i8, i8* %4, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = call i64 @appconfig_get_number(%1* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @52, i32 0, i32 0), i64 %67)
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %3, align 4
  br label %70

70:                                               ; preds = %65, %60
  %71 = call i32* @__errno_location() #11
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = call i32 @sched_get_priority_min(i32 %73) #10
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %70
  %77 = load i8*, i8** %1, align 8
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = call i32 @sched_get_priority_min(i32 %80) #10
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @53, i32 0, i32 0), i64 336, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @54, i32 0, i32 0), i8* %77, i32 %78, i32 %79, i32 %81)
  %82 = load i32, i32* %2, align 4
  %83 = call i32 @sched_get_priority_min(i32 %82) #10
  store i32 %83, i32* %3, align 4
  br label %84

84:                                               ; preds = %76, %70
  %85 = call i32* @__errno_location() #11
  store i32 0, i32* %85, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = call i32 @sched_get_priority_max(i32 %87) #10
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %84
  %91 = load i8*, i8** %1, align 8
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = call i32 @sched_get_priority_max(i32 %94) #10
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @53, i32 0, i32 0), i64 343, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @55, i32 0, i32 0), i8* %91, i32 %92, i32 %93, i32 %95)
  %96 = load i32, i32* %2, align 4
  %97 = call i32 @sched_get_priority_max(i32 %96) #10
  store i32 %97, i32* %3, align 4
  br label %98

98:                                               ; preds = %90, %84
  br label %103

99:                                               ; preds = %30
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  br label %23

103:                                              ; preds = %98, %23
  %104 = load i32, i32* %5, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = load i8*, i8** %1, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @53, i32 0, i32 0), i64 352, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @56, i32 0, i32 0), i8* %107)
  store i32 6, i32* %8, align 4
  br label %134

108:                                              ; preds = %103
  %109 = bitcast %15* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %109) #10
  %110 = getelementptr inbounds %15, %15* %7, i32 0, i32 0
  %111 = load i32, i32* %3, align 4
  store i32 %111, i32* %110, align 4
  %112 = call i32* @__errno_location() #11
  store i32 0, i32* %112, align 4
  %113 = load i32, i32* %2, align 4
  %114 = call i32 @sched_setscheduler(i32 0, i32 %113, %15* %7) #10
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %108
  %118 = load i8*, i8** %1, align 8
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @53, i32 0, i32 0), i64 363, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @57, i32 0, i32 0), i8* %118, i32 %119, i32 %120)
  br label %131

121:                                              ; preds = %108
  %122 = load i8*, i8** %1, align 8
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @53, i32 0, i32 0), i64 366, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @58, i32 0, i32 0), i8* %122, i32 %123, i32 %124)
  %125 = load i8, i8* %4, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %121
  store i32 5, i32* %8, align 4
  br label %132

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130, %117
  store i32 0, i32* %8, align 4
  br label %132

132:                                              ; preds = %129, %131
  %133 = bitcast %15* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %133) #10
  br label %134

134:                                              ; preds = %106, %59, %132
  %135 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #10
  %136 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #10
  %137 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #10
  %138 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #10
  %139 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #10
  %140 = load i32, i32* %8, align 4
  switch i32 %140, label %145 [
    i32 0, label %141
    i32 5, label %144
    i32 6, label %143
  ]

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141, %0
  br label %143

143:                                              ; preds = %142, %134
  call void @74()
  br label %144

144:                                              ; preds = %143, %134
  call void @75()
  ret void

145:                                              ; preds = %134
  unreachable
}

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @71() #7 {
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @getgid() #1

declare dso_local i32 @close(i32) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat(i32 %0, %13* nonnull %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca %13*, align 8
  store i32 %0, i32* %3, align 4
  store %13* %1, %13** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %13*, %13** %4, align 8
  %7 = call i32 @__fxstat(i32 1, i32 %5, %13* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @fchown(i32, i32, i32) #1

; Function Attrs: nounwind
declare dso_local i32 @__fxstat(i32, i32, %13*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @72(i8* %0, i64* %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca [31 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = bitcast [31 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31, i8* %9) #10
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds [31 x i8], [31 x i8]* %6, i32 0, i32 0
  %13 = call i32 @73(i8* %11, i8* %12, i64 30)
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
  %28 = call i64 @atoll(i8* %27) #13
  %29 = load i64*, i64** %5, align 8
  store i64 %28, i64* %29, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %30

30:                                               ; preds = %25, %22
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #10
  %32 = bitcast [31 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 31, i8* %32) #10
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #1

declare dso_local i8* @appconfig_get(%1*, i8*, i8*, i8*) #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #3

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i64 @atoll(i8* nonnull %0) #8 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtoll(i8* %3, i8** null, i32 10) #10
  ret i64 %4
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @73(i8* %0, i8* %1, i64 %2) #7 {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #10
  br label %63

63:                                               ; preds = %61, %33
  %64 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #10
  br label %65

65:                                               ; preds = %63, %20
  %66 = load i32, i32* %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #9

declare dso_local i64 @read(i32, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8*, i8**, i32) #1

declare dso_local i64 @appconfig_get_number(%1*, i8*, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i32 @sched_get_priority_min(i32) #1

; Function Attrs: nounwind
declare dso_local i32 @sched_get_priority_max(i32) #1

; Function Attrs: nounwind
declare dso_local i32 @sched_setscheduler(i32, i32, %15*) #1

; Function Attrs: nounwind uwtable
define internal void @74() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #10
  %3 = call i64 @appconfig_get_number(%1* @netdata_config, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @59, i32 0, i32 0), i64 19)
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* %1, align 4
  %5 = load i32, i32* %1, align 4
  %6 = call i32 @nice(i32 %5) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load i32, i32* %1, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @60, i32 0, i32 0), i64 208, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @61, i32 0, i32 0), i32 %9)
  br label %11

10:                                               ; preds = %0
  call void @71()
  br label %11

11:                                               ; preds = %10, %8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @75() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %15, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  %7 = call i32 @sched_getscheduler(i32 0) #10
  store i32 %7, i32* %1, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @62, i32 0, i32 0), i64 265, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @63, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  br label %97

11:                                               ; preds = %0
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %88, %11
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [9 x %0], [9 x %0]* @scheduler_defaults, i64 0, i64 %15
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %91

20:                                               ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x %0], [9 x %0]* @scheduler_defaults, i64 0, i64 %22
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = load i32, i32* %1, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %87

28:                                               ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x %0], [9 x %0]* @scheduler_defaults, i64 0, i64 %30
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 3
  %33 = load i8, i8* %32, align 8
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %28
  %38 = bitcast %15* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #10
  %39 = call i32 @sched_getparam(i32 0, %15* %4) #10
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x %0], [9 x %0]* @scheduler_defaults, i64 0, i64 %43
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @62, i32 0, i32 0), i64 275, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @64, i32 0, i32 0), i8* %46)
  store i32 1, i32* %2, align 4
  br label %56

47:                                               ; preds = %37
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x %0], [9 x %0]* @scheduler_defaults, i64 0, i64 %49
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds %15, %15* %4, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @62, i32 0, i32 0), i64 279, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @65, i32 0, i32 0), i8* %52, i32 %54)
  br label %55

55:                                               ; preds = %47
  store i32 0, i32* %2, align 4
  br label %56

56:                                               ; preds = %55, %41
  %57 = bitcast %15* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #10
  %58 = load i32, i32* %2, align 4
  switch i32 %58, label %92 [
    i32 0, label %59
  ]

59:                                               ; preds = %56
  br label %86

60:                                               ; preds = %28
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x %0], [9 x %0]* @scheduler_defaults, i64 0, i64 %62
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 3
  %65 = load i8, i8* %64, align 8
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %60
  %70 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #10
  %71 = call i32 @getpriority(i32 0, i32 0) #10
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x %0], [9 x %0]* @scheduler_defaults, i64 0, i64 %73
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  %77 = load i32, i32* %5, align 4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @62, i32 0, i32 0), i64 285, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @66, i32 0, i32 0), i8* %76, i32 %77)
  %78 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #10
  br label %85

79:                                               ; preds = %60
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x %0], [9 x %0]* @scheduler_defaults, i64 0, i64 %81
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @62, i32 0, i32 0), i64 291, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @67, i32 0, i32 0), i8* %84)
  br label %85

85:                                               ; preds = %79, %69
  br label %86

86:                                               ; preds = %85, %59
  store i32 1, i32* %2, align 4
  br label %92

87:                                               ; preds = %20
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %13

91:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  br label %92

92:                                               ; preds = %91, %86, %56
  %93 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #10
  %94 = load i32, i32* %2, align 4
  switch i32 %94, label %97 [
    i32 0, label %95
  ]

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  store i32 0, i32* %2, align 4
  br label %97

97:                                               ; preds = %96, %92, %10
  %98 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #10
  %99 = load i32, i32* %2, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %97, %97
  ret void

101:                                              ; preds = %97
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @nice(i32) #1

; Function Attrs: nounwind
declare dso_local i32 @sched_getscheduler(i32) #1

; Function Attrs: nounwind
declare dso_local i32 @sched_getparam(i32, %15*) #1

; Function Attrs: nounwind
declare dso_local i32 @getpriority(i32, i32) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
